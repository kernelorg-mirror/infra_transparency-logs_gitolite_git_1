Content-Type: multipart/mixed; boundary="===============4594251813318717607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Feb 2024 17:52:00 -0000
Message-Id: <170724192090.15335.16440521132697218674@gitolite.kernel.org>

--===============4594251813318717607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 27719b72779610a00d04c99a980d92fd02d256c2
    new: a624abaa85d7f3ff289eb2e257db5c4485d11d18
    log: revlist-27719b727796-a624abaa85d7.txt

--===============4594251813318717607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27719b727796-a624abaa85d7.txt

82424c2bb0dd7c18ba8985484c6e2df13d05d4f0 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
ef3ef160003dfb3ba94067044aaee86417f889f7 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
76452d0cff97912010bea32bae04f6b7a0231105 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c9bc58b2230a213e92b1f8e7919b8a49be2a8aeb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
95497057bf8157a01f4802536a1ddb81eec93bf6 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
41864306661ad2373acf152846744560094a5c4f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5e8bdb10128c2c2f1287fcc04688f09eedf11663 riscv: Kconfig: Enable cpufreq kconfig menu
280708a5c1d4e535bffac77c862a76c0e946583a dma-direct: add support for dma_coherent_default_memory
a5ccc4f6521da145cc07ddbc12fc4d3948e20148 dma-mapping: allow using the global coherent pool for !ARM
e3ec08e1df8e27fc01fa0757a18a2b87a751b690 dma-mapping: simplify dma_init_coherent_memory
7d0064f4aeaea7c2e4e1ce9695607de19cb8c497 dma-mapping: add a dma_init_global_coherent helper
b00019426b6378f0d33e52806d33bbbfc43bd6c7 dma-mapping: make the global coherent pool conditional
cbcce89a94b755e8afd8afdec586dde2d6c18834 of: also handle dma-noncoherent in of_dma_is_coherent()
08f0956845c41019166f26acb8ceffff9e7e6933 of/irq: Use interrupts-extended to find parent
b787e485999fc9490e642113c8b133d74da5a33d irqchip/sifive-plic: Improve naming scheme for per context offsets
f12d302d17b09bb43904ddb75f37e8e8765fda22 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
89e140fab6bfd96ddc1de106ad59506706d019b8 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
feed5eaae373c2e7791639770e3def941be169ed irqchip/sifive-plic: Make better use of the effective affinity mask
550914e74c1bbb77a98ed412e4fee3aee3088f45 irqchip/sifive-plic: Separate the enable and mask operations
2b251d3c34cd4cb4e0f89619125388f2952bc5dd clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
88cd7a5697b23c61b46baf7b07adc94373e11e83 clocksource/drivers/riscv: Increase the clock source rating
32428766ece67e1ad6d596f23a3bc6dfbaf636d9 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d2592b844b230702c3def5a7ce64e11c4309657e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
64686b3fe56e72bc86a7a07c392e71f1552e625d dt-bindings: riscv: Sort the CPU core list alphabetically
dc7a219ceffb7a1bf8ed294e953a27982e8197f2 dt-bindings: riscv: Add Andes AX45MP core to the list
74ac769bbbe72703aa4e8f1b17449fd093257af2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
11983d806dc93c209edf88a67014e611200c1f9b dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a8f03c5a78bf5c035ef537d16419ff6e88878609 soc: renesas: Identify RZ/Five SoC
a5ff6216da64d781eb371bd9ea0a1f9eaa516449 clk: renesas: r9a07g043: Add support for RZ/Five SoC
1f507f18150b3f6ae54a27ba2f88bd0cc6afd8e6 cache: Add L2 cache management for Andes AX45MP RISC-V core
2656f92bc7dc5ac286595c8eac040828c2f180af cache: ax45mp_cache: Add non coherent support
cb07fad62ac94a6ee31bdcda7b39bbe4e399f211 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f084cb0225cc2a2d6979bd9f436cea6f21dc9f77 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
096a6c934cc79e5110a76768ce3864eb4afec02f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9f72928d588577b8e11b9b26fc9941c9d1281a86 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
2c33d3f9beaa0e54737a342cc786965b63b10067 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
8fd06a65265af9e23baa03fe78d9ad1dc82b8f80 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4a9636a0426b0fc63149896016db0e5814407f7f riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9bc4b1d067d6af42dc9207b6aac0592207db036f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
4f6868ff1c2eb5997eaadf571b00ff73110ffab2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
87eb8985ec38398440e110f2697ea27d8fcb121f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ba465d1f67714929723ce34d1243197d5122bd4a riscv: dts: renesas: r9a07g043f: Add L2 cache node
f14b5656c8d7c14122c5ae4a6b0d3ba49c664748 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
a624abaa85d7f3ff289eb2e257db5c4485d11d18 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled

--===============4594251813318717607==--
