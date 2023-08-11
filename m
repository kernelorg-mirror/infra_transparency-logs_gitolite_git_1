Content-Type: multipart/mixed; boundary="===============6559066282658363875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Aug 2023 14:52:28 -0000
Message-Id: <169176554894.20617.8902210294447952721@gitolite.kernel.org>

--===============6559066282658363875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 5b5e1cd017a52765532428f22233c68bdadcd93d
    new: 8b7b6038059e87485d03f0c853db99042fcf6e97
    log: |
         2305c4bf6ac1509a11309c2b1ed038bdc25d0931 dt-bindings: arm: fsl: fix DEBIX binding
         8b7b6038059e87485d03f0c853db99042fcf6e97 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
         
  - ref: refs/heads/imx/defconfig
    old: ae80abdc0dc04957a96e9323f9da3351bca53350
    new: 961c3def4873692e6ecd71ddcebcacfd9fbc6ffd
    log: |
         961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
         
  - ref: refs/heads/imx/drivers
    old: ef2c1c84bcb98b66565facbba8dd32ce797b97eb
    new: c081197a33a2813881b534c44666024c97fb025d
    log: |
         22420dc71e8d735799cdadf106a420b3ce25aca3 firmware: imx: scu: change init level to subsys_initcall_sync
         4b9ccf041e3971427784870ac5b607a5cb38d43a firmware: imx: scu: increase RPC timeout
         150019dea22afa2ea9ebe28078fe36271defa9c4 firmware: imx: scu: use soc name for soc_id
         8314aa8af4f9905dded47e53b3e283e632736d41 firmware: imx: scu: use EOPNOTSUPP
         19a72e0cb06de380c6259d1ca02aea2c99c1e175 firmware: imx: scu-irq: fix RCU complaint after M4 partition reset
         d2bd250cefabd2ce51a77bf69435e28f1fa47176 firmware: imx: scu-irq: add imx_scu_irq_get_status
         6c59ce485fd0015db160b913903c5f1e8c586d38 firmware: imx: scu-irq: enlarge the IMX_SC_IRQ_NUM_GROUP
         c081197a33a2813881b534c44666024c97fb025d firmware: imx: scu-irq: support identifying SCU wakeup source from sysfs
         
  - ref: refs/heads/imx/dt
    old: dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28
    new: e679132a317fc6d6c6247e5bbff434b04b2e789d
    log: |
         e679132a317fc6d6c6247e5bbff434b04b2e789d ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
         
  - ref: refs/heads/imx/dt64
    old: 43df69fc076d783d0f2882d40967206df8ecb0b2
    new: 461b487e6506c00966c54e3af4c5e71dd1f62735
    log: revlist-43df69fc076d-461b487e6506.txt

--===============6559066282658363875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43df69fc076d-461b487e6506.txt

874958916844d09f3844d58ebe52f2847963dfeb arm64: dts: freescale: verdin-imx8mp: dahlia: add sound card
b8e4498ffe3ec62ca4486c4ed5c6bba4f594ccd5 arm64: dts: freescale: verdin-imx8mp: dev: add sound card
65344b9bed3a497b912ae840df001eeecf0bc711 arm64: dts: imx8mp-evk: Add HDMI support
e4f7fbf7e84f6b528f0d4c03207c2e8c3ffe752f arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
8b200238fb99d84f3351b6446ef21f85269817eb arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
9e7bb0af7b6159ff2bb101b5823ffaa38a730ef5 arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
574e4099d787c2eb41a43f14c453e422515bf658 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
21baf0b47f81ba14284a1ceab6f138c0dd902429 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
bdbae4c1b4648776a3a18a8e7394819d574e0f08 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
252810133db7a7670b3ac954d22a39e07b4f23f1 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
461b487e6506c00966c54e3af4c5e71dd1f62735 arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names

--===============6559066282658363875==--
