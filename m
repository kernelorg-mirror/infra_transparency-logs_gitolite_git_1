Content-Type: multipart/mixed; boundary="===============7180651401657767145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Apr 2026 08:01:35 -0000
Message-Id: <177606729562.3056562.8219943363118486778@gitolite.kernel.org>

--===============7180651401657767145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: f8698a1c2c7bb1e791e87cfd7c63b4ad2fcda53c
    new: 137f0566785f9465e124423709ed8e23653ba897
    log: revlist-f8698a1c2c7b-137f0566785f.txt

--===============7180651401657767145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8698a1c2c7b-137f0566785f.txt

674f41bc588d65c3ce941974588fa7dd63f7efda arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
56ffae0a5bf62f851477927cebcb52a81918ac7d arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
7ac11ac0cf61c032d52b5f4406b61479f6ee55a0 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
ae1b1c02127da2efa75f62db64b38447e40eccb3 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
b7d5b60910cc8eda04858baeb4d262a4f038f0dc arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
481fc42b670e6150dbd1e35e01b9aef0e24512b3 arm64: dts: renesas: Align GPIO hog names with dtschema
b4315d3279f3aa57cdb86fbb3a3271761449524c arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6c39546057039d603771dd7f7b3ee492e790f048 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
017636571dddc6fccd58c669c26ffb14740be295 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
2ef147e78492c4b106141c0cf806b227b4698697 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
1aa699fddf63dd701b883a84c4d7b60212ad3a31 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
799fcee6f99707f1b04cd2b23ecb8ccd4a80121e arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
21619b472f3dc15ab73af6263db4ff10a2069e4b arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
d4e9ae4c16c9dd99f53ed44f96855576d50a81a6 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
91d73d250a04089751bbef8e929758da5fad2a44 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
d4b0a6a43a21213f379e4267c2ec12707ef0e663 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
973db67c12ccbb3f63c688cd942c12d5a5c69d97 memory: renesas-rpc-if: Silence clang warning
3184fab4b3a7919bd278d97e235bbbe94a1c83d1 memory: renesas-rpc-if: simplify register update
00938340fb4611438e6dcefa2ce2e4b906d9c5b9 memory: renesas-rpc-if: avoid use of undocumented bits
4310df8131542a911325790abfe3a6c874b790a9 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
2b5589956f77f9eb16ffb1ed74c6affaf2cb2f65 memory: renesas-rpc-if: Simplify single/double data register access
c12f130c097b2edab86888f93d251f10e7223d2d memory: renesas-rpc-if: simplify platform_get_resource_byname()
d92589da4624068a67e9f95d38d8cebc7f5b828e spi: rpc-if: Fix RPM imbalance in probe error path
b48ea2101a4485a7a77f3dc2b719009424d87639 spi: spi-rspi: : use proper DMAENGINE API for termination
ae2df4722353204a84975838b69fe11ecc6803bc spi: rspi: drop unneeded MODULE_ALIAS
7428287381a709303e713b19dfd1064c5e573652 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
edd085a9f277a3d6dafa393fa0a7c6020dec4a93 mmc: renesas_sdhi: Get the reset handle early in the probe
e7786cc4ae804e29f2658d2cd1c5eaa951a854ca mmc: renesas_sdhi: Fix typo's
a2d5085d69513c0a3857a41bc81c3a38df4bd193 thermal/drivers/rzg2l: Fix comments
3cdee18f2c0c4c8f6de2494f4e19be4fee9d770c dmaengine: sh: rz-dmac: Add device_synchronize callback
c595b53daa5515e8008d799ab3c249967d582c32 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
af6ceec4acd7778c5ec6d22603f3b5ecd3e8bb5e spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
49d20310581fb80758544bc9e2cd2df07da4e57e dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6813464fb3fffe94da8d8d41dc27dc3e394af67c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
7ceda43e6638ee194a9ae1025926831922aa9265 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f572606f1d0b8305c7757d8f853ca2d9332661f9 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
72e81f9fd46b6a4c95b8b99553a763df19d5825e dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
1b010c4839aa5f1e96d2b4b3732082cb3a9559d0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
c76b93be1d3c983eb5cba04180e6a632ab63a605 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
8d553dde7d98bc72ac53a637a954a29b7aec39b2 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
b25033c18f58eaa08e2dd3d740359804825b0315 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
80d0f920535d69de66f2d3db5551b074c021e7b3 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
4185e0cae8113e0eb768d88db7b0309407beb540 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
78dd70173d80132ae14e79a111514736498b8dbd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
569788f7c38aedfe46d46bf740f92a15454c0ff5 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
9ddbce8bd955770e46393c104299008eb457ac55 clk: renesas: r9a07g044: Fix OSTM1 module clock name
5b381e0bf9aec49e3c7f99355e4be10fdc9be23d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
cbd2b2faf09351d8bdf5e3e1016ba87edaa4e382 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
9b529d4791d7e56eeb6aecbcab29b689764d4146 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
4632a5d2a245edd7f35fc367fbc4c7bcb4b4fd27 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
c462e37dfb2053f48adf9ee0b891ae37eb5b1735 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
af5c7c91b3b64c7ba01556e0776d246350c25096 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ecf66eca9f5837490aaf841d7ceddd4c85ae5a09 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
1e7e216d747e9d2df57d6daebef94d70f5f5896f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
fd9802273fd0bd3f74a9c20a4fd88d41ba1b446e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
549556f3b07898442500a2d7a8b2af41f5b0a2d7 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
454d1397322e2dab93d9de8444c941dc84114f74 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
42afcbc0438a51a4d73d71460308cc48153cf9fc arm64: dts: renesas: r9a07g054: Add USB2.0 device support
57b2cc52873ae2ba93b73005b1c84b299f305d01 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
970eb204ce7b817e6046e4557d558139421c9f81 arm64: dts: renesas: r9a07g054: Add OPP table
3e4478ba479b5cd677789ff5ed3a02f1cef236a4 arm64: dts: renesas: r9a07g054: Add TSU node
216e31643108b9967e70492fb18d4580b9811b05 CIP: Bump version suffix to -cip14 after merge from stable
f171ff438d1fa5a73c65da368865a63ff1c4c767 clk: renesas: rzg2l: Fix reset status function
e27362eddff984caf8dae0d0c62f6d146ad39b68 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d86dc1cde4719685c217c23b721021a97ae6ed7d PCI: Drop PCIE_RCAR config option
98c1c7d1f4bc0e5d3a37574b8541472ee1b74e5f CIP: Bump version suffix to -cip15 after merge from stable
6e92a7757831b7df008857b651cc3013d21f02f8 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
e6613024a2d10ac11d941c71d9bdbabb729a2358 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
e768d98166cb8ce8b4ce81e97a57c0bfa67a6b42 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
c8ee61d22e239d7b34aedbba4fc4be36a48f13af dt-bindings: clock: renesas: Document RZ/G2UL SoC
7bfd45772b10219a72c12802bbe0315f71825362 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
0e3787873fc5c5f40d635bb5d287a4b744928ef8 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
7594af77762daf5ba6fbe9038bf5e6193eb07b96 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
57f1d48cde9b382c041a5ed9e0c06c77b634ef00 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
56e950d64a880a2ee47babcf3682c48612d51934 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
2246e1b6ad6fe3d55b8041d29cc05366a7728202 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
3e269c6dfcd356413744d4dd23af2d4bd1ccfba4 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
979c2495284a912dff253a24587857566f0f19e4 soc: renesas: Identify RZ/G2UL SoC
c8ede6023b344aa3eb8c3bd2178fcbe33cdc95bc clk: renesas: Add support for RZ/G2UL SoC
f016234e374c9083c0ecd9bbb4d0bf65aa54ea30 clk: renesas: r9a07g043: Add GPIO clock and reset entries
7b344987cd613602216f623ae45f722533eda4c5 clk: renesas: r9a07g043: Add ethernet clock sources
53b9ff281f53ef29e36031e0e4d475bb272a58d0 clk: renesas: r9a07g043: Add GbEthernet clock/reset
8d056255e6a14742b16b755886ddcc512f535358 clk: renesas: r9a07g043: Add SDHI clock and reset entries
25a600e139a33a7d6f66e3faa89d6605ca4adbd9 clk: renesas: r9a07g043: Add I2C clocks/resets
0723561021103c6928e07e49a0c9f626ce0a51dc clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
70f291813ff0d865d7a37524d58f881add35d50c clk: renesas: r9a07g043: Add USB clocks/resets
93c1ef512a5b2a7dd81833ccad07436ec17d2505 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
eaf832fcdd039df495ec61cc4ce138c992764ba4 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9c8e9eec55cdc00294aae89b82c8b449265850eb clk: renesas: r9a07g043: Add WDT clock and reset entries
d4a07bc3ca72f3bc31239ce41a7d496f589ff48c pinctrl: renesas: rzg2l: Add RZ/G2UL support
d72d3e23e2503462393e1f1f1e256b535b2426f6 pinctrl: renesas: rzg2l: Restore pin config order
767193ea88dc9047528b04e5c844bc9b5c014202 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
fd64ee92c19bc3f6567aebf56d00c511ddc5d5dd arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
8ce974e2087d94d4326a2ca577861d2f0c45cee1 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
7fc1e37bf71e9e7af15fbbda1778601fe949c876 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
d15709becb339543738b187451ed424f3c4e8040 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
1169f1571172fded89dca79a3a3cb5d772cde0da arm64: dts: renesas: r9a07g043: Add SDHI nodes
4a54a707a205084bd2c8858fcc5cd3279442a0f6 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
fe3be30248fbff8e4f51398bd376ce2079d2139e arm64: defconfig: Enable ARCH_R9A07G043
80caa9f7aff3bcf11ca9c01694dc1a60f4d86834 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
93b134ad08790edc749577e869482e9a43409577 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
de45a9c2bd963ee7685e6e0ad961d5df06a76da3 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6f7299ccea30b6bd9dd9d8d22de7c98b71121642 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
8ad8242f43ffaa69864078340e8e3e122eb5aa56 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
d2058b542ab67a3682c6f09b31d4f725907bd544 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
c549d7a1b1832790f2aa824bf35685bc5a14188f dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
46d39533487083c75e4862084400f07252c500ce dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
6371e91a1046d005b99aef977b0ce7cc9eedb749 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c67f58fcda9f0ef73d928d5a80db880651dce4f7 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
a07afede2c28f8fbf34d64a4cdf4ded83610c1b1 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
841c9b01b746e54b6be116e9c49e1753d56a71e8 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
4950d6a0d24077e801a0fdd3f93d990e6916ee2b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
3f37787e62f15a68a7a64669ae1157d99b7a8205 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ea7fdb91fcfccb11ff4a97e710a1764c23b5bd1e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
9f46ed4e1541274ca0b4631f2f821c1f92be5753 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
77f999091da5c990b90d44f2f7cb107708200234 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
9131dd15b19d7d39a9740df95b44b9d68010427b clk: renesas: r9a07g043: Add RSPI clock and reset entries
2a9e49431a5cba2099d5be6b0bccfea25a4224da clk: renesas: r9a07g043: Add TSU clock and reset entry
4066fd8be79101d2316ab2dabfe7564ca912ad5a clk: renesas: r9a07g043: Add clock and reset entries for ADC
3dc2dc4fb6aca253201c7555a76331ea0fc351be arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
15665810c1c05d6b2c4c8bf1c82f66f6e31feee4 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
e21de21eee31f9cd04552f145a338a764b090fee arm64: dts: renesas: r9a07g043: Add USB2.0 support
d3ac3c5413d942ac44e23a6b2e0fa4aa28694579 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
41af8ac8458e1c155831854eaf244ffa65e80cb0 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
b87e12ded8de68adbf965743440cfb17b4096a70 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7c81551eb555177ede6b8b05e0f09d0ff4bbc878 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
d2509310d737bd74cb8f555de300174104958903 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b6a0ab0b6f6fd759e22658e6547ba527fc0d0c04 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
37ddb4866f8287af876fe0ed548294f4f3ac89f8 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0d55c3c07bb4522f379bf3dbd6b3c163ced618f0 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
57e237222eafb079f678ce2afbc57c3ebe8d1689 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e01827c6a7e1665eb0009e0cf40f87e257d1a483 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
24d3e217e194302ade19f6af6296dc531a12580b arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
c98393b621fbab6288c77d5c64f842c9d0e91ba8 arm64: dts: renesas: r9a07g043: Add OPP table
4606e4cbc89179e7f4208c1d576de53191eb71e5 arm64: dts: renesas: r9a07g043: Add TSU node
53980ad30052fdd093bd00794bccc8893155d84d arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
87190d2ff8c5086443bd5254a6c4fcda60754604 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
fade9acd194512455e9c1dea44793f85aa119eaf arm64: dts: renesas: r9a07g043: Add ADC node
4a1aae343fd8938967fef25396704d97ccb8a740 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
6a1657ff4b637c1a3a33f296851f41870e4ad845 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
dcc08cfc2a6ea254c3540465749ecd95fa638779 drm: rcar-du: Fix Alpha blending issue on Gen3
770bf6857649bfafb605e0c978a53563fb82b3cc CIP: Bump version suffix to -cip16 after merge from stable
6f519a959c6b0eb63f2beb00340b8bef7d40eae0 CIP: Bump version suffix to -cip17 after merge from stable
5156d369206b7a4204c01c83b4ccd0a15b2cd943 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f97bbeb4aa353ea350acb7591de5d031cfb2bcbf CIP: Bump version suffix to -cip18 after merge from stable
878d4795caef3084952da6263656e281bca7fdb9 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3ba4305291a8fbd562b3e34a745691bec63ee0f0 arm64: dts: renesas: Adjust whitespace around '{'
de0f4c8b68f4707727363115354491fcb30550a0 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
7a05a28a7a700569d730fa8432b34ef4a46ca817 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
e5bd5359432c571f7a58c9de1da43ccf95ee019d arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
c01f228209bba85988b38c01acca1c29c5176077 arm64: dts: renesas: r9a07g043: Fix audio clk node names
6e833db506a2ad23d6d1fe7c334ff65c06b8d09d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f3a84361206bf8f6f3f5b4aed6d27f22ff9c6b84 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
75d988720a29b026beeb72d19217a42492347d4d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
228d166e991df85f46c9f8029f285e711e647fb0 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
aaf228887061f14d01e97e8cdb5c799b2353bdea ravb: Add RZ/G2L MII interface support
5c3264f989ccf8373124d2a73e176161ca26b8fb can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
44fcd38ffd20895d95bebb4dd48e5cf26e0e1c0e CIP: Bump version suffix to -cip19 after merge from stable
810e5bbfefff0bf7ccf1a6b31fe0fc6e2928808b mmc: tmio: avoid glitches when resetting
019b2d4086a3457dcc788e92250ad4aa0747b89a mmc: renesas_sdhi: Fix rounding errors
08cbdd9419fa55451be956bee88a478ec51eb229 clk: renesas: rzg2l: Support sd clk mux round operation
eb9b8caf75f9293689f347094174a2f6a1416c10 CIP: Bump version suffix to -cip20 after merge from stable
08f042a1e778b937a674b2147c048ace0eeffe24 CIP: Bump version suffix to -cip21 after merge from stable
58d874ea1c75cc7e0abf7354f371edae5b346667 CIP: Bump version suffix to -cip22 after merge from stable
353d2aacb25ada30926ac06252efffe38e1ff7e1 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
c1a65594e4292cc7cbe29adc71ab40b4c16eebbd can: rcar_canfd: Add missing ECC error checks for channels 2-7
d86fa765af71c2e47ab048612048167894eb1e89 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
4f5fdbd1400dcace9cb54fd60ff08ae9e652b0a3 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
cf8fc9baa473ec0389d2b1e38bd2a1c59158d07b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c2de5ec3c06f2b024ac765e71b306ef5ae02c287 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b1155ff54b99d99c161e15880026fbb3cba27cee can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c3632cef9571c736b12d6aca8129a40dbe245caa CIP: Bump version suffix to -cip23 after merge from stable
3608e1f648112a37baeb559fe9c546521789b708 CIP: Bump version suffix to -cip24 after merge from stable
4e2048e73111c74fa1524d68c743e6b4f8730663 CIP: Bump version suffix to -cip25 after merge from stable
5a1cf4967ad34f7654e7862b82172969bb852ed9 CIP: Bump version suffix to -cip26 after merge from stable
8f6f4db496694334e59a1978fb3079b7b93503da watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
434ddacd843c1629f157d50d41d2121c18208833 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
b4d9b8ede778b7922d74e8118a6ea15b75e00e66 CIP: Bump version suffix to -cip27 after merge from stable
0ba4fff7e4d8f8740486d8ecf09553ee03277147 CIP: Bump version suffix to -cip28 after merge from stable
7a5b6a81f26abc8a597e8d2262640b79e59d54a6 CIP: Bump version suffix to -cip29 after merge from stable
102d93019323807d4cc74578b62dae613392d86e CIP: Bump version suffix to -cip30 after merge from stable
fd72d58b5dccc1f0236037544523ed50862c43d5 CIP: Bump version suffix to -cip31 after merge from stable
9349e16a2cc2f7545d3b2dad2d9e4e0d45e247cf dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
e9d8bf3a84c8d3575ce7766ef8a05251d3d8b1a1 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
cb0bacae636d4032ec9dabaa2e3bb3afbf891c80 serial: 8250: extend compile-test coverage
7490cc4656eebebd839b531114b1c4ced3f402a8 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
7e8a6128f57a15e6f65e95e744c833e599d547f7 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
9432508ee6406b65220d1764a340d2bd205ed471 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
902dad1458d839dc43b7538b82b36c7bae61b19e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
345e52be56eb1a38e4543834539111078303778e soc: renesas: Identify RZ/V2M SoC
e0e80fd621c3c59ad6e1d0b07e9284c9cfc73c4b soc: renesas: Add RZ/V2M (R9A09G011) config option
da879168d2ab66838930ba8451f4737c6c4ef97b arm64: defconfig: Enable Renesas RZ/V2M SoC
5f5f2cb58ece6b8316272fcd9779fb0400cfe48a dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
23dc924d895303f13548a26e378ff90c40c7faa8 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
8d68681f5a88eb61d25299544edaa6caba92c877 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
29268f3d8e6db82946eb68b1821e06eaa18af0a9 clk: renesas: rzg2l: Add read only versions of the clk macros
394a67fe5928c3789a640bdd036f5016cd9e6440 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
4b0d588142eaae1c9e9d7124a889537039795fc2 clk: renesas: rzg2l: Make use of CLK_MON registers optional
dfabdc0c4159b576b7391fa6e42c47e94ace74fb clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
1a26d5af0cf6d00b27fef307fc8b608b99e83b7b clk: renesas: Add RZ/V2M support using the rzg2l driver
30e9680de086a011d8872962db3cacbb3c8695f1 clk: renesas: r9a09g011: Add eth clock and reset entries
770b770a3e026886e05cf2473639eb4aa6c5f812 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
228985430a7f1197960c639c1e225f7bc3c16868 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
c837c9450e60e9f5af765cde1e55bf558b08b8d5 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
bd207894a643d4ed2e4be6fa527572b3fc704c71 ravb: Separate handling of irq enable/disable regs into feature
9dfe7243dec9d5ec4516f7d535d194d3200dd1f8 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
2b0e5e7904ed03924d1a8433a5f5c6cbf201ff2c ravb: Use separate clock for gPTP
ec4188fb08b7e0992f5eb17f32e857964d7c1a35 ravb: Add support for RZ/V2M
24c5126e98638aafa466aab0e242fcd4fd09469c arm64: dts: renesas: r9a09g011: Add ethernet nodes
9925b664f40d9c1d06e484b40382d3e5a4a42f6a arm64: dts: renesas: rzv2mevk2: Enable ethernet
19bf3a9ea7b3a8cd324e77746ca1415cc48d6c44 clk: renesas: r9a09g011: Add PFC clock and reset entries
4ce79f8d290c78236a4132832423476b41b827ae dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
6560ad4d889d4c56cdebfa3d700af8355ffa16e1 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
f0c7bec272d847bb8c5b47f8b251a562e0391887 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
9fef0d3ec20713a4a275c93c7b210c2022cf5f33 arm64: dts: renesas: r9a09g011: Add pinctrl node
9b391eb11918b468027a8b26f5b38b962e1cad80 CIP: Bump version suffix to -cip32 after merge from stable
ad4d14e0c1cfe484fd119d670ab0ff190321221c dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f295bdb66e01ebbd2c32796d422326693b262673 dmaengine: sh: rz-dmac: Add reset support
5f78f5059dc60894344f4d90b1e593f7cd2c1e0c dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
a5eb0c0322c9f6e10930b46f11eb3dd67b2f2c30 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9573330858fc312ab7a6448d39d76329955c3e4c CIP: Bump version suffix to -cip33 after merge from stable
6322a2b5da23c589ea75a976ac1d1a2f3e396378 clk: renesas: r9a09g011: Add TIM clock and reset entries
e5b24a2902fdb8f8c2786b36718421da6ba43c39 arm64: dts: renesas: r9a09g011: Fix unit address format error
cb7ee1a54f6d0393d23b5c585fdc7dced848b95d arm64: dts: renesas: r9a09g011: Reword ethernet status
f5073a68c34a794d4c5afd7baeca25e89a592742 arm64: dts: renesas: r9a09g011: Add L2 Cache node
692461d4329764a8964ecebdb9c31a81aa2d8c09 arm64: dts: renesas: r9a09g011: Add system controller node
161a44c1dc8243be4fb2f722a1f00ce433ed8a90 clk: renesas: r9a09g011: Add WDT clock and reset entries
d45efd6014b8156e1a7eda893053b8565bf0146b dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b1c110f1b7d90f5a8d7b71598fc819e8ffddde0f watchdog: rzg2l_wdt: Add rzv2m support
982d016a4eb3e83942e49a69afb70165d1e59ca9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
be1d3772fb14b93dfe5b326d88375c026aa6b149 arm64: dts: renesas: r9a09g011: Add watchdog node
d47f38a25b07d12c56e9140da23a164ff43b927e arm64: dts: renesas: rzv2mevk2: Enable watchdog
5ab29ce6d6b164efe761eea57469ee9cada17fd2 clk: renesas: r9a09g011: Add IIC clock and reset entries
5e777451f5f585d6f882aa51b0eb05fdde80db89 dt-bindings: i2c: Document RZ/V2M I2C controller
e9a4b27ba3b296d74a5f9d2db09bfbcd85524708 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
2934d6e1caba64638406cdaa88fa07c6f97e299b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
cd8a61f17012739d96ef570baee3150897ad933f i2c: Add Renesas RZ/V2M controller
cefcaa8f83ee79e5206d3f87e95f9a0ec0153c0c arm64: dts: renesas: r9a09g011: Add i2c nodes
a7f4351e5d021f8405d3ff217f2de252d1eaf2b6 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
405e6cd4fd386f01a2da94a655b09a5e04606153 arm64: dts: renesas: rzv2m evk: Enable i2c
7e65b72467370f188831248210b7fc743ce36a5f arm64: defconfig: Enable additional support for Renesas platforms
83e94f5fa07b906df77c79b1bcecbafa605de9a0 CIP: Bump version suffix to -cip34 after merge from cip tree
210ed7edecd1731c02b605a050a2ab663ee17cc6 clk: renesas: r9a09g011: Add USB clock and reset entries
1aa10edcb38658757f345039df370619fb608976 usb: typec: hd3ss3220: Add polling support
5ec7098f941de4fea789d85877b4b71e355eaee6 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5061d2f80af141cfcc9486bba1f526ef7d72054b dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
3711d9782818809b7f46d1f924a977906705f2ac dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
d8702c056e4bded880274f9c5a60759e837b87fa usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
548b22262beb9f99dd899f2408ac90667f548e82 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
820c7bcbdac06d56ec4b78b99e82b6bd4c259a96 dt-bindings: usb: Add RZ/V2M USB3DRD binding
1b5263021842ae7523cf0f1ee0d5374634210205 usb: gadget: Add support for RZ/V2M USB3DRD driver
da4500ed2534664b62130e5a0039d599cad2e9eb usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
07e9478455fb4725f09fa0d8caf1fff0de76c332 usb: host: xhci-plat: Improve clock handling in probe()
85c5f7c439feb814d640ae8095582a321d0b6d8f usb: host: xhci-plat: Add reset support
5b876dc9702bb8a01526e7a0bd67e2e12e3c3bfc xhci: host: Add Renesas RZ/V2M SoC support
a537214a0752730b98743fad3d79f609c2c2b3b2 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
27f34779e884d6458dc5d3d6daec200ad58eb4d5 xhci: split out rcar/rz support from xhci-plat.c
60e4cc3c06688596870dabe2902c6e43fea3fc85 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
6c9c14aeafe0c88ddae074c8e5ff0a0bb56552fa arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
d1f2a60af5d95a49a2e1974772965b631676ac8a arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
cec51e6cf106ab1e8530bb22190f15f5b17f7d0a arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
67509a7c197bd47a5dcc8857ca0918424dc5f792 tty: serial: sh-sci: Fix TE setting on SCI IP
67b5460c9e57cdd777e26460c8c201db9fd778a9 tty: serial: sh-sci: Add support for tx end interrupt handling
d0a5d35155bcef0ab14d116c2a0b0bdb8cb32379 tty: serial: sh-sci: Fix end of transmission on SCI
cebc54a88f3c4dfe4f6c00905e48ffebe82f1f51 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1ba8e60f00aae6a50f5afd27d7ec41d5dbb7ed85 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
43774d1a366dd62b46d41a58c6e5f6185f97658a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
de6fe4eafb26ecb2198e3ca9d2e5a1556c0a01b0 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
042afb5afce01543d0b03fdec7a6a2f839c2b702 CIP: Bump version suffix to -cip35 after merge from stable
85e92fb23d9e2afce1948d12beed195e24964187 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
a466d5d4e6bf168670a8b9a73e219ae82f7437d3 serial: 8250_em: Simplify probe()
fa296c3d14928f6beeb6f5bf7c0dc3fd2773d185 serial: 8250_em: Drop unused header file
cb49ae9f9e6a1a2c971dacba3a759729b2ffe24b serial: 8250_em: Add missing break statement
93b174fe97b951eab6591559f7adf4ae274e9e96 serial: 8250_em: Use devm_clk_get_enabled()
251ac686d0de97202f0fae1ba755e9291553a817 serial: 8250_em: Use pseudo offset for UART_FCR
f16784bfb5ae56030c75177c53118f21c4b9f022 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e0a5e825a240d987b319544061ce7221189a62e0 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d39f55497e99561d77432dd13e51aaea074855b3 CIP: Bump version suffix to -cip36 after merge from stable
b3a1922c2add12dfad66ca54284c41353cddbf3e i2c: rzv2m: Drop extra space
0c415361340b434d835b655ae4f301d3932feca5 i2c: rzv2m: Replace lowercase macros with static inline functions
a3a3e40e877fcb1af327f40e4c3d452189735377 i2c: rzv2m: Disable the operation of unit in case of error
8330a8701e157efb63fd437f87c67d5b49483708 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
b0faaf311a12949e6cc16418da3d8a1bad54fc3f dt-bindings: soc: renesas: Add RZ/V2M PWC
7315cbddd478255515bd7cda0a31220dc3ca6d55 soc: renesas: Add PWC support for RZ/V2M
2a0f343c70981d9c2518ca636289ef84c5272e73 arm64: dts: renesas: r9a09g011: Add PWC support
20826aa190d5721fed6eca068827534471581821 arm64: dts: renesas: v2mevk2: Add PWC support
63a9034002a43bd3aa2ff9f2387226c99859794b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e1d3faad248c92728428652df98fcc5a56f13057 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a818ddba8e49511c41c0f1bb756fadc1a998a885 mmc: renesas_sdhi: Add RZ/V2M compatible string
1578396ab2f133c03b99f4f2f4db78746dd2cc54 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
e299ac7e81ef60bbd42c1a0b9b8f6de89182c7e2 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2938b6d4a7ffc5894f32fa38ba76212451245cfb CIP: Bump version suffix to -cip37 after merge from stable
2407d6f9bc881edbde8a9ab188074ff9218b8d54 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9108af68ba8774920ed717984687c28103fd2ec8 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
8c884eaeebc638b1458f04fcd6d9d1f64a1c612b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a6e9ba18397984102fc81464d4537b5a1f29b495 dt-bindings: timer: Document RZ/G2L MTU3a bindings
be5601619e83afcddbd779de43aee657e9b7c595 mfd: Add Renesas RZ/G2L MTU3a core driver
4c8428c813e36b579bde3d9f28efd1a900f1a6ab arm64: defconfig: Enable Renesas MTU3a counter config
456b1ee62ccc7ec12b227e19df1d1a1ba0cf3b5a pwm: Add a device-managed function to add PWM chips
96e5fe972a4c6c3a905275748fb538401c6e3bb0 pwm: Add Renesas RZ/G2L MTU3a PWM driver
82c4889ce9ba117417de36440badd50c5a065d73 arm64: dts: renesas: r9a07g044: Add MTU3a node
ac7fcfe89505aef9d2a77a23366fb1bfd24c12b7 arm64: dts: renesas: r9a07g054: Add MTU3a node
96dd5350ea20a8ff76a147ad19a72b144e5303ba pinctrl: renesas: rzv2m: Handle non-unique subnode names
440042919002685d7d86c6f9d0405b074d2e618d pinctrl: renesas: rzg2l: Handle non-unique subnode names
db1b4d5f70306c61a4972e4f87250f8c6f1227cd tty: serial: sh-sci: Fix sleeping in atomic context
50b860934a3a1b77bfb439651fb1874b0cdcd87c arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
7360d38fa8682bb3f57766dff47db114d06019f9 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
9ad8ecba9d052ef4a3e717d0a0c3de4e082b9570 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a795b739eefab1b793820a55eff0c9bb998ec6f9 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
b4749b5d63e5af2a55c0ec49933d9fc61c2adfa8 regulator: Add Renesas PMIC RAA215300 driver
4f1f75146595dc735cfe63de6ec0699ad9ae4c31 regulator: raa215300: Add build dependency with COMMON_CLK
290b892270e0022351e435518bbd376c2c7cd615 rtc: isl1208: quiet maybe-unused variable warning
fd9dff5418733b0c79e2e1a123c4d254e1b4ea01 dt-bindings: rtc: isl1208: Convert to json-schema
7dc8d057cefad902f72db3dff5f3d510c1a83a52 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
048257148a900d012c589cc4de424e2f51f927d7 rtc: isl1208: Drop name variable
c7094939057185ecd8dc754068fe23a999c548ca rtc: isl1208: Make similar I2C and DT-based matching table
9272ef8648bedde814ab2c09f856cf9295c6155e rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b2c1c1183f644f264b659629e983c19e97088ff2 rtc: isl1208: Add isl1208_set_xtoscb()
6c3162f51d7e61aec36b3e95f904d27787ef6983 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0219c86c1719b4efdf849c18a11d0a6f689edbc8 CIP: Bump version suffix to -cip38 after merge from stable
1022e0c9afe188cf25225470933bc7ec2e692f20 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
b78954ab84bc3b5d5a95b369e285d640cfe3f508 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
d8a1afb099d97a9159a362229b0be71d3bcd8d38 rtc: isl1208: Fix clock tick timed out message
57136fff763c1789cdd23bba73d5aa10f0c6e838 rtc: destroy mutex when releasing the device
41ef38ee72987290200bb343812a80e2a4829889 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3da69239cdfbe22070a7ae01a792116cf264cb62 regulator: raa215300: Update help description
568e59a0254b7746c42e707aba9888102252973a regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7448494a65869cb442a0a7471224cb6028ea6914 regulator: raa215300: Fix resource leak in case of error
da938d6d12dcb5a76f156dbb76d7bc86e1cd9481 regulator: raa215300: Add const definition
e14a756f92c5012a03f57183c7e5aafa2af60934 regulator: raa215300: Change rate from 32000->32768
badc41e84bb156829e513ea8cb1852d5c01b855b regulator: raa215300: Add missing blank space
71bbf7731c4928f36d978d5ac7c8510ecc83457c rtc: isl1208: Simplify probe()
486909a7a1515fcdfee8e24d936eb2ef773539f1 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
7a7ec0853af082a787a9ac4700232b5882acb9f6 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d3f87cb71fbd5b8853ac7b527ac02efa65b4b85f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
930aadc16b808e7e983cd6085ef4bc83739f907e arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
f4fcfe2ce3e683d960795d56a4e4ec32cfbf06a3 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
cbaa9820333b61c1242f51ce19b2b77027d66d59 dmaengine: sh: rz-dmac: Fix destination and source data size setting
cb99e3b3f02f9d7bb257325d27d55d61529e8224 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
049d45d92faeb279f668016dbe37c109a5b1c19b pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a945d2ee69ca1b21ce87d8e99870f60488a34f85 mfd: rz-mtu3: Fix COMPILE_TEST build error
05a7308abf89ff23f230f719119ee1ed9f64389e mfd: rz-mtu3: Link time dependencies
65d93dec811103a7bbefd09815e3a7491b4a55a9 mfd: rz-mtu3: Reduce critical sections
095dd9ceac8469aace40d4e86b2feaed69d21282 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
10651568890b4a71f51b45ad7e2f09191d0fb912 arm64: defconfig: Enable Renesas MTU3a PWM config
a48d68153262a1f41a9d1b60977952269b9b9360 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
0868c050b97989ec9b4ea57a0991cd8d82ce8e78 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
2572536155ca2c08dbdaae74271969a4e04d1be4 CIP: Bump version suffix to -cip39 after merge from stable
0f7a3876337ea0957cae93cdf618d21ecdafdaf6 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
49d53ace4222d9f603e803ad4fae308861596c78 CIP: Bump version suffix to -cip40 after merge from stable
609ad158a0c16fc9853ee40c44bd15d6db9e1d9f CIP: Bump version suffix to -cip41 after merge from stable
fbfd524f4f587194f7bca1551ff53ba3ecdbc08b dt-bindings: clock: Add Renesas versa3 clock generator bindings
201ee422539903ff61cf66ddb8577def5344cc52 dt-bindings: clock: versaclock3: Add description for #clock-cells property
e7af1d7ad934bc9071a3f2ab9a603e52ee73fcd2 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
dc2cba260e2781298ecbb09438f05bb926c1c08e clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
919fd5eb45d6bf811bc23a426e4191ce9fed845f clk: fixed: Remove Allwinner A10 special-case logic
7b790339a6f88c0751a36aed88a0008e840de278 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
58bfc4dd8ff29911eab27b76319f6e6400d7c75a clk: Add support for versa3 clock driver
f317b5f69c339c033ba2e7f0a2e89ea5d19febfa clk: vc3: Fix 64 by 64 division
edf2c09c10d6d787d975f714d7c3ff64d8a75fa8 clk: vc3: Fix output clock mapping
73c4ebfa89cfe361ed017acdf6729202f12e9445 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
431c21e28226e042b107f83c2d12e77e5590a31b arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f0ee714005fbe602b8eea353cf206f0e39f37f22 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
cec31d0954bba58e95666d13a32aaed54ce421cb arm64: dts: renesas: rzg2l: Drop WDT2 nodes
a7cf025f7d6eae199498cc2b0c1c70cd0850189e arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
67e5ffa8b6a6fb6440caa3b33bf03cde591030da clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
4b770c84dba540773e63f736a5f3c3f66e871927 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
fe68dc9f19e7c76ef4725e9437c0554be7a35e0f clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
98d27949161b6b3432da5611a07d1016679e3a52 clk: renesas: rzg2l: Add PLL5_4 clk mux support
3e27abbbf41337e683dfc146c806b77702e5004d clk: renesas: rzg2l: Add DSI divider clk support
f42af601443ce7618d9c87368d65f5b8e44a6cb9 clk: renesas: r9a07g044: Add M1 clock support
c43eca30899ecbec951b0088f500171035d660f7 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
a04542202dd4a4226ccf0556f454c999e37fb134 clk: renesas: r9a07g044: Add M3 Clock support
8ea9d147c5f0be8edcbe78213420ddc3b325feaa clk: renesas: r9a07g044: Add M4 Clock support
df5c011b24d5f95d98660da63747ac46d47e3fb9 clk: renesas: r9a07g044: Add LCDC clock and reset entries
80b68262a7f9b5c01703454387b0b867fb7db169 clk: renesas: r9a07g044: Add DSI clock and reset entries
86f125cd44aec0f3f3965e42734ec6dc63928787 clk: renesas: r9a07g044: Add GPT clock and reset entry
f502a60f67ceef8ee021c72f2f9abddedae976f4 clk: renesas: r9a07g044: Add POEG clock and reset entries
95617267ca7c2cabbd8f6ebe2709c520d3169273 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
70b0adc224f782ac7e4726f506ba724fa986460d media: vsp1: use pm_runtime_resume_and_get()
dfebb7aff8c28806bb0d5b1eefdea509df841e2a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
7070b455a8c2c8be3fd41c56997b0314a1f90701 media: vsp1: Fix WPF macro names
6f6af9546c89f2e0a33343003c3f75bafcf1e3b4 media: vsp1: Simplify DRM UIF handling
1511ac8d56b4c365a5cf1158231d4e272618b777 media: vsp1: Use platform_get_irq() to get the interrupt
b689b6b656e6d67e20b007b31bab4762b6b458b0 media: vsp1: mask interrupts before enabling
0fed2c91a5e878b1ae7b274d05242760a833eae3 media: renesas: vsp1: Add support to deassert/assert reset line
3c2b1c039cb67b0e4b301c9da677e1bd2a235d42 media: renesas: vsp1: Add support for VSP software version
a06534dbc883a031ba98ab9ff040ed23ab2ff99b media: vsp1: Use BIT macro for feature identification
a40462b2743ee74c5f1779f0f97afa21d0c2237c media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
e739970d8a14be756dbcc9c3fa86d1a14666fbf5 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
e99ed579dcb0851f8cad1a1410f20764e7431d85 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
166aa33a7343b26cd2ae553675a1862b3c2599c9 media: renesas: vsp1: Add support for RZ/G2L VSPD
6e2d1ae44b4dc444c9bc416fd77bd9838183c921 arm64: dts: renesas: r9a07g044: Add fcpvd node
c8a91ead9e170f0309e2b44e258c7ec3ebac1911 arm64: dts: renesas: r9a07g044: Add vspd node
135430d6008243fb9e3992c9367cba31e5e058a5 arm64: dts: renesas: r9a07g054: Add fcpvd node
0ea120b8ac4ff947080f2d7c0a6b7d6e7b33b174 arm64: dts: renesas: r9a07g054: Add vspd node
a01ee41c77afc0af02519bfb396bd8cb7651ceb2 drm/bridge: Add a function to abstract away panels
5d9553e0a8b80fc78b52222846c89221b273be56 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
db8bc4219a3ac860ce21a6d7b2e39fffc8f9cdcf drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
aa3cc80dfc1026e40badd3b5066e13163ddc54c4 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
4184c58b5b819b5fd4697e42b99318a957a15ac9 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
47437ae2626bd0480871d618023d39fd5568b61e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
bb92ecfbe7365c28002c2d9953d86b994a83e264 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
41dedce3bf2509427dcaa2a8043f80676803622c drm: rcar-du: Add RZ/G2L DSI driver
885b84622fc01f67b937597aa5bb5779ba5cd0c8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
f1f873162ebf2088c0fd2efe5e612bc0c580eb2d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
b514c159804685fe7f02991a17004b088490b529 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
caadb5e1fcddb271d65a4801d3b6524314ee2c37 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c60ef2d55a5b3432270f3b147de78791a3e67913 arm64: dts: renesas: r9a07g044: Add DSI node
db28d635e29f04563e64dc9c39ca27bf1d8e3c8f arm64: dts: renesas: r9a07g054: Add DSI node
784ec9e2af6cc9be4d988d847fc3ca37e801ac8d arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
718bbaa15055d0090493b317b0da04f934fcac58 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
ccf8fdbd6d7098b28791a348b173ade023c3baa2 arm64: dts: renesas: Drop ADV7535 IRQ
ca7550459da80dcfd5daa2f669819cf335652e5d dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
daa2558ad292dd56b5f1d6fa907cc09ce1fe389c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
4c4b25b68c4675edebe03132e6d87a43daab6331 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
0487e7234fff2705fa0c199fb1488347a5978f65 arm64: dts: renesas: r9a07g054: Fillup the GPU node
870857acff0a853aa1a81b21dde5fa2b493eb56c arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
97ea81af06b66824f387e04e8ea7f4318e6cb32f arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
90e77e5c14541a63dc24cfdbea00cb13f112c553 CIP: Bump version suffix to -cip42 after merge from stable
c4447bac864d219ee4f67772d613d6ba85af8180 CIP: Bump version suffix to -cip43 after merge from stable
c65e8ed8636cfcab2e5c5ded9b2f8c7710667bfb ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
bab79e815e940004f5226ea0bd0600bccdfdeacf ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
35cd1269e2f663b1f2def9e47e57d91e4e85d8ec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f513ab27df62a8c2b8ea3df39fdacd3480749352 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
6e25c03fc319a1db3f3b43b9b3bd8463b661f018 Mark this as 5.10.209-cip44 (-rebase) release.
10adadbbe91d8e3169cd692dae3e653b8eaad4fa arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
916c0b108f71cb08d49d07648559996438a93b89 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
ab202b1dfe6290a1488a48d7b78d3e8337ea223a clk: versaclock3: Avoid unnecessary padding
0272b0e43b0f725b3600a3e1f3767442a10d8317 clk: versaclock3: Use u8 return type for get_parent() callback
1891e77f4158195478e20c37fdc4df769806d8a5 clk: versaclock3: Add missing space between ')' and '{'
db39bf564fac55eca40193d03fbd0cb844d1fa6f clk: versaclock3: Drop ret variable
d12a678935bc9cebebe8fdd7b9da008cd2b37348 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
41110db7cbaad31f3398e7384b33868914857336 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
5086728525fd214d9b5d42080a0e55c406d645cc arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
883a8d5fb8089ba3c63980bc83a2625644f83056 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
362b4d48b35a0be2f7567039288143773c625d6b arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
8ad3b8d1fc0a1cdbb49919460d1efc668704894e cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
6e1e9a67279767cb07ea694a91e1112e42aa21fc riscv: Kconfig: Enable cpufreq kconfig menu
08359241bafe17d84db2e14a486a25f660ddc15d dma-direct: add support for dma_coherent_default_memory
2d7f7dc4d0081df25b1ee167e20d582f9b81d479 dma-mapping: allow using the global coherent pool for !ARM
c59c78aa9e19659461a925ae7d200a91bb8e1395 dma-mapping: simplify dma_init_coherent_memory
d297f06546ce1341722a515c2f42fec0d88e27c8 dma-mapping: add a dma_init_global_coherent helper
f89c8b7d8b5bf97f6beb82b53ab06c4e43a6c8f4 dma-mapping: make the global coherent pool conditional
658ea77c0cba24aa06cf3ef96e47a01ab35fa83f of: also handle dma-noncoherent in of_dma_is_coherent()
68eed7cb1317912e7b659851aade0028c6cc5b88 of/irq: Use interrupts-extended to find parent
ba7472ac5a4e1844030a2cdeb5f6ebd101e56f83 irqchip/sifive-plic: Improve naming scheme for per context offsets
3f5b6cd5510cc24c3a065823d80d98b3cf25d55a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
eae8e9a6ad16a75dd7fb5181fc88e2f4d9ff0c13 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
828488c30e4ad8585555bec69cf522248436fdca irqchip/sifive-plic: Make better use of the effective affinity mask
3134c56bb6337234ac5a2c193a54f0955153a8d6 irqchip/sifive-plic: Separate the enable and mask operations
d27f93c7872a401b7b51a1c90cb5135b27ad1b43 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
d5d24f7f30e29bf65c5864600ba1f14196a948fe clocksource/drivers/riscv: Increase the clock source rating
dbe18cf66702297768c025d6a457a4b1f0ca1716 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
dd85475d11265f22025724eddb6b9a1b50419f3a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a6e20f160508f318bd9db7b8be0505c21abf5271 dt-bindings: riscv: Sort the CPU core list alphabetically
3f808aa1262f56927531076c8072076c4ad571dd dt-bindings: riscv: Add Andes AX45MP core to the list
4a6ce72a01b94bede540f436f82d16b0ebdbbca2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
f86bdfcde3b4089f4dd7f003a66eeb676dcf955a dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
3123636de1f84d717f5d28c173081f47fd6eefd1 soc: renesas: Identify RZ/Five SoC
d12b9ecae583aced6484fd5418fef4ca3dd1c72b clk: renesas: r9a07g043: Add support for RZ/Five SoC
29b95ecf33ae69892efe899010acf322536b2205 cache: Add L2 cache management for Andes AX45MP RISC-V core
7bc659fc91d27b213d7ca98e1a9adde724d5d544 cache: ax45mp_cache: Add non coherent support
0704451adb4240c4556245a974dff687121f0578 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
b94dcc1d30ee50ea34f7a1b297b8cd8ed7136857 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
ddff9e52534c664ad4aa8a229a8b5e9856313254 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
a3413269ecb2aedaabe3d2ad4c44685604184869 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
74c84a8a1b08cf767dc9952421e19a9c4d5c7627 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b9a947b49e8714c2e79dee7022e6df3ab878105a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
9437f82b7219b462f47b222a3b2958e04c09fab1 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
67bfb6e04039b45a3492f00627bb20773d61a6db riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
e790c8c3e242853b11ce20ae2a56f64abb4df4b2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
c2f3ad579d26e141887d318850b82c127a62bf22 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
3fa984523be2b4084fa4e0f5826df5b7e282b272 riscv: dts: renesas: r9a07g043f: Add L2 cache node
8da17e72a5a7f39ef9b252c2a574559fce4c3afd riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
46d8059678c26696a0110f873da28301292f4df0 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
5005a60bf2413302aff2ee1fdbc2fd2f06e01b56 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
63800305ddd9ce1e8fc744f1610d76a6fbaafe45 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
0843014c3953dde124eeeac7c5587e4c42debc95 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
76d9005b77d18644fda32d7a4a5d5e048b01d737 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
a5bc2b15a4b103f9c70d6366eaf788c3bab90443 arm64: dts: renesas: r9a07g043: Add MTU3a node
5c901bef398fa9118dea561c98e873064ea77837 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
d7538fc551267b1ee7f8440cf0e645e67e9ddd35 CIP: Bump version suffix to -cip45 after merge from stable
705bdbe69f3a08221090fb428c87b342a658361e memory: renesas-rpc-if: Clear HS bit during hardware initialization
c42037f7b01cc36767b9b75190dc4c457a21334a memory: renesas-rpc-if: Remove redundant division of dummy
86c0ab1740541728e385a7ed3698781fc0ae9389 arm64: dts: renesas: rzg2: Add RPC-IF Support
48787682786e32b6cf70dae666b130b1fbc37409 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
490887333c925a89aa8d3f9282a349d28d85d3a3 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
078ff92390ae5f3d9939446b9296600f0d306231 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
885a4fe52c7b080e3a7dce02d18755d4f51f087d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
5637994e239c1ccfe14c37757e897770728fbdf7 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
e24077e1895c1c7080e3a0cb6b63edfb8d2d17c5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
033e8197d362957e60c06aac992c64c6971c61fe pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
de8fe4f67dea9d64766f9db5732516ef36c9b524 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
d1257702ec570a245e4f494bc6ec7fdf25a9b79e irqdomain: Make of_phandle_args_to_fwspec() generally available
1b0cb520637c404e18543f94071b4f0ce08aae2e of: platform: Skip populating IRQ to device resource table
4944085b63c2d1b5568a95b6b162aef1d01a3e8f irqchip: Add RZ/G2L IA55 Interrupt Controller driver
7e2a352c33272cb256dfee2443d0b79c201bbc01 irqchip: remove MODULE_LICENSE in non-modules
d82d31b8123cbf0c1015249657b7f8b6c91d3118 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
bc300ce3bde5ba015942b0b5b96e68f99573ff61 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
a063245d4bafb4838722d3c37802f1c0c3d091f3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
63169ab1df337a5b5b03cfd456b3bb2b0aab4d38 irqchip/renesas-rzg2l: Use tabs instead of spaces
f940da585b8a07fd4cdabd919f65cf02073edd2d irqchip/renesas-rzg2l: Align struct member names to tabs
0edd6f72218fc23de104d268f3b126465af13e43 irqchip/renesas-rzg2l: Document structure members
80c80d9335467816e047ed38f71f9bb635b1d1fc irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ee537d27e24e3a948970a8829d2fc6b0aa59bc9c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7f16772736b0989194def01ab28e91e2253988b5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8184cc9fa51eb125ab7195d4eac40d1138bf7568 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6cce7e6ca288e07f2850b6e20c2edd0565ae0d7e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
6a939df34e18c1b7331b4bdd354dac99b9760d21 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9f3d6e820fd9f95ee8b6dcb57244627ca580ba4d irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
03ef6c416d665b84fd1d278e06a8b816971044f7 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
190205c86f447ecad8eafa6c176621e31f70779d arm64: dts: renesas: r9a07g043u: Add IRQC node
2a02441587a5dd6bbbe2685e3920c099fd906c8a arm64: dts: renesas: r9a07g044: Add IRQC node
ba818f8f2e0124cc1e9bd37d45cf9d4a7dd81eca arm64: dts: renesas: r9a07g054: Add IRQC node
394888defc4d28c2ccc20f099195477bf2bbc815 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
85a8282206e59c12406f6e6a649b5bc6afb1cfa3 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
6a5005330b1a853f9e8bdcc6e49263474c5e733f arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
5a3ecdd57fa879366f1e9a49e2645a8537345496 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
8a24dd1887cd6aa056e811edd82d81a3ed080eca arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
98c9cad0da278c906f2f0b6764234731d9a12b58 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
99cad6980fb5ab7414c2a89c686a60d37750dace arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
1919ea6ffea776cc65ea4a46d67c634ef369d03c CIP: Bump version suffix to -cip46 after merge from stable
dbf7c7df0388b5adebfb3607bc827e33627ac779 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
8fff0086eb032335bc2452f9fefafafac8e99bdd clk: renesas: rzg2l: Lock around writes to mux register
c3a797d1de19a355352da8f2b7dfa3194ccfadea clk: renesas: rzg2l: Trust value returned by hardware
eabdb712e790ee88299323be4b2466b5fd695e16 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
600cc76574e1fcd34883980065c575f598ce3b4b clk: renesas: rzg2l: Fix computation formula
dc301c96bebf7d606004943ce6870d4233f9abca clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
80acbe34c8cc1726af0b8e51007e3956bbe8a53a clk: renesas: rzg2l: Check reset monitor registers
2f356d08a738beb0e370312a5862c21409a929e3 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6d5a0307c3ce71ddc396ae10688736c8a0e30b23 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
78c039403bac8af9fa7ebe96f6f3fc5ec13dc653 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
edba2acbf7e77d6a5ae755148f5e1554fc2454fd clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
baf38cd1099763998db41a1a11d74e4733732acc clk: renesas: rzg2l: Use u32 for flag and mux_flags
624c36f42edb0936e3ba986fae2a02d3b37f0d73 clk: renesas: rzg2l: Simplify .determine_rate()
eec7e8c529f5a0f4b56aa093e7f8cea0ed43b283 clk: renesas: rzg2l: Use core->name for clock name
25de0bacdb3b30eee6e082bf0a4a39d61ac2ceb1 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f91f7cc1625ebb14e4ab7ce17a5b8766c98e3b0d clk: renesas: rzg2l: Remove critical area
03db3b087a5a0cdced4cc10db70ee11cb371e383 clk: renesas: rzg2l: Add support for RZ/G3S PLL
5ed2627f1ecf9ba842e94e7be55433e6f9f13649 clk: renesas: rzg2l: Add struct clk_hw_data
9328b78e86f57c0ffcf2ef3ee87c52dbd38c525a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
b2a73e1e0892cb2b70307496440d8aa1f09eb85e clk: renesas: rzg2l: Refactor SD mux driver
972245c5302a68d4d96b21feef08eec67a64bba5 clk: divider: Add re-usable determine_rate implementations
1e4ca2ce4be36f2f0a530667fe728623647da92f clk: renesas: rzg2l: Add divider clock for RZ/G3S
da155446d1966b08ffca59c8c06deedf0767b012 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
45811063d1a7eb74778b32432845e1c358350b2f clk: renesas: Add minimal boot support for RZ/G3S SoC
dd7871509acfdec61fa71125e3fa407bfb6ca213 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
de5e1ad53606ea6cda77afa7b056453b0dd29aaf clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
141b2e62f4c53ee251c4aca5139918596563e114 soc: renesas: Use "#ifdef" for single-symbol definition checks
1a4bbab041bb236c3b86efb8638a6ad89c8f2e49 soc: renesas: Identify RZ/G3S SoC
3fec6291bb32f8a72d27e597f911baa74aa90efd pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
aea94dd9126bc8e48fd95b06394ff4e00d03d87a pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
476f1098260a3c1a16a68fdbe139f5e1f319252b pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
f1814aab0ee28d0c8e3878c842008ca637f1ea11 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a60232e5a3eabebdfef7f3e97b052eb9c1137a38 pinctrl: renesas: rzg2l: Index all registers based on port offset
0bef25f4ef99c463ed9b51a51538c45d16551ad2 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
cb56a1ca7823c8126740b0aef684e6b6ddab57bf pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
344f6c75238dc3e46f69a8ba7d1f0bd2a515737b pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
04896ddb9c0268e3be75356fd46ffecfe4a356ec pinctrl: renesas: rzg2l: Add support for different DS values on different groups
ec26f926e8f35a1500a0535f8493ebfc78612b8a dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
8a5c132234de1888b0976e2efcb148459eb28aa9 pinctrl: renesas: rzg2l: Add RZ/G3S support
3f6f7c87698db09007c426449ae7ee7658741207 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
572a1359bdf93b912489be05423c8fc390e7f6d6 dt-bindings: serial: renesas,scif: document r9a08g045 support
c72a7609500a472ffe6af5efd46a3e672aa69672 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
9f935704215be9b44a28ad4b24d5959633de1129 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
da7262a04b23c0a3bf41c4c05e04594a91ab7b07 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
f9894fe36b2648721815a07ab29e67276fe98805 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
5bbb56d0dc5726572eed74049dd1525ae542da5e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
4da147276efa6c91ea0d93bb99c486c8b0b15bd6 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
8da681f05cd9ffdaa0a8eceecc1b6b7a606a3dca arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
f89a025d35be681355ead11c93f31fee8116cad3 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
24aa763d13195b19db9ddb05e0ab1e3d75c6f5c6 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d5c9a539bf18d8056c64390eb28232661eb96156 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
20ee17731b2be77eb1e35b84aae5a4eeab036b71 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
3c25cdcf6d973f251f410906b8309df103fef4fc arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
d7910edaa50bd167614ec9f55ee5f7ebea4fa71e CIP: Bump version suffix to -cip47 after merge from stable
2f9f0bf0b968f9a4fcf0eb8fe8bd27484cdcb06c clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
0f8a42455a28afea66a348906646275f2b74bbe7 pinctrl: renesas: rzg2l: Move arg and index in the main function block
1ec62e4c7257a544ba4f114b6474c1e5cf0d12ca pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
a306203a16b6b1f88b2075d4481597935ff8e93c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
3de5190255d5cf96acfa359dd49bde2f6418bd15 pinctrl: renesas: rzg2l: Add output enable support
8f7e7f800b407e08016a092b9b4b06a23076e3e6 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
4ea824712b34fb7d0ce45a25c71b89722bda0703 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
7934fa4c35458341ac59bdee1202f289401a675f ravb: Fix potential use-after-free in ravb_rx_gbeth()
e0d56e54feb20b605d2c283b8ff1de3b04601800 net: ravb: Fix lack of register setting after system resumed for Gen3
e4e80e38391d6e1744856a69e6123fadc7852e7e net: ravb: Check return value of reset_control_deassert()
85ad985c17277b248f7412004cc82cff9cd2639d net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6a21f8d4c384065c61a0429cc2e24bc2f514aac5 net: ravb: Stop DMA in case of failures on ravb_open()
c7e22dfd6e656a24275847145cdf3a966c528e35 net: ravb: Keep reverse order of operations in ravb_remove()
160fc3f87b733e182cdeaa5f7ea65c1b60779d07 net: ravb: Wait for operating mode to be applied
61c5748e0831559216685bc67477873d20031e4f net: ravb: Count packets instead of descriptors in GbEth RX path
4fab4ae49b8b706e7a5f641ee269340196d3906b ethernet: renesas: Use div64_ul instead of do_div
0d7c345b9ae22a33b833289780e5907859eeb3b4 ravb: ravb_close() always returns 0
814998fc109181930a9e157de2698eda97eae470 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
cb04853b86db0a94858df5fea397251ce50c76f7 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
d0e16bcdd4bd3ad78d4997d49c05bc6445ab82f0 net: ravb: Let IP-specific receive function to interrogate descriptors
03af5458b2c015f8e2a31b8b921c19e0fc414acd net: ravb: Rely on PM domain to enable gptp_clk
e7375fdc95bebadc541a1d54691b8f76e17efa44 net: ravb: Make reset controller support mandatory
dbb95e1dea4a829f4a0b72831fedb0fad88c78b2 net: ravb: Assert/de-assert reset on suspend/resume
4471823529af6e9c2999c6810ca850b5b95add07 net: ravb: Move reference clock enable/disable on runtime PM APIs
3f52caf2c916f7ea80e887ca5b19900b8d9bb2d8 net: ravb: Move getting/requesting IRQs in the probe() method
b02c6a7fdc202558f76fbba42206fc09fd83e99d net: ravb: Split GTI computation and set operations
a274b0526630238f7b37d8ad9aaf5c8b32542974 net: ravb: Move delay mode set in the driver's ndo_open API
3304f963619abdae1065c4b63a99ef836e6f1a67 net: ravb: Move DBAT configuration to the driver's ndo_open API
b07f831fccf699948205b3230a6920c1f1078137 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
80b403d3de81114500cc1835e4a512f70981a333 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
426cb0bc0d41bba0f0c1f180962a9fba963d59e0 net: ravb: Simplify ravb_suspend()
d4c57daddd47525cc157cb931f2c02f114482f38 net: ravb: Simplify ravb_resume()
47d4105039d4bb23d2fb27eb5cb9cc9c2c9eae56 ravb: Add Rx checksum offload support for GbEth
07ab5379f91835388d189401421b46423aff5494 ravb: Add Tx checksum offload support for GbEth
6810f47144c9b76c4c13a4457b54811ca3048b64 net: ravb: Get rid of the temporary variable irq
6f079f55b7380c82430fcb615ba7382f5987b944 net: ravb: Keep the reverse order of operations in ravb_close()
7fd68114097369ff0c59334e6ecbf5f4b124f4df net: ravb: Return cached statistics if the interface is down
34fe4119edf9de5208f59b7432625f45aaf6bccf net: ravb: Move the update of ndev->features to ravb_set_features()
64ba5b5eff6d830089cdb45d9efeda717980d659 net: ravb: Do not apply features to hardware if the interface is down
2c2d41db846a320186633ebcb80a42b1ea7036e3 net: ravb: Add runtime PM support
f2a8de7674a435a1c65a3e4f4b3f6686c7d0fdb9 net: ravb: Fix GbEth jumbo packet RX checksum handling
1535b4abffce8a50744ea1768f724e0b3c362229 net: ravb: Fix RX byte accounting for jumbo packets
65be31e815a66641ba7f3618bd81ae7e86fd5804 net: ravb: Fix registered interrupt names
98f3f65ce9a390af28251ebc9664d958f9fd602e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0f8b99f1bb9da2016e97a7fc87b0cec0d8e3ac04 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
ee0fd1d7631badb4d064b68faa6adbc0e5b17727 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
532db9dda801356a55d01bf8caa02204218c2d01 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8b64d7771848b4d7a65100eeeb40eb2e21b616d6 CIP: Bump version suffix to -cip48 after merge from stable
c0e107a873dbc8883683208e38615f3e7263c46d usb: xhci-plat: Don't include xhci.h
1829d63c93a4544e0c28c7c49cfff9dff74c2549 CIP: Bump version suffix to -cip49 after merge from stable
4cf4af5c7d9342150bc2d9832a134d9cd832fabd clk: renesas: r9a08g045: Add IA55 pclk and its reset
08ea9d51856e8e436cf2319b159e888259a7bd7c bitfield: add FIELD_PREP_CONST()
571d66daa3016cb5403eda90ecc3bb83034e1596 pinctrl: renesas: rzg2l: Improve code for readability
c5e211e17cb58bedcf2558fddd043b86260d25c7 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
ec4b8fce44af651d5b210dbff610bc8db87f770c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c0724f8db566179183bf513afb1663b23b474a5e pinctrl: renesas: rzg2l: Configure interrupt input mode
a2866a00b189ed0cbfaf1d544b8daeebf1655507 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
8511bf69ccd9fcaa9a72eb252fa03a367269fbc4 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c46c9920f3dd3ad2c9eebcff98ffe7b085a9f8c9 pinctrl: renesas: rzg2l: Add suspend/resume support
a2eadf3e0acacb589379f63467b9e6aae9fc4ec2 irqchip/renesas-rzg2l: Add support for suspend to RAM
fb7d1b369ce7d024e35d0a7b2555efc9dc5cbe67 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
7a438f7882937d9237ae83598e337fe59ff5aab4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b2796145c8b6adb79c179e415290eae8cb8515b2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
c60cefd991d2d4002368fc3fd813969f095ce179 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
d749de731af7f483182e34f4e2f0ec16dc26f817 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a691a932b0fec9d475d7fdbb2151a8a3739eb449 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
fcd1b6f6e9fc7e8563d022d1cd18e0180569b5f4 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e1dabfe3088571948c2db7d7ea3af7d4d2753e1c arm64: dts: renesas: r9a08g045: Add PSCI support
bea9302b977751965d9cec5ed4fed139e7f96153 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
81e3ac9dc9049ad9982e571b13a83ed1d9889c06 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
e56eafb340aab38c6193b9e2ebea9c21fbf26d01 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
c0f2f3f1668c7080b813b594cc2a963abb61f1bb usb: renesas_usbhs: Simplify obtaining device data
9dbb974c5c8ee26867a22a0cdebe95fe3e32556f usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
12aebf6397dea624d5ac6b67752dba7b24db0b9f usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
0697089b63fe068cd62aca62a7bd87490a9f7754 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
c0bf27c4a22881d9660a96b344500b4b3170dd10 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b4be3f5fe769b4ac04d6dcd59e1cdc08f1b41e46 drm: Place Renesas drivers in a separate dir
7ecde1631e5e3bb551a2db0a8fdaf5671eeede9e drm: Allow const struct drm_driver
eb20bfe093de9171e0ae224a5dbd3f75072084dd drm: add drmm_encoder_alloc()
27cc04d9f7ee21881fed82eb4b1904368e42b651 drm/plane: add drmm_universal_plane_alloc()
a5ff5316f03c7f4f91a709ac4cd4afa67bf607a3 drm/crtc: add drmm_crtc_alloc_with_planes()
137c98a8e7fe52284ee54cdf32ede6592c795882 drm/crtc: Introduce drmm_crtc_init_with_planes
838f8bd63aad689159ff2a38ddeec90c8c7cd374 dt-bindings: display: Document Renesas RZ/G2L DU bindings
d909f107645bb983919ac2a17e394628bd63784e dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a973dd0a1ab901eae802f55d97e3c80106cd36c6 drm: renesas: Add RZ/G2L DU Support
f2ed92f3bc1e4d4fcafa3a9b928f975b1157bd8f arm64: dts: renesas: r9a07g044: Add DU node
d4716cc2afdf3aec7090dda096394e7fefe0138f arm64: dts: renesas: r9a07g054: Add DU node
07d86dde3e0992063d0605114fe2692b4503bf80 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
2365e3f239b8de19f916afa24e4e41d910fb4237 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
8c89de077a1ba8156f944989899c526c7c22562f arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
2e50db186cec95f6ebabbc1d8cd6674e235d440b drm/amdgpu/virt: fix handling of the atomic flag
425cb2943fcd8c54a37dc510fdd61a05e5b35e3d clk: renesas: rzg2l: Fix build warning
5903bab2be52ec67ba47021b5eeb6b6407336508 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
8ba0f49c7fb9b0250c31a1b2851f14ea2071a95a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
6431d7a2a9a11165dcba456ed9c2a48e619a9e36 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
7754558f5a3dafef55d02010b9cd668d69e2253d irqchip/renesas-rzg2l: Add support for RZ/Five SoC
4e578121752acecf69dc21b8f19e346cb4d77c7a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
bf0c122b0923fcadb9c489c52140297fe3563b4a riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
d603b5053371b989e53208a8f71e90c93dbd5274 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
b9b5eb431fdb8bcd852f50f4dce2b8283b1b05d3 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
240c1e3de9da49204c5a794199ca1bb6fdedee28 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3c1f70cc068f9ae29cb9fe51b43fa44208eb48c8 CIP: Bump version suffix to -cip50 after merge from stable
a2c75f09c6ece2001fb81a34ba14b1758d4c026d mfd: core: Delete corresponding OF node entries from list on MFD removal
c4e3b392fbfa44d8e88accc6887dc6d7e62a8830 mfd: da9xxx-core: Constify static struct resource
bc1a70220f9dc8490d4395579b773a8e1e11a74a mfd: da9062: Drop of_match_ptr from of_device_id table
e8c0417cd8f01e3d021c6370491230feb1128253 mfd: da9062: Simplify getting of_device_id match data
8e36c1a92803b1a31863409f6bd819ef9767dd5e mfd: da9062: Support SMBus and I2C mode
618c62ce3079a4527ab0547c557b8ebc14b4bea2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b695e9d7b636845ed177fb663f390d4e97f6cf6b mfd: da9062: Use MFD_CELL_OF macro
3102cb710b20e48fbdd93c4769feb5a538d31d21 mfd: da9062: Remove IRQ requirement
2b452f2c96fcf46329f0136c545ab3991c841398 mfd: da9062: Simplify obtaining I2C match data
b94c0370afb8d45b40d89ac17da4402b4ac6c13f rtc: da9063: Simplify bool comparison
a52f4949c982428fecb65a04d0b3d17dddd39bf8 rtc: da9063: add as wakeup source
dfa60466b9816e659772cc293c8b5e3c7a36f9d0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
a92fb32f20982b8bb76b80cf9cf8a0cb0e356036 rtc: da9063: Make IRQ as optional
c6ec7f3bcaeb85db9df737a5f179da7541a129ab rtc: da9063: Use device_get_match_data()
8b875af38ffef7313ce4d36380ab92f2eabc1577 rtc: da9063: Use dev_err_probe()
528ffd3627f126525317bdd2ebea6e4ee2cf2536 pinctrl: Propagate firmware node from a parent device
37498a27992c83823e04ee8b6474a9a3b8519cbe pinctrl: da9062: Add OF table
3283f6004c97249c75eabd9877b780177dad9378 Input: da9063 - add wakeup support
f11f1e52482b18ba382fd37415dd5e1437f67b2f Input: da9063 - simplify obtaining OF match data
96cdad41ae5bd8742e6ee73308a9b278604cf178 Input: da9063 - drop redundant prints in probe()
46af87cb500d01f1add915e8e54aab11679861fb Input: da9063 - use dev_err_probe()
b576658dba75cff76220542b95e26579ac10f050 dt-bindings: mfd: Convert da9063 to yaml
8bb61b8b229461d244a5bdea65d3946db8a54881 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
ecd8dee3cffe9394633580bdc3f3f3bc5da175ce dt-bindings: mfd: da9062: Update watchdog description
0420de2faac070a777aaee20c2ef9a60aabab583 dt-bindings: mfd: dlg,da9063: Update watchdog child node
7570dd298221719615630b74f5595b9a59746f77 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c6c7d361e9bfc9ab77daac6a0220df22e206dce7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
1c03c89fbd90662b666c574d68e665674c183cf1 dt-bindings: mfd: dlg,da9063: Sort child devices
ec2d8c0747b7ee49f9767798fbbd3165019b9e6f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
0d30b3c08e2ee028c59221e3977fead68680144f arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
4414a362541867c5863a695434ace0fd7dba5e4e arm64: defconfig: Enable Renesas DA9062 PMIC
e65add30da5a4253676f1caacaca2d2ea4522ab2 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a676f4bdd5724af84c7965aeb20fa20b2130abbb regulator: core: Add helper for allow HW access to enable/disable regulator
a831b360e3f328347be54613ee86ac72724caca2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
e46618e07883275a654de7ba2f2fdfdcabc5e896 reset: renesas: Add USB VBUS regulator device as child
b37f3383b9539fe7e0d0eb5835d28066773ca3e7 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
a72cc985cfa3fa89fab5fe78ed6ca254cd57c1ed regulator: renesas-usb-vbus-regulator: Update the default
07c7b0e66692b698cbb7dea8e28868023e13a27e regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
9978a34dbb2570bdced080073bfa0384fa9aff6b phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8ce330975bf78acc645d32898d73df7c5be672ae arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
39148a92ee2f01264c5722db10898ae1f2bde7a8 dmaengine: sh: rz-dmac: Fix lockdep assert warning
59ad9c72b905025bb506e345ac5d673ab0ac1e68 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ecef6f3a5098130935d74560453fa1812af8fcc3 rtc: isl1208: Add a delay for clearing alarm
26bcbe07cc36d7e8672511f4d38c9fe95ee0e458 rtc: isl1208: Update correct procedure for clearing alarm
657b6d31c551f28bef99c9c10937b82907cae976 ravb: Group descriptor types used in Rx ring
4e310215a67d6f2c35d9820a9db04b5c49713aaa ravb: Make it clear the information relates to maximum frame size
f57532955a7838f32645bbd4e6c716d2959c8d68 ravb: Create helper to allocate skb and align it
1671c9dc1b7923a8a2922f257b19b1d8f7c97013 ravb: Use the max frame size from hardware info for RZ/G2L
796e06cc8c071474894d1c6fd93d40653359c1fb ravb: Move maximum Rx descriptor data usage to info struct
a7b495b777168dccfe72c7b8cc8aaf537fabd430 ravb: Unify Rx ring maintenance code paths
1100801df5f292b15cf04decd2aad7c67354f9a2 ravb: Correct buffer size to map for R-Car Rx
9a5321c6026e646cf0ccad11a4870432e1a391ff net: ravb: Always process TX descriptor ring
30023546b49c6a22302b600c36bb0d3d91cc5cb3 net: ravb: Always update error counters
9fe88796d670ca3869061c6a93e2b4eac9dc60ec net: ravb: Count packets instead of descriptors in R-Car RX path
330716677ed597bf02926604473dbb74cc61ce62 net: ravb: Allow RX loop to move past DMA mapping errors
493fe6102fd098c6d7a69e10a807071766cff692 CIP: Bump version suffix to -cip51 after merge from stable
d1740c01a7a4396f7113f9f53ffad8f82919709d CIP: Bump version suffix to -cip52 after merge from stable
a9ce4714a8d6629fac188912161f3a97c18eb84d arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
401284a89eb99c44efb59d1f00abf828b97183ef ASoC: sh: rz-ssi: Add full duplex support
c28900ff0bd8c17e141966c98fa3049df6148acd clk: renesas: r9a07g043: Add clock and reset entries for CRU
bb14c17e0dabf7e42eab300b67182b24556650ea clk: renesas: r9a07g043: Add LCDC clock and reset entries
787f3756d267577c3ea00376286bf096c231e4db media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
99870ddbd85ae012f8d82156ed719f98ed1d64c6 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
389cc06d9c1a56e97cc4efae76ff7e07aa2878f0 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
07ef81cfab85b79ebc27aad2181c266d7a055f01 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
1d3a83053a5f7d2a385f2ac3af28ad30f3dc6ca1 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f0338b10c715ba096387b6c6d4dc4a3e7bf8efde drm: renesas: rz-du: Add RZ/G2UL DU Support
15d5aad60945702b979c7717e41e23501be6520f arm64: dts: renesas: r9a07g043u: Add FCPVD node
99d857fcd359e48ed232cef67d647ef61c0a9cb1 arm64: dts: renesas: r9a07g043u: Add VSPD node
9641778e60303c9425d164bcec3cdfb9396a557b arm64: dts: renesas: r9a07g043u: Add DU node
f1170e63788cc732445391b6c1e3f4d028910c19 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
0275b4f544459ff08e70aed55b66f62a816b24a6 ASoC: dt-bindings: renesas,rz-ssi: Document port property
66e38cdcde55fde231267c667e015cec8ec209a7 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7695b66e5bc419528bb12aceba200cafa42b170d arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
0fc0237e8aa21f02fcf9ad90654d495c9dbd351f CIP: Bump version suffix to -cip53 after merge from stable
c094dd05047549dbe7c3d400ff0e2d503091e396 media: i2c: ov5645: Drop fetching the clk reference by name
55da29cc3a6c538298ef50e64b57477861d2ef7b media: i2c: ov5645: Use runtime PM
b59667a451c425911a1894804c2143dcadf8c066 media: i2c: ov5645: Drop empty comment
7f6f9780c420472c3d0ac521670ff90c6c192ee4 media: i2c: ov5645: Make sure to call PM functions
48a39df6fa202ed8baa17f3e87ab201c28d876ea media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
edad192ea21caff1834a7a6bf2f177769642e662 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2bb438d57ab8a4fc633c4f9f5d6c28cbb5ad82d6 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
3d83bae504b93055f27adfb2253dc008369f328d media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
b8ac3713dd2896bbb167d874ed095f99f736215e media: dt-bindings: Document Renesas RZ/G2L CRU block
9c4019c7a83a9e5435a5f5d9b70bd13db551794a media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
a6e6d9e7a60da4487865ca6c188a4d621d353eea media: platform: Add Renesas RZ/G2L CRU driver
f5d466312e488af80ac6479c4d4c529acde5f382 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
7f6c008ac449504a36b9f2736af7017a8e315d3c media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
b715f4b5da76abd8177b3501729c3e5f9c9c2f31 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f20c1e4a9a68870e43218698787f28a4cd2eee70 media: rzg2l-cru: fix a test for timeout
a7c6cd39d4dc62cdf8a0fc64fb0338c39f9ff3c4 media: rzg2l-cru: Remove unneeded semicolon
fa9a2d14b37cc5598ae64ea6bbfaaa53020a8c47 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
a9cc9ad6aef037613a7874673b02d05bf1fc1119 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ee8ded439853c261acf9747955d6541d20a7eddb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
727a985a797a341d05a367d1d38dde452288fa72 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
93e20ee9d7376d82c683afd8e5e9296e693dd8ea media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
d849aa1266378438c55735ace0d8d9fb87789c05 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
cb3c4ebf84ba4cc6376ce8409b2c0d56124fb661 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fb7396191fbad9230be4814dd8dda8b9eef609d4 clk: renesas: r9a07g044: Add clock and reset entries for CRU
f8c0efba551952028eeb394ceeaf8bd94a1e9831 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
a49d151e7ea01c0823d3bdd71ff4a744834714d3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3f12ef129c9a5e0c4ad7dd175e166343bd39a749 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
3778a91659543cedb1c98d92a5c140f6b209d5cf arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e77e8be4a7ee4de9ce94765bcaec57a21eab89d0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4f1380631d5779c786e04e4f9e732c055803792e media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
4111e7a3353412ea1deae215cfd8ba209da797d7 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
3309370c84382bfdc6a0036a6deed92dada3da20 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
99074d1ed4b5f3af32bf9552a3398cbe5de1fa0c arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
55d2feac31b28385e9111ef8ba3b175d0fcf0500 CIP: Bump version suffix to -cip54 after merge from stable
96f0a1aadb3171baf18739916319aec5fac15283 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
3a802e4c4286be122dfe75ec595cb5807287fe18 spi: rpc-if: differentiate between unsupported and invalid requests
c60ec0d3eea8c1412cf6800bb009b46c67fd352d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ffaff6a591a6d82e873c10955c8211d1198ec992 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
39f01eb0fd0776886d5538ed5f90b5de290bad40 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9af4b2def0ced47ff2bf5e6d2e07179299065e06 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f496edc0ae7fe89896422f24a7b74e70913aaa11 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
edbdae1cbbe0161d10510c7bb49428e24e457c79 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
9ecea9d80b46ea325706a215781f076b07083bef arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
d275ae01de290ec4f3b8ee2caa629e0fa322c34a CIP: Bump version suffix to -cip55 after merge from stable
692a13562ebc1ea9121c2645f9b9e1df2a3f7bb1 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
a3fe20bb6b5df558ef542db7b1cfca7812fbb52c pinctrl: renesas: rzg2l: Configure the interrupt type on resume
f2701ca0faca246a34045dff5d1db7257ff451ba pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
00ce9472aadf6fa70e74d0ebc9e80c4842c4e4f5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2c95627464a40b6511fd24071f3e2cdfd84975e9 clk: renesas: r9a08g045: Add clock and reset support for watchdog
a8479d674764c388d8ea6cd67a4a150ca1bc1bf4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
ce38db89d223608e434ab202b229c1806105ed08 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
8024db3e64d69574c3dd013e9b5dc0f69a6be68e watchdog: rzg2l_wdt: Remove reset de-assert from probe
06e2483cb5fa786d0e4bf0d62ef8a525f1bafb7a watchdog: rzg2l_wdt: Remove comparison with zero
c5acc6ef1a6d8ea781f7a01e939e50815ed55c38 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d5eca09fed650f8bad2588045f21356c815849dc watchdog: rzg2l_wdt: Add suspend/resume support
449ce225b039d208e5f9289ac3d3da31433af017 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a22c4b24adf2db05195be1a2877d69c2e0c2c69d arm64: dts: renesas: r9a08g045: Add watchdog node
ea49c5112bdf98a47408a4f7ff2a51f53c4ccdae arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
76f0fc2351f10aaa06c3bdf4aa3ebd71a1c2fa35 CIP: Bump version suffix to -cip56 after merge from stable
ebaf64a12e6896bb8716bfa53a9d45ca32dcabcb clk: Add devm_clk_hw_register_gate_parent_data()
53faf3384001af039d1a5776f376645903b3d487 clk: fixed-factor: add fwname-based constructor functions
3f3b29f537316f45de346067456ed4dc9af69256 clk: gate: Add devm_clk_hw_register_gate()
622b66ea530b513e89662e57883fff6b4646dfc1 clk: Add devm_clk_hw_register_gate_parent_hw()
7fa304faa7ee46a0117af673653eeea91d899ca9 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
f9a5a009ea9aeb38096895303f894b7b84ee0c93 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
10219b7c09d3272e2c54ce3d6e393d8310981c27 clk: renesas: vbattb: Add VBATTB clock driver
eccf308d416660e48be4acbe29a38e64b187c5ae clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
46c43ad4eb84d71df841e17b8b8e18a38d4ea0c1 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
8612fa1e7ef2c72b8a163b0cdbe26dc665051071 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
57f73e5b602e96acc323c2f13088a6de7b58423f rtc: renesas-rtca3: Fix compilation error on RISC-V
313f1468e9edc413f8862f0c37dd28f26d317832 arm64: dts: renesas: r9a08g045: Add VBATTB node
7ebca89f704bfe519ce72c7cfe4c2e7855a6e160 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
ec89e0925123d2412d150ebacfb81204d1deac93 arm64: dts: renesas: r9a08g045: Add RTC node
e23f944e9418c04881bb85a8a3a3675dcf60e7c7 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
3e8ab376d09ef89fe0f01eb72145897a4e9f9209 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
cd472a82cbf599ce74e16d9f7ed6c438a33f5f4a CIP: Bump version suffix to -cip57 after merge from stable
7a7d7f86454f7edd9fefaf0f5736f9a68bd931c7 net: ravb: Fix maximum TX frame size for GbEth devices
2b51b647c1678996654f21089f2e006ac9735df1 net: ravb: Fix R-Car RX frame size limit
49473feb7299cdf2e32e1a3ae7eee9eee4483372 net: ravb: Factor out checksum offload enable bits
f8b9942a077391f383d3edeb6c18640625c5d466 net: ravb: Disable IP header RX checksum offloading
1c45c582ce422c9e6d1061a05882a76045060a90 net: ravb: Drop IP protocol check from RX csum verification
d250016cdbcc4344371469542f3e419bd9e9f4dd net: ravb: Simplify types in RX csum validation
3f711d7813d08fae0df5eb7fbc63b9629cd6f02a net: ravb: Disable IP header TX checksum offloading
03dc7b2e832d00997be53ab45f50645c80cdc687 net: ravb: Simplify UDP TX checksum offload
8cad1be6deeec9b956e960f18287f87c33ba771a net: ravb: Enable IPv6 RX checksum offloading for GbEth
71e1eb5d6e9c1a93f5e288a3c8cb4e3c7c4d7a51 net: ravb: Enable IPv6 TX checksum offload for GbEth
ef399d5d226dc2ebc6059bc01c8d0cccef09d357 net: ravb: Add VLAN checksum support
bec953ee50cad89b64336ff9bd9dcb5f28e74dfc CIP: Bump version suffix to -cip58 after merge from stable
430e940c4e027fd867c20a93dfe50f043f4df8cb CIP: Bump version suffix to -cip59 after merge from stable
fc510c1815beac060293f8e7dec76861790c736b clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
30c38cbea9fd813d058e1924f71610132cbbd0bc clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
77f25abb3d5269693a21d1ac5c9f08526d9fd545 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
fc6fca1efd0677e90fbda95bac198708af6611b9 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
417f49d3d83c9d0a1f58f8cb507a32ea013cbe86 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7add24080322638c7caa39518d6d42bddcc59708 clk: renesas: r9a08g045: Add DMA clocks and resets
33d16825fc0a05303ab2ef2b3b121943c2500aab dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
fcac8fd18b6228ba334ac5ede56f3f78aec784f0 arm64: dts: renesas: r9a08g045: Add DMAC node
dec9dcd8e40305b642eed3bb5ed1b892fb0b72b6 i2c: riic: Use platform_get_irq() to get the interrupt
27fb4495038802172a921f2a0e7b874c76ac971b i2c: move drivers from strlcpy to strscpy
a892034b380917101d26d275948ae2945f697468 i2c: riic: Use devm_platform_ioremap_resource()
5f7107caffd8f1c84c00ba98cf203cbaa6f66f81 i2c: riic: Introduce helper functions for I2C read/write operations
f297ca0cf74e3914ada4cee64e6e222c2fd57701 i2c: riic: Pass register offsets and chip details as OF data
3972d467b3f1a79825c9e8629a21bc048446dcc0 i2c: riic: Add support for R9A09G057 SoC
3b603ed098d6df98435418d2db3623f3e27ef9d9 i2c: riic: Use temporary variable for struct device
8c3f8599be8eac0cdfb6aee0725719ad0f04554b i2c: riic: Call pm_runtime_get_sync() when need to access registers
1adbfe70db275fd3e58bc11429b7260a561a1946 i2c: riic: Use pm_runtime_resume_and_get()
1918d2968de3848aaf36d7b8b1f10c4dc9c92cb3 i2c: riic: Enable runtime PM autosuspend support
9a816d5112549c4c65fa68ea17dce691c6889dc0 i2c: riic: Add suspend/resume support
f8e1ce9f2af7e9d7cde9abeacf1abc3077746202 i2c: riic: Define individual arrays to describe the register offsets
dc346a2d2eca75f1840c427747d9f536487f0034 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
97d6086fd2717e99b32feeefbfd5b4e1cc95612c dt-bindings: i2c: renesas,riic: Document R9A09G057 support
4f95ab4caba9f26f4110a4d12f2cca789d8f8813 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
004dc5cf75f1950f3db9939facf92d53519e1696 i2c: riic: Add support for fast mode plus
d5b554bd8e6392120168005eb3fcff2917c9a4fb i2c: riic: Simplify unsupported bus speed handling
aa936997b28655dcba9c4e539f67f493510f4f22 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
18ab0380f69b5ed9a7d8795c85c9c1ccd170335e arm64: dts: renesas: r9a08g045: Add I2C nodes
dda0a905c82bd51ce106665a1e3e0d3bf9f10b2f arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
2c644e15420dc4677605f977a5774a68b8734bd9 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
aeccc35cc69aa45b4ce0c10c2e42c1538747b6bd ASoC: da7213: Add support for mono, set frame width to 32 when possible
d6c09b94181300d357a590d78168c75ee7f23937 ASoC: da7213.c: add missing pm_runtime_disable()
0737d80aaf90b66765cb78a653570237c0b5f320 ASoC: da7213: Add new kcontrol for tonegen
11627e85c3d5d8b88e7e413095fe20d286b2d194 ASoC: codecs: da7213: Simplify mclk initialization
b4a04b91e9502edd635efa2ef67705a8443f5c89 ASoC: da7213: Populate max_register to regmap_config
fec63f095df2ad503276846858beb8520b92d324 ASoC: da7213: Return directly the value of regcache_sync()
0a4a51eb6353f675449e4969a08ed08e147f5f4e ASoC: da7213: Add suspend to RAM support
8dc2e67a3a40cd37e7fc0897b67725eb5fa6a80e ASoC: da7213: Avoid setting PLL when closing audio stream
e3093b73cc12dc9e2d7188d8a60730951757727a ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
02d4635fcd1e46e9bd4e934fccca9dde2f2516f2 ASoC: da7213: Initialize the mutex
3fb0d87ad54cbbdb191dd8b960e7477e27ae0a18 arm64: defconfig: Enable DA7213 Codec
e5e7defb171a3892fd452b645dc51e6ab3db3408 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c37f17a4975d14101097617ced122177e0b72f1f clk: versaclock3: Prepare for the addition of 5L35023 device
0497597097cb1ac629c16ea376d47ca0371e144c dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
01195fac1e1a75d6d9beaad95bd998bc15abcba0 clk: versaclock3: Add support for the 5L35023 variant
448f4d93f76953bdef92fadc05438ba75a7ed36f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
f13106ff5bf8bacb96bb09f2cae93d8a1ebf5c8c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
aa2f633efb9a37cc873dfac158eee35bd28b5441 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
e225933e7d98ab2b6fffc3dbecd835ce6ffe80c1 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
2d2954b549af504c366d87ec52f387b6fb37635c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
0da2c059efbd7ba0085c28349f70b87dd6c1406b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
4afc54499c9f09636c292222d0b292b4a32a670c ASoC: renesas: rz-ssi: Use temporary variable for struct device
e2ca3afe9cf92f37bf0d835085b7d727d35db0c1 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
06d29c50194004b535e7316ce3b6e8c8a3f15249 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
dc2ed6bfcca5a449d0005792045d56a722b34b83 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
88ea688d91c1f137a417222cea1c7dc9448255f0 ASoC: renesas: rz-ssi: Add runtime PM support
86d6cf65ca621418357cefc5df3cb6dfa3366532 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
2270abbebeb496686194b04b88de777e42b169b0 ASoC: renesas: rz-ssi: Add suspend to RAM support
f5505b34b6d616733dca4409a54bcbf58fb1d98e ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
b8e79aa5e804199d0bf77bcc0bf80741edf8d947 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
4f7d463c80c053f40587708f8e4a3a1ba6d41a24 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
aab0fbc889a02b52e20933c3cdbe57b6c651d89c pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
fe2491ec50400ee6408182786f1cf0ee9430e5bf arm64: dts: renesas: r9a08g045: Add SSI nodes
2c512d6eb5af896aad5622e1a75efe9d7389d10b arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
00401e7c123cf4855097fecc0dafd0087d13ec51 arm64: dts: renesas: Add da7212 audio codec node
6d3225df2ad1e351e6ccedd6e748911d267530fa arm64: dts: renesas: rzg3s-smarc: Enable SSI3
adc575e53e032652825f6f1d2b2a7fc360abae30 arm64: dts: renesas: rzg3s-smarc: Add sound card
f9fa5367b67e5f52bc33eb668aec6e67e42700e0 CIP: Bump version suffix to -cip60 after merge from stable
65002da1693c4c13ffec0678669593563735f260 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
d91eb6f20605caff51b0327459da8de026028be4 serial: sh-sci: Update the suspend/resume support
cb71f2cad2205383706ff36448750b1dd51a414f serial: sh-sci: Save and restore more registers
29944fb635fa55c76fba9c5e0deb7d8030143286 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
499b92e82bc1fe5e418ec3650d29cbcedcd1ab88 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a2e7e2c6d11ad87b1afeb6cccbe29149ca804abc arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
df0be0b1f376b2c7c7cedb822764c394e69e536b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
10b2d21322d4d4de15c041aa4689bf3db8aa1d51 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
65d3ad4e5c7004b2160294d682fa23c764254941 media: mc: Provide a helper for setting bus_info field
0814b654fe847f4ec9f4b1860680dd567d7d5d3d clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
109bc43d7dac5237e15e1a0105f48a4ac81ac0a7 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
5b3624f9f09a7255887f3bc9b645537fc4ee9047 iio: adc: rzg2l_adc: Simplify the runtime PM code
5d9956ba60559e0ace605815d821924bd2fa2e90 iio: adc: rzg2l_adc: Use read_poll_timeout()
6792da8dd550550707d6cc0c834095e7b1ada8af iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
33c629fda10b584c75df9cd6ce0fffdc2eb125bc iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
ca259012f87fc3cdea7f0580850d44fa4ac7bf22 iio: adc: rzg2l_adc: Add support for channel 8
a1f2fcb239cf9ef511ebd63d948c4035566bf111 iio: adc: rzg2l_adc: Add suspend/resume support
5addb6b0d723e2fc7e790c3d1e25917b979a9858 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
581403a0bfb84ab44a962a80ac69daa811e24c79 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
73613043e4d19cfad1ddd96151628b2bee8de405 arm64: dts: renesas: r9a08g045: Add ADC node
98ae0a40d175a904035d16638120f806afb8ea11 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
4ad2f1cd1e1891c09e5018f853d011aa23ad1adb CIP: Bump version suffix to -cip61 after merge from stable
691e6ae6c6654c163a9850039565bd14b73c71e6 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
d75d56813aa951968715b0f019fe2ffc041c8b4e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
e01e653edabd3f9354cd6e0549825d64a6777316 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
0e35739afcbf12169f5c0c02eadf661da83f7ad7 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
5176884736a3c03adc0e4c7339a7662d25496c5f drm: renesas: Extend RZ/G2L supported KMS formats
8286352ad0311d43f600d1d19ab601df5d05d128 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
12083c0761e436e77a87578a87633b3fe5c0916f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
541a54acc3b7c923e2c621efb99a68f0d3fac7d5 CIP: Bump version suffix to -cip62 after merge from stable
669f114f741c253d6e34c8a658bf3051a6a0e99f CIP: Bump version suffix to -cip63 after merge from stable
6dd9ed17213c5dc0effd97964d6de66f3a7da851 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
bae85976297dd89a51b0006a25d717e13acf4437 Mark this as 5.10.241-cip64 (-rebase) release.
89b4c148922c7f855a1e05c6fd5197f5cfdcb7db CIP: Bump version suffix to -cip65 after merge from stable
7d8724f1951eb306d2966b92a281143df454ebc5 Mark this as 5.10.246-cip66 (-rebase) release.
da5f6b3252f54fbf1aa13ebb288fe9d78f554a3d mmc: renesas_sdhi: Set the SDBUF after reset
b0cc8c172ea46c84d0e1d88798a3a737c5f8158c ASoC: da7213: Use component driver suspend/resume
f8568594a90a67df692ee889900741daca95f65c ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
601cac1b7dfd20e139a6c03f5a683c14d4f541ae CIP: Bump version suffix to -cip67 after merge from stable
1a3a5fdf2fef5cfd245c6d547ed9547b35a440d6 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
3bd571b7a8df0035f741e11537361aedd6145213 mmc: renesas_sdhi: Enable 64-bit polling mode
b8ce5f41c398e07044b0120f80d00ccb2044c5ae mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
02ead5b3ab20010b9a4644599e7ee98706831b7f clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4d4880fd30604a4843871ebb814fb37d91028cfe clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
dd742a852fd5d8eb6f5f44d3894b56dc5e4bdf36 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
9b56ac3d55b258bba145e92f4c7345e88a1ab94d thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
7d1cd213ce827658b46ed1a45b9fd30fa74a36a7 arm64: dts: renesas: r9a08g045: Add OPP table
eb4bb0aa796ed0f16bb72c8741ce8391e4829878 arm64: dts: renesas: r9a08g045: Add TSU node
66665a3f40219bb907aa393dd3a8bacb4ef95b0c arm64: defconfig: Enable Renesas RZ/G3S thermal driver
11c6490ba8f1f217a254e0865492776610f80066 CIP: Bump version suffix to -cip68 after merge from stable
139b0702220674184b5583d23da787b3fabfbe8d pinctrl: renesas: rzg2l: Fix ISEL restore on resume
43f48abb83167a8b57ec0a9acd07606b20909ea7 PM: domains: Add flags to specify power on attach/detach
dec856a30b6b6c40857adac3f1f68e3a61a9eabc of: Add of_machine_compatible_match()
8535642e061764ef685a2f4af08d67aff664ad1b PM: domains: Add helper to check for PM domain detach on unbind cleanup
a9d891917d0474ee0240cfbcfb2e353f29c7020f PM: domains: Detach on device_unbind_cleanup()
1deda7c9379784b615feb8f0082b878643bb0738 driver core: platform: Drop dev_pm_domain_detach() call
025957766c6ad6e6dae039f166aa8cd6b8cea02c mmc: sdio: Drop dev_pm_domain_detach() call
85288b4939f04d30ffe10b4d6cecc33cc1b345e3 spi: Drop dev_pm_domain_detach() call
988b45afbeb2a99a449ccfdb9221c1d42cba009a i2c: core: Drop dev_pm_domain_detach() call
3b0941dd385a0c4ed87e2281c9d8cf9311be0195 clk: renesas: rzg2l: Extend power domain support
79e1820fe38dea29156585df0753f7970733ffe6 clk: renesas: rzg2l: Postpone updating priv->clks[]
686ab65f6184dabf79e77066a656aba0517c9f61 clk: renesas: rzg2l: Move pointers after hw member
2d76b7a522ea58ec53ae46d289bb97ce016e51f6 clk: renesas: rzg2l: Add macro to loop through module clocks
de4de2f0a34e20f16263ff93d170c8978832b68d clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
0b05d45500a8c4000d6434a5c1ececd9a8c8722e clk: renesas: r9a08g045: Drop power domain instantiation
2c8ae9e8470fe0fc8b0669b3582fad5bab82d8ea clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
aa7d1fdb83d19e276650d3cbf6ae711d6198d0c9 clk: renesas: r9a08g045: Add MSTOP for GPIO
ef807e1787a2c1858c537d9441648a168ec8b1fc clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
297cb72fe96a6e6b6a00a07e15217cc28344c2c7 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
fb5b5d0f357bac0e9aecf2b957b08cee72546236 mmc: renesas_sdhi: Deassert the reset signal on probe
9288771d297f98eb6aa94c6e95cf1d2d5f2dc3e3 mmc: renesas_sdhi: Add suspend/resume hooks
00ad752dd2d3fbf2811e0e9778a7d419b0f0b786 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
1b5d9438f545c19b5e1369ed5b82601be7d0fc96 CIP: Bump version suffix to -cip69 after merge from stable
0367733d21b1de1a09a90f0c9a4e0810bcf17d8c i2c: riic: Move suspend handling to NOIRQ phase
a347c1b640de1f2809aa0dd41690894a9c46ad1b iopoll: Do not use timekeeping in read_poll_timeout_atomic()
636acf5b5cd5f84e042b3ffc8c95324d8847388b dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c14dd4c9b7fc3163edb55f82b5d07b447e2c5962 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
12c0aeca6a789f6791068a604ca195cd0a6a845b ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e1be4c3a723b5b8cef06fe3c0f8a7caba6c2c2ac ASoC: renesas: rz-ssi: Use dev variable in probe()
1acd2c2f899ab90d0a45f313f88ba53203ae156d ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
8f894f58ad1e06f9afe053cabb9ee6b3d99315ee ASoC: renesas: rz-ssi: Move DMA configuration
969ed652ee062d04b9de43de274476f03161edf4 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
2b5f2ce74ccead04a880316e0b8f47858627fa49 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
77ea6c9716f9dd96c20dbe0cfdc04c49f9a89c59 CIP: Bump version suffix to -cip70 after merge from stable
268879ad2bfa7e46f162ed886385c5b1a2cb8206 soc: renesas: Add SYSC driver for Renesas RZ family
7040faf6f64fddbe2ea302a92fa9296375bb91e7 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
f134d9a5a9e1126b0e87ef7b870eb1e2cc39c984 mfd: syscon: Add of_syscon_register_regmap() API
9058299aacaaad43c9bacb42006f8f4bde2fe1ea soc: renesas: rz-sysc: Add syscon/regmap support
e553d04ae6f2e58f294dca9e817f5daebeeef76e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
807dcc9b8463d0bb346936752b5e6b9a5f786b49 clk: renesas: r9a08g045: Add PCIe clocks and resets
f81572d99698ebfe60ebe7b08086c6b2113ffba1 lib/bitmap: add bitmap_{read,write}()
105f50cd823e7b38c697a1079149448795872b4c genirq/msi: Silence 'set affinity failed' warning
8ea402269f69a3c3c082699846d59d8b65059f75 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
e6a892c0895f2781f643efd735525783e004e77a PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
0d71b5ae56d0ffa0f4a6e9b6176c53353a11ede0 PCI: Move link up wait time and max retries macros to pci.h
f328edcfd6fdbd598aa26aae716859369e9fe5b7 reset: make shared pulsed reset controls re-triggerable
83bb88e929e2ff4a0cf98fc5ed1f97212cbf0e16 reset: Add reset_control_bulk API
5635652d1f7b75efeb37013f61d277f3b6f49ba1 of: Add cleanup.h based auto release via __free(device_node) markings
eeed9200226952c3a50087292fa5d5f2b093d76b of/irq: Allow matching of an interrupt-map local to an interrupt controller
3d40ac6523e6c6829a3bfc75b594a037224b6306 of/irq: Update the out_irq->np before returning success
5fb74aee95f7a8368ba360dc81d6cb284b1a455a dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
57e9a7502088692cb079178657c013ff68653ca3 PCI: Add Renesas RZ/G3S host controller driver
dda25448e8de09e86d4690a7eb9ab62b866cfb88 PCI: rzg3s-host: Initialize MSI status bitmap before use
a74cf7cd5c6e7e280c75c635cb83e97841cbd6c0 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c03354e1c4077280e26bfe6f124d926d180661f3 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
5069af65510c7cc0e71be085eba3860fcb6a819a PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
49a169cbe68485837abe2161ebd1d605a15f4392 arm64: dts: renesas: r9a08g045: Enable SYS node
4f746f7f45e913c95edd7c00eeaeea6dee0ee301 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
dfda5afff133f3fb693b5c3b38dbfc378f20f8cc arm64: dts: renesas: r9a08g045: Add PCIe node
8b8edf16f76c42fa5fdb533c1640623d5f917e29 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
a74a664254d3367c3c11ece31d040fc4e1395bea arm64: dts: renesas: rzg3s-smarc: Enable PCIe
8491d758d776d7f538bd589187b2c278f324f0a7 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
99e3731c3e3728e2962554881dd519b59b23424f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
137f0566785f9465e124423709ed8e23653ba897 CIP: Bump version suffix to -cip71 after merge from stable

--===============7180651401657767145==--
