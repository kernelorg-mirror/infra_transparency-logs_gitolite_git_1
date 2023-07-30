Content-Type: multipart/mixed; boundary="===============5199556419047059465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 30 Jul 2023 13:50:34 -0000
Message-Id: <169072503401.15644.5348739223454587525@gitolite.kernel.org>

--===============5199556419047059465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 230ac1a44545fd7e377f3a2fb1020dea3dfe047b
    new: c4173500f783b750c11eea0bbfe598d54c530145
    log: revlist-230ac1a44545-c4173500f783.txt

--===============5199556419047059465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230ac1a44545-c4173500f783.txt

f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
0f374378561ed3eaf791166232f03716f53583d4 Merge branch 'imx/drivers' into for-next
5177619dc1a082adcc5343e29468af130d955bc3 Merge branch 'imx/soc' into for-next
9146e6e927d997ab9e91713c3f7e0b97379694a9 Merge branch 'imx/bindings' into for-next
d3c6ef8d052c5cbea3b1d0fd1493e1edfa60ac63 Merge branch 'imx/dt' into for-next
9cbcd89d0e007a5203de8e9254bc380e5820e204 Merge branch 'imx/dt64' into for-next
c4173500f783b750c11eea0bbfe598d54c530145 Merge branch 'imx/defconfig' into for-next

--===============5199556419047059465==--
