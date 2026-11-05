Content-Type: multipart/mixed; boundary="===============0783910656838269070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 05 Nov 2026 20:37:50 -0000
Message-Id: <179391107066.186578.17420869174181391018@gitolite.kernel.org>

--===============0783910656838269070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: ea035dd81ced51a243e9094d369df92225d4d144
    new: 803f05f09d77f1d59828cccb0feebe32581d13d6
    log: revlist-ea035dd81ced-803f05f09d77.txt
  - ref: refs/tags/v5.10.269-rt165
    old: 0000000000000000000000000000000000000000
    new: 08907b64447065dd89ea5bc585f798ca3a0e4488
  - ref: refs/tags/v5.10.270-rt166
    old: 0000000000000000000000000000000000000000
    new: 994d9164fd84bba142f7bba51e6ef3bd3398c59a
  - ref: refs/tags/v5.10.271-rt167
    old: 0000000000000000000000000000000000000000
    new: d97814f3acd9a6c3395bbd2a961ee654043d97a9
  - ref: refs/tags/v5.10.272-cip79-rt35-rebase
    old: 0000000000000000000000000000000000000000
    new: 9634f557b36ebb2035ba49e38d8465fbadf76cf7
  - ref: refs/tags/v5.10.272-rt168
    old: 0000000000000000000000000000000000000000
    new: 5f674949a4e70baa02618d65c76219be2bf1fde4

--===============0783910656838269070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea035dd81ced-803f05f09d77.txt

