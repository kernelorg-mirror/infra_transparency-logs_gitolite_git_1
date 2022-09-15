Content-Type: multipart/mixed; boundary="===============2684831309153456108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Sep 2022 20:16:46 -0000
Message-Id: <166327300610.20630.5283047209421429389@gitolite.kernel.org>

--===============2684831309153456108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 5a4ca019f6276429945d4b15691552d522c9a3ac
    new: 79774742bde749af0a0ef09663709b739aa07e67
    log: |
         d30b361310f808fbb5837edd598cb5aaa3fca737 arm64: defconfig: remove BCM4908
         79774742bde749af0a0ef09663709b739aa07e67 Merge tag 'arm-soc/for-6.1/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: d6ce6d14316e15f7831dfa447b4690093e949aac
    new: 387969b7ab014ca71582473a4950fa711efe204b
    log: revlist-d6ce6d14316e-387969b7ab01.txt
  - ref: refs/heads/arm/dt
    old: 2c12f88cef398ebf63db96906cae086b727745c0
    new: 32c3d47fd7fc92f0649c387bd7efd15f0c242213
    log: revlist-2c12f88cef39-32c3d47fd7fc.txt
  - ref: refs/heads/arm/fixes
    old: 96c9b511fc0fd40880cd944b87c099e88db1a71d
    new: aaa58141a5d7647b14d812dde92b8d680e0985db
    log: revlist-96c9b511fc0f-aaa58141a5d7.txt
  - ref: refs/heads/arm/soc
    old: 566e373fe047f35be58d8a97061275be4dcb4132
    new: 0d9787fa274324ddbbe211c99ea44e86a3f55847
    log: |
         b519c9c7e68d5e2e9d5aaff3843fda09342c79d7 ARM: footbridge: remove addin mode
         b6dd828445aa3db9503e95863b6dad7483a963a3 ARM: footbridge: remove leftover from personal-server
         e7536617baec3b4717a37795cec306df9d655d07 ARM: footbridge: move isa-dma support into footbridge
         01bf00c52e9ea76862e8a12a0838006be1f2cb8f MAINTAINERS: Add BCM4908 maintainer to BCMBCA entry
         be7f3f901c619e24c93b8044c074306feedd8ee9 ARM: footbridge: remove custom DMA address handling
         8a6660465a96e1247f2e9cc58596f29b4eaa7198 Merge tag 'arm-soc/for-6.1/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
         0d9787fa274324ddbbe211c99ea44e86a3f55847 Merge branch 'footbridge/cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
         
  - ref: refs/heads/for-next
    old: 608cce19288a755fd5e5dc2361fad04211d7392c
    new: 386f89c13a8497321c42fe2a86cab41a8795fb86
    log: revlist-608cce19288a-386f89c13a84.txt

--===============2684831309153456108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ce6d14316e-387969b7ab01.txt

751c3e19d0a354eebd5efad40003a22585ffd0bf soc: bcm: brcmstb: Document panic notifier action and remove useless header
7bb49d774f481fdd7bd053e034e4d206770fda04 arm64: bcmbca: Make BCM4908 drivers depend on ARCH_BCMBCA
d01387fc16421cbbf95d1fda8fe1258195396c64 firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
320c3fa38c514eb71aa188da3495e13da9a30542 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
55bf84fd0a76894ae29c69b3552e073fa37818be firmware: arm_ffa: Remove ffa_dev_ops_get()
cb1f4c2c15bb708b1ec8c70926c43ab6b6c93ecb firmware: arm_ffa: Add support for querying FF-A features
e57fba9105fac60d81a7ff2ce70d347d7ae95943 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
8c3812c8f74f050278d734ec4b90149d84bdbefb firmware: arm_ffa: Make memory apis ffa_device independent
7aa7a97989557011f762a4b7c2e4e3b061b638e4 firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
bb1be749850055d88d839eff0962e5915788f228 firmware: arm_ffa: Add v1.1 get_partition_info support
106b11b1ccd5a43432d9517f4a26629a1658cfe6 firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
5b0c6328e47dccf552996ca711005ca3f44034e9 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations
34fdb46f0fe2aac3ef2096a1df15ef4a66608c5c Merge tag 'arm-soc/for-6.1/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
387969b7ab014ca71582473a4950fa711efe204b Merge tag 'ffa-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers

--===============2684831309153456108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c12f88cef39-32c3d47fd7fc.txt

456b6dd1baadd2da10e28ffd1717b06d1fa17a97 arm64: dts: broadcom: bcm4908: add remaining LED pins
7de56b1dc1149c702d4cc1e89ccc251bfb2bc246 arm64: dts: broadcom: bcm4908: add LEDs controller block
3bcae3396e986b4ab97a69e8de517e32f9691a4b arm64: dts: broadcom: bcm4908: add Asus GT-AC5300 LEDs
61dc1e3850a6b88903f6f3912db35575ab78ab50 ARM: dts: BCM5301X: Add basic PCI controller properties
9bf2eb19c90193a38a3d1095ee90e38325cdbe4d dt-bindings: arm64: bcmbca: Merge BCM4908 into BCMBCA
7284428cf70c61b4392473b0fda4756f35a043f7 dt-bindings: arm64: bcmbca: Update BCM4908 description
4fdcbde682291fba2c3f45a41decd656d92a314f arm64: dts: bcmbca: update BCM4908 board dts files
ded8f22945899f4e87dd6d952bbc4abce6e64b7e arm64: dts: Move BCM4908 dts to bcmbca folder
72e0bdb6d7edb1785d58f2e8e7c80e1d2f93a319 arm64: dts: Add BCM4908 generic board dts
dd5c672d7ca92040ed77aaf9293a5134a5980af1 arm64: bcmbca: Merge ARCH_BCM4908 to ARCH_BCMBCA
e33060879cd3fd8506353974beb51446daf83eff Merge tag 'arm-soc/for-6.1/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
32c3d47fd7fc92f0649c387bd7efd15f0c242213 Merge tag 'arm-soc/for-6.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt

