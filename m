Content-Type: multipart/mixed; boundary="===============7622959950348691703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 02 Sep 2024 01:08:07 -0000
Message-Id: <172523928753.2382866.16561659895297561140@gitolite.kernel.org>

--===============7622959950348691703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: be5d181a34f8759233625f3cfa00b74ef7aff5d1
    new: 82b36935828cc47ae0206cc3d0eeaa271fdddcae
    log: revlist-be5d181a34f8-82b36935828c.txt

--===============7622959950348691703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5d181a34f8-82b36935828c.txt

4948990f75f076493e04de33eddfa9dbcfcdbc6a arm64: dts: imx8m: update spdif sound card node properties
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
efec16730a7338d68b0a08a8cdb84908e6afeeb1 arm64: dts: imx8mp-evk: Add native HDMI output
eed58737975ca60a1fa03e50bb3465c7b2331ab8 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
db5e2e02eb708709cf461a2a51b8f70b6e7139bd arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
7e7daa769f24b2d7e0d4b6538343e8f6c8ea1a3f arm64: dts: freescale: rename gw7905 to gw75xx
4e01575dcb49f114dfee822848019537f86789db ARM: dts: imx23/8: Rename apbh and apbx nodes
17e1b7935580c6d36d21fa6c828ce67ecdfd5556 arm64: dts: imx95: Add NETCMIX block control support
5ce40c2c5f89c1d9c69eed45f7d75bf5733d28ff arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
801db4550297bfcf18555c40cf7e7f6f98d75645 arm64: dts: imx8qm: add lvds subsystem
d5d573fb71d7046c5e3e95234947712914f27175 arm64: dts: imx8: add basic mipi subsystem
a7cd403a1a24d082fb45385b8f5abec907dd84bc arm64: dts: imx8qm: add mipi subsystem
e2afa390e0051baabc0712550235cf94c307306f arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
36161af544cfffaed8d8e4d27b86a01add4431f0 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
fbc7669fbbacbdb3cc9fb58b9699f178703c3a7c arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
72e63b6bac1e043d2300c9416c133c65d9195512 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
09cbded9fc3df7586197bacf2e435c9d99894192 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
b1ff73d143b5ca7ee60a1ac7fce057b0b2e0fea8 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
889f85aa8a7abf2c8248f986664e0f0b7d2d89e6 arm64: dts: colibri-imx8x: Add usb support
37902a93e9a87f7cf1a6d9052abe77a2cf408441 arm64: dts: colibri-imx8x: Add analog inputs
d4b906ed1fef5b9bd92123598e5d460e01a1bcdf arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
f274117765d630c9403968e64eff4f9478a499e6 arm64: dts: colibri-imx8x: Add sound card
585761ba5ac8e37f90c34def76d843d202b0f369 arm64: dts: colibri-imx8x: Add PMIC thermal zone
fbe16967754ffed1631a8c3d646b24933aa06475 arm64: dts: colibri-imx8x: Add USB3803 HUB
1ffce944ea928cd95de3d34e825015e527d934ee arm64: dts: colibri-imx8x: Add vpu support
a65c7ffcc2f626098f280d04bfadecd66233466a arm64: dts: colibri-imx8x: Add adma_pwm
1f91f7e3fc203ab9dda802b95224af9cf673e8d3 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
bffcd8f0c107f1a21077a01c133c00e035bcc15b arm64: dts: colibri-imx8x: Cleanup comments
513a032f1d0570ee33d549304b22d96330cb47c4 Merge branch 'imx/drivers' into for-next
cccbaef58133c662538d1d03932b90e3ffe59ae0 Merge branch 'imx/soc' into for-next
88c95e1816e372507adc744adaeaca79133710d0 Merge branch 'imx/bindings' into for-next
f42e194291d3d238252f82b9ab5e83e7b0cc4d4d Merge branch 'imx/dt' into for-next
bc50c9184d0beaed3a5cd61342a30d8ae9e27090 Merge branch 'imx/dt64' into for-next
82b36935828cc47ae0206cc3d0eeaa271fdddcae Merge branch 'imx/defconfig' into for-next

--===============7622959950348691703==--
