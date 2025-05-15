Content-Type: multipart/mixed; boundary="===============0190469177547395817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 07:26:56 -0000
Message-Id: <174729401655.3025031.8922107022787032676@gitolite.kernel.org>

--===============0190469177547395817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 7125ab0318e674ab5c57fb575b8d38c789ca5bfb
    new: 1ec3b337e67208029841e681a8f0ecb46f2fc78c
    log: revlist-7125ab0318e6-1ec3b337e672.txt

--===============0190469177547395817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7125ab0318e6-1ec3b337e672.txt

d44d038ad507d7f02b3dabba62df02b115c94d27 spi: spi-rspi: Add support to deassert/assert reset line
07a2260b0d81d7a98e7ba7b2b0ad277e987c779c arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7e6b8138fae7e01fee513961b282f9705a1a438d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
5539c19c92b0822098329f1f6b0be5d3afe48d31 clk: renesas: r9a07g044: Add WDT clock and reset entries
c8d501048312c874ec31a5338af25a4846b9fed6 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a9f0c564ba1ac9180cc83b91dc753005264321b9 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
542adcea2735f3522940d5ac6a5b1291406e3e14 watchdog: Add Watchdog Timer driver for RZ/G2L
cf1d10c24d5b2cbf83d18dd3291335bd0e26225c clk: renesas: r9a07g044: Add OSTM clock and reset entries
47b4fe60c20801f086249ac5722a3aaeccd0f201 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
2b1d0ff4ad77875fc65de043c652e865a4d3359a reset: Add of_reset_control_get_optional_exclusive()
cbf4875d92262bea60f897739edc4c8bb4f76866 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
9abc2b1c42668ccb08002577933ca14ae9a9b58e clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
19d3a5e296c7ad62ed7025c9d867a0c6e0c7a7d7 arm64: dts: renesas: r9a07g044: Add OSTM nodes
a010dee9a2baeca699adc6c18fb5e8c921bdc8a9 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
af1ef6fc9493140a8bc76f8ca8e8233e53af59a1 arm64: dts: renesas: r9a07g044: Add WDT nodes
a4e8b97713f642073ef97734502d87c2420ce733 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
a697273e12b59d40020aca15f2b107c29697b304 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2577ebdc7d7578bc080f931926d2e5d7d0611c20 clk: renesas: r9a07g044: Add TSU clock and reset entry
e5edeebb4560aab3aec77b7920899dae6cae9fc1 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
fd1b2a9f4877e4f1b19212bb8496c9ed68c07f5f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1fc66dd9bdef78591740d583e53b9f9dd52df191 dt-bindings: thermal: Document Renesas RZ/G2L TSU
b46b33f6ad0cb4e1748f49fc079b17c8bf6cb620 arm64: dts: renesas: r9a07g044: Add OPP table
7371c0c668353e0f9258f5a85b987002426a0909 arm64: dts: renesas: r9a07g044: Add TSU node
a9448ecd72fbab293bacedb2a464f014b5842d9f arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
1be99d653037b37cab6726f86270d868b87c472b CIP: Bump version suffix to -cip5 after merge from stable
acef266c9e602d3d1fa798343f158bc8ee384817 ASoC: dt-bindings: Document RZ/G2L bindings
b04b00fd6966d055e3d7f945060485f4a9b56369 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
96d04c5e91ea0d07663aefac391cb5ef5f820c75 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
c0d6a5f06e0ee95eed045968267aef09526f6945 ASoC: sh: Add RZ/G2L SSIF-2 driver
4be8937b38b96ab08e50954502e4cbc0d5b04634 ASoC: sh: rz-ssi: Add SSI DMAC support
bd8dce639b125555d99d70d888d439c7b557a10a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e2bb75bf8c3ffdaa170d1a88a67b2055bb65a8e3 ASoC: sh: rz-ssi: Fix wrong operator used issue
e76d4776ed56847e602449b7416dfde9e39aef8c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
383360d52c93ce82ca26367b32c07261e3912197 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
3da70e4b7bfd39a375304d870b0003d80a6c0a8a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
575bde1b714c5488f58cbc9fcc3dcff92b6c65a5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
770ca30b43f2e344ff720575e89b7e067e92ad7d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
c1bae5c8c2df595a64366db1c0a62f6db1f1c4dd ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
6c6398562e7c1e0e4697034157bae3c2b9666747 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
a5ddbddebebbd229e162f3535a26802ccdf154f8 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
69f1908cf36c667c7ca277c670c52ed559b97736 ASoC: sh: rz-ssi: Remove duplicate macros
658306420cd9669c88af6d55a3d30b69218bbf74 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5fd7362d8d315338a9617d4f55f2674f53c01a16 arm64: dts: renesas: r9a07g044: Add SSI support
ee944f0c48e59e0d09c04efb4674c1114cbdf120 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
9e90370b5fb459f6ac7bc2d54055c7131910ded2 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
851dcadcf9790fbf955e324cbb69f18d611094b0 arm64: dts: renesas: rzg2l-smarc: Enable audio
8366ec15d79ee0a9a99edf3beb1dbac7ad0ae364 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
71fe851c7229b88782b6913d04368a949f070868 arm64: defconfig: Enable SOUND_SOC_RZ
a1635531414e60e82b9b3294f2ca76c85fdaa34e arm64: defconfig: Enable SND_SOC_WM8978
23664c94e520d24946a90abfa98beb8eebbf6238 CIP: Bump version suffix to -cip6 after merge from stable
5e777a1984551e6f4b7de46a25b5c30473011b31 CIP: Bump version suffix to -cip7 after merge from stable
5f558c8e21d7f3e6359fb7cc2ffaf0761b88a76b CIP: Bump version suffix to -cip8 after merge from stable
5a153c9f48b42cb0f51a9304eb4311b1328f85c7 CIP: Bump version suffix to -cip9 after merge from stable
57ca29d930763f411283ce864807836db9453870 CIP: Bump version suffix to -cip10 after merge from stable
f025e8623debfffb2f779528601db04c9f8e5101 CIP: Bump version suffix to -cip11 after merge from stable
56863c8142b6c39dc0a971ddc32aaa69e8dcf75d CIP: Bump version suffix to -cip12 after merge from stable
371537534789ab84847d088491122bfd7ba677f4 thermal/drivers: Add TSU driver for RZ/G2L
b63526bb01fe278929a5dba053316493a13c7bef thermal/drivers/rz2gl: Add error check for reset_control_deassert()
ed6ae1d11f5cd8e0c2ddc71bcf1f307b83d2c2a4 thermal/drivers/rz2gl: Fix OTP Calibration Register values
67f6b02d9cb479329b104193761abc2d7b9b82ae arm64: defconfig: Enable additional support for Renesas platforms
43b6461baf849561cec06801222a5c387ca2a366 watchdog: rzg2l_wdt: Fix 32bit overflow issue
82edd0f69028d1329ee2f95ef241d92c9fd329cb watchdog: rzg2l_wdt: Fix Runtime PM usage
8677b1712ec79e3e2d8e884146779c68059750c0 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
fdd62cc9d018be70d3e31cd7c5638c330d62af0e watchdog: rzg2l_wdt: Fix reset control imbalance
297e949d7ef91d29af408aae2f0a2f03a20aeeb3 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
fc63e9f4fb7f5c19ba38e2739841b67d3f7d9cdc watchdog: rzg2l_wdt: Use force reset for WDT reset
ea0806a5e40aa20a8385256bc46865d925f38be1 watchdog: rzg2l_wdt: Add set_timeout callback
a4ef12c1982f087a68b98fb4dc9063ca0f689959 soc: renesas: Consolidate product register handling
496431e447a2590decbdf0575bee692e1c28392f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9c4df1bd3f64f6b1527c1ba919cb935491927343 soc: renesas: Identify RZ/V2L SoC
4ceb6a1f52f53161f2fc7ee6d3de97e778b10fb7 soc: renesas: Add support for reading product revision for RZ/G2L family
752ee89a7275c11ec3741b92b2b5f5499ec2dd51 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
be221aca842a423a52566b0c4c5810b8ce2f8c8d soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
0106d529f9886589c2d4ab35a8cd7fac37932775 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
6342e2a35b441f07b6d5bc295dfe702893e65ede dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
f01b15d768f04b5f74402520d5f7cc9110e920c4 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
dfc5bf7a4e6c896a076ed934ce396b2410f9720a dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
72b893f9f54debb12fd9cf228e6e9f86328572d1 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
f8990a9930476b55923c090f3a0f73066c549379 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
626cd15dd5255bf181c010ef7b03cc81847dbda1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
a735dc1c7973ac662f39a2dc5455b183af105747 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
6a3e13f5f8a1cf15c2a47355625797d04fb2c2a4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
38d1e518be56bdcd30910a4f15b4167bffe4a748 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
64cb25759a4febca6ab32ec71c432e017b39b111 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
450ce13c06cd0a29479f9bf7447e666e9b68bd64 iio: adc: rzg2l_adc: Fix typo
6c1fa6a2061a602b26a863d40ed0ae8abb212e8a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
70a3f0f80bee2357d441eb157ab05409fe4cfa76 reset: renesas: Fix Runtime PM usage
8dba435b37fca8f5d7cc744760fee9a86898e4fb reset: renesas: Check return value of reset_control_deassert()
ba7a865192471daba8f5b1ca705ccab0e23f58b6 i2c: riic: Simplify reset handling
361fa43d127c6bb3cb6a78c88cfb13e2e5086d0d arm64: dts: renesas: Fix pin controller node names
94809f3f6b5be158f9f8e4b1f7d3461c3ca3db7e arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
8600c80efdac9e178d83143ce0f63fbdfe8a62bb CIP: Bump version suffix to -cip13 after merge from stable with some updates
9ce45c69b9156183a8364e974bc1640227f94c10 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
24d807006f90bdf3b37e3356cbd2361ff25fb59b arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
e7efd7f23f8163767cad410a5bbfa17eb3d81cc5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
655ef52feb8bdb9ddabd586108f8f8482e11d36c arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
eeed7bf00ef3a2abc06ecca787c6fec40fee99b3 clk: renesas: r9a07g044: Add mux and divider for G clock
ccc484ec3db729d04a3650d49c182070c0493379 clk: renesas: r9a07g044: Add GPU clock and reset entries
735a95924b96983d91cd17e28dc993886e673d0d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3ae37f1abbab017ce4f146daa0ad201aef948a7a dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
b8fdd4885a097915aac844a4629a31b278a93182 dt-bindings: clock: renesas: Document RZ/V2L SoC
45fe71a68c9c58605fee4059768dca9366b06b01 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
7f35f31cdf2ed462f021e995d19f513d0baa7776 clk: renesas: rzg2l: Remove unused notifiers
1c2499016e9b372f2d3bf875ce027a0d7e60e793 clk: renesas: rzg2l: Simplify multiplication/shift logic
3593a6a76e1405cdbae6056968616214b36074b3 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a96c93d0d2c0a9026dd9a18709f88f6d2af06f24 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
fbe12b837f6ae999e47a3c622bb681c583c70b4e dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
4a256588957da9ab319372ce647b766827ba8f9c pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
01d24d7365399d95e4c66c9a356b620ef10760e3 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
44f25cbe997c301894e5f255fea88eff44ba1da4 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
a73e157941b668307d80dfdbca848e352bdec22f arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d94173800eda644d0c12d74e369da78bda526307 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
9c7131b2116dd3720cc3099d0d7dccb195654456 arm64: defconfig: Enable ARCH_R9A07G054
cc93bc1273d942b4e3091f3c8f80ac3de8981660 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6fbdd7e524a2bddd6a1c60c44851e1f03b9c7218 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
11361bbd52c5f777e941cfc3f2b1a0c17e6f2b61 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
6e5326c7471b48177cb9cfa536e4df022b47530b arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
3be7587f8349e35d5f8f6e2e1989351289663a9e arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5642307157cbcc911a9234b8b10723deb8af4427 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
1efe380deae9e9ef6c9c6ba194b147059f69ed18 arm64: dts: renesas: Align GPIO hog names with dtschema
ace03e7fc8bd69e11b89dc535785f0f670937a7b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
1f1058f34a6b159d5a9a218011e417b671d256dc arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
eaea927aa390de09c4fe1a165e1f0f81f69c039c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
afb6dc4e9694aeca961b8435fe3fb09c551c84b1 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
2db008ec1c08c4839a1307602961c6a0975ae896 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
e54645e848671c2cac4be4205ccef676f6b7700a arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
499aad3dfee6b4d26c7df556e8ff4661b61d3598 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1d7b7a31e062067a54809cded26b794f81414584 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
0f8d27b6a3cf938e2073a4dfff74fdf6547214bc arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
042955e0b73bd6c68d8ecd9ce29aaa5c9b20948c ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
e7033172c1384870d6430e7fb95471ab6858e329 memory: renesas-rpc-if: Silence clang warning
eae98baad3ca03532e446b1843f67a14b0a38080 memory: renesas-rpc-if: simplify register update
57bbae86fa3efdb0600b891bf0ca9b58c65ac6e6 memory: renesas-rpc-if: avoid use of undocumented bits
0dbbfff2f240433b3031a5f091667a1d07145dab memory: renesas-rpc-if: refactor MOIIO and IOFV macros
f9e0eeaccac358c533d934fd5db5bfa2857c4785 memory: renesas-rpc-if: Simplify single/double data register access
994bf519aed9b461af5e81a13bda7464803ac9e5 memory: renesas-rpc-if: simplify platform_get_resource_byname()
7b4d80b697cd6994cae957e6f25165d138576cf2 spi: rpc-if: Fix RPM imbalance in probe error path
8d248b0c94ef34b2f6fb96ccffd155bc5a13d331 spi: spi-rspi: : use proper DMAENGINE API for termination
2bde07bb91a85e848a1b36f8b570b1228668f222 spi: rspi: drop unneeded MODULE_ALIAS
b753fe538e436ef0ac594a2314fd0b5c169150ae spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
5f28f98e09b8cdbe6319a128259f33b627de8c6d mmc: renesas_sdhi: Get the reset handle early in the probe
b7e4460443e48cd8c0e85fef8168a1145c7bc127 mmc: renesas_sdhi: Fix typo's
16afa1505cf36b23bf0142fcc2a7cee3b983bb67 thermal/drivers/rzg2l: Fix comments
2adcebb186efa82dc633327c243ece793a8744be dmaengine: sh: rz-dmac: Add device_synchronize callback
28d415bbf10a6d78441f8983acf504e87260edbd ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
c6be289b4b9cded0ec8e36b076f94422c7d143ea spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
a90cb1b8fdbb81f6089ae94161f8ec1074a11a6c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
8265f98444b5c1bcd2e0ab9da7a01a4d9e2bd3a4 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
c1e920d5b63461577f52376ebf5c0604863fee9c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
599105b2e96c1e1bcec51c6adb553e8bce055aad dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
ec1e7137d8a07ec2884930266dfa696f50aa3e3f dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
b74286074e3c2c6704823ff183b09553379da8d9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
6172bcc80149bad0eb3e881f5f4bbe96c28d7a95 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
5b9466e1330a04e08f51cec58788dd7ed232e531 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
5344daff9c1b62edcb9741d6729584ee386d02eb dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
63c2136b3243caffa814648a9b99311eedeed50a dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
cc7589ce7d50e8ece859ee5715ac81d68d417326 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
7153deeb19ea1a45e818a203935f0f983397e976 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
d40d885bbf1e88448894a5ca206b37da87b695f0 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
a2971f0f5334a675657ed02da51d657c63acb718 clk: renesas: r9a07g044: Fix OSTM1 module clock name
4581d95ba6b7a280de69da490ab53eaedfd97a1e arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
522741938e962ed6529cdc27d26c2cc5d519dcee arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
857fd7a5019e39554ab331bcd5f51b18d58ff0c3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
922e042cd2ee4508c7ca3ea41533c4d818061e33 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7d9a240784db11c81af2388b1d1a3006789cfb99 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
179f59b0943bc9bf81f7011b935c86ed561ef8b5 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
cdb20632bc8b98957e4cda62c82ed93613d392db arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
e3aee079275c5787d6f651851645cb1649d69d63 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1571920e9166bcb48a2a63a77c926fff6528062e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
5f475fce27a122342caf3e52f397d0fdb13f5df8 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
98ae2d7da4aca8cb7e2620cb8017cc0c2043caf3 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b4c9ecc2d20f9380d6926a08d4676f352d388ad7 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a206915212c905e27b99580035e2d08cd92698b4 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
b2db47c6a99904fa738b1cd510e50fa64133d58e arm64: dts: renesas: r9a07g054: Add OPP table
828c27c45e3a47a90505c281b27226d0d46d732e arm64: dts: renesas: r9a07g054: Add TSU node
df2ba22fe45a34d9ceed55d7903ce7843dd173c7 CIP: Bump version suffix to -cip14 after merge from stable
65c188b6f8a319d2d64ed30d004ae611ea4b319c clk: renesas: rzg2l: Fix reset status function
fcae958e9a3b45edb1717a924476d563543d8290 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
29e043f3d82bf18df9fe7fb984a5e08c491b861c PCI: Drop PCIE_RCAR config option
34f9823d4d9796a8dccefef651a1c93ce29093a3 CIP: Bump version suffix to -cip15 after merge from stable
79fc53f02c2718acac97480bff24b4cef618d45b dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
372a1c9c9931f9b459dd9a14c56fed0063f6e8b8 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
60899f193322fc52c2cab02c2403857224c12da3 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2073d077cbabbc175d37cdbe6a6dcf5c8ef1ee4a dt-bindings: clock: renesas: Document RZ/G2UL SoC
7080160400cbccfcdecc227cd45c5e098eefd906 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
6d7e8a8c01bc6f765f7c740a8e4bc91c4e399630 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
11cf9a4b0421472c7c66a399e57b3f07d6e09ee4 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4392e3fe406ef793fc36576ba412bb2273e38a3f dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
dd0eaa3582ee222aab9648b990de7186995438e1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
236d1c89d35432899dc3997dda2af217dab8e8ab dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
3478606915dbf8ad3bdb7e5593bd7b99087d4712 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9dc3fe8e1227ff3b0e1e3878a82e2a2be11f8ff4 soc: renesas: Identify RZ/G2UL SoC
47c8f9b2c803d34be96d46265447656603b398c7 clk: renesas: Add support for RZ/G2UL SoC
6dd23d3549db76b4584144565288a681d9e00076 clk: renesas: r9a07g043: Add GPIO clock and reset entries
7333155451019a4920e68f7be2e540d13c0a873f clk: renesas: r9a07g043: Add ethernet clock sources
9e3c05910063ae989c164f1194d8557cbf069ab3 clk: renesas: r9a07g043: Add GbEthernet clock/reset
130768b4e54199a65b67ee4bc81736fceaeacc37 clk: renesas: r9a07g043: Add SDHI clock and reset entries
43d96783c699a3027f5ed9f6d45a9c65210e756a clk: renesas: r9a07g043: Add I2C clocks/resets
09594dcc04fad6a800fbc5ab95aa4d1db987f2f1 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
bff3b0d8408212bead5006ed05f897c272a0fceb clk: renesas: r9a07g043: Add USB clocks/resets
7831dff0f7cfe69030c6499345337f1ebf97837b clk: renesas: r9a07g043: Add clock and reset entries for CANFD
5c8929a9a02b4f7a933697ff79e4af2b9222401a clk: renesas: r9a07g043: Add OSTM clock and reset entries
a8a4b04c3e4d794293451ffc42d425b257d7b54c clk: renesas: r9a07g043: Add WDT clock and reset entries
0cb0bb197ea9bb5916e5ef29eea934b444918130 pinctrl: renesas: rzg2l: Add RZ/G2UL support
fc834a42db03cbf24d2800c35a60a470d6106eed pinctrl: renesas: rzg2l: Restore pin config order
efc58b1e5618b7dd08a09415896dc22d03b9733c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
47ea7190db99d05ec5d01a85d3755b33e21af695 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
9a4c4b157052d5847a640e156b1fd1909a936ee5 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
5430469394038807ca71f1bfb584624fe0e047a6 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
fc0c9b2c38e7c4d083bc78ff9120274fa1092f2f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
222c0a8df04ab814d0bc8359e5da4f41df6d192c arm64: dts: renesas: r9a07g043: Add SDHI nodes
db64dec479281fd3939aca15ada9999243661ddb arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
09f63ec818865c6820894973cbd107902c58bffd arm64: defconfig: Enable ARCH_R9A07G043
7ead3fdd2a40e0f049fa0653185014727c151d75 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
3b7a2f2274249e1ff7e1c9cee2b57b458c28fa7e arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
8253ae6cb5ec6bf73196967135d6d6d3e8cc27e7 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
adb243f9f597542bbd3ef4d7ec0dd56c1ff53680 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
3a1fc0de789bec825fbde0cf1d7d7cec67356295 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
86ff874ad4a3ba31155545eb0df64b245e5ba848 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b4fc6f34efa6bd8ab1c63273e47bcabed4ac9bbc dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
06368f01b90d74d53ccc8d2fd1fd37e5c29861d5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
976bc457ec5bee7b0b5c6b006cc3c9640bf3d91b spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
567ff6fd839f50ad5bb672d92423ffb0db60928d dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
68497c80235b108db11e8983f2527b4a4668b9f0 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
81aa3f0017ffa48861f6b5ac5135a20d33c9ab44 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8690780058dc5b02ec39aa64878dc322accb7ef1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
76020569ee8b188f66b475488318ce089656e729 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
aba342664f3bd5f0c54b2f7e1aa1e71f4ef5da79 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
202ea21ed90dc3d7dc34cb26f3aad7dd5b94afb9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
be747ce7a7a232826d5f2c5c9ed0346ee18e8161 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7ea1e04eb030130fed16c114cc59956597835750 clk: renesas: r9a07g043: Add RSPI clock and reset entries
1f26a76d281e3b0f0b928c06f847b01b0e2150f5 clk: renesas: r9a07g043: Add TSU clock and reset entry
8a165b0810ac06cf17d27587261de6e8021dc44f clk: renesas: r9a07g043: Add clock and reset entries for ADC
6fadb857afe03088d6715f1b0f0751af534ec3ca arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
06bdc32d215a23540fc67e639d98ef8db27c4612 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
99399a9ad4a2a1c6af6f862f3a8e488c03d68b01 arm64: dts: renesas: r9a07g043: Add USB2.0 support
cb6a1b97eccf7409e2019388f8e4b083e5af1183 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
1dfdd6bb145ba8a2b2e97ff6473a52d55fbf414f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
f6c394f410686e4005324fac9eda443b45853d90 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7c6ce675cff49c03e526aaafe2683ab9f66f0f9c arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
965aa99abfc75964b823d0f0a356dc28bfb5f6fa arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5ff1b2d0eb405dcc7ec4fed639e9a5c59b13e497 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
38e29ad433f6c4f8cd6fec0e6143cc6b9076bc00 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f71f36318224d594bc5270140a479d5cf02a1871 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c722a3814f589e47e1920ecaf2baa33b2e314651 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
c489bbc4b14ff4bf3d18bb7eb9d0446ae409247e arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d657475c0ce3d84c73d5a1522158e4bd83d1d398 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
26d7f57804f2f657c8882dfc6a725a841a3fd2af arm64: dts: renesas: r9a07g043: Add OPP table
98a58994a50719242ad34fe8fff1ca6bccd243ba arm64: dts: renesas: r9a07g043: Add TSU node
0e8b58a9e608501de443e684d62f5552230e6aff arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
81e0f859b38b69feb3e57c9fcba941ec1b2f4a7d arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
5500e2d6c6c7a690d2d26f40afc770f2edada51a arm64: dts: renesas: r9a07g043: Add ADC node
2e1c47ee7d8739f475d18c5b5f1ea727e5719b56 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f18700df62e133e0649872953cd07139fa20d8a9 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
28ba5f97b7acfaf4d0bba630499a0f8bc35ad2df drm: rcar-du: Fix Alpha blending issue on Gen3
f67fb0740d3c69cce47dd25b6c6e3e2a4e393261 CIP: Bump version suffix to -cip16 after merge from stable
d8ac352e40e1268cc19509981ddbf2e69954dcd6 CIP: Bump version suffix to -cip17 after merge from stable
8b68d91513f2d119585da68341bf786ac68b0694 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b6bace3652fd12dbb2a15a41f2c13fa1f277bae2 CIP: Bump version suffix to -cip18 after merge from stable
67783067bc96454fd38dd62a88478984a1520cd1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3a90891f5a4b82cdabddfa3de84906508b211809 arm64: dts: renesas: Adjust whitespace around '{'
08680368bf83cb82ce115d573c12664b6f3b0180 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
641a4f0b046455372b685a6599bb8a6aa2cc1c25 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
e7bbb0afb84412353164d3d24ef81cee1757c992 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
342f8b2f73f31814520a4df4e480bfbc82719500 arm64: dts: renesas: r9a07g043: Fix audio clk node names
ff1c005a390263bbe28976822215c99d7b58c29d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d273966a3be2ae69d97955756e091d3f7e72624e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0c4d4b3d384dca24c3ae7757fd9537d6b04eac31 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
70e3772cb60424128a2e9d243b35261d2f02fb90 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b86fb200aa92c1d2a8f3d45d52340c74020f4169 ravb: Add RZ/G2L MII interface support
c96a4a0398098aaf7a1912eebe086f50fa3c2048 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
30d8731088e91b48f336c1c83cf2eb7d6af5f26a CIP: Bump version suffix to -cip19 after merge from stable
19dead9423cb9a2a418ce146b1afea7da2ce54b6 mmc: tmio: avoid glitches when resetting
a9bc6a5be36303ab30e89e73380ea5840aad9c59 mmc: renesas_sdhi: Fix rounding errors
82cf87cd6d8785e8afd3561c27209fe288149c68 clk: renesas: rzg2l: Support sd clk mux round operation
538b3831d5fa6d0ec7cdab755aaacbabfc64cd7a CIP: Bump version suffix to -cip20 after merge from stable
812018c57a7cb47a07cae84a5806d9d49bebc2c5 CIP: Bump version suffix to -cip21 after merge from stable
1c305584d14322ed5fa78704f671f3afa2e3acf0 CIP: Bump version suffix to -cip22 after merge from stable
928c46e8d9f76fbf51fc9f70a7a4d49d90bb7d72 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
c982821b98b42337d60d25c8b51fa720572caa14 can: rcar_canfd: Add missing ECC error checks for channels 2-7
802fe6f560afb33e78f29bc3c9b38cdd14166911 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
946d741ab9bb72d6d1f9ff4467c03d7af24e470d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
5b93a47dcf0220be4bfccd4af1b0d3bd2255c28d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
fe459272820c7530070fe656406cfb85257ef687 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
0c23685efa2cad07304362a75194a370d3132803 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
5b7e2fe155503093d38827d41def698f141a5fa5 CIP: Bump version suffix to -cip23 after merge from stable
ea06e0074e65383f6d6de492e6399e90d29a8462 CIP: Bump version suffix to -cip24 after merge from stable
5b0aa76b17a109aafa4f38ebfe35c1fc7a2ce421 CIP: Bump version suffix to -cip25 after merge from stable
dd576cb72fb609ab6f0e6366bbef79ddde1e4329 CIP: Bump version suffix to -cip26 after merge from stable
46149978bfee8662aead85ec5d2b8d35357edbff watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
2794f7b8380c21e0dc265975ece4abd5ca5b66b1 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
867b951b1160009cc684cc4f1eca9571e7883680 CIP: Bump version suffix to -cip27 after merge from stable
842805470ec9dd5c0b17c4a278a0ae5d4b501c99 CIP: Bump version suffix to -cip28 after merge from stable
ad003067159226797f240e46e9da48ac5472eb49 CIP: Bump version suffix to -cip29 after merge from stable
608f711feadfc9a02d51c0a07104dcb63ed920c1 CIP: Bump version suffix to -cip30 after merge from stable
7c48cd8259a12a73dc757fe69d701ef814502856 CIP: Bump version suffix to -cip31 after merge from stable
9d4aa883aa2a8dac7787294d51c0d8837c42d180 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
18ee10371e927ed8c3d66a0f8872cb7e5ac4cf02 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
be417ec197e69606d15dffbd17f99fb2b586c606 serial: 8250: extend compile-test coverage
59b54ceddee58f0376742744a8fb7140607ef93a serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
09df1620c6889493f16f1ec9cdfb841bcf5f9443 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
60faa0d529a3486fd8b5d601db5be778d217bb0a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
aac6bfa438575f75694b91756d26bd3b1453736e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d1068b988baabedba14a912fa40004b4d0f588ea soc: renesas: Identify RZ/V2M SoC
dd159b8dfde8fdb809a6bbf4e0e24c27d3832fb0 soc: renesas: Add RZ/V2M (R9A09G011) config option
f5c81517c26dcfd6dd6fafb4886d80ca757980ba arm64: defconfig: Enable Renesas RZ/V2M SoC
840d3ecbda60d726fc6b787d40bab7beca1b7b51 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
4b9d651b6fccfce04985ac3f597a3606d4e0e362 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
5c3020ddc5ccf7f782eea2dc7078d8c36f183b29 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
1e73ed0c7e896db2806686f488e8f11c1e12c140 clk: renesas: rzg2l: Add read only versions of the clk macros
d53f8556fe6db5673a99f749bb85368da114ff9a clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
157d7f3cf8965a019220e0c3fd7ce07a846073ba clk: renesas: rzg2l: Make use of CLK_MON registers optional
81ac8dd387761f29b10e722a38b97bcb6cd79df7 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
b7721d0cf1d5ca90f66441c58491043aeca9482b clk: renesas: Add RZ/V2M support using the rzg2l driver
fb1db6572e3547a20c813ebe35721651618f0aaf clk: renesas: r9a09g011: Add eth clock and reset entries
38185e38c200978f475fa8d61db1142e67f1ee67 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
03f0462b78fc095a650fbeda3bb9e6716a86df68 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
5e1833c93666bfabd40ba82cdbc2a27ad30bcba2 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
1d0d9497bc76baa514f83b477dcc6eb95374cbb7 ravb: Separate handling of irq enable/disable regs into feature
b4d289eb1d2489e37e8cbb86a9fac1e283b3c9de ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
29dd9acd341aa6c8feb2e9ffe6cf469874fabfa9 ravb: Use separate clock for gPTP
e06381a792680e3a28e701635483dbd19d38fcb2 ravb: Add support for RZ/V2M
987385e65b7128f887b16f57404a9953540d66c2 arm64: dts: renesas: r9a09g011: Add ethernet nodes
a3e98dec4065021c3a6a8aec9b9f12686238eb24 arm64: dts: renesas: rzv2mevk2: Enable ethernet
35fdb90752c4d317ea363bef8f38b994d28c43d4 clk: renesas: r9a09g011: Add PFC clock and reset entries
6ee4b1409f249e85a8671dbdf17beb6fd1cef2f4 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
54e1d00ffa49945a597f88190c809f7fc87a640c pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
4217efc119af8109e8d06e418f7d542c63873ada pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
02ef512567a19518bf8b8ade7209d17cd2c7e251 arm64: dts: renesas: r9a09g011: Add pinctrl node
44d3947e8882ee0c82ac1154e09ba0c8a4a5ad45 CIP: Bump version suffix to -cip32 after merge from stable
c5255fdcb318bd41c99c0d68a63cf8d62361c6bb dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a7dbb6f710ed02913f300011e4263bd0580e777f dmaengine: sh: rz-dmac: Add reset support
67eaa729802cc116cb65744cbdc0a1c912066309 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
599ec07ec60e7b274f1066ae1a73d6a9f69e0142 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
36e326643d023a77e6e76e0e491c77be47b7c421 CIP: Bump version suffix to -cip33 after merge from stable
6c13a9585d125f13dcdf8bb30a3531ab9019e909 clk: renesas: r9a09g011: Add TIM clock and reset entries
15e8e6a8e19b1430d3e72cfe49ae4190945ff14a arm64: dts: renesas: r9a09g011: Fix unit address format error
6b2d575301dce2999ae6422507869e8e4ba82755 arm64: dts: renesas: r9a09g011: Reword ethernet status
69120c6d62b1dbc0a2dce95e3ad9d085ee375855 arm64: dts: renesas: r9a09g011: Add L2 Cache node
1ff92208dee8b097ec678c97efd2edfd2a5e38c8 arm64: dts: renesas: r9a09g011: Add system controller node
6601c6cdcaa899f115cdce72ecb14a0b6479e26a clk: renesas: r9a09g011: Add WDT clock and reset entries
9d23e565689a7cdae0ec7b8c91c5d637cf801275 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
6409d91d1e39f2469815a52c9ceb8140341b2b01 watchdog: rzg2l_wdt: Add rzv2m support
5dd9f598e10bdb3232d960fd3ae803eae6501a93 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a73f891fcbf2b3c4cabe78fbb925048e27b9c128 arm64: dts: renesas: r9a09g011: Add watchdog node
c1e03ff900aba7cc5f0ac7ea6a517e8578ca3201 arm64: dts: renesas: rzv2mevk2: Enable watchdog
1b857caa93f595c348af72c454262bac1947d1cf clk: renesas: r9a09g011: Add IIC clock and reset entries
aee1bb0433a2321da095a67bbaf44c4092c08263 dt-bindings: i2c: Document RZ/V2M I2C controller
f48a282ca2cf96678e19cbf035c71aae183c8afa dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0e669790c4e61f5e38cc9925d8e1a259508413a7 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ca907756cf08ba08de86d8e54c84a4723d606163 i2c: Add Renesas RZ/V2M controller
3f67bd886a78466e2fede0f64d58e0a02a42face arm64: dts: renesas: r9a09g011: Add i2c nodes
151809362492a98e448e193045f05e572fbe95ca arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
a412ede643bf04e4716c387e8b8f06c46e59a46a arm64: dts: renesas: rzv2m evk: Enable i2c
600003e74cd6c6800b807814023b53690065b24a arm64: defconfig: Enable additional support for Renesas platforms
9630d53ec73b450e82dc83f15f70c2de8f6d7433 CIP: Bump version suffix to -cip34 after merge from cip tree
a9abc44dfb67b2cef88c7706695c2a0c332866ba clk: renesas: r9a09g011: Add USB clock and reset entries
e1c92745cf63af376fc89262b6b427db612b0576 usb: typec: hd3ss3220: Add polling support
c9c917d579a14e354c10faf7c28110592c787577 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
97916372684f012d64614d747644d6e5b1bfbd5b dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
16f3bf5bd0aa252dc9ea19d6fc3f214c5d19b881 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
5a317a3558949b3a1d43618deeb1658bbb1b73a4 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
5193e389fdaeb73b793c9ff057ed4c6788af19d4 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
351406d2a9ad996f3e878ee7c5d6158f257e703f dt-bindings: usb: Add RZ/V2M USB3DRD binding
712ea1be9458e0999afc48147a15491ccad3a55b usb: gadget: Add support for RZ/V2M USB3DRD driver
ff34fe70e7c1ecb011bf077c3acaa6c010f0016a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
418440f4a3eeca5405f31a15fd166dbc8814f886 usb: host: xhci-plat: Improve clock handling in probe()
224c69f08001cea3659fbd04c1a532294662f1f8 usb: host: xhci-plat: Add reset support
4d5b868dcaa6df0f3c5c74d8d2e695c59d50ddd6 xhci: host: Add Renesas RZ/V2M SoC support
4555369897ed09384f826b4ca5d413aecfe2d4c9 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
2dca8364203b8eeed1d1ce69bf49379776da3bf3 xhci: split out rcar/rz support from xhci-plat.c
1c477a34482bb25743508a259eb2c8afd44eca24 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
861b08b859be86cc5127cc3d3b318134e375e01f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
905aa5f439ed3867e0dfdce22a0f337e706c5aa8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
d1a783ef4992532ac3e5f2d0a9e7f1bd633744ce arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
1ecacf4034c03b852e184b4a38fc6162516775bb tty: serial: sh-sci: Fix TE setting on SCI IP
f58b8c7395910e22948246c8172c108697b2a482 tty: serial: sh-sci: Add support for tx end interrupt handling
2d0a3a31688a02970c1cb20153f2e0e57e02a1b3 tty: serial: sh-sci: Fix end of transmission on SCI
ef4a2532d995c1b3a4d608fac0f4664270bb0eca tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7ea224e89c982e4cb418ade6a94cf5751fd96c42 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
2c018eaaf10d26c1ee20361baea11c9eeb151e40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
bab1f8626dd12997b376c7e50d67995da003b39d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
7357b3fb33f3415f19692ef14680da5839a7ec9e CIP: Bump version suffix to -cip35 after merge from stable
c1884a02bf4c6745baf8de14683f73c739d30943 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
fcc1cdc2a3112cc84e377ccc7af403a2cbaec75d serial: 8250_em: Simplify probe()
83c347f66f3e577b5a3e0c20e6a269156bbf48c4 serial: 8250_em: Drop unused header file
aa8e58433a08cd1c4a7f185e4e9eeb46dd01a927 serial: 8250_em: Add missing break statement
865ccbd85ae29da055864622f27cbbeb98eef8e8 serial: 8250_em: Use devm_clk_get_enabled()
bf60c439f0451b2088fdae7f053d21d197469133 serial: 8250_em: Use pseudo offset for UART_FCR
bf07a044025cc11c95759a0e7b5e414156c32b62 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
87d8013ef68bd31aca7f3232d479f1d551113330 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5a72bbe07ee7a3b6d4b9cd98f3d3fbb853c0f05a CIP: Bump version suffix to -cip36 after merge from stable
332a14c056e5d5fb08577ecfd4030a4cbd91a032 i2c: rzv2m: Drop extra space
61581059bef560b83f5c484b4a51f9bb898abe20 i2c: rzv2m: Replace lowercase macros with static inline functions
da0836bb75f8a0e68f791bca05d909b0fab6e559 i2c: rzv2m: Disable the operation of unit in case of error
d49b5835dfe02ae7405d084bf7a1806f2b700d18 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
3ce369402bb6da8c7cd46155f82f767ef4e8e7a5 dt-bindings: soc: renesas: Add RZ/V2M PWC
a01e9887035c3ed1f0c6d17eee8fd3a54eb3921f soc: renesas: Add PWC support for RZ/V2M
0309204e8d17177370ea967228564e52787710c0 arm64: dts: renesas: r9a09g011: Add PWC support
236391381d32fac29361ae301df1629a9c34ed2a arm64: dts: renesas: v2mevk2: Add PWC support
fee5ff2c4f003dbb58d97316cceed361f53c4fb7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b079ed5d882df93710f94d7f736e91f0007eacce clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
cd5adc73c52a617ea7f62b08fd2b9c9f18b5d8f5 mmc: renesas_sdhi: Add RZ/V2M compatible string
65bb6831334ec4ec4bc17794811d41335a07e7b6 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
5e8b02c788c131daf1f1fdf78a647f8612238278 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
9e94d149c81f142b3043e0e3f229075a46207fb9 CIP: Bump version suffix to -cip37 after merge from stable
ec81a4df856ac4dd8f8312845622c47d88c232f8 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
0af129a50aee9746e90d33b21d810739a21ea26d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
d9957a2d58c26447722ddbb68e904f717c12061d clk: renesas: r9a07g044: Add MTU3a clock and reset entry
bb4904d0b2ad61de34ef06adf60c585ff77096eb dt-bindings: timer: Document RZ/G2L MTU3a bindings
bdf6d935e8ee21064aa7abd37afb461ee2f98473 mfd: Add Renesas RZ/G2L MTU3a core driver
55cb6fbde44ed90007b4bbab630c966ff526d39b arm64: defconfig: Enable Renesas MTU3a counter config
c147295374b8ff4d359ed0fb0332d550e75169b6 pwm: Add a device-managed function to add PWM chips
4ccb4d895cbba150bc75e0e6295e97321946b22d pwm: Add Renesas RZ/G2L MTU3a PWM driver
aaa772b377c4de0c26d833a663368a2bce45f699 arm64: dts: renesas: r9a07g044: Add MTU3a node
8a1e2d40d4d89336649a8c7426950b67af77d6a7 arm64: dts: renesas: r9a07g054: Add MTU3a node
91738790d6ab1c383ca740d9f1714eda43d4233d pinctrl: renesas: rzv2m: Handle non-unique subnode names
033009231edc17b50f356a57c6823deb19d807d9 pinctrl: renesas: rzg2l: Handle non-unique subnode names
8d17d97e73872043ff1529aa1e7a7a79896c2525 tty: serial: sh-sci: Fix sleeping in atomic context
546d327304a7af1138532e9b4916fb8158fb15d3 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
34e6d4c8b358f80c28833607466a74f263adf0ae arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
6988d583ef3b220b97404babdc6594187cf2cd94 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
954465b7f40f1e33f4afd594ddd83f78a1729651 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
1f8b7823fc0c1941adc3e718ac94654ccd16d8df regulator: Add Renesas PMIC RAA215300 driver
2fe8eeb1bf9a612cd95b0d652156f9118a3f73fa regulator: raa215300: Add build dependency with COMMON_CLK
86b4690efa22e7ef39f1476578a51f1f6112db7f rtc: isl1208: quiet maybe-unused variable warning
6d0e1e72895ec8c9352b6842f3b9835cb674068c dt-bindings: rtc: isl1208: Convert to json-schema
ee792f641b0dfa157eff3aae16c0f258421e5569 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
2e8b439b278996ccc630a34de121f22ca95e0c39 rtc: isl1208: Drop name variable
be5305b73decd103bda93667b9d2742122bbf169 rtc: isl1208: Make similar I2C and DT-based matching table
fce1ff989e95f41bd73aa41a38adc07a7fcdd319 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
666258a75454cd373ef8679642f79f07271f03a2 rtc: isl1208: Add isl1208_set_xtoscb()
778a53f8f915455a278efa3d8ca4599560732e5b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
b8f43ee15c10b8fdf207f86ae2f59a4be0c67508 CIP: Bump version suffix to -cip38 after merge from stable
51772ea4231636674f72da4e236d57027fa8c519 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
edae90ce277fa8a4b445bd1e060985a8ee9b70ba pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
50d554a0ea6a947a5ee1585a3b80bd953adfc04a rtc: isl1208: Fix clock tick timed out message
0b33603befe77f525c21cabcca0659d68397fb5d rtc: destroy mutex when releasing the device
8f45848a4383b9de9344016a6a0937f356773403 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
104fa05eef45a043527f255c90454ca0502eb9dd regulator: raa215300: Update help description
81e5bbe22f26a760a118ccdf634571ac5fa5f4e7 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
6cfdb5fa73b5dc10cb061cac8ab198af490fd829 regulator: raa215300: Fix resource leak in case of error
347ab6abd711fd617dddf60d05fd0f34c5dd593c regulator: raa215300: Add const definition
e19bb9ac4f61ea8448ec155fbe1d62331cc97635 regulator: raa215300: Change rate from 32000->32768
e3c1cb752e167bbe908aba25b5f5899fc7c61ea8 regulator: raa215300: Add missing blank space
d938d465fd4ad812071fb7a9bac22c2d3a638910 rtc: isl1208: Simplify probe()
7d6e4abd44f56a6c99928ec6137c14c3dda41d79 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3e42d9aab132dd2a3b483d66062d3da334e25222 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
1e2e85dd9344bf9dc46b2df22f0832ef95b1dcf3 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
15a8613eb2c471bad1482a4e26023f8217afd36f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
bea556f2508526b7a6fc26700e0046867079ce51 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b51768f078c63dacd3e9a52439454a40a390b545 dmaengine: sh: rz-dmac: Fix destination and source data size setting
9ec568efeabfff79c69746b23f0ea5130f6a2d94 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
45c6da5ef1938924c6cc6ae7f0996c5813a1624f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8fcbce15b7fea0a1b13990f9a654c0459b0ab645 mfd: rz-mtu3: Fix COMPILE_TEST build error
c00ae9d782fe3b43446d7a897a95a6e633a617a3 mfd: rz-mtu3: Link time dependencies
cdf4fecb5b096052012f05a60a70e7135bd23264 mfd: rz-mtu3: Reduce critical sections
4bd30ef2cc80ff00a98dfca54319e9ea25779596 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
1ea271c9e29ae66ce23872983aa3de631ed689e3 arm64: defconfig: Enable Renesas MTU3a PWM config
b86af2b5a78af14e31ef22c9f86f193831fb1ccd arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
b9f5e536fd342c2137eff8262058264ef3a2b527 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
189b6b36697e2b1fd8e0a983a4bd881cb865f9ee CIP: Bump version suffix to -cip39 after merge from stable
69c97c8e74008480805f36925b34967cb2a12db8 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ec945d38d56ae3b8063697a4c54405f37f5c1a84 CIP: Bump version suffix to -cip40 after merge from stable
af735b3dbb1882e3a57bc0fd48ba3359d7d32aea CIP: Bump version suffix to -cip41 after merge from stable
37f649ee9fd66e5a94b259efcf834ea3ffd8b896 dt-bindings: clock: Add Renesas versa3 clock generator bindings
33bfbeb4dc4dbfcc60582250f88f6a428c8166fd dt-bindings: clock: versaclock3: Add description for #clock-cells property
d2fcb160caff0b919515d3807c4fbfefe9f485b3 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
f1db579152f27f05fc06e078d7c88a38f5d0db8c clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
07cb235c6e7cff818a82bc6c31d419e632c78ff5 clk: fixed: Remove Allwinner A10 special-case logic
6ec96326d36d120b31c3a2fc2ff394c6c49aab7e clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
b1f55db5a5ebcba11e4f79c04f057016c8b81bce clk: Add support for versa3 clock driver
2da4ea225a16f569635c709129f6811e70d23530 clk: vc3: Fix 64 by 64 division
20fc1058fcfb311559108c52f347d5c9cba71d55 clk: vc3: Fix output clock mapping
4e61ec6de3d9775c9defefe78136fbdcfe7bb8fc clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
23b665a4cf8c4b38fbd161e215727b6ae7f9ca69 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
dad3a5125328fa793d9d3fd645454ef8aa60ca92 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
cc50fd8bbcd1c8174775eb082caa0cb4dd0a146e arm64: dts: renesas: rzg2l: Drop WDT2 nodes
0d64bb45928ffb7ca2d7cae4e55c7dc8d44e0097 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
bac0fda6c54ab93f77250a37c2901e8aea77008f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b72467cbc978433329ff96a4f4d3c5806a7af527 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
4f3a6f1280f47b5d61bb769a320033cd5f2454ec clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
78c0fac2a782de1d66462905520471b35cd7a20a clk: renesas: rzg2l: Add PLL5_4 clk mux support
6b7b26044d861b983c9c073b4fc126e6c93867d5 clk: renesas: rzg2l: Add DSI divider clk support
c202083396ce79d7a235bcfbbb33317c51f3fc24 clk: renesas: r9a07g044: Add M1 clock support
b6328c5e2094bc215427123adfa24d69512c0d78 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
40e0532b48940e1c46826d908ea27068975a31b1 clk: renesas: r9a07g044: Add M3 Clock support
06943090b80a956cc7839cd0b59ed5e7c61c0217 clk: renesas: r9a07g044: Add M4 Clock support
ab88af17fee32aef115adb0900513246afe58908 clk: renesas: r9a07g044: Add LCDC clock and reset entries
827d19cdac2cfed3e11f9311f9bacb5db74a3a29 clk: renesas: r9a07g044: Add DSI clock and reset entries
9ee93c9eac5189e15294f252c5ed208373403123 clk: renesas: r9a07g044: Add GPT clock and reset entry
74d9b02795fa26dc8036fa0a3bc008b63a7e5b89 clk: renesas: r9a07g044: Add POEG clock and reset entries
4834e6b9ecf27c87333c035d8a2412193c101d7d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
1311a00676f3cb29d12448c40573e9178d908b60 media: vsp1: use pm_runtime_resume_and_get()
fe80968e9aa60a14f8934b65c31b98d29158a465 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
fce8de88b8878aa31a3ab0650f31b2d20e1ad89c media: vsp1: Fix WPF macro names
70d6e3d0261390f5d43dd1cdc08f8f6d527fefa5 media: vsp1: Simplify DRM UIF handling
51bdeee62ffa22abd3c14d385185342e81ddb0d8 media: vsp1: Use platform_get_irq() to get the interrupt
1c4b70b75bf2e5a4a365ff78a9bf216e73624ac3 media: vsp1: mask interrupts before enabling
aa4ce8f8faa40680d0d6fe8d64ea5ea350ee9034 media: renesas: vsp1: Add support to deassert/assert reset line
49c7cd2fa7142dfbd6228b563dc3a098f7229215 media: renesas: vsp1: Add support for VSP software version
d0c957e5e05ef55cb10f44ef34ab7fe8b9576615 media: vsp1: Use BIT macro for feature identification
759816b3ff20b4046af39d57845958905ab374ae media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
fc284d1b6bcb434ef293977a1243d71467aa8291 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
e37fd549e6c31c01e1d9686262aca44c25482911 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
ef5914dc8c192458387952c8c2c7b19fcf9f41f9 media: renesas: vsp1: Add support for RZ/G2L VSPD
454df998b890adcb010aa29d813851b08568dc42 arm64: dts: renesas: r9a07g044: Add fcpvd node
8aaccca038ed0d7728635317f8a3fb432b211dd4 arm64: dts: renesas: r9a07g044: Add vspd node
3b1ed2d9462eec850a82fbed261a4c7cefbebc90 arm64: dts: renesas: r9a07g054: Add fcpvd node
1fec9745e477395ed0234f4a796a754d3e12d436 arm64: dts: renesas: r9a07g054: Add vspd node
4391039712a7b0c0b615a06fd1862d6107c9d443 drm/bridge: Add a function to abstract away panels
3b04f4215da13670f4e1e4a1eb93b2e7c072f025 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
ef1e9f1830102733ff9cfc037410a17e7cd36f4f drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0a79787d0c927426588161a53527a1aaec3d8010 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
be5c67ab48937b38b6788af9ec528925d141fe27 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
05a56508a52863e7e529e4eeac5a2bdd745068d8 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
b7af52bb446c72256dee68850202e7c5856449b8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
2ce70e9cd2aa3f7833699867d181b7e5b43a8480 drm: rcar-du: Add RZ/G2L DSI driver
832183987bb3a8d15624842a755bcb80d21b2cdb drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
c690a48ef5e46f24b5340e6e0196fc2fe76379bb drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
110803a4f19f2b5338c63ff7271c63a15338a909 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
e8e3424e4905cac9fcd6efa8cd6be1b0b4a19489 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
cc7c986a8791b792324b5f77c42d216bc59cd13f arm64: dts: renesas: r9a07g044: Add DSI node
016e918bc71a23551e88e9ec625f1e297c8ad9c9 arm64: dts: renesas: r9a07g054: Add DSI node
370654a98b178413f13f7e0958acce5875135f5e arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
4fad04fbb18adc953f54522b16a828395ef9dfa4 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
dca02035596fd44129904f4c68c7658c6bf699c3 arm64: dts: renesas: Drop ADV7535 IRQ
1eadfad5e59ee1b2dc73c41e571bbb923c2117e1 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
1e51d7d3ee077a27df038d8410f3885ef2952300 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
8ac0ba5464f4fd76f20eb3a7cd9b6daf8e6c487c arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
8f4273b2fff7eb32a6770edfd6bb52794d3ea091 arm64: dts: renesas: r9a07g054: Fillup the GPU node
85c5868d91b774b10422516a42aa6049b3208f1e arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
9dbb6f96bff7bf6a174cf6098fde6b147f0ae532 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
934a06f5cb7c3c2a01b0f68a51e8a0de8082ca93 CIP: Bump version suffix to -cip42 after merge from stable
2720be51ca42e31ffae9e236b41a5b824528eded CIP: Bump version suffix to -cip43 after merge from stable
491783b1e3d0a99d2a807f5e0b6e374f8b13e262 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
757ca1067d006706af5d6539b17a40659dc99393 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
48051d328e1597bb49aa9baa92e782ab6f50ab4d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
bec69c65cf49bcaaeaa5c1142d622fdc7e9349ff arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e006f0ab9867bca786c47c06d73e47db36ab7811 Mark this as 5.10.209-cip44 (-rebase) release.
aed32a6f6b2c7cfba6a13600cb0061d272c72c4f arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
51ebc6e940094a2b2b06741d84632b66aa5471e3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1504ae531d547a8c95d624d2025805fde7a9571e clk: versaclock3: Avoid unnecessary padding
e5777042bd92492e915f1724a32594b5b846ece6 clk: versaclock3: Use u8 return type for get_parent() callback
c7937533666588d14eb60975acd96a4448d8db55 clk: versaclock3: Add missing space between ')' and '{'
e056f8eba1665473c317b9107716406d7f64c87f clk: versaclock3: Drop ret variable
c394d57a8a0125c5defa85e332cc37fe0502439e arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
e78e229ca2d17fbf74b1bb6dc6a9efca3f277478 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
082d00d7854c9ed7418ffa3550a372322f8341ed arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
fea18cde117741924330df1c551c6cc1ffa4b538 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
104b66d1deddecca2af7e0efbb2b0ee395c607f4 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
b21bf41b199c96c20c126247a1389d9d82774771 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5e2ad6e1dd704dcc3b38ff60136676f60692c56b riscv: Kconfig: Enable cpufreq kconfig menu
76952c9af07bc40b2d5337c2692117d548bce1fa dma-direct: add support for dma_coherent_default_memory
43449114de0e4ef5e01f5c6d2bda6d19c4ee520e dma-mapping: allow using the global coherent pool for !ARM
b1c70af4b5560131efa28d17e33c0bbf663633d3 dma-mapping: simplify dma_init_coherent_memory
2d345d2a818428c274b592e12e0cffdadb168ff6 dma-mapping: add a dma_init_global_coherent helper
75418c5d8af891e1ae00991d9d69ddf613155920 dma-mapping: make the global coherent pool conditional
8a6799ab9a9e1bb454bcd5cc2c0f83e77f74db3c of: also handle dma-noncoherent in of_dma_is_coherent()
44725a02e95f24796b3b492ffcc0db88fedaf35d of/irq: Use interrupts-extended to find parent
527259d3549e07eb631f054eb4034b5f638a9ab4 irqchip/sifive-plic: Improve naming scheme for per context offsets
7bfbcb9d96d4b62a8de9dd96a32b8be7fc156d57 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
d88001f408d7a66bbda95b136e14ad6fd2530011 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
2576255be5637a0236af2ede2cdf079aa13e6133 irqchip/sifive-plic: Make better use of the effective affinity mask
f99f3fd06206c7184dfb1deabcec65196fde1800 irqchip/sifive-plic: Separate the enable and mask operations
34915287cb13f80110cf96c03ec461d58dcc6e8f clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
0e67158eb20debadfe33a059f636000dda2a8bdf clocksource/drivers/riscv: Increase the clock source rating
48db04c8d94ca9342999e583c3ee2aeb4a2375ae clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
5b4b56921a556e52d2ca3440d965c8bf75dc7c35 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
98bdd441ff010750f509d54119544fc194205ed8 dt-bindings: riscv: Sort the CPU core list alphabetically
5eac054b3a7d89960acd2749373ae1f96da4ac31 dt-bindings: riscv: Add Andes AX45MP core to the list
eb575f28020be8c469e4166c27131818b9bc79e5 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
a17a145f169fad8545252c94e52bcaea7c9cf336 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
3b9232df687fb8bf394218b4d610d9116b176149 soc: renesas: Identify RZ/Five SoC
71395c72ef20e3c431ac6af854e5409f82d9a5d6 clk: renesas: r9a07g043: Add support for RZ/Five SoC
e79789c66e98b71af30e3706880dd19ee1f272d0 cache: Add L2 cache management for Andes AX45MP RISC-V core
736567bc3d68e3d502b05f25ca31ca32fc13f3d8 cache: ax45mp_cache: Add non coherent support
12d773c0faef4f5cfc7437689810594d133796bb soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
fbfed4303d0411384783abeda1f612b355820268 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6e6267636c78b5ff657c767960deac97b69d6909 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
73fa7d4245ed3fcec898d820ad332d0b1f801327 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
74dbc5d0d322581f5202766e24bfa1261b7dcc2f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
59e63c4b6c2d344ce2fd2b69e86c91146c45671a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
e08d5b61d03635f9f191f46fc74a4daf9c714d29 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
43d163ecdad7b89e3bed893175fb8cf12a346451 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
054e51e1e477f484b0a411afc643b13a73dedcb1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3a48aac777c8752c65bef06a7f54509d2e6130bd riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
443411cfa4213d86829c92cac4eaa006e7129397 riscv: dts: renesas: r9a07g043f: Add L2 cache node
59ebafdcd4a15043b2b19f310a6a92b687e408bd riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
0edf562b82a1fe091f862261ff48d747a0a4589f riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ab05475c740b6337be8bcb47b919f85ce028dc2c cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
b7de0f039618010a10b3bc174611f6fa395a184f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
65694f2533452be25b5d8f04189f407e68ef7dec dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c20dd638dd0b7547e52b176bed94dc3e9edb5c98 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a3f77550aa0149b301057c1773fe7f2af46d37ab arm64: dts: renesas: r9a07g043: Add MTU3a node
905ce324ca7637f8474616dc6a88b63e3640db61 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
a838784f76fa390b29a8ddca88b52dbe63cf4d0c CIP: Bump version suffix to -cip45 after merge from stable
90f1a65dc3e4039b21d0b4bc64d676b2947a5432 memory: renesas-rpc-if: Clear HS bit during hardware initialization
b68ee13ef6549904a5e3f9f048f2b12bac2dabe2 memory: renesas-rpc-if: Remove redundant division of dummy
c65726d01304af75e98a6ee2cab26fb9b3fc02ba arm64: dts: renesas: rzg2: Add RPC-IF Support
5b4133761cd2214b34502394c3cdd5d5354c3043 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
3fa4cfd7679c5d78dc67ba92368aa19ceb8db5cd pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
2ea7fca3b472dbf2ba314dc128fe64abacdf9163 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
62fd14f6152edba2e4ef5f03b4e9c44924a7f22e pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
380a7adff95024faffab05b7541f55f9c89cb209 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
124d52d649d807b0ba9753a438587093d7f0e8e7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d64493949bed76ef52ed0dc678966a3823d97c24 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
34613835b3c533673557bdd6be6c1c3ca8dd8437 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
24870dd11dcdd3470a2e16906c1009af7d5eb181 irqdomain: Make of_phandle_args_to_fwspec() generally available
f061ff7aa8185bf1fa5d5bbddd3d432ccffc65ac of: platform: Skip populating IRQ to device resource table
83d88d4e66c21caf0255774d7b1109354eef0da6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
bee5c02e14f16fecc01c280c399d421e32f79d18 irqchip: remove MODULE_LICENSE in non-modules
91a6d963051d9f820c4ddee8e082a692957f2ccd irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
9af50a64a807ba1fc7cf39d4190085d16200b07f irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
2bab49fe343cd6b3bd3b196f80b47fd0fa706e33 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
3cad9b0f6177bdc11c8ae38923215326c8963de9 irqchip/renesas-rzg2l: Use tabs instead of spaces
f4911192071ff84813c0c1ebeaf3cf9ab2d5ba70 irqchip/renesas-rzg2l: Align struct member names to tabs
c3ecffd2fbde601f2f29535ae4934a08c481ecb8 irqchip/renesas-rzg2l: Document structure members
aa6a356ab6494b28cf5180a9e4a3a81a636aad78 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0fc5574368faa890e93036cc6987c0dc1fa9176e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7925fc61cef80bd8bdfb3a1f5c24d2a8d2a675cb irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b97fea41aa3cd6030bfce8009b0e22b641925669 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e4d6558a595e11e30481a8327acb135497736ccb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7c02cb61c9e0b4b5d7907187361e952f335f9580 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5933e9b1c62aeb2b005dc709fc0f532530a86636 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e99538b9e05e2c358c01969ff4f98bbe431dff95 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1d17ce40dc40c29dcb98bdfa8faf9492fc7d376d arm64: dts: renesas: r9a07g043u: Add IRQC node
30747f4d3eb239a9212213b628662c1402b5f7c8 arm64: dts: renesas: r9a07g044: Add IRQC node
48e7f28af589d593da92e9f2207847db7f35adff arm64: dts: renesas: r9a07g054: Add IRQC node
0775fbc35d4cd9697decdf26034eec89b2aab565 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e2f78d17ba0e6b8eab788adae472c951120c9d2f arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
4ab36e54f4a16ba4defc8415dfef41f024f94c75 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
1a62b2281d1a920612e085fc2fb821f946160672 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
307296ea62a184975d6a9b909699846a05646ca6 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
e7c5c00ee53eac0cde92a9db98a082e7fcf103f6 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
e82aa9f80976cf27637c41bdc5065acc5d45a364 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
3dc1fea1f429bbf5235f8db1e690a7976aa1506f CIP: Bump version suffix to -cip46 after merge from stable
5b7b507b69ff98939a2d9b33db4047ffde94db2d clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
093e84280540c614ddf81591ef12e183a16c8f4c clk: renesas: rzg2l: Lock around writes to mux register
91f383b56573f184dce84007d1e76aadd713aa8f clk: renesas: rzg2l: Trust value returned by hardware
c7cecb4b8c3ef7d1082fe86ad900c6ffd26b50ff clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
0d6484bdfb6dd544a9d7d7d24f2b3fddacf76916 clk: renesas: rzg2l: Fix computation formula
46f149083a61af8189892969004e05b4239769b7 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
74707fcd0ae546ee00c9f2e6ed962c682a769883 clk: renesas: rzg2l: Check reset monitor registers
b09ba89d0e00216b38850131dd8c56fa11b4b6f1 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
da0c0f49019aa90aac9861da6583cef50b39694c dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e2cd86c0a687bf748b8ae9fdbea8d5ee45ae301e clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
01601b51c605849a37204a1b4dd77ea1cc27c2a5 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
206623cba9d96716e77ceb382c6664f9175793d9 clk: renesas: rzg2l: Use u32 for flag and mux_flags
93783e23dc21be31a265331cd9dd4d06a4a4007c clk: renesas: rzg2l: Simplify .determine_rate()
e31303a1270c71d7af3764fdb04e537652ee9778 clk: renesas: rzg2l: Use core->name for clock name
c4bbb811b559029b806e6aa4a2a14f3285af7c55 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
10b753a2a073849bbf739ea4fbce25928733a58d clk: renesas: rzg2l: Remove critical area
41a12f89e3cbf60671fe4dc6a8dacf5a3f96dc65 clk: renesas: rzg2l: Add support for RZ/G3S PLL
11dc0b18554e32f42c94d837cabf94643f678e3f clk: renesas: rzg2l: Add struct clk_hw_data
1f4065951405997c2daad5c739a189cf40654ff9 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
639604cb9b7b0fc7754c4a41e1c64174e1422192 clk: renesas: rzg2l: Refactor SD mux driver
8320270d58408ecc372c5638127f219ead04f7a6 clk: divider: Add re-usable determine_rate implementations
d0043662191f14bbacceee94d0386d5127a40633 clk: renesas: rzg2l: Add divider clock for RZ/G3S
b3c9904c8a162ec6ac1b66879670bda57322352c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
cb82fb5ccccd3d104424e7db0289e62dc66bd248 clk: renesas: Add minimal boot support for RZ/G3S SoC
39b50e5c5745000306b24ea6ba2961a315fb5170 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
91a00237a73dcc0b5d6fa531d378d6329e026c53 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
cb286e0147f7595ff79d0a7f628e63408b2b41a3 soc: renesas: Use "#ifdef" for single-symbol definition checks
5aa3f1e47719f421c44ecdf2433dfc1ae7eb3acb soc: renesas: Identify RZ/G3S SoC
a367188d58585a5bf9c61e6d6f3981769b98106c pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
03244a546a1e8f2daa4ff3c0ac52a6d55c7d689e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
7b1828e271b08da77e24068cb635630e107162c4 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
4001df5b25a9b2dc1ca1904246aadc0707eded7b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ba3c71120c5a3ad8601017be4983d2a1ff7da521 pinctrl: renesas: rzg2l: Index all registers based on port offset
243065a931f97d6d23958a385abedf32b870356c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a1207d08157b5c86bb8eee36bb14ce401b620753 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
a828e5cccaf38053305a96f5f43d1676f9391d6e pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
f9abdfe2ada8cd7bad2b63afd4d3ddc25c44e704 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
bcfb54880d0ec9c019fa9bc3d252c5d9f29cf31c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
ce39ebb9848a03b3ea12937ad9acb0b1e6618826 pinctrl: renesas: rzg2l: Add RZ/G3S support
eb5f947fc8ad360699b9d4f695239c6f8cc60887 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
3a8449325b1136018c9a8c676ad4ddc6331bfb0b dt-bindings: serial: renesas,scif: document r9a08g045 support
3f3d96b1a8d3d2aa9ad24ab47c0b69cb05a86c75 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
24e938a6320a45cb6c1fb05f3b8f84e25b96d551 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
14caf8f09c4156fa622d8d7871dbee45715b52e6 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4a9e49f66573371256342745c3d072cedd19845c arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
499647f650ade3cb7428099e7a1a288eae5b8628 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
8df979ca5a7fd3744c3d935b5157f7c2470af4fb arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
c57825c79e60e27105640c52372a6c13f0d7e64c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
053a0dd79ac6492d33eb467bc63afc2eb8557bd6 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e9246041b9a5f6d0cad817e919fac10b30a656fd arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
36a58c3ac4e59ef8f0fc4c8f8860482822edf79d arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
f50e9a41dcf1a4a97e3e4e7a8752a88a57c6e269 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b1057b881a5ac6246da6e4a131cc419ebae0d86a arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
78d75f06421526e2d0babde4cc27c838cc277b74 CIP: Bump version suffix to -cip47 after merge from stable
e610fe897d4a1ce4c0df442c61827cec9a4dd212 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
70b8d51896a57485ecad60150a125373077f83ea pinctrl: renesas: rzg2l: Move arg and index in the main function block
8a2680771c6891ac9c1b2fd8c018a07e15acd227 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5300a53d37b854ccba6c1197cdfc0438d0b6b691 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ea6c5f69760228aeb2bcdffee5f242d46c1e5112 pinctrl: renesas: rzg2l: Add output enable support
a6dda5285345019d65cd1f646e5437827ecff57b pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a5255bf2fef7058e022a187f08a39c998208cfbe pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
20050b31ce9e182320c733760f5818fb5d9372cf ravb: Fix potential use-after-free in ravb_rx_gbeth()
3ecd00f2aeb49b3bc87d1a206697abef579b3205 net: ravb: Fix lack of register setting after system resumed for Gen3
a088e4659629664a1ff74eefef186e0ea979a075 net: ravb: Check return value of reset_control_deassert()
39503b58dbd81978f76c65145cca8e739fa1a838 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c6b548c00de93631468f09b61452cac40982c9b6 net: ravb: Stop DMA in case of failures on ravb_open()
0a6539ed5c1e413fd8aee265f85095c4b1fbca10 net: ravb: Keep reverse order of operations in ravb_remove()
a563ac98259b779d82a83d3531b7c049af194cfb net: ravb: Wait for operating mode to be applied
17dccb961afbc428092d9e7121268196013f6b93 net: ravb: Count packets instead of descriptors in GbEth RX path
01b04fb124af7928826a888329ad8b731e788810 ethernet: renesas: Use div64_ul instead of do_div
a6b339fc35badab2a39f4eaf5f35541edfe3a2ab ravb: ravb_close() always returns 0
406843158a7fd214fad8da91c91cde78448dae94 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f9b90de8d02903dd1df3d9ac1476a0412ab6e340 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
307c9180194a51029870761180bf0e4e1ca153a7 net: ravb: Let IP-specific receive function to interrogate descriptors
e58a09bc341c16ab0da251a7d3e5373e8188bac4 net: ravb: Rely on PM domain to enable gptp_clk
7929dcb1b62b04a5f1c2121d9bc857b682ff4dbb net: ravb: Make reset controller support mandatory
ecb60a09994bc1d4e970ce8ef6fe3f4eddddb853 net: ravb: Assert/de-assert reset on suspend/resume
b559e10397a9324222731e9935c4d17183ff4563 net: ravb: Move reference clock enable/disable on runtime PM APIs
bf00108998cddcdf56d51d812e56522112e70ecc net: ravb: Move getting/requesting IRQs in the probe() method
fb85c4c6f99aa2867cf7fc90bdb8efa51796b553 net: ravb: Split GTI computation and set operations
410aea5fe4a7c676674da31e10e92a9ccf0820e5 net: ravb: Move delay mode set in the driver's ndo_open API
cb207a3fb5d3c1f5784e76d8c438738d17ef458f net: ravb: Move DBAT configuration to the driver's ndo_open API
04ae5974aaff14a2184e2e3e3dd81d4429239e77 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
475f236a53cc82e436a374e20ac6b4f2ee041437 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
7dc4b1a7aae3963f30b2d7b69ade572a4390efc8 net: ravb: Simplify ravb_suspend()
f4419008fde2b05470c6e2c7765ba6ba5650bbec net: ravb: Simplify ravb_resume()
448205cc1a225b1137a0c18eae29a4c48281461e ravb: Add Rx checksum offload support for GbEth
12e39fb95775cb89196971388e997af3eea63967 ravb: Add Tx checksum offload support for GbEth
06edeadab5c21164ff3f3ef922b338bd58b9995e net: ravb: Get rid of the temporary variable irq
5817b0350d3c72040c6f45007061b8d7d600320d net: ravb: Keep the reverse order of operations in ravb_close()
9bddd9b3d9b251d427a522dec152bbf6d5e2daf7 net: ravb: Return cached statistics if the interface is down
7c820ac3136cddc51145898a05e7826e50ae2c18 net: ravb: Move the update of ndev->features to ravb_set_features()
e53a1452be81d40cf1c8eec8bd84b2077566af78 net: ravb: Do not apply features to hardware if the interface is down
7c57711828381517a13b0efe92c28145e8db3186 net: ravb: Add runtime PM support
a61540045ed060495705557be2375880ca7956f7 net: ravb: Fix GbEth jumbo packet RX checksum handling
bac79b65c1c228120ae41aa2ff597e5247c0a65e net: ravb: Fix RX byte accounting for jumbo packets
349b74c17d260fd8dea0c7af3ed11193d73f229f net: ravb: Fix registered interrupt names
2bc1d63af8503508f835df6803625ff28d07d594 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
2a5db295806634e4c663fad5f01e171a8a6507e6 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
9092f24579069bd7dae5d6e22a55f1cd39539551 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
10afc219763a0bf140968f0ace3aeef75548cd78 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
309cd5444bf71b6b779cb80fdbfc5eb7c2a3abea CIP: Bump version suffix to -cip48 after merge from stable
f565a78ab389033060a42a6c93d961f889144e03 usb: xhci-plat: Don't include xhci.h
8a9de561adf9e56622f2e84a0d2432a29fcc59f7 CIP: Bump version suffix to -cip49 after merge from stable
2184e0c416ee56e08edd8c11e14f97e142e27918 clk: renesas: r9a08g045: Add IA55 pclk and its reset
c73ae3cc7e9069a32308d5051be109aa75dc622b bitfield: add FIELD_PREP_CONST()
ce869d21be36eca2ca8454aeb7f7447a026bc521 pinctrl: renesas: rzg2l: Improve code for readability
5b0ce65c465076f04f061e887c1d3190ae380ea4 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
275b9d352904b7a0081dc24e3951debe323b2ed1 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
89069e37ec244a155b0db9308dbfeb103a1b9399 pinctrl: renesas: rzg2l: Configure interrupt input mode
5e2c2155291c816a5d3116db0960baa2809e41d6 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
5388ae339a1533c98c2ceb58fdffc17e1c774bea pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
534a0b7e611eba764ea69cfb6be85166e9140ea8 pinctrl: renesas: rzg2l: Add suspend/resume support
39720ece8f63e9b94c68fab6c2329eb93ae44994 irqchip/renesas-rzg2l: Add support for suspend to RAM
cacd1f78020d2a99374a6bacf5d0b515228eefba dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0d7e2502f848e8e4f595c53f5bafe6822ae394f4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
0bcfd9019b7aa00c01a3a7cebe373ec6f9d92cb6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
843d5473b1717d7bc571de4b648cce561d0895d5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
90fe24b61fb5ac1ba8bf12670ddfc06a0cdb9469 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8e9ba5a99bda20688a913462c71d9d43827bbe1d arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0143b067cbf9597252341e902d77d345dfa09f42 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
18e06309ecf64177b56d9d49ec390855e11340ed arm64: dts: renesas: r9a08g045: Add PSCI support
d2133d28d6b0f999d6e952a882dd27589d525db8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
fa08b956b03e166adb36841252d8c7d754241097 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
99558f6799b3770356e0ff3ca982ceef8e1e5586 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
c4f9068374b1165a1bc488a4d2c5b9181be48f0d usb: renesas_usbhs: Simplify obtaining device data
68c307aad26097906baa9c93635b484f4b3b206b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
3ae64ff2b9178aff5739607a39d52a9f20e55678 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
113f93c51c22f928caa2084d5c249a940a4ab25b usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
0f22b6a11f2a261e76d3528f6f76d489fc295064 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d7ef28ddeef001856c348c0da1be8a814875ae57 drm: Place Renesas drivers in a separate dir
dd877f5b71b06b3a204135f9da5800e5a46d1960 drm: Allow const struct drm_driver
8f8a360afe0afa2ad7a98670b91d5400840caa3b drm: add drmm_encoder_alloc()
def931c128c0d8d03c24c45a91b979363a20e15d drm/plane: add drmm_universal_plane_alloc()
e27073f1159802f1e8b5a3f0d3a001d2c580374d drm/crtc: add drmm_crtc_alloc_with_planes()
68471513e5773f7a557328bdacf928a14e329c72 drm/crtc: Introduce drmm_crtc_init_with_planes
1bb07726ecd2ab72e79784a4a02c151cabaa3da3 dt-bindings: display: Document Renesas RZ/G2L DU bindings
a91364ff03223130c8dbaa32dc408b14936abf75 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
1a9f3d04febdbed48200d90f8be31ddaf84260bd drm: renesas: Add RZ/G2L DU Support
ad943482087d32f408e7f4490c9610a581a7c63e arm64: dts: renesas: r9a07g044: Add DU node
76b5a451f0e1bdc3295002b707c23f2d6d722bf6 arm64: dts: renesas: r9a07g054: Add DU node
1e182dc6559aaaed35b3bfac93f7c8514bbc0efd Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
6152ba5d5ddac906802fea770822f011eb5947fc arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
88930c87dddbe186c6bb6ecc3db24c92ba9982cf arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
77ac9c12c99358491c6752a4cce96d85ff26c5da drm/amdgpu/virt: fix handling of the atomic flag
b9818ce8ef8d62cc1faeea0d6e5f2b3d022fc17e clk: renesas: rzg2l: Fix build warning
a1abacd9332d4b77328b9be4cbe328bf17dba623 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
72a205ce0cd52df332744b3fcbca5df1ce872b51 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
1c04270068d0b912e0ab245edb889095c75f69b5 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
89ceae17d0ab1e4c0a313917ed8dccf7bdb757c4 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
37ee5d3c8b4b444cd95220cba7e2e567effc728f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
dc6e693cf1ecab126e52cee679c9d3653a77c33f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
0ef1b79c55d5a885ecc8f92dea96b7c99003e2a5 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
547b7569408576f0f4841b7ef2b9c93400ac54c6 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
6e527401dcf600a38de4e16da095b5bf48fb7c5f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2b704d04ae06082fd45da42c108ec247e52dbf25 CIP: Bump version suffix to -cip50 after merge from stable
84882a17f8aa8e0d6bb8c32c7d1ee093e98df016 mfd: core: Delete corresponding OF node entries from list on MFD removal
3f6fb46f7dd60233c34e1abad7634af24caffc44 mfd: da9xxx-core: Constify static struct resource
9817653f55409b120e646cce11a7470750fe6269 mfd: da9062: Drop of_match_ptr from of_device_id table
92b5cfe7ba6239bc223bbbc4833233810ef4d35c mfd: da9062: Simplify getting of_device_id match data
0c21fc2f0f2ac97aaed4cff9e5f68599074c92fb mfd: da9062: Support SMBus and I2C mode
35860a6697cddf658971d379653e55b3b4531bfe mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d347526715fff7e36f169166d3d26617f191588d mfd: da9062: Use MFD_CELL_OF macro
9c111cfbe6918ee4233e6afe99026ea498943a66 mfd: da9062: Remove IRQ requirement
a06b5ce33cd494543f9ec27660e3ac6b8d02707a mfd: da9062: Simplify obtaining I2C match data
285b823f4026c214f460194d801b9034db51bab2 rtc: da9063: Simplify bool comparison
eba80676efcf3c53aa92b0267d4a0d59223dda40 rtc: da9063: add as wakeup source
3ec1dd7156b22547a4205c6ff5f6dae308947964 rtc: da9063: Mark the alarm IRQ as a wake IRQ
b4c3273b7c8fce2154cc49ff847681730c2e1a23 rtc: da9063: Make IRQ as optional
1ab4409c2b2dbfbcd67e2958805dffa29bf7ddab rtc: da9063: Use device_get_match_data()
8120db2a4d8bb2d7a8c2c54b019f1d86798ea110 rtc: da9063: Use dev_err_probe()
5e8125dd71a22961124718fad27e6dc306bcdc27 pinctrl: Propagate firmware node from a parent device
edb5ac082d5d82fb248328253366bf52626ad4fc pinctrl: da9062: Add OF table
97c7b7db17ef78486bb8ff79b0a52e6e2b02c120 Input: da9063 - add wakeup support
bad5c3b4c2f10ecab4a623e7c9e23c066ce7ce38 Input: da9063 - simplify obtaining OF match data
1c6d8daa6460f84230979f66f8fd263488d20a64 Input: da9063 - drop redundant prints in probe()
8933152083579d5f5af90c7f645108e5a458a91c Input: da9063 - use dev_err_probe()
7a1ad3a134955f69cb9b942c142c0f6ac6a1fdc7 dt-bindings: mfd: Convert da9063 to yaml
f2ea0644a740f7b2a14213ac7d8429dd3281608f dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a0950e938a779b392a31fdca2466b7491c61378c dt-bindings: mfd: da9062: Update watchdog description
6066a81090a312476ae1dbbc9c5379392d1380a2 dt-bindings: mfd: dlg,da9063: Update watchdog child node
9258e123448208d937b6781c79495a93e106edac dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
d6fc3dfdf5eafe35479c3354e0a45c967acf27a8 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
3336c3c04a986ef3f927b01054ad9cfaf1c25fb5 dt-bindings: mfd: dlg,da9063: Sort child devices
27abef7a5f7af3651277b3813a61756d7d78daed dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e39fca59d0fbe52aae8e26502c05720f81975ff8 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b53dae54e791ea0226d1389fd96a76ce58ea6e28 arm64: defconfig: Enable Renesas DA9062 PMIC
8bdc02f825a2563e2e370b8dc395cffff1156b09 reset: rzg2l-usbphy-ctrl: Move reset controller registration
0fbec23347fb3b0af494a99076eec574befb87f9 regulator: core: Add helper for allow HW access to enable/disable regulator
70b26f15387a31bca3b56caf98e98c3f680ede8c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
54eed3a33b0cdda84e87471bafe2c75d808ab56d reset: renesas: Add USB VBUS regulator device as child
bd55414d007bf2eba529dc91663c6738652199d8 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
564be3acfe7fbb15614e92be5f47b8976588220c regulator: renesas-usb-vbus-regulator: Update the default
c9c67a20101efa8367ff755f86a610ad9067c73e regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
7cc795358135726254fd4614b60e06445517643f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
625888b942b6ae114b6148082570078ba222f08a arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
2ee0da1a26ddd6436672c9f86b21d20320c62e46 dmaengine: sh: rz-dmac: Fix lockdep assert warning
8b3d860c59d48394fc3adf887be595df77f3ee0c dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a3fc8022a4faad08a44c9ed6ec7f512270fcff08 rtc: isl1208: Add a delay for clearing alarm
5a73d80b39bf25bf162d2e14bb0ce33fbf9919ff rtc: isl1208: Update correct procedure for clearing alarm
2a3bef05070daa3c381c280497a428a4167f6b89 ravb: Group descriptor types used in Rx ring
fe66cb95fb2d93a573b87eb6cadc2bf877733d8e ravb: Make it clear the information relates to maximum frame size
595c2d7de4365076836b78dbc1e545296d5f59ea ravb: Create helper to allocate skb and align it
6d0533df690a110856c5f85d9c3749277019767e ravb: Use the max frame size from hardware info for RZ/G2L
24d27f8e0368c72d981e0e6666e0061692060443 ravb: Move maximum Rx descriptor data usage to info struct
ae2f34f8c4de80c4d6f73337c1a3ecc5be4b4437 ravb: Unify Rx ring maintenance code paths
a0b1a8ceeae7a0a94a42a8be3a1dc9642be73bca ravb: Correct buffer size to map for R-Car Rx
a8ca1db6ee84366f74878d3b74beff1465748302 net: ravb: Always process TX descriptor ring
bd4ca11d537483db229f7765cc8ebc0f5f4181bb net: ravb: Always update error counters
d737a5fd543a6eed8b23b7d1689938535e15f869 net: ravb: Count packets instead of descriptors in R-Car RX path
9a304894ed3c8eefca8e4ee8ec38021d37c43d78 net: ravb: Allow RX loop to move past DMA mapping errors
abbe0f542b127e7e8e0bd4106cd4001cd5000705 CIP: Bump version suffix to -cip51 after merge from stable
10e10944cd1918ee3896a86dee74aacbc56e7f7f CIP: Bump version suffix to -cip52 after merge from stable
ad5bc668da099a0d9e4f6688e643c1e52f252b5e arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
66d2b3813c28c76cf31f9f6bac96964dfb946ac3 ASoC: sh: rz-ssi: Add full duplex support
78b7ce96acf4b00df2b59c33974c11c86f84f110 clk: renesas: r9a07g043: Add clock and reset entries for CRU
0c569308138651bdf92e578712362ff09d8a36fd clk: renesas: r9a07g043: Add LCDC clock and reset entries
f57ad2e3e41d7071165cf86905abc98bd9a0874d media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
f110ccd26a27c2817ab86d7d0e3452bd879de69c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
e66d4e1e91b3d328d5664a4b11ceba3916ab9120 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
817db5c31db74885c5ecf7f461ed6a46edfb43ac dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
321b33f867dd2b8d261808dddd31768dd14b458f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e4eea495da7f278ecfa681d25bac97b79787f535 drm: renesas: rz-du: Add RZ/G2UL DU Support
d7070cd36fb03c3ad49333e1f77b1ad9400ebaf7 arm64: dts: renesas: r9a07g043u: Add FCPVD node
b0a506ba827996ae705e1538c71d90ab60891f73 arm64: dts: renesas: r9a07g043u: Add VSPD node
00db3e5a5866a14ff6bdc9467005e789cd6b0870 arm64: dts: renesas: r9a07g043u: Add DU node
e60d765e924fe2fb75f7c64733a0fc28a728edda arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
5236621c6c6095b260c0a2f02b13538bd6992062 ASoC: dt-bindings: renesas,rz-ssi: Document port property
997299d026b251644b5a74273d48eda92cf3ae11 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
79c493ebb601e6183e18091b92566779a6496089 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
ad08627b1e09e7984717a1a1cfc662969f3af344 CIP: Bump version suffix to -cip53 after merge from stable
da1570fc0d703ac47e0d7900ba06f733e98552ba media: i2c: ov5645: Drop fetching the clk reference by name
668d5dd52096a075a310de857b76fff8ceb0b803 media: i2c: ov5645: Use runtime PM
5c3fc472c8523ff2e5aa274c3bcb2089915023ce media: i2c: ov5645: Drop empty comment
826cefe0b7f732dafa292feb3808cb19096dc2c0 media: i2c: ov5645: Make sure to call PM functions
a21a2146038323e25a880dbd5ae7b3aad8a5fd27 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e31255cdfe9d6df256764e6b1456924b1e6e54ac media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
24b469b4fe70dd7ffb34c53a6c5e83066068e956 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
e8f299fbb75bcb92c62954d461bad0d2d807a710 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
634713590d554f3bcf59df42d36571be1aa2e362 media: dt-bindings: Document Renesas RZ/G2L CRU block
021c2454254f2e213cbde10ba893458c0577f434 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
143c94af42e9e5a975994d953f0dedc97e659619 media: platform: Add Renesas RZ/G2L CRU driver
0b2ef01a0ca3a37acb07d053bec41bff7e1ed93e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
28fab0a056a1ce5884ae62c9fe4b6c0eb54a9c15 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d206ef2bfe62bc65571c1b43fa36c68c8931d320 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
85ddcd512b928eb7e04b11f6bc5d2a299ad3bc70 media: rzg2l-cru: fix a test for timeout
6ccd7e235e3971dd10e4cee895c19ac73f178fa5 media: rzg2l-cru: Remove unneeded semicolon
cadeae41312444fb56e1f4a6ece3149b619c66e8 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
45003da4d066b6f82ba0729a2c4e2a99b1428ac7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
486b5b01b2ebd694dd54bd8b4d5b6d5582d68efe media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
1dc66f1c168718c82adb9796826645b5b5dc016d media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
e2e5b0953691bb2834655d7098a4ab1a7592f173 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
f7dcb2aa3ea9ad7dfa1b0c3f5ee86d30e5cac9d6 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
9685b942a13e353de0b7da5195b129321a40a47c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a8a7df950ec554cc4dd81b6e23951aa30ad473dd clk: renesas: r9a07g044: Add clock and reset entries for CRU
42b224092f801d5da815952b9fed46ae82a45db6 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3c1328ac408ce5fb847ea7b3c9421ab71d416adb arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
f9375b93052728e253864d92b202e73a62a4611a arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
ebd27961df92ff23b963fa149ffadd10773819f7 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
17a9aec05cdab7c2a50c2133c79ef271dea8cf14 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a64eb081b4d3ca980f65a8a25490239accdfcd23 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
f65758acca0cc590fbd7f4ad774086334058fc3e arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
2ba8b2b2b6c9ababf1437a2424355037c45161d5 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8b859ee7e6e3b0e7424e1c719f073912a2316413 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
9a3bb3397be8d25cd61a3457c746f0a27fed8ead CIP: Bump version suffix to -cip54 after merge from stable
f78029ffd7c7f60dc26d22d5ab67d1b24880d0ae mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
499d4af1ffa19d8aedf3dafe6d985f19d1a4191b spi: rpc-if: differentiate between unsupported and invalid requests
0f46f7498719377b1eaa97bfed9652fe5ef3c587 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
51df654fd12fad9e93b2ebe45c7c769ef1b20167 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
8c106634c1d98aa7259e0f478e32898fee0ca002 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
0d0e730c50d5cf2ebef24a845db99c7a515c4bb8 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
d0995fb3fb30413d221796d1e880f7acfbf1b720 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
74f8b16ed4e4a65325751a724d8e7adf17bf9323 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
e0bef79bd9ff49cbe5f2d6413612267a4cc2165b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
85558a803bbf68fdcbc42cc2ffb985376a18b356 CIP: Bump version suffix to -cip55 after merge from stable
77cd531097cc686b4852441efb8df37d32859679 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c6b56aa1b276921339855ac400bc7ad0d76745c6 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
d9ed4271ed372e0d2b4f464ed76a35ff0c55cbb7 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
79e480c98465be257225900a0879a809fe82c819 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
107972994ff9158f62ebc350bed74979eb02ddf4 clk: renesas: r9a08g045: Add clock and reset support for watchdog
c6a11c2d15cbaf0b36b6576ed47d2e1b2a405efb watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
284485fc9989b2d0fba98e7cc39f64e8cda1d7b3 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
62cc6b7b6b695976b3781d9129789f50f926ba82 watchdog: rzg2l_wdt: Remove reset de-assert from probe
6fa10967b4844d465a92df92e72b96acb4235d49 watchdog: rzg2l_wdt: Remove comparison with zero
dab0cc24aac5c603850c994bc15933b65bee784c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9db9cf8aae6cffbc56930baadf04e0f540a874c6 watchdog: rzg2l_wdt: Add suspend/resume support
6b064aba0817557b2a802bd5c250da0edb785757 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
3eefd6abe13206eb1d9ef7d509c4ab01aed54eea arm64: dts: renesas: r9a08g045: Add watchdog node
67a846a183dceb920e2d3c81b19cc1b405505c84 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
7140f1cff73a019e430fabb1032d4bff0dfbdd23 CIP: Bump version suffix to -cip56 after merge from stable
af83d80dc03c64eb6046a9df32beb85e68fac045 clk: Add devm_clk_hw_register_gate_parent_data()
6fe583a5ca883aa43387efaddbf07cf0dfd17486 clk: fixed-factor: add fwname-based constructor functions
2318bf8870296edc653ae4b3d58be8a42490ffa6 clk: gate: Add devm_clk_hw_register_gate()
4ba27975bea1bbabe1b71f55d7f80344a664273f clk: Add devm_clk_hw_register_gate_parent_hw()
a3aa6611452fa0d1725c7253a2e5972af750ac0d clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
bd66489cf05d7c4a2e405fb897ef7c1945ac0ea9 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
011229b91f8b643b493d5f4e3efb6b6ce07f49a2 clk: renesas: vbattb: Add VBATTB clock driver
02f338db7f8ab0f0c5adb7243140ebef86269741 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
96831a9aaf1cf11cc1fbbfe5c5b97bc3e7aeae2a dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
42ce2d52854a74180c69bbea1e5df5d19689ef67 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
a2c400ce013add560aea0189758b253cdf20aa27 rtc: renesas-rtca3: Fix compilation error on RISC-V
353e5ac3183b58c1b7d79d0cdd3e54221ca45f6d arm64: dts: renesas: r9a08g045: Add VBATTB node
871f5643f4ace02a40fe3c4edc7e0d16a651f684 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
5f935526c04e953ab3fc02cc771b91398d41e7f2 arm64: dts: renesas: r9a08g045: Add RTC node
47214d423d0b952528d1154c51c85ce13a693acc arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
25acd655ecc19ad6915d20295d6db201b2e25c26 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
9c1ca069ab8aba0b53bb0b473cee616fe7a56b5c CIP: Bump version suffix to -cip57 after merge from stable
8ff501186ffef830df2fd4c981d8fc5ef36d6a3f net: ravb: Fix maximum TX frame size for GbEth devices
e7c2402a738e81a0ceeb5ab59766a4191f47ab07 net: ravb: Fix R-Car RX frame size limit
69ab8fe27cff258cbe2971918c1fbf5df8c8327a net: ravb: Factor out checksum offload enable bits
dab7cd8903aca84409c8ea62882014f38a00e1b9 net: ravb: Disable IP header RX checksum offloading
60579dd80a48e284edc0ae38a050484569a22134 net: ravb: Drop IP protocol check from RX csum verification
595b434270f3ee0ae6e01251d8322fa917fa3635 net: ravb: Simplify types in RX csum validation
9367225cfe146fff56fde5075854ea2ab97876ff net: ravb: Disable IP header TX checksum offloading
2188619ee3a6de148923daf726e394aa2da56d1e net: ravb: Simplify UDP TX checksum offload
646ecd6818c07f73206835bc46461f868d93fd0d net: ravb: Enable IPv6 RX checksum offloading for GbEth
432aebc0478942af83808d8df1c49c2373b313aa net: ravb: Enable IPv6 TX checksum offload for GbEth
a942beb7e205caa04a84020e042dd1ccd02097b5 net: ravb: Add VLAN checksum support
90ecdba04550708efc8196ff98b661354f957c19 CIP: Bump version suffix to -cip58 after merge from stable
8c8f234f2427d88b80b029e7ef836b87a59a5f6f CIP: Bump version suffix to -cip59 after merge from stable
06bb85c48bfa3e808547251881f1dda27be46622 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
c44bb7dcc8e4c383420ffd675070f6be968a515e clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
d49d34875344837f1c64b793199154c597c9d724 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
36a7f7b2ceb83184d66f197f460518faa1922176 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5359be0bd1eb5b9891a9bdbb03b6fa068dfa431b clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
5013736ee3d861baec92f712a2008be06b002cb8 clk: renesas: r9a08g045: Add DMA clocks and resets
497bcc3af205919750b564092dbed5ab6457aefc dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
83a03a5610e8bf03bf78825e6a64ca71d65301a1 arm64: dts: renesas: r9a08g045: Add DMAC node
cf036e9ab3bbc1688d87e91ec23359439585db55 i2c: riic: Use platform_get_irq() to get the interrupt
719db87ff0230e1cfe52be7acc0b71b2d684b03a i2c: move drivers from strlcpy to strscpy
8d6abe5be8ad298b71350de55fe4f407190dd928 i2c: riic: Use devm_platform_ioremap_resource()
48924c617fa6288414f1286b8932a294a3cf10be i2c: riic: Introduce helper functions for I2C read/write operations
0c6a9784bc3325b11bd73a22651486837ff03f2b i2c: riic: Pass register offsets and chip details as OF data
28efb237bf52369bb0fce95098c6e716457d43c9 i2c: riic: Add support for R9A09G057 SoC
2b4cdf1eeefbb7c1393350eb4f5c7ba0d1309e7b i2c: riic: Use temporary variable for struct device
73ff58053479318a72bc419417ecd47e4dd04c6c i2c: riic: Call pm_runtime_get_sync() when need to access registers
394e8dc2d7a3324028135cf97569bcf78bb92ef3 i2c: riic: Use pm_runtime_resume_and_get()
e9d1f5ccab266ce3199d698dd618b624adab4249 i2c: riic: Enable runtime PM autosuspend support
7397f06819124a9bee8658e4fb5a3185c3a4ee8f i2c: riic: Add suspend/resume support
c3b1f82b318856bbcc899dd8e7fdb1f19ee9b1d2 i2c: riic: Define individual arrays to describe the register offsets
fe0680113afadc50c7d50cb0c7cd9f2c248af42d dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
ef78b23650598eb72c70586230894b3d37f2996b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
74fc9f36e73153ea72951f635260d1362fa49ab3 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
9e90f0ad582e6deba99f13b8088bb60f464eb031 i2c: riic: Add support for fast mode plus
67d977d20d010984891ef87c5f428c668536fca5 i2c: riic: Simplify unsupported bus speed handling
48e52548fd9b7e0da65216df0c6bb466f32add21 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
41eede6ed2531591a5739396f5762c33f8a9b73a arm64: dts: renesas: r9a08g045: Add I2C nodes
67492fc4aa4f1d930849d2ec167c158607e0ef8d arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
2221118349a667bea4653be3d56eaedd9b12aa6b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
aa5243ab7d85b005d6baceb7628820567aac5189 ASoC: da7213: Add support for mono, set frame width to 32 when possible
2b7acae1768583952d4740ad2e155e04b1ba10b7 ASoC: da7213.c: add missing pm_runtime_disable()
61bd7be4c38019b84339da9300ea71dec697afae ASoC: da7213: Add new kcontrol for tonegen
161816991e0ebab937005f2ca298e076f63deafd ASoC: codecs: da7213: Simplify mclk initialization
d840db0e806512ab2f274c4ad1b03b27de6269c8 ASoC: da7213: Populate max_register to regmap_config
51973e3563e1023eaf4fb226fa2bbcacb7f33f7e ASoC: da7213: Return directly the value of regcache_sync()
7c34e2065e0faae3e35d5ac54483588deebceff9 ASoC: da7213: Add suspend to RAM support
399a6350f954ffa9467d4d72f402bac3e3444e52 ASoC: da7213: Avoid setting PLL when closing audio stream
f070640056a104dda71a243d486eb06b97825d20 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
ffd9367867f8f471cb85eb1e9b0bccce4e2fefdc ASoC: da7213: Initialize the mutex
174c0f9826c76a6eb6bc46018adb656ffaf48788 arm64: defconfig: Enable DA7213 Codec
018c0e80115e7173d7cf48a7e107041de3837c98 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
0a3d03167c12fc37c24d4a005ec16d9cfd003424 clk: versaclock3: Prepare for the addition of 5L35023 device
d5c6b156dd8dd6338a69ab1ba589073480c1a946 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
70d2b58ca187a8c989057e7b0f4fdedef7f2b652 clk: versaclock3: Add support for the 5L35023 variant
d21b10266aeb2b359e06c192eb70029b1dd5c345 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
975b8e15c027e2dbeeb3484ee7ecf5172a9da93a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1cf1346e936e5ce63267bec6051c3fbb548a7389 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b9fc74c1c15f185abb166dd968e98ab1b45465fa ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
612b98b18b3aae73d4db65232a12f66f639b5521 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
2e92e84ae9d77165e84e6308e1f0a1a980bcaf99 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
682015b2c9e1793d1530f7ceff2218d313c0c5bc ASoC: renesas: rz-ssi: Use temporary variable for struct device
c2117ce80bf83a261ed9a5f026493e6db9f9b961 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
fc925ec1e30f113e7295aa6daabcdec30efec381 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
2d68b4eccc34c2f8ecf481d3b15da3b0d4685bc4 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
b910d67b847c2b7f92c4e8820795c9ac3fbe4762 ASoC: renesas: rz-ssi: Add runtime PM support
7106ebc88d445d10c945e02b0bf7f74003701235 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
9e483382046974cef9714c802e393fdcc4179246 ASoC: renesas: rz-ssi: Add suspend to RAM support
d1a4790f85fe7709973661b7f692b65b505470cc ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
05c64281d2b3fbe2939ee6d5eacc7e053de4343c ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
8d43695fe0656ca18caad5f7d8b27557cbb11ee5 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
66865344bd2d66fe9e6edbc73a1bad6208a0d849 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
834bc0d03479672889fd20e0af76ddfcc6107abc arm64: dts: renesas: r9a08g045: Add SSI nodes
42e64ffd0a487836f3974be3f0ec55c99dfa8835 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
53beba6291d496c49d7e274608cac94e17220843 arm64: dts: renesas: Add da7212 audio codec node
1bc8dbaec301cabae9a0e03f47fddd6b74227478 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
c30ee28d4688e37a98730c48a15c8dab2b864556 arm64: dts: renesas: rzg3s-smarc: Add sound card
1ec3b337e67208029841e681a8f0ecb46f2fc78c CIP: Bump version suffix to -cip60 after merge from stable

--===============0190469177547395817==--