--===============2684831309153456108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c9b511fc0f-aaa58141a5d7.txt

8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes

--===============2684831309153456108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608cce19288a-386f89c13a84.txt

456b6dd1baadd2da10e28ffd1717b06d1fa17a97 arm64: dts: broadcom: bcm4908: add remaining LED pins
7de56b1dc1149c702d4cc1e89ccc251bfb2bc246 arm64: dts: broadcom: bcm4908: add LEDs controller block
3bcae3396e986b4ab97a69e8de517e32f9691a4b arm64: dts: broadcom: bcm4908: add Asus GT-AC5300 LEDs
61dc1e3850a6b88903f6f3912db35575ab78ab50 ARM: dts: BCM5301X: Add basic PCI controller properties
751c3e19d0a354eebd5efad40003a22585ffd0bf soc: bcm: brcmstb: Document panic notifier action and remove useless header
9bf2eb19c90193a38a3d1095ee90e38325cdbe4d dt-bindings: arm64: bcmbca: Merge BCM4908 into BCMBCA
7284428cf70c61b4392473b0fda4756f35a043f7 dt-bindings: arm64: bcmbca: Update BCM4908 description
4fdcbde682291fba2c3f45a41decd656d92a314f arm64: dts: bcmbca: update BCM4908 board dts files
ded8f22945899f4e87dd6d952bbc4abce6e64b7e arm64: dts: Move BCM4908 dts to bcmbca folder
72e0bdb6d7edb1785d58f2e8e7c80e1d2f93a319 arm64: dts: Add BCM4908 generic board dts
7bb49d774f481fdd7bd053e034e4d206770fda04 arm64: bcmbca: Make BCM4908 drivers depend on ARCH_BCMBCA
dd5c672d7ca92040ed77aaf9293a5134a5980af1 arm64: bcmbca: Merge ARCH_BCM4908 to ARCH_BCMBCA
d30b361310f808fbb5837edd598cb5aaa3fca737 arm64: defconfig: remove BCM4908
8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
d01387fc16421cbbf95d1fda8fe1258195396c64 firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
320c3fa38c514eb71aa188da3495e13da9a30542 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
55bf84fd0a76894ae29c69b3552e073fa37818be firmware: arm_ffa: Remove ffa_dev_ops_get()
cb1f4c2c15bb708b1ec8c70926c43ab6b6c93ecb firmware: arm_ffa: Add support for querying FF-A features
e57fba9105fac60d81a7ff2ce70d347d7ae95943 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
8c3812c8f74f050278d734ec4b90149d84bdbefb firmware: arm_ffa: Make memory apis ffa_device independent
7aa7a97989557011f762a4b7c2e4e3b061b638e4 firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
bb1be749850055d88d839eff0962e5915788f228 firmware: arm_ffa: Add v1.1 get_partition_info support
106b11b1ccd5a43432d9517f4a26629a1658cfe6 firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
5b0c6328e47dccf552996ca711005ca3f44034e9 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations
b519c9c7e68d5e2e9d5aaff3843fda09342c79d7 ARM: footbridge: remove addin mode
b6dd828445aa3db9503e95863b6dad7483a963a3 ARM: footbridge: remove leftover from personal-server
e7536617baec3b4717a37795cec306df9d655d07 ARM: footbridge: move isa-dma support into footbridge
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
01bf00c52e9ea76862e8a12a0838006be1f2cb8f MAINTAINERS: Add BCM4908 maintainer to BCMBCA entry
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
be7f3f901c619e24c93b8044c074306feedd8ee9 ARM: footbridge: remove custom DMA address handling
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
79774742bde749af0a0ef09663709b739aa07e67 Merge tag 'arm-soc/for-6.1/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
e33060879cd3fd8506353974beb51446daf83eff Merge tag 'arm-soc/for-6.1/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
32c3d47fd7fc92f0649c387bd7efd15f0c242213 Merge tag 'arm-soc/for-6.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
34fdb46f0fe2aac3ef2096a1df15ef4a66608c5c Merge tag 'arm-soc/for-6.1/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
387969b7ab014ca71582473a4950fa711efe204b Merge tag 'ffa-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
8a6660465a96e1247f2e9cc58596f29b4eaa7198 Merge tag 'arm-soc/for-6.1/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
0d9787fa274324ddbbe211c99ea44e86a3f55847 Merge branch 'footbridge/cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
d529fa1d892847452a7087969a14a5ce53f37ca5 Merge branch 'arm/fixes' into for-next
22dedae32e233a8640316654761badedba865ef4 Merge branch 'arm/dt' into for-next
4027cdb3b3f54d631f69ca82678fcc8b5bfc0608 Merge branch 'arm/drivers' into for-next
8604450abcbb5a0340eb19497e2673d1c06429de Merge branch 'arm/soc' into for-next
7e4c738841a986b8082064f0323a6c93d1a79644 Merge branch 'arm/defconfig' into for-next
386f89c13a8497321c42fe2a86cab41a8795fb86 soc: document merges

--===============2684831309153456108==--
