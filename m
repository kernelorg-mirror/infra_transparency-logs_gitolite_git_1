Content-Type: multipart/mixed; boundary="===============0637082883187847648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 11 Sep 2026 07:00:35 -0000
Message-Id: <178911003590.1296741.4936900742521234781@gitolite.kernel.org>

--===============0637082883187847648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: c6c3aab3d9bb46d23c319f032d45f862aa85a8de
    new: b80e8d3369667ced4d87c1732f2ab4a8207d3b3e
    log: revlist-c6c3aab3d9bb-b80e8d336966.txt

--===============0637082883187847648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c3aab3d9bb-b80e8d336966.txt

8b06a4cb7e8950a378784539f3123fd6b14a4e50 arm64: dts: renesas: r9a07g054: Add OPP table
eeda36617b5dc75cb6925adf57ab308dc7e55d15 arm64: dts: renesas: r9a07g054: Add TSU node
2b94a26fa0eabc3a3e4801482ecc12067d422b89 CIP: Bump version suffix to -cip14 after merge from stable
d789ea6a6463db49506f68540da64ece4ae14fad clk: renesas: rzg2l: Fix reset status function
950a7919bacb5aa6e33f28a92646e75c08dfa1ad arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
cc83ecdaaed01e459060d8715731a9a8e549483c PCI: Drop PCIE_RCAR config option
9e969543d9775ff88938c134907d6f6b52a79a8d CIP: Bump version suffix to -cip15 after merge from stable
bc1a9c46c3c0a81ab73bd3c7814c45b67a0e994d dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
41bb6c927411d50b9cada4873fe7e37c7769cc52 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
2a8648609512142453c6583da0e000c7f9ccc129 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
93a1fa3b47421d6ac583aa037b16188605e6a718 dt-bindings: clock: renesas: Document RZ/G2UL SoC
a2a8c8c7d0a6c3aa55f3acf40ea320f8ea934413 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
c034fb2dcd2409ee81125bf2c226275b584c1b7a dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
7c13eafe336e45fc6c194dcd0aae21ea7e8042ab dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3ef31f29f478beecf966ee3fa2a0632e004d1b02 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2d2c78d8767759f22552e020ad8af7cf95ec1a5c dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
7cb0e2b2d318efe6d48eddc1c4cea4ac1124bef6 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
5fafc82eceaa867a3e2f37883a5083643c48b11b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2727e0108c3e36d6a534e37b2af08e4de79cfaac soc: renesas: Identify RZ/G2UL SoC
3b39d634a04463189256de8d13ec07f11d238ef4 clk: renesas: Add support for RZ/G2UL SoC
7e8516e0016f3ebcd6ee9dac27fd6c23e51cefa4 clk: renesas: r9a07g043: Add GPIO clock and reset entries
9f78cf7b98367de1da43898ba0cee5fdf6cd372f clk: renesas: r9a07g043: Add ethernet clock sources
4868a326a6d15064cb326ce9ced75c96aac5ddc6 clk: renesas: r9a07g043: Add GbEthernet clock/reset
539c160ecd7190eab199d38010825939df58ee22 clk: renesas: r9a07g043: Add SDHI clock and reset entries
c84918564cd3cd1ee7024893d957e9d32fa46bd3 clk: renesas: r9a07g043: Add I2C clocks/resets
5741928575774dd2712c0e75d0ecf4944bcae63d clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
7e9a512d28abe2b855f533743a916b1f75499cda clk: renesas: r9a07g043: Add USB clocks/resets
90589e5d7460340ec76bcf4dfa7f12630e1f07a6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
782e01137404bcf42bdba824a8af5dc56e7f7ca5 clk: renesas: r9a07g043: Add OSTM clock and reset entries
76422588531c359b8affcebc5ad3cd2b329d1b7e clk: renesas: r9a07g043: Add WDT clock and reset entries
aef4c5225e6e3d777e89cf7d4adc5d89112dcf91 pinctrl: renesas: rzg2l: Add RZ/G2UL support
baa4213f95c7e3f19ea7e1a468a283ef128dca31 pinctrl: renesas: rzg2l: Restore pin config order
a78120e05ccbff3601cbff2d7d6d5380f728b3f4 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ebd0e5cf1bd40a7c7bf5b67755fc6e26692128b7 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
b739a09e80f3e8380d9d14f0d9c7ab35befbfb50 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ea19ba2c24118000b712d0a5ee7222a8ba7b49c7 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
0907d74a6383bb3880ce5dda5633ddb2acf4b26d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
724fdfc97b10842347101357de6dc7e2706fe2b0 arm64: dts: renesas: r9a07g043: Add SDHI nodes
26de045ab4804b5394cde9cacb57f4ebe8bbc7b4 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
c1f120fa5d3b6d154972fc9adf477401c2fce13f arm64: defconfig: Enable ARCH_R9A07G043
2009e089839a4888d0b40bef4f43aafe5af4e7a2 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
35e3e2a958271abf9b2bb5c7ecdd2458142a26ed arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
b58feeb45475a83f714a93faf8c1d5545ff7b613 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
55283dc6aea98a7eb3b9c86fe3808e4d4e32bb95 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
d253dcb4cdb01a131fc694d8d73d5368ca7ae4b0 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
5943f336aba051cb548fd902504e4777858a268b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
c1ddd0bae63389f6234d334d8b4cf39b7119080b dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
42c7ee48a3a02048b17a7cc55d8827e8c1f3a5d8 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
da49f564e28c0ae6024eb360f4cdcc85f60ddb0c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8a159fea35f35809a47e1c976e4fbcbe6449d6a5 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
06febd83db053504f51c07fef8c07e6c29428fa1 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a8f5e7c83ced714aacffd1981ff6aebe0df5ca89 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8f9563e80033b2a282b55546387f59399d9ba5ee ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
5231f60fcb428587150d06f5153580d297ed1e8f dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
6bca7a3758f21a1ee436c1f4e55cd5f320204557 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c34d79bc1b5578a81d551d1003b3acfc63db9840 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
1e800eff08fca7c7f56983365aecfee4de2db687 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
2bee0df596f23da61d8a7204d85d3b0171a3771e clk: renesas: r9a07g043: Add RSPI clock and reset entries
512a43e296444f7c47625435f43955db1f211279 clk: renesas: r9a07g043: Add TSU clock and reset entry
bc6f229cd9e74602555a6b4b0cc43516230a9918 clk: renesas: r9a07g043: Add clock and reset entries for ADC
0bad1051fe2342d78c41deeaeff4040192d598fe arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
01b3653a35a06dd2c1be7ef730a29ac69661085b arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c8d2bd552ba64fc95713a9bdaf7d36627c8e29cf arm64: dts: renesas: r9a07g043: Add USB2.0 support
f5a09f7041a704d5f26907edd03bf055ad37b83c arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
0d06a52636cca3fe76b33aa7fc35cf468781db14 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
310abffa2992e251d204d64e087d657a032930c3 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
16275e423a27e8f53cc2a48e83142acb403b28ef arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
10444dddeb2431a1a04210189dd7d18bb6423129 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
7925adf22c1e8e63b6aac76d03fa18684287a511 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
807794d7f66168efbe02e815ed69f6b5a420692c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d3bcad1e970e3c7af9e42bf4217e017dcbbe8b71 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
86c5d651c50a4b9b06d42ff4a104b99cbb0d1aef arm64: dts: renesas: rzg2ul-smarc: Enable Audio
6f24aa7a498a7ac074b0d0980f7cff08483900c5 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b03cc484eb38058234b836794a01d2ab33113115 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
2e2e285d0486f6d32f337535aa620d8535a682f7 arm64: dts: renesas: r9a07g043: Add OPP table
99f0024f6d4c7e3dd5d1a638a74871937118ed8a arm64: dts: renesas: r9a07g043: Add TSU node
ac66d541804b79d244405980fb5619578def3a66 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
ed0bf872abc1c004baf4a80a6db0ee51ef3f5329 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
fdac79f34da26c292fd7667ad1facf808e377aa0 arm64: dts: renesas: r9a07g043: Add ADC node
e116fc362c37f140fcbc0129f8fcecc98eb3c912 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
d3d26da08e8d61c0bfa895cb8ce3a4ecadb7120b arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
82f0b8ce4ba2c38836b39fef588eb62ef31d30ee drm: rcar-du: Fix Alpha blending issue on Gen3
57a528ac27a7a79d7070e0ca584686eb1e242773 CIP: Bump version suffix to -cip16 after merge from stable
78aba45562b7051be619b847e336e6ecbf712e06 CIP: Bump version suffix to -cip17 after merge from stable
ec8589c3aad9375fe8c08082aeee01f50a3f6f1f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
91ce1f36d8bddcf7dd69840f6b5a908998880748 CIP: Bump version suffix to -cip18 after merge from stable
4cda246328321f361604d6935bdc856c19caf4c0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5c1c72478195b09097e7be882b299ef07f7dfce5 arm64: dts: renesas: Adjust whitespace around '{'
9c7287177a64e10ea638e598fa79913636c72eb2 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
9f146aeeff13b0d688d10d690ffdbf6f84a4f15c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
19353e79c10e84ac09cd2c041b3b835ea17af9d8 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
dc5d7610178a06a146ee2580fb6f846f1d000266 arm64: dts: renesas: r9a07g043: Fix audio clk node names
4549a0cc87277803ce4cf48b82d99d05fe31785e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ac37eb9f6d3a167a4131ec90caff98f97c96a351 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
00a09d5713d920037640072d6aea46fda9c7e01f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9ec9078254fb796ff0d7698614a8b7bb2df06799 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
40c2eb5617ba88be3d8ecf4972068e724eaa98b1 ravb: Add RZ/G2L MII interface support
755735e4bacc0b17f4720e1cb68d1ead20b394e8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
56dc84d6ea784e1c5b9fdabd48ce2bf536251a25 CIP: Bump version suffix to -cip19 after merge from stable
d0999b379dc7c6f18a03963cb744a7744f4f66ac mmc: tmio: avoid glitches when resetting
0cbc56a836a9d6c844be0d0d3a7a4932fafd6242 mmc: renesas_sdhi: Fix rounding errors
b8883c0a609ea3dcfd6d4b312683214edc9b14d6 clk: renesas: rzg2l: Support sd clk mux round operation
b48a4311adeb608e5c8f523b102008af9b1572f6 CIP: Bump version suffix to -cip20 after merge from stable
60c26c993dfa030f47d2d2cfa7e1475a06677bd4 CIP: Bump version suffix to -cip21 after merge from stable
71097fc13bb886d1c4360979c38915fb9ba6b9c4 CIP: Bump version suffix to -cip22 after merge from stable
76fe15da11845cf9d4eac1195a3260528bc35aa7 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
33ee0cdf9c073df37a547f3bc20ee83d2acdb247 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f19712517a93c2137d01c1bdb7fa734da982ffbb can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
eb09fc772b936132af1367abf6ae339a14688751 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9b0588e8bf82755b53a6886ab98b3e914f86ba61 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
2c0973d7bd6ac824592b6d056a7908f2aa5983d8 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
a5acf89a079f2be8de9b7c5958c01627ed0f8f1d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
1c22e43e4aab51f485bb38161355d213967b37e0 CIP: Bump version suffix to -cip23 after merge from stable
8e521c1df77de6d8d7639672c53c0764018adb85 CIP: Bump version suffix to -cip24 after merge from stable
f6d20f2cd5246ffaf03b82220649eb1bc653cec6 CIP: Bump version suffix to -cip25 after merge from stable
9ae82eb37d0bfaa8eddc0c2dd381e948d2fa45f0 CIP: Bump version suffix to -cip26 after merge from stable
4997b1a4c30afbb31cccbaf5d40476ee2244645b watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a60bc848986da3e6465986349fbc8f0c3ab4c268 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
75bc1f182af5ddf98a3c61e5014c8f818273d605 CIP: Bump version suffix to -cip27 after merge from stable
8ccbbeb573a40dcb8573e76047a9cd244c873bd2 CIP: Bump version suffix to -cip28 after merge from stable
5d763c1ce21018abbe84c827190d3594cd7622ff CIP: Bump version suffix to -cip29 after merge from stable
0e128c4a969be0299f55d520728d357570181c73 CIP: Bump version suffix to -cip30 after merge from stable
293128693bb967e5364c253d638dc00beecbdf1c CIP: Bump version suffix to -cip31 after merge from stable
14f24f6bb76e0db80cf4459eef4ddac69774b94e dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
1dec601f2868e55858a49f09b2b9c8c6c121f039 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
7497b811f1dcda534218080389fc2a55e0fcf016 serial: 8250: extend compile-test coverage
812e330cc56634c204b6e185ad869b421ed20a1d serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
d931030119be8098446729af8052e056fbf86618 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
e85032460aa6c8ed0449c9fc465933930b04c178 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
118414f984c90a674a6fffc887c6cdc54b09cdba dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fb2a0ddbe52137d472ffcb0c6e47f3ebe7f29195 soc: renesas: Identify RZ/V2M SoC
252a446b57903a747e141b813c899033a1f4d801 soc: renesas: Add RZ/V2M (R9A09G011) config option
1803e8576ceac95d69e656ddc1fa63ce7bacbfd0 arm64: defconfig: Enable Renesas RZ/V2M SoC
0d11a0dbfcd0af75e5caab5d21efb62738da965b dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
b79049defe34e14c5126b01dee09c7cd06575c45 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
532eb613ec98d5867a354011df42970fd5312138 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
6161bd6d5892e71835303c45732900d1de798be7 clk: renesas: rzg2l: Add read only versions of the clk macros
4568741f116d9c762bbf46b150a76eb5c2a93431 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
4749d897147e8bd55aa9c5ad22b57e891996c65f clk: renesas: rzg2l: Make use of CLK_MON registers optional
8c331eceeabeb1926f278affd1462657353a5a88 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
d0bbd8d3ef49539a8a4388126044eaad74e28b96 clk: renesas: Add RZ/V2M support using the rzg2l driver
e9a7f528bf6acf49687ad876fd11bd229d7d16b2 clk: renesas: r9a09g011: Add eth clock and reset entries
7b3048a2ad8514487571be9efb0ae8d84b18e592 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
4d306441db304ca75be42038b6b9f6cce309a355 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1a29e1a8d978b46941d3f2d81350322b6b19859a dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
76c12b52fdd2d907f1aec11b49d48263352fbaf3 ravb: Separate handling of irq enable/disable regs into feature
3be852ddca266ecb29cb64250ee96516ef499a8a ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
bb2a13ad5491f2d8556c9ab8aae4a63c1eb0b684 ravb: Use separate clock for gPTP
1c60f04ac280502fe167018e1bd6f682af0133fd ravb: Add support for RZ/V2M
cf778ee8fe901c0390baae80f5e8914900b172ed arm64: dts: renesas: r9a09g011: Add ethernet nodes
d5ed5bd1916ee045e01ff3b591a7f06955556fb8 arm64: dts: renesas: rzv2mevk2: Enable ethernet
9e685ae61bbc1b33a2f1c62047494b5ffbd78db6 clk: renesas: r9a09g011: Add PFC clock and reset entries
df86341b75b774a62d0f376cb9e079a491a4f798 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
2360a76f7debdb2706c38fa17ba2322703ebf3e1 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
0f2565085b3839c2b3d61f645b07dd771783a7de pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
f609d6fa7897d267b090df64c1af0b57bbecb2e8 arm64: dts: renesas: r9a09g011: Add pinctrl node
9bee00a1758fc99c5c3313cb95af56bed3857a9d CIP: Bump version suffix to -cip32 after merge from stable
d2d3ceb46007c99c2537a15ab7504609b120b690 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
dc00995d42cdf5f95d96566b70a34917e5be8a73 dmaengine: sh: rz-dmac: Add reset support
c8106cd55f7c2df8db0142c03c844ba82154abf2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
9132617053c6418d2a4b4c91f9de35305bbd25ee arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
08c2acb8faa98f028a06e0052fdc5a0c0a9a985a CIP: Bump version suffix to -cip33 after merge from stable
02e7fe02099312da61b613d46d2f3943779d1e2a clk: renesas: r9a09g011: Add TIM clock and reset entries
204f39a9842a237086f4a1cbe23eca80562a1106 arm64: dts: renesas: r9a09g011: Fix unit address format error
1d63f14c4e17478c08214b16f9f0eeb7909bdde3 arm64: dts: renesas: r9a09g011: Reword ethernet status
5d2bd6235138f75103f3b15326033f2b36c854f2 arm64: dts: renesas: r9a09g011: Add L2 Cache node
0cf85018d5c959cbff06c6222c96dc32262f949e arm64: dts: renesas: r9a09g011: Add system controller node
a0bab6580926495ba6cd57ebb25a7895a554ea68 clk: renesas: r9a09g011: Add WDT clock and reset entries
d85376a851004854fc376321d377c930f6716f6d dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
1d7321130df3e40e27b382a4e7b6731b3437541a watchdog: rzg2l_wdt: Add rzv2m support
e52b76bec74d6149ce17ca84913f747839c5c1e9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
349994b585c5c16caf6ed6cd74b0374824114850 arm64: dts: renesas: r9a09g011: Add watchdog node
4c11e0d4d098c9ce33e2d7d391164018204ea226 arm64: dts: renesas: rzv2mevk2: Enable watchdog
dc3a3a385a670a13b5510900c2b2eda227a895dd clk: renesas: r9a09g011: Add IIC clock and reset entries
82b8561df5e7cfcf9de43253f8137bccedfd2e26 dt-bindings: i2c: Document RZ/V2M I2C controller
4b83e615875d569fd1aa5985d82c86059219ad7a dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
86361912e792dca7b8e5156f9919a84346dedd84 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
c9ee4bf5b941391366f1255ddcc94e4bd0328cdf i2c: Add Renesas RZ/V2M controller
8c1ce4af56d1f6590915189dbda6abee7fbf3730 arm64: dts: renesas: r9a09g011: Add i2c nodes
ae36a04bd900054f239809207cae46dd888e77b1 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
dbd339a72584b866a49d6e0b2ac4d39b91a9c0b5 arm64: dts: renesas: rzv2m evk: Enable i2c
7128d2788b0d5a5b66b2df16d077384559534891 arm64: defconfig: Enable additional support for Renesas platforms
6a2df3e4e44692a2c6070abf347bb05fb6c475db CIP: Bump version suffix to -cip34 after merge from cip tree
cea5d59d0d60defe33b253be4f27f5a140978a3f clk: renesas: r9a09g011: Add USB clock and reset entries
8b688e7c807de9478b74b43aefc75b04d535fec6 usb: typec: hd3ss3220: Add polling support
995558f894202e454fae526357f80fbca35377a7 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
6377a477f3d2ec5f8a4d1a817707dd4232416ec2 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
79804c574ecc4df195e01d57e53de4099252fcbb dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
7d789372d6c861e94b2be85b437375bc535bbadd usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
435fc9c44115f5b0484199085065171bad6b4204 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9745ff3b10502032c1c45cc8d5b46efb581c2f59 dt-bindings: usb: Add RZ/V2M USB3DRD binding
7e3d470945e2350604442466ee4395ad098b4d7b usb: gadget: Add support for RZ/V2M USB3DRD driver
a01c231b1ca7fefbdb186740762feb4f380d974f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
1fef6682ccfc77244a711bbcad99df279d05c336 usb: host: xhci-plat: Improve clock handling in probe()
878153f5888d86f10326ea2d64cdd77729d66484 usb: host: xhci-plat: Add reset support
e11d1027f4fa8ab9c905c11d0e88ce32226e1224 xhci: host: Add Renesas RZ/V2M SoC support
00126bb0bdd680a149a9909d53daf57adcff45c4 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
aadac8887e05a1707d336cd1e7358b0abf5679d3 xhci: split out rcar/rz support from xhci-plat.c
05f93ec0ac1a4d6f4878657f948ff9a8db49cacd arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
764230ba36a53eeaaa32b019d8a9fc560c976de7 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a37feb5386aedd096a32aab0a1e8a717df19ccb2 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
058e31e060362ffcd18edd3b8ba83fb758e31101 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
c887602c89fdc01204fc4c8d32fabea6a847436b tty: serial: sh-sci: Fix TE setting on SCI IP
1269b9a1230c31c59d3c0a6fcc36bf847118904f tty: serial: sh-sci: Add support for tx end interrupt handling
39b53ccf120b29aea781f111e0baa1aca32a6c3f tty: serial: sh-sci: Fix end of transmission on SCI
e15c4c41571775ffa99457f20f2120ca23d009b6 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3dd9048630ddc809e0b642758a713c8cf4389cc7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
2db4c3322eddfcf6282474cde6506fa64d82f6d5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
666d10f1a3388a7831f63405056a9af55b0ec095 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6173f63fe09e20fc2a8d0c2cc22ce5cbfc6b1da1 CIP: Bump version suffix to -cip35 after merge from stable
0b6d76708621a41a047e4239260b5c71d1e66483 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0b72be3a3bc532628860b42b39f0cd2e8103c6d5 serial: 8250_em: Simplify probe()
e4dea74fdba29eeff1def7f9d7cfe0ebbac27d3c serial: 8250_em: Drop unused header file
fa1646fe227b5465220ff7c75846598ddf3e1668 serial: 8250_em: Add missing break statement
a5e6268c0f4d91420a237295d4c9946e9289a67b serial: 8250_em: Use devm_clk_get_enabled()
32be641fae3365bd798f2f3869e23be51c43a853 serial: 8250_em: Use pseudo offset for UART_FCR
a4cef1aa7d42541bf7a5891907a857a4462ec831 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8981c184cd162a32d95e837ebee3f3251d6c410c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d852da2d4e8ba2d377f68bd98d77d6b54f9899f5 CIP: Bump version suffix to -cip36 after merge from stable
68fc21095a6b307bb06822f2fe23ffbc60eb5157 i2c: rzv2m: Drop extra space
098382b16b0f1aeadafaa85e889bdca93172ba26 i2c: rzv2m: Replace lowercase macros with static inline functions
b4e7e2395ae21bc77f15e56af9559401c89429b4 i2c: rzv2m: Disable the operation of unit in case of error
72927672573f793279f8ae5aa87f0af3be1ba1d0 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9a5d70ddc2d19ed479191e2df42bb50c56b09899 dt-bindings: soc: renesas: Add RZ/V2M PWC
cb89254b989f899be8dc9a644b3ee779cf084662 soc: renesas: Add PWC support for RZ/V2M
d76b34527f1c2a9fb8930b38a3781fdc0c481448 arm64: dts: renesas: r9a09g011: Add PWC support
8638eb807ada59dc55134bd02d28f9dc89b380d1 arm64: dts: renesas: v2mevk2: Add PWC support
c421d8b7f0d136df106a20f8430aff266ff4b565 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
06a43b9547b98d3c26fc1e398317e0d45c009f0a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
b8caec70085e4a9d0532c6b2e8b26f43a002715e mmc: renesas_sdhi: Add RZ/V2M compatible string
ae8c3093e81204f20649067e3fc2cf1d46ca2eef arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
568c54d970a355b1279f11c134c8b2ad3dfb0de0 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f4002e36ef8e1574164c8c787dec685e872b7953 CIP: Bump version suffix to -cip37 after merge from stable
88381bba04bb8bfb30cc5926d067e4cb2b867381 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
0999b979e5e9e508de513f57772e21cf69af514d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7e35e3de674ef8f05bbc2a66c90d84aa131642cf clk: renesas: r9a07g044: Add MTU3a clock and reset entry
98b6306028e0102484ea6dc98aa2bd444139d2a0 dt-bindings: timer: Document RZ/G2L MTU3a bindings
feb00281be8788e103c6f3418908e36e5a28ef3a mfd: Add Renesas RZ/G2L MTU3a core driver
e6b30fa37151b9216fba051ab2d4d8b6b60bf88d arm64: defconfig: Enable Renesas MTU3a counter config
cc8c8a8368a97ac46e3ba313b6512250a0f43f0e pwm: Add a device-managed function to add PWM chips
153dc0bf67972ed39a462fe018c20a714e5516f7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
e75a83e3a1834f539a75f3a8c3d7ef1f3bc3c54d arm64: dts: renesas: r9a07g044: Add MTU3a node
b20808a845baaa27d06016e84f9780d620185013 arm64: dts: renesas: r9a07g054: Add MTU3a node
52eb36d81e6b9ebb3dfd081387338b6cf42d2194 pinctrl: renesas: rzv2m: Handle non-unique subnode names
c636d9b0f1a16199515278bc2a046a5dd61724b0 pinctrl: renesas: rzg2l: Handle non-unique subnode names
72701c6a1184c11abe560b97664c979c0c1de864 tty: serial: sh-sci: Fix sleeping in atomic context
f26895767e4167597432bd4c5013cc546bb44ad7 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
36a3c3ef33e2a284643962ede4c453bfc8c1ba21 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c969f5589933efc2b6c51b1d5b8d3055dab624ea arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
1df1487d74337965e23ec47d99555ce98f395180 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
464773303b70e340c2ada1352be3a20561325df6 regulator: Add Renesas PMIC RAA215300 driver
f80f8526ec094cf267d5f8fec96057c6a781de95 regulator: raa215300: Add build dependency with COMMON_CLK
d65922ff301a365a145640fb2b6908bfa4f98e98 rtc: isl1208: quiet maybe-unused variable warning
4367e1e06e6af31e4dac5028172eceaf94f55d00 dt-bindings: rtc: isl1208: Convert to json-schema
13f930fa962c8e00d08c76cc7f278f427aca3b30 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
5e0adca7439418c2283d8a83dc884d61a93a8b22 rtc: isl1208: Drop name variable
f0ae077d5453960be01a6cd43fb0ca067446c2d3 rtc: isl1208: Make similar I2C and DT-based matching table
eceb17574ae56cb7087ccf9bc1f17c44f373733c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
680729653867f66f5f76a17cca6a84e13d5a7ab7 rtc: isl1208: Add isl1208_set_xtoscb()
8b3af46500a0b30a36ef30d10c82e4e96909cde0 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
657fcb13b7f4d548900a3c8b923ce0d779a16241 CIP: Bump version suffix to -cip38 after merge from stable
89f95a865fed7408c046271d7bae40a13bfb8e15 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a562d629ef2994ba066a95a039e9006db71b8a4c pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
4c8f44bc51527506c2f5501936569c53655b5084 rtc: isl1208: Fix clock tick timed out message
192eb14551b45c743d05792cb17058248769809c rtc: destroy mutex when releasing the device
e0857bed54fa2f4be704322699f6167f115e76c9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1b5d208650cedca6e40f3f69c714953f9cbdea99 regulator: raa215300: Update help description
533a0dda777df550023662b92365fec4d4ecb551 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
551b7e69a11e2e808b8a9059e4a489b886263094 regulator: raa215300: Fix resource leak in case of error
2e344b0fed064c03aa683b0f46c1e449d08cc6e6 regulator: raa215300: Add const definition
aa8886081b625d087b1977acbd75d439553fad55 regulator: raa215300: Change rate from 32000->32768
a500f1096073c95c4fd1b2e7cda3c8fcdbc5d0e8 regulator: raa215300: Add missing blank space
f4dc4d37cdbe626fb143d28b05794dfc29e3016b rtc: isl1208: Simplify probe()
f2661b1734d21ca2d7280c15b1cf999e56907e70 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
53768c2b6a085847ada17004645c121a3857e608 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
375b3ec4a935d4ae9cc46c94d496e4be80a187c8 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
0bdec36a2456816661d8e16678aab8ff655ab4c6 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
bf4c53ba70123f197236ecb315f20b20200ad551 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
53744fc5cf0afe192398298d949d9db8b741ff05 dmaengine: sh: rz-dmac: Fix destination and source data size setting
a81697cf26b77446598e67200dbc69015fa8530c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
459de5fb0b362c17d7013dc8ca70bb5c8636d8de pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b94e62f918ac31d97245826c0592b0653461e52b mfd: rz-mtu3: Fix COMPILE_TEST build error
ad11ac51ab49476e51f57db5014fe79dee202f07 mfd: rz-mtu3: Link time dependencies
0394c71c36c92494cfc300010306cde01d9222e2 mfd: rz-mtu3: Reduce critical sections
b2c608631588c03ec80406a4fbfbdaf0fbd3543f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
4329e766d78eceb1ecfdfbc721ad5991d1a227fd arm64: defconfig: Enable Renesas MTU3a PWM config
3590b5195c97a9de1c26911d812adc19f5ab4abd arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1d1e6bf12104dd43d2f56d375e39f895dd1479c7 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3a62d08e90708ddd35f51228b716c3901e17dc20 CIP: Bump version suffix to -cip39 after merge from stable
edb20731a21e0dc499c1a2ff71bf81b4ee469c25 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
25c579ccdb73d83b07970ffade9c294ba7f33556 CIP: Bump version suffix to -cip40 after merge from stable
0a5eefb4800c171d7bfa5e8279af702412b1474e CIP: Bump version suffix to -cip41 after merge from stable
f188fbd064abcae82b8a53d26785192d39afeda2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
ebd492234399429b99b72f4e545dca46009c0a72 dt-bindings: clock: versaclock3: Add description for #clock-cells property
9ec885a0c20160a6323f56c6e0cb002b50110a34 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6e976f4013795e393fc52e6d37823d83aa3364b5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
e1039f5a6f73220d02d4dd6cd302b775677e734c clk: fixed: Remove Allwinner A10 special-case logic
e07f3c5d81b2b413a2070fff10a30cb4de27bd94 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
e5d164d6401cac745cfa614613fb8b2c29fe49cb clk: Add support for versa3 clock driver
1a41d18cf4255df908ddd10951e7a10a75405222 clk: vc3: Fix 64 by 64 division
e87ec1fc1be578cfbf207e7bee71fc05d4af0df4 clk: vc3: Fix output clock mapping
a91a2397de872723b5878ae2693aa48c10623f70 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
1c41764315239151273990248083eb3e193e6e7a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
de7e762bf853cf3314b122ec68ffa8334b112d2c arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
f036ba18fd17f9b5ea98112443c6badf6f9edacc arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e58671defcaa4bc0e133a3f5ff683c24470e9c13 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
8fcd3b86ebe410a0ada2afd2c261780c8dd5fe54 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
1c8ec3990129b3f7a8b18aa71ee7652ffda97fae clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
17e49857656bc203d61a0faddf1a4b04cc0dded1 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
e3ee77381b117e79f7a1a3a50a85972dbf689758 clk: renesas: rzg2l: Add PLL5_4 clk mux support
7616504fff6ed11985cee3255e9b1c2fcc594d15 clk: renesas: rzg2l: Add DSI divider clk support
f8212a761c4ebc0b881f10d5467f704069cb595d clk: renesas: r9a07g044: Add M1 clock support
7da8f658913f561fda1c79eaff943ca064738a3b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
202e4f7f3b7d5fb1a9773c9f88b40609d6f0488c clk: renesas: r9a07g044: Add M3 Clock support
2150b0c313c4ad8ed109d5ae11a46f93f8bd874e clk: renesas: r9a07g044: Add M4 Clock support
0023ee6dff3cc03b39676ea88364a890b0aee22a clk: renesas: r9a07g044: Add LCDC clock and reset entries
4bf97afabc0ed246227c7a723a691485cb2776eb clk: renesas: r9a07g044: Add DSI clock and reset entries
2f02851c3eb298451ae16fec450593fbd7d50f6e clk: renesas: r9a07g044: Add GPT clock and reset entry
83e42c5fd34baffcfb3f8fe9e67e0ad0f8184249 clk: renesas: r9a07g044: Add POEG clock and reset entries
1da0b2729176fe28e939d64713448d180ce1ea34 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
61d1ee6640a8f5ab5d0db08e0a2bb23a1b2941a4 media: vsp1: use pm_runtime_resume_and_get()
4e2c6ee7c1616d6a8e861c471e0c6be60a3d199a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
2ef615930266444168e2975a3cf8f788e4decd25 media: vsp1: Fix WPF macro names
98cdb53e49a6d4dd09115e0d5be16a53a9814f5c media: vsp1: Simplify DRM UIF handling
91961d23f3050a58778f66d5fd51bb8c49ea853c media: vsp1: Use platform_get_irq() to get the interrupt
2ed00d262f76a40cead28589c839b11130129b74 media: vsp1: mask interrupts before enabling
8e2936fd03a876ce2a2864fbbb793abd3ccef022 media: renesas: vsp1: Add support to deassert/assert reset line
3a383817c141b8a781b1f8270df65a8ad3c3d97c media: renesas: vsp1: Add support for VSP software version
09aebf185e3eb65332823afbb94f6d7c4fc46d71 media: vsp1: Use BIT macro for feature identification
0da64d82bf1348fc8338f90b92e174b622c3dbb7 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
2c2cdee1928d5ebd1e1de36ddb953f75899fc80b media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
4f405fc1eeefb40ce1d514840d1faa81f2894811 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
762efa4e9a242eff75ce76ff25ebaf3106c3deb5 media: renesas: vsp1: Add support for RZ/G2L VSPD
67f7cbfc43e495c578b3c07d0fb94934dcb9c4a6 arm64: dts: renesas: r9a07g044: Add fcpvd node
df51e142dc37a270a9937f078ce739c87cb3111d arm64: dts: renesas: r9a07g044: Add vspd node
3341c9e6739f02fa5bc18973bc93a909a8c98844 arm64: dts: renesas: r9a07g054: Add fcpvd node
2b1b4ae92a30fd57a959b2b2f48d3b23a19bf387 arm64: dts: renesas: r9a07g054: Add vspd node
d01c336aaa06768c83c6b0bbac7a5b091d941efd drm/bridge: Add a function to abstract away panels
68ef1eee83fdfc5e9c9579287927c3add16f4530 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
115e298607d4e7a60192f6a53bb2028fa26a1807 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
8fcdacbf40cc86db1d5666b48180177280bf032d drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
3e5eea1995b46d1c93243aed0d33365e8b36cfe4 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
a3854478acecaf7f5ab20996066cee1b508056ea dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
61d9eb60bf96d9a184f7223368b908cba3a8eb3e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
23d71ea7e8ae4b8dfca0edf207cef4b0b93418f4 drm: rcar-du: Add RZ/G2L DSI driver
856dafd8776d3186dc8ecc5a236f62b52bc76b04 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
92cc39258ee45ce38d4b22ef7bdcb50aef01b6a0 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
09031a00e213ef39c50b965157da31953f5f1da6 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
50b58038356276a80a85d634afc5d64d63a34545 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6e2e602a15ac8321749c95edf985a20ea7de842d arm64: dts: renesas: r9a07g044: Add DSI node
130766365238392b479ed300f817156bb7c1d36e arm64: dts: renesas: r9a07g054: Add DSI node
ae9f24b90ce98f7acec60dab485a47ec538b83ee arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a5b2424083c5239747f88040de53ce9b03168150 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9a32996c2855e6641ecb3301943aa01560a6bc2d arm64: dts: renesas: Drop ADV7535 IRQ
3e4f87e009cab7e2fea2b53b91d5e8ff7d08246d dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
c9b941d10dba2e71f814e9ec6810e47a5bcfe920 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
79d07be8aab63097abb87b82390ca78f49618a14 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
267d926ee4bd41fd694450c8cb16d105e66ba6cd arm64: dts: renesas: r9a07g054: Fillup the GPU node
3a4d76c0b45105f2d09abe06344b74b9e8535efd arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
4e7664bff126d3761de327c7eef2cc4318e1acc6 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
67106062681b654a400b9f6e847cdf1062588ccc CIP: Bump version suffix to -cip42 after merge from stable
76e8dd9a6fb19b1e998d8c8078bb89ca92ad3d1d CIP: Bump version suffix to -cip43 after merge from stable
68d240a2c8cc78cc73a98d1e9dff5e4e027ff882 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
48d6de7895cc8e72dac112e8dbb410cc39d7d02b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e858c957ddfbf942af288f6beeb81bf6215f0183 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6804723562e367a919769514ff369315c16d7093 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
325594b5865bff9de342bbbf37d73aa8e8ba867b Mark this as 5.10.209-cip44 (-rebase) release.
cec41505b1261c1bad50cd813184a617b0f2aec0 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
bcf6d2da2e871c7b5095eeeffb3c2d128a6c3bdf clk: versaclock3: Update vc3_get_div() to avoid divide by zero
9999a887b432fbc167473470d4d30288497794c3 clk: versaclock3: Avoid unnecessary padding
26fbe76372ffe798828091fc5250050466803192 clk: versaclock3: Use u8 return type for get_parent() callback
c51a8fd1f4002e1e1f118fa0a86a550d5f3b631a clk: versaclock3: Add missing space between ')' and '{'
792d5716df396b8eefe9da233efe70dd093b31a2 clk: versaclock3: Drop ret variable
f051299a9eab57cf766a9604a52fa5ea1a3ce4f8 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
976876f12df21d64d5797579d259ac64aa5ee69b arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
82bac20a0af859a9456dd044bb8cdf419f7ca3ed arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
714039f936a36154d4f1081177ec0b87811b6e73 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
622a613bdbef3999773fe81b5652aff42fe3b95e arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
727158e72212566342be802b95e75fa50f28461f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
52a3b57c64790a6814aeecb3822f032298742f72 riscv: Kconfig: Enable cpufreq kconfig menu
cc05e193adef532f7606f3b60588fc27d1e51a1c dma-direct: add support for dma_coherent_default_memory
aaf1021e330cbbe022d24c0fd12d7f46c7669fd9 dma-mapping: allow using the global coherent pool for !ARM
1904bc1f433f16535df53079e10b8e706b37dc38 dma-mapping: simplify dma_init_coherent_memory
b01b779603e3f83cc583ef7323b8afa4b325c0d6 dma-mapping: add a dma_init_global_coherent helper
4e661e2455bb67249416dfb4bb05b062d455ace4 dma-mapping: make the global coherent pool conditional
b5d9fe384533e54e535bc1deab1dd35538e180a0 of: also handle dma-noncoherent in of_dma_is_coherent()
a6c04736e0ca2a126badf8d7305fb1b8c9e26645 of/irq: Use interrupts-extended to find parent
c1a3b5ed0eb7d177d9a739b89d64246ccc807b35 irqchip/sifive-plic: Improve naming scheme for per context offsets
c4ecd68b56adf1eac4abcaf1e54932903bc8e45e irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
dae498a76c175a76e8ea62cba21f1653a3f4032b irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
b9eb6514530c3737de0b8091d2e960be178e749f irqchip/sifive-plic: Make better use of the effective affinity mask
f2a11d74384ea0bd1e2d7f88ef8846ee792835a9 irqchip/sifive-plic: Separate the enable and mask operations
7019b4b1d32f861273e87ef8c4e56f61e53636d7 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
b704a9cde0d56f6dde2a5ee40b6f1fca9ece97be clocksource/drivers/riscv: Increase the clock source rating
43ececa7ad75d032bf0506d2ede483eb6febd3ea clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
1d20730d4ef46b5014f969843f3421299593d95f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e8124ae79b2884b02e03d8ed8433d4f7c0d4e75b dt-bindings: riscv: Sort the CPU core list alphabetically
e2fe47203faa09d9d9107dddf9c1a91500969d64 dt-bindings: riscv: Add Andes AX45MP core to the list
fe7044cc5a91b90c904db75ab41e9899c8f88ee0 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
06a756dad961d341239a166d85f7e146b3a0791f dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
ae3233a5bbe4cb4fcaf2aa6aa0866617cd670909 soc: renesas: Identify RZ/Five SoC
923391203ef24f05b3b20fa02be0df266e861fb2 clk: renesas: r9a07g043: Add support for RZ/Five SoC
d7809166b8e1e36c16807e3ee54fe04d6abe0a82 cache: Add L2 cache management for Andes AX45MP RISC-V core
642fb55c30f7c0422ddc08dde85ac11353cfb694 cache: ax45mp_cache: Add non coherent support
4d3168fcf876df53fd441e4993fcdc268071dd34 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
86f4cbc5aa1db1232c5bf7bb91204e6819abd62f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
eb579871a499be86e7f5a5007881e9ee112cf538 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
af4da8ef10a06c43a4611daa16e31281c6cc43cb riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
7197b11248cacf36af281be4d73891556987853c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
fdc74448cb21e9cb8d8044c02aef27c4424e7e3b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
97c64a4efce2db04e89b33e93de1ced96ceac261 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
5f3202f8b6547e1e075f786c373783180449ce6b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
93e1b6e0e115f6f31ad6ca3ef9f3e95758d1ab54 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f07ea1dada0a7e3bcfaee9f409ca2a3ccb3417a3 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
e3052ff031dbff360175d97dce39a865f9af9881 riscv: dts: renesas: r9a07g043f: Add L2 cache node
ff2e33d9aa1067f214c652518f4afaba5de83670 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
48dbcdbf2c30412ed8b49dd5688c0f80354d09e8 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
0b3b29a1fa07f2cf894dee589769bd0c47ef8aab cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
1b455f295c6c1b5ecc27b859517745691542aa44 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b1fcc14e118e6852afee2d5ab6400fc11a6ebb59 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
4f21d269b5468cac5a93f4e97e1eca0ad3f3492d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a0c7a06ff6d6d777f056efdb3608fab8455d8b14 arm64: dts: renesas: r9a07g043: Add MTU3a node
bd8a7fbf658adce46263c16e93b6320c64127267 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
991346836c3b3985406048f6036352c4af260b80 CIP: Bump version suffix to -cip45 after merge from stable
707c12a77dc5e43239a5b32206b173994f94c019 memory: renesas-rpc-if: Clear HS bit during hardware initialization
b0c788fc7f3cb55a1e846e7002bec423b96193eb memory: renesas-rpc-if: Remove redundant division of dummy
ab8f87bf3f8dbed70eefc2295883efc531964a99 arm64: dts: renesas: rzg2: Add RPC-IF Support
87dd86a9e4bf77a9d48527176912e6699e5b5073 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
f9fdf808255ea4b54d734d298155dfa17df7d4e9 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d001d0d65e6e99fb2a8c97e1caa2294105cb9d90 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
40b72ffe8844ebec2f4aa5c7270d38cab9cd9699 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3aa807d39a541118c61ca88e2d71c154517e8c2f pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2fa229aa1dbcd00f2e12acd453e8e184eef14f26 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
f632c9f6b1f9065bdb0ca9d02fc7953d8d1e07ad pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
4e15cf3150b26ddf90abcaacc06900c2df6aee25 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
00faef48f1e77313fadc7d3ddcc188d4a850165b irqdomain: Make of_phandle_args_to_fwspec() generally available
331da31d6d55ad2689c7df75f8827ec60bc7ffb0 of: platform: Skip populating IRQ to device resource table
6dd57dd22d6d14bbdf015a4bdc6a25204b57eea9 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
1fb5103635f4e30c547038e52cc257853fbcdc64 irqchip: remove MODULE_LICENSE in non-modules
9e05b85fdd7b57eb9a3a4d9edf78f8576bb99d30 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
c383b7b33696e9dc944c300214fff6bdc3432372 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
ca40f271bf0baa7397d11c2cd5b858f5b94e2891 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
26bcc3fabaf5e01d3e2ad9ab52b0e3b55317fd0a irqchip/renesas-rzg2l: Use tabs instead of spaces
03804a9178183a4d9069b0b7675a492eb137416f irqchip/renesas-rzg2l: Align struct member names to tabs
002aa3510cbed3539293d8c1929df7877d7fb326 irqchip/renesas-rzg2l: Document structure members
b8cb1f12648ceaa094f7d926511d70c909d01eb8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7bb9e87ab67d84e9eb5575a434e7922f5207fe24 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7afc6164329d5515b7295ec8741c80b6293be367 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a318a8d3f53c3118049ff7992f4c2a172e2bcf0e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5b8d3dcf164db60e438156f88b2e3aebb0f7c5bc irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1ba5b175d278feb6ba5fc375d12f696a09fc1e74 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5187f80cf2e5253e1dbfbb1d2cdaa85032900cb3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
176fd9f793571d3917260a23a9f4ede1927d9fce soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
1a505d62f127d65975c77cee5a6c2c6946211599 arm64: dts: renesas: r9a07g043u: Add IRQC node
8d53feaf8753b220ca77cb1236323a6125ce125b arm64: dts: renesas: r9a07g044: Add IRQC node
35b323e4a96bf1b673f5f0d7fee748b886a35cc6 arm64: dts: renesas: r9a07g054: Add IRQC node
977d4965c8ed9869d5977c8f1c1ede72584247d7 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
1f45afbcc8802a97fb51403a8f9d64c56417791c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
21b560f2d2ee32f0e3aa16e30b538b797de4ad28 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
e11c332dad1e76fe8cc44041e66aed73abeb18c5 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
b0b9dbe9666d05e1c2efeb7146a7d2f833b1c8b3 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
76c3b707123bca389bd9d34d6cd6a28cdd958087 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
aa4288aff37f0b779b95480254ba00497a14838c arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
57c7c1d1b650aaffd79f2d74ba723a0e851ce8f9 CIP: Bump version suffix to -cip46 after merge from stable
de4518dc2b08cfaacaa64fa7d1d334eda3c9d15b clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
158d6ff0a6432c68e9ff9719e4ee95c949e784ee clk: renesas: rzg2l: Lock around writes to mux register
76ce37a3dbe83303b68b364641f6ad0e3aa3e066 clk: renesas: rzg2l: Trust value returned by hardware
042fd9f0d2ec875f55ff9fa7aad432c958d50fd4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
cd909acbcc198404fed8d9eb904e43b585ce8b7a clk: renesas: rzg2l: Fix computation formula
51e05f796ba9aad4e9ff98c2926e54824893505d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
92351e5eb3ac60038d51cdb351ef8c49eb46a085 clk: renesas: rzg2l: Check reset monitor registers
999a96aee0fb9bc0df5f6542ef24a63f103fda47 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b869102a8a6c9670ac579c6129e7374ac1040426 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
f32e105d9c7b291de2b4938b657878806cb0950f clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
fa1536c643d2315681d03edb47868ce615db01f8 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
5a443257bc7447ee8133d1568e114e3e6222bdbb clk: renesas: rzg2l: Use u32 for flag and mux_flags
ec344f5ecdbee749712772b7200a2f6acf534663 clk: renesas: rzg2l: Simplify .determine_rate()
6428b3315951cf06208df08bcf01ffcf91ce83d9 clk: renesas: rzg2l: Use core->name for clock name
52d1d8f453b1797a553dfc6fdfb3869ba620dd05 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
967038fe8f606ff924cab805e195d1f322e4eb28 clk: renesas: rzg2l: Remove critical area
6aef00e6ed3017219aa4ce4a9cb2da44415189b2 clk: renesas: rzg2l: Add support for RZ/G3S PLL
b6ad12ea420792024e1d99e7477123827a4082be clk: renesas: rzg2l: Add struct clk_hw_data
73caf32742631af06eac7b7604a4394951f2515a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c0b8a7ce948635af2fe3e520f4636305af9016ec clk: renesas: rzg2l: Refactor SD mux driver
621cbdca85ae1d0ff49a600703841ac93839a4cc clk: divider: Add re-usable determine_rate implementations
291837bed2d2e5bb8300d0c561db14d4cb649329 clk: renesas: rzg2l: Add divider clock for RZ/G3S
f9f74aac2c00ec7ca5a95c8efbb81ff576753a88 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
947b2531f7900a027a3100d26324e1895ba4c015 clk: renesas: Add minimal boot support for RZ/G3S SoC
cef7a837bcc2e11ea6ae97206bb1c59cca269b28 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
91f56df726ca19b6122afd522a7bf5a82fcc8f88 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
21bd65753c28bd16f59d709d023e3aece02f56b3 soc: renesas: Use "#ifdef" for single-symbol definition checks
e9e1a60e904fb5c6b32a05cde9fa06695fb72074 soc: renesas: Identify RZ/G3S SoC
b047d1173ce69598772ab985b82ef8167918f6ed pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
343e7d37ba5570f4f39c35c8adf6bdfbcccc34a1 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
e2a7a2b52d9319d6c4d16f3e2c20ba569a881dc7 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
1327734ab7e3d96c1c6469263d64a22a7a3eaa4a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
cc78114a1ef46c2ddd0ef053400d03c3c517f7eb pinctrl: renesas: rzg2l: Index all registers based on port offset
9e5c723d7c0b5aa78438b27882542e72e094c531 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
2276e933fd4823f5178b7bcee3b23589911a46d9 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
84e5a8ecf05ceaec19545d442d3ba7cb69b5d1b1 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
9dce8014284279d625393a889eec966fa075efb6 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
bcd4810bcd701be5f42d8576cecd4875b67479a2 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
d33d9391b011ba3417dff6f2df8d6d32ab99d3ff pinctrl: renesas: rzg2l: Add RZ/G3S support
aeb61dbc1fb02edcf6ab65e77c6c01cf6d7cdd2e dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
3f51482572ed1eb2dfac4ea3f0e81957feb1ddb2 dt-bindings: serial: renesas,scif: document r9a08g045 support
6c2072beb6e6981a4225f6b0bb697be4c9d5712f dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
941c418b23791c1eeeb07b95400b37f015660ea8 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b55aec7f1925b2779d913cd9e38144ec39e9d657 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
086733cf97bec9e2eb483baf0cecd84e5e9615f6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
5f57346de736f1bbf741b8cf4f38d0f5cffa4368 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
6c91b71712db0ccc06b56e203d0a7d4ecb0139dc arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
40f2974df7fbac0373cf15689162ae6c60a6b792 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
35810f5b03afd0714b5ef3a1a73fd18c15e94873 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
3e3d0983e5a4fafbdc3a23ce659428fee16a069c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a2751aa4bf23fc8bf216fcab01bf875a8666eeaa arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
322306451130a313593e873da0c42574474875af arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
3431e0b652004df4a9a88210f0998c29b9517bfe arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
3fabe38d5cba047104659e3b59d02625e67915b8 CIP: Bump version suffix to -cip47 after merge from stable
a7022bfe194432a7178fd29098d6bc22c247d0b6 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
9ca63da3a55f8f586485e1f0856e68e69076540e pinctrl: renesas: rzg2l: Move arg and index in the main function block
b4b5ee8a737caee439b317bed5523d2cb343c242 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c8daea0f3df0dd34348bb954e3971e375ccbaf55 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
02e2c22bec547807a86c075e4a10b0c1fa03d615 pinctrl: renesas: rzg2l: Add output enable support
56e63c04df6cfddbf4f678493979e0798c166a8e pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
5c17945e4173a9846066f78eba5fc40d0de6c6a7 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e335dca601581c66b535e40c9b9e2ccae7e8bf3a ravb: Fix potential use-after-free in ravb_rx_gbeth()
9ab5703c126f5e3e9252d422fc36ebbfda62b946 net: ravb: Fix lack of register setting after system resumed for Gen3
48cc7a0af2f48e3034a38b9908ac719bc1d3f1d9 net: ravb: Check return value of reset_control_deassert()
3f94aaeb4ef8145b40d46b61a1d7b958a8b49812 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c363d2858faa72f910ce94825602e5d687e93636 net: ravb: Stop DMA in case of failures on ravb_open()
8b699209543b27cb5fabbd5834f16f56abb1a1d0 net: ravb: Keep reverse order of operations in ravb_remove()
46ea42f19b2f27f6518b3f8c5b11e51f767b3031 net: ravb: Wait for operating mode to be applied
a1a7e33dbbc4be5feda4e1d94d79b6b659aefed6 net: ravb: Count packets instead of descriptors in GbEth RX path
79be474b3e78cd49a4dfbf82b4ddbefe25b77ad0 ethernet: renesas: Use div64_ul instead of do_div
4097e21b9f52ac3fdb40533b85d2ea6f3099f8d8 ravb: ravb_close() always returns 0
cc34e6f8c33e6d16214436354c38f42d52f42317 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
0beb8c2e50bb472a96af42896002c262343a239e dt-bindings: net: renesas,etheravb: Document RZ/G3S support
88edcdaa346e33d8d440f933c1f5202a6c7fd839 net: ravb: Let IP-specific receive function to interrogate descriptors
c6906c435075c3a514cdeb4df6eed3b910a08b19 net: ravb: Rely on PM domain to enable gptp_clk
8e06c037decf16c33c1b5cff9998c0773b72a196 net: ravb: Make reset controller support mandatory
07edd55c8f073be0e90b1c6a5d587ac383f3a53f net: ravb: Assert/de-assert reset on suspend/resume
fcfe9056696916899ae7440f884af7fc73692951 net: ravb: Move reference clock enable/disable on runtime PM APIs
dd32960d56c35cf972acdcfc61e52ff0622180a1 net: ravb: Move getting/requesting IRQs in the probe() method
ff148a505da506b0f47539475e3a86e1a7a5af59 net: ravb: Split GTI computation and set operations
144086ee18129ca9fff53664718415d8e3f98334 net: ravb: Move delay mode set in the driver's ndo_open API
a7b90cc5b50e69fee2fb747c3475cee2c0e8dc0e net: ravb: Move DBAT configuration to the driver's ndo_open API
c56bfd2c1f43386b02e372be7039807d31136aca net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a474d3f63e8b03a88d6fda48adbdb9c374af77e7 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
f4d860da819e34ac3711eb5929f261ef90e4ee98 net: ravb: Simplify ravb_suspend()
3f46c01618ebfc09561246218134d659447fc6f4 net: ravb: Simplify ravb_resume()
0998db35ef738423569d156ace133a18ba48726e ravb: Add Rx checksum offload support for GbEth
d56ba99930d5a9567111a0f39df92a552f61d714 ravb: Add Tx checksum offload support for GbEth
687b3ac876cec8114125f9b534b06411090c49e4 net: ravb: Get rid of the temporary variable irq
95d30ab7c7fea6e52b8244205bc3326eb2969a58 net: ravb: Keep the reverse order of operations in ravb_close()
c3d8cca693f2733022d658276eb8b74b9c09b435 net: ravb: Return cached statistics if the interface is down
b222756e1feee4497516c641750a5284492bec0b net: ravb: Move the update of ndev->features to ravb_set_features()
91aa30893e1f3709e4068df898e052ca3419e0bf net: ravb: Do not apply features to hardware if the interface is down
a725338ff53d5947716fb7d983bf84ec3cfa8448 net: ravb: Add runtime PM support
f610210cb67e648a2b4a3e26e22cb1d89e0c3f72 net: ravb: Fix GbEth jumbo packet RX checksum handling
93aa09656fd6a0ad759001ae5ce9d08e91394e88 net: ravb: Fix RX byte accounting for jumbo packets
6be812272e354631a9b15ab968e7365146b2f345 net: ravb: Fix registered interrupt names
93e33e61719c4998875f474900506904f5987e5a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d96d11897a684a27179251f2fc08838926d7ab87 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
e5abd89b6661a459262fdc4a7d584deb5282f77e arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
26331a4d8653f3a0a1bcbb9493d6d942c4ae7380 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
36398139e11982fe97497d727cfcafb1e968d179 CIP: Bump version suffix to -cip48 after merge from stable
aaec09171483d5f1ce330e8d8bfcbde534dd1916 usb: xhci-plat: Don't include xhci.h
12591385dbb264bbb3e552e7fbe846ec0331aeb2 CIP: Bump version suffix to -cip49 after merge from stable
81ae861748dfb0b21e14c886558752639e826bbb clk: renesas: r9a08g045: Add IA55 pclk and its reset
69ade07d7d3f8ddd320b5e6ac72bb68a2e30d2a1 bitfield: add FIELD_PREP_CONST()
1c1cd1a4bf7c8491a631a5b70a2e5680adcf0eee pinctrl: renesas: rzg2l: Improve code for readability
14000fbce6a22b70b719a170f590545da1de4270 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
7679a34b9a6f811d8d67db22df9b44328044eebb pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
55f732bd66971f20708d99cb79768d2e950d3132 pinctrl: renesas: rzg2l: Configure interrupt input mode
4795a95ceba285927f3ff6b2b0fe73cc8b108b63 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
0f437981f43bba1a6837c9e590df36065399624d pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
2aa932df452e808609deead99a775d3b0125aa1c pinctrl: renesas: rzg2l: Add suspend/resume support
2c59f6e826a1a3a565647ba6320fa22e690b792e irqchip/renesas-rzg2l: Add support for suspend to RAM
3053bd263deea0879ba4127482953ef527c7ff62 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
079fe706cb5da533e1c88c16fcc5f4ea6f4c9877 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
95203a53a115eb1b423f1631f9194653877705f6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
683378f73b5e3aa627463bb37106822850ccaaaf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
16760da75090a15683e42ceaeae1016d332def0f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
942d0263d74efba209f4542d90c37bd504a66fbc arm64: dts: renesas: rzg3s-smarc: Add gpio keys
5f19ac1098fba6b894270d28cf4db1aa31e169ae arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3dcabd921d50e06daf5189a7e50f2ebe4e26e5ca arm64: dts: renesas: r9a08g045: Add PSCI support
b0b5d09146ce1b6da2cac7283bd84f45e850f83a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
261d788762638ca152ce545866087344a2bb9bad dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
62a2f54e922a2010dd1657e440785da0e78da458 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
e2e1ebd7e95414cf784dd1581b71a2433bd94553 usb: renesas_usbhs: Simplify obtaining device data
f60b8fe5f94f6aa446a9ed7ea1abf50b7772e144 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
4a550793549b3569146f32dab7043f3a29487166 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
5e8ccb4ca7efd50ce0e0e57c5b58171ad8ae0431 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
8a6eec1aa395fca0805a04f1d365b095e81fd96c arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
6f550f4a1b7e1fc694040a4576ab9b9d0be0a799 drm: Place Renesas drivers in a separate dir
15da252fc4149c33ea0b42f33686ce46863750ef drm: Allow const struct drm_driver
3afa6469e1194e62a3420e8fe4d398f132db812e drm: add drmm_encoder_alloc()
211034b0ed1c41b1418b577e052113a52b96f32b drm/plane: add drmm_universal_plane_alloc()
30e3efa81c0794374b2f8c70f04ec0a985a9476e drm/crtc: add drmm_crtc_alloc_with_planes()
5880e56260e15c7e0c60f4d703ef223dd5278c0c drm/crtc: Introduce drmm_crtc_init_with_planes
66ed10d5c400328fe82ac1ec9facebf08d7fb022 dt-bindings: display: Document Renesas RZ/G2L DU bindings
2c2a8acb7f06897500ef9045aa16bf22a612ea6d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
b9ee5255c56d3b116bb51943acba623cd1784573 drm: renesas: Add RZ/G2L DU Support
5415587dedf1efb0d8a61ffa2d48d3c0bab4b2a8 arm64: dts: renesas: r9a07g044: Add DU node
0527a1be97cc32eeece1a19078ffc4591fe5c78d arm64: dts: renesas: r9a07g054: Add DU node
53e342e39d4c87bcc5426af6917dcbbcc62adef0 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
3813fff75e148e13b43f842a3751b2789d019fb4 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c7b30ea2a4ca249e698ceb72fa66df906afac351 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
16883c5e789f0d1417449b7bce51bf5e4aaa7484 drm/amdgpu/virt: fix handling of the atomic flag
c7f23d48a16e0f714ef8798b834e30af024845d3 clk: renesas: rzg2l: Fix build warning
63122c3c4f13b617653e57bcc1e603d2e33f7412 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
e4f27266eed09b61e44e6d5693dd2e9bffef17c7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
9a08203f4f5ccbb1986bc71201946fabca3ca292 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3cb07d6d79c179f984327efd24ba2e9d604c9bee irqchip/renesas-rzg2l: Add support for RZ/Five SoC
cfb6d9c1cd6705777fce3e31f602117f1dad3fa4 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e45ffd6e19e18676fcb4384ab05062f103922b30 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
09257a313f3bd3f764545f58d0a67d419f351700 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
9ac3b67a2f4c99d2a415e69e84f9804e811cc12a riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
47a4edfc83020654e5a82d01a7da655ff8557a3f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
eebef7ca1c892d6a995c42f537fac27e1c362b94 CIP: Bump version suffix to -cip50 after merge from stable
aa87f6da927ff63f914e6286eef97c15b72089da mfd: core: Delete corresponding OF node entries from list on MFD removal
3d4b83bb3ba7900b4da1e60e2599d388bd9236f5 mfd: da9xxx-core: Constify static struct resource
de5dd2d97aa440f19b02510f1e81f8fe9786880f mfd: da9062: Drop of_match_ptr from of_device_id table
5206da279239f942b65945ff8ea7d1d6447fe8b8 mfd: da9062: Simplify getting of_device_id match data
29a9d0bbfc0d4be69b2a261d3721357311d74cfc mfd: da9062: Support SMBus and I2C mode
91aa993b48bc1ea97c84317a638d644e37283e33 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0f39f29433a95c3b834813c6c11a6fd7969029e8 mfd: da9062: Use MFD_CELL_OF macro
c6546f99f298e7babaa8505d79b15f8afe8b6136 mfd: da9062: Remove IRQ requirement
b5bace80fcc94f04d021b994e96e0c81d2f4cf65 mfd: da9062: Simplify obtaining I2C match data
22a6114a712ea06e228ac3925d35c179c60a81a7 rtc: da9063: Simplify bool comparison
edbfd720310e8e0edd59a10533d1e3506cc8bba8 rtc: da9063: add as wakeup source
8ca019aebc82dab42c86a7ceb403a25aead2b365 rtc: da9063: Mark the alarm IRQ as a wake IRQ
2dd0f5939151652729ec47402d426708d93eb394 rtc: da9063: Make IRQ as optional
e7fb43e45c76dea56cb59ab6ada304e718b74600 rtc: da9063: Use device_get_match_data()
cb8ad264d45021ccacff8871cb3fa5843f993474 rtc: da9063: Use dev_err_probe()
250d955429006932e5494b9c17842047252ee135 pinctrl: Propagate firmware node from a parent device
34a1ae536fbc10f384be64c0f03b435d8a68ec44 pinctrl: da9062: Add OF table
97337343bb453ba9b857ba6690242eae2005e9d3 Input: da9063 - add wakeup support
36e0fd72e093df9dc918412d7130f6145f745d08 Input: da9063 - simplify obtaining OF match data
63ec0ff83086c6ab0bf64e450bf73661914fb7d6 Input: da9063 - drop redundant prints in probe()
785a04ce3b233492999b40d6b968be7eaeeb192e Input: da9063 - use dev_err_probe()
91a0ac0bd1045ed5402b7e35a16fd0b4d534e992 dt-bindings: mfd: Convert da9063 to yaml
68bcd9b02d1ef888fa5ded8c384d24f117e3e7f8 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
bd5be400f8085619c012f963efb27f93f44c9427 dt-bindings: mfd: da9062: Update watchdog description
36ad38e64c454dd4cfa8377d336abdc62ee3bc33 dt-bindings: mfd: dlg,da9063: Update watchdog child node
e87d04597c6c9fb790569cb6e8c50ecf9030f08a dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
9f7222c105be6203881ceb856c453f0792d3cd8f dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
5e85a86bf6e91d275153091d2efe93f3eb2054d1 dt-bindings: mfd: dlg,da9063: Sort child devices
7b1003bdc5f6743ee38ed1fd69ce2046db987fb0 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
0cbaf9e03fbdaab7287e448e585fd99cf2855158 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
79fcc6ae2f8b070f6dc4d630bde6958647867e16 arm64: defconfig: Enable Renesas DA9062 PMIC
17822697dc5f1d2b263ebac2235e753275354f36 reset: rzg2l-usbphy-ctrl: Move reset controller registration
577871e6d7441c838945a65489854c33b634f4e3 regulator: core: Add helper for allow HW access to enable/disable regulator
5789f816b1f657f5a580fb0b0a56907acd2f4c12 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
8e6eebccf0a1dab903abbd8f596080a447c48665 reset: renesas: Add USB VBUS regulator device as child
5007ccc0f1b52c1205971ac66248dc001e7af101 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
28aa2a5d441595e3c15f2f8e919c038de2ac3aaf regulator: renesas-usb-vbus-regulator: Update the default
fd4ea00130a478e76393f22f9f4bf15f857f92f1 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
25a5912e9249f55dfdb02f4a72d9c2fe9bdf9f44 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
3f8da6269f777dcb5e4f4ccdcbf8298ebe868435 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
8cf25a1589e2081c2eefbbd102e82f5279172701 dmaengine: sh: rz-dmac: Fix lockdep assert warning
764f7fbd755bbb79341fc0cbdb41a7d13740c0a0 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
95da0876d8a3bd4bec79377f6feb04f1025ed436 rtc: isl1208: Add a delay for clearing alarm
5b0d23ccd29ee7b7be67a23386b99d8075aa7d52 rtc: isl1208: Update correct procedure for clearing alarm
a58ad1ea14d6c64b669b962c7e7f55c1c5c06a80 ravb: Group descriptor types used in Rx ring
2ba9dc1e517eb3c5ebba58972978c707949c93f7 ravb: Make it clear the information relates to maximum frame size
b08a4a8610d89e3091fcbde89321ff0f7542683e ravb: Create helper to allocate skb and align it
c73e9cae7947395c8a59f609ce1ecda4ded919b7 ravb: Use the max frame size from hardware info for RZ/G2L
291a363bb412bcf319904724ca5aedd08e68569b ravb: Move maximum Rx descriptor data usage to info struct
dcb894a7d90b38bf999e75fa489e3bbc928ce1cd ravb: Unify Rx ring maintenance code paths
b1418e1b76c0b82dd0b4bb4e94d5aa277e75edb9 ravb: Correct buffer size to map for R-Car Rx
6667fdbaff25fbd897202cb8982e7682d1c8e14b net: ravb: Always process TX descriptor ring
eb8ea2a68af141b418e8ff5f68b97dff455c412b net: ravb: Always update error counters
59a337e2a20b1545bdb7fbf4b9daa7e9cd706253 net: ravb: Count packets instead of descriptors in R-Car RX path
200316999c362a7d7ead9304f220b1624385a4c6 net: ravb: Allow RX loop to move past DMA mapping errors
e20972fcc68963fd64074030b352672d733870fb CIP: Bump version suffix to -cip51 after merge from stable
90123ad319be8d0b943a078ff560a269e6420904 CIP: Bump version suffix to -cip52 after merge from stable
0530a1699f760dda1823d4f0e910d99b02e8d9ba arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
8027f874a516ee8826feec20ce6ae4e7c6fc6576 ASoC: sh: rz-ssi: Add full duplex support
d87f65353394e1f5d876bd625352b1657ef9a1c6 clk: renesas: r9a07g043: Add clock and reset entries for CRU
bc07205f96d025a15858573a249ab85f5e1f2a37 clk: renesas: r9a07g043: Add LCDC clock and reset entries
bfb5638c8e4ba0ed2fc39b759cd164867838f821 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
656248d83036422c530f3881db3c2e79677c9c5c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
ec865a4d4c5e3c617a2db7acac95df755eccf569 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
4a70591e3275d2a59bcffe59509112837af61a47 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
22490f0c58e351cf00b6e7ccae11b354fd8d5b2c drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
eb1af66cbc53e0bb3bb26bdc02ecbb61523b024e drm: renesas: rz-du: Add RZ/G2UL DU Support
fab291085558c133fd471f463b6994527a9ed882 arm64: dts: renesas: r9a07g043u: Add FCPVD node
c3d905395262064c353184d9686ff41e84e8b9ae arm64: dts: renesas: r9a07g043u: Add VSPD node
37fc69e6491cc60f5e642adcaf9f9e014ab0e0e6 arm64: dts: renesas: r9a07g043u: Add DU node
2b1b1cb678b0ec249b2fc7844af9cca52016e07f arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
088d62ff56f9d1c1c15860b99723b0fdf4880ad3 ASoC: dt-bindings: renesas,rz-ssi: Document port property
d719c679ade2809dbc2554b4a7b615f4e97cf735 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
157a0558334f10fbec2b80bfaed066d47e5e84e1 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
9a6b97f7e93e6780937e3ee385ac4a60ca42a4f2 CIP: Bump version suffix to -cip53 after merge from stable
bd497df40d33d863e467c31208fc5aa0383a4b4c media: i2c: ov5645: Drop fetching the clk reference by name
3de1d2404eab61e3c05358a2aba6f1bfe5dd07d9 media: i2c: ov5645: Use runtime PM
fd6764d10112a4898817b1b2419b58532aa3df51 media: i2c: ov5645: Drop empty comment
7a3e82cf1c4d2537fd419f993a1bf0d7ce3837b9 media: i2c: ov5645: Make sure to call PM functions
998bf9949dfeaf2edb7b82c2bf5c0b5b16f805f9 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a86c0f6db47cd6b5026e4adbd4282cad572ed1db media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
b7ec961515c9a316c43ff9c5d3ae7ccb138a6039 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
27baf8cd4901c77108a8806164c74cb80570b80f media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
25e33100054f52a96863165d87fb03f9a2e257b1 media: dt-bindings: Document Renesas RZ/G2L CRU block
91dae9fece9105500600525323db103dcf4bb939 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
1cb0053d5a82202cd4f00d10253f9a7b51a311bc media: platform: Add Renesas RZ/G2L CRU driver
1a8e46244e77e798af3150c9139d0518cbde7458 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6fd5aeaa254317535476a4c9fcab38e6f5bed747 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
149e0050383e471032bc381e8db0aa4ae58154b0 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
d30e5e06ea0694e6839a4ac8445a719aa4cb67cf media: rzg2l-cru: fix a test for timeout
391931a8fe1ea890d7a88c2c41ef3e14e81d9dd8 media: rzg2l-cru: Remove unneeded semicolon
e6792e394ef5a18ea32749dbf465d97d62acf417 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
242272b37c92ef793f29e4967c2826aa58640322 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
1902bed5daf5fd6b894a22f6f4de5be95dd7f7f0 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
57b2b22c040d528404951553345ef7a6334ca6ed media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
8eb70c2c15053011bcf7ef05fd39af1a08f26016 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
4b503311ecaf9800bf4b6cab1d99e7101c5f9af0 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
62d7165d9600fbea436dc0a2a104b4398f613978 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8f0e478ec3dd92c33e6c21c486ecd18b2ff85df7 clk: renesas: r9a07g044: Add clock and reset entries for CRU
1295f54d9d22f54ca1267c470960ca64ce29114d arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
9b1a3629da9c57094effa9db0a4715f8fce9f72f arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
9650da29c5cf845babc326d4f6f4cbea3e6d57d3 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
014f66867f88db4f6959ba580d4b6ca319594b18 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ed62036c8b7520c50c17b0227edc742ecad44fec media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
de8e6639d01a6b274af58f30c5fe1890823471e9 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
4f33300573481fd55a2250231fe6d0dead43cc79 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
46cbdd6b43741673bdcb4692d713adde361f58c2 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
68f65b6ad9ad8d194c98c7359f89e0c5f06e04cd arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
7d319c7b0154c7e32c2dba67df155aeebf87eb89 CIP: Bump version suffix to -cip54 after merge from stable
77d3676c38d413bafa3513a270fa050588551c5f mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
67997eb2e379f30c1b132efcc96e209c2b58d054 spi: rpc-if: differentiate between unsupported and invalid requests
61bda558366b84dbf3409fa7b7b626643532b1eb spi: rpc-if: Add missing MODULE_DEVICE_TABLE
62d1f7a390a2b2789c60e090d81f24b6360ff692 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
f245cb61cad081259ddf33eecff36acfafbe69d9 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
283b6b2c45184ed850a67a331a02c35e75ddedb7 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9d2b5ff90ebc7ad038cb18dcd5134de7c93a0ddb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
86f23d4d679961bf633420b462c59902cd43eae3 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
392256b6f59d13d5317fcf6e8533f5bff35f72ba arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
4bb1df28b0e9dc0fc89d62c9fbd85d5c56747292 CIP: Bump version suffix to -cip55 after merge from stable
00c780c5eaaf21bf4ab41a9c875e4c3c37af1333 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
1811321ec2ccb42ff290c0f3946a94c2f51e3475 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
7faf94f6f8c1a7fc6bb4c8b84e1de5cf9e080f38 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
905fc7b8d5aad6b7184180e5961abb904f05c34b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1c94680f7a9c2abd703cd7f3e9125d33a472f67f clk: renesas: r9a08g045: Add clock and reset support for watchdog
ce540f64deaa1e0b215a9e948727287c54191abb watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
7170e1023a148e7b3f190c7359e13f2448012d72 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
356e7a0cd08191dd498c3cc218380f7cfd776800 watchdog: rzg2l_wdt: Remove reset de-assert from probe
a2aed812baf281e4c8ca4acae2c58181971c6f74 watchdog: rzg2l_wdt: Remove comparison with zero
f9a791830503a148123e5c708db8dab2d933d865 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
cd361fb6da66fae21e3fe4fa4af83e2a2b53d780 watchdog: rzg2l_wdt: Add suspend/resume support
aca04a439b1f63f4b2ca83c9e092be85336ea1cc watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c0f07bf5019fee337102ac99d171ae68d29e0852 arm64: dts: renesas: r9a08g045: Add watchdog node
9bbf00299bf95d5aee8b03ced23264500327d840 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
e4398d157066260243ed45b5a7967df7461b5eb8 CIP: Bump version suffix to -cip56 after merge from stable
71ce1ac963f08451d504b2f620d90873ba7fca5f clk: Add devm_clk_hw_register_gate_parent_data()
77d278c8158b0b2c296085526f39aa5ed067d734 clk: fixed-factor: add fwname-based constructor functions
cdcea9c450aa95ddb3963e76c717b787caf18be1 clk: gate: Add devm_clk_hw_register_gate()
574c8e07b1ad5b8b257eb6b888b63628b53ac275 clk: Add devm_clk_hw_register_gate_parent_hw()
6280806c29f9e7fce873f8e86358a742a07d4aa2 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
69111da527593ff7f55859af99cf0cb44ac13f65 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
650f209ad9a8dc5524b0bbbc1af5027cb2b56a24 clk: renesas: vbattb: Add VBATTB clock driver
e564e5ed0148edb21a6dfb4f4181f54b2eb00ad0 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a502f44c12f780c3109911cb50cfa6748edb51b9 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
4b19b9eadcd2ef47dd784c161db4743811ffe050 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
a721627809776f8e4e11f3de64db99c854099f70 rtc: renesas-rtca3: Fix compilation error on RISC-V
e76242ec1e87df260296c4e4a393d627e8c97680 arm64: dts: renesas: r9a08g045: Add VBATTB node
874e7316a6c8fb2effb8d1a580932d6c969f536d arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
a29190a016eaef467e81700e59381e55acf925fd arm64: dts: renesas: r9a08g045: Add RTC node
411ae3dba2c451158e961828aee63e87b933186a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
47f2796b277ac604359be901f67703e1672a2255 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
387e0facb10d369734d03f6f0a09d3e5c7cfe6e7 CIP: Bump version suffix to -cip57 after merge from stable
41aa8de16b55449c780d31b4e6ad98424b0dd03f net: ravb: Fix maximum TX frame size for GbEth devices
a59b2d5cd1136b52d175b066aff366d601310d90 net: ravb: Fix R-Car RX frame size limit
ed3432fa9db355cef7a24f9118e4b5ccdd9cd84b net: ravb: Factor out checksum offload enable bits
1f09b04bccad29b95378934250a1ebd72ea8d68b net: ravb: Disable IP header RX checksum offloading
2620ef312804ab58f093c7ea57645a37fee2813c net: ravb: Drop IP protocol check from RX csum verification
40e1bb6e4756d5d719b8a85e9f2de15178a4fee9 net: ravb: Simplify types in RX csum validation
967a294c7088812396f9e7ecd9596624dc937256 net: ravb: Disable IP header TX checksum offloading
f6c1fa09fafbb2d15dc58b6edd8b12c91c67b031 net: ravb: Simplify UDP TX checksum offload
a00e7e42d1c2b3d925cdffa0da1b49f1df0c469d net: ravb: Enable IPv6 RX checksum offloading for GbEth
3bf72c81eb3f18dcd6ea30a757b733c1ef937a9d net: ravb: Enable IPv6 TX checksum offload for GbEth
96ea2cd32b012205b6678e9dbc6c3752c0de85db net: ravb: Add VLAN checksum support
edaa098511c899e044adebec716411e1802de4bf CIP: Bump version suffix to -cip58 after merge from stable
80df6d8eecf3830d8366461c97d810d626c8cdde CIP: Bump version suffix to -cip59 after merge from stable
c0650a7ed5e05589502a5aea603a8c497448cab6 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
28a054ba67cf9c73d930df71c9a4f8d7aa2c658f clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
2ab425a769b3c8394372ff9cfe4230d004f49f7c clk: renesas: r9a07g043: Add clock and reset entry for PLIC
99534fb549debc994f0404f117f20e99d0a54ce9 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
76fc4b6f31a714bd6f1f8ad1758095046a03a609 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
5eb3cc68d58bc77b837428de2da9692dee09678a clk: renesas: r9a08g045: Add DMA clocks and resets
0bc257d453943c9353db5142373000cbaebe7b09 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
275baa40dd7eb7005ba2a567d5c05fc66211d2c3 arm64: dts: renesas: r9a08g045: Add DMAC node
281d3f818a91db96bfaa973c526a889be02b1bfe i2c: riic: Use platform_get_irq() to get the interrupt
4cf99b62ede5510fa3ee3c89234a0b85259c29d5 i2c: move drivers from strlcpy to strscpy
f44bb16484f261d5990f05e22585a61d657cb21c i2c: riic: Use devm_platform_ioremap_resource()
dca34e382d10c5d70f6387677113a44801c56b99 i2c: riic: Introduce helper functions for I2C read/write operations
80c0563b7bdae2673e7ff4133182059578f5768e i2c: riic: Pass register offsets and chip details as OF data
2d20f8c5960c0be391a24c32062a8de60f67ce60 i2c: riic: Add support for R9A09G057 SoC
e27e950543a2a9bcb1675566a0896bfbe6f422bb i2c: riic: Use temporary variable for struct device
1852f420a8c5c933d1f405f712416fc64725fd5a i2c: riic: Call pm_runtime_get_sync() when need to access registers
7738689982ca9fd047cc1acfee174333f4c0a0cc i2c: riic: Use pm_runtime_resume_and_get()
fdc898f2c6a21fe58f0ae200f2fd7a232ed8ae4b i2c: riic: Enable runtime PM autosuspend support
b5494a5a9a1fbd9b87abf6c8e9ce5952bdf84f86 i2c: riic: Add suspend/resume support
d580bf12a3fd9d16e54b9030f0ed19e59e3ae833 i2c: riic: Define individual arrays to describe the register offsets
26a38f2e93b546e91b03e5e235218bbb8a0690fb dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
1ba9b4dd63bd54cc41564d1a4c0041e63a8335be dt-bindings: i2c: renesas,riic: Document R9A09G057 support
4b5bb2b8f18850619eb66ba2cc381b5488d9cf39 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
b363e06ad328d25dfb5d7e4d71bf6f5c52feaea6 i2c: riic: Add support for fast mode plus
dc975f072206176c7f7487ce9d8f978eb51c6db3 i2c: riic: Simplify unsupported bus speed handling
e7a2b8f3592457ef2b151a48d12b34981691078a clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
f578fad15d038fa4d9d65a7ac5ca01516d03d354 arm64: dts: renesas: r9a08g045: Add I2C nodes
2562c679bd6529559d5b10f2ba3c3c4f7644d518 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
d017fb8c3795d9347f7a79df3e8058c4e669b292 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
0753efc5c2644e1c8ab67cf32cb8f34b29e72fea ASoC: da7213: Add support for mono, set frame width to 32 when possible
ec1cd6108efe33f8381a6de493901a457b005680 ASoC: da7213.c: add missing pm_runtime_disable()
4ff306561f0b06e63544655bc39bc6b259de6071 ASoC: da7213: Add new kcontrol for tonegen
f543df1639d88a9ed5acd57cc298e24b98620461 ASoC: codecs: da7213: Simplify mclk initialization
e419f94a57f94f670ab597a0a37a706532b5e350 ASoC: da7213: Populate max_register to regmap_config
6b7d4e773ce18a923a54f41b41ee84d3eb17d7f4 ASoC: da7213: Return directly the value of regcache_sync()
664bfda316147fb863a69c8d12a90932c299c362 ASoC: da7213: Add suspend to RAM support
f18f96b2adc7dfe804f3d8b7dbde21e510b312c9 ASoC: da7213: Avoid setting PLL when closing audio stream
adae68c54ad2ddec9dc7da9ad7d69d6e3e974da8 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
5b355d9595778602a56496ea2a88b16776fb6cf5 ASoC: da7213: Initialize the mutex
a7c17280e90a3d0d891302a9528d40e05afcc5bd arm64: defconfig: Enable DA7213 Codec
0c70bc9b0e52098a02578a999796ac8fdd8d6150 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
419c6d9d13ec5870f25f616be2111b66ea9cc9a0 clk: versaclock3: Prepare for the addition of 5L35023 device
fc7128ac0a57330719372d05b0a252c710789940 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
161e3510397cfe15e37f365a9cd9a9bfdc28065a clk: versaclock3: Add support for the 5L35023 variant
799ada2e7e10589d1e3e225d311b70ca3cb0f7a5 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
5fe88bce6730baceaa3a6f754e3c69c986a072e1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
65a95a4161d130a79b3670c37d8cc23b40f6f021 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
8442e1483364cc2b03a91f84b6e34bee103e7084 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
72c30ece2f6b9565266d4ad57b074096baf763c0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
9a30d7f104ee1b7e02b59c1fc7ea9cf812b20599 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f857eb7b862836d8378a75ad5d2a90d446ef49ce ASoC: renesas: rz-ssi: Use temporary variable for struct device
e49eba5d93da407db691c674cd042a7f8d42cc0b ASoC: renesas: rz-ssi: Use goto label names that specify their actions
1cced5bb325be41abbfe6049d9c34f30f4597f6b ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
eb6b3ff1b2e500353787d4346a0c8c6b2751273a ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
04476742bad6fc5333a0f827b3defdb6a608c88d ASoC: renesas: rz-ssi: Add runtime PM support
023449a8c9a542d0c43afeaa1dcb14803f6f0863 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
8a2f76d4c341d5ef1d0c0a0249229d58b418397b ASoC: renesas: rz-ssi: Add suspend to RAM support
9578473ba3a0e5c68e7e5fa99fd40bcec2ad8392 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
2ad53d68bda7c06bcd9a58375e25d20b43aca9fd ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
8b5e02ba83b5f6ada2f979d47eac7146d5381485 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
5dac96e2ca5abe1a85e6dec00209b8199166bef6 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
850367af52bc90f5e79db3171cf5cdd6183740d7 arm64: dts: renesas: r9a08g045: Add SSI nodes
30795cf032ebfc698e89c6abbc7adb9a44815e11 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
383c2933943e8853c53db6f5b0fee1f2a921e0bb arm64: dts: renesas: Add da7212 audio codec node
a9e4909859d3787f436206bfeb8cbe5979a959d0 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
14642ae8701c035836c64417c5a5156a9c25d9eb arm64: dts: renesas: rzg3s-smarc: Add sound card
c1ca9e72ff6cedca420f9f836d97614fc2f42f10 CIP: Bump version suffix to -cip60 after merge from stable
609a2e6001e499900b5210ff25e821b9fd124410 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
4cde803638ec1f4ef7edb7bbad5be56079f407a2 serial: sh-sci: Update the suspend/resume support
8a6bd45964f675681880b2f424d9f8f56c84c9a6 serial: sh-sci: Save and restore more registers
4e7122b8800fbd1b2cd42b7f005de595eadb547f arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
26ccd24353e114c43811883fa8acaa4c918061ae arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
9d5b207ae51f04e8cffc64412f6412f3c40c5532 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
0c036fdd7bfeb9a1f99a3c86ec24ea072fa334f8 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
4ea09edcbc474a758820b76df4ff4d321f3704e9 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
dbac35080f2575bd91ff9c25407ea5f7861b4b6d media: mc: Provide a helper for setting bus_info field
d790299cf2f6a9ebbf4801dd0931b26ec93ba6be clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
f0e4f97e91a200e0644fb02218b743baaf2cd86f iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
e3328837ad03839d50b94f5c09ef74f16c2c1ff4 iio: adc: rzg2l_adc: Simplify the runtime PM code
f76cb44d1e9725af8e44503abce4dab34a0f2087 iio: adc: rzg2l_adc: Use read_poll_timeout()
79921975ff19fa25a1927cd1f13f33b52582471a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
ea970fbba61e9ccc012ea6b45fe82cd3f4b63923 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
864dd9d7245fa1d7da2386a4726e36996f6c9384 iio: adc: rzg2l_adc: Add support for channel 8
eb3f28d1414543515b003634548ab5d2b554eedd iio: adc: rzg2l_adc: Add suspend/resume support
20a91c41cf37e24012b5ba0633acf795514d84bd dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
fc05ac5b6f30783430abb84fad50a808f0c63922 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
94ee2530e4e7ed998a9612aab42c2856744edc16 arm64: dts: renesas: r9a08g045: Add ADC node
3858a70140b1845a79daf1341b35f367773d6546 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
f4659c71a196af73619933e1b90a9a261897a960 CIP: Bump version suffix to -cip61 after merge from stable
f5376ba1a5c29e5489ad9b8b9a60cdc93697181a drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
b2cc18da278804952425f873035c6e6ea9814d9c drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
fbbae8636372a17a03263b0e3e2045eb49f8d395 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
f06a7cafcfd3b0bbe7aa123d5536716cd812659e drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
c5057a72cd6984265224bbc5d599285cc8ee422f drm: renesas: Extend RZ/G2L supported KMS formats
5030ddd14435079f49fda460a4e7d55aff55468a drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
4325bbf5f366b42d7f4b45e103732268a3db5b00 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4dfcbfa365b3570bcc3e18274df19b62d84c3050 CIP: Bump version suffix to -cip62 after merge from stable
cc5bfe745b1a17e0a3dc032b550f711e11d15769 CIP: Bump version suffix to -cip63 after merge from stable
f9630f7d16d458ca5aea8dfc1c3922aa7469aba5 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
276dd195993b5d1a29318de37175bc0de756ed03 Mark this as 5.10.241-cip64 (-rebase) release.
fb39dea7121b7610cd0ec967324a84de43cb8cef CIP: Bump version suffix to -cip65 after merge from stable
e3a459176a1908e5e55554ce2e9681a83fd5218c Mark this as 5.10.246-cip66 (-rebase) release.
bdddf069e8751e7c552d827614cfd510294e55d6 mmc: renesas_sdhi: Set the SDBUF after reset
5d16e531ce5deb4ed064fe8bbdadd2504360e64b ASoC: da7213: Use component driver suspend/resume
18b06c6dc9b22deb7e64727fa972c2cdf2d0dc82 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
9ad35a09616e6a2d18aa4eb967496ce36552680e CIP: Bump version suffix to -cip67 after merge from stable
7a8809d70441efa9572bba6b7daf9aecb7b8a2a1 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
862674386b984d9e3cb4fa90e5b7d018370b5d96 mmc: renesas_sdhi: Enable 64-bit polling mode
49254cddddd9058e3e8d429c14f1cebe2af0d916 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
15d669461c59d65c27440bf311cf0d80053cb26b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
88ad7f6143a42461891a96892ecc348c7d6332e2 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
d102a3a0f7dee28a85edda6f09db39795708dd2e dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
e85d5f5c456faa496b1b989ecfb12e1db337436f thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
32b8a197a9fd01f2a17aeab1303c21ff2a7b0c12 arm64: dts: renesas: r9a08g045: Add OPP table
c0e03de182f261e76d15c0ae637dd295474e53b0 arm64: dts: renesas: r9a08g045: Add TSU node
ba86d3b203dd781cc986aa1c0b6c71912651776a arm64: defconfig: Enable Renesas RZ/G3S thermal driver
30aa81089eb1f2271570c3395b5b42466f524377 CIP: Bump version suffix to -cip68 after merge from stable
e0f35bdc8d1b6059a3a63791c950d928475c6330 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
a3a58506285e535ec4952c18233bbefb5dc22d53 PM: domains: Add flags to specify power on attach/detach
cad25024ab2c8696f66cdcf549333d91cc3c099b of: Add of_machine_compatible_match()
bce0c2a24030c10b107813fa2399898780d9bbcb PM: domains: Add helper to check for PM domain detach on unbind cleanup
99879a857864aaef7efa5c991443918c64070303 PM: domains: Detach on device_unbind_cleanup()
891b8538c4d6c12ecad9676812b6af29d4a34966 driver core: platform: Drop dev_pm_domain_detach() call
5d490705c8fde3299a1ef43dcaaa35b2c3195e9c mmc: sdio: Drop dev_pm_domain_detach() call
b0ff98c16a21730674b076e747bc7a0099827add spi: Drop dev_pm_domain_detach() call
f0f10d15ff98c6f89ae0919d978d0296506fda3d i2c: core: Drop dev_pm_domain_detach() call
3e684b48b9d6958953cef35900618df90212bf30 clk: renesas: rzg2l: Extend power domain support
d199bfc4fefb8e261c9359a23d5fe57fa0ac2d1f clk: renesas: rzg2l: Postpone updating priv->clks[]
43438e5a0e7f8299e25bf90b10f39a606492b413 clk: renesas: rzg2l: Move pointers after hw member
853f4ef3f39bf0748530837e976ef2a183e66ab5 clk: renesas: rzg2l: Add macro to loop through module clocks
33cc54a3da094fbe25f11305d88d14bd9901b08f clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
4a7d5778eed4026aa64ada38814d65667891ccb0 clk: renesas: r9a08g045: Drop power domain instantiation
e5b75f42b8e80b73bf6f8befee7a31bb85426f59 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
bea10cdbba986dfd9367cc19e4a493f92a030230 clk: renesas: r9a08g045: Add MSTOP for GPIO
575f26a0ce60e7db1ee5b8efbbfe1d4f28ab8cce clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
1bcad38f276f7c67b7072c51265d20fccafc3252 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
b87d1b4ac0eb9f639dde156e7e039b5853be551c mmc: renesas_sdhi: Deassert the reset signal on probe
94bc66a441ca5f22c0269e921b5a30dee59e7e19 mmc: renesas_sdhi: Add suspend/resume hooks
78cf21a8c54deab981faa81dfff8594d3c70026f thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
3d54e1aee8793130ff5e111428873dad3d0112dc CIP: Bump version suffix to -cip69 after merge from stable
c7c5a0244c8e87bc6608ef1dfcb897cd6f3cbd8d i2c: riic: Move suspend handling to NOIRQ phase
0bca7b7075e44aae1f47202b1f69df0195f52537 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
59777e7b7e35f0700ecc21c27779c3cbe181ad56 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
63a8e724e0c425fadec8f521161e2b813166c511 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
6ff59b7b953fa7be1857ff3e213728782ac9fef4 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
dc3c93829d745f20367887917c2af8507fb11def ASoC: renesas: rz-ssi: Use dev variable in probe()
83e1a7d05e67df487850e5768b3b37e6164aff63 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
e3c1623f436b2010239fc158afdcecd17f15f4aa ASoC: renesas: rz-ssi: Move DMA configuration
9fd3c98dddf9e23be4b2f7f47c57946c9c148a21 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
b2a7bd166c4c237d3e8ca8f7a153b3624455cd25 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
9a0d6b4616240a00c45094bafc3cad51a2ae3794 CIP: Bump version suffix to -cip70 after merge from stable
a14771f0a07c4d0a33a1b0212a7bba6b1f4fb86e soc: renesas: Add SYSC driver for Renesas RZ family
b530a491cd905ebac3026d431fd9707c23b24bfd soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
67d9b93f811103f834d40136068a516aab622f1e mfd: syscon: Add of_syscon_register_regmap() API
7f24e35c130ee47d82e185cb39657f8aebc57668 soc: renesas: rz-sysc: Add syscon/regmap support
f6338b05f08c806473771098480c6bf2bff83d57 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
22d99ace5eece94603ae0652d2e54ca28b74bb8a clk: renesas: r9a08g045: Add PCIe clocks and resets
9ce07f604e395d09cdcbfe25276a71d49bc89541 lib/bitmap: add bitmap_{read,write}()
18df041302374e57eb9792065b8f7febfb5fdac3 genirq/msi: Silence 'set affinity failed' warning
ad597107cd421e73278693ea77846c4e5bd57745 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
8772c7302558ce36cd701355ca385089813abd2b PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
36967f07980a115e40a4df536431db1cf79c7b77 PCI: Move link up wait time and max retries macros to pci.h
37f9d1ebcd384dea20c67183c03ee807f4d9ad3a reset: make shared pulsed reset controls re-triggerable
9ef3afd773f194f972fdb8a7728a4b49866be026 reset: Add reset_control_bulk API
5dbbb813b3df491702444a8e7680f52574ea2288 of: Add cleanup.h based auto release via __free(device_node) markings
2c66d29aa0b8b10c485dba7cf075e9856ec39c5b of/irq: Allow matching of an interrupt-map local to an interrupt controller
51a295a071b6a96e1148828765787a3af309bba5 of/irq: Update the out_irq->np before returning success
b7282d92fb65ea8b03b24fe6e37cc8add6eb2496 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
72eeaef77a46326595bd553d23fd9f4a66f8f2ea PCI: Add Renesas RZ/G3S host controller driver
cd7ca048e27c9ab30a45de014eb26eb13595de05 PCI: rzg3s-host: Initialize MSI status bitmap before use
8910b2dc7f1448381e1de945e7bfdc45429afb12 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a572bce4438be6011727a132c52f61ad8263f990 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
6b237bf0780826befde16f74a81f2def79c69328 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
8b4a8ea2378aae141918da9a529889273b95c155 arm64: dts: renesas: r9a08g045: Enable SYS node
30835ed6e4eafab705be8949fe41bdbe0eea7e6a arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
29e2cce08278d48e40eaa13e345a0dad02b3d06c arm64: dts: renesas: r9a08g045: Add PCIe node
cff0b286a141d9b245de021033c41b5190f27518 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
9c34852c2d8c6be7b5c85e1d52a99fbf69ff7ea3 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
bcd009aa05930b7bc83b695b8003c13e124151ca arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
3ab969f6dfdfd0801d1400faddcce81413985e2e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e6211adfdf21b2e225b59d80072c7fa149616dcb CIP: Bump version suffix to -cip71 after merge from stable
808c2103f47cbedd8d979d2c07ddcbecd05738af drm: renesas: rz-du: Add atomic_pre_enable
2b6e25cf57869d947d58bdba1bb90f071cfe875f drm: renesas: rz-du: Implement MIPI DSI host transfers
9708862f4e917e1640e19636b52dd8fc28dff520 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
fe21912031ffb4bf0061a716c1035c8b670d8473 drm: renesas: rz-du: mipi_dsi: Set DSI divider
4065ef54493bb08b87723e28fc25685f06d9f453 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
0eefdf610148f25e7201ba7fd5f847124d38911a clk: renesas: rzg2l: Fix intin variable size
ee776863cbe260e537e61e391ac7ce4a0e80a976 math64: New DIV_U64_ROUND_CLOSEST helper
72693110c6540120b947b16992fee5e3d1add048 clk: renesas: rzg2l: Select correct div round macro
da1f59d070e653856b40f10df680811353aea68b clk: renesas: rzg2l: Remove DSI clock rate restrictions
0a452fd5f7a5e7efa0721d308a488f536be28810 clk: renesas: Add missing log message terminators
51d2d807638aac804682907c99e74eb4c505ac01 CIP: Bump version suffix to -cip72 after merge from stable
9db7d2b6d013d31d23e535a6d12de4c300774c4b phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
681bda416d369fe1c16eed92c8625806aecfbab6 CIP: Bump version suffix to -cip73 after merge from stable
f91a667fdc190c5ee9d97364c8a1b42e7c04b64c i2c: riic: Introduce a separate variable for IRQ
28c863ab81305ec0660974d9d63eb1e01beb610d i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
87e8d3c36578460c099e8e3e0ddfab5c1423493d i2c: riic: Use local `dev` pointer in `dev_err_probe()`
063573c0fcce5f854e5424c12e777241ad3fd394 i2c: riic: Use BIT macro consistently
130f2185a008de3763221b43a3061f6ad2980044 i2c: riic: Use GENMASK() macro for bitmask definitions
83328e834edd5ec1630aa9f8aec8177c47674011 i2c: riic: Mark riic_irqs array as const
9961e561a6b125e15ff2df627bec4586bfe9220a i2c: riic: Use predefined macro and simplify clock tick calculation
f9347a3b40d7392917b49a5c9cdd34624b9bd09d i2c: riic: Add `riic_bus_barrier()` to check bus availability
2797df72da80f92244737992517e475d87b22ff7 i2c: riic: Implement bus recovery
904000e971fa90b42fb8ee2f6aed515acc0415bd CIP: Bump version suffix to -cip74 after merge from stable
abcf730dbbc6d8489930fe7b1a0a3bdefa904405 CIP: Bump version suffix to -cip75 after merge from stable
679947787ff033f38aa7da99cd493473c7224cb7 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1a5e8ecce2e0b4862982c72060d6c1f03337a5d3 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
4a620097678dd994b12ff8b58d2d8db8d787ef9c arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dbd1823a7edd2d248b48402e1e2ea3db5e48747d arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
645e297c76dce3f616f102106fad9ed5362c48cf clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
b3468773d6c8a408d15df81894afd5837ff81d99 clk: renesas: rzg2l: Deassert reset on assert timeout
2c11570d129fc352b4774f0115722992ca52b99b pinctrl: renesas: rzg2l: Add support for pull-up/down
f0ae77e8bfb9efce643ffe6770e5bf3343f67a0a pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
e24ad613f94fa2f7a2151011f277db94ff6cd304 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
96ae76011c67e37f1dcdad53907e120e75c6e69b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
b27f5d98fcd7250bf04b2af5c8e0bbde4ed47719 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
0c4e3ee464fe342c6b24235e1402f25e922fe199 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
6d75e57185b15999f4bc9531f813c7785ec56288 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c41443c0d244c8e8f2c3b9b78122b3d32b85cf5e reset: rzg2l-usbphy-ctrl: Add suspend/resume support
8f26f8dd4cc7e0a062f5d673e4bf3a07aea4cb29 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
b5939c3952369661efeaf8fdc30a72f47139919e usb: host: Do not check priv->clks[clk]
e453517d059f8fc33e99d6424a5ccd97baa9a9a9 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
736d979dc15db7fa375ba56814b99e4e114b5521 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
8c2be58be5e07fccaf4bf91aa4b82c908884da4b dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
ab13af25d575f2ad262ba41d6d5b51799f73a946 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
e1d8a3e0dcc2368ce11ac9bd5e1aa8680749320d dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
310c293ee0f0970d9157d3a1aad62e75f74bf3a4 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
1306ae2d992eff1165d5d4b0f54af24b24bac863 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
c0dd68a4d222b7f154abc25fd764e8ddb4a32813 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
2584daa9cdbbc303cb0177809b062b13c317da82 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
8718e94600b2072f0e6b79a3963eea9ca5baebe1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f7c7f65b986cdf2b92586544e1038bc9f616c087 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
dd1ab4b8edb60180cf40415f3ad975b56a946ac7 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
21164c8f9d97c8f98970e011673812aed80fac06 arm64: dts: renesas: r9a08g045: Add USB support
d4278e306632ccc280c04ad45769eb0d118db409 arm64: dts: renesas: rzg3s-smarc: Enable USB support
aa63edfd0499184dc861e316223b19df76d7ff99 usb: renesas: Suppress binding attributes
96b11801d814b0fd0a45e01b1d4f577255af9d18 CIP: Bump version suffix to -cip76 after merge from stable
21ac619e6a22a9034c67159dd0c13a7087301bcc of: Change of_machine_is_compatible() to return bool
f5cdd3913bd9b485f3e92b7cbf70cbdd71dbb525 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
b80e8d3369667ced4d87c1732f2ab4a8207d3b3e CIP: Bump version suffix to -cip77 after merge from stable

--===============0637082883187847648==--
