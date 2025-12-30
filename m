Content-Type: multipart/mixed; boundary="===============6722658388159188203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 30 Dec 2025 14:05:21 -0000
Message-Id: <176710352106.3885801.3443306508969100483@gitolite.kernel.org>

--===============6722658388159188203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: def8f003d4f3fa5eac34e0d1ba3ba43b681e116a
    new: 6b9d8ef2908727dd80eacb307d6a409963e4dfe5
    log: |
         5d96e8677f75d7811aa1a697978961d320161af6 dt-bindings: power: fsl,imx-gpc: Document address-cells
         a95260063fb3e01878a28ed23f10241b9e138ae9 dt-bindings: arm: fsl: add i.MX93 11x11 FRDM board
         6b4bcef0549e35b777896e5da0ec8af00fa942c1 dt-bindings: arm: fsl: add i.MX952 EVK board
         6b9d8ef2908727dd80eacb307d6a409963e4dfe5 dt-bindings: arm: fsl: Add Apalis iMX8QP
         
  - ref: refs/heads/imx/defconfig
    old: 9915bc977b9829f50cd930811a12b3b4f0c7b048
    new: 4cd1eadb61de88013f7cdc88dc7293338493fe72
    log: |
         239003957eb448369689914fde7b074688419fce ARM: imx_v6_v7_defconfig: Configure CONFIG_SND_SOC_FSL_ASOC_CARD as module
         4cd1eadb61de88013f7cdc88dc7293338493fe72 ARM: imx_v6_v7_defconfig: enable EPD regulator needed for Kobo Clara 2e
         
  - ref: refs/heads/imx/dt
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 73368efe2b47b8b3e579673c8fb11b106898b49c
    log: |
         3c1df79fe708e6e5c321d540fb214ce630a54d85 ARM: dts: imx6qdl: Add default GIC address cells
         e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
         03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
         73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
         
  - ref: refs/heads/imx/dt64
    old: 4e6c3b68c1d51a74b65de9c2dfeb9734fbb8208a
    new: db97615aea6602ce0f81f320eced9574f808b091
    log: revlist-4e6c3b68c1d5-db97615aea66.txt
  - ref: refs/heads/imx/fixes
    old: 15599306fb6c38c834fa0266bf71557c9be4fb12
    new: 89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523
    log: |
         e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
         1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
         056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
         cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
         c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
         a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
         89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
         

--===============6722658388159188203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6c3b68c1d5-db97615aea66.txt