53197095423ea1caebe9f04707fd4e3e8fc3b398 clk: renesas: r9a07g043: Add SDHI clock and reset entries
0476fb04e7b493489b2435ad50ce0b0bb51ef561 clk: renesas: r9a07g043: Add I2C clocks/resets
77980a6ad30dc0c0f153186d28526b010ac60995 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
325e274c608c2ddda9d54311fc70175b082b0f23 clk: renesas: r9a07g043: Add USB clocks/resets
951094fc4b538dc31256f1a61efdb88e6a2d80b0 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c7bb614b2b641f56e78b95c005cb894a1fde8b7 clk: renesas: r9a07g043: Add OSTM clock and reset entries
53a20bfa34d67d7699056adfa9714e6a7877692f clk: renesas: r9a07g043: Add WDT clock and reset entries
1bf3518c7ef96cba70fb8a98b2acdeac50258378 pinctrl: renesas: rzg2l: Add RZ/G2UL support
322230a2f1aa23ca59c2a0d96b56a479abbca0df pinctrl: renesas: rzg2l: Restore pin config order
e99b8bc2465049bc53459c9962ad2c2bf1981e77 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
0d1be0dc8a25b1d482dac435540f03594767eb9b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
3208236e47a0c6a870663da7f95416f1d20f0111 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
97e6dfab13910e42293880accd3685de7aa610bb arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
9d9dad33d2af2f4d7dc51c4ef24aa3da0ddf3002 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
14bc17844b49efa018023e602a6ba22f76324c22 arm64: dts: renesas: r9a07g043: Add SDHI nodes
42cb4d5e76c522efff6fe2815d98adc5ce555632 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
9ef23b542643fe3d9acf10b8c711ccc63571c69b arm64: defconfig: Enable ARCH_R9A07G043
821af7b904398c66462ca57ed08c551e8fac171d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
9325c2cbb48863d0e8f54472cc5f6c4e3be60209 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
db6fb6febc0373265cc86cde42b576b5628b8faf arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f1d33d109163e9888e1cc7013a65ac8a802e67cc dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
67bda020cba4fcf4139fd0f8711a0c7249488d18 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
824f26551deca26f6f782adc2d13bf50cba0ecd2 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
47ae78625e88ac544b961efa00532dd2b6d265cb dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
17de52731b1449e05190e93d58d5bcc43afdf9d6 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
553a68f8b9ea54f4fb46d126a8f155ebd84c8f75 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
3df6403daec61a342350cb0b61ca3276c062fe57 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7d31fa23b910be18deb4f0914c42f8f009be2b5b dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9af5cc2082238e92ef5da5c2acd9e754067aff66 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
f7dc967b67eb2b1f78a0a1d3877024075301316a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
ea82163cdae30b7bcca12a17ab9d76835879db78 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fa2b97e3de2c0b2503bc4baf28cd5fd208d37fac dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
262d79a5af851a375a16336afbc59e385e4611ef dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
8c18c0fb31ab57625bd38b883046222ab577af53 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7fe94b4a21a8e41f88ba5bc4ab5dc1e31a31caa7 clk: renesas: r9a07g043: Add RSPI clock and reset entries
d9e40eb9596fb722964a13bf0af8177a41dc7ed1 clk: renesas: r9a07g043: Add TSU clock and reset entry
0efeaa13b66ed3f25cc3619f0cf94a0503ff47b3 clk: renesas: r9a07g043: Add clock and reset entries for ADC
636c5fc3e258d381116319aa95f85278cf0fe58f arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6cb75666b5c0daf42208d50e8cef018cd10a4afb arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5b60a2d275567c7563bbbba7c7a6d81b7cc7462a arm64: dts: renesas: r9a07g043: Add USB2.0 support
473e5d96d23ab7882de50f603ee2eaafabe955dc arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
487820c12c1d175730ebb62010da18b824fa9c1d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
7ad87ceb2ab20b3fd549c9c4e2ed41b1caf21c32 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
3ccdceb078f4d9925f60adf55506a99a8b80a12d arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
de7c30ad01b552f8a5c68877a8cfab9a796e7492 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
ec2555f1466c0cf2bce5c6e5e4633b400d185d55 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
e9baf45f74724fe492f863c684a216816ed842ba arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
b1755baec92b20eac35931df3d608728285f7b3e arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
5c67903e2930b9e644924b813c578238260fb816 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
9ba0c6caaf19b23d1074baae1079105f5c7d87e0 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
4e92baaf4ccfa5d629cd5e1eb219cbd260c6f772 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
0c0bbcf10ba0cda837d2d3f1a8d06217d45a9cfc arm64: dts: renesas: r9a07g043: Add OPP table
ff3bfba0b54a8d4fb9212d371829786fa00d61bc arm64: dts: renesas: r9a07g043: Add TSU node
8bb510bdcc2eff6c714e9900084142302b0fde5a arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
0fbdd8bd3e23dc296ed15cf68c4f163d730397b6 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
dfe18f215e8acff0a131fb049af55a847c3eb18d arm64: dts: renesas: r9a07g043: Add ADC node
7dd7c03697dd83dae0190f395dcce2d192157460 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
518cff39cbf20ea04ecdcfb2ebc8559fe9cb488e arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
50ff9d7ef88ef4675180c62daa646a937c74d604 drm: rcar-du: Fix Alpha blending issue on Gen3
95e6bc84582abe7772d814085b04e5163769c33b CIP: Bump version suffix to -cip16 after merge from stable
e6d8b4cb7b8dd0274877e65b1e0791ff05917d4e CIP: Bump version suffix to -cip17 after merge from stable
96e0a96a65c05093b3bea13edc49629b50da14cc ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
4fa407671a261bee1c553a7ec67b23e32e07e4b4 CIP: Bump version suffix to -cip18 after merge from stable
bc61cae98e8af5d40710889ea166461508106947 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3a4f71ee95144316c9603f50437a574d917f5556 arm64: dts: renesas: Adjust whitespace around '{'
976ca276e382c31847c21951f48447dad7ca97ad arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
16b7a89a60f0cec649b7e3cdaa336f0ce0ae8768 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
54d450ffb79bffc6a561deae976954586774d101 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
837c25c505994de2ca380c4694ab5782ffd7d28c arm64: dts: renesas: r9a07g043: Fix audio clk node names
f05f4ec3c49ca69803367a97e4a65fdddef7a664 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3f45d8c0a0e9e3054726f92cbd006cd2e7d79e3b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
aa973248882863c7c9cacc38c8c5aae37779adf3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
474e9a82c8509689aa85cd5926ed79980b172b1d clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
8a2867553cf000149a96057af7b7d528dff84580 ravb: Add RZ/G2L MII interface support
11ebf8b256a63dc25ae4ac35bef202cceb4889e5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
9c62852a9caf43beb3b974e2e6697c99a81e99b7 CIP: Bump version suffix to -cip19 after merge from stable
998848cf7bf22a89b63e5451b50cc2af546db592 mmc: tmio: avoid glitches when resetting
f7d3764166236724885c7802d925ff388cd4058e mmc: renesas_sdhi: Fix rounding errors
52595db96f29e974407fb0b09ff59054ff2fef92 clk: renesas: rzg2l: Support sd clk mux round operation
904b13a37d2543f73e0b738a870c3ef1e8ead9ec CIP: Bump version suffix to -cip20 after merge from stable
46f55bb0170425204abe6c1dc45658de371075ac CIP: Bump version suffix to -cip21 after merge from stable
fe01986a5b1f2ba3be1d9aa5b8fa184961108641 CIP: Bump version suffix to -cip22 after merge from stable
0164c94ab6ab8ec59d07c32820037e2f94f75fa0 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a33833696e5fe8f05a4eedb167bff5c8807f01a can: rcar_canfd: Add missing ECC error checks for channels 2-7
b80cfe63d79318e153511c9bdb3063294ec77676 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
5c871592759e4c5e71ee28f4982739a56f663bbb can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
af50202c7fa4491691055aab69af3c913a02c2f5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9ec6c17da02b729ed79d56d0802a04c9348101d3 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5b980e2a78da993fb2e28d9b3de112a15b72c8aa can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b38071af6bb091d172485831ae6188358d3b71f1 CIP: Bump version suffix to -cip23 after merge from stable
9d6b3c8fe2c2cbc0db100f82ff29304ca41cab6b CIP: Bump version suffix to -cip24 after merge from stable
539a0ff7ffe80cacfc3bb8002a41e96d6988f36d CIP: Bump version suffix to -cip25 after merge from stable
7e0386f0f360dd9a98ebda593c3ea5987ebf3748 CIP: Bump version suffix to -cip26 after merge from stable
ca434add4489ba1e067d62c582c3b1466de54496 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
7d03bd1a2c3d6feba827f5db23260a103ae10305 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0a4d656fc60e3c9e761b2c7cc51d8e2b42bf57a5 CIP: Bump version suffix to -cip27 after merge from stable
961cb9b8e6277058d634ab2919c77f3140463afd CIP: Bump version suffix to -cip28 after merge from stable
54cdb509ca3bbdb70d415d5edf3191a61774b95f CIP: Bump version suffix to -cip29 after merge from stable
a7ddb7f6aa37262eb7d9daef1e7a6fc5f892bd95 CIP: Bump version suffix to -cip30 after merge from stable
5baceb99410f2768611830b7caf68799aeee5cf2 CIP: Bump version suffix to -cip31 after merge from stable
1c64499861a012c53695e66d8854f0ac91bd639a dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
d39b7a5439ba9d5254259a13648e6b6336597f6d dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2753cfaa8042991650e1cde70e09dd6f4dbef494 serial: 8250: extend compile-test coverage
bdec7cdee8bace8374b36481e537868ee1c064fe serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
92bdfd5cbdc3197fcab67f357b34d2bc7b1f5884 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
d730e1e5e6f792825b097f1b0c15c96de073f889 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
4f7fce220e62144120fd8f322cf9176b01d184af dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
01227a82898cc3c35857d6053f91deb03ba683fc soc: renesas: Identify RZ/V2M SoC
2a2dff1f27860ca0a9f1d965ed67a9fd815e8182 soc: renesas: Add RZ/V2M (R9A09G011) config option
72469e6869903f4944980ee54e27d0d27202f0e6 arm64: defconfig: Enable Renesas RZ/V2M SoC
c2a6a3b57cca873d4a0016f6df335ea99bdcd9ba dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
ea328968bd0f6bc38f90d2d27dac4692c04b8600 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
e89b19bdf78c31e1ccbc0e27a6e96b52a418ca54 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
96d2bcd1a7de36db7bba8452bb632a6a5e7dd34a clk: renesas: rzg2l: Add read only versions of the clk macros
89d1ae6e8da29896002ccf02406e5b02b3932125 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
095ac13278cc551f231e6a954140c078fee5e43b clk: renesas: rzg2l: Make use of CLK_MON registers optional
aaba4d2e3b217cc539451a7d8dff124d4f91f2b3 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
cf57d4d19f90b5c319dc97f7853b35da13da212d clk: renesas: Add RZ/V2M support using the rzg2l driver
afc30962fc5926eb359cc5eb30e9438844cfadb0 clk: renesas: r9a09g011: Add eth clock and reset entries
9fdbe30c3ca98bb97b68ed841891e5e9dfb08f44 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
5ea48735ff7cb5514a598392a2a82e1def74463b arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
5cf31bc6209f0c5ae89cd22d8fb3affd0219e97c dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
bb2a4881dd9e4429fdf74d18723074c73230ccb4 ravb: Separate handling of irq enable/disable regs into feature
16c2da4331baae66d21d9bcf4d891311088842e0 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
5a1e8fcac397f6bd5bce876b2fa83d5110c23360 ravb: Use separate clock for gPTP
7a67ca31c2fbb9da6e09b7ab190325ad0df09bfc ravb: Add support for RZ/V2M
18b71f5cebfc57fbb74aaa3cdf1df92708657726 arm64: dts: renesas: r9a09g011: Add ethernet nodes
aa99fffd0d1486d02053413bcb1f2ebf68d203b5 arm64: dts: renesas: rzv2mevk2: Enable ethernet
9d24ffa28e765a3db343712be0c0f5a214758f54 clk: renesas: r9a09g011: Add PFC clock and reset entries
7df0067ef5c0a8d78207a8d11b76b0a6abbffafa dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
4e511a3cf83ee229d44aa0f812e9268a2b1cfbcc pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
589b92ef9bd5ead234ca696248fbe9b508fde2a7 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
cba8fd3f0767f887f81b89d4faef58eb280a2d62 arm64: dts: renesas: r9a09g011: Add pinctrl node
7abd7fd9d3b3549e5f28e4bdcddc36c513586e0b CIP: Bump version suffix to -cip32 after merge from stable
2054b929c34c518f8423c387f1d0b5737e79a7fc dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f1d77a6289409f50fd29015bd4129b869ca90270 dmaengine: sh: rz-dmac: Add reset support
987ef03c48aacd425cec4a5d6c30f4366615bf49 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
fbe99494006856ac682d4d4f321426dd041be8cb arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
93ba3c88eb1a1271c8ff12edd78f66f71d165f0a CIP: Bump version suffix to -cip33 after merge from stable
f437f4348f4eedafdcb541be6d4d35bd7f0e4dc5 clk: renesas: r9a09g011: Add TIM clock and reset entries
aec27f55913466fd49be88619b9b283b9cda3985 arm64: dts: renesas: r9a09g011: Fix unit address format error
66ced706b2d0828cf628f868bf6cefe9cc54a698 arm64: dts: renesas: r9a09g011: Reword ethernet status
110b39fc20a42a674582e18f9733f533e476c3a7 arm64: dts: renesas: r9a09g011: Add L2 Cache node
1131dde76ff3f20b8d10ae4f6136cd4eaa5e5619 arm64: dts: renesas: r9a09g011: Add system controller node
a89e80132cabf1db0bb2f5081511b5b6a33f1e52 clk: renesas: r9a09g011: Add WDT clock and reset entries
77f5e8f22ffec94dad217e29fe3f635ab997def8 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
a595350b69defbec7ea7039e9f287e2b8c14b1d7 watchdog: rzg2l_wdt: Add rzv2m support
dc1b7921a3023b70ae02ab8d5706403bd1d89726 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9860294e3d473e442f20e9a08cd32c4ee8f4d1ea arm64: dts: renesas: r9a09g011: Add watchdog node
4bb23fd446e13af1922d21e5d9cebc4061d29e13 arm64: dts: renesas: rzv2mevk2: Enable watchdog
d66b6f5ed4a18852defbff44211b7c4a8a38502d clk: renesas: r9a09g011: Add IIC clock and reset entries
fedf1eb571a06790e378dd333b18f6620825383a dt-bindings: i2c: Document RZ/V2M I2C controller
dafbd3c2616a73832c21f226dea715299b78ff0b dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6ef2d98f44b2ad14e50b8e853be6265c76b2801c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
55d0b9194dd0e4512a76e725efc86f46f0ddc759 i2c: Add Renesas RZ/V2M controller
a47d6e65357a036ea896f75e5920e7ecea7519da arm64: dts: renesas: r9a09g011: Add i2c nodes
b40ba6a2c0afe0a35bf2450d97782dc770d3d4d6 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
bd795a1e7537d7d3af681ecfb6b505775aea7a65 arm64: dts: renesas: rzv2m evk: Enable i2c
4a98606eefb45ed069d3d43b9488a69aad6cdee6 arm64: defconfig: Enable additional support for Renesas platforms
4b97a409b97907c41a9f4f401e3fea2f4c73f867 CIP: Bump version suffix to -cip34 after merge from cip tree
05e46966fdc2674a965b5d75727ba19b87abf368 clk: renesas: r9a09g011: Add USB clock and reset entries
0111889376a933b87be2c3328c9ee454787cc80b usb: typec: hd3ss3220: Add polling support
1236dcd509b66db0d8c54c622e5fc068855dbfe4 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
59b254f3520934be5a22ea3be5d71a1f5fe5b789 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
c6895bc5408f995a50adb53a998fa50a04c5e0e6 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
79397134aa1026bb025d00ffebb787b2e141e497 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
476bc3c6c915e748f2bf78053ef67719074db73d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
db6b4a3827a36b8a05dc417a172b192fab7e756d dt-bindings: usb: Add RZ/V2M USB3DRD binding
c76fecb39dd06a569e4163b2502afaaafbc5c867 usb: gadget: Add support for RZ/V2M USB3DRD driver
9ee8030a1a02325c671487e5220898bd3fea3778 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
f9553823bafba75094d421d7e69517f9cbd81cda usb: host: xhci-plat: Improve clock handling in probe()
89c1ae0a6ebe532605cdf17df32ab631ed67bcf7 usb: host: xhci-plat: Add reset support
5c65f43294d9af87adc1b5d0829347f24a36fa63 xhci: host: Add Renesas RZ/V2M SoC support
f9ff1763f6342418550b73cf03bce06b02661b70 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
8fe12781460c2e03eb782424ed78f0d25ed8348d xhci: split out rcar/rz support from xhci-plat.c
27c45036975b9df165f82a66f1ccf15e5358fcc6 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f38b89e2e94c908ac9e7358cbc60223dec0b8f94 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
20e17696611156245e46ed7b594d88c0d424d9f9 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
2c229b7ec5b0f05ada2f2b4169c63c1f903ea016 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
10feca22ddca1388c4c2f8fa850d56767a771cb6 tty: serial: sh-sci: Fix TE setting on SCI IP
17f101be2618a9e43b7fe1bf3d495792ddf943ba tty: serial: sh-sci: Add support for tx end interrupt handling
cac1e843df27222732a280aadf7b4c91f6001a71 tty: serial: sh-sci: Fix end of transmission on SCI
b1590d120dfb23428950785fb33229d5eb87ae08 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0bfbb712cc119778c361ac01b781d30abddde8df tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
967116901a3b20c297597b1676b5585b600395e8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f47a597a6b25b9ce948b539901ac2405b6fa4cc2 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
116c79895d4ae15c61780d3e3978399c57981aa9 CIP: Bump version suffix to -cip35 after merge from stable
3085c9fc1d19662c02efceeef8d51f0cb5accca1 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
f1a5fa89bb12212aebaefdd645f0d161fa6c8135 serial: 8250_em: Simplify probe()
6f85bc70ab9d2d865630d9d2cb370f970389d001 serial: 8250_em: Drop unused header file
fc8969de49dfe970d1323c8da15446e8ca993ca6 serial: 8250_em: Add missing break statement
2ee0f85217911f57c820e483877f16155a3eb95f serial: 8250_em: Use devm_clk_get_enabled()
ec4a25fa317da88eca6e5fd094e38ac7d4d5c0c1 serial: 8250_em: Use pseudo offset for UART_FCR
2e79795ad75f46b589c934f83e34179c88f0f052 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
53bdf19635ce88d4570c9ea053a1c1dfbb45397e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
3acd83645b20312ed75a9616ff0bc966fb381628 CIP: Bump version suffix to -cip36 after merge from stable
57254d1490b9059cf3f31a40f94b4f7beef47369 i2c: rzv2m: Drop extra space
4557c65c07c7f946467156d2322d895da90fa64f i2c: rzv2m: Replace lowercase macros with static inline functions
58f5b3bf7be4c76c866a5308127851c214f447e2 i2c: rzv2m: Disable the operation of unit in case of error
7e9fee7ab704d43b65b9c370d03ad02a57f289b7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
420bbe877f0dd71301500c40bcc6e4955b98d9f8 dt-bindings: soc: renesas: Add RZ/V2M PWC
78dde37dbfced28ea2917784e8c7acf50ddf09ad soc: renesas: Add PWC support for RZ/V2M
c3d6e09fbed42dc21439a862d1c2bd04cfae3fe5 arm64: dts: renesas: r9a09g011: Add PWC support
6efd8a44c8705d2adb5429a5f2830d0f5f8ff5f8 arm64: dts: renesas: v2mevk2: Add PWC support
a15426e2ac9e0584e5d6c12b86a42bd1a1fa17e0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
0900ce9fd9d34ca3828642c54c8b1b010408d6cf clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
e5ff66b49a39828556059620441857c656bb0b70 mmc: renesas_sdhi: Add RZ/V2M compatible string
f09cef6f8aa70ab392d2428dc3e6caf49e0a63a2 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
9ff513af7c0cc3315d3ec7c14617f99fc2ef2f41 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
ab892b0c80bab70012e946585f5ae4dea6beb5a5 CIP: Bump version suffix to -cip37 after merge from stable
0cf708d0eafefcd58f374d1ea4143f72ac095e5e arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
6abf299d2d6b8a8d00f75483d5ed1725761c8c2a arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1e9ee77de6bb711e3b2a2f4725f8156c0a25cc91 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
531fbc03d38c5df6237a56b7a4aabab9c12d5de1 dt-bindings: timer: Document RZ/G2L MTU3a bindings
bed5e3b12e9cf0033c8177e6a2c70f5a121caea1 mfd: Add Renesas RZ/G2L MTU3a core driver
07884d0d10b1346fd66f1a3520e1044fd5a3ac8c arm64: defconfig: Enable Renesas MTU3a counter config
9a9af8c2b2c75a954ae8963a69c1b69bec385ff8 pwm: Add a device-managed function to add PWM chips
15cdeed1222c54127a7a0b912bf3c9de9f895ec6 pwm: Add Renesas RZ/G2L MTU3a PWM driver
3c5535f7944a7b50143414151518136f57ffc4a0 arm64: dts: renesas: r9a07g044: Add MTU3a node
fb961f02d737501712f72276de1e9d694af61e75 arm64: dts: renesas: r9a07g054: Add MTU3a node
43e56e0ef2febfc9ce778d8490d54dde77911c8e pinctrl: renesas: rzv2m: Handle non-unique subnode names
b993d5c4cefa2162a6c1753ccf14aa74b54ef59f pinctrl: renesas: rzg2l: Handle non-unique subnode names
2a8f035f0a68a73db5c44351f0f72e0a93fcb98b tty: serial: sh-sci: Fix sleeping in atomic context
92bff6b10efe44c0ee2858248fca677e583522c7 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4734b4acb231cd122b3eb656c5aa54218a07a91b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
4a571aafb954ae37e0d05b1ffa07e12d9557c481 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
391eb27eca2e01e7986a2c82fe8bc42b4a6ce090 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
b30b1c35b66f6d6e5ed8f35c19a16728a800cf79 regulator: Add Renesas PMIC RAA215300 driver
3585eec865a243e3fff9dc3c81d7765336b644ad regulator: raa215300: Add build dependency with COMMON_CLK
604873dfa8510dbf2be6209a51fab1d204c6be85 rtc: isl1208: quiet maybe-unused variable warning
b8e99d01dd9eef41aabfed6b89202d6bf9af91dc dt-bindings: rtc: isl1208: Convert to json-schema
11f23c7c60bf2c7dca594c0ca447cfb675327273 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
20775557068595eb501e7c0f4d6e59508482d9b3 rtc: isl1208: Drop name variable
160f9b6b23991d82e96a53d8ee7646aade56802d rtc: isl1208: Make similar I2C and DT-based matching table
cac681b020cd96df9bef3c44c529a2f429b73738 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b3914dcbfbff9991fc2fec5297f6ff566bebbeb4 rtc: isl1208: Add isl1208_set_xtoscb()
ccab84c7c1fad28f2c8c781090c70860a45841aa rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
c1b14297a238ca06a712fc267361ac8168955080 CIP: Bump version suffix to -cip38 after merge from stable
97b4fc0203657307cf86e452991f30dec5c84c35 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
177c8370c89fccdd3c9cfac7560af59c1d18c631 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
0c891957081abcd796715cadb7208f752c0ad513 rtc: isl1208: Fix clock tick timed out message
baf9688712fa42907e283006bea79a606ebb7658 rtc: destroy mutex when releasing the device
f4a88b8316c474f0b3a1be9d82c2d5ec05d71449 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
4feb7637828ece94fe9788f460e1b2501d89823f regulator: raa215300: Update help description
8df9a15426c149d2a869d1f28da195adb32aa4f0 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c874bb934dc89d48f1d10e489bee8dc5cd022658 regulator: raa215300: Fix resource leak in case of error
e3043e33b893c5d08cfb1a8c52c546dbd31c97b7 regulator: raa215300: Add const definition
62ed9685c276da251d631c799e4076e1811b1c46 regulator: raa215300: Change rate from 32000->32768
0c7b743dd40680f1f83c6737b3f8a7596be17cf5 regulator: raa215300: Add missing blank space
3b3fcc57bdaa710f1817636589fee252a6627c72 rtc: isl1208: Simplify probe()
c5e7740103be804fb678079c8c680f1538dbb8e9 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f2d6c932056e1721b46ec4a358d7d6a4121cb079 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
95e8960eca84d9a4159f76c4d45c32b2adf81261 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
15134fb7ae3c31a7add7a2d3012da15e26c01154 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
36634ad6410480427e5476250760f0ab38fb9fc2 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
dcb75db3620f5db27668e954b121bd23e9fc0dd5 dmaengine: sh: rz-dmac: Fix destination and source data size setting
f84105173c079cdeead9b2102102344867da241c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b60bcbd9364255474ae2d7dc2a9896fe5858ee71 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
1c150b3fbccdc0f75be44e6a447f332dfa1acd00 mfd: rz-mtu3: Fix COMPILE_TEST build error
09b19841283cbaf352982e1521401eb7abd7622a mfd: rz-mtu3: Link time dependencies
4e525ac7e199cf45e6c91825b788c7a2ee576e3c mfd: rz-mtu3: Reduce critical sections
6a432c0e810bd0071e600b9f2f89ec5ea7a6b121 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
cfa0c705620bb8c6dfc0e0c2b1b6c90644e39ec6 arm64: defconfig: Enable Renesas MTU3a PWM config
d3dbee3c474491693b731a54fcf780d7d4e99513 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
6c95ba49e931881c9da097c48ad5c689a53fabe9 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ec5f3af9acfcd03d549a37c3ab3a1e43881bf5e9 CIP: Bump version suffix to -cip39 after merge from stable
fae694a63cea83d13dc7e8238bd73710f4d1614d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
d5505927250568af63e97de5c7729e6fded23e38 CIP: Bump version suffix to -cip40 after merge from stable
fb37e5b408a208f7779afcb3c8cd8813efb248cf CIP: Bump version suffix to -cip41 after merge from stable
5e28da3ee587740bfa0b1fb911ded5223bfb2374 dt-bindings: clock: Add Renesas versa3 clock generator bindings
7adb8ed74aeec1d2299184d85b93aa7df0e01a95 dt-bindings: clock: versaclock3: Add description for #clock-cells property
eb2bf81f74a69eeaa6fcc8400fb9120d0ea199d2 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
e42d9878d8b0c76dc37e81d811ba79ff45a3c0a6 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
5fa3efacf9c5f9926a4f01256bb8a0d9d15626a9 clk: fixed: Remove Allwinner A10 special-case logic
b6bde7515a7e2a4b6f12c91a5e442686960fd825 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ac022f8c32cf13e9713988c3c5e5f08a003fccff clk: Add support for versa3 clock driver
86310fcf6dfd762f29b4be19c9253683d511e91a clk: vc3: Fix 64 by 64 division
f4db33b8ebe5895e8ab47343c1121c228a3813a0 clk: vc3: Fix output clock mapping
470a715090e9583c729571bbf57896d8dc29e756 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
2b686c01b5822f3262f81f1b89208066401dcb08 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d03c425158f0c824b48a9eaf6efe0710424f3eff arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
388677ce981515c70e503c50e467f12748990691 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ccf31321bff4c568dd93e9faea712d9dbad3b48a arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
bcd770ca66bcf01fb2fac51d649011c94091bdb9 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2b1a868a6b820117a6b32287d7b8ed864b141e4f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
17b1dc06bd00914c82c0b9f93e96763fed500c62 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
62b7c0ba7ee8457973a8c390b4c9765238d4662d clk: renesas: rzg2l: Add PLL5_4 clk mux support
8a30bb5adfd0b9e2c5e2818be274a6ff8f305e6a clk: renesas: rzg2l: Add DSI divider clk support
5f54b55cd5921414120e838fb91fa746f639d23f clk: renesas: r9a07g044: Add M1 clock support
09a6812dfce7de67306d1b0143a8ae02c1a3bd8f clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
1b2d981f6f4cce063cb28422ca506cbf1ba414fe clk: renesas: r9a07g044: Add M3 Clock support
9d2551c614b37124fb17f4b4a3efbcf1b6d23d96 clk: renesas: r9a07g044: Add M4 Clock support
2065f5f207deabe0b742d8be1fc903093a6cb3d5 clk: renesas: r9a07g044: Add LCDC clock and reset entries
b174da63f7fa9f676b2dd7456d341af2bb709c27 clk: renesas: r9a07g044: Add DSI clock and reset entries
6ce90fcf47051d33b62a4d5fffc7676b2534d51b clk: renesas: r9a07g044: Add GPT clock and reset entry
70ae3a5309a6ae3348312a3d57843d3d583835a6 clk: renesas: r9a07g044: Add POEG clock and reset entries
f836cb11dc22e3d6cba8a00cf727c91b84756e45 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
1c3d71004c9d8d840d7dab96b25454635783aa16 media: vsp1: use pm_runtime_resume_and_get()
037e5193fd73e977bee81297616706af0894c145 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
482991c4749245bc4452d79abb8c0350d4acecc1 media: vsp1: Fix WPF macro names
bfa4cf6c1644d6870bb117ee73eaa4bd29b267de media: vsp1: Simplify DRM UIF handling
d22f72c1bac19471b2ccd3d777e815159aa69214 media: vsp1: Use platform_get_irq() to get the interrupt
a28741e205d7071e101b50c74446f436cbffdd1a media: vsp1: mask interrupts before enabling
e66b8f528e81d4f6f93667283ede7657243cfac7 media: renesas: vsp1: Add support to deassert/assert reset line
f055f85c8bfa265267718a4563fdb14cb0acf545 media: renesas: vsp1: Add support for VSP software version
9234e8670e41c37f9db569644a4ad81543e60d8d media: vsp1: Use BIT macro for feature identification
be7c35c8a260af4c656be3f59d21a881162482f1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
7baa472a0816bd7b75c061de584e3b0cc6f69c04 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
77ba14cbb5e2af5c29aeb7d3e9b3347895ca7964 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
1cf318588a35fa46db9493a6a827618c0b0485d0 media: renesas: vsp1: Add support for RZ/G2L VSPD
fb401bb088244cbc1b4d60ac553bf0c394abb831 arm64: dts: renesas: r9a07g044: Add fcpvd node
2a394622ca88c33fb483e2190c2526f2185d8b2a arm64: dts: renesas: r9a07g044: Add vspd node
95cf3360237115fdcea99c723b793fbfe0fea80d arm64: dts: renesas: r9a07g054: Add fcpvd node
3cfda504902fa535b8a9b20cd9f9a0d1838b0ad1 arm64: dts: renesas: r9a07g054: Add vspd node
31e4d2c4848c8925a763fa863b470d70520a241e drm/bridge: Add a function to abstract away panels
9dde0eb00d415a3dd5aa308cc8068d6c6a49b071 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
aac60d018efed828955fd0c07ab8d7156ef40306 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
dc03371f55080f39d41328cc0e119a71cd66e2b1 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
8e07224957405044091d0b053cdac14c0afe19e2 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
e846618de283077ecba8a2baf417aa4efdf045cf dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d351ababf0fdbae8655542187af5bb61a59af77a dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
50554451bd828933122f0c99ecb9ac83329ebf14 drm: rcar-du: Add RZ/G2L DSI driver
2db2563cd7682f8d306d96edbe0f6d41e707aa21 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
c977a385228a32a0b7d387848364115da9e8e7cc drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
20f21e6214aebededa1cd81abdcce2d7ac1940e2 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
5e98e0500cbb5aa5967c5cdbf016229bc1351d3a arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
28e8dc19e6b8cead9d8ae87b5ba51a8489c73d56 arm64: dts: renesas: r9a07g044: Add DSI node
014393332219ee37bcf7cd63b064dd0b9148df43 arm64: dts: renesas: r9a07g054: Add DSI node
38817ef34f446a43116ac4622b9209c08479be40 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
49ae5be076c39cfb3eb12ff6f72e95bef062d399 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
2c5605c88944a43dc8d267b4c770b14467eb023c arm64: dts: renesas: Drop ADV7535 IRQ
1a832f2b00772269b87f2134c161ed739548a055 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
68cf0efe8339700fe77e4e0ab73da32ba6461d93 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
0aa29342ae0dcb895a7073e03b9ab1af73c85e81 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
288c7adc4c0f36e8a28d35272083ddd3ab66b44e arm64: dts: renesas: r9a07g054: Fillup the GPU node
b96b266cf9ade020f2ed50a49937d3e89e21439a arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
595210709ea10bbfd3df0cf6b7e218c9ad03c7fd arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
47263c8799c2bded1d3aee2f9b4d9d8991cc1ce7 CIP: Bump version suffix to -cip42 after merge from stable
612221c6ac64f693995acb94d76dabee093c93d2 CIP: Bump version suffix to -cip43 after merge from stable
1d43c2257bcdb5325bf6683edf99bdbb7a635d71 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
ddda10b23d9bfac67a6d5ac83ff821e8d70ac66c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
04c224282d3b408e88971ddec9d6c6b240ff1bdb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
be30d27066156da145021cd22db18e19c2b55d32 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
b84bfe38fb938581785e095ce5e755ddb197845a Mark this as 5.10.209-cip44 (-rebase) release.
fd0cfdcb2b2b6be21135cba2395b1ba40af2de87 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
eff1d8f9caef493058a70cb8c4a364bed6d0fc4d clk: versaclock3: Update vc3_get_div() to avoid divide by zero
4935b9c34e912c30af270c73dc5377e29901320f clk: versaclock3: Avoid unnecessary padding
c5a58c3e6f8bade2430df75bde3dce7510896d49 clk: versaclock3: Use u8 return type for get_parent() callback
f82b8088cf11fc5c26ca9d02f4d55c0340fba665 clk: versaclock3: Add missing space between ')' and '{'
330fb4e9538a2c680ce564e06329c7c505be8232 clk: versaclock3: Drop ret variable
c7cd726d2b8e32422faa598114921f982656f493 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
4c606765b36359b6870eeb936449e73aa9b9fa23 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
406b65228685e4d4eae231ee0c3a285b1184702d arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c066077cb3f3328f3998aca624546464ff0477e3 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5d3bed2b994ddacdbe153bbf1135b6ca6223fb0b arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
fb81f125183e4244ba328e777583b0572337285b cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
546fa0af6d4e02771d3599c0e5e31336fc93e0d5 riscv: Kconfig: Enable cpufreq kconfig menu
e5393584e237629a361d8c4905ca2f9816fba681 dma-direct: add support for dma_coherent_default_memory
a1136f9e0a5555ddd6912ece74cf6cec5596f510 dma-mapping: allow using the global coherent pool for !ARM
8ce359e7b30dc1166864f13396e345cf37684af4 dma-mapping: add a dma_init_global_coherent helper
99a15ac3f826dcfc95735df948ff123284cdb789 dma-mapping: make the global coherent pool conditional
6a32840cc1a15e439b70f722cb43d8e539696616 of: also handle dma-noncoherent in of_dma_is_coherent()
05bd593ae7e6942931fa2660034c04145206f984 of/irq: Use interrupts-extended to find parent
cbb3c9e089210c1b55c4a43a367c4bb2ac806f6a irqchip/sifive-plic: Improve naming scheme for per context offsets
d715434e02074e2370db072653bb85bd9d9e1f47 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
e342b2a210d30b344a79abe4db0417366ed67985 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
c1ca7c3ca3de035612ecfbfc42956d26215dc937 irqchip/sifive-plic: Make better use of the effective affinity mask
28f3d4f7adfee703121e1ea7799b0edb283dcd23 irqchip/sifive-plic: Separate the enable and mask operations
feaec22689ae8f1dc994f2787a3695206a40f1e2 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
a74349ac9f51adaddbdc98900cd7c4a36e58d1dd clocksource/drivers/riscv: Increase the clock source rating
15a443a0a4166ea3020bbf30fca2d84aac5c0774 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
6b8056e4880f7a2936abf3a12329b983f984a948 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
7b487895308bcd48bfcbc987ac4fb26bb3e939c0 dt-bindings: riscv: Sort the CPU core list alphabetically
2111b1071364746d3c6e32e171f68e8dd9f2bed9 dt-bindings: riscv: Add Andes AX45MP core to the list
e7bc1ab1b6ce744e85db87d9bacc59e699ccec5a dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
01a9d1df4fb2d88b05e15560067d100134eff8c9 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
8bd9933daf97b84f1654ec8d1a29be068937266c soc: renesas: Identify RZ/Five SoC
09a12a0a16ba9f502c2871cf9592aef47f54e96e clk: renesas: r9a07g043: Add support for RZ/Five SoC
4df81401a35c38630f371058411936c4aebd896f cache: Add L2 cache management for Andes AX45MP RISC-V core
378bf3bac35f9fdac504e5ae005af2b1b4fc9aa0 cache: ax45mp_cache: Add non coherent support
819662c4b788ca4338ba66a71eb94c90b0f7aae7 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1f9fbf4f398bd7dc84862070abbbd0a77321e93f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
79ffebbb98a1a414cb9a5ac063728ee5c09a18ac riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
67401ab946513309bb9ddcfd42aba399b24a909e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
792248fa1f872cae5b5f7bee126662655461f407 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
536747435252c1157e690cd8a41ccdc99f040ed1 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4963052583149d5d4eab0b2cf35e009d1e8918c8 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6365e28a06a1b72c49ce93752f61471f96823778 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
6c5ac12f867bec7c0c67f7398cc50c82a0028960 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
6131bcd8eb2a2633821b54eee6c8cb509740e906 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
7c7d489751e02440c3803f22d5f41633be21b41b riscv: dts: renesas: r9a07g043f: Add L2 cache node
2fe51c764a03115e72ee3dde7a1b0faeb10f4a91 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
84cd62022747c6b29bcb745228aa8a1bc3971306 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
9a39a42669d1491fdb7617e71847123b02576ccb cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
563c17e08ed1e2b1cd39c71983a6411fa35eaf8a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
dd90be6afca4f9b9d6779019b5e7ad7550e2f677 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
7fb176d7ef69354059135f6158a7e390da983b8a dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
85163d10639b4fdede72363beaaad91ac603b853 arm64: dts: renesas: r9a07g043: Add MTU3a node
9ee3264f1cd1e6071161bb598d02261f93f7c030 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
de7abc4a9c864137a7accb729ccdf2cb3a655bee CIP: Bump version suffix to -cip45 after merge from stable
755f4b2304266a764b4106e68c059cfcb2e43114 memory: renesas-rpc-if: Clear HS bit during hardware initialization
6f066215ec4c6bedfb95ee7302fca27faec5e40e memory: renesas-rpc-if: Remove redundant division of dummy
84b258bb73d95394871bc6c82eeb0a2f60b4a42b arm64: dts: renesas: rzg2: Add RPC-IF Support
421eb212885a94b93f6cb6254d120114e357bb57 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
2f9014a5524321ca1a40f814b9fa876e9112c960 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
f6ab840a3793df2d4c88324d4ac637e37583a58c pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
02be7febe94218893b40b8c60631cd98713977fb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f5d653150005de553d2c478356644492a2399268 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
c657e8b8b3dc8e8b67b41e2d3914cab077cddcc7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
34e1a35c6a157145eb821be29ed9d102637c5f9b pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
eae95f2b03e68761c2fbabf1c7fad04d6af1e665 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
5e4129815897dc6524483a1f7a3680515b263ff3 irqdomain: Make of_phandle_args_to_fwspec() generally available
3bd3fedef4d11de6cfcf8ffdd93b20a89cb779a1 of: platform: Skip populating IRQ to device resource table
7ac4e03a4229d2f434a28d3b8ff98dc54062e318 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
00a5abc650ff634b57924db793ce5ebdbf2c80d6 irqchip: remove MODULE_LICENSE in non-modules
5253a3b5a4eb08ab93e887f584d66f2867f48be1 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
53e0211ba2db7920ba5b3b3f17216c4d13e1845e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
51c0815829f8502d99697f95925431aedacef08f irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
522795e0af4daf1809728cf90670326585abf291 irqchip/renesas-rzg2l: Use tabs instead of spaces
1bcdaa7f97e394fc6c022943beb5f8d09c7dd13c irqchip/renesas-rzg2l: Align struct member names to tabs
41e55a00e2492b88e3fab65d90345852f235c9fc irqchip/renesas-rzg2l: Document structure members
8d12d982fd273a4a863ec6a84c69f33035ddb85f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
4c97aab8fddb0223e80a5b57b715303c86a5933b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
b8edda5cbee46122a1d6dad631f13e5a16a59883 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
90d63443558724738b3d0e0d90f58914acfcbe1d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
efce71e1a9a74dedac86eecd513176bb9fc77cf0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a6d72569832345822ed382aa3169a6cacbcc2266 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
aafab2357ef002cd27f100c9fdcbf4caf50b7335 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
01e4f92c44b19babac048daf174a5857bed328dc soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
15c0d288c868d04f5a07f286d5aa40a0498c3b5f arm64: dts: renesas: r9a07g043u: Add IRQC node
6ed34606d52cde3c0f63a0f075deaf28604586dc arm64: dts: renesas: r9a07g044: Add IRQC node
26220bcc2ed6c0679d668f73741bfcfb70dae476 arm64: dts: renesas: r9a07g054: Add IRQC node
046f578accb8de37b6fa1f84f951490ff900820e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
4c7d7021e0d3fe7974b8d31acaf37a63850e942e arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
98a60adb057302983f00a4a2d8c83b94001ada36 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
4408228403ad01cf909c4c9b9c2f899ba1533226 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
6dd7fad37f088d348615e54937061c29af970537 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
ac4f9a9f7e6b05a9115076e9097bd44a7c27d858 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
2900d95150a7869280548346e7a7d0983a5040c5 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
370607ea0bbab69564cb3ebec2d5a3893539bfab CIP: Bump version suffix to -cip46 after merge from stable
59340aa601e1ec5985d9e2d1790ae4e12e9c72ab clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c1960d549ef3303a40411710ce67e40c9a22a5f8 clk: renesas: rzg2l: Lock around writes to mux register
0a166b86caa75aa58c5108330ba7345f9b13a394 clk: renesas: rzg2l: Trust value returned by hardware
d006bfe10da41b7429b6c0ca307d7a434097ddde clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
e15995080a93674a1479f86e50b6a8c8229c5a98 clk: renesas: rzg2l: Fix computation formula
a5767a50a4eed779bf099aa4d34f3747ab6ba901 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b67d98326783aa11a3b8632bf1be8b2284528c5b clk: renesas: rzg2l: Check reset monitor registers
bb3c940265f3dca6736e45e15c7090947b9f1689 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
f34707b696a5c60fdb175f11effe77f4c1f51de7 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
a763ddbd95f49c2ab7f841565061d615410df500 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
007b617b1dec6ba7b637d826b5e111957c8214ea clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
4d7bbacca7841d43c67c25a67b5fdc953fdd4413 clk: renesas: rzg2l: Use u32 for flag and mux_flags
6edff98d451c51df3b5e33cab9fd0abda116c80e clk: renesas: rzg2l: Simplify .determine_rate()
6a270e757b55f942a2cea5831a3dd93843dec984 clk: renesas: rzg2l: Use core->name for clock name
977818e84e30eb38fc5852dfb236b9d494621fd5 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7221ad62d87a53c752145e4eae80f6d22ab06f54 clk: renesas: rzg2l: Remove critical area
931fda3ffaafb39fdfb454bc4e223ed11ab8e81f clk: renesas: rzg2l: Add support for RZ/G3S PLL
cfd5164e77c773303bad6d486ada0b388948edf6 clk: renesas: rzg2l: Add struct clk_hw_data
682c6d0ff3e163d71e4edd16cf884873438f5be9 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
df912e05d629acbc219638ea9b7da8cd590de935 clk: renesas: rzg2l: Refactor SD mux driver
0a5402f6b7be09d7f37f74bb6a8a595f96e4aa99 clk: divider: Add re-usable determine_rate implementations
6485f2ae3b4e2057527102b4b0d69cb860131238 clk: renesas: rzg2l: Add divider clock for RZ/G3S
154ac08f1a2c1a0cc7fba2d84fc2d9299b36a66d dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
6220bcb4ac70225e0764046bfb442227c53bc4cb clk: renesas: Add minimal boot support for RZ/G3S SoC
7671f6834746784d5eac88da75d54165602d0a98 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
e6da18d44955f15e7b73da046d7bcdb2859f6b8a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0d1d99b289538b0c5b0b36b8c747862ce632c106 soc: renesas: Use "#ifdef" for single-symbol definition checks
db599b085feccb41b311ba3faf184123243cc534 soc: renesas: Identify RZ/G3S SoC
c80b474b4a537ddda668fe392b26ac6072514b04 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
5b50b5afc461674082b4df2bb133372fd915821f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
2910cb20cffe65ed00fec9b410722c68bad3bb18 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
190ece25e4cdadb0e7f1043705c90c565643930f pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
f0a1f94889b601f30adf75ea75c8e3f9ff30d22a pinctrl: renesas: rzg2l: Index all registers based on port offset
d3919046f25e3782cce74405a224f9d3b523ca97 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
d47b9010ccb9de7ba044c6b86dca2baf1dd87302 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
d2fe12dcce21e42471c8081c4bd81d36ea76a64c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
3ac65a7ff32944e4a8df015bde021e8a88a43dfc pinctrl: renesas: rzg2l: Add support for different DS values on different groups
6cd1e94b9250c8faf5b0bc9b4801c9e0db319cb9 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
cd246d64604ae394bedce47be8731aa59806761c pinctrl: renesas: rzg2l: Add RZ/G3S support
72b5c95a446d0e2251796fae22a2f1c17b50e044 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
36f7fa3003d6b1665831ab5a2ea29f93ce1f9a59 dt-bindings: serial: renesas,scif: document r9a08g045 support
ff2f60a14796555974e01a5e4ab29a6d9dca055d dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
c814d65399d0fbe2cd5abeacfde570b7b796e524 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b4b0b936aa599abae2f240da053f35ec73875c92 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
3f6f8bb7df0b640c2b1e4088c902de770b3c7931 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
c1bec886e8bbfac5f839e6fafc1bc1217b2a76bd arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
af89d7f20cf1af25446ad15bf6e1fa09977c1b47 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
afb6083861234638d6fc84c28d7b5063b7f4b495 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
c4e5247ca4ebcfb3cff236de17a2395c967bec7d arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e3c8c9a14bb979331f0c459d14938e5b8ba1e2fd arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
420b0bf24c10faf2ee8d7c08255ae63517287a1f arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9bd89a8bbbadf4c641ffe5d1f1ac3ecf9a29d20a arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
34df7d0fae133ef3b44fbcdc85a07e389b22c8d1 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
5e35115bdec50eb91e66ac42f68663ef52d60fd7 CIP: Bump version suffix to -cip47 after merge from stable
c82c9be4b8a85d841670703129528ca0c9f7cb1d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
f66d2e814425bb9218566b318fea232f464e8ba2 pinctrl: renesas: rzg2l: Move arg and index in the main function block
0d645d6eb03c1c76b2297c6885bae17452898979 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
918dcf92fb2f6f0edd044d0f7cfe3492237ef319 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
47d8c6e33b88054a205d9dadbb2e1f87618cc321 pinctrl: renesas: rzg2l: Add output enable support
d193940c7288e677f53961891723dfe1351aa251 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
9031f0fbc7b80d5084556c056bd30ce521a426c8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
6489fdcc45aac0c8c88e664eee723bba12dc0ce8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
3b4c0642647ad2b65c60825f8ef609f23705a312 net: ravb: Fix lack of register setting after system resumed for Gen3
17f1db69b90d3a672921c826a8d36a1e7cbb153c net: ravb: Check return value of reset_control_deassert()
d9a20e12179ff16bad94ae66c7a72edd0d1c0cf8 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
421f230e42d37073f471fb11155e12501bb96767 net: ravb: Stop DMA in case of failures on ravb_open()
4928aeec38635e8062f3c6e5f0fc186ab22c4547 net: ravb: Keep reverse order of operations in ravb_remove()
1d6e659e9c060dd1f2076c3ad6c148d46762aa6e net: ravb: Wait for operating mode to be applied
3e3bd0a2fcb5d6718d4371c4db13f0ce8e02e2c6 net: ravb: Count packets instead of descriptors in GbEth RX path
ce22fafef38804377a845481e00075839be2f0a4 ethernet: renesas: Use div64_ul instead of do_div
030d42ba3ecdc12dd7f27e16468cbe77a59431be ravb: ravb_close() always returns 0
a7aa1c7b65e256ed8f60a9897ff013cd04978f1e ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
56b1791804c579ac71e3c34c0076239789358c1b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
58953131c642cd0bd7124033e229efe8ea51716c net: ravb: Let IP-specific receive function to interrogate descriptors
6a504e472f019a21d4b2109be960b709d2aef74e net: ravb: Rely on PM domain to enable gptp_clk
7da1b4b8d9354f5351937dc505bc813f2ef9ae33 net: ravb: Make reset controller support mandatory
359f81dee33498df373dca9a7a8ce6694225882c net: ravb: Assert/de-assert reset on suspend/resume
00477b05730341f12ae46015db5215c87eb06634 net: ravb: Move reference clock enable/disable on runtime PM APIs
d5ffe360a64985e1626367012fd026ed369a4206 net: ravb: Move getting/requesting IRQs in the probe() method
d13a669ae44029b791e25b179c5cc6fa90e1ccb3 net: ravb: Split GTI computation and set operations
3141500eb1b2df91cdcdde3d838a1a905a03aad7 net: ravb: Move delay mode set in the driver's ndo_open API
3d655b61f749fca228e7a57ecee2b6383f86ca71 net: ravb: Move DBAT configuration to the driver's ndo_open API
990c23da841177254a9bc4d0df11e211ab4f10b2 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
08fd67278da425d3a5375733d49259800b603fe2 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
7908bb8e8bb070d3b53801c5dc7a94368cce52c9 net: ravb: Simplify ravb_suspend()
cdc97191f14f09efdc8453e8f3918a533014a81b net: ravb: Simplify ravb_resume()
d5d1286ca8e3d17e264229a4219f28792ac5f937 ravb: Add Rx checksum offload support for GbEth
c316c86628668f83a6faccde8c61fbbcfd784c53 ravb: Add Tx checksum offload support for GbEth
3ede244b4623e1ffa1819dc9b87783b7d1c15758 net: ravb: Get rid of the temporary variable irq
b82ac2307b654ed986096063019cdd14492af9ec net: ravb: Keep the reverse order of operations in ravb_close()
4b6e7e1a0b1cdcdcfda138fcb156399c65b06510 net: ravb: Return cached statistics if the interface is down
2814659e656b02055ab0c5f5cbf32d2ab35e9fce net: ravb: Move the update of ndev->features to ravb_set_features()
07f850434961acb83ced1b564fec90113a518ce9 net: ravb: Do not apply features to hardware if the interface is down
494c19521e00aa655315eeb6145fd76e6a66edaf net: ravb: Add runtime PM support
9c8206eb89f9ced2579319adb8faa5503524ecd1 net: ravb: Fix GbEth jumbo packet RX checksum handling
38feadc1c9cc539403721c22faa68d52e8a962bf net: ravb: Fix RX byte accounting for jumbo packets
c9cdf18c450866d49f4c1a62bdada63ae3182cd1 net: ravb: Fix registered interrupt names
3774bfcc5373120a8e27da17cef2a8f2e684997d arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5e3e9eba14c1d10a09590b3ae111d6715bdcb462 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
d372a59b2c84c0f2cb799f1fc8f49f9ee29f4ac2 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
5fac1d1e4e7c14fe48adfeb23018916b7f00e1ec arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
24ad0acbc73b80ea5a6929226f2220bceba140ed CIP: Bump version suffix to -cip48 after merge from stable
77366fc755971fdaff462e625f5d798b863a9e30 usb: xhci-plat: Don't include xhci.h
d0036e0e9da824618312aca09824d968ad4544e4 CIP: Bump version suffix to -cip49 after merge from stable
a316145e0d0fc171b61feebd663ce1ad20401a3d clk: renesas: r9a08g045: Add IA55 pclk and its reset
d4cd8382a8c94cbc4d4a02ea6bb22bb65b081358 bitfield: add FIELD_PREP_CONST()
0d06c76a8cc9d9957ab5ed103ff5aa62b0d9cbd9 pinctrl: renesas: rzg2l: Improve code for readability
e8e1da3a08d6d764271ad1f4a4da77c59f72b168 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
e0edb1fd9cc5f3d97260a22bb89fc65e060244d4 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
4d4131f02710c854a38ebfffd7ffbe3573539b2c pinctrl: renesas: rzg2l: Configure interrupt input mode
09b56c837823e3131cd66394aaeb0d0a72565375 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
bc62882b5669a8e282f656386d1a54d3fc415a0a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
a5a05b9681830d38f4aa178c671d78430b47e6aa pinctrl: renesas: rzg2l: Add suspend/resume support
22361c441c57a2b2ca0ee1297ec5f04e0eeea04c irqchip/renesas-rzg2l: Add support for suspend to RAM
c5ceb3b12aeba9db49d3fef58d35a58346578796 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
89eafd9a53a02ced1d8b7eeb0b541ec694a03a55 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
e3430d020e8aaac2acf0bd38ee8e3318c165c87f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
5d8d61448e060c3926d867e3dcff13a215068545 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
34fca26ae370589e80ef73c0e5201443b90cdbea arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
73c47f157da71447da8c120e02284f80d2f5534c arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f7d5122f8efefc60c8b25efd800c8c1efd14eacd arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
26db642fd806d6ddab34de0121832084f6b1c4df arm64: dts: renesas: r9a08g045: Add PSCI support
d48eeedbeb4d72fcfbb05d24bec476c7703a21b6 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ae48ecb1790442e4b3b7de556277526268e39c35 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
810461793c96258969c9ffe640057ea48965bb45 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
97c2c942c999720a945e1ac2708469d76bafe2f5 usb: renesas_usbhs: Simplify obtaining device data
fb38a4c1075e3f673a60c74096fb6fcdb1e5d8e3 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
889508320ad660d7f9243182232d69472d47f7da usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
6f2265d7539b9ce5e46fd0597fbf025c6cca4f66 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
d664fb220bc8c3133336e8af2ffc4339d788e60f arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
2d81d343bb03479494f4da4a06fb47dca3875a2f drm: Place Renesas drivers in a separate dir
535815d4542cf2c5f2f9fae539370d09a1cc356f drm: Allow const struct drm_driver
9288f75c5d478b820d2019d7a72726f90ebd9cd2 drm: add drmm_encoder_alloc()
cff295616fe01af35497767a8b1b3c500c8b0d5f drm/plane: add drmm_universal_plane_alloc()
c80a5f8945f51fe909dbb1e4fb41c460169c352a drm/crtc: add drmm_crtc_alloc_with_planes()
a0bf9154ed9833b33b0bef46b887627702a3decf drm/crtc: Introduce drmm_crtc_init_with_planes
89811976e9762421d576e251b4db24dcdc93f93d dt-bindings: display: Document Renesas RZ/G2L DU bindings
d6b49fe60e656636140a690f8d2adbb13bbbe46a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
e4309873e7de1b8fbab6e8495e6e4d47b6bb979f drm: renesas: Add RZ/G2L DU Support
d571dce7a472ac9a959eca1567083d28bd249a6c arm64: dts: renesas: r9a07g044: Add DU node
3a577c1d5de16eb5a45ff2a12a961acba84d4ef1 arm64: dts: renesas: r9a07g054: Add DU node
6edc02f3ab012cf89c8e00c8b0462ad56a7b8058 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
3a3083e7ea1719bb74a3cf4658948a99b78ea6d1 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
bb0594fd6be1e84739802e3b91439c8ef7329865 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
df3e8683d8f11c46ae354bbc8fe756d94c9e3b1d drm/amdgpu/virt: fix handling of the atomic flag
4175af5c03c9473f0b4ea5fea52233b484dfacfe clk: renesas: rzg2l: Fix build warning
966340910209783e40d6bec9436c1e8d42036185 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
d78601c223a6183c47a1c026d80c9503ca5de295 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
4f53e9a8bc5f77589020e95987da77aef44233be irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
dd72f3faad40ea4dd41b524b6372d6dc8d73ac27 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
9872633ba633163cdbecb4020e41015cc83f4dc3 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
3806027bc504c1c9053cd40bb3d3a11753b3dd9e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
ea8f17e41f1776dd5ab053d7c11148c7651568e3 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0de5989320c1744d0d94f44e98b7cc7ace800571 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
c894017bc3aa6ade6217d207da9da7799df1d89b cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d1b2a888b1d0be933e62b0ee2d176cce892e011b CIP: Bump version suffix to -cip50 after merge from stable
9d765cb743d0266af91dc7c83b4710a9937951e0 mfd: core: Delete corresponding OF node entries from list on MFD removal
b0d93684ece35e19ae0af00d23d2edb130865103 mfd: da9xxx-core: Constify static struct resource
3d0f309aa11b4008ed8cd17d6c20d488648c1a15 mfd: da9062: Drop of_match_ptr from of_device_id table
c0df602b0a9f7acb5a7056bc5fdd00e15045aa9e mfd: da9062: Simplify getting of_device_id match data
a82d0eeec9b46e8e2ab538f48f9553e9ca684b99 mfd: da9062: Support SMBus and I2C mode
1e1797156fec32638bb919e4dd59f60bda5a3f9e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5e1a4448d7a38a24cb5ab618f4f56ef4524aeb21 mfd: da9062: Use MFD_CELL_OF macro
a2fb82789272cbc267c3dffd5d11b1c8c5b31c59 mfd: da9062: Remove IRQ requirement
d3a1b1f0109d554b13d17271e37c448f36f62bfc mfd: da9062: Simplify obtaining I2C match data
8aa1de97d9243704b43e1bd8e82c6a92377e0951 rtc: da9063: Simplify bool comparison
28b4bf2a92490c83c6442288ed7908de6f5e98df rtc: da9063: add as wakeup source
7773fe115f2e42c0ed7b2afb1665a453e7502e39 rtc: da9063: Mark the alarm IRQ as a wake IRQ
3cd613aa4f993f0e4fc693f0c433bad5c83d8573 rtc: da9063: Make IRQ as optional
8638c1182273582fecd6689ee2230dde1e2bd085 rtc: da9063: Use device_get_match_data()
1fc72af47441bddd3622fe1874f99a62500d8dba rtc: da9063: Use dev_err_probe()
f6a46f89035b99bc554998624569fb9bf84f6b8f pinctrl: Propagate firmware node from a parent device
e8c73fe2a225d8762974921a3bea445b30005411 pinctrl: da9062: Add OF table
d0dc32d3a50ecc41495d8459a9e36e6c46bd95e9 Input: da9063 - add wakeup support
b97b6500d9dc5620f075a519fccc3e6ae5c9b21d Input: da9063 - simplify obtaining OF match data
b9a4351911ddcd932d78128531a2c1ca8ae90392 Input: da9063 - drop redundant prints in probe()
80829959411479ab1d4d1e52a23709826491ce62 Input: da9063 - use dev_err_probe()
0b8968706d0f589bf5d72392725a6fc8b08a907d dt-bindings: mfd: Convert da9063 to yaml
10544d29a05f4ebef0bd500cb1ab60849b7ba466 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5b514ea8744dbc7a84eaa9336d6a668246d47c59 dt-bindings: mfd: da9062: Update watchdog description
4f9a8a0a57721cacf9061c681622c6221b344e13 dt-bindings: mfd: dlg,da9063: Update watchdog child node
5b4b3a5479f4de3a5e459a195aa2380078adda1c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
814a459e1576e5292b828151fd351632f71336f9 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
09b4f5ce77d56d5da3634748b2cda2b7e5b9819a dt-bindings: mfd: dlg,da9063: Sort child devices
7e2365ce7df6113986fe267cc20fba5ce5499646 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
0370042688f5a3ea968c0dae2ade83b3366081e2 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5f97da012d1b40b45c86723329cb0b727fc8bc15 arm64: defconfig: Enable Renesas DA9062 PMIC
ef620eaa9eab615ac7052da1e30049e6d0df9f0e reset: rzg2l-usbphy-ctrl: Move reset controller registration
cbad993774e58bd8a0fe95d79d3374720137a335 regulator: core: Add helper for allow HW access to enable/disable regulator
32dabe2aa4d3b9293cb84e21d84d5dee7d61260d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
851aba037ee1b3b6e50ab48033b6120d2023ce82 reset: renesas: Add USB VBUS regulator device as child
0a4804bda8e8881c854dc36e54de0e598c095cf9 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
8a505ea85dd819fa22e7d1d27b8eac38181f1373 regulator: renesas-usb-vbus-regulator: Update the default
524c7527f3a1d3c45cdef4d77ad9283cd374058e regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
20752335bc44f2ada1a2824ed4f7a5d644b4a0eb phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
0597fc8be0349181c438ac17908dc717ab6cccb5 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
1470f191be7d292cc730384de3391c20a9a77e60 dmaengine: sh: rz-dmac: Fix lockdep assert warning
89e09a08497447f15ce93ff14757a8cd3072fd9f dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
3e4a80d1d7ea7e24e11864b44cb2d0dd50c002a7 rtc: isl1208: Add a delay for clearing alarm
21cde6177b69802840b9c0c6b90a8f31eca166ab rtc: isl1208: Update correct procedure for clearing alarm
a226fe6346150234c511ff6b10d46575d6b4d6b5 ravb: Group descriptor types used in Rx ring
b9b294481c57e4a50178220965510f050abed559 ravb: Make it clear the information relates to maximum frame size
9e678c5c49e452e9d2871f50df96befb2293b006 ravb: Create helper to allocate skb and align it
4efdd3e5533a03a0d47d5a2652740d1012214a7b ravb: Use the max frame size from hardware info for RZ/G2L
f36433f19e28afad17aff99cd2c97794166e0773 ravb: Move maximum Rx descriptor data usage to info struct
72abf3707e6a44e4ce1d0ae44ba16e3221fc65e8 ravb: Unify Rx ring maintenance code paths
b13ccc3c7025f9b460a6409ade36b25f11536c2b ravb: Correct buffer size to map for R-Car Rx
c330e00a98fcde6a3ca89492bb9ca6d603459165 net: ravb: Always process TX descriptor ring
bf1091769c9a4fc648a93f5c346c967d68e9cf43 net: ravb: Always update error counters
7adc8b9a2b85723a72a0d6b7443189684b5d6de6 net: ravb: Count packets instead of descriptors in R-Car RX path
d09ffe610fb848b5066598f818c35a544a73be86 net: ravb: Allow RX loop to move past DMA mapping errors
040ebc5ee2b8deb0f3c9e2dee9020ca4b0ad2df8 CIP: Bump version suffix to -cip51 after merge from stable
2c4fa190c8481df8eeea8f3428d14d2247de2f22 CIP: Bump version suffix to -cip52 after merge from stable
80e62788e796cdeba2077cdece39c8792a65b680 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
325cf71cfabaee09ccd2b6c9952d68fc1a4bd730 ASoC: sh: rz-ssi: Add full duplex support
8c583694c87a22ffe6171589c1449bdbb40707c4 clk: renesas: r9a07g043: Add clock and reset entries for CRU
388c756543b06dc0ce1da9ddeab58e0054e0d266 clk: renesas: r9a07g043: Add LCDC clock and reset entries
d908f4a5fcf6986747a37f84a94a451eed6ddbc4 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
5f2e447d2bbac2864218dcee9e6f56128844fe5c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
114972de429d099eb9b5d04ca769fc1b7b5a682e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
b5a5d906652d8ee69bd0cbe822867b856dcc4c48 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
31e51476bfb516be4833a211f9e55f72d3cdc712 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
73fe4686cf01fdba76111f666a26a4de7d329fd3 drm: renesas: rz-du: Add RZ/G2UL DU Support
aef90bce5e34ae0dc64c42691b6cd4b619dd7ee1 arm64: dts: renesas: r9a07g043u: Add FCPVD node
43ad154a9e28a44d5f95e83f8bb6baabae6532e8 arm64: dts: renesas: r9a07g043u: Add VSPD node
6c93685c78594d4fbf9a05a1fce4c767c9e250c8 arm64: dts: renesas: r9a07g043u: Add DU node
74e3bff6b841d37e864b9a11831ee46f185be371 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
a731b79276a8f9f50897d1d0fe417b301019aceb ASoC: dt-bindings: renesas,rz-ssi: Document port property
581915d78730611553638d5df445b27d4e9b235b arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
8f7e4c306a7146b8a188b743d81ab5ce667f84de arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1d9d4e9898a2733858669f8604a556fa2efe2395 CIP: Bump version suffix to -cip53 after merge from stable
36a44aab217d6b16b205942f582a75a45b6f3f15 media: i2c: ov5645: Drop fetching the clk reference by name
9f8d3c0d4e115a32c6dff88004f1bd4f0245c655 media: i2c: ov5645: Use runtime PM
2abce846504b50628e16cbde052bb9940c8b710d media: i2c: ov5645: Drop empty comment
bccc9f0e5b41285b80f49e0cb0fa35aa0c31e955 media: i2c: ov5645: Make sure to call PM functions
19098d040ff738dd4a4f4ec4555aa404de9fc712 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b699e2318fc1e38ce1fa2f0ca51c6e480f5f05f9 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
852f09d41f9e3b072d019f13da8d0f77256c7e70 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
eeb578a38cacb1b5ebfc0fa1b111b7f129680721 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
76586f87eeb7e95ef8bcc54494b74310f6b3d8e3 media: dt-bindings: Document Renesas RZ/G2L CRU block
98bcaa752b9a38b18ad1eca8732fdc704bfc46c4 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
89bdd22814fc91b4b8dc96a1cac0a4fe22a61d30 media: platform: Add Renesas RZ/G2L CRU driver
eac7e14c27cd9a0e5a9c1cfcd29823451549b972 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
46120d80c96697c36bffc1ca2506a49c33797ab7 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d4fdd8c7dafbcec202f43a6ef9e65790d83851fd media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
4f9429f286fd7b8d6395a4339efaa243dbd5e086 media: rzg2l-cru: fix a test for timeout
5460b36023ca91be209d5109689389356e9107e7 media: rzg2l-cru: Remove unneeded semicolon
a17e6106ec15faf7fabb19e7291b325eda86976c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
49df018d31368bd0ef9710747a7222120d898698 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
fc688ae83f402bc36dd4c25fcb92d6c43f0beff1 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
22f259991b425ede0569689400d59214a644c0c2 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
2d0fda8a9cfd2d8cdc32c1d3ed0cb818717e7bbb media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
699a4c8f1320a1005a673ad602801371ba05f564 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
9885053833d8fd69d45564857938e2edd15c613a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8dc6d65851a31f45bc251eb9b9f2a5655daa9cda clk: renesas: r9a07g044: Add clock and reset entries for CRU
be765a3ba6a29eeec68c1dbeae21193b858892a6 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
f2a27f56857b58d96006b7c926de30bb7944a308 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
c903d37a04a1fa54581494a5e2841f2250a6e112 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
15b75b0586e20ed80975eefb1ac99287abe46695 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e273be3beb748144bceed9cff794e5c2fee69b02 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6a4e77a572ebf1e7eb3aa638fdc64f6c93ffd8a9 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
f05adfb7cd4f1c908fdf95c9e6cb6ad79475127d arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
32ada62715591290e9df24400154898340e18498 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
632f96f01c44eb76d92afc21e97087d9bc2dd27b arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
3ca16dc575d4d8958c550c6df4dab741a9abc591 CIP: Bump version suffix to -cip54 after merge from stable
1457a7abb1aec8b3dc984483a51c901313eb9411 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
5230d7745d52edd188745358a7a9e2bb82f6bafa spi: rpc-if: differentiate between unsupported and invalid requests
e15dc01cfcfcfccc33bc2dff4e3189f1ecb0219a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
6779fc34325ffe99978e4b20c6fa3b9a5ed88544 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e0cd9d76a6e2bf2dd5ff8471a5bfc1988c9247df memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
7d99e6062398712b98283f1dd37d9483bf3d373d arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f3da10d910fd4fd2b09a9d1821e4af3b48e09da1 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
d409f312adb27e1547b7adb7428ce9af4ef31d68 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
8bc74ac4b941733e76868951b07cc916ac25b410 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
cf50442db0c44fcdc6bd18d03d926f9044cec71f CIP: Bump version suffix to -cip55 after merge from stable
42c487ef379a4d1473e24450a4b9a567aff21722 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
1012ae6f8cbaf25919d70dda6145c6126044ad89 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
25eabc4422d26bb624bcd638f5d30489fb357e2e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
186cd19e4d880d73dac7c94cf324b03a71c09b60 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0180c7a579a4629c14206b6b85f3db6774674293 clk: renesas: r9a08g045: Add clock and reset support for watchdog
43f8228e4923437ed0e78ba575fae774e3a75028 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
a17dae2d3d34dbb48a5fc8ea63221f2b556a10b9 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
922615ba06693473399aae2c8838e7ecd084591d watchdog: rzg2l_wdt: Remove reset de-assert from probe
ab735cf1b00eac18da922f4f417ca497e1ca2604 watchdog: rzg2l_wdt: Remove comparison with zero
085086c8e1f361b8245b08187beb24f795c61af0 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
85e75bbcdcd8fea5f84b8ae77de517a0ff47eb74 watchdog: rzg2l_wdt: Add suspend/resume support
1ea700a0a17e6337a790de73aa9daf202894ea6e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
7e0fee350d426c988d641be03760adc79c865e6e arm64: dts: renesas: r9a08g045: Add watchdog node
d90609a2154de3fead20ae26e15a195ac47f206b arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
bdc6ca6c63f13928c0706da39bda67c93dd81a1e CIP: Bump version suffix to -cip56 after merge from stable
91bf30e6d5e53a3278fd3e745a0997c5a52645ad clk: Add devm_clk_hw_register_gate_parent_data()
0fa41881b15ffdace9f3421516f5ee9ff043737a clk: fixed-factor: add fwname-based constructor functions
2a229fa58f63569c3927aa505db2d8f6529d3a67 clk: gate: Add devm_clk_hw_register_gate()
efa75fed7ea792189f51fe51c9accc9682693069 clk: Add devm_clk_hw_register_gate_parent_hw()
f861536d40d5f973b9a4222c8484c62cf20ed302 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
226211069bd8e957fe3a9c21e0a74297bf1a1845 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9a4d73d4fd70a50c0956310b9cb9c0e27a632188 clk: renesas: vbattb: Add VBATTB clock driver
e59c4f434d9c4003c09fa4cf6cdc7514e028d577 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
9cf1f0706b476942b544b204a4783d6febf9456b dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
617a076da12198c1199d50c77306d28cc328ff2d rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
1efae847132831527c10af47e812296f77bbb9d4 rtc: renesas-rtca3: Fix compilation error on RISC-V
7b14295bc8be8fb94dacb4cc8a14ea85eae265d7 arm64: dts: renesas: r9a08g045: Add VBATTB node
28b30bca1efafaba789898b8c24ce973405daea0 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
ff5c95711ca1c007c92882f0bf0c4e98fa8deae7 arm64: dts: renesas: r9a08g045: Add RTC node
c7d86eacc2c682c1d43f7e299db144dbdfee0fa5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
b1693edb128dbe0b1425dd53af4990e996755bd5 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
dffe13bab997d1ac0ef6207ab31f54a54c9c016e CIP: Bump version suffix to -cip57 after merge from stable
1fd167cc9532604d17e452bc0a18088233ac98d3 net: ravb: Fix maximum TX frame size for GbEth devices
067e281d2d45e09e5d4a872cee33ccedd9699f70 net: ravb: Fix R-Car RX frame size limit
e69b882b645cd7d499bdab6b989f2c9f5a4498a9 net: ravb: Factor out checksum offload enable bits
00bf8a8d2d12db684667900c6abf857e7c7b0a98 net: ravb: Disable IP header RX checksum offloading
99b011ab03ab4aec6aab34a4dc47268935e1d93c net: ravb: Drop IP protocol check from RX csum verification
92b6bf6f8891c4bdd45034e0c92f1e8ef42de498 net: ravb: Simplify types in RX csum validation
6f1308e303123ab6bf950cb271fdbf2115be3c66 net: ravb: Disable IP header TX checksum offloading
60c284e12684ad63fd347e8be59421fe5a7b063f net: ravb: Simplify UDP TX checksum offload
04a0542ed075a026c97bc608fb0f16409508ff4d net: ravb: Enable IPv6 RX checksum offloading for GbEth
bd4ba4cff5a1cc5af69bb201bd0b72c39ad06801 net: ravb: Enable IPv6 TX checksum offload for GbEth
6237cbe3fdb174f650dfb9f445ff492be99f0671 net: ravb: Add VLAN checksum support
3a97a3eb54f7e00c4be1b0c36d20f390623b437b CIP: Bump version suffix to -cip58 after merge from stable
5af127af921d19e1572599dde8523894667eba36 CIP: Bump version suffix to -cip59 after merge from stable
837fc4fb37f47f25ee6e1be19a78be62e819bbe0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
4bd22536cec88bae85dabf1dc079308db2af8ee0 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
da0191b7071b96fdc6a5d64ac0a23d197666fd92 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
6c18a20fa483922d005c0cd6bf9945ce7264a872 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a8e3f1c06a134fc8c83deccf5fa637a70de318dc clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
11995141bad599c651fd2f54114072f029499b77 clk: renesas: r9a08g045: Add DMA clocks and resets
cb60716341b50c76e5b010b0d72ba46dbb5b6845 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
1f0b721ccab6f8c670de7dd6a380d6ce606f9c3f arm64: dts: renesas: r9a08g045: Add DMAC node
10cd683feee74395f4c716aae085f9e182e1e506 i2c: riic: Use platform_get_irq() to get the interrupt
78361d2675116d2ede1d14ffc7437b90065a304e i2c: move drivers from strlcpy to strscpy
ee56e5c0be03c70b6e1dfe1acc07aee6af4a4839 i2c: riic: Use devm_platform_ioremap_resource()
5cd450cbd5ad6db465203aeb7254ee4b9b347217 i2c: riic: Introduce helper functions for I2C read/write operations
d043b15f146ddec78c2a90f69df0ce6918d3f0b9 i2c: riic: Pass register offsets and chip details as OF data
69350210c0e050a53ad4cd448004d3b100d7069e i2c: riic: Add support for R9A09G057 SoC
1e0a253a6e3b746f0c791480af2bea28371866f6 i2c: riic: Use temporary variable for struct device
a7946ec5267cc4a05ae564856cb38f79c0cdb161 i2c: riic: Call pm_runtime_get_sync() when need to access registers
1ff86ee4a7dee8b74388939b5d70dafe97e9dafa i2c: riic: Use pm_runtime_resume_and_get()
119969499bdf4b1bfac14b46d051dc26d4598235 i2c: riic: Enable runtime PM autosuspend support
45987aa2733adf122a98f61b00360f91a0fdb01c i2c: riic: Add suspend/resume support
ad67af912c45c0d10104ff15a9b73d2e446a52a7 i2c: riic: Define individual arrays to describe the register offsets
1b0f9192199af736491bfc2b810a28ffc17f564e dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
fd206ca7f3f4bbcd5d1cf3eb6d99f4f49f49f4e3 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
3db0fbc81d57b1da3d4735b2a18145cb0821b168 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
41e1d1f2b680fe3e1f78087477cdf81782856506 i2c: riic: Add support for fast mode plus
7d6150dd8d13b7b98f361be8e0534eaa3b7e66b6 i2c: riic: Simplify unsupported bus speed handling
667cf4bee9a992fe7fd883b94dbcb0bc2d47fe87 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
2d3e8ce71b53f6dbd086c16b097cccd0218a012c arm64: dts: renesas: r9a08g045: Add I2C nodes
aa4845b7bcd67ba86c5c47b54a6f3c9b9996c609 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
5a47286192d98134ece5507ac90a3dcbe19d40eb arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
5027cc8d5c507a3ff0245b38a90978b9a44529ca ASoC: da7213: Add support for mono, set frame width to 32 when possible
1963ad8648c4558f0b880f89a261bef0c38ac383 ASoC: da7213.c: add missing pm_runtime_disable()
2f789ca7069d8afae5bd29ebad955ee649c73059 ASoC: da7213: Add new kcontrol for tonegen
fd6d662e5a1d1ba26ff1b2791e0bed41d212d2d4 ASoC: codecs: da7213: Simplify mclk initialization
608334d4273dc7a2e29f8bd96f40cef2e3fbfca3 ASoC: da7213: Populate max_register to regmap_config
9c749c0ddf4659cad4dbcf4f5710be420e2b5a60 ASoC: da7213: Return directly the value of regcache_sync()
0371e6bf57c78135a3c322a99d688d4603c6b3d5 ASoC: da7213: Add suspend to RAM support
9bb79ac6f44285908bec0920b9824add75392582 ASoC: da7213: Avoid setting PLL when closing audio stream
67162fa2d308a7db4abb35ade1875bcbc84c267e ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
06dc640a622533cc60ab448769a6426c13839bd9 ASoC: da7213: Initialize the mutex
f9bd08f2f10373162f66f27188e7d5c9a702176a arm64: defconfig: Enable DA7213 Codec
929e52626dc191466b6040a4d73a4d8dd71965c6 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
98a517881622fa9d0bf236db8f1c769e2a361c29 clk: versaclock3: Prepare for the addition of 5L35023 device
fbcce109fad32ace0e66a8e0ba10f6dfe003d56e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c7f0c241b69f33d070a80b00f1c3438c4dd34d03 clk: versaclock3: Add support for the 5L35023 variant
3359c5d33abb0ac1678463eca042390291919646 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
3a38aa660c70cb24a31bded56d52e7fee26f3b27 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8fb5d2c81f557ddc5a16b223c7d0d9228ea80f3b ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
6ce04d1cea1e87f7f2991ca2ef2f1c3b9578e51a ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
e7fd9bb6e469e955c288fe59dc7671cb5532e3aa ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
3e2f4bbe7c23f4aba8bdadc58f46b14950e335c1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
d1c59bcceac06456f538927a2297a6fad9e759eb ASoC: renesas: rz-ssi: Use temporary variable for struct device
359dba63a3f019d102978e8339a5ab4d134d31bf ASoC: renesas: rz-ssi: Use goto label names that specify their actions
61091790be76ae0af012839c0252ede7d80d2f03 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
3953581a55dbdddb6f279890b165d8804bccd414 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
56bc2a38ca555876de6d9bd31e791ab7a42baa7b ASoC: renesas: rz-ssi: Add runtime PM support
1b5aabd0c080d6fa31a3545d5b09b43c507489f8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
261a2d7d4f377ff7bb1bf1f5b0e223d6ec2d7376 ASoC: renesas: rz-ssi: Add suspend to RAM support
ebc8a4e6dbbafa7d62f95735549335e012fdc1e2 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
f0a0d0d57b24455643518d0479a243592afa3ae8 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
610abed6e20e994dab0df10d7a9e72fe0cca632a ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
4f2f490a38bb2067eb1a0e5712cb4f6d2132681f pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
bcb0f842ba3b8421263d87ed8918c38b09a6de87 arm64: dts: renesas: r9a08g045: Add SSI nodes
7b79d88a2e041cde05036cedb078ee5b5a6335db arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c81572676bd4438ca90b0a165708419241abd028 arm64: dts: renesas: Add da7212 audio codec node
205a7bb088f8b775c7ea44d06aab23499d05d6b0 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
92c3bacb02599103e544d8c8ac43ef50dad349cd arm64: dts: renesas: rzg3s-smarc: Add sound card
32ccf51ce0bcec42f950d057d46b3146f452425e CIP: Bump version suffix to -cip60 after merge from stable
246dbb4fa366a879f5bee9ccffec5d5f74d2a938 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
c60aecd4a9a2294094690be8b72da75208f654a9 serial: sh-sci: Update the suspend/resume support
61cc4898af246c6d4c43f0f5b84049fad5debdd3 serial: sh-sci: Save and restore more registers
7aa06ee87ecd37e3ac19805cc06bee3c1ce87a8e arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
753215a7bfc3cdc21ae8f3bbcdd9e742d29074ea arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
170d6e4863fbe0fa6665c31ce28039cfb8999cd3 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
7854bc4c26ea046098b3405879b147346ce0d707 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
2c874fa719ed21a5f1a18887080553781abe7278 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
951d546744010c7f8d37433e3ec66bf7510c1bf2 media: mc: Provide a helper for setting bus_info field
6826d375ce7a1d96f79d4a7aa44076ffc2d23f78 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
893400aa16c1fa32561c60ca14d283d110fa418d iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
6745026e5cf72651ffee0b0dc24ca77f3934ca99 iio: adc: rzg2l_adc: Simplify the runtime PM code
6f3459753479018c2d6ad491864384a49bb220f1 iio: adc: rzg2l_adc: Use read_poll_timeout()
887cab7479b0d80805e68c58d567b4fafaec8f04 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
505abc73e3adc7c4b250adc1a4cea8d9e4b8f47c iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
10278e1c80ecf719907e73e2e5dbf38d762d9f8d iio: adc: rzg2l_adc: Add support for channel 8
96a2daeffe5109b2558fe7f8524b142eff91cedd iio: adc: rzg2l_adc: Add suspend/resume support
102b018c8e73f931d90db117ff1154171330a226 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
712ae9d39334aca47772cd7bd471855d10e6e880 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
1a10d6092acd3bb7239eac0db8b759926e7d3836 arm64: dts: renesas: r9a08g045: Add ADC node
8e5b359b488ba77eea9d01b79b6e8fc3881cc4c9 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
d9f17373611a0a8bee7e47f2cc7fe6fa47be04b2 CIP: Bump version suffix to -cip61 after merge from stable
4392b54ba033b948fcd072e61cc326f283b63ac7 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
6e3eb5ae4c251c009334a8967bb1cd560c20b7cd drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
46a421665e54527cf3ed2edf5259030837aa77f8 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
ec42d911665763008b8accf6cbb2739b4298e8ef drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
4fb9fa6d8b220d0033d39213ac36ac43ea14d850 drm: renesas: Extend RZ/G2L supported KMS formats
de6c0254541e9b513b2a971b8910734b26f7a81e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
e80fc13e8e07cd7465524ddf9661bbc385da03fa drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
e331d388df167d27ebe9a3b456c4d2e553387903 CIP: Bump version suffix to -cip62 after merge from stable
8e9258076b8a5124ad87bc3171742a039178ad11 CIP: Bump version suffix to -cip63 after merge from stable
f13019a8ece26f5f17e25dbad0cb6c529f39ca5c arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
79b5bd4ab7960d6581d46a4ec201292669f14329 Mark this as 5.10.241-cip64 (-rebase) release.
e7b5acb4a597048f66827602ef5a9f086ecaf77f CIP: Bump version suffix to -cip65 after merge from stable
9707982d86af4df34b1d6aef39811c75a92fa8b0 Mark this as 5.10.246-cip66 (-rebase) release.
6c5d6f8e7ae57ac9660d05e234e8d6c5664216ae mmc: renesas_sdhi: Set the SDBUF after reset
792dd9a130fe64a89f2562e691b4ec1e62db599e ASoC: da7213: Use component driver suspend/resume
7c5c83eec8bc7ddf8923bc09acf0ca5a9c67c5df ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
1fa38469ac184fcf89e7cc1e2cf18aeb26c1a416 CIP: Bump version suffix to -cip67 after merge from stable
1dd98e315ed860b293a64b65253f3c0d730d409c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
cdd0ed454e799cc32701f34a85ca08c93b9c6c7d mmc: renesas_sdhi: Enable 64-bit polling mode
58cba7e9e75f64df94d54d751310aad0d7e3b068 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
ab3bfbd055481ce877be2cee6538cb7b26cb975a clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3eaa86b934235462d794d764de4c4f4c5a033c00 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
aebb32e94df089dfd2c3036c1e1c752b28b9b432 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
9a0bd0d3e2b64eabddf9b70925f7091f76495b2c thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
bdf7abaac33474f58ef408d72ada8a8518be11b2 arm64: dts: renesas: r9a08g045: Add OPP table
a40c0710fc4da287b882336fe93c7430aeb67b33 arm64: dts: renesas: r9a08g045: Add TSU node
47788c9a78e63ee15b59c0a6739a98647563408e arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ba1b2d633e874b933190a8c0b3ad33ddf3aee41a CIP: Bump version suffix to -cip68 after merge from stable
2e2e4a3756ec515a4b1b1415ad8aa7013fb4507c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
a2ba76463cea305e0b3975a8da05fc14e19fa79f PM: domains: Add flags to specify power on attach/detach
ff9d8de547a6a4747e0c72726a78bc76180696dc of: Add of_machine_compatible_match()
670e86dff7044d208d5612f9cfd7b81f2c2cdb5b PM: domains: Add helper to check for PM domain detach on unbind cleanup
9d9b8b416fc36963a0a6ec620cb0d660a17bb11e PM: domains: Detach on device_unbind_cleanup()
30004faf74aa572301c018a783993284679b11b5 mmc: sdio: Drop dev_pm_domain_detach() call
4e12d50f4b2f4d480542657998734e943bc5ec6a spi: Drop dev_pm_domain_detach() call
9b5e062ee7e4bf70842dbe7e471ab2cc9d95526d i2c: core: Drop dev_pm_domain_detach() call
db0afbfd9428ad0c3e37bb2d8f4a3fbfc0debfc0 clk: renesas: rzg2l: Extend power domain support
82c3193921304993566564c8d1a8c54c5f7e445e clk: renesas: rzg2l: Postpone updating priv->clks[]
85ff48792c6b588449021dc8c8870dddbc2645dc clk: renesas: rzg2l: Move pointers after hw member
0142114cedb8f9142bd13c49f38155a50ea3b1f1 clk: renesas: rzg2l: Add macro to loop through module clocks
dd23d0a7d206c6a79080dd9e345be7919515b131 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
15d10e7bf793ab6f982a2f7e96a1927b53c59435 clk: renesas: r9a08g045: Drop power domain instantiation
12bbc8cc106ea1ba9426386037329974a7107baa clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
cf114e2a24ca9c5c99e697ee5b570da490d99179 clk: renesas: r9a08g045: Add MSTOP for GPIO
33f3053491613a0a364e2a04f374cbabf18224ee clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
2749ab85e54a6f17e886e65af316b062deecfaed clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
7e041676c0c38511bdbfe31a50dd9275d4e2442a mmc: renesas_sdhi: Deassert the reset signal on probe
53236b457025518481ae80eb6225dba7d7f97ecd mmc: renesas_sdhi: Add suspend/resume hooks
0f47ef836e9ccb107129fd9ff53a6a77c892b81c thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
6eecc17746512e1397e4957d4b93d020f2a7dfc8 CIP: Bump version suffix to -cip69 after merge from stable
3202d8fcc6c3825a4e89687e11415aee2a9b447a i2c: riic: Move suspend handling to NOIRQ phase
e7b6bfa3de51ec8de41dfeee5599f20b930d0432 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
af51b264b74265f91e21baa35bd77fe72255a5d4 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
f09234e21ee1516af24690e92dd01c801a0df557 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
da13f1c77b36ffa72080a0aa57d9213d595d1ba5 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
c3158eaa24c79e2d18eca75a7221e83ec1ec6f05 ASoC: renesas: rz-ssi: Use dev variable in probe()
8e005d9e74e95e5debcb6aa898cd4cb7d258dd2c ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
5704afae5acb51f02e0bd9421bc7d05312b18dbc ASoC: renesas: rz-ssi: Move DMA configuration
185b9567459478f18515687887df0474c7d96f1a ASoC: renesas: rz-ssi: Add support for 24 bits sample width
eeef986ace3948e8e6523770af46e0511ca96ee0 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
0281ff33d1906900998218dafbd2311abe2ea8ad CIP: Bump version suffix to -cip70 after merge from stable
f3c6c87e91d15d01496259ca52f1b7586e81146c soc: renesas: Add SYSC driver for Renesas RZ family
16be55f0241f6f0c06512542fea1633aae8b7a0a soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
d136dde01b4c0020412ef45d4dfaf1661379351e mfd: syscon: Add of_syscon_register_regmap() API
f7e8c6aaf81becd26ef2d932add9d86487e11725 soc: renesas: rz-sysc: Add syscon/regmap support
ca30b4f0bca025985c111257067e271e67ba3f55 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
d81ae0586f4f9be72966b61b1efa77d5e98a0fd7 clk: renesas: r9a08g045: Add PCIe clocks and resets
a33cd04d753eda9296640b4e00a8c517f90b94ad lib/bitmap: add bitmap_{read,write}()
6a93779aa3261b1206f5257d810e096386f27468 genirq/msi: Silence 'set affinity failed' warning
49329d60cbd43dafb8c55e9c18a75a2ddabe6891 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
023f0f50658fbeed3ad640d17df1a7e41a3a322e PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
054d6f47fb47381afe6d8dcb490c2d834143f5e6 PCI: Move link up wait time and max retries macros to pci.h
e4689de8dbcd89beaa0dd31a5c65c476aeeb9a6b reset: make shared pulsed reset controls re-triggerable
08f09ed058dca54e88d5c8177df255b8e5580669 reset: Add reset_control_bulk API
b25b519aeaead2f953ec7a8998bb45af69f562b2 of/irq: Allow matching of an interrupt-map local to an interrupt controller
fad41d058e2973bd15775623038b981fb6282ecb of/irq: Update the out_irq->np before returning success
1115f00747cc15587365dfa86e4e189b24abcb88 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
aa944fae7c95616ca8f9f36a141ffce316869bfd PCI: Add Renesas RZ/G3S host controller driver
6f08aadafecb5015d6129a9bb110229edde55675 PCI: rzg3s-host: Initialize MSI status bitmap before use
f50a083e7bbd733a0d903f7e8ea39a9347da63e1 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
3fd9add6a7d7fe33282287090c88ad5dfbdf516f PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
015ef659e261d7fefe62701444fab6d2e8e55b58 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c5ab63beef1354a8b95bb49938340ebd1d6f2114 arm64: dts: renesas: r9a08g045: Enable SYS node
cd1ca18d2993453140d404c37ca14d95316e523d arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
114ed80ffbe04facfca57f152c69fbe2e72b825b arm64: dts: renesas: r9a08g045: Add PCIe node
f7816e88a84fb5ce6500c8670d38cd5d4742d8d9 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
9bcafb7ca02c6eb17274090cec8cddb3f359d6b8 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
75a139b1da25fefa7bbae3e523cb94d42066cc8b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
dc91da1a9bca2e877c19c5659a40c3efcb4ccbe7 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
33593a8471f82b6f011c61528a29dd0fcfb52bc5 CIP: Bump version suffix to -cip71 after merge from stable
2a049d80b4309292bb50eeae5bf0a8c00527f863 drm: renesas: rz-du: Add atomic_pre_enable
9bca0e71d43b18fabe02756adc6e08b756ed4788 drm: renesas: rz-du: Implement MIPI DSI host transfers
c337d5c526421de9ebc0545bd22cc06da4c8855a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
95cc142f4ba3ff2ffb8b47d5d55d8a9cd1149dc7 drm: renesas: rz-du: mipi_dsi: Set DSI divider
f196123a301a6b5a107792c5b6b5fbb58c51dc43 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
cb186a84dee2478963d97ee89b76b893c89376f7 clk: renesas: rzg2l: Fix intin variable size
950c0e0161bb56bd3c4b16e0683af1d5c7c9505e math64: New DIV_U64_ROUND_CLOSEST helper
fdca54f2cb1486009da84a5fff3a3e1b7e428a48 clk: renesas: rzg2l: Select correct div round macro
c719fd8735a41d2da03ac8c4cb2a5908163b49fb clk: renesas: rzg2l: Remove DSI clock rate restrictions
7818e89aba345717874af82b4f9c36824669ef1c clk: renesas: Add missing log message terminators
5c36f38d30b86d4781b3f8c31ebe2337f7f84be0 CIP: Bump version suffix to -cip72 after merge from stable
3b0daf2e652664ed024b84662ff93b3407eaef4f phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
8fb5c82382c133dc335393ada18689e6637a55ee CIP: Bump version suffix to -cip73 after merge from stable
c897c66e77f90761833da3c610690994af089e33 i2c: riic: Introduce a separate variable for IRQ
8c1ea41c4a5a085ea9147fa200fc74de1fd8f838 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
bbd4930f9a3c456d07703fc05f552fba59ad18ed i2c: riic: Use local `dev` pointer in `dev_err_probe()`
3a440e70cd71edbc087d3ff1442e95ce40d8e83a i2c: riic: Use BIT macro consistently
4ce572ff83816c2a298165c929de74f8e6fcbf03 i2c: riic: Use GENMASK() macro for bitmask definitions
b7806224ffffc091d4d271695d99294a5075b50d i2c: riic: Mark riic_irqs array as const
23b7da9b76bd357f1dbb077e2c9bd8b62467eb10 i2c: riic: Use predefined macro and simplify clock tick calculation
2314a161012e4f083017e29e0a67a98c0b2a868f i2c: riic: Add `riic_bus_barrier()` to check bus availability
ae0e9861248d9c412129e7a5a9b0a93866720fd0 i2c: riic: Implement bus recovery
4cdf80cb30f4143ab676f750e04313ccec9880a3 CIP: Bump version suffix to -cip74 after merge from stable
c38d0f712d202a0c6dda68387c4acc9eaad55455 CIP: Bump version suffix to -cip75 after merge from stable
431115c78ee71596ec422ff9d57c30c2504e9e3a arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
4926b36b292f985875affc3ece3f582ae8ba19aa arm64: dts: renesas: r9a07g044: Rename SDHI clocks
f1f6d724a7d175c1be0513f3282e016252e9b4c3 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
efed2645d0a8e15a4285bdafd0c0326119e9e8e3 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
782aaea74bf4d89b614172d2714b4a68bd810685 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
3586c3f4213017944e3f76293acd76987dddf08e clk: renesas: rzg2l: Deassert reset on assert timeout
acac25dc660bdd70f24e2777f241cbdca901d4d0 pinctrl: renesas: rzg2l: Add support for pull-up/down
8586124daf28343a34b3988c35dd5f26672d8481 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f80c46220744f990ce28a551c27970f6036a7694 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
707ca005524f061cc099d908179ed4a406f278ec dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
7ef78eea261df53a4964ed4c6da352d275787227 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
fae4c29931a514b2a66aca85dc0abeffa49137b4 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
d50f4c6432d191d16c7f52b3a76b6abd6e5ea2f7 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
5482afaf10788b2926ebfeafb9beeba74e3e3783 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
de0b13f3f92f7b6475a67f24a810c7ed06c35934 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
230be3f263ffb26b53ad6197de506ad99176ccc1 usb: host: Do not check priv->clks[clk]
d054b527661001dce8aa812893117f2905094576 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
53b7471153b54dd5e0dc75dd36f00ec731874467 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
74e4582777e9d1ee62e794e7977dd72a3f6009fd dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
a3a5912d12fd37ec08b02e8999253789ecb0003b usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
7efce95e43833523fe4739a0ca0c51c044dfe79e dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
8659a4a13c8a499fdd60398f3416bafba0dd6d3c dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
c16872cdfb5fc2af68a7546038394974ba5aad76 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
c536f3b3a5fbbc23b3140873749a2635cde1c993 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
8967f1d874467e89aae19f68ae139def747c1fa0 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
0128a9b0d7b4599b65f72ab8bf8902d451ad29cf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
989cf9659c1b2c755a4f1ee28515f558e608e2b6 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
2f8f10886d7f44a56801a2f42799cfd619d53bbd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
c0348c6cb01428e0406d27e1016f5424aeaa29a0 arm64: dts: renesas: r9a08g045: Add USB support
3523f6f84571ef69e9d661295e927b1d22314aec arm64: dts: renesas: rzg3s-smarc: Enable USB support
d0e370ebe3327ab91ff78a83b74facc28d974267 usb: renesas: Suppress binding attributes
4774ba2acdc2714aaebcad4653f3348f567aa9cb CIP: Bump version suffix to -cip76 after merge from stable
d51469cf397f05fb0e6ae94000d0f1672f71e953 of: Change of_machine_is_compatible() to return bool
d733102ff62584f05b8bc1757e01a68d3ff91a03 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
dc4a50a652bdf1d8df0b5bbb304826ef130fdb91 CIP: Bump version suffix to -cip77 after merge from stable
41464e1df1f33f90448840320019b9ff181c5d5a mmc: renesas_sdhi: remove accessor function for internal_dmac
57f664e79ff4ad762bca6647b4e160e573e6d3ff mmc: tmio: add callback for dma irq
6139aaf4fca7783c56baca3c1e4bfc6a4af6eb5a mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
8a4ea54cb05a55565f060fe5da560a6482d05b7d mmc: renesas_sdhi: remove outdated headers
1beb815cba4d2b5b080da3c56a0ab35b996489ab mmc: renesas_sdhi: remove a stale comment
8d6fcd1d9bb5ebfa3fff0dea275434dd2165f418 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
1008f786ee99172f1c6a4048340621a2b15a1a2e mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
8f401592997b0332d11b8002ef2588e6389c7990 mmc: renesas_sdhi: style fix for proper function bodies
bb0f4cbfcfcd731025ceaab0f88fa8e5b86d5d16 mmc: renesas_sdhi: Add missing checks for the presence of quirks
d23cf9cd2f339f644fad6a621dd6fda5325abdc2 mmc: renesas_sdhi: add quirk for broken register layout
6c61e60788a2eec9fc2c06037216a109f073898c mmc: renesas_sdhi: improve naming of DMA struct
3695b87637ebb3ccfc084750eea5ae241214f7dd mmc: renesas_sdhi: take DMA end interrupts into account
3b20b2d3994167693087dc2b327dd8b8e6a5854c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2cb400e12294d0b250f3f7cdad783fea368bf28e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c5ae2be7c71bbc2549180f890ec7421a14be7289 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a76a959fb13ceba5d43592af0104428a39e2bf8e pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
83e39c373383bca37ae55afb8a2f402e62a07f15 arm64: dts: renesas: r8a774a1: Add missing iommus properties
5b59b6a4e8b9ec09525fff3e2047bf9f26923af9 arm64: dts: renesas: r8a774b1: Add missing iommus properties
27261b4d516d820df162224312d34b9a2f57eaaf arm64: dts: renesas: r8a774c0: Add missing iommus properties
2dc962f951f4bbeb510c70e732c285474113ac47 arm64: dts: renesas: r8a774e1: Add missing iommus properties
1525d8117d5356e12e0a5246079491ed22656bdf irqchip/renesas-rzg2l: Fix loss of interrupt
e5149568ae76530ff7cca37fad86c2babdf61b2f PCI: rzg3s-host: Fix compilation warning
b540a9ca3706e213d54854680766cef0c2140e14 CIP: Bump version suffix to -cip78 after merge from stable
62ed9efbc3ad753e33d3abab7572f456391595ba iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
46f8a059bc52390b54b98a7c8dfb7344bcdc26c7 Mark this as 5.10.272-cip79 (-rebase) release.
803f05f09d77f1d59828cccb0feebe32581d13d6 Mark this as 5.10.272-cip79-rt35 (rt168) (-rebase) release.

--===============0783910656838269070==--
