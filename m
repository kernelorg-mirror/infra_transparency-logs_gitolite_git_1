Content-Type: multipart/mixed; boundary="===============4332297554311860347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Nov 2025 08:42:27 -0000
Message-Id: <176250494757.845289.10255026190057705813@gitolite.kernel.org>

--===============4332297554311860347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: cb87f181a3ad1799574704729fb18421b2d74335
    new: d0ff3ba7c32cef9c83ed721b62ddba25c952a395
    log: revlist-cb87f181a3ad-d0ff3ba7c32c.txt
  - ref: refs/tags/v5.10.246
    old: 0000000000000000000000000000000000000000
    new: 8618f270b83f5b73d8b70522749062dc856c9b6d
  - ref: refs/tags/v5.10.246-cip66-rebase
    old: 0000000000000000000000000000000000000000
    new: a9716b9cb932b8da8e7944912e1f16556f892d6b

--===============4332297554311860347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb87f181a3ad-d0ff3ba7c32c.txt

44e7d0bea22630c2ec7dc09c18d41e144aeeb9f4 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d5b44cbdd45e8d64a169fc8c755951bd5a6bc585 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
58a3a75fd702ac1ed514c43a18a4dcae02e38a98 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
894209453b81045f201399503e87aa846e410d11 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
0484d8c22f126c797ac7297998e6de8ff2d281a2 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
5e4b31ea9089180f547c5a6aee508850b0f92acf ASoC: sh: rz-ssi: Remove duplicate macros
aa366e83c2ae7aa6381d8fa0d2a531bec6b4a91e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
1631f5967ade35025fa2376e31a69d6590ee8caf arm64: dts: renesas: r9a07g044: Add SSI support
3e998f7f4083abc4260d59a859c3f58426a00b19 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
ebee0fda94de563980e935a7a54a38d3fd2fe6f1 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
81a55041b6b0f30a0166173bea956702963031f3 arm64: dts: renesas: rzg2l-smarc: Enable audio
b4c72c959d5eb48d0e1c599d342903b9fd440399 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
d7e9bcd7f8ca11863f774e2e1ca97f6ff68a6ac3 arm64: defconfig: Enable SOUND_SOC_RZ
09478cf9a1651253e8c8fa0bab91ce5d616d99d5 arm64: defconfig: Enable SND_SOC_WM8978
ce27dd913c1bd39f3700b9bcb735c8f88de215e0 CIP: Bump version suffix to -cip6 after merge from stable
69a43e1a9672a82ce1d256ff261dd479142ab4d6 CIP: Bump version suffix to -cip7 after merge from stable
a2f350b014814641064a06ad4c64adfb16a74ceb CIP: Bump version suffix to -cip8 after merge from stable
208d900d89625eef6df6bc5304c7e7e205a4892f CIP: Bump version suffix to -cip9 after merge from stable
33793b837064022ea52e808011484729c300b11a CIP: Bump version suffix to -cip10 after merge from stable
afcf0c5322ffa736b2c2b1bf37324722b861d687 CIP: Bump version suffix to -cip11 after merge from stable
b11ff44fd19abdc5c001d2df1a9a971a69da92d1 CIP: Bump version suffix to -cip12 after merge from stable
ad8ac91bd5d47e05b1de1c484c98264c0b1f5908 thermal/drivers: Add TSU driver for RZ/G2L
20022769f53b213d0a46f33a2f764390f6401054 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
5a4b0cce251121fc72eb7c177d9b7a09a4420e7a thermal/drivers/rz2gl: Fix OTP Calibration Register values
5ef782bd1dda7909a6d507a480a000426c39184f arm64: defconfig: Enable additional support for Renesas platforms
fb954a1fca7cd79d9d32038744f2524cbc0068ec watchdog: rzg2l_wdt: Fix 32bit overflow issue
f511c6fd17eda6346ac66151419df811038528f8 watchdog: rzg2l_wdt: Fix Runtime PM usage
bb86138b5a8da71dcb5cce6a9728c5d560ceafcd watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f721de4732131ef893549a2e0c2d5a6ff94bf4b0 watchdog: rzg2l_wdt: Fix reset control imbalance
db2a8ed33c7fa4352fb87e961e1e819d5c71abde watchdog: rzg2l_wdt: Add error check for reset_control_deassert
d624a95f9194d2b60e0ef0278253fe11fd49f7cc watchdog: rzg2l_wdt: Use force reset for WDT reset
b6ab3cf9fe110a4f86ea436477e7a8d1040f4bd4 watchdog: rzg2l_wdt: Add set_timeout callback
1cfb01bf145dd2669d8404bbad3cbaae79dc72d5 soc: renesas: Consolidate product register handling
3058897af93209a7cdfe46695b2db0970c5b219e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
8d90f1c03b6331399f2bca5f56eeb5330d562ff7 soc: renesas: Identify RZ/V2L SoC
39e32a93000a3e9fe8ab21c8d32bf7c6983759c4 soc: renesas: Add support for reading product revision for RZ/G2L family
648ad589c36e2424534d23b8a6de94c35169ea4a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
cd86b19b08050a340042da03fe9a70ba2d17504a soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
411e417d481fc75ecc494feb6a72e04f96a2e9e1 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ea4d637eec6f74e2787fbfc6b78cbe0d655fb72d dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
33b09763c4bf0dd3a24ff0ba43fbf4c1a5627336 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
549073ab95d94ae7a11f58cd974556e705c53c40 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
955c9e715336715172c0051bcaf4f0773690a407 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
97db23e69dc87c0390ed09a50ac96a3fcca218d2 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
0026f790013d35b8f24f800716467f441da80245 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c24f6c83f82d2a86c6dfe0537c9145e9f3eb6d79 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
349a76f4684fd308ce7fbfea9ac7334ebd5ce0e4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1ea15bb85cc2f923e8672ffbf405644416d70a2b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
1850ce1d4eee51176058a25e5e81845fe3172ff1 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
3a341125113666cbaa97529dc2c6093caf30e3e0 iio: adc: rzg2l_adc: Fix typo
352ef0830c33f602ece2176ef6bbf12eba02bebf iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f73b8276d393c90912a2da576dd95484a4afc05b reset: renesas: Fix Runtime PM usage
df54ccf324e3717993aaa0fb077aa23c85c6e5d9 reset: renesas: Check return value of reset_control_deassert()
867b4c5deb458b43ca7500ec39a200918a752cd3 i2c: riic: Simplify reset handling
d5b2f34bc600a018d6d8b9597fcc9cd404466e3f arm64: dts: renesas: Fix pin controller node names
dd54c4d281746bbc2dd8512cde4f591395cdf5ba arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
bfbeec274fbc9e3cc98ce13010c3aba02ecf8360 CIP: Bump version suffix to -cip13 after merge from stable with some updates
6d68a04c95865c930f4028e8bd569ea4a1b3595c arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
2d5c74e3efa234f095ed3ee5ad9264b36fead0cf arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
2e90f723fbd8fde418f94aa2e218441e64bda455 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
9f05587c5d077f000a3b2004bb0dc55225f6ad3c arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
3a5a9762765ee39b8c66770bac73f9f0017e070c clk: renesas: r9a07g044: Add mux and divider for G clock
6d03a828b0162483aca33fefc6a0bf541861d7bb clk: renesas: r9a07g044: Add GPU clock and reset entries
cb19a3b187579823e3a6093780a5a886bc0a489f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2d6e6a14653c58751e9327f52be29118680953b4 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
29f025cc419018487ab7165d85da5b0888648040 dt-bindings: clock: renesas: Document RZ/V2L SoC
11f075f08c6f3a26642a3b25f5131a423403f00b clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
99f1ce927a8d25fba8df3cd43d5d16b9f08ea2f2 clk: renesas: rzg2l: Remove unused notifiers
e68c707758a725eb0c3ee5240ec0c1d4e09c9df0 clk: renesas: rzg2l: Simplify multiplication/shift logic
2a9e7fc964ff455608f1fc76e54032794980702b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
321b537bd592eb5baeffcd7ad3f1c44910f0fc34 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ae069585223af4cb3efd8fa5644149308506b3d8 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
2e92ea080f94a8bc908633d64b95a4ebd58e50af pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
1916efb1aae61c12ceb55d5ca37807997cfaed00 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
9b02d995a15b368abe5d0485145216b1dc343436 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
8bdf19ca13209f2eb481d30ee57fa5ea369d2fa9 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6ad11f3b6f748796ef52663b61bfe7dc849b076f arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
02160badf785bac334046513a7af09a0376b72c0 arm64: defconfig: Enable ARCH_R9A07G054
a0620af1e0267622124e0c2a115a3fb95dbd82c4 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
8a16b7bbcb955900306c7061632d2cca279149b7 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
db92c574a827813a8b27ef4297376e983b32a5d4 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
294e91e9fd7cb3793d542e23dcbc4e70434ce815 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
40983717a7768ada9db0ea6776e3d143b8933339 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
29d813bad184a0922663d43a2d5ab20b5c59740e arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
6c56639f20842d0375f6ca3cbc9ab745adb2bbac arm64: dts: renesas: Align GPIO hog names with dtschema
3f9397d2c43e6b91ffdb42baa363767fadece8c4 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
02747993e33a24b7c0be711667b3a7d7c5143164 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
a23e244117b8826865daa8f079d905aa7044ce34 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d4125d0f1e34554f2d1b2ac8681140742ce9817d arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d91f7751631cb5ca1b33820c2708b47013fbd356 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
39ac26366d45f701e1af8d1709f039e83f44c0a4 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
9b814267de25908d27547eb6254bee6881d795a4 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1646cd3167fce26238e9bc70694ebea7eeac78ab arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
cb7a8c4bae3800516ce65deab97af441c68abbf7 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
085ce325baf4b657dd4aebe00f304f77dbff38dc ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c9457e09b6b804924e5fab7e89f0b55d23b4b797 memory: renesas-rpc-if: Silence clang warning
46058cb1f8f5ac65c5a1a2e67b082c558e2b291a memory: renesas-rpc-if: simplify register update
b950fdb17da908256aa69070b77996face7b4aa7 memory: renesas-rpc-if: avoid use of undocumented bits
c10ef9795e1703d07e792d995a7eaae4f7370cfd memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d2632432fcb9d20c962472f64af197ee7b2ef833 memory: renesas-rpc-if: Simplify single/double data register access
eb2cd127edbd168eb50aa3f427def1ece107df9e memory: renesas-rpc-if: simplify platform_get_resource_byname()
6085fc70898e3c66574ff08893bd1868f3e5e4a6 spi: rpc-if: Fix RPM imbalance in probe error path
c3d02964c07ba3614b372fe8fcaf065867252745 spi: spi-rspi: : use proper DMAENGINE API for termination
6fff19d2411cc965495a2d7a7d47ffe9da2c9664 spi: rspi: drop unneeded MODULE_ALIAS
3c8e91f3a4b02ab9f7ce30714ae7e3418430a488 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
3ce5c4da245d366650f097a4709f419f64b9ada9 mmc: renesas_sdhi: Get the reset handle early in the probe
fb3269ef232e5502eb3225e7e621e510483235c5 mmc: renesas_sdhi: Fix typo's
271f44dccfb995d591fee7870635b9ca7b06ca6d thermal/drivers/rzg2l: Fix comments
5d803de06fcaf2514974ba252b25908369d389e5 dmaengine: sh: rz-dmac: Add device_synchronize callback
9e127fb025b6a40ca05c231292dec419a5eece9c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
29014ed308f73b67e645eda2a795975147172b66 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
45246dcf002c5e08e6fc6acc49a1e2240bf6f3c6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
b7f68f876ff6a2b0f55c913b8cecfc3df5f26e3f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
6c0708b47820b1e3da19ffcc440954c9f69deba4 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
7346908649590dddfb99c0cb54452c093b37cdf3 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b96891e286ffce007880f6f75f7974576abed076 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0f353667b75e41615fbc1c2e0cad2b46d9a43364 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3548973b0a8378bbf358a10c01c7c2e31a53e042 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
9858bb414fb3f17769762526b2f2f100d6824ebb dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
dacf02d89c8ac7f572d00944ee8cac9b5eb936ae dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
086bfe7a343e0b8b4c275150aa2128a06a5a98ce dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
21b5efdd51b9917f18c0785765c2672e05bab3ba dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
8027d02fdd8620bc7190d79c5d4f1c14c5ea9f67 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
d37a8f7699efdee19b0495292258760397150705 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
2aa2ba810f54f63f3374c4fa154b0f0d9261e844 clk: renesas: r9a07g044: Fix OSTM1 module clock name
ca2804891c5ce5fc985cdac44e539aa8406c0410 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
be6319a6b3199f2b4fd6ec537b2ca67fdb6e6f77 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3ae2a01dfba4a7db4a9caef3e99b61a581d69664 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
66dc7b9eb2f8ee192383da909e3e643132481937 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
c3240d371853730948323992bd8b62442302e60a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
8e6699bb76fad45a2349c556372d72bad394303a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
0e7753de39c515b4205ba254a222f5a54793e70e arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
89b95ab2c89c48b3f1a5ced069b3d74ed1e47328 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
faa08492961a22344610927441c55bd60fa697bc arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
04723728e14bf4149544b9de899af63fe69b5221 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
653caabb2535fd0eb25818a853bd253a27583d5d arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
87e564ba7dd6152d4b45ec3250a94b1dbceb4a6f arm64: dts: renesas: r9a07g054: Add USB2.0 device support
cbe71d4b2476c95875dd1d8626bed4c6b02a90d1 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
64ece5c7257ec68b9535d7e0fb6b03372dff18b1 arm64: dts: renesas: r9a07g054: Add OPP table
72e50f43685e8ac09aa92b88a1f4478946fc1ef4 arm64: dts: renesas: r9a07g054: Add TSU node
2184a11f35cb4dbffc57aee1a9cbbe67d79141c7 CIP: Bump version suffix to -cip14 after merge from stable
2f3ca1ce5f2139e1d3758dc67b28b139ae2423dd clk: renesas: rzg2l: Fix reset status function
4464c23cef76e5482ad326dc31b3a4cf16c9d466 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
be673ff42dcfae643dcfd022fec79fb817e01ca4 PCI: Drop PCIE_RCAR config option
7fb4806a1aabb10cdb65e83152961721523979db CIP: Bump version suffix to -cip15 after merge from stable
a63f07ec825fccdd28387b12c7c570a050527323 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
008a9201a7bbe51f3b0a64acd275be217f218e52 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
040e20f615a192cf086b8e97d79981a97d5c791b dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
82481183623807d874b3bd70493dafbe5282ec2a dt-bindings: clock: renesas: Document RZ/G2UL SoC
16fe5a98b0018b34ffc6cc73cc4b2938b02c8179 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
b78aa53e0cce9590ef4fb1c83c4acc5edad972f9 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
d6d81a28378b53f6c75f2cc6f486d9475879acad dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
ef04061234ac13c34de35a9d6657c6ec7a45f2ad dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
aa8f5ad55a62211c2f6094761092a2e117711fcc dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
6962d117e236a533e5779b0a36f30f71ffc066db dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
fbb324740f1378b11721c6c376bad197d1887f54 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
6bddb38d361f0aa04c4ef84eea1eeebf9d42a75a soc: renesas: Identify RZ/G2UL SoC
d711c2ca86b792ff16f40403005bca7217da39de clk: renesas: Add support for RZ/G2UL SoC
cfee2be1d57b6ccdd9c855ccb6b02732a027625c clk: renesas: r9a07g043: Add GPIO clock and reset entries
4310ba3afdf6715e669464579049647527898567 clk: renesas: r9a07g043: Add ethernet clock sources
adab6fcaa7cdcdf00fedd48bf6878bedd0cec9af clk: renesas: r9a07g043: Add GbEthernet clock/reset
79145e26f18b69b457ec7bdda781cf64cf588015 clk: renesas: r9a07g043: Add SDHI clock and reset entries
3dfe8e84ed189b9ac9439ce1d223f1560945a60b clk: renesas: r9a07g043: Add I2C clocks/resets
fff56e2485cf37779f7475b227dfe69617454b93 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
51212a901e65910ab4df802ffac3bd334365cf02 clk: renesas: r9a07g043: Add USB clocks/resets
6649778ceb334f2e974aa8b99fe07165fdf52889 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
ad83847b8f509d6590b7634c3e2c7618eab01643 clk: renesas: r9a07g043: Add OSTM clock and reset entries
63efa044b1d4b5bebb0ceb14d2202bf950665799 clk: renesas: r9a07g043: Add WDT clock and reset entries
67fbc23627a7110d568df432b2792349c5eae5b9 pinctrl: renesas: rzg2l: Add RZ/G2UL support
c38f3c77beed367abf7ef5509db138e220ba2dca pinctrl: renesas: rzg2l: Restore pin config order
60f323206e25f83e5526d4791d78b621a7e9fed2 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
2809422aaed3d9658770b71aa499b2f2aa066b8b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
b5055afb2aa599dfc16954ca650ef4e4d8dabbeb arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
df265339bde495f9bcc9013f48c806aabd7438d2 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f81c98f5a892174725e0925cc3d040f110854619 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
cddfb34f76b8c64fbf3edecd0ed9e718ea3267e6 arm64: dts: renesas: r9a07g043: Add SDHI nodes
1b8eb229bb3915d0fcfe4656f9ceeb305da54ea5 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
202e8eb90525694c632995dbd788959d3a6c7bc8 arm64: defconfig: Enable ARCH_R9A07G043
524b83db95674efd4244435c7622c45241e3f926 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
402208bd7446d5e23e89bb3f2f5202d03c2fdd72 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
abf95560b6d12b7671101b540376525d1132f457 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
3a970dc5e8cc8c8ee3a453aceaf775045725f2e3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
097da7b0b755f6dded5ddb084006ea3b4e8e906a dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
524d41e9d0d08f6d3c970106d2740d6f801a858e dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
70410719f39f9c7fa0c083a087f53de502ca5c2e dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
14acac85c25f5f56af6077c53a73c035ad1a0a4f dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
7a35deb7a8595c53939a7f20d14a81eb10283b17 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
3c46656187d06ba2dde2e856cb8eeb2e3eed7ceb dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
a717cac001668750503448e8aa2f02cb171f7126 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
28a31397be5d9b058bf6227e7705a7e743837c0a dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e65c0ba88ca6405d9136c55dc0b13047a725566e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
4be5f529228c4fce548f5de499306381e57f856a dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
bca0c30ce09700b7c03520236b3e299d282e96b8 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
bbbe639416dd1e9412568390dec41a3d8c5e0bf9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
42112bfebda425e456344a68e260162991eb0737 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
6b3b38583e2eaed14b64d7607df06fc2aaa03b31 clk: renesas: r9a07g043: Add RSPI clock and reset entries
a5894a07e66a4765051a72778be049aa0eafd4ef clk: renesas: r9a07g043: Add TSU clock and reset entry
7ad202c15f6e56e3d4a1bd5d2e1c68ca30ca9a53 clk: renesas: r9a07g043: Add clock and reset entries for ADC
86be06c5caee1f5d1306bf03d8982fc0d966c4a8 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
9a5372e820576cfdeb042628cf5475136c66810b arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6510d65e286fa88162f9478bace0d22fc361412c arm64: dts: renesas: r9a07g043: Add USB2.0 support
60cd46e156ebb7ed9f0010fab9ec9387b0bb4f29 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
8d5538ff53936a95db1d7457a9d55b852e10dfa2 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
7760d613e58503218ce0634a672365f115b3d338 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
bee431175473d1e74f89c56b5280bd6784caa880 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
b2ca211dcd99203246401350a51fb2d6a73ba0f6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
be48c8505a0546b3fda0505551a64dbb6bf52e84 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
d45c2dce97d98cb2a64ee7a36a6420f2a9dccff5 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d101d615e1badba2fadcfb0ce6b82e2a2e2238dd arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
70a989fab0524be082a516750abdd58f61c964f5 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
768fc86b0512a4d9a823cb67ab63ad39bd5bec16 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
5f1d2337ddf3d3f1722b12cf2b82e019f6482222 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ef8de1af1c4d2416ddc4fd6b1024e68ff0092e89 arm64: dts: renesas: r9a07g043: Add OPP table
212b8903275e907e040509a557f1bf34f9da72dd arm64: dts: renesas: r9a07g043: Add TSU node
d4a92751917bdae65424cd6d5bb972824fbf481c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
7dd3b3e4ea9e9245673741cb453699fe729a929b arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
754440e268b05774d2bb084ac0a54666eb88030a arm64: dts: renesas: r9a07g043: Add ADC node
fcb491aaf2faf84ab0bb1dad40964bb1fd467d03 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
8ad3e3c2c6b212d5abc1ac9311db55b20065cde3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
5428d9026b0608d4d0492ad9cb4d06a12a84f158 drm: rcar-du: Fix Alpha blending issue on Gen3
e7bfd4304f7736fcca9e69f5f5596ea27b187575 CIP: Bump version suffix to -cip16 after merge from stable
d676d66e1b1833ba745effe869b8c43fef71f148 CIP: Bump version suffix to -cip17 after merge from stable
a70a156f18e6ad4e1313b2af9e299fa41afb1113 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bc8ca2cfeb65e42a1964ab10224905ecf8c5bdcf CIP: Bump version suffix to -cip18 after merge from stable
62c7dfe1b7694188351df9f78cf16efe0c390a1b mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
91e45a1eb76b0125e4087566cc755ff00b72b393 arm64: dts: renesas: Adjust whitespace around '{'
3c4dcaad37215b8952c0990857f88d68f13f0d3c arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
e5b7bf1cd0285ae2f1f7a0629b0248a8636c654c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
48c74254678a28496deb2a54803b76babb114c57 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
7d900dc208c5b508a4f1d9abff8c05cbf4048105 arm64: dts: renesas: r9a07g043: Fix audio clk node names
776e0aaafe2356fd579776b915aef10efecea176 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
67c638590f50ea2f407304db7321a4ddc8a7dae1 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d94a9bd24eb791a885fcee31a6404141f0f44067 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6d1274fc5bac77b66458df6c7347a1622d3d7c88 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
02828ec695bd0a881ab8629e5d0df63b5ebb343d ravb: Add RZ/G2L MII interface support
b7a44f73579100647b807bfe23f46b487011d4d6 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
8bf28c9d7ed616f37a703cb2ae18a20b890afcb2 CIP: Bump version suffix to -cip19 after merge from stable
4e0a29a6e3a7fc7dc3d51d05c1f32bcb4f5c8dcf mmc: tmio: avoid glitches when resetting
964e1473d556ef74ea6931f446714eecaac11f41 mmc: renesas_sdhi: Fix rounding errors
c15692d139be3c84fdb68abbf442af3d72b3abfd clk: renesas: rzg2l: Support sd clk mux round operation
7089de8a7bcfebe39ae7406e5999dac820d492ca CIP: Bump version suffix to -cip20 after merge from stable
4c223e430e125a2ba5a5f40b6770e9cc13aca4bd CIP: Bump version suffix to -cip21 after merge from stable
41329443fd83b7e0348a24f3ac31dec9651b2458 CIP: Bump version suffix to -cip22 after merge from stable
25b6fbfbb16b99de3a783505c21223ec2d30add9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
ae23b6fcf90022de6928793120d2cd2a4bcbd1df can: rcar_canfd: Add missing ECC error checks for channels 2-7
67f4a53e7cd0d0c450782f808e3b5347940b27bf can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
206ae688e983102bbb17ce768437fe80d453e95b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
1c6e3efcd8df4401c9f1141fa14d59c8568b4b7c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
f8665d8dc804f4fccc6a807760375706704afd0d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
f178729cde6233f059db8433fdfd9baddadc2175 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e3b79ab04890470db5bfcb58194bb75a9fb887a0 CIP: Bump version suffix to -cip23 after merge from stable
9bb151f89dca3362d2205963582d6b734fce7bed CIP: Bump version suffix to -cip24 after merge from stable
7df4feb42d6844bbaa54396a2ddbb90fa35ca7a9 CIP: Bump version suffix to -cip25 after merge from stable
b497691525c2dd9eb86b7ae9e757b2061a289987 CIP: Bump version suffix to -cip26 after merge from stable
2ab3ea4b2757931742b077b7a79a1d1e558b4333 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
155c1328ddd7f091ac8357af18e37fe5b561cf4a pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
de700c5b250a0abe27aa34f1b28bd3c7ce569ec2 CIP: Bump version suffix to -cip27 after merge from stable
b77d844b87f699d98e582ef08faa3c92862bff25 CIP: Bump version suffix to -cip28 after merge from stable
7bafeab59862984c037090c730b1ce1b856688bb CIP: Bump version suffix to -cip29 after merge from stable
1de5fb15fd2aac59f9d2dbe039326213cf081c6a CIP: Bump version suffix to -cip30 after merge from stable
60cb6c669dad425dd205a3f199ff0a66e7d42493 CIP: Bump version suffix to -cip31 after merge from stable
102034e1ae4350cea8d31609e23e4a14448ef86b dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
eee51e208659af35b41e8a153527a5d6be6dcf2e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e4750032fb5949eca9276b679433023219cd8fd0 serial: 8250: extend compile-test coverage
ab10f0a07e096319fa1421c74bba8758c324d547 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
2606b8e6bedd090ff5528ca5d377b62088110f30 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6b1754857e882b764168a015949a65ece1c945ef dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
bdd3106a817a892e5305da9e16e8d47efe9576f1 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
83cc223de8b65b8632db4ae979538f4ec3a0b859 soc: renesas: Identify RZ/V2M SoC
1a10d82eba005bc992da7bd96cfc1c88e8b0e597 soc: renesas: Add RZ/V2M (R9A09G011) config option
74f7dd2d2bf4442402bfdf33e217fa3d37175270 arm64: defconfig: Enable Renesas RZ/V2M SoC
50310e9026c932779a88f7a70b0973dd2f47f372 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
11be05008bd8d51629aa5976758e89ed447a4448 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
563dc7a0cabffd92334e8a643bd459a95a97091c clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
ca68c657c46c1989709b9292968ca80e78edad93 clk: renesas: rzg2l: Add read only versions of the clk macros
2417b56bbbe15b6a12d2e95cf16f108bc90e3565 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
ec79c9b5fbf16464b7d2d6ecb33e2cb60f881bd1 clk: renesas: rzg2l: Make use of CLK_MON registers optional
24eb0614d24cbdb1b23d8831c67aef72bccc96c0 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
c5d0489551edf852546f6ae5bedd6164c66aafdb clk: renesas: Add RZ/V2M support using the rzg2l driver
902450375b29c0665c9af7016374fd74215a2595 clk: renesas: r9a09g011: Add eth clock and reset entries
96c8317ef137b7562d1454c31608b2e0b3c231c8 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
5c15cbee0ba345ff63d5f9a7d60474a464c6fcad arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
0195af6c2a71d8267308c13ce772b423c557b9bd dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
bbc130d9b9f31dc64bba5d6c09150c2c6b2bf471 ravb: Separate handling of irq enable/disable regs into feature
35988e32ed6b0c6efba56e7a91acfcd9bbdc88c0 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
dd94534c023b77542bf6458b11c53defceb1cdea ravb: Use separate clock for gPTP
048562d6b291419ad758a2aeca1bb68c5d1b5c04 ravb: Add support for RZ/V2M
475e4c79c6c57c4659b6e80f556723ea546af55d arm64: dts: renesas: r9a09g011: Add ethernet nodes
e53e9260ba31048d7b42a3132d8eddb82acce028 arm64: dts: renesas: rzv2mevk2: Enable ethernet
4ec324246a0c141062088068e84fb15b4d9d5e17 clk: renesas: r9a09g011: Add PFC clock and reset entries
d18dc923e855adfbbaca007ba5960f2ecdda40a3 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
8437d2eec44b7d78718e31091e2f7d872b30fc65 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
e8bec5fd8debc107a4c85ca1b21201edddb9d805 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
15d8b6e34e728b3ff47aefd22d2d953d3d7abcf5 arm64: dts: renesas: r9a09g011: Add pinctrl node
203f475be47281d5e87ee7bc3b47a79971826d25 CIP: Bump version suffix to -cip32 after merge from stable
183d29376de013c874dad31ac0b916287b05a842 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
24e2793c2e0c0d5e4966e844f5cfc3e25c71079a dmaengine: sh: rz-dmac: Add reset support
a1df88bfc4565a2eaf037fa5098d2537c33091da dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
9280c34143519628dc4a100c8a579484c55f1c36 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c08a0e188dc809efccb2c5c8de8af04512dc2597 CIP: Bump version suffix to -cip33 after merge from stable
ac8c77d42185f3fabdba440f7ad45ae2e96ab950 clk: renesas: r9a09g011: Add TIM clock and reset entries
a9b67e22d44917b5dd117e56965790667ad0b075 arm64: dts: renesas: r9a09g011: Fix unit address format error
70f7c6191a4126f9971d3752a330fad072990002 arm64: dts: renesas: r9a09g011: Reword ethernet status
f48a32a5bb76a82f06975176fde40ece1f58bbd6 arm64: dts: renesas: r9a09g011: Add L2 Cache node
499ec3ea7d9b83bf0974db62001b279e982df198 arm64: dts: renesas: r9a09g011: Add system controller node
312d99d2af6ac565f1f8f75baa60ed6d8ca73a2e clk: renesas: r9a09g011: Add WDT clock and reset entries
32062c1d684ce7713db5728f35e9644a5f60253e dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
9a154898594360cc6310c7dff83395c2de0ad7b4 watchdog: rzg2l_wdt: Add rzv2m support
21a7d31da123a3949d13d3b035f5bbeb0a86d0d0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b9177f71ab143021012e97bec926fc3667c69105 arm64: dts: renesas: r9a09g011: Add watchdog node
37ea24107833a64c32965279f091b6454199b591 arm64: dts: renesas: rzv2mevk2: Enable watchdog
78214411586b37b96f5260a18ab13dd4219ad987 clk: renesas: r9a09g011: Add IIC clock and reset entries
c8a838c789b5f37ccbaf1a151093b2a94e8c612b dt-bindings: i2c: Document RZ/V2M I2C controller
4a38059ca0115696921421188def469200082e40 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
45aee99a3ffd3626afcc31974c41dfda19201f90 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
81b3370b879853a2349134997459dfb223522865 i2c: Add Renesas RZ/V2M controller
ecd6d4f66bb946f483656f5833725852e5266d1e arm64: dts: renesas: r9a09g011: Add i2c nodes
379ce9c3413a248f38ac376437ca4a13137eaf58 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
f32b9ce413243181401e05fe28a946f230c20baa arm64: dts: renesas: rzv2m evk: Enable i2c
881a70304e8e6e695edb353de73d0ea29d31988b arm64: defconfig: Enable additional support for Renesas platforms
21574a7c7a93bdb390a94e97698b5d9e0feaa7e5 CIP: Bump version suffix to -cip34 after merge from cip tree
7c234a7d24bccd9dc0600040cd9f27efc3d5853e clk: renesas: r9a09g011: Add USB clock and reset entries
b9a2eab4277f5a255d6c1df50ba22063ab5b3700 usb: typec: hd3ss3220: Add polling support
52fad69776a6290f14009217a138c0635717d61e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
f942f62a0de61379c98e1f4ad6630537dce2d2a0 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
cd484caa56f0b7865cb727a69a374e6f01eb1a2b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
570f9dc4f41c887996449cb9864bcb7bb4c9c365 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
245bf4f6f315db1348972edb5f83de1311306224 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
bacaaae2b0a7682d314ae2b015a92169312ba92e dt-bindings: usb: Add RZ/V2M USB3DRD binding
36121200c6bf01d71d71478684ea379f57f64ac8 usb: gadget: Add support for RZ/V2M USB3DRD driver
75df3a748888e230f0d47b903bbce8ffefb70f0f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
df978e8e32752cebe13776e9bf158baca35a790c usb: host: xhci-plat: Improve clock handling in probe()
70dca166fa5f3ad3aeb367c5140d6cff76550954 usb: host: xhci-plat: Add reset support
9af8babe93d7d1b2f41b1d7220af0e455d9c7414 xhci: host: Add Renesas RZ/V2M SoC support
2a8609f577f6280d056f1701ee296bacb7ee42cd usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
76bb1aec730b951defd781a84223cc6ced059217 xhci: split out rcar/rz support from xhci-plat.c
103f80b18a190bf9374fd16056c1a1ee7615db03 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5dd3b9acd51c56c85fedf4b51312852c5c2c8467 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
c4ebbec486ccbd5e2618ba606cb90c45758e48f5 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
3a1879110936fd5ab4e090854ef8e9d20fbd40fe arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d0bfb9ad3552847901926c6a7658aa7050c1511b tty: serial: sh-sci: Fix TE setting on SCI IP
dd779f3c58831f62d50ba9438f0934b38582a379 tty: serial: sh-sci: Add support for tx end interrupt handling
b511407c387e40f4fd153982927b330cff84954a tty: serial: sh-sci: Fix end of transmission on SCI
821c2cd06f0c26499e971e5b5efe70b0bc28c0c6 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
005515899347610f31d2e990a37b78834dd591c1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
7a40be4b8e6c615854ed6532a2ed2bbe6e1c8d8d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ea5209603687dac8cb47baa7c61457d08261a60c arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
40f8f3c4673fc1e38ace29296d024b1a6dd7504b CIP: Bump version suffix to -cip35 after merge from stable
4db422b08bad4a6dbecb4512f152873ae290c905 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
71a1c9998e12332f5c472b01bb9e52028edba8cd serial: 8250_em: Simplify probe()
b25dc924ecefbe33f80293158dce17c19b17b03f serial: 8250_em: Drop unused header file
9b43b322d6f0070297eb40499399956920855527 serial: 8250_em: Add missing break statement
328d16afe92854ad72fc91cec9e8acd2ad52acf7 serial: 8250_em: Use devm_clk_get_enabled()
1bc82c6a68faeedc734b73c6bf1d3f2a7bbee2bc serial: 8250_em: Use pseudo offset for UART_FCR
b3f27ed98082ce4b630e00b928e8cc07467fdeb9 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
16881d5e14fe116e24026f18945af6bdccffad64 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
1e7ebc9a664e57debfa1d5669c72139d9e306a9a CIP: Bump version suffix to -cip36 after merge from stable
a511cc3f786a324ae9e2c00a535455a32dd65045 i2c: rzv2m: Drop extra space
7888da9b5fbccbd571efc58ee9963e794a9298c9 i2c: rzv2m: Replace lowercase macros with static inline functions
d07ec0a160531d350241c6b64c84fdb69d958bee i2c: rzv2m: Disable the operation of unit in case of error
085070dc1e60ae1733eb8e907ce5d2277a4420e6 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
ec59d4cbf4bdb525eff44dc3160bda3db1b50352 dt-bindings: soc: renesas: Add RZ/V2M PWC
ba1a8404c70e7035fba7fb40dd1ef93e917d170f soc: renesas: Add PWC support for RZ/V2M
7c76aaaa92c9077f860aa46d48672be6c8c6f022 arm64: dts: renesas: r9a09g011: Add PWC support
00c06a1f0b268b789a5a90bd00d5dcc6b0dec434 arm64: dts: renesas: v2mevk2: Add PWC support
0f9e436744762a0b37ad8eacd93f8d29ba4b6ab8 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
4021fd9f8ba3f6a283c471fd1c6b97424822631e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
569160aad9ef4f89acdaf7380079247785f3921c mmc: renesas_sdhi: Add RZ/V2M compatible string
9e7a864a912a03d8a765bebb4fdbb9a5b9446977 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
dfd068f685bfd5960cbb21b1545ab5ac53123483 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
eb4710288c8be16562ada87f01f3644daca11744 CIP: Bump version suffix to -cip37 after merge from stable
9460d41517dd80fb61502931a17048a8ce77b479 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
38272f029b8df922d9b479b72a6405155a6a01dd arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
c808c3ddccc6fff0985bce4607d271e55887ab00 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
95adcff54da803b3ab9ec66a51f3e18d683b0c34 dt-bindings: timer: Document RZ/G2L MTU3a bindings
85b3b7ff51091731830d6debd6715ab5393ccfc7 mfd: Add Renesas RZ/G2L MTU3a core driver
bac404d1f33d8064818f51345a5f796d4ca7af79 arm64: defconfig: Enable Renesas MTU3a counter config
d27b1b405052a57cae2ce7a8f4b45831b9451ae8 pwm: Add a device-managed function to add PWM chips
10f5a0d45985e60506c6639226d59e6ea78448a3 pwm: Add Renesas RZ/G2L MTU3a PWM driver
547845d0b9b2a110a572d649d856a8fdecbeaa84 arm64: dts: renesas: r9a07g044: Add MTU3a node
3d0ba683ce014b2281552a5c8513d25d8a589ed8 arm64: dts: renesas: r9a07g054: Add MTU3a node
18740ce08ea84eeffa592b99830c6c2051322ed3 pinctrl: renesas: rzv2m: Handle non-unique subnode names
0c1ca36e36de00ad3b0f7f91cfe09613ff238ea3 pinctrl: renesas: rzg2l: Handle non-unique subnode names
f2add380ad903e89ff2d91336dbe230150b1ea66 tty: serial: sh-sci: Fix sleeping in atomic context
14f1a3934432b180d7e7f1651214607b3c0cd7e7 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
b31310eb4aeedc414fc89158ff8c7448241a378d arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c3a30805c6eca7983383b7ed8348f0e320c75f7c arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
18ea75edad36ee6941d796d580220777ff9c89f1 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
d74628a1c262d5df499b7e15bc457c4e09ab1482 regulator: Add Renesas PMIC RAA215300 driver
5d798a0effafe21cf7e291946602f2167904c2f2 regulator: raa215300: Add build dependency with COMMON_CLK
19825e52bce7619454d50102fc499a2e1fa9ccfa rtc: isl1208: quiet maybe-unused variable warning
1151b1bf92ae7cf0f1534a0ccf708acd044005bd dt-bindings: rtc: isl1208: Convert to json-schema
53b9bf02692535fa7fbdd03cad8f95fd24991f83 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
187b31c8b853f5673434a62a706f711337bde1a4 rtc: isl1208: Drop name variable
7b34cd358d41ee0c7d75aacf7ca875c01c6c1177 rtc: isl1208: Make similar I2C and DT-based matching table
6317fed69bff9c5705974ba6581fec4aec925d85 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
8727f6e95a4afedc2bd80096993711cf3ad28380 rtc: isl1208: Add isl1208_set_xtoscb()
138e53175919caf7a24effa702494c1a3a4a4c3a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
38693163d5e9a0b31fe429ee1e6bc2a2be82bfef CIP: Bump version suffix to -cip38 after merge from stable
43d4d610af90dc837a5856c411efdabac3238d4e pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
52772ce6cff1c0e2107011b1de408131d72636ae pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
a803e3401bbdd3a7e93f43998a6bfda8f4c599de rtc: isl1208: Fix clock tick timed out message
5e6d7be289c9b0476cfe392cfef2428e2b13e3b9 rtc: destroy mutex when releasing the device
32f12893979c77f294e80346ea45965491118498 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d0b6fc639943bdd4aa16b256948a76f391cbbab5 regulator: raa215300: Update help description
82186172667804c8ea954aec468acf4a6182b6fd regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
45188eacdc80ba3f76c7b37cd6442656440961d0 regulator: raa215300: Fix resource leak in case of error
c1741a1c88de778016b62eadf8291e908d51a651 regulator: raa215300: Add const definition
031836d478b8c5ca8809cbdc5359ffe7f14bc00a regulator: raa215300: Change rate from 32000->32768
6ffb9616fbdb2f26c41dedc8fb2f0e34fdece6d9 regulator: raa215300: Add missing blank space
8fcf2e3368903ecaebc1a8d81dc25a2003b5036c rtc: isl1208: Simplify probe()
531f3c3f2dd64d0a93bf4a03c4949defe2f7db31 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
9b5c5799eecd8c85e67be26d4fbd4e73a09c57a1 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
c13ce11f5d6c7cd3b96e3102e5d37b8c5192335d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
67c2b82a26afa5b9b5de608d6b835dc91d68150f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
d57636ed04db4eedf8314154aa6266f7544a9c52 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
57247a1661874c1d5afd957d374d0fb606dfa209 dmaengine: sh: rz-dmac: Fix destination and source data size setting
3993467a422258c59c08b8544fdd4a7f9c8436bc clk: renesas: r9a07g043: Add MTU3a clock and reset entry
6d80eda72dbdf67c6570fa8ab07af0bf2554bd4f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
2447e360ba5a0546051b4a0386534ffe3d821bbb mfd: rz-mtu3: Fix COMPILE_TEST build error
01f79db365fead69b6d84ee051b73c26eeb283df mfd: rz-mtu3: Link time dependencies
fe5458abca12fd065f6d67852cd14fa047b8b383 mfd: rz-mtu3: Reduce critical sections
6b19a3ab88144ef532a8f0b8e6e14c9b5078dd12 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ace64445f7f417bf375272457758c78fbb28cb0e arm64: defconfig: Enable Renesas MTU3a PWM config
a94912e57a957a29284a83a7d4a0b6541b05997e arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
2f6b2a15c560811a17239889999114ea389c13ce arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
60876a8093a64fdc7feb9e73cd224db437b705be CIP: Bump version suffix to -cip39 after merge from stable
a33d71a26a34d97493711d793c3b2a547ea0bd44 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
a879ec26363c09c88099af866ebc0a19e8ed99ee CIP: Bump version suffix to -cip40 after merge from stable
6b61458d76f1761284147cf68b0bba1ddbbc5314 CIP: Bump version suffix to -cip41 after merge from stable
00269ba8c74cbfb93887b6add229518ffe25d934 dt-bindings: clock: Add Renesas versa3 clock generator bindings
28f09ec893cdeb7a7c1b1a7785ae0780ea96019f dt-bindings: clock: versaclock3: Add description for #clock-cells property
0147eae39d736ef13023218ea4ab030516dc5e7b clk: fixed: add devm helper for clk_hw_register_fixed_factor()
8eb9dafdba7ee06fb331522c852d3b1da44ade53 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
27764fcdaa2bd7a51872c250e69fb77eff56afa3 clk: fixed: Remove Allwinner A10 special-case logic
f2c2a33403abde809b351aa2c18b4fd3125b97d5 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
6582fd0d73dd3bc647326fae4aab5c331bd27286 clk: Add support for versa3 clock driver
c4e814bd8bb164f1113c4a2570022346a371e427 clk: vc3: Fix 64 by 64 division
3cba6c2ee5b9c9a5c07161f0b6d97ebdc3f806d8 clk: vc3: Fix output clock mapping
4f0ae63dfa07a1d39c5ed2b7517e980461fdad4c clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
f7c7334566554318f60cbba888ec81d8f5c78c3a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
30bea530f27252a9a01b14b1f1902b9e80a83f8e arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
8c14bb17c5162082d58e33385b57a88ddc998390 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8568ffd377f90486ed3bd8670f982bc17bb9c936 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
9dd426470f41e1605b7866c8b3bd0bd7f3d7b4d7 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
074af276818e4d695daf6b96284a0abf10f29352 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f19ea96804c3fcdab0a1cb074cd1ec2d40fc67dd clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
3a3bc890bfbe892315fa70d1d544d47bc53bcf73 clk: renesas: rzg2l: Add PLL5_4 clk mux support
3446736e48a8e3359f8b55b86513d05f65e75dc6 clk: renesas: rzg2l: Add DSI divider clk support
49de8e64fccf0d9aa868dae01c3a93367079d894 clk: renesas: r9a07g044: Add M1 clock support
918648506b24d3ffed8b723956da8830b14779ad clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
d47d9fe3ff17057a7564ef86f5bd3f91e8863c7a clk: renesas: r9a07g044: Add M3 Clock support
03addae6acc9c07f9a4df32b712df964800ad3ac clk: renesas: r9a07g044: Add M4 Clock support
f6d7a2b1bbd140c2db1dd80e0cf929c13e28eb0f clk: renesas: r9a07g044: Add LCDC clock and reset entries
8d1561a9c5a282753559e2bf0016a54261e30f98 clk: renesas: r9a07g044: Add DSI clock and reset entries
e481dc76a39ecbb6bc65aa4f9d8a34e157bc1c43 clk: renesas: r9a07g044: Add GPT clock and reset entry
16e9529300af91b91acae5842c05020adcc36b6a clk: renesas: r9a07g044: Add POEG clock and reset entries
a3a61fe484e405c3cfe64e3d35b263af00759b57 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e933b56f557a9ae9944a333ab1e8e4e77cc23e96 media: vsp1: use pm_runtime_resume_and_get()
be6cac192101945389605798ed3b2bf16b3479cf media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
0ff7c719f59cc75ff4a3b6796f294146234f764f media: vsp1: Fix WPF macro names
c4fba9d04701e5450fb0c1729c7fac77c25a6aa2 media: vsp1: Simplify DRM UIF handling
f46fe3539831dc680905422529b7a820011e8dbe media: vsp1: Use platform_get_irq() to get the interrupt
0914e355cc5d02e2bad2beddcc136d7ddc4ae10d media: vsp1: mask interrupts before enabling
70a2a4d794e90d6457e7b17f5e64a4fdbf6e9b39 media: renesas: vsp1: Add support to deassert/assert reset line
09d51a4f4f1637da814959170944240b729c980d media: renesas: vsp1: Add support for VSP software version
36ddea301249e463a2e792332434a22ffaaf6571 media: vsp1: Use BIT macro for feature identification
94630fdc2215caf2328143a36592da15732f6abc media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
e4916fd4c16ae6d5573c8e481bab09ae972a355b media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
50470d3d0758492d7a914eea1a468ceca9d9ec25 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
af79d0627be9f3d1fb83bcf6bbf78ff12fd470e6 media: renesas: vsp1: Add support for RZ/G2L VSPD
151b8280538c8a58a6e1c0425772ce9eade687b1 arm64: dts: renesas: r9a07g044: Add fcpvd node
0c1f6a6e53b8c65f466fb8828588702ed74b9075 arm64: dts: renesas: r9a07g044: Add vspd node
7633417a36e6930ea053d7242aa49abc006657b5 arm64: dts: renesas: r9a07g054: Add fcpvd node
b305a754baa83c891b51e2c2fe3ae33b33cec035 arm64: dts: renesas: r9a07g054: Add vspd node
7415c5573c264f1ca6d75bbf52d2935647d2cd5a drm/bridge: Add a function to abstract away panels
80ff50b3a5fdcaf11a6eab1e1f7dd491d2df75d0 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
42c6b39fc0c256844eb1bb712727708cf497b5a4 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
eb626ab66ff43b45d5e4aae9b412622db4457563 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
31c1a4432071b49027fc9ca8ee096e0d511cfe10 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
be065ff98927d587afdd69dae761bb3a02c77316 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
78b5b58b99444aaed16e14fb1420ea2e647576b8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
46a2d0a5a1b2b7108f7cffbe917c38c79ef234a9 drm: rcar-du: Add RZ/G2L DSI driver
673fc0fce25f8623861414714410e6439ca38bb5 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
8f2ec4e89ff2b1ace0ecee3160cb539e32d71259 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
6bd4ad48cf8a0b48822f412434acaef9147c032a drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
8c3598701e6ca332ec74ea69e5e3b7478799f962 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
380fa91f2fa159b2f898183414d82a52840e5718 arm64: dts: renesas: r9a07g044: Add DSI node
cc1ea5a60ddc2db812cfd0685900f0e946445375 arm64: dts: renesas: r9a07g054: Add DSI node
55182a7635f3a9f2e4888b6ad972b7bdde613e34 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
e4ae4c4702d7e2794cbec6b4b6589ec7d4e80e6e arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b38c9b0ae047dd6dc40b267facaa60eb560272dc arm64: dts: renesas: Drop ADV7535 IRQ
7e61b0c4c12807369b88512d7fc4222184738764 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
9b0fad0d4ee46bf2b5555fcfea00d499ad14b26f dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
0037a936e31bf7dadbfcbec3d8d1754afad8ba40 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
073e629b0d560a97ef1ec529faaa1d38e2c38df8 arm64: dts: renesas: r9a07g054: Fillup the GPU node
3b4bbdc3caf130c333ec7cc48ae6b76d5c25a25a arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
cdc493c379204c8f5fa39b2e325b28cb12ce9ab2 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
5a83ae836de33513cb0b27dd58c42c10dffbfdd1 CIP: Bump version suffix to -cip42 after merge from stable
15d62b45a1027683f693a97f5707b846a75d5402 CIP: Bump version suffix to -cip43 after merge from stable
71f01761284f653c949c4d562ec51154646cab8b ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
98f53c5ea3d39f84c65fd44d8c898c62a6beaa16 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
200578c98bb59e5fdf74c50c230734d045d65c5b arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
bbd26e84b1641ccbe2f25b0f4bf7b340c2dad7e1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e44d327387c9b4a3c4fb8861176096050d72e218 Mark this as 5.10.209-cip44 (-rebase) release.
f861a3e902cc8bc6942e88bdd7538dfd5f5b47f8 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
75f27ce4107fd9deed271961ee43b35b08b11a69 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
f97da540c8dff10d2e4b06c4c182ddd4a8edd7a1 clk: versaclock3: Avoid unnecessary padding
0631ce27068346e9cea43bf2cb4fe95157b7e79c clk: versaclock3: Use u8 return type for get_parent() callback
7a514f220a4b92681fe0783f3ec52ff1e066b2c2 clk: versaclock3: Add missing space between ')' and '{'
e0726d9bce560008fd419a8ca4ed2fc12f11acfc clk: versaclock3: Drop ret variable
49a7395179df5d7c51b34c37d5af995e865eaa29 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
193df7b919aaccefac1082df8f9e1b5c2893b335 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
9cfc36f258e2f455224cb3cb2a658fda7b6b322c arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
42331a0a0cbc825a1fdf029f7fff2706f47c6ce6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3ebc1b143dab4d6adaa696dcdf2584974bb0bd88 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
d0dccb71a4e5f5d2116928fbdbf448714f4a3445 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
aff5bf1cb23c0b681225a46c153874d02cca119a riscv: Kconfig: Enable cpufreq kconfig menu
f4f510706b4bd1f37140e19d608a3ff2114b6217 dma-direct: add support for dma_coherent_default_memory
b31feac4f55eeb91308a1d528ed39ef04f0324a8 dma-mapping: allow using the global coherent pool for !ARM
d586a713a32d3ca4bf245bb9895c21dae0330199 dma-mapping: simplify dma_init_coherent_memory
f18d9521a8179fd94e9c448140d1d9b8dd5598e3 dma-mapping: add a dma_init_global_coherent helper
ef3a29560db88488d7c609714f0f4191d11f6577 dma-mapping: make the global coherent pool conditional
16b290510af797f67a2d0a4578399fabdf0d0231 of: also handle dma-noncoherent in of_dma_is_coherent()
45df135f28d9c159ac1179882ebb44ce52cd27f2 of/irq: Use interrupts-extended to find parent
28a485ed257f313b213d9849b807ec8acb84028e irqchip/sifive-plic: Improve naming scheme for per context offsets
3aa614a8ca2c533b9aa78b055f8709d435b90c7f irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
db1d067acb53f9872ced2a93601b090c6db420fa irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
47466ef8cf9afef65d1a09a7c0916d3af22dcaae irqchip/sifive-plic: Make better use of the effective affinity mask
4bdcd209fabce0504b7623938ab430b64f8e60d1 irqchip/sifive-plic: Separate the enable and mask operations
08585a8b29128835e9e105b46c6febcefe684147 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
5cba1982dc187e736fd02092ab9a65904b0c7db9 clocksource/drivers/riscv: Increase the clock source rating
dba7c95706dc637ffd25f3c240959f8342dd1fdd clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
08528624318b8ea986308de05fabaad51fc52d89 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
f108a0ef8a6ea2c68375edf5ac6ea92daf3d1b30 dt-bindings: riscv: Sort the CPU core list alphabetically
cef67d22ce346fb4e9a04fff0ea5b3467b0b4400 dt-bindings: riscv: Add Andes AX45MP core to the list
f6acbc641c5d0272cc864e7c75167360e7a68602 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
02d4e71db12c031e3b31d8c27ba30ba628cabca6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
1172afce746b6ece0c47c3b57d4cce43732813a7 soc: renesas: Identify RZ/Five SoC
ddcc4a7a4b4096bfaa969b5a5fe2ccabee02f70a clk: renesas: r9a07g043: Add support for RZ/Five SoC
9c3180da87e16b20c4cc7070a2a11427dc150e54 cache: Add L2 cache management for Andes AX45MP RISC-V core
4f9ba936c1d4233e4a9b8c9aa2417c9c651a015a cache: ax45mp_cache: Add non coherent support
58491724f4b28bb93732afdcb69e6b11f9e73b80 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
3525b82496dca449cd5de7276f560ecd5cedd67c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
8d7b0466974bf28f85e20eee24587a109c488e98 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
7cdc521b6af33799733ff36cc5510de28b6f40d0 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
943a22ff5572d1c95817333e1c0a226b2dacb8f6 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a03a5466fb35634f8ff253b63155932759be94f8 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0195d697a79de8b4023ce7932cbeb5e3374300f8 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
0ba0bc36dab8780b74cda8e51df3d5644edf2813 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
88265946ff515f5bf8fc10a0def911f72f0e9dc4 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
95c5cdde84de68ee458f009e67beabe7057817de riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ee4d361fe01f43a52ce0de31d0b62fd749eb0ad0 riscv: dts: renesas: r9a07g043f: Add L2 cache node
769a3d70d450d600eebd9e39f5f9ce988846657e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
93947ea96516c58f601a513013263845ec37de29 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
1922ddb307d52aba0363e2ef9dcf746c029e4940 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
5f7ab53b68f20d61ea63279558f6875c8cde1f1c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
760907eb8d671a06156e7e1e1ae287d44f7b51cc dt-bindings: timer: renesas,rz-mtu3: Improve documentation
bf8957c8160d54cb0bb88edcc5d792f1f60d119f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
db2bc3635ef22cbce742dac9f73d9db9093c8c45 arm64: dts: renesas: r9a07g043: Add MTU3a node
82dcb6d323e2616f94e4ec23bc058ea927bdb99a arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
e4de24f46fa73770296e6e5f0c33f6bfd2614bef CIP: Bump version suffix to -cip45 after merge from stable
8e5cb61ba89b467cf0448ee307b8b5fb6d3e14ac memory: renesas-rpc-if: Clear HS bit during hardware initialization
2428f349611e72b3a945af3e1e9bc82732b4d141 memory: renesas-rpc-if: Remove redundant division of dummy
362eaaf53ee267a19e8a0e068e9134fc1f81c711 arm64: dts: renesas: rzg2: Add RPC-IF Support
bfaaec5934f486a559e54b2a4aec2d8ae365e455 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
14a21dfefdc1d99910eba75f7aacd359d96106c3 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ef8b57d5459ccd91f023b8118588a04554a75774 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
e9ef926434473cb92b692e8af409b45f8a7736f6 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
a6bd7dcc1570eebedc10afdaff495ee9c1053747 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
36dda515b80dafda82051166ca19fb64af7fd8bc pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
1838ae73d3124a9a113eb1db9eb52184219a1489 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
26c1e2a934107da73d5da123a5460a8ea1f3fb56 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
9db2d2bded8626d415c767aff8b8bad0a806bca7 irqdomain: Make of_phandle_args_to_fwspec() generally available
4f5e006360364777e4ef5acf1eabbb64c6f24a9a of: platform: Skip populating IRQ to device resource table
04111c3c5bd911b1e9e91205ea0536439c9b872c irqchip: Add RZ/G2L IA55 Interrupt Controller driver
ffd4c86f95ef39cbefa584e6c67c0c0ee92c1008 irqchip: remove MODULE_LICENSE in non-modules
ea9a937a16dbe3098d23a4e3ab12a92fefd37101 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
9af338f36869427b25e1c687c2407a79f89a0fc2 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
fb8d39048bfe569ed416ffb80c2f744e8aa55301 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
a05af8e38dbecf242c343fd2d73fb49ad248f8b7 irqchip/renesas-rzg2l: Use tabs instead of spaces
1df2eb8547646cc0aa1077ed98d03cd179eae8ce irqchip/renesas-rzg2l: Align struct member names to tabs
47c6ad774002ac1678a860d6ec0195df611adbea irqchip/renesas-rzg2l: Document structure members
c5829139fa4b2078e161967cb26dd34a7cb4a1c2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7f3d862bd32685a60547a41da506e96413fc9213 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
fa091d95824795e3785e3e38a57804ba9926cd42 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
26d725e7002db4098b02e1a3b97e4501ff8f76fb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ca67de627c78e0a0c706e9695e4c05f0027d1e6a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b7d6f865076161e538d6bfa502f2aa948ee150ac irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a2c5eab01e4c13a828521e19f902b1ddd026b5f6 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
4b4ed279768b79e0a2c92a0151339dbd97f0ade1 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
3786fa330ed6626e89be296d3865652052c2e9df arm64: dts: renesas: r9a07g043u: Add IRQC node
5486a25dcb2311d592154cdfe4b65f7f73858621 arm64: dts: renesas: r9a07g044: Add IRQC node
6f617edf5f9ec4c1758ef00839c4749ece1fb09a arm64: dts: renesas: r9a07g054: Add IRQC node
5412b14cf6705b4579531d4a06e4b9ed3cd7b741 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
88652f38c20ccb17ad722c4b06efb0dbea227687 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
e2817917260fb27cd0dd27d941d5a9040a9283e1 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
49f22eb23cc1c4c9327edf81f14ba0d75a0237fd dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
76c7ead4ae77aab27089b46e23d1a8737ac59c8b arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
bf9eb59e0ae40482a2a5a8ed8fbebcba685267c7 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
72ab70ed908a75bcaeb923c8baff41dedf2eacb1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
182b642d8d45c0636f902ea3959bacb6b8162094 CIP: Bump version suffix to -cip46 after merge from stable
42827f5498e54f35df182855f353e88549170f31 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
58dec69bf18bcc2c2a465abc2b8666123ebb37f9 clk: renesas: rzg2l: Lock around writes to mux register
bbd201799f43c6fa54bf90bd5860de7ad10c0ad1 clk: renesas: rzg2l: Trust value returned by hardware
b9e05722665c561a4bcc5897641d0ccb7f147ab6 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
399ff34d658d7b6fa14b081252194c492b5d0371 clk: renesas: rzg2l: Fix computation formula
08c20ee50620a8a0e7c7bbd14ded65d59d530dfa clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
84024dc6214ba72f64b31b961cc6c2ef59db1fa4 clk: renesas: rzg2l: Check reset monitor registers
d8c99a09e153b721b55bd3e19a9ea4548fa63e15 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
344bc5a9998df17c6bea0cee15d29422c4ed4fb2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e5e60fa137be035bb18ef8b6141ab352661a84b8 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a12b618d200f9bc37f6ffab125fed3e796b4f186 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
de46adaf4d67fc1f883cd5ded3ae757432663142 clk: renesas: rzg2l: Use u32 for flag and mux_flags
8ec4d9c0c294bd4ea82e8802ff223c2511391447 clk: renesas: rzg2l: Simplify .determine_rate()
22721cf3ceba07a04ebf5c0876eb7fe887a8c299 clk: renesas: rzg2l: Use core->name for clock name
6cecec6e5d3a0cfa486040c7ab468e4e7720e6d2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ad7a3bbccce37c27540b6f0a7cf5633d7814bd03 clk: renesas: rzg2l: Remove critical area
e9f21fcbaf5427197a13d6484044730a987bc14c clk: renesas: rzg2l: Add support for RZ/G3S PLL
b967ff2831ba0aa59e32318fc2557e76d0366c0a clk: renesas: rzg2l: Add struct clk_hw_data
974c8c9e2131cc7d33750c2470e87d10578c82ec clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d791f285e3a625d4e8150e60ef4c8de2286eb43e clk: renesas: rzg2l: Refactor SD mux driver
74192a8ef843367c0533cea62eced0229b324351 clk: divider: Add re-usable determine_rate implementations
cd70be5328775db84b1cdba13c22d292ff31c02f clk: renesas: rzg2l: Add divider clock for RZ/G3S
aa3540ec6efde1c7cba52b8cea0ba35b24069f03 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
14cce79b0560b1b3fd72ead36aabbc6f00dedc78 clk: renesas: Add minimal boot support for RZ/G3S SoC
d38821dc4bf8e262a2af659162b0b56f13a410e8 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
46b0bcc25b2070b26e5206ffd8ec67fdf2730897 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b49865a4402a56060816ac17d27f55076daad723 soc: renesas: Use "#ifdef" for single-symbol definition checks
ecf146c4d2f0c74a06e0f6c1795c121963b0cd0b soc: renesas: Identify RZ/G3S SoC
f5b4263b0a9e4a05baaa42d708ea551deb3e1eb3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f2a6f23920a9f4b841ab97ec2e4b23053e66dda7 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
4ba348786be5d9f154ff69e1a60c8cae0df2c715 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
ebb393f7189b71b53eaf5478f076efb07abd5c22 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
4dfb8a36731c1f99b65631c2d314ac2b42d8e97c pinctrl: renesas: rzg2l: Index all registers based on port offset
d73130bbfb766f60445120d25da8a3c77b1e023c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
12d450e7b215fedcd27ea1aa9c8e6a4dd6c6f3b5 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7c7c46c46b4291e620947f22d325fa310e185b26 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
4028a2e8b0531e1fcbe8f16bd54ad058ed94d297 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
dbdc7f73f599f295bad1d681e74d744a55eab3b1 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4841b5ce43f94a6fdd97991275f693707fa3d8f7 pinctrl: renesas: rzg2l: Add RZ/G3S support
3b195f07929bc5621ba0783455ab2e9ff59eceb6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0c6847b57d5d7f4ed29560e2ae99a99c02da55e9 dt-bindings: serial: renesas,scif: document r9a08g045 support
de954392c167c6af4bb70a045204a83fca51149a dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e6322957f9e51c3917ae87ea18535e3956a44e2a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
dc3000d73443a821da76ad66e55a6bd8d06e6862 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
34724b575f1a48f0a63484cd0fe2f3787854331f arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
7f278c1c641b802c209963e59eec8d1af1f09e8c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
21acf2513734ae49c0e4fe506d205d0265364b95 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2010ddcff191514bb9263d4bae3fd5992d1ecf23 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
7a71a5bae83e192e8848de04cb692d529ef62f0c arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
2f5737b3716e59e1f88e9945d069d94d938c3780 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
626d9cc08f5b29b2081de55a923bf1d614097423 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
c8d87c1f6762935d41c7cc0b7d17b7e873f08756 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b365910f0c8f717d9531ffc94c4f90ba9fa45729 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
b8a098230771052974b3102615f983f7da6fa52c CIP: Bump version suffix to -cip47 after merge from stable
69dea9439586ba1d345cd110a1e0ed24c002937a clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
a9015e515da3ef74120ec3d60b8981ed32a6b1f1 pinctrl: renesas: rzg2l: Move arg and index in the main function block
744eea4ef4cd1ecb0647fddbfd55ed0ece99727f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5f4b4aab38eb1de0c90eff76da625985dd5f5847 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
c32341c0df612d045ce1f2c95f07de1937bc17c8 pinctrl: renesas: rzg2l: Add output enable support
d6b0cba74d67ad5587f3121de9a248817a2b9632 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
c23dd213ed9dfdabd04c0a6ec13fa218510b6247 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
d283b7ebcf795f0cd7fc4a2454a9748dc4fda2ca ravb: Fix potential use-after-free in ravb_rx_gbeth()
7f2246bcf1692306f7bbda632f4c465f86a5f2ca net: ravb: Fix lack of register setting after system resumed for Gen3
619ca7b619413f6b8f5fe1551936a9eefdeed974 net: ravb: Check return value of reset_control_deassert()
ba3dbac2443f8ea7673443e19f952fa2e8b9b680 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
32d9b27aeed90189b636b8b029ff0a2d388fa37b net: ravb: Stop DMA in case of failures on ravb_open()
2e6906f3a6497d2f1e2d88f72d2781713f9169db net: ravb: Keep reverse order of operations in ravb_remove()
4e4c1ca2ee127a4a36c0c239c0cb620d09a0aee0 net: ravb: Wait for operating mode to be applied
e7690776b789159ae384b6bf9b3145f0254b64fb net: ravb: Count packets instead of descriptors in GbEth RX path
1ff6270bdea7d72f4ff31d03b46bb041d3bfa2e0 ethernet: renesas: Use div64_ul instead of do_div
7fd39a69eaf1c0f9157f1ee7bc87a8f428ed6e77 ravb: ravb_close() always returns 0
0c75d06777f023694d15b87983548d87e7c2e2d9 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
28503b0f8482763b342c3327845c183ec492b208 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
7187c99a1e4db0079ccb042220a8734f96ca3815 net: ravb: Let IP-specific receive function to interrogate descriptors
ff3e4cdcbd73775321f0a2297377aa8fb54ece4d net: ravb: Rely on PM domain to enable gptp_clk
84f33f67d3ce77a02b9a969e9b4334002083a3cc net: ravb: Make reset controller support mandatory
12dda34cf0e5d5d0e96dbd1825bdca24fc353914 net: ravb: Assert/de-assert reset on suspend/resume
11561a60424f620e2449d020f40c0945cd04e406 net: ravb: Move reference clock enable/disable on runtime PM APIs
66f4bd41dc9bab5ae56dfbbeda886e88cf767f45 net: ravb: Move getting/requesting IRQs in the probe() method
0a4183dd751961ba4b32f1d0384889303a2cc50e net: ravb: Split GTI computation and set operations
175bfcdd8b62edbd388d030970f08d464d29c4cc net: ravb: Move delay mode set in the driver's ndo_open API
56546775f197de3fc79a75b37447500efe8e114a net: ravb: Move DBAT configuration to the driver's ndo_open API
136765c4e34f00a95051d678ccd96e9baf8c7d67 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
521e61d51b6106df2635dd502cbf8d062487bfff net: ravb: Set config mode in ndo_open and reset mode in ndo_close
11e76554b530313f909df298c00b27bb80e25c3a net: ravb: Simplify ravb_suspend()
2ed6bbd39b84001e607e1b2963d7e149d0120d0d net: ravb: Simplify ravb_resume()
c9756bcd48dfde8f5cd138e9795721162f9fe155 ravb: Add Rx checksum offload support for GbEth
df73b11c3f18050234a2fd1c04828f18b81f5390 ravb: Add Tx checksum offload support for GbEth
09a4da69331c506b9c8a62b0c7f74816316f3d51 net: ravb: Get rid of the temporary variable irq
3f3657e1186dcf0e9c92c243f7ee6bcfc4994948 net: ravb: Keep the reverse order of operations in ravb_close()
c0a6af605681ae7ab28993812ad8e2a000e9281c net: ravb: Return cached statistics if the interface is down
015e65c6b5d910725784aee859fc1a64cb2f9caf net: ravb: Move the update of ndev->features to ravb_set_features()
0082b7cd27bd6ce191174c3b5248a2e9243cc626 net: ravb: Do not apply features to hardware if the interface is down
970c18cac806d52f1abe648e7766659cd2ceed21 net: ravb: Add runtime PM support
30b5cb5c9d487e9c46e7c438b2452f3c021f134b net: ravb: Fix GbEth jumbo packet RX checksum handling
596e101e1ba4b0b0b51bf4ae660abaf2961c061c net: ravb: Fix RX byte accounting for jumbo packets
4f57f3229ed5788183f6b0423f418b88f4b9d275 net: ravb: Fix registered interrupt names
f38220850924b367e832c3f88f9fd7e689e0080b arm64: dts: renesas: r9a08g045: Add Ethernet nodes
9c52fc5c3e5405ff3556dabf58f9e08aae652f72 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
2c2042c26b61a678c1ed17d0fedcd504c6ee0cef arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
37940c35d72b700a70f89016dbf34ed84bb12037 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b6e1f2a577f8500729c1c22aa674d0c233e7ad97 CIP: Bump version suffix to -cip48 after merge from stable
f78e183a6c0f2cd2baefc5e1c6e401748aa7377a usb: xhci-plat: Don't include xhci.h
f6f08a77626713dfc54a8ddedb23f07efdd885c6 CIP: Bump version suffix to -cip49 after merge from stable
6c1be4084f2bf1bc53171f3dfbb3fc591ee03f7c clk: renesas: r9a08g045: Add IA55 pclk and its reset
b6a0a56020b8e8045675df5420449bec1d098e76 bitfield: add FIELD_PREP_CONST()
8789390adede59e0530cb1a534517cdd06b4e542 pinctrl: renesas: rzg2l: Improve code for readability
a0630929c115b58c265489bec44dcd38f2264d10 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
931241f00c98a9518ed916d067b069f548fb516e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
74054a4444cb84f4ef4cb8dfbaeab5f915f39f7a pinctrl: renesas: rzg2l: Configure interrupt input mode
5f7c5a94ebb92094b3b544ffc1539a0664df1dd7 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
5dcb46a3809b58d79c155a971093910f73ea7ab8 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
16e68c1f293328f31b5a01ca342427fbed48f251 pinctrl: renesas: rzg2l: Add suspend/resume support
90528af7a6bf35cee4533da0cf01e1d5c32d526c irqchip/renesas-rzg2l: Add support for suspend to RAM
d7c362afec9875094e32e069b6a73cb7f4fcdc77 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
5ed667c37b69169a26c09943e2e1c3caddad67e9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
efad6586d973821e7664147a57f235e924285c33 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
3f29be0087ff241f6b94df37ca677e5a1651c085 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
35952d8dc6ec83c62a93460849396b7fb616d601 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
aa527fb2ef2b343eb585c9692d927e717e1b8fe9 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
6295b21b518ae599ab753e4c0e936184664f31f4 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9c40e108f3d0d72d45bcee83a02957e549715914 arm64: dts: renesas: r9a08g045: Add PSCI support
04449b85e182141bb4634825c4bba36194bca808 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
95d90ddf2da8fcdeae2484afbf475256a5e949f4 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
64fcf7845b5f3aba0d3d9bb91a9b9cb347448416 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
6c6fd2c3a5ce6bb66491ed28deca12d64680b6ad usb: renesas_usbhs: Simplify obtaining device data
e31c5180f4aa4b451420f02b1e5bb7a6c180812b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
3051de625510515e6f3f271f166f33ad88ab832f usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
2baf58425cffe1fd3cf61301469155db06db9496 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
2ade90cc3e77da2b81b99781b4d973350aacc626 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a61efa7801eb3f28aad0c1ba2a139104ba818cde drm: Place Renesas drivers in a separate dir
5274bd122c70dd14a344bc443b7c9eb6f4287eff drm: Allow const struct drm_driver
9dc36c4026c97bc464659825dc5abce5da010eb7 drm: add drmm_encoder_alloc()
0a0a6815e006ceba782886c85e45ede2d8919f1d drm/plane: add drmm_universal_plane_alloc()
4989737619dc880d07c395033590dd27e4fb4bc7 drm/crtc: add drmm_crtc_alloc_with_planes()
fd773acad7b4443ab5c7f7ac61c27bef1249b213 drm/crtc: Introduce drmm_crtc_init_with_planes
eeb747999a3588bf36a3aded1f6aa84462562ef7 dt-bindings: display: Document Renesas RZ/G2L DU bindings
1c7ef1ee9bf4fc83b3dbf6603b8226bb1c89b67f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a3fe5229e46214ff6a8c1424c233d2e52f6a2e48 drm: renesas: Add RZ/G2L DU Support
0d96fc310dbff82c4e70cff0e36bdcb3fe797fc4 arm64: dts: renesas: r9a07g044: Add DU node
cb1b8a3beb2702eddb1271df914b8f02119eb984 arm64: dts: renesas: r9a07g054: Add DU node
6bd03e39a23a99d538e306af6eef12318253bf46 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
b2ed62872d2e15ebc3d552611408d497f9b02f76 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
d969f564720579557dcea110ffee0b7386385aae arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
aacb35b429b0eb807adafe677be85c97bf8c1b97 drm/amdgpu/virt: fix handling of the atomic flag
504f9f99a217fba30b8e33a7688d3c6f18e68be8 clk: renesas: rzg2l: Fix build warning
dd480d3f0c216eb3ac0dbb131bab07d6892e68ac dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
eb668b25e10060554e4cda8ed535fcdf3e0d5492 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
16248a5c740bc9146928900609dccb3432dadc72 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
95a2513f73520aaac32c1061cb90c7208ee4b5a5 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
9bad3dc473241c4a72bd5acfce1aba6f228cda0e irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
71ac76d2ddb418e0984f459e32c8cc49e0dfd13e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
41d322b593f89d944022172cadd5b724043d60ed arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
4216438c7a17dba546bd15bf186938a529559cf7 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
d1b064ff52ae667e325c047a31349a123d4caa00 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d1ea3de90ed4fb134202b5c9ca14c33d73f4a430 CIP: Bump version suffix to -cip50 after merge from stable
54a7f9c254bf3440322d192672087e6fff907712 mfd: core: Delete corresponding OF node entries from list on MFD removal
9c1351aa9b9480ce2cc2904d8be5f4ebc106ef62 mfd: da9xxx-core: Constify static struct resource
923f79e7fbd902c37bc6ae6d23380d736e3f34d8 mfd: da9062: Drop of_match_ptr from of_device_id table
1a77c4389917f20d0da702ff882d32077b0cb859 mfd: da9062: Simplify getting of_device_id match data
15e2d9186fffcb600a218c1919f0bf0022eaaeef mfd: da9062: Support SMBus and I2C mode
3109d4a5c5ccb2d5f0ccf3675ee7807623ac9e9c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
071e1644c5ed1a73dfe755269cd16c8c09a0932d mfd: da9062: Use MFD_CELL_OF macro
211badb98ed4619f35264d03283994a50b983c70 mfd: da9062: Remove IRQ requirement
0ac4a954b8d6ba3d9a8518560d385490ab129114 mfd: da9062: Simplify obtaining I2C match data
1127342f8853da25bab370e976d93214e7c584f2 rtc: da9063: Simplify bool comparison
47a5dacfd2db4073b41a15bd108854f8d9b7b924 rtc: da9063: add as wakeup source
cb78069ee35e7e76068a984b8b268dc4ef5467f4 rtc: da9063: Mark the alarm IRQ as a wake IRQ
0e2ea6a88fdf7eb7acecb6b07c7b72d53d8b6d91 rtc: da9063: Make IRQ as optional
6dd7a21850092acf0a758d5b8e7351d99757b734 rtc: da9063: Use device_get_match_data()
430289c0548e97ef418f1b3bb46b2b580c46b904 rtc: da9063: Use dev_err_probe()
a80e9515b37988b1610ad28e0dc221f6d33a23be pinctrl: Propagate firmware node from a parent device
f4e7c354d243aa35921bcc1206e09a701d6a3809 pinctrl: da9062: Add OF table
d23a4b6f1f6220c111c7e74641cb211f5c496686 Input: da9063 - add wakeup support
dfdd93a8b815cb1709e966b90fbb722314612da4 Input: da9063 - simplify obtaining OF match data
5da795633f604c0fd504adaf43a78de801a286fe Input: da9063 - drop redundant prints in probe()
4218aeb6194168c6d9c64f5e5ab7cf8383bb5b7c Input: da9063 - use dev_err_probe()
1e37c227b0462b0c288e02395bab4d6f451b444d dt-bindings: mfd: Convert da9063 to yaml
fa56a9bea23d88d05a2dd1b334f1915b49907848 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
aa8f1a5bb2b124d1530ff7dce3fe329ddc859bdf dt-bindings: mfd: da9062: Update watchdog description
bf5b4ef5a0bc9856cd6eb7a9b369ea6bb2174794 dt-bindings: mfd: dlg,da9063: Update watchdog child node
1306ff7a856521b86462ac6c2f1c025276590b9e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
765ad1f28dff6a57b0403ef451493d805ca0d062 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a12ae0593b270616e1e624630011fcefae1b3f32 dt-bindings: mfd: dlg,da9063: Sort child devices
3ff6bd272f7980d11ea0aae3570b9c2803ab78d5 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
4ece38ddcb55e4a0e3d0c53a1066e696947306f4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e1c46b50d12e9ad1633ebb82d8dd8dda483a0a85 arm64: defconfig: Enable Renesas DA9062 PMIC
cf6ce00410bd3264a119b9e18a6c3c34af08372f reset: rzg2l-usbphy-ctrl: Move reset controller registration
8a00cf5680482e33c0f93fb68d8b36b3d9ccf1d9 regulator: core: Add helper for allow HW access to enable/disable regulator
d7fa0a0c5916261591d93e9d154123d33f9ec1ce dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
9c4df5d8ff708da074fd8b318ffb6d3505581a76 reset: renesas: Add USB VBUS regulator device as child
1f797d754f8b74351df4c57a5e1d99fa5362ee40 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
c75da9ce802914e8398c65874a3d7a7419e11091 regulator: renesas-usb-vbus-regulator: Update the default
2ac09ebabd5865cf418f45e23a3ce986f81410ad regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
ecd5fbc64c399e92fdee4fddaf7f400cd12fc205 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
661081de2c9530548481e063159d14f704a54c08 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
69201394ec5f2da0890fd2bbcc7373f459647046 dmaengine: sh: rz-dmac: Fix lockdep assert warning
3b1edc337ff6db63a0d96f263dc3b7bcb1da9187 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
c31a6beed443a4dbd1de2583a11cab4d0e5f43de rtc: isl1208: Add a delay for clearing alarm
8d906fbc0837a167549294baa105aa21f61f7b48 rtc: isl1208: Update correct procedure for clearing alarm
3e083731bb9f83db6aa0c330a90019f09a3a64fc ravb: Group descriptor types used in Rx ring
e0bfbbb15e37bbfcfdff95dacfcf4978b8b5067a ravb: Make it clear the information relates to maximum frame size
dee8660e62d42dd7dba9d7acf8ccd9355faa2e4a ravb: Create helper to allocate skb and align it
88cf79ec6db52d76241422ead6fea8e09405490f ravb: Use the max frame size from hardware info for RZ/G2L
569f8daabdd8a8092828189fbf1066dd49b5357a ravb: Move maximum Rx descriptor data usage to info struct
ec3bec3cac3693ea19f19a6fe1d29164eb44582c ravb: Unify Rx ring maintenance code paths
70b6d7cad6a860d0a124efc6b5ecc2302ee01dd6 ravb: Correct buffer size to map for R-Car Rx
62afc1113d7a9305d32d4d398a4c2591f8f55e8c net: ravb: Always process TX descriptor ring
80b5a2a7251a824cfb17f8196f3d5c3badb314cc net: ravb: Always update error counters
62a9a8cbd16f40ea2e46f1bba4457faceb42294a net: ravb: Count packets instead of descriptors in R-Car RX path
8604c02f04046c2b6a84d0df5fbe765c1259715a net: ravb: Allow RX loop to move past DMA mapping errors
2d24befb841508d1a806d5f47777a7882d1f5bcb CIP: Bump version suffix to -cip51 after merge from stable
973a897a8853ecbe32ef4ca9ec6cb4c9b086b150 CIP: Bump version suffix to -cip52 after merge from stable
7b5792b8db7eb5aef42b22633a0a63624b48448c arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
4f9e7f1e68bbdb92c22dc2a3a9cbea7179040a75 ASoC: sh: rz-ssi: Add full duplex support
5bcc9af71fb7e28ecaf7e16ca0fba4f2930a3dff clk: renesas: r9a07g043: Add clock and reset entries for CRU
011b1aebd99c7af1ec75a5c6c10d2841298675d5 clk: renesas: r9a07g043: Add LCDC clock and reset entries
d0e7a663d0f4d4a2493df3758fdbbea081159227 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
65a4611798a5e41b8d0c7e0909dd70a1a7863229 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
ca71ebf89cd9bdba49708b6de4a5dfb3e740aff8 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
35206f0a2de9bed1c46f2c1efe976981f91fcce2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
2dc37910f04e31cb1f01fac4d6c57ba6efbd373e drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
14cd69969186a0a90ba2de26e639893536d9ccc4 drm: renesas: rz-du: Add RZ/G2UL DU Support
31b32b17a69765161faa8fbdfb6acb336a1629b8 arm64: dts: renesas: r9a07g043u: Add FCPVD node
97ef4fc7d337a4f972a31af4d7508b2f50688e9e arm64: dts: renesas: r9a07g043u: Add VSPD node
dcbe70400102e87a1a541094b9f68bb884eee134 arm64: dts: renesas: r9a07g043u: Add DU node
02e3d4367b76d20ad21e8b9fc9c58317eac6e704 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
d2dfc864f91113139468633a463ddceb85930677 ASoC: dt-bindings: renesas,rz-ssi: Document port property
ef591ab52953950df0b738c6e1b70699760fdace arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
f4816bdebf5801469b5e27e6922555a881523363 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
73f4d9050765b9a8c23b5bd61c3364a18cbaf0a5 CIP: Bump version suffix to -cip53 after merge from stable
ad83c97a6e2489bd94ea861fb0d92174b2468294 media: i2c: ov5645: Drop fetching the clk reference by name
6317c21e83e72b11198e2e5d6dab27caf7d393e4 media: i2c: ov5645: Use runtime PM
1bccddef2de7dc97ef0f389560d0f3a0f1dc6055 media: i2c: ov5645: Drop empty comment
3f84fe578ef8803035b852967363363feb66ab98 media: i2c: ov5645: Make sure to call PM functions
e9dedcb9c571ec7ccfcf21215823c9677a1b2c42 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
6fb6f1dc8fb4c9fe02f6f493b45907f5db695b9f media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c183874d4b97e554184b4a0829bbd3ab9dc14875 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
bebf88116d648b92fb2ec89dc3ef8c891c21ee70 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
501980bea85356da53b6937fb9e2a5e9eb3a9f24 media: dt-bindings: Document Renesas RZ/G2L CRU block
ca79807631b970c42fb148945c3dde396f096bec media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
e0e080c4d5909c1334de1aad0f7cb8adbd2cdd06 media: platform: Add Renesas RZ/G2L CRU driver
9cea1d32667babae7faae34aa91d89a901d009ea media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
bac0d466b1792bb5dbb39add6a677247be330412 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
415b8a98eb1940ae100178f9c8a23dd45a0ed055 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
3adf7b3cfd512d2f64748e86735f17af25ea6e03 media: rzg2l-cru: fix a test for timeout
d8da074135c33ab23c3555176d8522d60380fb57 media: rzg2l-cru: Remove unneeded semicolon
a3d12ce50ebe56fa596402e34ce4ffa42d3b4daa media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
dd41116068f4f8256bc2a9d30a6d03b94111a79d media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
b28aed1747c414882088fc8cb2fe804f263b382d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
05ecfae82e8fd86a293f346443b85935f95e4a77 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
4b8b77d567d25a2a62a9f84a5ce20ef59ccacfce media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
60f4af081704b479250634a72b3b1f59ae52ceef media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
22bae1eb6dc70100352cfe8bb9030504e38b58e2 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1aa9148222c869d17a005dc63aa8db66a556ec18 clk: renesas: r9a07g044: Add clock and reset entries for CRU
1a4603d5e9bef104ae4c2126ebd971992430d864 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
765e330452c51359327f9a5f3d5fdb1cddde9d5b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
96ae05bfe58996066648e57fbe7a2a5f80ea4d76 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
8ba815d8b12b6306883f667155f11d36581253c7 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
b7ee2ed9ec899a5c3e0c53b32e5104443a8918fa media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
62c79e552a76d0139ff68fc915d2213ad86a7137 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
91b9a04d023480af31327fc9d17c4a097ff52f8d arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
8406d5efd479135cd34696475f6d44887f24ec69 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
3202a2fa62ef3c88482dbb2e0e72b6cfdb1895b5 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
33bcff27226164c06a1323318717fc815e4daf43 CIP: Bump version suffix to -cip54 after merge from stable
c44e98343b73b3ab7b6d2a62cb14996d5ea8c598 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
7d33aafa26f68e241880071ae7930734423cff00 spi: rpc-if: differentiate between unsupported and invalid requests
b4a943d00f3c22a2d612c593c952ed968b9c157e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2b7cb60e2dc1848449ec31b38b8c4b0e376f85ab memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
3a55f944b5b133d0fbca728552ebba9a35d5e13b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9a845795e6c65d66211c6417cc406f657e7aafca arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
bb158d1b7a14dcd25b3b7ca702ba0257cb5c5967 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
78ebc15dee7e74a185c347aabb0f63c78e8de709 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
4d27af5d61a6ef292ece348934cf534cd49f0c61 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
d6fc6aa3846689dc3fc15f343dcb1ffe66ae95b2 CIP: Bump version suffix to -cip55 after merge from stable
3702d301b147ad4d27d4305b65ffe0c7fe523109 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
ed5a57991c2804b35949a99e1ba8fdb671c81fd9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
667f3d0a77cd7073c840de042c470b86c18e2d4a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8c4fcfb5c61349489bfff93013ccd27b07253439 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
645d0be2254dd41b83ed6084adc8dd8fb18cf698 clk: renesas: r9a08g045: Add clock and reset support for watchdog
043f023deaa4ee4ea29c07ad9cfad43692c4993d watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
d96616b75817cce1c431e39cc106a5ffaf5cc59f watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
a5ef1ec1815aa4185830551596a636684d060b27 watchdog: rzg2l_wdt: Remove reset de-assert from probe
0b54f137bfa43fc78ec4ca1037bb85356d67703b watchdog: rzg2l_wdt: Remove comparison with zero
f0b0506f8185cd6ce619bbf156dea814f330f33c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
102093069225d795be79514c78e5a5145a72ca1b watchdog: rzg2l_wdt: Add suspend/resume support
ecec347aa8f400393f07855b3d9745219a0329fd watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1f0516ccf64402909c0334ff1f6b8ad172266a43 arm64: dts: renesas: r9a08g045: Add watchdog node
112e689140aed5f0d14332cc9bdd9e810e180c0c arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
657e7339cbe627453643626863053a400e9d5ece CIP: Bump version suffix to -cip56 after merge from stable
e4df262cdc6ad02c6bf368960fa93681516fd288 clk: Add devm_clk_hw_register_gate_parent_data()
76ce9bd4bb3c767e245efbd4cd58af75e2fa7e79 clk: fixed-factor: add fwname-based constructor functions
58f441277686b342c76b64f22218be93635bbe26 clk: gate: Add devm_clk_hw_register_gate()
d845f4b4c8d890a743b5e0394bacd8642bdd9217 clk: Add devm_clk_hw_register_gate_parent_hw()
dd7c7753c2507b282d5989d2b4061698e6afa6e0 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
53473bc01a63672b864fc9410f9565c5c8cab9c3 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
93a0496218608c4266b61f8833f9db2c9f815b14 clk: renesas: vbattb: Add VBATTB clock driver
a0baaaec0f17291d96e12a1e013c5e35099cf7ed clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
36fc1c94a75ab992733de577d81fce8914bda752 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
d68150590dbc6c4b8fea9101bb88a51949276afd rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
858e00df9bfe6b3a6ef9b2e87c76b69ff164b8ab rtc: renesas-rtca3: Fix compilation error on RISC-V
de717e820877ac6922cf99e251e09a61b5a27269 arm64: dts: renesas: r9a08g045: Add VBATTB node
6665c245f9621d9279846e78683f3203e05e48c7 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
c21d0f3f2aacf0dfe8d17f58d70cb59ef94c0708 arm64: dts: renesas: r9a08g045: Add RTC node
b8bb08be6c323595a86cebe9ee9287974f09bb04 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
3a0249469b2b2b1ec1b1d4f77bd0071cf687123f arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
24e6975a2166c0d028561aa792b9d05f9d79e360 CIP: Bump version suffix to -cip57 after merge from stable
df0298f74eea79dffba2c90366270e399748255b net: ravb: Fix maximum TX frame size for GbEth devices
4df65a86251e7667372855bbac2dfbbac6b02933 net: ravb: Fix R-Car RX frame size limit
aae1a5246186595380930dcf864e4a937484f1a6 net: ravb: Factor out checksum offload enable bits
f2a26b6867d775f96e79723c47bf65a2c6c1d610 net: ravb: Disable IP header RX checksum offloading
e86f197abe22404abf82948c97502125e66e6b74 net: ravb: Drop IP protocol check from RX csum verification
a4d9f128f13d70557676325951982fba64f2d3be net: ravb: Simplify types in RX csum validation
8bba07f1a4187f57ed364360ab5aaac84cdb066b net: ravb: Disable IP header TX checksum offloading
b80666fdcaf2a1d629d99cfb9beda7e70a4bbe9c net: ravb: Simplify UDP TX checksum offload
5d4ab4115823679688375c68afd09edd50036ef7 net: ravb: Enable IPv6 RX checksum offloading for GbEth
ab02f95e4290d811712475d1cdbc5cee8f8c743e net: ravb: Enable IPv6 TX checksum offload for GbEth
dd8cd93c5da0dae4a597e987713e6892307e0b36 net: ravb: Add VLAN checksum support
7d27ae8bfd4e3af877d506ef6bfc7a4728d8fe8c CIP: Bump version suffix to -cip58 after merge from stable
98ac656b2daee503248d35b2f60b71ce9b909925 CIP: Bump version suffix to -cip59 after merge from stable
676092ad58c6aa7d50bff30550ecbb8471ea85ab clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a1a08115d4e3e948a39660535c7cd355de65a058 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
12b0ca1dc941ef1209abf549b8b90041ef7aa5e1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
4e85b21f38138dfa85dc25873cdc5fe658b99e19 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
98be23af940855bbf0975900e90d20f41656a8aa clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
37ca036fa58c137bf15d68436d6eb37035b95159 clk: renesas: r9a08g045: Add DMA clocks and resets
71c4f87d08468fc5a396cb52d8b2dc8ee2190ec3 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
2e9639c899a7ebc2b8e714d781acf1f2b6b49403 arm64: dts: renesas: r9a08g045: Add DMAC node
2d34eeedef0883fccaaa53e04e58fdca00ad6f7e i2c: riic: Use platform_get_irq() to get the interrupt
48816e0ad833c408eb598efe3feec34e30a2e6ae i2c: move drivers from strlcpy to strscpy
23e4109b18d993adf6bb6ebbd1731331f76b5260 i2c: riic: Use devm_platform_ioremap_resource()
d478767d6d2c5daa6901a472287038468f166805 i2c: riic: Introduce helper functions for I2C read/write operations
d764cd6c94ff77913b77b52b68decf3118d85ad2 i2c: riic: Pass register offsets and chip details as OF data
00ccffd42fe4f7b2611b9071913b3c45c25873ea i2c: riic: Add support for R9A09G057 SoC
c19599ef9e9a029d459c648a9932b3c6cbe54f2e i2c: riic: Use temporary variable for struct device
a329add17e406d719330af33e9a2bc2457081c95 i2c: riic: Call pm_runtime_get_sync() when need to access registers
b3d54d936eb14e21b1bb5444175b8efbef90735b i2c: riic: Use pm_runtime_resume_and_get()
7dad36d7dfa7b3ce18292b3634ef623028739f85 i2c: riic: Enable runtime PM autosuspend support
fe18556728aff9433e7d69ac33e61a78e36e961f i2c: riic: Add suspend/resume support
c50c534e0fa0bf9d43087814d6d8ac06dd08940c i2c: riic: Define individual arrays to describe the register offsets
97d1528fff727d88ada5dbdc1f4af34a2a9f82be dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
84445c2456f30957e1a16aae02c4dba20fbae1f3 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
a69bb2f139bd8b1c6209b1e4b75769aa31fba0c2 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
5e63855bf7a303fc093c00d8090adebba922fd85 i2c: riic: Add support for fast mode plus
2679af11ec5cfb489c2670d2c7e779e3ff6de383 i2c: riic: Simplify unsupported bus speed handling
9ded0e2826197bd27638fd6248dbddf21875433f clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
9649e9599f4369ac29e4c3ae67352e3686f684ba arm64: dts: renesas: r9a08g045: Add I2C nodes
033b042f721e186e594e0cbce87af9cf54c21dc8 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
d00a32fe35cacd6cb2f9ac95592ae7b2781fd97f arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
deeb18606611638dc0809e861b59bb6fc5f8c18c ASoC: da7213: Add support for mono, set frame width to 32 when possible
da905930e1e4ad99a5bfa218fbd269ee2148f233 ASoC: da7213.c: add missing pm_runtime_disable()
1ff971a7add57205d9352bdbef91020c51b3cf44 ASoC: da7213: Add new kcontrol for tonegen
e23ad4136128e96889e2e45fd44632c8f91674d9 ASoC: codecs: da7213: Simplify mclk initialization
838ba662cf3c8cd14ee0e1a2c704ba46a955b884 ASoC: da7213: Populate max_register to regmap_config
7cdb2a3b1ef90827d8ca0976515a1f9294d4c127 ASoC: da7213: Return directly the value of regcache_sync()
d8eebdc95694789d64ca4a7ce1565e2a88be0717 ASoC: da7213: Add suspend to RAM support
b910b31edab053e1f2367ebb6b8452833fe30c06 ASoC: da7213: Avoid setting PLL when closing audio stream
cdd20ef20fba36ea2ed4cb3b45addd969d0062b0 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
912ebd6bfcc1c0bc118de3cafe9d62996c037eaf ASoC: da7213: Initialize the mutex
7c9746d9738bbb54d36b656a06973c4071cbb2fa arm64: defconfig: Enable DA7213 Codec
460eb2c56c33f18e39532f32bbb04a3eb37718ee clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
098c41523eba15c3b191eee22b9bc2dad136d3c9 clk: versaclock3: Prepare for the addition of 5L35023 device
0befc2f568dc710b5d0388e1119c1a3e996cd502 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
f45532f29f6454f18f489ce61319795b46300784 clk: versaclock3: Add support for the 5L35023 variant
7df94b9f1f7b4594abaaa3af6b7499be0caa5ee6 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
ff5a615904d2e03ecbf1e6a76710af7989160146 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
70c6b8626b4246c114b76d8a73dd8df3f2fb6802 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
0ba44e5ade6e0995f1b12d2b65a697527c8775de ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
f727c95b58d0d9dddae54ca3ac023e3a0d78f784 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
ad7602a842712741403e3bb002a1fe9436e7bae7 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f380acbab86b7a3b26d9c51556f9f42af7dce9d7 ASoC: renesas: rz-ssi: Use temporary variable for struct device
7994c4e7bd3867d17b822914da75c69f1a7a6277 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
85097687876cf8b6b6de87d9255ce1f1355e909f ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
402e4ba8974d6d989c21ff850e780d253938930e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
f54639da4b01a7cf70c31fb0878768a4328e0f39 ASoC: renesas: rz-ssi: Add runtime PM support
a960ce8592b3da612bd606176bfa2ac04192e027 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
6370d3e76eb7a43356784b713c4b6244742acdfd ASoC: renesas: rz-ssi: Add suspend to RAM support
a94430438b4a5f1b3bcccc5ce172aba9af227850 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
fd4cad2447adb0d05a8f8a230d9b411a9248949f ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
288582454246726201367734de557b3b435e264e ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
42c6ac0cf521c85c4d94bf69dd2b7b8919271590 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
e2dc0f4da21ae7c8a49b9baeff8b6f1018c73b44 arm64: dts: renesas: r9a08g045: Add SSI nodes
7b67dc73b92ef23f4da99f6c0fe22cf2bcde4de4 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
5cda6c3c3d1dbe1d3d49edaa7328d19f42a49847 arm64: dts: renesas: Add da7212 audio codec node
e4fd5b9fd03364e9eb828e69595628347d8223ce arm64: dts: renesas: rzg3s-smarc: Enable SSI3
c6f446c0151c19cfb093074f45280ab697bff9b7 arm64: dts: renesas: rzg3s-smarc: Add sound card
bae7abadf5109c1b0d3c5a6b104d4d962cb22276 CIP: Bump version suffix to -cip60 after merge from stable
a119a097994aec42c1346cc3d4c70e074c97d40b clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
82200f1c11f7975fa73f623c62115885f28c8096 serial: sh-sci: Update the suspend/resume support
d63e4fc0765f2fa2dbf1a3a6799259cf968213af serial: sh-sci: Save and restore more registers
b93983ea77ed270adaa82c4de56d6fd0c3b7d4ae arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
23ea53f7621dd84c6ae867a03244bfa4c7f9fcf1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
27f2c2c56ba9ea76e133a8fdec533e36f9d122f4 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
170843cdc35201dfef9704564a63f6287dc946ec arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
4f7491e4a7b925b5ec07e33ff112982308df2816 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
11a75bc7804f810bcfb46e1c9b4e86fb55eeeaf5 media: mc: Provide a helper for setting bus_info field
a69248c219760cb66c1e4e0d23a28199eda8a88a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
feb58458d86411974c9637bd299274870de6bf8a iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
7c98aab94bbf270d8129450c2724fa205728f319 iio: adc: rzg2l_adc: Simplify the runtime PM code
ba3f72c1f02b49ac5789ba842bbb232e80f63a2d iio: adc: rzg2l_adc: Use read_poll_timeout()
526229cbfd08019aebf19c8f01142ac451f7081d iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
f37aedf7467eac446949e66c9c48198416040bea iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
0cefdae1f1e98d62b3143b912436d6d28d5444bb iio: adc: rzg2l_adc: Add support for channel 8
faae9490c24a3a13c0ab844c6ba32c92f2f2050e iio: adc: rzg2l_adc: Add suspend/resume support
fe3d22ed842c312c812658b845cf0f1ed40dcc30 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
bb2c86722da6f4724a637471555d09175ab932d7 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
e51fb0d58dd3aeb046a285883541a70ecec18824 arm64: dts: renesas: r9a08g045: Add ADC node
1af4e153fa153a9f80d81ff8fc0b06b59f444c43 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
f2798b7bb1df4301c74785f1f13627e4e483b969 CIP: Bump version suffix to -cip61 after merge from stable
0581077cde7c03eb43a3eaa13366e29645d0a2e9 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
9519e67ec926ad24b6f968b03c69e869da2754d7 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
ed95fc39d6ac195d1f10f0694ce82bd0ab39864c drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
dc8671093cb57f46cf6f7bb400a6a4640dfac228 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
88e123ca13723335e264f559f2b358915e9137db drm: renesas: Extend RZ/G2L supported KMS formats
dc2aad4fd80c0a82316b733ac67a01658e719bc9 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
7da44efbd2393895a69538727864ae1f63801c9d drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7ac64f95271a6b9c41fd3bb654b467a89b430f9f CIP: Bump version suffix to -cip62 after merge from stable
9921d0f76fa1da35eeffada74070e0ecaa3aa5df CIP: Bump version suffix to -cip63 after merge from stable
023364ff6d5df8aeacce6f6ba393b06a9a351bad arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
22ce012da601f6974e4d7a42bd51a51fae4dc65d Mark this as 5.10.241-cip64 (-rebase) release.
812d9a49fee7d6dd65c04e9f41a424b280a02601 CIP: Bump version suffix to -cip65 after merge from stable
d0ff3ba7c32cef9c83ed721b62ddba25c952a395 Mark this as 5.10.246-cip66 (-rebase) release.

--===============4332297554311860347==--