b49f2dece02501c0684de70b7e00d1f7742aac88 arm64: dts: tqmls1046a: Move BMAN/QMAN buffers to DRAM1 area
21335bc94ac3a5ac1d5b4ef36a232256a3da2dbd arm64: dts: imx93-9x9-qsb: add CAN support overlay file
c3085bef552f9cbf68b6b944bcad332c217fdf16 arm64: dts: imx91-11x11-evk: Refine label and node name of WM8962
08a4d6fb6488136a96b390534f4f6d6e939a4622 arm64: dts: imx91-11x11-evk: Add bt-sco sound card support
3529bf1c7d9e483967151ddb14c76a38c255a54e arm64: dts: imx91-11x11-evk: Add WM8962 sound card support
c85b67e2ab5f8f8a03d96cf8e082647066e312de arm64: dts: imx91-11x11-evk: Add PDM microphone sound card support
7b43479e4e1467ea3750d4cc5b12385ceec0364b arm64: dts: imx91-11x11-evk: Add audio XCVR sound card support
749fdd12321d3fa0fb6118d315a8ec9b126f583f arm64: dts: imx8mp-phyboard-pollux: add fan-supply
26927206df533ef58c0123857fc4d17101e65b0a arm64: dts: imx8mp-phycore-som: add spi-nor supply vcc
18c783cf09aadf0eab9d6a75806f7aebe559080e arm64: dts: imx8mp-phyboard-pollux: Enable i2c3
e4d60417f6f654bc5d3e0b074f48983861007d47 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-05 expansion board
8071668e66e523f36ea57b22f00a73ae63afc5f7 arm64: dts: imx93-var-som-symphony: Update gpio aliases
3860538ff7ee027f152d83084a036a84e2cb220b arm64: dts: imx93-var-som-symphony: Add support for ft5x06 touch controller
e35fffafd8a4e960296b017a461081bd6bff7cda arm64: dts: imx93-var-som-symphony: Add USB support
4139384b586b916c8826483331f0054a65767f97 arm64: dts: imx93-var-som-symphony: Enable LPSPI6 controller
99bd26b4e5dc12854404bce585b33a9c28c30d3d arm64: dts: freescale: imx8-apalis: Add ethernet alias
98b8de62e846617cdb75c0f480d35cb37d3bc447 arm64: dts: freescale: imx8mp-verdin: Remove obsolete TODO comments
9cd778b49692bcdff5d709bd78190aa61a70193c arm64: dts: freescale: imx8mp-verdin: enable hdmi_pai device
53fb7a3aa55e7ce3968fa74982847872b08a6830 arm64: dts: freescale: imx8mp-toradex-smarc: enable hdmi_pai device
2b1f623fc83dcbd8820fed3cec73c9138e27a246 arm64: dts: tqma8mpql-mba8mpxl: Adjust copyright text format
3494d778e8d1eff06f0636531379b2ae40e5a2e1 arm64: dts: tqma8mpql-mba8mpxl: Fix Ethernet PHY IRQ support
8401527abb5e3a00c867b6597b8e1b29c80c9824 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
251f9c7ce592e3556a50a7547928262cbfd6d50e arm64: dts: tqma8mpql-mba8mpxl: Add HDMI audio output support
5c50503db36df8ed6d1e54f45ee6ea1bdbb5ca7d arm64: dts: tqma8mpql-mba8mpxl: Configure IEEE 1588 event out signal
38bbf7903e8016587f62b614dffc757ff33889a1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix Ethernet PHY IRQ support
53a5c1d98d1155ece4c9446c0fea55e17d08774a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ad7b5ed46c6815f2b9930d1a10b0cfa78695b495 arm64: dts: tqma8mpql-mba8mp-ras314: Add HDMI audio output support
4f0cee99186c452c7f51f41f6e8f63bf2f990428 arm64: dts: imx8m{m,p}-venice-gw71xx: Add Magetometer
51eea410b977a071ee99593427e08b421d250188 arm64: dts: imx95-15x15-evk: Use phys to replace xceiver-supply
3563aaa006af39f4072e114c883f2363cd26b51f arm64: dts: imx8mp-evk: Use phys to replace xceiver-supply
753f9460a645296f656bf7fd4a85f55c411561fb arm64: dts: imx93-11x11-evk: Use phys to replace xceiver-supply
057ffbb1cfffbbf56eee68b5ebdcfdfa89adad40 arm64: dts: imx8mp-var-som: Move USDHC2 support to Symphony carrier
5ea98ce8b11969bae1441b5648b73242a9b99386 arm64: dts: imx8mp-var-som: Move PCA9534 GPIO expander to Symphony carrier
e5b8c6103a41ada6c40ff052c572cc811b45b32c arm64: dts: imx8mp-var-som: Move UART2 description to Symphony carrier
84095b3bd0cc836a112c8a1774edc7ea6fa43f69 arm64: dts: imx8mp-var-som: Add WiFi and Bluetooth support
cb452cc24ade40ebf3f0c592e1bad17c1b3cd693 arm64: dts: imx8mp-var-som: Add support for WM8904 audio codec
e583afbe3568c654a221793019e77738ffd2946f arm64: dts: imx8mp-var-som: Add support for TSC2046 touchscreen
fcef3fa00fcecc88b45526f83ea4df73d0e7dc77 arm64: dts: imx8mm-tqma8mqml: remove virtual 3.3V regulator
c5d2ecfe495e102fc6c29b3c76dba6b88153d1e0 arm64: dts: imx8mm-tqma8mqml: remove virtual 1.8V regulator
7c9910ffdadb42428c96fa73715f292a445b3a37 arm64: dts: imx8mm-tqma8mqml: remove superfluous line
f7a65b08bcf5edb95697cf7a10435a1d051c9268 arm64: dts: imx8mm-tqma8mqml: fix LDO5 power off
cd09cbebfc8a4c76d74c2e7e1818a4c8cf3ca033 arm64: dts: imx8mn-tqma8mqnl: remove virtual 3.3V regulator
8b6ffe54fde2375efdc034e253e71e8988da3c54 arm64: dts: imx8mn-tqma8mqnl: remove virtual 1.8V regulator
8adc841d43ebceabec996c9dcff6e82d3e585268 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
30e6d444b8dc5ae1f5dee1f3cda3a49864cd10fb arm64: dts: mb-smarc-2: Add PCIe support
eb2f28413e23c219188d3e1a2ce8bca9894f9832 arm64: dts: freescale: add support for NXP i.MX93 FRDM
be1e3ea0cf76f2fa613220253a630308d19ae5d0 arm64: dts: imx8mm-phycore-som: Update eth phy impedance
b516a4dd6a1ff7ddbaf3ab30ddec88088a6ec9e6 arm64: dts: freescale: Add initial device tree for i.MX952
a5aa8551d0046ec701e8962f83361165ccf640a4 arm64: dts: freescale: Add i.MX952 EVK basic device tree
c8614121539494c6dad84df074aa5d89e2d845f7 arm64: dts: imx94: add xspi device node
5a0ee673a793c977e94c30ff8b5ac81d8e6a3c0f arm64: dts: imx94: add mt35xu512aba spi nor support
5ceddf531b7f5ec4e505f329a9ccc7ef18f7de4e arm64: dts: freescale: Use hyphen in node names
7dce6d3909cb95108d92fc95dedf18d488e9ccae arm64: dts: freescale: Minor whitespace cleanup
202266aee7d54e90a861fcc364993100414b8148 arm64: dts: freescale: Use lowercase hex
eb2615ad4643c9e3fc6a3c9082084cec744402b9 arm64: dts: imx8qm: Add CPU cluster labels
3669332babd0038b714abd3e360be130fd401022 arm64: dts: freescale: Add NXP i.MX8QP SoC dtsi
db97615aea6602ce0f81f320eced9574f808b091 arm64: dts: freescale: Add Apalis iMX8QP

--===============6722658388159188203==--
