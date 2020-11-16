Content-Type: multipart/mixed; boundary="===============4341806938850534300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Nov 2020 23:09:38 -0000
Message-Id: <160556817847.17419.2046220236045227677@gitolite.kernel.org>

--===============4341806938850534300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 09162bc32c880a791c6c0668ce0745cf7958f576
    new: 9c87c9f41245baa3fc4716cf39141439cf405b01
    log: revlist-09162bc32c88-9c87c9f41245.txt

--===============4341806938850534300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-09162bc32c88-9c87c9f41245.txt

fdc24d722f353610b6aad23d99147632a19a6138 MAINTAINERS: Add Jernej Škrabec as a reviewer for Allwinner SoCs support
a2089ac7f8dc682ef52ed74b52997d36cde76d05 arm64: dts: allwinner: pinetab: Drop unnecessary address/size-cells information
97a38c1c213b162aa577299de698f39c18ba696b arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
419c65f5000a6c25597ea52488528d75b287cbd0 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
d7cdff444579e6659459b2fe04340ebb27628d5e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
927f42fcc1b4f7d04a2ac5cf02f25612aa8923a4 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b34bf9f6a623ddb82600a5ed5c644224122395e1 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b3eec3212e66ece33f69be0de98d54e67834e798 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
8d80e2f00a42ef10b54e1b2d9e97314f8fd046c0 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e76724153f5b4539802cc21b2c6131058668a1c6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
353c3de1303fc93032164402c0eb8550ecd6f154 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f94f78bd93f567c022f594589dbeecdf59931365 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e080ab31a0aa126b0a7e4f67f2b01b371b852c88 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
57dbe558457bf4042169bc1f334e3b53a8480a1c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b1064037e8ecf09d587b7b4966eebe0c362908e5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
3914160ffc0bf762d6d605d4b27036b7b89367ea ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
2bd8570d20c88909b8be3251727a26476b02652c arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
1a9a8910b2153cd3c4f3f2f8defcb853ead3b1fd arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
424f5ca7c8515a4b6e3b0812899ddda082f42fd5 MAINTAINERS: move Kamil Debski to credits
215f06d7efc263d4e8150e0b97c49dd9914b59d7 MAINTAINERS: move Kyungmin Park to credits
d5a69b6ba186d01cb036074d337e5171d27e9c72 MAINTAINERS: remove Jeongtae Park from Samsung MFC entry
cd12e4f14f7cca7d04fbcf0da2dc116070d7f26f CREDITS: remove trailing white spaces
107954afc5df667da438644aa4982606663f9b17 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
00203737867c8b63ca247e71ada1b32bb0b0dd3d arm64: dts: imx8mm-var-som: fix missing PMIC's interrupt line pull-up
0710e4385c9c978952333393396061ed1672d145 arm64: dts: imx8mm-beacon-som: fix missing PMIC's interrupt line pull-up
ce6fc31f388d45b9f7135169f911cd27f4d21126 arm64: dts: imx8mm-evk: fix missing PMIC's interrupt line pull-up
34a1c5e39b670fd7a324b5620c9ad4ac80c2f018 arm64: dts: imx8mn-var-som: fix missing PMIC's interrupt line pull-up
4d20fa1dac2e3cf5aa0cd317b3436f4fda680b04 arm64: dts: imx8mn-ddr4-evk: fix missing PMIC's interrupt line pull-up
6efb099a1da4e954409e241b47257a637120e5c2 arm64: dts: imx8mn-evk: fix missing PMIC's interrupt line pull-up
d92454287ee25d78f1caac3734a1864f8a5a5275 arm64: dts: fsl: fix endianness issue of rcpm
054b5d97448714ae4a0bcd6f36b0515ac7aed21e arm64: dts: fsl: DPAA FMan DMA operations are coherent
587258edd94c305077923ec458e04c032fca83e6 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cf5abb0132193767c07c83e06f91b777d22ba495 arm64: dts imx8mn: Remove non-existent USB OTG2
7dd8f0ba88fce98e2953267a66af74c6f4792a56 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f8b5a33707c9a19ec905d2826be0acd151997a09 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
e402599e5e5e0b2758d7766fd9f6d7953d4ccd85 ARM: dts: imx6q-prti6q: fix PHY address
f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
f126b6702e7354d6247a36f20b9172457af5c15a arm64: dts: agilex/stratix10: Fix qspi node compatible
ff1f855804cdbbb6db7b9b6df6cab783d1a40d66 tee: amdtee: fix memory leak due to reset of global shm list
be353be27874f40837327d9a39e3ad2149ab66d3 tee: amdtee: synchronize access to shm list
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
52d9edbe6efc5042cf57fae6a25d07572ddf398b ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
7e5f3155dcbb4d724386b30cc232002d9b9d81f5 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1f3d7fc279b1a299bb8b1b225d80309a2062ab8a ARM: dts: stm32: Define VIO regulator supply on DHCOM
e5ace7f62695656ef8a66ad5a4c3edd055894876 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
f4c7fa39415da6db1fa0bc26162ac23a0fbae8bb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4341806938850534300==--
