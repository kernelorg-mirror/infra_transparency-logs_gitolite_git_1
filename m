Content-Type: multipart/mixed; boundary="===============3803745488447565643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 16 May 2026 00:36:08 -0000
Message-Id: <177889176826.530932.3375569708548052660@gitolite.kernel.org>

--===============3803745488447565643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 0e7a5c59c476a0720a27351126b5248bfee05b23
    new: 463dbb3abf1fd141ed0af7947eb3a14ebbc4f86f
    log: revlist-0e7a5c59c476-463dbb3abf1f.txt

--===============3803745488447565643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7a5c59c476-463dbb3abf1f.txt

6a349fe91dcd314b0ecf5bf3d8bba955f44628dc arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8a669a43bc5b4d712221b011aea301d7d1e05ada arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
dba260162d66f1744dc34435da5033c6ce7f2400 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
32a33815fc0280d1223c3dd6bdb6331eb09da7c9 memory: renesas-rpc-if: Silence clang warning
52457d525f9ccf751a3293eb1afff53d32e7b7af memory: renesas-rpc-if: simplify register update
58df04eabdd83145652adb5f857350921ab12630 memory: renesas-rpc-if: avoid use of undocumented bits
77618265b47fdf2e2cc10f0033dc16206455715c memory: renesas-rpc-if: refactor MOIIO and IOFV macros
a3eea0fa93103b205162324630aece8ec33edd0c memory: renesas-rpc-if: Simplify single/double data register access
70af1550cffe96ce2f549ae59b8c8b8116e7a16e memory: renesas-rpc-if: simplify platform_get_resource_byname()
5a5da4aff0ecbb6ed44b7faffe03fabac878f8e9 spi: rpc-if: Fix RPM imbalance in probe error path
d744c551f35f9915f70d93374b870be8bac2037c spi: spi-rspi: : use proper DMAENGINE API for termination
4f223e52faba77568adfa52c0522a4994b7a68ea spi: rspi: drop unneeded MODULE_ALIAS
bb2d314aaa451c7fe807cb575e472f9494f67a4e spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
91c14361961a7ff7788613fe2dd41e0206a4f969 mmc: renesas_sdhi: Get the reset handle early in the probe
3f05fcde70a13e4b1a10fdb06359393a3f43ef90 mmc: renesas_sdhi: Fix typo's
e85178d59bd1c0e261f7cb68de6ce46c4ecbea98 thermal/drivers/rzg2l: Fix comments
c1fb7a42ba5586866f5a8bec0628efd51d6dc179 dmaengine: sh: rz-dmac: Add device_synchronize callback
6c8bbba13c9e73efec7c54f65007767876ac01aa ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
97b809ad3c3103634161944836502ded0fbfb6d1 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
2cee950fcb8e06bc5cd2419512c116a1c295af28 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
0e6abe2016f01f6144fd2c0dafba46607f00bd80 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
aab989acf95bb8a080af838ae4f6b34972766c82 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
d7f4e0066a1411ae30448b1affc285276cdfaf02 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
6f9fc97cf6ebe4801cb5aa078b8fe12a91573897 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ed2dac9c4aaf24a2ee29b53ffaa11e29b26f80c8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
90cfa2c49ed971cb8af6f43bad5885c868b608d4 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a39e586d540dd95684608acef0107a01279606fc dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
5860bf0ef228b48103c07282e641fd12ead37801 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
cf9f98bc2d70fb7cb53f0d66d61420843c9cbad1 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
2efc2bb7d60c65f4a46320c7f42cd01027809604 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
569862d0127f19e893070ed829b03494d3d05156 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
bdde9f8b18f6ca830a8577814c8c8b42257f9bdd dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
a67c8b6e201276227ec2f8eaa15d41f9e3c8414c clk: renesas: r9a07g044: Fix OSTM1 module clock name
9942985f1bb706013381ef371b406bab45811263 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d8c5de3b942a9d4b236182f268f833bc94da9f62 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
0805ae62c2629af88c1ac1f5c8ebcb4a6aa91a0e arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
b0e078d58239a49f437f342987eae2fccc4fd3fd arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
926cf004e8e5da334153d9f0a8c270d69e074ae9 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
bd2d283da1d8d70b802b52ccf4902820e7f6dff8 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
13ff03bb5fcf3262b8401c801ebdf2316623faea arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
620ffba8d5f747da68da9031cb404e24a445d46c arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
2496e4148342bbf86cf41d12ef770caed7553bf1 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
9fec8c3aa38d173370f6439200b73e471fe91f37 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a4beef71661765ec928393cfab188fa2dfee40c8 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
a95703b7513a2e473b8a52e59ae91cc7bb5bd48a arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3e383e01199b9f900176d12b3ec3787b1bab7f63 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d697a1d22efc7e5441ae2fb10485d3d7777ca9a5 arm64: dts: renesas: r9a07g054: Add OPP table
55a5f6b03ac1d47a4873465c73786b5b53f253a8 arm64: dts: renesas: r9a07g054: Add TSU node
e72712ad78acd7d4e7e2dbbdd015917d32ff1000 CIP: Bump version suffix to -cip14 after merge from stable
f4f19149f3b3e1e4bd6128649b01a19dddde04a5 clk: renesas: rzg2l: Fix reset status function
9a5890cab0295c9b92dc9808c10ff6ebcf0fbda4 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
018afd2c8a1dc86045dfdc745a8c6842f3021851 PCI: Drop PCIE_RCAR config option
189974e5070dcb74a6138ecb1cc1bfb808c6f297 CIP: Bump version suffix to -cip15 after merge from stable
a5be2cb194fbf125f78de06664d5937c389384d0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4614c127e215b1e948fab3c5ab7bab797e2fd05f dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
b2d3f31abea197c165a0c693e2b98c478217b352 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
9564c213309ad997c5669f6fcaca3f0ca62a3327 dt-bindings: clock: renesas: Document RZ/G2UL SoC
9cc57d6f0533b4ee1113fad822bdcd9b6959a15e dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
01f75acf3ab2348b09fc5904e7edba9aad857ab1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
b30d0053bfe700932c6570e659d2b61c3cdbae20 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
27ff2f158f4683b9fe3639708876c4fb91d93338 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
ef47d51aab4b2bdbf4a3ee2cbe067b85499c39bf dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
927b634db6ad9130bfe43157d90dd32e935c58c1 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
379e0117dc6e8862efa7002574be7ed54a496bf1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
17561580a53220e25bc4ed3cc9fd937ad2796ca9 soc: renesas: Identify RZ/G2UL SoC
6551622f3ab8ae0120ef6dee2b97b082fb09b223 clk: renesas: Add support for RZ/G2UL SoC
fb1bf94d904a3618aa53ecc6cf817bed79f55e36 clk: renesas: r9a07g043: Add GPIO clock and reset entries
1a1e8889abc4a0a5a5a7587385dbf8abc4added4 clk: renesas: r9a07g043: Add ethernet clock sources
82e46602b300a2cd3506afbef5812d52e04dbfdb clk: renesas: r9a07g043: Add GbEthernet clock/reset
b38f79c82c371b67ad8c72ec9da83dabe4aecba5 clk: renesas: r9a07g043: Add SDHI clock and reset entries
4f854d1de6290997c21f823d9a339bec5a4ec80d clk: renesas: r9a07g043: Add I2C clocks/resets
9623d90c8ee00163f6c33ebe16d98da65808a558 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
187a852b75eb3a0fd0bef28f3faf7143b13e5fe5 clk: renesas: r9a07g043: Add USB clocks/resets
060e24100dbe1eba4d3515cd9cba2225f68f0e58 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7d4353b1ac149778a8f87f347b462cc4c09a7671 clk: renesas: r9a07g043: Add OSTM clock and reset entries
f408bcd4fef1e215542d58636919bdb4eb25677a clk: renesas: r9a07g043: Add WDT clock and reset entries
8e8f3ff83347d680d1f33ac60018cd0d57cc6428 pinctrl: renesas: rzg2l: Add RZ/G2UL support
65cc2c98b34e2b8ea818421dd4dc789c5e6d3205 pinctrl: renesas: rzg2l: Restore pin config order
be568034ed3174aae64edd2dbe7fd879d16d66f9 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
f85704933a52519ecf403f002d12db66aec6ab13 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
e0a31dffde8cb6f0cd353f813daf85dd6667cd83 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2fde8076004a017294f71bed0dea13c06c8efe4b arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
a8ba06fa0400386c64b2e7d1e899269b7f02d223 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
a17ec009e8be625e45e649f87abf79481a547020 arm64: dts: renesas: r9a07g043: Add SDHI nodes
10e8a5b64bc3554e7c939a91a9c045bde4cbf7a0 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
d2280184527cee89e6f030b4d1a281c9af636b59 arm64: defconfig: Enable ARCH_R9A07G043
14d8df530d5c603d5ddd3800aa1385a56fd35e9d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f0f8f1791a81233588cc5cc70e962c06df3845e0 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
9ae52fb19891448b14ba5fa4aa3ca13b3fe71d71 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
a3b664b2ea01b249b33aec71aae238751c36a5f9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
6f92086201be4e9b19e1152e0ef63e3ed42fb404 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
eabe37279dde12025586b9086f1c767eebb2295b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
d91398e2c8cd467f3ac67298286891f85acf63ed dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d2014079a94565fe4f128ed48888f4ec4732be46 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
c0c77dc96a8bfd4a23f4296d0ca5c66469108065 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
2597c14a5d7b629f70ba601edacc83cd171770fc dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
0634cae5351cdceff8aaab245387cb18c75ddcff dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
238d9df55cc5e6992acf4324148ea2fecc70501a dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
f8633f7f023d51a8774f600782646cc5c36a8a84 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
4b5c335a8ff0028bc129f2518a92d238467af004 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
3153e1e65dd1b026ce8b2a15ba8a248f331ead10 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c1f44c5d96f58bd7c4eec7d2fc4784676eb64ee5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
7b6f1afbb5df77d30853747cd1e5b32a74ed70a7 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
5d48df67bd77f61de8143137bc2861f589a07933 clk: renesas: r9a07g043: Add RSPI clock and reset entries
6ef6c496cba9d87dbe3b746f773c33f578486bfa clk: renesas: r9a07g043: Add TSU clock and reset entry
b9983d287119bc2376a5f94873727aac4aeff3ea clk: renesas: r9a07g043: Add clock and reset entries for ADC
8c5090316a60253f30c5e897ede607dcaab6219e arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
c44da4616b78f504adeca256d412b5742c052bc6 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
152340534162793be7a79aa8e549eb8e3d96decb arm64: dts: renesas: r9a07g043: Add USB2.0 support
3ff0702781d4ec543c7ea2f4f26cf058e729041a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
684268a096bcc9e688c0f88a2a9bc1f6d4cfbfd7 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
7071e3b50c322c09f3a0bdc112c0cc6f20283f06 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b3f2650e1a2ac7b2962aef0a472c13b0174a8b18 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
be4894bf745d75ca3184be499d9ad3f50cf01634 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
556d16718b8b84a0fd2539b241aeb05ad12c2725 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
23495f442ac4cff8d8abb4b2e13eef3e3c418134 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
51be27b88c9f471865b6363f38ce83920641dcac arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c1f21b95ae9122736dc92b94811020a7a5a27a12 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
6469771d86f5e3a78d02bf52dbf366e55b17d4f8 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
dbd70da0255d7d3d21f6dcbc921533b801f17f9b arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
c435323c5a64e38370524d0afa409763b884e42a arm64: dts: renesas: r9a07g043: Add OPP table
fd59c4b4b76c1765ff0b678fb18b2313a9fe2ecb arm64: dts: renesas: r9a07g043: Add TSU node
4d2cf415040b6b1f6c5581fe8102473e717e2407 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
b81a45429347ef7ca4136ec8d1f13113c161bdcf arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
0a60b9fd7b6e2271eef67be65109925a33f42d2e arm64: dts: renesas: r9a07g043: Add ADC node
7746db105b217d39a3ce998e85d1af9aaef5b967 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e952e07e229222c89431b52954b67b1616bc5e76 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
bcef7b558f81b5357a2387a9494920f7023905c9 drm: rcar-du: Fix Alpha blending issue on Gen3
4cb46755d2a32b3bac3ca433ba91ba681b137bab CIP: Bump version suffix to -cip16 after merge from stable
330cc85f2604bc3fcd1ce00c5eff2d700cbbf284 CIP: Bump version suffix to -cip17 after merge from stable
9a10700480708f832f34f267040bc488828fc4c7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bcf54de09274495b55c6ef780b5099f7293a843c CIP: Bump version suffix to -cip18 after merge from stable
2a3ba7e143aa89731d8d253c17144cf4f9aa2550 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
468335e91799515b96614c70a1fa30ce135f5111 arm64: dts: renesas: Adjust whitespace around '{'
16b7011cbe38dd4c832f9106486e3868353a9b58 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
cd745cbcdf7b86f4e86199cec5075e72288e370c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
1d3740c3ad1e27412bf0953a3f152bb1bdc4b4b4 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
8753baec476eecaaaf85c853271dbc429bc6e5b5 arm64: dts: renesas: r9a07g043: Fix audio clk node names
9e02d498e5face066632491a7f43e5e225d10518 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fa0ac4ead6ffa82f5326d4a39806465b7dc93ee2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
88df8cc6c4c2a0e056342fa3da66bbb94e25f7bf arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
69f7168f15cf351854df8fed91427dc9843e8618 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
f73b2c1736b828c22d5e83fa49f0b72ca07d8070 ravb: Add RZ/G2L MII interface support
734347d9b60db695bd9e6a19906e27c7ad45a439 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0cfe4ec8840f7aaa59859a34a7f35358ae88f80d CIP: Bump version suffix to -cip19 after merge from stable
35d5069de4b4f65299ad1ac7fc8ad81fea43a8bc mmc: tmio: avoid glitches when resetting
63062b1e388f57deea3addae90eb060f1bdcfd2e mmc: renesas_sdhi: Fix rounding errors
2d67e8825f65444c4b594f1589aef125354adb7e clk: renesas: rzg2l: Support sd clk mux round operation
0b428801972167e9a9323b6851c08eb2899f2065 CIP: Bump version suffix to -cip20 after merge from stable
e622a78bfe360c6cdf8f258fcf7b0f9fe93624fb CIP: Bump version suffix to -cip21 after merge from stable
6e577ec6adb52a412963183d5549212d85351b6a CIP: Bump version suffix to -cip22 after merge from stable
51870c803692020d287330b0a7d4576ab7dfd08f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
21a71135ce8d031d0e8195ee2cf4775b9225dda0 can: rcar_canfd: Add missing ECC error checks for channels 2-7
cee01ab89644910390ff5b3e205a32b2b1ac2f96 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3e379f307dbbefd86606fb4eadaa2a349ff60fef can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4b114788edb27573e6da2007f6e0ff12666b543f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
78bd922c6fd6e8899636202632cd1095fee27c5f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b117de3cf7395d19f9e4e68b94569ed4c68d30ef can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
62ef7ff7711807ce9095b97c6b6c866ca7cf806a CIP: Bump version suffix to -cip23 after merge from stable
ef5a3fe95aaf2ddad38e50b710676fac7fde66e4 CIP: Bump version suffix to -cip24 after merge from stable
a083637a85d1fb0db9de0d365a69328b9c4f829c CIP: Bump version suffix to -cip25 after merge from stable
99f05513fbad93c66696f37604ad6b8322a2e4fc CIP: Bump version suffix to -cip26 after merge from stable
6a9679f7147796b3eb567fbe6006f7c2f17e28ec watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
34810462c6a8bd92280c58152a03c4a663197717 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
8790efe90e30decb3ac2af88ae2e643747598a45 CIP: Bump version suffix to -cip27 after merge from stable
080c4992f89a79a7fdb07c9a1230f38802b18904 CIP: Bump version suffix to -cip28 after merge from stable
e6571e408586b2ee75702c987e500a9cbd2c9ecb CIP: Bump version suffix to -cip29 after merge from stable
173af441d019d06c2efde067fac8c8334b085a71 CIP: Bump version suffix to -cip30 after merge from stable
4798e1c64c63b2ec87ff27108d399a37335b1c9e CIP: Bump version suffix to -cip31 after merge from stable
d3f42c342942a9a8688c6aff6de55c48a0ca387b dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
642eb283af9283cf35cdae050d6befa3e10a565e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
894a101bb775921a6e32f12e2933546cfa6afd05 serial: 8250: extend compile-test coverage
1fa3674503492631d5017d984963ff1a36498601 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
eba1450ecea4d6f1d74fa9c4cabd533cee07e2fb serial: 8250: Make SERIAL_8250_EM available for arm64 systems
093e4ca4ac01eb3dca8dcedfeaaf019209995fc5 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
7b2a86aff3c41b46d2220909be0a11995d0d1afc dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
ef278a997633e9578741f17a0bfad10dbee7f8bf soc: renesas: Identify RZ/V2M SoC
24e0ae233a7e2467c413af24cd742758348fa007 soc: renesas: Add RZ/V2M (R9A09G011) config option
e1b295a596904ab4e0cbc2c97b009643e635e6af arm64: defconfig: Enable Renesas RZ/V2M SoC
a1b4ae93f46433993845e377f6cbc4f177e0d284 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
005c25285e86920bcc693003382d49055090eefd dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
bda1b9c100caacce60c16f643cba7a9c21b8dbc2 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
4955230c2d89ad9cd2e93d8629b5771456bdeabf clk: renesas: rzg2l: Add read only versions of the clk macros
cb9e215e639e55dcd7cc395a4fa35e7f7a63048e clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
a20570e01422eaeb8cd258abf4760c9a63deadeb clk: renesas: rzg2l: Make use of CLK_MON registers optional
808b153ef900f17f2e46e755e393a643f387f735 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
c6f208b5f70c048325fe40ee4bbc5670c1d8298b clk: renesas: Add RZ/V2M support using the rzg2l driver
df0f8434bb4cdcc7b05545a0a7c1fb1bfde78cf7 clk: renesas: r9a09g011: Add eth clock and reset entries
fbf6dfba1560e5e3559e9226ec8f63ee2de3e18c arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
2b43680a8dc4e10ed6341c30c5ed5bf56ab1b655 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d692814e455a65e7264539b440961529d2ca1d08 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
39cc6bf0b6fd763c6288d24aa3cfceeaf8300886 ravb: Separate handling of irq enable/disable regs into feature
03de653d3c80dd2476d258109988435ffc00affd ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
08158b49bed55ebf17d11dc992e90717a34a3dd7 ravb: Use separate clock for gPTP
f5993cda007f87592cdb1597857639bb4052dcfb ravb: Add support for RZ/V2M
bedc480c2d402a518a3e6f55183deee9f3acf146 arm64: dts: renesas: r9a09g011: Add ethernet nodes
7f01f05a2866cdee4a46014ad8da532a156169a9 arm64: dts: renesas: rzv2mevk2: Enable ethernet
e1ac1dca8026df15ac22ee907db00328ccf0bf68 clk: renesas: r9a09g011: Add PFC clock and reset entries
7c2b7fb678ec008397aa715a4276441151eeea7c dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
37d24738b3c9d18d15c55d351bd198a0036a516b pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
e6d4c520cba224de33d2303be858ce17c6da2905 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1a368e748bf3c52fa3930f4901b58aead07f06a0 arm64: dts: renesas: r9a09g011: Add pinctrl node
2c3b36e1debcb9692fa6ad40c399c4d8de7114e2 CIP: Bump version suffix to -cip32 after merge from stable
0c194ef3ba32d13bfa744d8bdb07ab0d2dd13aaf dt-bindings: dma: rz-dmac: Document clock-names and reset-names
04a564715bc28fc91fa57f11d26cf8569e438ac3 dmaengine: sh: rz-dmac: Add reset support
840f97e1bc08d4ec2e11cd2f071daecae3c2df69 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
a2a2b8523221c481e6be9735fa87c2ca53996ae6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
04d04eb8cc70526630bb2e0512dadd261e421f12 CIP: Bump version suffix to -cip33 after merge from stable
49e264ff3690f7ed39144a2da781eeb680f26c77 clk: renesas: r9a09g011: Add TIM clock and reset entries
23892ab491446b6b78f1e1616ea45bf46f5d425b arm64: dts: renesas: r9a09g011: Fix unit address format error
96be9162c627aba35f49de512483ad5f1881fdab arm64: dts: renesas: r9a09g011: Reword ethernet status
ed40c8f5c91b2627edc22864589ffba3f4c43b98 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ffcd9ee24a992d01d2a91853cbd3796f9e8622e9 arm64: dts: renesas: r9a09g011: Add system controller node
3d17027fb810bc88196c7902669de384cd3a1d15 clk: renesas: r9a09g011: Add WDT clock and reset entries
8fe727350938f6c83a96269beea69b2a166afb5a dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
6165403a81db1365820b424c6970f962493530cb watchdog: rzg2l_wdt: Add rzv2m support
d67aa8ab004abf29b7dbe0b3416c6819ba963351 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
f60f06169285a2a934144070c533c34b29839006 arm64: dts: renesas: r9a09g011: Add watchdog node
83e6b75481c4c3aaa5e2cc31130de8145846c25d arm64: dts: renesas: rzv2mevk2: Enable watchdog
07803ac5423e4199b666a2ca27a8b682c17be8f7 clk: renesas: r9a09g011: Add IIC clock and reset entries
19bf660e9b004e6790ab2c51b6e9f5bac3455209 dt-bindings: i2c: Document RZ/V2M I2C controller
c56bfbda5e46af7c6e823d1ba4428c28052fd6d0 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
96bab1be99df672c07dff4348b2e96af8ae9daef dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
1bbd1237e605e0d6a48005cfa16b699f7f284902 i2c: Add Renesas RZ/V2M controller
c5b7408755ff8cc7e4308e39a5b3f8b76a703436 arm64: dts: renesas: r9a09g011: Add i2c nodes
6ec84a4b4f99ffabdce2320b5a7f1d94eb57a29b arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
371d191863a82389cbea013cf91cf82b40b79d39 arm64: dts: renesas: rzv2m evk: Enable i2c
b5d1ac2ddfc1c6e98382252ddc356cf7b7d367a0 arm64: defconfig: Enable additional support for Renesas platforms
648965924cb28df802f7d3d2bc00489ec4ec9d62 CIP: Bump version suffix to -cip34 after merge from cip tree
bf6cdff60756f9f40a8494e78a5b38e6b7957b03 clk: renesas: r9a09g011: Add USB clock and reset entries
bcce996ddfc3777b35a7a3a50068bcb2fb529f1b usb: typec: hd3ss3220: Add polling support
80e6ed032dfdb7d7ed1401bcf7b9272ea5b859f0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
f40baf1ec7e715ecc3ff88391169f2bec2a8dd5c dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
5189543fb73fe8696a4222b9a657d4810fde08a4 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
63183f5fe21332465b37f5bfe7bd61fd26463624 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
e7cf0f02f937293ef83824b54def2a53d47247dc dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
df68001ff2c9596f7e60d69c892f33512ebf268f dt-bindings: usb: Add RZ/V2M USB3DRD binding
0f95c5fcc2dcb42f3a43a8f6b788bdab333fa694 usb: gadget: Add support for RZ/V2M USB3DRD driver
a843660b4de6026f32c2747121276904226033a4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
c6d480a701626aa967c7e166be87002221e69bfb usb: host: xhci-plat: Improve clock handling in probe()
a8602c1254935ce0d5abb18aae8e0ac70d295dba usb: host: xhci-plat: Add reset support
9519fea7cd0e08e3afe10f7a45425b3c6bea6cfc xhci: host: Add Renesas RZ/V2M SoC support
8fe394e3390eb9b4162f03f2018979842bf36a89 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
2a8c4a2aa112f5d06b66c8d5d1f455ee29bdfe0b xhci: split out rcar/rz support from xhci-plat.c
57052dd74339e2c6a5dce776f8695bb711d4a849 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7e6740848c6662e0d0dca40f2de14075ebe22861 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ffeded3d6dbd7f056bb7e63ec74d253448221199 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a4e6c742e9a3478089d7ba26bee5d2b318a7c6e7 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4a793a18c65aeeb6f028d2dffe0e079f972f32ed tty: serial: sh-sci: Fix TE setting on SCI IP
ac681dfdba54a7ee5b55d5ce584c91c6bd2a1f5f tty: serial: sh-sci: Add support for tx end interrupt handling
e82e103791317a890becc37bec2f6f00dcc26edf tty: serial: sh-sci: Fix end of transmission on SCI
e30bcdf669bf16f85dcf0abdcf41a16b4d841f7f tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
78fd3fd6ba78fe42fdf15a441cd7cb65de5e4178 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
05379ec5edf5dfbde460d50c2dae5272eccef9b6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3b5c9b88099f71f4144539e57ec39c658fe9af9d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
4b2e2c5a88012aa39cd0bea8ca56d9f24c23993f CIP: Bump version suffix to -cip35 after merge from stable
2f1abf452af3899c385c9a0a15c92bf3b805289d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
c33480515ecead7b5deaa64117ff09601233de58 serial: 8250_em: Simplify probe()
9ad8da5d59bba3ca22c4fa5e555be828e564d1d3 serial: 8250_em: Drop unused header file
cd526943ac35ed2648e0c0569a894846cf597879 serial: 8250_em: Add missing break statement
225eb54cfbd8fac2427df6055a1e731d73294785 serial: 8250_em: Use devm_clk_get_enabled()
e41b9cacb5ced11ebe7193405bfa68dea5c60b9c serial: 8250_em: Use pseudo offset for UART_FCR
176247439f61e9fac6670231d11ed8c09e6e9f2f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
60885d5149f550d148811a3a8eaa05a4cdf23c78 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
03e3497e2e90c4b24360705ec26f4d40a1e32c83 CIP: Bump version suffix to -cip36 after merge from stable
e8e348159c6ed678aee1d01dd007e48db38b34b1 i2c: rzv2m: Drop extra space
9cab10ec1c5fe8d32719434e41d346e15e9fba56 i2c: rzv2m: Replace lowercase macros with static inline functions
dfd1ab5e6a84c7501a7b7af4430d5592f840c60e i2c: rzv2m: Disable the operation of unit in case of error
c8cabffbb75dd8aa43c8c971ba2a784e08c905bb usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a465158abdeb13c691ddb877103914e69bdbe5ed dt-bindings: soc: renesas: Add RZ/V2M PWC
a86c1ff947fca94a40dfa6084a2f3377dd4ecf8a soc: renesas: Add PWC support for RZ/V2M
0ac9c9fc1b744cc47d51e6cf13ee4a403d07e5e7 arm64: dts: renesas: r9a09g011: Add PWC support
1a94207254b592f9fae9abf96b4345d9bea729a4 arm64: dts: renesas: v2mevk2: Add PWC support
ba08f017c794937999fd2a580f059e10401d86d4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
626bac90f97a28fdd3933dcf40e952b16dc01435 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c554858a448e00d8fea8b079d84474591e8f0ba4 mmc: renesas_sdhi: Add RZ/V2M compatible string
98001ebe958bc37bc75f6934e15a0d1a1fcc0950 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
fe9c09c38afdc1d1ee84840d3bc9878bb803cae1 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f2273a1669a73ca474d4c5eeca776bdee820deab CIP: Bump version suffix to -cip37 after merge from stable
a0538e99fc09c3293d260b889441ff6baef9fd9c arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9f9e4916f448794711e07d4a0370ed38435c74cf arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
a8fbc3d7f4a9f3439f8e80036a056b5463bc8bba clk: renesas: r9a07g044: Add MTU3a clock and reset entry
086490d59b104c209da83b3cbca44177d46200d9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
b9e568c1c853acd4291906d681400a220d9e5aa6 mfd: Add Renesas RZ/G2L MTU3a core driver
2cd8fbae3b74242490cfe01f8ff1989ee1e3b790 arm64: defconfig: Enable Renesas MTU3a counter config
a8424ebcde91cf396ee5318326ae4153974dbd47 pwm: Add a device-managed function to add PWM chips
0265e6f7aad08d99417c72040c46d580facce9a1 pwm: Add Renesas RZ/G2L MTU3a PWM driver
8637f9486a12d5dfd5536ee811db7e06e21b6c7c arm64: dts: renesas: r9a07g044: Add MTU3a node
49d6318241417be315a80731250b956e419be729 arm64: dts: renesas: r9a07g054: Add MTU3a node
daa6a6770e5286f5d3234a4e34db28d1f142e04e pinctrl: renesas: rzv2m: Handle non-unique subnode names
4cb38cb1ec85328e381a1957cb6bd4c4a849cb00 pinctrl: renesas: rzg2l: Handle non-unique subnode names
c4679cc4d03681a3c721ea98f6d1fb40f254a7de tty: serial: sh-sci: Fix sleeping in atomic context
620f6dacc9ae3f6c810f174708f93ebc27ce3c2e arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
b406ff0dda362e538cba8a2903a715026fca0d95 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f71398a986acb85de3df7b1c4801fbab27438228 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
72bdd4d5696d658f8efbc797cdfbce6342efdac3 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
4f8a7dbb12050e18f550296eebdda022da287648 regulator: Add Renesas PMIC RAA215300 driver
1ff287b0145f9a0f4b1b66414a0f12bf4504fa23 regulator: raa215300: Add build dependency with COMMON_CLK
f34fcd906f8a10df5150435573001fdaebb0bcad rtc: isl1208: quiet maybe-unused variable warning
72def7ce60482ce887119f62c9cf485fb93db395 dt-bindings: rtc: isl1208: Convert to json-schema
244c80a0814a4cdba6e7167a6270eb00a683ff7c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
20a67920524f5cbd6d4d95aeb8d0e548f10b38e1 rtc: isl1208: Drop name variable
5deb2422f8c0e0adbca5fb62cc8da062c8cc3026 rtc: isl1208: Make similar I2C and DT-based matching table
698875b847a10be2593c0c4c2815b97574129c97 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
865a0019fb82133fda3f0517c442e67e8b5f5ee9 rtc: isl1208: Add isl1208_set_xtoscb()
704df41938bd6939d9a00f41cb0b8fbe7b01aba9 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
302d7060bce94ca05a6fb1f05dc5789e3d424bd7 CIP: Bump version suffix to -cip38 after merge from stable
e8227316af0ee7349918bb2a70d937ad880e814b pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
4dffbd428f06f514e2f09e7b7bcf23798a72fc26 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
d184a1f167157c04da1e171d1e5bbe1cb710174a rtc: isl1208: Fix clock tick timed out message
a1531f3573f06b6e9a1f692d3862a82bbd80ec4d rtc: destroy mutex when releasing the device
b8a278ed638994f3019a7446a63156110ed2900f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
464fce45aaca15a1020eac40ece7a8a2f24f9a67 regulator: raa215300: Update help description
161a49bfcd32ed6d88b40d17271046a54493a9ac regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b1ebf1e2cd283df14c2723a06d63a1cca000aa2d regulator: raa215300: Fix resource leak in case of error
0a03e5c9741d6f3ca5276767027137357c3b3cde regulator: raa215300: Add const definition
696d6131818a40532e200fa69405387884a49711 regulator: raa215300: Change rate from 32000->32768
1a8cf728b5e23a2252936042a7bbc2eef0365d63 regulator: raa215300: Add missing blank space
3189927c81a79525a9e751c93aa8ca4508178f72 rtc: isl1208: Simplify probe()
6aab395b42bccc960a01ca3dc72513683f08b7e7 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
e4bde73d241b28af3ded76af855a062dfa6361aa arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
7e4cd5c39c87652fb325b6fb20791e6f5f5b251e arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
71e25d4cbc1d59e47cd6b3a49a6fd2f642c896ad arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
83c40b52dda710f9743e0e64d6c63f2826ee5639 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
0eabb0490c9b6644789cdbf250b958c9c2816023 dmaengine: sh: rz-dmac: Fix destination and source data size setting
b15756ca93d0d1db5216e129b8609d6f9b653f15 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b58e131c963d9a9d89a8a1716e23674d93136a2f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
835b4b78f1d3a38b1ac2d877d8c3825012610b9f mfd: rz-mtu3: Fix COMPILE_TEST build error
e30ec8004a8d70c233c638755d696d84c5ece823 mfd: rz-mtu3: Link time dependencies
fda3c2faebc9e3b9629f992510874bdcb0c953d9 mfd: rz-mtu3: Reduce critical sections
759e894dc99112e5173c2d8fc9778a2ed5af3a40 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3a78851b5936474f095261a9c9478c6bd514b48f arm64: defconfig: Enable Renesas MTU3a PWM config
948cbc950cc1b7f54abba5a1f914b3f5db057598 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
2b2d3c04ac8f9e3ba8a18723bb50135fdf48b6b6 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
0874bad2795e77bb7d21e0feb9494141416ffb40 CIP: Bump version suffix to -cip39 after merge from stable
614ed4b026d89fe395987b25bb9ce714d851bef1 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9c88af24748475eefac3c931d7908a595750f618 CIP: Bump version suffix to -cip40 after merge from stable
d463f589148a6bb0e878af02049575664ed33e9b CIP: Bump version suffix to -cip41 after merge from stable
69b19b68ef4cdff5adebc2aaf20221e53e08fd61 dt-bindings: clock: Add Renesas versa3 clock generator bindings
f2ff3e09268efdf68fffa7a283c01e5b00fb8d27 dt-bindings: clock: versaclock3: Add description for #clock-cells property
072d606771e2414732224b57ca87d16f1aa5c617 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6bcc0904e2dd7a42a23dab7e753fb76d95a76924 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
aef145ad70c38f51c2679fe13e11cbe3ed6d9aa8 clk: fixed: Remove Allwinner A10 special-case logic
037b6ad64a5159e799f1422423b380c3ce5ce705 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
0f5337e03849a987ba4e6cea05ab1cf0e6ef3b3f clk: Add support for versa3 clock driver
6e34d5f3ecfa441d2823e6965f499f7eb9ca04b6 clk: vc3: Fix 64 by 64 division
9e32b6ad522b159442356d6a0ef5b9c10f5a1cb3 clk: vc3: Fix output clock mapping
e8d798144de4aeced6a67bbffc5b4e3012ae479a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
123b8feafaf3219a484eba825b159a3e05f859ec arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
adcaca4df409c521c39ef6cc0084a49ed7ceaf55 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
f87e7d9c1f4a937cdaba4d6680c48fc3694c4afa arm64: dts: renesas: rzg2l: Drop WDT2 nodes
0fa7691a595f03a3672f0f7298526506dd98dc3b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e137c7c78c51cc26c08957eb49c20dec0981ae94 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
fed361d0db187ffb9b9209c0241c140bb873616b clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f7ef9d6094ac786f4ba98f28f3022b9c2fc58beb clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
d5986cf3e601e80c2054545c81162bd2bde7bf9a clk: renesas: rzg2l: Add PLL5_4 clk mux support
97ecda4a54c092da53d27f8c90bcacda2da4dae9 clk: renesas: rzg2l: Add DSI divider clk support
bc02c2dfcc7541404bea679f4c1ca3a3b00d3c75 clk: renesas: r9a07g044: Add M1 clock support
3df1941e13e1fe9c46b691edfc9377fae9e435bd clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
ea606e0a9f5f5f4773988143592c551b73e89c20 clk: renesas: r9a07g044: Add M3 Clock support
0cfddcb5e72109684d284e4fe31c76db169f1dd6 clk: renesas: r9a07g044: Add M4 Clock support
588bda231dde8e51d17a3290a7a0cabf90a6777c clk: renesas: r9a07g044: Add LCDC clock and reset entries
3c77d83bc81ac577b1139260dc3c6ae8162b4d7e clk: renesas: r9a07g044: Add DSI clock and reset entries
88adfe6d1da1eac70968eb9e55f86e850704035a clk: renesas: r9a07g044: Add GPT clock and reset entry
0aac6102974bc49b4fb8ee0aa350afb6715f6367 clk: renesas: r9a07g044: Add POEG clock and reset entries
80d84950c55fb12e902557abe025bafbdffde2b0 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
9281e7b0928d16cad48aec7ea8f334cc38cb3ba9 media: vsp1: use pm_runtime_resume_and_get()
cc1f40d73e97553c90fca5f9c3ad683402238fa0 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
46425c6d09ec3eafd611da98e9b2f7bf8fc04641 media: vsp1: Fix WPF macro names
98c8108e04f3fef99ad7c5b5c7f27c6af1d8f85e media: vsp1: Simplify DRM UIF handling
4d7478e6ddd1cbd3e801e20ec73cc2ee295802af media: vsp1: Use platform_get_irq() to get the interrupt
fa4445ffbf22409c063d72f39980e4db189005b0 media: vsp1: mask interrupts before enabling
772efb68a5009b84c9ec874af49b24cf6ee7c8c6 media: renesas: vsp1: Add support to deassert/assert reset line
b20d0d5cace73d8e74c6d4ef4ced895625653d45 media: renesas: vsp1: Add support for VSP software version
197e5a29a2b45b4f4a467be2ee317e22452bf305 media: vsp1: Use BIT macro for feature identification
37b71ea6aac5e0cd449a301b0d8c8af0d73512b1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
a637e89727140fb0d26521f110ac744ddee5e1c5 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
0df9820701b93c9a6d0ab811626ae92902e66ca8 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
ff0588c6bd703b9cee22f4de59440cc29d539448 media: renesas: vsp1: Add support for RZ/G2L VSPD
8d165f8af39ba558924ca0ba350c6739e9e44eb1 arm64: dts: renesas: r9a07g044: Add fcpvd node
aa3eff63459354aeff0bd294a581967d2e8c3b42 arm64: dts: renesas: r9a07g044: Add vspd node
b87c0dabb45e7c640be7ef4d13b0066167ae88b5 arm64: dts: renesas: r9a07g054: Add fcpvd node
f92095119d9797f7abc459ca60675c08d64a7baf arm64: dts: renesas: r9a07g054: Add vspd node
9db99ef4ba0c62cc6166f104ea56d848423b8e5f drm/bridge: Add a function to abstract away panels
9a20f8a52bfdc1c88bf930b48b0bbbbabbf06ef0 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
b46efd9eb11fc0396cba8ccf733df5631afb59fb drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
ef24a788dedd6053b7a9025843a0f59a7700bd23 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
c4485a8fae6069ed3502b028e2b1ff538e5a4272 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
7eb6d5e1be618bae68913ff2190cb0e6fc831fa4 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8ec0b11a7c5f411eaba0acc2c1df0f0bf4475b67 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
2072c13b3d72c939b414ba2e5c1dbd7026bac6fb drm: rcar-du: Add RZ/G2L DSI driver
6a0ab58bdd9bf6f64fb8d0d2212d92cfc09a74ac drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
377a9df808cbc2404d07cd71a944a7bdb5601243 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
0e66cb3631622378f7d1b3a67b769a7ddc252e93 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
765ee55313a05fd9cf68a8118940da7e1035d5f1 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
76ea8e676cdd04e70ba3ec1bcb3cc30c365764d7 arm64: dts: renesas: r9a07g044: Add DSI node
e74802e66b1ce8295f0b7a1823e4790017917e1e arm64: dts: renesas: r9a07g054: Add DSI node
a53fee94da9e4c1c4b559ad9153615306f61f62b arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
506dd939bacf2faf542aa576a462483561b944a5 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
12d5113a3d40b8e80b531812e512c7dc515d2e50 arm64: dts: renesas: Drop ADV7535 IRQ
4e64c99d4468f915b7753c73cff70700fca35870 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e62fc4badc1363bab2a2bd29b5e2021d704c4ec1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
c754042ed64dd2ccf172df327c41eb085a449c81 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
17b6b06de5a3e6992d73568b6977e6b769c303ed arm64: dts: renesas: r9a07g054: Fillup the GPU node
2b58046fcd030b42908cceb1455f3eb2e7afb9e4 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
5929098fe9cfb88f94f8fc5060d3f61f6912bda5 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
82857239cdf39b3f377d5b230e2cfdb6c4618cd3 CIP: Bump version suffix to -cip42 after merge from stable
475a8944339bf715ac00c843ccf64921d1be0451 CIP: Bump version suffix to -cip43 after merge from stable
d4b7fd365b0deadb82214a40ba346f3a4fd086d5 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
e862ad107a483b516c7712ea45f8b04a6f23ea51 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
853d2bd8dbb4bd0175213367a145599ab98218e0 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
552f577852c77fb9ea2d7a3a71c47a12b3a06ad3 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
59940f6d2ce20c821825c11441ceff7b8c264707 Mark this as 5.10.209-cip44 (-rebase) release.
907b0c2cef0e8ab42f982bfbd5cc09bcd6e04316 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
6943bcc30af782283b72929e58d5500fe7297d72 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
94375bce1dec85eced676c3df70e350704f63e4f clk: versaclock3: Avoid unnecessary padding
2fe2d18b24d4c2c36cdc49361a1ba20d9a9a6dfa clk: versaclock3: Use u8 return type for get_parent() callback
32406e44b390316489208669beec2f6dc5374be0 clk: versaclock3: Add missing space between ')' and '{'
dbf5884290c6b59353d41d388b12452ec9ac91e5 clk: versaclock3: Drop ret variable
4718c5b85e7b3a980289644ab535131406ecbe35 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
a795f9d5451241555ce049d3b7636c1445772047 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
ec0e43d9c2ec759abe2b70c0dfb1dfbc2b2180da arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
3093b20aa3dd7b2f046ab041e09d209a70e1d072 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5810d447d583cd7d59d2759d519ff99e055ab05a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
92396eb44d9947861d78d356c8f642ace4e6f408 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5c7bb459c4be5bb96cd830b23fa0ef37c200f01d riscv: Kconfig: Enable cpufreq kconfig menu
40742ade905929faa4a389f22034df1eace66460 dma-direct: add support for dma_coherent_default_memory
090bf20626bdb6966909cb6aac8fe59e3bbf98c3 dma-mapping: allow using the global coherent pool for !ARM
9c5a6d0f541951772c7e4e10fa78b8d51999b9ff dma-mapping: simplify dma_init_coherent_memory
159fff85a3c18e897ad96b5b2f4bca0e56828d56 dma-mapping: add a dma_init_global_coherent helper
d131d68490b69c98e3c022e86fe3b1e59b2c78ef dma-mapping: make the global coherent pool conditional
3df5cf4ca69f091e9769889d98e1de6345450f00 of: also handle dma-noncoherent in of_dma_is_coherent()
d164a93001dd13303cf9a6f10b48c5a6c115f723 of/irq: Use interrupts-extended to find parent
def972fd38b5814bd407e29dc70322375493a569 irqchip/sifive-plic: Improve naming scheme for per context offsets
727619aeb90d871a4a8fa23f06f8d7b77b9390ff irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
17cf339b62396794fd55c764124ea061c9cae65a irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
dbe3b2efb87f3303bdfe15f1ab38d5e98c55842e irqchip/sifive-plic: Make better use of the effective affinity mask
85ad248febc0f38853a0a8b7342f018d4b6a4524 irqchip/sifive-plic: Separate the enable and mask operations
d427eac2f8242da0cb514b037e9554e01c4bfb3a clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
3a05bf1576037640769e7290fa14a188d1448ace clocksource/drivers/riscv: Increase the clock source rating
ece2e7bef330395f4c67c2e7ccd387193d45004e clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
1a1830e225c57160a436ac982b162988b43a9280 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a7d9f9ac4affd12f1bca41a5129dfb46108e26d3 dt-bindings: riscv: Sort the CPU core list alphabetically
725e05a9372cd86b14dc15514ae52cc3004e4959 dt-bindings: riscv: Add Andes AX45MP core to the list
94fd3a09887a9a650452186c1426aab73eba211c dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
9857cf86289c2598f964987af16d7212d4dde1f3 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
cfecd43876004a32e38f65986edae30165bd6ead soc: renesas: Identify RZ/Five SoC
c72db56e56eead5a626cda0b54b35c771130a6ea clk: renesas: r9a07g043: Add support for RZ/Five SoC
e6fc51ee970d4c69b721c4b1843b243329415e99 cache: Add L2 cache management for Andes AX45MP RISC-V core
83640d0b8619f2348045b6fc9752fe98bdf26478 cache: ax45mp_cache: Add non coherent support
a80d29e64bfa7434085e1fe3364b92a7562ead61 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
74259ff663018660566389b7a77ebe27b86435e9 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f5011a628303e1a959ae4850fe3385557e91aece riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
74d04a4d9555bc6d6da94d2df610c91800da4307 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
899d0a4d4c80f1cd6a9f02ffd8be59db49bf9878 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
e3d753cdf52dc17ceefff8e3af179d3a08ea0cb5 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
00dae2fa74f4fe8eae7975276b9511c22b182f0d riscv: dts: renesas: rzfive-smarc-som: Enable WDT
c9ae37adbdd7f2d716c91300e9d930175929735a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
71f2bd23fec9c902a9ef50b7ea50b24e99ca5170 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
575910651b97feec595e41d5c2bd8acaeb74e32e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
e5acea154c057caf04c0f2a09e04240271d5d4c3 riscv: dts: renesas: r9a07g043f: Add L2 cache node
1123594305695a8e7d0971a811eee5ba6677d37e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
d9a46cb08fda1d3881d4ad6cb14de537c53dba8c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
f7cf23bd92b44cbad5e3a154495dbebe768f0d16 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
15e9726a144191e484f16b10947bdbc4482508e1 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
cb10bac529c787d706b9b069c5fabd5ae792e945 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c082469ac69821462e573148093b264a8caaf092 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
7869123e62192c37b819d4bdeb94704fe5b24993 arm64: dts: renesas: r9a07g043: Add MTU3a node
4fec60f63c00acc4540e553df0e02773ea341ee7 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
99226b8f1397a73700f20752359a78c572b8b49a CIP: Bump version suffix to -cip45 after merge from stable
23cf0cd99c1f08aa2bb013884c31af2b9ef2042d memory: renesas-rpc-if: Clear HS bit during hardware initialization
fa35fa8802c65b63574034d4e11820f807b42cf6 memory: renesas-rpc-if: Remove redundant division of dummy
ec21732f0184a96130b9d6a88fc175ffa02e595f arm64: dts: renesas: rzg2: Add RPC-IF Support
bf0e508c9a140202d124c3310833977b31ae84e6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
87132de62c9f1f8bc8dc1806f5254fc2feca7171 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d1078315e0dd8576001a1cf4777216d8214f3f39 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
5a6115e86fa9d5c59230ef1dfddadca6d65dfd58 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2a4fc918f8e72be9c7c970e066968696ff68c93c pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
7bd61aae0f9eedcf0fe8e5d16dc4bc4f581420a2 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6ef43db2bfc3205cb48f63e77c5c43edf6e41a46 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
330b7a86abfebbec31a659f8bbd5524a5ee122b1 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
10d60de2202d33fb34cb738a1c9e18d551dff2f9 irqdomain: Make of_phandle_args_to_fwspec() generally available
4bb4fa112d84dc09e5081f7b96d9066272ea3793 of: platform: Skip populating IRQ to device resource table
4236ba952158da9910ed4e3381a6207fff4a2514 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
a40c326735682547074f3d599ff8e35a846105c3 irqchip: remove MODULE_LICENSE in non-modules
2949d0fca21cc1cb13ef08e09a636278c3755477 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
ea7254ce5dc36cb1af5e3a0aa0324e666e602ce4 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
de8e34a7f7a7ab6ed44a2ffff797dcf3c1d31599 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
8c582076752b5bd3b7562ccf9e30354ee508b4e6 irqchip/renesas-rzg2l: Use tabs instead of spaces
566ce6bf4f30970d5756fdded08d28dd8836d7b0 irqchip/renesas-rzg2l: Align struct member names to tabs
31e9e04de4d06281429b9fd15a3685a7f76029d9 irqchip/renesas-rzg2l: Document structure members
89180de42a07622dac28415c5c5d557ba77a9535 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bc0d5a11e1f0f266c5e263a0113c05af552ddc1a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
887a027a8f772321265142690c34f9fff719c12e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
828815fc624f69214a370323041d30016964725d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ba8615e408abed7ad8ff00ac511b2a2c77226565 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c9b12da35d19a5f079ae9cced0863d3e95f3dcbb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
039e489ddf0bdd07a8063580376bbdb6765661cc irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
910567b1ffc6491acc4c0512d0ff79671d22aed2 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
83739eb42e4c5b53120c8fe0dea5792b046f0e7c arm64: dts: renesas: r9a07g043u: Add IRQC node
db71879e9b091b6e1f7c1423af1dc1cf5a29f2ba arm64: dts: renesas: r9a07g044: Add IRQC node
617504ae7a19d6ec7cd85b2ecbe1d13f880c0c07 arm64: dts: renesas: r9a07g054: Add IRQC node
a6943bcce05cc8905d4ca60810072bbc300ad050 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
27f1a8fd245d674e9c546933d9b4b42b9cb675b2 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
3bd90474c4a599441eaec3854a7d960ee7a4ae3a arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
3026d2e5b75643b6ec14a9afbc60535dac3b6ac1 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
8d12a10f2239861fbf1fe5ebba7281bc85157eee arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
630f16b9e89c9752bedd18b8b6a58a471f4a3229 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
8a6df24577dcb2b7b850da21d7d06379c3b2f132 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
705f55ecfc0210f45e981906e8087bd8d06fc29b CIP: Bump version suffix to -cip46 after merge from stable
4e8b11a144730fab530d55edeaf07a7705ef899c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d47e58f25ef57f5062f0887aac1809c158200656 clk: renesas: rzg2l: Lock around writes to mux register
9d0d3c5a09ad1234c4e200dc435f54c591d56ee0 clk: renesas: rzg2l: Trust value returned by hardware
d0a5c0357ba6a89d04fdd2c49f3e77749182b476 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a2e4c49861193a4e42e677fae185fb1f932da370 clk: renesas: rzg2l: Fix computation formula
a65a1e9656d9d185367a34f0a3495490dec6a041 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1bae86bcf01274b118da7d687222ee3b1b32fc18 clk: renesas: rzg2l: Check reset monitor registers
457c20db98b2957fa9e766dccfab301dfe157f30 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
059db36e70e58c011a32b7461e0aab7aa665f52c dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
ecc98b4c2e326139b331a76e2c6468b1a6bfa7dd clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
746d9900aa137eb2c0a86797f26a5ab0c7b62228 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
13857c11bb62de28b602ac6d2794e0cd866c4dfc clk: renesas: rzg2l: Use u32 for flag and mux_flags
4463e50248b427ea1493ac28ce15caa938249243 clk: renesas: rzg2l: Simplify .determine_rate()
e559533432dec2e3109ff39d4d62ee71d9cc5891 clk: renesas: rzg2l: Use core->name for clock name
fccbad484b7b366b76fa25cc7c3e2ba052b1feae clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7eda624c497c1f46c7ebf2b315f9d8b13169340e clk: renesas: rzg2l: Remove critical area
6f67ccaec845c04be412aa90ebab8ef48fc7bf58 clk: renesas: rzg2l: Add support for RZ/G3S PLL
eb9a91a70944f2e56c03b19735cdeef0a45274dc clk: renesas: rzg2l: Add struct clk_hw_data
7de974b10f8b582961813ab9353ddca64496f858 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ac1a8720ba0de5ffc4b3c1f82cbb06dfc2d081ce clk: renesas: rzg2l: Refactor SD mux driver
5070486cc40700545dee8fc1384a7a6d10d0b1da clk: divider: Add re-usable determine_rate implementations
35affa7bcddf49759c827db7ce126eccae83c42a clk: renesas: rzg2l: Add divider clock for RZ/G3S
8030b0a4c8bbc2c53fb1443e2ca6960e0d911a90 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
8f45e96ae833ada6318daba37b4c581de53829e8 clk: renesas: Add minimal boot support for RZ/G3S SoC
7db98790867a4bde7dfefecac18c2c2f43d270da clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
da6433810de3d1299f0fee3887b9a75f67dbcd27 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
a98faf85f6e184363296b5f4532d1333d52f9fa6 soc: renesas: Use "#ifdef" for single-symbol definition checks
d1ecc49ca7f83d1752057ddd4beb6b22c77c3571 soc: renesas: Identify RZ/G3S SoC
95315ce57d3c89806f9b994f7b9eb884c0e88c96 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
3f64f61b6210b807cef79d380021821d63bf40fc pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
2ce03be71429c9f188d9b42007da10605978a43f pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
202bc8c8df96aae534900832315d2db0c1308950 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
859d3de2f6741c5628b7f0d451ba423a386fd7ae pinctrl: renesas: rzg2l: Index all registers based on port offset
1e5f5f87e17af61d7118523ddb57e75e4ab684b6 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
aabb736ce8fd51299101f0284f1324c2addf3ed8 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
f403558254e1618502a03556ff2c8b7451eb24a5 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
1377c2d75877e3f85a13ebf2ac61346c3657a5c4 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
16ca382123496b1da5a9929c907086d4d8833165 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
0f47a8771dc4977aa83112b20a4e54656108e7af pinctrl: renesas: rzg2l: Add RZ/G3S support
27a07a8368d551cb81f1bcbcd6675d9890ae58e2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
fa47e3144cea2af55e599e155e77075dbf9bb7c7 dt-bindings: serial: renesas,scif: document r9a08g045 support
6c8fa14150439449c8622b4c095ec12a5325c408 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
ddb16dff13208857a3ab5bec6dd09dcf2051c82b dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
66128aa793436a8959e37b3bb2e8e7306cd94cc5 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
37fe79c8b904ada66dfe5a0a9d226a8084a7c616 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
a1c2f24ca8fe13360c23eded56148c04f9e56eea arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
b4e534619a7c27cedb95b36eff595a94233898aa arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
73ccda969090283ed702524da7b51547fbb5ecd2 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
55a460279cbab194312e5ece3646ba73bf35f33b arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
45d1059343b07743f7d2c8bfec30be297f63ed8b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
1bc87d30c8faa0da1a98bd04612c8e9b00a73dea arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
236fd345afc66f0743ab3f479a05cc644da88bfd arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
7b7c3d4fb994bbdf6052fadd80c3876d583f9a6b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a6729b9f52d4e2cb54cfde80a5983d7e8e7046bc CIP: Bump version suffix to -cip47 after merge from stable
909b8e3795f6f38bed39fe5e07454a0c918fa875 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1b015d692f9421c473b19cff8c6186b5c6ae460c pinctrl: renesas: rzg2l: Move arg and index in the main function block
d4053e9065d3bd887b5331846ab9b5d8315e30b7 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
4e6c2195259af4504e790318c70915ad8a5cb69b pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
8daec4a966609e160c1f9b1cabf1ae8c7d5372b1 pinctrl: renesas: rzg2l: Add output enable support
5220504965f4a7ead5f048924206a632efaafce6 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
f809e86c9fe52bb5f9fe23220f3da4933a583c99 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
a1b3074d12a2588baabed6a8fdefc37d2c7ee598 ravb: Fix potential use-after-free in ravb_rx_gbeth()
5b999a8920afb5f2ca28865f23b1f8bf2971963f net: ravb: Fix lack of register setting after system resumed for Gen3
cdaded023ac9400acc2de50ff34c0b742654a7fd net: ravb: Check return value of reset_control_deassert()
e950b3d4f04d2cd9756c2d7322fbf6e96bf7f09f net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f8056b9849de6501cb7978bddb77969b7044b64 net: ravb: Stop DMA in case of failures on ravb_open()
45948d51837795d0472bf5e99697df58c5579c1d net: ravb: Keep reverse order of operations in ravb_remove()
59b8ea972e63b3502c1f740af16582d54e1051dc net: ravb: Wait for operating mode to be applied
887c7a049cee38c73b766863a3a58c352ca25ec9 net: ravb: Count packets instead of descriptors in GbEth RX path
736caabe263154a47ebc66fa133cced3242156a9 ethernet: renesas: Use div64_ul instead of do_div
a441f55dbcc9672ccb02849e88166a39a9770055 ravb: ravb_close() always returns 0
fd97fea069bcd5a17e36984417f57a3a16549b17 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
cb329179ec778268564f8a81103ecc258fe18c91 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6f7b3609a03bfdd00c3d1f064c5e40802539303e net: ravb: Let IP-specific receive function to interrogate descriptors
ca9b0bea35bf2233e100c67cb9a84c90acfce56d net: ravb: Rely on PM domain to enable gptp_clk
ace09a1294f9dce9c96050d8dbd24c127f33d845 net: ravb: Make reset controller support mandatory
8ddc38c7795368a7002ca3ec2e83e131b3d47167 net: ravb: Assert/de-assert reset on suspend/resume
bd5715ad69c20f6db3f70c28d7f02610ecff6161 net: ravb: Move reference clock enable/disable on runtime PM APIs
6591d021455fc57ba6e7ee683c03766d6ed9dcad net: ravb: Move getting/requesting IRQs in the probe() method
389954e9d9828e64c90779d0139cfb775ffda646 net: ravb: Split GTI computation and set operations
c6ed59aa6600119772a1f9d990067551d0d9f2b6 net: ravb: Move delay mode set in the driver's ndo_open API
627fb7b6f16c84352b9fd9b94eabbe92b787f516 net: ravb: Move DBAT configuration to the driver's ndo_open API
179055ad45e7e2ff48ab07ee845cbd21d67c49cd net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a477817e35e50ae32c8bc4cd5a7c5c365a4ac5ba net: ravb: Set config mode in ndo_open and reset mode in ndo_close
a6e508d30533c0c5488d2950a83d239aa1fe7e88 net: ravb: Simplify ravb_suspend()
6279079eae93846574931dae318656b2e5ded468 net: ravb: Simplify ravb_resume()
192917c78fe37767394cd3d9c8d48c092e1ffa31 ravb: Add Rx checksum offload support for GbEth
2033a72c3a3063bb4729a9f589b6a3605f0f753a ravb: Add Tx checksum offload support for GbEth
761cf94465bbf19fd71d098150b641fd7a2a1f1f net: ravb: Get rid of the temporary variable irq
87d25f614e5b41f843b5acfaf84eb1187e57c6ad net: ravb: Keep the reverse order of operations in ravb_close()
7fb7a9a383a5155b4ce10c51d6541e25892e544e net: ravb: Return cached statistics if the interface is down
9901efa895dcaed15f2f555df384fe7fc0fd1eee net: ravb: Move the update of ndev->features to ravb_set_features()
8b138add627af4a3039dce51c53f6b76932e5b01 net: ravb: Do not apply features to hardware if the interface is down
455e533e52ae810dcc17d2cb573e01182a48446f net: ravb: Add runtime PM support
6210f654ee7d9653170a414e82f3c4176939bebb net: ravb: Fix GbEth jumbo packet RX checksum handling
86ca4217d3c2234b5a48bc95e8cb056fe592f7ac net: ravb: Fix RX byte accounting for jumbo packets
0ee62f79ad01e0acf76e596b4466da8236d21d69 net: ravb: Fix registered interrupt names
df33c4a276223322ba4f19235236993292bcc19e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
44f2e6f6433f005660f0a4764523bf2c6cd256ce arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
7b921821270c6a019bc4c543ddb44fa5e3cf21b9 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ae9caf0b2b4a7cee10bce3c42a0ea0aad59054bc arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d9846c2c36cce1a544a66e0d84f92400223f2f0f CIP: Bump version suffix to -cip48 after merge from stable
bb1d945fdac807da326aa892073312a14d3a6121 usb: xhci-plat: Don't include xhci.h
43d9622aa4ad989dee3b6a810999fe714ff81dee CIP: Bump version suffix to -cip49 after merge from stable
fe916a96e397332cc4c69c67c90ccae19344473a clk: renesas: r9a08g045: Add IA55 pclk and its reset
0741287a5950b8db6bffc2d189b13eb4f8f4941e bitfield: add FIELD_PREP_CONST()
3a2ad3616a7893e0d892b6eaf9d8a6b140d9ca40 pinctrl: renesas: rzg2l: Improve code for readability
05c22efa29d80af96bf989ef00966e51a5bec94d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
35a0e42783e8952f46c9123879a97598c6dca7ba pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
af7eb549a4982cb317d7c422b45b05523cc14dbb pinctrl: renesas: rzg2l: Configure interrupt input mode
555c50ae697d9f44f7844140f76566784f64f958 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
daa3c6e454f6febc15b7e6731d311bb248bd639c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0fc0959ecf9a4ff3ad7c5af15c15dd873365a1c6 pinctrl: renesas: rzg2l: Add suspend/resume support
15d8657ea13b58cf147f6f24dd79ccf9b287138f irqchip/renesas-rzg2l: Add support for suspend to RAM
b022306971e548b3e21c06e888d2baf161c0ea79 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0268c4f8c27db6d51cdf88d9ae45e056eeda95e4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
8dbfff7035ab79df990e75a5375995202a5b0957 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d2e9b2393c3feec6c87afd95f717b3ec2a6c5a1f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
a00d86c913df070f3ba1db6dbe38188d86aa0842 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
debcfa7bd385baaa16efea76c76177b7e09f23c4 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
430db4baf58c78bbd2bc0bc4934f3bfe901c1d4d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9bd57b22b4cd47db0f27effa1627fc9004b81ba2 arm64: dts: renesas: r9a08g045: Add PSCI support
d0d72ed179132a13d0c091702965f3ae141671b1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
1c054d52bd4518e1173577934601dabd779ab5aa dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
186330958cc5e4c1bf7dd0e8f1d202e32adb109d dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
68d5399a23cba6acb319e27d2f033aed5bfe74e9 usb: renesas_usbhs: Simplify obtaining device data
3fe05b775a4d32e17319b1817fefd964c737d5ac usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
70c6dd1b5863d93e395a9faf77a35f02664d9308 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
161171ed7f4abdcc0a002ed89935dc6753fcf62a usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
df8e9fb13a941c42c34e83fa244e6c3faaaea3d7 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
40e90b318ccedceeeebf115a0eae05f2e5dc51ab drm: Place Renesas drivers in a separate dir
6d320f9e3ba8f35035cddb14f1a665b76a416cda drm: Allow const struct drm_driver
0b1d69312808ee7a2100fbaedffe6477b402c443 drm: add drmm_encoder_alloc()
aced1bb125417bf2fd3efba4e8bf21b68543f5d5 drm/plane: add drmm_universal_plane_alloc()
d3d66183a2696ae43a8449e17e3bb9c0666956e8 drm/crtc: add drmm_crtc_alloc_with_planes()
1664c77415ace544611ee04dad48a190cb691154 drm/crtc: Introduce drmm_crtc_init_with_planes
8ce9267e2c2da600acf16dfee191c7c95e28c0e3 dt-bindings: display: Document Renesas RZ/G2L DU bindings
4ab667891f1e184807ad21d76c4dbc40c9f2700a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
899283b16ce15cb44d9982bf0109a86efbdbc926 drm: renesas: Add RZ/G2L DU Support
7f3fa8ddf04108484dd11f1d92fd2ecdd6d179b4 arm64: dts: renesas: r9a07g044: Add DU node
57c964c6ec5b554968b9b7cc8c5a0b16c4adf7cb arm64: dts: renesas: r9a07g054: Add DU node
aefe56e36fbd1590b1fde00f860132b49ae6c5b6 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
44bc4a659187247ae823a905528707960fcf6ca3 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
500f7afade9ef623fed5a48fbcc45acaf03ce5dd arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
a9097d77b5bf456e75efce4cd814ad29fcc23f88 drm/amdgpu/virt: fix handling of the atomic flag
a2efa430639c75e4d2289e9efa882b7582905aaf clk: renesas: rzg2l: Fix build warning
b47df617f5f6b0d279ccae4ce814dafc771ff1ce dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
b9cb3672c412776780403c79dc580d90a95c7db4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
b30d4281a8b8490aec6fe0514e139a4a5d3e75e8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
890055a435a3afae7efdcf99f8ba17ba7d4d0f63 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
866f0cae460cd71b44f184e872709e87b214bc38 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
95e824aa022628bd533568f0f90e396563f83d54 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
85f66598adc598c13f9a071bdb400d81ab71245b arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
576aaae2a62b2cd196a083612de4533ab70be955 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
21f9f4cb8f29d708e823614405586b3c7b9cd8f4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
78fb6619fc5334d3a5871d2d90ddd0edd36de455 CIP: Bump version suffix to -cip50 after merge from stable
8c465960d5d07c757ce096b5a27a592907c3c96f mfd: core: Delete corresponding OF node entries from list on MFD removal
f3c07461c909a957263cf97e028b24aa71a7ef52 mfd: da9xxx-core: Constify static struct resource
94d4d2a59c4c8e29e77957bd24a0d89c3aa522c9 mfd: da9062: Drop of_match_ptr from of_device_id table
3170cb36812cbb70996dcea6056082de64dc58d2 mfd: da9062: Simplify getting of_device_id match data
dba2fea84822e259e3b6e5f93a3e3ac4656c4e09 mfd: da9062: Support SMBus and I2C mode
bed8299c696738ef8cf759fd51f5d3ffa051fd80 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
544db02a68c9701cbe88060132024669e65c45b8 mfd: da9062: Use MFD_CELL_OF macro
095395435a3596c6f36425b7bcd9622ed3e815f2 mfd: da9062: Remove IRQ requirement
5bfd0eed4bc5d9c598b0d195a03b3dbd71972127 mfd: da9062: Simplify obtaining I2C match data
815ef8d29c9731fd0b00abeb37533fcee7ad9916 rtc: da9063: Simplify bool comparison
3ee8e9cd0b301420ba0cbe23d8a80c509194f8e2 rtc: da9063: add as wakeup source
8f998239c91dd42d9910bc9f381dc6f7d4b57566 rtc: da9063: Mark the alarm IRQ as a wake IRQ
a4f552118dacf09efd93a5e9073da44478fb321f rtc: da9063: Make IRQ as optional
9be6118b5796bdc449d155f9ab500e1a0ee88e95 rtc: da9063: Use device_get_match_data()
16b3b3c0523c975c25614017ac45a7f2b344eb23 rtc: da9063: Use dev_err_probe()
b6b6565fa85350e7ff148c32d9b3ff59768907ca pinctrl: Propagate firmware node from a parent device
ed08779798b396a3aec0f77f57dd7cab47ceaed0 pinctrl: da9062: Add OF table
4684170b772577f2487122b625cb8a0b8e45f33d Input: da9063 - add wakeup support
aea6a939f9e4cd469bb806f677140a887e32227a Input: da9063 - simplify obtaining OF match data
1eab1e825c45e6c0b7064ebf38b1b30abd384f73 Input: da9063 - drop redundant prints in probe()
3b6f4461a59b0576d03a407f83de27fa231e5866 Input: da9063 - use dev_err_probe()
1269e2fd146da01da69c5227e56f232327c7870a dt-bindings: mfd: Convert da9063 to yaml
628221b1d1413ad4f236da21dbbc85ef2a718d00 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a3972ad2633cf609eee3031472894b1eecf40a58 dt-bindings: mfd: da9062: Update watchdog description
7b38e4515f9541876e9d2a0ddb80f6f4008f082d dt-bindings: mfd: dlg,da9063: Update watchdog child node
8b33b7b8f2b497839fc92aedcef16ba93689a285 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
3feb625427d4635230d1c6957311bcc0f08befe6 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
8f6e54b49e1654bc40b132b84a06cff04310a454 dt-bindings: mfd: dlg,da9063: Sort child devices
0e2ef21ae38c268cf356ce0242334648d108cd88 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e25642673a6526290ca46ecaffe463ef3084ada4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
d6922cc59d3ee053d09a81c8ab344e2b674b4426 arm64: defconfig: Enable Renesas DA9062 PMIC
96da16adf63faba3c19265f5ebed8da87733eb55 reset: rzg2l-usbphy-ctrl: Move reset controller registration
944bb3d17424e1f0624b7eef68378fe603d0c9d7 regulator: core: Add helper for allow HW access to enable/disable regulator
bb9740faf19dd0e40c6333bbc966fc60b98ebc3a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
fd46bf552d3d1c5c843398750087ba8666a5db60 reset: renesas: Add USB VBUS regulator device as child
14eed09e00b347f0b2210cb4c88fa4d372167d6a regulator: Add Renesas RZ/G2L USB VBUS regulator driver
dc8eccffdc0c8ceee2eefbc3d352376b2d1015ed regulator: renesas-usb-vbus-regulator: Update the default
67c860ea4378dc25dc573c2483248edf495c31a8 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
d66055379be43e16ac701292b41f5d3868733937 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8728d5db177de65ea77f84701a45d32e01e0b716 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
eea8610377fa2f8b4e532b89d71ec70263605bff dmaengine: sh: rz-dmac: Fix lockdep assert warning
3823e2648708e650ff4b01a4437ac10b1e5f8942 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
f4e612f5e3d6c5df50f56285dbb971fdf30342ed rtc: isl1208: Add a delay for clearing alarm
b4ee55c521393d0175c45b661822407218beb308 rtc: isl1208: Update correct procedure for clearing alarm
28e657ed3854cd93454f34e900014351cab22fde ravb: Group descriptor types used in Rx ring
4e756cb4366fb93d3d4c592167f43996b510b98f ravb: Make it clear the information relates to maximum frame size
a4b20f78002c2be19c0e5e97ca98bc62b1684650 ravb: Create helper to allocate skb and align it
2d21b76a745e90dbbdb4e2e5dfb1a52ccf4da0f4 ravb: Use the max frame size from hardware info for RZ/G2L
e8dcdfc7426c7a436c5d15967e29f04e716328d8 ravb: Move maximum Rx descriptor data usage to info struct
281ae14d2d873b4a578935496a2062e71e0ccb0e ravb: Unify Rx ring maintenance code paths
8a1c5712b8c8eaac3ca81ad4bfae7bf151c7fb92 ravb: Correct buffer size to map for R-Car Rx
78a4f0e5bd3490e3b2fb8f629bce830ed3646a17 net: ravb: Always process TX descriptor ring
437a3d24c58b20bcb88433ed5bb5a39b6ee2fddf net: ravb: Always update error counters
3fd89f6cb8f0c1db7fdf8a7e2e05849b4aac6d5e net: ravb: Count packets instead of descriptors in R-Car RX path
db72dbafe0f5c671e2fb0712cf18eb914184ca12 net: ravb: Allow RX loop to move past DMA mapping errors
e3aecb9ff19e0e2f6624764325fb91ec846b37d4 CIP: Bump version suffix to -cip51 after merge from stable
1d2290896b8374d5bad65158590219fa2aaa1678 CIP: Bump version suffix to -cip52 after merge from stable
e24a882e0ec5c58542de6efedd43dc2b5b68b977 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1abfd588403413f3fcf5ee4f8139b77e30ad0a87 ASoC: sh: rz-ssi: Add full duplex support
55dbf1de6fb9d5604ac635956524a6e343871a93 clk: renesas: r9a07g043: Add clock and reset entries for CRU
a9063d42ec7c6151140b8c250d6c675d7f62e1e9 clk: renesas: r9a07g043: Add LCDC clock and reset entries
beb6d0738c57053549cde7d0257cf2723537d3f8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
3f522e35f9d80bdbf5b309cd051ad411e378b6df media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
6e85c0ec48b749d29853f99dcb78a44c35c2d676 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a536ddf5f1bc8def38bfc3e45a27ab21d3dd5268 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
9621bc6d2ae78abc88acfd88964f0acac6e78644 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
41ee94af07d858d3162ca0ffb64d1c16ed41ca9b drm: renesas: rz-du: Add RZ/G2UL DU Support
1aa87e9d0cde0341a767bbc73f48c546db18c4c2 arm64: dts: renesas: r9a07g043u: Add FCPVD node
abe7decfb48749481c45cfdbe11644d913485222 arm64: dts: renesas: r9a07g043u: Add VSPD node
dc8226b5c3c15e8d7e5eb07cf3ffb80c46af4d97 arm64: dts: renesas: r9a07g043u: Add DU node
d3c578ada883be5e807b99d4733634f9031c1a36 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f1f5774c6eb01d19bbf9cc58cf82fdf9126fe8aa ASoC: dt-bindings: renesas,rz-ssi: Document port property
da2cbe1f8a54d4a6ac988e2c74d5ecc6819279aa arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
98dedfa98c71a7daedd19f06c608b00cdebd65b5 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
83f52080eb1aa5bc757541ae5cdf3b489208a45c CIP: Bump version suffix to -cip53 after merge from stable
0f601ef04d031b75ebbc213ad6c8f6b5be27d782 media: i2c: ov5645: Drop fetching the clk reference by name
99568b082d70cffbb3faf5d41d80cd89fa9f80e2 media: i2c: ov5645: Use runtime PM
66f94ab9acecd153859766cb773df1a15c8d7012 media: i2c: ov5645: Drop empty comment
30c1066e826b699f50766c4d64c59b40c3029592 media: i2c: ov5645: Make sure to call PM functions
96c14fa8e8e8eca7797e4a13643be2fd03128451 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
431c961cab0cd5e0f73cdec73f73a646a598ef35 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
654d66513b54bdc01615b0f6b4f943ca17dd603e media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
bc60f889a871d876aa6ad8aca09e8dcedfa89e62 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
0e9dcddbbab2b7a9f48242a0482933ce965db43c media: dt-bindings: Document Renesas RZ/G2L CRU block
d8745f9a1df5053d716dd015ad23e41d2fefc6e8 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
aed00a4c233d38e052c598bee3b5eca919c7ed73 media: platform: Add Renesas RZ/G2L CRU driver
d33bfd922bf786d6641a60162d3da3a8e16add24 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
1a593154258dd807d005a0ec9070f7c75b483586 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d2205826adb11be310a52988fac28cd0e5dcc289 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
4b0b4ff7f05885ed25a0e82178e3d9dec74b63d5 media: rzg2l-cru: fix a test for timeout
df7fbbdf007e6eb7bd422468bdfb47043236f7cb media: rzg2l-cru: Remove unneeded semicolon
df41b3ee159319326b4a9065afa298fba7e6fa4b media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
6ef30c2614528befc17ecf3ff3a779acfa427040 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
40b943c8bd753f2fabb31787493449830a6b0869 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
1a0c4c6723a556189aec1831a2c7c1e9102266fb media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
cc525fe766a39cbe2b84fbd7e9648f858235fcfe media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
d145dd172c71bce86804d81ededb55cd93b6a825 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
c81cef70ab7440ee3cfef40304936e2f1c930803 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
df752ab251e6e61e32ef85f101eefe62ceaf1372 clk: renesas: r9a07g044: Add clock and reset entries for CRU
2e1d4dcc04e6f46c288dbab3be6e9a25de1ad7c6 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
bd5e7b83dedf9581ebb20d36f7833c52aad4bed1 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
d7451d89ee11e1274398c403417fe7bdd6cae61b arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
c07ad35e4a2e617d00285bda5f026b4805176a60 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
c10e1a7f5c9cd692f3688eddfb335c836c87062d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
9f60457727f9c292d923b3ad8533f7d938de0135 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
94e5d0807ba7cbb053d6ca03dbe9c77e97149930 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f3c3c4575399703615c7dcd3b2faccde916116d3 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
d9f707f9ac2db10614f153a652c9758158319d2b arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
f8855dde4fbbc7563aea8fa239626472c95a80e8 CIP: Bump version suffix to -cip54 after merge from stable
916f61cd22738bf5576793d32c4c7a2a46b87464 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
8f2d53335f3c205629cb861f6ea32891fd1efc23 spi: rpc-if: differentiate between unsupported and invalid requests
d6adba7ee86553938dc5b89dd0aaec17c2cbb92a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
7b477910eff57d54778f912e206fec099ab9f16a memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a770b29902265ab22cd1854956f87d577052edd2 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
ea222dd49eb7fd63c1562393c7d0943b54689660 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
18163ef057e8b3e9d365d6cd560bebb8e45b1c44 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
a6329072930c7780b3efb2ec2ff4e47b13642c90 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
2208d7f6528065aa48092657f8cfc59294a09164 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
5342bbf7246a0cee6f2c4847fc72855881239d1a CIP: Bump version suffix to -cip55 after merge from stable
76b8973cb7ae435ac15a9fe8373bb62213b7813a pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
bf4aab7985ee79a7e33fd5ee48a7e60fe7b0108b pinctrl: renesas: rzg2l: Configure the interrupt type on resume
63ca6a9ce5f54da4bc26597f4f550d1191288a09 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9585d2514100d427e8a40a29fefc0deb61d28616 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c70b51919b5e8a56e9f086f160cccbced14fff72 clk: renesas: r9a08g045: Add clock and reset support for watchdog
f70ee4223245a5ffb9b44770eaf178615dc6f2fc watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
48d939f1e3da1fbac3ba692519b4a338f14fed6b watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
a28082201129236d08b4edc083c3d049dafd2a29 watchdog: rzg2l_wdt: Remove reset de-assert from probe
c6c63054307b4faa8c496165c066bd917a188a5b watchdog: rzg2l_wdt: Remove comparison with zero
febf081bb11a12c9b258707ed0c7c26a9a0bce33 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
1db213f585b4fd2cc615cebe24e9c4e90df77055 watchdog: rzg2l_wdt: Add suspend/resume support
1e507e647139554856a150c0ccfe9ae83818fb7a watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
845b233d450be8063465032be80b40ff59798c06 arm64: dts: renesas: r9a08g045: Add watchdog node
9e48da86d2195baa69655af656c73fcc8be7ba46 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
0180e871adcd209cdc760a0be42745870d44738f CIP: Bump version suffix to -cip56 after merge from stable
a5688b0fb698d1d2fee3a253499078f29b0462c0 clk: Add devm_clk_hw_register_gate_parent_data()
c77cc96c057403d9480df4f75d723174052162b7 clk: fixed-factor: add fwname-based constructor functions
ca687c4bd62a7ccb0c119ebd8cecd0e148536954 clk: gate: Add devm_clk_hw_register_gate()
b6a1c7650d6826a2ee13a488fa2e823235e79cec clk: Add devm_clk_hw_register_gate_parent_hw()
145070d91b660fd2118e01ce7e54228124e3db6d clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
87646133bf4d0e5bb8470dcec1265cd6154d1d9e dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
3cedfc63c4d27f85424b96a1cf2f00f8323ae0b5 clk: renesas: vbattb: Add VBATTB clock driver
4035b157066e057982a1d717fef315191204cda3 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
558ed28bd51ddd5c1a17bca5453e330140695021 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
0d0d2935f3d46e4f56e227b98aeffc7fd6b8c47b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
75a6f04ed8711118b023c200c13d31ec9a295212 rtc: renesas-rtca3: Fix compilation error on RISC-V
f7316cd9765a20740a120ad968f2b98d6bb99f81 arm64: dts: renesas: r9a08g045: Add VBATTB node
e79fe7a647cef3a9d1a4bda4ec7d2ccc97eadf8c arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
3c598d4d0ee05a9eaa032bea919e2b00006239da arm64: dts: renesas: r9a08g045: Add RTC node
8991737b00154da5b9f4fb479a89d5b21e96ffa5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
f85233a78699b81525bdebfbd49202d0a2ba7bc2 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ba6997697005bea7fec1148a678bd98ac9d61041 CIP: Bump version suffix to -cip57 after merge from stable
1c6f4eda06f313626675536db151ad43f9a66356 net: ravb: Fix maximum TX frame size for GbEth devices
b51f47ef3da6156b84117f2e6d5c2e75d67b2875 net: ravb: Fix R-Car RX frame size limit
003178835671e2fd42358fed20b1c2a6cee2a462 net: ravb: Factor out checksum offload enable bits
d8419b082fb3de7962f7a09c5755ff494b915439 net: ravb: Disable IP header RX checksum offloading
f165c5bd8d521591f7a4d5cac2f808be6030e69c net: ravb: Drop IP protocol check from RX csum verification
0af10713a874d7becff7580df1579f68e6dbd245 net: ravb: Simplify types in RX csum validation
b233be49cb6dc67c357c5980190261834675f590 net: ravb: Disable IP header TX checksum offloading
368789d521278d9e1a0a09e5957f9a480d1dda87 net: ravb: Simplify UDP TX checksum offload
2f4e070fdb4453a8ae929e71e58daa14fce6a709 net: ravb: Enable IPv6 RX checksum offloading for GbEth
105aa2c48d0b04fd3f8b602e2ed965dae6f3aab2 net: ravb: Enable IPv6 TX checksum offload for GbEth
b89673b735fff05f3956fa7a754c1580d38605a2 net: ravb: Add VLAN checksum support
553e1d3667e966763d05b7c27d8d56f9d0c3fbad CIP: Bump version suffix to -cip58 after merge from stable
d68911a60ae9ad36c9d18c9511940534c29ec90b CIP: Bump version suffix to -cip59 after merge from stable
06bcf82f9ea5b3264ee58e7b67e18beae9a87aab clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
75eb79c31ec296b1bbac00963e0116612d653218 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
463501adf9c78e3227ba59f56de4a2262b9c2009 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
23345369aa8b6eadbecb9db094318da3006344a5 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
439c6c75ce514d0eca5a1ba984c106895f9d2531 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
ad4706057bbad5cf881f33e2711147c1b2f81c94 clk: renesas: r9a08g045: Add DMA clocks and resets
73f34837964475c9432573b7bff91d4bd28d977c dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
6cecd97abf25ab15d2b8f637612110e66151c61e arm64: dts: renesas: r9a08g045: Add DMAC node
d9c00bada86c08d7c2fcb5a28d64b688fc183653 i2c: riic: Use platform_get_irq() to get the interrupt
bc3c9a9b691ef4ece16711ae2709c52be4c8b112 i2c: move drivers from strlcpy to strscpy
334884e6eab78dcb6212390a2ea7b1087f7d8da0 i2c: riic: Use devm_platform_ioremap_resource()
147dc202adc96844fbd5aac5dccfac2631576e0b i2c: riic: Introduce helper functions for I2C read/write operations
4e9e3ce85edd80e6e2e4f7477fd27f562365ae6c i2c: riic: Pass register offsets and chip details as OF data
9b33e11cf5cec9c7e06a9a49b2976cb7fcc0e84d i2c: riic: Add support for R9A09G057 SoC
17bdf28da838588e7d024a8b6a5dd6e63d5722aa i2c: riic: Use temporary variable for struct device
ee15eeb9d38ee667ee21125ac925eb1269b70acd i2c: riic: Call pm_runtime_get_sync() when need to access registers
1a668be5c68421f3367e485e994e0a7a116304fa i2c: riic: Use pm_runtime_resume_and_get()
c0afc1b84e7b35f0e5bf3b886935988228dbe194 i2c: riic: Enable runtime PM autosuspend support
6f6408d2def412cea2c9ff626859c0f60c362a74 i2c: riic: Add suspend/resume support
9f474a9bb013777ed6ad4ea85a5f077620ca23d6 i2c: riic: Define individual arrays to describe the register offsets
667d61358705a38ee4280e6b3173d7053cfe56f8 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
9868e4520a8a1cfcf6999a6684bd4ce302ac8aa5 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
252285eb98aa9abafd76937f5a60566aaa8d3bf1 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
5657ff4457c659b1f272ffc932d5a3cbea77dd06 i2c: riic: Add support for fast mode plus
0c8f0216bb5f9532235e5c5056a771a59451b084 i2c: riic: Simplify unsupported bus speed handling
81e113f85614e59423cad4dfb38140a09ff31098 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
d620595c8a3afbd155f36c2e3f216bd2df214d9c arm64: dts: renesas: r9a08g045: Add I2C nodes
fb2ebde29425f086687d818a422e8d2e782b3ccb arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
db2b629eb61f96fa3974e9bd0dbaca8af7d70f28 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
b01888eb58cbb26064035bc696637238b55106a3 ASoC: da7213: Add support for mono, set frame width to 32 when possible
08794935e5b3e79dc51dd50f742321a74273ad70 ASoC: da7213.c: add missing pm_runtime_disable()
baca3216ea46955785cc2e93ce08fd35a4acb125 ASoC: da7213: Add new kcontrol for tonegen
6700f0ac89744987e5643ac5240a9b3085b3c1c1 ASoC: codecs: da7213: Simplify mclk initialization
5f5e801d0fc9b4370b7d08434970a64ee9a9b22f ASoC: da7213: Populate max_register to regmap_config
6ed6ac3daecc0d2bb75544629989b82142315143 ASoC: da7213: Return directly the value of regcache_sync()
ba55aad389e0089fb5a4b4a61ff7a07bd3dab709 ASoC: da7213: Add suspend to RAM support
864a08c681a3d2dfdaa76b81405f8157cf2be3ae ASoC: da7213: Avoid setting PLL when closing audio stream
0cf8fab2906fab311960314ae3261b194da5d723 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
cc69510547aad0c82e668937b32424092f61d30b ASoC: da7213: Initialize the mutex
3e1474dbc01addd08f1e48ccba647e9dc9936809 arm64: defconfig: Enable DA7213 Codec
901eb9df8f5243106659ff14c534e6b32df81afb clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
f100061855c98cef68b579c5ef674f38d6d3d3f7 clk: versaclock3: Prepare for the addition of 5L35023 device
ffe25cf5e891a0e8a5e059128fff7bf75b697894 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d71fbe08d628b69ae679e4997223970f0ce52ad6 clk: versaclock3: Add support for the 5L35023 variant
5e4966f32f111257cc04326c607a6add01c5d86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
6e7206d3a91078d1c11feb0945d85920a6aaa647 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8a59b9a21d1a3cca16558300d367fa119418001e ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
162e895d36bbf6081bd74e24ba373c435b3b38af ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
59e40750b8862d77e5778dbdf7fc998eb550e354 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
aa0622248d2db7740b9a068585e34e7d9f6c1d5b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
ad3b0cfe27d813ff5862f601fdfce09eb0c5185a ASoC: renesas: rz-ssi: Use temporary variable for struct device
be0a3e9fea7d927205c3450c6fe9b189cfa2d744 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
6d1fac1be72bc00c0727d86b45f06198eafcc8c1 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
adcf8e111cfaff5f8f538ba5683b4ad285e6aaf1 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
5bbd03431eaeca3fc8dbf570a987f8f04c7bb47e ASoC: renesas: rz-ssi: Add runtime PM support
8bd11fe3cf14b75bb6d2a7f2f80a119762a6bee2 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
aca327e86ee6d5509546e82a25934b56432c3b5f ASoC: renesas: rz-ssi: Add suspend to RAM support
c69d6d4a1740fe6c47026a45be85952898885656 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
718e09694a0a2b62cebbd7d08c55c5a8d1210b13 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
7c677fc32ec4ca0928ee5144a44274270731d68a ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
6a0ef34eda30c38ab11c5fe8333d8fb019fe4687 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
aa8cc777094ed9345360ff4df5bf36d51dffaec6 arm64: dts: renesas: r9a08g045: Add SSI nodes
6f51277a41fb991f54c55c406a058271e6101284 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
1163f3ced41590964e164cbda5b771af656e6ee9 arm64: dts: renesas: Add da7212 audio codec node
21160881e79352dfff7c131f16f18a61aca09758 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
d8789c8c59686297f487d07e6c7d9f8a15e7758f arm64: dts: renesas: rzg3s-smarc: Add sound card
b7dcaad73f3c569e4837c3aa13a7b5bd0265392f CIP: Bump version suffix to -cip60 after merge from stable
c8f53dc3d4eff07a81b3b978a850b4a4ef25e7f5 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
6eb47377bd61fff265baadd31e9d48fd37470101 serial: sh-sci: Update the suspend/resume support
ec90a43846eeb7c835ffc74083117561b86a3cd7 serial: sh-sci: Save and restore more registers
a14a745f136c20c1303612e3b96160d360f6ee9c arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
a85ab732fb88afe60023c024768b98cfa2c65ded arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
d3afe32c3bc4d7fd42a8673fabbb53e8efe1cfaf arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
ed70e99b177639c8295592ca9837dcf21fd0ab67 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
9e18e6c1b54fe24c1207f424698987b604ce497d arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a3e5b3389f2f36ad2950200803cfe8edf7634e8f media: mc: Provide a helper for setting bus_info field
dcefa9656dc3381f52413a3f8b80437d97008ce6 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
ee4d8fc0a9d120d2879fbc341f8bcd375da5d354 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
ec31b579cd0c2fdc16c8364423210ccb73bec2c3 iio: adc: rzg2l_adc: Simplify the runtime PM code
2e1a7597cc59574c803897e83af46fc85a508f2d iio: adc: rzg2l_adc: Use read_poll_timeout()
9bfa34a7f30dcecb87d3dae84ffa90810949cf2b iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
b8de0848d18c0dd7d21f23cf0926f89a1af701f1 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
9893874a92798c0dd6b796c64ac7fa799dec5c43 iio: adc: rzg2l_adc: Add support for channel 8
383624dc0f7167d8686878b9bb10999e4847427d iio: adc: rzg2l_adc: Add suspend/resume support
88cef05403cb2e964e38e5e407f073ac5cf60b1a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
6ea996ba0ae3ab93dd20170144463ea219b3bd64 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
46b66e74f4b405483d43b5fbd142f10860022e54 arm64: dts: renesas: r9a08g045: Add ADC node
7b7aad6e3f19d88faf86f077022f6bbef9b5e078 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
064a70b408a471e4aa2b397549bddaca8f5d3d0a CIP: Bump version suffix to -cip61 after merge from stable
ba5f711319aa301050c7b8f71d897f004cda3a3c drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
568c1919271384ecd1f32e20fe7abad0c0081a06 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
1efb041883d7c3f7d8c3403cac0e9d26bbf59f8a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
527811b805ffc79f4dd2ac028fe4f24494259136 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
2a570ec94d95c5f7b13ef8037fa922d398d880f1 drm: renesas: Extend RZ/G2L supported KMS formats
5feeaeecdc54b64463c5f7ba1189b783e7a08184 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
39e3469945a8f6d983365163ced14bfa824cdd6f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
9488b075a543ecef6eaaec09f1826eab32ae445e CIP: Bump version suffix to -cip62 after merge from stable
d55041256ee23799ebdf89862ac99fe42c972eb4 CIP: Bump version suffix to -cip63 after merge from stable
684baf26b83eef8bc47ce84ebeb4e250ba37655d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
6eaad5b408ba2e46f69713cd8e8512f0a3ae8690 Mark this as 5.10.241-cip64 (-rebase) release.
33693d577f72d9a2259eb1a75c1cbe7258d4c65d CIP: Bump version suffix to -cip65 after merge from stable
0a3faefbfd8b9de09fb91060d826ffcd54a130a2 Mark this as 5.10.246-cip66 (-rebase) release.
61ec098763f77ec67cc308a2b035a0e646d1928d mmc: renesas_sdhi: Set the SDBUF after reset
b29eaab6fe157998e1c3074c80da29f7fa162e39 ASoC: da7213: Use component driver suspend/resume
129a9ac3ba92f2da095e748fe644bd0bf004c0be ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
744f89dfca4873a3a19373c24eda0e5951060f75 CIP: Bump version suffix to -cip67 after merge from stable
94b052f9ff248337cda276bbf458309500aa07dc mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
c1b5896469929780dab570ec918abf6fae2d404c mmc: renesas_sdhi: Enable 64-bit polling mode
aee6a95a464ab259c8ee45097efc584d99484d73 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
4c691b4e0c26a88e158e3098bc18b5bb9c629cb8 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
332d43663f2f624dcd317bb9f34f50d39755d6f6 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
bfa556bf632cb089306a4b73e9830f0ca9b8d2d5 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
036b04dac2a666c197e358af925f57eb722ed08e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
846175548d4d17141169d1ba209f536c8f9e0d08 arm64: dts: renesas: r9a08g045: Add OPP table
9dbf24345c7d019659a466bcb8f42dc8627b5b25 arm64: dts: renesas: r9a08g045: Add TSU node
83de6e0e3f45258e91edaaf7c1afc751e289834d arm64: defconfig: Enable Renesas RZ/G3S thermal driver
7f03180db711a4e782e19adb322ad617e3662b6e CIP: Bump version suffix to -cip68 after merge from stable
c4b5ce6809367ddc8a37db79cdde31b3d5c3d897 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
ddc3229510b365557715cfd4643c2d4b26327db8 PM: domains: Add flags to specify power on attach/detach
983f1bb481068775b4f9139d7ee5a54bb8927edf of: Add of_machine_compatible_match()
7be1733759561cfd41077958b41234d69b45cdb9 PM: domains: Add helper to check for PM domain detach on unbind cleanup
3b02ac09e0b48663a81dfc2d8f7d72f6aa2bfd91 PM: domains: Detach on device_unbind_cleanup()
dcbdb6f01f2910d1f363ff1314a4b68f8d26c6e2 driver core: platform: Drop dev_pm_domain_detach() call
7fdb074650d4dedf5d6bb2be500c844d8e261ff0 mmc: sdio: Drop dev_pm_domain_detach() call
1dbe10bafd2473ef422e239285bfb602171084e7 spi: Drop dev_pm_domain_detach() call
2ff29adab51f272330877afa107d55ad5441333c i2c: core: Drop dev_pm_domain_detach() call
1d9cde5186996132b4cae71f8015d0528c1c9184 clk: renesas: rzg2l: Extend power domain support
21292bb5d34b012ea5cea916ac6bff6bd083303e clk: renesas: rzg2l: Postpone updating priv->clks[]
193cbeffb3a7bae6a99f3afe899cfaac35e209b0 clk: renesas: rzg2l: Move pointers after hw member
4f3274fddd4d880606685f38dbb64e7a1ae2a95b clk: renesas: rzg2l: Add macro to loop through module clocks
46a9bc13b24e0701385e73325c400f7b4099684e clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
fd6008049b019a0a6ede19c2d19bc1e3c9986fbd clk: renesas: r9a08g045: Drop power domain instantiation
f583dc7277c77f16203a71ddcde23d59e01e3b07 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
19472dc3bc811a6e7eb38097f704525ce8ea613d clk: renesas: r9a08g045: Add MSTOP for GPIO
54b732b270dd68846b8d4b5761ab69e068229384 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
3309c34f8ebd31db37b1af6506fb33c664287077 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
d86e97e1daf88d8b0f745e26531774ccf5accd04 mmc: renesas_sdhi: Deassert the reset signal on probe
c5a1a3a88524dc501eae72780d8f90c1a12cef03 mmc: renesas_sdhi: Add suspend/resume hooks
94b808d3ea2541d4d7e29c5a0a34fefc853000d1 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
3766a431a2134aff3cc4da8be8e403cc38f927cc CIP: Bump version suffix to -cip69 after merge from stable
243fcd7834fd847fff0537e44d415957fed75104 i2c: riic: Move suspend handling to NOIRQ phase
b11b20294ebf4a3719a63e755ef1018f1af38af2 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
7f9856dbc2c3bbdee7349cab01d472c69a05e68a dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
90e4c5ff551918d5011763e60ecee5baad7b63ea ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
42c31254cac2a5594b363e7a181da43aaa7bd6e0 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
920723e4e04b2c9a8b285c25344e107811ce2b48 ASoC: renesas: rz-ssi: Use dev variable in probe()
60ee10dc89912e3f479de438d7ae3d7ed302bb36 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
387b3f1148a53f8a7bd18aec880d6019bffc56b9 ASoC: renesas: rz-ssi: Move DMA configuration
2ec7db9affe40cbb86b26778b73df15feb270e76 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
a840a8c727190d04ba3cbd9fb3cfc01064e4d23c ASoC: renesas: rz-ssi: Add support for 32 bits sample width
50e728a1d037aec4d943baff947d8419ad90ebf4 CIP: Bump version suffix to -cip70 after merge from stable
fcebf8fe893e484a02d7c47f9bdebdf7ab3ac7e8 soc: renesas: Add SYSC driver for Renesas RZ family
4df900a81d4bf25d4d02eeb9f46e439a87698af6 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
ad20b91ec58dabdd12acc014cf8eec9644463eda mfd: syscon: Add of_syscon_register_regmap() API
48503c1b05a6a05375cdd38153947a11dac28401 soc: renesas: rz-sysc: Add syscon/regmap support
29ff7dbec530e369e5b82436b110414bdababbeb soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
e7629d141bacee0e467fca7c4546b96821a28850 clk: renesas: r9a08g045: Add PCIe clocks and resets
c287d1d8b36b53b740a6ffad47b105d413a3d783 lib/bitmap: add bitmap_{read,write}()
706cf8d3a66056992284a08e5f9819a610695d8f genirq/msi: Silence 'set affinity failed' warning
aeb4eceb1c54a3a96abd2f5f57b46c4767826fe8 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
d48cf3d69b52344ad7b620a7de38f5fab79eddcc PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
479841ab320f1fce0f044a2f219d5acfdadfe3b7 PCI: Move link up wait time and max retries macros to pci.h
7fb01e0302314c2067e878c0c699871370d04ae6 reset: make shared pulsed reset controls re-triggerable
164601e99104a8a1e5082115a60c88ac5628b7c6 reset: Add reset_control_bulk API
f20f2091ad0b3151e5d63e999b60cc78a06a8fe2 of: Add cleanup.h based auto release via __free(device_node) markings
784c000b9148dafae497b5977bc67f6c1ed00973 of/irq: Allow matching of an interrupt-map local to an interrupt controller
7f5d94e164951cde6f40c537cd31dbaba05a0338 of/irq: Update the out_irq->np before returning success
8793c4a1f497c428aab43aa1774977cd6f1041d8 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
d144bf0df520fbddd3cdd1e2c82fece3375bb772 PCI: Add Renesas RZ/G3S host controller driver
f93eba41bc66232db6b51049f76e5460fdee55ce PCI: rzg3s-host: Initialize MSI status bitmap before use
a6c0103e63f7d2dbd4496a7f7f681b089afbec57 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
9bb3615eb547ba97e25c09934d4283bd4b8ab03f PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
ddf12dd33dead80b2c1f3ed4711c39b3135a9407 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
d98c1a6663945aac7d8f66c6e983e73ae5f8ecfd arm64: dts: renesas: r9a08g045: Enable SYS node
4d0b1b4ef56bc36e0d5e572c0d940e39a17ffb82 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
2d4b1237b399946ac5fda62c2a62e279b8ff4708 arm64: dts: renesas: r9a08g045: Add PCIe node
25a110876fc484fd1b2d0d11bb86b1b8d5c326b2 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
3c70944fc3e5fe4ffde56fb75bba7f102e726067 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
c8169071cfa7611c66230c787e30037a9996ce01 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
fafed05a173f728677fcd0ac0d08d1eea016e56d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
45475d7fd458d864424d59bbbc4293e3cdcf4b0b CIP: Bump version suffix to -cip71 after merge from stable
60b5ab0c86c8cc73b273081374b1e07af290efa8 drm: renesas: rz-du: Add atomic_pre_enable
5a9bb5a130c34887e93e4d80b1608d864cf3b0bc drm: renesas: rz-du: Implement MIPI DSI host transfers
59193af29462844138e5bf75200e7b630525b793 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
7b304e52ffadd96c1091b77f0ac18db134ee1f63 drm: renesas: rz-du: mipi_dsi: Set DSI divider
153893dc020a9df1b4eac99f5eaeb0f3b81b91a2 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
73803f4646e36b71fbcbdcef02903ab8bdb4c81d clk: renesas: rzg2l: Fix intin variable size
2aec31252bfcfbddbfe7b0465e25eebca5598a65 math64: New DIV_U64_ROUND_CLOSEST helper
fc5540575b6a478a6ffeb616da9b674e705a8e85 clk: renesas: rzg2l: Select correct div round macro
c849ae57e5298108c9ea7a315e6da2468346fdfb clk: renesas: rzg2l: Remove DSI clock rate restrictions
0c922dd5d759d1b759489f93ac25b2fe13a0c0e1 clk: renesas: Add missing log message terminators
ea497eda18008883563fc44418fa5a1c87d6a575 CIP: Bump version suffix to -cip72 after merge from stable
826a2e322ac9cc720ee3865124c6e53123e9cdf1 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
463dbb3abf1fd141ed0af7947eb3a14ebbc4f86f CIP: Bump version suffix to -cip73 after merge from stable

--===============3803745488447565643==--
