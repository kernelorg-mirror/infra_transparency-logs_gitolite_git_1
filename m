From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 12 Aug 2024 14:38:53 -0000
Message-Id: <172347353307.23985.3004146698447079578@gitolite.kernel.org>
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
    new: e6e8309debe8a3bef33a5c50c98d478818fb0142
    log: |
         e6e8309debe8a3bef33a5c50c98d478818fb0142 arm64: defconfig: Enable i.MX SCMI PINCTRL driver
         
  - ref: refs/heads/imx/dt
    old: 52f82ed6a60688703b773bffb6fbd866b6192a62
    new: 8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4
    log: |
         53ad698be8fe0cf359585b4bd155ed9c0b9cf0f9 ARM: dts: imx53-qsb-hdmi: Do not disable TVE
         8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4 ARM: dts: imx53-qsb-hdmi: Merge display0 node
         
  - ref: refs/heads/imx/dt64
    old: f384d2828f0d5be67fcd69a7c4756f82465a7f2a
    new: be9885cee34eba3d40f8bb9d9166fe746eff5feb
    log: |
         3d2ce0fbcd33cd03c06328d81960d3487f2bc41b arm64: dts: s32g: Disable usdhc write-protect
         64c9c977c802ceee6adf2e9cc5283c5d4d021e83 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
         128cc36bdad84579353abb6e434da3f7ceb6d47b arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
         9f92b047d05f2e859602020b6521b1f8c7c0508f arm64: dts: imx8: remove non-existent DACs
         33b49409f066155bffa490114adad47b5c2d9e54 arm64: dts: imx8-ss-dma: add #address-cells and #size-cells to LPI2C nodes
         f2fd0ca4fe87dd1e567ebfa68f2de9bf7b839563 arm64: dts: imx8-ss-dma: Fix adc0 closing brace location
         be9885cee34eba3d40f8bb9d9166fe746eff5feb arm64: dts: imx8mm-tqma8mqml-mba8mx: Increase frequency for i2c busses
         
  - ref: refs/heads/imx/fixes
    old: 203ed203fcc223d80737a7799f8244646363b739
    new: 8512fbb64b0e599412da661412d10d4ba1cb003c
    log: |
         4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
         4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
         109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
         8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
         
