Content-Type: multipart/mixed; boundary="===============3978245722687153731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 23 Nov 2020 14:16:21 -0000
Message-Id: <160614098116.11583.17724708189361958813@gitolite.kernel.org>

--===============3978245722687153731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: b1a64a5a94a98d01fb498dea655db95f09e4fb70
    new: 74f00331083bc5e5fd3d7c7420fb84f7103169d8
    log: revlist-b1a64a5a94a9-74f00331083b.txt

--===============3978245722687153731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a64a5a94a9-74f00331083b.txt

8b1a6f3ef2bb16e593c719ce8db3456cd9d2558e arm64: dts: allwinner: pinetab: Drop unnecessary address/size-cells information
e072d0fc0642195a7309e862faca35b396847311 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
f8a1607e532ead6c350a7a994926d6df6971b968 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
99045ee465591282ae9142792a0c1405f89488ad arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
60364ec4764deaa1d740ed47b9d8070dbdf88d22 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
82ed4a9f296ac29185b54e0124bd9741531fa294 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
00f47e2b2fd160a8698c4b80591637d4c0485d8f ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
e588a5f5e1cd40e180bb5e4057ae720bc48cdc42 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
9bb3d7708fecc10a8647ab8905d9a980746b88bf ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
d268e4d9c1ea39f801c1e0996443fcc072e6f516 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
bc79eee62925c0c894606897abbc93d4dea5c1cf ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
dae36bfdc94c39ff606ea7d0d69c0cdd21586148 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
955a3685cfddab8a78d393988350c9b80ea3443a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
75d1bf1d033e242fb54f10ed5ee6350af0707a49 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
f55b92d679999e289cfb573cb9ae6e45e85400be ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
b893ebfc68adcaff70cbdb8108115622543bd631 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
a59b544173afc7b3213a7bb8e99b71bc28044e58 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
066c23db6467f8fe8ef730b4b0c8a935c0bfe385 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
878828a299a0cba003af4e1973874c1464a75c58 arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
3b28a5250bf1374ce770fe35812703236a6dbbf0 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
3e830139e96f4afa755edddc9aee22896c6b5b83 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
ba3b2278ad6da24892848c260a8e3199389d9ac8 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
a0a32558797edd3909da472f9c7d79cd0e451813 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
ea4da7f0269128a184dc6c070af5afa38cc8e916 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
ce809e10c6a3cd41a4e93af739d4f87e29394d2f arm64: dts: fsl: fix endianness issue of rcpm
12de4b56889a0ae2df9619555966870e85e3c14a arm64: dts: fsl: DPAA FMan DMA operations are coherent
d24c1f28f7a85794ed69bc0fc0932d68fe5a4553 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
0b3bcf86defb945677ff1568ff8c0e49d3944254 arm64: dts imx8mn: Remove non-existent USB OTG2
1395efaa207bd9aa901a2f3b2700cf997eeea260 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
890b065c4c3f07af3181ba4e05c68ab0ed4f8cf5 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
51924b3ba2e8789af288086a637d30c499ba7acb ARM: dts: imx6q-prti6q: fix PHY address
b7e236bb7f6f94d5a1cf0cfe044377107813fadf arm64: dts: agilex/stratix10: Fix qspi node compatible
cb7ed0d30139fbfff5532b29baeebef9187196b1 ASoC: rt1015: add delay to fix pop noise from speaker
abfccedfcab109b05772ac601d9b6d48d657e577 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
c5fa465ed7507bb6c92637f5e8d44daef5167616 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
61f2d44b63fc90b7448fa9713747e555ef07608d ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
d8077092ef41e33d85863f48f66357c79f2c7af9 ARM: dts: stm32: Define VIO regulator supply on DHCOM
ab735eeb434cc67371a5899a1fb9eb98f51521bb ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
2ad4c4270eb2f4c4d61a2ee2b6541ed5047c4074 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
6d2111a67814cf05a64d67f5ec64c29ab32bdded arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
f0cff004db5f52b07a7d6f0d7de28808493f3c44 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2e6e5d518cc4a4ddbe6dce0f76ea1c1b3488b669 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7b644771c64d3b9d11b10ff3b2d7421afa6c7370 Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
0a556b7b09d60b0e6c5f70c15972c5256b607e2a ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
bc31c42ec570e2a38c5f44112e660d891fe1bf5c Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
9df24808e9627357a391d856910c228e13477f66 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
08925bba38d572902f1ea07b53b9759a95f77c6e Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
b955b7c892a00cb8513782a9eaa494b88db802a3 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
90ee336c5b9e8e5b8b9370816f426dae0b287809 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
05520e674ed080f079814cd26f7ce34c1c1bd2f6 Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74f00331083bc5e5fd3d7c7420fb84f7103169d8 Merge tag 'v5.10-rc5-dts-raw' into master

--===============3978245722687153731==--
