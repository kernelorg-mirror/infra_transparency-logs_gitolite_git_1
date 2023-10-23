Content-Type: multipart/mixed; boundary="===============2998321991629769138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 23 Oct 2023 19:25:39 -0000
Message-Id: <169808913954.11200.3428326278186158264@gitolite.kernel.org>

--===============2998321991629769138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/drivers
    old: 57e06f8c1f9470932255145c40f54fd7a818a72f
    new: f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08
    log: |
         20bd1191830478cfdc9be766a735923c5fbe5350 soc/rockchip: io-domain: Convert to platform remove callback returning void
         f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: a8eddbe354b491608e614344c05cdcf019b34fd2
    new: f0bb192440e6a86d17e078feed7a5779445c5ced
    log: revlist-a8eddbe354b4-f0bb192440e6.txt
  - ref: refs/heads/samsung/dt-2
    old: 0000000000000000000000000000000000000000
    new: 23e4a49943624dd83199989c852565a3ff760fa7

--===============2998321991629769138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8eddbe354b4-f0bb192440e6.txt

0878fd86f554ab98aa493996c7e0c72dff58437f ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
fe8087770179c104d9edf5f191cd0de1dd3be93d arm64: dts: marvell: uDPU: rename the SFP GPIO properties
660b8b2f394470fae2774daf7473ddc259373a5a arm64: dts: marvell: eDPU: add support for version with external switch
0cd3f86ad558d3f585634e211c6fccbe786cbc28 dt-bindings: power: qcom,rpmpd: Add SM7150
7c3bc1952dd2b02983c06632b2d342823e9d6b96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
87e437a0fb6cbecbabff293061793b32e3bcd3b1 arm64: dts: ti: k3-am625: Add boot phase tags marking
944adefc7f88aec1adf5f76f593d483938bc5e4e arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
c412c2f26eed08b1836ccf79f5547b67c1b55d5d arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
8d5bfa637f0f04a71166b9bde0ef022b08986296 arm64: dts: ti: k3-am64: Add phase tags marking
33830e077797ce4d7317b83a145f03bfde06ad4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4669288219a7f77c6ff992d10ce6a20660863979 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
35be6ac964450687ab39b846d65ee1cb2a352280 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
dc16ab3ebf9d2b322f7463c5112f8875dcaca0e5 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt

--===============2998321991629769138==--
