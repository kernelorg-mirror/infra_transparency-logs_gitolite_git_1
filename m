Content-Type: multipart/mixed; boundary="===============6286910873349388203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Feb 2024 09:09:09 -0000
Message-Id: <170721054935.22074.497389541366429090@gitolite.kernel.org>

--===============6286910873349388203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 2fa4c25ee66abaa707e8d165c790bb96e883cca4
    new: 5f438640c081fdb400c059ba2a649ebfe6f0d786
    log: revlist-2fa4c25ee66a-5f438640c081.txt

--===============6286910873349388203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa4c25ee66a-5f438640c081.txt

27c47d555882d8e83b710cc81a9aa3f8c0727e10 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
ef4c8eb9afaa4c033feb3f5c2ab226c13d0e337e arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
6b23bcd1e511a3517516411b5e5246191ff7aced arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
afffd75e651850a92ebb67e108c8e536c1589129 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a7ea49551f3e55a90fc5ddf2eea3e0769fb71691 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
7cb92769891f34260f19c16ac1cf0f1796ddf72f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
4e44fba3f28bfd131dfba8eed991a2525147faee riscv: Kconfig: Enable cpufreq kconfig menu
4161e31a9cc24f5520b5fa2a8c759b9ea19e9fe9 dma-direct: add support for dma_coherent_default_memory
6b125c3a9d4ebd7fe779fd9d7945d2a3ce057d76 dma-mapping: allow using the global coherent pool for !ARM
5fd3ab5287fa19df16271b81e7b44a0dca8a42b5 dma-mapping: add a dma_init_global_coherent helper
0aad67b396ea96ad873cc71c764337252bfd7141 of: also handle dma-noncoherent in of_dma_is_coherent()
c9f567d57feb8ebaae848e820ffd4da68b3b4ba6 of/irq: Use interrupts-extended to find parent
81f204da2749461db2256c44872614930c84c25e irqchip/sifive-plic: Improve naming scheme for per context offsets
6b06e41fa68db4f5f7503c8feb9033a3665272ae irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
17c1d611c98545ffd98ef2f99aa3d71a6e56da33 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
2423b1dbbae77f92d72a99917e344e8fb81432da irqchip/sifive-plic: Make better use of the effective affinity mask
676f688e7bfdddde9cfc0633ed5f49f6741ee8ed irqchip/sifive-plic: Separate the enable and mask operations
17aac54dcea6b529b69aa1ddbbf967fea6482635 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
6b642ff719152ce823d4eba1bb311a96b6727bb0 clocksource/drivers/riscv: Increase the clock source rating
44a6897ab7b508e18ebb994d7615774bd5434317 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d95dde9a69ed39fcd54cf2f0e3c19c7ecb42bc87 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
b1e2e598aec8904400440d4c79e73227775124a7 dt-bindings: riscv: Sort the CPU core list alphabetically
ea94f76d6e3162b3fff3baecaf6ec59bd09753ce dt-bindings: riscv: Add Andes AX45MP core to the list
0758f2190d4536c333b1ff2042a1de6e1ca8908e dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
72bc052b9d19a0faa119cdc91e4d87a909d39b41 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
c97a98430f33cdb8113c13d82a81855e6a59bec7 soc: renesas: Identify RZ/Five SoC
5ddbeaaf2daeb2e1f7c9a113fda69c87b30183e8 clk: renesas: r9a07g043: Add support for RZ/Five SoC
4d681cef953982637066b6ac2593dd171a85d1a9 cache: Add L2 cache management for Andes AX45MP RISC-V core
5ba49125fa39c8d532109e749bf3f376e686c419 cache: ax45mp_cache: Add non coherent support
5a2ba680c8e2778b1bdb3974a6f813c97002c43f soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
b2a6ca4eb2c3c0eeed7a97479ad6161773e87114 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
5bb777ebaedcc0e5a7f16b5531652a8b2301f8d0 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
0b7f069bdb9ef62e7a7262aa7a88d488b9ee239a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8e9992bdef3fd8cfa256563c0ad8d82ef42322dd riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
3d68d29216300c47dfe64fbe9a007b4ec95df010 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
e7eed6758b70a9e578e8e71e2f68b0477d7981c7 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
48e7cc832e87d4b07fba552e04ae5c2dc0035ac9 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
832f6f2ad2c271abc291d316e8a622c79d88a40e riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
90ead8e620c8602844cdee533824fa998bee7912 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4ed3b6755c6d4db4d2067ee803cbc1c22aa51511 riscv: dts: renesas: r9a07g043f: Add L2 cache node
1493595390470aeeee19b9fe5e223c869a4b0653 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
2dd64303866cd9b8d9e2d753826ee710876f6c98 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ff85e425dec07962e318fb2e5609258650a08aff arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
0e146b2fd986969788202e7171a447b60dd3f9f6 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b10f1771d496725d23527add0bfb6cab882ac000 clk: versaclock3: Avoid unnecessary padding
173aa3f2e5a938ebaa69e998309284648192fead clk: versaclock3: Use u8 return type for get_parent() callback
4f6f5d47138497d1f917eed25426075eb87dc76f clk: versaclock3: Add missing space between ')' and '{'
5f438640c081fdb400c059ba2a649ebfe6f0d786 clk: versaclock3: Drop ret variable

--===============6286910873349388203==--
