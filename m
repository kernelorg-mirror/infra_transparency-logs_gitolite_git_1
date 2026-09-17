Content-Type: multipart/mixed; boundary="===============0422790789321253634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Sep 2026 11:25:23 -0000
Message-Id: <178964432346.338808.18041285833414394368@gitolite.kernel.org>

--===============0422790789321253634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 1390a2eedd71beeb6a86f12d054eff6e545a263a
    new: ea035dd81ced51a243e9094d369df92225d4d144
    log: revlist-1390a2eedd71-ea035dd81ced.txt
  - ref: refs/tags/v5.10.261-rt157
    old: 0000000000000000000000000000000000000000
    new: 29cf16cb043ee1338af504cf5cedd4cd41a47072
  - ref: refs/tags/v5.10.262-rt158
    old: 0000000000000000000000000000000000000000
    new: 34b7680cb2cd27981601de9bfba386f9d896e5cd
  - ref: refs/tags/v5.10.263-rt159
    old: 0000000000000000000000000000000000000000
    new: 851a3f28910b0436dd6d90548c22cee62750e9c0
  - ref: refs/tags/v5.10.264-rt160
    old: 0000000000000000000000000000000000000000
    new: 7caa0f95958991561805fa1ade2f13f3f6227cbc
  - ref: refs/tags/v5.10.265-rt161
    old: 0000000000000000000000000000000000000000
    new: 36044a98b9e68dda2d97e89d2bf3c558da2316ca
  - ref: refs/tags/v5.10.266-rt162
    old: 0000000000000000000000000000000000000000
    new: adf33b6815433e1acc95b584e04e5d4c58b0dbb9
  - ref: refs/tags/v5.10.267-rt163
    old: 0000000000000000000000000000000000000000
    new: f6aac45b88b38bdeb7c78a2ce25b02154bee1e93
  - ref: refs/tags/v5.10.268-cip77-rt34-rebase
    old: 0000000000000000000000000000000000000000
    new: de23c0063d4e899537c4f2cdba70052325b7205e
  - ref: refs/tags/v5.10.268-rt164
    old: 0000000000000000000000000000000000000000
    new: 53e4496cda26acf5138aed1f62cf76a0bcecce80

--===============0422790789321253634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1390a2eedd71-ea035dd81ced.txt

