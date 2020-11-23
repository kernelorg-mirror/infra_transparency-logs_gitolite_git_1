Content-Type: multipart/mixed; boundary="===============5592716174482714574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 23 Nov 2020 16:40:11 -0000
Message-Id: <160614961184.16904.10331634806718141598@gitolite.kernel.org>

--===============5592716174482714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 6bc9d7391ad66cfe70d5fd4b3bc6dc31c713ec36
    new: d4f97711b3b36e1cb1d3d4b1eea72c1185449adb
    log: revlist-6bc9d7391ad6-d4f97711b3b3.txt
  - ref: refs/heads/for-next
    old: 0d4a574f4e882d761e3cc824922ad32843518770
    new: 58f15d26574db1e9bf86be64facfced647ef4979
    log: revlist-0d4a574f4e88-58f15d26574d.txt
  - ref: refs/heads/arm/dt
    old: 0000000000000000000000000000000000000000
    new: c7cf673399144361e696be5bdf5848a7e6f1053a
  - ref: refs/heads/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 8195fceca0316c36c87db25750a5c5db84ded4e7

--===============5592716174482714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc9d7391ad6-d4f97711b3b3.txt

cf25d802e029c31efac8bdc979236927f37183bd soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
b4bdc4fbf8d01227702068703ae2cd82ff25c3db soc: sunxi: Deal with the MBUS DMA offsets in a central place
756668ba682ec50639362b081b305f3499bb180c drm/sun4i: backend: Remove the MBUS quirks
13dd871011503e038a551e09ae004ae0da496a4c media: sun4i: Remove the MBUS quirks
d60ab69b607ffd72df1a9642cbd451498f924bb4 media: sun6i: Remove the MBUS quirks
c6e95daab1ccc17a6556c3c2034affbe15db8b3b media: cedrus: Remove the MBUS quirks
5739301308fd1a4c4b7a561f9bf6c1356e5c0612 media: sun8i-di: Remove the call to of_dma_configure
16fee29b07358293f135759d9fdbf1267da57ebd dma-mapping: remove the dma_direct_set_offset export
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers

--===============5592716174482714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4a574f4e88-58f15d26574d.txt

