Content-Type: multipart/mixed; boundary="===============4525971830475460995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Mar 2023 05:36:45 -0000
Message-Id: <167946340566.30384.1918476130462141596@gitolite.kernel.org>

--===============4525971830475460995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3a9d3328bc5dc8f0f87b4b47c654274f6e1bc83b
    new: c10f9e02aefd834de624036ae3326cabe1919f2a
    log: revlist-3a9d3328bc5d-c10f9e02aefd.txt

--===============4525971830475460995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9d3328bc5d-c10f9e02aefd.txt

6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
6588e69fdc8e3701f51c3f5f79f35cce4121c332 CIP: Add a number to the version suffix
f10a5a5bbfd7872c5bafd93036f5dfd1a0fac9bf dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7e78ab430862e027042df608f82ba0f641a9a4f2 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
4388be8fe0e9e94e0cf647efc5261a959e168571 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6be576182efd3320e0fd9d64644f7240e764b7de pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
265dd2002fa1dbee6cf91a351aa2fd5d7a7109e3 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ab34bd3b5eac793d8750b46f6add3ecb76710c47 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
55ee82c6c07bedb955cbbd21ba49d5f509aec6c2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3229e28873452b85bb7c1fbba1a681a9626fbf5b dt-bindings: arm: Document RZ/G2M SoC DT bindings
0337219976a13d799d51852b0f8b8de62b089dc7 dt-bindings: arm: Document RZ/G2E SoC DT bindings
48d0ad2d33f8ce3bef7fe03dc6d90c62c79db9c0 dt-bindings: arm: Fix RZ/G2E part number
7608b12f392bcf9cf8b39740ac84399d829a7800 soc: renesas: Identify RZ/G2M
1453943f43d3dfd8acdf48657a046e8bb06d7558 soc: renesas: Identify RZ/G2E
c88cec437696b198c03ac1f5b228a60a38c5624e arm64: Add Renesas R8A774A1 support
924084978dd9667848a2f91363d29f2594367cf3 arm64: Add Renesas R8A774C0 support
609942e748466d6e540119d6dff3850ff043cd24 arm64: defconfig: enable R8A774A1 SoC
f559601a8e014754080b3cf75a04e01e63afc5b1 arm64: defconfig: enable R8A774C0 SoC
2d5052ff5f7d9d5fe36b9460a892cf4c6d778ad1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
19455878a439efbb7bd44939a5d53cfd5a36e109 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
4b8d14b324dff2881f9d78008ae0c54bacf621d7 soc: renesas: rcar-sysc: Add r8a774a1 support
6025c0c2c4fa448fe4bfddd25fb0046ace099a55 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9e75805252fe0919f5200c1694a73ba6274ea578 soc: renesas: rcar-sysc: Add r8a774c0 support
6a873023987c55b858d71cbf11f86a523c6908c9 soc: renesas: rcar-rst: Add support for RZ/G2M
193b1dbd6790f69cf8d63868f32c6c66af2fe0b1 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
dda7fc7774e28389e3c457abe5d56028f37d6c4d soc: renesas: rcar-rst: Add support for RZ/G2E
4003f92c2083153e5d77ecb5eca7f732f38c5d88 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
45ba92f99d2434da60a0422c8aeee3ee0a119fd7 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d804391b356d94d44dd52447e571a97af05081c5 dt-bindings: arm: Add si-linux cat87[45] boards
89f22a02c8b2f71e4f542eab24a4a1f2ea9c6c25 arm64: dts: renesas: Initial device tree for r8a774c0
d28b1b11293fa4b9cdb13854922aa9ab6b55b59a arm64: dts: renesas: Add Si-Linux CAT874 board support
c22a548da793b4f6153b66fd0e2c82b46c5de056 arm64: dts: renesas: Add Si-Linux EK874 board support
7ceb0ac490e247bd6f5da244f7082d49696b808a dmaengine: rcar-dmac: Document R8A774A1 bindings
aac83d8fe103cd7b2af2c13c1f7b1ee77e3c2c1c dmaengine: rcar-dmac: Document R8A774C0 bindings
95b2a7269c1d49d639622c7df8a9a960fccbcf19 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
da999103d65a57dcf79b2bf7f62d3e3ff2ae875d dt-bindings: serial: sh-sci: Document r8a774a1 bindings
98d288dff32dfe6206441510e6674067cc15dbc3 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
af42f59bb2cc572dfa5c9ef1e2ae69b01697ee4e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6c9bd721bf097d5a2f3c25ae9e5a28f34dd71bf0 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8ddfc32690c1b55252369c05779d6a0afc1804ec clk: renesas: Add r8a774a1 CPG Core Clock Definitions
8762284d1a88e68eb4aa9a22019b20946cb8e17d clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
d445bb168a70473cc83c57f09f9cbfdf9aa2d808 clk: renesas: cpg-mssr: Add support for fixed rate clocks
127c470289f55c0734b177d47e23053f16498d26 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f0f0d9266ab85f5af3b3087b6df6b3e839c46c83 clk: renesas: rcar-gen3: Add support for mode pin clock selection
04be7330f9e152b71ce424079c56010aa4c0248b clk: renesas: cpg-mssr: Add r8a774a1 support
a24a023f4930b4dde153cf50b1d76a9d5d3bafc5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
fc866a4feb7b6e3a09f22c2896805514ff5a2e2f clk: renesas: cpg-mssr: Add r8a774c0 support
b41d8b66d40f983208b66afe022af2967374eb35 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
a13f740e371a9905d2dd3f63b4e0202cddd2cdd6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
67073b64e0ec93f7f7d4479bbbc155001c0283f8 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
abc884e101a5d586972b036554fcb648aafe1365 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
86af5349e77e1ec03ae17798cdc9d65ecca882dd arm64: dts: renesas: r8a774c0: Add PFC support
6a6a3d3b3561eafebd7aa524621f2e21b48dafe7 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
723af292ae83ab46f8665f5c8bd5eee400a5088d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
6d1b8cf86cc125d006acfe8ec31495a13c6fab66 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
17b29128d6fad1a91708dbdf9afc1e41ad241b5e arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
810e2e008c5b72a5134437ae87a7b8ac5f06987f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
0c2ef964470879365b1bb23661c9642925c3a693 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
1f3f17c202b277613a05097853f04be80572d7a7 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a86d0aed854fafcab3dc8dcb78851df2a159db83 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1129104f294356a7d78b0225e4c13b0513be0f75 mmc: renesas_sdhi: Add r8a774a1 support
c79a46c8f217dddad1192ad2b7e0cd1b332bca7a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
cfaf3b25756f7435dbc962d7586618d5a16f67a9 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8196fe732f66d8386abf0c6a23e7717fdd8dc4c7 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
80147f189ed1cb5cdc50db464581af835cb6b1c0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
d7dbb9633dbfbb4d2a77079073697df096541502 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c5049d43278c1f8365c08d5480bc6f18fbc18ab3 dt-bindings: net: ravb: Add support for r8a774c0 SoC
18d129e115c17f8a785a77067ae26d9150f9cfae arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
9ff6ec8fb44f15b03efe841e429d97ffddeccd66 arm64: dts: renesas: cat875: Add ethernet support
695d57afe071f17c6343565e9a4e1d971dc0ff79 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
04f833ca76c224ada494cbd16dcefd1de4afdd5d arm64: dts: renesas: r8a774c0: Add watchdog support
f2683737184d9b614e3dbc7a8095a2d1961f4cf8 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1676a45acec3b9675274bd55d7caba2eba52a166 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
7d1602456e9103b0a4ea0f00b4c1be3fcc54a2ff pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
dcdb6099d95dcc012030c15d76936fec061509e4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
97ab567bd7ad7a1aca3400678c202151c8f0f383 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
88e31ae463e383773b21bb2921b572e57b34ddad dt-bindings: i2c: sh_mobile: Add r8a774c0 support
cfb1b458ac6710b4c8f22d1c319decad280778f5 dt-bindings: i2c: rcar: Add r8a774c0 support
22cce53d91962c6ea2c52c747f886761573fb861 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6f78195730461fd99876dfaca2fbc1c4382cbfaf spi: sh-msiof: Add r8a774a1 support
29965df4b4aff94ed5ddb04653087d859b4b163e spi: sh-msiof: Add r8a774c0 support
692df1af873c48515bfc07bdf04146b6d75b6408 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
34675deb74614180df0c91a389aca56de911e9a9 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6c7c3b7c58644b4c333a2b42591a4284f7475cd5 arm64: dts: renesas: r8a774c0: Add PCIe device node
35d6c36f4a63d0b5aff0d3f99d3b128ce2c7ccaf arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
257d1a3bd6234eab7d25c9342dfa5dc16474f838 arm64: dts: renesas: cat875: Enable PCIe support
bfd8527ac586b932be3b7c227aee0485e445956b pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
95ed88b492bf752a258ecb73d5ab2e3fc3ad17fc pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
a8d871f0f3106a018bf86217bdc4920748ebc7aa pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a80d6732c064690652395bf31b91fefa1dbd8d40 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
6ad3c659e1699258ce1a0f00ff9fa9987976580d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
807c71747231f0e4cd611f73730be069615a1b83 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
bc3c6d314d2678659301db9e80d56edb77a9be24 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9522ad76de16e52cfe0be0f7527e3267ce15477d pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5b4ade06d9fbb9474654402462817a087d3f4643 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
22bc840252f6432472521598a53e965118a3fdd8 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
dbdfff4ce7a4d2a5b82c3a297b088d429dad9c85 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
63242a3484b0e1478617f6a6837de5a2555a497c dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d23f54281750eedae13d95af812d383123136c0d clocksource/drivers/sh_cmt: Add R-Car gen3 support
5a1316db050749cc28fd100e7a2628fef761bce6 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b9f2b09799e3baf7ed950d7bc880222e9ed6b0a6 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ba67e7e270e2dfbabbfc7da407689946f4162e80 arm64: dts: renesas: r8a774c0: Add CMT device nodes
ab6485b89aa0f31db08e83520555fa41b2b5d1ea clk: renesas: r8a774c0: Add missing CANFD clock
94e3a330f99e581e797db6c3f89f99c23680dc03 clk: renesas: r8a774c0: Correct parent clock of DU
e3bc1bb90f0b88e7edc0c21daded6a358596436c clk: renesas: r8a774c0: Add TMU clock
2f1c32314e01de5f260396187f7d70f7fab986e6 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
0857f2f1711d5ebef9639ecd97a97ceb8e16a9ab dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
1275684bd660b71557dc175074a99f6df932bc8a arm64: dts: renesas: r8a774c0: Add TMU device nodes
29914ee537abeb88a72a933313865caf1b4f1960 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2619f41ef2fa284222831b14764748400ad7e28f arm64: enable CMT/TMU support for Renesas SoC
dc56e36015a1e34424f5fedcddc96f0ec66bce13 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9a6f2020f965dafba302b44980d15e3faa2d009e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a4e4341ec6aa6ada34402e7fe168bef99705a817 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
2993f3e4483c2dcc322f8de78d4844e58a5042ef arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a678c951ed923c3c85aac971ce49e67e0517aeb7 usb: renesas_usbhs: Add reset_control
be8c084f24f7e0aa60262410826289d8bba0f885 usb: renesas_usbhs: Add multiple clocks management
f9ffbd86a51b5bc5e56c0ca1bb03c6cc01e071ad Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d9ca79c14e163a0e2a4ed8d487ef9151e977eed0 dt-bindings: usb: renesas_usbhs: add clock-names property
bf8ac5feb0975ee97ee93c2441fa9e461cff62cb dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
01a1a9485617264654a729ed54df081228a795b7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e61664b652f2630ceb82c291c74943af54743c95 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
fe7560a1713916d0fd5ceb5666d8df14e65a2285 usb: gadget: udc: renesas_usb3: add support for r8a77990
2a1bef6c284050baa9d180b44a9561f3050b2005 usb: gadget: udc: renesas_usb3: add support for r8a774c0
abd058137b32c510739a7a44773ca3597ee4843c usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a2fec37f74234f8cb3fa4402b62438b589cb4df7 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f814419d779e53c298a7c26f189d07d84fcfdc6e arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b33ab7e751c08ecebd62196888731361afbfb7bc iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
94e6501255a623c7bac1efc93920f8e9b5710caa iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
5b97ccbc0cf9a5f489a79c237152421e44180620 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
00eae1484aa87d5e3aae84b9e740b509fa9b852e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
2b0ad5c06bd8aee155c40fec75c8013ac0984499 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a7a86688727f3b7e8547e948a89611cfca9cc1ab arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e30c064d135cc75de2ddaf58d6cb15b36888c692 media: rcar-vin: Add support for R-Car R8A77990
a1a8b21065fb2547812a661b7ff5af5e111957b6 media: rcar-vin: Add support for RZ/G2E
30c80df4a5d0fa973f34181c1e87734b7eff28b8 media: rcar-csi2: Add R8A77990 support
bfd71c83a2e8f0b6506dc1d3f09cd79b6fd24612 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a7451bdf3027ba34c742382f7d052d4c61d0e842 media: rcar-csi2: Handle per-SoC number of channels
a6dd3588f78cd722216c2a282a695d3190035ea0 media: rcar-csi2: Fix PHTW table values for E3/V3M
2f66b93bab82830c9a5f3c20bdd608b7529e48f2 media: rcar-csi2: Add support for RZ/G2E
ef0c8c84c3c03514f7a5bbfa72318bf13b3b963f media: dt-bindings: rcar-vin: Add R8A774C0 support
04df8ae1a35446c69e32a9d90ac8689bd1810e7e media: dt-bindings: rcar-csi2: Add r8a774c0
189dd9695e35b83ff52235cbd41618562e47d1f2 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f0050df0aa7ef25354f3cca9209de18573afd8b3 ASoC: rsnd: Add r8a774a1 support
51599b90589c4a390d6d7353b9f7c4ac508236fa ASoC: rsnd: Add r8a774c0 support
d49946e1d481e674aea5129811780dfce15a0d40 arm64: dts: renesas: r8a774c0: Add audio support
b1e792ca026fbc3bdb2fe60f0574a989697788f5 dt-bindings: pwm: rcar: Add r8a774a1 support
3e49d4941ea583bd97b55941ea5380db3be792dd dt-bindings: pwm: rcar: Add r8a774c0 support
90b17be6f0ffd8d5b4515da99afcafdf521a4eff arm64: dts: renesas: r8a774c0: Add PWM support
8e99afaae481e73fd01b5269c5a15090976006e2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d01229d45b5f721d9e4de1c91c8f28e71fa15093 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
23ee0b9ba00474b137e3c0232b689aab93f02714 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
245473058ad1bb5da19b9dc31ba9356a93ad2ae9 thermal: rcar_thermal: add R8A774C0 support
41993f0b27cbd0059511426ea5514183af8d00f8 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f39a3759d5caae982f1a2153052ee66257d09624 arm64: dts: renesas: r8a774c0: Add thermal support
a95492a396b5bb7ab41ccc0a4b568e3f99fb42f3 arm64: defconfig: Enable R-Car thermal driver
a31b307e50766174ffed7839900f97e63880a017 CIP: Bump version suffix to -cip2 after Renesas patches
799998f1cef6db7a42aa74338ea01530143e4e37 dt-bindings: Add vendor prefix for Silicon Linux.
644a08eb7291903e5571d285fdb7659013857854 CIP: Bump version suffix to -cip3 after merge from stable
16d5049a92b31c143dc7c1a5783fc53d9a4151ac CIP: Bump version suffix to -cip4 after merge from stable
054c6417c6e0be9c98614015f7afe29e34343bf3 CIP: Bump version suffix to -cip5 after merge from stable
e1818ef380b66e6849a5722c6fe8a9d4232ab65a CIP: Bump version suffix to -cip6 after merge from stable
31513e00c8252888ba752759ab5ad9c56160fe38 Add gitlab-ci.yaml
cd400a0ef9fdeea427ef1cb3af1b4256b319e931 clk: renesas: r8a774a1: Add CPEX clock
6d4752f169db7719f05f9e6bd377542c7934d10d clk: renesas: rcar-gen3: Add documentation for SD clocks
42b7c5ce0707752ad1d690898a0f710b554cab2e clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5f9e46bb75f9a131082feece69fe5ebae99bc45f clk: renesas: Remove usage of CLK_IS_BASIC
caf2192880b4cd9fe0fb92c3dad99a4a26113df5 clk: renesas: r8a774a1: Add missing CANFD clock
bda3916fa9850edcf498e4dc750e4599bf51bdfa clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
283631f7545b0353124335d4d3d7f07a36390e3f clk: renesas: rcar-gen3: Add spinlock
3f7f09480476ef988ddd97231d79f1c69a97613d clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
4903287c340e395ac2006e0e78bdf282c1b68214 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
71eb044fcd4380e2b0423932e4473ec557d91820 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
8882e8ee3389dd8fd187131be643e965ca4a9688 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
dcdb7de473c85488ae5a6922454c4821a19a7f09 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
e7457a53d1f8710a0a64fa4d115fc12200fda92e math64: New DIV64_U64_ROUND_CLOSEST helper
c32b2ca773d3b565da57e25788e02a5addbcc3fc clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b2d14f5eb8c5474e85c8679475e63668282b860f clk: renesas: r8a774c0: Add Z2 clock
2b73f910f85326804c72fc442b5669c239fd4985 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
03cb9e994e612c1913d51153bc8a203b497000bf clk: renesas: rcar-gen3: Correct parent clock of HS-USB
ac18c272998fcd8db4639a74f0bf8f760a43c83c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
8650eacaf393e8f925a0ab6b745768a70a007302 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
b56cb75552f6fde26c349b68deb54dded6d0a97a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
49e994f6faa108be20dc0d94e3dff2180a6768d5 clk: renesas: rcar-gen3: Remove unused variable
94868380b1a5072f2e1924066f6550ec66537a67 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
2e88de5871c99423f2e7b51e0235d8015c4cc8bd arm64: dts: renesas: r8a774c0: Fix cpu nodes style
909e86e167beb807d00f8c9777a307811d4e42b3 arm64: dts: renesas: r8a774c0: Add CAN nodes
05812374e35a34ca48984bb01006acbf6200e4df arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
ba6503979a0c7aa17faee78ab93b09325de13265 arm64: dts: renesas: cat875: Add CAN support
06cd88d9bfb7df38bc53d324a6b2104963f231e8 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5a72147b58950211c59c6621fec0d4e17a749986 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0a035e7bd7967e5d22a72582946513b1ad059532 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
47356e132f2c4841e49c1b8b55e73c89b0d7a821 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
bb4da417579a1c9abbc75ee7aa492781067dd7df phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
9a6face2433a544b5701b50096dbb5a9623c3c5f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
49d78fadbb69e49a4dc1139eeba81c4ec7716d11 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
f5aed1ef5965fc42de55f5e7c89bb751aeccfc93 phy: rcar-gen3-usb2: Add support for r8a77470
70f1ae7eb4a65b0d4813c16f2ce0b69e39859a9b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
40e0a11e7455a41e56e155bd1eacc454667461d6 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5f37c065fcd036e720112288f0a821c585765f78 arm64: dts: renesas: cat874: Add USB-HOST support
33df8866f6d25274a383cb915b225ebeb4b5234a rtc: nvmem: use devm_nvmem_register()
1bcdc072429edf96fdff516c5a47279166639304 rtc: nvmem: remove nvmem from struct rtc_device
489c4e6ae82f0932be4afee6aeda0ce6f0379d22 dt-bindings: rtc: add rx8571 compatible
0b21e040eef871d49a4e9602e737359eade45dd8 rtc: rx8581: Add support for Epson rx8571 RTC
511939565950579e530cd5be5369d9b8ca27c26c arm64: defconfig: enable RX-8581 config option
1d2b737cd5c33b44f80bacf6d40078b050c25e2d arm64: dts: renesas: r8a774c0-cat874: add RTC support
8672cedb65aee09b7c67a7394f751cd4725af0cc arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
f7be8c6d6b3a40f0234402744f6ff4c47a8df29a arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
84591274bde1ca837d530ec7a3c6bc968e10240b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
00c81e61d977cf3b3f735f44efd1087b1f8305f8 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6bae6e9d0842baf2bb9d08b737578b20e2038b89 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
0c394725b3f68015c702ab142277dd83fbb20d36 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
bff09b370782f7231081981495557213e6532e84 CIP: Bump version suffix to -cip7 after merge from stable
1a2ac00b62dcdecb95b167caa0dc8f7220d9758b Update CI to use the latest linux-cip-ci containers
79a9dd285d80c01fc150655a11c2402433f9abc5 Update to run all CIP arm, arm64 and x86 configs
07e4385c1dab992e795757b386eb372be2aaae86 CIP: Bump version suffix to -cip8 after merge from stable
e59f10aa10a55bfae8286b378938516fbb9f4195 CIP: Bump version suffix to -cip9 after merge from stable
aee2fa81c1acfe320b14ad7c053cd3ed6b53f6d5 pinctrl: sh-pfc: Print actual field width for variable-width fields
2a10c1d3c50eafcf1cc590601d9609d7f69274d3 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
3c53057e0f8c583ec02e40c79978c1bf73ae0247 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
40712bd5822cdf500cf872dc79d9a74b7d23cc80 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0197b2a1168079fd6876bb90c809c78816480d8d pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
9db24854d4b45af2bd85f5b0c31a299ceafff732 pinctrl: sh-pfc: Validate fixed-size field widths at build time
f1b7d59dd084fb3a2cc388cddebf10499eb1649d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a57025839565b9f8ee7afed9bebef15f2d138ed6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d76513368dc97fe17230ac642599621b77a9898b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
04173f67e42d89885d6bc6b43d30847b293904b2 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
583847a601fd9c59b81848a57349067b8ef9998a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
58a5792b4db6306e9e7356df7637a0147fdf62cd pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
4d08ebd768529632b8216162ebf05b4f6de994ca pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6d6fa2ff88e95d76a7846d9ddd7fabeca7065cde pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
5fc8876fa92b8f67986921adee87fc791cbf2c85 pinctrl: sh-pfc: Add new non-GPIO helper macros
11858b6568b2894476962dd83248d1a103e5ed10 pinctrl: sh-pfc: Correct printk level of group reference warning
0591371d255bd6caa13f986a78588ae15a8a9ab9 pinctrl: sh-pfc: Mark run-time debug code __init
db21b9e16fcc627c41ba2392e9ac06651d54367c pinctrl: sh-pfc: Add check for empty pinmux groups/functions
77ace51c6eb21562fdf43aa92cd3e61e483349dc pinctrl: sh-pfc: Validate pin tables at runtime
130f05630d43bd1318f37a0f354396663a1bc558 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
aeb4e9186c32096912376c0887edc9fa170ea129 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
5ca2f806aa49b7ae354f96fc51b98cfc8594b317 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
85d761b9c1dea8dc972dd0263790c3c26749af85 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
825df14ce79762ce0c61db0bc8a76cb4f2d852a3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ce28e68a3dac46767a5b713f9738ccf141183772 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
e49d01720ef6368fc622d7385428d2c5150f29c4 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
36c3c2fde5c0e27832fb9505e144eec1ef432f67 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
9e4859e0502aaa90acea83a556c36825b0692ff6 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
ebff9b36fba6f2080dd28040c62815d3f514ec96 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
092af92eddd5e0be309215cf16738f837b1a35ef pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
067e981cfdbceb0397d09cea844fbb3b71424405 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
b2e9ca0e682315e605bfbab297e977d835ae84ea pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
54363837ec1f212cdcc1972df667b294b559c3e0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
56bea4e245dfdffd30ddc67ffd858006b41a5924 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b9b3c095f17b67187db8fe006183148ac92d6149 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
86abcf29c23549372a42d06af7b61758f651d7ca pinctrl: sh-pfc: Add PORT_GP_27 helper macro
db756864ebf2cf43ff1c4f0ac86724ea7164d090 pinctrl: sh-pfc: Move PIN_NONE to shared header file
0cfa3208d7f5b2197ce3bb0a18e884ef77dc0ef0 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
9b0e247697270898b788cd544096d1a7fad5f547 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5cfc07530ee012b8057b1d6873b2e4e3dd18a464 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
5d4788a9ab66dd9f509bc9a649cce7b505214e8c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b56c6c36250651f14ed772c90e4062aabd3d9501 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
d60cf61e0c69cd904c015d6c61204de42bde0251 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
137033e9017b555e5686efb02c45ca2639edc2c0 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
92b00c08a58064704db084a27427f3d85805d09b dt-bindings: can: rcar_can: Add r8a774a1 support
c53c8bfa80f4c4a0f19d789cafe3fb79823a001f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
6d6d2c0c7c1eaf344233a0dfb4e13de330e1f9cc dt-bindings: can: rcar_can: Add r8a774c0 support
3298728991004522101f43365618338a44ba7c1a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
528854f95e3b1832c22839aa183facabc6c7296a dt-bindings: usb-xhci: Add r8a774a1 support
6e007e0f596cb84cdc6d817597e3350b690e4179 dt-bindings: usb-xhci: Add r8a774c0 support
9c4232aef15a82a69e00e797eb71613859ecb356 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
a7fb47dea4b086293b4dfa92c7605b7d94e1475e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3715a905dd39be828b7ebc76b1469758f1d54ae0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
91a33b6554977c6baa06ccd39dd23d3cbb942ada thermal: rcar_gen3_thermal: Add r8a774a1 support
4844ce88edd6bf31557fab326962fda27f8116ca gpio: rcar: reference device instead of platform device
b6df1befc5a54cbf3dcced1d7868a2a2d4b6903c gpio: rcar: select General Output Register to set output states
88cda3fd12e301951587d8ac313309352624b35b gpio: rcar: Pedantic formatting
a59632c7cfec7596c6b35973e6bc5db08ab1ce20 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
563a17a553c8a898d17b8a37905294ccfd6af1e9 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
4ea1dfa2440598384ac15f7e89b9832aa3beb0ba soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e79af63879b2d7a9553f7e01f9bc056a3bed6904 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
b16ce6682af4647df432775e4453d90017cabc1f soc: renesas: rcar-sysc: Fix power domain control after system resume
e6621a467822adf6f34016aea63e28e8f8361835 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7ae0a4fe4cfeeedb862388af55c06bef7f1f0efd serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b7e136f128c22c1e18c1ad8d0f337ec9e4b41a07 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9d314c5e2b0618b3660993d2f3f82c59535516a3 dmaengine: rcar-dmac: Update copyright information
0237cd19344247b6cd59091a1dbc0ea445760cf0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
afae0e0529fdc910501702353e9a6243368d51d1 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
871696eb302a44f6909cab23834179fcc745e124 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4dc6173fe54057604b15a9626faf50027e2593eb arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
54e6cf337e8df0c5cdc76330ed4a58ecfeda3112 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
bf0e2c72c5023fe59633d481e25d79002a9a09ae arm64: dts: renesas: r8a774a1: Add INTC-EX device node
76b3ee899ad831468d7692e7fd760a3aec00512c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ebff2db59a8a4334218e57ec254b7de72f8324a0 arm64: dts: renesas: r8a774a1: Add RWDT node
fd1265890e617fa2510a0fe9ed15d8c879c424d6 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5aed9beaf17cee19ad8458223107b876a914f4db arm64: dts: renesas: r8a774a1: Add GPIO device nodes
91d02bdc0b76d1ff2258371979c92d3ca48ff38a arm64: dts: renesas: r8a774a1: Add SDHI nodes
2b1a305526a2931b9ec5ae0e5cef2f604bb27d67 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
c6d0c06bb7f82d149b82c11614a1324431c82bb9 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
77d890e279c54d34375cd1a899a620d2ee1046fe arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ab1120f8f365e6bd6a1dcdb15f61ca7835d4680d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a726dd986ef469e9740ecae8b841ea43b07700fa arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
3b73713336b40eeeda6d7c8f021c02de14dfcdb3 arm64: dts: renesas: r8a774a1: Add PWM device nodes
421a162f55635bda54d4ed9b0ed9489b385b9f34 arm64: dts: renesas: r8a774a1: Add audio support
9d6824cd8278a569fa8ddbcc76eeae9682edccd6 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
4fda17c50547884d21a1f23316b589d23ceb2670 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
93836d643d9dc740ce9a77e30a364216bfae8afa arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
454c89be8f6b7b74f20aa7f226b39dbedec62a2f arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1cb3a995082243cdca4d2229bdbe4dde46d5cfd2 arm64: dts: renesas: Fix whitespace around assignments
c9b10a63472b0040acf60f59e1d1f2f6a5fa087e arm64: dts: renesas: Remove unneeded status from thermal nodes
7a5f61b6b326d78ead3fe8e788282c8c45ebe977 arm64: dts: renesas: r8a774a1: Add CAN nodes
bc74fe54fb2844000ae9a5116413c4cf9a996e83 arm64: dts: renesas: r8a774a1: Replace power magic numbers
85ac1922ba5d86e8c714f11ac839ee94fca8bcc4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
266259ee7d2a6addca3b08018ac2695e79f37205 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
6ac9ea7ce9693c677581ba2846085b67df8db740 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e226e55f3b95983d270e96aaccf996d41fcb1cf1 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
91a3e5f7dd0194d32021c806935b969c8c133c17 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
360dbdd8ed56009bdeee14bdb5939c5971511deb gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
d3d0414394f97ec1e89aa9170b13991a3abd8c2b dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6bdb27fa8dd4642c5e2fdf4eb66b019d5f8d49bc dt-bindings: Add vendor prefix for HopeRun
bc9e688cf7750bbcf85f89d97ba6143cb2e29149 arm64: dts: renesas: Add HiHope RZ/G2M main board support
cdb81341044bc4056f4a78f1e00191da18ea74b4 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
6810ba93650d62026f565850370dff1cad772815 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
9b553bde7b71e69968e427ca5699b6886ba0e906 watchdog: renesas_wdt: Fix typos
97e460515e75260da1bc319d4fd69545ddb0ae72 watchdog: renesas_wdt: don't keep timer value during suspend/resume
d1674c627d595849590afeea4ab61ea5128a5431 watchdog: renesas_wdt: drop superfluous glob pattern
16dbe2c56b5bfa9f96581c47fe9f22a888cb9690 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
79119fc20f70b11705ea34c42cd5e7f7842070aa watchdog: renesas_wdt: Add a few cycles delay
d9da13964c56e6b84dd71fd8252e14003cbd54b7 arm64: dts: renesas: hihope-common: Add RWDT support
e314db7cd87268caa88032974095485871e03c6a arm64: dts: renesas: r8a774a1: Add CMT device nodes
d41b8d994891aa98705aeb0bb4f6875cfa7a0167 clk: renesas: r8a774a1: Add TMU clock
b2c2362a165d13ae488e22a68d80f95d8a200101 arm64: dts: renesas: r8a774a1: Add TMU device nodes
5defa8af132233cd0a7adca24afa603e73eff256 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
901b7b9ae62276ba9362427dca7f99556ed5ce7c thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
34ad86b7606946a9c1b41e2a4ecf5245aa25fb7d thermal: rcar_gen3_thermal: Fix to show correct trip points number
7f72ecb94e3a634aff84c4c7426008da2dce5069 thermal: rcar_gen3_thermal: Update value of Tj_1
3a7cabc5ed709fe0a2c7099f53fb8a25c96aff01 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5a104501524b3c9db7ca48d66fa4d261cc55a93c thermal: rcar_gen3_thermal: Update temperature conversion method
ddd2a3e6f502e058d249134dfdec10a20b992df3 arm64: dts: renesas: r8a774a1: Add operating points
43ae871fc74c491b16ab47b400dc114193d4d6ce arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
adb2de79e7dade30991157f936334c9874b232d3 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
5a73e5fc832618087cd83bf8aa85ba98ee9121fd arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
3dd5821a3e35ff17dd9228ba45643d59a7f2934f arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3cec389005e4231edb0da8323eb2665ee78775c3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
97a93a4b2046c0325fc7a1413c99ef4b5070bc0f mmc: tmio: introduce macro for max block size
6bedf4352d64f7d419bbb350b995a25a82823b2b mmc: renesas_sdhi: prevent overflow for max_req_size
34fc9aa2db80ad410007b37aea1a0fcb264cbbb5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
43dea9b627c30778b64932e543d780bad54a899f arm64: dts: renesas: hihope-common: Add LEDs support
8f5fed0c672badf30b44f50246e120aac8b9ad40 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
51315559638a62d6a36f769f0689f2343880474e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a8b59fa6cca70cfdddf4647f60d90fb4abed8fdf arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
9c2903cc8e9bf7adff9efc6a2d9f990d7e3b512f arm64: dts: renesas: hihope-common: Add USB 2.0 support
0f10efc4409d46d9d455b4d810702f3d810f8f1f arm64: dts: renesas: hihope-common: Enable USB3.0
cbeb81edcc6600f81664da3f97c6ffabd459ed4b CIP: Bump version suffix to -cip10 after merge from stable
9944a2b32c94e4d9717f21cf88b17d36e4aa36e3 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f0f08e68c5ce61e64854dd4d0fc2a02e7961b46b dt-bindings: display: renesas: du: Document the r8a774a1 bindings
dbf2fca55a0d9bd16c18dbd4064734dcfbce143d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
fa2f77159cea4288dfcf6a0ca83f95e402d123bd dt-bindings: display: renesas: Add r8a774a1 support
9532f31c40f0718e7067d6aaf1fec56126a6b2d4 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
50b6d4cc41e6879dc56a71d0ea9e5253cf40edac PCI: rcar: Replace various variable types with unsigned ones for register values
e3d36cda600b9148207aae28fe1521e9db35ed40 PCI: rcar: Clean up debug messages
dbae66a11a72d4815a576e7a98b2243956bca2f1 PCI: rcar: Do not shadow the 'irq' variable
a509de389c91fc2e01eca7464bd9a5932cd34e56 drm: rcar-du: Add R8A774A1 support
1828a725b9efc02ae4bee8151d23a11f5fe91166 drm: rcar-du: lvds: Add r8a774a1 support
2eeed121261ce61e45603b83730845726c889477 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b48c446b37f3577459d85b259ca452027b83db56 drm: rcar-du: Refactor Feature and Quirk definitions
d0e505348eb69319ade6a7b50b12cdcdc7553ba5 drm: rcar-du: Add interlaced feature flag
66a2b3e037e569e090a5c5f8479fef11b6f6d3bb drm: rcar-du: Cache DSYSR value to ensure known initial value
e1068c808dd576f25711794e6e608d27277f6153 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
4c9b411fdee76dc8889c39d2bd272a716fdfd25b drm: rcar-du: Support interlaced video output through vsp1
0fcd0e46b3d8087535d838d0211033e1fa963895 drm: rcar-du: Rework clock configuration based on hardware limits
65e06627189ece2d76ddeea1c80e0c6f38fe9446 drm: rcar-du: Rename and document dpll_ch field
676c022deedbc45fb58ff2a804c3fd715e845420 drm: rcar-du: Add support for missing pixel formats
4872f77dcbb6094bd63801cc74516c9fec7f797f drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
37038adc45918c780f748bfcb76c704a154abdde drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
4ef866dbae0be89e91b6ec7a7be07b2da560dab1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
666d829f6695540210310b99933e5a1e2343a29b arm64: dts: renesas: hihope-common: Declare pcie bus clock
a0e3129400dce5981f2ef0149fcbe43d475bb3e2 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
6f37f9621de350aa03a683b4acc4fb9959da95f3 arm64: dts: renesas: r8a774a1: Add VSP instances
6b13e315e632ad0393345b300eea7ee46037e92a arm64: dts: renesas: r8a774a1: Add DU device to DT
85a3ab9b66bde431978735b6da9b70e041752ece arm64: dts: renesas: r8a774a1: Add FDP1 instance
fb6938414da48412e3dd3540e65ee7cc59221d44 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
136a7556899a4e222c5cbb642ae39a65bfe28cd2 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
d3823045b50f04adbc1664297f01091e9178740f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
2d28a86279e7df778308e75df211054f2e49b4d3 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9a740241cbf3e1719a5409054e47ed453a508534 arm64: dts: renesas: hihope-common: Add HDMI support
5f309bb67455581d06c7d6caee01f78f8eaf40cc gitlab-ci: Increase test timeout to 60 minutes
122e400ac4bea77d76e09e1f3e89e781fc15c395 gitlab-ci: Always store job artifacts
e787e098e4245a9f98ec64a1fbc50ac42aebaca2 CIP: Bump version suffix to -cip11 after merge from stable
8eda8f876c4491381969db10000b518d31a4d6ab media: vsp1: Add RZ/G support
e2fd6f6f68117f0d50b4a06f8fc5cecdc34f6354 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
49f1771651585642a67eb30fd63cbf29572116b8 dt-bindings: display: renesas: du: Document r8a774c0 bindings
5a2ba0910ca6eeacb8053ebc42aef55e09e147c1 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
644f91c72e2dd40a82e7b6c230a94c1fb2ce2e14 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
9ad480c5a97df0ee6b4271798e508315f80fd657 drm: rcar-du: lvds: D3/E3 support
c75a492f2216cc4d6655b32153b20283a3c3be55 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
339f9b1e07ae73bf75f9b5ed2a38e81561b0dfb5 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
1bc128a74777716f142bb93df5dff4fe528b674e drm: rcar-du: Add r8a774c0 device support
f5599694fd8521d0eca0aa69bc5852cf56b1fda6 drm: rcar-du: lvds: add R8A774C0 support
a22fcea0c70597bbfcc0d966920754a648449722 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
5eb5a94b6fa2945d03520728d204244707975efd drm: rcar-du: Simplify encoder registration
194fd81c8a8bac8c6ee00926ab77d896a9df9052 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d088726d898747de1107dd9ed532c1c2d983055a drm: rcar-du: lvds: Add API to enable/disable clock output
7a5911363ec0799815f7cc7721aa013b5ba2d8e7 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8a9a20cdf13e838d4e2b1e199b7e2c675f724653 drm: rcar-du: lvds: Fix post-DLL divider calculation
7fa536012acf09c110a84cf137ad41ac0134622d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
c77089912676977a50a6a255d2515360708050c5 drm: rcar-du: Improve non-DPLL clock selection
0c25fb8528ae49462d82ad3841e66a46974a0184 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
acda86933b3fcdf87e1f79570f4d37393cf8b428 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7439ac251ff422e8df318ae4c3bfcfd9dfca4f1c drm: rcar-du: Fix external clock error checks
36891e59e9003f3903d92704557e5449266314be drm: rcar-du: Reject modes that fail CRTC timing requirements
38e3fb8a77709439e1a177b0deaa4aedd4011ccb drm/rcar-du: Use drm_fbdev_generic_setup()
246c7d720202d271e2b5b114cafd67e80b8111ad drm: rcar-du: Disable unused DPAD outputs
004b468083d6d72b5d4c4fcb76d9893d37bf35fd drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
90f67e339bb4cd0d12a03d7f79d28f989c7edbe2 media: use strscpy() instead of strlcpy()
18f91ccc2da1571722537326b51b001d0469dc27 arm64: dts: renesas: r8a774c0: Add display output support
927e9949393f600e914cba2f1a93b5b329531f36 arm64: defconfig: Enable TDA19988
4d5dcec5bddd706752865e3c14692f4dc10f07c6 arm64: dts: renesas: cat874: Add HDMI video support
b794df6d88daa8e741636b83730c7061cc876931 arm64: dts: renesas: cat874: Add HDMI audio
d185f6d924186760cf78cf98ac977771424c39c7 dt-bindings: can: rcar_canfd: document r8a774c0 support
4f2b61db36a3086f7e1f3ce0f8bb0fec2aae6229 arm64: dts: renesas: r8a774c0: Add CANFD support
324c8f0f4bb978a3dd1b78fadd627d42473f0e45 CIP: Bump version suffix to -cip12 after merge from stable
ba90c52cdd9135c8b3239bc23826b019c93d9d66 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ad1e1748b9306c26e766cf8c365d880dd26d1556 arm64: dts: renesas: hihope-common: Add BT support
f356ad7d906b6ee4b8f80c3acee95bc12283246a arm64: dts: renesas: hihope-common: Add WLAN support
a4a32d91e52f51412555209dcb9978176cc2fce0 arm64: dts: renesas: cat874: Add WLAN support
f926b29e9d7b8d6dd93168cd4c4c84ae9666d03c arm64: dts: renesas: cat874: Add BT support
0fecfba210520e4437e63321d61a2cab4a28dda6 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1e13567a3268a01520fe4a7e8b1fbca68fb5eaf0 arm64: dts: renesas: hihope-common: Add HDMI audio support
7fe0c66564d83f1c1821e8fc1a5085551f2d25c6 dt-bindings: can: rcar_canfd: document r8a774a1 support
434ef4b690bd8b2de86f4b68fad2ea158cf4527b arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
383affd009f45cbc6d2770d0b6c71d66924b9d72 arm64: dts: renesas: r8a774a1: Add CANFD support
a99a7c1bfdd5d1b817c5ef5fdfb02031e182b84a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
44242958ff8bbc437a82c4139949d0c911ef5215 CIP: Bump version suffix to -cip13 after merge from stable
8cf2f5b3a69b50d0d648f8d9677082ef5e4c4f6f gitlab-ci: Split tests into separate jobs
cbbf103ef8d205b72c9a9e449fbcfccffc64c8a5 gitlab-ci: Remove unofficial build configurations
bbfc013067fa5d027920e69b32e826f41daf4473 gitlab-ci: Remove test timeout
6bd9b75f09f341bdeb6c4236b1eafe6af83f67f0 CIP: Bump version suffix to -cip14 after merge from stable
ece509c0064e1467dd534cf604d305c3fec11990 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
86e949524b4138fb9bc183d8625e841b08917d7f ASoC: rsnd: add support for 16/24 bit slot widths
4156c120457a909fcf39e04a89fd10f30bc683c3 ASoC: rsnd: add support for 8 bit S8 format
1910e53bec4b77875e6751fad6f3db06bf097178 ASoC: rsnd: remove is_play parameter from hw_rule function
28e6f36a78fc4295f501c8b47ad1998de2511aa8 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
69f7a5fbcc461cf086452c1f02c32c899831644d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8b0c934a1eaf001db3525335aa781f44b905747e ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
d0e0dce22a5d1634db77c05aecf4beb237743465 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4c8f01a8f8d34465d1d60f7176c1bc7088d59cb4 ASoC: rsnd: ssiu: Support to init different BUSIF instance
729a31488e7b509d7dc03facd407b25685303079 ASoC: rsnd: merge .nolock_start and .prepare
0d6fcd8ad831103778d5ce0ae1cca5a45f27131b ASoC: rsnd: move .get_status under rsnd_mod_ops
7c94f0a12f0b9135f30becce1efcdfaa0c0f1137 ASoC: rsnd: add .get_id/.get_id_sub
69a18a2c980d62e93c389759ca84f13ae750f5fd ASoC: rsnd: add SSIU BUSIF support
269edd641738d272c13847ec4cafc258de2ff372 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
604ad9181e248a16e916187f1561bd9dc1c9fb5e gitlab-ci: Use external linux-cip-pipelines repository to define CI
eef4fa41e851b8cfd4ae4e15dddb075e914b5855 CIP: Bump version suffix to -cip15 after merge from stable
03f2c72a08c326717c3cd91a01071f1b73a21447 CIP: Bump version suffix to -cip16 after merge from stable
f7de9c2f2792ef4d37a244119c76b50ccb8f88d8 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
d63aaf12cc1cff0d8bdd7d292ed3b53f65d931c9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f1851dd65f8fbb89ef8af6107bf7d3424a648d5a soc: renesas: Add Renesas R8A774B1 config option
ac7a8e7698d9deedd9b33c3128360e8191f0304d soc: renesas: Identify RZ/G2N
b4d008f235c1537cb4a064569e25d0634f66ea06 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bf57b6ba24ca20768b33d30071b254b43f3555d9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
6a7b563b0a63ff9dd3ac71b66ee091cdad7d9e89 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
501b8ad1296ef613ce9aac3fe06f73f9ccb76df5 soc: renesas: r8a7795-sysc: Fix power request conflicts
6c30a82564b1e6cdf9666d8581112e3ce4980dc2 soc: renesas: r8a7796-sysc: Fix power request conflicts
3ede38a13dfa00b73e9d0b218baf61842569fe2d soc: renesas: r8a77965-sysc: Fix power request conflicts
ffbd9b0057f8459c07f57c5cf22efaf8b9a8bf50 soc: renesas: r8a77970-sysc: Fix power request conflicts
ad06b5ec68c52c9912fe6f8d5f6cf87e5b29f21a soc: renesas: r8a77980-sysc: Fix power request conflicts
88d4f92caec2f46e266291287edb81e20ac70364 soc: renesas: r8a77990-sysc: Fix power request conflicts
464afce4c1160b76b2af85d1a30609493ca188f5 soc: renesas: r8a774c0-sysc: Fix power request conflicts
f7febc771d4d619149cf895aa464ef0a88544679 soc: renesas: rcar-sysc: Add r8a774b1 support
c547ccb006d036089160bb54e16dcbb0cb73f345 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9717cf1ebf5216d3127c5b75e0cea956046ceca1 soc: renesas: rcar-rst: Add support for RZ/G2N
90fce44a1b158bbcb26ed4f82fc426c80f8975e4 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3e782bad1fc2a7e76d506a146555e883965cff9f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
c5de1ba42d564c5d68ff1705e92f6d895d488747 clk: renesas: cpg-mssr: Add r8a774b1 support
db7580ef54a434f2109975974024e743c59a831b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6d3dd2a237916f7ba76a9b90f60a0b65b301eb81 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
1ce9f228a0dc45dc61100ee4bce04dce961036e4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0a9a67bb27a0296177acfa17c4f9234d0e4c55dd pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
9f451cd57364adf8b75067e7e723603a18354257 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
8ea6fbabb04f7c71d33b18f88fb78ec021e5f311 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
18b0f93ca4e081e7aa392cf807ad606818016e14 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d1893c579b752425ef32811ad78a550140cd5310 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2f790c793c186a9728e2786c8e45a90f011d4e5e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
b905a32c4553d6094155f1163599059c928c3f74 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
7aae94f36f90b4eec1bf698502db2eeb8325699d pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
547b236196fc2076f1b666d712f4cd2215d18286 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3a4b717ebcdc5fcd1153b245d0dec1b1d8e1de79 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
de6ba400c37bc9299d9ba71caeabc64d90e9ac22 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
54456ca59fdc7402815ee2c79ad8ca85d149fcb3 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6a235cd29a00c07842919fe50b41826d865464c5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
227a19e8847090a017b02dee9a7475f66a1e88ae arm64: dts: renesas: Initial r8a774b1 SoC device tree
fd7b3178bb02d27c9305f922d7e2dc77b664f64a arm64: dts: renesas: Add HiHope RZ/G2N main board support
c7deef495718c5ff38067e1e3c3ae6edb65b9019 arm64: defconfig: Enable R8A774B1 SoC
55496139541f444ec01d93a012e502a1c5621191 CIP: Bump version suffix to -cip17 after merge from stable
135aaafddbf4070161036951eaaae0e56c773d7a CIP: Bump version suffix to -cip18 after merge from stable
59d4c7fe4242046f23b574c23c7bcbf9fb2c64fc dt-bindings: can: rcar_can: document r8a77965 support
e8b2ec9bd05cb9487f379795731f30455edb2671 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
d4743638f87e74eefd4cb041e32ec21e1715aa20 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
d559bdc18253e7a55f8b29dd081a4a9b8ac1e051 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
5ada9c02dcbdb15a16f3536143d469b5898bd154 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
88f4ee4d8006413defe28219eb4b14d5ebe2165c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f3e8694e7dbfd72c741fc06da5ed00f7bb6cd86e arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
fb4c7d03e2d5c612643dbfa3100988026ca7ce2a arm64: dts: renesas: r8a774c0: Fix register range of display node
2dd465a2a59c76cdb16871ef2b501f698832c9ed arm64: dts: renesas: Update 'vsps' properties for readability
7eb02a301c30ee5415a7861283f92b5f2c5b831e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
42603ec7b30b39384762498384782d47d1887d47 arm64: dts: renesas: Use ip=on for bootargs
9ef683c789817abbe06ce5f7cd888d7d90267c10 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
aa055fc81520a191a9a06b2b194f1c11b549536f CIP: Bump version suffix to -cip19 after merge from stable
7108d21fd1eee840f91b21d466940ba2e4372690 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
6fa5d11600d164ad9f7647e8d4bf62e0aa306e6c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
34c97a348e849aea5ab34d2f5c336164619d0d96 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
9b6474638940aa27352200223987ad64ef72e253 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
c18db5934a59e93f272b4738f095ef944fc93978 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
cb093930f74ff65929cdea895f15e0f455c55bc0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
e32930e55a8bae56a686e13daaf97021fe25adac arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
4bfc7c3a007fc7187cc237ee227e2e95b9454cdf arm64: dts: renesas: Add HiHope RZ/G2N sub board support
aec3ff35d5090908e54b9203dd71261fb41e1b04 dt-bindings: spi: sh-msiof: Add r8a774b1 support
29b0bbbfea5133571bcb8bdc02373e656e4c8608 dt-bindings: watchdog: Rename bindings documentation file
65c249450d54f43d3b2507883feeec8818690d03 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
05de688a6765493a27015a3b7a8dac3faf184402 arm64: dts: renesas: r8a774b1: Add RWDT node
c8ca123c9075110c4cf4ce7df9ad99e352771344 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
8faab005d2300b1355eac32f39163e65ab31ac02 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
6331038bee98347c306db85e5dcfcef8e892e090 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0a0fb8d244cc7984d6a4864945dbc9a71fbce1b9 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
2ecc6b5360dce1c3be9756daeaca66949e312713 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
116d6879601bfbcf056662304f7046e6df8b79db mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
1e23c6181586df999d66a5243177f981d9067480 arm64: dts: renesas: r8a774b1: Add SDHI support
49c04053e55785059d445e860bc91149bd1f826a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
4f837eaf8f7164cab5f5cec37000359779a6c3cc dt-bindings: i2c: rcar: Rename bindings documentation file
6fd04e048fda381677a3ea2e2aa8ed0c694a7cb2 dt-bindings: i2c: rcar: Add r8a774b1 support
fe272bfa192b054cc7e6a9539593a38c5be4ef98 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
420cedf4100b4fd7200699fa0bd9215d73158f73 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
24b6cf0329333bbbc521db49f2b252be80b16b76 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
da2ffe11f2296a0b3a799bd4fda6738e111f5b37 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
02a626bdb8f9e63f06c79f00ba1a885b3042caf2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
3f255b7d930027f28b0c4c5b17e23093049ee417 thermal: rcar_gen3_thermal: Add r8a774b1 support
f3cf1c92802e91e96c02649d5eb70c3a6c622372 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
67fe4e5d80922742ed88bb84f7de7dee902f27a7 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
9a3d148e91374382425e29796d7f2d638e08cd8f arm64: dts: renesas: r8a774b1: Add CMT device nodes
9346fa211813d0bf34be5f8b8e36243d03380066 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
76a740f98fcb70de2d5d52b0b9cee6d437684654 clk: renesas: r8a774b1: Add TMU clock
a25adf0148f4bf67a09a07af1aa35221b6a3b261 arm64: dts: renesas: r8a774b1: Add TMU device nodes
73a53814f89917fe44452f0cbce16a46ba69e38a dt-bindings: can: rcar_can: document r8a774b1 support
59453fb77b2bb35fb9fabeb98ce37f06ade51de7 dt-bindings: can: rcar_canfd: document r8a774b1 support
cae22c01bf1415eb82e7512682cf564cfcdc3ec0 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d421871dcc4b0ab580a40bc835ecc59132144189 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e68d087d4074fe79ed76f020f508fd7112fa9f28 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
58b3b6e635767b6a6b65d3448bdba73eb525b16a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
9fb82b0be49ca2b60734fd56699d0774b61222fb arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
732a0406c5468ff6408ce9270b60802d046e2b0a arm64: dts: renesas: r8a774b1: Add VSP instances
ea2fc0f17baa9d120e43e8a9ea82b5a0788f6a07 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
d943474016768c9a317cc28e8caec34b786d91b3 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
286ae704612d8d85250e0318436dd41e1839ebe7 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
da5023e68f52b9de6743c83a6cacafd23cf35afe drm: rcar-du: Add R8A774B1 support
c77adbbd37f1c7bd048a676cf90c3a2fd6ed8dc5 arm64: dts: renesas: r8a774b1: Add DU device to DT
46086ef5a7439eaef1220e40180aaefe833aecc4 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
bb128cf2dda9568da10174eb09e8219017923f20 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ff9325cc6e917b79392f8d6e6c406584a7fcd0e1 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
4c341651f1cdc1cc8e89902e91f3d170db62808a arm64: dts: renesas: r8a774b1: Add PWM device nodes
66a88840c1d6abf7f869c0ae14cd33976305ac5d arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
e3585d321ff96fea65a60cb12642c9200053adf1 drm: rcar-du: lvds: Add r8a774b1 support
2b6275a00a97256898af3e8989ab23b999ce4b64 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b96e3e44384bba2739a726a1166055d8f73a15cb arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
6eff103ac191739038d2d7da4d41ee86dd8a67e9 arm64: dts: renesas: r8a774a1: Remove audio port node
73bb5b849db6e74fede266c5c4234891843708a1 ASoC: rsnd: Document r8a774b1 bindings
4c8530d55b2fb7f4d43a914008f41e55c8d37300 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cab7d5a49c9f241c498e737a6ad3deb0ae571efc dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e69b07b16572810df989cf68daf2c64ece03a21c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7d405ccd501b12284e03caa8789ca1cf8e28789c dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
661b9cd355dc6e30a06ca21e4ed3d8f040fa9baf dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
f190f34591360d26fc2832994863602ea0a3a16d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
2b9e898b2c2eee7daedc9873b1b607a2fc5c4c0a dt-bindings: usb-xhci: Add r8a774b1 support
acf2d03b880330f7a654c8a9e946dabd1b727d11 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
fdfe8a7f787c1c1301ae246374d64f2b0bbbcd6b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a1fd5c143488716a29abbe1f4cd65aee18d49b65 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e119ae38061e46e2b009d19d0811e134ff9dba4e arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c3f599916e3eb50aa29fed6083a277272d225875 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
b2e54028185f11ab830e2d2e44a5c66eabe1830b CIP: Bump version suffix to -cip20 after merge from stable
b59f10ae5ee101758bdf3534e85bf99e7762e403 device connection: Add fwnode member to struct device_connection
92731c93a554354bd2d62cdd50fadc94f7c0dcf4 usb: typec: mux: Find the muxes by also matching against the device node
3b960cf224055d445c368f4af8040cd497f856a4 usb: typec: mux: Fix unsigned comparison with less than zero
bf162797a5f3944dcc734e40b1f1d15fd2977e83 usb: roles: Find the muxes by also matching against the device node
ddcf4106f8b1a4bdaa956bd30f1baf0b5330a0dd usb: typec: Find the ports by also matching against the device node
5fd9648e82f812d4fd92e7dcd401bef663d6aa9a device connection: Prepare support for firmware described connections
de24e4f22057333ca15149878bfeccf9adc7d481 device connection: Find device connections also from device graphs
b506b4f2a61551605a4c13b3a0043f9ada61937d device property: Introduce fwnode_find_reference()
34788fc6a3c45e3d0ee43aec5eab4deaa0d5e465 device connection: Find connections also by checking the references
dc40367259114e20bd40e2d8d63eae491d68f882 usb: roles: Introduce stubs for the exiting functions in role.h
204c24d63df2725ee5d22e21f279729e6d7f432d device connection: Add fwnode_connection_find_match()
ac41fd84f75242d16e33fa2475d3e2d14ac54ecd usb: roles: Add fwnode_usb_role_switch_get() function
fde4e87a11c2ca06f4a98a34ccba049ae6ae6b65 dt-bindings: usb: hd3ss3220 device tree binding document
99bc22092251f358a96c73dd8a6db41c377da443 dt-bindings: usb: renesas_usb3: Document usb role switch support
b0d330a22e1eef616e94d5bae87ce0d39616f83b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
47314c3202b6db56fed4605c1b9eeaa21e827e26 usb: typec: hd3ss3220_irq() can be static
9e3d217b4c87db105fd41209bedfa0d9c84c2d14 usb: typec: add dependency for TYPEC_HD3SS3220
c2b3d45b72fa624f9f34bc2e93e6f56e1e3d0d75 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
c713b30f04ea3424ac114275c04203c5fc4a987e usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a0e9cb15b37ca797bf869411222484c5857f78fd usb: gadget: udc: renesas_usb3: Enhance role switch support
89760b23d9e7186b92477655b06395c32c07fd68 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
bd9ec407e56373f30cff719f2e1cb2e263128730 arm64: dts: renesas: cat874: Enable usb role switch support
bf19fff9be47c55bad7781add7ad1c0a4c4082a0 CIP: Bump version suffix to -cip21 after merge from stable
fc1fc23f292b50a5abf444a6abb45f7b3157e828 CIP: Bump version suffix to -cip22 after merge from stable
df21aabe3cca76ecb2cfda728e1aad8cca93d976 CIP: Bump version suffix to -cip23 after merge from stable
180925a2a1a6a6d0dd7fee5ebc2c4512586014cf CIP: Bump version suffix to -cip24 after merge from stable
cff748e88603b50115dfa1102fd069cc2346e17a dt-bindings: display: Add idk-1110wr binding
ae160414d026cb8c96b13d5eb93aadc3b4d9d043 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
f3e615f99bf72dd04cd4f6f521441f679f7e5c86 CIP: Bump version suffix to -cip25 after merge from stable
3303e9a16649304cc70807e2f46ac705ee4a1584 CIP: Bump version suffix to -cip26 after merge from stable
9f1dddeaf9baf2c5cb0f1f7c3fcfc3f1274ab375 CIP: Bump version suffix to -cip27 after merge from stable
a34d7453a4641ce2ae47be7196607e7aad8f6454 CIP: Bump version suffix to -cip28 after merge from stable
c463965dd2b140f8a6d1ccb58b204d0c8ddfa9e0 CIP: Bump version suffix to -cip29 after merge from stable
93c35b1fc33b1c9d3efa475c03e6c79cf486f979 CIP: Bump version suffix to -cip30 after merge from stable
f60136e6011025f8eb99fb92d4c7dc6a31b25413 ASoC: rsnd: fixup SSI clock during suspend/resume modes
353267013899db7fed6bf3d3d8017bbc9b4cd581 arm64: defconfig: Enable additional support for Renesas platforms
beee648652108f2bf0df58a6a6ce603725318f87 drm: rcar-du: lvds: Remove LVDS double-enable checks
25e8079d0ecdec0e0cdba104d4e68caa7c1fde71 drm: bridge: Add dual_link field to the drm_bridge_timings structure
595bc8fa895eceb6b9a53a2800ccdfc2b63f4410 dt-bindings: display: renesas: lvds: Add renesas,companion property
f872d515681d01ba49b0b7b4e9e12e8316ddb40a drm: rcar-du: lvds: Add support for dual-link mode
0adb8436f52efd2830bd99f63cd6fdb0eea9438e drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5c6a9f12477f10bd0d47caf0af9a43030b57059b drm: rcar_lvds: Fix dual link mode operations
7f66869ce47b34eb7e20be46b86eae648b865704 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1c4b019a85de5b0e1408c5fb70509e32cb13e6fd drm: Add atomic variants for bridge enable/disable
322f37c324320c91ca8b57712bf65c903fc4b7e2 drm: rcar-du: lvds: Get mode from state
5bacc243d6f77de4314f0284691b396256103fd7 drm: rcar-du: lvds: Improve identification of panels
f77ce0c0a800f5f6159479dd9af0f77295a210a8 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
26b660f3dc21ff4501051c2f8699ae389ae608c7 drm: rcar-du: lvds: Get dual link configuration from DT
6fcd95a284ce8d51104ade1a4a1a744fe4021b90 drm: rcar-du: lvds: Allow for even and odd pixels swap
bb8424dedba1e853907408d85159ce4787a3b58d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
6046d0154c63cc17deefc002fc4cc10852095bb6 arm64: dts: renesas: rzg2: Add reset control properties for display
560888688bc9ff669a8609b1e84a864fc9a57ba9 dt-bindings: display: Add idk-2121wr binding
63d12a503ddd4cf7f3ac99d3d6974e04d199d16b arm64: dts: renesas: Add EK874 board with idk-2121wr display support
66442cb1b63bef9d20884ee31542ba2625f57fd8 CIP: Bump version suffix to -cip31 after merge from stable
6c8c5c83be2a4c569be3e8451959496dfa2a7e8b drm: of: Fix double-free bug
d8d67efbcad4d79ef3291f79477f755c24308661 CIP: Bump version suffix to -cip32 after merge from stable
23c7a9caa540f16ceb51131c9d9443190e581ccc drm: of: Fix linking when CONFIG_OF is not set
13b1207f61c4f3db3cee4605c7c8abb0833b1f9e drm: Add drm_atomic_get_old/new_private_obj_state
6c49413f3446c70cc053b1aaa546ce244778cca5 drm: atomic helper: fix W=1 warnings
1f7de0b6af2cc6213eca34f7a2d36cc0b5802245 CIP: Bump version suffix to -cip33 after merge from stable
0bb1faf77b5a9b443b73ef8a21fc0889ad8534ac arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
6d15d702645bb6d190c5d3745d750f34563bbf0d arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
74381db7600b05fe8ddd3db2a8a872739690dafa arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
5b62383c64bec664793e6d9fdf1822f5c69d36fb arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
05898f62fc2a6f887613092407e0dd62b097d092 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
06eb26207c220cde75d8520df2e56080ac8842bf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
e05ea57ea3a24e0edaee540945c48bf05b07e78d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
54310079015ce4aeaec1fee0c97361da7ce0151b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3fb89903a9fe94c84aab2b22e0815b1b76d34c4b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
9295c027fc9e2262814abcc24c2366acb20b75ab arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
dca6cdfce6d4aaa89f7167023b3062e2fdf2cf44 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
99fc90c3822c865dcfc0aa044937c193420f6465 arm64: dts: renesas: r8a774a1: Remove audio port node
b6c2665894586b0170b3e724f41a9ae8132131ad dt-bindings: power: Add r8a774e1 SYSC power domain definitions
ceaa2984f1d6478d9908d5ad0214f41c6e57e97e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c714a56f0c65fb61c5c9afb7db662d8a8a5022bc soc: renesas: rcar-sysc: Add r8a774e1 support
3a8bb97eae93060ff9adcfc66ecd7a0be6a71a80 soc: renesas: Add Renesas R8A774E1 config option
580977824396e33d4e5c39c242eae31bfbadd58e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
344ab10eba21b9e771fa4cd34af6c57ce98ea5b8 soc: renesas: Identify RZ/G2H
8c9b0309731139129ac618ec37e9ba974c80c1f6 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
da07b54d5ad1f8e17b17830b5d2ec0502a702e3f soc: renesas: rcar-rst: Add support for RZ/G2H
94ef265568bec5e3182ccdc22bcb6fc30ec74205 clk: renesas: rcar-gen3: Add RPC clocks
8e1ff2209af89e2e2c3e673f4792bc9f2e8cddee clk: renesas: Add r8a774e1 CPG Core Clock Definitions
67688c3f531e3328f99be14d5c6201335a8c0c00 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
dfbf595cd7f7a84aefc3debd92bf890d4c0d6048 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
0367de139ea775ce80bd1cee466d47c00b710dac clk: renesas: rzg2: Mark RWDT clocks as critical
79c2ff24236f984c261424d16b5f762b2500be05 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
68f419e81116acffcc7344370200934048c53309 clk: renesas: cpg-mssr: Add r8a774e1 support
dbe4497ce3202f91e4cdede86328e2a50224daef arm64: defconfig: Enable R8A774E1 SoC
53ba948794af2344511b1ba42d76e45442e9e639 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4062b678a236a76b66571a1622bd747569998c8f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
96ea49503e94cd928facda7184e6e10954289ed1 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
15e5d82505fb5ca6da86d78692c56532f4ea80c0 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8043218fb008b899b4a052b5173c6c9693f497f3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d40b2c01c0cf201030f3a6723a4d136d58c9e675 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8a697dd4906bdc1cb444ac3fa38a579e995b0042 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
3995f70664f5f69209e6549ffe550743ba3473bb pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
d74af63e4551790f7ae3efa0e84e4c566e051c09 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
59db24b2d97fa849272a3157ea1eb1f6664bc3de pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
75b065f3059aeebf1da08cf7d55413f1939e261f pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
7b763286120da9191bc387af74c9186d1c46c358 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
3dd341d63a68359c8a86f74fd5b77a577e14070c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b6fffeae920e0cc86cc865c5768d4399e2cdf996 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b4fb34efe20390b671ab598ed2e47056e7998013 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
edb5da168e496f0c3fb8909e94d96dd23ed841d8 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c8de57f2907bdcc7a3529e95bb0e1dde5ff392c4 arm64: dts: renesas: Initial r8a774e1 SoC device tree
1b41d39fb5a667e62ded98650fbcd84902a686c8 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
86e920a7a51c5c5cf9d19373165ac498385a25cc arm64: dts: renesas: Add HiHope RZ/G2H main board support
20e9e7b40b8a68f55516dacb1966a0cdfe0c7f92 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
76e206ff150423f6be29196d1f7c2d29857d7d38 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
cebae669466696c94b08ecd7085ceafe058c072b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
730e5b0e1abdd7eaa47d39b12aa9a094d1e59d6f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2a68f5c3c1b3c88ce567a61f8dd1610b4bd5951a dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
8c3965ceb28b11a76846c268117705fea1b3503e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
32ea69211958dc1d3586d2d753a9380b60446cb3 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
19dcfe737ec8a0ea9d8f902d22fa3d1a78408ccb arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f0dcf7a1c89035c980fa51ff9f20ca48d682b381 arm64: dts: renesas: r8a774e1: Add operating points
b028c15806d98c1d126d09573b40dfab62875067 thermal: rcar_gen3_thermal: Remove temperature bound
800caac9edb1a76cad500a66db1319629d6c46b4 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
5aeb6fd0c411b2676b23fc17d45ba5b26138a315 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
cc117b57d5f8e739b69201c83a35a5b92c87b8bb thermal: rcar_gen3_thermal: Add r8a774e1 support
f99226a53685bd4e5ebf7608c9ecc417e43805f9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
aa909bbe0fb44da1dfb9cdc1f76e1a1f1c7d4d9e arm64: dts: renesas: r8a774e1: Add CMT device nodes
8f6d7d98eff1344d45dff41707ff30f42d574176 arm64: dts: renesas: r8a774e1: Add TMU device nodes
b3eee22926881e417d09c3977c36bbd31e8d0705 can: rcar_can: Remove unused platform data support
75fa339c550f1b894521c91ccb36acf8c7cb3596 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0f2660670511c455fc300e238dc28e58efd51ac1 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0f1e3e22a4e6587d9dedfd2681625d402bb5bc19 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a7ab75a353e35ac3413a7f06c5f50a1f505d987d arm64: dts: renesas: r8a774e1: Add SDHI nodes
bfeecb663c50c7851c9ccc5f0e3d926ff84a0444 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
dfab06c06c3cd05648b2dffaace02bb90b32d80b dt-bindings: i2c: renesas,iic: Document r8a774e1 support
747219b1658fe720253f4f2776dc7e2abe7f2a7d arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ce08ef55088af81104a565af4d34fb293a29d17e spi: renesas,sh-msiof: Add r8a774e1 support
0d9ca8cdfffdb2d3fd1ab189c93d17ccb2cc55b5 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
c805f8535b1335c18517f90ec405b3a9b9a24456 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
f82eaae93cd89aa6e20094feaa3795cbcf16f078 arm64: dts: renesas: r8a774e1: Add RWDT node
23aa72a184595b36a386c3032c02be10f702a45a arm64: dts: renesas: Fix SD Card/eMMC interface device node names
0bf20834d4139302cb064b111c0ee931152b8785 CIP: Bump version suffix to -cip34 after merge from stable
b5f6cb52413e8a96701e53d5482d8dc2584fc9e9 CIP: Bump version suffix to -cip35 after merge from stable
acdaee602482b22d7013d0a8658cd82080bd8bc9 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
7437965458bec4a9970d94ddd3ddd0305f6a8848 PCI: endpoint: Add new pci_epc_ops to get EPC features
b2e44f983d18095a816eb0d10bc411ae53b2c38d PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
70cf2db821c0a9ced5cc87f6e2dcf6435c3c0a2d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
8dafbf125756900181753a36db3519acadafd5b3 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
b2167c0eb78cbeb09c8ae7525aa6ae74eb171270 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2e4b1f96f0e186daf30651d6ed69c08ee63428a5 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
c4ef526cfebca1b7b966b742a98a27b49e2da53e PCI: endpoint: Add helper to get first unreserved BAR
4cab4950eb14ed1f44c5d36d93a457448c8098e8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cdc20a07f432d3cd92657cf4194339d2b4b04025 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
61f8643942b9036ed6c5c69c3eb0dd91dd08dfe6 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1e77b2a7e25ae50f3107eab2bffb5bc803a9b160 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
2ec147b31232f96f64160d4fad2bc847f9b38c6d PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
d56772fa333a0d5b499fefd1b4fbeed71fae7afb PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
78f7960662b67201bf201d5282892f539239f047 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
b030d283601b71944a3ddc0182672b9176ab09f5 PCI: endpoint: Remove features member in struct pci_epc
11aeedf3e2769ae99eebcf2a654c68932467b01c PCI: endpoint: Fix a potential NULL pointer dereference
2c26b28f7dcba30c4e260e9e8663d689d22422e0 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
9f0d24ba12eb904a00e903d5bbb1ae3c971076db PCI: endpoint: Set endpoint controller pointer to NULL
84ded41afb1aa060d950149fe59f2f512d2f47de PCI: endpoint: Allocate enough space for fixed size BAR
48e8684e06959c5514fef3cab10605d4b0379837 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
bc405035af7d53944c3f4104349cc151aa057838 PCI: endpoint: Clear BAR before freeing its space
ac1f6057ef2a3b55f356ca25953303d84f3318cc PCI: endpoint: Cast the page number to phys_addr_t
726698e88e64192df439e325e8999322ed480be4 PCI: endpoint: Fix clearing start entry in configfs
83ac593f51570a380268c4e7284b06282b5ae6db PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
5404e314f1cec3a27c8f2b2d2ffd511d1845b67c tools: PCI: Exit with error code when test fails
6e0b77a29bde98e4b1a1fbdf6d2b1b103f0e8612 tools: PCI: Fix fd leakage
b0262d78f6402f5f2b31a8a75935423113228801 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
660192d69f16362fa7f8b9132e4c5b62b48c4ee7 PCI: endpoint: Replace spinlock with mutex
e42b638afce4c766509a4ac29424e9b361fd3afb PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
cba5d25ab59d582c6cc901efcc92fba74dca3722 PCI: endpoint: Assign function number for each PF in EPC core
2c55e0f7a11f342136c14897003ea33d42c9e4cb PCI: endpoint: Add core init notifying feature
f6ad68f33e4ca666862776f3268d4274623edeee PCI: endpoint: Add notification for core init completion
ba2feaf5d3cad92f414308ee2520154e30e97259 PCI: pci-epf-test: Add support to defer core initialization
d77ed2ddfcfa9d0998d91cd2892dd45aa9b293fc PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
e69c019fb1c6f098ed8fce7dc00dbbb3aae27d4a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
06ef8340a0da1a9f37961b8361cb6ea8464c019c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
f6e7ceca70b66ebf44d487b1623306b9ced57a5f PCI: endpoint: functions/pci-epf-test: Print throughput information
110e0f15edbf942f267f4896371d8bfa9aefc4f7 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ed97f87371532962cf7331d73ba84c70741c626d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
7ea64f5ab1e755caa1aa99aab5678a352c62f12f PCI: rcar: Move shareable code to a common file
2f1dc37b7446ef24a8e3722c5b1b4d53cd6cfdbb PCI: rcar: Fix calculating mask for PCIEPAMR register
a7598df7ca7a77e58da633601e6445cc9da16255 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ad95b8a74e043eda811a2b589d42e4c706897d89 PCI: rcar: Add endpoint mode support
20c01c31ef2a776bce8f3bb4aa0b5909b222b06b arm64: defconfig: Enable R-Car PCIe endpoint driver
a0a75f8c5269c786822da435e3f644d5831854b1 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
821440964c773ca7e8f3174c5aba7761d2a33a11 CIP: Bump version suffix to -cip37 after merge from stable
3e1eac471992399ac610f48802bc66bccf048b88 dt-bindings: ata: sata_rcar: Add r8a774b1 support
8a0e440a56900b6e971ddc8b565c1737d4b060fd arm64: dts: renesas: r8a774b1: Add SATA controller node
3cc17e4856fcfe933f0cc530bfb5ab01af02ec0d arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
49ae898a946085a4b6e7f5b85fc9fae5e0c28210 ata: sata_rcar: Fix DMA boundary mask
e2bec5ce0cdd1c056ea4da5d99fbd0bd8a46952e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1139c541dcf7e2fb273a62f31a7fc771e0be3dd0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
957ce0813ce5cd7d37a88b16b74429d60d4eaf6e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
fffc04abad025a09292746264a25fecccf3ad285 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6384ebb07fcc3fd1009445c619aa87d27f4c87a9 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bfa220ac9664813ab1f8cc2d54357cad81082f55 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
8258caa64d8f17de85862c09bfb67d54fd0355b1 arm64: dts: renesas: r8a774e1: Add SATA controller node
3861a3e4152880db13b7a03cdbfab6260e827add dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d464fefee97f58c11e51ca3172d133ad0ee1c17a arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
62e5e89640b94b05b20360bda08981a24ea44f87 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5ec8a7b306be7c64c3123699c4b82d1c2b85f6c2 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a69e5135d89b2f3174b9839f56edb3c7929d20c4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
08e0d71437c95920c68e827e2a6e9d15f83bd215 arm64: dts: renesas: r8a774e1: Add VSP instances
611aece5cd0d83cc1d60aab344a4b9cfbf7a1c51 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7b45944a4260059685fbbe7b37142e36a54e8cd5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
248cb02a89ff4aa3fcf0820d5567a6e5e53b27cb drm: rcar-du: Add support for R8A774E1 SoC
c57cbb51c528dc5c74a22b4d178e29e3bd94739a arm64: dts: renesas: r8a774e1: Populate DU device node
21759a15f3ec358775c072ee0ee3d968372dfd47 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
9fb57f091e8d8d2ca9b2145057abf7404b1a01a7 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
3d7524fcd876acff447e33a5902ef4fc91f77d7b dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a1547715719221384142719e9999f36caf032dcc drm: rcar-du: lvds: Add support for R8A774E1 SoC
67325bcd3a3b86dd69ac7f3a171105ebafaa82f1 arm64: dts: renesas: r8a774e1: Add LVDS device node
e186686b30267a2bf6bdb093157e63ab0ea3888d arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1da79e07ad082902ef9c221842600d724278bbb5 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
65e037f6273c97c96c7c55fbc6baf0d5cdfc2f95 arm64: dts: renesas: r8a774e1: Add PWM device nodes
12164ca361ab705f16dfd72570c6ac6f3dd1cedd arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
784626a3ef91fa82dfb2abce3040bebf43a481c1 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
2d5bcfa379a0cda02ca2c2eb4a0bde18ef3e2ea4 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
fca271e96da37fc118967cc2e0bba8fe4a7f4ae2 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
b993fabd04d280e56347d84200f599ac0b837871 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c6fb1cad3d07d0524f8ef183186c70aefd0a97c1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8c93ffe584980f8c1f8c8bc0e2b4c46d8ddb03e4 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
8efb5b80fe2fb0dd4c87e5750207952117dfe927 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
141af66120201b67d7efb2268436afff078a7c65 CIP: Bump version suffix to -cip38 after merge from stable
406436c9f090dd7b4f59fa62155bf3dfa3170c85 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
78a4ff968adc23bf9553102befe35ee9d0547cb7 arm64: dts: renesas: r8a774e1: Add audio support
1ee57f7d0ed87e03b8a696511f4f9be930689c65 CIP: Bump version suffix to -cip39 after merge from stable
b2c3bb6d257db2c799c3f0398102ccb9b584298b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
31837a02b00741deb3dfe90584662f3e41718e61 CIP: Bump version suffix to -cip40 after merge from stable
25660a63385461c58371fb313718c4935abfefd7 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
80692e04b2c53c73115cd11206bae14e1afa500f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
1abb1c9ff0d4f42dad90f2e7e267cae5b1c5fbbf dt-bindings: PCI: rcar: Add device tree support for r8a774b1
83f55e5f59be926b4983773d1bd1e5a24e8127a6 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ec6ebfa78fab126d4dc6dc37b1957bc3cd466a8f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
20040119088e1be628ce6d091d585344fab18795 dt-bindings: memory: document Renesas RPC-IF bindings
eb5d6e844aebae92516b0e20be51cf8f13094801 memory: add Renesas RPC-IF driver
821b40a08023f55b06b964857d39148ad774a064 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
4813e243c7f76c3fe69e53fb6c1b99f695d44334 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
79aa46ba3ef03066067a976d2596905e17d9efa3 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a9e3472e301f34dd9da02dc16a85a7e0580d999d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a38da126b611c4f802aa2931e240bfa5d5ef82a6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
d7685e1f5bf5e5096aaab44167851f615ed44d3a spi: spi-mem: export spi_mem_default_supports_op()
ed50041fd8d59211463c51515530d19d660363ca spi: spi-mem: Split spi_mem_exec_op() code
f7ae68fb289c5272c7d9219f0ca744b0dcb29870 spi: spi-mem: fix reference leak in spi_mem_access_start
0680af10929fad0f1d95528a118b9e3be507369a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
792f6c2c32fffc7adc8519c4b5d021cb993aff35 spi: spi-mem: Compute length only when needed
37e480bbb73200abbb0bac1ed2cb3d2f32d0c8db spi: spi-mem: Add a new API to support direct mapping
8606244282c847a70596ea19ec4732bebf6835bc spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
4f06f0edd984974812e0823b5499f679753d594f spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ff193f1ca7d443379e4c73e12163c8e4046c198b spi: add Renesas RPC-IF driver
8500dcb41d6bdd8707462f98e37fabe9a7f04116 spi: rpc-if: Fix use-after-free on unbind
4237a0d1900949a1b6599f49d8e4e62fe3044b2d clk: renesas: r8a774a1: Add RPC clocks
d649ad2d2641d1030085cff9e31a32a03c630a65 clk: renesas: r8a774b1: Add RPC clocks
3b5fe32ea17144abcf3176d181433c1826900178 clk: renesas: r8a774c0: Add RPC clocks
d4595c401a2089689bc84e496b55d9d81fd7926c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
a1d9444106c6b4853fc98b00b72ef745d9e86462 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
29253ae94ef6df30b7f24d0d6e6a8c11c28c15d2 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9275ed3d2bf0f1d69e8193ccbddbdfbb54034717 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
46a1425c9f047d231e92873a57232ee6f5cd7758 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
4e10f461b25222a3dd92a2a1f7b91d00c6978ad7 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9b70f0873ebb6d4dbd5a781ee524cc7b2d7f475c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
750d5ad5c0e06a190a6f354503e1211956469cb2 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c5ec793a4093a639b876fa237d457021ea6a5e76 spi: spi-mem: Make spi_mem_default_supports_op() static inline
dba617c82b444fb84e6732267b17bbcacf0b454e CIP: Bump version suffix to -cip41 after merge from stable
04c258c8bd4dfa8e1e922941e20c932636abd587 CIP: Bump version suffix to -cip42 after merge from stable
05bddd3a012caad8a460c81235ed746d59066299 CIP: Bump version suffix to -cip43 after merge from stable
45783872fbe647cac0ebde2e350ebe092a21ea9d CIP: Bump version suffix to -cip44 after merge from stable
989c76c4010d21d16df9bf9c02703bc96cbfb94a CIP: Bump version suffix to -cip45 after merge from stable
d107b14de0707fd5ac49ff2bf43d17b76a2403fd media: ov5645: Remove unneeded regulator_set_voltage()
fe81d6b03f1b60ae7ed9ed05ea1d7516d8f06a81 media: device property: Add a function to test is a fwnode is a graph endpoint
14ffb33d47794d861bef49df3f151c3fd9367546 media: v4l2-async: Accept endpoints and devices for fwnode matching
97d7f66a8274b603a2c2e106d0191325d1e77b9a media: v4l2-async: Pass notifier pointer to match functions
f45b942d1bd749456c97abf052cb9b8af22cc402 media: v4l2-async: Log message in case of heterogeneous fwnode match
24d92520258969940943d42dfb04ae58d44bd1d1 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
19cd0122910be33028a7b00e2077090760a844a6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
e31a97ad8d405d9250329bdd79c8baae59132ca4 media: rcar-csi2: Update V3M and E3 start procedure
e9c63bc7bdae47b2609e0beea67cdf8de2e834f7 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
2d3afd607d41f622f3ca0335a7eb5f7377d21d33 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
96960679d79611568f07f736d91a34a087d055d4 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
648342fc34b9a938a99aec407d0ef620ae4f554f media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
76ecba0eef13d8f5437ba445ec77e31c4d3c5e19 media: i2c: Add driver for Sony IMX219 sensor
93147c6eca41a84f0588cd6e480d98443e81cff8 media: i2c: imx219: Fix power sequence
44bec83b9e33b7752b828082193cb54ef9d15f8c media: i2c: imx219: Add support for RAW8 bit bayer format
a5ca642cf40fad5beebc5f8640679c88b154dc06 media: i2c: imx219: Add support for cropped 640x480 resolution
bee0c93e83f4c34ebb7944f2ab51e51eca0c4426 media: i2c: imx219: Implement get_selection
7b49ec363b529265d07399ba250f62513849ee3b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2e0782a2a3d1c622c51534e21fa88ade59f2a2ed media: i2c: imx219: Selection compliance fixes
15f721bff330a5283a220416c87a69ebe7819b7b media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
78ffbccb8a758095a3530c5aa3b5e2c816676348 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
4d0a6b37902fb236e4cec8a115116e48201c99b3 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
3e914d8fc1dd3b7b83609a18b84caf35f2be8e9b media: rcar-vin: Enable support for r8a774a1
e9bffece66daf444b1daf589fd4d14171c36b0cd media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
053685116e6518794d4298191b435f842fa5068f media: rcar-csi2: Enable support for r8a774a1
d6351f00ae676aadaaadab2e689db4d15bdd7281 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
1b5bcdb6d16ce2534612ee32583840b976c6f1b9 media: dt-bindings: rcar-vin: Add R8A774B1 support
aadf66b59e6bdb4126449d76049dc5474a41ce26 media: rcar-vin: Enable support for R8A774B1
bc6bddde50b115f822765a7ca98c564e74e81660 media: dt-bindings: rcar-csi2: Add R8A774B1 support
a7ff1192fe176eeec6feee6c02076eed06f1a13a media: rcar-csi2: Enable support for R8A774B1
697813b8668a6d69310e3815e0c1aedc4722e8d5 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
cae7b145ef3f1633998c88c9ac115bb30d4e79cf media: dt-bindings: media: renesas,vin: Add R8A774E1 support
ff2ff8df4758687d608b333bb0868c20e444c531 media: rcar-vin: Enable support for R8A774E1
77334ea7b4122b961c1f97ba844697e16abf3089 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
c342d2e88c35bb378bc0c9f96e7e0a6e86fa157f media: rcar-csi2: Enable support for R8A774E1
c07c60d1c9ab8007fcc9b1992f1d43822124d770 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ac721e17bea1daec65164104cee2588c2e1feb63 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
aa90bec2d0bebf8e891bfca92319e15c5067a1b4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f34041f0bd7340a80a1447644389d0cea5edd3f7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
744bcd2230d31c860aa46fc16861a7fbd052c4ae arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
bdd0d1a754cd9ccd90ac72078b240e717192ef39 CIP: Bump version suffix to -cip46 after merge from stable
6698a94758671fd43cf4f30e75512addeb95dee2 CIP: Bump version suffix to -cip47 after merge from stable
b1ac799e7a9bda885e8ee181ac6fb07c48225b40 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
46aa0e67b8cf543f0ac452c4f981a0b71836f5c2 CIP: Bump version suffix to -cip48 after merge from stable
1803eeda84572a580c71fc44740328f82fc62f61 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
729b9d8803c4056cbb7b30dfaa716372704c2dd6 media: i2c: imx219: Balance runtime PM use-count
4e50c68c61d46d92a1dc585563cdbff7e48a2e3d CIP: Bump version suffix to -cip49 after merge from stable
4f0d8e33114a9b79dae2efd2bb37f651d565dc48 CIP: Bump version suffix to -cip50 after merge from stable
91a8e759845d735033aa8ae892c4956cf58ca1de CIP: Bump version suffix to -cip51 after merge from stable
2c6963f984f052dc05b9bd89d1c0550b2fb28377 CIP: Bump version suffix to -cip52 after merge from stable
7fd9193e4861a74724194ec2c6ffc6cc2fe67a41 CIP: Bump version suffix to -cip53 after merge from stable
70114117783eab60a251734825510e030dc1b399 CIP: Bump version suffix to -cip54 after merge from stable
2de73a606f9b531a8837f395d9319f8666182554 CIP: Bump version suffix to -cip55 after merge from stable
9fbb5e0a43fba9e03dd1a2a699c633827bc23ec3 CIP: Bump version suffix to -cip56 after merge from stable
918e275dbfb49a478fb79806e31b02b6c18d658c CIP: Bump version suffix to -cip57 after merge from stable
5f8a2a23801c0252c7707df856ddf8d63f2df2b1 CIP: Bump version suffix to -cip58 after merge from stable
2fc1e5d44b034bd17a9f5c9ee2aed528b865138c CIP: Bump version suffix to -cip59 after merge from stable
0fd7d34358fde11a599d37685585b067216a5657 CIP: Bump version suffix to -cip60 after merge from stable
ec750cd830370fb011d805909fa7d8d79d8863cb CIP: Bump version suffix to -cip61 after merge from stable
682f569be3c3b02a8d297f74e9bc72739abdae20 CIP: Bump version suffix to -cip62 after merge from stable
9717698482c5dbc918ee80c5124277b65fbbc15c CIP: Bump version suffix to -cip63 after merge from stable
dee8b16e93a9b75c855e5e6925b420829f401e12 CIP: Bump version suffix to -cip64 after merge from stable
0db2b7c64e125d81333c24838cb32d782a166ca3 CIP: Bump version suffix to -cip65 after merge from stable
636fd51b46b81d5e1d4f1c5f93eb241ffe5f4839 CIP: Bump version suffix to -cip66 after merge from stable
4a85e755e135bb4f28906fa1bb5206dff13700c4 CIP: Bump version suffix to -cip67 after merge from stable
bde94f9b9d18b6d8106569ae247d1bbd73a85000 CIP: Bump version suffix to -cip68 after merge from stable
cffe4fc3344d7e86126fabd1d5e33abbec8a990d CIP: Bump version suffix to -cip69 after merge from stable
c4ed5fa7e17e507636202a2f0d8fead031888c21 CIP: Bump version suffix to -cip70 after merge from stable
facaa1906216f03011ea0f91a42f887a6e4d25bd CIP: Bump version suffix to -cip71 after merge from stable
8a9ef7a3fe5c27ab80014e055d28140d39d46604 CIP: Bump version suffix to -cip72 after merge from stable
aeb034d27fdf8575d55e024cb29a834106f8d7de CIP: Bump version suffix to -cip73 after merge from stable
e4f65aac9fa20ba118741c92caf0fe6a0ffaa24b CIP: Bump version suffix to -cip74 after merge from stable
317ce1c417b7d400c3193d00b212bcdf369adef5 CIP: Bump version suffix to -cip75 after merge from stable
7182bcfb558029a73a4eb994051009a69fe1d3fc CIP: Bump version suffix to -cip76 after merge from stable
75f593d1795ff224cad10a93d8736cef45ff5c1e CIP: Bump version suffix to -cip77 after merge from stable
6e0039e41a6dc5bedc1c1948e668529c4f195f74 CIP: Bump version suffix to -cip78 after merge from stable
135246204ff259a5c74b62843468e908bffb6005 CIP: Bump version suffix to -cip79 after merge from stable
7df28401c4fb654312c364dc9a0999456bf0d855 CIP: Bump version suffix to -cip80 after merge from stable
7fa97461e6a0e52b9d00c99f7333c56588538919 drm: rcar-du: Fix Alpha blending issue on Gen3
21d8a29d63b06c7bcf020555367fed6a25361bb4 CIP: Bump version suffix to -cip81 after merge from stable
615171f651e916bd8a1fcbecdd8ecc21f58cf9f4 CIP: Bump version suffix to -cip82 after merge from stable
2827f349b56644da580bc0413372f2540b105b02 CIP: Bump version suffix to -cip83 after merge from stable
70ac5130ac8a14e1c22b3f98c0446d0d834f79fb CIP: Bump version suffix to -cip84 after merge from stable
99f38fcbbcbecb8ada4a8bef2d6f7c6b501e9fb2 CIP: Bump version suffix to -cip85 after merge from stable
e622e379a9bf988c185f3a11e7ab3ec5b488f223 CIP: Bump version suffix to -cip86 after merge from stable
0c8df74aee509c475456b5cc9bbf3b0c60700100 CIP: Bump version suffix to -cip87 after merge from stable
be520902418a60cf51287b1c9c6ca0f032358512 CIP: Bump version suffix to -cip88 after merge from stable
ced13a7d26d974139b13be719e21d1b4294f41d7 CIP: Bump version suffix to -cip89 after merge from stable
e5a4bebeae3bda72387b2af9a6b702f03be5acfb CIP: Bump version suffix to -cip90 after merge from stable
cf0cd4c78283c4301746e697193ee6bd14dc00a1 CIP: Bump version suffix to -cip91 after merge from stable
d07e5712894f677e24bcceab0d41982b5072eca7 CIP: Bump version suffix to -cip92 after merge from stable
72c9a4a6c8587ce89c955014dce058efdcb4a0bf CIP: Bump version suffix to -cip93 after merge from stable
c10f9e02aefd834de624036ae3326cabe1919f2a CIP: Bump version suffix to -cip94 after merge from stable

--===============4525971830475460995==--
