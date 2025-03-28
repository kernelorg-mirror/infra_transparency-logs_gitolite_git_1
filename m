Content-Type: multipart/mixed; boundary="===============8262312175549892877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Mar 2025 03:23:08 -0000
Message-Id: <174313218866.12674.4552072097627593146@gitolite.kernel.org>

--===============8262312175549892877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a7e135fe59a516b2a981fc5820e7a1e2118b427e
    new: acb4f33713b9f6cadb6143f211714c343465411c
    log: revlist-a7e135fe59a5-acb4f33713b9.txt

--===============8262312175549892877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e135fe59a5-acb4f33713b9.txt

0bdd7ff5b830fadc18254399d6340cdaa4271527 powerpc: export MIN RMA size
b7bb460624570e8169eaaa55f7a410fda1bc0c2b powerpc/fadump: fix additional param memory reservation for HASH MMU
fdc44538d57caf4e96f57d5f0d0c89c4aa079f94 powerpc: increase MIN RMA size for CAS negotiation
61c403b5d000b46b8703595ea16533d0cb2a2911 Documentation/powerpc/fadump: add additional parameter feature details
2ffb26afa64261139e608bf087a0c1fe24d76d4d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f848e7ee1588d66539da7315d9a99bfaeda3b970 arch/powerpc/perf: Update get_mem_data_src function to use saved values of sier and mmcra regs
fd4d2f325192a11b0bff8bf6226285a821bf38db tools/testing/selftests/powerpc: Enable pmu selftests for power11
520ee327c59d37c5520b177404f57c974cc098cc tools/testing/selftests/powerpc: Add check for power11 pvr for pmu selfests
43751c3ce276afc475fea769ae2abf690d5f4b91 tools/testing/selftests/powerpc/pmu: Update comment description to mention ISA v3.1 for power10 and above
9785def2593c7c62fa3271d740eef0e1d1874ef4 selftests/powerpc/pmu: Add interface test for extended reg support
c96b1402cc8fe818b0aaaee280221a5e7b6b2242 selftests/powerpc/pmu: Update comment with details to understand auxv_generic_compat_pmu() utility function
708220ae50251212d8d33683c7b48eb5c4db237e powerpc/pseries: Macros and wrapper functions for H_HTM call
81c3d637c30f82966e551452e061d6e7b0d8df37 powerpc/pseries: Export hardware trace macro dump via debugfs
ddcb883fd49c5d81f0d6e8c60332bab5d3b4c86f powerpc: Document details on H_HTM hcall
67dfc11982f7e3c37f0977e74671da2391b29181 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6aa989ab2bd0d37540c812b4270006ff794662e7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
779c501cab14ba0b441a3c802c56be46a24f5c3b powerpc/44x: Declare primary_uic static in uic.c
2c1cbbab626afd2e66ae980eabf610e660cd9126 powerpc/vmlinux: Remove etext, edata and end
2bf3caa7cc3b725eb671fb7e186daf685089eb86 powerpc/32: Stop printing Kernel virtual memory layout
67d939159764d0c826971f9a83b4df687df5cbf4 powerpc/ipic: Stop printing address of registers
f17bcb97ed415235bbbcf897a28de856b88ddf95 powerpc/time: Define div128_by_32() static and __init
65acbd1285f7fe8c8b82cb90e4db923db5b9fe03 arch/powerpc: Remove unused function icp_native_cause_ipi_rm()
d856bc3ac7d9ca88b3f52d8e08e58ce892dc3ce1 static_call_inline: Provide trampoline address when updating sites
bb7f054f4de260dc14813230cfe4ca7299647b6e objtool/powerpc: Add support for decoding all types of uncond branches
6626f98ed55a7a20b1852e7d263a96d8f5a1b59f powerpc: Prepare arch_static_call_transform() for supporting inline static calls
f50b45626e053dc10792c680cabbbadbf8c001e7 powerpc/static_call: Implement inline static calls
05bf59fbeef3438c916a6bd3f16fc2839e9f2160 powerpc/cell: Remove support for IBM Cell Blades
8e4f1a3495c2f22ad01bb4c925950d680bbbe5aa powerpc: Remove some Cell leftovers
38efe5a9a7a78fceef1d189900210855a155ebc6 powerpc: Remove PPC_PMI and driver
de9d1be44e5060bf0ce43ad2069908c802d7aa5e powerpc: Remove IBM_CELL_BLADE & SPIDER_NET references
11923e0d9d958b8349e6099ebd3cad7733ffa35f powerpc/cell: Remove CBE_CPUFREQ_SPU_GOVERNOR
41cc49efffd73d44be7c6c104a50754c11b957bd powerpc/xmon: Remove SPU debug and disassembly
bd4a83428bbd297745a5708ab66377709c4adb46 powerpc: Remove DCR_MMIO and the DCR generic layer
f026dffd548f8a516e9d00623a454ee5d9349ed6 powerpc: Remove PPC_OF_PLATFORM_PCI
478e1709ad8a2a418f724a1dfa815bfa9eafcfc9 powerpc/io: Remove PPC_IO_WORKAROUNDS
6584845b3d8b860d846e80c4cf5453a6058d67f9 powerpc/io: Remove PPC_INDIRECT_MMIO
de9cc05822bf39a8ad0236857298d856fd497616 powerpc/io: Remove PCI_FIX_ADDR
15efd61fa74d23d055075f90101b0e1345799cec powerpc/io: Unhook MMIO accessors
41c8992c02a58cd5294546d98391dd542bea2d68 powerpc/io: Remove unnecessary indirection
8a55941aed70196c1868280b76385709aff9b844 powerpc/io: Wrap port calculation in a macro
c051451b7ad1db27ac9f8672822c29db2ceb97b4 powerpc/io: Spell-out PCI_IO_ADDR
0305292f17bc1f4fc66a24a8dd1a5e047673c02d powerpc/io: Use generic raw accessors
76c7d4300d99fbf7f81190c2cec794ff85e1770d powerpc/io: Rename _insw_ns() etc.
1b52e091e7f1422a5b285c68606c307cfdf2b674 powerpc/io: Use standard barrier macros in io.c
b78e0bff85919729a1bff96b4f2517e79eb6063b powerpc: Remove UDBG_RTAS_CONSOLE
215bd64ada73a476a7bcb7d8fd27b02adc319f5b docs: Remove reference to removed CBE_CPUFREQ_SPU_GOVERNOR
333e8eb3e0817b41582d93982babe39e8599835c genirq: Remove IRQ_EDGE_EOI_HANDLER
16479389cfeb8031e81e3d4fecf98aaa2724386d cpufreq: ppc_cbe: Remove powerpc Cell driver
d9fefcea813e565ccfd0259db570a00aa719046c net: spider_net: Remove powerpc Cell driver
5722915493acaaae05850d48efc742fc6f5373d8 net: toshiba: Remove reference to PPC_IBM_CELL_BLADE
81bb6490b78aab8cbfc2d0670f177233d2fa15f5 powerpc/microwatt: Select COMMON_CLK in order to get the clock framework
78099fe1e3b5b72d4627f360b59a3470b1547bad powerpc/microwatt: Device-tree updates
2b0a438d5380c32817e1b2c883bd0494461e9f4f powerpc/microwatt: Define an idle power-save function
3d45a3d0d2e6b5cf47c6f0ab890f6ce762d9fd23 powerpc: Define config option for processors with broadcast TLBIE
aca95fb6bb572a77f39d42d83ab72a965026577d powerpc/microwatt: Add SMP support
7e67ef889c9ab7246547db73d524459f47403a77 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b4392813bbc3b05fc01a33c64d8b8c6c62c32cfa KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
ff99d5b6a246715f2257123cdf6c4a29cb33aa78 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
382094a41c706bf9d990a224d5d4d34c02a21f15 powerpc: Fix 'intra_function_call not a direct call' warning
1e4d73d06c98f5a1af4f7591cf7c2c4eee5b94fa crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
861efb8a48ee8b73ae4e8817509cd4e82fd52bc4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
3d222ebf741be71cffed2e34cb437f0f751a7ca6 m68k: Do not include <linux/fb.h>
a7130910b80753d52ff8a493cf787bd1c9473404 m68k: mm: Replace deprecated strncpy() with strscpy()
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============8262312175549892877==--
