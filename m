Content-Type: multipart/mixed; boundary="===============3596701986452789702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Thu, 02 May 2024 10:13:14 -0000
Message-Id: <171464479468.14542.7320305731089009587@gitolite.kernel.org>

--===============3596701986452789702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 21b8651502d5989576f9ca4849f40ff3bf1271ff
    log: revlist-4cece7649650-21b8651502d5.txt

--===============3596701986452789702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-21b8651502d5.txt

a7c234ab38003495ea9e70185bfc608262899d56 sh: pgtable: Fix missing prototypes
dd1e826d3c56eda52d664032ae9dd03ed153afd1 sh: fpu: Add missing forward declarations
369d13571bd30fb25f201df0c0dd7db4ff956998 sh: syscall: Add missing forward declaration for sys_cacheflush()
dcead6e5096295e6fdcf91a2168d3173699854f8 sh: tlb: Add missing forward declaration for handle_tlbmiss()
2be8df7c6dea7e3671a378ec4931edf9e35490d2 sh: return_address: Add missing #include <asm/ftrace.h>
86a2da4b56d44a97eeacb6501cfbc27b5139feff sh: traps: Add missing #include <asm/setup.h>
f649f1b8dd58d8778ad3d13ed45e34843e464c70 sh: hw_breakpoint: Add missing forward declaration for arch_bp_generic_fields()
9ffc9da6ccee0df58669e8c50ad4ca000e7859c4 sh: ftrace: Fix missing prototypes
0a842003671828f0a8cc37ec2cb5c199ba820e61 sh: nommu: Add missing #include <asm/cacheflush.h>
74feee2c562149df7e043ead148e0b6559c12917 sh: math-emu: Add missing #include <asm/fpu.h>
41899dcd1d284cd4211beffb335bb3ccd1eee80e sh: dma: Remove unused dmac_search_free_channel()
84c046b27fe03a4155affe83012231e66646b654 sh: sh2a: Add missing #include <asm/processor.h>
bbea7c81e937e3908fc7c6e8598221c2e56a52cc sh: sh7786: Remove unused sh7786_usb_use_exclock()
f577cd2814608e8eda0145c25bffb33fc2de0aa2 sh: smp: Fix missing prototypes
1422ae080b66134fe192082d9b721ab7bd93fcc5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f96299b1be4e7768144ca49feba1ba271330676d sh: kprobes: Make trampoline_probe_handler() static
cb1a55ec49200c7c2f6a4828558b74493d1b9a8f sh: kprobes: Remove unneeded kprobe_opcode_t casts
106398fdd3bdf9e38b48fbccb665af92486bd474 sh: dwarf: Make dwarf_lookup_fde() static
89256d73bb0858768a8a1d5c0cb538e21ecadf46 sh: dma: Remove unused functionality
fcd9a89248089bdfd2796731100ae5ad5f03f7b3 sh: cache: Move forward declarations to <asm/cacheflush.h>
fdb2dd78ba48415a940ddc9603f8e47dafc9b1a0 sh: traps: Make is_dsp_inst() static
7dff7c1ac5614930e8349b9c8a2317db2d04cebf sh: mach-highlander: Add missing #include <mach/highlander.h>
758e1523a85e64d132e8e9be368563cb7d14f877 sh: mach-sh03: Make sh03_rtc_settimeofday() static
3da8ee86f31f2381bd4633a82fbbe1834f0f09ed sh: sh7757lcr: Make init_sh7757lcr_IRQ() static
0ef06d6c936a086306632dabf66f8098d6b072a9 sh: sh7757: Add missing #include <asm/mmzone.h>
bbfd36529276d85977ac2554d542ed623292a8f8 sh: sh7785lcr: Make init_sh7785lcr_IRQ() static
5019cd6114e7f3089db382d2a38a2263f0a4d004 sh: push-switch: Convert to platform remove callback returning void
6516f1916bece434321484455585641f3fff6144 sh: j2: Drop incorrect SPI controller spi-max-frequency property
b5319c96292ff877f6b58d349acf0a9dc8d3b454 Revert "sh: Handle calling csum_partial with misaligned data"
25c7d77d695a410480cdb099dee8f0469bcfcab4 sh: boot: Remove sh5 cache handling
21b8651502d5989576f9ca4849f40ff3bf1271ff sh: boot: Add proper forward declarations

--===============3596701986452789702==--
