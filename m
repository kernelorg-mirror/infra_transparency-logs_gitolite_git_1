Content-Type: multipart/mixed; boundary="===============7064495952770687359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 24 Mar 2026 20:10:00 -0000
Message-Id: <177438300002.3013018.12054385362867212063@gitolite.kernel.org>

--===============7064495952770687359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 632ad954fc4995510b78588a54c1f041914ca2f9
    new: 6c4b48012d57f205c94f25da0c68a4027ea6daf6
    log: revlist-632ad954fc49-6c4b48012d57.txt

--===============7064495952770687359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632ad954fc49-6c4b48012d57.txt

3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
af08f9628bb6a2eb7bf42463eee1a41de848abb4 dt-bindings: arm: fsl: add Variscite DART-MX91 Boards
48d8ef9209f488f4661d4daa0700d149b8cad54d dt-bindings: arm: fsl: Add FRDM-IMX91S board
ebe69512733ad5e50c110df903722b0f5b54cb69 dt-bindings: arm: fsl: Add GOcontroll Moduline IV/Mini
cb794619c2d29b882f6eec3b6ad4a1ca5afab312 dt-bindings: fsl: imx7ulp-smc1: Add #clock-cells property
826f32e8ff437b4b88ba0b5c7978699710572ceb dt-bindings: arm: fsl: add bindings for TQMa8x
5fbd0f7d7607fe1062db9f10dad18d321f76b1cc dt-bindings: arm: fsl: Add various solidrun i.mx8m boards
82520a90533ed16671db4b5eca488bb020bbfa78 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
1b7c834dedf9933447c424bfa01348f9dc3db4d1 MAINTAINERS: Add i.MX team to all arm NXP platforms
0c8fb9a7a1004b13adb921c637f06a7b9c2d0806 dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
14233f267406e6b991923a11e8eda2857a8ec948 dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
7348e8d71c593792df4ebf653d98a576c04c851c arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
f6c18c1c4ba574005d3b95faab0e8a3796cf3346 arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
f87a5bdec6fb40b913099d71cfcd5ab36db8c9ff arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
07118b23d92eaaf2eba2c9c17f96a2d5bbe319ed arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
d485f4c5d7c5e8a12fc3c64f1e42622f4195f48e arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
83bf7b1be4d2f7720541a174d21a7428fabf2946 arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
684e1a3ed73a85f56dd8eefd98afa842bae30720 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
afee7e5ccd61e07bc50cdd93d963fb5e4a6348f5 arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
0be9f14dbf5eeef7cb606785b0b3868336891c45 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
32e31d0e98f0c8a769d3ab4a4b120e9daa134717 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
1808013e644a4f4b4352c7e5fe24d4156922d427 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
f8ee13d589224021b85621a45f97b78405f355bd arm64: dts: imx8mm-var-som-symphony: Enable I2C4
074ae0d55f603eb6d58d78a3ff49b1c69e1f9470 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
85ff3d85f6d955712c445a1860639d9bcd8554c6 arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
b9fb7841c869d8b45cfd33af904c7cfdf1f13933 arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
875effeac2b02a111a2f80b87f03a56c767b40e3 arm64: dts: freescale: add support for solidrun solidsense-n8 board
b1035515da5ac8caad4489004b2bce9203aec6bb arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
5cb939a70e052948ffb05f1c02e7c83dea5b2426 arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
3a96ba67dfd4d88a342c61b229e139598a20734a arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
2ce66ec6eb3d8041e8d03d08ceb59dadc2d46f1f arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
ec5de824033f29f5ed041b178078f8c9344b6fec arm64: dts: imx95: Move funnel outside from soc
89b79fe7af37b2d8f3f3fda4786f6f507bb45e3d arm64: dts: freescale: Add support for Variscite DART-MX91
5354185411cffa7317bb7699e626bde5d6900bf0 arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
3a670cc4e196a9580d50aa48c34851cc7cf55acf arm64: dts: freescale: Add support for Variscite DART-MX95
b4c2be6e5620c5054299aaf63e89412f08ab60d8 arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
6c4b48012d57f205c94f25da0c68a4027ea6daf6 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next

--===============7064495952770687359==--
