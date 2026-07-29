Content-Type: multipart/mixed; boundary="===============4511677264178955508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 29 Jul 2026 15:58:20 -0000
Message-Id: <178534070007.859238.14509574790058385483@gitolite.kernel.org>

--===============4511677264178955508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 88f46b866fe93b18abbca52085971ee382ece771
    new: 0c642cefc072fc2e94b3c6531529ff352a855e50
    log: revlist-88f46b866fe9-0c642cefc072.txt
  - ref: refs/heads/soc/drivers
    old: 6bbf8038f8cae72f08007604b8c863492970c2f6
    new: ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e
    log: revlist-6bbf8038f8ca-ce9af94e6d07.txt
  - ref: refs/heads/soc/dt
    old: a4bc8e323ddc6abe5b1e08a68a19ec0c93838959
    new: ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b
    log: revlist-a4bc8e323ddc-ec563ef1c006.txt

--===============4511677264178955508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f46b866fe9-0c642cefc072.txt

fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
27dd768f89bef4ce0d584e8d5ae687124e4f1291 arm64: dts: socfpga: agilex5: Add per-channel interrupts to gmac0
ea3aec9519e22c8c2bad7a4b7a3dd3880c5a44b0 arm64: dts: intel: keembay: Always use decimal interrupts
10cf797f3f8a50d5ac7a823117e5097b87c7e51d arm64: dts: socfpga: agilex5: Enable the SMMU
501a98280c6fa8959b5d7c032e6744c6b9f049ab arm64: dts: socfpga: agilex5: Add dma-coherent to XGMAC nodes
d6d3f13d05994cd915f27a23942d6019294de609 dt-bindings: arm: altera: Add Agilex72 SoCFPGA compatible strings
5eb1916efe763147dfee408e282b77a607aa0c42 arm64: dts: socfpga: agilex72: Add initial device tree
da07acfd60891b499573b2720b1802a23032472d dt-bindings: net: altr,socfpga-stmmac: add more interrupts for Agilex5
0764f42a8ba90cc390070dd48dbc0afde5146f86 arm64: dts: socfpga: agilex5: update channel interrupts for gmac1 and gmac2
1527acf2295cf2d6e11e3e9b121d63709667e6e7 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
39ea7cb4019245ce488ea547b3ec68a3d7d57aef ARM: dts: intel: arria10: Correct indentation
5239692170f1815c0bbc57de432d7eb8b616f8f1 memory: tegra: add multi-socket support to the memory interconnect
8111c7f3723f414b7f655a3880775cbbd0e9de8e memory: tegra: Guard against NULL mc_regs in IRQ handler
3527091de0feb27e437bce175048b54be835221b dt-bindings: samsung: exynos-pmu: Restrict children with unevaluatedProperties
e131ca83dabc8bfb8c1d455d02bf2d7a7bc1198a dt-bindings: samsung: exynos-pmu: Narrow allowed reboot modes
bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
4b4a2ce19af5badef165c109d0d6d9f7c102914a dt-binding: ARM: samsung: Add Samsung Exynos8855
f03058d3768c3ec4af0fab7a36d0631423cb3cf5 arm64: dts: exynos: add initial support for Samsung Exynos8855 smdk
a87d503a0ab077b0d9892290ab7dbec29f922eb1 MAINTAINERS: Add entry for Samsung Exynos8855 SoC
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
23ef479b60e2da14d227ce488583ab31e3ea190c arm64: dts: cix: add sky1 DMA-350 node with channel IRQ entries
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
96775a68803e7706d021ccc962aab6da6b3cf1d6 Merge branch 'soc/dt' into for-next
a0bcc4a2bac36c0ba45328ad51984521f911aa23 Merge branch 'soc/drivers' into for-next
0c642cefc072fc2e94b3c6531529ff352a855e50 soc: document merges

--===============4511677264178955508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbf8038f8ca-ce9af94e6d07.txt

fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
1527acf2295cf2d6e11e3e9b121d63709667e6e7 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
5239692170f1815c0bbc57de432d7eb8b616f8f1 memory: tegra: add multi-socket support to the memory interconnect
8111c7f3723f414b7f655a3880775cbbd0e9de8e memory: tegra: Guard against NULL mc_regs in IRQ handler
3527091de0feb27e437bce175048b54be835221b dt-bindings: samsung: exynos-pmu: Restrict children with unevaluatedProperties
e131ca83dabc8bfb8c1d455d02bf2d7a7bc1198a dt-bindings: samsung: exynos-pmu: Narrow allowed reboot modes
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers

--===============4511677264178955508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bc8e323ddc-ec563ef1c006.txt

2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
27dd768f89bef4ce0d584e8d5ae687124e4f1291 arm64: dts: socfpga: agilex5: Add per-channel interrupts to gmac0
ea3aec9519e22c8c2bad7a4b7a3dd3880c5a44b0 arm64: dts: intel: keembay: Always use decimal interrupts
10cf797f3f8a50d5ac7a823117e5097b87c7e51d arm64: dts: socfpga: agilex5: Enable the SMMU
501a98280c6fa8959b5d7c032e6744c6b9f049ab arm64: dts: socfpga: agilex5: Add dma-coherent to XGMAC nodes
d6d3f13d05994cd915f27a23942d6019294de609 dt-bindings: arm: altera: Add Agilex72 SoCFPGA compatible strings
5eb1916efe763147dfee408e282b77a607aa0c42 arm64: dts: socfpga: agilex72: Add initial device tree
da07acfd60891b499573b2720b1802a23032472d dt-bindings: net: altr,socfpga-stmmac: add more interrupts for Agilex5
0764f42a8ba90cc390070dd48dbc0afde5146f86 arm64: dts: socfpga: agilex5: update channel interrupts for gmac1 and gmac2
39ea7cb4019245ce488ea547b3ec68a3d7d57aef ARM: dts: intel: arria10: Correct indentation
bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
4b4a2ce19af5badef165c109d0d6d9f7c102914a dt-binding: ARM: samsung: Add Samsung Exynos8855
f03058d3768c3ec4af0fab7a36d0631423cb3cf5 arm64: dts: exynos: add initial support for Samsung Exynos8855 smdk
a87d503a0ab077b0d9892290ab7dbec29f922eb1 MAINTAINERS: Add entry for Samsung Exynos8855 SoC
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
23ef479b60e2da14d227ce488583ab31e3ea190c arm64: dts: cix: add sky1 DMA-350 node with channel IRQ entries
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt

--===============4511677264178955508==--
