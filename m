Content-Type: multipart/mixed; boundary="===============8695889098401294226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 Apr 2023 13:21:31 -0000
Message-Id: <168234249130.11295.7299982153112928282@gitolite.kernel.org>

--===============8695889098401294226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d
    new: 53f129cf34b089f3cb9df59f8f754a2edb0fc90d
    log: revlist-359f5b0d4e26-53f129cf34b0.txt
  - ref: refs/heads/for-next
    old: 38788eb7c5905d30e72a0653cd20b35f9b27ff77
    new: 53f129cf34b089f3cb9df59f8f754a2edb0fc90d
    log: |
         67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
         967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
         d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
         53f129cf34b089f3cb9df59f8f754a2edb0fc90d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
         

--===============8695889098401294226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359f5b0d4e26-53f129cf34b0.txt

13f1033e07588b7d1151d22d7ee3ca8f16181de7 dt-bindings: qspi: cdns,qspi-nor: constrain minItems/maxItems of resets
47fef94afeae2a125607b6b45145594713471320 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
04725901d9933b3134e6dee6b5bc1efb67f8d43f spi: mpc5xxx-psc: Remove unused platform_data
01602336524e170bf7fe745b29258a4d1cafa9dd spi: mpc5xxx-psc: Convert probe to use devres functions
60a6c8257f4144f49a7e0178603dd61ef4424a67 spi: mpc5xxx-psc: Use platform resources instead of parsing DT properties
330a200d360f8b140b31d7da8b657da0472484e6 spi: rockchip: Add architecture dependency
c6b15b2437a10b7b381d32f4a5341f655bfa296f spi: nxp-flexspi: Fix ARCH_LAYERSCAPE dependency
e48d57d7203441b7a32b4275462ebb9296ea3fa0 spi: davinci: Make available for build test
f916c7080d28831493518364492e33fc6a437907 spi: fsi: Make available for build test
ada850541ad33f621425a382d0810b839cb3169e spi: qcom-qspi: Make available for build test
fc12d4bb3227f21e1e7d6d78231074ca542c060d spi: Replace spi_pcpu_stats_totalize() macro by a C function
f58ab0fa7a23e5e1f55c0c1df266bb0daf1c19cc spi/bcm63xx: Remove the unused function bcm_spi_readw()
d447fa6564788af2b8729f66157e1220ecf6d136 drivers/spi-rockchip.c : Use devm_platform_get_and_ioremap_resource makes code better
8c220e6c6da9c2f70a78ba8b3121893b3634a54c drivers/spi-rockchip.c : Remove redundant variable slave
ae2ade4ba58167f165fbf3db19380f9b72c56db8 spi: Reorder fields in 'struct spi_message'
24644ae031e71491e729d415d88c3cea98288c39 spi: ar934x: Convert to platform remove callback returning void
9a49f22852201e6ba8aafd359e9fc13d32717748 spi: armada-3700: Convert to platform remove callback returning void
ebf9a50d13a4406b9831f9e2b35f786a3bb18a3e spi: aspeed-smc: Convert to platform remove callback returning void
b9c5544877b03b7d5b3c4c97e9133d0bb695c9cb spi: at91-usart: Convert to platform remove callback returning void
48c42f970b7d0cf034721fe7faf59e5698ad7382 spi: ath79: Convert to platform remove callback returning void
7412afb044178ac0e6facc5f12b5ab220e06c34c spi: atmel: Convert to platform remove callback returning void
02a52038fe42bc4dcb477935d60fc779f9238bda spi: au1550: Convert to platform remove callback returning void
fc87abbef23413943457459e2c473ce607b4dd24 spi: axi-spi-engine: Convert to platform remove callback returning void
f3a1c6a016193728a62929e0588e5f640cfe7c34 spi: bcm2835aux: Convert to platform remove callback returning void
04cd5f3fad161c27fe101ad7906ddd9085c2b4be spi: bcm63xx-hsspi: Convert to platform remove callback returning void
8c26432e9b5fd04aa59010941051d33fa4e289ba spi: bcm63xx: Convert to platform remove callback returning void
f54f9b00c62fb3ee280cd3ad0e4e483c9d401107 spi: bcmbca-hsspi: Convert to platform remove callback returning void
c4c34d5ded66204db90acaeaff5af1277ea0c21b spi: brcmstb-qspi: Convert to platform remove callback returning void
6fe41879e93313afdb18104d20d30783600591fe spi: cadence-quadspi: Convert to platform remove callback returning void
427353015333a1e0d6f61785a2f134c4c382f11f spi: cadence: Convert to platform remove callback returning void
f74d4b8b97e39b31ad88f6f679180c0800d57a0c spi: cavium-octeon: Convert to platform remove callback returning void
3f025840b9e9313dbd6479ca9117b1eb827d689f spi: coldfire-qspi: Convert to platform remove callback returning void
d1a9fa8a3ece62c62aa8aaa573d8ceea8d8fae69 spi: davinci: Convert to platform remove callback returning void
f8b81e0528b67a86172315aa0b516a5050e89c5d spi: dln2: Convert to platform remove callback returning void
42f8295cd7ea680f0e9a5a4d864186736f9f9b24 spi: dw-bt1: Convert to platform remove callback returning void
f74abea25ab2809958c7ce8e29e710c66a490b64 spi: dw-mmio: Convert to platform remove callback returning void
bb2714d140913de16bcd59f068b1d7f6dafef964 spi: ep93xx: Convert to platform remove callback returning void
1bcab55f13e1c4d03c20a3d7ea37c4228e7bd41e spi: fsl-dspi: Convert to platform remove callback returning void
de60b184d8dd274f36c7c93f3cefad3904420d00 spi: fsl-espi: Convert to platform remove callback returning void
edd49c898751838009940fe38a7ad4c1d23224df spi: fsl-lpspi: Convert to platform remove callback returning void
94f445096932efc48cac128c8be4e34845a702d6 spi: fsl-qspi: Convert to platform remove callback returning void
fc4935a0f7ab1521a5f0500a9894d97558067985 spi: fsl-spi: Convert to platform remove callback returning void
d0b52f6539e008a0d42bf673486bd21b7d2dc191 spi: geni-qcom: Convert to platform remove callback returning void
e77ccdfe0145211b5a20ab62950894aea881bbb3 spi: hisi-kunpeng: Convert to platform remove callback returning void
6b854e44b66ee1b3798eff87f1af8738edeccbde spi: img-spfi: Convert to platform remove callback returning void
a57b08c231ae4240c01b0623053a54cb7ec23194 spi: iproc-qspi: Convert to platform remove callback returning void
1f85ed7d4757a24ba5b92fdf2a639002bcc78e95 spi: lantiq-ssc: Convert to platform remove callback returning void
8e8355d14187f6a65d9168c7dcfbb916f7fef9a7 spi: meson-spicc: Convert to platform remove callback returning void
a4f5ad1196daf1f6f3329082c95d19adf05bd423 spi: meson-spifc: Convert to platform remove callback returning void
e4cf312d6db2941b8267de6e094312afc1b523ee spi: microchip-core-qspi: Convert to platform remove callback returning void
beb6ed0f8cfa844556ac1f6d494cc9b4f6cb1994 spi: microchip-core: Convert to platform remove callback returning void
e8e83f61b40ce6ad7da7648ea496112c8740d7a4 spi: mpc52xx-psc: Modernize probe
1ef5decf693bc45e801d00dc740d584dbd54467a spi: Build coverage cleanups and improvements
b36cecf247157c36aa8f41b5783122820b2c5456 Add Quad SPI driver for StarFive JH7110 SoC
c7cc588bf0054ce33a11b98d05859105c046c706 spi: Propagate firmware node
3fa689a85df4664a62ea931be31e5276cde1e8fe spi: mpc52xx: Convert to platform remove callback returning void
b558435810cc68755527e55ccaba6c35c340900a spi: mtk-nor: Convert to platform remove callback returning void
976a689122df6c7d8d826ad36578c0291a1dc214 spi: mtk-snfi: Convert to platform remove callback returning void
c64e92dfa0bd1256fc3f9f1a32a5c844e49d8681 spi: mxic: Convert to platform remove callback returning void
a760db097cfdce093c0483343d9f831a33702ad9 spi: mxs: Convert to platform remove callback returning void
5e4830adb09a3577eb80c0b8c7611d0c0de02ab8 spi: npcm-fiu: Convert to platform remove callback returning void
445534b5f25ab8394082b47b50d973676ce54ee4 spi: npcm-pspi: Convert to platform remove callback returning void
2dd82e32c20b57ad693287b546f775c933670e43 spi: nxp-fspi: Convert to platform remove callback returning void
bdffa602d741126896de50307126803ffab7a3de spi: oc-tiny: Convert to platform remove callback returning void
c43bdb3a1154facd844f6a753b6a30fecaadc16e spi: omap-uwire: Convert to platform remove callback returning void
0a4192a52082118d0da3bdd34145ebabfde40d93 spi: omap2-mcspi: Convert to platform remove callback returning void
2e0de1efb233ab8b1a488a6663d31edab9ef0f4f spi: orion: Convert to platform remove callback returning void
503425ed9c50096a0e0c61f38bc39752f3696266 spi: pic32-sqi: Convert to platform remove callback returning void
01c30f51266acf2595cc06885071e752080ca052 spi: pic32: Convert to platform remove callback returning void
224d9437eb2967b67ae67c4743bb589f86668e8d spi: ppc4xx: Convert to platform remove callback returning void
31f6d96d6807cc1dde70cda36cb45ec61d41fe6b spi: pxa2xx: Convert to platform remove callback returning void
e0c30566e5333247bbfdad61f98dccf989ff54e1 spi: qcom-qspi: Convert to platform remove callback returning void
a006c353a115d429c114e9bc26ab0f6a40d3de23 spi: rb4xx: Convert to platform remove callback returning void
e5fcb34d7934aceb39c7d68d30fbf53d93f1eda6 spi: rockchip-sfc: Convert to platform remove callback returning void
5ff5e676201deca9bcc3c9474842b2f4456f24b8 spi: rockchip: Convert to platform remove callback returning void
c42ee93aded47fe8cf3615df2e20704c720b7433 spi: rpc-if: Convert to platform remove callback returning void
72ec0e8f89a1536e4594606d60a946636ee7d94b spi: rspi: Convert to platform remove callback returning void
2b7981a65527a51706b895e170e07b2eaeae69c5 spi: s3c64xx: Convert to platform remove callback returning void
f3a762b613598d198b5ebd5c1fcf6a902f8a9d9f spi: sh-hspi: Convert to platform remove callback returning void
74af1328a694d3a2a176935c93db8ad406aacb81 spi: sh-msiof: Convert to platform remove callback returning void
80dc51da19cebaf85b03d910cbf4e56af165b0ff spi: sh-sci: Convert to platform remove callback returning void
dee2e25572e42faa581b6c86cd1252546680362a spi: sh: Convert to platform remove callback returning void
fd8998c4633737310c8165c6c3fc81197380d1d9 spi: sifive: Convert to platform remove callback returning void
1037cfa33cedf733a751c8708d174ba11708ce4a spi: slave-mt27xx: Convert to platform remove callback returning void
462414a3d0613cf71ecb3c4fb183698d2441bbb9 spi: sn-f-ospi: Convert to platform remove callback returning void
f7f785f125d03360d3766d96d04cf08b8472ce8f spi: sprd-adi: Convert to platform remove callback returning void
2dd42da0b479ffb4604c81b7c1b30aa9b5f0a4a9 spi: st-ssc4: Convert to platform remove callback returning void
a19ca20a0e4eccacf44119fccc86c2f3e5edb3f0 spi: stm32-qspi: Convert to platform remove callback returning void
3e11e4f336f603d3cddcc89f94e518391b6a08a5 spi: stm32: Convert to platform remove callback returning void
b7b949458ac391963e56ae354b73fee63016dcee spi: sun4i: Convert to platform remove callback returning void
edf69ab9c777abf9ab30c6a5a215d16a094bae87 spi: sun6i: Convert to platform remove callback returning void
18bb7328171203f4ade267bcd7cf5b073a1a9405 spi: sunplus-sp7021: Convert to platform remove callback returning void
1972cdc47df737f5b90ac2132080004f5e413e91 spi: synquacer: Convert to platform remove callback returning void
bff9694e97790c7f8c9ff1e979b2af9cb6e69adc spi: tegra114: Convert to platform remove callback returning void
8394b7186cf27be24a75516212d5e76d263397d7 spi: tegra20-sflash: Convert to platform remove callback returning void
7f47f7a2ee28938a7ac104e187ec0bd81b0aecf7 spi: tegra20-slink: Convert to platform remove callback returning void
001ea026c07dad216e1f6fbb8b1619e1d31c8799 spi: tegra210-quad: Convert to platform remove callback returning void
b082694f18bdff807b42a3bccc62c3a524168f23 spi: topcliff-pch: Convert to platform remove callback returning void
1b13d196d2813dadc1947940dbd4aaad6ae21c02 spi: uniphier: Convert to platform remove callback returning void
3b1d7e1193315fc96f5e28d08bc3a7e3594628e5 spi: xilinx: Convert to platform remove callback returning void
795b3ac702716eca422494766cc0136b4a0554ce spi: xtensa-xtfpga: Convert to platform remove callback returning void
ae9084b6458d34ebf3e377d0407ebe513e41ac71 spi: zynq-qspi: Convert to platform remove callback returning void
3ffefa1d9c9eba60c7f8b4a9ce2df3e4c7f4a88e spi: zynqmp-gqspi: Convert to platform remove callback returning void
ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
dc2eb79496322d5f4790d38776c487bf7aa69be3 spi: qup: Use devm_platform_get_and_ioremap_resource()
20064c47f63e995216e0dfb0a6ea37b653ed534c spi: Fix cocci warnings
2289fa0704b8d074d256cfa43ceaa6ee620d5697 spi: Convert to platform remove callback returning
a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
21d19e601fd221cd61105286b0b6ec2f9c5a2576 spi: mpc5xxx-psc: Remove goto to the unexisted label
bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
9e264f3f85a56cc109cc2d6010a48aa89d5c1ff1 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
25fd0550d9b9c92288a17fb7d605cdcdb4a65a64 net: Replace all spi->chip_select and spi->cs_gpiod references with function call
0183f81fce154ae1d4df2bb28d22ad6612317148 iio: imu: Replace all spi->chip_select and spi->cs_gpiod references with function call
0817bcef53e4e3df23c023eddaa2b35b7288400e mtd: devices: Replace all spi->chip_select and spi->cs_gpiod references with function call
caa9d3475b1c5566f0272273c147cc9b72f2be28 staging: Replace all spi->chip_select and spi->cs_gpiod references with function call
e20451f44ca33ec40422e9868775e117ef2da935 platform/x86: serial-multi-instantiate: Replace all spi->chip_select and spi->cs_gpiod references with function call
3aba06a9fee04f6fefa9df71d3ee27dd4c464ad5 powerpc/83xx/mpc832x_rdb: Replace all spi->chip_select references with function call
06b5e53c8b2b016e06a53ab6f01006ca7bbfa5df ALSA: hda: cs35l41: Replace all spi->chip_select references with function call
5d1f9ac1e3b57b3a8d7cf317153cc5d8600be33a MAINTAINERS: update Andi's e-mail to @kernel.org
7d4ae72edba715d8e2dbfb3851879d354d13a7b9 Add support for stacked/parallel memories
c938bb0cf644a61cc6222cc6d0f106bb5c4b4ff5 Merge tag 'v6.3-rc2' into spi-6.4 to fix clock related boot issues
9c8400e3795decefe6390646ece820a310b37b79 spi: fsl-dspi: Remove unneeded cast to same type
cc4b15670340315fb0b25d886c06bffb5f128f02 spi: Constify spi_get_ctldata()'s spi parameter
38dca04d659a422d842f7edcecd32253c7a6fb5e spi: Constify spi_get_drvdata()'s spi parameter
d2f19eec510424caa55ea949f016ddabe2d8173a spi: Constify spi parameters of chip select APIs
7859ad5a401b73bf2ddfa274950b5722492c3150 spi: sh-msiof: Remove casts to drop constness
d94df25e8b9c8deefc5d7fcd344eb5d4bd41cf7b spi: pxa2xx: Mark OF related data as maybe unused
6340fdf2e13c5f1ff3a9622f0cb3b8e9c3955a31 spi: bcm-qspi: Mark OF related data as maybe unused
d946b6b0ed01949b1a3856e03469361fc9168318 spi: sh-msiof: Mark OF related data as maybe unused
833f43308234600e934e9c6fa70fd8b7eebc632b spi: sc18is602: Mark OF related data as maybe unused
edfa970370a759c2c6a38b2884887937b1aea552 spi: rspi: Mark OF related data as maybe unused
0762875674b969e35371ec5fe4b594d7a92ab364 spi: nxp-flexspi: Add i.MX platform dependency
4d8ff713e684ea58111a33ea7df2e7ddc30683cc spi: struct spi_device constification
93d205457dcda137e73dbfdcaa6a3c4c3b6d505f spi: docs: adjust summary to CONFIG_SYSFS_DEPRECATED removal
027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
0098c52745112c4387942a37559ababeaf072f0c spi: spi-qcom-qspi: Support pinctrl sleep states
0623ec17c45ed3e96880453f69461d526dc97f41 spi: xilinx: Use devm_platform_get_and_ioremap_resource()
526c2966fca3337f01c513b1f0d85c839f8d8175 spi: rockchip-sfc: Use devm_platform_ioremap_resource()
e3d53ded577328f2b26d361f2e62fc70e85ab6a3 spi: s3c64xx: add no_cs description
497667ab9016ba508bb0591b6e9d15597127b034 spi: bcm2835: Convert to platform remove callback returning void
c2912d42e86e494935722669e4d9eade69649072 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
35c8c5e503a82e0a4bf251d32096211eba8c2be6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4266d21669de62cf3fb6774f7d404c1eb95a5ab3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
45d2af82e0e6f662d0d0db20993b35cb1d8da646 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c20c57d9868d7f9fd1b2904c7801b07e128f6322 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a5299a1278eadf1e08a598a5345c376206f171e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fc96ec826bced75cc6b9c07a4ac44bbf651337ab spi: fsl-cpm: Use 16 bit mode for large transfers with even size
99aebb3c1b418d865461aa0813ef1b55285cbda4 spi: fsl-spi: Change mspi_apply_cpu_mode_quirks() to void
4084c8ca1266ba09554de8df19aac82b6dd2e079 spi: fsl-spi: No need to check transfer length versus word size
28e0377c3af08848982af3f072622fca3a7b937f spi: mchp-pci1xxxx: Fix minor bugs in spi-pci1xxxx
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
53f129cf34b089f3cb9df59f8f754a2edb0fc90d Merge remote-tracking branch 'spi/for-6.3' into spi-linus

--===============8695889098401294226==--
