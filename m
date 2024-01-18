Content-Type: multipart/mixed; boundary="===============6329494528947305527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Jan 2024 22:08:10 -0000
Message-Id: <170561569092.31651.8941117109052318616@gitolite.kernel.org>

--===============6329494528947305527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 847d28968b6f4ca12f696d32771f7309efb14c83
    new: 79e2886a5da69a8a86ec82215b5e9e0748943546
    log: revlist-847d28968b6f-79e2886a5da6.txt

--===============6329494528947305527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847d28968b6f-79e2886a5da6.txt

37cf781a3259635c144867463c9223d028d48464 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
f7a2fbb9ab51b780a193520c2c1f88f327ad704a arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
a4d140c43e4ca4a188ee4940a2a4712f05f30b96 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e59728a6d3af00e0ed72e48e3a87237f77796f4e clocksource/drivers/riscv: Increase the clock source rating
d68550e0ac06b13f8ef082bbea4d9b08b9f5b53b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e3c607066b598048811de1b331d0df1ad05f45ba riscv: Kconfig: Enable cpufreq kconfig menu
75191fe0b890a2b73f3bccaf1a1680007045a14e dt-bindings: riscv: Sort the CPU core list alphabetically
93f8e4c73b098cd9e55881624ddcbe9020a0b3a7 dt-bindings: riscv: Add Andes AX45MP core to the list
5207b4a8b9c54ceb431554d6c9ddac560c8725f5 riscv: mm: mark noncoherent_supported as __ro_after_init
de28b63dc92969b4e42b20677b01833593855d40 riscv: dma-mapping: only invalidate after DMA, not flush
e60ef046cb47ab8239280fec255617ee243a87cc riscv: dma-mapping: skip invalidation before bidirectional DMA
8f35442f68ee66644ff6c5dba92f691bdfda8336 riscv: dma-mapping: switch over to generic implementation
ad26a6bb055a7bcb3ad7365c342cbba7a9c7f95b riscv: asm: vendorid_list: Add Andes Technology to the vendors list
bf50217af4125843ff3fd133eb1eab9a99d80032 riscv: errata: Add Andes alternative ports
dc01b051d3611ef68239b9555af75321e106b03d riscv: mm: dma-noncoherent: nonstandard cache operations support
b66172ad0e222fc58472f6c73e4a16fda8fbb66f dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
87ab2baf97f8d6058e1b04c9ea1ba758d74d3687 cache: Add L2 cache management for Andes AX45MP RISC-V core
c868ba37129f941bf55e6e20fd666f1bc3a27ad7 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f9816ae8c5f6653c0e4e02d21108a0f902b8cd29 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
852f7b6a0848450c6f403a87f8d0e4cce158d307 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
c0ed802501ca122307e96a4cdbc11f493124cdee riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f2190de734ad88a49fbd02de82ca0ddedeb270fe riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
36ca7278e13ff1496ca65bada14090b935575499 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
e49c29a68ee77d06ee66add5f00b60f1241853d4 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
5cbec0a236d090f25178a06ce00848100e22b56f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
70604e1f584eb70bc954c2a9f952fd9faf938449 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
52a34896bf338c472217107059d34bd82ddc721d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
a95258a80e4d1070a7a8e1f39ee0b2e27ca4a273 riscv: dts: renesas: r9a07g043f: Add L2 cache node
bea5c42c49fee2605c79da7f3da6aed4c4688916 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
79e2886a5da69a8a86ec82215b5e9e0748943546 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled

--===============6329494528947305527==--