9b533dc8f340f5e9e7f2ed610510b2191d5e447c ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e8c471588890f9939b23d628e65b7dcb3a856f7a arm64: dts: renesas: Align GPIO hog names with dtschema
ca3b4330a5437d877e9b0093ba8b746e73695fb0 arm64: dts: renesas: r8a77961: Add MSIOF nodes
d311d818fa8cfa791d05de9e03b0d9babfc82dd2 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Enable VIN instances
67d3dcf12a3d245b6fd6ca5672893f7ae4e137ed arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
53e573dc39fba1834f3e4fa002cb754b61a30701 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
622007d172fbb1d7556329bafd72dc28c0baf1b8 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
05e6ae33cf9834dd2f0ff35001828ca09fe5af26 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
661495164934e15bc8a192f8eafa1ec9655e74f0 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bdf0c8ea8c63d9e288ff06fc300e2eb8bd332d1c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
cf25d802e029c31efac8bdc979236927f37183bd soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
4a6dbc65f6efa76a10ae6b64ad30ea12a991d7f0 ARM: dts: exynos: Fix schema warnings for pwm-leds
ecc1ff532b499d20304a4f682247137025814c34 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
3d992fd8f4e0f09c980726308d2f2725587b32d6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bd7e7ff56feea7810df900fb09c9741d259861d9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4b6533c04ad97abeb6011f3028005aa62bb7737b ARM: dts: exynos: disable pull up of USB 3.0 over-current on Odroid XU
214a7c874e266f79486f31465077d67957f18010 ARM: dts: exynos: Correct DWC USB3 compatible string
3e667f65cdc324be140a99179041a08b33ee61f5 ARM: dts: exynos: Harmonize DWC USB3 DT nodes name
b35f80f2e3229ddc59a616ec0f085ef73278c3bf ARM: dts: exynos: Remove interrupts from DMC controller in Exynos5422
950d46f7c18a928e17f866a9ce5bf9c1132e5f33 ARM: dts: exynos: Remove 'opp-shared' from Exynos3 bus OPP-tables
a23beead41a18c3be3ca409cb52f35bc02e601b9 ARM: dts: exynos: Remove 'opp-shared' from Exynos4412 bus OPP-tables
132e900a47b89c45f760c82f0d0929903b96eb08 ARM: dts: exynos: Enable Bluetooth support for Trats board
4e77879298541bde7271f1e735933d07fa8ae8bf ARM: dts: exynos: Enable Bluetooth support for Universal C210 board
d35cdc833bf415d855261ebe2c4a6349f882b265 ARM: dts: exynos: Enable Bluetooth support for Midas board family
157a5697f6f24aacf8017acd387e3fdc1f4c1950 ARM: dts: exynos: adjust node names to DT spec in Exynos3250 boards
d918633c8acbd42afb694a6d859f449f4bf9d3bf ARM: dts: exynos: adjust node names to DT spec in Exynos4210 boards
43552e6d5a6109df05ea038f512a20b45ca5010c ARM: dts: exynos: override GPIO keys node by label in Exynos4412 Odroid family
108463f568135255e1bd4847f66d41a2c1665920 ARM: dts: exynos: adjust node names to DT spec in Exynos4412 boards
2d29d03003017a7a556519d2fbcbbffcee0be319 ARM: dts: exynos: remove redundant status=okay in Exynos4412 boards
5a1323023fb16c0b04efb24a4c85e5f2663172d8 ARM: dts: exynos: adjust node names to DT spec in Exynos5250 boards
e5fbceb07e3e8e81226b22326756649b127aa78c ARM: dts: exynos: adjust node names to DT spec in Odroid XU
77c91853a65f689cf4198644452fed151a83e8fd ARM: dts: exynos: adjust node names to DT spec in Exynos542x boards
b04544ac0d1f2a51e0f3234045343aa741d64e7b ARM: dts: s5pv210: adjust node names to DT spec
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
5649789d9706e864b9a2af2c057da5b1706ff3a0 dt-bindings: arm: renesas: Add R-Car M3-W+ ULCB with Kingfisher
007fda302d771d818347ce85043ae8681b87b6e0 ARM: dts: exynos: Enable DWC2 dual-role support on OdroidU3+ boards
9ef3a2c5859e02afc67f71cd31ff5177771b48c1 ARM: dts: exynos: Add Ethernet interface description for Odroid XU3 Lite
dff7ae5c50ebc69929973f948d87de6c661ef42d ARM: dts: exynos: Add Ethernet interface description for Odroid XU
6eff260412bdf74ede126016f5e0026b7861db77 ARM: dts: exynos: Add Ethernet interface description for Odroid U3
d9e1af3a13947742cd8bf8007ba22d977a6b170e ARM: dts: exynos: Add Ethernet interface description for Odroid X/X2
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
6cbf13e3114c8477021295d338f800282ac0653a ARM: dts: ux500: Rename DSI controller nodes
2024b130b0c8b09d6086c495910faddbd9c6be02 ARM: dts: exynos: Add Ethernet to Artik 5 board
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
bc518da26e3a98d8eaa713b7e51a326eceb3b3fd arm64: defconfig: Enable R8A779A0 SoC
92494cea405fd2136033c70abd6abf6739b12a2f arm64: dts: renesas: r8a77965: Add DRIF support
9b81018185965a306158b471db75ba0aca90ec9f arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
a5200e63af57d05ed8bf0ffd9a6ffefc40e01e89 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a511d8be4ea4c59b7eb2c65bd787b7bb90350893 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
ca8edef172109821aa100763e38d6d8d49bcdf56 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
f8a1620cb59bbf5d2706290ab2de7021f4eece7c arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
dd8ecc02743cc337ab56014448bacaa763c33074 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
43bba65761952f58e850d918ee43b648427609bb arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
5334df3a4bc50f422684291d045aa2c821d7ff0b ARM: dts: exynos: Add interconnect properties to Exynos4412 bus nodes
246c1a37f5ff897edec750b6d9325860143cefde ARM: dts: exynos: Add interconnects to Exynos4412 mixer
b357e6aa41011c003b18637024243bf37a3c7369 ARM: dts: exynos: use hyphens in Exynos3250 node names
1c6831b472f2e31c42eff579f35a5dd2b5da5435 ARM: dts: exynos: use hyphens in Exynos4 node names
32f9abc326ee21d8fe01c9979d493c7a92dedd59 ARM: dts: exynos: use generic name for max77693 motor in Midas
9b846ba7c1d237476267bc2e05d4920691651ca2 ARM: dts: exynos: use hyphens in Exynos5 node names
73f882a0f3a833d589c1a0b6b83045567244e71e ARM: dts: exynos: use hyphens in MFC reserved memory node names
e77ce5ec8b9d63bd980ca8a2ab9c28222cacb3ba ARM: dts: ux500: skomer: Pull down SDI2 FBCLK
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
b4bdc4fbf8d01227702068703ae2cd82ff25c3db soc: sunxi: Deal with the MBUS DMA offsets in a central place
756668ba682ec50639362b081b305f3499bb180c drm/sun4i: backend: Remove the MBUS quirks
13dd871011503e038a551e09ae004ae0da496a4c media: sun4i: Remove the MBUS quirks
d60ab69b607ffd72df1a9642cbd451498f924bb4 media: sun6i: Remove the MBUS quirks
c6e95daab1ccc17a6556c3c2034affbe15db8b3b media: cedrus: Remove the MBUS quirks
5739301308fd1a4c4b7a561f9bf6c1356e5c0612 media: sun8i-di: Remove the call to of_dma_configure
16fee29b07358293f135759d9fdbf1267da57ebd dma-mapping: remove the dma_direct_set_offset export
ef5704b535194fb98ee1ceb00f6952e2f01e39a6 ARM: dts: ux500-golden: Add proper supplies to touchscreen
4b44b61a683e7b1100559b238867e544899a97e7 Merge tag 'renesas-arm-defconfig-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
95f595d1f005918891555818719c91e2fad9fa95 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
019d70bffd35bc721482ef8312d9dbb7c9702436 Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
1e548b67828087a29c6b8294629c1620826fba15 Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b2d91953b66c724eaf8d7f84f37c006d966f67ac ARM: dts: add Nuvoton NPCM730 device tree
c7cf673399144361e696be5bdf5848a7e6f1053a Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
a65183ff1535ed15c28c526f6b69ed03c21d34b4 ARM: config: ux500: Update U8500 defconfig
8195fceca0316c36c87db25750a5c5db84ded4e7 ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
bcc6e3f3804df29457bb7408d152434904edddfd Merge branch 'arm/defconfig' into for-next
1c7c276e48ad51256bfca68974ae78ee2ac0f557 Merge branch 'arm/drivers' into for-next
1a6c2918e777548b2a5b03b38bd7ce8a7c87ac90 Merge branch 'arm/dt' into for-next
8c77ea3e9ad75c61d0e4d7783f5b43e4a6611a1a Merge branch 'arm/fixes' into for-next
58f15d26574db1e9bf86be64facfced647ef4979 soc: document merges

--===============5592716174482714574==--
