Content-Type: multipart/mixed; boundary="===============5779286217007073416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 12 Sep 2022 15:29:15 -0000
Message-Id: <166299655575.11214.2890584467181124195@gitolite.kernel.org>

--===============5779286217007073416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: e912a567b1f0fa90d2734433b76264f425dc5a43
    new: 05256a7c6b82f8e197031a236522b46eadf149b0
    log: revlist-e912a567b1f0-05256a7c6b82.txt

--===============5779286217007073416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e912a567b1f0-05256a7c6b82.txt

fe5604724ba228020e947560d1f4cd38aabb6bc1 arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
2f4d07d43f7e7014b992761be810d9fb154de7a3 arm64: dts: juno: Add missing MHU secure-irq
6abf5d96c0c7b403bbac5dbc7cfbfcf93f146f63 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
061b3238cbd61ed62da6df4000eca3fab3d36aaf ARM: dts: bcmbca: bcm63178: clean up psci node
6707d4779eb59fa1a6dc5effc8d63f770ba7d2dd ARM: dts: bcmbca: bcm63178: fix interrupt controller node
d393aa1cd07d4111dff1d0615d70d3794cf7cc42 ARM: dts: bcmbca: bcm63178: cosmetic change
3b527df012f46f41fced6b1c722e491908dd46f8 ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
fc10a1657814cbd1b367a3b4d8523104151b85e8 ARM: dts: bcmbca: bcm6846: clean up psci node
215b8a3fbce7393ba08abff6362f80ccbf163e9f ARM: dts: bcmbca: bcm6846: fix interrupt controller node
5ba35d84d3278c4c0a1fabe1f36c32dc0e646363 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
922772b1dd56e0702ddbb90b0b7a3cdccb48cd14 ARM: dts: bcmbca: bcm6878: cosmetic change
9b7cd5815d852f8c1c061df62e60e25f7580afdb arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
447249bd604f98bb7e58bb64aaed32e98282c8a8 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
acb7bd54f22847046153aa777a708c1d2fa08241 ARM: dts: integratorap: Update spi node properties
3cdcbf7f703801846ed3d8a27bc715f01005ff37 ARM: dts: realview: Update spi clock-names property
75b991ede49a15e2ab256df3678ef6447a01a308 ARM: dts: versatile: Update spi clock-names property
c8b3e9f140954e6c4493f5511ae9140ebdebb62e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
956464721330565c46c8b6e5ffb159be8070b66a arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
ba85a3be8d95800b854ecb29d70b2084898e73ad arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
8f6715f20ec071b357f7a50373e68251db349351 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
ed5aa5f55de30b2dcb8f50e65e14ddf2d564d36b ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
8fe3f48b7678067d55cd8ed9f3d6b4cddf077ae0 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0900bd15981373a9586e6ff74d0ff73bd1ef8f5d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
e898e4adae87a1e952cc6307e6400ca3f5bd20b7 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
958803b5abb43e535f0f81b7e61e93e0bfebd004 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
01e02a86f85519863fa15f3f96dc953d62dc0fd3 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
26a1ac1e96085ab418952debe51c06f1173776e0 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8fbadc0380096370fd0d524bc250fbdcb518e013 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8f7eb6b8394eda989ab515905d9d7727273ea0e0 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
cd8bbebd12b2e2e90db0fdf0a96f1c87c0477dfb Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
537ecae398926dbe361b40d75362810716d0d2f3 Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
0e8435b1f50a3f443c8714bf725cf967b902f711 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
52d91661633bdf77d975aa2a2d77d1b8cbac3fe7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
b7231989cb2ac6c624d4faf8fdcb1fa12825a5f5 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5b87d9911c539a477287de922c97b5da4612f999 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f3c51f984acda948d3cae7a41fa1cda5cf5c9796 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
f2710fe0ba2efe733a0b72681d219bf069f2660b ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
01c4e3a366f50d70be4b4722847f8bbcbc0d64f3 regulator: Fix qcom,spmi-regulator schema
1dcc9e20bd34b3fc2fd324517cf16cc6b13c50fd dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
fcf58686aabe8d886f801c2d062ad4dd064cb07f riscv: dts: microchip: use an mpfs specific l2 compatible
dff491e42a0d4f21372e30ddd744c9391362d4b0 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c4daff6cb0e7bb02c306fedd2d91d2e7c89c4039 Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
b6f469953ce365f8a23fa681c49b221442541062 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
18a6c6f4fedf0ca3079f0f891be07d769f7756af Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
1bda766fa9fab98b2ab67cbbaa4601a2daac2383 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7da4e9497dac3f26ca65a8695b42c15977a0e110 Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
126e48046beb99d6c3502ce98b4b95f1858f57f0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
47afbe5c9ad2cfeadb089fe9f0790761684bc2bd Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fde0b66969a868de376198581278b4b6c3e63b70 Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b770504083d194544c74b19760057ca4d280e4a8 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05256a7c6b82f8e197031a236522b46eadf149b0 Merge tag 'v6.0-rc5-dts-raw'

--===============5779286217007073416==--
