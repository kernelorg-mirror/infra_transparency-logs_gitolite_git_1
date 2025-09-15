Content-Type: multipart/mixed; boundary="===============4733740765308837114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Sep 2025 14:25:25 -0000
Message-Id: <175794632589.3828661.11577924625767834216@gitolite.kernel.org>

--===============4733740765308837114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 04baa0d57069993289a95fcfffaa96f6f37d61b1
    new: 2ba004434f4b0dc7e091c2b887ebad79e1f8b3b3
    log: revlist-04baa0d57069-2ba004434f4b.txt
  - ref: refs/heads/soc/drivers
    old: cc309f979394b5d98b12f7fb25c9219486a9733a
    new: dc16fd9dd0b13736e84a60c349eb4c9193005089
    log: revlist-cc309f979394-dc16fd9dd0b1.txt

--===============4733740765308837114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04baa0d57069-2ba004434f4b.txt

1faa0d62a19bb8a4b9022b603472e7127974cb55 drivers: tee: improve sysfs interface by using sysfs_emit()
78b72897a5c8bb9d3b51fc6494a1eb09265487a4 soc: samsung: exynos-pmu: Enable CPU Idle for gs101
187a3426a664737381a70a3fca3b8108f2300de9 dt-bindings: soc: samsung: usi: add samsung,exynos2200-usi compatible
8d81298d87f4a864ab8c786e82ca196a5001a531 MAINTAINERS: Use https:// protocol for Reset Controller Framework tree
121fcf3c871181edce0708a49d2397cedd6ad21f firmware: qcom: scm: preserve assign_mem() error return value
aaf5aae37aec74e2dd888d871e258c16f37df041 soc: qcom: mdt_loader: Remove unused parameter
0daf35da397b083ea0ea5407196bb6bd210530ec soc: qcom: mdt_loader: Remove pas id parameter
3bf7097bfdd4cf43874d7d41689957bc0d581d47 soc: qcom: mdt_loader: Remove unused parameter
60a63913fd69bae76a3420c97ef40e865792a5b8 firmware: qcom: scm: Allow QSEECOM on HAMOA-IOT-EVK
3fa1095979393d5b178264cc1bdfb473e80ab774 dt-bindings: sram: qcom,imem: Document IPQ5424 compatible
a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada dt-bindings: soc: qcom,rpmh-rsc: Remove double colon from description
19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0 soc: qcom: smem: Fix endian-unaware access of num_entries
dfb2a4f76ff7f60d6e2a55b6a973dd42930adf50 tee: Use SHA-1 library instead of crypto_shash
5d8a9c8401648d338d072a488d455ed4611c5d4b soc: remove unneeded 'fast_io' parameter in regmap_config
a341bcfbfa74a00ddb741bbfe9a7c08c63382235 dt-bindings: reset: add compatible for bcm63xx ephy control
6e273caeacf0ec4a438f9cd22ecf9b77414e429d reset: bcm6345: add support for bcm63xx ephy control register
9c50f99c135384a4c1918e267c706f196820b214 reset: aspeed: register AST2700 reset auxiliary bus device
f443d7c9ed4642489d2f73a35e86df6228f65dfc dt-bindings: reset: thead,th1520-reset: add more VOSYS resets
d342031a523835d5cbf959f74663ee405acefb2c reset: th1520: add resets for display pipeline
1527cd3b89f0db8d71828f86a64dc901415f9be1 reset: remove unneeded 'fast_io' parameter in regmap_config
13650cd32cfc640fbd49f0424640f64d57335d4c soc: qcom: icc-bwmon: Fix handling dev_pm_opp_find_bw_*() errors
a4d5f63d4384533101e0308fb2e9ac16bacc446c dt-bindings: firmware: arm,scmi: Allow multiple instances
abd658d3e7332bc88ae910664c7d5f4e116d6bde firmware: arm_scmi: Constify struct scmi_voltage_proto_ops
224dcf2968cad72adabd4f8258291d6675bc301e firmware: arm_scmi: Constify struct scmi_transport_ops
e8faa8a466f61f4ae07069ed6b0872f602f1cba9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
72e9f68bf1a0d55174bba13fba2d8d37fd3355e1 soc: qcom: pd-mapper: Add SM8750 compatible
f87412d18edb5b8393eb8cb1c2d4a54f90185a21 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
07188450191da0e3cff6f6d0c42de74d6cdb3602 soc: hisilicon: kunpeng_hccs: Fix spelling mistake "decrese" -> "decrease"
b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
72ca981dba5e98c2b1c2956016cc4be934d9fbea firmware: arm_scmi: Fix function name typo in scmi_perf_proto_ops struct
572ce546390d1b7c99b16c38cae1b680c716216c firmware: arm_scmi: quirk: Prevent writes to string constants
07bab7b81d8a4de604ae4175978adf37137c35d6 dt-bindings: clock: rp1: Add missing MIPI DSI defines
a7713a7dd15962c077527eea9a2f56d821ca4a1d clk: rp1: Implement remaining clock tree
2d503aafdf70357e279ffef42ae18474328cc223 drivers: firmware: bcm47xx_sprom: fix spelling
41c9570e41783648ff9455ea903615406b2bb127 clk: rp1: convert from round_rate() to determine_rate()
76334fe803d9807b9c457f1df55ca5815526b685 arm64: Add config for Microchip SoC platforms
c8d4fbc7d2bf4e7c19c99edc0671f86edfff59c7 arm64: lan969x: Add support for Microchip LAN969x SoC
cf13bed78c90b2c0fc65774e86d564c868fa2a23 dt-bindings: firmware: qcom,scm: Add MSM8937
646c0c9e06a6613da5496645344af7e6e0f4ee9d firmware: arm_scmi: imx: Add documentation for MISC_BOARD_INFO
cc798b105070a190e2b793d30d0c59aa00299861 firmware: arm_scmi: imx: Discover MISC build info from the system manager
d3e25c244d5335ef868983b5dad9d4c06396d67e firmware: arm_scmi: imx: Support retrieving MISC protocol configuration info
4ea9e8e5066cc14be72a34c30f16a51b10ead279 soc: qcom: use devm_kcalloc() for array space allocation
452ed5c724038c269518f9df20599ed5134f36d0 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
9fc0a7e0ee896b1b4e66b1ffe38efe2f4af20891 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
cb6f687ecf2eecbe2cba7a2706ce6fb1b1b94642 spi: atmel: make it selectable for ARCH_MICROCHIP
788da814b2546bb6984fc4d53b45060d96d3f745 i2c: at91: make it selectable for ARCH_MICROCHIP
c0f4f27de468644bbece454ae44a90e1285392c2 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
38b22cde38aba61eafd752c8a2e43e631014e58a crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
88d3671baf4145b806a737f7923df99a53a74737 firmware: arm_scmi: imx: Discover MISC board info from the system manager
15003d9cc65fe7d4cbc9b25d6dccfc3e58d4d483 optee: sync secure world ABI headers
a6ccb03fb77341df0573c5b3f82f82b4da1b87f5 dma-buf: dma-heap: export declared functions
c924c65f52c300ba36373e140a43a8e723c3abdd tee: implement protected DMA-heap
fdf631ac9ee671c49febdc503f8287a82497f559 tee: refactor params_from_user()
146bf4e75ecab9759ed78c9d167e860042d627fb tee: new ioctl to a register tee_shm from a dmabuf file descriptor
ab09dd6d9201af9930efd5a5a0cb56a0fea6a169 tee: add tee_shm_alloc_dma_mem()
0e32abef9fc8a418fbe64d4372c6791e02b5c386 optee: support protected memory allocation
2b78d79cdf963e09ec8b90c55216b6ab5a83dbaf optee: FF-A: dynamic protected memory allocation
dbc2868b7b57fb4caa8e44a69e882dcf8e8d59bf optee: smc abi: dynamic protected memory allocation
1da4cbefed4a2e69ebad81fc9b356cd9b807f380 firmware: exynos-acpm: fix PMIC returned errno
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
3cc9a8cadaf66e1a53e5fee48f8bcdb0a3fd5075 firmware: qcom: tzmem: disable sc7180 platform
2f86054cc1a6792f0812d5f23f271a83848edabb firmware: arm_scmi: Simplify printks with pOF format
a4bd33f4a3d9b623a9b8ae9f613b73b1e7f90c58 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b609d742172533ef7228971699319e5df1bf8eac Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
ecdca1af962b366d27067cd61da2f37baf418d20 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d88449249152a27e12728168478785bfbd67bb88 Merge tag 'hisi-drivers-for-6.18' of https://github.com/hisilicon/linux-hisi into soc/drivers
a97c004c9b8fbf386c6e19f98e594ddeb8b19e50 Merge tag 'tee-improve-sysfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15550d05c50a47cd8a1b257b63403057f3f51f7f Merge tag 'tee-sha1-lib-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
820429d53bd7c8b19beb5686540f372be2a18eea Merge tag 'tee-prot-dma-buf-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
68454c6fc1494894e0972027b86f530705a973f3 Merge tag 'renesas-drivers-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7b1349bd47a2fcc1c838986d00fcf76bd7428dc2 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b7c0fe165451139df15f194e1a10818e17ac75b1 Merge tag 'tegra-for-6.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bc43efa13708c07514df296df1c5afbfff153f07 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc16fd9dd0b13736e84a60c349eb4c9193005089 Merge tag 'microchip-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
922b5015abd4d2a612ff2b2dce2107e53dea7c8b Merge branch 'soc/drivers' into for-next
2ba004434f4b0dc7e091c2b887ebad79e1f8b3b3 soc: document merges

