Content-Type: multipart/mixed; boundary="===============1679171439150011512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Aug 2026 05:23:26 -0000
Message-Id: <178608020649.2870295.12106532646607240949@gitolite.kernel.org>

--===============1679171439150011512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: ca55e85f6cce6e0b4033c5cb2f66c5cc34d8127d
    new: c6c3aab3d9bb46d23c319f032d45f862aa85a8de
    log: revlist-ca55e85f6cce-c6c3aab3d9bb.txt

--===============1679171439150011512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca55e85f6cce-c6c3aab3d9bb.txt

5f6b43fd79925a6536dc8c244625b0e3ff517aea arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
715f10dffd505a47e6fa232c8906690237f454ba arm64: dts: renesas: r9a07g054: Add USB2.0 device support
eced71a60071d6faf105f434cd163afe7bed0001 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d473109af0f4d65360bc3c3066080d8c99d03eb8 arm64: dts: renesas: r9a07g054: Add OPP table
9eb509e941310594562f0a3c6b88957f7eefe23c arm64: dts: renesas: r9a07g054: Add TSU node
86332edcf62e82bbf38445c1fc16c6478d2c2eea CIP: Bump version suffix to -cip14 after merge from stable
1055dca2ecb321fa9c93cfe8742924a275d143ef clk: renesas: rzg2l: Fix reset status function
0f63ae52cbf52e5ea4ee1806af9cc2e872a8d320 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
46a2cfc900649823065b3379e01cd1fb6374bddf PCI: Drop PCIE_RCAR config option
927497f0dcf8c0ac8a0d9c8f8771ee9cb0b78a2a CIP: Bump version suffix to -cip15 after merge from stable
d9d6456ae6b25c72a075423802e8d9f955964de6 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
db88878ec1f7981dd00dfa0c76acad9b65727e57 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
43d6e68f2f76d853d371fa379568bf3895ad1bd2 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
99a2820eec2cb61fb614a66917432791c48c695a dt-bindings: clock: renesas: Document RZ/G2UL SoC
4cff3aa5d51603910c8932dd0f4bd34086747a88 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
bffbbf5ba6b3b3a95b73765d985e8dd85c77fead dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
732f2c9a08e0816fbf7cd2e2a5a4b7405fada679 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
411eb5c3e589b7a46807f52da7aab921bfa56a6e dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
e0743d57d4bcb435b13b533458d43daed93e949d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a6b1c9ec507f1df2cc28a8c5c2f5d002ef2d5264 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
ecb0a08055d2134124960a948410408cc6bb8d3c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
08eb52ec8481865150bf11ca508780c84c0231b8 soc: renesas: Identify RZ/G2UL SoC
8201e67dd684f1660f7d72e1b91e153d53f7c533 clk: renesas: Add support for RZ/G2UL SoC
2285b8b9615cad944ec59109a687a2d01855b16a clk: renesas: r9a07g043: Add GPIO clock and reset entries
a06d396660d1f711370a4880adb1d59d4cf2bdae clk: renesas: r9a07g043: Add ethernet clock sources
7deff2d2343e0d4d6b8a102391526f7cc374bfc3 clk: renesas: r9a07g043: Add GbEthernet clock/reset
4ff29244a5e80896bb829b6d4e290d92734032c6 clk: renesas: r9a07g043: Add SDHI clock and reset entries
fff292691faa2729e4a3219eb6d79968912e3556 clk: renesas: r9a07g043: Add I2C clocks/resets
14ca06915f6febe4cd8e925de34205ec510b3727 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
050e93cc276e595ea2e0e108411828f6abe53ef0 clk: renesas: r9a07g043: Add USB clocks/resets
c5744146a0f59877c68e9cb04e2fcacbe06d116b clk: renesas: r9a07g043: Add clock and reset entries for CANFD
1836ad3b9d9cd0468654f3a542b52713b8052573 clk: renesas: r9a07g043: Add OSTM clock and reset entries
4dc857a271d86494caf0999622eebce97a7b747b clk: renesas: r9a07g043: Add WDT clock and reset entries
1bde4b248939d917645472a8f9c5eaea6cc30060 pinctrl: renesas: rzg2l: Add RZ/G2UL support
d0e0bc6ddce2eec101e54b81423ab5879852eb01 pinctrl: renesas: rzg2l: Restore pin config order
577c8adc098ed9fb1d660c04dc2a2f669c14b373 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
fe47bd475828d7e67278ec21036eb17dcd7ae64e arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
60cd304d94c8a8861bdc7ebb271384803d42a16d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
0b7a745baa17dbf7ed08fc15a66abfee610f897c arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
0760dd2beb2def75dc8145cd9ff8650d7551c72d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
2c1f85a789f8c2089a860c651292fa5aac6c5fb9 arm64: dts: renesas: r9a07g043: Add SDHI nodes
64e2399a58064e82a94c948f68c3e033a5804e34 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
b52bd7315ea8b2a39730a82ad3df5be3d67a0e75 arm64: defconfig: Enable ARCH_R9A07G043
fcd751f5a5fa7d4bb1d4edf60c62d8fb5b5f4291 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
7beb91369116f4227727bd3437c81f7b9d1baf6e arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f496e0794b81fbd27c552f800c6b93f781a224fd arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
dd05b0935c6873df3b7e6a731d5490fb0629a10e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f32ec3e3644039a0843771b0f027524744a83b56 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
e0228d2a919f2e8f88c3d53b75537a612a6b3692 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
e82e95fe7e2248787a453901c1e89f57aabd1be2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
dc7eb6f199c0638120fc545933182acc3a362b0c dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
4011cabc66d13f1aeb6f9cc06ebaf1f08f73989a spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
e116194738de672166fd7b5d803d3603faeb4636 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
436ae43a0dcc38fe085385236903a6c3e5db3c62 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
faf489eed26ac243d64e0a1e7a120b72ca70d2fc dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
082c53d4a0b7331a3de44434eafc9a55a8661084 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
bb8a8dd7a401447e451ccf0d2dd1744f2c94e2a8 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
91af0e43748b539a71ca34b45e5a34b653cff886 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
ef1a9ffd9dfacc6c16b1604f1cdc21456c383eaa dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
d6c2e90bb7be86e425083c0cbdbca15c187c7678 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
d65fdf3f19e1170674a01e10cee73b66de196911 clk: renesas: r9a07g043: Add RSPI clock and reset entries
790089c3823cbc4dab16e95a276cfc8e7aafecca clk: renesas: r9a07g043: Add TSU clock and reset entry
acf24a70a68c74da3d7c59020c002fdce1bebc8a clk: renesas: r9a07g043: Add clock and reset entries for ADC
a6ec49afbc6f2d7190cce8d9ccad90cacfa6c4f1 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
04c2359522dc65d34e71b106d0ceeac1b28deb63 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6d7eb06ec27f8627426fbfcb39914dc712d89691 arm64: dts: renesas: r9a07g043: Add USB2.0 support
ec0132b7b80e7a9197d7b60ca44843c6aa19fbd7 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
74a2dca57e381cdad6b4523903696a7829847800 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a3b2d5cb189c84bbe648f0e158bbc194f97c6166 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
1513e6f034b4eed38e8b8271193d65e35e8b3e27 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
8a7ee389175a50d655f80dc36e5b0d1b8ae219a3 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
57f7b6b615be2126035d6f018bf45ff502ea30c3 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
50db9eb96b85838a83e4291d3cad6b175b4c52fb arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
919598b1bf27f1ff782e4136d7560a42f299d33d arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
fa2bd8b7c1af0d6267302dabcd0d8c3a4dda4f90 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
2580528c92ddf299db970a96436951ea568ad848 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
79d2913b9b87469d850b6f4e65ff8a39e2b72f9d arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7b26e4c9ae46d18e8772a370e2a1b858ac8ea862 arm64: dts: renesas: r9a07g043: Add OPP table
eec2e2434544f67ab2e4312a93471358e3fd7090 arm64: dts: renesas: r9a07g043: Add TSU node
81c37a127a80e26d27973662bcb4f20fec7cb930 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
05668ed753f3475506ae8221082b758fe75dd687 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
0b994e5dc0bfb410c272113d450ecd938c1964b8 arm64: dts: renesas: r9a07g043: Add ADC node
10eb6a3397a3e1b2971f5b00083ab2f8076bf6d2 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
abe36f82c575ec412807e2871e0862f69409ca20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
709454924e34a2e1263a49bc1b7573e02d40f5ce drm: rcar-du: Fix Alpha blending issue on Gen3
165cdde0495c87969c5881df7e38ef6119e83400 CIP: Bump version suffix to -cip16 after merge from stable
77d341efa7b72a6624248ad89acb0685133ea604 CIP: Bump version suffix to -cip17 after merge from stable
1a99ca9efb86ed6f0ed94c7fc047853d2c1d9121 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d2f8c2229c1ccd1075cae132a3d29023d31c74e0 CIP: Bump version suffix to -cip18 after merge from stable
a211358b38500f43ed3ec29e39202f6fb4f98852 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3b5f674245fa0a1bde4f7d73d267aefb3615c296 arm64: dts: renesas: Adjust whitespace around '{'
3a790ed8b1180998a68b735ed50de6799c4ef977 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
8d5de4c3116ea90d36070d0411af9fb3f1fa724c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
a2299f878456331578ef58b51e9cef322cf13788 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6619f18a6d0d2a3554ee296e9109428e471fd975 arm64: dts: renesas: r9a07g043: Fix audio clk node names
bedbf1d00056c5080601f82d7b3f467d090cb9eb arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
dc31669c28bcb583b80f034af0eae2b98c3d954c arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6ae446e6eb590ecd3a3dbb78f3802c931be45a8b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
429f6173fcd94670c2a8a7448a8ba99122e8047a clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
364372d6f977b9e463bc9fd4be815ca2cbd0e08a ravb: Add RZ/G2L MII interface support
5f747aebd16ff77f39cd71d693c56df49dcf331c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
663fc492a252a36568cedee74b89f72820512293 CIP: Bump version suffix to -cip19 after merge from stable
fe6284ca83cd70d7cb4d704e4999e85016d2cea7 mmc: tmio: avoid glitches when resetting
f07777c1a5b544ff1b3210abac6ab10f44c32c64 mmc: renesas_sdhi: Fix rounding errors
b40b364bc9e669ee346d1bf7c5d242708a26bf69 clk: renesas: rzg2l: Support sd clk mux round operation
b622843332f2e99e9656054f58c823f923817ef7 CIP: Bump version suffix to -cip20 after merge from stable
425dcb74f8769a312a25915872cd5d83b468fa0f CIP: Bump version suffix to -cip21 after merge from stable
2a9c4af6ebbc0f0c3cdba2c50c199632777d6575 CIP: Bump version suffix to -cip22 after merge from stable
9d2b83c60f6a3637af198f1982662beeb30a06cd can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
9daac4c5b76e2a74b7c56c6f226451577dba3811 can: rcar_canfd: Add missing ECC error checks for channels 2-7
c40c85f8d8bc537790b2a7b55173c14725a3beeb can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
8336ba18adaa242a1681bb1d30142afd3c7799f4 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
dad2644e54452e9776485e149d622437005315ff can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
cb553fe008fdaac1e2d4d8eda9cb0865ca9a0e87 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
38e6752a122537b395bdb6f50e99245ad0ab9612 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
50cff7485c696d2ae3412213252401ff23673bb2 CIP: Bump version suffix to -cip23 after merge from stable
daa0109a7d56d730b0af6831b8182cf83bd2d2de CIP: Bump version suffix to -cip24 after merge from stable
435fd36ee9f62422227f5f6a98dc4235a029391c CIP: Bump version suffix to -cip25 after merge from stable
29b8018d4cfd5fe34c90002d2599d53c6344b925 CIP: Bump version suffix to -cip26 after merge from stable
be70457fba26a662e2b32c2b41c179296492baf5 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
8bf4b7c47e621041d4f79afa4123f9dc0950742b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6a077d63e9b826388524f5ad001acf14608c5292 CIP: Bump version suffix to -cip27 after merge from stable
e486240f2d16581adccd42b971d3c8bfae3b197e CIP: Bump version suffix to -cip28 after merge from stable
fe3d22b2819d072bc63be1d4cca6a38393bd309f CIP: Bump version suffix to -cip29 after merge from stable
390529674008aefd68f1f8e51b1d0d65b1c1daba CIP: Bump version suffix to -cip30 after merge from stable
86ca1d6cb7fe08af56f352b05a624093db38b396 CIP: Bump version suffix to -cip31 after merge from stable
4fba8cf2bd33736958ae7df710adba63b5fa4f17 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
57ce583713619884504ba1dde7756bcef5be454c dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e6af79a85b160ae4ef1e724cd75e3de5bdfc4838 serial: 8250: extend compile-test coverage
a012d95b25f8d48accd8f4a90859084527ae13b4 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
64207efe82fdf5c4b30ec5002599788a4b9cdf83 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
e39b6c7e83a8c07aa16fa582aa8df02d0f2fc3f0 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
d0fddaabead98048ef4fcbed9fdefa46723600ae dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6d0350010bc449fdc436ac672badedb7a10a147f soc: renesas: Identify RZ/V2M SoC
acc003dbd4e6b370a299f2340fbdab91feda419c soc: renesas: Add RZ/V2M (R9A09G011) config option
8205213718d7bef82ae91b866a87df85f7ef241d arm64: defconfig: Enable Renesas RZ/V2M SoC
78ef5537ea3b6a8cefe590212d3269a54d30d3c0 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
a4d982202a679398e9d98bfcba07f702dfc94e91 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
4e7616f59d0bf55ca4056d110841c6b3452259c8 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
021be3cee95b4c113237b9d46fb4bb51c772c85c clk: renesas: rzg2l: Add read only versions of the clk macros
7be551ea32f7e5017252a9b016e65822f4425ba4 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
e1df3a6b3d6efe1fd0ea9d12688decb5d11c4a77 clk: renesas: rzg2l: Make use of CLK_MON registers optional
986d6b3edc347248a426cd60a23523f42e9bd798 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
fb061b0905756ee9e69e497d479696a4a9b1f1ab clk: renesas: Add RZ/V2M support using the rzg2l driver
e809d8a384d597fe4704792a932f36d3bee1cc72 clk: renesas: r9a09g011: Add eth clock and reset entries
51a3e678d004652ee58cf021c8f2dcb214633e77 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
20d9017e1eaddfecd0a386b309501c0b3fefa089 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1d9947203da54485931ac107cdc62892496ea426 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
6c099e2d59d7179644ec94f18170c6fa43811885 ravb: Separate handling of irq enable/disable regs into feature
7a438b5f93188cb398df7dcca7b8073f521776ec ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
d262122182dbc48d919a7fc98d8062de76694cce ravb: Use separate clock for gPTP
e37bc6737c16b12330b0a989c1e0f1ea2ca0860c ravb: Add support for RZ/V2M
ce69e20928ceefba15d009a1d58ad9cb7ddfd1be arm64: dts: renesas: r9a09g011: Add ethernet nodes
ab73c11c0804b93fcd23efa9a76d9f742ea71ea7 arm64: dts: renesas: rzv2mevk2: Enable ethernet
2013b44e02723e93969a1de9c898e70e12cef7d5 clk: renesas: r9a09g011: Add PFC clock and reset entries
88588e2b4affb3c506e8b96fa254dfc1659800f4 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
d83357672cc6685e3706abf05c8c5bd32805ea53 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
7aded69f4d24fa6146187a2013d3477908e882f6 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
59bae1fcbe206cfaaf64be982e85c9d8986da313 arm64: dts: renesas: r9a09g011: Add pinctrl node
26cde7bc39cf732f5b5995e26ce1a2f54c669d2a CIP: Bump version suffix to -cip32 after merge from stable
50b970537cb373d4d925d094f1f19bd9f13a380e dt-bindings: dma: rz-dmac: Document clock-names and reset-names
213d589ff0818774f70b240029a66cad2dba52c1 dmaengine: sh: rz-dmac: Add reset support
3b18430f1cd896196e73763d6377f21c93886396 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7bfe8bb4b7ab4272ff0af7bf6da5ae79408305dd arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
0776d42a350a629102fecc0c3bb111cc1b310e6c CIP: Bump version suffix to -cip33 after merge from stable
b366d7a4f72c85f566c291d532572a2de8e9450d clk: renesas: r9a09g011: Add TIM clock and reset entries
920f700a71e2c033bb925a17e90331d3d3f5883b arm64: dts: renesas: r9a09g011: Fix unit address format error
fd1fc404f7e2c4312da4461893a14048c9f6b1bc arm64: dts: renesas: r9a09g011: Reword ethernet status
82711a49835dffb0ad91b3458aacdac695d32f50 arm64: dts: renesas: r9a09g011: Add L2 Cache node
1f39632e41985e4e4f34a952979fa3631928d87c arm64: dts: renesas: r9a09g011: Add system controller node
a0429be7bf147bb6f14897d9e855811db0f3bf69 clk: renesas: r9a09g011: Add WDT clock and reset entries
f9474fcb43fecb30f6ccf831482407440d63d9e1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
09a114317a4749b32752c216d119a18a25c03105 watchdog: rzg2l_wdt: Add rzv2m support
d8100c53b48a2dca284255a4fbd082accdd3d294 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
ef9059dc68d0bd89a9ad408692a29e4c474c249c arm64: dts: renesas: r9a09g011: Add watchdog node
d9c201248e3f1b78db486dd8059f036912ac6fa6 arm64: dts: renesas: rzv2mevk2: Enable watchdog
4368a8b824d6505a7b956cf5ac7ab9fff1be0529 clk: renesas: r9a09g011: Add IIC clock and reset entries
9551d8c2c5a507b585581208c6bdbc662ba9e9be dt-bindings: i2c: Document RZ/V2M I2C controller
b632867bd5145318c794fe82ce753ae1995754d1 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
91ff4659dbed3e3aa59bc4eb61195a5f7f00c92c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d6a9e1fb8ffc34570d29010288754ef91f2cb81c i2c: Add Renesas RZ/V2M controller
0498798fc312b95ede506dbf1eb0c849e5f09c87 arm64: dts: renesas: r9a09g011: Add i2c nodes
7223a3814cac8766d08194aba9945a0c57dc0685 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
76c66fd70200db9e464cde6ec0d99457e946b770 arm64: dts: renesas: rzv2m evk: Enable i2c
a38bd01d31bdf09ede5773e855438b571ee34406 arm64: defconfig: Enable additional support for Renesas platforms
53cf8647356e36b2446ead507bced55f193e43d0 CIP: Bump version suffix to -cip34 after merge from cip tree
737fa9da22a74e9863352bdf17874080e6cc6b31 clk: renesas: r9a09g011: Add USB clock and reset entries
e587e02b2f9769bbaba510eb53aae815740d14b7 usb: typec: hd3ss3220: Add polling support
61adcc4403bcaa050bfe914273226963e699ec22 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
8014d6f3ac1973e1166fda72a1d5d133c7fd06ad dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
5665a92ab3f61d6a4aeab08bc0c65541151f63c0 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f4b00da394f19e528201352eab8b85c70a58ef2f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
75589f33317fd7dfb7e163a1547fdc52791a2206 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
67fa39bbd29b2cc4ef4ab603de7dddc5d96baff3 dt-bindings: usb: Add RZ/V2M USB3DRD binding
23499d21aff5c530f1d32974d7b47ddcf6035de2 usb: gadget: Add support for RZ/V2M USB3DRD driver
ae0ef3783ba5d22496ba698fe24ccd7335a77905 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ef45bef44039bdbd4f796a0e40172e6ee2bd2b73 usb: host: xhci-plat: Improve clock handling in probe()
4800e28d62ffe1801cefcc0884c23cb33dc00b3c usb: host: xhci-plat: Add reset support
b4d2f53c1b1a3f577685cc4886d0531f5f32f7a3 xhci: host: Add Renesas RZ/V2M SoC support
fe80261eff667372d3293677eb06ac9861799636 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
886b7777422594381bdf528c094d3f4a84f07d99 xhci: split out rcar/rz support from xhci-plat.c
4d365abbdb0f6cfbc7c70e073bcb658bc13055b7 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
fcb01b381e3a9550394f0f5a3125947742b52379 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
5eefca7f38db850187e6f1694acd523e1522141b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
c26ded3b5e1fa9660cc3b014c2a56cd03e559fcd arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
92b7c32874018dca6105c4c941feb26c709ad0fe tty: serial: sh-sci: Fix TE setting on SCI IP
8d5188e734c10d2b0b7fdad33f3b21735f72f875 tty: serial: sh-sci: Add support for tx end interrupt handling
b64a3e32c1ed5224450bf9c5e80568f662214983 tty: serial: sh-sci: Fix end of transmission on SCI
9ce9a521988371836f857df189ff32aa47bebf15 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b3ecb04153823d8e15a45eec0c0245d15374e2e3 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0052425124c84ee333dc11f1ba444236ee268eb7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
83c39e24e82314b083679caefc667176dd149f97 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a2901c336fde795f0607e4ff510a162c2ce5ac0a CIP: Bump version suffix to -cip35 after merge from stable
387484de4dd1c6ef055a095c743355e51b990490 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
770f728313dc620a76e7649412e29ff0a69a6870 serial: 8250_em: Simplify probe()
75f5d402eb46018b81be5fd8b031d4889815eade serial: 8250_em: Drop unused header file
5d2199ecd938bdd03f21416fdc9065b149951bfb serial: 8250_em: Add missing break statement
e3ce8c00170cd7975e4c82f6576a4a734744d564 serial: 8250_em: Use devm_clk_get_enabled()
394b740ec4cb289812050357a69d4a3f5b4f5661 serial: 8250_em: Use pseudo offset for UART_FCR
39f485fdaf26e7bd7070e9056732590bb7a19e27 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
96ffe1abd3eb20f1f90d4513fe76894e81612e07 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a57f12afbdcba5dec6eb10d485122e24b2ddfde5 CIP: Bump version suffix to -cip36 after merge from stable
c44490540240100c0c5b2c11a5a8a06ac2b7bd4a i2c: rzv2m: Drop extra space
785e98a702ed91477c56b2e97d05419f8a25b07a i2c: rzv2m: Replace lowercase macros with static inline functions
fd8d846a6d268313cfe40c893cd5e5e07a736d5a i2c: rzv2m: Disable the operation of unit in case of error
f5d8bd5cb92bd28ee8d27a22b311a8b47e729185 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
399207a866acd06318e303146b3177eaf7b08eb1 dt-bindings: soc: renesas: Add RZ/V2M PWC
ca68aad582b38c758f35e018346380485cc44d3b soc: renesas: Add PWC support for RZ/V2M
a95b452b91ae0728616b3d3e2522deb2c2c6b9b6 arm64: dts: renesas: r9a09g011: Add PWC support
483f2927992fcc75bd3c239daf198bfdac991d60 arm64: dts: renesas: v2mevk2: Add PWC support
c06969a160481f4e8d9e613726084592efa9d2a4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
7ff06c04f43c0e18a1a23a1fccb52fa994838ad4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
cee72021bb3485d3d4aadf86e08649fc63abfa03 mmc: renesas_sdhi: Add RZ/V2M compatible string
e1220dd6bf5b7e14b8bffa6df842a86a67af629d arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
7216846a9063c31eeeda89da3be44a5c22bc892c arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
746fe3b08d953dcb1289226eb32ced979a3139d8 CIP: Bump version suffix to -cip37 after merge from stable
f340e35b9cb39a5f9a727d99f367fa36e2d78c95 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
41840a8cdda4c3d09c658a1ae1da6e7d878b456e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
fa00663930d688230fef1a17ce030394b5f30817 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
503dab4d18ca1e31b8c4e4f895295bb60e117fd2 dt-bindings: timer: Document RZ/G2L MTU3a bindings
dad5c559dc96c37b3992dda6befe182f19e166fa mfd: Add Renesas RZ/G2L MTU3a core driver
d60f854a67416eb059040d2a252d1a7302fcf956 arm64: defconfig: Enable Renesas MTU3a counter config
8fdfba47368605578cf9fd84286142f41c109d30 pwm: Add a device-managed function to add PWM chips
ced503d518c9273d571be729c274aab7844830b8 pwm: Add Renesas RZ/G2L MTU3a PWM driver
377c57df25ac486d17e40cea5392272cf1796b15 arm64: dts: renesas: r9a07g044: Add MTU3a node
00aa3b51e840e353d82751b942c579b746c7d5ae arm64: dts: renesas: r9a07g054: Add MTU3a node
3b296433d6175cec32cafcee40d3c11d1231fc8f pinctrl: renesas: rzv2m: Handle non-unique subnode names
c22acea6ec7bac4dce19476633b2dbcd1c8e7313 pinctrl: renesas: rzg2l: Handle non-unique subnode names
4355179979fd9d555ac51f84b2451b84c5ba6130 tty: serial: sh-sci: Fix sleeping in atomic context
c4137144d986d926e26ec3e640503741dce76a9d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
81ebe5f1d3abdec803d99efc83c619fc902ef4da arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
aafefb0cab12bbda97e8152125be836a9b0567cd arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
3fb3541ccebf3763931bfe19e531b1f422d43d13 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
bb20746e4e3dfba7adf6ecda4058b586d18e2532 regulator: Add Renesas PMIC RAA215300 driver
f72434463927236e44cdd7fc959aa2b43d1cd78d regulator: raa215300: Add build dependency with COMMON_CLK
72a02a928f08dbd6256342da3a6552329734bda6 rtc: isl1208: quiet maybe-unused variable warning
cde2e93ccc539d427fc1216796aa0c1bbad065f2 dt-bindings: rtc: isl1208: Convert to json-schema
be923714e35cd54de80bbfe46677171eb37ddb62 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
668607c8e608ed7ed63d4bbdf680f2e81e07145c rtc: isl1208: Drop name variable
dc61ec684ffdaa1c2c2a2ac708f10ab747836822 rtc: isl1208: Make similar I2C and DT-based matching table
88fae1e4d93a5a9594fe2d2e62e2231ca07f3725 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
247b5f44ff096e8282fac11b2b17ba98523babf4 rtc: isl1208: Add isl1208_set_xtoscb()
529dbce3d803a09357f95189e4641fb577279c20 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e4113f0bf226bfa50d161ffbac440dcbacbaf288 CIP: Bump version suffix to -cip38 after merge from stable
4968d103f43d2da7e4e71eb2c7e4f36c797ebcc1 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a8ef54356547e53c7cdc6e26f1c1053435de7b58 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
a6bd8ed8e9cac5984bfa89a61896d3a6f78eab0a rtc: isl1208: Fix clock tick timed out message
3d1f974b293bfcf4d0d41d2b7fa691a84c951876 rtc: destroy mutex when releasing the device
fdfdc3b4e9714395544bc46aa02a09f0f54694f1 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
cc00f52e900b4d24147779531ec6546bf9d12a9b regulator: raa215300: Update help description
a13d006d9524cb1a2a146d1a03f207091d13f9be regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
38de98223aa9772e0b073bb183455feaabfa0985 regulator: raa215300: Fix resource leak in case of error
6a37a6fcdb98bf830486c31e77398bc53b578e01 regulator: raa215300: Add const definition
a0717f521e4d591f4875e9cb9979b7ba0b4d5da7 regulator: raa215300: Change rate from 32000->32768
da71a9afe70b5fb0422eb3eb4b5b3fb1f4a23bef regulator: raa215300: Add missing blank space
4c669ea97d9fc423066282f5a5b23991ccdd3ff5 rtc: isl1208: Simplify probe()
e137ee478736249190aad7e7243f066d58632507 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
ca62d1bf5a8959adbcda90d30fd2a9cb66b8769d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
bbc6ae99dd9e03746bb943c0a185ae5495d01f90 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
121fd5b3d7e58d625b6761df486dc184cfdb347c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a245967f99a5b42025c59ccaab1cd106012d7044 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b2465e54be59ae7af64c20e19379e2e661a1f7b4 dmaengine: sh: rz-dmac: Fix destination and source data size setting
f42dd34d3559b35dd3beefdfde641e80cf67ad0f clk: renesas: r9a07g043: Add MTU3a clock and reset entry
1c8e01c5973ce9fd10d76b4d4327d5e761542bb7 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
71edd412079fe2aca74bc8ed96520c16a7263639 mfd: rz-mtu3: Fix COMPILE_TEST build error
eca48b35903354c682699919c676d03792ec94c3 mfd: rz-mtu3: Link time dependencies
a424ae724f9bed948ebde905c114b294ffbeb0b2 mfd: rz-mtu3: Reduce critical sections
0ea3ddda7b9433f3e19092a2faf108fb42a93c6b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
7b2edbbee018fd583a6a6e3cccb6607682ff9cf2 arm64: defconfig: Enable Renesas MTU3a PWM config
5ae36081f244e9e23f3919a6fb7a70a724d20375 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5066420b8a10d138190b966506370c5bfceb972f arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3d1d52c70cbc592ce984a518fdea60ea334f5f96 CIP: Bump version suffix to -cip39 after merge from stable
30a23e7bcacdaceeb76111e193d288af950ce426 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
8eb3acb933a91678b5fe0e59aca5c6244570b1b3 CIP: Bump version suffix to -cip40 after merge from stable
c399d1ec446a9d0463671f8c9ae8153115f8655e CIP: Bump version suffix to -cip41 after merge from stable
e4c651b21b30a32d17c3cc9896ab4e7cd5142414 dt-bindings: clock: Add Renesas versa3 clock generator bindings
d73d4dd812fccd9ebc2a1e5a441f9a847350520a dt-bindings: clock: versaclock3: Add description for #clock-cells property
9846fd2f1e6c92367e793927cc5934957e7ddad6 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
3a06750d42ecacbfb15d94280db3054d960d0466 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
4784c20324e4159b99f4914cdc7cc2aabd60a7da clk: fixed: Remove Allwinner A10 special-case logic
0581a285b052d96eb6316ebe6bbea4ec478b98df clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
fa5cf3050345d075ce6fa975483a2279d5ac2115 clk: Add support for versa3 clock driver
c37d70e79ef1651b3bf9d9bb8ebfc72f6a69b66b clk: vc3: Fix 64 by 64 division
8c2dcfb40ad863308e3386a0e713400c5c582b1d clk: vc3: Fix output clock mapping
233d7f0880129d204d649892faf2a99c8b1a239d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
188932ce70dd15114e97f8544703138cf01b9420 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
174d5cfadb928430bdbe495ff48501c9fa3396a4 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
6d76dbfeeab883646f1cae3d1d7edd296bdf0df8 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
7bdf3b4539865a46c3da778073a023b9135e4487 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
0192c831a67e27eb50df9644f0c61985e75004c9 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3143f28dbce3aa28214691a2e6bc02fdf98169a0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
4ba88d48db0e532648967dbfc9ef92d9c6ccb529 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
ca2f27aa133a8340cbc53b4a879fef94ea1fb4ce clk: renesas: rzg2l: Add PLL5_4 clk mux support
3c2cd1ad428bc928fe8aea709a39600b46855a72 clk: renesas: rzg2l: Add DSI divider clk support
1c15cd0e049f68daa9e47c0448eaa7333c64a4b6 clk: renesas: r9a07g044: Add M1 clock support
97885796392090c82567184983cabe7b1b0c023b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
9f1e6eacefd0eadffe80e6fc2956bc46a814db02 clk: renesas: r9a07g044: Add M3 Clock support
a923cf137b397c218f11f6ce84f3b1df1f37fdba clk: renesas: r9a07g044: Add M4 Clock support
6eddf92daafe872186e0aedaa6be251d56c29b3a clk: renesas: r9a07g044: Add LCDC clock and reset entries
61da2685cd6844f0458ac29cab30360f24bc2779 clk: renesas: r9a07g044: Add DSI clock and reset entries
fd590f8ba7147ac7464b812d3ea9826dadc6652f clk: renesas: r9a07g044: Add GPT clock and reset entry
fa39b60afecedaf70ab699206d3d51906d2cd96b clk: renesas: r9a07g044: Add POEG clock and reset entries
e2fa8b90b1ad07eabc6bc74d3da583375ba37b65 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
2f519b765bab036dde517c3dcb5f3b5ddc68505b media: vsp1: use pm_runtime_resume_and_get()
b2aa4db23ecc0e2def41faad64069ef7294e392b media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
64e4819a4ec588307952e5b012c6745443317236 media: vsp1: Fix WPF macro names
5bb19609466ab05be325d7f50a90b889d826fadf media: vsp1: Simplify DRM UIF handling
a789933ecf3eaeb838103d138a11d85d035c3c87 media: vsp1: Use platform_get_irq() to get the interrupt
a559b78484cde42c19d1e29177e5bb6acf24127d media: vsp1: mask interrupts before enabling
c3cef381d682ce0279b5a28b6af4c2531121268c media: renesas: vsp1: Add support to deassert/assert reset line
765eb61f5fa6f7d9517e0c085c1a9cc2ee58acbb media: renesas: vsp1: Add support for VSP software version
ae14ed6d04af55da0d3e8772a3d9a4bbbcf3fdd0 media: vsp1: Use BIT macro for feature identification
f1a219222f1ed81ab602144b530858694004ae43 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
392680de766af344b1a04b40d140fcdb3df8a508 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
4dbd82599f05f648a9b5797d02c873a7a0717067 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4f2e8f224346e3ed9dff88768278c72843ecf3dc media: renesas: vsp1: Add support for RZ/G2L VSPD
87a9f36e4b04108df5b0bd7ccfe8569f541e8e78 arm64: dts: renesas: r9a07g044: Add fcpvd node
5f712dd7ab6a86f0f02ac198f3a7aa1b78f0529d arm64: dts: renesas: r9a07g044: Add vspd node
eb3c6179d76683ed947a57c41a2f4e76c4436b08 arm64: dts: renesas: r9a07g054: Add fcpvd node
34e541031c0992a8b3ae11379ea47a729c197cf1 arm64: dts: renesas: r9a07g054: Add vspd node
255e67dee85be6f020256723635e6ac43d3c07b6 drm/bridge: Add a function to abstract away panels
3f406d2f9d7577a9e7d9be170e82b042b4f35c18 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
1c9c2e936a33ca182eb90b04ae60be80bbd925bf drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
cdbe782485109a1e2dfdbcdb7e7f58b5082e1efb drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
21332ff360a9e95b95e6dd761d30a74bc3187df1 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
bd811dfd2b6d05041d12a2b9ec9fa9053e67a486 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
857501313e0bdee50d8339f17fe7b0e07dd2ac23 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
274e3c3ca32bc452a7d08009a8e1ded54fbc13b2 drm: rcar-du: Add RZ/G2L DSI driver
17b7d490d9862527886d06f1b279237f1ecf48f8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
587a01e49cfbdb0ac0cd695a137cf3adc0fe7821 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
b0e8f3d1752dde48e0211e883466f1376e574150 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
0550a5812384a7ab1e96dc069f7824187d41ac89 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c05757c0fd63f2c7cfc2f4600424237809010b51 arm64: dts: renesas: r9a07g044: Add DSI node
661f312de0cb2b6eff1946c948a6aee00710262c arm64: dts: renesas: r9a07g054: Add DSI node
60f897f873a22b836b21b95df20da74d060e6480 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a13cd0a55ca7bbdf9997d4783cecc0d93ff7d853 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
7d74cdee426464f06047ea9134068024afd9be0a arm64: dts: renesas: Drop ADV7535 IRQ
24e5408eedab4a2a26fdff8d143ce58ba21ed083 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
67b0255bcda46d31b7722a2a5a04976ed914a8a3 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
7303c5eae8bf2c8b6be1020d393a059a9db2b295 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
cf52a5e07bdfe58a40170ff941422ba61a85f906 arm64: dts: renesas: r9a07g054: Fillup the GPU node
1fc38d1dd226fd7205ff8ccd216353a2f628c63e arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
0a132caa70ede45cf32efd00cced6e1ed6d821e9 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
11f3b7c7a47a8070a876aa225c3d8c879d5ce043 CIP: Bump version suffix to -cip42 after merge from stable
cb95c1b02db06dfffaa28a4efb7700487570df5b CIP: Bump version suffix to -cip43 after merge from stable
5a1d402de19b4c4da28bb351d0fd2e8b7697999d ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
84e775d914e0cf1ef3750fc4f1747ba8afbc8abd ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
7fbe656e63bc65399b206b3a66d4c436f798f64f arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
deb20ee12751f2be6111954831b2d97816e5e699 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
038d158c4596637544b857a94970443c3194717b Mark this as 5.10.209-cip44 (-rebase) release.
ce15f3082634e62162974c58f6942f8a56276498 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c6f44460d92494a932ff671f526d8ac632d48bcd clk: versaclock3: Update vc3_get_div() to avoid divide by zero
c9bc9a946d67c2552eab98c05b91fd7d18e3a8a4 clk: versaclock3: Avoid unnecessary padding
87d883c7854489217007669d41e838d7541e71c6 clk: versaclock3: Use u8 return type for get_parent() callback
bb8adb145a573c0001584216d6744f0b7bedba4d clk: versaclock3: Add missing space between ')' and '{'
667018cfdf378473d0f4dd33770b2eac0b04094b clk: versaclock3: Drop ret variable
82b31bfcf7962847f6aa937c85665f160c63ebe1 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
678db147b72983c8606949b4a58abba6c5785f3e arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
a81cf9beae6a86f4696d676bcbae3e0081c55fd3 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
53b53a38f64ff8903c4310908377cf4278a89a62 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b5ac65c93fbe27232a2b78429d851c0b50af54b9 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
cf8d5b75ccdc012093a31d50770e7e15fd4a6c77 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
21051e79c40a8660fa22dca84e8baa9830ec72b3 riscv: Kconfig: Enable cpufreq kconfig menu
98153d89ab9e0ff779275d8a05b765eff4675a5b dma-direct: add support for dma_coherent_default_memory
b3c9194500178b5950719bbe083a433f0c0a7a97 dma-mapping: allow using the global coherent pool for !ARM
46cf8044205044badb326d0707befcfa3a9bc024 dma-mapping: simplify dma_init_coherent_memory
3638935851d2ea6eb5461409dc9214bedc0fb240 dma-mapping: add a dma_init_global_coherent helper
967dcf2e04c86ac320482b519a5e15d1490a3270 dma-mapping: make the global coherent pool conditional
a3157bb185767fe37217f64fa8e576a8b120405f of: also handle dma-noncoherent in of_dma_is_coherent()
8d86bd07e391e63f41633455173e61f89f9104f1 of/irq: Use interrupts-extended to find parent
fd797a96a0ecca275bb0c948b1e112102af41252 irqchip/sifive-plic: Improve naming scheme for per context offsets
328a5f35a1c6fbda7d2a1c1e99f407c1d59f6226 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
f7bb6e545542b08f94ef0e495017ecd6a1f80360 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
76b71fc39ad760b085b4d1f8ed36cc2b0e155bdc irqchip/sifive-plic: Make better use of the effective affinity mask
9de0a4ac6be4c66295e30f185b8735b3cebd377c irqchip/sifive-plic: Separate the enable and mask operations
6c0cb9e76ace2de50868554ee87a186fe96d2c56 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
f5b574fe21ebbc1c39da64dacace13d5f4420288 clocksource/drivers/riscv: Increase the clock source rating
a588f8c22e1f9c44a48383a3c583c237f8bd1473 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
562f5b4fcd221d674f1d0de30b9f64450a0453d6 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
b1719868510d76fb68ae544553ad61b0b112e0fc dt-bindings: riscv: Sort the CPU core list alphabetically
f2ce49f86615fc8309989d401c801227ba8b70fd dt-bindings: riscv: Add Andes AX45MP core to the list
80709a040502feb23bc334e025cfd2fdadfe30e2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
b3310503fc19171d78973898525527f142cd9b12 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
7cc8010267fac1ac1b2d23b787d5c8d141d11416 soc: renesas: Identify RZ/Five SoC
5ae0a96201cf97d5a510870f331e68b88df329bf clk: renesas: r9a07g043: Add support for RZ/Five SoC
91120781802234d98f7fedd6ae790a1eecf4b0cc cache: Add L2 cache management for Andes AX45MP RISC-V core
22917017810a44f4b231c37ee06513ec9c677201 cache: ax45mp_cache: Add non coherent support
5f3057d666acb2ed50beb7046e3e4583e661098d soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
133ab2684ec3405d30e3d389298213073d861fdd riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
bd8437ebbc5bd74d6446dda3991a712406206a04 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
e43cbb45a5ccf6d4e393ebd07c17bfd554244abd riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
96bcf51bc009243a03220845e64d2690337ed056 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
877bb48db86b8311ef66e1ecda3b45936c0eda80 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
900ffaf5a68bbc35eafe09ab33390637c4c6f92a riscv: dts: renesas: rzfive-smarc-som: Enable WDT
c28756d09482d7dd0a3f8e7676dc3492e46e2cfb riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
e982aa1a5412459894e8ca72d58066717b9af9dc riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
2aea5bc187998f3f483eb19e083de71558f932d7 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
82589bc4ae3a47867fbf89548f264f5c86acfe5a riscv: dts: renesas: r9a07g043f: Add L2 cache node
fd682ea182c5d2d6a47152645f6972a9c46e8990 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
7c3db5e3d047923c5968e20b7070caa44b0c33c9 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b87ddbada22aca3756380b33f79ee1bee10ebfca cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
6e4c12c42369421c83497d3bcf321db8b1bcdf8d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
fd9d81b0997a827f33ae1e5c4d8ab09b95bed4c9 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
7415e3b925ed2b2857af641b77dfe21214ba1134 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
2288b9884971b8e1282c416778a796ed16b7e20d arm64: dts: renesas: r9a07g043: Add MTU3a node
aad4b6876d29642b195dc90309d2eb4adc07f9ca arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
e6e2904e2b52c66ae4e6c0afdda587af44567c47 CIP: Bump version suffix to -cip45 after merge from stable
29dbbc0e6f2cabb10258f3b9d5ea8e9df31e8533 memory: renesas-rpc-if: Clear HS bit during hardware initialization
dd6475035656649c10baa532e464c2267e235eaa memory: renesas-rpc-if: Remove redundant division of dummy
ef35fe8a9157fc04609d93f29628eed01a456cf6 arm64: dts: renesas: rzg2: Add RPC-IF Support
7e253ed0542058e21e80df30ba7895bafd87face dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
27d250a736fc6081a9aca39c051ee69deea551a4 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
96225ad26a8c8591b50a95173bfd9da111e8166a pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
c5f83834a01052459635673896577c6fc80c2f6f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3cd4ab6b6f9f46a5de9cfc6950dfe25d21d41b1a pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
1e901d655ce1ac1fd80e5b9b0262eb64f409f4bf pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
fd40bd37e76fe37af75b5b6a7cc8c12f15f39b66 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
ef7850c30464edac54220ca65a05dfc9a807df0d dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
620efdf7260b7a480044f592a5105e162016d6a4 irqdomain: Make of_phandle_args_to_fwspec() generally available
c662c110d1414e081d0466e3a0282b3f0a7a87f8 of: platform: Skip populating IRQ to device resource table
7862883eaa72cb6726262ec301d281ecfdb64f2f irqchip: Add RZ/G2L IA55 Interrupt Controller driver
e0338c632bc33081c4c543d132b74c055f7c94fa irqchip: remove MODULE_LICENSE in non-modules
41561c826a7ea7167f071261c874eae7def85c90 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
655839c69835b20295fc8efed64a31c69d31a036 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
95ef519eda98fcc93c8f13183409eba4eefec85d irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
0d1ff4bbf9986b99dcd868a9d60603b1a7d94dfd irqchip/renesas-rzg2l: Use tabs instead of spaces
65a3dd2f2d6423bf404c617f7d7f20124c1b819e irqchip/renesas-rzg2l: Align struct member names to tabs
cf9e5be09f14043dcc4d228f5b5cf3c2ee78cb0c irqchip/renesas-rzg2l: Document structure members
f2f44fa9ee3539321aa84c0950b35579001efc81 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
73414c6bb493330fd8e5ce3e3c3dc6abc8ce7b3a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
54454fd8245c8405a0fe455dc6b90ad463a550f2 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e91102df1e395a6aa84e70949977c9d817bd2813 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3c04df9405d940f3081263eed8852483bad95e13 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c398fedb33f88ddb2c7a05f12f1ef104ceeb8904 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7178c0d0372244b4edd9b52a19695531f5092b95 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
0815fc9be794e0385043578af89af657663e612c soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
d6d7447758129f392f63a69945482fca45e536f0 arm64: dts: renesas: r9a07g043u: Add IRQC node
3b54519ea6009201661fa7a939a572a7a7fbd4e7 arm64: dts: renesas: r9a07g044: Add IRQC node
0ddbc7208eb06a0dcde8e83c377e79c1ed41f44a arm64: dts: renesas: r9a07g054: Add IRQC node
da42e99f5142852ff9619b22160f2adb8d51786a arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2f78b2940ba90135ef0332183b7b9ec1b8373c2c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
19efc124b8aaa6d524c08a60e4b35c81c91b2e81 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
ee87b0dd6f3f38b0c4c8a887f7d49916ce914905 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
8dba3b77670f7d5651cf3ce5b8e04cd214dd11ef arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
a6e7fbee749676d1dbcaf508da8c2ac0714b46ad arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
373c9eab8ebf58f9a6d14b497f7ceb1ff284b684 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
aeb0cc56ed8f655eadb62c87cbd281e3deac4a1d CIP: Bump version suffix to -cip46 after merge from stable
37647fb53b0b5e18f61de874d7256a10e9a19646 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
77e86d2d71b1f2565f9679e97885686b12af1e5e clk: renesas: rzg2l: Lock around writes to mux register
d5fda2d9c3f194a1be48153cf88b84725067a4f1 clk: renesas: rzg2l: Trust value returned by hardware
354a0b3089b8d50ad7f684b7c16ea292353d0603 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
f266f6918e494ce164d443942c0e6d0e0612aba2 clk: renesas: rzg2l: Fix computation formula
1cd67e50e0eb9b3a06d71fc86eaaa3cedd4a9618 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
7081f7e49bd25aa62d0559e9faa64543bc17d3be clk: renesas: rzg2l: Check reset monitor registers
a250291763d95d9558fdc4fc627b7aa95e1dc841 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
8da0b6f69a4a2e273ba5cdfdf6928edb97872a59 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
ad421c09db65ee34d36b7c616db8dae8b3588eb3 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
59bd82a600f61c135826485ece2662a20860009d clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
c4cdaa61a2cec4ca76ef2f2e328fb702390f3075 clk: renesas: rzg2l: Use u32 for flag and mux_flags
4a494b76e5792786d52ae6c8a1e94e635e3fac94 clk: renesas: rzg2l: Simplify .determine_rate()
22499a52dc7852396f5a4d319d13f0cbe73865d8 clk: renesas: rzg2l: Use core->name for clock name
7318e9724b3f7b58a8444cc00e629b3627d5c11f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b0f2b278935f55dfc02be47fd8db15a178680fdd clk: renesas: rzg2l: Remove critical area
32c126191ea64d13e16da862d17fbd5f6298dc2d clk: renesas: rzg2l: Add support for RZ/G3S PLL
b06b1377d6fcb96ea9fb44451544d8726337cd11 clk: renesas: rzg2l: Add struct clk_hw_data
99a88d8f9b0774bcc32127a83138f5e4dde1ee50 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
aa9e4f801827b583ea293b0f2bf5c78337fff445 clk: renesas: rzg2l: Refactor SD mux driver
fed622f41e4f802bc32727da655eac109b777e48 clk: divider: Add re-usable determine_rate implementations
6e168243d8eef8c74629f9c081a3c64340b4c307 clk: renesas: rzg2l: Add divider clock for RZ/G3S
647bfdee916393d2c465983de56c52ad3c105ee1 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
c3767eaf0300fcaa1a4d080084452d935d1be855 clk: renesas: Add minimal boot support for RZ/G3S SoC
4a070c5b7a6787f94e6483c74017bc6124a5e80c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
b3d1007f08281b2f144687d0ff3b508e1c5a6675 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2099350c85456ef4f7fdb2487b11ad9c1476904f soc: renesas: Use "#ifdef" for single-symbol definition checks
5e1f06244f59b903af8e789a25f7467d67ecae46 soc: renesas: Identify RZ/G3S SoC
560b3dd2af006264df1190ebf53aa396578aa36a pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
5aa31504fd9cd58b43b92f804c022262c8f2aafa pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fcc3dc83f20227bac4636ef0084e17919aac6d9e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2821cfe21179f1813e98d9ebca39ca64dde1dadd pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e745f71471bbd2ff12aec8e47ee555fd999e157a pinctrl: renesas: rzg2l: Index all registers based on port offset
269fa5da1f4702ce2d5f5a03bfd25909303fb934 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
525afdbc9fd417edd18186cb8cc7b243876aaa88 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
2abd63bf9eef6551aadc5bf62f584611c4b6e96c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
457660c6447124c9bacb50d49e3dc4fb5747f403 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7939f14addf62f365be2a9ebf4d17a639531ddf3 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
524d9039f15ded11666001f9c37d3ddd1852d399 pinctrl: renesas: rzg2l: Add RZ/G3S support
f27ec39603c803f830a8330d0afa6e749306a04f dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
da55ec13752afc784a58b630760e28a67da2789b dt-bindings: serial: renesas,scif: document r9a08g045 support
27b5bc42d97cf0f9ab548c0ec01e48d0e5fa37e6 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
5886da7bd94a377c3474de088c1b5f554f231f3f dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
7d469ec2eb16bf3b3ef1c98924d1b8d387abe15a arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
8adce3a964546fe73de68fc122930e34e725751b arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
bb60544eb30df4e2cf34f78c69aa0bbfddbc5bd5 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
48e6c58e281eb2097c407c0e7fa6accf7b74b8be arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
26983f055782772c9405864e34be8048150ab5b7 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
01033be9e96cb0e04e158fe9d19da6bed90a7aec arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
93ab28e309c6b6429a4cc2c28dd930522c83a556 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
6cf491b1882f30e0f2e455fda7e530d5661a94bc arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9a50607a9e171a374c5a17bc6716b14f85e16114 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d1c5c5eeaee957448c37ec912ab47ccf91abcec6 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
32716556710a9bea8062773917585659423d7f19 CIP: Bump version suffix to -cip47 after merge from stable
ae04b67ff68a525fabf826ad57932ecb81bc2608 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
83b66a69db36b74f43a022761e8585d9daed210c pinctrl: renesas: rzg2l: Move arg and index in the main function block
5b43f417a22bed990095ca52e8c98a70d0cb4c8d pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
eb4b5ea6589a7c382a95b090961fee5ebf70dd5e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
c34e21be3848cc1855765b9830926d22931b1110 pinctrl: renesas: rzg2l: Add output enable support
e50f9fa2ceca5b34b8409b693c3fc1a0b718bb81 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
c80c7b519e10d65eadfaaa26b3598df0300a8481 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
65eb00c535bedbe187ee5d297d52672612224757 ravb: Fix potential use-after-free in ravb_rx_gbeth()
922c44d5d41fd4b09e2be08cd67a8dff2a0ff211 net: ravb: Fix lack of register setting after system resumed for Gen3
a3992f9993e6533b0dfb28833640bcf641fd4acd net: ravb: Check return value of reset_control_deassert()
48be8cc38a4b06a37d62e54f2a4b89d4de0c308a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
64122a56e3cdc9fbaae720e2d3d1bf390c8dd109 net: ravb: Stop DMA in case of failures on ravb_open()
14b31cedd1e5971ed2f95ce70684172f7ad794e6 net: ravb: Keep reverse order of operations in ravb_remove()
f6df562faa83e0b7b7baf0cf4e4c937177afdd98 net: ravb: Wait for operating mode to be applied
c38fa7dc2b7d09f6a76709ea0a6bc760a863e221 net: ravb: Count packets instead of descriptors in GbEth RX path
0ee8672460d3c9bc5f4e19db12a66e230828b951 ethernet: renesas: Use div64_ul instead of do_div
1a48c869c090bb2e32eaa206832f4f75fac4e90c ravb: ravb_close() always returns 0
633ee63b7fd148b25a3f651a9969e5d01fcaad5e ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
ffa26100bde947ea9514119f28ce87b28ec5f1da dt-bindings: net: renesas,etheravb: Document RZ/G3S support
4b677800a27444c5213adedaaa395d8a3cf20278 net: ravb: Let IP-specific receive function to interrogate descriptors
02e0c338f1a14cbe9d2c1f8f07b7f5ec241f75eb net: ravb: Rely on PM domain to enable gptp_clk
3d2e6cd466da27e86300e3fd482bf5548162bade net: ravb: Make reset controller support mandatory
1ed2eff19eb5ed95377d43b3d95db752ce3faaac net: ravb: Assert/de-assert reset on suspend/resume
a898708a94e7ff01992f991da3b4ae4988eea4c4 net: ravb: Move reference clock enable/disable on runtime PM APIs
715c07590ad62a9a297384df50faa77347987a25 net: ravb: Move getting/requesting IRQs in the probe() method
9e56157ba5e1dd21ab5df89e756df76bf6b36c52 net: ravb: Split GTI computation and set operations
0ea07d0dc9af702723e30a155438ff1eee8d8e6c net: ravb: Move delay mode set in the driver's ndo_open API
6d45b659dcd342dd34db4f3af00a4f789134f7e6 net: ravb: Move DBAT configuration to the driver's ndo_open API
b04aa2e726cf60633d3cb6dc64b760b09ce09ff6 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
45a908ea05ea0fe507a9345b5470e31b63fe502a net: ravb: Set config mode in ndo_open and reset mode in ndo_close
01cd04725e4148af336e89ae1b7f7abfeceb4ad2 net: ravb: Simplify ravb_suspend()
17f50b549b2615b9841c9d41e2925c2986569124 net: ravb: Simplify ravb_resume()
d9f4b64ffd837888f2b76f2700a889f7b80e64c6 ravb: Add Rx checksum offload support for GbEth
4fdc0541c1f38f43713f22539cd7a677a47c3d10 ravb: Add Tx checksum offload support for GbEth
5d3ab660a0971a35dd9ff37df6e2543cb9deaca8 net: ravb: Get rid of the temporary variable irq
443bf5053bc155258aa920a7df6a78c518b9bf2a net: ravb: Keep the reverse order of operations in ravb_close()
6781711d5f51092e89bcdbf0258f039f5e8fc5ff net: ravb: Return cached statistics if the interface is down
aff5027ae70d70b6d5237357b099f29c97ba801d net: ravb: Move the update of ndev->features to ravb_set_features()
1026102e163e3f1795b5ea61b50ef7b88153965d net: ravb: Do not apply features to hardware if the interface is down
daa8856e1df577e55f4a31d5f60eab00b19b3f64 net: ravb: Add runtime PM support
e3017066bb3b669996aeb6698902148013cc834a net: ravb: Fix GbEth jumbo packet RX checksum handling
c6d543c529d8989862e122c60d66138ba1dcc872 net: ravb: Fix RX byte accounting for jumbo packets
da24640c4bc1949b733295c0d6cd4084bea15e28 net: ravb: Fix registered interrupt names
7fc75edb6d270ef08088c042753d75d13ee87dbb arm64: dts: renesas: r9a08g045: Add Ethernet nodes
21bfa8bf3f3a8d921a8b7018e576d8a7bbf46bcf arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
35969cd0c290df126e18aeec43354f57790acf9d arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
eea56c346dd9e3b6e6a6029ea7290c70c1e1888a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4f1f3aef0ae34c073f4b3dbacb2ec90a02cd7c2e CIP: Bump version suffix to -cip48 after merge from stable
d439ef2654d2cd7b375f373ea7e094b3058448f9 usb: xhci-plat: Don't include xhci.h
7f49116b9c83555bb0dee84ae4fe7a03175e68f4 CIP: Bump version suffix to -cip49 after merge from stable
c05db443e3dda2f148ea4210322006e20bba6548 clk: renesas: r9a08g045: Add IA55 pclk and its reset
bc74a7fe8adb7382683be0c8e0154103497affa5 bitfield: add FIELD_PREP_CONST()
509a8ebb0d4bb9c5e20d3d098b134424f2592210 pinctrl: renesas: rzg2l: Improve code for readability
00e1477f7770dca82fa8d4956ce06f0e7676750e pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
5d18d0715d77f88016736f79da34c53464916c32 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
2f036e98c41d32fc4221a24f63dcefae6f4fc7f8 pinctrl: renesas: rzg2l: Configure interrupt input mode
e83de74382595724a754442e6543fd5fa534a992 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
cb04a7f54986a4849c247c4266ff6bfad22725f6 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
8b6b5b50dea038a5a1974050c834fac26c08c379 pinctrl: renesas: rzg2l: Add suspend/resume support
f604662dc958b1db7959f2d71a005cbb550ede37 irqchip/renesas-rzg2l: Add support for suspend to RAM
cbc204e3b641596fb4c5fa0f6d4d360e512c4a83 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
6e836cf9348491b9ec938b2ee6bcaef789430c10 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
0a3f7f31411984bc8b4d27afa30393450a2e9692 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
46d870c5145e436ac27ee38329d6e56f493d0e3f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
364813851badb274f75d8cf5b8496062970bd285 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
7655027d0784cb697a79e903c30b28ac8faba1ee arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0760a7d1a4afe11bd2cf899b200a9457d0d8c08c arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e02a14b8ce80d464d5cc6bda76a5eca81a74fedb arm64: dts: renesas: r9a08g045: Add PSCI support
af6cea809557a956863adf8d19c4f818718d8170 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
686a2b6ac27f8370841d50fb29c9e2d5881047bc dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
7a5463e40fd921278c80bec2bdd9012dd890fead dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
714d9d95b0a73d2a280eadd36886d4da814f1c5d usb: renesas_usbhs: Simplify obtaining device data
ce8a7b0575493abd9a6ef22d7ac2fe89e7f606f7 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
645bce2c382a9396566a1e6fb9a0096742d434e7 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
1d435129a9a8e91a583a9bfaa7b7644469b302c3 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
32b27872738f0a1e4eb01967afbffd92e56c6dd6 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
ab8ff51310a5bee8a58e192cb187fbae7f4314e6 drm: Place Renesas drivers in a separate dir
ba86ab6d2c9335c45ca24442f80cd42e5bcac18d drm: Allow const struct drm_driver
32a58509c8bfb4ede8d8a1b3790ff92d72a29ade drm: add drmm_encoder_alloc()
f86ad9f250cef71514eb04f417724bd2ba250d24 drm/plane: add drmm_universal_plane_alloc()
bd9024b352e856d6b84e60d84a880ec55066fc9b drm/crtc: add drmm_crtc_alloc_with_planes()
9ea1c672f1c109dcd2a66fc2cf94dffa652afeca drm/crtc: Introduce drmm_crtc_init_with_planes
11b0e56da75a12381ae1d5d7f84c04c7056b120f dt-bindings: display: Document Renesas RZ/G2L DU bindings
07e66233a156358394fd6dfaf8a97298f6ae2524 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
796743e28c9ddba83c59d3756d838e452eb57120 drm: renesas: Add RZ/G2L DU Support
2404ca284ad5e590c4ed715398e6f88d5dbbe13d arm64: dts: renesas: r9a07g044: Add DU node
81d516c6186c4d35895c7e9864c7479f5ba96f3a arm64: dts: renesas: r9a07g054: Add DU node
173d9c9aa86d685a4520be0bfeca46261ef8e4ca Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
039e679c0a7d036a9a75e7d4f1ae031e432dd7f2 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
339773888dcc7f153701f272294a9563fe8b0925 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b5aa1c1371f9f050036b10e28ecb22710f6913df drm/amdgpu/virt: fix handling of the atomic flag
bdbbb8c00138b7f4ddeac75d989f39987ae914b9 clk: renesas: rzg2l: Fix build warning
1a3a8b2331eebdeffcd9d792c430ede034056b2d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6160ae62fcbb9cd18bbcc7bc85ce48b8e7ed32f0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
065a62df3d6799b99baa75b6b0cc5f910d0669d7 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
f4bcdad408b72a085b54ff68a64c1af8520adcff irqchip/renesas-rzg2l: Add support for RZ/Five SoC
5e88970360aea5809db5f640e74ba0568f9fab9a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b5eb34522d068aef0e103923cd17c1e78c5ec56e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
430e77720e82946c19cb70f99099161bd1072359 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
426b574f582705197a981749952e3a4eb69f269d riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
b657f01e8e130509186dffa17bd97d096aae4902 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
1bf160128dafbd3f9a346c4afa19f94d75af252b CIP: Bump version suffix to -cip50 after merge from stable
5585c1a6284d05af18b26895e58c67777c148b4f mfd: core: Delete corresponding OF node entries from list on MFD removal
37fe278f0fffe03d3e3529f2b87cff5dab96f7ec mfd: da9xxx-core: Constify static struct resource
474c61b08649679a22de85893e5b72153cffab92 mfd: da9062: Drop of_match_ptr from of_device_id table
c8f9ae120ae689d61d0bda81ae41de2fb6060f5a mfd: da9062: Simplify getting of_device_id match data
c33493d91eed9c3377b6db166ddbabd55120bfce mfd: da9062: Support SMBus and I2C mode
a0b951f906087ed9956434960aec6d9ce63cc731 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
99b4ea5050ebcdf65ba55fc90c40178c0d8cae92 mfd: da9062: Use MFD_CELL_OF macro
e48a7da632696880fd92f505569feecaba9e6ae6 mfd: da9062: Remove IRQ requirement
2a7eeab220341c668fb5d0774aaf5043bbc534b2 mfd: da9062: Simplify obtaining I2C match data
3fcee27ff0051cbe12fd038a1e8d4f546754a890 rtc: da9063: Simplify bool comparison
ae1441020458cb224f1a65c7bb5b17ae00d2edad rtc: da9063: add as wakeup source
c583e0b4421d4c89f3f8666fa52ab3e47b68dc6f rtc: da9063: Mark the alarm IRQ as a wake IRQ
4102c6955ce8c61d97a78b2366f1aa31807c5309 rtc: da9063: Make IRQ as optional
db1d6bd37dba4d9016790dd36178847f2c114d68 rtc: da9063: Use device_get_match_data()
4bd64df4a17fd0d1569df4ac32de5fe2f23fda43 rtc: da9063: Use dev_err_probe()
0b817e5124beda0da5e21ab8b8d3577057e50b98 pinctrl: Propagate firmware node from a parent device
778db73eafd08e703acb10b48d3952fe1c25830f pinctrl: da9062: Add OF table
62823ba4c7ef8d2f1ebb4b2a126ffaea3ae79aa4 Input: da9063 - add wakeup support
0b702b60f56c1768f6a158d1473e6f6b6fd40fc5 Input: da9063 - simplify obtaining OF match data
3a5878a7438e1e2e063f7b807155403b5c1a4729 Input: da9063 - drop redundant prints in probe()
72c44cf337977cea2746d545f184e0c7af18ccbf Input: da9063 - use dev_err_probe()
baf05299c0da33ce37342cdb96ecddd06f097e5c dt-bindings: mfd: Convert da9063 to yaml
439b39a57f320597cb192c0e8092e4c1a0a301c3 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
2bf60cd38e26393b8d7b127fbe00d371d21be770 dt-bindings: mfd: da9062: Update watchdog description
92b9465277764aa43ff29582ea5be80dbfbb541f dt-bindings: mfd: dlg,da9063: Update watchdog child node
cf22bf3f95ac944cf6fca7aac60e652bbde09754 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
2c5ee60fcf6eb00021c40c74f6c5a82d5811c07b dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
0b824b69f5a2188947e66cc733f651cbe0f05d08 dt-bindings: mfd: dlg,da9063: Sort child devices
d6ed07dd7ac1a1ccb00b4e1f341babe5e18344f8 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
fb331f24f2a89c7c3b5ad59ed7f4ef9f9d6eccf9 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
c3b38bb9275fcecd78528b8d5c5926bd921eabd4 arm64: defconfig: Enable Renesas DA9062 PMIC
d75030f03951dde820a86bdc9d1e208147e7ac66 reset: rzg2l-usbphy-ctrl: Move reset controller registration
5501e56d337b5925fd1e90e3c536590da098be54 regulator: core: Add helper for allow HW access to enable/disable regulator
748cccbe447a9f910094b6acbe89114c4e7e0d28 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7bc0c18be823e614c276289a9c13dc245e7ef7e7 reset: renesas: Add USB VBUS regulator device as child
a269d5acf603e26ccb8524181a7dddca58a45567 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
be3afa9c53764f4016d263c19943ec6b58dedcff regulator: renesas-usb-vbus-regulator: Update the default
600bca293c0bb4dd2fe8d7a0a63d0cba5e223c82 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3cd1c22f6ef3677b4bb1edddfec44df322035050 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
cec8fcf47c75bd5822a561fa0725394acfd24920 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
ad4269e5c9aad737cc719148965e141cc245bfe7 dmaengine: sh: rz-dmac: Fix lockdep assert warning
08fe20b72b048cbec7596cd334d7844622899e62 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
0de7a52c8f62b29b6af72087e4b2129fb9ffcd9d rtc: isl1208: Add a delay for clearing alarm
d87f55db56a2757a7e5e45d5c82c8be6372462fa rtc: isl1208: Update correct procedure for clearing alarm
84fa872a344ecc5b0b804ead1f8c8cbf2b018994 ravb: Group descriptor types used in Rx ring
482c3d4e74ca0a4839ad99f37af9c4985936d7b1 ravb: Make it clear the information relates to maximum frame size
be9aac107e992e4b1fd8fc1dd3e4c11921f4e829 ravb: Create helper to allocate skb and align it
114da1d39d733af28354caa5f25aea5129788a59 ravb: Use the max frame size from hardware info for RZ/G2L
17f6743f2f64d33a17d9ad8431fa164bc243a2c7 ravb: Move maximum Rx descriptor data usage to info struct
a579b75f17e027b48716c2b76c738e50a6943df3 ravb: Unify Rx ring maintenance code paths
a7985a507f4e8cb4c279d0ae4917b05209ac0b6c ravb: Correct buffer size to map for R-Car Rx
aa053f539bccad8ecd70f9259dc4a2e6a005b49d net: ravb: Always process TX descriptor ring
35e999379525136e4fe0647e1cca72061759b0e4 net: ravb: Always update error counters
a2dd02516b4dd4a44a1b9dc1c73826595b3ab789 net: ravb: Count packets instead of descriptors in R-Car RX path
4d896f073b29f9fcaa396ffdc88fc07df9892bea net: ravb: Allow RX loop to move past DMA mapping errors
e16c134a55ff3635ea8ccb89fea7930e7bf41b58 CIP: Bump version suffix to -cip51 after merge from stable
1ccb28b9cc580cd2b779bdee183ff5ba4a4b773d CIP: Bump version suffix to -cip52 after merge from stable
5d4fa33069de0efba6ec710382f6c8763b442aef arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
72139adf37303a85badc856441532d445db5d07a ASoC: sh: rz-ssi: Add full duplex support
79a27f935cd3872bb5723c0789281919d1675dbd clk: renesas: r9a07g043: Add clock and reset entries for CRU
819cd80a9f54012461d4a0fb6f31af1e3f69e935 clk: renesas: r9a07g043: Add LCDC clock and reset entries
ed0556382b4da3c1c462a0eb6898208e2300a824 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
2c4b598c00579052d19a44a97bb9fc886b7463cc media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
8e20ed31428ab366e806b43c128494482444140b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
8b4d4ee94a498d07a9a2c7beb9903ca45b542317 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
dda839fe506db27436a74c6b825d089d858af4ce drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c4c341ffbbaf3986d98ea36cc540675e3215cfda drm: renesas: rz-du: Add RZ/G2UL DU Support
ef24a50a913b2b35db66f5afd0ad1e38bcd488e7 arm64: dts: renesas: r9a07g043u: Add FCPVD node
15744d12bae154a90493d93bb4ee298b771a011b arm64: dts: renesas: r9a07g043u: Add VSPD node
ddc287e9ca585f2ef56bdb044b7f56f94c95bee6 arm64: dts: renesas: r9a07g043u: Add DU node
e98bea2304871ce0ea87e41dd79bb70d11bedb5c arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
5b3223164bf3816e630abe10d008f8ffacf316e8 ASoC: dt-bindings: renesas,rz-ssi: Document port property
a041c5864b0356a37ee7301ac37931101be20571 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
bece9df662cb05e2257311b772c542f7aa765af8 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
38819c0cd624f0a53ec9b01b100495d71211177f CIP: Bump version suffix to -cip53 after merge from stable
fa8717e76d2841565434fa2c6d72b5de162f4f29 media: i2c: ov5645: Drop fetching the clk reference by name
2815bc09abac03e6a36aa966d069494b2c0cc18d media: i2c: ov5645: Use runtime PM
b4c3a171341c956dccaa74353c3654ef5b3c9c70 media: i2c: ov5645: Drop empty comment
9ad97a11e914d4e697bd665076a17d0f1fdd3d55 media: i2c: ov5645: Make sure to call PM functions
8e3895a971142bead5c883c4fc1f589b0f26847c media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
f645e897468c7c87f860b2192822ccbe53d483d7 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
bd34a8e3c9ff60f1adb2647b79e1842fc3c211b8 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
988e065e5f0347b0d6d70fce79a10a071af075d4 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
5106022f0969d67d529d7629135e115e18ea3849 media: dt-bindings: Document Renesas RZ/G2L CRU block
1f180aee41e971093228aad324418244e361417d media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
0f2fa4ffd90d854cef1cfb5376a019ce795e90ab media: platform: Add Renesas RZ/G2L CRU driver
e0839268d5e59f7e070f84eb0bc0a04e6bde42f8 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
a9d57f0c649c513efe3f6eefece77032acb5b768 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
c1b42f80f0d0300bd385eee9774ba74a08a7e350 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
1f7e78d24da0e17fa52787998ebfbc60abdfba30 media: rzg2l-cru: fix a test for timeout
d47246be7b985f7ac07c0e3a1748169d44e6ae43 media: rzg2l-cru: Remove unneeded semicolon
17fafbdb844ee5fc94becd6044df8e81082a1185 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
126ff5003ddd8c4f3437f4dd4f012cd083b87456 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ba364973c20f87cc81a32ca4ed7537f662c33961 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
7c91ffd38be09f9b94b4ffd12e11af55bb9e6c7c media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
09f9cb11a7571107832252a4aea751a4f9b72b7f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
207c0e21f8dbc3206b116512c944e8ddf4448a0d media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e518a96b2e1a1f0b4eb825c87af5390c19ae7679 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
23dc77cc1c13a1233a3abf99712f6ca4416504fb clk: renesas: r9a07g044: Add clock and reset entries for CRU
78854e4eeb7170edea5278afd1d8e5d77cc9e501 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2972afa704edd43330453cca3dfe3f0833cb819b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
c19defd05f8860db67ac5824ce44d6ae4650fa8d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f27df081befb7db4f00ed66dcb28620e373003eb arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f9ba0726b4dd670523a46d00741a06d59ae48367 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
8ce01961eae9ae4fc37dda985be355c0225c6bf8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
764fc3cea2dc44db241e402398e4059b5b0722d9 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6b6fb3fefd48461d6ac22f67990f2dcbd7311782 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
e5008b9df5233849a7ce4eb75cb2c89c7103cea0 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
1133f9e6958196df0639a695c5bcea8da9d27e4f CIP: Bump version suffix to -cip54 after merge from stable
d8ca6b57d9a040b864d553c6ddaebc390a08d586 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
a8af905fbd9531480d5837fb380d9bdb18c29ea0 spi: rpc-if: differentiate between unsupported and invalid requests
3473eeb6447f9313bcf5d8f42a2a9c1a40b8a1f8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f3b1e7e703fc8195bea0cda42f52010f530a4aa0 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
fe0fd3215d0af383358ccddf055b53984826bf6b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
d48a4682ea24c0bbf049778188ea99215bb91aba arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
60989d2ce579a15550d8b98ba925babbd60d8eb1 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
49238842743026c266a2a4b787b072f67e4d232d arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
e2225a65ab0a68aceb402631e78cf7b905aed808 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
7ad9859263cefc14526980270b3572faa65905a8 CIP: Bump version suffix to -cip55 after merge from stable
8d6938a0ac9775030a83af834a9cc5429444c5a7 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
61d895277eb924ac1b15077faff28bbe5d54f2e6 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
30aab0c86394ca94a460129d35fd87ec1d939bfd pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
dc04dd9cf5497941270c1ea52aadf41050bc3171 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
411df503e7b5a8be71e791e59442d37e2f7364b8 clk: renesas: r9a08g045: Add clock and reset support for watchdog
48b00ec450ca5498a98a406fb400f7dfa03230e0 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
96b284c7f1e028032fc1eeeab5818ca6e73470b2 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
f256336ef375136cb5d0584506b1091e5ead98a2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
91dec4b52f8380eb5f8365ef522bf74df28bb821 watchdog: rzg2l_wdt: Remove comparison with zero
ec86f834fbf63559928959e1713fbf91c7ed0b66 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
52af0441e29af5c18f4aff934862fc5ce8b18a76 watchdog: rzg2l_wdt: Add suspend/resume support
6b15b908e7c91ec69259a9e0f6aa89a1bdfc8038 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
acd5c9ea1c8ba60c3ce4a9221649c605eebfd56c arm64: dts: renesas: r9a08g045: Add watchdog node
0c2465d490608bcf7e81be8ffc9cb90bc11a535e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
fef6bdd44759c5fb6b8b16f9a955bf44ae558a98 CIP: Bump version suffix to -cip56 after merge from stable
3c08009731e1674b1c27dff3b2f9c5733314f629 clk: Add devm_clk_hw_register_gate_parent_data()
1583432597006658da50655364fff12c9947924d clk: fixed-factor: add fwname-based constructor functions
439efe58c4402b85ddecaf9272dc742701fdb802 clk: gate: Add devm_clk_hw_register_gate()
2ca7aadcf4d26607b915e1a3573a5d4d5f04738c clk: Add devm_clk_hw_register_gate_parent_hw()
7351a589dff87b5812ea0add428997d9cceb1571 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
c16efabb56828b70ec6d136494d87af46355f7cc dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
26ed5b55d99160b090e9d1b5a00553fe4acdf3dd clk: renesas: vbattb: Add VBATTB clock driver
c7de6e8ea91958c8483c943f8b117bb013a67ddf clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a7ad50cad46df74aa7e8935b9e7fbe108fc099e2 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
101426bdc9b335cde2ea8b4ae290dbe2495f8dee rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7c4a2fcebddfb31ab65b1a9ce3407e00a77baccb rtc: renesas-rtca3: Fix compilation error on RISC-V
df094856dc6de9041d72be294efb7ab1c94d4e68 arm64: dts: renesas: r9a08g045: Add VBATTB node
588e72871f5aa1de457ace31a0fb297490c7d472 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
64fbd713b3c22ef6f7483a7ef8124303d9e6fcb0 arm64: dts: renesas: r9a08g045: Add RTC node
ae892ebdecf8fc9fe67df79e87429336abbfec4c arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
bb51b7392e7c4205f84611e89b6997df9bfc02ef arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
4560e5f14b112d7592443ed0c95b9ad49696b899 CIP: Bump version suffix to -cip57 after merge from stable
404bf4622357951bf863c931c3b01fd9b1fd4eda net: ravb: Fix maximum TX frame size for GbEth devices
7697af8072913e0b6e53607a0a51f93431405d6b net: ravb: Fix R-Car RX frame size limit
98868971d18ef7be49b8bc3b599c4e1720577007 net: ravb: Factor out checksum offload enable bits
ecc8c562c7a46c3913e9610a8b4b8d7713a44829 net: ravb: Disable IP header RX checksum offloading
dbccec84153ae0be45fc1d80fbd7cd7fe4473f6a net: ravb: Drop IP protocol check from RX csum verification
5317a410866b88b3c7ae575f5e09d9e8e33f43b3 net: ravb: Simplify types in RX csum validation
b6607c6c14c5fd5a0349db41cc27026f252bbfe9 net: ravb: Disable IP header TX checksum offloading
754a7c996f21326272e2c68b879db7cd860d026a net: ravb: Simplify UDP TX checksum offload
261946da18831174b1311a9cb19e743f7281208d net: ravb: Enable IPv6 RX checksum offloading for GbEth
7fd4044e57ec1810c6c3385fbd98b709dc3e791d net: ravb: Enable IPv6 TX checksum offload for GbEth
63edeb85530d7feb3ce8645e284e23de17ed36f2 net: ravb: Add VLAN checksum support
bf3b1f6dbf7e796a511522702ab66ed224caf97e CIP: Bump version suffix to -cip58 after merge from stable
539c3f349f37de10585be8157b57a98f9f471b6a CIP: Bump version suffix to -cip59 after merge from stable
747c485b1ec38e28b3e6b2414577f4df50dc5359 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5d321a65f7ce6a59e338866aa419b3bce033ae05 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
13e8ff3b057b9337b6023754ce43ee9d99e83c6c clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a4b29f8babd02afbdc06dc91876417504baa65a9 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d0138822bffc0e6a425efe1c6a94af5340f2cc41 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
eeac84f2c65b11d889ecb5c7aef13a53d7a31b21 clk: renesas: r9a08g045: Add DMA clocks and resets
de66dbac75d94ff11f3124d559936d8c45897447 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
a2f28a448acd24520e90fcb3e53afe47c8799dfa arm64: dts: renesas: r9a08g045: Add DMAC node
3d29350a8c05d5fb0b11a0cf5763214463ad0f79 i2c: riic: Use platform_get_irq() to get the interrupt
e7fe5aeadd2d306ac5f0226b8fd2cc7d7ca7ae99 i2c: move drivers from strlcpy to strscpy
dd33330c07c1f65679f922e4d9ea504e9411ba8e i2c: riic: Use devm_platform_ioremap_resource()
aa721db1f507fdd3606df9ed43a05f2db716b195 i2c: riic: Introduce helper functions for I2C read/write operations
bb537d8a39322afa698b19571cda62d974682c58 i2c: riic: Pass register offsets and chip details as OF data
58eb4b34b4140e2752e667a7ce9edf93d10b6431 i2c: riic: Add support for R9A09G057 SoC
6c67b5276b879eefd032a8a557ab51692b29db57 i2c: riic: Use temporary variable for struct device
997bb7cf431b7a0c0eba43e34096ff16752cc319 i2c: riic: Call pm_runtime_get_sync() when need to access registers
b2df5a4ae0b87d44c8316d93b6296e72e7e9cee4 i2c: riic: Use pm_runtime_resume_and_get()
d4ea43c4137c72c18f46f75b982d94e6febcbfa4 i2c: riic: Enable runtime PM autosuspend support
61fc09091ca0a30a39e28bad9b91f6584e3b9f9a i2c: riic: Add suspend/resume support
e0adc4054a11affe770818a9c300fa052e403eb3 i2c: riic: Define individual arrays to describe the register offsets
379d306dd680674071d1d16b3d0751950e52a605 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
2e46ea4977b14ee9cb6f52d6d80f8553b9791b93 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
484234f15f6e287614bf8413792a023a2bf8d951 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
8b5fe90a31c7daab9f471a2c8b0d72efeaa28f17 i2c: riic: Add support for fast mode plus
af987c0dd26f0a685b2d697b9cf984c8bf87e636 i2c: riic: Simplify unsupported bus speed handling
b9ad637f154c8ad6a859633320aea867b6e6a1d4 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
c6bcfcdd06a2880ed094776431194a2e89c0b80b arm64: dts: renesas: r9a08g045: Add I2C nodes
aa61e9ed957a593740a9c3b86497eab3b8262e36 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
43da8000dc6fd1b8b5f4e762849ceb0552885364 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
c195e02e5ee405313907250cdf9032d10d29f0ec ASoC: da7213: Add support for mono, set frame width to 32 when possible
640ae2e79a3947555381831239e2db070ec33952 ASoC: da7213.c: add missing pm_runtime_disable()
83366a0eb1b82e46c12f73633e611cb6270b18a7 ASoC: da7213: Add new kcontrol for tonegen
939e09cd8576524f9275be6018f3f7f369d18f41 ASoC: codecs: da7213: Simplify mclk initialization
0e2f3ccfc62bd7fb31f73792b29a362dbfaa5969 ASoC: da7213: Populate max_register to regmap_config
3372bf9f79dcdeee84a779eef2db643451cfc7f1 ASoC: da7213: Return directly the value of regcache_sync()
8eb689b91210fd8024ebfd6a90606374e980fce4 ASoC: da7213: Add suspend to RAM support
bf121cb7d5f6bf85d8777f3e1937c2f2402133e8 ASoC: da7213: Avoid setting PLL when closing audio stream
c20af4ad056fb9e7a174b68a3a26be8af0905866 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
747583751fa025ceae65a27af30d1eb71d73c3fd ASoC: da7213: Initialize the mutex
5f5f093259c63b37a47266474a31ab206085d021 arm64: defconfig: Enable DA7213 Codec
d080d7fcc1dc5a44aec84840756d433210e70657 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
da5cbf893d496f024b9d0c43af53b84abacdf050 clk: versaclock3: Prepare for the addition of 5L35023 device
ac24356abe4c1889cbe6448a8c3c75e3375d523f dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d170add5159f0487806bf9ede43280d24dd8befa clk: versaclock3: Add support for the 5L35023 variant
20ea70a40eb386129ddec4a77de2f464ce72f280 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
7dbf4f29cecdef0d4f43b7b2879ecc9ca9c78e8e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
adf226439c36df1323724cd70a192fa2b6cb1412 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b9c9ccfcb76c68434ec669a55f0aee79a8862c32 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
9a9c440b3e7fbd4ab5dbe3d04d1bb127db36adca ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
fa3bafdf55dc08b3fcedeb794342ab1c3d72cbb7 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
d159656796b83845683ce9cb9bcd51ae71f985fd ASoC: renesas: rz-ssi: Use temporary variable for struct device
43d9ce90a9cb77f8e7317e76224e7722db8cdf5a ASoC: renesas: rz-ssi: Use goto label names that specify their actions
92b17499403b8f2eebfa97f7cbfc644674e7165a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
08b9a0fa5338a7081ef424d1a7c2b534ae9da79e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
6643c17d46f6b6c1d098ccee6b31577ab716348b ASoC: renesas: rz-ssi: Add runtime PM support
5b5f0a274997974c0fc7756d93977e1ebb0d452a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
4df451e8ebd12c9ee2c10c1972a00a66f1517616 ASoC: renesas: rz-ssi: Add suspend to RAM support
dbbbc55ce45a89e3d744ab1267da693598f669ab ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c3dffc55241f51d0df01534baecbbec17402f657 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
4ec79f0fccd28cd4f615c62a687491466f500778 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2397bd5058667c22f023416e997a0a11276b7781 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
61658a0712cc35201762b45c2b2e8552645a6e68 arm64: dts: renesas: r9a08g045: Add SSI nodes
6e9e9ffed85684342d9bdeca680cf1fc3934e148 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
5c42b2b61d0d142b5ccd36de06faebc0d9e4ebcd arm64: dts: renesas: Add da7212 audio codec node
ad3df4e5091cdd268dc6fa0c6b98dc4894998e61 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
eae8ba76beaca6c5201cb42af74065d84a151e0b arm64: dts: renesas: rzg3s-smarc: Add sound card
9010a0a945bfc7545730811b7542e118b4ef572f CIP: Bump version suffix to -cip60 after merge from stable
b3ed311274a0c4ab604adbc929750e08bc0d2b41 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
842644af1579e77ab7de2a1fc65bc9f8059f07ad serial: sh-sci: Update the suspend/resume support
c5fcadac26f659ac23928cb31a4df9a638165809 serial: sh-sci: Save and restore more registers
0135650605a5ba34925213a69c91ecc5d92d688a arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
4b829836c2607c95379514767157f6be6a650e82 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2a239bce0c7a30a237e91e9b98b9b6210e617390 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d0dd09df835b8a7aa1ccaf30e58607a7e5c6eed0 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
687d057c782aa7e1f50ba8ceccfa140703a63151 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
3f6df6a838ef5e9d8f3769fabf7b6cc74f31a02d media: mc: Provide a helper for setting bus_info field
93bde289f0466cc54c4170451569b0a9b2571b2a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
c49596a91eca116f2ab4d96215adb9a1f0d01787 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
5d485316353207066900787ad9367c4774903a8d iio: adc: rzg2l_adc: Simplify the runtime PM code
4ab885537da69d35f2eb145ffed74b60b97e101c iio: adc: rzg2l_adc: Use read_poll_timeout()
7a4ceb0d877c2feef0e95daa1ffc795aa485eee1 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
f1aa172de14533bfea0a6c65e6ab1dc2cad8e3b7 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
dc59d1b58c41180f003d1ecf2143e23018434fd4 iio: adc: rzg2l_adc: Add support for channel 8
f42ccd20b8d39d87447d4a4105ae9915648b714c iio: adc: rzg2l_adc: Add suspend/resume support
ff82ccaac4bcb4d71673b423decd0b6b1a73172f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3b26f0c0706ffd85bc2d927a247b0a36bd44610d iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
8b4730f05d8847a6a0585126ddfd332647e9cd4e arm64: dts: renesas: r9a08g045: Add ADC node
69ffe9894a6a1333635e23e73251b8831778f78b arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
c3928a2bf6380f7860acddf14401181d7f086b52 CIP: Bump version suffix to -cip61 after merge from stable
5d886a49e6a869f8297ed8c3c8512d9a03c6400f drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
fc1d71a8e399242766593752fea63182f4de9aa5 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
43c54c704ed55a498c2cb95e6d82a219bdcdf267 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b62d431c133ae6706141b7e947fbb9f22fda4cdf drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
75c89a58f649247b01b08b3c18d9964288f537b8 drm: renesas: Extend RZ/G2L supported KMS formats
fe6297360ca89707aa3534771e920886ad4eec4f drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
ff35edf72a55845d5d122fd575922bfd72d5b086 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
90ba58c080d98ffd0da64e62a382fbe8e807d342 CIP: Bump version suffix to -cip62 after merge from stable
27e9a9445ec9e602a599a977a08be899afa319c4 CIP: Bump version suffix to -cip63 after merge from stable
2409eaf6b9eca4af0d1fe28619632aa814c18c20 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
c0097be37090e9c1cd711991227a933bc124441a Mark this as 5.10.241-cip64 (-rebase) release.
e13c05aa3272aa7500587c8bc2942f34d52464d2 CIP: Bump version suffix to -cip65 after merge from stable
730d341ad78ba87c85752c7301ec72159c1e218b Mark this as 5.10.246-cip66 (-rebase) release.
ced7cba72edd60b81e8cb16ce7b4625e25046852 mmc: renesas_sdhi: Set the SDBUF after reset
dbcc2a5a7bea66093622db820d6f61d78a77dff8 ASoC: da7213: Use component driver suspend/resume
5b0bdc2aed25ce930eb35547bed0f30a48009ee2 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
6baa321d23e374114914d8e78fe8a257eb7a3851 CIP: Bump version suffix to -cip67 after merge from stable
a583323ad96c31f4fe7b6b3e556ee1f7f9c008d5 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
8ccb46c853475f3100f2ab0e90e1f415c3bac826 mmc: renesas_sdhi: Enable 64-bit polling mode
4cc692e06fe3235ec7537dd1e4eef57725af7bd9 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
b1fafc5d866eb7a8edc13ceef416ba96f3b6c4ac clk: renesas: r8a08g045: Check the source of the CPU PLL settings
6cb74d9586d1b8f1b3dd905f9efce36d9a88be46 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
b21342c4eba60ae2b30d9b725fab71e8a6ac2a80 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c90b6c619a8b99fc4fa31415b08b0a1c07cb8cfd thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1d676dabb0b0c336334ea96c5c2f306a0e895dfc arm64: dts: renesas: r9a08g045: Add OPP table
967d44df6094e913a645a3088a7d215e5dca2584 arm64: dts: renesas: r9a08g045: Add TSU node
90dcd6eb81602086122f425be4845cb3323650bc arm64: defconfig: Enable Renesas RZ/G3S thermal driver
9acd2c029dc4052ffe8c275378c7156b77e0c4fa CIP: Bump version suffix to -cip68 after merge from stable
305a880b53904dcf4205c317a73cb72ac2684bd1 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
ba4f8c6fac065aed8fb66e477704675e0112deb1 PM: domains: Add flags to specify power on attach/detach
f30ddfcd7ced63e47038b313f9c2d8f724044971 of: Add of_machine_compatible_match()
2a4a49e2f51603030577c666a6d8a68007a49f71 PM: domains: Add helper to check for PM domain detach on unbind cleanup
1f23e810078d822529771f28cacbcf851e098b8f PM: domains: Detach on device_unbind_cleanup()
2afa1577db1b665d06702e8117008a8cb56f13ba driver core: platform: Drop dev_pm_domain_detach() call
9866ccb6f9c76a8271c62b800c9e880ae8992a1b mmc: sdio: Drop dev_pm_domain_detach() call
9dd789404fa284a221a317f858975b48cb13f49b spi: Drop dev_pm_domain_detach() call
55df4cea5631684e2ce0bee9686a2d363cbbfaf9 i2c: core: Drop dev_pm_domain_detach() call
83cae0bbcc2694a4cfcb1ca58892afb3d8d0dc0c clk: renesas: rzg2l: Extend power domain support
f739bd5d844693640944125c51f85f8f4eec357d clk: renesas: rzg2l: Postpone updating priv->clks[]
28377f34bc80d6927a51841991b3196b7b598e64 clk: renesas: rzg2l: Move pointers after hw member
e045ff4e409c5a42c0a43bffd03eaade66a974e3 clk: renesas: rzg2l: Add macro to loop through module clocks
752b9cf725a6d3fedd7d82e70eb7936200410a40 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
5f5e783753e38e011fee7c4898686e788a150787 clk: renesas: r9a08g045: Drop power domain instantiation
22ebb964103fe47b2e07f19acc6892e6d3ca1e5e clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
2e4237f6bc8833136f61c0330cdeb89e542195b0 clk: renesas: r9a08g045: Add MSTOP for GPIO
e1600d3cadcd31eddca9ed93fd7fc947e7e68f51 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
cd1d33e94b5ad57d0f600bb5be5eb6f2f51c8e88 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
edaf8d96949eb615c765f49879b443719a546ec6 mmc: renesas_sdhi: Deassert the reset signal on probe
b3491a8c862ecd4736d79c9cc4f5217d751125ec mmc: renesas_sdhi: Add suspend/resume hooks
61099e0682bb3c4a792bbbebcf5dd9f08e2c8499 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
1c948bd263910173c536a0fa50c0bcf5faa9c821 CIP: Bump version suffix to -cip69 after merge from stable
cf89d2b81c54f4feeea87a87407d16ea0fe94557 i2c: riic: Move suspend handling to NOIRQ phase
b145b818bf5a93c67f6ad28efa692c8723458ebe iopoll: Do not use timekeeping in read_poll_timeout_atomic()
b5d89bb9214e5903fd8f729e9392f6f3827ec5f3 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
802e8a5c81995f794f9da69ff21562315d418c89 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
34d0ed2140802b0a179648994cab55d111059440 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
fb34ac28c7498bcc98d448197bbd1bf6458e2484 ASoC: renesas: rz-ssi: Use dev variable in probe()
e48a65bdb2452d06eacd7c8d11e41cff4f8f3e1e ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
3d8853f9e24f5eca54469f01316d22063d858bd7 ASoC: renesas: rz-ssi: Move DMA configuration
f0fb6c640732c68b8829f670c7794224447c8005 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
8aa38da8ccd1960ed4577f5de0ce6e10038d0528 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
b2a80db6514470cfebfd81232f3b0e1e60227325 CIP: Bump version suffix to -cip70 after merge from stable
0c5be910196eb54100835fdfb078188bc86c63ec soc: renesas: Add SYSC driver for Renesas RZ family
68c7732056dfbd5be584d15b766ff628f22f5d2e soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
bbb8421749713de7c22a6061705093eee920c69a mfd: syscon: Add of_syscon_register_regmap() API
09505a2451659af114572f338626da0c58509ad7 soc: renesas: rz-sysc: Add syscon/regmap support
1c675f4b5b5e6bbe31053f08f9af53b883c069ee soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
796375cfed9b54b9f0336894412ae7b7b2a66715 clk: renesas: r9a08g045: Add PCIe clocks and resets
7dc43d3ef512d5daa17541aedef56e1f60c6d790 lib/bitmap: add bitmap_{read,write}()
53d21ea6188feefeaae3e9afbf6bcb9b0ce8b608 genirq/msi: Silence 'set affinity failed' warning
a7290a660eed079ab58023256ca0f5bbc7f342a2 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
a0034d9bab6617101c4678516505eaefe97d6bab PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
85112c2f81fbf07d40f16b797b8a29e2f5bf1c14 PCI: Move link up wait time and max retries macros to pci.h
6f33bc8b6d08e8b3973a1b845f35307385bb9e2e reset: make shared pulsed reset controls re-triggerable
22dccf49bdf5c3aa77bdea32cf6dac6e15b5449a reset: Add reset_control_bulk API
4c0388a7830b0f11a9dad7411ce14dc40b02c9d5 of: Add cleanup.h based auto release via __free(device_node) markings
f3ffdd307ae8915d59bc0ccbb52d1949b31357d7 of/irq: Allow matching of an interrupt-map local to an interrupt controller
ad9257db32e858bd132bc32e95f228863ac2d9ed of/irq: Update the out_irq->np before returning success
2e85326b8abba891b6e74166883b9ed1b9a23f75 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
f21fd88393f808c1cf0e105275345ed3c681d5de PCI: Add Renesas RZ/G3S host controller driver
9c567fa44d2da4a5acc6b2d3cb8a24d414014b00 PCI: rzg3s-host: Initialize MSI status bitmap before use
81e38b744f0b1cd6e128782088ca60ce25946bfc PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
b0505edc979e7697c80515ca77eb359100461d97 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
cbb373e3be384c8e43c901f208fde79a4ca5320b PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c515be62b0835019a7dbaf2e7f8b387af9cd9bdc arm64: dts: renesas: r9a08g045: Enable SYS node
f669fe8533fcfb303df4525a216d15be7221fd27 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
573774468176557b2fc251723d67cea47cbe6a71 arm64: dts: renesas: r9a08g045: Add PCIe node
7fe59a67cc630c0cab88d76cf88fed97d4f9a931 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
63b1dcf2667c59d28d547c6db268fe711ebc2d98 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
f4547141be545c874ee1c4f6724d01be3865f80b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
3ed73f6c9296160d7e19dc364663e46a8bad674c arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
1fdfa51e11f78ec0cc1c2c99a00b70402203b2bc CIP: Bump version suffix to -cip71 after merge from stable
edbc2b003154bc1f949be55b9a96fdf3197dced2 drm: renesas: rz-du: Add atomic_pre_enable
ba22683938f3533ba2d0051d9b3a2d99a647e8ec drm: renesas: rz-du: Implement MIPI DSI host transfers
f0452d58407c317e64cf6f92789c4a5d7fd82176 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
3b811eb95e03c18dd557aad73c5f4d9221825c97 drm: renesas: rz-du: mipi_dsi: Set DSI divider
ee23cca3f5e20e2f2e0682aa7eddceab2c91aab1 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
bffa93ab95fae6339544d026e2701980d5be106d clk: renesas: rzg2l: Fix intin variable size
e526b09cadb2843130fbcee5eba01b0d31a726b8 math64: New DIV_U64_ROUND_CLOSEST helper
49e31382b5961f544d3453029ea425a4e2235739 clk: renesas: rzg2l: Select correct div round macro
716aa9209b3a88308a46eab56d9156a6dd47ef4a clk: renesas: rzg2l: Remove DSI clock rate restrictions
16d013727d9688c58f5c3ab9cf3802661f9c02ab clk: renesas: Add missing log message terminators
72158f35db6f75359b60732d4ca40c1df496d4ab CIP: Bump version suffix to -cip72 after merge from stable
e763cbd327281e7deae8891f4f90fdad4a420f5b phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
32371a63c70d523973d74caeb31cb8520ac6ac80 CIP: Bump version suffix to -cip73 after merge from stable
948495b0885960f1d790499f82af313a12c6e316 i2c: riic: Introduce a separate variable for IRQ
ba71ff17d124a159393747d340c43fa4eedeed3a i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
18e4a0ff818de02a111983ad43391a11cf6cced7 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
e2caf4923f199a02ac032fcf9e91a40a39d12bda i2c: riic: Use BIT macro consistently
6c897cfdc06d9d1f9c252a8d4232ac732905d8d1 i2c: riic: Use GENMASK() macro for bitmask definitions
8c77d8bc89a18ecc91c845b823df7244b744573d i2c: riic: Mark riic_irqs array as const
31d68f3992f6f7b8548e584250742435a0de8ec9 i2c: riic: Use predefined macro and simplify clock tick calculation
a7f6bda0006a8349e61cb54a936ae97ffbd047df i2c: riic: Add `riic_bus_barrier()` to check bus availability
7eed52627f48e02b9cc6a090f9089845beaae758 i2c: riic: Implement bus recovery
5ec9f06e4116c8168d14e3c22cdd9337c217f280 CIP: Bump version suffix to -cip74 after merge from stable
c1a033b52fd727ba4897568d6a6c958f1f67462e CIP: Bump version suffix to -cip75 after merge from stable
b87d1721bb96f2dc6c6da9d806fac23bed9b5a05 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
74815162b6425f17ca86e198a0c7f49ebc2b89a2 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
d8326eeb2b145877c939ef807e9c443265a2f88d arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
1b1568acabbec9d69c0a303130a13e9594dba432 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
2df0cbbe71508169f6e0fb85381aa909fac53bbd clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
a1a1784dd17af0c6c17422648063e8491c9d27bf clk: renesas: rzg2l: Deassert reset on assert timeout
02aa3bf560fccee2b4d051ca24fd8d1a9b9db91b pinctrl: renesas: rzg2l: Add support for pull-up/down
50db2b01dff4c8af93da454c44e0631a596a6c9f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
3c6ad2e7649b4656811fb4dfbd03f29034b15f6a reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
8c8735c99ff46687ff9df3cc445ab23b7eaf45ed dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
c8281af6c6e1a479f9c9c2b831979fc90cef2079 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
df07342c99c105ea235ba116b2d4d3069232a63f reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
cd840806d9ca5697e9435637515f01287d6c1628 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
5d49602176fe1ff52aea410df786b752f7043c75 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
e2a76bfa356e98884c928e6908ec8c78ba390785 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
3d87e0f51123ab75091052a01b405033d45e3996 usb: host: Do not check priv->clks[clk]
2a5ed372ebdc4aef0c7d4b48d04c63e73a1e6bdf usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
d253a8bda3dfe0e5a1301d76c1e6d799d56357ae usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
a6aa499ce35b89b45a131140cb8afa856b0d5a25 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
90000d23c3c3b9a255daf8f9052fa50fba5773d7 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
54e451078356fdd2fd4b58308e9fc4efd5ff77da dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
f0e65f506bee619502b40283c0505a3404a96ac7 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
a6cc6749f3c19f5a82b65b85e1327e5c2a37f57e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e25a6e28bf5d7b1694378c60e51ca03b5a7f5074 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
b59cba6702a5e3b438a2809d2cf325193dde1d7e phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
609368f6d3bc1a6bb5c83c7bc27518ce4216a83c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2a68ce7f57f460b519b695ec604c2d32f198cc37 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
45169e09c9823fdc9b3da00389ad726889975c73 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
b565cef2bfb5d81071bca9ae75d5f63ce30e66db arm64: dts: renesas: r9a08g045: Add USB support
dc3d8cd67f0ae1144c0d61420bba4059e23c015b arm64: dts: renesas: rzg3s-smarc: Enable USB support
f015bd7d65599d8700dc23e6ee0d00cecfd52ded usb: renesas: Suppress binding attributes
c6c3aab3d9bb46d23c319f032d45f862aa85a8de CIP: Bump version suffix to -cip76 after merge from stable

--===============1679171439150011512==--
