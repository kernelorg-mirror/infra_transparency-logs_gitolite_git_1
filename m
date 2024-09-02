From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 02 Sep 2024 00:16:54 -0000
Message-Id: <172523621479.2338245.3400364215483561776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 7f66e5271706484b0ef127f070af737b0ce67585
    log: |
         7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
         
  - ref: refs/heads/imx/drivers
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 2ea2113b3dacf9cf616488f875f32584dad53ff8
    log: |
         ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
         2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
         
  - ref: refs/heads/imx/dt
    old: 0353e9809eb65cdf227821e6e65a6f0676271242
    new: b0d9c74d8865361eb214d066e8620e13ace14ba1
    log: |
         d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
         6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
         0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
         d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
         b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
         
  - ref: refs/heads/imx/dt64
    old: 236890867af19fc488516044832427751ecfc734
    new: db5e2e02eb708709cf461a2a51b8f70b6e7139bd
    log: |
         4948990f75f076493e04de33eddfa9dbcfcdbc6a arm64: dts: imx8m: update spdif sound card node properties
         efec16730a7338d68b0a08a8cdb84908e6afeeb1 arm64: dts: imx8mp-evk: Add native HDMI output
         eed58737975ca60a1fa03e50bb3465c7b2331ab8 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
         db5e2e02eb708709cf461a2a51b8f70b6e7139bd arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
         
  - ref: refs/heads/imx/soc
    old: 9c26327ee71af934b924ac374681518f60f226e7
    new: 1ec2362084a013df4d78cbfd3228e8c254a67cac
    log: |
         1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
         