--===============4733740765308837114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc309f979394-dc16fd9dd0b1.txt

1faa0d62a19bb8a4b9022b603472e7127974cb55 drivers: tee: improve sysfs interface by using sysfs_emit()
78b72897a5c8bb9d3b51fc6494a1eb09265487a4 soc: samsung: exynos-pmu: Enable CPU Idle for gs101
187a3426a664737381a70a3fca3b8108f2300de9 dt-bindings: soc: samsung: usi: add samsung,exynos2200-usi compatible
8d81298d87f4a864ab8c786e82ca196a5001a531 MAINTAINERS: Use https:// protocol for Reset Controller Framework tree
121fcf3c871181edce0708a49d2397cedd6ad21f firmware: qcom: scm: preserve assign_mem() error return value
aaf5aae37aec74e2dd888d871e258c16f37df041 soc: qcom: mdt_loader: Remove unused parameter
0daf35da397b083ea0ea5407196bb6bd210530ec soc: qcom: mdt_loader: Remove pas id parameter
3bf7097bfdd4cf43874d7d41689957bc0d581d47 soc: qcom: mdt_loader: Remove unused parameter
60a63913fd69bae76a3420c97ef40e865792a5b8 firmware: qcom: scm: Allow QSEECOM on HAMOA-IOT-EVK
3fa1095979393d5b178264cc1bdfb473e80ab774 dt-bindings: sram: qcom,imem: Document IPQ5424 compatible
a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada dt-bindings: soc: qcom,rpmh-rsc: Remove double colon from description
19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0 soc: qcom: smem: Fix endian-unaware access of num_entries
dfb2a4f76ff7f60d6e2a55b6a973dd42930adf50 tee: Use SHA-1 library instead of crypto_shash
5d8a9c8401648d338d072a488d455ed4611c5d4b soc: remove unneeded 'fast_io' parameter in regmap_config
a341bcfbfa74a00ddb741bbfe9a7c08c63382235 dt-bindings: reset: add compatible for bcm63xx ephy control
6e273caeacf0ec4a438f9cd22ecf9b77414e429d reset: bcm6345: add support for bcm63xx ephy control register
9c50f99c135384a4c1918e267c706f196820b214 reset: aspeed: register AST2700 reset auxiliary bus device
f443d7c9ed4642489d2f73a35e86df6228f65dfc dt-bindings: reset: thead,th1520-reset: add more VOSYS resets
d342031a523835d5cbf959f74663ee405acefb2c reset: th1520: add resets for display pipeline
1527cd3b89f0db8d71828f86a64dc901415f9be1 reset: remove unneeded 'fast_io' parameter in regmap_config
13650cd32cfc640fbd49f0424640f64d57335d4c soc: qcom: icc-bwmon: Fix handling dev_pm_opp_find_bw_*() errors
a4d5f63d4384533101e0308fb2e9ac16bacc446c dt-bindings: firmware: arm,scmi: Allow multiple instances
abd658d3e7332bc88ae910664c7d5f4e116d6bde firmware: arm_scmi: Constify struct scmi_voltage_proto_ops
224dcf2968cad72adabd4f8258291d6675bc301e firmware: arm_scmi: Constify struct scmi_transport_ops
e8faa8a466f61f4ae07069ed6b0872f602f1cba9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
72e9f68bf1a0d55174bba13fba2d8d37fd3355e1 soc: qcom: pd-mapper: Add SM8750 compatible
f87412d18edb5b8393eb8cb1c2d4a54f90185a21 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
07188450191da0e3cff6f6d0c42de74d6cdb3602 soc: hisilicon: kunpeng_hccs: Fix spelling mistake "decrese" -> "decrease"
b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
72ca981dba5e98c2b1c2956016cc4be934d9fbea firmware: arm_scmi: Fix function name typo in scmi_perf_proto_ops struct
572ce546390d1b7c99b16c38cae1b680c716216c firmware: arm_scmi: quirk: Prevent writes to string constants
07bab7b81d8a4de604ae4175978adf37137c35d6 dt-bindings: clock: rp1: Add missing MIPI DSI defines
a7713a7dd15962c077527eea9a2f56d821ca4a1d clk: rp1: Implement remaining clock tree
2d503aafdf70357e279ffef42ae18474328cc223 drivers: firmware: bcm47xx_sprom: fix spelling
41c9570e41783648ff9455ea903615406b2bb127 clk: rp1: convert from round_rate() to determine_rate()
76334fe803d9807b9c457f1df55ca5815526b685 arm64: Add config for Microchip SoC platforms
c8d4fbc7d2bf4e7c19c99edc0671f86edfff59c7 arm64: lan969x: Add support for Microchip LAN969x SoC
cf13bed78c90b2c0fc65774e86d564c868fa2a23 dt-bindings: firmware: qcom,scm: Add MSM8937
646c0c9e06a6613da5496645344af7e6e0f4ee9d firmware: arm_scmi: imx: Add documentation for MISC_BOARD_INFO
cc798b105070a190e2b793d30d0c59aa00299861 firmware: arm_scmi: imx: Discover MISC build info from the system manager
d3e25c244d5335ef868983b5dad9d4c06396d67e firmware: arm_scmi: imx: Support retrieving MISC protocol configuration info
4ea9e8e5066cc14be72a34c30f16a51b10ead279 soc: qcom: use devm_kcalloc() for array space allocation
452ed5c724038c269518f9df20599ed5134f36d0 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
9fc0a7e0ee896b1b4e66b1ffe38efe2f4af20891 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
cb6f687ecf2eecbe2cba7a2706ce6fb1b1b94642 spi: atmel: make it selectable for ARCH_MICROCHIP
788da814b2546bb6984fc4d53b45060d96d3f745 i2c: at91: make it selectable for ARCH_MICROCHIP
c0f4f27de468644bbece454ae44a90e1285392c2 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
38b22cde38aba61eafd752c8a2e43e631014e58a crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
88d3671baf4145b806a737f7923df99a53a74737 firmware: arm_scmi: imx: Discover MISC board info from the system manager
15003d9cc65fe7d4cbc9b25d6dccfc3e58d4d483 optee: sync secure world ABI headers
a6ccb03fb77341df0573c5b3f82f82b4da1b87f5 dma-buf: dma-heap: export declared functions
c924c65f52c300ba36373e140a43a8e723c3abdd tee: implement protected DMA-heap
fdf631ac9ee671c49febdc503f8287a82497f559 tee: refactor params_from_user()
146bf4e75ecab9759ed78c9d167e860042d627fb tee: new ioctl to a register tee_shm from a dmabuf file descriptor
ab09dd6d9201af9930efd5a5a0cb56a0fea6a169 tee: add tee_shm_alloc_dma_mem()
0e32abef9fc8a418fbe64d4372c6791e02b5c386 optee: support protected memory allocation
2b78d79cdf963e09ec8b90c55216b6ab5a83dbaf optee: FF-A: dynamic protected memory allocation
dbc2868b7b57fb4caa8e44a69e882dcf8e8d59bf optee: smc abi: dynamic protected memory allocation
1da4cbefed4a2e69ebad81fc9b356cd9b807f380 firmware: exynos-acpm: fix PMIC returned errno
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
3cc9a8cadaf66e1a53e5fee48f8bcdb0a3fd5075 firmware: qcom: tzmem: disable sc7180 platform
2f86054cc1a6792f0812d5f23f271a83848edabb firmware: arm_scmi: Simplify printks with pOF format
a4bd33f4a3d9b623a9b8ae9f613b73b1e7f90c58 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b609d742172533ef7228971699319e5df1bf8eac Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
ecdca1af962b366d27067cd61da2f37baf418d20 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d88449249152a27e12728168478785bfbd67bb88 Merge tag 'hisi-drivers-for-6.18' of https://github.com/hisilicon/linux-hisi into soc/drivers
a97c004c9b8fbf386c6e19f98e594ddeb8b19e50 Merge tag 'tee-improve-sysfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15550d05c50a47cd8a1b257b63403057f3f51f7f Merge tag 'tee-sha1-lib-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
820429d53bd7c8b19beb5686540f372be2a18eea Merge tag 'tee-prot-dma-buf-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
68454c6fc1494894e0972027b86f530705a973f3 Merge tag 'renesas-drivers-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7b1349bd47a2fcc1c838986d00fcf76bd7428dc2 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b7c0fe165451139df15f194e1a10818e17ac75b1 Merge tag 'tegra-for-6.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bc43efa13708c07514df296df1c5afbfff153f07 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc16fd9dd0b13736e84a60c349eb4c9193005089 Merge tag 'microchip-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers

--===============4733740765308837114==--
