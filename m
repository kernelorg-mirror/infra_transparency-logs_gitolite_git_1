Content-Type: multipart/mixed; boundary="===============7923626760682776205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 11 Jul 2022 16:10:10 -0000
Message-Id: <165755581070.7883.15633893948154687756@gitolite.kernel.org>

--===============7923626760682776205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: b83c42935c9117273d7f87d439c400709806c378
    new: 8f8a7775b66e61a4be218313bf5111a7622169fe
    log: revlist-b83c42935c91-8f8a7775b66e.txt
  - ref: refs/heads/arm/fixes
    old: 3f231ccb38835121034a8fe09c798e57801ff4fd
    new: 01277737e9bedf74b094c43704aa2ec7c1bc1230
    log: |
         3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
         e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
         6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
         01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: b1375af8dacdfb9cbe1075b6881f5b6cd38150ec
    new: 8faad023b18b31315b0fbe0e6587f2836bc6f883
    log: revlist-b1375af8dacd-8faad023b18b.txt

--===============7923626760682776205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83c42935c91-8f8a7775b66e.txt

4f05f03e8f8bf5c609adca829ae9857fb9f6de3e ARM: dts: sun5i: adjust whitespace around '='
e0c5341acdbeb5c900f3204cf279153c1c8b7433 ARM: dts: add clock support for Airoha EN7523
95eacb24f3739df87690e0c96982b88a6b2dc2bf arm64: dts: mediatek: Add opp table and clock property for MT8183 cpufreq
f3ceebeb0c9bf2ceba87faa6bb77b6bee1f01d99 arm64: dts: mediatek: Add MediaTek CCI node for MT8183
68163cd12ca5d8af3c2c7fa4cd009e6ea919232d arm64: dts: mediatek: Add mediatek,cci property for MT8183 cpufreq
829205d8410ee358bd6a107ee4d72de424fcd1b4 ARM: tegra: Adjust whitespace around '='
3ffb20f5c7891ab5bc61cb4044465d3ad1aebf49 dt-bindings: Add headers for Tegra234 GPCDMA
ec8b5b5058ea465111d6d3cc18ae0c9ab38d0362 arm64: dts: freescale: Add i.MX93 dtsi support
e37907bd82941c153bb6254b0182e0434a3143d0 arm64: dts: freescale: add i.MX93 11x11 EVK basic support
0a078845ba68ea368eba1729ae460d4c4400be09 arm64: dts: imx8ulp: address build warning
c77c5b25c1353d5db4a7d2213fe12e54ab3a05dd ARM: dts: imx6qdl-colibri: Mux mclk for sgtl5000 with the codec node
14092ffbd7fd1d3aa4ea8006c747f225e9147dd6 ARM: dts: imx6qdl-colibri: backlight pwm: Simplify inverted backlight
1c231f0b81cbd461e50ad388fed261d81b8c22e3 ARM: dts: imx6qdl-colibri: backlight pwm: Adapt brightness steps
dbeb8e72cc51536a70313e6d523dcb1429b40477 ARM: dts: imx7-colibri: overhaul display/touch functionality
b40549e9a07425b5633745de70edbe394898fb01 ARM: dts: imx7-colibri: add mdio phy node
417092d5e7c0675c87decd77f142afb7a694874f ARM: dts: imx7-colibri: set lcdif clock source to video pll
136f88458d829987548b3321e7122e05acd78dd9 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
cfa7a1e150b991f925d1deda6a6a0d96b0520fbc ARM: dts: imx7-colibri: improve licensing and compatible strings
fd5d2974652c96935d94301af6eaf6b3585ab330 ARM: dts: imx7-colibri: improve wake-up with gpio key
0ef1969ea5699b00394e1a8c8c7f927b2d0bc5bb ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
c37e0d58f2482eb9ab6f871f2c02c9983a22f60b ARM: dts: imx7-colibri: add ethernet aliases
59cb7dfd9b1c8d80d5ee69d18ba5476130242b13 ARM: dts: imx7-colibri: move regulators
fe20bfa51c055e50f6abd1189397cfb3c425b402 ARM: dts: imx7-colibri: add delay for on-module phy supply
0c1356e084496ee1f288eda286acac6ec991d913 ARM: dts: imx7-colibri: clean-up usdhc1 and add sleep config
5a0e80341496e44e1e1a73487a17aaa25ef07e6a ARM: dts: imx7-colibri: move rtc node
ba28db60d34271e8a3cf4d7158d71607e8b1e57f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
32f054fef145878c5331f9dd343014970a15ebfa ARM: dts: imx7-colibri-eval-v3: correct can controller comment
145c4d0a23e0c78a1afb9f321264665809a4420b ARM: dts: imx7-colibri: disable adc2
9b1617f948ada2e98e559ef6addc9fdf1af05a4f ARM: dts: imx7-colibri-aster: add ssp aka spi cs aka ss pins
12c8aa9b8d41c91cfd8c1e9dd96c0d0f563ee75d ARM: dts: imx7-colibri: add clarifying comments
18511d12b1a646cd33683f1efec125acd94bf3ee ARM: dts: imx7-colibri: alphabetical re-order
5491ddafe381d8e1087921e120859c1bad82e10b ARM: dts: imx7-colibri: clean-up device enabling/disabling
4a0e8e15a390128d50336dad0e18eea571778c9b ARM: dts: imx7-colibri: remove leading zero from reg address
23acdfa0e2310404788226c37c97a279dd3f9e94 ARM: dts: imx7-colibri: set regulator-name properties
f78ad7406289b606d4a9f27122acb97775f32b15 ARM: dts: imx7-colibri: clean-up iomuxc pinctrl group naming
a180e4f09dd95ae3eee01e7046ca693be206e8ed ARM: dts: imx7-colibri: add support for Toradex Iris carrier boards
74442c80d41df5d7e5059744d2e41e7341f4411b ARM: dts: imx6ulz-bsh-smm-m2: Support proper board power off
1ee723ea39ba408f94c59bc764969009b4b784eb ARM: dts: fsl: adjust whitespace around '='
71b81f1cac29297769ec81fe29a3fcc40bc2c31c ARM: imx6ul: drop the adc num-channels property
8cce5702b6671be31405c08dacdc5b82ea704a63 ARM: dts: sunxi: Use constants for RTC clock indexes
1b9dac68c636ba4b263e1178e7023f73741f20b9 arm64: dts: allwinner: Use constants for RTC clock indexes
8c91374b1a5fa3b04063761f9b7eeb1e80963d67 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
fd207b47278277dc7647e1d308db71ed2f4a12e5 arm64: dts: imx8mm: Add SNVS LPGPR
e56fdc60ac8fb65636ca69bc88fa5319b4cdb8c5 arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
4a154e5ab9a2d7e8a0bf8ec3f031ce428ef79917 arm64: dts: fsl-ls10xx: use generic dma node name
33597c6257bfe2a84f7950481118ef9783f42f49 arm64: dts: fsl: adjust whitespace around '='
a0bdaf59dc9218d91e0ee18f1e89ac64486a974d arm64: dts: allwinner: align gpio-key node names with dtschema
393421f1854105922b99cfd90ad1169d7305dd8e ARM: dts: allwinner: align gpio-key node names with dtschema
08a4aeb2c23f3cc8866e509cae4707d1cc1ed72f ARM: dts: Add PCIe support for Airoha EN7523
41131266c8ce50eaf767a818a4a763bd3eb2a75b arm64: dts: mt8183: add svs device information
ab43a84c9863b65dc20373d5aca4e4d012aa852e arm64: dts: mediatek: mt8195: add efuse node and cells
77d30613087c7182747a088eb13a547466725dd0 arm64: dts: mediatek: mt8195: enable usb remote wakeup
2e9cf55405c88f132558cc37af194a7e97d2a464 arm64: dts: mediatek: adjust whitespace around '='
c4218e8cb97104b316e3e22286e15a064721effc ARM: dts: mediatek: adjust whitespace around '='
335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
4da8b5e9f24a8036660f7a09553c0ddc5db4839a ARM: dts: mediatek: align gpio-key node names with dtschema
0be021f900d332d2610900fb22e0408023bbd078 arm64: dts: mt8183: add GCE client property for Mediatek MUTEX
5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
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
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
76260bd63800dbbc7552357094cfc483bcb5aad4 dt-bindings: arm: mediatek: Add mt8186 pericfg compatible
84e8bdee85a2660225a44592708d39fa0a6abcb9 dt-bindings: arm: Add compatible for MediaTek MT8186
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
b8eb2df19fbf97aa1e950cf491232c2e3bef8357 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt

