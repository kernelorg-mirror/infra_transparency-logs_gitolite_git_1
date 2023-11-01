Content-Type: multipart/mixed; boundary="===============4296747818723331566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 20:48:56 -0000
Message-Id: <169887173645.28914.1250236549789963742@gitolite.kernel.org>

--===============4296747818723331566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d461b291e65938f15f56fe58da2303b07578a76
    new: ca995ce438cc641c47d4b8e4abeb1878a3d07c5f
    log: revlist-7d461b291e65-ca995ce438cc.txt

--===============4296747818723331566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d461b291e65-ca995ce438cc.txt

019b383d1132e4051de0d2e43254454b86538cf4 x86/tdx: Retry partially-completed page conversion hypercalls
5d092b66119d774853cc9308522620299048a662 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
03a423d40cb30e0e1cb77a801acb56ddb0bf6f5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f0024dbfc48d8814d915eb5bd5253496b9b8a6df x86/tdx: Make macros of TDCALLs consistent with the spec
5efb96289e581c187af1bc288ce5d26ed6181749 x86/tdx: Rename __tdx_module_call() to __tdcall()
57a420bb8186d1d0178b857e5dd5026093641654 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
12f34ed8622aafd3bbd9d8aa4550dcb7016ea1e6 x86/tdx: Extend TDX_MODULE_CALL to support more TDCALL/SEAMCALL leafs
c641cfb5c157b6c3062a824fd8ba190bf06fb952 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
90f5ecd37faed9a59eb2788a56dac8deeee0a508 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
8a8544bde858e5d62d79df6baaa387e0b6587dc7 x86/tdx: Remove 'struct tdx_hypercall_args'
c33621b4c5ad5b6b8b245754013cc506f9ded2b8 x86/virt/tdx: Wire up basic SEAMCALL functions
7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP
518755a7eeae77a399430eaf211a1e71f6b87d4a x86/tdx: Fix __noreturn build warning around __tdx_hypercall_failed()
abef0695f9665c3dbe9473f964c4da3c1f7c5d3f arm64/sve: Remove ZCR pseudo register from cpufeature code
391208485c3ad50ff4f2ddd9f7d4a1d77341acbb arm64/sve: Remove SMCR pseudo register from cpufeature code
a02026bf9da13cd44fb444857d5aebc934e1af5a irqchip/gic-v3: Enable support for SGIs to act as NMIs
d0c14a7d36f035aeae1bdd6f4afc6488400ed5cf arm64: idle: Tag the arm64 idle functions as __cpuidle
2b2d0a7a96ab36ed6d963e29b6211b184ef81596 arm64: smp: Remove dedicated wakeup IPI
331a1b3a836c0f38165dcec168c0a03b93cf0c17 arm64: smp: Add arch support for backtrace using pseudo-NMI
d7402513c935ad87413b01aa51a7ada0ad2f0163 arm64: smp: IPI_CPU_STOP and IPI_CPU_CRASH_STOP should try for NMI
2f5cd0c7ffde0ec7779f27e5c4ed30e131b66393 arm64: kgdb: Implement kgdb_roundup_cpus() to enable pseudo-NMI roundup
62817d5ba25d2361488184f85d628b5b540e254b arm64: smp: Mark IPI globals as __ro_after_init
11a7a42ea76e61a8d2f7374ecdd95460dec4413f kselftest/arm64: Validate SVCR in streaming SVE stress test
5d5b4e8c2d9ec12a5cc013b82c1873cd387e0ddf arm64/sve: Report FEAT_SVE_B16B16 to userspace
3accaef1f61e0c5531ae9e92ff0d66981cdf1516 kselftest/arm64: Verify HWCAP2_SVE_B16B16
bfc653aa89cb05796d7b4e046600accb442c9b7a perf: arm_cspmu: Separate Arm and vendor module
8c282414ca6209977cb6d6cc66470ca2d1e56bf6 perf: arm_cspmu: Split 64-bit write to 32-bit writes
0a7603ab242e9bab530227cf0d0d344d4e334acc perf: arm_cspmu: Support implementation specific filters
647d5c5a9e7672e285f54f0e141ee759e69382f2 perf: arm_cspmu: Support implementation specific validation
54b76dc9707a12b063bcb4a5d68bdaad2dc28514 m68k: math-emu: Fix incorrect file reference in fp_log.c
8893eb3de0ec14367466e29cfd8d962d1e615b75 m68k: math-emu: Sanitize include guards
7e67c75d405b5a3b66ce0af267320ed60e319dd0 m68k: math-emu: Make multi_arith.h self-contained
11dd57cc15fd4f42b797357017a1119a49449f97 m68k: math-emu: Replace external declarations by header inclusion
648c37ec0299fca3a0062f7b2f374cc5d1e2f109 m68k: math-emu: Reformat function and variable headers
1fee121f8f2ade1ef2937f1b7d7b08775086fba9 m68k: math-emu: Add missing prototypes
b149353da471ddfc5d6e698784cf22bc55bff68b m68k: emu: Replace strlcpy() with strscpy()
a0938a8e2fb3de5f7d570f3f283e79d4a23b6fe5 m68k: Use kernel's generic libgcc functions
7b9f6ca7d43665d8f05174e724e77bc183401613 m68k: kernel: Add missing asmlinkage to do_notify_resume()
e34b4acdf6488fbcdf890e72ecf925650c944503 m68k: kernel: Include <linux/cpu.h> for trap_init()
e036678a4b8f2bcb362a2ca8adfd6a428321a38e m68k: kernel: Make bad_super_trap() static
0891c4740c22e8408bece7ff266791a523061041 m68k: kernel: Add and use <asm/syscalls.h>
ef69fb4dce17c1e19bef7ba1b34fa37115171fee m68k: kernel: Add and use "ints.h"
ab8151fc5e68f6208ee24fddbeb7daf5f6fe347d m68k: kernel: Add and use "process.h"
7afc185016087b5181500f0394bec1feb8bdade0 m68k: kernel: Add and use "ptrace.h"
dbe93977e523ff70ff66da824513d203207e394a m68k: kernel: Add and use "signal.h"
90829e82127d8d98abb1cdebeb7ef675d4e90521 m68k: kernel: Add and use "traps.h"
53cab6a2b348fceffc6c20323ca84eff3bab53d3 m68k: kernel: Add and use "vectors.h"
2c0bb8cb99317a59d913dd3be5fd97bf8009be76 m68k: mm: Include <asm/hwtest.h> for hwreg_()
87d7186e61854262b2d56c7639fd8aeec6122bd2 m68k: mm: Move paging_init() to common <asm/pgtable.h>
217614e937ce4ce7e7ee112fd11fc791beeef2a7 m68k: mm: Add and use "fault.h"
6156086e554cd9837b81e77a06451b811da2216e m68k: emu: Remove unused vsnprintf() return value in nfprint()
45dacf07fb1c308df3e95154f427f6ae49b56705 m68k: emu: Mark version[] __maybe_unused
ac0b5591321330d65001f15f8672ac12b612d7a9 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
090c65639adda433f896e439dfdaaf819e45353f m68k: amiga: Add and use "amiga.h"
4ad69503d8d261b7ccb8c01a681fe3b155db297a m68k: atari: Document data parameter of stdma_try_lock()
e9f72cff896e202fcccf79509cb2c63bb3bfbe65 m68k: atari: Make ikbd_reset() static
7849b9122e97e32903a9a341c345af7f1fe9ea8e m68k: atari: Make atari_platform_init() static
839ff3451a11226e7ffaf833bb726ad24b05f86e m68k: atari: Make atari_stram_map_pages() static
56422360992905e3a9b27a8c54cd16ad27954d2c m68k: atari: Add and use "atari.h"
93c12e3096759e34482b8e20f17fc9a6a1caa901 m68k: apollo: Remove unused debug console functions
55775fe94d7ff260a9f63b2e376bab71afebf6ec m68k: apollo: Make local reset, serial, and irq functions static
7509c04afe930573c8f4ab6abda3743c2c184d66 m68k: apollo: Replace set but not used variable by READ_ONCE()
676ca3c3fd9a8e341f9749fa3fecb82e1862a666 m68k: apollo: Add and use "apollo.h"
18fe6bf505da8acf2e7b578bb23ea2d89fe9dbf2 m68k: bvme6000: Make bvme6000_abort_int() static
5a368e9c0294a89ed803e9820a0b4bf9df915dc6 m68k: hp300: Include "time.h" for hp300_sched_init()
f5d1d6d25845e901a6c347ce841b73f9f257f4a9 m68k: mac: Remove unused sine_data[]
4dae1950b494e5d75aaadc882a9276055d769887 m68k: mac: Remove unused yday in unmktime()
a53652fa78dd8db22aa1420899903f96b2b84f11 m68k: mac: Make mac_platform_init() static
c43278f073c920a18af9721fb620c05f6826ff13 m68k: mac: Add and use "mac.h"
7f5514b4ed70719a50b0a7c6ad7f4ce6d0f28efe m68k: mvme147: Make mvme147_init_IRQ() static
0c2a527e28ee8290a60a7105fc4c302922944bfe m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
dcec33c1fc4ab63983d93ffb0d82b68fc5775b88 m68k: mvme16x: Add and use "mvme16x.h"
bbe6980c332eeb3de171268709539820b3b117e1 m68k: q40: Add and use "q40.h"
2926da2bea4400932bf7ec13e67b0f92c4e5215e m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
4ebe8459cd09c1cd826398e054d055254a50e106 m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
2e195ea7e95b5360f5e4d9c6a89dbcc4eaf70d36 m68k: sun3: Fix context restore in flush_tlb_range()
bdc1656c08c6aaf68163a111871c07d6f4923c64 m68k: sun3: Fix signature of sun3_get_model()
a4286641894d8f3be1110044ff5e0eab3673d8ae m68k: sun3: Add missing asmlinkage to sun3_init()
2fde1934ae67bfbf5712a32929b40ca7716f00ae m68k: sun3: Remove unused orig_baddr in free_baddr()
f9d49824c08eae0a77d720aeecc6dcb07dd65771 m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
66ed28ea096c91834a18ecce26eb56a27473ce57 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
dc40c4297760be1b0be1a4a1e6bc74f269f1ab8b m68k: sun3: Annotate prom_printf() with __printf()
dc52d2db892c4aa4469a01c43ccef2c8343c527c m68k: sun3: Make print_pte() static
88be4a461e6488af6f2bc5a305e0427f969eb274 m68k: sun3: Make sun3_platform_init() static
873f7a1781ab0cea8ddb4d0b8789d7c936552ccd m68k: sun3x: Fix signature of sun3_leds()
1dbda52ef93e49b29c965f21ca615f7280ee0b7f m68k: sun3x: Do not mark dvma_map_iommu() inline
6548f013fafd70e7903f737ddc705a048312de65 m68k: sun3x: Make sun3x_halt() static
f9b34638c07e5cdb2c40151e4f9fb87c2dc62e9c m68k: sun3x: Make dvma_print() static
c50b1fc110019a7b4aa08b2092a25e2e6c30f27c m68k: sun3/3x: Add and use "sun3.h"
ec177486cb278cddb6f03553e0a60d31df3932b6 m68k: Add missing types to asm/irq.h
72e70a0e7ac7c422843eb8bbf192e820e9ccd24d m68k: sun3: Change led_pattern[] to unsigned char
b038c6abf96843b6c45f2ebf69ad0bb1055d5d39 m68k: Replace GPL 2.0+ README.legal boilerplate with SPDX
c7db3832ff19a9a1116c1b3d435c9db165a2f2f8 m68k: io: Mark mmio read addresses as const
7e02d701b90eb6b83e8fbcf232711ee67b0cb216 m68k: defconfig: Update defconfigs for v6.6-rc1
48ceb35e72683dce009f2b47f6579b0a1f9d9768 m68k: defconfig: Update virt_defconfig for v6.6-rc3
a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
9ee4318c157b9802589b746cc340bae3142d984c x86/tdx: Mark TSC reliable
53a810ad3c5cde674cac71e629e6d10bfc9d838c perf: arm_cspmu: ampere_cspmu: Add support for Ampere SoC PMU
0abe7f61c28d62ee0530c31589e6ea209aa82cbd docs/perf: Add ampere_cspmu to toctree to fix a build warning
65033574ade97afccba074d837fd269903a83a9a arm64: swiotlb: Reduce the default size if no ZONE_DMA bouncing needed
338a835f40a849cd89b993e342bd9fbd5684825c arm64: add FEAT_LRCPC3 HWCAP
80652cc0c0485da593c1639a6355dcdab95364e6 selftests/arm64: add HWCAP2_LRCPC3 test
94d0657f9f0d311489606589133ebf49e28104d8 arm64: add FEAT_LSE128 HWCAP
72e301956dbb31bd679eff66fbe3da32d2dc2af5 kselftest/arm64: add FEAT_LSE128 to hwcap test
166b76a073be8e1ffdc2c4db60f3abbbc974a3a3 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
20f3b8eafe0ba5d3c69d5011a9b07739e9645132 arm64/arm: xen: enlighten: Fix KPTI checks
484de08518e43aa14f0d5719a99b19625ac12228 arm64: Factor out cpucap definitions
de66cb37ab6488d78d4b415504ad1fcd0910bae5 arm64: Add cpucap_is_possible()
7bf46aa1c9cbd85e173a9ab8cbf6d7092c388947 arm64: Add cpus_have_final_boot_cap()
075f48c924be9e34816bb808eb66ba9105e75e5b arm64: Rework setup_cpu_features()
7f632d331d4706cdbfcaa217b98e1df9b5b5719b arm64: Fixup user features at boot time
42c5a3b04bf672292b2da7b51745728609a29691 arm64: Split kpti_install_ng_mappings()
d8569fba13850bbf46a172fcee63df2130cf4ecc arm64: kvm: Use cpus_have_final_cap() explicitly
88514531230010f0f4802bc133ef8c6f98488ed4 m68k: Fix indentation by 7 spaces in <asm/io_mm.h>
50802d84cb030e94f85082166ab9dead4d8b5258 m68k: sun3: Fix indentation by 5 or 7 spaces
ab579eaec22757b6cd83379964451ac77a89c256 m68k: kernel: Fix indentation by 7 spaces in traps.c
0a29dfea0e9769fc996c85a259c1b14e7c2e19b4 m68k: Fix indentation by 2 or 5 spaces in <asm/page_mm.h>
9faf1f1a55ee9363e3b7c5d9bba546c8d2c7fccc m68k: fpsp040: Fix indentation by 5 spaces
03191fb3db3d2585725bcffe0356d12fcfd27c4c m68k: lib: Include <linux/libgcc.h> for __muldi3()
bc9bbb78801af1bd155cda6a30ecaa720ef2bab7 arm64: Explicitly save/restore CPACR when probing SVE and SME
907722917002ed06b8f75e119b83842d5f63b15e arm64: Use build-time assertions for cpucap ordering
14567ba42c5747f50584eb463ac8029f2a30e0d1 arm64: Rename SVE/SME cpu_enable functions
34f66c4c4d5518c11bfb7d10defff8f814c9f28a arm64: Use a positive cpucap for FP/SIMD
7f0387cf76b1d026a5f0e0386a05c4cdac3a99af arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
d70bac1d22f0a215047a1f6b9c8c7af858d975fc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
bbbb65770bf44d3eaec5b7784028756b58ea08db arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
6766a8ef18a7796e728774e390c0e8526abb6d6d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
54c8818aa283040956a3e85368bb9d9abad1bf7a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
25693f1771552ad6a2f38c7749a5b7516bbddd1d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
20af807d806d13f4ab7795943587cf41257c649a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
53d62e995d9eaed16390d38b40eaed4286a1282c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
4e00f1d9b7ff6b681fbd048fe5389089ae65bc11 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
1963d9660d99bdd1bd3666afc6c670d84bff0efb arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
4c73056e3277f803ccdb7769e55fe7153edb07cc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
b54b52576443eece09d0e6cb80198dc17f6b96a5 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
94324bcbc9d3b77fa29519f27852463a6385828a arm64: Avoid cpus_have_const_cap() for ARM64_MTE
bc75d0c0f376fef3548691a73f1311c6cc1041e6 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
af64543977d66e13e487870780c18ef48187c493 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
a76521d160284a1edcb866e6fc6727d9f10ccb68 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
c2ef5f1e159285a0f7944e8838698f81cb709f15 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
0a285dfe875d5206da10c3d00564727f9482a9dd arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
d1e40f822290d3116f83acc06606d181cccf5bb2 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
48b57d9199f471b4366bbc834890be8249525534 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
412cb3801dfac4703032f438fa538e850cc14b6d arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
a98a5eac4d69e639e2a3edbac9fce89de4ec39ee arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
0d48058ef8294a95907e647db018cefb522af98a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
47759eca76d1807923fffec6421ba8014432c191 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
e8d4006dc24e66105444715d6d5daa244aa2bdec arm64: Remove cpus_have_const_cap()
44961b81a9e9059b5c0443643915386db7035227 xenbus: fix error exit in xenbus_init()
d3a2b6b48f726b5a06f7ce9b8aab84f3cfe6b0fb xen/xenbus: Add __counted_by for struct read_buffer and use struct_size()
8dd765a5d769c521d73931850d1c8708fbc490cb xen: Make struct privcmd_irqfd's layout architecture independent
767e33ca47dd8ace7769e0b0c19d7b0c38b2f72d xen: irqfd: Use _IOW instead of the internal _IOC() macro
9e90e58c11b74c2bddac4b2702cf79d36b981278 xen: evtchn: Allow shared registration of IRQ handers
f0d7db7b33243d2aeeff14dbdde4ccc0687ef257 xen: privcmd: Add support for ioeventfd
2c269f42d0f382743ab230308b836ffe5ae9b2ae xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============4296747818723331566==--
