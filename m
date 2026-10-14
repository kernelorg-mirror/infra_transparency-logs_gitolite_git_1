Content-Type: multipart/mixed; boundary="===============3083277711013031967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 14 Oct 2026 23:02:32 -0000
Message-Id: <179201895299.3294007.14509136715063012686@gitolite.kernel.org>

--===============3083277711013031967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b80e8d3369667ced4d87c1732f2ab4a8207d3b3e
    new: 9aea98cf1b192c4d9df0e79f211af9b5f42fa02d
    log: revlist-b80e8d336966-9aea98cf1b19.txt

--===============3083277711013031967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80e8d336966-9aea98cf1b19.txt

0110c9d7eab5713fe31689ba16fdd9302f528cb3 clk: renesas: r9a07g043: Add GPIO clock and reset entries
5eae17c5134a592b1da56832d3085416e89df25d clk: renesas: r9a07g043: Add ethernet clock sources
da1f80ddf7bc724f306901142110153fc3952bb8 clk: renesas: r9a07g043: Add GbEthernet clock/reset
646ed2c378edfdc708dbfc4637d981dcda6f7a42 clk: renesas: r9a07g043: Add SDHI clock and reset entries
316d0fc5870cab4e010a2e97b0344bfd88dd8760 clk: renesas: r9a07g043: Add I2C clocks/resets
b055666b853ddb08ba385436febb9c83c9947745 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f744fe3893a027bd4791aff8bee74af9337c4bc7 clk: renesas: r9a07g043: Add USB clocks/resets
b1539f3d35001e1390581a843a5ec0160c03e51a clk: renesas: r9a07g043: Add clock and reset entries for CANFD
f32b4614acfb056fc84501e165b8350381e6902a clk: renesas: r9a07g043: Add OSTM clock and reset entries
337a0dd4d4f01a254c1edb6e554604ca3933259e clk: renesas: r9a07g043: Add WDT clock and reset entries
9c37eab5bf5e5fd2ca7937e3148190d2a229440b pinctrl: renesas: rzg2l: Add RZ/G2UL support
1f0d96fd4f6ecd08b7ca955dbba0b507cd85a4d5 pinctrl: renesas: rzg2l: Restore pin config order
fc4fd8c102587084e560c7b5ca27a6106892065e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
135212f2d6d37d6f36296bce7aba8561518a095b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
639375b46b88ba23a957226d2e1278ec5eb01e64 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a94099a490969481319b32ca7277c7a4bb6e680d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f9352a60df6264a7cfae327d952356f02831c527 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
570895ed4f339d742da40709ffe6fa8874554409 arm64: dts: renesas: r9a07g043: Add SDHI nodes
9a56ae4239aca050661c892de323d3913745e00d arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
0538cde7097c2d6dfe4fe4f7d416ee70948ae2df arm64: defconfig: Enable ARCH_R9A07G043
2ffeb1ed1b8135ba9f29bd8893b908c6c0a170ca arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
108b05275f015a03f366924c7510dbb476cad6bf arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4ab70693e5a9fc5e3414c2eb6a5b728b6f991ac7 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
29c86033cb941a2849fb6fdd17a8fa339e4e2e84 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
00fb4f6002e1b3017ab74dcb6f612b134b8194fd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
221a0ddb396ee29f3afb3b5486f962628efba4aa dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
3634d9b4313cc3f8d284b57bed81bb0204ef4f40 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
4ea0dc6ea7b77f66218a360a2176750a245c5d8d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
65def31d54892a6e25124f8587876013366c7444 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
d136860bcf8e89f77bf5862380d61f9e9ba9daaf dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
61e32714c3712ceb2f7b7a28dc5363bc2f7f55d9 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e1f773cccf8ceab7d2b95e1c0fc6c666e50b6388 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
ec2576a2a017d91a1beca72338cafe878db8de24 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
36fdbe36fe5da2ddeb476086456f2f4b15d9ae99 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
cad7e3acea4e6f53084a1975d940ffca624f9c13 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
7e04e1e214b42ec3b4bb45bfe8eba0d0344a2621 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
1c0cf4de23f196cbc67d355ace3612bc794c82db clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
bcd1c2a782161d143ac8c398672c84fded61ca93 clk: renesas: r9a07g043: Add RSPI clock and reset entries
59a2ee12ca9e6ad8e6f366dbe132354ddea36cda clk: renesas: r9a07g043: Add TSU clock and reset entry
bf35935d2cae3a26d867c7b78952dfa0b6cb450f clk: renesas: r9a07g043: Add clock and reset entries for ADC
7320074d5bc1e1411f21a325d5c25f55c9c0f07d arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
fdbe7e93d2773be3068cd1575e8f38f2efbdb4ea arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
fa0037c9e222b1e13698d3f57007dddfa10b2c57 arm64: dts: renesas: r9a07g043: Add USB2.0 support
4f2df64ea7f698263732235e51e787c880b4aec2 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
8625d5f3f5f99b116d6c2e192f696ddaa666cb7d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
e1bbc6b059bbef24a277eff8b952d72d6a14edc4 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
58c7a390be7b07df4230483efae02e421a75a92f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
958bffc70acc4831df770335a37c2e7cec84c204 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
99570cd3804ee90863db45d8f5570675b96422b6 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
6d267caf855b9ea5fc2d66737d9c24c9797c8b4c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
aebe6d286fedcfd66ec979041a01d6283ba1b845 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
7bab872ae9159c7dad33136f1dc9f2ad93ee6738 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
9bd784a03ee8b884ecba71d8b912b0d00da7a5e3 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
ef898df8fb3087991238c9aba58200a7f5098da9 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
510aa5b8fe0ecd2b2767e7ae997e05db5f4dc7fa arm64: dts: renesas: r9a07g043: Add OPP table
d21f73321a40c2cf142f736f9daa4204e681617a arm64: dts: renesas: r9a07g043: Add TSU node
1021a21e6622d5cbca0da4f91ea46f3edd686ff3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
261ac5d3f9e14ab71ae0e3f7678bbd146c2f217c arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6195059b903b9299bbf212663d40b16842d71b5c arm64: dts: renesas: r9a07g043: Add ADC node
099718397e47c703f04d1a9d06550fb15b61fc51 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
d930a5b883951b5137e0ef96adc91a6047fe0931 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
94d5b2dde00437171125905d5866ca43fe2991a2 drm: rcar-du: Fix Alpha blending issue on Gen3
08a16656c140396c287ba5295575408ec1a76cae CIP: Bump version suffix to -cip16 after merge from stable
3e24083b09625dd90c4d858c8e179539bc6a57c3 CIP: Bump version suffix to -cip17 after merge from stable
8e7104e22ab10c1dbbdafe1082799f22ebc40cff ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
212f62e74caddb1b4639a54acfd2b626af6d0613 CIP: Bump version suffix to -cip18 after merge from stable
2cf45154fdf0c22e2d981c27889c226cc2538be5 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
371dde409d5f15e8234a6914a0f5d7bb90bc1edd arm64: dts: renesas: Adjust whitespace around '{'
0c93b38b70cdaa6ccf8be6b5705501eb003a8c2d arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
5a19b2b2c6efa7f950c4a0ae2e1cbb7cb4ee746b arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c5b84a8a53ae6b0bbe76f50df62f045ca41a7165 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
0a7d480a07d4556d1f9af3b6b2b18ca92a0a5642 arm64: dts: renesas: r9a07g043: Fix audio clk node names
a29109c4e4fa148eb80bfce80aadbfbbcf54f6a7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
0290ffd78efbcd2a8072fffff4ad256d3974ce94 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
bc8dc280ea5adea51ac79c9aade789d484de0f9d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4c78566e5ff7f1dc82e26770c43247b07b782fd4 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
95f60b4ced421e6dee9a3f211dc76fc0c41ee2d0 ravb: Add RZ/G2L MII interface support
84025e7a5dc0fb80cf396cfaea2d209c315b0af1 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
66b3bc1ee8f4940642e03f624177b877d537b895 CIP: Bump version suffix to -cip19 after merge from stable
32cb749360b4aa35f25e46cc06d7275d3fbbbfa0 mmc: tmio: avoid glitches when resetting
1eb6043a49a38b2793e532098cba37e737c6b715 mmc: renesas_sdhi: Fix rounding errors
e5d297d9117b9b1ac0e33785a06a8046431efcd5 clk: renesas: rzg2l: Support sd clk mux round operation
2be1ed37fcdb7d3f183265b292cd313e1b09e737 CIP: Bump version suffix to -cip20 after merge from stable
efcbf7a0c17130ddbdab3d8ea7d65276d6219030 CIP: Bump version suffix to -cip21 after merge from stable
c25aa9d6ef611ffb136a859a87170131adb43426 CIP: Bump version suffix to -cip22 after merge from stable
d6014eadbcdd45c3d4795ffbb66b6c25e0874bff can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6d45311e766a71f6a5f87aee3270b21433b080f8 can: rcar_canfd: Add missing ECC error checks for channels 2-7
175bb3caf1bfcdc3c81d0259fc72174491bf611e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a8803eedcbd5e45e7b10391560158b1ac3cf457a can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
844f8c8ab8eef23b414d87cabb407bc743e99919 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
752b204cf373459961242569afb770a5093c7d7a can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
80fe6235d2ed03b744d0c277fe214cb7d705e513 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
27232c10d41e994f7f4c0311cd7cddeda2c9d5af CIP: Bump version suffix to -cip23 after merge from stable
d409649edd35da9f0ddc72aadef7f24a47ddefbc CIP: Bump version suffix to -cip24 after merge from stable
658a617e8274f9ca15016d071efd803274d7f0bd CIP: Bump version suffix to -cip25 after merge from stable
13db4d192fe71506bd2362a9e7bd8695f1ad5e25 CIP: Bump version suffix to -cip26 after merge from stable
95734b52f725efea8c3b374c0c050e4894a5a76b watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e9b9948db9ecb1da1c7955f88cdfea939d2c0876 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d2dac4874a46bce25c7eebf4580fdcc282b72b27 CIP: Bump version suffix to -cip27 after merge from stable
d9be35faf668d3f76a5e46755ba5a79d81c36af8 CIP: Bump version suffix to -cip28 after merge from stable
6a757ee34dee818497c0dae1203bdf90394f6006 CIP: Bump version suffix to -cip29 after merge from stable
72a5b9568035a5f708e77f0671316ad2ad5a479b CIP: Bump version suffix to -cip30 after merge from stable
1999f0a347300bcf7324d779cbb45543c748baed CIP: Bump version suffix to -cip31 after merge from stable
ce8ac29efc4ed14b11e2a18b185908171f7cba75 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
3e0a1dde933c6185d20ce67815e7dc5063203009 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
9944800e11eaf4deb57d1382d7f4b8c0d46d6bf6 serial: 8250: extend compile-test coverage
0d28b58c8959fbedcb8f8ac76e1e18972b547d59 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
cc6ac6c168a92379b7790a49d554bfb2b207d657 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
5615857c9344445fe93e58ec7c3d75bf4f27aa7a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3ec047c6880c84f31ce1a29125cb06a9e34440d4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d165392cc1708cd00972a756ea102514bb414f60 soc: renesas: Identify RZ/V2M SoC
b6830998f8683b8fc2e9240a066055c6475df79c soc: renesas: Add RZ/V2M (R9A09G011) config option
38dc50b8b2f2fe25b1b8508cb4ef7d4a9027e3e5 arm64: defconfig: Enable Renesas RZ/V2M SoC
9606034e138f2f19f4aedb1e69193333a159b096 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
b8f59247d66a9bdf73fed2b66a3207a22b3130ce dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
a33da71b1c05508b051c3cd7e15cd99f28860175 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
b9b21672b6197904363f055bcbcada61da62b825 clk: renesas: rzg2l: Add read only versions of the clk macros
3fb2a8a12ea2d3814532df21cf9a7576a5ffd04c clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
cfd9606401cbc2b765a4cd6563adc7580f4ad7f8 clk: renesas: rzg2l: Make use of CLK_MON registers optional
29635305dcf0d6d4ee30dd19ccf1eb64e2c51675 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
224bcfe6e50dd2c62884e63959cb8be5758f1e0c clk: renesas: Add RZ/V2M support using the rzg2l driver
97a8cdb6de6e8e410b32d0df056467f2e8355cbe clk: renesas: r9a09g011: Add eth clock and reset entries
edb3ff3b29201353b58cd489033170f1fa544713 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
392653a6546714632e79ff5823e77725b70ad77a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
9efada1e1ef1f7faf59d4a026edcdd75b832c328 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
68b2de72dae167ae27049b6a54c32eae38f0d60a ravb: Separate handling of irq enable/disable regs into feature
581ca31534d0234f00fad94208c7cb997807a5ab ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
2077a1c456e8b497ebcae90f9e916c0639417047 ravb: Use separate clock for gPTP
04b5eb28dfeeb2afb1c3fc1b159462d9d7af1df4 ravb: Add support for RZ/V2M
37ce054188e0b661dd21e1e32a20240afabd24f6 arm64: dts: renesas: r9a09g011: Add ethernet nodes
adac610aff7360ac50f106e580e48dfd0464744a arm64: dts: renesas: rzv2mevk2: Enable ethernet
a0ff0c159ccffeec0f1c22b7d534cb0fc41e7601 clk: renesas: r9a09g011: Add PFC clock and reset entries
db66871cc1da919ac5699b0f01dba900d345d524 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
3c131bffac7f076119d34e28dc97330b9dd01e38 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
a938d253dbbfe4072c7b847efc535ff704791820 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
4cfa3f3902855b8cf7e340b4092fc621b08f5e4d arm64: dts: renesas: r9a09g011: Add pinctrl node
533613e31f56f3a00fefb0b4a6fa3ba8f7e11f37 CIP: Bump version suffix to -cip32 after merge from stable
10891b60c49b73bfc4737cf386d37674d47492c9 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
4739779a77564d75cab45266590fa2bcd4e28146 dmaengine: sh: rz-dmac: Add reset support
20425e44923bf0d65a89e6c6ed255ffd1b5e3343 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
34528d977b2812f975bf8aa21395eecbcc34b8b5 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
7e9c0a962b7e59ef5bacd78c6e481cec60991c24 CIP: Bump version suffix to -cip33 after merge from stable
f729f7352d6d225ca0d91fbc0ae8f4c0f627a7a5 clk: renesas: r9a09g011: Add TIM clock and reset entries
280480876c549344cbb5671fa3765eba029ddfed arm64: dts: renesas: r9a09g011: Fix unit address format error
1e8e3890efc8e672026460b1bbc7070efe9c07f2 arm64: dts: renesas: r9a09g011: Reword ethernet status
343cc7148180f0c95acf306e7383f4b33ef07f6f arm64: dts: renesas: r9a09g011: Add L2 Cache node
f09767ff64f96d404f33cf2e887727fab20e4e4f arm64: dts: renesas: r9a09g011: Add system controller node
fd382d8fe3f5345c9dc736bc108abb1ad2df9275 clk: renesas: r9a09g011: Add WDT clock and reset entries
d091db8cff0b6794ebb5061ad61df4402056c6a2 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
127b8732bcd0fc8d5c56f1ed00f370d332738924 watchdog: rzg2l_wdt: Add rzv2m support
b6a59cce99004040e516abfe363bc154e5bdcde3 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
409bbbf4838c2508f9fe5025145626b92b24d6c1 arm64: dts: renesas: r9a09g011: Add watchdog node
db0ded9daa80f75e14c3e01c6e08bfabe557399d arm64: dts: renesas: rzv2mevk2: Enable watchdog
3a14c702048c307e2669929dcca5d4108e13685e clk: renesas: r9a09g011: Add IIC clock and reset entries
cea1e4e2f3bc92cafab50c4a83802c40cace77f5 dt-bindings: i2c: Document RZ/V2M I2C controller
89fe3affade883c7b35b91e60fbd506e1050c028 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0e0012f7fb4253b161caf4fb470ee46b53cedc7e dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
3d2334e839ae40f8b45622a897385b3e29df807b i2c: Add Renesas RZ/V2M controller
ce6e5d2b2c958f3b0f53a522cf0196ea9be16996 arm64: dts: renesas: r9a09g011: Add i2c nodes
b8949bcaf8261a9ef2177b43eaee68f36a04ea9c arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
9a70ea75b11aeb5997be77626396709431c1f995 arm64: dts: renesas: rzv2m evk: Enable i2c
8da4faba13da991a9cebe4c5e37f73f86afa2c57 arm64: defconfig: Enable additional support for Renesas platforms
273335fc4bf6c4e15bbee313e5f5bac694df65ff CIP: Bump version suffix to -cip34 after merge from cip tree
d250bde8d8bf99b24b34d697e5ca5daabd783632 clk: renesas: r9a09g011: Add USB clock and reset entries
2db0b443c4762d2e4b289aac2ec67a2079cf4bf7 usb: typec: hd3ss3220: Add polling support
d506b81bfa81ac3e476c11b613863626ef71d248 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
122f0e1453f6840f7ea0174d779a51d1178d0bd7 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
52207b23da16993028035d208160bc7c3cef06da dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
7bc2643963a24d2edc2dd104d5791b9082f72ec1 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
c07420d51636d0c22e14d5e1e619abfd48b4b9f8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c5e62b5e424f226d072554b56774949f79d41fb8 dt-bindings: usb: Add RZ/V2M USB3DRD binding
25318705ae0bb15b120656853fc182f2c3ec3bd6 usb: gadget: Add support for RZ/V2M USB3DRD driver
4a75fa86106f24a6b4f7dbd0a92db09704fe327d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
f3ba905ba9827eb6d184927c1079033e739d88b2 usb: host: xhci-plat: Improve clock handling in probe()
113f10ae4ba27ff338089b9a78e6bc18b9327990 usb: host: xhci-plat: Add reset support
173ae6dc490d175d780b9b4e4dc3d6b4d1dbccd1 xhci: host: Add Renesas RZ/V2M SoC support
6ad15c19607dde8d1042333ce7d25c4538506011 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
01acc203259dbe895d7185f8b4aa207d64e65232 xhci: split out rcar/rz support from xhci-plat.c
065b2cd8aa0714047898effb74a6b3b5ecaa3f57 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
cdb2243c2a231cbe53f452586c75d63dfd62e404 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a9a6a15c5c0fb3af681495645dfe91740e79a606 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5a3437cbde56744db110407ef635327ed7acc12b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d622429c3cc2dd700788c4c52329b9ca665ff79c tty: serial: sh-sci: Fix TE setting on SCI IP
c43a766251d29e381664adcb96837b3946d9097b tty: serial: sh-sci: Add support for tx end interrupt handling
73febcdc4327a06ec9ca42b9be965b646afd292b tty: serial: sh-sci: Fix end of transmission on SCI
19bf25113cae213f61aaa92bb5aa5c4c07aae7b3 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f4e727e311d3b548bc1905ea4b5f3be478ad16d8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
c630a77b992f4438aa58edada7120ae8709cb3d2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f8a2e7642504526296245d2cf366fd0c68419d51 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6d5b496e6126f0f38a09ef47ebaf940161b32c41 CIP: Bump version suffix to -cip35 after merge from stable
64fe3b5a036dba016c63af3ea226945eb5120341 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
964c2444211c893dd1cc4a2eaf625484405f7d30 serial: 8250_em: Simplify probe()
28f04c472a97b638636387c6c338d8bfe5cf387f serial: 8250_em: Drop unused header file
2b0f73b7065c6511208fdd1f2a1358c03ddfe139 serial: 8250_em: Add missing break statement
0175604c6632929eef37a5375feb8f7b3e3c66c4 serial: 8250_em: Use devm_clk_get_enabled()
505e98cc4a6f7c6d3f7b87c3194e3be51ef32259 serial: 8250_em: Use pseudo offset for UART_FCR
c06ac0714b7a137dbd197d451bb66576f6932fae serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
9e387684bd90783a79240c9f33395a82226930e8 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8afe6fd8947068613d8fe4fdf31f46f944d68200 CIP: Bump version suffix to -cip36 after merge from stable
0ff42b44527db0bacb7aedca72d407ea1f3bcba1 i2c: rzv2m: Drop extra space
e69c8f53fad348a9f725bedc740544c1d5cb5459 i2c: rzv2m: Replace lowercase macros with static inline functions
d08cc2d885ac6811bd4c2e455e667abed6d6ab4f i2c: rzv2m: Disable the operation of unit in case of error
89d170687bce24fd48d47d54f34b23bd7ff54107 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9cca31fc6436786acf3ef0b08da74ab9beace6a6 dt-bindings: soc: renesas: Add RZ/V2M PWC
08e504fff68c4f75ba1cf14b3f7ad7cbdaa909a5 soc: renesas: Add PWC support for RZ/V2M
43a73a56008dd65db396d6df90eabd85becf6aca arm64: dts: renesas: r9a09g011: Add PWC support
67c29f7cf7c03d26c11bd85fdc541c1b954abdd3 arm64: dts: renesas: v2mevk2: Add PWC support
684a15caaa13b41b32f7a999dbb72f9cfaa77337 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
95ccfedc75c6f2035f8734ea76491a8074145e27 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
24d76455197ab5be6e7c637b1c8dea6909b51e3a mmc: renesas_sdhi: Add RZ/V2M compatible string
94c73f5a1215c306578812afe5dc95209047d798 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
fcee9e1f7599a538c4cd6267fc57c19854862afd arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
65aaa1090fd077ee173a2bfb38221764abf2056b CIP: Bump version suffix to -cip37 after merge from stable
376c8555ddc2407213c96fa0e67a216758a8bd20 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
c52f5598ca8f049c899274f3af8dac7b01819039 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
4a9602e8624d5e3a5fec1a491335d778e29ed155 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
28db83286ece284aa1dbc4463926005fd52bec6a dt-bindings: timer: Document RZ/G2L MTU3a bindings
3fe818777922e61fec6a45bc1cec2003bed37147 mfd: Add Renesas RZ/G2L MTU3a core driver
a0967fbd077e65905cd7d72f65613ac4f5504995 arm64: defconfig: Enable Renesas MTU3a counter config
674d436f3e8a27719a3d0cc8d61e863b7466cabb pwm: Add a device-managed function to add PWM chips
24093f18f7b0bc6d3750620a1c5f3610435fcfe7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
1043994c1e1fbbc28239aa3686bba6f351011659 arm64: dts: renesas: r9a07g044: Add MTU3a node
b32cd2b8bcb379830cc6ad9c281f80de176a2281 arm64: dts: renesas: r9a07g054: Add MTU3a node
1de119e3c7e682816d195a68608966756867dc9f pinctrl: renesas: rzv2m: Handle non-unique subnode names
19a235d5d9aa722353a524dd34bdf108b5b79b4b pinctrl: renesas: rzg2l: Handle non-unique subnode names
69342ce9082cb6f93fd564c9c1c489e16b6c0d1e tty: serial: sh-sci: Fix sleeping in atomic context
b7dd2106c70de75be5b6b96089278ae9a05f166f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
41c7ba0a563001129c372bd87e0d103a4ee9f134 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
17bddbd074cac464e47b870a8604c071b015a2df arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
7298f208153ecf307f2c61b72728610b7149b5f6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
077d7c27d7ba0ac212f4737edd2006878c5a51e3 regulator: Add Renesas PMIC RAA215300 driver
766fd319fdd1e8c11b67c7bf734a38fbe3771ee1 regulator: raa215300: Add build dependency with COMMON_CLK
2ad47ea60c452c423c19372d0946e1265435c351 rtc: isl1208: quiet maybe-unused variable warning
7eac95ac21f34325e228f170edd9bad519af228f dt-bindings: rtc: isl1208: Convert to json-schema
5d96a75040b5adab4fc9eb1eaf8a3bc9bc188ec3 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
baa5df579ff821c6e950d51bf0c5ff48941f223d rtc: isl1208: Drop name variable
adfe80a7f0e2a0f8d12e299aed9425e5f799f8ec rtc: isl1208: Make similar I2C and DT-based matching table
e6491b0bea7a8990a65f10b0b2a5b4b330156c44 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
0963ec4af93416b1f90bfab33e8a1af60d7ed412 rtc: isl1208: Add isl1208_set_xtoscb()
6395600be2bd24741705bb6502170388cdb6faa3 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
54b738edac833200bd0a5d0dc1d42904aa059c01 CIP: Bump version suffix to -cip38 after merge from stable
b80a97a1e3c636a420ec9618ca7affce4ffe253e pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
5915e081f4f0abf9ccf7a3dca50fbf9acb2eb76a pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
69ce2b798302244c78b488580bf97cd8baa72561 rtc: isl1208: Fix clock tick timed out message
75964c176ba3366dfb36eb070a69177689e40e6d rtc: destroy mutex when releasing the device
36f33c3214b4def4d2dea6e7748f94cbf6f46a4a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
afd37fef44fc40b48980125cac10a2bff0b8df29 regulator: raa215300: Update help description
a4b8cb1f22b5cbfe3fa5895cc64607f265d20619 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
3addac5de241fbd5c22a46ccd3c41dfcfb5e0353 regulator: raa215300: Fix resource leak in case of error
fa3102ee2ff4fa9865fd426d20b7acf2593fa6a5 regulator: raa215300: Add const definition
c7b45842103cb0ec2d0f19d347d77257c6a0755a regulator: raa215300: Change rate from 32000->32768
178673466271dad989bf99f7f466a7244df1fa94 regulator: raa215300: Add missing blank space
1ffea888c08d92f9b0b9ad69e76b64519d259abd rtc: isl1208: Simplify probe()
8ae5f3f5857b675dc7803ba7895246a8af5cd35a rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
4e588299192767dce20c67bcb7418cb0ab0f7092 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
f49292c22574c51c37f287292db545f059bcf4ae arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
57607b24870f98917aebc1ea827419e8ab7f9ed2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
982896e9c7e02b35047890d3ee36006a127e4e2c dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
6ad41840a6ae0f996258b0e91b960a9b5a334bdb dmaengine: sh: rz-dmac: Fix destination and source data size setting
c9c4243977e4ae71a9baadda5d155edc3b36ca8c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
a7a63c6bb4d1eb5e503163348f66acb2e00e92db pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
69309040d18a994bb7a10b2e2b58f5e7ceabc008 mfd: rz-mtu3: Fix COMPILE_TEST build error
9930d76655fce00f2469dc6e2abe3c755c16d421 mfd: rz-mtu3: Link time dependencies
f57b527f8f3f0095d20b50a766fa163495aee177 mfd: rz-mtu3: Reduce critical sections
f8e31998b6406d644418d991710aec4644688d49 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
b27b06f97c7350725f141822a9f81f04dffe8ecd arm64: defconfig: Enable Renesas MTU3a PWM config
ecb8ae34103ec85a482b34279adff00610648d5f arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c7a19668f412e348eb442fd72cf4a2e984f6a826 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
f121f0ac3aefb49dad885120b983f9d3aa33adfb CIP: Bump version suffix to -cip39 after merge from stable
0c010c980814da7d0b56c6586724f6fedc27d7b3 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
dcadc43d6be85aea009756f3a79a200168f2c55d CIP: Bump version suffix to -cip40 after merge from stable
725e9be2f76611828aa272a4b9c606ad5e4dee20 CIP: Bump version suffix to -cip41 after merge from stable
b93d5ac90847f78f239a08ce4173b35055b410e6 dt-bindings: clock: Add Renesas versa3 clock generator bindings
634c274b978b5fea3a36775156d6aba42c7a649d dt-bindings: clock: versaclock3: Add description for #clock-cells property
d1d578af387e91b77ec39fb6d9a82dcaa4e17823 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
66167f69ce39f39641d8e92b815669ed865fb134 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
a497d6e8dcbea0fc8cfb0d10116416a265596192 clk: fixed: Remove Allwinner A10 special-case logic
858a588c78c5ca57cfc55db263d81dadc867895e clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
9944e053836cfe92f63a2c0460a27537c7f7ba62 clk: Add support for versa3 clock driver
7bcdafd272d5c68feed407a7b7e66472447b8835 clk: vc3: Fix 64 by 64 division
5e09fb8a32555247c8c5952672e5569d7d5f98e6 clk: vc3: Fix output clock mapping
185dae326fdb0bf6b0e49424285b395be72f28ed clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
ae5ff9322006e6d9c100763d49a3e8c7fb873783 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
8094dd1f08830f10fd8023fe30d0e76cc359fdb8 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
d8dce0baf7e8ee515c8d9a9d2e3cdca0d9a33dd5 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
63d3b362c6bfd709aa65521cfe9cfcba510691c9 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
c5ee5af98212999ebf0137e39fab3aa4d8afdae4 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
01a4b167d2c2ad395e972bb59461418d0cc7ae0c clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b99946b741f5bb52cb100fe56e6ce0502330ff04 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
536e202a80568bc2083b6252d494eafb0acbf80d clk: renesas: rzg2l: Add PLL5_4 clk mux support
f3d85acec30995ed4fb3efe683dc35ffce7a65a0 clk: renesas: rzg2l: Add DSI divider clk support
c0da933f8689160bcac19926c0a53d6cf14c0df1 clk: renesas: r9a07g044: Add M1 clock support
da24161da1d2fceb89f3796cd24587b5eaeaf7f0 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
d5f8cc65072a3c0df3150abf564dc73e79599c23 clk: renesas: r9a07g044: Add M3 Clock support
5822e1e2cb7ec976267473fccaf14e95227f6e67 clk: renesas: r9a07g044: Add M4 Clock support
477cd99980863a4bb78690b4a1aaaa8ffe06127d clk: renesas: r9a07g044: Add LCDC clock and reset entries
2690856643e7e04205c019ecc86dab6957d4e5c3 clk: renesas: r9a07g044: Add DSI clock and reset entries
12a289f0e714cd954d6f7b55c68971b84d683485 clk: renesas: r9a07g044: Add GPT clock and reset entry
d816d99fa68341b513349c1b25f7f30f9d9a3a57 clk: renesas: r9a07g044: Add POEG clock and reset entries
d9e9cdc56d4fac00af616d0a243e5176375cbb4c clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
45d4aeeef5669e3d41e58869e2efa38d18bb544d media: vsp1: use pm_runtime_resume_and_get()
3f62364e4211f3a6aedf41ed681a57376c597750 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
8a9358ad1f9c3ebc3d67c3312bf5e80e6343d9c9 media: vsp1: Fix WPF macro names
80bd44de8e5daa0befac2a6ec2186e45cf271301 media: vsp1: Simplify DRM UIF handling
c97c5a2fc8d019f52ea18918430fa7b7eb7e4a69 media: vsp1: Use platform_get_irq() to get the interrupt
07b1e17a4b5b401766d50b34e491d406f703b0f4 media: vsp1: mask interrupts before enabling
f0679c09924ad7d56bf33c5436122f6902b25b92 media: renesas: vsp1: Add support to deassert/assert reset line
db3b14669c38575f12b3d855b15e25c2118a5fc3 media: renesas: vsp1: Add support for VSP software version
c4ed08b1dc3370a6d0c62b55eccee5df81e4e720 media: vsp1: Use BIT macro for feature identification
1702f36bd93fa28f9b9ce97752c5f9fba8e593ac media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
9c8c3624d5285f8dc99bd2391b5f4333fd237649 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
ecc1e2ecf6b9249e47f45734cb096056f8028ac0 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
3566c1a973701fb72e67be42dbc3237fd2d6a317 media: renesas: vsp1: Add support for RZ/G2L VSPD
1dc8ada436c8e683898687cee1038dbdd32691bf arm64: dts: renesas: r9a07g044: Add fcpvd node
0ca94afd4943bad348e623e7daf572cf3da72d38 arm64: dts: renesas: r9a07g044: Add vspd node
180cc7fb4b2243e2bc6374d94ef128ee355eb781 arm64: dts: renesas: r9a07g054: Add fcpvd node
8831f2ad9c155eeedf8429646a91253a0b4b711f arm64: dts: renesas: r9a07g054: Add vspd node
4dc508cc6193e3d2a80be4a17b45d7ca27a92695 drm/bridge: Add a function to abstract away panels
c24f9014245a56e8d87f7a78e38242044c5f3a5e drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
a855844b39369c4fc0da30f9bccf0247e48c99c5 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
b4cb55027382fc717134ba7e83587a825f6ff0f3 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
bd942cfe4aef2dc3cbc95138f1db7509034e38af drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
66c25796ed6a85336593d3d76867df1598ab4bc7 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
1915448247a6569e8c4bbb42fa169e74ca4d2872 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
82b6d060bb17a769197d60ca526927fa09f29a53 drm: rcar-du: Add RZ/G2L DSI driver
32a91928f3c8425b5b42a4bbdb5dc7d9f076a460 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4e30072db9b05be00a0b3c3f483b7fa6efffd061 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d14702353265f0519fdcc9a3801546a7205930e5 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
d4d00728742349e7fe3c4bc1601e1400d16cc73b arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
d7bc5c0059d019e1a59fa3e81de42d51a74733b2 arm64: dts: renesas: r9a07g044: Add DSI node
9531624bd92f1b50627db56aa3d3004d7008e4f3 arm64: dts: renesas: r9a07g054: Add DSI node
962e1143a0a476d368481a8ae197a0fcdd0252a4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
30147e1870717d7c58e232897216ec4325829a38 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
20fc33957652b243bf92c5b2cc26a545c7a213c7 arm64: dts: renesas: Drop ADV7535 IRQ
c059e38dc8c56e6b1afd8a6fbef1f01bcab02d3b dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
4109af80ed97981269b9a386d6da90a05ea65026 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
9c1f8d860307ede81cad1c106807c88462163003 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
a0258e2356e280b094fb292deb8f9133159e6d58 arm64: dts: renesas: r9a07g054: Fillup the GPU node
2245549e2a13344e5c50bdaec37641e397b935db arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
ff648916696f2bff040455f9cd075e0908458cf0 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
5d9a286a508da5588db0fac9b3e05c213e712d8c CIP: Bump version suffix to -cip42 after merge from stable
6e821570ca94deb235b1f45f5cc456f7641de842 CIP: Bump version suffix to -cip43 after merge from stable
5226d101acb314acdc0f4aa7bbe2b5d6f056200b ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5121fe9434c0475cfb3ad8643199a247a3b88691 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
82b1b8005a8e57da9b331d8c6c142e0e0e32a299 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
58ff4a4f5bc3b5dff6972beff50a1cd9ec886202 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0b6a97833bd7253896df3eea7e1f3b700a6c5bb4 Mark this as 5.10.209-cip44 (-rebase) release.
f19185956a2d7e7d8234fc67112a05c1727604ed arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
1949d014e6ab7b476aaa8a199757fd1092d1fcd7 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
157b78e9749ea2584bf8a27dd982c72f446a1f86 clk: versaclock3: Avoid unnecessary padding
120a7269c31b0f50f54e9ca720dc91af9d2b1a8e clk: versaclock3: Use u8 return type for get_parent() callback
99393f76112de14c49c3b932a99e4c8e2ee154e7 clk: versaclock3: Add missing space between ')' and '{'
1f482ab3e047bb3eed52ca133771453b53ce295d clk: versaclock3: Drop ret variable
8947633e60d650e5aa3aac39217f600377d9eba3 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
90044ee528ffe7ed884f43c535733257b9ae4798 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
424b2bccc4165b37bb70e470c7a44b3205a72275 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d66b88ab9a4aef262dc4f89c936024b1d8b2100a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
54299f221d4172b8a593f3d9ce1440d79396c029 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
92c5e1b1c04bb3e6fcccb338e168d6524346ff55 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
d199ae473ad3dacf5c43430db98b7eefd921925a riscv: Kconfig: Enable cpufreq kconfig menu
945e0428ddb066fe667caee68a88413152ec4001 dma-direct: add support for dma_coherent_default_memory
d33a94e2442c9b3a08f53c95cdc9702adde61529 dma-mapping: allow using the global coherent pool for !ARM
06a0a9b2d1161d85d62b4683844312fa06e65873 dma-mapping: add a dma_init_global_coherent helper
85086e35940a55fb8b19267494855c7ddbbc4a85 dma-mapping: make the global coherent pool conditional
cd4e3a42b39835f2ff39cb8d1b0b3158581fc074 of: also handle dma-noncoherent in of_dma_is_coherent()
02e26dd4c4c71e27376ebcdd9151038f3e09e9ca of/irq: Use interrupts-extended to find parent
7f34c033aa09383ab4f853040e1142071f096cbf irqchip/sifive-plic: Improve naming scheme for per context offsets
cd1f5f238ce0028c39b7312251bbed2950e3ac3a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
4573e930495c210586af354994b07c3460360118 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
78d91fd4872b1aaf3b2f1e078b80bb04f486fb82 irqchip/sifive-plic: Make better use of the effective affinity mask
97825e71b5f7385e8c4b5878cb0a668d194b9206 irqchip/sifive-plic: Separate the enable and mask operations
017265a832f2ccfabd6cf15787b19de2cda27d0c clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
c2064b7e75185f2eb80547163d48483ceadd2dfa clocksource/drivers/riscv: Increase the clock source rating
3f53534ad3ef829998e42ee7a2804c46deee8ff6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
5b7bca2f6d43a067d199610b63b4803a837af8b8 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
9360224bb24f7eb517ebe3180a36b2616d86c16c dt-bindings: riscv: Sort the CPU core list alphabetically
d80c722648511931ea0e7a800d12c7b82bb05cf5 dt-bindings: riscv: Add Andes AX45MP core to the list
a4d0060925d39fb786e458d9916d959441691f9f dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
c6fda535f2896633c3d50a564ef8a63a18004b04 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
3e9bb28b094163066b283d507c6a5fa1ec1122a4 soc: renesas: Identify RZ/Five SoC
3aa4a602ca91f1be53477c32344610ec42b51808 clk: renesas: r9a07g043: Add support for RZ/Five SoC
226f877e5a4694fc92b79e7e182a6254e8fffa25 cache: Add L2 cache management for Andes AX45MP RISC-V core
60e4788e834b4dffdec479b70f7932d2bb4d5ca0 cache: ax45mp_cache: Add non coherent support
73e9b02bc6e8cbc7df2a90ad61b0912b9c325c15 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5c2203ff895b455df98d41b6275981322dff58cd riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
17a58f75b71d7ad1866b85bbd3ef6a65772a98a5 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
da7472ffda757431d79f76265649c1793dc2fab5 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
6b8c79b595921ba475188cb92bec127bf5dd3180 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
e17b6c2ae4e5cde540b72149fb15c66b0f5e0295 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
50f2fcad19ca2038b08edf5fbae41bdb3341f63d riscv: dts: renesas: rzfive-smarc-som: Enable WDT
654d7cb4169779309e79629c97f04f4c05238f70 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
56c2166c7a86a834634e05775a7f552ebbee4348 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
21588770795eb406737ed5055e6e70e24f533e15 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
927ab6851e1ec1491601a25eaed1cc576783a6ad riscv: dts: renesas: r9a07g043f: Add L2 cache node
3a2821287d95e5af1e7c8a6c57ab1e25d4b5a1cf riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
298a51a591534ee0b2388ad1f8b04d1e0be8e095 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
69cbb5956cf78faf197efc22bba390a2429136a1 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
9a633e85f61200af2760a687ffafa63e0c5357c5 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f647d0dc415a81732b497812ff650d96f5808056 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
b9abf44af83eeb1c5a6e1077bee5b71762319a10 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
36d56938230121b6461855fc7705d60022885959 arm64: dts: renesas: r9a07g043: Add MTU3a node
d92098bd3cf844591f2e49cc1a622ff5d6cfeced arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
83d6c97a9c3bcf201dfbe1171d949f6753c175ad CIP: Bump version suffix to -cip45 after merge from stable
955574c1c73f863572e61ff93dfd13fb7ea22de8 memory: renesas-rpc-if: Clear HS bit during hardware initialization
2e9405e609adf2da6e44a410aebb159696cd29dd memory: renesas-rpc-if: Remove redundant division of dummy
c7416a4b963aca399cd11d12dd9fa77c1974b311 arm64: dts: renesas: rzg2: Add RPC-IF Support
0732a36eaebc1ee19f1f4343fe9c309eee2add37 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
b9605c3a4ad0b76aa2c48a5a6e6a3ad8ac7fdc89 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
791e6642260983135ef069b10141b0ec80e3ca0a pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
9cb119feff2b41d9e759afffa553e768cf919f52 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
1165e798c34f231623d681d6b7ace2c876ad5193 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
e7895932876452d5af6040d5cb41b58f7735bac3 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
30087c6a4f54beb380ebf19ad62b200c8bd8c2f1 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
2e7dc504f2f2af10a48318e69f4980f9df9776bb dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
877450b549b964c2bfffca276337e52c09fb5810 irqdomain: Make of_phandle_args_to_fwspec() generally available
0125e88b18dbee29522fe1251bab9fac70feb01e of: platform: Skip populating IRQ to device resource table
a782fe1585d167fe16ab07aa05d4df70339a28ff irqchip: Add RZ/G2L IA55 Interrupt Controller driver
b3ec395fc6912b5f872edb4353ba5ea93338d63c irqchip: remove MODULE_LICENSE in non-modules
12e5a8ada9b194f8d88fbdbbd8ac64b6b993f7d7 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
5fb69aa7d106847e969ba74238e46af673a8f904 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
91b5d82e8522ba628724951658f345bd9ecd7492 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
1c20cb909c51c05a91d5130ddb9a42ffb309a4b4 irqchip/renesas-rzg2l: Use tabs instead of spaces
209b6a2cf16de21489479554f4259882a05d904d irqchip/renesas-rzg2l: Align struct member names to tabs
896f2de6deef457ee474ea4074a22f2e8c54ce61 irqchip/renesas-rzg2l: Document structure members
0f0b2cf3e7d0629b16546a3437cc707a7a4a6847 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f926daf71ef77f2c2d75c6694d6fc5e640e214dd irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
87eda3b08b24fdf3d28f0906aea3718b44c1c9b4 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0ae5ab768f0471c24819361750a3c9a63624bfdf irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
446bfac90e7bff4dbf534827dbb4b3857956a432 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
af41879d35824e23204288a29d06f52b4a228def irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c54d3b4dccbfbb09cdffe05cf75ccf31e009f978 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
399917be9363b2eb9a103890b41f7e924566f5d1 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
eca4b8ff5560dad77f6ca3ba7a36bbf3ca55d0df arm64: dts: renesas: r9a07g043u: Add IRQC node
04802f9d11b47c087b7f64da48ac4ba31681202d arm64: dts: renesas: r9a07g044: Add IRQC node
50a16277dacfefdedbccb758918f2ba9c9f86033 arm64: dts: renesas: r9a07g054: Add IRQC node
fcce27d915db17383f50fe04ba0746879ae9f70d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
a6a592d14dcba59dc9b89958b94e69ed67d68307 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f591ad91e9675019e367589ad8da9d185052336c arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
05d46b3449b682f21a54214cba639216c73b2b6a dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
40392b9e46c957b3101f14850bcf00c35f4050b3 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
8337b943404225b7aced0b586dc97bf907b7a6e2 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
739c148f460c03903b65265cdd6457a943880bf6 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
5ec930981133721b9c0a8d6278ebea9f2e5a0359 CIP: Bump version suffix to -cip46 after merge from stable
b0e382d4298a68225756de9fbb26a2323f8e5095 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
859332c0f8bec0cd2a5026c34265ff83f67cfb43 clk: renesas: rzg2l: Lock around writes to mux register
8b595bbcc71e8aef2a0fd532df6b939aa7ac4046 clk: renesas: rzg2l: Trust value returned by hardware
3130945be71f8a81970613e39c986b9f4cdf24b6 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
d80b6f0632dbd621876280c6ee1415add072fb86 clk: renesas: rzg2l: Fix computation formula
7a58bb763349a85490bcc503f8d082947a92a8c0 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3cc3afaed8b51695075759d0326238c22eabcaf2 clk: renesas: rzg2l: Check reset monitor registers
90a4588035c60367d050ca8914010a230ec9f1e3 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
f9fea1466bd0af40ac61f211bab3baf0f8f34516 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
4d589721dd796a1a769d2dfbabec677e75b90f9f clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
342afd8e4c48a50661e77ba47f930d34812f4845 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
38dfd5b2c425e83035a9abb0073976014be67e3f clk: renesas: rzg2l: Use u32 for flag and mux_flags
dd0e561100d903607d95dd60ac1fb0babfee6cc5 clk: renesas: rzg2l: Simplify .determine_rate()
4ac053dedaac6d3e5baf9ae72b00820bb39659bb clk: renesas: rzg2l: Use core->name for clock name
c94f9b05bf14572a317540b68d6a265109578489 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f80d89391f4c24889238293d6807145e1426ec40 clk: renesas: rzg2l: Remove critical area
c2a44a902b7b0d34d796815a22afa8f14e8e2ce6 clk: renesas: rzg2l: Add support for RZ/G3S PLL
2f66584fc84d150bcf23e2636156021566c68ec9 clk: renesas: rzg2l: Add struct clk_hw_data
76475893268d34789b0b71c52686c1aaedc5b957 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c085909ed0f64b11db44245493dca551b6220892 clk: renesas: rzg2l: Refactor SD mux driver
dd1b52cf3c0ef886e4a1fd1ea2502a76abdd6754 clk: divider: Add re-usable determine_rate implementations
4c286d51ee9c35d03cb92fce38a28714046f1648 clk: renesas: rzg2l: Add divider clock for RZ/G3S
efef51b4f1423d421df61455fb8f217074a5952b dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
90681e96c93fe0ac068d4cc8a699f1f2ebfde03b clk: renesas: Add minimal boot support for RZ/G3S SoC
7b308e33e9a353757e8ab9160feda8c7cd58f24d clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
299f28b2af74a5e6a5c30c344605eafdd092b9d5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
e0c0983d33fd054ab8d0fc03ec46571bc4b248c2 soc: renesas: Use "#ifdef" for single-symbol definition checks
dfb504dcd5ccbd4617c87f4ca5e7736a58d26963 soc: renesas: Identify RZ/G3S SoC
4af30fe0d546fad27b188026c92362fbe1255323 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
a4bf95a76b406e959103bd7f41b34cdddfa8cfe8 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
ed1b7113d83459d60e6bc037a524f040366a4d4a pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
5a3612330a253889f6ff85f0d5f7feb61e3ed41a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
86ac5e90fe67e9446411e86e0f1604bd3dbb2a8a pinctrl: renesas: rzg2l: Index all registers based on port offset
9ecf3f1611cc3e0a6d0df3098c9572e9c219a1c1 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
7cec19bd0dd3a704a0dc1daf3d2f9c679929d345 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
c8decb522833ab03403414664ecc09544679a8af pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e97c94c21b991748294b5981afbeae71542ad090 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
4d85b1c7690e2d4d30b63f180cb876cf11974668 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
2237b72d3c48d2003b0c1550dbad581aa22e7a7c pinctrl: renesas: rzg2l: Add RZ/G3S support
201797747601714ea1c63f2af21ac64d2d2d4d37 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
35bf71fa56bc28f0fdf30a0daa3286769289c612 dt-bindings: serial: renesas,scif: document r9a08g045 support
cbc01bb265ed0e2978bedee3d2738f24391d0a33 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
925518210c42859e3332858d4b3a92d9e6cec1bb dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
62f763fbc5e804cda36e2258237dac7fee02f46f arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
c6d53edb68bb118efc33117d289292e48ab841ac arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
cd35cd60b725c43bc16850bb4546f76db15f2edf arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
6093cfa33f408d743a90ee1ddc02caeb114bacf7 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
15230fe9c4cbdf7d056230b74a8a90dd87c57d69 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
5a850c6b4768451db832ef1b440190725326f0f6 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
5b752c2f656976000854b5fc0b195da9ab180645 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
9293ccab34d3e4ebc95d2e07a7892d545a7a5a91 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
f95ed3b17e7f01ee65e9e8d6cae17796c69c138c arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
655ac5707ebb23c3d07fa2fda75d9ccbdd18c935 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
4ffa465d4095edb62073c1a8eac1899460b5d8da CIP: Bump version suffix to -cip47 after merge from stable
a4263f17a5545b55f6157d60bd6598cfaec619d3 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
ef5759a31f9753ffc511f37dea7ead4f734163ba pinctrl: renesas: rzg2l: Move arg and index in the main function block
cef037b40b989c9f437d521c6d7749f6cc7e26bf pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
3ac379a5ea682e18bb3966fd0bf7407a0e6908b7 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
a6ccdbd51e4349a107be8abb6521ef54575ea764 pinctrl: renesas: rzg2l: Add output enable support
092f7c22ce512dc6f71bbb65d666940b45c10a9f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
66ffefd077c047e0bf12afe4da6c28e922def688 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
563a1da91edbbf62a144a1fecd07dce0c4acb108 ravb: Fix potential use-after-free in ravb_rx_gbeth()
868b3777bb5b50b3217792f392ee69313b53b771 net: ravb: Fix lack of register setting after system resumed for Gen3
661d0a69d5319feca59824f68a12bcc9ba46f1ee net: ravb: Check return value of reset_control_deassert()
3e7237846df3900c91c7552b0cb97396c163584c net: ravb: Make write access to CXR35 first before accessing other EMAC registers
91f226e53f042c4df5541cac137e588a4ee6e02d net: ravb: Stop DMA in case of failures on ravb_open()
b195d3806629b45245f6910bd0707bd60ecccdec net: ravb: Keep reverse order of operations in ravb_remove()
64f6072a634ac8fb45129c71304aaa5e020db946 net: ravb: Wait for operating mode to be applied
4aeb9de83ce9696dd5b8f8edd1a92970026ef83d net: ravb: Count packets instead of descriptors in GbEth RX path
38cc00d85232a17890fd0d2e80b270fe521aa6bf ethernet: renesas: Use div64_ul instead of do_div
8de1b68716075480aa6b55d2536b143dfe461caa ravb: ravb_close() always returns 0
2e15994e94f5ca5f393e9a2f51644a66fe0ad34b ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
2c496e37efa927c7fb51d6b6c07e061978c2fc78 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
af285440bc154c520082e0bb02b894bea6ce6a01 net: ravb: Let IP-specific receive function to interrogate descriptors
35758fbe2f63ed21c7bd32124f83f179418faa71 net: ravb: Rely on PM domain to enable gptp_clk
5aa13a0207972def77775edd87a6b39efc65c54b net: ravb: Make reset controller support mandatory
5f6e4bd7af78be37b9995fb0d4860bd978edb1b3 net: ravb: Assert/de-assert reset on suspend/resume
b738705a71859038da18b482e0712a0a02c93d11 net: ravb: Move reference clock enable/disable on runtime PM APIs
75ebdaf6ec903e156cd611a5354b1c82a1eeaedc net: ravb: Move getting/requesting IRQs in the probe() method
8d5161d2dc97fc474b22d9dd675c3e0df1224b8b net: ravb: Split GTI computation and set operations
d32dde886aaa4c76d861d4bc37b7e0495a12c584 net: ravb: Move delay mode set in the driver's ndo_open API
f7bdaac467b3e534b281b89c47b89e37f2154c28 net: ravb: Move DBAT configuration to the driver's ndo_open API
a17b37e69676ad25ab8512305894b28b075e3590 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a7f02058e13bc877adac16834cebf06c79356556 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ddddaf40ed14e0b9e153cce6e2717bec5f69319a net: ravb: Simplify ravb_suspend()
f9009db178c407c1cac81e19253ea9f8aa8d5ca8 net: ravb: Simplify ravb_resume()
9d0cab921767f2448282d64f12881830cc1f6710 ravb: Add Rx checksum offload support for GbEth
0415518b49d2ebdbc6051179fd0c88ff40293ee8 ravb: Add Tx checksum offload support for GbEth
bfa7e41301ab85ff6a9dfe41515fd83834df2a6c net: ravb: Get rid of the temporary variable irq
a312de16f4dd9abc90c7a3b1ac2a34f97ae4ea2a net: ravb: Keep the reverse order of operations in ravb_close()
56dcf6d18757060f30d9f3a31d63756199f13f07 net: ravb: Return cached statistics if the interface is down
68de0a3873fbef0b4256359a3220a0c2ff7c3223 net: ravb: Move the update of ndev->features to ravb_set_features()
8bca82ddabf9456b2493dc9caa42d2d386e8b4a9 net: ravb: Do not apply features to hardware if the interface is down
c7620c1dc6af2019ac389f170aa10bbfc615ef0d net: ravb: Add runtime PM support
aada7840d2a80c45cd3308dc0d64ab5461734f80 net: ravb: Fix GbEth jumbo packet RX checksum handling
dbc5928c0903e08b7855c252c7960fd133cd4694 net: ravb: Fix RX byte accounting for jumbo packets
c123ce2c39cc36ce164b2d111e9254d875ab3992 net: ravb: Fix registered interrupt names
bcda3d8b9cfea1a8602918f426fd8b2f61f10a29 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
37970e57eedca13e30b8c900caaff1524146b46f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
48eb66458be8d187eed7efc82ac0974575648510 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
de88f96f475299f91ca12e7417414bfab5906a96 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
aa11e73e33a22eec864874debf0386a9da9cec2b CIP: Bump version suffix to -cip48 after merge from stable
80366c2db36df5a398b196be22bfd4406e9532ae usb: xhci-plat: Don't include xhci.h
208f42df417eb58b68af3f442d083e1d0b532916 CIP: Bump version suffix to -cip49 after merge from stable
a220489d57c0055171e8c716b6f69b5c347e9c86 clk: renesas: r9a08g045: Add IA55 pclk and its reset
a9f3cf4f90d091320bca6a22487f28f63b600e97 bitfield: add FIELD_PREP_CONST()
dc2816fe2d99e3cb7ec45c6068c743cc0ef0a886 pinctrl: renesas: rzg2l: Improve code for readability
0567d2ef247b3c9e9a5a477c76f02907faddd2ff pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
b5b7113fe005d28e7a44a45bf6c86fccb6708dd7 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
cc689075f406eb714ad5a31f4b412304d56a4ee7 pinctrl: renesas: rzg2l: Configure interrupt input mode
b92a2dd60259aab3b1fdf789a21cdfb6ce3b11d1 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
5cd068e48129d9f99ae64a7a8749eb715aabb846 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
66ff9a90efe9d62fd5e0b62f15db0584b6a4f744 pinctrl: renesas: rzg2l: Add suspend/resume support
6834f14263700c72049581f9d25fb24986fcd485 irqchip/renesas-rzg2l: Add support for suspend to RAM
5640c53679606150049d67aa30c8d5898049d6ae dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
d13ca5fa10b74e8d9d07848052aa770915603297 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
59c89a65d17f2c55739821687aee742e482d8333 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
3169fc4934f62a9ff0e916f1a31f7e9c081d96a5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
cb7a5d86f56bafdafe8fb25aee5d6238a388034f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
dd330b8d2c8da8e6cabe1f328bd9aebdf06860ce arm64: dts: renesas: rzg3s-smarc: Add gpio keys
df5b1155bb572daf18873077eb2aeb2dcf57efea arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
be20816f118f4904aef64423f98f528fdc77e153 arm64: dts: renesas: r9a08g045: Add PSCI support
ca91077bb104b6c51b512a72b5c1193ae3c20019 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b881680d5bf7d3b9af7d4684bac6a169aea85522 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
a9ba6c02f08495f318785a6c69c3a2cf4d898208 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
036eac1dd42f2f02f2e4e63e61e9372de70b797b usb: renesas_usbhs: Simplify obtaining device data
c2b3932ffa1f1e32a76cbf56e7b6dbf7f6577b56 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
4ab690c7fc25a72a9207ef1376e619ad4d3395c4 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c4049b37a10086b6ea447695c96fdce818b5c3e0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
176d44b77b9720374f785ef6af432e4da1297db3 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
a581c349fd6d4966d1c12c9fae2cd3fc68fa729c drm: Place Renesas drivers in a separate dir
9a7a31c88b2aaec5b53443f34b4de68080ddb381 drm: Allow const struct drm_driver
b86c321b62bfc723efc801c188daee86bdf8d2ca drm: add drmm_encoder_alloc()
9672749a612d1c4825c4c528af039858d36dce65 drm/plane: add drmm_universal_plane_alloc()
b214e259c06c969b629683017c2d2a6840cd1fff drm/crtc: add drmm_crtc_alloc_with_planes()
d20a0a99e52eb8989da732e5f9a93340e3ec7168 drm/crtc: Introduce drmm_crtc_init_with_planes
222c4a5dcebe7c428ec55a226fcabfcda56321b7 dt-bindings: display: Document Renesas RZ/G2L DU bindings
0994c657464643f32d421519f5f41da5eec41115 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
54022324d5c0b1d977d4b214c23e3d87814def69 drm: renesas: Add RZ/G2L DU Support
a31264cf4f60facd3da58edfff586fe45b527ebb arm64: dts: renesas: r9a07g044: Add DU node
b87bce22ca7e52e495a8fdb6c044af8e50428f13 arm64: dts: renesas: r9a07g054: Add DU node
32274767ec69bbffd5762c26b92af0ebbf8821c1 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
cb9da4a7d9118d0b98fa9d4cc9567aef4eb2932c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
5b9daf3c16cf7bb79aad4d14eeda72e51587d3a8 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
6107afe12e0b88db68965e12439795572eee5d80 drm/amdgpu/virt: fix handling of the atomic flag
e90d7ee8439e77bc538fb1728a4db9df84302de4 clk: renesas: rzg2l: Fix build warning
39d26036013fd49b6881f3e849ec81a833618b0a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
756649b9b840f921453ffd3b7ede20f404da1512 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
ac8a425c8c34d9b667c0413181e0fb0f80c1abab irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
44a9efdb89b1a201d97721d51c266c133f7785bb irqchip/renesas-rzg2l: Add support for RZ/Five SoC
9fd86cd39fb7ef50d7a08f3063195a5ce725ec32 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
dfed2880ffdd17ab69c1cc3af3ba271c2a3941f0 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
6564e28120842ecc5bfef8318073f4b4c0d63749 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
909da9afdc0a26986a7d91ef126aa6ca9fa1b67e riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e37d4bc0e50130a078973d15ff33571df4a6d5e8 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ff2c7be83f60986806a4cf506e505582a45ff3fb CIP: Bump version suffix to -cip50 after merge from stable
84b393669894b61f981cee4245a0c71be070229b mfd: core: Delete corresponding OF node entries from list on MFD removal
c2dfbf65c9d33b07ecd488ccc69ccc12510678e3 mfd: da9xxx-core: Constify static struct resource
fb2ba3690605a0f578a1a4b0bf2aef9a40a699bc mfd: da9062: Drop of_match_ptr from of_device_id table
2cd9cfe0865a7e50c7319e51b6cfe8c986023e5c mfd: da9062: Simplify getting of_device_id match data
d6cb582adb1e2c1303b70fed0c06b6cebe101f12 mfd: da9062: Support SMBus and I2C mode
7e1fd2cd5f79614bd72b07530adb71ab5609acbc mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
ef919fbd58311a0d8e038cb44be73d2e1d38431a mfd: da9062: Use MFD_CELL_OF macro
4f40e1a8e24996c8bee9883edd8602ad232893a5 mfd: da9062: Remove IRQ requirement
d6d5a0d4778bb90feb9c6654a2c29a6fb24dccda mfd: da9062: Simplify obtaining I2C match data
ab8fcfdba11b71884455cc1e6b2939adf7c351be rtc: da9063: Simplify bool comparison
ac07bcb0ccf6aa75cc03e0057c222e33feedc3f1 rtc: da9063: add as wakeup source
9a1553a759832bc3268584a5ec03898e07a33aa4 rtc: da9063: Mark the alarm IRQ as a wake IRQ
aacc7846a42118c273df1721e2fb201b5bd841a1 rtc: da9063: Make IRQ as optional
56d0b297b8537c215f4c82a08208688cd9ab0a65 rtc: da9063: Use device_get_match_data()
7ab565b0f75c7e4c72e75829f0c6d993fd0d020c rtc: da9063: Use dev_err_probe()
f66020024ed3c30760309f2c22adc34058241e14 pinctrl: Propagate firmware node from a parent device
f9d10898241648bb61c26155d754897a4d8d3cd7 pinctrl: da9062: Add OF table
e6b994cd0f91151fb7c2b2731ac0cc5109aa9ecf Input: da9063 - add wakeup support
71b9142cdb6b56f43eec5ad5827aa074085b9fa5 Input: da9063 - simplify obtaining OF match data
046551e220a1ae4a51704989e1824a3de2c04b2d Input: da9063 - drop redundant prints in probe()
074a389a6fed6873c0dcace79c39ad02b796e13e Input: da9063 - use dev_err_probe()
f125158016857e36404821f786b3f01b0920a152 dt-bindings: mfd: Convert da9063 to yaml
54ef793e91f8c9fea443b157155766d1fa442305 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
7482245263e6e2b5a0954d588d582ebb7425577f dt-bindings: mfd: da9062: Update watchdog description
6dc5aaa6e3756cabf317c8d726ed650dc6b681db dt-bindings: mfd: dlg,da9063: Update watchdog child node
e229bd724cdcb9262a6ad840fab12d3c31f9189e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
9315a0eb256e5775897f6ff7db899de4e01ad458 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
e7a31a8d6d6a65b023d94a2b6f9005f80e7aca1b dt-bindings: mfd: dlg,da9063: Sort child devices
121d94355bd661d4ef9648f545662a8d0a473fdd dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
b63fe19c7163e82e1f115bce1d5351bbae804af5 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
96759e713faad096a000dbb9ecc9f67c8152daec arm64: defconfig: Enable Renesas DA9062 PMIC
d5ad2aca054c2ea7c2295b2ea3bdbe0be14c2ce9 reset: rzg2l-usbphy-ctrl: Move reset controller registration
edabd317f2b9644b7eacd40cf771f505a64cf456 regulator: core: Add helper for allow HW access to enable/disable regulator
cace8377cfe11acf2ec6f33b8e65c5ff038befa7 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
2e9b1b0945e50d38353774cd16bdcc463d882623 reset: renesas: Add USB VBUS regulator device as child
7bab10d3323812044a483fd4fa54460cfa4f828b regulator: Add Renesas RZ/G2L USB VBUS regulator driver
78fb9e04d837cacc1951290a1dea0a95afd2a996 regulator: renesas-usb-vbus-regulator: Update the default
e092743696f15c05a31809454f92039c746a7119 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
f382ae2540c1ff064400e395ceebd224f02fffbe phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e4aaf8240a88d5303f469de77be98db495151d50 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
21cb467a6fd4af0770f9cd53d6ad4b2b51e4f9fe dmaengine: sh: rz-dmac: Fix lockdep assert warning
1cb6a1b478bf0a2b11ab347ff3f8353e0ec354ed dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
4fe4646b58547a3eb5fc39bbff7c572bdaa991a2 rtc: isl1208: Add a delay for clearing alarm
d65c239d07b272c016cc9faba6cde14ddc258985 rtc: isl1208: Update correct procedure for clearing alarm
f39ffd091881bc61cac181925c74185051aa752c ravb: Group descriptor types used in Rx ring
4db05271e94d09ebf0119dc6dc9fcdaad2af2911 ravb: Make it clear the information relates to maximum frame size
b7588054316a4ad1fc8ecfa89e76f7df3197d524 ravb: Create helper to allocate skb and align it
d1eddbb11fef445ab9b589edf13b1045e843127c ravb: Use the max frame size from hardware info for RZ/G2L
2e9f6c1b8e52ad3514b74b849cb0f5d43ad0df29 ravb: Move maximum Rx descriptor data usage to info struct
5b3b17c3caa720b55336936662db1f6ee55e3b16 ravb: Unify Rx ring maintenance code paths
5c9803316f9f461dcf9ea3cbd405b62ffab6c1c4 ravb: Correct buffer size to map for R-Car Rx
b5e3b167eb356863cfa9c4ae341af5d33e33f438 net: ravb: Always process TX descriptor ring
46d3334837fbae27ad88243fb9e16d415ba863df net: ravb: Always update error counters
67df04e2abaeab100e7c8ce225db3286c2c6b063 net: ravb: Count packets instead of descriptors in R-Car RX path
5ebd161c73df88e7d176f0846694f84cf285a695 net: ravb: Allow RX loop to move past DMA mapping errors
956dc0b3595bf180067536bc27c38935396db6d5 CIP: Bump version suffix to -cip51 after merge from stable
04a30327e2906de2857f5735c7c23876da042c9d CIP: Bump version suffix to -cip52 after merge from stable
36244563930073e8e2c26b82b25d4abcc6a72c67 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e51ac1c201bebc5c6cb7aefd5eb099e5cad11fa5 ASoC: sh: rz-ssi: Add full duplex support
742a7349e8efe2cc38ddf2d15dafefff9c3d5025 clk: renesas: r9a07g043: Add clock and reset entries for CRU
f582d1dfff3ea9c0010a622af35346d5ffd448e9 clk: renesas: r9a07g043: Add LCDC clock and reset entries
13eea04288596e6663fdad28985a30fe39497ca1 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
7205b969d96389a4a899575f5adc86081dddbe3d media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
6e5c0d5aa55b3fe07dd7ee1ff58b91afe0f28150 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
1f0289b92e12192637d6a3672c3ec61d5de15b24 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
2c980c36a1d162d3788e3924198fc9983279f4ae drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7579cc23fa749df1ec82a1cc0934d29ab2961a0e drm: renesas: rz-du: Add RZ/G2UL DU Support
6c022d7def29c8bd74159487a624163b7de2594e arm64: dts: renesas: r9a07g043u: Add FCPVD node
2ea57cc951756c031a7b120f6d76aed6fa3d9a77 arm64: dts: renesas: r9a07g043u: Add VSPD node
b351fe98a4c28b7c106c70851a4b151a98181e99 arm64: dts: renesas: r9a07g043u: Add DU node
01727754ca4f2a781b9b5a5d9604db199b9bb10f arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
79ec6c78b5a726770f07cbbdef30858869bbcfe6 ASoC: dt-bindings: renesas,rz-ssi: Document port property
888a0544213448387a00209ea693fa618d229938 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
b7a400b21a851b3f0ac8c0ce4796a0e6823b59a6 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
808daac13277166fceacdaa6cde4fd3c214bc461 CIP: Bump version suffix to -cip53 after merge from stable
b7a3ddcbab4384fa59682dd711508e23d889ad48 media: i2c: ov5645: Drop fetching the clk reference by name
c587d266e01d1dbf981fd1129c7847f826a00f5b media: i2c: ov5645: Use runtime PM
f26a0567ea2765a9d69c748746be3f8aaecc55b0 media: i2c: ov5645: Drop empty comment
7eeb5ac79568a13509296185dd8c973f68ac7109 media: i2c: ov5645: Make sure to call PM functions
637bfb9f14ca8e7a3f3d9b4f4d32833da51576e8 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
2b958c6fd468f3d3636d8a258e969fc86c9c5a13 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c204451229e46538a46a415f82869f8bb4a76bf7 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
ee8b4d81a275f0e8bb7e76c82bf79e70df8e0131 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
b66c7036fd4ebb76267f78d1958e7e1afaccad96 media: dt-bindings: Document Renesas RZ/G2L CRU block
90f30d6e455a934715511ebaaa504134e6406770 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
3c306c2cafc3f1ba0df96ac1eba903e9836697ef media: platform: Add Renesas RZ/G2L CRU driver
295dc748d39bb8e7b574cee89e555f5be5972854 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
7c621f1720e59261c3d251159b881b896d3b07f5 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
b673714daac67b550ad7a443fab36a2499c0f3c7 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
91fe6d04e25ac38e6559e2df661db0edbefe8c78 media: rzg2l-cru: fix a test for timeout
197dfa426e875507b6f0aa6f2fbf4b869e950d19 media: rzg2l-cru: Remove unneeded semicolon
7071a29e208064c5215f41b2507269e3eb0ae751 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
eb537d3d28a91d23e21c24df5207b48233ba6e7d media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
e53bc6d42bff6cb29b9fdfcff6ac8a1d1cf9d28e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
18707f53d8757e20cc87a209a51fbf5a9c4c35e7 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6b3391cd72de5780701ab5199468629b99060cfd media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
99c3438adc8b0372057461a861cc1ec946b1544a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
425761c5d305d829c21817a50fc86184a5f8cba6 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
36bcdf516ce25d3ea91d5df376b911f37132f5be clk: renesas: r9a07g044: Add clock and reset entries for CRU
fa1f50645d76c7d86dc0a7cab444f415e173ca89 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
bac9044c183332e15d753f0a1734addd2b7dc8e0 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
70276c2d2d5646ab0b6f72f44fc6d5ace1661514 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
bb54372730f16e4fea5e0c12b6d6ac5a19c838cb arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
43365a0152372d9d867c01d981b06706b3fd2a41 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
713b82b9b04885e16f120b07608b9b0cf07b80ba media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9b6275bdf593bddabdbe367f68283c4202c08fbf arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6326c13043c622aa7127878499979d45125d0085 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f431d3e406bde2a84d2522c3f2d995e6e03506f3 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
1261ddc44c93035b34dc52cd80e0c975b99d04de CIP: Bump version suffix to -cip54 after merge from stable
08ba558d4e929c701f8f4f2c51387af2bc240069 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
38c3269eea5ad36c40bc63a96eee337378f041ef spi: rpc-if: differentiate between unsupported and invalid requests
0da51857090a709a37f665b228b9ab16b49e57c9 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1375e0b1e354bc89ae75bd029afda78c812f667d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a09baf2c034f6e7d039709bf6793e68502b8ae55 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9cab129d87d9993e0f78eb9ad359a594d5e1faa7 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
7385ac3caf0d837b193da7e55451833c78e30286 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
789e2f809483384cc07362bfae1ed4cf130072aa arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
61303444427baf116670c5351f8d0cf528ba0105 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
f9589848ae44d1fb976ae623823026663cf319b1 CIP: Bump version suffix to -cip55 after merge from stable
863a99bda53877771ede7b2275766f236cdd0b3e pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
96783ebd241e1ac1a0e6526a98ce17bf981290e5 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
f09a457066fd4adcd0d85585af274fb519b36bfd pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
03f77f5059ddf1a1330c9d88c0fbfae4387f3471 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9130f59d352d8e535c711b0f510ed388888ac1c4 clk: renesas: r9a08g045: Add clock and reset support for watchdog
329481bbd3eeb5b64afb82203c3e1f4ccb0d2403 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
ea0111b048fdfe03449626594c612051b0ec7d47 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
5a7cd8f9add42436b09f888b596b922c06784b60 watchdog: rzg2l_wdt: Remove reset de-assert from probe
cc0b866e66b01a0379f2419b7432bb6155df9268 watchdog: rzg2l_wdt: Remove comparison with zero
92ac496409643ddeb8fddc7baa6fed8f0a81cd1d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
26760a2bc3ab83169d44e3da7eaece88bf3e98de watchdog: rzg2l_wdt: Add suspend/resume support
2bfc5b0d3891964271a5c4f1cfa25905b61569b7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
407096aa2cdacf86e7aa0bca8901b751d0e947e1 arm64: dts: renesas: r9a08g045: Add watchdog node
f7d4be7d49e6c5fc7e46b5c1de96ce4f713c5389 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
0da52c27a1554c7071e4be0d17f97893357725e5 CIP: Bump version suffix to -cip56 after merge from stable
baf1cda8fd6377da719f894806f69137d3551f02 clk: Add devm_clk_hw_register_gate_parent_data()
09d168f6113efa5acb6ca6f15e673e606881b08d clk: fixed-factor: add fwname-based constructor functions
f755cde00e2a1682d9ef29edf21269556470b4b3 clk: gate: Add devm_clk_hw_register_gate()
f513fb310bc7bb2bdf5663bc9fcf159efd46bde8 clk: Add devm_clk_hw_register_gate_parent_hw()
5b98c22a0d80e164d8407ccb42d6c45de9996ed8 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
c0d260abc65d7edac8711d55be0d094f8fb5577a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
3409db8bd4ee002dc89e88192e418a4849d93214 clk: renesas: vbattb: Add VBATTB clock driver
4a8a349e3c5948a1e6b23a750a98feb4483d30a0 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
63f0977bd8b1a5d4fa09738428be898670632f5f dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
0f8633b598662f0be71c0adc8bf35ac566f060a5 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
a61ae886c901fdefae29f6c4ae8e615c1855b40a rtc: renesas-rtca3: Fix compilation error on RISC-V
187d05224fbd8144d43111fd1fb1f82a93a9d854 arm64: dts: renesas: r9a08g045: Add VBATTB node
f685bcc3b9171f3ccb9a56d3a2c567ffab6b00a0 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
4147a41a5d323b090043e247ddf5de4f085ad40f arm64: dts: renesas: r9a08g045: Add RTC node
f9143a984e2851d1920f9b21a0ed104fd86ea879 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
86681dae8001493c93692b0db8c6254a91b4b6d1 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
11577c8d778dcf54431d23a79edaa79c000b877e CIP: Bump version suffix to -cip57 after merge from stable
0fee0a02deb102a214a48d1cd1e2bca12a9f9aed net: ravb: Fix maximum TX frame size for GbEth devices
83e2764732a7fa7c88ea1c597c1d8a963dc0a818 net: ravb: Fix R-Car RX frame size limit
7b46aa287039d5e8dce53ded5dc2241aa1d34f3d net: ravb: Factor out checksum offload enable bits
a02491e7d3c875d347d3904067294dd7e2d0ccdb net: ravb: Disable IP header RX checksum offloading
9782eef79900f69fb72feeceac65186b72136353 net: ravb: Drop IP protocol check from RX csum verification
f3f21e6803f98e22c2103749ddd37b8af61bcf65 net: ravb: Simplify types in RX csum validation
c5748ea0f40d6b36bd7ef60311f2469ca4cc8cb4 net: ravb: Disable IP header TX checksum offloading
fc64c91d8a9bb29e364471cb16224f8f6fe463f6 net: ravb: Simplify UDP TX checksum offload
e5e6407e23607bd0d27bf4c88d93b0c4bf182ec3 net: ravb: Enable IPv6 RX checksum offloading for GbEth
e83b138fbc07a616b69176d6055fec4d2df14b86 net: ravb: Enable IPv6 TX checksum offload for GbEth
bbb7b10c98ee3ddfb965d2b689cf6506a8846d30 net: ravb: Add VLAN checksum support
6c7083bbbea1045139e2501233e3b15401da359f CIP: Bump version suffix to -cip58 after merge from stable
c9204294fc478284bd30e6687b356136b68e331b CIP: Bump version suffix to -cip59 after merge from stable
5723f7ab09cabee326e4ba441f9a4bd098f8609a clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
e44fb5affeaf54fd4c4ea3eacdcf70bd924374fd clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
ca2d5f80ea5f3252d3ef7071a1986b272ce6f3bc clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3728f07e4eb1e4c9fcf25adcb4aebe978688b70f clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3f13ddc12f430dcac649c6b4edc74105625046bc clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
5d3af4371c61a702ad55c8cd53630833883e605c clk: renesas: r9a08g045: Add DMA clocks and resets
9e332dd1cd05e6ab2d4987dbef524a2dc9888c91 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
1c73f593c1f2386406bedc81c606af6dc74179b8 arm64: dts: renesas: r9a08g045: Add DMAC node
555b228e2a275dc1a0c7840683166c58abee6215 i2c: riic: Use platform_get_irq() to get the interrupt
a61086a2a100b446d97d368ff6b9ec772988e73a i2c: move drivers from strlcpy to strscpy
0d9f3759b63ec90bf17a3694bec84c08b3ed82c4 i2c: riic: Use devm_platform_ioremap_resource()
5a76478cc218e76093ba16af3d67609924e7dfe2 i2c: riic: Introduce helper functions for I2C read/write operations
0f43f009b7280cec118812a0b26ec3a628751720 i2c: riic: Pass register offsets and chip details as OF data
37632f2aa767816811533965f412f5cffa0e6aec i2c: riic: Add support for R9A09G057 SoC
0ee777d637a1b66b1b826a72672ec368c8683e73 i2c: riic: Use temporary variable for struct device
44104eb97b011f9f800c4e98c44c4420caabfa13 i2c: riic: Call pm_runtime_get_sync() when need to access registers
ccf6cba37ea79cbed146738c58cc9eb2abb0e10e i2c: riic: Use pm_runtime_resume_and_get()
0149dc28228d5f6234bca6cacff9cb87ede4cefe i2c: riic: Enable runtime PM autosuspend support
9d16845537d85877f8dd73b1855d002757185b8e i2c: riic: Add suspend/resume support
3a1d89caacb53fe9ae34d65d28007f049b9ef661 i2c: riic: Define individual arrays to describe the register offsets
6742e3f5119aaae5c1a5188b3ac8f1d79bd299bb dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
f180ffe075b86fd4f2e9153452205010eb28c0f9 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
81b6ca4836356099db8ea365a54568a4202d9629 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
35693c3326b5421e62a7e098d98d478a47ba93b1 i2c: riic: Add support for fast mode plus
ed87f9060cc022c4df42cc0eb808c11f399f3ebd i2c: riic: Simplify unsupported bus speed handling
bd1654da15e371c98f3eb1d93000f32116b94216 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
c37fc07d27cab3aab46f8ae7455d9d95b60bca8c arm64: dts: renesas: r9a08g045: Add I2C nodes
10758c3e0af59824357b76825395d4056f9789ae arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1c363e89a048d7c6add25dd99a5363447b481938 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
38c3796f54e61c1456787893236257cac44c111e ASoC: da7213: Add support for mono, set frame width to 32 when possible
e41300945a60314fd6905c9a907a6638837c2ab4 ASoC: da7213.c: add missing pm_runtime_disable()
4baf436b46697c5ca0e3fa2951519a35bef7bb9b ASoC: da7213: Add new kcontrol for tonegen
c49c00f85cb118f21c1d8ddf9ebd118997f332d8 ASoC: codecs: da7213: Simplify mclk initialization
6af141ddf7f5777474236e028a07df6f152f7135 ASoC: da7213: Populate max_register to regmap_config
d353e90cd0d706e4a2fa3c8fc46756f649b628e3 ASoC: da7213: Return directly the value of regcache_sync()
cb7badd6cd8c579a698d2280279e2bcbadbc3d31 ASoC: da7213: Add suspend to RAM support
3a374edd144d9b623e712f309182459751322c76 ASoC: da7213: Avoid setting PLL when closing audio stream
0b68d4c090483dfc6b4d5e8a7ffc105c4a5f50e8 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9560793b5845d9fe69dd0812c35fbf20aa8abc2c ASoC: da7213: Initialize the mutex
74074c913d2a69250dbf093c1388909f72728f73 arm64: defconfig: Enable DA7213 Codec
dd8b990d87d3a670bbe245e42728dfff95d85646 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b36d062d80ae3956a1d3fde0c6f9278bbe007b47 clk: versaclock3: Prepare for the addition of 5L35023 device
3691945f66201429bfb8957dc81bab07d260a63e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
8827913ba4a7db1f5a7a9cdd0a44723f95b67348 clk: versaclock3: Add support for the 5L35023 variant
b1055d21ada2f7c58a3f9b8159ddfef22d893663 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
151d0a386120bf848eee2a4a081b94d043c60d05 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
243f99a710d0e88ec3d17e1d1de0de15c8671961 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
4010baa0689ece80c8ddbc7ce0a85ce48d181749 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
fb034ffa6e3270547fc8f9f2da6d922e66ec71ea ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
3cf9ca94ca6585682c0e488b54309b8bb285abd0 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
925d374b8638c16fac3f4a8789df9328b4a8e9db ASoC: renesas: rz-ssi: Use temporary variable for struct device
55c1476d0201fa1ec0467c423b5dde70ed0e4bd2 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
b1403e005140551afb29630de5a823cf8a3f871a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
9c19593c500dbe89f75474cfd3244f2902f1a7ea ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
cc3588bf20f8546cd8d4b7877b52bedf2e4f9866 ASoC: renesas: rz-ssi: Add runtime PM support
6175f70c2091becead07d4338dd365b6aa277a38 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f7eaee1fdd07157f8c39c2a500dffa2b545d2fd1 ASoC: renesas: rz-ssi: Add suspend to RAM support
3d936b2819955c15f0992a841fc651915d6b6be2 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
841eddf8a2c63d855b95b926507974ecb570950d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
bca79bdbc84750ad85f7bbb0afb5062f58658dc8 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
15700381fca1be8df57483e0f427f171e0d782a3 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
c63c244e55c97800e641cf1f474a4650ab155f6e arm64: dts: renesas: r9a08g045: Add SSI nodes
1bfcd7f878fa26f19c34693d411229ec3e1ac7ec arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
44db9e87bb57f82689ec9e345110f101d45c582b arm64: dts: renesas: Add da7212 audio codec node
999607a87c934261909015aa587f245ba8f327fb arm64: dts: renesas: rzg3s-smarc: Enable SSI3
64d793785be54ff21cf700732a3ef4943de70767 arm64: dts: renesas: rzg3s-smarc: Add sound card
cdd66902baefd7c6aae55cae83d09dbe5d6aff3b CIP: Bump version suffix to -cip60 after merge from stable
68d9966eae752926f5915357e6270ba8e3037c9f clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
4ae84d245140aa8345d8b1d272274ecd88b5079e serial: sh-sci: Update the suspend/resume support
b98a2617631d18ce73c033825df6e89dd3ac56d3 serial: sh-sci: Save and restore more registers
287e8e230db6ea1b6ed4f108587029e69f32e5b5 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
fae0ba1815e8e13730b8496edba7c8370e958ed4 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
7ace34d3475ce3f1c3d85c50e8516394cce29609 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
4a50653de8c4486cb713c9eed70112c95c09f98e arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
cb48404bb1504e9a0d707148de7a7bc2846091c1 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
b9cca072bca883d434395737f9b807d06065a9d3 media: mc: Provide a helper for setting bus_info field
17ceb7b843dd3fe1f889350746e8c8411b0e7ffc clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a748fb5390139e7df091c47c501aa8c450edc08e iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
63d0fd39a8a23b2c529ba97d486c6d643bd701ee iio: adc: rzg2l_adc: Simplify the runtime PM code
e73fcdf10df81b79999c98b9a7fef1f57d013506 iio: adc: rzg2l_adc: Use read_poll_timeout()
c081f8abb6ff8e66d66aeed14ad924cc32e87c99 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7b48c62a9dfafd089aef8c33288c0a38a4073978 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
ed403249d7cb34a512d50992f4f93f02d5a4cbae iio: adc: rzg2l_adc: Add support for channel 8
207ea503d943e15bf937ca73c2078c80ffc371e6 iio: adc: rzg2l_adc: Add suspend/resume support
6bf0db36cbb1096d37c7f399c1f13184a74772bf dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3cdd2ee9995373d1ea9dfb300a23cbe94dea9495 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f5c53a00147a786cf68c6de2674734ef51fb8bf1 arm64: dts: renesas: r9a08g045: Add ADC node
4da93642378e5a8138aee9838b5ab355f6c1ae28 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
88e86ecdc38ee08d6a8f0558f26e8350b9fefd16 CIP: Bump version suffix to -cip61 after merge from stable
d5eea263bcc575da6d5edffa801e8d231413d962 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
dc62d3c51560af8349d14e50edbba7762b5fcdf6 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
cdb6d68d67b9e9a32352a8721febd5bf69d6ea07 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
990fda4b877a48b3393b862287eb5702a28ce69a drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6fe9f55120141d92c320c9b62274c2df745067a4 drm: renesas: Extend RZ/G2L supported KMS formats
8916502b5a7dd188ea2fb9d4d7eaf9a1e49b506a drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
911bb2f94ff426d39bcc051f3ae858a121be7b8f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
1c81d5211723ce4dfbe991c8f72cb758884dcb59 CIP: Bump version suffix to -cip62 after merge from stable
1b5bd9054ac771bd1d8f99e14e83c5b9f794b233 CIP: Bump version suffix to -cip63 after merge from stable
79bdc0407a92530728c03f2ee31e4050c2eb9bdd arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
88c9b30b0d65deedfc5b1fd88059f615bf9463ca Mark this as 5.10.241-cip64 (-rebase) release.
82aa857ba122447813459ae99692cd051eead605 CIP: Bump version suffix to -cip65 after merge from stable
03de9c1d6f28fd159edde5c7807287f2fe92c9bb Mark this as 5.10.246-cip66 (-rebase) release.
d96bf1f7a497b5dbfde870a996f9145e7ea0ff15 mmc: renesas_sdhi: Set the SDBUF after reset
f2e334b245edd71102d6c5dfe3e3d34452544bc2 ASoC: da7213: Use component driver suspend/resume
aba513bdc9e0cdf29cc5a4d6890bec60bea105f1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
74d9b1013757208c03ed0116019a2371f98d2be1 CIP: Bump version suffix to -cip67 after merge from stable
0acad4bc87c6ac6a72b863ada7eaa259076e614b mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
e05d7f5ef0a303c44073c28993705ba4001c68a4 mmc: renesas_sdhi: Enable 64-bit polling mode
95466f2773393ad2ab3c3e580b3fdc9864ff5a4e mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
69701ee52dffe85ffa3dccd3125b41941a3bafa9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
54dc6c0d97f8425c4060b0727b5178f1ef6ac271 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
a32c9cb7e186071a30bff2848c6fe37c37645d1c dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
cfaa6a454ed25ff308611c82fd41dc45470d2003 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
dd3d3b773d854c088aa073b77b5d201144d8014c arm64: dts: renesas: r9a08g045: Add OPP table
7e1bd3eac8513f251c36cf1a28e6d9eeae70595c arm64: dts: renesas: r9a08g045: Add TSU node
5de1e9ba738555cd024c14d054c99b44f354c3b2 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
eb0630bae4339b9ad6d1b298f9b3c2976c56aa45 CIP: Bump version suffix to -cip68 after merge from stable
dbb759069ee0cecf412575e755df9d1d94821ffb pinctrl: renesas: rzg2l: Fix ISEL restore on resume
bcae6befdc41e64f6b593c94e7bf0cc4a2f59913 PM: domains: Add flags to specify power on attach/detach
db620956ac0f047406d0b3f39c8de4d2534627e9 of: Add of_machine_compatible_match()
154ed821a95c83b41c6da2568e77645a68031156 PM: domains: Add helper to check for PM domain detach on unbind cleanup
2e752034f9f8206f69bf72a18c5827934190705b PM: domains: Detach on device_unbind_cleanup()
e5c4f838609a3cdbdd8d265dc5f4113b120d9ac7 mmc: sdio: Drop dev_pm_domain_detach() call
f41fbcc0c14228f38204d40c2bc7c741fd55c6e3 spi: Drop dev_pm_domain_detach() call
4709a0f06c08ea079b516561788f78d97271b4b4 i2c: core: Drop dev_pm_domain_detach() call
22a4487a1ec82265a140168df4afbf77b08f0b11 clk: renesas: rzg2l: Extend power domain support
7395d3863bb8176d7e1bc68936b070b3122dba94 clk: renesas: rzg2l: Postpone updating priv->clks[]
d018f80aff9e56efda97803af00ab0bd766ae768 clk: renesas: rzg2l: Move pointers after hw member
ac9c2c9091eed5f234e7b58a249327064eb4b7af clk: renesas: rzg2l: Add macro to loop through module clocks
f0d4de36296ac7f1630e9779cc10bf5d8fa84465 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
ee4ab4f2dbbe0557476c677554172fa168cb7fea clk: renesas: r9a08g045: Drop power domain instantiation
48aa365f425afec6b69aeb2c6bb555b23b196b57 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
aee05f3dc401339a480e2aabfbce052b7e09cb6b clk: renesas: r9a08g045: Add MSTOP for GPIO
a70137e39c4cd330dc7cfa7cfa9d2cb92bf5cbff clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
fa79786a2d8ee5a66c38f4b94492113338413e56 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
f9335881908c0d02ef093f8e3480aaa834a9097c mmc: renesas_sdhi: Deassert the reset signal on probe
da2ff8c5a09b2ca0145ae63a2c804dff96d8aac7 mmc: renesas_sdhi: Add suspend/resume hooks
1602e1bc7e2db1029d260979b43269d6adf1ba10 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
6d0fb2cdbd7049c24f8a13a204ee3f08f6f7b0e5 CIP: Bump version suffix to -cip69 after merge from stable
5c29ccb7aa87ffc669453116cd41eea1a612024a i2c: riic: Move suspend handling to NOIRQ phase
5ae911a406426dc141ad483d2f8e40759e4f0ea0 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
05770a5d8513def95957a7e5ac157798cd744f7a dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c1fbd8e886911dd548003f621e2967d233f03efa ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
f0684606493f7f47f207bd02c5b055382f12563c ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
99947cf0d5622933758492a168ae1664d4d89e49 ASoC: renesas: rz-ssi: Use dev variable in probe()
cea1ab4d358b68fab7c2e4b459f9b6d5fb3c1d89 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
f29317f00ad447fe31e224d4478b2ec13f4e6e37 ASoC: renesas: rz-ssi: Move DMA configuration
fa2d05691bee3f4c2c8081f755d950b75a25821c ASoC: renesas: rz-ssi: Add support for 24 bits sample width
97a861276ecf6983ef785432b16aeab5e2fb8edc ASoC: renesas: rz-ssi: Add support for 32 bits sample width
a7448c069b105ae7db52bbb6b899d69001c189f1 CIP: Bump version suffix to -cip70 after merge from stable
01dda92ab87471567bedb92924f49da6831b7d87 soc: renesas: Add SYSC driver for Renesas RZ family
0f92187cdd997d6984813a410d8fe8e0496ac3b3 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4584cd61430f7ed221c6100850c5d08bf91f1ac1 mfd: syscon: Add of_syscon_register_regmap() API
8e9122167351e56d1043e2b4ccde498ab1e5fb71 soc: renesas: rz-sysc: Add syscon/regmap support
24512a35fbf52009d15bf245a1648b5af1efa3b0 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
f33209c36d853fed90e1231a4bdd4db7fdc035ac clk: renesas: r9a08g045: Add PCIe clocks and resets
68289e57ce43ef7b1915d88c7cc6222aa505e60b lib/bitmap: add bitmap_{read,write}()
f72e4d9af1b8e86bf36521b95cf448c41da26161 genirq/msi: Silence 'set affinity failed' warning
0c75c14d3185158401ba9878564503dc903c6796 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
5f1d7ca0e3223218ff492575f990d8fd4b4dbcb7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
0c7690e541bc5f8531a7094df62b56d2a0218991 PCI: Move link up wait time and max retries macros to pci.h
14464b6f96ba2024611a3aad5c3c75e5158e2fcc reset: make shared pulsed reset controls re-triggerable
6b6604de1a734ab319c8936fe7d5d957c8563588 reset: Add reset_control_bulk API
e7dfa616a2bf9a146dea865513fc158971810e3f of/irq: Allow matching of an interrupt-map local to an interrupt controller
0688dea989bff45203ff36720fd76f170d24ccfd of/irq: Update the out_irq->np before returning success
388ebbfa67d5f3bf85f8ccd980f248ca2c7b645c dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
3c241a107515a268368b8cabf10cb3decd05e350 PCI: Add Renesas RZ/G3S host controller driver
1d1eda2663358936184466fde3048cb655725736 PCI: rzg3s-host: Initialize MSI status bitmap before use
46a64601b819e7301844349b7283171d550d9d93 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
3e69c975361f5a429fcddaaf9332e18b2e58c5dc PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
6ea6d364d106a96973635f7ba03794f3f23dc0f0 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
31a4bb69f10375ee1009dbcd459fb5c6eeccfec2 arm64: dts: renesas: r9a08g045: Enable SYS node
7d10b921a6adbd3c90ca9107413b53a8d6e39c56 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
433c791f4e68a176c45fcf6b0d550524738ed320 arm64: dts: renesas: r9a08g045: Add PCIe node
5195470668bf5d62ffd8c82d4c044652e0d9ee06 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
ed6e3f4590a1bc1cfc8fc28ddba8c31529fef852 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
bc1238aea419fc0d1df85c784761d3889bc7089e arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
a4852c66abbb7891dd8fe26dde88f0e3750a2bbc arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
6e84d4b38cabcfe62951633f8c7cb4491541312e CIP: Bump version suffix to -cip71 after merge from stable
5ca04f3ab8d5326c33fd4fb50c0b34848732facd drm: renesas: rz-du: Add atomic_pre_enable
9b1ac3da739538a06cfe561e36aece9984413220 drm: renesas: rz-du: Implement MIPI DSI host transfers
ae7f73e7a869e20a0674a8c8c940852f1c4d3389 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
82dcd4bdd2d2495acfdc0354fd83812344668439 drm: renesas: rz-du: mipi_dsi: Set DSI divider
e1cb7b305f01e00c37e4028f350abee93c36d6d0 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
ff0d46915f7d30390d089284f8da3ecaf3a9ebbc clk: renesas: rzg2l: Fix intin variable size
ea54402fe274ff8793546a1eff3d332914884b0c math64: New DIV_U64_ROUND_CLOSEST helper
05a76ae85fad8afa644718f7ade0d706c8cdedb8 clk: renesas: rzg2l: Select correct div round macro
abd48b45fa17f50f6288392d69cf0e1d1fc76334 clk: renesas: rzg2l: Remove DSI clock rate restrictions
aa56d84077128331d52fa937179934e8e89b020d clk: renesas: Add missing log message terminators
67aac40fc6d2111fda84cad08148299f58c64bb7 CIP: Bump version suffix to -cip72 after merge from stable
5ed03bd4791ad52518cc1c9da6d180bdefedcf16 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
8c9cfb66519f823b4727d4a2386696ac0764a13b CIP: Bump version suffix to -cip73 after merge from stable
298d8da2f244ed7d3e2a9ea6e8526fc22d8beb96 i2c: riic: Introduce a separate variable for IRQ
b18638361bc1352465b13f4cbbc0f92520ea1ed5 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
d0c3799ea7f2b45c3bf053abdc582c84c4fafcf4 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
d5435e7de92bb661235da6f804d58f6ccf4dc861 i2c: riic: Use BIT macro consistently
6b6dc99040c067e2c0426159af7fc06473148e1b i2c: riic: Use GENMASK() macro for bitmask definitions
f459a1e6d1d82e83ad543d86d01bac9cf69cb08f i2c: riic: Mark riic_irqs array as const
0c3f139af00de53e1eb5c31cea88938055433542 i2c: riic: Use predefined macro and simplify clock tick calculation
73900a7f238088f2434beb4b84814de5197934eb i2c: riic: Add `riic_bus_barrier()` to check bus availability
498f9c775dead51da4779814d97d8ae274952de3 i2c: riic: Implement bus recovery
e36ebb6de5d0e38d2aef9a9d3d6bdcd2c6762505 CIP: Bump version suffix to -cip74 after merge from stable
e7b3f012426a28d1ef4bdcfa53f17930a30d6570 CIP: Bump version suffix to -cip75 after merge from stable
8c610b72c26278bbbc4c368922c432e66e1216fa arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
f003c54159503998d1f695176ddcc207239450ee arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eaeff0e527443dd4147ee53370fa80d09f77a75f arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
18cad79233969b30d489408d3fadc35bac44b6cf arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
4364577611c0218ba2d1740e5fcc8aef320f480d clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
4be6dccb28aec84cbf27db7ad6bf291613aeda85 clk: renesas: rzg2l: Deassert reset on assert timeout
41997e599a2d56bfccaddcdb8ab33fa8ca955446 pinctrl: renesas: rzg2l: Add support for pull-up/down
69bf5d8ad86f57dad86e41b0ca6a73b1955e15a8 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
c9c5b2dc5607c41d377579581ab245a859635195 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
c01f2266c2711aed7e212a88e5cc2c6a3d26871e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
a2855c8d5171ebfca75c6e60859462d1cbeb60d9 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
171825c600f595649c7f8c03a18102a27450ca32 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
579806df2e5c13d89d4fe2ba49814f8b51bfdfd2 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
ebc05013ed407ad27045e566d53450b570a1ed02 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
212efe021ed6edc94fdf5abcab96b14856b72f0a reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
ddb3f42d50baf8e9e43355e4409c35cb9d0c9f66 usb: host: Do not check priv->clks[clk]
952cb879fc23c0a8a19d9a70ad96d4ed1ab62f71 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e5feb03f67594098b783ba5a5d7921e965e5192d usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
65f2e9b115a0a82cec3267344babddb5e53a56b7 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
70f6d41eceed5ca43c7b2de193d41559d0a9c435 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
ade27a7752c3bf7fdbe8d2bac53218b7a7c5c7c8 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
30426540094bb2275f97e3c86bd742d721d48c34 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
1387df10576ff91adcfbd708f20ff1b1b922351f phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e42ba7600949713b20507e74d47603d80d67d67d phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
3e17cde448e93f8ff9013e405c1d81b981737eb5 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
4d1aa026fc969284528182adb8f888960c6efdd6 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
94873433d54124b1069e54acfc7de29808dc3b66 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
a95d69d7606b6f3dcde0502a6c968540c6d82bb6 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
d068845a09ac9653364002ddb6cfdb98f959ed65 arm64: dts: renesas: r9a08g045: Add USB support
9400a6d2237cc5b1811f1ff4d9a470cd76aea4ff arm64: dts: renesas: rzg3s-smarc: Enable USB support
4754da41d9be46ecbb9e909e8c5b528ad7f9bc07 usb: renesas: Suppress binding attributes
0cb880bc7203058b2f2af474feb70b80e8a12786 CIP: Bump version suffix to -cip76 after merge from stable
3c2525f81885bb2bd03a0aca34376d053d434137 of: Change of_machine_is_compatible() to return bool
d7ccadd617d498cb56271bca045067e8035047a4 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
eb8bbf48c43d7491f09b2f86fd0539ef8b2fdb87 CIP: Bump version suffix to -cip77 after merge from stable
e16b1c56cb9dc17bd6ea00ae2bf5804ddcc07d72 mmc: renesas_sdhi: remove accessor function for internal_dmac
f10fe2505d6f146161752084ecaa184e8d9cbf4a mmc: tmio: add callback for dma irq
474941c2d3fdde911ed9299b055ce6899f0fe627 mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
86649303e4b995acfbea8f061d7b7250f12508ea mmc: renesas_sdhi: remove outdated headers
054b7234b7e2e1df0788a12937063461d354cc01 mmc: renesas_sdhi: remove a stale comment
6bee6d5be29b91fe640eeab63df6014d487ef1e5 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
9eef81f2eed29fba972e251f2e9877fd9c73aa4c mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
83bcffe5c3dd70d6996ab6367da7eb7eb8ae063a mmc: renesas_sdhi: style fix for proper function bodies
f7637aeea8c5db6c2ab156ed7c89b3cdbdc66f10 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fab3b5ede25dcb3b0750e9309898490908d8668c mmc: renesas_sdhi: add quirk for broken register layout
4000f9f73e8007d605c3d6528a7b3d3a9dce185c mmc: renesas_sdhi: improve naming of DMA struct
dc695cbde1ffba08ddc1ab01363e96546cc01b04 mmc: renesas_sdhi: take DMA end interrupts into account
ca4631c13dda9660e81d5afe10f41f5a51ea472f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7ccccaff3384de00ada15dcfe78754b71336c70e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dd51f1c8cd84c69e27ecca3b0b241c0de7d2ba93 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
e73bfb7a62999cf7773040e9bb0f2d50acec278b pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
33793da07ee7932a30e92a280df8e2938ecc4590 arm64: dts: renesas: r8a774a1: Add missing iommus properties
233017a0db66c443f6f8cba6249ad266fe3dac9e arm64: dts: renesas: r8a774b1: Add missing iommus properties
06c203b2ead7725610c51322deb5841b53760b15 arm64: dts: renesas: r8a774c0: Add missing iommus properties
33abb3e8bfa7e892318be8cf7df4b962324a740c arm64: dts: renesas: r8a774e1: Add missing iommus properties
2634a86e9e3c0207b19fe4f8930e3f7a006639f0 irqchip/renesas-rzg2l: Fix loss of interrupt
dc345da8955756fc06768c0f58df224e3745a759 PCI: rzg3s-host: Fix compilation warning
9aea98cf1b192c4d9df0e79f211af9b5f42fa02d CIP: Bump version suffix to -cip78 after merge from stable

--===============3083277711013031967==--
