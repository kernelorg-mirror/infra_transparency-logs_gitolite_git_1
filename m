From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Feb 2022 13:13:40 -0000
Message-Id: <164458522056.2855.12772053105750669848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 5f558b6dbf21c782a4c8f2f5f01d5bfb6792f818
    new: 6ba8986b35ed2cafb573ad19c74e838d8b21cbab
    log: |
         00ffe9e0833cb6c28454ccb22bd3dc818bb84ace dt-bindings: arm: Add emtrion hardware emCON-MX8M Mini
         6ba8986b35ed2cafb573ad19c74e838d8b21cbab dt-bindings: arm: fsl: add toradex,verdin-imx8mm et al.
         
  - ref: refs/heads/imx/defconfig
    old: 5c5dabb1647664af9df38d01fcf0702e2ae0f52a
    new: cf3f722be6cababe812dbdf963ae825415bba7e5
    log: |
         10fb2ac13bc37257fe00c99c637835bfca6b572e arm64: defconfig: enable taskstats configuration
         34d9d2c9dc8758e6266ba93e44eca39a0999b3eb arm64: defconfig: enable pcieaer configuration
         6e3807935e1829905534341405090a470031dc7b arm64: defconfig: re-order default configuration
         dde8cd786e37f55359a94f59095e5e370b9bbd76 arm64: defconfig: rebuild default configuration
         5cf36c315f9e03b53c1cfb44f5822d79a5b67e68 arm64: defconfig: enable bpf/cgroup firewalling
         547950e571f2de3b9ba42a82a5de21ad49b31474 arm64: defconfig: enable imx8m pcie phy driver
         e95622289f263662240544a9f0009b25c19e64d4 arm64: defconfig: build imx-sdma as a module
         ca5a503017559649eb16a320f60f3f116ce8bfd0 arm64: defconfig: build r8169 as a module
         cf3f722be6cababe812dbdf963ae825415bba7e5 arm64: defconfig: enable verdin-imx8mm relevant drivers as modules
         
  - ref: refs/heads/imx/dt
    old: e10d2b351b995e8aed2115ff105defd62d2fcd21
    new: 84ff7ceaff098dc72d3784d5b3301f980dd6d6b8
    log: |
         4cb7df64c732b2b9918424095c11660c2a8c4a33 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
         daad593a0c9a2064ec61e0c28b6ddba0cee92455 ARM: dts: imx6qdl-phytec: add missing pmic MFD subdevices
         84ff7ceaff098dc72d3784d5b3301f980dd6d6b8 ARM: dts: imx6qdl-phytec: handle unneeded MFD-subdevices correctly
         
  - ref: refs/heads/imx/dt64
    old: 1d84283101fcbe3e60c64b05ef05918648d262cf
    new: 6a57f224f7346c8d23596f2ef1ce360669926f54
    log: |
         2449d0440a2b70dd4793c2e9e6a71d0e538e0778 arm64: dts: imx8mm: Add support for emtrion emCON-MX8M Mini
         708756e1972ebf817e1f9fb694df17d4c704a25f arm64: dts: imx8mm: fix strange hex notation
         d7a385660e242e9e22f68089ff036775dd742132 arm64: dts: fsl-ls1028a-qds: Drop overlay syntax hard coding
         6f112d0fcf78226212f10350b372c8cd0bfaf919 arm64: dts: freescale: Use overlay target for simplicity
         9fb35e0d4d548a43adc7a31f212182ebd1dba187 arm64: dts: imx8mp-evk: add PCA6416 interrupt controller mode
         6a57f224f7346c8d23596f2ef1ce360669926f54 arm64: dts: freescale: add initial support for verdin imx8m mini
         
