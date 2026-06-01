Content-Type: multipart/mixed; boundary="===============1694336117668505857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 01 Jun 2026 22:41:57 -0000
Message-Id: <178035371711.3277400.3982791250738003634@gitolite.kernel.org>

--===============1694336117668505857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: b3c1d1631f097619f8091f0293e027c4301285d6
    new: c58a7a0f59912bf966a94ccc37860c0e9c786bc8
    log: revlist-b3c1d1631f09-c58a7a0f5991.txt

--===============1694336117668505857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c1d1631f09-c58a7a0f5991.txt

244b25e43c15b6d9e5b5c0f5187743eb2fe7a5b8 arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
99a2249e2ac51680eb6c314e7c50dada030614fc arm64: dts: imx8mm: Add Root Port node and PERST property
34f8f8aa932cb7f7e625dfb0fc32a944f8f1cef3 arm64: dts: imx8mp: Add Root Port node and PERST property
c1c74c6df0c4dfbdf10de14ef22d559682eee542 arm64: dts: imx8mq: Add Root Port node and PERST property
f0920daf45f7f619a34cd433b85d33b67fa1dd6f arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
83c22f27115f1800d447ebc1401f9af08075fda8 arm64: dts: imx95: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
8c0910ba1adb5ee729b6331090ab1a45a6782205 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
bb5a85e485e68f17e6b20961ce2868e7aa7f1799 arm64: dts: s32g: add PIT support for s32g2 and s32g3
e76fd0257772ee54f9ca4e594ed5d4c2277e4a03 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
a9882a7623490cc4c562d2e98f9e017c98060e12 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
1f555a424e3626a6952d4e8cda7a82116beeb2ec arm64: dts: imx94: fix DDR PMU interrupt number
28a4f25b183922e5e7647113b186e9bf90392a53 arm64: dts: freescale: add bootph-all to ULP watchdog nodes for i.MX platforms
3d016a32720107835d38b4bac9bcec1758100c6a arm64: dts: freescale: add ULP watchdog nodes for i.MX platforms
8b09eeeef7648d85e5d6000f13e525bd1dead215 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
4d0aa213f8be3c36cfc16120824bf703a60b3b4c arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
cb8daa45598ef55b38307b44cf972266930092be arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
a396a30648e07645b4306d7813dc1b4c82a03e72 arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
f46fd2f936b7606035edb1fc12d24db4066d5fb9 arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
1dac74fdc1bfbac413e386259f07887317f38308 arm64: dts: imx95: Correct PCIe outbound address space configuration
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
585db5f5bcddf74755d8ab38e75c5f1797662357 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
836e2b5882fb55d8548db108b476092f9577a4c5 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
01b1a292f3ed0f72ced0366df86d271465d301a9 arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
d00e02b7efccf445598199dd448816e0f5c8b185 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
22e5b902b8101d9589dbc75b92115609d48a58bd dt-bindings: arm: fsl: Add solidrun lx2160a twins board
023bc623a075a9ec63a57e315e45cc7c1ee78fb6 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
918f780cffc8fd757efac5bdc531fc6298208ce3 arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
c2f977eedb36b880261a2dc665d72cc42dce0407 arm64: dts: lx2160a-cex7: add usb hub
ac84ee1d1d2bf6addb356d14a4115f1517b4f97d arm64: dts: Add support for LX2160 Twins board in single configuration
3698e5ec31d46ade955ebb467294d9808ce6d680 dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
bf3c0ec5d1324c7f9fd44eed17958626d7e522db arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
3696a1cbfe0df2fb47bda23fb8cd8b0544aa6067 arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
adb375cd52ad2126793037eb6a11979dcbfb458f arm64: dts: imx95-var-dart-sonata: add CAN controller
6d5c00b4c747a5344dd6ce6629fb52c9a70bb443 arm64: dts: s32g3: Fix SWT8 watchdog address
5300f08a4e05b6ce95028cd89b21b6649db578d1 firmware: imx: add driver for NXP EdgeLock Enclave
79de68a072ee9f8a8c3e9621de00c353d7ae68ea firmware: imx: device context dedicated to priv
2768fdfd55852f0973ddb0866eef14321df2fa47 firmware: drivers: imx: adds miscdev
f2e2b0a60dd2110aa334fddb5b2ca6908ef1fdd0 firmware: imx: ele: Correct ele_fw_authenticate API
f8d93ac3c3f40fb447ddf52313e6a7b465f3de21 firmware: imx: ele: Bypass memcpy when ele_get_info() fails
55b9a4d48767c8266e8693fdf1b80039e6921857 firmware: imx: ele: simplify SoC device registration
2ed79c98092a1cba68e3065eed3cf06a6375baaa firmware: imx: ele: Correct check_hdr_exception_for_sz
6b62b20f3a8f32f0394f876e3c180dc7b49dd893 firmware: imx: ele: Use dev_err for error report
4a11e50759700fc337bd0f87b6b39197cca0c58b firmware: imx: ele: Fix debug dump size handling
16e0cfe941460747639c7667db4b8278c3f56303 firmware: imx: Add missing return in error path to prevent use-after-free.
c58a7a0f59912bf966a94ccc37860c0e9c786bc8 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next

--===============1694336117668505857==--
