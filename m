From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 03 Jul 2025 02:05:00 -0000
Message-Id: <175150830074.2584321.12157387335783164448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: dfc46cdc522d55d54a3d1ab4558e1a06896de37e
    new: 69c9acadd4d277c4ad5480f1f8c77c551075e6d3
    log: |
         3d1678688810ddf1fc1746c1b992b72e1c1ec89a dt-bindings: arm: fsl: support Engicam MicroGEA BMM board
         73ee9b11878a41f5677054be39ce7f9e8f63fa72 dt-bindings: arm: fsl: support Engicam MicroGEA RMM board
         69c9acadd4d277c4ad5480f1f8c77c551075e6d3 dt-bindings: arm: fsl: support Engicam MicroGEA GTW board
         
  - ref: refs/heads/imx/defconfig
    old: 765081cde522253cf588a46ac2ba0ab8659a85f4
    new: 0c7124658677885b603f1748fb997b3bdc87dc69
    log: |
         8adba3555dfdd93b360cbf1cd1f7aa72da5b1c98 ARM: imx_v6_v7_defconfig: cleanup with savedefconfig
         128fe144e7b86ee53cccef7021312157fda311f0 ARM: imx_v6_v7_defconfig: select CONFIG_INPUT_PWM_BEEPER
         0c7124658677885b603f1748fb997b3bdc87dc69 ARM: imx_v6_v7_defconfig: select CONFIG_USB_HSIC_USB3503
         
  - ref: refs/heads/imx/dt
    old: ad296c411452d1b490bf4742c2eb7e5e4a400561
    new: c343d58ed8b6b649ae8bf3a1a8dc2fc272ab39b5
    log: |
         a8281618e8a50f22082f7159900bc066abe7098c ARM: dts: imx6ul: support Engicam MicroGEA-MX6UL SoM
         02e0babff3f785c131f3a79ebf8c9014450335d0 ARM: dts: imx6ul: support Engicam MicroGEA BMM board
         ffea3cac94ba5f43837acf6c42a4a2215e1e96a6 ARM: dts: imx6ul: support Engicam MicroGEA RMM board
         c343d58ed8b6b649ae8bf3a1a8dc2fc272ab39b5 ARM: dts: imx6ul: support Engicam MicroGEA GTW board
         
  - ref: refs/heads/imx/dt64
    old: c78e0a2da7b1a1c61449945f51358b852088a130
    new: 4bda0fcfd55459359f8cc34675a0fe21bb5f2291
    log: |
         dcbb8fc01c42df5132a50fb22cbab49083b3fae3 arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
         74450a41f190b4635f2cb675a04de9045dfb3d1e arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
         024870defe3ce90022de32c1a0dabc12291894e2 arm64: dts: imx8mp: fix VPU_BUS clock setting
         1659a61e82c988037a58ed642544bdf01dbb00c0 arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
         195aaa6ff51f06d1909f096333f5056099f87a93 arm64: dts: imx8mp: Configure VPU clocks for overdrive
         aac6adf7821123aacc1bd808e5be45fc96328cd3 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
         4bda0fcfd55459359f8cc34675a0fe21bb5f2291 arm64: dts: imx93: add edma error interrupt support
         
