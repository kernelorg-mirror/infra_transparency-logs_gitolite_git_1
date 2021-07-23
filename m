From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 23 Jul 2021 10:01:53 -0000
Message-Id: <162703451310.15848.16053176016012294302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: d7114b57685997668c4fb7a4d3829f4d6d707cc0
    new: ffd1e072594f319b94a0ca9f8602050ef6e404fc
    log: |
         ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
         
  - ref: refs/heads/imx/dt64
    old: 6fac89785ac8854271c2302287cca38618332b19
    new: d5b53631e322f474ad1194243f9d572422e8e16d
    log: |
         c4efed6b4a443897fb047425898686f4ebce2806 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
         390955bb4fdec6c8ae5f27ae6fdbc7b878686c3a arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
         65733a83c393d24fb4d901cd31ef5a79f26a4dfc arm64: dts: imx8mq-evk: Remove unnecessary blank lines
         d5b53631e322f474ad1194243f9d572422e8e16d arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
         
  - ref: refs/heads/imx/fixes
    old: ac34de14ac30ba4484d68f8845a54b6b6c23db42
    new: 3d9e30a52047f2d464efdfd1d561ae1f707a0286
    log: |
         29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
         828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
         20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
         3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
         
  - ref: refs/heads/imx/ecspi
    old: 0000000000000000000000000000000000000000
    new: 4e2b10be1f4fe06c9deaaf2c03a05abcff191791
