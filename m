Content-Type: multipart/mixed; boundary="===============7392307976339276950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 14 Nov 2022 15:29:08 -0000
Message-Id: <166843974868.12399.6372658845111386274@gitolite.kernel.org>

--===============7392307976339276950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 76b4abc1ae4b291ca70fbd35868b4a918211c96c
    new: 4af176ea7d859c7287235d40a44d37a6a8c13098
    log: revlist-76b4abc1ae4b-4af176ea7d85.txt

--===============7392307976339276950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b4abc1ae4b-4af176ea7d85.txt

29df86bbbad007eb1863c9d31473122c87c3e771 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
affab0af979a331adae2d1f7f86afe8ecf81b5fc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
08f282888effdf6f2e8b4c6e77ec7a9b0b3f58a0 arm64: dts: renesas: r8a779g0: Add DMA support
e076807315cb62ec3bc94f9a473bcb0caf4f2760 arm64: dts: renesas: r8a779g0: Add MSIOF nodes
b6ce840b974f9be906e1ba30cedaba8b94a0320f arm64: dts: renesas: r8a779g0: Add INTC-EX node
92378fd2ba593425308f3b21ff29936ead02a090 arm64: dts: renesas: white-hawk-cpu: Add PCA9654 I/O Expander
ab6dc0a22b05199aa3efe2dd79d9b67a00bf01c3 arm64: dts: renesas: condor-common: Add missing bootargs
a4290d407aa9fd174d8053878783d466d3124e38 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
5b9d1306ef463f3e6643ea5fbfe2af654d7915a4 arm64: dts: renesas: r8a779g0: Add PWM device nodes
4a76d4ab8487aa003cc06b46fc0b0614c436be51 arm64: dts: renesas: r8a779g0: Add TPU device node
b3acbca3c80e612478b354e43c1480c3fc15873e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
c02734d6e4ceaf4cec3e5ec0aa17ca66e9bc280d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
bc7bf9131abad6d3701a40662ad959a1baf838e1 arm64: dts: renesas: r8a779g0: Add SDHI node
34bd9009d987d858349e118480a1083ce81ce77d arm64: dts: renesas: white-hawk-cpu: Add eMMC support
d5014bede5e2bc88b53f6e374493f1418eacfc42 arm64: dts: renesas: r8a779g0: Add RPC node
5c1bf1e3209ecb163b9d74b134776ce8c326fd4f arm64: dts: renesas: white-hawk-cpu: Add QSPI FLASH support
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a014f0ecddc458d91f038efddcd5e55f951c8580 ARM: dts: am335x: drop panel endpoint unit address
fec7d99239cfae22ab80423dbc86ec36b71772d4 ARM: dts: sunplus: sp7021: drop incorrect spi-max-frequency
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
b65c1735c73019549255e3a59ec80e9b9201c6e5 MAINTAINERS: ARM: marvell: include bindings
50c7e281f44726249b5ab7f148c02bbba751fea1 ARM: dts: aspeed: align SPI node name with dtschema
a4c31c56d2d356414148f3714bbe5634594f375a arm64: dts: renesas: r8a779g0: Add SCIF nodes
39d9dfc6fbe1860e2ee7f72edd2582a071c90b20 arm64: dts: renesas: r8a779g0: Add remaining HSCIF nodes
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
a16b72612bb98a3ef6546bf52569643ddba0104f ARM: dts: lan966x: Add interrupt support for PHYs on pcb8290
cfc35a16f42e15cf5d9f070205c4be6a873caaa2 ARM: dts: ti: correct indentation
a7569f7d21e7a8b4196600672e25039fb58bf322 ARM: dts: armada: correct indentation
eab1e9105a93922d62bd5d158fc11d4b59ab0fce ARM: dts: kirkwood: correct indentation
8ae9c7a69fa14e95d032e64d8d758e3f85bee132 ARM: dts: omap: correct indentation
2970b5ee2e7d642da306827fd8257fa18ea9c09f ARM: dts: sunxi: correct indentation
a1ca409cc050166a9e8ed183c1d4192f511cf6a2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5b093eb67e36182f3bad4375c79278b7236d3bd7 ARM: dts: renesas: Miscellaneous whitespace fixes
49669da644cf000eb79dbede55bd04acf3f2f0a0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b9a0be2054964026aa58966ce9724b672f210835 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
d32b93ed0cacf8c256ac197f5da78c326f29b329 ARM: shmobile: Drop selecting GPIOLIB and PINCTRL
d84ea59e20158ca7a1b6c1dfc3c0e2e652eb4b00 arm64: renesas: Drop selecting GPIOLIB and PINCTRL
c27ce08b806d606cd5cd0e8252d1ed2b729b5b55 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
7dd1d57c052e88f98b9e9145461b13bca019d108 dt-bindings: soc: renesas: renesas.yaml: Document Renesas RZ/Five SoC
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
c01657dbcde8bf1c2cfdba61cc9ca0427ede145e ARM: dts: at91: sama7g5: add otpc node
52d9b4fee7fa9f9164c304badde9733d8f6cb707 ARM: dts: at91: sama7g5: add io-channel-cells to adc node
f90b33a57410668302d7a5d8785a9cb1cb9c567b ARM: dts: at91: sama7g5: add cells for temperature calibration
65d8815281d03b304af60b0ff2289eac5d1e0370 ARM: dts: at91: sama7g5: add temperature sensor
12045a7a0768c65ab4cebc2f0c8afd207fc4bc47 ARM: dts: at91: sama7g5: add thermal zones node
bc30e7d5f1afdd53e055bcbbb3eaba802f88c3c1 ARM: dts: at91: sama7g5: use generic name for securam
5258d30f33bdbb495f6de7601db5d60e13223a5b ARM: dts: at91: sam9x60ek: remove status = "okay" for regulators
6e3b80643c80fe6262896b45ba84c4472c6db32f ARM: configs: at91: sama7: use make savedefconfig
20191d396a748d31f0b6036742b93f7d1a56bb97 ARM: configs: at91: sama7: add config for microchip otpc
d2c064d66e91de391c0b1208c9ac8a54ec3b065f ARM: configs: at91: sama7: add config for thermal management
b29ea0e7e8122a11e9336fb89e96ca7ccdb314ae arm/mach-ux500: fix repeated words in comments
65b0e307a1a9193571db12910f382f84195a3d29 ARM: ux500: do not directly dereference __iomem
2f89fbc94bce85b4253358bf6554d9d6fc36825f ARM: ux500: Drop unused register file
001b38cea30961e0f4e562a1872f2409a8024ff0 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b20793f6b9d842878655208f0e1350f0a3d9773 MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
d10728ff93b524abd8ca8713158e90b36e95bdcc MAINTAINERS: generify the Microchip RISC-V entry name
94803f9e1623d393622c6942710fc97cc686bb9c MAINTAINERS: add an entry for StarFive devicetrees
d7f6fc14e5139337d96ac3d36e80d4fb77f000bb MAINTAINERS: repair Microchip corei2c driver entry
6902029ec8a738972802501dc0fdcc6181f8a49b Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
be15e7571fc82ae59f0731b49b7034ca3ef1ca2c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
377eb470390b0e8f99cb1bdd086036f4eb774f76 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
6ef881e4462ad113f2627001f4bb5276abc11c5e Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8db131b29f9f947dfe735027243594aafa454cfa Merge tag 'at91-defconfig-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
4c1c97fc70e44aa39cd409e952eba3ed35c429fd Merge tag 'renesas-drivers-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b82621ac8450d0de7570506c59f298dbf99ded64 soc: loongson: add GUTS driver for loongson-2 platforms
06ebd23a33ec726b9c19ba05b4e0257811fce4bf dt-bindings: soc: add loongson-2 chipid
6cb1253c6d9c22e5dc505843b5322ef64ed095fc Merge tag 'ux500-soc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
566fb6711f186803c9b078f35fc1eb9169541ef0 Merge tag 'renesas-arm-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
c39a9e731a1da62efaad94a6bd67483e6856f625 arm: configs: spear6xx: Refresh defconfig
a6a714415eb97cd5629e7cb80a928d55be1aef22 arm: configs: spear6xx: Enable PL110 display controller
0336e2ce34e7a89832b6c214f924eb7bc58940be arm: dts: spear600: Fix clcd interrupt
3f6f5ee179183068ef92fb58ca402db4bd6e769f arm: dts: spear600: Add ssp controller nodes
c5fc3e32c3470e68876569939b124aa98a1c5bdc Merge branch 'soc/dt' into for-next
e7a0f79c8c13f3a586e66fc6cfa414395a8884b5 Merge branch 'arm/defconfig' into for-next
7e9a51016be6db36f1de1e9fb5eeb797956182ce Merge branch 'soc/drivers' into for-next
b1d6c8f533f85b6ca0017ad3d9e40d430a1d89b2 Merge branch 'arm/soc' into for-next
a7bbd04a77f1a56584910ad3f3eafa021b90813b Merge branch 'arm/fixes' into for-next
9ea14649dbc695f4ee4a3497bd2bd18f956645a3 :soc: describe merges
4bfe93fd9a81807e1e407fe9088113664e550350 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
a3864ff04c685755d3887f1fb229ee64806f7625 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
a95eaf88c1e566f5bd7a776f2e760f7661b18ad4 Merge branch 'soc/dt' into for-next
4af176ea7d859c7287235d40a44d37a6a8c13098 soc: document merges

--===============7392307976339276950==--
