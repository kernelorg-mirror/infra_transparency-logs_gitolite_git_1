Content-Type: multipart/mixed; boundary="===============4029925091512983214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Nov 2021 20:11:41 -0000
Message-Id: <163821670127.19924.10764625988373593725@gitolite.kernel.org>

--===============4029925091512983214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 452ee0e7791ba263c72edf7f8abf2efcd88ea267
    new: 35b96a3ee7afa94f74f9a526994e84bf73a28de4
    log: revlist-452ee0e7791b-35b96a3ee7af.txt

--===============4029925091512983214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452ee0e7791b-35b96a3ee7af.txt

9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
e6ce81c83caba1d3e8c76d861d9808992a86b9aa CIP: Add a number to the version suffix
ec990434ea1bd311f7abbb26dc23dd5ea4af2b1f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
964d6c2392b0ef3f20c4d79f80aad75ca3425c74 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
73279c2b78c060ba1771252ddd3eef2d7f113fdc dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
5238d4fd3a77eb41245b6209eab553002c8d8252 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b348b7974e2b1bc2db22fda2cd208eacbaf19023 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
0494e9c0ae0e008b1661bf6ae320b8075c9a8c47 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
bb79238ac5b5cfa43566c2cfd945d23390c368ab pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
719cb2b34522a23b70fdf0278f77a9dcb974f954 dt-bindings: arm: Document RZ/G2M SoC DT bindings
77aa7fb6410badbd5b00c276a6e203428ed8b249 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f256d96a085c3987e7cac059c692709170813cd4 dt-bindings: arm: Fix RZ/G2E part number
622ffa68d620307184a3f6faf49d94ab3a0b461c soc: renesas: Identify RZ/G2M
fb1aace7c238cd9630f5be6fbb0c3b31bea10c08 soc: renesas: Identify RZ/G2E
a688ab9c49695cec4d26679059d767c4eacd6afb arm64: Add Renesas R8A774A1 support
ad6259d230b95efa6491504c6083037178423c6f arm64: Add Renesas R8A774C0 support
6a9b26998186c45b668591ff15fdc3c03e651d6b arm64: defconfig: enable R8A774A1 SoC
d7b5391d5cf66453050f3082e25da4cea2e8456c arm64: defconfig: enable R8A774C0 SoC
bf9b4eab9117b1db7f0cb2ff28312e6e8348a71f dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b9042b2edb554cbe0543072f062d941fed231a24 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
1b54d36d501a44ae661aa3921d58f18b62408a7e soc: renesas: rcar-sysc: Add r8a774a1 support
9784b18fc8181724a01c6b689a1fdad070f280e0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
811dbae567a229feec40bf2a8bba4b962f2fd741 soc: renesas: rcar-sysc: Add r8a774c0 support
1f016acd7406130242d0ba56e7fc4d71c3833188 soc: renesas: rcar-rst: Add support for RZ/G2M
44adbe5abf37a01ed950fd179085320cda853d3b dt-bindings: reset: rcar-rst: Document r8a774c0 rst
cc2a6f535c72afa7f7e6848d8fd7f716abd5f6a7 soc: renesas: rcar-rst: Add support for RZ/G2E
7ea01869618dafc923c44a7756dfb1876b43fda3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a815623c5166d40b74e800f57ff872429f859120 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
082e0e4e8c86e18db0394f1f2bce347cc0747c1f dt-bindings: arm: Add si-linux cat87[45] boards
2de64ed11614e7ad9957517170716b7703962ab9 arm64: dts: renesas: Initial device tree for r8a774c0
ce8db22f16cbebe4f3aa44b0f4f5b2af21320db3 arm64: dts: renesas: Add Si-Linux CAT874 board support
917398683846eeff36ec0bb213ad03bff35dd6b9 arm64: dts: renesas: Add Si-Linux EK874 board support
6d56e5c13687b2b6684c94cde8a39b516967d184 dmaengine: rcar-dmac: Document R8A774A1 bindings
e64fb06855855a9a3d8bb9b28679fa29e2cb25c7 dmaengine: rcar-dmac: Document R8A774C0 bindings
cd84fb3456835e25afa99908a2ab2a7f5c9cea2a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
41c0da6012ae9a8cd86dd46eeb907084d42ecf32 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ad3946be4c9ed5390fa11ae23751a0a05cd1fe49 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
82aec73234078f10572b8e40ca0994cc767d4d69 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
1071aa9f4438389a1c9d8748315306139b1d0812 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
a063a0a36dc0dcd4929c3029eecc21da7e6f372b clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3e85ebe546ea4456538d670baac0c882ba17dad8 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
94bd45560070b62824c6b7c1c9cc3dc0a6b5b9ba clk: renesas: cpg-mssr: Add support for fixed rate clocks
21543f57f727bac56106d09741811ec34d4221a0 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
1bfdb9045ed19fd4e78373dfbdcc1c857c8ac47a clk: renesas: rcar-gen3: Add support for mode pin clock selection
2b4be63fa40a8799d40ef469dc81365ea062d3c4 clk: renesas: cpg-mssr: Add r8a774a1 support
bcbd6b97cf8d2b7c14ce9918c5d3093c0e1125da dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
2d8be823135ff00b94ab049a7fc46e59284b5ff6 clk: renesas: cpg-mssr: Add r8a774c0 support
b30216bcaef8ddd2c67ca2d8bd7147f646da0c84 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1c23dac55b1d1b6585e0d7c5a751083b7914ae6b pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e835dc575aad42de62a6e8a129037c2469169a02 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
6a861710b71ffc76ab15f2b4d6dcb7582f243e3d arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5ee5e86a4cd73abb1de125a166cd9e7088adedc6 arm64: dts: renesas: r8a774c0: Add PFC support
9cc008fc753dcdfe27120ec093efede1a88bb880 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
fbefb4028c2f826e0198ed4f813cf8b97b1bf3e5 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4f98d7b0dc0931245c4e4fa35d1977e1b3ce6f50 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
7706f29fa94741670c6323f8348e92c7a34e560a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8c774c12fbb2c2b2162a556c3af8406aa64945d9 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
7dff70217b9fd5bf3983d51f38d6f4d82e00bc53 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
afbcdb6c796eaff7df77f2dd9dcbba556e9a1b14 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
fd600ee4ccbda3c90ba4090357854d2800a3f14c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
60ffa738d163f2251f5b06aa870f9d44b9caded1 mmc: renesas_sdhi: Add r8a774a1 support
66da4164e01d5fd6ffd88fcdb0b02e4b5ce7d818 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
3c239f7698064b757716ef59459e78ed3ef650df dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8a067dabd09c20ea388db51b154f88dbcad6895c mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
c94e7c29f007824ada1ec46bed0ad5f4d5319b38 arm64: dts: renesas: r8a774c0: Add SDHI nodes
78c0be01e358d39fd6912405d845672073a08988 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
bc461633c7099a86b584ed80f974920140ba361b dt-bindings: net: ravb: Add support for r8a774c0 SoC
126255d5d797e44661f986f4876044e48282033c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
c4b84532c3ac5b675cda7099d214092367df1188 arm64: dts: renesas: cat875: Add ethernet support
884d53e53e979938c5c8eb9fdcc405619d9480d0 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
d572da8856254e05d458935449d65dbb80f83bb6 arm64: dts: renesas: r8a774c0: Add watchdog support
7f2aa732c1e9cd58ec57a6f8c66862acb11486bc pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
8d951f123989abfacb92400390d1f76e52df0ae7 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
52ed4f57599013c628e2037ee6133826498fc834 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
c580ea2aa57ef0b5baa73f583afcf8e224a4330d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
d16f5b9eb853f1f5d142c8b66e2685e416f7872b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
fd5e48fb360c1b8b95741cc1b73cbfe45aad49a7 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6240b5e7e3aaff8c7a8a9577b95ab9e2c274e45f dt-bindings: i2c: rcar: Add r8a774c0 support
f1f0b7695eddf79a73e58ef28e10050f3492aebb arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f5f680a276a9e687123f340c54a177342cd6efab spi: sh-msiof: Add r8a774a1 support
aaa4f5208df5291d5f18a868909cb6665fd7847e spi: sh-msiof: Add r8a774c0 support
37c19f4aa72675337dad2f0ffb2e1756cf09f354 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
86949ff7256d8797ca80245ba3acde3830dbfdd7 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
313e07f747d105ae7990abea2818450b1d0f30a8 arm64: dts: renesas: r8a774c0: Add PCIe device node
c5069c7abe554ac4af4c68f1258e0fc8f9496844 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b132abd2ef176ea5aa581e59e4a169c030fdc087 arm64: dts: renesas: cat875: Enable PCIe support
a3adc6fc5b0123bc4e2fbfd4820e5209179f98a0 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
962ce2d44fccfba61820187a8db1ec05713dd179 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
be1d9eb73f11d2632963ea05c5d948d335bdaee7 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
8c7118464a6db150d2c5cdf5ebcf970d76dbb908 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d40fb2f3f11eec42aecd6beb76ffa7a25c9908a1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
cee6f491a946951424716f55b488b458906f21db pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6612e6696c17e0be2a07e1aa25c5bbf1b0f66ee1 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
64e9b5734fd07303a376fc9c7e1203e569767703 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
8f8ee33656aea4da08dc9274c7e28fcd1c76a425 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
eda17f699ba9ea17158954cf87eaf10de5332a0d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b24b8254fa67fe129ff37489e6e3160e29dd6dc3 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
122ab66bdbfcf9924bd084d7dd3b6378d695f8e8 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
07c21438cb9eee71d594f9d4b0453a1e2125621e clocksource/drivers/sh_cmt: Add R-Car gen3 support
df42979748256a78e5b87cdaffc299536c646de9 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
d0271cdf5c69dae16f69eaceb54d3ba25f382a3d dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
49220212840b6bbf7e4182a7bdd6bbd23ed2d695 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e6f85866645f72a4a70e2755e84cee769d2e4168 clk: renesas: r8a774c0: Add missing CANFD clock
89d12bb368aab726532784d3fdf3cda094ece748 clk: renesas: r8a774c0: Correct parent clock of DU
aa6961c7ebe4a718e45955a8294d7106a4bb092f clk: renesas: r8a774c0: Add TMU clock
ecd0a78806e73c7f689f2e328408e02502c9edc1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4deac2c9cc60311577116bde7b4522c527c5a6d4 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
1d1b6ee6965f55e1e96ba1ff51c264975c27d2ad arm64: dts: renesas: r8a774c0: Add TMU device nodes
b3fcdb6c3e194a9482ef391447b646c00066a65b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
3861a20d93c5ff640b7dd85f504e2ab9f526f07c arm64: enable CMT/TMU support for Renesas SoC
7e33650bdee215a73080ef061e6b93d66d9561d9 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
69d274d07110fb08059e3e45dacdeb5706419c92 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
666e4d94ff804fcf3c7ce8302ff901064f1b7b02 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
f351633d8601d5e1d63e410d34f4dc2c010c10a6 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
eccbd2504668e71baab480fb858c4e1d392908f5 usb: renesas_usbhs: Add reset_control
e283576f8e19e59673d099027400c613dacca9d7 usb: renesas_usbhs: Add multiple clocks management
a3d83f4526ec91d2950db36c3a7eaa086521d913 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ba25fa595570cb33666e26491e034706be6509ad dt-bindings: usb: renesas_usbhs: add clock-names property
0eb98f57b384a2cfdc79b4bc138e652dae47160b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c43f0f711e6ead11aeb0b4951ab4232944e1d2de dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4e6b0517db26421547be42ae6742f018961d05f0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
9badd239de131a1ed7d4a8bcbd1c3acf3c6c9641 usb: gadget: udc: renesas_usb3: add support for r8a77990
ba427cefc2f6cf571076e87a72f3ef0c324c29e6 usb: gadget: udc: renesas_usb3: add support for r8a774c0
a77c4fbb2f4b26d9ef36b59204acf03f3f7381c7 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
6d157479e45f14fce959895980fb2cac70a69eca usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
00e25745671fd21c0a956f42e09ddc84c3a77eb7 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d180dcba6391c099d859857e6f8fdc80faadc433 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
765da74936b15a0faa60a8ba3d902e70062d0ca9 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
bfb2af36ec57934bdb1a481c000037fdf969e9c8 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
24b329e25f90aff058266f2740011ae5c958b527 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
10e54a94e480b1355ecc221c08dee6a1201d7e1b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
87b6b018b89d10eb49af664ee224fc71eac8d0dd arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
5c560838828ec0b81728276b9f8df986f4c600c0 media: rcar-vin: Add support for R-Car R8A77990
94d5468c7a0fd8d6773fa20c18024a807705ec11 media: rcar-vin: Add support for RZ/G2E
b674844dc7636d94efe81bafc4fe635450b09d02 media: rcar-csi2: Add R8A77990 support
26464c6e8645f63d29b98f9aa7f99794b759fc96 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
47fb95fa06b440f1993e46534db2a80174fc91b6 media: rcar-csi2: Handle per-SoC number of channels
7427fc7ac20545c5e741b41f29401dbe935e610a media: rcar-csi2: Fix PHTW table values for E3/V3M
834c06a3e65b0e8a2d00af803f6e61ddce8dbd11 media: rcar-csi2: Add support for RZ/G2E
8b0df73e75a393dfa0b71fd7dc29fbed03d8dbea media: dt-bindings: rcar-vin: Add R8A774C0 support
9fc5f553337e3edc3bd9cf7144d0408870ab764f media: dt-bindings: rcar-csi2: Add r8a774c0
0bffaa154fc93c2ca9fd8d7d108d3804008c12a9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
b232f3e1f3ab7f7d7713f868d6c9ed97e5e5e7c7 ASoC: rsnd: Add r8a774a1 support
41a5733b6d11c922255fc2a7422f183f86a5cce8 ASoC: rsnd: Add r8a774c0 support
0a634aa8c3d4ed343a81bdb4f161412680208959 arm64: dts: renesas: r8a774c0: Add audio support
f3196286eefd2f582e0092ff084795c47e1d1fda dt-bindings: pwm: rcar: Add r8a774a1 support
3e620e380bb91933533062de9c4fb8040b513585 dt-bindings: pwm: rcar: Add r8a774c0 support
e31ddae34f13c5a486a927fc7a0092cf755976e3 arm64: dts: renesas: r8a774c0: Add PWM support
5d6c41922ef2017a187072cdd9649c54cbc708e3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b7166e528a7b129588f0cc0bae9f48bef40a7213 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
5a51773c00ec00fc72451880f502bbb0d94cefb3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5c053a9442fec345028bb7259b21f347caa3e849 thermal: rcar_thermal: add R8A774C0 support
0eaab476f3e9a125504445d202a063bd0ef4d2b4 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
25c26741f9d5838bae7976dd6501bbe719774101 arm64: dts: renesas: r8a774c0: Add thermal support
c89bc9bfba7b9cf6671c56bd817c96180bd3b0bb arm64: defconfig: Enable R-Car thermal driver
dd788e48ad53560a117e962cbf7dd63478b13508 CIP: Bump version suffix to -cip2 after Renesas patches
7a4602aa88dcdbe15aa87d9dacd0d05dea4fe7bb dt-bindings: Add vendor prefix for Silicon Linux.
095a0c5cba769010905917103cf0aadb05be0da5 CIP: Bump version suffix to -cip3 after merge from stable
7d9c57b42ad1a386a30974cb7478e004f22f8f0a CIP: Bump version suffix to -cip4 after merge from stable
77796ec9d8a28435f304662f8f7e60ac3513ba93 CIP: Bump version suffix to -cip5 after merge from stable
00bb6444e213729950f0ea75597dce22c664ff34 CIP: Bump version suffix to -cip6 after merge from stable
7e4b540070eb1490de6d5dadcb01a1bb3e98dc97 Add gitlab-ci.yaml
e50645dccee9f00f82ef2991bf7a70326b692745 clk: renesas: r8a774a1: Add CPEX clock
bdb9297bd6023459b2f5c1908257674599636bc7 clk: renesas: rcar-gen3: Add documentation for SD clocks
25ff932ed58b8b0f24ea639c73b676d0844b25f4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
e1d98148b8a8f6a9ff23d114e87d6d25c223d4c8 clk: renesas: Remove usage of CLK_IS_BASIC
164300ecf469c5831aa6622d016ac0cb8392d259 clk: renesas: r8a774a1: Add missing CANFD clock
e95f28a0d9d093183bf6d421a831c3d384361d17 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
93419cf20d596032764ed4a431bbeced3890f41b clk: renesas: rcar-gen3: Add spinlock
6b2360e717b6e36b7a4631362e8b7e7e11200707 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
004c9007cce23cf32cc61d508d4ad26567c2015c clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
76bbe581edf856a8652e10f5017df4edb6aa7d37 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f4d0d6c468b23093c520e897ba2481d0ce8e1101 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
18e596e12050997d247e947211722604d5753899 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
616d846282384c8b0ca58659bd3be8c19ea0700f math64: New DIV64_U64_ROUND_CLOSEST helper
8046ec9eff37e5d12a1517ef82044cfcc556c2da clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
cf2cdd5a003e98cfb3b9b139febc8b612e1ff6f2 clk: renesas: r8a774c0: Add Z2 clock
2641b17fcc4f67d3381b855c3546f3412ee2b237 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
bb511afb756c8b56d06791fae6fcf4837f639d46 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
8cadd171860c7ed94225b280b4f02e063816046c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d5bf84d19aea9b82da63cfef615ad1e1d595efd9 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
58fbd9aa6950b8706a541863b8dcc96dc1bd987f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5f71ad23f9bc098c2601ddf5e11b0909505dad20 clk: renesas: rcar-gen3: Remove unused variable
b96d9dbdd7e282c37274a57f0c2f78ff3a4a54da arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
2b49fa6e8b02780e9eee9e035f1592d05d1e47b0 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
3acd39815a619ea02d7e2e387dd5ce3bd4919a30 arm64: dts: renesas: r8a774c0: Add CAN nodes
cc1332f33e56a3cc1c2eade1b3e6b2c49388a054 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
9123d959804d28c6d8a3f2def3e0ed77aca93af3 arm64: dts: renesas: cat875: Add CAN support
079d88fe595489bedeb678d726b034596009b497 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1d1e0e943a37c1e1edcffe86670db5ae0bb146b9 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
2dba56833ce2393574639132404c0f79663e9556 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
8d4387f83bd18a5797081843df62e42d4b228d7b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
554979b61349687d80232f8276150b8ea2287e1a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f166d2d78d459b1eace3bc97d122e738308367d0 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e4fab38a725e27df2057405bf390b37329c343a5 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
0c309d9ba5805a846467a854a887caafcb58f85a phy: rcar-gen3-usb2: Add support for r8a77470
e7640113d25dabaf6a578dfa9ef9767334472f5c phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
4b62890dd50a854e3516d2ef10fd4dd6e1cb3e6e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2df2684ea1912e9a24808b2a1a00677d960673a7 arm64: dts: renesas: cat874: Add USB-HOST support
f9d150362f391241043c4a818c2e528a4a40725f rtc: nvmem: use devm_nvmem_register()
b7dcb674be0ec32d005e95c4334679cddbddc068 rtc: nvmem: remove nvmem from struct rtc_device
7557ab84653a11dc9a72343b736f08de9f8c4346 dt-bindings: rtc: add rx8571 compatible
b8481bd89876a4148ca0bc7eea9478da8f80dce4 rtc: rx8581: Add support for Epson rx8571 RTC
7da8697effcb67574bf5508ac819a38843c39c1d arm64: defconfig: enable RX-8581 config option
75b021de4be9b73662e1f5b75e7c1d9659f38da1 arm64: dts: renesas: r8a774c0-cat874: add RTC support
49090ce329aab1f6e5c4b336becde691bd537b25 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
d7979251e8e09af9063ddb243674afbf83dc53ae arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
5e68b2357e56dd619fb87ca126bf6cfc1c942f4b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
510b51e85c2fd8014c8317a85796027ca35f9702 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6ffeb6869d553d0e1d4975e8a35e7d73466fee81 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9ff6112e8f4d0e923c5ce8d4386f036743775cd6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e29c57c12ab2d5b67f638eba2c3c4890ff96b7d9 CIP: Bump version suffix to -cip7 after merge from stable
6eddaa3daadbb79d1b9c8e99b30b28aef8f9d68c Update CI to use the latest linux-cip-ci containers
63589835da4f3c8a471cfe0c12a7a961cd7312cd Update to run all CIP arm, arm64 and x86 configs
369daa54acd0e0ae63d2211a402948ef99d150d7 CIP: Bump version suffix to -cip8 after merge from stable
97359ec391f4a55330c72ac1bbe38c2c6d9c6012 CIP: Bump version suffix to -cip9 after merge from stable
a51b41daa2725886928955bfdcbe1e91628e7372 pinctrl: sh-pfc: Print actual field width for variable-width fields
8a9c5a1d2c7a4bfa8b48b64b1b94f59ae115e6e2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
bbed882163b5821f9c0c3a77a345b4ec9eca1e06 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c701ae01ea29ba026f466deaa208bf99514eeb37 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
9be6e46d6767f863c34a83afb5ef8b8e752d48dc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ce12554ed51e54251d190275ff2839485cbd102c pinctrl: sh-pfc: Validate fixed-size field widths at build time
69fa1dedadcc5c367602566e5ca3c680d44dfa91 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
87d437faadbebc9efc92b7b1d3f45a2b94d1730e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f351a964b64a671c0b03ad23a89627cb3220d066 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
d6e6b6f557923031f6c8cd2d6e9935cb20e480eb pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
9940143066423ecc04b48465167161724cbb0a75 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0e85807cdad6a5e321de2169e0b0afad0d6038d0 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
3247c6cafba9764ccc2f97f24634e430cda3c08d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
82a679405c5be9fcaa663fc14309f6c8fd5930a9 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
55434d22c5e2335ad1cd661f359b66f541d3a41d pinctrl: sh-pfc: Add new non-GPIO helper macros
6a56421a1bc66a24bf79617f1233d814bea97f84 pinctrl: sh-pfc: Correct printk level of group reference warning
c3067f50d848775f2c479a29064e9fbb9772a848 pinctrl: sh-pfc: Mark run-time debug code __init
1ddd4624171add635ef5a06e3ab5f133e59f4ddb pinctrl: sh-pfc: Add check for empty pinmux groups/functions
cf66a933bbda58978d861b19959f732179e72cee pinctrl: sh-pfc: Validate pin tables at runtime
93fc151eeb64a3d651ca7cf50ce16a90ed60c90b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
232fbef176b235ede8b2461b17fdf8d2aedece3a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
541947fb300ff8eecddaf00c518b22f3582bfc98 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
45438e388fd117ccf3a66dbd9abaa86f835d9e6d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
be15e8d0784618040087ab49963dc4d6fc598921 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
0a3ae09282d5d5e7e1817728bed17767cf21a91d pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
933519df781a4a9d210b3e3293e0d5471904da30 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
79b9efa248dcc6a39d2f34bfa0b789722b0103c7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1bbe7781ad8d6fe4f36ab89da4efc4837b5fd5ff pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
e31a0971a2c933bd397fdd8f2b5ad7434251b679 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b6d4dbe1fb88bc80e10e992abae1330a955251cb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f992152e3e1545c20787819fc1835dba01bc5917 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
50642d1d356d79cb2a8affa75858e8b62d5a90f2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3e2d049d5cbfb2aa3abf280e4eb20ac4bb8dc6a6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4e21ffc95b3729a2f5530fd9da01e2389952b099 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b9ac87f9f2fff9195f6f28816a73aa9dc54e9c1a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
86932edbf6ddb431dc417e47d3b5b60b0be10849 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c2409b39df63817dead2075aceb67ef2e821e8f0 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e330b69e674a0ed026e38aa757451b2b45d9f095 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c0fde99d53914f9b8aa4a2a9049fc4f3238bd44f pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
e758f09edde5d9cd65a809ce5d2cc30e1c29b15e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
cc6dee1e7eecf7741629c3afba418b8d47ef1669 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
dcd2b0aa8ef4fb101d638e653ff0fc2481282991 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
0b44482fc271708609d41c4eb341936e502886c4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
032ca6397076b606360ff9726c9b464a23194a84 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
90fe610682006b0d0fc8231e82bd0c74bea3df76 dt-bindings: can: rcar_can: Add r8a774a1 support
1e5e7ceac41b502f70366aa33bb1f0c3083e63bb dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
e1cbc545d5f0f433b67768a79ab4bd296d686425 dt-bindings: can: rcar_can: Add r8a774c0 support
4173a923a90dbd04e9587a6241380395c37f36be dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c5c81a06caab9e35eaa57b24124a229185460bc8 dt-bindings: usb-xhci: Add r8a774a1 support
889d0707278421749b194273cf307f9226306d4f dt-bindings: usb-xhci: Add r8a774c0 support
35cf90525818e2d0a2d4c50723d573a0ee79c0d5 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
0bde40f441f4f7d4a8dfd14b8e8700cafc82fde3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
df84acd813783b293e3dfd043e9fdf2c0de53564 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
2ec81b988d2210ed94852f0cf6321550914a227f thermal: rcar_gen3_thermal: Add r8a774a1 support
e76311c756ea0ad403e8176501d80f6b725fbf9a gpio: rcar: reference device instead of platform device
8cd55c1ec1fbf23d8d5ea5d4f5d6b14eacc888c1 gpio: rcar: select General Output Register to set output states
b29cd610d3ce2663fc5b794a6e30500714063ee3 gpio: rcar: Pedantic formatting
bbadfcac7d142f04740a51b1ef93db26dc07583d clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
6608ae68f26c1828b31abd150b43d729bac52aee clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
0ea8315102e6f2b82f5f59aa2996eda3f947bc67 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
ebf2db8cc64f310a6c282f4c7837ba95f5089d8f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
b9f3d9f09e74eea3d5376a5ad35689c96483a6a3 soc: renesas: rcar-sysc: Fix power domain control after system resume
c37b69975cbe7ab61dccccfb2c3a0af62b3c55ab serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
3394bb48e6a39803918f245bc9b07503dc457f99 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
57fba02bfaf6751df4bbdaff5459b7cef43a763d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
ad729ed0abe365c75c6d72e7a1e60d645236833c dmaengine: rcar-dmac: Update copyright information
5b3fac8c49d548927b5b5c47d731e9cce2547911 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
9dc6e5801052b39fef99eb33be6c44168d7e4bdf ravb: Avoid unsupported internal delay mode for R-Car E3/D3
46e3cf88210a98c5e5e75056e478e7ff3bebebde arm64: dts: renesas: Initial r8a774a1 SoC device tree
cb3b4044b946f684afa49ab50c737cf70378ae75 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
cffc86de6cacc00fec674718c485ccf748ee6f9d arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
87393c1678287eb170dc6f5433690f9b4503168b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
41293e1e8a9da1dca4ac6e1fcde25b07e3dbc722 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
7a0daefe83aa707117d8d01d6e1656c8b567eb19 arm64: dts: renesas: r8a774a1: Add RWDT node
18a42980ec51a0905fa4aaba2e9052ccbb379837 arm64: dts: renesas: r8a774a1: Add pinctrl device node
2b08ca035299388755435d3e258bd6309673778f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
daabefcbbf0a0d69259a0475aed489ec2303f940 arm64: dts: renesas: r8a774a1: Add SDHI nodes
baa7e4b1849fc541470ad8b53239e3d73b48276f arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
7ab7d282c6523809236e8c6cd3b4ac7a76325bb4 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d0b7a7b8800396d0afc26e8d09a8eaf7b96b9bbc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
0bfaa5aa8dfd36c50eae967d3d87c58e281bbde3 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
82cf2f4492b6c8359b35a7db7b37de03a1d14a07 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f9a51bbc3debd076bb744ea6537a736113b05602 arm64: dts: renesas: r8a774a1: Add PWM device nodes
e3dce393b697f022d47aef88d80bf0a397669c3a arm64: dts: renesas: r8a774a1: Add audio support
97f8f02e57928f445afc70dfbde7ce7c5d435fda arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
ad62a0e9cfc89e2252ee0cee89b3dcb2de6551d0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
089a6349e66cd6f3b957c2bdd0c9735d6624d1b9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1a46910018aa3683b708f47e00adf16d61043db4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
df3ed46bc9b5ac07ec03293ce3fc0e8435c7aeb7 arm64: dts: renesas: Fix whitespace around assignments
a88f07bf00cf579815ed262787eac48d2e59ea73 arm64: dts: renesas: Remove unneeded status from thermal nodes
84b3cf76506970c934e063afd26c8116df6a0ba5 arm64: dts: renesas: r8a774a1: Add CAN nodes
ec127435d3cbe17e1d0e5891cc00069881fd1380 arm64: dts: renesas: r8a774a1: Replace power magic numbers
ab72c851c40c21f91d19fd337cb07dd643a194d0 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
134a9157e7ef3c8c4e76b79611335475f9abf889 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
38e6f77c70e93237efc7ed7d68cda753502d9fce arm64: dts: renesas: r8a774a1: Fix hsusb reg size
f347fc1cd5a7e36813d26f3b37a85d451963c5de arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2cf95bc1e7d238c86b22155a77b54f945a412cd7 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
961d2e3091b2b968d0b5d35ece6178425314b547 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
59fef65166122005c57c39fa12ecc4e9d9026064 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4921b8cbe27273620bd8399af0980e75d0d1c65e dt-bindings: Add vendor prefix for HopeRun
0ca3338628cc418831e19afe5d91932927305a86 arm64: dts: renesas: Add HiHope RZ/G2M main board support
977f0265f6d60d424e6d656924a6d661b1416d04 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
6e24bed77f3d768783cfb232c58c81297a76f57f arm64: dts: renesas: Add HiHope RZ/G2M sub board support
4cf4a8c2950b5155e500037537dd38a9959b9aed watchdog: renesas_wdt: Fix typos
5f8232d66cae3fd192e4325397c3ce60ac4bb21f watchdog: renesas_wdt: don't keep timer value during suspend/resume
befd8bd80d439b65feb69663138599781c4ee02c watchdog: renesas_wdt: drop superfluous glob pattern
f5e7abd5f93121945c73f05bc048aaa083f63cb1 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
36b577f66e7ff3992ab2099671c934486410d59e watchdog: renesas_wdt: Add a few cycles delay
e3c8db901d55b508e0803cf757b1f20dbb9a2c93 arm64: dts: renesas: hihope-common: Add RWDT support
eb91bc5cfe2dd465675d436a29f2239ad26cf76a arm64: dts: renesas: r8a774a1: Add CMT device nodes
e0b36b7785fe2a133239720cbebb50636f8ec464 clk: renesas: r8a774a1: Add TMU clock
41ed0209d6728eaa1ddd80b356a3d011914e9b30 arm64: dts: renesas: r8a774a1: Add TMU device nodes
bf4a2cca3d362d90f296a8a750cca4037d570f59 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3358322a090eb11374dd37c160655c3983257bb0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
b5ccc5158946c267c201d06a1b17a214d5e00481 thermal: rcar_gen3_thermal: Fix to show correct trip points number
59e87f4cf52e02d185e95ede6e2e1c13fade5002 thermal: rcar_gen3_thermal: Update value of Tj_1
5cb87a48e8add5163f7591aeb75256c214a75359 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
752b213f875d2a9f9edef8053968c6b24dcf9844 thermal: rcar_gen3_thermal: Update temperature conversion method
f8b2d4cd7f55370e0db90051125016ddc98b68c9 arm64: dts: renesas: r8a774a1: Add operating points
109791cb0813cfbac04af7831b7c76934eb441d1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a35e031880881f48500702e7d914742e2de7ec2c arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e8c984f57389a6033bcc3ffbfffc972c39a64902 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
3da535c786faf6c86f9a3b65ddbcca5fd847c82e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
b0e15c8e62c74f060b472626c8bf91f0547fe496 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
30a6368d83a9bd9e46f6623b95cbae5459d055bc mmc: tmio: introduce macro for max block size
271ec193de317d7331568ee2f9d5a49f29279043 mmc: renesas_sdhi: prevent overflow for max_req_size
548bac9864638729720210dff27677588832f9a3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
8cdb9799b359e42fd7673f4cf22039e1bdbdca0d arm64: dts: renesas: hihope-common: Add LEDs support
53556127e6c20d2e57673a4bb6384ad7b17add8d arm64: dts: renesas: hihope-common: Remove "label" from LEDs
42bd4a980b681983f26b4bcf78cf45319714b37a phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
fd7a74721ec2052947d33f62d27036b61e65864c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
ec6d08de3d2e876812f830e29c1d2bc421ebfa07 arm64: dts: renesas: hihope-common: Add USB 2.0 support
b00894be1be5c5362e2bafc8cd7fecf0dfb86397 arm64: dts: renesas: hihope-common: Enable USB3.0
a2afe47c898e745f4f918c4509068a8e2242effa CIP: Bump version suffix to -cip10 after merge from stable
0c130de6fe84a094f63a611c6cf9cb8b16abce3e dt-bindings: PCI: rcar: Add device tree support for r8a774a1
7688c34fa5bfd4d709660c3d6349b380a1e0cd00 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
90c7b9778ee45f577d76da3f5a28b1611e80a471 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6a18db503f2689036beef8c0c24401d5f7211718 dt-bindings: display: renesas: Add r8a774a1 support
f97d8d53d63dd180359a5b8ea6e7326c24dc9429 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
3c59f904ea175dd4363c502b13c36897203104bd PCI: rcar: Replace various variable types with unsigned ones for register values
1aeef73cc9c534c8cf690cec2b9236ea7fc6ca91 PCI: rcar: Clean up debug messages
ad55c55bf8af22eff1b99b0e3fc38741422c9bd4 PCI: rcar: Do not shadow the 'irq' variable
f89ab369fe37d697073d50b89828e9df93726699 drm: rcar-du: Add R8A774A1 support
d13c024f742de80d805f90f1a95913385acceac0 drm: rcar-du: lvds: Add r8a774a1 support
5e67a253a40c4c7ed3186f384dcb60bb7842b7af drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8f9a9b8cebd0ce79db86764e3a38509c8f7a3035 drm: rcar-du: Refactor Feature and Quirk definitions
304ce7dd05bb404ea5ba02cbb816054e3478e5e8 drm: rcar-du: Add interlaced feature flag
c97fb90e88aa6c3d4c9f78137d723bcad67c79ba drm: rcar-du: Cache DSYSR value to ensure known initial value
636e78730acedd1fe8f2865a5379cbb93ef9d5e5 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
24509d5ff0551daaf1703ef4cc37658381ff7215 drm: rcar-du: Support interlaced video output through vsp1
10c4558e374299d7672db1cd01e31b7a39725b09 drm: rcar-du: Rework clock configuration based on hardware limits
3d477801c848cf30c9f6724b1d4999175de8ff37 drm: rcar-du: Rename and document dpll_ch field
d69b0c7defe8f1b52834328f7854e1f8b70af531 drm: rcar-du: Add support for missing pixel formats
b14fbc20d31dd3c0f250d4d021129b3b40b3c9d3 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
33af6ab69710d00ef1ffc89899d644251cf7ecb4 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
26bd41642f0673f6e50f5110d4094f2acebd4302 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
7d1f6a68c5765583ddaf82d6a82c5f2a62050170 arm64: dts: renesas: hihope-common: Declare pcie bus clock
ef5aa78404d6f3d9a2382c102a991949bf1d61eb arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
099dfaf236a6f10e8eaf6cb741d2004f143d3ca6 arm64: dts: renesas: r8a774a1: Add VSP instances
911aa3f4d5b991f99a7fbc10b736d639aac35c37 arm64: dts: renesas: r8a774a1: Add DU device to DT
375dd6816345175c27bbdbe18da3be4e36e2968f arm64: dts: renesas: r8a774a1: Add FDP1 instance
ad3a16d9836c252f640b0b91545bd5b6ed09e09f arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ffeacbe62e3ca7d6c259c19bb9aef1d63014000a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
2cae2222e34c478e71c7dd96aa00929cf87b773a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
99f0c5242fa000211dd056cbfdba0c4075fc42f8 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
6ac01ff7da300e44230488574d1f40c3f69c09f1 arm64: dts: renesas: hihope-common: Add HDMI support
52ca180aa2c9de927a40ff3f675b598c545218af gitlab-ci: Increase test timeout to 60 minutes
83dae45375b52b60eb033e10e27a719617aa9920 gitlab-ci: Always store job artifacts
b62c3c8432c1aa25d0a268950075f240c5e75f95 CIP: Bump version suffix to -cip11 after merge from stable
eeddf7befc553791245e8e3c8dc8e1c58312cb3a media: vsp1: Add RZ/G support
0f6126d89c96128d4c855e6242580f142775f240 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
f64a088ad36fcb7d45aac5e5734e418fb83eb890 dt-bindings: display: renesas: du: Document r8a774c0 bindings
b45f01ebec0e5cb072e8eba691d36f3d275d44bc dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
afda11c34045c4de43acd370423f58f95effc6f7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d1df10bb781d3c87d09be9f29856d9fe861b8d4b drm: rcar-du: lvds: D3/E3 support
11b2e1b96accf0cd12d085eb4017ca0fc42e6a26 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8392f77c854d7be849497071c200a6b2716c0c53 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b8984a300aa24270643132b10d21bf90a854d47b drm: rcar-du: Add r8a774c0 device support
295b5ea80d6741809a8f0e936cdba7f29d999c15 drm: rcar-du: lvds: add R8A774C0 support
4f6c251d958874dffe3ca4fe2dff8886832b1a5d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
541496f2c0fbb8d5a6b091758bde7468805a478f drm: rcar-du: Simplify encoder registration
0f2813449acca93858e6db28d53d3340559c2675 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
ce76a50d7fb63c898a9dceaf5d06a0f2867de4a7 drm: rcar-du: lvds: Add API to enable/disable clock output
20c9d0960cf99ca649786c29c69a06b3383ebd1c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8e1d1f4abe9869a3fb114b39b0875e840d807747 drm: rcar-du: lvds: Fix post-DLL divider calculation
9c6a60e9e60564480b3d30412a3330358da1292e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
9823e26499c1f30f576f9886b2a9a813ee88f66b drm: rcar-du: Improve non-DPLL clock selection
05a0345efe13badc69f15019cf89b0ed8f5d06ed drm: rcar-du: Enable configurable DPAD0 routing on Gen3
1ef72cd93f1cfa54e1bca9d293ae787e937b1eb0 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
50b937eec345dfa7908f4b1c8f131192d3c7c0c9 drm: rcar-du: Fix external clock error checks
322e164e0358c2c6cc34fcf8fee91ebfcfe3baa0 drm: rcar-du: Reject modes that fail CRTC timing requirements
9e4d2ad6c4622bf717924aa16446eaeec0a574ae drm/rcar-du: Use drm_fbdev_generic_setup()
b197cd727e787c277903deefa8169eee2c7f844a drm: rcar-du: Disable unused DPAD outputs
7879e231cc4c918fac31f8e8f7654f13fb9745f2 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
d5cde909630cfdef28377020130ec469a9c37e4e media: use strscpy() instead of strlcpy()
9f86c04cd56f4bc3b83cb7150921ecc841ad90f9 arm64: dts: renesas: r8a774c0: Add display output support
a944ac43528f08ab7f8d377677f7385f31e7b80c arm64: defconfig: Enable TDA19988
e24bb3b67f5963385d97bff9348610cc0f981f0f arm64: dts: renesas: cat874: Add HDMI video support
4a716f9dc0f41422573ab1e0931a8bd1699b9e62 arm64: dts: renesas: cat874: Add HDMI audio
176391125db47686831b58fa631e2870f9e8aea2 dt-bindings: can: rcar_canfd: document r8a774c0 support
f1ae639ad1f3eb3dccdece60e594b016f5bbff00 arm64: dts: renesas: r8a774c0: Add CANFD support
fc5f5285e67773729e134ce607022ef9f25bc2e6 CIP: Bump version suffix to -cip12 after merge from stable
822d8fb225da67ffb9db7c80718ec793f1ad8fed arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
013134eba2cae4856a306eeafbc04976e7a40c43 arm64: dts: renesas: hihope-common: Add BT support
4318bc606469bd61e94e297cd363f3b4943037ad arm64: dts: renesas: hihope-common: Add WLAN support
dd4a7b5210dde3e8c7c88e95dee5a5bded92f856 arm64: dts: renesas: cat874: Add WLAN support
efc8eeb2b39b8f56eb48211a876c00891f58c239 arm64: dts: renesas: cat874: Add BT support
67dd301bc8541558387ee90b6d5de5023d459922 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
99ef2085bc751482a2e209069c556a44e517c9c9 arm64: dts: renesas: hihope-common: Add HDMI audio support
2943a79e161efd4af21b577be91c50267b6a7e76 dt-bindings: can: rcar_canfd: document r8a774a1 support
d745a2cf057e4989038aabe04a4bee69703c501f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
464b4cc0ff7f9e09deb4f10c36ba73d54dbe747c arm64: dts: renesas: r8a774a1: Add CANFD support
37cf865540fff609eab0c3c569da7300779a56c9 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
07680b48a4c20c5fdb800b24f65eb7ff5a2121be CIP: Bump version suffix to -cip13 after merge from stable
62eda89101aef62080eb2879bdefbbf27ea5f6d4 gitlab-ci: Split tests into separate jobs
a560c7733fc3316c2044f92487b0b8da4bda1b3d gitlab-ci: Remove unofficial build configurations
6cd6bc306006ef6d1349201c53a3cdd35f525335 gitlab-ci: Remove test timeout
3d42f6c997933e3b318ddb07fe21d9b701360cad CIP: Bump version suffix to -cip14 after merge from stable
42e442b89f99be57bde297a50f164596c554bd4b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
fb1be72d27069ec4ddce2bc00f4645df92c2b70f ASoC: rsnd: add support for 16/24 bit slot widths
7230598c8a9d5791cb53590a6cf14824d69e69da ASoC: rsnd: add support for 8 bit S8 format
eba7233b623634fcfc66c80798f0200deeee934a ASoC: rsnd: remove is_play parameter from hw_rule function
8c89755d1d6e53b9a0bd39785435661c9b0deef9 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
52c21576cd89803bbfb41db68fa0db0905a0c661 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
d972a1eebf661f79bd35fecf3bd56af7cc65e819 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
5736d3c0f9b6c995f3e210342b69913f7996d75e ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c98434053a2e07c3c0f048e6616a3db8ea5b2ca6 ASoC: rsnd: ssiu: Support to init different BUSIF instance
95c2311ede89636bc0c820a43d551469f604d661 ASoC: rsnd: merge .nolock_start and .prepare
77d0340bfd4f827d620ea68eb0f5a9a46df29065 ASoC: rsnd: move .get_status under rsnd_mod_ops
481d601f73ebbe3d828feb5b4e842a46525de5aa ASoC: rsnd: add .get_id/.get_id_sub
88df2069f8d19732e85822cf8953ed1222833669 ASoC: rsnd: add SSIU BUSIF support
e5255dba49e783583785e5f6677b3b40ac89c68e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
fe926e4591bc69a4cd68cdd3611eeeb26125008c gitlab-ci: Use external linux-cip-pipelines repository to define CI
52a9c7e6617c7fe70426d2a02e4181e0e3b95aac CIP: Bump version suffix to -cip15 after merge from stable
55c8b02858ec85e3bdc788cf61d842af74f4d312 CIP: Bump version suffix to -cip16 after merge from stable
71a57a9758ba00d400e225ffe5dfb1c474fba01b dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
975a125d87ad3bb695a4c1bc2774afd79b20172c dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c427d395fcb85100c6af1a3f311c28894d9ed753 soc: renesas: Add Renesas R8A774B1 config option
a544349f1c7f744d6b485a914031dbf927b0eef6 soc: renesas: Identify RZ/G2N
7208828beeb406fe36cf2afdc856b91c882df364 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
aa3170fc18148f3b655303865b0c442f960409d4 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
3c738cd6b6ef9a94a2432509d3e0d88e3f0ecf9b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
f6d12c1623ff9e43014d24a1058e6c48c495093b soc: renesas: r8a7795-sysc: Fix power request conflicts
3525dae56117f5b0064a09d208acf52e19da5377 soc: renesas: r8a7796-sysc: Fix power request conflicts
ef6ae82762325d7641590fc16f0c1df28e0a7ac8 soc: renesas: r8a77965-sysc: Fix power request conflicts
cc29d259eda241dffe18052376ff823808745224 soc: renesas: r8a77970-sysc: Fix power request conflicts
196578e97be09020c692f18e85203ed747a15a3d soc: renesas: r8a77980-sysc: Fix power request conflicts
da4c9b4875325c786c493bffc357bf46508607cf soc: renesas: r8a77990-sysc: Fix power request conflicts
1c3ca908e2b843598387ea478b4834351a776d34 soc: renesas: r8a774c0-sysc: Fix power request conflicts
4f44ad50929c0535171b3c3480dd9f1720fc12ec soc: renesas: rcar-sysc: Add r8a774b1 support
1f18bec8ba1b3657c581c3f270cde91dd632e00c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e109163c04ff72b80b97d1b9a7fd0b75a25638f4 soc: renesas: rcar-rst: Add support for RZ/G2N
ea3c6de7bff7f878c9080b5f0fd6badc52f0f70c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
2d659befb831638e24f7ddd56a2333c276d33d8c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a5cad42979dd740f8a0045f9e03814937f920915 clk: renesas: cpg-mssr: Add r8a774b1 support
78f9b69743856debdced622e862ac241591b43d6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
8e5ec07d8246befa1542abffbcb9bc36d78028f1 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b0c9bdf62dd7234303358731adf21855cfe2a62e pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
17c79d436661269e86c4e6b9e3785fee69fb823d pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ce66eff0851b846e69e5912ef8e744c1fd291c26 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
50e8a5eb514e670f39b0ae2b9562e58f6cb5be7c pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
b32b8fe9d33865f1f38d03680425cdcf982c3d61 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
cde2802ddf30ac390564c96b1f2a44242acb83e6 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6e7b51339b3ff9f08c42650254e733af626b518a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
b9c752c6d0e79bdf846f6a743cee7963315d7c95 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
20d9fc197eb03215072ef40de8dfd40d6118f59c pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
890cbf80f8892d6494ae36885677fe6396253f5d pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
56447c87b821f635e0a583f715c43ce9dbb0ab47 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
6c0a305f78221508988a15f3dedfba9a90ce6a38 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
2eaf4f52e87e9a6526fb4ab4e768e37eef5084c3 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
535009a15acc7b8cfb2d7b95ce9e025c6da736de dt-bindings: serial: sh-sci: Document r8a774b1 bindings
4be37d598fbe78df00fa70d9aa9d022774ec7a17 arm64: dts: renesas: Initial r8a774b1 SoC device tree
a48b90d6fbf94f30304dc247e49620824406bfdf arm64: dts: renesas: Add HiHope RZ/G2N main board support
44fbf3a32a617f97751bc9408075ffba4a5e189b arm64: defconfig: Enable R8A774B1 SoC
ebc8889cc4be0782615d999b77a08368e450e213 CIP: Bump version suffix to -cip17 after merge from stable
de879cd1f1590ebfe1712b9edc9dafa9875485cc CIP: Bump version suffix to -cip18 after merge from stable
bf290c3fd3409d594654cb676adc419ed10e1ed6 dt-bindings: can: rcar_can: document r8a77965 support
001fda4fe1027357b0049ec837800f3bcf4c9a04 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
516dea523df0ed3f83a679ebb980d9859f89e51b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
80e1e4d3a9c601f9b80fa545ae6fe49d92b2c806 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c0b01670ad81f89683e332b8360b58fbc2f37fe7 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
154cc0d103517d4b5a057ffa8738089a414e5cc1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
bde20f94b8f24e9cdf69fcbf5ce6033e1ef7e3ce arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
f7364dc24e9bf614e63c54b51059a46711fb7c69 arm64: dts: renesas: r8a774c0: Fix register range of display node
78b36fe9e6b2137df2ea17593e36ead948efa059 arm64: dts: renesas: Update 'vsps' properties for readability
6bc77cc54fd6267ed5b0dc28fd5c8c3f066b3d88 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a42045535c4d4d37be1b7482da98f100c28c9bb0 arm64: dts: renesas: Use ip=on for bootargs
7aa886a17bbfb99ccd14d29a460450adad9d8cca arm64: dts: renesas: r8a774c0: cat874: Sort nodes
bd59a0dc67fa41be16b00a03b6805050f5b6d31d CIP: Bump version suffix to -cip19 after merge from stable
7fd07668400f234a5199bf8013bca37ab28c9a03 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
24f16de3a11879d7a4863fb0a65c4ae2beba86bf arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
8908b5f5a63af51d493eb93c14c9a7657dee507d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e734f4d0662889c1b55683187180a33a0dcc5aef dt-bindings: gpio: rcar: Add DT binding for r8a774b1
857c0a79c211f5be853c636eb47946c75490fc6f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
afe6c6f4186fd4106cd4156958c41c6c0d54b73d dt-bindings: net: ravb: Add support for r8a774b1 SoC
fbb28de25d26785ee133133005bbd5629d40cb07 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f06788e64d8d2e02b22fcfff04cec1e8dba426e9 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
54522b0b430b90b1818cef8fa2bc6e905af517e0 dt-bindings: spi: sh-msiof: Add r8a774b1 support
1a18bc80f0534c5fe9a54ed105918b5ca84a7edb dt-bindings: watchdog: Rename bindings documentation file
b185d4c22b63ef0bfe57bc4570df4363fe8dc217 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
b6ef2ae80f3fe6177739f7a145a8938898f2564a arm64: dts: renesas: r8a774b1: Add RWDT node
290019802e15b3fbede43ca441e4071ba1366da3 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
011898cd74e949eeb6be019ca03faa94691e6e92 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
d58d5f93732372650a7b46ab55204515d7397f20 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
17ce5127ce4c3a6c94d88a5d17323b2dc4211ea8 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9e91d22c7cd9a952789e75739a7f1099b69239d3 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1e2a1a559314bb76dc27a0f8a3334382680ff164 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c8fba8240b14a34b3dfa8ea6ae7467da51d019c6 arm64: dts: renesas: r8a774b1: Add SDHI support
23dafa8df3bbc6394be34b32725e9d9004ccc0e2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
b00100e81d418359f1592a5e6a68d18cae8bf222 dt-bindings: i2c: rcar: Rename bindings documentation file
0a94acba7687993192e788915a0f8bd645071cec dt-bindings: i2c: rcar: Add r8a774b1 support
fa6ea2450f1485fb174b55d2c62fd48cce4655f5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
848ca3b6ef5166452e4ee9d9ac2ed502ee37d0ac dt-bindings: i2c: sh_mobile: Add r8a774b1 support
4e434b06f17a522dcc3754b5e81d25035594a270 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
0028f8af0c6d319e0906d94b1cd5783ae1767e7b arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0961de83e6c321b9f75f78d016b28ddfeb15af10 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
0105e511300ea19e2ac979dd4ca38ec5539deb8f thermal: rcar_gen3_thermal: Add r8a774b1 support
6c6a333880677aead25a3293c1ffb2e4a0cea964 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f34d1f9d01e75906bda158c6ec55786b9aef9810 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
34d3e1cc97731bb215c477149c3dd584c56814b0 arm64: dts: renesas: r8a774b1: Add CMT device nodes
8c446edc5847e30e7cb2077253a1ff7a6dbd329e dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
296cecc04ec13f125f7abf1f9c139dc8409cbe09 clk: renesas: r8a774b1: Add TMU clock
bb6cc6f085ae30ad482ce8304668d1245ae9ea5b arm64: dts: renesas: r8a774b1: Add TMU device nodes
b99d321ca45d7c69fbae86c60eabb30af87cd400 dt-bindings: can: rcar_can: document r8a774b1 support
c5c3a4f7d7fd0355307a0c354a030db48eb6d24d dt-bindings: can: rcar_canfd: document r8a774b1 support
af714cc690ba21cdff4c5d8cca236a37a0f790bf arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
49ae7bb869b588293658d9c7777470e20debcebd dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c5144587759b816a0bc009f5e30310bd498d58b4 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
4642aac3b2b8ed025ce19cb5b7667040626af656 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
4121e2dcd95c1963e24111614ad3d0ab7113f2a3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
86d6ee617ff661e4d9cc68cb63956c84a630411d arm64: dts: renesas: r8a774b1: Add VSP instances
206d09f17937338922d614e67b68acc363042a41 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
2c651fc4b772709444f5584e7674c91dd892321e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
f99aa8142bb8bd304d58dbc7fc04321d0fbbd6d6 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ea18836b0edbec4a6b79b2570c69893da0fdf279 drm: rcar-du: Add R8A774B1 support
ce9167fda4edc00f093720639127dcc82e0500bc arm64: dts: renesas: r8a774b1: Add DU device to DT
15fe4ce07f022979312a4d6eaf6f140b9da69214 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
2ff6947ce9bd17c9486d4b9151009d0453054d98 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a5f108382818e2331866a1bedb8e701ce1374565 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
321ee08f11d35dc39c918c334156a00ac681d17a arm64: dts: renesas: r8a774b1: Add PWM device nodes
12d0b17ea8b80f6f0099a8a4a26b3d10fa6c2a6d arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a025fd41da35ffd251bb41808f7bd95ab4b572f2 drm: rcar-du: lvds: Add r8a774b1 support
e23be4f6cdea370bed0cdc4fa3f418d3fc0a883c arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7240ba22429c54477072aa7db524ae0508c38d45 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
414ac2e5ff943d41b7213908b8ea6b2746a363b8 arm64: dts: renesas: r8a774a1: Remove audio port node
90df0c7bae17355ae19bfbc9aa15538c6417ab9a ASoC: rsnd: Document r8a774b1 bindings
5986878f0dbb1794ffe1026f0b144f54df70e085 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
51658c351b1c5e585d39c31b9b300c128c9359e5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f50cbf6cd31f202f348f3647abf15facb4f45dc8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
cd755d63982b1e6d4c18c73acac7d4c7c925e4ab dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
ecee8c10dc08795cf3ea0efef1baf2d939472565 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
084704080f7799f99a3a15a594bb311eecbb15d6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
755e7a98c98be9a67b36278b41bbb1ceca7947bb dt-bindings: usb-xhci: Add r8a774b1 support
bb7d4e9e5218fdf47b76cf7ba581610e0875c5cd dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
312411a121781124c0e3de87bc90dbcfff8e13fc dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e10077e85a5b866ab4204225c56ef475226d5f1c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f4d25f6c069ab9e40c820f742f2d16e4b3184ea2 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
05720fbf97b2c59939943c32038a0c2a4eb19c07 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
a3278ce249ca155aa70f0365fd83ceb3166f1a8b CIP: Bump version suffix to -cip20 after merge from stable
7c81a487a44ff9973f3dbb0d721d457520edfaf1 device connection: Add fwnode member to struct device_connection
28403101d885ff93cf62d1c62f1f0f7a103cb308 usb: typec: mux: Find the muxes by also matching against the device node
286273d8c560b856a874ebe9cd6c3820a47c5b52 usb: typec: mux: Fix unsigned comparison with less than zero
4415ec93a216dabcd05e00e6077ab52ad092acb3 usb: roles: Find the muxes by also matching against the device node
a6778c5dad2604524c5cadffe6a8593d15075121 usb: typec: Find the ports by also matching against the device node
06e03e5dd8ccedaf2e29a4f7bca9531c079a52d7 device connection: Prepare support for firmware described connections
9f930277b4d0629746aa41ed5b33cf1a1813f77b device connection: Find device connections also from device graphs
4084268c4def283b0fbfb40bbb27d11814955a13 device property: Introduce fwnode_find_reference()
4a399ec85d20c4231ff802a22c699834b12d1f6c device connection: Find connections also by checking the references
a1ab249bf8b34c272470e9232ca2da2d7876eaed usb: roles: Introduce stubs for the exiting functions in role.h
39bf96b9196ab85f59f22f7574cfa696db7f9945 device connection: Add fwnode_connection_find_match()
d346d05eebde71d2f9bb470e0d09badff7349a72 usb: roles: Add fwnode_usb_role_switch_get() function
c37af8b812f005a8a98f18c454b3cd44c04c91b6 dt-bindings: usb: hd3ss3220 device tree binding document
c346c841af34f63dfe1e1aa5841986f9501444ca dt-bindings: usb: renesas_usb3: Document usb role switch support
7a7c4ed93ebf11b608abe493fb28ed3616bb8396 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
23d6f4dcb56b416aead0e62d1c2a0039136ebb6a usb: typec: hd3ss3220_irq() can be static
177ddfb714d432dd4fb1b58ab6401b13fc81c952 usb: typec: add dependency for TYPEC_HD3SS3220
830722daf7f817529f53e9d008863f159163eab7 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3d2c5bd05878433d68a3e758cc9f62c0907a2f97 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
eb9d3c55cd9cfb20b2c7407b38462ca90b55bf0c usb: gadget: udc: renesas_usb3: Enhance role switch support
6af2bf1237565e4db4e395363e3b820fcbee823b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
6c8d67e6e1f453cdcc045718986acf0b1197aa51 arm64: dts: renesas: cat874: Enable usb role switch support
e39171512d98e73b50e7a8557f28aaf9f09c2210 CIP: Bump version suffix to -cip21 after merge from stable
d46a9f021d0a130ccd783abde2b8439b3c491eb5 CIP: Bump version suffix to -cip22 after merge from stable
f5f2b6c8fd799d0dfcbdd5d15ee12eef5b1852ba CIP: Bump version suffix to -cip23 after merge from stable
1b5d1f05f2b27f5b5e785be4cc3a9ed1b9eb52b5 CIP: Bump version suffix to -cip24 after merge from stable
2422c2a8df61ffe57339a410b93b7c5ea9cf2232 dt-bindings: display: Add idk-1110wr binding
994c6c3d39fb5703fb2e8fd5ccb038990ca02723 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b8334f914ddd80a0ae6f10bc4d8b4d0ef3568641 CIP: Bump version suffix to -cip25 after merge from stable
227a8215c867ef82bc160b7f4c6e4ddc97cb232d CIP: Bump version suffix to -cip26 after merge from stable
e6422eebe6592ac5e78ee93e77df921fb7af4df2 CIP: Bump version suffix to -cip27 after merge from stable
bbccdcd6f59bf568f82a812c2b7c663b12ce4b4f CIP: Bump version suffix to -cip28 after merge from stable
29c3f786e22de3e5460fe297a9ed5ec33a7bbe4c CIP: Bump version suffix to -cip29 after merge from stable
d32abe7c8688952156b3e3b9386b2381eccfb609 CIP: Bump version suffix to -cip30 after merge from stable
bab5d99fbad6259d176647144df6861ddab0b14a ASoC: rsnd: fixup SSI clock during suspend/resume modes
d64b0836efb8b2c88ffc6b992834253c8557212e arm64: defconfig: Enable additional support for Renesas platforms
4435487aeafe211f8309376e2fb63832aee343d5 drm: rcar-du: lvds: Remove LVDS double-enable checks
09057b9a75c9611fe65baad9f19f97a1755b745e drm: bridge: Add dual_link field to the drm_bridge_timings structure
c122c666292b301928cc4f08122269de70ba43b3 dt-bindings: display: renesas: lvds: Add renesas,companion property
5610525a11cc4dfa73e6412093aecf1a1c65dd4f drm: rcar-du: lvds: Add support for dual-link mode
d538137184087c9fc58e2adac1db825b0f1b154b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f96d0006bbfbe932d30bb2bf23a546968efddbbe drm: rcar_lvds: Fix dual link mode operations
e1c8903d20ed3438196c2d8cc4b3a9e63bf37089 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
590141ce51c88f1ad4743aac57bf40fee0143259 drm: Add atomic variants for bridge enable/disable
cd3b06e5ef476365390d71c329e5a33a83258490 drm: rcar-du: lvds: Get mode from state
f96b829f2cbb37ceaba327f0bec350ebd758a2eb drm: rcar-du: lvds: Improve identification of panels
cc6f33e922b03c3bd5b5a61059ae92e42840010c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
01af91b0c3e3dd4b01081a86161bd84d41ac1bd9 drm: rcar-du: lvds: Get dual link configuration from DT
69e555ac06c91422e45256b85377aed553373a04 drm: rcar-du: lvds: Allow for even and odd pixels swap
af0d72f9ee138887238de2b83743eac9cae15171 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ad83aceaf6906333414f8a3c97141c21209fa646 arm64: dts: renesas: rzg2: Add reset control properties for display
8525cad2eefcf0b5cee67b67a8b9c55e515f486f dt-bindings: display: Add idk-2121wr binding
fb864c5654aa4212ff1c54437a85b0dc78bb087c arm64: dts: renesas: Add EK874 board with idk-2121wr display support
5fc12ab58f99784e9c52421eeb6eef8097ca6608 CIP: Bump version suffix to -cip31 after merge from stable
2ab0d4fe4935aacfa1703ef4bb8bcfc84835b7f5 drm: of: Fix double-free bug
52e3eb2534848145b39557a81e3fc4d88c80fe20 CIP: Bump version suffix to -cip32 after merge from stable
8ece80eb0f66bbe13c1904e2015695d9e784ba23 drm: of: Fix linking when CONFIG_OF is not set
2558cc8bb57f1d4dae5f16bf89383b3d66f7dfdf drm: Add drm_atomic_get_old/new_private_obj_state
d3d436f4bdceead627cca283e58ed47093317c4c drm: atomic helper: fix W=1 warnings
e8d70a023182753fa838491ea89db72f594f67e2 CIP: Bump version suffix to -cip33 after merge from stable
82033411389810faa3b3c8cc79fd87e3f6b15dd8 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
c6b7306457a96d1ff25fd7f45bf993458698cf17 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
424d24feb5ed8b2ba8bd85704406940508ae123a arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
5224aaeed6c47a9c5730d0114920e7260641c9ed arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c6cc7606a2042f944b34de54817b2db02939365f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
0827969f09a505c64dd5902ed379676a10a4a2c9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8fc122f3fad2829a118201aa9575f140758f7371 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
d4510e1ef4afa9ff4a26106c0058629e197e15a2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
95f3503567e5490848be1a98b4b1a5c057e93d11 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
c702470fc6f0e0f24daab895cfb87ee942d49f53 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d1d2c3a55cf7381f39fe50f2db391f791b6a2b88 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
0d498412f906ac5ebbc9105300538c0fad9cce80 arm64: dts: renesas: r8a774a1: Remove audio port node
7220fd895da62c9a8443ce2541ec8a3593cc5cfa dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d557477b51a208da88b08c054ab74a75a3783fd5 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
a25c98a11ff40b7fb7b615db7ef4f68eac1c23b6 soc: renesas: rcar-sysc: Add r8a774e1 support
7b04a5c60eea7c37291177daa84fc07faea62cd1 soc: renesas: Add Renesas R8A774E1 config option
1c20fecae492d4ab5a421fbcf193c539a5d98600 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f554ba5d2cd207e4d44ed7c27dc4eb013a7bedb6 soc: renesas: Identify RZ/G2H
0a7cb0460332ab72d8a8dcab0e31783987494568 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
d79c261bbefc041cf7a6c7a02f574690945ca885 soc: renesas: rcar-rst: Add support for RZ/G2H
fd968c80a57581907ec98cf5d73fd46fc88e2ef8 clk: renesas: rcar-gen3: Add RPC clocks
4217979d72ea3617ffd96f6a3ced9c23c833d130 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a5c936de3ece917865c07ff473e99ade49a3e97f clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
2b9ed6fed75a05d9b19757b80b417ebbb12fa531 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
815cc1dec0f28e7ddbe36205fa7b9688bc94754b clk: renesas: rzg2: Mark RWDT clocks as critical
8a4c5f1ff0408c66231adda11f74ae14249527a9 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
7aea11c9ea71011dc07f95ae5531607030bcb399 clk: renesas: cpg-mssr: Add r8a774e1 support
2efed07ec98eecbd1732688054c244870b512c79 arm64: defconfig: Enable R8A774E1 SoC
184f0aafa74ec0263302f2895c3410c8d6042c69 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
763ee0b5e8725256bce8190a0fa32a711e8d15fa pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
2b4e1ff89e26e2e20642eeb090b4ab7ec419afc3 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e2daa3f650ca39509fc8d31302941ddfddf1a29f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
64a15d1a59b9fcc4e4c36001bb2d21a950b842b3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
a7f13014e0eae494043fbd2ef0057b4d2b898f77 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8baaf114c5e6f7d63bc2d17c6ade07d61ae9365a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
868b65cbda7f3ea2f1217d6a5f7306668244ef74 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
80a1f7f024bc2a30120fe4332058acf1134ba5df pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
d28ba7505f66a5f6282f84a529fec6899ae1ecee pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
746220144906607170c56e339f29fb417dae3672 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
353ac690dd6b08109b26b92e5a6a774f7b8694ab pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
3b6b49cc29d5b0629c1c07d7ce333774e90ba6f4 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
24f86f9af0b358e7d193bf3ddea413444a09595a pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
394503452164dcc38cbeeaaf9a3fe7be886d2ef4 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
040454941a8897f445d8f2b679a1238f3369917f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
be3fd49e5e07250e482dfce0080030c9d813d6f6 arm64: dts: renesas: Initial r8a774e1 SoC device tree
e89b7ec57f5f434190763fbb1f991ebfe3c890ab dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
79de0e864f28d1c06259d9ce8a1087081df1360f arm64: dts: renesas: Add HiHope RZ/G2H main board support
e84d45ee85415041566c187175c2e3a476aa08dc arm64: dts: renesas: Add HiHope RZ/G2H sub board support
688362658bcc46d4ce8814660a81649ade69fcbb dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
69fb68dac2443ae1a15f9891c3edc8c274b818a9 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
bea9ab64dd3782778c2a3387c620858ecb208c8a arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3d0ea72ebe7375f75c5b19ad66c7de4d44df352d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
5304835f0ed09459fe7ee41cdffb99909b7f44cf arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7781b9cea0ae13e520cc41766a34b3fa87493aaf arm64: dts: renesas: r8a774e1: Add GPIO device nodes
4b1aaa95ad19244089a80516287b68dc708341e6 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
69f80d53ba72e3c96b22108c62ca9eadd80dbd8d arm64: dts: renesas: r8a774e1: Add operating points
4bf5fbf96b34a2cf4f00ab1b1b3d0deafa6b8c93 thermal: rcar_gen3_thermal: Remove temperature bound
2a79ff186e4a15e67e5f487317b4203f1e460bee thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
ffd53b34d866dca03f372d8ac786813a60d7188a thermal/drivers/rcar_gen3: Fix undefined temperature if negative
910a0af08a5e8001486bf1fd82034cb155ae3ff8 thermal: rcar_gen3_thermal: Add r8a774e1 support
7f390a45c2181843b9e66cc7cc80f127cc570fd9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
0e7c96877872165e9cd5f6a05d1de7bf8e92f2a3 arm64: dts: renesas: r8a774e1: Add CMT device nodes
8ebffa874f098c8771dec8fad084c6a864660a02 arm64: dts: renesas: r8a774e1: Add TMU device nodes
848b5524eb47d64ada71ba43c24eaf5d2382e3d9 can: rcar_can: Remove unused platform data support
06d5afdbff1049132449a6af337201f0a0f5969b arm64: dts: renesas: r8a774e1: Add CAN[FD] support
6191664bf84f7a0fd1ea6a91d176d2e3b9f69e7d arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
1eea4e55be7e0517ce46618b3ddfde4138b71e87 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
b47b3099ca7a534c1a7c10b2470f0615c435116a arm64: dts: renesas: r8a774e1: Add SDHI nodes
04cade44e87bb5662e6ffff27630092059ea3a1c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
51d4264d42bf85fc9197e7d4dcc43151321125e6 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
652ddc57c3e3c853cf61f80006c77c6a6afed15c arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ea2784b98ded65338bdab33245169d856e91cc28 spi: renesas,sh-msiof: Add r8a774e1 support
24de6cb443394ef980766a30711db9b4e7aa5c55 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
0097dcbfda2495ae2aa37a168e9112037589bcf5 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
7facc5157664513b27c9c749f570ac681cd09ab8 arm64: dts: renesas: r8a774e1: Add RWDT node
6f1a4af90777e172a66ddc54358b21a228975ce1 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
92236b38228f8f8628282ebff1f11d4644add2af CIP: Bump version suffix to -cip34 after merge from stable
014f3278da328dc5d86981235ae879306b2cfd81 CIP: Bump version suffix to -cip35 after merge from stable
b1e607bf0af07b797c189dd37a04a06131cb6f4a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
fec8c3be57ccc55432e543f8a56af3ec11605596 PCI: endpoint: Add new pci_epc_ops to get EPC features
c387073ad442e0aca5e7f3c0de68d8e68da428b8 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
ea2584b0e9d003f198a417c439486b3abc23bbbc PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d8e97ea3e596fc6362c2e183f2bebceb56e33c00 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
0b251cd6cd401e9fdced2e25c95378bac9869f42 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
f0df97cc7d04eec4ec9f2e512de775ccc96cc878 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
7d76148224b82e16d532b3556ebe567ecab58026 PCI: endpoint: Add helper to get first unreserved BAR
5942d6ce64d5e51ffdbe51d6a600cc00261feb46 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
95372e9619dc6874cf900562424f110e621235ad PCI: pci-epf-test: Remove setting epf_bar flags in function driver
9bdce4c3f3009a25fbea8a8e16d974ca5f660047 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e06e47b282cd75112f81f43c95b4e506568cafee PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
9119778e845a6840c5ed08978272af57e1212b37 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
ca2f818f375e3219611d4f286b123dac8a2f9433 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
4a6f3794b3798648983063e091cb8d2f7e54f294 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
670c9a7909066077efe0b4b544dd732b06729cd7 PCI: endpoint: Remove features member in struct pci_epc
839f0e1381efacbc8b55ffb11654402d657df2ad PCI: endpoint: Fix a potential NULL pointer dereference
cc8954c04673d414860af996151508c5e5b08901 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ec6b5105eedfef8699068991c6389fd36bf9aec4 PCI: endpoint: Set endpoint controller pointer to NULL
6d1ec2576365e3ae8eae708066eba110b2dc45a8 PCI: endpoint: Allocate enough space for fixed size BAR
61bb0194fabb71f5655f4efb1dd1e8cd375ce3d1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
aa95889a86a95e6c626786487f4c153c4b3c0cf2 PCI: endpoint: Clear BAR before freeing its space
3187bd500fa05ec5041748ac924ea0e38e30fdd5 PCI: endpoint: Cast the page number to phys_addr_t
34e8905469766958a54a1ad91b2ca09f86c27f47 PCI: endpoint: Fix clearing start entry in configfs
5cf108bdbdd2d0ac4abb8139ac23f59e742a159d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
5caf66b61f2a08c6663c065d4dfd32fa5b3d3fcf tools: PCI: Exit with error code when test fails
3f5c8694ddff60c13e137eeadd464bc7b4cb3f34 tools: PCI: Fix fd leakage
94b174484338f150d058b05e1d8c5ac627b3c8c9 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d69d3f8a0922b5a61e08e6816e46229da901ce2a PCI: endpoint: Replace spinlock with mutex
38243438dd191125c291bf9364c8597aa7e21e02 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
201436d776d2dab953936ae2758863d9a552d435 PCI: endpoint: Assign function number for each PF in EPC core
21619e61eb54465a94d450c752de8c19ebe1c889 PCI: endpoint: Add core init notifying feature
309726d34887e859cbdd9378e023e7601ccedd4f PCI: endpoint: Add notification for core init completion
d9b435489f5fa835d5e043971f8b68272dba45b2 PCI: pci-epf-test: Add support to defer core initialization
3ce5e11a404be889f8d38a1747d173110fababbd PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
fc001f8e3a07295043ab98b519a3e476688b870d PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a3e50440357aed7194acc921c6fbf3d37ea2fc2f PCI: endpoint: Add support to handle multiple base for mapping outbound memory
6301e9cbfdf7217966c0de952569e8d7c9ad64ce PCI: endpoint: functions/pci-epf-test: Print throughput information
454ad3a922047a127041cd286921b792c2961cbd PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9b137d86a665e3f11a9b83da73016f9b36f40b21 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6e5b17dc4a16315bcde7562d60ed7d8e731a90df PCI: rcar: Move shareable code to a common file
ced2bbf8678c34defaf692b3cfb2b80bacfc73e0 PCI: rcar: Fix calculating mask for PCIEPAMR register
138cbd4b16bfbf443a78e7c8ffd2fa3deb1b4e7d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
a4dfe77f95b88d5a4fa6eb484745a60c5be11340 PCI: rcar: Add endpoint mode support
30b1ce64d4e95495eb07057574f9de85dec4bae9 arm64: defconfig: Enable R-Car PCIe endpoint driver
da906072a92a4e760113939b05d7a84d0cff7f0a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
de140c89528772a2b537f6a04d50a18fd0556e0e CIP: Bump version suffix to -cip37 after merge from stable
c63ccfb327031e97e1137b1546f91deb42e5b3ed dt-bindings: ata: sata_rcar: Add r8a774b1 support
d77804971aef2d08218de534db6d208016e44373 arm64: dts: renesas: r8a774b1: Add SATA controller node
b80f4c54d94d58a146fb298eb4e925ffa754bb79 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b10736b40d4e0b95e46c61f52e757d0b33d4d76d ata: sata_rcar: Fix DMA boundary mask
7e6b2f73d1e0a6efcebe6d6a7d02beec17f6d27d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
6eb8c08c3df6bfeefd8d46453abcf149490946ba arm64: dts: renesas: r8a774c0: Add PCIe EP node
bf3e25fc0fde773bd2052163f6d300dfa9ee0ffd arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
85d94457881d9e2aedb5975575ff3a1b6184ab41 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
7c848d8160d85d4d7091d9e3404ae9cc44d0da25 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
980c88ea3ef79a5370337106ec03c309268f235b arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1fa1e21b127d6656be8d27342c07bea9de2e541c arm64: dts: renesas: r8a774e1: Add SATA controller node
3bd78ce8f17c6caa160c2271f4291aa5f2e430d0 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
417c18f6a14c340fd1985175662da9db156876f8 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d41a4469f0ebfa69ab6a4d44bd7c5d8a1f8e0d01 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a2cad1257b672cbcda303673f662627e262494dc arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
5cccde1e95cf4d1aad107d6e7d8dd7dbd7df111e arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ee6decdbc59b55b457b9238d966ac37eea80da36 arm64: dts: renesas: r8a774e1: Add VSP instances
292b437cf6a4a75d45c181c458e380d0793e77a9 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
af8ab9cfbb2b0c78a6c127aca9ae3b836b1700ca dt-bindings: display: renesas,du: Document r8a774e1 bindings
89fa87997c03df34cd24ed7d6789c76e94a7f484 drm: rcar-du: Add support for R8A774E1 SoC
f4702a5fd1651c879c12c099cd52f27ed5bd0591 arm64: dts: renesas: r8a774e1: Populate DU device node
c5cbbaaa6caec8c1cad67ee01419d593c76e15f6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
deaefcfbd737b7d560c0756b0c57a8418c591f35 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
1f3ad016125e58a92e8e501556399924b135e665 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
95a1e0b396e4387048c3e39cc3796d262f218293 drm: rcar-du: lvds: Add support for R8A774E1 SoC
bbac570580f24f15afab43acb56dcb3cd4663e2d arm64: dts: renesas: r8a774e1: Add LVDS device node
1113fdc84ffc491b3a6c1da09641a81f6353eafb arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
2733f99806a0e2bbbdc41554e2819dcbaefe498d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
23d0454539ac3e551c1d90791d50aa35ad3b44db arm64: dts: renesas: r8a774e1: Add PWM device nodes
57e3f8a126d9e3d69edc5f7daad7922ee6dd24a2 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
4968e25fb932a001540023a244142783eb8a538f dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
3bd0cf42197db90cfc71aa28b001d28e95b6a493 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1b02159d3ac9223e8e718a11d3b71ae98a1b42f7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
44070d76f08d81a78e211142905e03dedafa7bb9 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
4ccfb4f262f81f01cebae75504760a4272465c20 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4c303aecb8cc825ca438b0f2fa01f4b5ebe45ae2 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1ed380d60affeae3aed0e83ec1d9401a577dc1e5 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
25ed7195819612b758c16539297ddf2085e42de3 CIP: Bump version suffix to -cip38 after merge from stable
007343417b394f50824e26b6289428e6f2563638 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
367983b70eca1a5062c25819808e733e6dc5316a arm64: dts: renesas: r8a774e1: Add audio support
d4fef62f224376099aef50158b203ef0efebd5f5 CIP: Bump version suffix to -cip39 after merge from stable
5541e7304c181800f1e16abb08ad878e6f435378 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b8ab9adf640330bf059ce839834ad28e12dfe9bd CIP: Bump version suffix to -cip40 after merge from stable
e7ea593583072e36542ef68c3c596e2524d51c4b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
12c06bc95e7d62ac9b2f0a6600e1e205fc0eacde dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f8f3f67f3df7353851368d06a0d40db776bc4357 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
0da3a13b5233d12c12686f10f3c369f3b7fb110a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ea7c19f15dc6cef82e0c8eedd0a757b06b88a615 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
3b6729cf44a8449bcdbe016aef98fab1f44ac6c4 dt-bindings: memory: document Renesas RPC-IF bindings
c3e21ae6c3f6c378dde4d659acc84ccdac596d5a memory: add Renesas RPC-IF driver
5c0d3674a9d042cab2bc361bd9eb5f11b44dab60 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
eeba8be9c5ad46967fafececdc8cc780428931e2 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
d67f3c49637aa21e67688931cda0ffb3081e32ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
61edb07f64ac63b08f6a8587fae5adfee3c226f7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
973d430287c20acf34aa686a9fd3fa5c6c0b531e spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
8f2d4d9e5a33eccbb12303ce396a0c9720ccb235 spi: spi-mem: export spi_mem_default_supports_op()
03afa7a657fcf92256f2e5256838df30b4b32243 spi: spi-mem: Split spi_mem_exec_op() code
ae8cbef5a023d7575e04422e024be2c75037ce5c spi: spi-mem: fix reference leak in spi_mem_access_start
17ba0d98bcfe520b7c042f89b45031ad535e7f82 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
05565801dfe9041564f0e2742793525914ab8ff1 spi: spi-mem: Compute length only when needed
8c4478cfb1a5aa237a90d184340d874de125fc6b spi: spi-mem: Add a new API to support direct mapping
1ca5acc13e9f8157d9c5e4dc47d41d2d84af4f01 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
df12d64d6b3f3cf8a330659f6f13d3c104fb0056 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d24c1d480d0849b1dc747d3dd04716cc63e1978c spi: add Renesas RPC-IF driver
c261f8da26b14817424688a0280ea867591b6fd2 spi: rpc-if: Fix use-after-free on unbind
618b9b01be6766ea1637575fcb13669b64aebf21 clk: renesas: r8a774a1: Add RPC clocks
0d15e1c6baf3cfefc6cffd792489a28b1d9c5f5c clk: renesas: r8a774b1: Add RPC clocks
8a730f4f7fe0b63d4b6b02939ef23843e01b4b1c clk: renesas: r8a774c0: Add RPC clocks
7a127d1379b09ad23bfebe2e257e0e2ea3011681 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2d9b5eefc7d07a57ce8460fcd5e0d820c711d1ab pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
cd565db174005d7f67cca8c54e5edd5a1b6a2d75 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
32a1d2917d1b3a3831206406e260fda335bba3ce pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
933668d372e650710bfac8aa7aedaaa566c0bbca pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
48e85b5b876442471d08d7df12ea9bc00fd3ca11 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6d79609e1f2a0cbbea38b6e782987e987db3ba65 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f8dc566c43e7d3da86a2e56cc179d72b0e203aaa pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
3cf87d16c2b31a1f7280b53ac1de3d5ca1a47938 spi: spi-mem: Make spi_mem_default_supports_op() static inline
9fc9a2d5950510668fc87160eaff1b67673e04ce CIP: Bump version suffix to -cip41 after merge from stable
de36861a073c3e5ef65ca34e160bb3e07f634e06 CIP: Bump version suffix to -cip42 after merge from stable
e6d575f3142dc83c166baf2d1340b2863027ebf1 CIP: Bump version suffix to -cip43 after merge from stable
7d4c95b2558b364d78e0c2b150cff2d23f82b680 CIP: Bump version suffix to -cip44 after merge from stable
d4f9f87f18a494936fff8aa88c2f10b8b28d589d CIP: Bump version suffix to -cip45 after merge from stable
ba5815f36bf5999f5815ce3d93340ae019e8d10a media: ov5645: Remove unneeded regulator_set_voltage()
2d4b7cdb9fd628191d44023346609c7334442f07 media: device property: Add a function to test is a fwnode is a graph endpoint
1c9d419a49516ed7f240d0e96813feef620d86ae media: v4l2-async: Accept endpoints and devices for fwnode matching
e511d8c0c7106edae6dd3a4ce2219e245830cf2e media: v4l2-async: Pass notifier pointer to match functions
a03604af59bfdff0236ae80dd12ce6444f48c447 media: v4l2-async: Log message in case of heterogeneous fwnode match
f7610d73494deb1a3a6550ffd3f8003fa740c974 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
b599338e94a668bc7431d4923e1d16b29d26c0ec media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c2d1dc6ffe9ab517323fa899fbba32062a3e6bbd media: rcar-csi2: Update V3M and E3 start procedure
67c2b196fa6a0afde36805018612536911b2cb2b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
b36fbadd520f3a6ecb116b63ab09cd892d7a439e media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c2f2d1cb739f470260347ef5a4b820448ba1d1af media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
61f8fb111d0c68eee7d8141846a8ff87d6e352de media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c52419fbe81c92e4553f8f5ed022e1c2388a1961 media: i2c: Add driver for Sony IMX219 sensor
149ef8d63e5a068b5fa4efce3668e21d3e68e5b1 media: i2c: imx219: Fix power sequence
473afb39cc56a79cc9851904ece3b0c8b369d1ee media: i2c: imx219: Add support for RAW8 bit bayer format
ecb54d70ad2dc6542e03c29dc1cece5dedb77448 media: i2c: imx219: Add support for cropped 640x480 resolution
2026539d4c58dde586a1baa76764fb3cb88a2b5c media: i2c: imx219: Implement get_selection
71d432ae335700aeb6e3928bddc46f07453ce409 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
c08dc530e77cebd0e13fd8428191aef9549539b0 media: i2c: imx219: Selection compliance fixes
698d8b85f21a7bc62df5344a8e893e7ee30f965d media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
586662a8b5e994fc3b2847d92e68c5d92458ba40 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3bb41ccc771eb651bbdeea250238c9f167b9605c media: dt-bindings: media: rcar_vin: Add r8a774a1 support
3cafe9eb4075e4e0859ff3eaa3475905fa1dc999 media: rcar-vin: Enable support for r8a774a1
dafc2e7229a26c463ab028c800ee7f25c664f1d5 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
31930930523209e12eeab48d464c4ce833f49fe8 media: rcar-csi2: Enable support for r8a774a1
9809574e69988d2c8109138886f84d359cf22d35 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
271fb374cec24413b38bb5ad4f1cf1638588d2bf media: dt-bindings: rcar-vin: Add R8A774B1 support
02fa834852f40f0906e72b7dad82a961a76443ca media: rcar-vin: Enable support for R8A774B1
03e7657fc1265e80f3eb6c7219f7f15f78e8b1fc media: dt-bindings: rcar-csi2: Add R8A774B1 support
9c0e2886b702a796c4d52183d32054c4f0771ffd media: rcar-csi2: Enable support for R8A774B1
7367ddcb9da08f7499814853cf0f732a2855a8de arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
259dd9682983dbfe39327304d71d23513e27daf3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0aaa4ccce4f779775a27d9d72b3e82c5e1d5cbe3 media: rcar-vin: Enable support for R8A774E1
65efa1919786a9aa26625c069b25c834e6dfd98b media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
40281bd95e078a2d622c2d6105f9cb4ad6de89a5 media: rcar-csi2: Enable support for R8A774E1
2c6077c7976a56ffc6daf9186a4955b43e50b646 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8fdae666ab3433ca5897c71ac8d9a364ab39c80a arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
63edeee75ce1aae9991a5e8afd123c68ed2416cc arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
3957154664c0518f3790c40b05ade2a1e9161740 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
30ff4be30aa3545f5994bc555cba02c19d7d730a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
bc26e386e51614062dbc9e12a1c79538e2470c0b CIP: Bump version suffix to -cip46 after merge from stable
e8c1a61f35011954c3be6d05a675b55eafd8ea7e CIP: Bump version suffix to -cip47 after merge from stable
14949add03f5bd753babd6ca1dd8c173ef6c554e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e6ab5c8ab16a94963ccac3896e0cf33bed9186b3 CIP: Bump version suffix to -cip48 after merge from stable
61bac77e9d734517028743e7bb3f67273d089fa0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f01b81c37b5c329b2d7cb4f6f20e8c8fd42b5889 media: i2c: imx219: Balance runtime PM use-count
e5721cbc3ecc14b8d673e22335ac8c77e1a29fca CIP: Bump version suffix to -cip49 after merge from stable
e35b2f1a9224c410df221a7fee4716d9ed86d130 CIP: Bump version suffix to -cip50 after merge from stable
05734980b57b2432dc5dd10a95430da0576ed74b CIP: Bump version suffix to -cip51 after merge from stable
812cec9115f803358d5df342fdda3d1718427e5f CIP: Bump version suffix to -cip52 after merge from stable
54e79569ac8e580145be23ff0bfb300201103754 CIP: Bump version suffix to -cip53 after merge from stable
d7c100ab111d593d5164d0d295a0c31aad42275e CIP: Bump version suffix to -cip54 after merge from stable
0835f32af694e0d7c47a8d1e9bd16daecf0abc7e CIP: Bump version suffix to -cip55 after merge from stable
9ca4007644f672b3b17bd19ec4a8f40313b69db6 CIP: Bump version suffix to -cip56 after merge from stable
d16c13fc98a5f0aaecc4c944f83f8571d0725173 CIP: Bump version suffix to -cip57 after merge from stable
620201a927175140d5fa7dfa5592d0a74ffc1a3c CIP: Bump version suffix to -cip58 after merge from stable
afba09f2b31835b3ae25b930f53b72a027061fd4 CIP: Bump version suffix to -cip59 after merge from stable
076e47a27f0f348c0cf600f43cebc53f6f543277 CIP: Bump version suffix to -cip60 after merge from stable
6005a8f2a01f526a007ed64a7404a2bd6e8b5702 CIP: Bump version suffix to -cip61 after merge from stable
35b96a3ee7afa94f74f9a526994e84bf73a28de4 CIP: Bump version suffix to -cip62 after merge from stable

--===============4029925091512983214==--
