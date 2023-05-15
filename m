From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 15 May 2023 03:31:26 -0000
Message-Id: <168412148602.21528.2092176452400810351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: e6e81f10ca7455e9c8367c85d9f0bfac5b0c463f
    new: 50552fa6ec91531634f29f9f89e09195ba5bfbbc
    log: |
         d2bf7abfd2352dd45cc99b2ce8c7344ac539a656 dt-bindings: arm: fsl: Add Emtop SoM & Baseboard
         50552fa6ec91531634f29f9f89e09195ba5bfbbc dt-bindings: vendor-prefixes: Add Emtop
         
  - ref: refs/heads/imx/defconfig
    old: 2b4e22a2b9e2c7f94f53ecd8cc78a37605dc387f
    new: ad775ac13d01513f8a35235e5b2304623549ee7c
    log: |
         ad775ac13d01513f8a35235e5b2304623549ee7c arm64: defconfig: Enable video capture drivers on imx8mm/imx8mn
         
  - ref: refs/heads/imx/dt
    old: 6d81b2f20c191e82a4bd6272e9ef4ec485b35c63
    new: 6de27598cf30bf0956731a3853b2def9fe22d8c5
    log: |
         6de27598cf30bf0956731a3853b2def9fe22d8c5 ARM: dts: imx7ulp: add address/size-cells to OCOTP
         
  - ref: refs/heads/imx/dt64
    old: b87f4ff57db90677f2c52b1c42c900b142231e00
    new: cbd3ef64eb9d1be9ec647411547bc7bb8409b11f
    log: |
         ae9279f301b53e25a2b2635500fbd6f9b8249a61 arm64: dts: imx8mn: Add CSI and ISI Nodes
         6bc3ea47332648a4211926ba7afc1e1fb935c71a arm64: dts: imx8mn-beacon: Add support for OV5640 Camera
         b86c3afabb4f4ea146c206508527eb2a15485bcc arm64: dts: imx8mp: Add SAI, SDMA, AudioMIX
         9b4176ae2fc3b28fb41f882f24cd617d8a3be253 arm64: dts: imx8mp: Add analog audio output on i.MX8MP EVK
         84e29d79be2d5ced59816f458609b7d0c393e89c arm64: dts: imx93: add watchdog node
         5a866baab1e0254ac8922c7598df48f2c12e86d8 arm64: dts: imx93: add ocotp node
         f2d03ba997cb5370060874f03e4c61c18bdf6a54 arm64: dts: imx93: reorder device nodes
         afbd37e878244a3f4d167cb405cd38300592e0b4 arm64: dts: imx93: add cpuidle node
         b954d70abe528112aaac31eaf7c65ebd6a982790 arm64: dts: imx93-11x11-evk: enable wdog3
         cbd3ef64eb9d1be9ec647411547bc7bb8409b11f arm64: dts: Add support for Emtop SoM & Baseboard
         
  - ref: refs/heads/imx/fixes
    old: 91aa4b3782448a7a13baa8cbcdfd5fd19defcbd9
    new: b8b23fbe93b34e595a7b0f31b4ed22400c47ec07
    log: |
         07bb2e368820a4de9b4b586691e143976b74ea44 arm64: dts: imx8mp: Fix video clock parents
         a346d4dc74d94ac3c197283d0a7ec673a59a0674 arm64: dts: colibri-imx8x: fix eval board pin configuration
         25acffb00899d3ac85a9701c99f7929f97a5d9af arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
         34e5c0cd55af7258d819cb203da7d202bae3b97d arm64: dts: colibri-imx8x: fix iris pinctrl configuration
         b8b23fbe93b34e595a7b0f31b4ed22400c47ec07 arm64: dts: colibri-imx8x: delete adc1 and dsp
         
