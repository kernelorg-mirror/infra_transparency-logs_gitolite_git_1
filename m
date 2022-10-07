Content-Type: multipart/mixed; boundary="===============8000484566221060886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Oct 2022 01:50:03 -0000
Message-Id: <166510740366.28887.18033830713283551299@gitolite.kernel.org>

--===============8000484566221060886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 833477fce7a14d43ae4c07f8ddc32fa5119471a2
    new: 4c86114194e644b6da9107d75910635c9e87179e
    log: revlist-833477fce7a1-4c86114194e6.txt

--===============8000484566221060886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833477fce7a1-4c86114194e6.txt

e6ae43812460450bdb42f14c5813ac42d6bc9067 bprm_fill_uid(): don't open-code file_inode()
1f24cd31c28178415158366b676c2e18be812940 nfs_finish_open(): don't open-code file_inode()
ff58105a47ede2e9f3fe6f45e9b1185dcfde7762 dma_buf: no need to bother with file_inode()->i_mapping
265a04b076077b3f5a169231e290ad106d3aa2ca _nfs42_proc_copy(): use ->f_mapping instead of file_inode()->i_mapping
4094d98e3375833737b467998219338ffd46a68b orangefs: use ->f_mapping
0b7baa1a307fcc66f66d7ca34244ee7a3899f92d ARM: dts: lan966x: add led configuration
c77543ae7b168eab0686579c7dc9e7bd21298de2 arm64: dts: renesas: Drop clock-names property from RPC node
33eef075290215989b0c5430d8f696e21af29e0f arm64: dts: renesas: Add condor-common.dtsi
6f06a74d7d8913288771839e86c3f7f3542768cf arm64: dts: renesas: Add r8a77980a.dtsi
6f67580ca9edb33a95897d8c0056b961cbd2aeac arm64: dts: renesas: Add V3H2 Condor-I board support
70fed748cdc034887dd1f9851022bff17a6d0d8f Merge tag 'at91-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
853ca4bb741cbd8c55e0183255fa90ab34f85d15 Merge tag 'renesas-arm-defconfig-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
73bf60ba7c184eaafc0b3a6dcae55150db817b69 Merge tag 'renesas-arm-dt-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
71772aa7dd2b8a96310fa2f0ce1e907592b5cf5a Merge tag 'renesas-dt-bindings-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c9a2577d417cdbabc67dbae39b3aa5136ad1c9ac Merge tag 'renesas-drivers-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
96796c914b841a7658e9617b1325175b4d02c574 arm64: Kconfig.platforms: Re-organized Broadcom menu
566e373fe047f35be58d8a97061275be4dcb4132 arm64: Kconfig.platforms: Group NXP platforms together
49e93898f0dc177e645c22d0664813567fd9ec00 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
31be791e26cf928695dba1477d62bbf55854931f arm64: dts: marvell: Add UART1-3 for AC5/AC5X
54d8a6b7f0e858ee5acc05a6ed0ac78ed0d562f1 ARM: dts: armada-xp: align SPI node name with dtschema
04eabc6ac10fda9424606d9a7ab6ab9a5d95350a ARM: dts: kirkwood: lsxl: fix serial line
2d528eda7c96ce5c70f895854ecd5684bd5d80b9 ARM: dts: kirkwood: lsxl: remove first ethernet port
217dc618d5e87ac16389ecd6ab12ad54c0e5afde ARM: dts: kirkwood: Add definitions for PCIe legacy INTx interrupts
5a203517db415045bf93d230bc19af52656c3692 ARM: dts: dove: Add definitions for PCIe legacy INTx interrupts
09cec023217663f01e8340da6e350c7851b2a76f ARM: dts: armada-370.dtsi: Add definitions for PCIe legacy INTx interrupts
9271e56b033b8cc2108fe92dc47491ebd6526284 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe legacy INTx interrupts
b4371d2978c2090c4f196b5bcdca1dec437d25eb ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe legacy INTx interrupts
2561806f3cd850ab2573f977408991263b2c4e11 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe legacy INTx interrupts
1ba90924c37004006c03942514faf1bc6f80aed7 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe legacy INTx interrupts
2fa6afbaafda29c514f898e353fce05260b925f1 ARM: dts: armada-375.dtsi: Add definitions for PCIe legacy INTx interrupts
5568352e716b7a41101e37c5f8465bf131af18f6 ARM: dts: armada-380.dtsi: Add definitions for PCIe legacy INTx interrupts
89074c2d28117909616e3349e4b9657541270472 ARM: dts: armada-39x.dtsi: Add definitions for PCIe legacy INTx interrupts
b332ce1b7acb7a6777096ad3aa33b7178dd504a6 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
39319cac50a28ea8801710148024186472d2cf08 ARM: dts: dove: Add definitions for PCIe error interrupts
ed276353a94033cf02a94c452ccdaf9f9c5c9846 dt-bindings: vendor-prefixes: add Methode Electronics
888d6ffa1b82c2329f2936f8d8eb90ee825d9d80 dt-bindings: marvell: convert Armada 37xx compatibles to YAML
172f5fbd25a1710d23b9c066fdc23def338f5dc2 arm64: dts: marvell: espressobin-ultra: add generic Espressobin compatible
380c94660642c11e968cb66be47a336e9829d018 arm64: dts: marvell: uDPU: add missing SoC compatible
f035bbde57ad467285f89754a990a1067a0ecc36 arm64: dts: marvell: uDPU: align LED-s with bindings
c269d4207c85acafb0216427d1f3f7af61f00353 arm64: dts: marvell: uDPU: remove LED node pinctrl-names
565a6cf07d786598cfa52d91630d70f4ffc2a9e5 arm64: dts: marvell: rename temp sensor nodes
467b43a944b3c7810b600a0adc409be74ee1b8d0 ARM: dts: armada-38x: Add gpio-ranges for pin muxing
ff5d694b03407c539895cd877f86512942a08307 arm64: dts: marvell: split Methode uDPU DTS
28175c6c1be262caca2d6803aca0327d944f73ab dt-bindings: marvell: armada-37xx: add Methode eDPU compatible
1a9f9785a9abe3f55e874a47cb0c483c99b55e83 arm64: dts: marvell: add support for Methode eDPU
2b14d382ec97ca5b420239ee6e16da390fab476c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
efa80587f29f12cd3198651aa9772d68497ff5c7 ARM: dts: vf610: ddr pinmux
0d7d8861029a98d25c076092ffee3d7f00cbe5f9 ARM: dts: imx7ulp: update the LPI2C clock-names
6497c72e5cc43e04399c0c25150f5278fa44ce0f ARM: dts: imx7ulp: Add IPG clock for lpi2c
4e441643b32249b4dac89be063255957f3d2938c dt-bindings: soc: grf: add pcie30-{phy,pipe}-grf
faedfa5b40f095d09040c3a040e2f8dee4a36b4b arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
86973ae0355bc302d5e4c10fa382f6801feb4b90 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
b6c228401b2565b7bd59ad7418074145cdaa316a arm64: dts: rockchip: add csi dphy node to rk356x
467dcf345613a779efc3af1dce88a576079666e6 dt-bindings: vendor-prefixes: Add OPEN AI LAB
a15ca48b6451b7af27323749f35d0f9929f83f73 dt-bindings: arm: rockchip: Add EAIDK-610
904f983256fdd24bde974bf2f38fbacd3edbcd80 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
23c5f10981474b44ce1726e3753cbb7ac20d6548 dt-bindings: arm: rockchip: Add PinePhone Pro bindings
78a21c7d59520e72ebea667fe8745a4371d9fe86 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
b11d083c5dcec7c42fe982c854706d404ddd3a5f ARM: dts: imx6q: add missing properties for sram
f5848b95633d598bacf0500e0108dc5961af88c0 ARM: dts: imx6dl: add missing properties for sram
088fe5237435ee2f7ed4450519b2ef58b94c832f ARM: dts: imx6qp: add missing properties for sram
60c9213a1d9941a8b33db570796c3f9be8984974 ARM: dts: imx6sl: add missing properties for sram
7492a83ed9b7a151e2dd11d64b06da7a7f0fa7f9 ARM: dts: imx6sll: add missing properties for sram
415432c008b2bce8138841356ba444631cabaa50 ARM: dts: imx6sx: add missing properties for sram
218db824a7519856d0eaaeb5c41ca504ed550210 ARM: dts: imx6sl: use tabs for code indent
fd2dd7077c7498765e7326c1b7f34bde85f1a975 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
179141ca7c71184f6b96787c9a08018ca8a6ea63 ARM: dts: imx6: skov: migrate to resistive-adc-touch
9491cff16a4996aee578adf9f41acfb1bc483df9 soc: amlogic: meson-pwrc: Hold reference returned by of_get_parent()
70bff3a65d4b974434b7f576f52a269fa4f0dd04 dt-bindings: arm: amlogic: add Beelink GT1 Ultimate binding
5b3a87a5c4f20da682d50dbaf8c4aa357cfd0d2d arm64: dts: meson: add support for Beelink GT1 Ultimate
daf7dc86513ffc9d9b2eef0378d97361609490ca dt-bindings: power: Add power-domain header for RV1126
aa247e4e9736480a926d3cf32ca170a2c4f75dfb Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
2f3484b27598427ae582a37520b67c011597d706 dt-bindings: power: rockchip: Document RV1126 power-controller
66296e0a318e12ef1ca04013e1e893539e715c5a soc: rockchip: power-domain: Add RV1126 power domains
593e860fdff9add7f7eba504cf111b59a728fda5 dt-bindings: power: rockchip: Document RV1126 PMU IO domains
570ed4e5b0d9e784f51a52bede2326391afa8c3f soc: rockchip: io-domain: Add RV1126 IO domains
638b8eb43b2a143f151045e66e695ba91b4a1a7c dt-bindings: arm: rockchip: Document Radxa ROCK 4C+
9176ba910ba0309dd025b55381601da5f414b36e arm64: dts: rockchip: Add RK3399-T OPP table
246450344dad087a121befbed1aba776dba3d377 arm64: dts: rockchip: rk3399: Radxa ROCK 4C+
26b6e7edcf2949c9636124697da6119db85e924f arm: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aa7f46b326e7d85fffcec16769ff3152d79c5fac arm64: defconfig: Config that had RPMSG_CHAR now gets RPMSG_CTRL
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
aa8dfaf50b2e122f51ce0c8083d4b861d9553c55 ARM: dts: am335x-baltos: change nand-xfer-type
2cf0cc032db609ff1975bd20ce7af03a2818a589 ARM: dts: am335x-baltos: add GPIO names for ir3220 and ir5221 devices
523717d8d8d529087f36be617b49a98876045bb5 ARM: dts: am335x-baltos: add GPIO names for ir2110 device
f8eb856723625cd618dc0ce29528890395718d9b ARM: dts: am335x-netcan: add GPIO names for NetCAN Plus device
f5d044bdb8e7ca11448faaef45032d98665c9c0b ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 8-port devices
8e9d75fd2ec2ad6c7b19dbafe1be966fd13e0f1d ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 2-port devices
1d27e716805c6d8784122ab3d4ea4fc591c340e4 dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
1f88d1e5f9e5d965c2208edc2c757eaff8960bca MAINTAINERS: pwm-fan: Drop Bartlomiej Zolnierkiewicz
d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
189c2e5c7669f0a4b81623cfdb11ea68c62cce0d dt-bindings: net: Add Tegra234 MGBE
4cac4de4b05f0a1d5920d12278bf8787011661d3 arm64: defconfig: Enable Tegra MGBE driver
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
947f11d153f20f87828a15e829d69890db71bcf7 bus: hisi_lpc: Don't dereference fwnode handle
23bea44cd00c618dca7877366cf8a5340ac110e9 bus: hisi_lpc: Use devm_platform_ioremap_resource
5e3e70b8e1ae98358d1534e27b0a8259ce3efee8 bus: hisi_lpc: Correct error code for timeout
e8cd65061fac64d6d0b5c3f5c3059c326b1492f0 bus: hisi_lpc: Don't guard ACPI IDs with ACPI_PTR()
4678a2d352e055a186dd02613d54e30785810fb0 bus: hisi_lpc: Use platform_device_register_full()
0cb66809b805c68dcbb30284a73cb8e57d7ac7ee Merge tag 'amlogic-arm64-dt-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
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
3e3dcb464c0acb1b2a3b78e41c14b8f315f332b2 Merge tag 'amlogic-drivers-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
7e21f077b1f1f482ca9a59a00d6c12e7a1fc5d7e arm64: defconfig: enable ARCH_BCM
0fd64e61d2e388f61c97016e2a46e9dbe64147e8 arm64: defconfig: enable ARCH_NXP
7e772dad9913992d0351df760dbe72cc32d479f2 alpha: Use generic <asm-generic/io.h>
2c230431e1e809270178905974f57cf3878939f5 sparc: Fix the generic IO helpers
7072784d97b2b140a9e5507a29fcbc9b70dfc343 arm64: dts: allwinner: a100: Add device node for DMA controller
5db5663cdf369b3575dae464cdcda0233ab19f44 arm64: dts: allwinner: a100: Add I2C DMA requests
a067916d20bd52bd7c13af02bda1eb4f93e68539 arm64: dts: allwinner: h6: Add cooling map for GPU
116745dd557b85e32adc9e1aa8b7d5c5079aba1b arm64: dts: allwinner: h6: Add GPU OPP table
a684aa3830f547bb698c524b11c89e3f24433c1f arm64: dts: allwinner: beelink-gs1: Enable GPU OPP
561044b5d6526a2a7925ccb18a073ad909ad06a1 arm64: defconfig: Enable devfreq cooling device
b626ac159e5e2ca3eac4079622b9f4105814768f arm64: dts: qcom: sc7280: correct CPU BWMON unit address
00d92171ee142200000a984dd1e3cfe599252ec3 arm64: dts: qcom: sa8155p-adp: Remove unused properties from eth node
a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
46ddb8e9e7405281b5f1bb19211632132645666c Merge tag 'renesas-fixes-for-v6.0-tag1' into renesas-arm-dt-for-v6.1
e357955558e2f958f1efece874f4b5ad4526d042 MAINTAINERS: Merge ARM/Renesas ARM64 and ARM/SH-Mobile ARM architectures
8419e21affa77048a3b5ab27968d2b729cdf9289 ARM: dts: r9a06g032: Add CAN{0,1} nodes
5b8adc815b80eb66d1a028ec7ce0d56ce6c7a81a ARM: dts: r9a06g032-rzn1d400-db: Enable CAN1
b3adc3844e1dedd05fa8d09633eaa8ddc5ddcece arm64: module: move find_section to header
4e3bca8f7cdd3b658ee7ad700fdce95b5e13a441 arm64: alternative: patch alternatives in the vDSO
9025cebf12d1763de36d5e09e2b0a1e4f9b13b28 arm64: vdso: use SYS_CNTVCTSS_EL0 for gettimeofday
16283c54a6c79b589001763421738db96de3ae4e arm64: stacktrace: fix kerneldoc comments
bc8d75212d735ac9624c1d3532ad371ec9e570ae arm64: stacktrace: simplify unwind_next_common()
b532ab5f23389e2141d8b586608f6435f83d5ecd arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
75758d511432c129db39b50dd3c108e65dd1a2b1 arm64: stacktrace: move SDEI stack helpers to stacktrace code
36f9a8793c16da01dffe0718b66c884933b06b98 arm64: stacktrace: add stackinfo_on_stack() helper
d1f684e46bbd43eac5c6fb00906c57425d7022a6 arm64: stacktrace: rework stack boundary discovery
bd8abd68836b5c2b668afc4fb46d85d687779dec arm64: stacktrace: remove stack type from fp translator
8df137300d1964c3810991aa2fe17a105348b647 arm64: stacktrace: track all stack boundaries explicitly
4b5e694e25ca2cbb5c97694a7d2a473f35099829 arm64: stacktrace: track hyp stacks in unwinder's address space
b2c3ccbd0011bb3b51d0fec24cb3a5812b1ec8ea arm64: atomics: remove LL/SC trampolines
78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6 arm64: atomic: always inline the assembly
ab1ad455cf33de6dc1f6cbf0d0d1d49dbe3d9e4f arm64: dts: ti: k3-am62-main: Add epwm nodes
acf3fdc88665a26abfe22827993a2dabf182a513 arm64: dts: ti: k3-am625-sk: Add epwm nodes
6212d2d9bbde60171d0c534e5f43932f84a06d5e MAINTAINERS: Drop Bartlomiej Zolnierkiewicz
b519c9c7e68d5e2e9d5aaff3843fda09342c79d7 ARM: footbridge: remove addin mode
b6dd828445aa3db9503e95863b6dad7483a963a3 ARM: footbridge: remove leftover from personal-server
e7536617baec3b4717a37795cec306df9d655d07 ARM: footbridge: move isa-dma support into footbridge
67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
d28b680a34948d7634b824b1fc7546e9dc8422fb ARM: dts: rockchip: fix rk3036 emac node compatible string
1dabb74971b38d966ecef566bafddc4a34f4db9d ARM: dts: rockchip: restyle emac nodes
cd4e5f30f51f1066170a7c5f267cba6f062213e7 arm64: dts: rockchip: Add PCIe 2 nodes to quartz64-b
1b8d4233f51632cb3134b373b5727e26ab7e0a49 arm64: dts: rockchip: add rtc to rock3a
0fbbfb0b00d17ae6b6c4f04e325203de9e37837a arm64: dts: rockchip: Enable PCIe controller on rock3a
944be6fba401639e5bf2a8bc9f5e781e6cc4b4d4 arm64: dts: rockchip: Add VPU support for RK3568/RK3566
03d86fb5a56919ccf47e1cc5861bb5452017ab93 arm64: dts: rockchip: Add Hantro encoder node to rk356x
91419ae0420f0c91a326655d687b740826d0a3f9 arm64: dts: rockchip: use BCLK to GPIO switch on rk3399
77bfc8bdb5a1cdbcea21daccdf1686e1bfea3db6 parisc: Remove 64bit access on 32bit machines
437b6b35362b206fdf881fe6dea76720eedb6d25 parisc: Use the generic IO helpers
773428ffd867d1ef116c041cdbc4890bee112854 asm-generic: Remove empty #ifdef SA_RESTORER
6769089ecb5073b0896addffe72c89a4d80258c9 ARM: dts: imx: update sdma node name format
446d5be806541e69cd9548407ce6976861d0b855 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
f5a058023239374031644f1e6db9bf8b7b40895a ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
8539ebb435a519b7cb8888cdd1c464b3c32a8a69 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
15f72e0da4daf843e631f3c7d55dd57252fa1259 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
a9b70102253ce58b4aaf35a3898c075133120272 ARM: dts: stm32: Add timer interrupts on stm32mp15
a118ba387595ee7082f6da08fabbd22ac5b0957d ARM: dts: stm32: Fix typo in license text for Engicam boards
ea99a5a02ebca63b00a1676f1dd4f75b899fd51e ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
04c26c5a2da8591fe7e37146592d907ef37492bd ARM: dts: stm32: argon: remove spidev node
97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b5a88262223b6d3770bd699927dc639c61f259c9 Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b68ec1163c3cfc9274e3877de50c2783cc071310 Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6d243f89818185396acf89c98f86599acb363239 Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
d551bdf349baafde321c08f4f2d05b08f726354f Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4da90678a6862442c049b2827bf11fd563f1e66f Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c457d9a580fbb106e82afb81e2b4177f80c0221d Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c3fe295c2ee5cc3c5747620960607785abf0a003 Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
5a4ca019f6276429945d4b15691552d522c9a3ac ARM: config: ixp4xx: Disable legacy EEPROM driver
d6ce6d14316e15f7831dfa447b4690093e949aac Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
2c12f88cef398ebf63db96906cae086b727745c0 Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
01bf00c52e9ea76862e8a12a0838006be1f2cb8f MAINTAINERS: Add BCM4908 maintainer to BCMBCA entry
fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
26d8b279392ca93d9b725a3a05f6058db514b244 dt-bindings: soc: rockchip: Document RV1126 grf
614ce48b63c80ddfb627c21f936675a702498528 dt-bindings: soc: rockchip: Document RV1126 pmugrf
a3c52977419beabc5cb4d6f0b062fd4cb460e54d dt-bindings: arm: ti: Rearrange IOPAD macros alphabetically
cad20a8de86f37d2500963b1a424f9d658d8e54a dt-bindings: arm: ti: Add bindings for AM62A7 SoC
1607e6f9289cdb4c982a223e80ff3c5e827b7cd4 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62A
5fc6b1b62639c764e6e7e261f384d2fb47eff39b arm64: dts: ti: Introduce AM62A7 family of SoCs
38c4a08c820cd2483750a68f2bf84c3665fe6137 arm64: dts: ti: Add support for AM62A7-SK
593ad9132fd854f5916f68855204fb3b487cb408 dt-bindings: arm: qcom: document sc7280 and villager board
3accba70e2389a47f42ffb5e900d01b7960dea9e arm64: dts: qcom: sc7280: Add herobrine-villager-r1
d42fae738f3ac58cb8ba1fcd48510a40b57a3155 arm64: dts: qcom: Add LTE SKUs for sc7280-villager family
05c23128898b2f0bb87c7d31ef5e6ada51cb0b17 dt-bindings: clock: Add "qcom,adsp-pil-mode" property
42801e6185290d63691bd39cf8a3bba6cd5fe520 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c9a406b42f5cce0695ee33b2ae1751fdb36911ee dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
12ef689f09abb50f0862c8e08138dd45cbf27233 arm64: dts: qcom: sc7280: Add nodes for soundwire and va tx rx digital macro codecs
d3219de8bcebe4057696a2f99ce90c8812114c78 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 1.0/2.0 and IDP boards
d5a959f96be1b27c81d6197d66624cd6cc146fe6 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 3.0/3.1
f8b4eb64f2003e0a1fa5011009955d46f90af285 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 1.0/2.0 and IDP boards
0a3a56a93fd96cb3e3d42778f275e91750c242a7 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 3.0/3.1
d6c006f510d9f29ff78761bb3ef50f14ebc05b7b arm64: dts: qcom: sc7280: Add max98360a codec for CRD 1.0/2.0 and IDP boards
14afeaf917375967bb84b4347cd8e4156b84c470 arm64: dts: qcom: sc7280: herobrine: Add max98360a codec node
aee6873edb93a3919706f70884e55880d8c727a5 arm64: dts: qcom: sc7280: Add lpass cpu node
8cf4133bc1fbb6fbc695e4398b940caf3ec59ba5 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 1.0/2.0 and IDP boards.
f10c73ac6e90ca2343fc4f06b61ce8c1824c9bfd arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 3.0/3.1
ece7d81f2447f4fd4f5d5345e921036871babf2b arm64: dts: qcom: sc7280: Add sound node for CRD 1.0/2.0 and IDP boards
29e0b604f040ef794cd36d43b97bd9c040ed99e6 arm64: dts: qcom: sc7280: Add sound node for CRD 3.0/3.1
61a301ca83736afeeeb307b931c59f107067da3c arm64: dts: qcom: sc7280: Fix Dmic no sound on villager-r1
affa747d36aa81b2285fe0221e2624b0afaa3482 ARM: dts: qcom: msm8660: Add GSBI1 SPI bus
77012a11c36e4609f2c0e0ff0bf215a8448d9033 ARM: dts: qcom: msm8660: Add GSBI3 I2C bus
2aac1179717d2bf7ed2747a823c104c918d37a80 ARM: dts: qcom: apq8060-dragonboard: Add TMA340 to APQ8060 DragonBoard
d86a1c69bd9a4d6859293cd0ecebfa692f6a3150 arm64: dts: mediatek: cherry: Enable the System Companion Processor
e775cc1a9b4fb9b7b62edc480642ebd21e3b81e1 arm64: dts: mediatek: cherry: Wire up the ChromeOS Embedded Controller
63ce81b224dd8033fd5f629fb4581a26eedd5797 arm64: dts: mediatek: cherry: Add Google Security Chip (GSC) TPM
824fae69f53b914b30fb279ae73d04dd35df432a arm64: dts: mediatek: cherry: Add keyboard mapping for the top row
07984e82ae3b8cf09a8d3d78b6a691f275d38036 arm64: dts: mediatek: cherry: Enable secondary SD/MMC controller
b53f37249cfa4e2e0caacdc72f4a8dfdb8574419 arm64: dts: mediatek: cherry: Enable Elantech eKTH3000 i2c trackpad
260c04d425eb8424626b64e164faebeb63c67625 arm64: dts: mediatek: cherry: Enable MT6315 regulators on SPMI bus
be24fd19b1b42e0b38e77e0d6a379282bafb6aa6 arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
448f5a002fedb2ff2d19e5a563d3af1ea5e123e1 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
c9c53d1f4329564f98ed0decfe3c377c6639ec5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
e227fa2970fd259fa65f97c4defb0b85dffc62d7 arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
a73747528867fabea8e285a1b604594181091507 arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
d801357a0573105ff5db9fbfde80c3572369a261 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
e0eeb08522c94860c3528816f612c335a6d6552c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
bcd8868b1d84d91409b0c8a3daa3d04dc1733b37 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
e66fee7519ad5eb82de2fe03682e056757216a0c firmware: qcom: scm: remove unused __qcom_scm_init declaration
6244e7da53dcdf0a5905f6ac2a2b643dd439a19c ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
baecbda529331e146c7460e2aea8b54c20dcdea7 ARM: dts: qcom: msm8660: fix node names for fixed clocks
d30bcfa4408596e8dd3714dfdd90334d2bdc9856 arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
d07ac9d93ced0f8203230bf1de49b7cc605e1547 arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
98460385091fc2e86a296f9643105d8a8777ccc2 arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
8a99e0fc8bd3fa9c8be1fc115a2e38f4fd51ccda arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
f5e303aefc06b7508d7a490f9a2d80e4dc134c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9e826e05061c61d84217bbe436b4ef0bedbfe458 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO
16ae4e557b2fa9fc7372b4503247aca80a476272 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
18a4af7a598445af54e1e16a66b7f31669578701 ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
b504af6c9912502efa9af162b50cd589351b6894 arm64: dts: qcom: Use WCD9335 DT bindings
30f17249c171c9ac50e9f6d51c0bb5db1f5b2403 ARM: dts: qcom: apq8064: add clocks to the LCC device node
6e9b4595609adf4ee97970a84a6eaeb1610aacb3 ARM: dts: qcom: msm8960: add clocks to the LCC device node
85ddc865219b04ea7930a8107943fe3c2e3af886 ARM: dts: qcom: apq8064: add clocks to the GCC device node
80787e417f3058c6ea59af726e803ca307b67867 ARM: dts: qcom: msm8960: add clocks to the GCC device node
f79742da254e47d38ea934813fb44a91aa834ee9 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
2e312b3429244eae1b105cb942550f2e5282f887 ARM: dts: qcom: msm8960: add clocks to the MMCC device node
157b615066288f84e1812964a439603cfe8c1a19 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
f2819650aab5b037e5e730c88abcd971e96a1637 arm64: dts: qcom: sm8250: provide additional MSI interrupts
eddc917dbb7a3ce66ca3154cfa17cd4bdd18c17b arm64: dts: qcom: align SDHCI reg-names with DT schema
5eb82ddb7273bd34a36c05df271f34919eeea675 ARM: dts: qcom: align SDHCI reg-names with DT schema
49c19337d0aca2e7f362d3c1a1c6f09c2dcfdae9 ARM: dts: qcom: align SDHCI clocks with DT schema
2d48e6ea3080ef7b2424dabfb500e29b030129d6 dt-bindings: power: rpmpd: Add SM6375 power domains
df646a17f103c6f18ab85c5e3773763d18dc528b soc: qcom: rpmpd: Add SM6375 support
ee1e278a84e7578e4aa20820852b7f73b4929c63 ARM: dts: qcom: ipq8064: reorganize node order and sort them
cc02fed341d5f5ea1af531ced213c41a836a3678 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
a73dd03bb2e0287497f8fe9e221c332369e05fca arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
dc94156c6694e0ecee32870df94ed8fae07327ca arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
b716f7981e288e1367376903bc948bd9cf404440 ARM: dts: lan966x: disable aes
af2a5ea3ff8eff40aaa3d8b51f82c6f69a470efd dt-bindings: arm: at91: Add info on SAMA5D3-EDS
7ea519de7186d30d2147dcc11bc249c0a3ce86ff dts: arm: at91: Add SAMA5D3-EDS Board
9c2f4521344f3b14fa0be050100ef726edc36cbc dt-bindings: arm: rockchip: pmu: add rockchip,rk3128-pmu
adc4f190260a6c004f950992d8c9ee3aec8da38b dt-bindings: soc: rockchip: grf: add rockchip,rk3128-grf
0209861877531ae0744552f3fd0531303d665b52 arm64: dts: rockchip: Enable video output on rk3566-roc-pc
3a5247120668041c8e9eb190497296656b66bf9a arm64: dts: rockchip: enable gamma control on RK3399
ff0ea86a538e80879243364bcf1a42e2d0eb6254 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
68aa834823e09a540a23374129326a51efe877a3 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
300218b0503d40f3efc69363ca70b7f75c3ba81f arm64: dts: mt7986: add built-in Wi-Fi device nodes
9385eb46e319ecb7632acba59dac3458a544bd98 arm64: defconfig: enable newer Qualcomm SoC sound drivers
aaf85b46aa4145f5ec7aa0a9bdf4a93b23474524 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
a672a9f4a6bba31f8dfb3a77714468ddb985ecf7 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
8cd012f75178c4dffe8df692aa991e829286a8d4 arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
308ff92e77aa2febec9b81b6917ebb0f38da8cb5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
b94d7c1fc7c6ac4e2ce83e9fc6a84fc3034b631c arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
afa774bc17e607ef98cc660657cf5208a39591a2 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
aa510b0c1fa34338babbde366b2c98b9b39aa282 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs
96765cc47546fe6724825600afa8ba170671da61 soc/tegra: Set ERD bit to mask inband errors
e941712cccab8a96f03b5d3274159c1ed338efee soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0a3c2dbec425b82d9af7aeb5dc9b18da398992a7 soc/tegra: fuse: Add missing of_node_put()
1623566fc43ecfcbcb5f39aee294262b9b187c9a soc/tegra: pmc: Remove leading space
72ccc1f564918c1087a8e37e82422f79d3255a7b soc/tegra: pmc: Add support for simple wake events
a28dc5f17da52e4bff08c9deac29f97dd4d3819a soc/tegra: pmc: Add USB port wake events for Tegra194
b7134422146692e096e807751656fc58ee1a717d soc/tegra: cbb: Add CBB 1.0 driver for Tegra194
fc2f151d23145f68a6748c4684a81b70823a489d soc/tegra: cbb: Add driver for Tegra234 CBB 2.0
53283105cab6f408968b7546826303ad329e9983 soc/tegra: cbb: Add support for Tegra241 (Grace)
fa586abcfe4b43e170d72586b6f11bcc48f6766c firmware: tegra: Switch over to memdup_user()
2254182807fc09ba9dec9a42ef239e373796f1b2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c18f3524422dd28d2049f9ad3822a70e918a340d soc/tegra: pmc: Use devm_clk_get_optional()
0ddf10a319f14ed626dab3a2d390e5059e20cea5 arm64: tegra: Enable Tegra SPI & QSPI in deconfig
cc99f95d49b3ee4617bb4154e32ae7ac14755fe2 dt-bindings: Add Host1x context stream IDs on Tegra234
74f7f183d81c26a53c2b1708364069d391b1b4d6 soc/tegra: pmc: Check device node status property
b360cfbf86a918b835e673b9da5faf972a9bf146 dt-bindings: arm: rockchip: Add gru-scarlet sku{2,4} variants
578980728868fcd99bbb5af12e50b38d2e66f5aa arm64: dts: rockchip: Support gru-scarlet sku{2,4} variants
1c33f8508b625e8c792b396155f6ef7cbc8f4212 arm64: dts: rockchip: Add HDMI supplies on rk3399-roc-pc
747c39f0ebfaee9cf699dd3c35ac6462db847667 arm64: defconfig: Make TEGRA186_GPC_DMA built-in
be7f3f901c619e24c93b8044c074306feedd8ee9 ARM: footbridge: remove custom DMA address handling
ed22cc93abae68f9d3fc4957c20a1d902cf28882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f3894f969cf5dda43ba8c5fb329872860920c6d1 dt-bindings: soc: mediatek: Add display mutex support for MT6795
1b8501505f57757c393aa20da36fe2d8c29694d0 soc: mediatek: mutex: Add support for MT6795 Helio X10 display mutex
5ebb14aa5a193b3a6a5c359bdd4d3573cb14bdf1 arm64: dts: mediatek: mt6795: Add CPUX system timer node
25ba74dd60022f2fa1630405d6eba7c37f45b13a ARM: dts: qcom: msm8226: Add ADSP node
268c661c172d783540f34a132290e78342bae3c5 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
5cbd20166f0ac7ae0272d25401b6ec5472482a19 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
677920072e9d757ae158d66b8fdb695992bb3f1a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5b6b207ca55385cb6cd32316411eb55a48eab730 Merge branch 'for-6.1/dt-bindings' into for-6.1/arm64/dt
cd42b26a527f233827bb67231a04a2a9e40eae10 arm64: tegra: Add regulators required for PCIe
ec142c44b0261ee7569371e49b2bdb0809366b39 arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
1d61cbb79058a21be94b0ab7c1c3dca190b139ee arm64: tegra: Enable PCIe slots in P3737-0000 board
4f41e9d542758690be9fb665400b891f83233a08 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
610cdf3186bc604961bf04851e300deefd318038 arm64: tegra: Add MGBE nodes on Tegra234
8aec2c17b95ed807f426bf5d7a2c9deeda482274 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
a63c0cd83720c48c9f510aa5a48f2517abc206bd arm64: dts: tegra: smaug: Add Bluetooth node
a1e3de6ea5193b5a50d0af6095234a6fe278b2c2 arm64: dts: tegra: smaug: Add Wi-Fi node
b0c1a994f66050034c970a8187d88d4e1283f9d9 arm64: tegra: Fixup iommu-map property formatting
b35f5b53a87b8415db242d332e517e145bf804be arm64: tegra: Add context isolation domains on Tegra234
0a4fa2504217f84411c3007dee0d954ae9579994 arm64: tegra: Enable HDA node for Jetson AGX Orin
af4c27738c921bb1c346ba62e2672b48525fb213 arm64: tegra: Add iommus for HDA on Tegra234
8e4428051df12f3574b5d7927821c6fb75098d9a arm64: tegra: Add GPCDMA support for Tegra I2C
79774742bde749af0a0ef09663709b739aa07e67 Merge tag 'arm-soc/for-6.1/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
e33060879cd3fd8506353974beb51446daf83eff Merge tag 'arm-soc/for-6.1/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
32c3d47fd7fc92f0649c387bd7efd15f0c242213 Merge tag 'arm-soc/for-6.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
34fdb46f0fe2aac3ef2096a1df15ef4a66608c5c Merge tag 'arm-soc/for-6.1/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
387969b7ab014ca71582473a4950fa711efe204b Merge tag 'ffa-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
8a6660465a96e1247f2e9cc58596f29b4eaa7198 Merge tag 'arm-soc/for-6.1/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
0d9787fa274324ddbbe211c99ea44e86a3f55847 Merge branch 'footbridge/cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
8774d335446a11f514a98aaa1c0e8a7cfab33637 Merge branch 'arm-multiplatform-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
b404cb45990bf24d41c29fe856aafb0746a7b81f soc: mediatek: Add mmsys func to adapt to dpi output for MT8186
944ec7d1a39eb9a9127148395105a970ce32b61e ARM: dts: at91: sama7g5: Swap rx and tx for spi11
7fca501460f6a6e97e15176eb6a648d02c90800c ARM: dts: at91: sam9x60ek: Add DBGU compatibles to uart1
f9e1d0767fde8c2d7f06248232e98d38fd70e307 ARM: dts: at91: Add `atmel,usart-mode` required property to serial nodes
0b2eafe1167e756935f293aa7212626d8f89952f spi: dt-bindings: atmel,at91rm9200-spi: Add DMA related properties
e92072237e6c8497cad5e9d2f2e3c44bb9d26aef arm64: support huge vmalloc mappings
27c92c60d1e6d37e2c34fc18e1e36186fade2186 arm64: dts: rockchip: add i2s0 I2S/PDM/TDM 8ch controller to px30
3503c0eb4d1058b7eda87bf4e432463813c43759 dt-bindings: Add doc for FriendlyARM NanoPi R4S Enterprise Edition
fd573b2bf2d2cf61e835ea68bbaa34c71d4a70d7 arm64: dts: rockchip: Add RK3399 NanoPi R4S Enterprise Edition
b502c87d2a26c349acbc231ff2acd6f17147926b arm64: report EL1 UNDEFs better
18906ff9af6517c20763ed63dab602a4150794f7 arm64: die(): pass 'err' as long
0f2cb928a1547ae8f89e80a4b8df2c6c02ae5f96 arm64: consistently pass ESR_ELx to die()
a1fafa3b24a70461bbf3e5c0770893feb0a49292 arm64: rework FPAC exception handling
830a2a4d853f2c4a1e4606aa03341b7f273b0e9b arm64: rework BTI exception handling
c0357a73fa4a96d8ed9ee46e9927d9fcbc9d0828 arm64/sysreg: Align field names in ID_AA64DFR0_EL1 with architecture
fcf37b38ff2282ef3dc6ba1966c83b29e5734edd arm64/sysreg: Add _EL1 into ID_AA64DFR0_EL1 definition names
121a8fc088f13c64d9f3c9b3e7faa4c246e0a32c arm64/sysreg: Use feature numbering for PMU and SPE revisions
e62a2d2610f0e6cf803027e3803c822140a2a407 arm64/sysreg: Convert ID_AA64FDR0_EL1 to automatic generation
c65c617806ed490cf0ed09a151c627e41ce6e0c6 arm64/sysreg: Convert ID_AA64DFR1_EL1 to automatic generation
10453bf149c9539c446574932f00ea50438cede5 arm64/sysreg: Convert ID_AA64AFRn_EL1 to automatic generation
78d2b1976b515a9f24a9784c8415b285a092dd3c kselftest/arm64: Add missing newline in hwcap output
859a9d51a268f176b6b42b2c0fba997967a198ed kselftest/arm64: Add SVE 2 to the tested hwcaps
ef939f30510b43e90f1fba30477b678107faeae7 kselftest/arm64: Add hwcap test for RNG
237405ebef580a7352a52129b2465c117145eafa arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
445c953e4a84b2942bdb5c0b5aff571c903680fe arm64: cpufeature: Expose get_arm64_ftr_reg() outside cpufeature.c
1bdb0fbb2e27c51a6f311867726462c983a1d9ee arm64: errata: remove BF16 HWCAP due to incorrect result on Cortex-A510
92b4b5619f12770d455ae639ed4e773bdf01aff6 arm64: cpufeature: make cpus_have_cap() noinstr-safe
34bbfdfb146be3ad485cbe526b2a1e9ce220649c arm64: alternatives: kvm: prepare for cap changes
747ad8d557645b8c9adb83334a620426e4c9d60f arm64: alternatives: proton-pack: prepare for cap changes
c5ba03260c7afad6977654d6bc7fcabbcd35c379 arm64: alternatives: hoist print out of __apply_alternatives()
b723edf3a12a2604cdc0dfcd7cc93d210a815e0c arm64: alternatives: make alt_region const
4c0bd995d73ed8897650095c7892b132a0bd66a4 arm64: alternatives: have callbacks take a cap
21fb26bfb01ffe0d9a9a967ffe061092128bbffe arm64: alternatives: add alternative_has_feature_*()
d926079f17bf8aa47485b6a55be1fc0175dbd1db arm64: alternatives: add shared NOP callback
3d59187efc982bf20309ae2fb8514007f9bf2b4e arm64: dts: qcom: sc7280: Add required-opps for USB
25c7d38579503c72d283d229f92b30b237c67370 arm64: defconfig: Enabled SC8180x configs
47723de8d7555edf774aad543f92f930736d204f ARM: disallow PCI with MMU=n again
2069c5265bb369c155b92c4ddf50ae7cc7e592c3 ARM: dts: imx6qdl-gw52xx: add CAN regulator
ad928a743db8ccfae0939e2483cf65addca4a593 ARM: dts: imx6qdl-gw53xx: add CAN regulator
b7fd68ac27200b917ce4494c591858194e584634 ARM: dts: imx6qdl-gw54xx: add CAN regulator
402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
c553ca9245f4ee7db54dc48c5892be787f8458a4 soc: imx: add icc paths for i.MX8MP media blk ctrl
50299fa1f8a05fa8b545e3d64e183b525737fabb soc: imx: add icc paths for i.MX8MP hsio/hdmi blk ctrl
77b0ddb42add47748c661f714e6f4b116a6e8759 soc: imx: add i.MX8MP HDMI blk ctrl HDCP/HRV_MWR
a1a5f15f7f6cb5c291f072af843305638c935be6 soc: imx: imx8m-blk-ctrl: add i.MX8MP VPU blk ctrl
5506018d3dec41e6678efb92b836586e9ee1d628 soc: imx: imx8mp-blk-ctrl: handle PCIe PHY resets
df5a69653586da355b9a88e7851752dc62daa5fd soc: imx: imx8m-blk-ctrl: Use genpd_xlate_onecell
0a0f7cc25d4a525a71260cbd453a848c5c8e61c3 soc: imx: add i.MX93 SRC power domain driver
e9aa77d413c903ba4cf7da3fe0b419cae5b97a81 soc: imx: add i.MX93 media blk ctrl driver
3175c70686c4162a5e087eba16595bae8c19b04d arm64: dts: imx8mp: add interconnects for media blk ctrl
31da63e1326c40cd141791ac069381998ae3e92d arm64: dts: imx8mp: add interconnect for hsio blk ctrl
683d7ffb7daaab1d48344cc17bdea17007dddd8c arm64: dts: imx8ulp: Add the fec support
1170826e1a3de7ae3e1f6b2016d54ea4787ef1d4 arm64: dts: imx8ulp-evk: Add the fec support
7e431a93e86cc16f1723f2d5b342a4b127e46d9d arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
6fd44214f5f975e210b2911625b8dd1c1d7bcde5 arm64: dts: imx8mp-verdin: don't use multiple blank lines
7e819a2d921ea2e6513bdb1e8fff3e98abf44681 arm64: dts: mnt-reform2: don't use multiple blank lines
ceefe3d5f11f24d4a34369739d82c79c626abdc4 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6007e21018f6d4fbd55743e19615505b4a65247f arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
dcc80ddbc3a602731464c1baa8f22403ec62e915 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
37bbb8b2f919ed4ea9e0f2529950aa4b8b31d5e0 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
8130fa71089a1a30a0686e84b0c0fa1af10723c4 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
310dde60ddde8ff0e7ef7b164025dc9b9a4a1445 arm64: dts: imx8mp-verdin: add cpu-supply
df680992dd62d809e0e8397e8e3c41a609b58eb1 arm64: dts: imx8mp: add vpu pgc nodes
a763d0cf290a117a133b7cace5da7afebc009b9b arm64: dts: imx8mp: add VPU blk ctrl node
587c1fed72b314003c9f0346a6466158fa20563f arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
eef2c0217e02b6c7ed5b10b82ea944127145e113 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e44946da2273d84107823838f6a40588dc2b2a7 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
9cb41873f8e1e91422ec591910124ea6094ede3f arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
b63791966edff822297f6690c67dbba3f032be73 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
de9618e84f763a0236679d2eb5c9a6207ec2eb92 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
b57f7d214189a2a6c0ff8a8883d5d178796b69fd arm64: dts: imx8-ss-dma: add IPG clock for i2c
4d50d2bf0e418f9000e242d4df6cc292509a568e arm64: dts: imx8mm: Fix typo in license text for Engicam boards
f703b6026d0a7c3d8a23ad5e219048f7a59bffea arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
4dcb6c0fef5daf0127652ededde7391a4b07e58f arm64: dts: imx8mp: Add SNVS LPGPR
7db9905d48e1b9a97a28224c5a201262ebce7489 arm64: dts: imx8ulp: no executable source file permission
9e65987b9584de3e3d15ec0c6b0267107c603e6b arm64: dts: imx8mp: Add iMX8MP PCIe support
d5065050006461f1e859aec7853bd62ac8739af5 arm64: dts: imx8mp-evk: Add PCIe support
b340ee0263f44fd598d112ca644a0e2e8f16631b arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d72e3b4e76db2a4f2f8d16d953e1cc715d82346a arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
68ad0821fc7c95983e46d6c9fa5ff1ff689c9b6c arm64: dts: ls1028a: enable swp5 and eno3 for all boards
f00df2bdb5122265fc535ac05fa0add3f5fa18b8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
c504745d821e1e74157a5e942888ad9b14248042 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
6effe295e1a87408033c29dbcea9d5a5c8b937d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6ba73ecff00a5d49e7eaf3dcf659cadfe05c81ff arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
2d43092e324357f41ed1988b246909fc76b4fe0e arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
79d38f6b08eea95212b909b2dc12c8b4cb936202 arm64: dts: imx8mq-librem5: fix mipi_csi description
7e2c9e5146b2fd66bfd6049ece0eee3db3647593 arm64: dts: imx8ulp: drop undocumented property in cgc
b2ca63697b0d9b42d9121a57ebe2c07c314f3aeb arm64: dts: imx8ulp: correct the scmi sram node name
ed4b58fa5ae715548e9898b475709decc0e1af7b arm64: dts: imx8ulp: add pmu node
d2209e658468330152982832c1c665abf2aae810 arm64: dts: imx8ulp: add mailbox node
0acd1b1cf3454d59b811313efe04a3fe9fca662c arm64: dts: imx8ulp: increase the clock speed of LPSPI
8728c63c1072869a638d9963d3621f08ad6d7874 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
ac2ac9ff2dff35d0a119d4887859027813a76c2f arm64: dts: verdin-imx8mm: add lvds panel node
63a71a901021c137a1b9c23f3ac4e8882d044a39 arm64: dts: verdin-imx8mm: introduce hdmi-connector
fb4f0b69565eef4a13cf3b8534dbc0b8b5505c52 arm64: dts: tqma8mpql: add USB DR support
f2484a9470bf04a56c14c5b1ce62a3e886d385c0 arm64: dts: imx93: correct SDHC clk entry
e41ba695713996444c224cdac869a2f36a8514c4 arm64: dts: imx93: add gpio clk
0dfb380d2492b498166bc06c29618b0e5c81a0f2 arm64: dts: imx93: add s4 mu node
000aed86e4039a273abfe9552beb2e83910ecb5a arm64: dts: imx93: add blk ctrl node
b4aa33b3e51b4357e4c9728ad3a4a37b2e34ff83 arm64: dts: imx93: add a55 pmu
1225396fefea1b6e23e721779a590885f1fe9452 arm64: dts: imx93: add lpi2c nodes
aff77421f13f28bff9a1900a1fdedb21a02149e5 arm64: dts: imx93: add lpspi nodes
d314fd245d24a2ec5e6389817dd29cd3b907504a arm64: dts: imx8mq: update sdma node name format
5dfc7922ba02206c72a8844ac6b6bf0d7170a38f arm64: dts: ls1028a-rdb: add more ethernet aliases
e85d3458a804266d15dce47618b1af081899aff4 arm64: dts: imx93: add src node
a90a37bbeab4518cc3bf5c4d1eb088cf8993fcf9 arm64: dts: imx93: add mediamix blk ctrl node
21e24d257fe23ff53f6db3b4af2f06c07766396e arm64: dts: imx8mp-venice-gw74xx: add USB DR support
07ce211afa5af60561a0c59049ed1d9d0df1b3ed arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
870f645b396bbb65de2dc39423f68c7e8293e849 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
b999bdaf0597c38cf68679b1788aa00cab4fc801 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
41d5ceff6052ec269293e13b6bb2a69b82b02438 arm64: dts: imx8: add a node label to ddr-pmu
f537ee7f1e76990ef9ba0e6d32fd9cc51eb12e43 arm64: dts: freescale: add i.MX8DXL SoC support
8dd495d12374b263caba758942764bf10324348e arm64: dts: freescale: add support for i.MX8DXL EVK board
9e1afe14d9c1ed988ec1f8885af4adab49c1c279 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
61759b114616a18c9ec0accaea35c0c2e25b5dd5 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
6f4ce5b8f33109eda83e3be4412757446bcac430 arm64: dts: ls2080a-rdb: add phy nodes
ad5b6611e1574356efc214e94249fefd055dd202 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
822f91d512abfe70349fce7b79cbdee8d0d016e9 arm64: dts: ls208xa-rdb: fix errata E-00013
4dede987d9aabf6da081e5d84f06dde6823d806f arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
9b6408f02708c4e6e388e9b3474d8c62b525d909 arm64: dts: ls1043a: fix the wrong size of dcfg space
d7b01cca020ac66f917800b63e1f41fc1ff927f6 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
ee00c1a6314d5cebbe4f84ddd046dbbbd7788cf6 arm64: dts: ls1043a: use pcie aer/pme interrupts
8580b6aa02acc8a2094d01a291a06774ef6ded2e arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
5c4820af65315cafc69f6a45436027ea70009fd1 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
21d5096f840b32ac97f0f0ee6fec30a802afa526 arm64: dts: ls1043a: add missing dma ranges property
f0560158da0bfb808d318a279f80565035fd619a arm64: dts: ls1043a: make dma-coherent global to the SoC
4b211ebb887f42ff42d72d7766f3b52399004417 arm64: dts: ls1043a: add gpio based i2c recovery information
2a2ab4d5206d25875e30a8a8153f0b4f3c951ee4 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ab9d8032dbd03a23993d2913db07aac9c47385bb arm64: dts: ls1043a-qds: add mmio based mdio-mux support
a81e12d2ac5f4b4867760b95dc5398db76b26016 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
6f3e8922e51c9be4c6bd45b298477fc2c722b52e arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
163608619b71a3739d295599c10384c7b9986358 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
b236df8982456206d8dd85f1113b6b2eb8cca89c arm64: dts: ls1046a: Add big-endian property for PCIe nodes
0d3990796fba84d4141333b8e78ea61a21fb5524 arm64: dts: ls1046a: add missing dma ranges property
136975c33894e7b48a6007af0f4c25f423bbd1de arm64: dts: ls1046a: make dma-coherent global to the SoC
f8179c89d7b1b3acb92460594b9adf1fbdf5a424 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
0f62994a559acdae1ac420b62329cd6517b4ef72 arm64: dts: ls1046a: add gpios based i2c recovery information
63c396414bfcbbe396cda023894c463ec0953570 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
d4e87e4e8486ce255e46e4b866e84416cc0d2a89 arm64: dts: ls1046a-qds: Modify the qspi flash frequency
f5a5e83379b537f6252526bb4d285b771f6f0b89 soc: apple: rtkit: Add apple_rtkit_poll
2fef9856dcc6d1e1e7f5b38624d1533f8bda238d Merge tag 'at91-dt-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
bb81684d2d99234ff7a5807554315fb89a933959 arm64: renesas: Drop selecting SOC_BUS
c2ce1e734282662c0b3117e4f26b831d30370bcb ARM: shmobile: Drop selecting SOC_BUS
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
460d9cb62f7fe82cc835d6b3924a8d06fd2d510a soc: sunxi: sram: Return void from the release function
ee07b9056e3e7cac6d13e0177b6c8cd9ce8a9c5f soc: sunxi: sram: Save a pointer to the OF match data
dd2ae2ecb0b98c7b196fc44ad07010093b7cd3cc soc: sunxi: sram: Export the LDO control register
1f698cb11dd48ec5c430886f794953878e1ff016 soc: sunxi: sram: Add support for the D1 system control
938070f585b3c480defefd035ed32d76a1c1451b dt-bindings: sram: sunxi-sram: Clean up the compatible lists
35bd799307b26798033a387cd3235114f894e205 dt-bindings: sram: sunxi-sram: Add D1 compatible string
120c7a58388f499b4d165c002fd645fbf501735c arm64: dts: renesas: r8a779g0: Add GPIO nodes
60dc0e87fb450da93bce6324e31f5326b04d4185 arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
6672f84001dc7c79253e0de891a2bd72e1ae1acc arm64: dts: renesas: white-hawk-cpu: Add push switches
848c82db56923a8b0b0218da55e3478df4908186 arm64: dts: renesas: r8a779g0: Add RAVB nodes
7bb9e424357b707ff5a58c99ae10f37a3cf5dbbd arm64: dts: renesas: white-hawk: Move aliases and chosen
96f7071d2b757b58e67592ea8d81f226b085feed arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
5c2b5a284960e2c90325131627413c67423f41ad arm64: dts: renesas: spider: Move aliases and chosen
567934a8c3cc8a53bb1ebbbc28ffcedf88f0a864 arm64: dts: renesas: spider-cpu: Add missing bootargs
f4b7dffdc8bdaed2546491c50db6f98286f32738 arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
167720e4bcc83bfc72c717abdfd5d5cd4dc80b61 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
422797652877f55e7dccb8362fdd2ce399489cdc ARM: dts: renesas: Fix USB PHY device and child node names
1ca318459c026eaaf7984edcf6e79eaf0aaea185 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
53072ba67e534ddd208697d3465004738f1d4d61 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
4ebf297b93403897668ee003427a9b780023c298 arm64: dts: renesas: Adjust whitespace around '{'
db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
0d0a0b4413460383331088b2203ba09a6971bc3a arm64: dts: ti: k3-j7200: fix main pinmux range
0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
120072f48f4ef0b017f65d5efd0548938cb43052 arm64: configs: Enable all PMUs provided by Arm
31dbadcc2828ac8c4608bf2ac6b12b286943e634 arm64: defconfig: Enable memory hotplug and hotremove config
e2c12540420dd32be43a61533d87050d5fb0bcdf arm64: Enable docker support in defconfig
ecaf4d3f734fe8d10aeda52193d325453e3e84ee kselftest/arm64: Add test coverage for NT_ARM_TLS
f285da05c62a429f1978c5520cf069d483a7d9af arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
0027d9c6c7b57b61b82f7275633ba89d0de2d2fd arm64/ptrace: Support access to TPIDR2_EL0
2ddadec2206ca47a30995d22fa83be575e78f2a2 kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
845081313632b6a27dff576cf102b4aecb4654cf dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
9f60675a0f2e72f7967cc534f1c97f6da3b47392 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
09cffecaa7703fd4c54b25f6c21c3a93e87c2e8f ARM: 9224/1: Dump the stack traces based on the parameter 'regs' of show_regs()
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
33060a64901e61f09ea6faffe367551df18a54c3 kselftest/arm64: Fix typo in hwcap check
aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
489dd8611b64efbd84c12c6c9db470dadc34470f arm64: defconfig: Enable Synopsys DWC MSHC driver
d99efdaba9027bf70a4f78f42c0ddc0639e0918d arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
195571f342aeec7ae9659991a37948c3a2b8478e Merge tag 'tegra-for-6.1-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f58ec42950d66a6a70bc7212e4521c28c57fbd65 Merge tag 'tegra-for-6.1-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
110a1f0eea148a4c444e2327483e0e765d26704e arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
a088c855acb85ab52fdbffd9b3473f6c9a3f0b35 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
b153f26d2c557ca49b5f98d256b3e44bc37244cd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
69448624b770aa88a71536a16900dd3cc6002919 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
06c5b5690a578514b3fe8f11a47a3c37d3af3696 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
b6047ba2caaca41da8706c66c55f7b34e0714e21 arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
2b14d7da65009f68c7f31a20e411c2a8d133d825 Merge tag 'imx-bindings-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8cde9667137f2ca8def8aef518305a78e5f55279 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
921890cae252ed7b7e4d9f98f63515c25cc0aede arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
19d4aaf640913c5a8f1b06c9ef46287c32635299 arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
07d0db46b3d2950c0cedb3015bb8f19f90700c4e Merge tag 'imx-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b805cc89bd390850781598bd8859bd23cb42ddea Merge tag 'imx-dt64-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9f1fe339ef27db26017e24e90b6a1abb6279d2d4 Merge tag 'sunxi-dt-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
9d88bf08e46dc2d2975ef87877445a924a04a0a7 ARM: dts: integrator: Tag PCI host with device_type
9cc2df424a956d17bdff18976fe9b3bf6dafda79 Merge tag 'v6.0-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c328a66dfd9a9814a8731590b357e1793749f228 Merge tag 'renesas-arm-dt-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
aa577af3de3b6fad1d41fa424d1a9bbbe84f68c0 Merge tag 'ti-k3-dt-for-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
78559d6fb859970dfb6adae0c572d6bf29cac40e Merge tag 'qcom-dts-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6972b275fedc1996cad03e8926f7f3ea03443e6b Merge tag 'qcom-arm64-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
72ef30aa100a8d0e2a249112d6bc99dfdd0f70b5 ARM: mvebu: add audio I2S controller to Armada 38x Device Tree
18960771a172843d360f90c8cd094a5f6b855716 ARM: mvebu: add audio support to Armada 385 DB
424175c5b4b2dc59f95a6d608fe709cfcc41a0ce ARM: mvebu: Add spdif-pins mpp pins for Armada 38x
ea31483565a1fff3bf8c41238fe0460ec691f224 ARM: dts: turris-omnia: Define S/PDIF audio card
649acf24d8c86ab8861a05cdd6833100a5fe4e78 ARM: dts: turris-omnia: Add label for wan port
3879b6604cf46eb10a498b686bcfb8c4412c6b2b Merge tag 'tegra-for-6.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a30f202fdc27f527900d095d95765c6e646a8db1 Merge tag 'tegra-for-6.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
b97e1e2faa3c611a61da7a26cc2e5ee83434ded0 Merge tag 'imx-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
891518b717538a255fc08277cfc0277dd3f8f6bb Merge tag 'sunxi-drivers-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
b49aae5e9493e5eea85346dfa4294f16d396f30d Merge tag 'v6.0-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
37d49c249cb8f9da6675cb23534c3ca478ffd3a4 Merge tag 'qcom-drivers-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
141258d4301e0dd8b73e22a2b77d8a0f3e84cd76 Merge tag 'mvebu-dt64-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
79a9059970f73df1a4e418d4805d5f18f662dcc8 Merge tag 'omap-for-6.1/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
01c65733fadbd1f48d8c1fbd366be49ce44d6471 Merge tag 'mvebu-dt-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
4cb59d5069f2d29c8c5ae20602599d3db918fee3 Merge tag 'hisi-drivers-for-6.1' of https://github.com/hisilicon/linux-hisi into arm/drivers
7b04ab83762e4478afc8f2c5813eede85cde4fb7 Merge tag 'tegra-for-6.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
e1381b13eef23c61907218ac733364f0d32da3a8 Merge tag 'sunxi-config-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
075ed7b9e408773ffa901856a2d4d476da649a9b arm64: configs: Enable all PMUs provided by Arm
d1d48fd18abcec95383b54bbb4530367f2168f4f Merge tag 'qcom-arm64-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
15116bf667241ddf12c4eb143c7cf81e235ce24c Merge tag 'qcom-defconfig-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3919d905351f279593dd7ec35a23a417963f44a3 Merge tag 'tegra-for-6.1-cbb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
1ee41d92f1a05a87a1c69081006a21e6c319de82 Merge tag 'renesas-arm-soc-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
28a679ea60d0d16c3556f687bb2040559e92e932 parisc: Drop homebrewn io[read|write]64_[lo_hi|hi_lo]
63872304bdb3decd5454f4dd210c25395278ed13 ARM: orion: fix include path
62cd9d4474282a1eb84f945955c56cbfc42e1ffe btrfs: dump extra info if one free space cache has more bitmaps than it should
ab9a323f9ab576000795285dd7ac6afeedf29e32 btrfs: add macros for annotating wait events with lockdep
e1489b4fe6045a79a5e9c658eed65311977e230a btrfs: add lockdep annotations for num_writers wait event
5a9ba6709f13313984900d635b4c73c9eb7d644e btrfs: add lockdep annotations for num_extwriters wait event
3e738c531aad8caa7f3d20ab878a8a0d3574e730 btrfs: add lockdep annotations for transaction states wait events
8b53779eaa98b55f4cccadd4d12b3233e9633140 btrfs: add lockdep annotations for pending_ordered wait event
9d7464c87b159bbf763c24faeb7a2dcaac96e4a1 btrfs: change the lockdep class of free space inode's invalidate_lock
5f4403e10f9b75b081bcc763b98d73e29de8c248 btrfs: add lockdep annotations for the ordered extents wait event
b0c582233a8563f3c4228df838cdc67a8807ec78 btrfs: fix alignment of VMA for memory mapped files on THP
e69bf81c9a339f1b2c041b112a6fbb9f60fc9340 btrfs: scrub: properly report super block errors in system log
f9eab5f0bba76742af654f33d517bf62a0db8f12 btrfs: scrub: try to fix super block errors
7f298f224e889dece8d015ee7e3955a2adda60b8 btrfs: sysfs: use sysfs_streq for string matching
d1f68ba0695a0ceba1a2ec72ee9b949fe4b92c98 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
2f12741f81af638dfb682dc2f24e6cbb67a37a2e btrfs: use btrfs_fs_closing for background bg work
9d4b0a129a0d081821f21edccad154f8e2a1b747 btrfs: simplify arguments of btrfs_update_space_info and rename
723de71d41f50709eaf2eef1b08aa409687a3c97 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
3349b57fd47b5de10936bd8928db546b20c9fb91 btrfs: convert block group bit field to use bit helpers
9283b9e09a6d4c0150c33b5674d5071234218c99 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
50c31eaa4ccf6923cd19d79033f8d7584de9077e btrfs: simplify block group traversal in btrfs_put_block_group_cache
7b9c293b050f92e3441150f34f1dd801a0040e94 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
588a486835b0bcf3fd457423f68204546220b6a7 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
527c490f44f6f13df30980203822a913c39c8192 btrfs: delete btrfs_wait_space_cache_v1_finished
fc65bb53180cc13ea646c150316b219d4579ebe3 btrfs: scrub: remove impossible sanity checks
e5677f056010298d3a8d43f710f8b445dd73462d btrfs: use atomic_try_cmpxchg in free_extent_buffer
38622010a6de3a62cc72688348548854ed82dcf5 btrfs: send: add support for fs-verity
1dfa500511d07ae2327780e467b56f389f3e38a1 btrfs: scrub: use pointer array to replace sblocks_for_recheck
15b88f6d24f29fb6b24e8b92875a0ee7ba00b80e btrfs: scrub: factor out initialization of scrub_block into helper
5dd3d8e4680be763bdb34300d507a55cca0ec86e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f3e01e0e3c1f929d2ac39c335b024054b55e445a btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
eb2fad300550825457bf11d7dd751d9175add39e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8686c40e67e4fe3b2c439d63f33b6e91881db1d5 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
786672e9e1a39a231806313e3c445c236588ceef btrfs: scrub: use larger block size for data extent scrub
04fc7d5123f2182e67426addd8bed490253acde0 btrfs: don't drop dir index range items when logging a directory
8786a6d7403faed2ea1a43eb7978c5695cb5ebde btrfs: remove the root argument from log_new_dir_dentries()
b96c552b99b3b22a0478a302fe61021239e5db38 btrfs: update stale comment for log_new_dir_dentries()
4008481343aa4d2587c6f2fa75759eda1f3fff41 btrfs: free list element sooner at log_new_dir_dentries()
009d9bea49b4c78769da52b800412fb163ff0ae7 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
df4928818b307373779dfce69ffc33764d065bea btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
96d89923fa9496280e3cd1d504058d99df79f22e btrfs: store index number instead of key in struct btrfs_delayed_item
4cbf37f504a5c4a9d1c695a8552be6025f37d668 btrfs: remove unused logic when looking up delayed items
4c469798eee5c63dea359dbd39dc4efcf96ec0ba btrfs: shrink the size of struct btrfs_delayed_item
193df6245704dc6071b75d49f9036ca45b52ace6 btrfs: search for last logged dir index if it's not cached in the inode
a375102426dfc4b4923c07165d5a38a2405d2f09 btrfs: move need_log_inode() to above log_conflicting_inodes()
f6d86dbebade107a852896fcaee9095bee231ca1 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
e09d94c9e44818527c936772f92b86aa22e73783 btrfs: log conflicting inodes without holding log mutex of the initial inode
5557a069f3d7bfe5c9af5f04594133dad0fcacc7 btrfs: skip logging parent dir when conflicting inode is not a dir
30b80f3ce0f9d58ab8a2094922f3d54d2fd4f92e btrfs: use delayed items when logging a directory
fb731430be32068735905c05a86b9eaaa3bb60c7 btrfs: sysfs: show discard stats and tunables in non-debug build
7059c658310e641b6976c8b10a591ad7b7279c20 btrfs: simplify adding and replacing references during log replay
52b029f42751d0aea2d9c05a584438f4f0dfc123 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
7e93f6dc11d91281a84937aa5ec7c4a72d6ca0ed btrfs: send: refactor arguments of get_inode_info()
9ed0a72e5b355d49fc9034ec35da3b602bfcef57 btrfs: send: fix failures when processing inodes with no links
48ff70830bec1ccc714f4e31059df737f17ec909 btrfs: get rid of block group caching progress logic
1fdbd03d3d924415eb8abfb5d3b5e50ca0775469 btrfs: simplify error handling at btrfs_del_root_ref()
dbecac26630014d336a8e5ea67096ff18210fb9c btrfs: don't print information about space cache or tree every remount
331cd9461412e103d07595a10289de90004ac890 btrfs: fix race between quota enable and quota rescan ioctl
8a1ae2781dee9fc21ca82db682d37bea4bd074ad btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc80f7aca55bfff8378f9aa3e6aa52015609132f btrfs: remove use btrfs_remove_free_space_cache instead of variant
1e408af31b4adfae7b6af521315b4bfae0dcf2b5 btrfs: don't create integrity bioset for btrfs_bioset
d45cfb883b1055651291bc3007ac2d02430f897c btrfs: move btrfs_bio allocation to volumes.c
6b42f5e3439d64a725e022ef1711dd00981e68a9 btrfs: pass the operation to btrfs_bio_alloc
2bbc72f14f19031bdb26ba7854f4fc888c492e64 btrfs: don't take a bio_counter reference for cloned bios
c3a62baf21ad691aae04c2f091debe667439537e btrfs: use chained bios when cloning
f1c2937976be6cc2e4d5b322702fbba5833524cb btrfs: properly abstract the parity raid bio handling
917f32a235017055104332487cb749c5f119c2ae btrfs: give struct btrfs_bio a real end_io handler
32747c44550c82a6a6ddf365b91216e4b8b0a6d6 btrfs: factor out low-level bio setup from submit_stripe_bio
28793b194e6a0e50d4abc6fec7472799aa734d1f btrfs: decide bio cloning inside submit_stripe_bio
03793cbbc80fe616498f8141f853575b2d140222 btrfs: add fast path for single device io in __btrfs_map_block
928ff3beb8940f2a23d489d56b3cb12cf209d6db btrfs: stop allocation a btrfs_io_context for simple I/O
a05d3c9153145283ce9c58a1d7a9056fbb85f6a1 btrfs: check superblock to ensure the fs was not modified at thaw time
25a860c40952d91bacca77318354e71dee1e138e btrfs: output human readable space info flag
8e327b9c0de858f27e711f854e8bf99e5d409c2e btrfs: dump all space infos if we abort transaction due to ENOSPC
81d5d61454c365718655cfc87d8200c84e25d596 btrfs: enhance unsupported compat RO flags handling
14033b08a02916e85ffc5397e4ac15337359f3ae btrfs: don't save block group root into super block
1c56ab991903dce60e905a08f431c0e6f79b9b9e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
bd64f6221a98fb1857485c63fd3d8da8d47406c6 btrfs: remove the unnecessary result variables
aed0ca180b45e145046b235cb61982a6292e756c btrfs: allow hole and data seeking to be interruptible
b6e833567ea12bc47d91e4b6497d49ba60d4f95f btrfs: make hole and data seeking a lot more efficient
f12eec9a2665422f4a8e644b4f65475ae2ee5c30 btrfs: remove check for impossible block start for an extent map at fiemap
9a42bbaeff2b101ffdb7fc8c3a326bff08a33917 btrfs: remove zero length check when entering fiemap
33a86cfa1741ef1668b0d312c7964b4f35e9d31e btrfs: properly flush delalloc when entering fiemap
09fbc1c8e7b00e260b18049af71bf8ca8c4cba99 btrfs: allow fiemap to be interruptible
8eedaddaab6a6b8ccfd8d942a173500b73894643 btrfs: rename btrfs_check_shared() to a more descriptive name
12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
a4d1846512e12f9e84be63b3f2f2165e4d0d2d1e pxa: Drop if with an always false condition
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
93eaac48ea90d33733f10f8fd3813df1e8cb8791 dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
36d96827f480e90037d162098061333e279ea35f ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
2e72cc0b52fab07c967ba4435409a4135c0008b8 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
d61e4defc907ac070876d1e904b603393e7cb195 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
4fb9c1489bb6b7e4d0b104495e11ed8e16d1e9a9 dt-bindings: arm: aspeed: document AMD DaytonaX
3293fca4a689dae1090b997145a46c816ff03a4a ARM: dts: aspeed: Add AMD DaytonaX BMC
3d50a89cb28b5e1c76c1ec3e155f2327ad1ede91 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
e360b84c3366d02784972086bed8cf60bce64f3b ARM: dts: aspeed-g6: Enable more UART controllers
da41645f11bb58eae3dda87dc459495a094f1935 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
d916109169159f9319f45ce7e1339e41eccf22c4 ARM: dts: aspeed: ast2600evb: Fix compatible string
73b4476562de2a26debc076801ca28148076c79f ARM: dts: aspeed: ast2600-evb-a1: Add compatible
27c49cafd08060027ac8236cc720fb6507e077dd ARM: configs: aspeed: Add support for USB flash drives
617baaacc5279e9b1350dbd33f9379d851e09dab ARM: configs: aspeed_g5: Add mp5023 driver
bb51f68c57cf47f74b335abd9f25bd8829744a3e ARM: configs: aspeed_g5: Add TPM TIS I2C driver
4cb069db3f511c17f6871951674a63f969b18535 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
54789080a59ec45b9c265977c01df91b24ee20e6 ARM: configs: aspeed_g5: Enable MCTP stack
92a207c9078184b74e2adab5eb8bd8aeb81de4c2 ARM: configs: aspeed_g4: Enable OCC and NBD drivers
34f3b56d00cb76cc313380ab0949afbae673a0f3 ARM: configs: aspeed_g4: Enable IPV6 options
1a9a571e5ee233f359fd4036ca1ca909c2007214 ARM: config: aspeed: Enable namespaces
0cdc6ea53a21d5be698089baad7ad12c502e09d0 ARM: configs: aspeed: Refresh defconfigs
8a908a1c5dd1c97ffbe027d5304506b1ed3be37b ARM: configs: aspeed_g4: Remove appended DTB and ATAG
e0d468427882556b8815e09769bbbc3281478b1e ARM: config: aspeed_g5: Enable PECI
286c1d1c3074bc6bfb5df1660f8ff1b56d210b19 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a51278056107b1825886776b2bf96b14cfc03cab Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3ba2d4bb9592bf7a6a3fe3dbe711ecfc3d004bab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c1ce7edcb69b61ea06c317e177518ab6bea7453a ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
502647105a1d0302d5fc32814da45bb4772becda ARM: Drop CMDLINE_FORCE dependency on !ARCH_MULTIPLATFORM
136f4b1ec7c962ee37a787e095fd37b058d72bd3 ARM: Drop CMDLINE_* dependency on ATAGS
ef2fb84c130b08ce2a05359c35bc4e9541712375 ARM: aspeed: Kconfig: Fix indentation
ffc79c2097fd5e954d99dfeaaa5c0437a27a1ece Merge tag 'aspeed-6.1-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
25631f1fec2a1e1aa93811fe7af2b29d49d79874 Merge tag 'v6.1-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
f8acc844c9eca88a47fd7106a64c817fac4955a6 Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f6f7d870c5b6f3eac19ffedafffe8a8a9a034239 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
998fcd001feb8d71f2838d0949f2aeac2a0cbb9e firmware/psci: Print a warning if PSCI doesn't accept PC mode
3137f2e60098bccdf9b3a744747b06a96addab9e firmware/psci: Add debugfs support to ease debugging
4413794917ba3ff42ade432870248b500253f152 ARM: remove check for CONFIG_DEBUG_LL_SER3
2681eed29b9e7683c0e944b2f2221afd39de05e3 ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
242c78ff62ff2c4bd629993cfde616d963b53eec ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
7e115bdd4f64ea05209499fd2df609ca91ab1d13 ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
888c701754a8af2cd9870e7dfbbf8bcc72915656 ARM: dts: uniphier: Rename gpio-hog node
c9c50dfdf6e491c4e29e8d4cfeb2d129c085eeea ARM: dts: uniphier: Use GIC interrupt definitions
d5566de59bddde675e91fa912aaa928d7e9ee277 ARM: dts: uniphier: Add ahci controller nodes for Pro4
97837505f067e9abcb2cc8b9c0a31e5330a36a36 ARM: dts: uniphier: Add ahci controller nodes for PXs2
0aca3912ce318b1b6a45d2945f08950a63197f3b ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
86b20827becef3fb69c41fb8327cce7511956783 ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
2dfb62d6ce80b3536d1a915177ae82496bd7ac4a arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
8fa3e658579ae0a80cd8ec05b1c2b4a9061aeafe arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
4cc752a88ca92f44434dc57c9ead14490f93bfa8 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
173b9b8e5f8372e9fd15d8ed488ff86556d1b416 arm64: dts: uniphier: Rename gpio-hog nodes
5ba95e8ec2dd9fd8917a4e932c520234c6614c39 arm64: dts: uniphier: Use GIC interrupt definitions
23e001e75db79c2ef8f97a1175cdb4b2224ae6a9 arm64: dts: uniphier: Add ahci controller nodes for PXs3
19fee1a1096d21ab1f1e712148b5417bda2939a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ff64e7089d15d6223d8e7eca12fc7ba090f25a4 arm64: dts: uniphier: Fix opp-table node name for LD20
d93ecbf56946640b3746dcd7b0fe4c808bf2b580 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
5381a96cd9c4247eafb2dfcfccf491d0bba2f5ca arm64: dts: uniphier: Add L2 cache node
302c9454e4d683bc3a46f0f50385534a0e2f74c1 Merge branch 'uniphier/dt' into arm/dt
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
55c8a987dd73a7ef9e53119f3329620768d4a655 kselftest/arm64: Don't enable v8.5 for MTE selftest builds
ba00c2a04fa5431d204a4183062b30372c062aa7 arm64: fix the build with binutils 2.27
3fb420f56cbf06b6ef8c39b886fed8f8f9aedee3 arm64: module: Make plt_equals_entry() static
5de2291605087b7a0cbc978c1a55dd4916f04e6e arm64: module: Remove unused plt_entry_is_initialized()
8cfb08575c6d4585f1ce0deeb189e5c824776b04 arm64: ftrace: fix module PLTs with mcount
b9dd04a20f81333e4b99662f1bbaf7c9e3a1e137 arm64/mm: fold check for KFENCE into can_set_direct_map()
8c6e3657be6b39cd5943041d0a4ab6bd5d0c2258 ARM64: reloc_test: add __init/__exit annotations to module init/exit funcs
c38d381fff26ece271447d558dcb4b42f0ccda51 kselftest/arm64: Don't repeat termination handler for fp-stress
dd72dd7cd527ff9313af5866434e698fdbda98ae kselftest/arm64: Flag fp-stress as exiting when we begin finishing up
a711987490a1784c3e3fd6d752a63501c11eb80b kselftest/arm64: Handle EINTR while reading data from children
d56f66d2bd4a7133e7d6a4c814c7582b4a7d1000 arm64: defconfig: Add Coresight as module
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a0caebbd04602cb7d28f6f316213a915ffab92a2 arm64/kprobe: Optimize the performance of patching single-step slot
b23ec74cbd7ac0d141ee4d17235b08336fbd6612 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig', 'for-next/tpidr2_el0' and 'for-next/ftrace', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c397623262fada5df2f92a861000957c36f330c1 Merge branch 'for-next/kselftest' into for-next/core
c704cf27a1adc5fa40fb8e40b5617bdca889a419 Merge branch 'for-next/alternatives' into for-next/core
53630a1f6186e9df5fb75e9b55328e22b64de150 Merge branch 'for-next/misc' into for-next/core
bd1a665a01b4d65fd8dc6fece4b376fa5c8c55bb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
a08137bd1e0a7ce951dce9ce4a83e39d379b6e1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
17fffac44943a619ec76463655b1ed7fccd8bea7 ARM: dts: s5pv210: correct double "pins" in pinmux node
a15cfa39e8cf9bb20d755978c2f25a9c427bf7b2 kunit: tool: make --raw_output=kunit (aka --raw_output) preserve leading spaces
d20a6ba5e3be5f8d9002c6c5a5d4dfecc5dc48f9 kunit: add kunit.enable to enable/disable KUnit test
7d97635b72813d80f909ad24d7a64b2fe9a29c0b kunit: no longer call module_info(test, "Y") for kunit modules
7e2d619411cbcb5ee6c6e97a53dcba605d276f44 Documentation: kunit: fix trivial typo
8ae4826363cedc84b6b4e18952a49793586fa92b Documentation: Kunit: Fix inconsistent titles
43ca52a910d15026b474160c2b625db5be687f51 Documentation: KUnit: Fix non-uml anchor
3920c725cbff5c6db69d7077716987a93b0e6a9a Documentation: Kunit: Add ref for other kinds of tests
2327f7e956bab3e25f472e8c9d0aa6380970a91a Documentation: KUnit: remove duplicated docs for kunit_tool
5ceb9a2558593658276854770f0d4e84fbcddf14 Documentation: KUnit: avoid repeating "kunit.py run" in start.rst
c5b6c4ecbd95c8e56ef1350ab091e57e401b01fe Documentation: KUnit: add note about mrproper in start.rst
7a79b7df4e5122ae3b5b5f2bd5b52ecb1295398a Documentation: KUnit: Reword start guide for selecting tests
deff8d2955aa045d7053a7770cdae9874af6f474 Documentation: KUnit: add intro to the getting-started page
79c18e37c4e645560f3952bf177a10b43e94bf88 Documentation: KUnit: update links in the index page
0f3f1123ac6e14a2c0a32f7a43163e6704beb74f lib: overflow: update reference to kunit-tool
4bba2a04ef98b92f21eddb492d7602d6ded026cd lib: stackinit: update reference to kunit-tool
cb8a7d5340a3b1ad3f9099f9fbd7fa4e2309e83b kunit: tool: remove UML specific options from all_tests_uml.config
980ac3ad051215150b637e26f3f46873687909a9 kunit: tool: rename all_test_uml.config, use it for --alltests
4e37057387cca749b7fbc8c77e3d86605117fffd Documentation: Kunit: Use full path to .kunitconfig
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============8000484566221060886==--
