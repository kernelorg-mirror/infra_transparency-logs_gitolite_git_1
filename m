Content-Type: multipart/mixed; boundary="===============6639842626628908362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 14 Apr 2023 13:28:19 -0000
Message-Id: <168147889922.18743.4815049037641907669@gitolite.kernel.org>

--===============6639842626628908362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/dt
    old: 837be1cc222f8f29bb2e39d3bf7ebaa2a80d83b3
    new: 83f91bb49cbceb8a07b65ff825907378793005d9
    log: revlist-837be1cc222f-83f91bb49cbc.txt

--===============6639842626628908362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837be1cc222f-83f91bb49cbc.txt

9aa8727b3b15c4d941353c784f61f49e33513b3e ARM: dts: exynos: align STMPE ADC node name with bindings in P4 Note
74cbc0e6b2051a604c9bec8c825d83832def0462 ARM: dts: exynos: drop fake align STMPE properties in P4 Note
704121ff1f6e05bd00ecb1ef2918ac309c18eb45 ARM: dts: exynos: add ports to TC358764 bridge on Arndale
6c950c20da38debf1ed531e0b972bd8b53d1c11f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2beafeafeb4edce6540c37bc2117ea6e21c86d6a ARM: dts: exynos: correct whitespace in Midas
665b9459bb53b8f19bd1541567e1fe9782c83c4b ARM: dts: s5pv210: correct MIPI CSIS clock name
cb8d0fcc5024981e1aed2516921f8bfb3476ffa7 ARM: dts: exynos: drop unused samsung,camclk-out property in Midas
37688852fd6f4fed2b3800a7652be87147137125 ARM: dts: exynos: move MIPI phy to PMU node in Exynos3250
d237b2270c68032ad3471ca82d1f3581398179c6 ARM: dts: exynos: move MIPI phy to PMU node in Exynos4
972b567075845a55d525f1ed5d7cd7b6d524afdc ARM: dts: exynos: move DP and MIPI phys to PMU node in Exynos5420
6dc01bc640b1278f225ed73b891645202be72b55 ARM: dts: exynos: move DP and MIPI phys to PMU node in Exynos5250
521568cff7065069bfb02b3a9945bac637d2e324 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
284f6dcb50ae7f25167617c89aa2d3f93323ee67 dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
017cdefe9dce8b241c3c506ef4cd51e90084e7c1 arm64: dts: exynos: move MIPI phy to PMU node in Exynos5433
35ade1eb465438cfd16fdc3a4905dd82f658fdce arm64: dts: exynos: Add CMU_G3D node for Exynos850 SoC
0e9b70c1e3623fa110fb6be553e644524228ef60 riscv: dts: microchip: add mpfs specific macb reset support
0e84f3493a37d50f2f629dbea670135b8a8ee391 ARM: dts: exynos: fix MCT compatible in Universal C210
e77da13b8e3626fc6d01287fba7c1eee4ebfe018 riscv: dts: microchip: fix the mpfs' mailbox regs
c04d7b263d3ff036ca124494c57011c1c274dbe6 arm64: dts: exynos: drop mshc aliases
5f67124757464d632f0e5288e0ba48e3ff5531a9 arm64: dts: exynos: add mmc aliases
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
0fbb60def782c40ac6338e4fed6898b690be50b0 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
1b9f0ec81af0012aae30aa3b4c711ad71d42e246 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
76afff432f262712044864e3835841b1b41835a9 ARM: stm32: add support for STM32MP151
dcbce56cac2676a6ca1ca33f352c8d46dd9626d6 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
abf52335762e7048e9fa5bc6f4c56a3e63b5bc80 ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
92fd4848a181e1d8c118106d222d01a5172325d0 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
c1689f854cb9daa5f2ea098462107969452b0492 ARM: dts: stm32: add uart nodes on stm32mp13
8d696053f308cb5b242fb5b7f66500310b3087a1 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
623ac593a360f5c5fe34a002d006844f087549ce ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
3c3e8a92ae57e5d5cc03abdf15970432d80ac4a5 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
84a34e1862aae43e4dcdfb743a7dd3ade1fe4a3c ARM: dts: stm32: YAML validation fails for Odyssey Boards
fc8d2b21bc5d5d7a6eadaa8c2a5d2e6856689480 ARM: dts: stm32: YAML validation fails for Argon Boards
645a603783633a9d6e2bbaaa98d4cac847d97b2c ARM: dts: stm32: add FMC support on STM32MP13x SoC family
8768487fc6cc5ed13705978057f1cfa3e1ce1e4c ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
37f9514e618f3b95125d7eda8991a7ae3b17da96 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
3ddba33dc270209868de79f695e5b27afa49e230 ARM: dts: exynos: add mmc aliases
062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
e154a338e16cc3b3bbd54c891253319d22383746 dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
4cd4beb98fe5ac2c4bcb995ba6e82322be174abb Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
49f1d0b65f87692a11386a8b8cd3a4aa3a1d0daa ARM: stm32: add initial documentation for STM32MP151
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt

--===============6639842626628908362==--
