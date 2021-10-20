Content-Type: multipart/mixed; boundary="===============5702564735025582619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 Oct 2021 21:33:16 -0000
Message-Id: <163476559692.8702.10216505115036763886@gitolite.kernel.org>

--===============5702564735025582619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfigs
    old: 543659b3121117acd1da5ff71ecb22243c657e1c
    new: 48fe205ada2d6c6bc6a08154c1b797c7c237dd2d
    log: revlist-543659b31211-48fe205ada2d.txt
  - ref: refs/heads/arm/drivers
    old: 20f6d9586eee5734072886cf052b72807b0afc4c
    new: c13d33985defbc172388e6a6e0772904d43347fb
    log: |
         5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
         300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
         659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
         3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
         3ec1b819f1c4a1d473bb59cd6ebd4609a4c0f0f1 dt-bindings: reset: Add lan966x support
         8c81620ac1ace77dd0cbcc2193d4c7311f77d49b reset: mchp: sparx5: Extend support for lan966x
         c13d33985defbc172388e6a6e0772904d43347fb Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 6375b90837858f2fead4704bba61ecedaa820483
    new: 9f2feb32c2b6a39fdf8c872486341ffa84b2eff5
    log: revlist-6375b9083785-9f2feb32c2b6.txt
  - ref: refs/heads/arm/soc
    old: f7fec1cfa0c08af6f639e91da1e019c896ab5957
    new: 5cec64e5f97efa55a3f0a7f625263e66d09198f7
    log: |
         7cb82b985f6e74733e32ec301a010533c7ce2f63 ARM: sunxi: Add a missing SPDX license header
         5923ddaa95a7e61e827a3d9b1d9c749963d8db90 ARM: sunxi: Add a missing SPDX license header
         02c0dc0f60fa04a20267e8512af6614f179de0fc docs: arm: stm32: introduce STM32MP13 SoCs
         e0302638a3b43c83ff26840df6e496d60c56cbbd ARM: stm32: add initial support for STM32MP13 family
         aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
         851feb4943ea2a4d2eaf7cc45f0d5b8b73f1b36f Merge tag 'stm32-soc-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/soc
         17c129caec5de2190dbf469ddee78ff0d182b379 Merge tag 'imx-maintainers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
         5cec64e5f97efa55a3f0a7f625263e66d09198f7 Merge tag 'sunxi-core-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
         

--===============5702564735025582619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543659b31211-48fe205ada2d.txt

da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
a4ce46155a1760ed94a8fb6f152ec0de93cbce6f ARM: mvebu_v7_defconfig: enable mtd physmap
8d41453493c28d489aeec583fcf3f9d9f4ef0b9c ARM: mvebu_v7_defconfig: rebuild default configuration
e99a1fa731b4d3005ddee6751bc13ceeb136eb0e ARM: imx_v6_v7_defconfig: Enable HID I2C
9606ebc100ef3df5c859397ceddb57426db0ecc6 arm64: defconfig: Visconti: Enable PCIe host controller
a307ca926028bc79d12eb2f686f4a557f064f598 Merge tag 'mvebu-defconfig-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/defconfigs
ddcb48fa7d60bae6c3f2db7cc84250d33177388d Merge tag 'visconti-arm-defconfig-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfigs
48fe205ada2d6c6bc6a08154c1b797c7c237dd2d Merge tag 'imx-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfigs

--===============5702564735025582619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6375b9083785-9f2feb32c2b6.txt

8fb5c147b7deb1282255fe081eefc983563b99e0 dt-bindings: mtd: Remove gpmc-nor.txt
65b39dc21936149361ba0de18b66abccc97db9c3 dt-bindings: net: Remove gpmc-eth.txt
04f461f35e631da4a4c4b8d1a02cc35aa80dc161 dt-bindings: memory-controllers: Introduce ti,gpmc-child
02e107e86d63dbb3154f1a0502a4aedad4d6f4c2 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
ed1d0eb02efbb974a58bd2d4e5516a82a39ea0f2 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
c346eb1c3dd9f02f72653288045464fa6a5c4f88 dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
54a7c14e8f47e494d3b5b9999a58a45a82dbe164 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
51b9e22ffd3c4c56cbb7caae9750f70e55ffa603 ARM: dts: omap: fix gpmc,mux-add-data type
5e99934c42fc9a37ab832ace8e9d9c885301ae10 ARM: dts: mstar: Add rtc device node
4ad12dd5a2b05406473dc33bdf7dc6fd79024ca6 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
06fab4a544a288220abd3803b8a2e88c17c049ff Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
9f2feb32c2b6a39fdf8c872486341ffa84b2eff5 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt

--===============5702564735025582619==--