274fc7dafd6ee6dc3cc1ab8668d3ca51801d1a84 arm64: dts: renesas: r9a07g054: Add TSU node
f5c29057bc3f0be33c0b7ba61f5392f58ad4c193 CIP: Bump version suffix to -cip14 after merge from stable
b626965bf5e8ff2b2eef32a76541593e5622cb93 clk: renesas: rzg2l: Fix reset status function
c0c9a4635aff24ec01982fc615f5d4cccd7e31da arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
cc28d6c2630a21da5d380ffff3204f01c206532c PCI: Drop PCIE_RCAR config option
ada03b636d99458817e626b9ecd9bade9c951cff CIP: Bump version suffix to -cip15 after merge from stable
742ff6a673495eb9f65fb566a7e3a81487e63d9f dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
039fd1336913b1a8a4a6d67c2daff8dbace9a550 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
45eb40177e032d6c372df56d2ca572e55e5dc60a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5daeef68c896de70eaacfff9a1ae5db0591293b4 dt-bindings: clock: renesas: Document RZ/G2UL SoC
07e7389fe3951ef121b48f20e855349184a23908 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
44c144e7858093ee98fa477cb62970b0d97f3438 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
51e7072001bd832bc0c02c870fac7178663f4283 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3a01982a1243e2e3df22a1d29b7875848ff868a9 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
5668440deeb4eb26e0d3ee24825dfe04cc7c64cc dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
3b695552ab147cff4008be5418c37b8aea71adaf dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
9c32315f558c785f4b359446387398c70d587318 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
8332b7849d3ea6231c8bcb289b5298bdf34486f1 soc: renesas: Identify RZ/G2UL SoC
9819f405751ccccab0259d41136f9de5582419f8 clk: renesas: Add support for RZ/G2UL SoC
1f83e145cee802d78388e91143aae64ba561466a clk: renesas: r9a07g043: Add GPIO clock and reset entries
dd3361978b9d62793d0d78845913fab27b358ec8 clk: renesas: r9a07g043: Add ethernet clock sources
80955dc4d38ea2806db510597954649dc2835218 clk: renesas: r9a07g043: Add GbEthernet clock/reset
dbbe6d8f7f155fd9eab4d80cfbc197253132e558 clk: renesas: r9a07g043: Add SDHI clock and reset entries
8e98211933a83bba522f566ded7ea923d2d848d8 clk: renesas: r9a07g043: Add I2C clocks/resets
f5f8313985772fe2b90641a63627aad9b8330a30 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
c9d38d6abfbcaba3c4bd0bcd69db1088a4fbc134 clk: renesas: r9a07g043: Add USB clocks/resets
5b759fc14dd3b928abd9053624089f891be372a6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
ec41e5397b2f56673ea51cb8912b0aec58753873 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5e9dbda22e59c6a53a55914a50ecd61013d52af9 clk: renesas: r9a07g043: Add WDT clock and reset entries
4b73d2644717803b4dc715e1fa4665879cee56f2 pinctrl: renesas: rzg2l: Add RZ/G2UL support
d91cd731b24c7f56b6978b6b443baf120489bac4 pinctrl: renesas: rzg2l: Restore pin config order
c9ff15c4f0e817a04933045adf8547cf3b504dd5 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ac5197bdf1aafed6bb4fd3971dd010d85bb36744 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
8cc3207e65d784e0385691789b390a7431959a28 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
df479af35014b46ee638afaa8ac67b5be6700738 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
6195a7dd35defdefe0b25c701e620c37afdcd4a2 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
8ac41a5a9cde617e320b721ce016075a52c8286e arm64: dts: renesas: r9a07g043: Add SDHI nodes
5be23860bcb23126ebdc41623e872b7d6d1cd674 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
f3c538bbe95b52665264f548f1b776c905033577 arm64: defconfig: Enable ARCH_R9A07G043
38146af8ae9f85dfd6c7a2cb4eda7d30ed3e780f arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
9e214291e9684179fae776d605625769c875b013 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
26087cecaaf0f5d4a2d8414a392a36b55c8110dd arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
e4b71e647e00e89a9c57d9c9f19d49066317833f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
4eb5e184ddac572683ebc30cb636cfa88c15ce07 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
26a9337b3b01aa76ac0a3122a070515b81645b0c dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
046f3081b71fcb15cb952d57169254f582dceea2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
45fa598a95ec1b853b18a6c6f9d8365f0e602605 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
3b305ef7af0f5033f6c77d589916d85ed32bbb23 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
aa2bd845bbb828b49fc357cead9b09533d8219f2 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7d50836faf98bab32955110b1f3c672b65862188 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
600fa9c1a286c10d8a85767f91d0be3302df47fa dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
3dfa8a993bb27964875c308dfeaddc65519d7e41 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
6e8120b1fe1675da0f69c0f81f85ec94781c7663 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
26fbd6d747aa6aace2cea1ce4aa65abf74e1f78a dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
05d9be5f22e529afabf07fbfc7d01857adbed84e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
0a759676ba07dd67d92be8c21e7d28ab3605bdce clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
a9cb4eadb2c09572fe57688e58ea3d40634f3711 clk: renesas: r9a07g043: Add RSPI clock and reset entries
0383ce0307f1ba505d2dbfce0149d88c05f5ba92 clk: renesas: r9a07g043: Add TSU clock and reset entry
9d8a4f54db4bf590a935fadde595b55e733df993 clk: renesas: r9a07g043: Add clock and reset entries for ADC
29b8cdcc158e3837a30783e1368dc45da139001b arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
10226962c9026399c37817069209769b62747e2b arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4be4efc7558365f6298ea0a14939ee6d1755e991 arm64: dts: renesas: r9a07g043: Add USB2.0 support
d4324d47d4cefdbcbf0c5f280160aefd85ae3cfd arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
ebcf250a6c4213669bfc42649035fb2cab0bf0be arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
5d18c693c0eb54b1f581476f0777216901833863 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c34591cfe6b86dca03022f7cdf351e8e309b11bd arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
7496ab103f36095738b4a32b5a5baf083301bf2c arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
8058da64c4d41bc4b935b0c28488fe3a3aceaa91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
a4776de2360b6d4fb3ed3066b0fe9923c275e4b8 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
9088ce79a3e588329cbabb1ecfacc6a12da94216 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
bf5bc5ec9d3ce96e01f0f50083ca9835388704d5 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
b4356436fb223795ded8a89a6732bb07e11a7675 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
6a4ca9cc5744d4a6557a2059478d20eaba9ec059 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
6ca773843c7c2e3d89b2d0c56695bb55179a0364 arm64: dts: renesas: r9a07g043: Add OPP table
e5444547553318176cb0c1d3002e56278942f8d1 arm64: dts: renesas: r9a07g043: Add TSU node
fff3cda91b8309d7dba76f45a15f3252d31b6a36 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
3589c258649cbe7e06ff44f521c060078f14cef8 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
290f8b9d52087a465d2e1d891e6baaffc82a0bc1 arm64: dts: renesas: r9a07g043: Add ADC node
929f29e448aaaef698864910577b35acfebacc21 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f361c48aa9f8c7be102451907155109be89d35a8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
82921aca9eb4990d5f52c0dc04b97339aaf1ca20 drm: rcar-du: Fix Alpha blending issue on Gen3
c6e3f1e03bd6b2aace0098836ea41350bdfc3451 CIP: Bump version suffix to -cip16 after merge from stable
59a0c2efb42a19abb7ec4e9bb0cd2a30ca143f6a CIP: Bump version suffix to -cip17 after merge from stable
b19a1a604ea8e191846f49f4160b37fbee890a08 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
ebd3b826ee76d77265530572505923b921e6b9bb CIP: Bump version suffix to -cip18 after merge from stable
8fabe8b4873027b9cdee6656c6c0363db4b7edc1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
dce32c9a43f16c3b22e2b8a2dfa823d8a831586a arm64: dts: renesas: Adjust whitespace around '{'
2d9a8f0f21b447a4ead250abefe3981ac3a46e21 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
98f143ae081a5572c7c8afe8b45546dc63e029bf arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
4b7299b36e109570cb8a41f3c316e8017cf66da6 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
5c48de69a76fb41e5b5f2f4492baf19e3e16c4a4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
fc3c83263f9a03071a0073a4f37c46338ee60749 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
73f81f7f938ca3ea611d3c3348475eabd8e6a61d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
86444f40878485ee67b55b37a9921fd445f5a727 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
cc76e8f9f4d8f5c253a479c7b5a5b82109f6ee5f clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
479b8421ff91cd68d4b3e0da24a82d859788626a ravb: Add RZ/G2L MII interface support
900e9894fd9ab2f7e638cc7f2ee899ee9f05cc61 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a3f4021d1a37ffda6b4eab03c6858c466496956a CIP: Bump version suffix to -cip19 after merge from stable
f2597d25409bab41e3c49b14cc92ef190379419e mmc: tmio: avoid glitches when resetting
b054d7e0433aeeb5c227e94b3c8247385f2c48ec mmc: renesas_sdhi: Fix rounding errors
51b6eb2bc9e00920fa70211e7ae082973a6cb52e clk: renesas: rzg2l: Support sd clk mux round operation
b33a8def1060e84ea34df8a58c441b86b7d780d2 CIP: Bump version suffix to -cip20 after merge from stable
5bd078161c5096f3e0ec74911734b649903ffb2b CIP: Bump version suffix to -cip21 after merge from stable
ed5de0dd3cd97b21b995d335701860c814edc34d CIP: Bump version suffix to -cip22 after merge from stable
3c356d35ce64b113a90ff99fccf2c6a54b229002 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b9d7d419c68c8809f72632f7cdeb898f26def9a2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
84b51457a0e99791b71c2235af4637084f3415da can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
433b07e2086ef912b6fb5aef4cfe8d75b8edb1a9 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4af41d18fe573c3d79afc45b90b7cb09c48ffa35 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a4064c17d604270cf77245e35d9dd2339e7336e1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
635b008a02e584e693b8d08b25da454027887073 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
fb3c4c077c045997e532ca5208fb0ff10e04af14 CIP: Bump version suffix to -cip23 after merge from stable
63eaee97e63f5050f9918e4a97f067a45ee4eb31 CIP: Bump version suffix to -cip24 after merge from stable
a094fd416cd1760388b2f9a026066d579ad75ebf CIP: Bump version suffix to -cip25 after merge from stable
de5f69a20f0ca8243fd8133250d8be9d9104431b CIP: Bump version suffix to -cip26 after merge from stable
b01906fa85c1f321ee38fd28b1f3269cd7d6c1bc watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4535ad117e92d0f7e999fc6786e6d689e06921ba pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
7dd2542ace761de4927a117aa59a5eda9340f316 CIP: Bump version suffix to -cip27 after merge from stable
ad4416016c58aa492558201861f2597d5a528ea7 CIP: Bump version suffix to -cip28 after merge from stable
b9cdc81b6252d81253dbdc27ef2f1d1afb79e637 CIP: Bump version suffix to -cip29 after merge from stable
6661371ff62458532fbbf38b5569ca44c98f4098 CIP: Bump version suffix to -cip30 after merge from stable
ddbacd115da3d2a10c03b47243e1def298c0c79f CIP: Bump version suffix to -cip31 after merge from stable
de4c50a71c6f9f94f939d493457d3a598a3c3c1a dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
f9961d1d72d356b13708caa4da747855987d344e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
68f01cbc6dc17036cc7a00a7be4f5112b24266d6 serial: 8250: extend compile-test coverage
4fd8cd13258f42cdb7c869439cd0f9f7a748da51 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
95ea698bc82e656eabe96ec629e8e4d9d963cfd9 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
e369ebb2af4a4defc29cc77966ee4f81042df388 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
00e5ff61be8ea783077b06d05ee6ce0650a86e35 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
f40dc38ff0d1d4ee2d0d4b823f582307635bac9e soc: renesas: Identify RZ/V2M SoC
c37caf91f5f7d5ee8f89246b204ee59a3c62e650 soc: renesas: Add RZ/V2M (R9A09G011) config option
303972387d32d9ebb87d02055f0852dd4d1c4ed0 arm64: defconfig: Enable Renesas RZ/V2M SoC
263d74b1edaf5c29cfba4000a229cdcef9078009 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
e2b82f5d1a11fbd7bc6151c62b509e498bad2ebf dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
8317134d413c02f0a7e7f780c4546bcd55ce3ab8 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
c2ae044d90295ee3afccc7a137891949991ec798 clk: renesas: rzg2l: Add read only versions of the clk macros
a4219eac1abedc8e91bafc42a7dd3b12683249fe clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
7af89278f4e7734f600f8ca2c7b89ad0ab0b4a51 clk: renesas: rzg2l: Make use of CLK_MON registers optional
006af959ef289ee1eaa73628409ef3117fc15027 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
04a1f4181012257e11fa25598dadd15d2bbece17 clk: renesas: Add RZ/V2M support using the rzg2l driver
37ae3b6d45d46e23ecd5cddb61e2bcd366618a63 clk: renesas: r9a09g011: Add eth clock and reset entries
50101cb30155323eac0e8cdeb15212868708eadb arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
93faa4012157099476f8c66cd392e08193204cc9 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
bcd699347eb4b99c936f844ca74c90a2d1712019 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
9ce584e2cd4d0633ce15abb3d5cffc615618b624 ravb: Separate handling of irq enable/disable regs into feature
cb8b6296bfd3771d502a5a66962fa151779428b9 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
673f7cbaa0bc7699f78dc40dc38ed566ea30a999 ravb: Use separate clock for gPTP
43fc856585d99565a5f24bc71c4bb4a097c49254 ravb: Add support for RZ/V2M
45a6f34d9b6bbdeceb6546fab07c068abb00e092 arm64: dts: renesas: r9a09g011: Add ethernet nodes
603fe06511e451bbee9314ce6a92902dc47fd15d arm64: dts: renesas: rzv2mevk2: Enable ethernet
d59bd7d54c547d474f8423d39ace12e3bba4668e clk: renesas: r9a09g011: Add PFC clock and reset entries
d122d7f7f5062173ce62017519da12295d47722b dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
b5d48566e4f11f3aaa253637d1b4e41ed60d5348 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
f74ed01a4fc839a4a22760129484b4c693b63616 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
b50dabb290f81b991355c9a07234a0303c02686a arm64: dts: renesas: r9a09g011: Add pinctrl node
06b5e160b04368a0c2a4a12b276119b77221496b CIP: Bump version suffix to -cip32 after merge from stable
b4c63fa6c923be575a346b617c80d75e4b13aed8 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
aeeb940c4d7105c3363eed32d586f457430b1e30 dmaengine: sh: rz-dmac: Add reset support
f0a1e35833bda230571e495e89e8f6e8781df229 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d15e136eb27c16f63f220699702914bd7ffe9c18 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
31b11abb0eece9a02f847dd704cbac8d9c2ba29d CIP: Bump version suffix to -cip33 after merge from stable
86d4c4c6192b2fa8f32263ef6faacee35538470a clk: renesas: r9a09g011: Add TIM clock and reset entries
7bc3f91d61aa0b43fe3f302137e5e98b298fa2c0 arm64: dts: renesas: r9a09g011: Fix unit address format error
946770f6613f962eb3cb159eb87df539c2b9a676 arm64: dts: renesas: r9a09g011: Reword ethernet status
3b2b2868c6c718f5fbc2dd7b8fdc8d3125fbd8c8 arm64: dts: renesas: r9a09g011: Add L2 Cache node
1b5e86721497c871121e3accd2af5971b0f7a786 arm64: dts: renesas: r9a09g011: Add system controller node
526c7593f77390f7f294826e098abdf4429342ec clk: renesas: r9a09g011: Add WDT clock and reset entries
c55e10cf8cd4be45a92882149f2ab553748bf43c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
433e33e892372b1795832dc68584d396b0890051 watchdog: rzg2l_wdt: Add rzv2m support
b8d2268be3b8317b975a206f707abff624869e52 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
6de103545c28ae67c013456f5c10e42bacf66239 arm64: dts: renesas: r9a09g011: Add watchdog node
b3913244df0fd1522977b12e09446a035c34bee8 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c8fe429febc972a7062ce30d11836405e2bcfb2e clk: renesas: r9a09g011: Add IIC clock and reset entries
38c174a44a192f2903162b4932a812a28fd77931 dt-bindings: i2c: Document RZ/V2M I2C controller
d7396da5874465ac8af4053aeb778122edbb916e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e35664adfead33a6b2e188a295661556f6b87079 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
b66216cc4b145e3b509d66ff0fb0b8ec3fdc21c9 i2c: Add Renesas RZ/V2M controller
943f8ccefd58ba8e02e16e44cabe1e4aa5e5f74e arm64: dts: renesas: r9a09g011: Add i2c nodes
4f1c61026c43cbc595a0af129396bfe0cec0d8bc arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
a49de4ba108e10e8b67019f339c79494befa4115 arm64: dts: renesas: rzv2m evk: Enable i2c
cd69b6fb93b9068010e97ce1dbb4fffa2549b324 arm64: defconfig: Enable additional support for Renesas platforms
4214243d1723d64072d745c49b9b750a6c28c23c CIP: Bump version suffix to -cip34 after merge from cip tree
6b62fe73362170cc87087b7e918e458e703959ed clk: renesas: r9a09g011: Add USB clock and reset entries
b28b1b6c21a8785f3874cb09662ec0c375a3efd8 usb: typec: hd3ss3220: Add polling support
f5135c14dc79468857035d89036cf704c45a7a31 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
3cbad58ac7f756c14155dd521d5bcc970fd5ea12 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
491d0bc379eab1a7992fa089b898b3eb285115a5 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
4faa2b90291d2dfad617f681d7986fbb4f48ffaf usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
ee43c9bb89ed73b722cda5f70afc92a3dcd214ee dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1532a6fe5ed59784fa35285ca88803bf55c23c02 dt-bindings: usb: Add RZ/V2M USB3DRD binding
aebb0eccb818e516060a196fe96d23736a1f9b26 usb: gadget: Add support for RZ/V2M USB3DRD driver
aa5362652d77abb74d9120c68dc5712cddcea721 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
cd8c8952dcac374ca815c48daf64badc283fd6c0 usb: host: xhci-plat: Improve clock handling in probe()
5d7e5423f9181e0dad68a2b40d5736f2d71d4e0a usb: host: xhci-plat: Add reset support
7d196d29d7ddac5ef250e0395d34c440550e6e66 xhci: host: Add Renesas RZ/V2M SoC support
7cda2a3f94c1bdfd7c9d21798d8defb488d8f4d8 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
0f094c2533198bccb0cdb3e2ea63c3a2730230f4 xhci: split out rcar/rz support from xhci-plat.c
2a47b90508c0c2e7034707a26fe487ace394b326 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2b2dbd8138a1059d83d9df37c65751dc93a34595 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
1ab6531f8183e9623ff4f6d44113c09c9a49c5b8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
b6638901956771e38ab535ce81f71f6e733c1637 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
2d9e2e668d97950697b0df00c6d69b9dca9b93dd tty: serial: sh-sci: Fix TE setting on SCI IP
1ac95dbe16cb128cdf9928810f1f9c3524b15b04 tty: serial: sh-sci: Add support for tx end interrupt handling
86a5ffdee3f60e5e5378bdda4cc81b23038e7f68 tty: serial: sh-sci: Fix end of transmission on SCI
f08d0efd2df3e4c8ba5c35b9113e2bf27318f846 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9a726c740e33d26902e78d38b32e321bc051f705 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
a502b3951e588a349f6bebe252c7c02a834c92c2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
b3c260f1cf143e8b756d17637ba0170b3b0efe76 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
ab86827b26cd150dfde40d9c75b1f489be5e93e6 CIP: Bump version suffix to -cip35 after merge from stable
a238d87e59825af7e84f2e2125b27d343027f2ad dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1ff73216f9b07dd8873e1117edf232eb76b43230 serial: 8250_em: Simplify probe()
8d55f0b6259929541ea90e8025a518225c9ef366 serial: 8250_em: Drop unused header file
c66a425a575b36268822f9605b0d934870462807 serial: 8250_em: Add missing break statement
4c2f198b69f2c88a7759cec513c1e4e75f57353c serial: 8250_em: Use devm_clk_get_enabled()
1e21fdfa4719e8086c5f782d9a26861b0aa0a24d serial: 8250_em: Use pseudo offset for UART_FCR
697ef429eed4ac01f1809b8f955df2e1216ecfe3 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
00dcda8a6fc8431d55395fdd536b7c2e56c0af04 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
2dbca65cc7c6e323d3a6af54a58f25924881c82b CIP: Bump version suffix to -cip36 after merge from stable
2c4a54397af99a1950bbbf42571b412ecf46f38e i2c: rzv2m: Drop extra space
a2118eab6213f34cc161d570f2fb0076136156f0 i2c: rzv2m: Replace lowercase macros with static inline functions
62c59254f709f6b311f9a42040b864a00bee78aa i2c: rzv2m: Disable the operation of unit in case of error
75032a5c2510270b8af9546a77df64c5300a1456 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
70f73c7f1452c3531ae6b0c20062f5c05a1019de dt-bindings: soc: renesas: Add RZ/V2M PWC
8afc0d8c4d3d4c5b587f940cc03ca3d1c75954ba soc: renesas: Add PWC support for RZ/V2M
2a98c1b2b3206fbcd794e1b8db456bb8bae7298e arm64: dts: renesas: r9a09g011: Add PWC support
c01f731768b00144c286b2ac9f484853f03a2746 arm64: dts: renesas: v2mevk2: Add PWC support
627f50d688ded581611ce9412a6ae8d486bf85b0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d6bdac27960fc8e8a17a3fab9797318e021ed472 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
049ac608c8112aae10c1c9f892fd06e8c44b5ef0 mmc: renesas_sdhi: Add RZ/V2M compatible string
54bdc27f8e31ce42d4fbb266d4edbc115d588b4e arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
6560677e49f57f8816a1d72d21e29e59b42c08c6 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
96d8f9c27d57cbb1cad6b6829eabf3f40a987c11 CIP: Bump version suffix to -cip37 after merge from stable
0dc64434ddbf318c7ec403e4b14d89aed6eadd0d arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
5379f31ca68d1414abf8f65bb7fc178bbe395423 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
41d4dd15544add1a374a8278b75dc78845ac335a clk: renesas: r9a07g044: Add MTU3a clock and reset entry
5053e0a8b15876b1bc16fa5a94feb59f7ccfb2fb dt-bindings: timer: Document RZ/G2L MTU3a bindings
374fdc7e97781635ba17d505bf0a198c66f45c83 mfd: Add Renesas RZ/G2L MTU3a core driver
5a22ebab2b67c760defbd36a270edede1f2d9e75 arm64: defconfig: Enable Renesas MTU3a counter config
46b4621deb8c137c2bfb8393b926251b1315e20b pwm: Add a device-managed function to add PWM chips
2571807350b973609550bcc84bd520ba87f7d2b5 pwm: Add Renesas RZ/G2L MTU3a PWM driver
676ca8826ff9305d609bf622b1f8f0592fe958b6 arm64: dts: renesas: r9a07g044: Add MTU3a node
edd0bf0e523c16295d36ab9b8f5ee308c4d31748 arm64: dts: renesas: r9a07g054: Add MTU3a node
6126f327dd314f69f151ba69d5cea50a3adce4d1 pinctrl: renesas: rzv2m: Handle non-unique subnode names
98309349076fbe2dadb210a0348dcc7a53b6ab7d pinctrl: renesas: rzg2l: Handle non-unique subnode names
92f0b077c9d8580143d9ebe598211109d0866b9a tty: serial: sh-sci: Fix sleeping in atomic context
c515dc2b426af8024b6561cd2e216cdf9da88e37 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
033fc8eac32e6b00988fb0f96d28cc243a382e0f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
7eca6e8901193d0865e8ec05859b568e15a0560f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
7ca423c52bda819af4cb857c2ed465e9fb727c30 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
d62efaf213e6597f335defba3519cc2de74dccf4 regulator: Add Renesas PMIC RAA215300 driver
d2ce4df7823e21dc9b6c8c05c895f64ffef45c17 regulator: raa215300: Add build dependency with COMMON_CLK
43507ccd11330d30b23da42bc6a17301cd64b2f1 rtc: isl1208: quiet maybe-unused variable warning
c832158f59fe478d88dd12676e89a76810efe958 dt-bindings: rtc: isl1208: Convert to json-schema
c39f948dd3fc06521d62f821b81e5f6865702273 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
cf0458cc262447f2a39ca3eecff818579576c6ff rtc: isl1208: Drop name variable
cc99f832b086b0c4f92f3ada47b46481d6fd89b3 rtc: isl1208: Make similar I2C and DT-based matching table
34415e0534aba85450f236bfe6e266725484f2f7 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
e48926c42e955caa75e098a0ea570fd074996b19 rtc: isl1208: Add isl1208_set_xtoscb()
0c7a389b46333495b7352d3bb465fe28dd57110b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0e5ba9da79ff17a856f227a31601fa6dc07a23a3 CIP: Bump version suffix to -cip38 after merge from stable
639f29e8afe412054bf7d58b52220b10c327624c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
00e9e4635f66099fd71c25bb5934e16dd8bcf1a3 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
40e536018e3bababeb8296d06c04d95580edf7b3 rtc: isl1208: Fix clock tick timed out message
505733d7b1798e09f12675f75ada752bbf5c3eef rtc: destroy mutex when releasing the device
d3e5e1ea62606265c62a5451d1af162b7d6e32d3 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
77893de41222d86a3bce3ea10b1e4c1e710485f6 regulator: raa215300: Update help description
751106ef6215aa2276639b99349ecee9ac1558ea regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
05ab9ade4b4c08a3a17c05adaf108459c217ee6b regulator: raa215300: Fix resource leak in case of error
88ec8ce5e2e7830cee99bc482ed4e83132f91022 regulator: raa215300: Add const definition
22cbafe13bd5c81a50a26331c844efa2540991e8 regulator: raa215300: Change rate from 32000->32768
cb3715ede82058e44ef6bffbd8da12f6fb753f97 regulator: raa215300: Add missing blank space
1bcde093a6d2e28ea65858f63b119a39bead8dca rtc: isl1208: Simplify probe()
129e660800e6201520b9580cfd28293cb652b922 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
577ee3379a088b1c1ff0393a650038754d4ddd33 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
ca859b0606a99084f73d951d669fe6522b3b0474 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e1e5ff7bcc32388a8548fb4e1f7b8efac0bff639 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ca80983dd6f45932f3cc53b47b9910b1f7196c22 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
d2125dceb28ca2b127b6940ecd051e03013f9f5f dmaengine: sh: rz-dmac: Fix destination and source data size setting
805e9caabe84f40ca91e91e4ba7a22577d30afda clk: renesas: r9a07g043: Add MTU3a clock and reset entry
7e125b0ef09b15186d07d00937cd639d1ec3544a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8d9aae50b03d844be69e2ddad791c03d443fed80 mfd: rz-mtu3: Fix COMPILE_TEST build error
be2a7fc76efc5dcd050726ac034342298ddfed3e mfd: rz-mtu3: Link time dependencies
f78b46d86bb25498c8888c2e48709968423217ae mfd: rz-mtu3: Reduce critical sections
94f132a4765a4941c1874963ee0a297051b0feb4 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
50bb3d4f9146ee52a1d4896f217e73a9dc4d5be7 arm64: defconfig: Enable Renesas MTU3a PWM config
40be4bb6d0570672bf3701ff885ee37ea17ef43e arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
6119ee86f1f3be7ccf30441a6d9711682b5b35f2 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
62b9be3a5b6e8120319d1f72a110c72f1d2f30b4 CIP: Bump version suffix to -cip39 after merge from stable
79329f5a4f3b6ed8974fc24978d5174a2e3ce4b3 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e6ac76869dbb7430d2bce2f0d053f2c3813d2087 CIP: Bump version suffix to -cip40 after merge from stable
9d4596b94cd38add3fe340edc0c19bb7379d48bc CIP: Bump version suffix to -cip41 after merge from stable
71d31aec2262e9d3e8b41bee36a169e2334e8981 dt-bindings: clock: Add Renesas versa3 clock generator bindings
b6f4253ef48f9784de486daecf327275a6f578f1 dt-bindings: clock: versaclock3: Add description for #clock-cells property
357284176fa0b79fd1d46d49806a87e77ed01f8f clk: fixed: add devm helper for clk_hw_register_fixed_factor()
702faaad35b3c36499a0ce86b433f2cf49e7bb5c clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
59e4e5d1d419ecaa73307e8c51fb33e02dd1fc10 clk: fixed: Remove Allwinner A10 special-case logic
147e6a69487e287524b82bbfe6e3ba3c5edb6eb5 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ebe7a1e1650664494fb9363eefcb5c83ca7977dd clk: Add support for versa3 clock driver
bbd83e6338cab95bd416b5bf3e8f465c21c71017 clk: vc3: Fix 64 by 64 division
3b34b88cd70a9f3d3771eb89419d85da0389b79e clk: vc3: Fix output clock mapping
b1d2bbe4eac82e80aa96b50fcb13bc8c322fb89a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a05ebbed3f44a221d5c9fa7064b4c5bce0b69336 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d7c93bdb52b3e65734037c923238563be40b0dfc arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
0cc1420ac9a970e0dfd84bc39ac291158c02839a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
465e39f048b017c9f252dec25c40f62fdb63ebc0 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
c3b436a6a5e13295f98feb4d5ee47e68f9189845 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
14722c4af33ba6b0a4b1b73cdcbbed0faf369718 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
463ef4194d8b108a64520e4a3e6859d6a4db525b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
f682992ea96fcf0ef72e0dfef89ea0f50dada06e clk: renesas: rzg2l: Add PLL5_4 clk mux support
8d2129226b38c0f445ab3d2810331932f470dc2a clk: renesas: rzg2l: Add DSI divider clk support
a3b68c0196ae436cd43587c5ff03db2291b0e581 clk: renesas: r9a07g044: Add M1 clock support
564689822d6ec8264175f5ccd4d31ccab52c1c2b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
171798120c6a526909a0905c0b81a49893cb3e07 clk: renesas: r9a07g044: Add M3 Clock support
acd537b65e32fafa622aeb4a9be1ff9568c3504a clk: renesas: r9a07g044: Add M4 Clock support
6599ee3fcc441f2ada16ddd0fd37019635499cd4 clk: renesas: r9a07g044: Add LCDC clock and reset entries
4cacd5b0f4ea4f5281f48a7ce1d571bd9ee3a39f clk: renesas: r9a07g044: Add DSI clock and reset entries
e6425652c68b77f1499310b0e970c404af3f46e8 clk: renesas: r9a07g044: Add GPT clock and reset entry
d4f52e5309ca976a0389b883919a9f297ebbb299 clk: renesas: r9a07g044: Add POEG clock and reset entries
91a3b9ff15588f3964bea6c0130bc14a9d60968e clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e5db8ba0027cac69c15b294bd4d9228571452195 media: vsp1: use pm_runtime_resume_and_get()
ae840be00ed944bca1b4adcf349ac6702f7bb5a3 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
e9f8bdbddeb302d6b9668c4f59343987f960df3b media: vsp1: Fix WPF macro names
b4355e3ade96e49331584f1bc149c9caa91b407d media: vsp1: Simplify DRM UIF handling
24303a15fe271221d0bb3fb936329b5d27eb2b34 media: vsp1: Use platform_get_irq() to get the interrupt
bb0ea0cac5fa099fb1d8c669896733b2745b5207 media: vsp1: mask interrupts before enabling
315e90b34383bca944097ae06f077bdbaf534e9c media: renesas: vsp1: Add support to deassert/assert reset line
21981b80f07d4169f58f89ea35553731577c9942 media: renesas: vsp1: Add support for VSP software version
338a5a016043bd2b41b06683eed6b212a3a22ae6 media: vsp1: Use BIT macro for feature identification
9db95e456de25928f7806c72444e471905df4f1a media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
f507485529d2cc6073948300193d75332be59efa media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
e2c0f6a13fef30660710e2a838b11cfb62a0c563 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4313d6cb18d8505f2f17cc063447caeb93fa9ccd media: renesas: vsp1: Add support for RZ/G2L VSPD
873bbcbe52cd5b3095d8d686732beb2227469394 arm64: dts: renesas: r9a07g044: Add fcpvd node
c34c9e29ad179eddd3a8f749c4b659adbbef7cf3 arm64: dts: renesas: r9a07g044: Add vspd node
f4ec244b636c0e790bd809e52fe3884d4fb5fbf5 arm64: dts: renesas: r9a07g054: Add fcpvd node
5c0b16c40a10910802382ed907e6234b287a946e arm64: dts: renesas: r9a07g054: Add vspd node
a57befe48939f38f8de40fed52db5475b3d39885 drm/bridge: Add a function to abstract away panels
0de5ec4b4297d51595618f8b346f56c6d4299aa4 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
ab66ad379a0e696f1a100b365f45dadca13a88ed drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
b205f83e9547f74c5c9038e7a8802696da6516da drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
284bcefee726e2299e83ca420b3f13e8d93086ee drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
1a607126c5b7c21d6e5f9256d67f4122e09a8d46 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
84bf5ed199295f464a55cd3dbaaba48f5fbe39e8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
d90ec0ba970b4971757240ce5e7db41ef6e0a314 drm: rcar-du: Add RZ/G2L DSI driver
5e41556027efad895c19a1d549edfd7ca0324861 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
f87fe1bfd099172483fc8158d601399cc58fe376 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
f7077a7de5e2eb6f8ff6e64e63c81e0c463cfb46 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
4dba133b820be45df2ff2d4eeee73d2c18f6b777 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
ff95d222ae1277cc263e3cd34135f5a211ddadf0 arm64: dts: renesas: r9a07g044: Add DSI node
369ea77ec17c43c81ccda3cdef9553cedda2dcbf arm64: dts: renesas: r9a07g054: Add DSI node
806cfd716b8ff690dbc00ab98fa633432e4c6a63 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
859e1c15507578b560e21d2ec16d6f87663ff3c0 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8805db83cc2e1623d4d0d6b4f87fc77e6b37a187 arm64: dts: renesas: Drop ADV7535 IRQ
be3e26f52c7aea343c469b694708c98b448b42cb dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
7ea2c6441c2a7d407554a289af7ccca81957f89d dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
83a4a50eda91d398e840dabf8c43edd5f6f41778 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
a181889e5c00e13cf839cc75f25206cc0d5e4061 arm64: dts: renesas: r9a07g054: Fillup the GPU node
a980d0e29ceaab548066e728d1afc423b14d866d arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
42dea1605d2660f28ac8acb15b9dd2f26cc4fd79 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
d605484d70f75984314380ba51596ef509aeb224 CIP: Bump version suffix to -cip42 after merge from stable
53eaef0990ba4c46d7af1ed973a418ad8c33f124 CIP: Bump version suffix to -cip43 after merge from stable
f33c606a4584c969525a4e7bf0f6e9314e68d6b9 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
b9ecb206044fac55ba5a9f13130f06eb52ed83f6 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
66257b29d3cb5e2fb5f3f631c7691fcc98bfc8f9 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e322549f9d3c8688ef37d72b6e5257c6575e5c43 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
730d6e90a19e740c32808965dd4d6cfed35cef32 Mark this as 5.10.209-cip44 (-rebase) release.
de7568599de45922ffa669a1842e7a028d11a99a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
817d4dfb6183c3fbaf2dc45c9b8cd75ab1b69d13 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b457ebd7c3d7675d549229de85b26ca48bfc6c45 clk: versaclock3: Avoid unnecessary padding
995071511cba9578fb89869aab918a9c22082562 clk: versaclock3: Use u8 return type for get_parent() callback
9b30397ae6946d69ec79f713c6f15f3e27df9dde clk: versaclock3: Add missing space between ')' and '{'
afd63d5d9b7fe40346297076e45fa25b8c145ff5 clk: versaclock3: Drop ret variable
fd689b111d4618eb02adc3e5f715108c02fa70f9 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
f967a23e2192c2cabfc269da64f99e5341c659a6 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
a0a69198389c66121ebef067d2559b8de91dea23 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
70e69136a19dae8fdbe0be2cf4aba64d299fac60 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
8706b9634c445f9aa27c553df58e18b5f0358760 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
c0fd8020c0814a11810def3072e317280a47162e cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
27e4ea042ccd01ce63ecd8375a4d0af8a9796e23 riscv: Kconfig: Enable cpufreq kconfig menu
654e26e7b028b4f1c7411105c4fd83d2913a5a70 dma-direct: add support for dma_coherent_default_memory
bc128c7a5f72e2fc578e7b6c62f064611f28808c dma-mapping: allow using the global coherent pool for !ARM
9048d820077d69242302677a6fdb16ef37887e22 dma-mapping: simplify dma_init_coherent_memory
dc2b791441809166e622ee31fd0d41d368ba9b26 dma-mapping: add a dma_init_global_coherent helper
49cd9de0f4c2f8fd15c7a716eb38c0721c42d5e1 dma-mapping: make the global coherent pool conditional
c32b5e5231f8157b4daa7f8d9d587f0be304280f of: also handle dma-noncoherent in of_dma_is_coherent()
197defbe4677367dd966e6892f67a17306f2287d of/irq: Use interrupts-extended to find parent
fb75882fb1413183e8de37fd551d679e1ae16ec3 irqchip/sifive-plic: Improve naming scheme for per context offsets
f332a84296f8037f076ce2f4c643830523735052 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
b349689848d14b07929ef74f928f2ad7dc802fbd irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
1e2cc01507affc45ec954f58eaf84deeb1a1e5d4 irqchip/sifive-plic: Make better use of the effective affinity mask
022da71f4afddc70ad87c93ffb34969aebb6c04c irqchip/sifive-plic: Separate the enable and mask operations
0406bf6492432096a3b1b78fe6e5f1d1bf2464e7 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
ce6e1e706595da4ef6d8814e950641349d467042 clocksource/drivers/riscv: Increase the clock source rating
791ad72fd97b52c9ddc633edb441da85fd7e05c4 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
1443050487cf10b94a36c6cc6d069778155bc93e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
9d3037033ab6c07bc3f625b948f3af749017dfcb dt-bindings: riscv: Sort the CPU core list alphabetically
c184320fed419af7f43053685ab5bc51af843c6f dt-bindings: riscv: Add Andes AX45MP core to the list
7e3a63843737e6c5cfa8a6dc6fbbeeafe7c69b2d dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
665048b18b24360c6a242d7cf95bc76dcc4dede6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
874d6e334815bc4273f1ef6f5998414bbadb1798 soc: renesas: Identify RZ/Five SoC
26582818b3f3466ce99ee7354aa8dc782b37ccd9 clk: renesas: r9a07g043: Add support for RZ/Five SoC
92f314ff58194e9adb0235f52a05d1916c272313 cache: Add L2 cache management for Andes AX45MP RISC-V core
21b7542dfa33392b70b07061ed490864f8a2869b cache: ax45mp_cache: Add non coherent support
fc93fc1983267a4401854dac6b0724af7c5693ad soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5138b9ac3ab53f862a2748272c21b4ed4ed1856f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
73a0caa010be5034d32dab733d238c6c00271f6b riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b914e2e20fd02258c82d8a4d04ac8bd47acd11cc riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
1b71b71f4d8dc60407542ac3c60c292b5883a783 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ac53112079f482a50158cebe010c44669082eba8 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
bfabc4fad070183039f8f011abe6ef25769659e9 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1cb33aa7f1758fd6f9955738437580c33f201d59 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
87ad76df364412c375c8482e72ff6a8a1fa18bd4 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
7eb9cda36fafc6a60decc9d0f38577b3aa289d94 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
da3b7366954118a984fc5ecee7b2955b7ca3c04f riscv: dts: renesas: r9a07g043f: Add L2 cache node
925827793502d796171e780bf55290e8fe8db15c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
59ee7ca14421d019d59b329cb83277471f984635 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
13e4f2f2f86c666a36f99b323b6c93941714a555 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
8ce2982148c3bf09ee6c922d383e7c46eb02020d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
69b5d1b451553416eff25229b4ad4b262fd4bccf dt-bindings: timer: renesas,rz-mtu3: Improve documentation
5f22909d289f020b1b7ceeec27a1a1e9a3495bce dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
9ce5093851d306ee3cf1fd7f9be1ce5f4938ff99 arm64: dts: renesas: r9a07g043: Add MTU3a node
65ca0bb06330001722696c761993f7c49195b11f arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
8b5f261086f5f74414bbe2a5f6471ab35295b626 CIP: Bump version suffix to -cip45 after merge from stable
b843dc27d98794c8d777ec75df208cf907b9a5d1 memory: renesas-rpc-if: Clear HS bit during hardware initialization
9f120a27a2e5381893b55742b07ef355a918f07e memory: renesas-rpc-if: Remove redundant division of dummy
c6214675bdae549356a46d5e1af6dd0fa31df8a5 arm64: dts: renesas: rzg2: Add RPC-IF Support
a1fa57f8413c458022fc1b5f7fa5e91847b5003b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
06d97ac602725bf4195bbf6754e6d87e3a1e7e2b pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
acd8eb0d83c82e9a63975114c635470b71f08b24 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
659483c46b95618a25ca9e0195b48c249d4dd6d1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
4bb8c39db9ae9f68dd9453b7283dd09ceeac600a pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ecc478ef77f5e2437519027161e6e8af1f09ab79 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d663e8612945c66d5d2a5b29d8ed8a66e677e5a0 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
cff06f2050f7e02dd7ae86de5493268f51b8067e dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
f030b9b465f2c2da615adddc3c566e62a910a033 irqdomain: Make of_phandle_args_to_fwspec() generally available
e10212fa88393254347b65cc8cf23012b47d434d of: platform: Skip populating IRQ to device resource table
47ebf83fcf667a5ef4b763709597856d16007d78 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
78af945417b05a29a83869ae4f50ab5e48209b39 irqchip: remove MODULE_LICENSE in non-modules
3802aadcd0eb47f80062bc4e292f98d87d978cbb irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
05667e8726870a642103820b68570b463f4fdc55 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9c0df9aac033f58d54b6c4693b680de3b0699371 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
d6a6e6e2b09f0f8e48b5aef99ea3b89aa0d88e68 irqchip/renesas-rzg2l: Use tabs instead of spaces
76297207e3382b78466dbf0f542a7ff5390b9a9c irqchip/renesas-rzg2l: Align struct member names to tabs
fd8ed2ca55278343f6877910f9f2018095dedebd irqchip/renesas-rzg2l: Document structure members
64daa41dc7bffdc6dd780eb2fb5752d3fa0db4e1 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
aea6087a3caf9ca2e3224db1b6cc39fb393cb0c8 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
3b255296813e92a0a8aa9edd4e4a365e07e68dec irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e01c1b401ada7f0dedbffe3b87a4b1a5891e9c0f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c0533a260cc4b7fa352978eb41f5178aa8ad488a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
65a01346325a63b5517380a24656872645b3c2ae irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
cc325d5ec45df2f4b83ab099904c043a83ec1a65 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e2a4428f6fd7166c7fdeab3fe691d2178fc3b15f soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
18263cb524ef50a8c39743f7415d65bed1e0567e arm64: dts: renesas: r9a07g043u: Add IRQC node
afa25d762e85f154ad716835831fb9c6154cc35c arm64: dts: renesas: r9a07g044: Add IRQC node
5d96673a8eb779506441921aee5262344d21c761 arm64: dts: renesas: r9a07g054: Add IRQC node
f47cc849202b7afd9e9e1013574403fb6bfd6eb2 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3d89b95a220dd6487b46261570d4992868a1ab7c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
52992c4999a9a8b270bc6fcefe850616d9d6b982 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
65e522f93334e1defddb4030f794f399a4dfc4b6 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
24fa29be9927db719f91a61cd00fea077f72ffec arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
4afe5f4f5a89a803ebe205a664827ae4f641f855 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
c41c6fca3adc2881cbd70d311bd4a97190c32ebd arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8767f40452113c073bf6855cec08b2b5d302b553 CIP: Bump version suffix to -cip46 after merge from stable
ed28c15ac25fe099ea38f1d1b213ebcc931d4e3f clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e0f8ff1bd20ffdefcd2b53ed97d422b77e15f1bd clk: renesas: rzg2l: Lock around writes to mux register
2266dcb87d7ef25285b6018b71394e650eb28173 clk: renesas: rzg2l: Trust value returned by hardware
5865e1c3fe11c550f760457a798c126ec41a30e8 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
87831d1dae9d4471eb0305878f74f82007913248 clk: renesas: rzg2l: Fix computation formula
716ba7a207b1e0f6f23b91d88ec409607adae8cf clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
91f873a42280ef2e7bb0a50825ff131e204e8193 clk: renesas: rzg2l: Check reset monitor registers
3b8f16e19f5764a3e7337b4a203f556044c34aad dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
55ec49d572f828135840f9d1b2344d1a8ada464f dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
18473bfa93d1e682348cf8b77c2657fdc268f56e clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
60d89028afe7497ec37b8d95d265315e3ee3eef4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b3204c7a3685bf4b78356356cc6a287d5f2c88d3 clk: renesas: rzg2l: Use u32 for flag and mux_flags
5702375a970136ea274eff188943f4c2de9e439a clk: renesas: rzg2l: Simplify .determine_rate()
11092894a56e71e4eaa0b514d8320fbe779fb126 clk: renesas: rzg2l: Use core->name for clock name
ca18b018eb3825cb1c4b63cbdfc99746609a8380 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
98aff25df46edd0ee89af54bb8f0e289f4201875 clk: renesas: rzg2l: Remove critical area
635006c59994872e24bb0d56aecadc78915a9953 clk: renesas: rzg2l: Add support for RZ/G3S PLL
336fa947192fcf4bef265bedda791326a64e5a2c clk: renesas: rzg2l: Add struct clk_hw_data
c57d22f2c52640cc48d975e1a187b940a5a42d0e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
6dbbf26181107ac59a38a69603106518ea70e563 clk: renesas: rzg2l: Refactor SD mux driver
8344a1be448435193da60d5ca283597cb99a1ba5 clk: divider: Add re-usable determine_rate implementations
c29f7640b17667ca91c0de4f7b0f8682587611cb clk: renesas: rzg2l: Add divider clock for RZ/G3S
a51b3bf2a55f7f90e3de2d5a3b6927b32b9c893a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
4073ec056f13e8d8123c2cdca7e8399fc4044c40 clk: renesas: Add minimal boot support for RZ/G3S SoC
878bae2d585c250ccc3c1f026e62137140f3cd99 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
d99732cd453be6f6d8a1230e344d9c7c5a5d30e3 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
e8b5e2c66f4becc4020bac50cc384455ff629229 soc: renesas: Use "#ifdef" for single-symbol definition checks
359ba7886f82c6d4c0a22746ad11acc28a4dfe25 soc: renesas: Identify RZ/G3S SoC
43cd58c0dc6eba78d2809dfd57893e231cb2b81a pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
49f6aa01f8216c466d296ea39a8520f5bc1ab6ae pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
2462d47d59cd4c2087decd5a001b794a75bf9434 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
640b30a64f53d8d8b2dca8f5ddaef60cedb84d3c pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
895a52eb03739a1d9904bcaf7086f791568305cd pinctrl: renesas: rzg2l: Index all registers based on port offset
4c537ae31c6c2b78940349cd022c8f77f5fb6498 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
46e1c3421272f891757c247e12d37fbc0b1d53df pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
bb0f1176384adb3c262677cbcd3e6d34003a0efb pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
0f4716fdc5dab58564c575d3c8ab2497bf1b9ad4 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
afd44f4b1f8b937dc5b1ffcfbc61f8a10cb4bb4f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
8faab67e374bb1c539fb6276013355eb9238dec2 pinctrl: renesas: rzg2l: Add RZ/G3S support
47882072de96eadc8426454c94763814b89c6105 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
ae843d9a95e3172d822fea98b28254bb875efa46 dt-bindings: serial: renesas,scif: document r9a08g045 support
a7f2ca40cb5bfddfcfb45b7c3095bcc506025076 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
c88024da2067173e23b2dbda49d63214a66c481a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
51f738d79dd95f83bed0577b3d5b3f7f78476c1c arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
3199aa03c33d3399b4bb400843640394dee3c49b arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
31aa54def5cc6915cbf71148eed3d8d72420e947 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
5ff28ab3965c943ea786f5e87f1a56ac81428308 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2ef71a2712748d3f23626daf4e4d6f5640e47ed0 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
d2c234fffdd64a31ea512449d635dac76d324705 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
76a1654d0b844bc98a2bd5eec961758a4e872c88 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
0abd520e4fb2ad52e017d40ca2e360741d94fc7c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
5e93d68e908a2c80209562be6ad6e5ce86ea9b6a arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
0980dab7fdd0753275e3b6aebb0d3500b0b451c4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
5c5e4f6a3be5435752a1c1ef5daf619d5dbdc08d CIP: Bump version suffix to -cip47 after merge from stable
e27509c817523d8b5e82dd6d4d698be48c47fac1 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
7b83bdc2a1062686b92e7d95f15d7e7db63b2c3d pinctrl: renesas: rzg2l: Move arg and index in the main function block
0cfb5f78d27458365479c165397ee34daacc0af4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c1e5fd67e4526a613afd486344e9f0d01eada769 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5fb9bf4829d1e712000f8c9dcf6c3693c39ae6b5 pinctrl: renesas: rzg2l: Add output enable support
18b5c8829e99f53d98dea0cf998ecc3be52edfb1 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a9e188b19761b951ab858ecddaf2ca28786cebc8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
0b1f8fe6ff8f202e3883baea51cac0922ad0d1cc ravb: Fix potential use-after-free in ravb_rx_gbeth()
4364890328f96d9e31e5264c88ef5a1dd6eed84c net: ravb: Fix lack of register setting after system resumed for Gen3
22bca46a529fec73ad0fa1bdfda3f12a7a42b310 net: ravb: Check return value of reset_control_deassert()
4d3e1d58e1a0819ac9e6bd8b5321ce5943bd7b47 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
77105b569b97584b778e007ca643c40d38df6b33 net: ravb: Stop DMA in case of failures on ravb_open()
19c8a05a21ccfc39efef2fe2187986e71e259070 net: ravb: Keep reverse order of operations in ravb_remove()
9c2de35b23457da4802eb654a5522818f245523c net: ravb: Wait for operating mode to be applied
54beafdeee5d1ffc1f091683fcdd25b87e6f438b net: ravb: Count packets instead of descriptors in GbEth RX path
23fc9ec5d66561dd07001b7fccf241084db93c0e ethernet: renesas: Use div64_ul instead of do_div
c0c9bff12b5b8e8f09e3eb1fd0896ee430058dea ravb: ravb_close() always returns 0
38a158cbaaac6f74a00c3cb86d6d3af6237185bb ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9b5a1c605e1e881a4d05a516d3e3142c3e088e59 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
ed7060ba81bd3a07e39c9b064656337022d09871 net: ravb: Let IP-specific receive function to interrogate descriptors
6d3faa220b0394174d6b32c8db28feedea40c6ad net: ravb: Rely on PM domain to enable gptp_clk
b04e90d381a00884a1e096402976e0e416c54828 net: ravb: Make reset controller support mandatory
a4e784be964527aed5816af82bfad71eda1453a4 net: ravb: Assert/de-assert reset on suspend/resume
8bfe4afc64961a12b513ab2f7364c7c1f2fa514d net: ravb: Move reference clock enable/disable on runtime PM APIs
288dc320d15a3a2a4a8f721c7f207987bc727ac6 net: ravb: Move getting/requesting IRQs in the probe() method
7648601ccfac159d37cd6da0fd32881ff6a232a3 net: ravb: Split GTI computation and set operations
f1b230132df8a54ef1ddf7818af61b68679eec7f net: ravb: Move delay mode set in the driver's ndo_open API
1e1efe5f0686e338ca6f84f9139849623df4be4e net: ravb: Move DBAT configuration to the driver's ndo_open API
43771a438049eed54a4b7398a851b260600fb93f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6f1dd763ebcbb5df469e53a579798596fa55dac5 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
7a16dc47408aae16fa27cf8297169cdcf2cb8d29 net: ravb: Simplify ravb_suspend()
900f64be86d08a98c9686928f34753cc6d9e064b net: ravb: Simplify ravb_resume()
67822fc23f834371e6b0a98dfe992859fd202643 ravb: Add Rx checksum offload support for GbEth
f5741c9cfce79340b24062337e459cb1909d7861 ravb: Add Tx checksum offload support for GbEth
13b923b2d6892b32907737d7f592e5c179db9359 net: ravb: Get rid of the temporary variable irq
7cc567583e806b82307a5cf50a24349a9afccebc net: ravb: Keep the reverse order of operations in ravb_close()
e9802a419d28fa381b69630c30d48c7b60e1c31e net: ravb: Return cached statistics if the interface is down
d13f7ebcda46c1a9ba327cf630b5de4f99adaf24 net: ravb: Move the update of ndev->features to ravb_set_features()
8f1befe2bccbe1ed3de3b5c5926c4e43065410e2 net: ravb: Do not apply features to hardware if the interface is down
45f1f4fbaf1185c38b14789fa319074d2ce73914 net: ravb: Add runtime PM support
97dcae57fcb659478ae835e3ba135c2c565f853d net: ravb: Fix GbEth jumbo packet RX checksum handling
a1a3c67c46156dd8322dcbc65c403cd84d214426 net: ravb: Fix RX byte accounting for jumbo packets
37eae91e87d331fc08ac09c9a73faedc3e414d80 net: ravb: Fix registered interrupt names
aab3e2eb67f0efa6595044d26771ead35d22168d arm64: dts: renesas: r9a08g045: Add Ethernet nodes
129e6f64bde84e02350e26ac6e6b61b93823f824 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
29dc3785b6bfd896a64500b4fa2fa8f9d94fdff4 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
223ed9fb4c6192ef3cc79c7009786c61cb609453 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
363ddd790e0742b6849c8d4d03f9444f7ea83b4e CIP: Bump version suffix to -cip48 after merge from stable
6e25f8e64aa2aa3b49c3959947824860e016c131 usb: xhci-plat: Don't include xhci.h
7ab427b35fb70959584c314ae0fd6a8471ed99b2 CIP: Bump version suffix to -cip49 after merge from stable
a50787eb5de0f48a24988d06873a462f79244fb3 clk: renesas: r9a08g045: Add IA55 pclk and its reset
c1cfffde8e829e4a31fae2406d115a45fc23cf1b bitfield: add FIELD_PREP_CONST()
95ac2d93dccaccb7436af32f0b86245c0bac1687 pinctrl: renesas: rzg2l: Improve code for readability
985c631997e3b47c7dffb7d0a82096420a7633e5 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
25a3d4407d19126c0fb09078e4f8b1989a30e0a7 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
a4d3a4eb0a56fb605b9e9c6e02f7a077c2dedb91 pinctrl: renesas: rzg2l: Configure interrupt input mode
06036921cee82f4b634e1b8386b13eda913f4a45 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
4b5b0ca8fdc80d0f8df58a82b49fbb6e6758d1a1 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f1acfae7e74c8c5d77b1ff0fe276dc25f58567a0 pinctrl: renesas: rzg2l: Add suspend/resume support
d7a8881a4fe11201f51bfd516c3554211b220e9d irqchip/renesas-rzg2l: Add support for suspend to RAM
0973d180230331e642b90dd111cd3437c7ed6e74 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
7884aef5b3a9d1f749e1adc6ff509f3d24eca13f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
4d392d7be00901b2b8ef1f82a1a2135d8fde8a36 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
52e9fb6e9fca4caaefff5f908eba89167ad700b8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
42896a8f0bc188391ce4154f7562b4e6a7e2e13a arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a4f1044e20df156f3c8522af7127ba15b7b98c40 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
4306cc9973947b9d0762864a830b6d84533f8110 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
962de09f13a0fd62422ddff4d1491ae003b50088 arm64: dts: renesas: r9a08g045: Add PSCI support
3798d53603163ad38cb736b6be58f78c570de9bd arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
18d8058fc15868df02c90c771f4e34a928d36c66 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
dc11d15f562b581c1d8daa05d239300aee5cd854 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
3d7426bf029ddb9cc42d53a22db3fdbd81b38051 usb: renesas_usbhs: Simplify obtaining device data
e8fdb3fa4aafe05749c7623bdf6176a5a2fed651 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
afd12841891445a079f3f44309ae057dcdd62cf3 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
1ed92750c21921587b5f972398eec0f9451291c6 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
2ba55953565341b3b0576fb8e07aeb0b554a2814 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
eb668e3fe08544ac753b728a5a127764b5c397aa drm: Place Renesas drivers in a separate dir
81d34bb17e5f668ea1b7fb187b0e728ca1617fd6 drm: Allow const struct drm_driver
0fc237a6065101b8f52a0a79de1f27157ca85f0e drm: add drmm_encoder_alloc()
da9462a30cccd35a8ba7c6e6aa5ef03cfe6fdead drm/plane: add drmm_universal_plane_alloc()
3d6462b6477f437b3215e41f0a878115e8134914 drm/crtc: add drmm_crtc_alloc_with_planes()
1c61d159ce27cc7bbbc75b534acbf5bcd0a04c62 drm/crtc: Introduce drmm_crtc_init_with_planes
01d7e566496ac4f4fb7fdff108e6c2cdc2f52f2e dt-bindings: display: Document Renesas RZ/G2L DU bindings
b159f56a475f5a2546e388467c793de4501441e0 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
d24d643f5c01f6867c4adbeda835d5d14c9b236f drm: renesas: Add RZ/G2L DU Support
6c6013eb55279b67b0b2fa7060addc7224910466 arm64: dts: renesas: r9a07g044: Add DU node
a9f58746d6c2d0e0184a3c4826e7391d12394a9a arm64: dts: renesas: r9a07g054: Add DU node
669a883227834680e939945e7d6c97f441389003 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
2f75d6c7a617c4635f0ad7c6004f12b62ec0e3ca arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
1b9be399b71903adc776b2ee320e2e2454bf00e3 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
5e14d1776f4466e575c3bbdcb1d122ce2a154828 drm/amdgpu/virt: fix handling of the atomic flag
7f4dd4e9d8d05f9e172cd5ef4bddb8a05f7c99e4 clk: renesas: rzg2l: Fix build warning
3236df896729940d57fe5815293901d4de79657c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
742bec593a1aaf5a69051940cc54a0d3c1a53d7c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
fd65a1ca482b869db124051d4816b0e305807eb3 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3a58f88c2badabe3e7470587f297db56a503e45d irqchip/renesas-rzg2l: Add support for RZ/Five SoC
2ddee93fbc3eff510329b375c671c250f1e9469d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
33430bd7221e629f9c1fb14a9c5de798edad50d6 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
732071c776ce73106b6a8c4dc3ab9705c1159c3e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1e1ffe58cfdf6c00b9ee579aa9f9606337e9fc09 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e63f380662b1fbd560cf940cd465891299a229c9 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
99ed3df572a90d2e72a3b58fdce5dbca43e71908 CIP: Bump version suffix to -cip50 after merge from stable
f8be14eb589a3fde153c80918f6bafb36ccc49e3 mfd: core: Delete corresponding OF node entries from list on MFD removal
1e36f2114a3c6074ea1d8b18a3f588fe64b5584b mfd: da9xxx-core: Constify static struct resource
138a8abaeec1e9047f6c1be4efd6fbe34001d6ee mfd: da9062: Drop of_match_ptr from of_device_id table
d70caab747c86c26896e3caf52642be677b75aeb mfd: da9062: Simplify getting of_device_id match data
fd31ae6572fdba12729c5bdaa020de6081d62fef mfd: da9062: Support SMBus and I2C mode
a97d8b79712838d90bdc83d599152856d2ba99be mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
7607d630b066b788dd4a4230a5e87e60a534f029 mfd: da9062: Use MFD_CELL_OF macro
8957d9074ba1913cd9c8c9762d70c8b16a8deb81 mfd: da9062: Remove IRQ requirement
781b48705af58f2a0c70f430ec539d52d5b40a84 mfd: da9062: Simplify obtaining I2C match data
4172c79e15b0e62fe10290532c8668b89a77615f rtc: da9063: Simplify bool comparison
55c225eac32ef2229ed6840acceb2cf91131d960 rtc: da9063: add as wakeup source
bd41645a24809374d307cb5f8905efdb488389a6 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e5f73d6801437e303595f9fa70f1def0c7853b8c rtc: da9063: Make IRQ as optional
9fce3f76d19877bc51809bf63a89652b85efffce rtc: da9063: Use device_get_match_data()
cd26732b296e08f765f468b2c0c4fd72aa5eab25 rtc: da9063: Use dev_err_probe()
04622f750d959d819a321169ad3a3954e9facee0 pinctrl: Propagate firmware node from a parent device
d7372ab655b4a719756ec4b017a95073785548fd pinctrl: da9062: Add OF table
1e52ab1230a614415108321b7dfe873bf0dd17e3 Input: da9063 - add wakeup support
540ea04f21c16b186e0084933fb5cd5ea306386a Input: da9063 - simplify obtaining OF match data
03814412a3e1e05fef6dd52aef6810bc6210f533 Input: da9063 - drop redundant prints in probe()
f4a7d2654d39d95d2efedc63ad0d4a9cf903c790 Input: da9063 - use dev_err_probe()
6e6132299d6ee0591c4c284b093eb657d8c775b6 dt-bindings: mfd: Convert da9063 to yaml
fca5f158a2488a62908d51a93af2c3b45d49d04a dt-bindings: watchdog: da9062-wdt: convert txt to yaml
671f71900251455ad1fe1c924bba57a04b44995a dt-bindings: mfd: da9062: Update watchdog description
1466bcac9564ce604df2fa430a80b705305113dc dt-bindings: mfd: dlg,da9063: Update watchdog child node
fbcf4e37fd27cfdd157ebb1fd7d6892c97e8eae5 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
2fa4e6064e10414ca57c07770d52da0b6e5865a5 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
e37c3c31c8b4549f6f15ab49c563f81829f5a5be dt-bindings: mfd: dlg,da9063: Sort child devices
a109ffe1fecce1e98816dbc31e541c8c967b7e01 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
02c8e069d37ea5174e945e917d71960d850c47bf arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5fe8f7e61ffbfcd05a6673804fb7477b68a463a0 arm64: defconfig: Enable Renesas DA9062 PMIC
3a493d3d9f2ed2d9d6867a57799de6585746765e reset: rzg2l-usbphy-ctrl: Move reset controller registration
d84a82306e7724f63aad178eae0a9aa09a851c22 regulator: core: Add helper for allow HW access to enable/disable regulator
08a431b15effe928c6fb0efdb8fd50678d6cf670 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
1d97ab320606542f6da035b48894933e43cbd123 reset: renesas: Add USB VBUS regulator device as child
503122272766edf77a0e19272898f82cd2821309 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
19d167d43aed892bcaf103be363ebc9aaf6a3dba regulator: renesas-usb-vbus-regulator: Update the default
32cd697201b9c776c0c8075fce2eccaba7944f73 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
77f882ce18099d54425c31210a50777d0465ec3c phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
459b1450a7da09fed139ad56cd6276e9ebfa4bb3 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
cd8171f1f715ccbbf3d563a9d0377a7fd4e4ff2d dmaengine: sh: rz-dmac: Fix lockdep assert warning
02aae521008a7efeee8b2aacebda81f4c96d9052 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
65613604e9e0bcd1b6c69feb6f0697ea26725010 rtc: isl1208: Add a delay for clearing alarm
538d1230067c0ed83a6a881e432ceac3fcdd55fd rtc: isl1208: Update correct procedure for clearing alarm
6e7f631e3b1f5cdc05cac1c2cf2f0e02bc645a8e ravb: Group descriptor types used in Rx ring
8e71ea85e611dc5f9403e07f8c80ef7969b5c415 ravb: Make it clear the information relates to maximum frame size
b15c41788ed815130afb732d843975eb78749c0e ravb: Create helper to allocate skb and align it
5e6e03ed356ce0bf0e21040228e9ecbf09565447 ravb: Use the max frame size from hardware info for RZ/G2L
56371b31de77c7882e82de7653cb0c20a843dfba ravb: Move maximum Rx descriptor data usage to info struct
37f6534ba5f2742411a3f7a08fde190e845ef362 ravb: Unify Rx ring maintenance code paths
a2bcfa4e7e6e8f0c5969f70734606eee1445000b ravb: Correct buffer size to map for R-Car Rx
419a545e43367886582748e73d1309fa249075d7 net: ravb: Always process TX descriptor ring
ae197b96be13b91a32167a8381573ee32d2465c4 net: ravb: Always update error counters
31c60194e57f5b90d9816ebfdae3cc2534ba57fc net: ravb: Count packets instead of descriptors in R-Car RX path
543049ff3fe21d7d2574c469e274562c7af3996e net: ravb: Allow RX loop to move past DMA mapping errors
8ffeb67d3dc2bb714806a792b570e6a45d73c1d1 CIP: Bump version suffix to -cip51 after merge from stable
5cbc606cb3e12dc35fc8155452365cd11bbe68c9 CIP: Bump version suffix to -cip52 after merge from stable
00355c30f2d19c6ea57104b255f8d321a5cfab13 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2352315c615df27aa20eaa6e5eb49bf177f62ce5 ASoC: sh: rz-ssi: Add full duplex support
064dc8d2d93ea664e5d7ce853da1fccb01dba9df clk: renesas: r9a07g043: Add clock and reset entries for CRU
236cc2523f45511086a341b11ac888a8b9135ebb clk: renesas: r9a07g043: Add LCDC clock and reset entries
27cd3a35bf6d0557010aabf9f43066b877527e4b media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ae5189ab04c840deeb8be6262a11dcf067a9feef media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
20d384ffb206019c144adf0d751681c08936714e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
26cded926bb44321aaf598d64d527db04b388fe1 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
9d39a7d9062928cbdff891090285044943454cb3 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f54005d0f190c1586e2af096a89c861fab912889 drm: renesas: rz-du: Add RZ/G2UL DU Support
2fd642504c32b6e2504c8c30f75e1ad0a958832d arm64: dts: renesas: r9a07g043u: Add FCPVD node
4b3d3b14e2ef7749233e11c052c27cf5bf0e1e7e arm64: dts: renesas: r9a07g043u: Add VSPD node
59bed9eccc906cdba5b8127c84656342757a0cdd arm64: dts: renesas: r9a07g043u: Add DU node
d2b430a689227a97e2a24fb2505da3f70d6ade54 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
93304b84da7b43ad2ea623bee7f39d854b76bc23 ASoC: dt-bindings: renesas,rz-ssi: Document port property
221c892683377a2a60c3d997e95f31b5470369e3 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
6e9c533ff28f80b70283b616d8909f70e546eb56 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
a4d38ab43a684738113e76f2dfd55bc192b600b0 CIP: Bump version suffix to -cip53 after merge from stable
d91b13eeb525c2d772452a17d43fb99009a12fa6 media: i2c: ov5645: Drop fetching the clk reference by name
ca0445796805962165f686128c489b083789880b media: i2c: ov5645: Use runtime PM
0e8bf45467ec089b8619213304e736c0c81ffa0e media: i2c: ov5645: Drop empty comment
a432e70734bf48fc3066ecd32e796c1303cb9d21 media: i2c: ov5645: Make sure to call PM functions
53b97267b48605ebf60a640efacdbeeff0ba097f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
534579dd2f06aaeca9d19b77b886ceab79e93d04 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
287eafdb0d26f47ccd610fed7e5cf2e3fdd0b22e media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
ae03066cbd23ff61d67431dfe8f0a8efb05df7c7 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a7980d03f1e967c3d17cac5249a4cad0d5284392 media: dt-bindings: Document Renesas RZ/G2L CRU block
196b3714acce3730a96ceb4aca20c1b683e6e843 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
c7ec91237954bdadadf82cacb1795c2ad36e78fb media: platform: Add Renesas RZ/G2L CRU driver
67048750e4b64b7d79af27caf8b978477b9e5f9b media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
1fe2ed3ed22b03f7a4da39c72305f5dbd1b7d0e9 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
81acb338a0feee94ebc2e664e73850fced3f843b media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
90a25b2e8667f00f0453ede96716e6d2f924ce2b media: rzg2l-cru: fix a test for timeout
d44746830c83f78e0381906d761557527e4e35dc media: rzg2l-cru: Remove unneeded semicolon
51a05a17c81ec48461514e12834067bf706dc218 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
6916ee10fd78a9f1b8841923ae5310ef0aa8e60a media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
e220d2f225149a69904de5257456f447e8939cad media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
9caefbd2803b95a7e8c7458eb08fc8862df071e9 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
e1969503d5047fb5891856d871d1bc6d524e4287 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6a61d6b4496c7c701511cc236b127b2f221addc6 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
a31f08717b9a72210757a2a13ecb5a0b4441ae9d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7efe46f805d50c3c94a1c50e6ec50efb9b1b5620 clk: renesas: r9a07g044: Add clock and reset entries for CRU
815c75d42f6a05c55918fc803d5353e33d3a22f5 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
76896cca1c2422e400b9c5392f87b8654b59ff63 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
7d4a1cc82462a8d27c51e06a08e68280857e4d00 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
52f8ee071c92c1d13218d0aa70ffc0491f224cf7 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
9ac0742c1f8e3737804365353c49f0f971724506 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
2fd73e93400a05dcd5d9b56ca10b1fb22fb40d62 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
470899e6d2c1fe8a468256cb7722eca33d0a22ff arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
30340aeda671d5f86cc1ef5f5a5ed18235873d7a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
0168aa99e54dc605100e2f92e38b1e926f7ae3b9 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
470f7dade24630457f4381b37c8ebf2ef2c1a0f2 CIP: Bump version suffix to -cip54 after merge from stable
8a5ded106c2fc1774b04e591e8ae83fd32187d05 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
400f4aaf8cf664e5d9afb3c693375dd31a51c9ef spi: rpc-if: differentiate between unsupported and invalid requests
177ede833e5bb2a7de7c0d0d31762cd3d195012e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e0b98f3d1d697466a59cc3c59022b7a95e5bb117 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
9782705bea38eeadcf106d74f7f20c91903541d9 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
81209f7c557e6e040274fe61fd1f551252bbce8b arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
4a6f86b3e8a5f788488aaae5bbb5db084e6f7f20 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
333e60a5ea3db0f2e6452cb79d52813bcee7f6fe arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
94270435aed1aab3209105cc6d319c2d168dab44 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
0fcfd5cbd90c54c9e791d68285177ab59aaf5548 CIP: Bump version suffix to -cip55 after merge from stable
6fc0684b1f09faa54e3425c53810fefb3ec4529a pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
2f1ab6ba6778cd13f8965521a313b1eb61622c14 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
cb09de6b580395260563b36d9f853ceb25b7311a pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ca75a015cefadfb3cd268f93d84b7d05ff99c4e6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f2cb8776048de103f3dd14689b79b1197be5f5d5 clk: renesas: r9a08g045: Add clock and reset support for watchdog
06f9566c5d30b51bc06811da9c4da27198ad90d7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
18a8c20cf2a0bf3bbfd79d8f1b096ffb0e82c6ba watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
5f35542a48fd206a723ce7edba489a31d9308d92 watchdog: rzg2l_wdt: Remove reset de-assert from probe
633e23b22d96bad28c34a6a8a7543da339028cf7 watchdog: rzg2l_wdt: Remove comparison with zero
1d4f4801f75ccef1ebf61003a57bf865f222cd41 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
db249b4b931f4391248b7a8e2b21ffe3ca84d9af watchdog: rzg2l_wdt: Add suspend/resume support
89ed4b454854f6f3aedac5a672d913ba205f427f watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
96800d75045f75b213609d4b900122cab02b245d arm64: dts: renesas: r9a08g045: Add watchdog node
a68b38e715a3c8b99c90a06c46efcf5bdc5f4e8d arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
511c1236ecf93f7b8caff6ed5187d818d6b67c07 CIP: Bump version suffix to -cip56 after merge from stable
1f4eb4347a1265bcca75975a2ad9d15d6fd085f9 clk: Add devm_clk_hw_register_gate_parent_data()
5f08b5b5e2f7f05e1f3ceeb4dd69a0deb725f0d6 clk: fixed-factor: add fwname-based constructor functions
de5bd2592c19bf05d4ea7c95e2c8ea80d134a79f clk: gate: Add devm_clk_hw_register_gate()
c3ce517580c1b0eb8c8870e76d278be248bcfd6b clk: Add devm_clk_hw_register_gate_parent_hw()
6d3f1cbc46677f6dddcdc8fcfc4dd6010f35f7ac clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
2390dc28f99d9ecaabee4ad9bf5be2dc0264f9c5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
4cd8c194f9b3142b57e5d814beb38e8461e5ab54 clk: renesas: vbattb: Add VBATTB clock driver
280de9068df4c60238236e023aaef29127e60f51 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
06d7f4ad6dcfce9bbe4ca7c44dd391abb6c36775 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
fa884e6454dbed929082d3b55a599a7a74ad677f rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
6e2b76386ade01404b02b63bee8a51fe00e01703 rtc: renesas-rtca3: Fix compilation error on RISC-V
1b28928bda0e72e5d4208c424c72d6b579936abf arm64: dts: renesas: r9a08g045: Add VBATTB node
a283ab9e82deec921f210eef1eaccbe5b8112c22 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f761b7a462a6b36dc856e01d4914e2d8fb2c6d5f arm64: dts: renesas: r9a08g045: Add RTC node
200396a7453189325785155c46af1b4e990b270b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
87f65dafa1c7ddc267ee84bb2119b8d9a5e12ca5 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f9561894f8912175ee90c1bb3fe1fe6d6d093558 CIP: Bump version suffix to -cip57 after merge from stable
1c8e4c1804a95db94f03599eb5b81ab2b03d6222 net: ravb: Fix maximum TX frame size for GbEth devices
7bf5036d099448fdcaaa195f85ee5b8b6ecf1594 net: ravb: Fix R-Car RX frame size limit
1a75ee68da45591d6877dc85d4caf2ee21fb4ebe net: ravb: Factor out checksum offload enable bits
a427fca2f7def14a64f36309e31e5b0f3ea790c5 net: ravb: Disable IP header RX checksum offloading
a436ffe4f0f0b78be3ad2d72e38dcbba5ec78f39 net: ravb: Drop IP protocol check from RX csum verification
bbf6a013b62fd8097ba2d6d5b6794d9962ab1f1e net: ravb: Simplify types in RX csum validation
a55ecc371e941d338ff2d9917d4ef5b0301f7455 net: ravb: Disable IP header TX checksum offloading
c833adeb8a992e4225028d857ebb772217142a95 net: ravb: Simplify UDP TX checksum offload
3304f71003294ab55be978d40f8cc190366b75c1 net: ravb: Enable IPv6 RX checksum offloading for GbEth
5b567653bad4be70bd35693ec7f9e63d7a1f6025 net: ravb: Enable IPv6 TX checksum offload for GbEth
372610a48fadd24b2700965a488791a4e07bc4ad net: ravb: Add VLAN checksum support
07e3340d2608ddab71c898e7d4a9111f09c52afc CIP: Bump version suffix to -cip58 after merge from stable
5285f3c250a8622c8d468fb09bd704f3bc9c46da CIP: Bump version suffix to -cip59 after merge from stable
19f72969dac0a111891db317b8585ecb483ce1d5 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
d257947960609d76396f56da7cb608d0e120cabb clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
5135a0114be03cf43ee00ade6eeb697d3d703a85 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
af83b23b3f79a6d1161003d543be1441b047ab99 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3e23f3f7718f629ab5cc30f937b2374fd00360f8 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7d99466c3ee099db9535e4c79d93103201c71b34 clk: renesas: r9a08g045: Add DMA clocks and resets
99fb261122ad4fb98f273069159be68c9ba7f8c4 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
88e71684b1e31847babb452bc27cc297410d472f arm64: dts: renesas: r9a08g045: Add DMAC node
22a9153636b5b89d425464e1a1c7b415ee2461b1 i2c: riic: Use platform_get_irq() to get the interrupt
41dac9c4f161625a592c7a3b071de19ffb852dc9 i2c: move drivers from strlcpy to strscpy
2d3cc9e7b2f69524a5b63ea0b17588ec387fefd2 i2c: riic: Use devm_platform_ioremap_resource()
8195aff0229a43467a8bc5040d9e196f6ffe5800 i2c: riic: Introduce helper functions for I2C read/write operations
770ceac1d78354bf583b13679b4149a8e12b77e3 i2c: riic: Pass register offsets and chip details as OF data
231449b3d972bf9955f1ba495cdf253b707ab9cf i2c: riic: Add support for R9A09G057 SoC
e30e0f136791dd6764937760dd265ff2c4941007 i2c: riic: Use temporary variable for struct device
b98985aa3bdc2f5cf014edb9dae00f276668397a i2c: riic: Call pm_runtime_get_sync() when need to access registers
c3b087dbf6de9cf985244a160018a3404bff5ecc i2c: riic: Use pm_runtime_resume_and_get()
e96ba4a6ca7d74c33d5fe3da17577b96ebc84896 i2c: riic: Enable runtime PM autosuspend support
aea7a5705789d4aa567079e248a74f9b608cb6ab i2c: riic: Add suspend/resume support
48fdd1f6c74f06c60a14753f4d7519aa90f916d6 i2c: riic: Define individual arrays to describe the register offsets
cf243d79649c983bb7a6a85badf720872dd1582d dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
533fc0f24dbfe4dc02b33a1f8bed5412b5f0b87f dt-bindings: i2c: renesas,riic: Document R9A09G057 support
734bd98a46e6034776e9010aa9afa629dac85fbc dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
045663ea9b9257e1e2117f1bffce9a1da4f215f2 i2c: riic: Add support for fast mode plus
1c86be50c08e25725b89ef9b4cdf3442175fac1d i2c: riic: Simplify unsupported bus speed handling
6ee6f92d60048a29e93630fdec510e6ff427b87d clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
5e854b6f51a9fc2394d6849494006014b4c1ca1a arm64: dts: renesas: r9a08g045: Add I2C nodes
fde784b172eb6174acc24475339e776bbca7866b arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
19659689bec3c8919a19f56f5b42c140531b8005 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
660c8680655a2d3e1f4f56f8372f6ae68542c843 ASoC: da7213: Add support for mono, set frame width to 32 when possible
b04197889ae14376bf7136de16b4a51c1d39bba7 ASoC: da7213.c: add missing pm_runtime_disable()
037c8a63704311f3f918e0b55212c5384ce03661 ASoC: da7213: Add new kcontrol for tonegen
32e63c883d1cb7fe2daf76b19ec53a7204bfd154 ASoC: codecs: da7213: Simplify mclk initialization
c574dc108b3029ce8cacf5d6b0e2aae181aa3c9e ASoC: da7213: Populate max_register to regmap_config
b1588e9f1b1f9d178488c80201bb4489c5d8d936 ASoC: da7213: Return directly the value of regcache_sync()
29271d467b521a1029c5b84dbb940c00d9d4d05c ASoC: da7213: Add suspend to RAM support
f2291301a426318b050f98bf7d54c5344ad216bc ASoC: da7213: Avoid setting PLL when closing audio stream
2441a6cc432b4f8051c4060ee39f3613fb9cbe86 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
6ec00f3bc8356d995a351f15353c18d8585d1ea4 ASoC: da7213: Initialize the mutex
3a04a9fbb722b29e1c5edeb58dc2bf75e6378958 arm64: defconfig: Enable DA7213 Codec
14005f1ff0288d671d59c69f3a5cd7f92d8a5cf5 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
bb9c0aab7e6083b4428ccd56d61b8c87f9adadeb clk: versaclock3: Prepare for the addition of 5L35023 device
c503ad48cec7fa30a38734ec6b5c07714befb24b dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
240fb6b15b5e2938034e5f2aa95f16829f2be2bc clk: versaclock3: Add support for the 5L35023 variant
f82f69fec890cfadb7597ca1343cd194c555b11c ASoC: renesas: rz-ssi: Terminate all the DMA transactions
f4faea18680ea1818bd1b1a142bbcc960e4b36b6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2959fb81bbb78089c85452ab5fe0b09b213e820d ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
da9fabdf78206f054b99a212dc74233387be371e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
fd51acd09e4c318c24f80786d7962d390e665e78 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
b99ebc7e9f24b9f5ea7e0690e848f79ff31b1d58 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
df9a3175370213c2de42452a3348a1d5e2c94ae6 ASoC: renesas: rz-ssi: Use temporary variable for struct device
d4b1f1d6c1731c1111d9b6a99028da4eb2556b0a ASoC: renesas: rz-ssi: Use goto label names that specify their actions
61ecc34e64b4a05c173130e3bc24394c95121b0d ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
572b4cafe6edc76c3e4e0c1853191625e495fcaa ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
72a83def393364cc0fff28244dd873c5c35fc372 ASoC: renesas: rz-ssi: Add runtime PM support
45cc4abe6753b0a466bd6421067a5ee7ce66f2b2 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
61ff84947daa71be3f2d85de8ece5ef0107c2fa3 ASoC: renesas: rz-ssi: Add suspend to RAM support
3191dce0d79a656e8d17ce2ad7e9bfc05fd4f145 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3d2b20ff2355262f9b53c925b8e9b1d7274e4b61 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
1ee4c77de4167a7a182432e5ca5a4f5d7c096393 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
55f058fd91e7b12f2bd82b927c6b4043f4a44aed pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
fc37a3ed7fb02c13a23802b69301bbaba9108eb5 arm64: dts: renesas: r9a08g045: Add SSI nodes
f9be20cd052148f5ff2b1a5d140e06265f651bff arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
3ecab61d3553cc79545ba9ee9324b1787bef7f55 arm64: dts: renesas: Add da7212 audio codec node
81039b316fcee3b44413fee90c842223a7a1703b arm64: dts: renesas: rzg3s-smarc: Enable SSI3
6e535b361be074c4a7173910a975ee9f6e8a56ef arm64: dts: renesas: rzg3s-smarc: Add sound card
7900b14b3db654c66550aa78f6dec0097d436eeb CIP: Bump version suffix to -cip60 after merge from stable
31b5dd9ba6109dee7f2829102f7ca5e36b145fa6 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
3ddaa3706ba69979ff27c1873d595cafd572e2ea serial: sh-sci: Update the suspend/resume support
31af4b1d1eea158501b0e80fd353ffd9713bdcfd serial: sh-sci: Save and restore more registers
35d8660964a4857b30ac84bc3646a772a842b920 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
ed49722a76aecef0146a3b182b26c1517821c190 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
770134a2b55eb5ad12cec5153e9c93eeb35519ce arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
9965fd9c1d0108951248fe711cbd51aa6561174a arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
37cc38a027b250dbc35281e4fb72ec4ee4570f3e arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
0273e1b0388a76e788b0ce5e4e78a0b053ce36dc media: mc: Provide a helper for setting bus_info field
2f3e3f05d793336556fa72e4580cc37fab59ac93 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
077f67237685bd458da08757fb8f853f9779c4f0 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
bdfafd9d86700949070485d9ea58981308c290e8 iio: adc: rzg2l_adc: Simplify the runtime PM code
87aaa5664e05660a0e1970e2bbedf22def4c2b7c iio: adc: rzg2l_adc: Use read_poll_timeout()
b3a951427b1b7e253f3cbe0835dab6986badce2a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
93f45c587cae8932676173e4d70e63eaceff345b iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
93284dbd156ec29642517de4592a76072ca688b5 iio: adc: rzg2l_adc: Add support for channel 8
370a49b6c5e0d44bbdc07f05164dbb5bd22cfc85 iio: adc: rzg2l_adc: Add suspend/resume support
1271f980f3a7707ff28d7354972bbf47921f0d45 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0bd4d472f806a0763097edd9a25ab85da337f00b iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
5b78f9b84c692943f3e86726125c3438a4154cf0 arm64: dts: renesas: r9a08g045: Add ADC node
0c6aafe3178d371c769bc5725ec8a003c5e66a92 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
01fa29ee4c356eb05dd062853b287e65982dfd29 CIP: Bump version suffix to -cip61 after merge from stable
28c1fe3cd8814bcf056ae627b706595adc2a34d7 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
6c5eac56a5786c98eadedc04fefa01e019fabe26 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
2472160ab72b87b6fb4097eb90b488c83e3ff39b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b81e1486dd8682acf8b2b5f7b6fac04715e7bfc8 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
e6bfc86aacbb084629d37f49d12d9b022fe15169 drm: renesas: Extend RZ/G2L supported KMS formats
9ff4c49bf7b80461a094a1a0c3b06046f0cc9ca6 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
19d7b640e050d9e4f69e328041130c1f540ff24f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
69b252f91c73031342b024b1d931e23299af999d CIP: Bump version suffix to -cip62 after merge from stable
840fe9508b4a35251c2813fc56f4ca2cc1690ab1 CIP: Bump version suffix to -cip63 after merge from stable
86841fa654513f08aebb84a4811bd94a12efa8df arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
ad161f01edaffa6b6db739c010f45a12c1ce75e8 Mark this as 5.10.241-cip64 (-rebase) release.
bc345b4eccd778877e0a598670bbdb75ad4bad21 CIP: Bump version suffix to -cip65 after merge from stable
e8ea42c7f35b64de21ce2dd08bd8000d64e0a314 Mark this as 5.10.246-cip66 (-rebase) release.
110d6f08796a11f2157a8e4c4d2aa44b8988997d mmc: renesas_sdhi: Set the SDBUF after reset
fda0f9441ed0bd4637f352d9dba410619525b0ca ASoC: da7213: Use component driver suspend/resume
3bf1b2ad33f45a18e2aa1687c27b00e947f2c024 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
1865c4bc5a021361e9fc5b435839f7bc69cb8c75 CIP: Bump version suffix to -cip67 after merge from stable
7d5eb5ccb0b5acca31df787e8d8701710b81dd8c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
4539ad60fe7b759b56e7a7e39a49a000f7923212 mmc: renesas_sdhi: Enable 64-bit polling mode
f1ad13272e2c6a1ec163bafe64892761658afb4d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
d7adeb1bae5523f758ce9247d805398cf6559b7a clk: renesas: r8a08g045: Check the source of the CPU PLL settings
0d84d01525f1149f6310e377b2e56e3828283cf5 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
b0d484e459424b59b31a03718f85930031bcd745 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c7f9af7d9bb4f2a2ba42fa15be30456ba0625831 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
5a4f81da08cb767638e5b48930c921813798626f arm64: dts: renesas: r9a08g045: Add OPP table
b5a4b07d4c560a791b2029fdd64cbbf9587cd247 arm64: dts: renesas: r9a08g045: Add TSU node
92b9764fb360c1a7ff146093ef867de5fa991d41 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
4dd7faf9f2d200abe2c3103edee29071e85b87f1 CIP: Bump version suffix to -cip68 after merge from stable
5cdbfe21068b1f526edb75a123ae3a2a704deb52 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
02fc459c70db2b4ec42a2764bb89cd801a8215f6 PM: domains: Add flags to specify power on attach/detach
2a65b8a336ef25a1770a47bcabf5f9e3b406ad84 of: Add of_machine_compatible_match()
70eff4456d85ad89939681309ba3bdc9f50bed46 PM: domains: Add helper to check for PM domain detach on unbind cleanup
5ce39c534403679404c3dc38f36830743e0cee38 PM: domains: Detach on device_unbind_cleanup()
9451d7c6a66c30af1b8fb35148a3307f61b32d09 driver core: platform: Drop dev_pm_domain_detach() call
a148050e54647eaa796a675dd87ad6e71c427bef mmc: sdio: Drop dev_pm_domain_detach() call
5953d4ad5842dc99cd2565d58f57eec104b3b42d spi: Drop dev_pm_domain_detach() call
c4f7563a52cd869604e50af9b1d70bb3be1923ef i2c: core: Drop dev_pm_domain_detach() call
3799dba510bf4102cbeb8073970fa0ea51c86341 clk: renesas: rzg2l: Extend power domain support
3abb72938b6e5e719b93f36aa159251aedf9247c clk: renesas: rzg2l: Postpone updating priv->clks[]
05e1152ce512cd4669c74c814aeb8d8025d0f3ca clk: renesas: rzg2l: Move pointers after hw member
3399fb091d077bb2654fc72224bca87985b40ed5 clk: renesas: rzg2l: Add macro to loop through module clocks
925550072234e16644c33835642b154b3fb73257 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
fe49b85890509eabeabdeeba65d5828f013a0bcc clk: renesas: r9a08g045: Drop power domain instantiation
ce4310648478da993d31a1bccd218d6619efd263 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
2f7251eae8808697ee42d174fbc0165aa95316df clk: renesas: r9a08g045: Add MSTOP for GPIO
0b34207610ea9c2bce1e06ff56450dca0043e734 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
27c03da58ce880499d14b8e5b8d71ef1eddddb67 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
10009dc91242fb0566703c7503697745e3cea7a2 mmc: renesas_sdhi: Deassert the reset signal on probe
96f706db7d1c286e2a0a97e139ef38fdc7376560 mmc: renesas_sdhi: Add suspend/resume hooks
6e517e5e7bce95a1d8fa5c96826289419f8cc32a thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
ff4dbce801003171da1dcb2749dfb08afb087609 CIP: Bump version suffix to -cip69 after merge from stable
7baebf52d14198f69d39de51c9180b2cd3af1498 i2c: riic: Move suspend handling to NOIRQ phase
fbc7ecbacf714abb6fcf7c315132f5d4781e47ad iopoll: Do not use timekeeping in read_poll_timeout_atomic()
1e965b1e2aba5cf802ed2f73aaff49cc8775c338 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
ad28707c0afd437aab5b45cf7e2c980f8c048828 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
4a614a3104821e75388b92383e9776e067bb5246 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
1c217b49ec01ea4b5b6cf756ef21757121a8e033 ASoC: renesas: rz-ssi: Use dev variable in probe()
d0eda4f074199117018dacd1f06363f0b9549a6d ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
3cb1dba95b8735f5c560683cc1d4bbaf60197606 ASoC: renesas: rz-ssi: Move DMA configuration
fd8f493388459fd77f4e0f782a4671943a61fb03 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
6d4cbe8df5a61581935cf250f72d8e206ab1c553 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
13ddd766ffeb68da305a48c46f4282b63b621af6 CIP: Bump version suffix to -cip70 after merge from stable
9c2e31e718754c05f2c265ea5fa4ff0ff17e50c8 soc: renesas: Add SYSC driver for Renesas RZ family
abb40f7581efa364f2c2784dc97a737f5a61f833 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
65026ab7046b5d7dd3521da1897336fd83a3be01 mfd: syscon: Add of_syscon_register_regmap() API
9d40b1ec29aea1deba5d9ae938ae6accc2085240 soc: renesas: rz-sysc: Add syscon/regmap support
d6c5bd3cacf3eaf7e764303f004693b611318249 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
3ad32c703496c7455978efae659de8c2c489bf43 clk: renesas: r9a08g045: Add PCIe clocks and resets
7c0a5be24b23e0c6ee3e571e6b457814117da9ee lib/bitmap: add bitmap_{read,write}()
2f28ba1e30bce6be76cc639264c479f1598f9c90 genirq/msi: Silence 'set affinity failed' warning
24b66b4f1e0a14f1569691f1e8327b83b8f2a221 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
7e975bac2557c231e5c9d0404ba2262700cb0332 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bfe4a2099eee7aa514cc1aa3bccbd7d681ad6904 PCI: Move link up wait time and max retries macros to pci.h
266e147d662f0313e986a16f8719309226ec2019 reset: make shared pulsed reset controls re-triggerable
b5362df677e2ff687572ec9245702bf9e8f52293 reset: Add reset_control_bulk API
99c9ddbfa0a6bc30a5989dccfc92e28949388762 of: Add cleanup.h based auto release via __free(device_node) markings
a45d48a4338b8fe39b816671cc1cda5699ca8e54 of/irq: Allow matching of an interrupt-map local to an interrupt controller
cbc17b75a7f98e17131d8c166f47c939a72956b9 of/irq: Update the out_irq->np before returning success
24ff0c09f640fc6f45ec4e15ec3ab86637ce46f0 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
95609e540950032075dd2f393be9cfe6162250dc PCI: Add Renesas RZ/G3S host controller driver
e0615bc2489f565cf1c44f42838613f3747a5225 PCI: rzg3s-host: Initialize MSI status bitmap before use
b1ce69d10405240cca3878033b17a908003e6444 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
6baa37beb64fc49bc2dfe3c97ec7107d9372dfe5 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
cc448a64b53a13b9d5d643ac341aa84eec93cac0 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
050d39224623c6ded42e06037945dc421fb57a81 arm64: dts: renesas: r9a08g045: Enable SYS node
0f7ad77b8c4298ba0d098c45817af9f9bba8e339 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
76c35bfa41bb2b300a1cf06144b64623764c1fec arm64: dts: renesas: r9a08g045: Add PCIe node
b70e7156e4ce313778846c44d2c6bc14fe5adfec arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
aec80eb97577b9dfc1db02557f6b7c11641ab574 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
8658181a7cf85d309d1e01b5ee6d3222ec6c5f4b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
ba8acbe1873fcb18ed7f5f0f776cbb164ab97831 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
39876c7e16a64badcf7045bcb7245436a8eec7bf CIP: Bump version suffix to -cip71 after merge from stable
479dd42c29e6286d11073c18149e028455c8cbf6 drm: renesas: rz-du: Add atomic_pre_enable
f1bb5e2ae9e9eaa7bcc384e8f324c4902fa54ba9 drm: renesas: rz-du: Implement MIPI DSI host transfers
b6cbb26e4a5311a1d4396506c6e664a72a9666bd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
36c4cb5c90a1108c2c33bc30096830c572daf50a drm: renesas: rz-du: mipi_dsi: Set DSI divider
598a3d6f49600968e7b277024f98860f7e07d169 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
18cb290570c0e2b6088c56be7f85d53145b1f41e clk: renesas: rzg2l: Fix intin variable size
203c4917e828841d301099ed96979ff1b8981a75 math64: New DIV_U64_ROUND_CLOSEST helper
a788c8012efc69f052b7e3cc8a46ac5ec496871a clk: renesas: rzg2l: Select correct div round macro
9bd9831e69ed953357ee1f56ebb72d9ad9d291ff clk: renesas: rzg2l: Remove DSI clock rate restrictions
709e2653b01e93d797078bdadaa2bbb73d319a63 clk: renesas: Add missing log message terminators
415e55a58c0defea1d6925e9c967a2e11cc5f6a5 CIP: Bump version suffix to -cip72 after merge from stable
8d9b5187f23b6026f3754bde894ce620792f7aba phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
119c34d6accacaebe83c5582cfdd02d1a2417bb9 CIP: Bump version suffix to -cip73 after merge from stable
452e3bee5bf7eeede492041d76c3c7d7a1fd1419 i2c: riic: Introduce a separate variable for IRQ
41da1b0d974f159e8aeed4de4ab18efbf06847a3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
ba3d3b44d018d54adbdecabf91cb719518ec9034 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
a3d7ec3f2f4f872e2ebd20bbc803f957351e8a15 i2c: riic: Use BIT macro consistently
a637a3e5351b7dd1dec55f54cf13e64ebca0d5db i2c: riic: Use GENMASK() macro for bitmask definitions
ca02ae1daa61ae1aac557c7f92d398585d8d2a81 i2c: riic: Mark riic_irqs array as const
1a9a6291f99b7d5422f40b2c8cc3c0bf0782b72c i2c: riic: Use predefined macro and simplify clock tick calculation
6eea7856f7b87d1dbe864edfed0d273ab38c9a5d i2c: riic: Add `riic_bus_barrier()` to check bus availability
8ca15b5cfbd93fa452fe5f42409b32e4fad3158a i2c: riic: Implement bus recovery
15227d6cfe4fba6f8d6b61ed3d26d491af1b31c6 CIP: Bump version suffix to -cip74 after merge from stable
d924d734e13f599223a7d1e7121cc7909b9f5e87 CIP: Bump version suffix to -cip75 after merge from stable
9e0f3bd15d6426220d0558f1b16cb518e8cd22eb arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
2c6b9cc4d6f39a511f041cd34221cd14e93638a3 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
9ce17112bad61cd440cf402973724ef9bd59bb21 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
986c96284a6f4a2608b48081e3db93cd9986de3f arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
09c51bf1e7ba2f2e6c8b79cb67c9a50594a5a797 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
c2a8127be916751fc93413c0e5f837fa845a600a clk: renesas: rzg2l: Deassert reset on assert timeout
755427566c99a786d6a6f47687211c8d75948829 pinctrl: renesas: rzg2l: Add support for pull-up/down
cb8ec34609d94ebe35ec3df47c8d7d03c7750c49 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f415588b3d760930377645a96beed813bbbd60d8 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
f6bcab73cea2dd3635719b9e9b9fe64e6c2b542b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
113f6f6ce4a6bc1b5a1ef8cf689a1bec1aa4a0e8 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
09ba340de4da65826a6b4e999cd33b283a038ec8 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
9c8d7b4590ebfb462b5de97171f891e22d4a0c3b reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
338a7fc873ea7e7ec3e271227219155fa168a65f reset: rzg2l-usbphy-ctrl: Add suspend/resume support
6b2126aa62a6d53e0942055398e46d28de9a16c8 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
f0a77604c46809fba1e3ce381710ab848692a99f usb: host: Do not check priv->clks[clk]
8c1e5750999afb93c0df915284aa5d49b9400259 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
0711a596b0281da2e379c3c36513da6624d46ac2 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
0995b6ca13cb2ce4e91eef696f7146936088eece dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
c91ddf814d4dd225be44357bbc7c07e0f571fd57 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
5b3d2f20db0ca51c47815a986b1ee54ba70737e4 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
d37976a5754c2bf9a4bc6f64317af635aedbae47 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
f043c7101cdab49a55cc49b1bbb658e9a36e86f3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a39eb17d5cf570a53e683f9c0877fc905296e218 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
522f8cae63fdd277bb78a8e8792c001a7e254c60 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
00e324d9b396ca8ed390852c97044431b55ef2fc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f303e17ec50db45ecc32ad3740503a5b8f90d3b2 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
b5fdf8fce0c095eb192fe72cb467dcc429b7a9f7 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
eb57632eafeaf2c29ac13b60082713c72fe266f7 arm64: dts: renesas: r9a08g045: Add USB support
7451568ec7751dc663a5910921f59b6d3838701e arm64: dts: renesas: rzg3s-smarc: Enable USB support
56b612e7e2f074e0f4aad918e3425ef7bcf13763 usb: renesas: Suppress binding attributes
64974051d039e7c9414ec62bd28a6312f7ead993 CIP: Bump version suffix to -cip76 after merge from stable
c34e06c7c83f871f9afd142447b6e0223281a338 of: Change of_machine_is_compatible() to return bool
c746df8810ae081a97a17831e05bd6df77af1fcc of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
3b844a9a21431c3a9ba113b226d3db7dc30b636d CIP: Bump version suffix to -cip77 after merge from stable
ea035dd81ced51a243e9094d369df92225d4d144 Mark this as 5.10.268-cip77-rt34 (rt164) (-rebase) release.

--===============0422790789321253634==--
