From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 27 Jan 2022 06:44:17 -0000
Message-Id: <164326585783.23285.10424153440616176479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 29afbd769ca338fa14cbfbbc824f7dc457ed7f2e
    new: 72319cb14d0f8f282e52b3cc1bbeb96251a8a098
    log: |
         37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
         cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
         72319cb14d0f8f282e52b3cc1bbeb96251a8a098 phy: phy-mtk-tphy: Fix dumplicated argument in phy-mtk-tphy
         
  - ref: refs/heads/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: e7393b60a14f460fbc5705f81c3383809f07dac5
    log: |
         260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
         dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
         a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
         873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
         8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
         3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
         2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
         6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
         6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
         e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
         
