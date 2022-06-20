Content-Type: multipart/mixed; boundary="===============6347200483814292635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 20 Jun 2022 01:14:17 -0000
Message-Id: <165568765765.19836.11345420027078973122@gitolite.kernel.org>

--===============6347200483814292635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 71f7a4d5e7cd15ad24da1da3bc540f6d38fb66f6
    new: 8ba5923278b509406cc57feb8e026e373f9d51be
    log: revlist-71f7a4d5e7cd-8ba5923278b5.txt

--===============6347200483814292635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f7a4d5e7cd-8ba5923278b5.txt

4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
b803d15e89f9f9dcbb87f5f98f175c34da4f7961 arm64: dts: freescale: align gpio-key node names with dtschema
82cb850653e8da1c62d02b9d3803881ec630e941 arm64: dts: freescale: align led node names with dtschema
5655699cf5cff9f4c4ee703792156bdd05d1addf ARM: dts: imx6ul: add missing properties for sram
edb67843983bbdf61b4c8c3c50618003d38bb4ae ARM: dts: imx6ul: change operating-points to uint32-matrix
7d15e0c9a515494af2e3199741cdac7002928a0e ARM: dts: imx6ul: fix keypad compatible
e0aca931a2c7c29c88ebf37f9c3cd045e083483d ARM: dts: imx6ul: fix csi node compatible
1a884d17ca324531634cce82e9f64c0302bdf7de ARM: dts: imx6ul: fix lcdif node compatible
0c6cf86e1ab433b2d421880fdd9c6e954f404948 ARM: dts: imx6ul: fix qspi node compatible
8d6712695bc8e1433098e73fab85598d5d79c3fd arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK2
9635b7134c292db0b6b4d278c88d21035dad4000 arm64: dts: imx8mm-venice-gw7902: fix UART1 CTS
a500c4a572ac49d3b0069bce95719750d7f656c8 dt-bindings: arm: fsl: correct 1g vs. 1gb in toradex,colibri-imx6ull-*
90ea76423fec63e102b6ec174a2159fb0ba9b9ed dt-bindings: arm: fsl: add imx93 11x11 evk board
5f1387b8a4c5486b1bc6bab116b15c75423610ac dt-bindings: arm: fsl: add toradex,colibri-imx7s/d/d-emmc-iris/-v2
9794c30841681975e5f49464f98c0088c0e3945d dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM and PDK2
4bd07304c8d2e51304a451c03ef267a834a944d5 dt-bindings: arm: fsl: Decrease the line length
8e82a523151164e495f04f50c1af70f2d9adacf0 ARM: dts: imx: Pass a label to the soc node
e56d3274770e07f9542a1a129fdf0979ec87f4b1 ARM: dts: imx: Pass a label to the AIPS nodes
fcdef92ba63975db537b7ac887961bdda54dfe12 arm64: dts: imx8m: Pass a label to the soc node
825bd2351122f127ebbaa719a46b2a104a4e3045 arm64: dts: imx8mq: Pass a label to the AIPS nodes
f5f1e907718beb8a1c86247bc634997dddfa90c1 arm64: freescale/imx8mp-evk.dts: reorder nodes alphabetically
560c73ac973407e4622d1a589010303e07fa0e1e dt-bindings: arm: fsl: Add carrier for toradex,apalis-imx6q
9c0919acb3fa7c1a24e384ff912f2d88f060c373 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
966b48d983daa15ae4af56b24ae5ec6ec5eae0d7 ARM: dts: imx6q-apalis: Add gpio-line-names
4eb56e26f92e9071a267ff71a373f33235fe9b48 ARM: dts: imx6q-apalis: Command pmic to standby for poweroff
36d46dff9d5a7b206db8f0560e5802488a438ac5 ARM: dts: imx6q-apalis: Move parallel rgb interface to SoM dtsi
1c5fa82860d84327ae0355016852928f300745a9 ARM: dts: imx6q-apalis: Move pinmux groups to SoM dtsi
2c119c4d9cdf208f94aaa8e1b4af7981d9a4b532 ARM: dts: imx6q-apalis: Move Atmel MXT touch ctrl to SoM dtsi
1347e20118d58926672e969e608485e9876427db ARM: dts: imx6q-apalis: move gpio-keys to SoM dtsi
a9b9f1c6de0db9623dbfd0df44e07ad68ed24ffb ARM: dts: imx6q-apalis: Add LVDS panel support
6429a399ae6f9396a214ca1fda8642798fcabb7a ARM: dts: imx6q-apalis: Disable HDMI
30b847665e41d330ad0cec2bf42819875e2124eb ARM: dts: imx6q-apalis: Disable stmpe touchscreen
b656eb41be70e205916a1d0a80ee412690336b9d ARM: dts: imx6q-apalis: Add ov5640 mipi csi camera
9560fc59425cfe43381739da9eae52ffee28116f ARM: dts: imx6q-apalis: Add adv7280 video input
6a1155449899732e80cd2d8ef2e430e6562b41c5 ARM: dts: imx6q-apalis: Clean-up sd card support
1868abc13d3dffd31479867b1b11def92baa9f0d ARM: dts: imx6q-apalis: Add support for Toradex Ixora V1.2 carrier boards
e366f7f7fcf6c98298644f45c7fe6660c3e30ffc ARM: dts: imx6q-apalis: backlight pwm: Simplify inverted backlight
8e4724c93c76c46872e47ca32f0225ad6b0c5ce3 ARM: dts: imx6q-apalis: backlight pwm: Adapt brightness steps
ea0fb37ba036924f175046ce3e544c613cd32ee5 ARM: dts: imx6q-apalis: Cleanup
81fbdc1bbebfd862e9f231515710992f6aed90e1 Merge branch 'imx/drivers' into for-next
0f4fc959122021a10cfc8290d28c7af17a6d20b9 Merge branch 'imx/soc' into for-next
24c8b2dc75f4922c4648c18c34759f55230b9c67 Merge branch 'imx/bindings' into for-next
c67b70db4c8e1f8cb1a59217e90da606298285e1 Merge branch 'imx/dt' into for-next
9c4b48719396619f5c76a04b8d506731d9c53a5e Merge branch 'imx/dt64' into for-next
8ba5923278b509406cc57feb8e026e373f9d51be Merge branch 'imx/defconfig' into for-next

--===============6347200483814292635==--