--===============7923626760682776205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1375af8dacd-8faad023b18b.txt

4f05f03e8f8bf5c609adca829ae9857fb9f6de3e ARM: dts: sun5i: adjust whitespace around '='
e0c5341acdbeb5c900f3204cf279153c1c8b7433 ARM: dts: add clock support for Airoha EN7523
95eacb24f3739df87690e0c96982b88a6b2dc2bf arm64: dts: mediatek: Add opp table and clock property for MT8183 cpufreq
f3ceebeb0c9bf2ceba87faa6bb77b6bee1f01d99 arm64: dts: mediatek: Add MediaTek CCI node for MT8183
68163cd12ca5d8af3c2c7fa4cd009e6ea919232d arm64: dts: mediatek: Add mediatek,cci property for MT8183 cpufreq
829205d8410ee358bd6a107ee4d72de424fcd1b4 ARM: tegra: Adjust whitespace around '='
3ffb20f5c7891ab5bc61cb4044465d3ad1aebf49 dt-bindings: Add headers for Tegra234 GPCDMA
ec8b5b5058ea465111d6d3cc18ae0c9ab38d0362 arm64: dts: freescale: Add i.MX93 dtsi support
e37907bd82941c153bb6254b0182e0434a3143d0 arm64: dts: freescale: add i.MX93 11x11 EVK basic support
0a078845ba68ea368eba1729ae460d4c4400be09 arm64: dts: imx8ulp: address build warning
c77c5b25c1353d5db4a7d2213fe12e54ab3a05dd ARM: dts: imx6qdl-colibri: Mux mclk for sgtl5000 with the codec node
14092ffbd7fd1d3aa4ea8006c747f225e9147dd6 ARM: dts: imx6qdl-colibri: backlight pwm: Simplify inverted backlight
1c231f0b81cbd461e50ad388fed261d81b8c22e3 ARM: dts: imx6qdl-colibri: backlight pwm: Adapt brightness steps
dbeb8e72cc51536a70313e6d523dcb1429b40477 ARM: dts: imx7-colibri: overhaul display/touch functionality
b40549e9a07425b5633745de70edbe394898fb01 ARM: dts: imx7-colibri: add mdio phy node
417092d5e7c0675c87decd77f142afb7a694874f ARM: dts: imx7-colibri: set lcdif clock source to video pll
136f88458d829987548b3321e7122e05acd78dd9 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
cfa7a1e150b991f925d1deda6a6a0d96b0520fbc ARM: dts: imx7-colibri: improve licensing and compatible strings
fd5d2974652c96935d94301af6eaf6b3585ab330 ARM: dts: imx7-colibri: improve wake-up with gpio key
0ef1969ea5699b00394e1a8c8c7f927b2d0bc5bb ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
c37e0d58f2482eb9ab6f871f2c02c9983a22f60b ARM: dts: imx7-colibri: add ethernet aliases
59cb7dfd9b1c8d80d5ee69d18ba5476130242b13 ARM: dts: imx7-colibri: move regulators
fe20bfa51c055e50f6abd1189397cfb3c425b402 ARM: dts: imx7-colibri: add delay for on-module phy supply
0c1356e084496ee1f288eda286acac6ec991d913 ARM: dts: imx7-colibri: clean-up usdhc1 and add sleep config
5a0e80341496e44e1e1a73487a17aaa25ef07e6a ARM: dts: imx7-colibri: move rtc node
ba28db60d34271e8a3cf4d7158d71607e8b1e57f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
32f054fef145878c5331f9dd343014970a15ebfa ARM: dts: imx7-colibri-eval-v3: correct can controller comment
145c4d0a23e0c78a1afb9f321264665809a4420b ARM: dts: imx7-colibri: disable adc2
9b1617f948ada2e98e559ef6addc9fdf1af05a4f ARM: dts: imx7-colibri-aster: add ssp aka spi cs aka ss pins
12c8aa9b8d41c91cfd8c1e9dd96c0d0f563ee75d ARM: dts: imx7-colibri: add clarifying comments
18511d12b1a646cd33683f1efec125acd94bf3ee ARM: dts: imx7-colibri: alphabetical re-order
5491ddafe381d8e1087921e120859c1bad82e10b ARM: dts: imx7-colibri: clean-up device enabling/disabling
4a0e8e15a390128d50336dad0e18eea571778c9b ARM: dts: imx7-colibri: remove leading zero from reg address
23acdfa0e2310404788226c37c97a279dd3f9e94 ARM: dts: imx7-colibri: set regulator-name properties
f78ad7406289b606d4a9f27122acb97775f32b15 ARM: dts: imx7-colibri: clean-up iomuxc pinctrl group naming
a180e4f09dd95ae3eee01e7046ca693be206e8ed ARM: dts: imx7-colibri: add support for Toradex Iris carrier boards
74442c80d41df5d7e5059744d2e41e7341f4411b ARM: dts: imx6ulz-bsh-smm-m2: Support proper board power off
1ee723ea39ba408f94c59bc764969009b4b784eb ARM: dts: fsl: adjust whitespace around '='
71b81f1cac29297769ec81fe29a3fcc40bc2c31c ARM: imx6ul: drop the adc num-channels property
8cce5702b6671be31405c08dacdc5b82ea704a63 ARM: dts: sunxi: Use constants for RTC clock indexes
1b9dac68c636ba4b263e1178e7023f73741f20b9 arm64: dts: allwinner: Use constants for RTC clock indexes
8c91374b1a5fa3b04063761f9b7eeb1e80963d67 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
fd207b47278277dc7647e1d308db71ed2f4a12e5 arm64: dts: imx8mm: Add SNVS LPGPR
e56fdc60ac8fb65636ca69bc88fa5319b4cdb8c5 arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
4a154e5ab9a2d7e8a0bf8ec3f031ce428ef79917 arm64: dts: fsl-ls10xx: use generic dma node name
33597c6257bfe2a84f7950481118ef9783f42f49 arm64: dts: fsl: adjust whitespace around '='
a0bdaf59dc9218d91e0ee18f1e89ac64486a974d arm64: dts: allwinner: align gpio-key node names with dtschema
393421f1854105922b99cfd90ad1169d7305dd8e ARM: dts: allwinner: align gpio-key node names with dtschema
08a4aeb2c23f3cc8866e509cae4707d1cc1ed72f ARM: dts: Add PCIe support for Airoha EN7523
41131266c8ce50eaf767a818a4a763bd3eb2a75b arm64: dts: mt8183: add svs device information
ab43a84c9863b65dc20373d5aca4e4d012aa852e arm64: dts: mediatek: mt8195: add efuse node and cells
77d30613087c7182747a088eb13a547466725dd0 arm64: dts: mediatek: mt8195: enable usb remote wakeup
2e9cf55405c88f132558cc37af194a7e97d2a464 arm64: dts: mediatek: adjust whitespace around '='
c4218e8cb97104b316e3e22286e15a064721effc ARM: dts: mediatek: adjust whitespace around '='
335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
4da8b5e9f24a8036660f7a09553c0ddc5db4839a ARM: dts: mediatek: align gpio-key node names with dtschema
0be021f900d332d2610900fb22e0408023bbd078 arm64: dts: mt8183: add GCE client property for Mediatek MUTEX
5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
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
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
76260bd63800dbbc7552357094cfc483bcb5aad4 dt-bindings: arm: mediatek: Add mt8186 pericfg compatible
84e8bdee85a2660225a44592708d39fa0a6abcb9 dt-bindings: arm: Add compatible for MediaTek MT8186
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
b8eb2df19fbf97aa1e950cf491232c2e3bef8357 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
249d1fb549dc06a694268acf899aacaf9ab7eb0c Merge branch 'arm/fixes' into for-next
2e09a277612beffef3c1f75bd00d9754dfc4d8d7 Merge branch 'arm/dt' into for-next
8faad023b18b31315b0fbe0e6587f2836bc6f883 soc: document merges

--===============7923626760682776205==--
