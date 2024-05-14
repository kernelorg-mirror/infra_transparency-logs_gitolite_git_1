Content-Type: multipart/mixed; boundary="===============0678844397937655914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 May 2024 20:50:05 -0000
Message-Id: <171571980556.16808.4919603226701437403@gitolite.kernel.org>

--===============0678844397937655914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a5131c3fdf2608f1c15f3809e201cf540eb28489
    new: 4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c
    log: revlist-a5131c3fdf26-4b95dc87362a.txt

--===============0678844397937655914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5131c3fdf26-4b95dc87362a.txt

46efb3053f4f23357e9e29f8abaa6f801d956a0c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0151a8db49b0a88f967dca0ea5ae2bee2d67b22a dt-bindings: interrupt-controller: Add RISC-V incoming MSI controller
21a8f8a0eb35ceb21e2c9ddd87468bc3b5ac87c0 irqchip: Add RISC-V incoming MSI controller early driver
027e125acdbad79e9a7274940e8bf92299b208af irqchip/riscv-imsic: Add device MSI domain support for platform devices
5c5a71d0434093cd42d09afd4e2032c0b16a7da8 irqchip/riscv-imsic: Add device MSI domain support for PCI devices
3b806a5a1a39d593d6fe0def2ef474402f551f91 dt-bindings: interrupt-controller: Add RISC-V advanced PLIC
2333df5ae51ead2188d07c99e841e159a664741e irqchip: Add RISC-V advanced PLIC driver for direct-mode
ca8df97fe6798afbe395fc4a8e23bac0c7fbd248 irqchip/riscv-aplic: Add support for MSI-mode
0eebc69db358fd2f6fe34cc4db6428df6a540dd7 RISC-V: Select APLIC and IMSIC drivers
f4e116b2c5eec0dc1ab65e7105c180d4f8627b39 MAINTAINERS: Add entry for RISC-V AIA drivers
7b6f0f278d02de5a8f49202465c6427b56c97545 irqchip: Remove redundant irq_chip::name initialization
108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
70d830e337f999ad186d0093e973805eaf6fb8ca m68k: Calculate THREAD_SIZE from THREAD_SIZE_ORDER
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
98631c4904bf6380834c8585ce50451f00eb5389 arm64: Remove unnecessary irqflags alternative.h include
791f4641142e2aced85de082e5783b4fb0b977c2 tools/nolibc/stdlib: fix memory error in realloc()
689230b674188163fe56b3aecd7d01f79ca518e6 tools/nolibc/string: export strlen()
34d232c39a1e05ba734dc6ad9dc01d15788cd91d tools/nolibc: Fix strlcat() return code and size usage
fbffce819e5ac151e137f881b89a9c1da0ebb76c tools/nolibc: Fix strlcpy() return code and size usage
1063649cf531c276740b7f011df2eed82227ba92 selftests/nolibc: Add tests for strlcat() and strlcpy()
e93b912ecf6ab113c9d4ec9ced2fa30dfac24c70 tools/nolibc/string: remove open-coded strnlen()
63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
e07255d69702bc9131427fda8f9749355b10780f arm64: tlb: Improve __TLBI_VADDR_RANGE()
73301e464a72a0d007d0d4e0f4d3dab5c58125bf arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f rust: time: Add Ktime
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
0adab2b6b7336fb6ee3c6456a432dad3b1d25647 tools/nolibc: add support for uname(2)
c94195a34e09dacfe2feef03602c911e82f49994 openrisc: Use do_kernel_power_off()
26f53f23957f996daa7328f96263011c09cf8552 openrisc: Define openrisc relocation types
23c6e901c7112295d5ff0e1d90fed7be102433b9 openrisc: Add support for more module relocations
c8fdf82ee3447eb5459c3c2e2808a92c96374d4a openrisc: traps: Convert printks to pr_<level> macros
ee7e551d28aa03664ead6b45154e20644a2f1040 openrisc: traps: Remove calls to show_registers before die
c88cfb5cea5f8f9868ef02cc9ce9183a26dcf20f openrisc: traps: Don't send signals to kernel mode threads
1f33446d0efb101eafad92daf08f711f60daae1a openrisc: Add FPU config
4dc70e1aadfadf968676d983587c6f5d455aba85 openrisc: Move FPU state out of pt_regs
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
e3ca96e479c91d6ee657d3caa5092a6a3a620f9f x86/resctrl: Pass domain to target CPU
bd4955d4bc2182ccb660c9c30a4dd7f36feaf943 x86/resctrl: Simplify call convention for MSR update functions
87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
a60dd06af674d3bb76b40da5d722e4a0ecefe650 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
88d724e2301a69c1ab805cd74fc27aa36ae529e0 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
6678ae1918ff554f7438ff3f1a3be22d6d01f2fb genirq: Reuse irq_is_nmi()
c7cad38d37486668a448215fc92bace9c8cf747a irqchip/irq-brcmstb-l2: Avoid saving mask on shutdown
cdc66553c4130735f0a2db943a5259e54ff1597a cpumask: Introduce cpumask_first_and_and()
6a9a52f74e3b82ff3f5398810c1b23ad497e2df5 irqchip/irq-bcm6345-l1: Avoid explicit cpumask allocation on stack
fcb8af4cbcd122e33ceeadd347b8866d32035af7 irqchip/gic-v3-its: Avoid explicit cpumask allocation on stack
2bc32db5a262cc34753cb4208b2d3043d1cd81ae irqchip/loongson-eiointc: Avoid explicit cpumask allocation on stack
5d650d1eba876717888a0951ed873ef0f1d8cf61 irqchip/riscv-aplic-direct: Avoid explicit cpumask allocation on stack
a7fb69ffd7ce438a259b2f9fbcebc62f5caf2d4f irqchip/sifive-plic: Avoid explicit cpumask allocation on stack
6f28c4a852fab8bd759a383149dfd30511477249 cpuidle: Avoid explicit cpumask allocation on stack
382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1e52550729dafb41b12652a985d3df6cfa99cb88 x86/sev: Shorten struct name snp_secrets_page_layout to snp_secrets_page
88ed43d32beb1ef3c06164c52b1c6ced47b5988b x86/sev: Rename snp_init() in boot/compressed/sev.c
e2f4c8c319abd1afbedb7a31877cb569265db1b4 x86/sev: Make the VMPL0 checking more straight forward
b7fab1b69b9c4c152c185af8fb375810e70cb606 kselftest/arm64: Remove unused parameters in abi test
12d712dc8e4f1a30b18f8c3789adfbc07f5eb050 arm64/sysreg: Update PIE permission encodings
3a2d2ca42975d7550d2ced663c64e54ab83ece68 arm64: assembler: update stale comment for disable_step_tsk
080297beccf77433053621a222c332ae603a1a84 arm64: defer clearing DAIF.D
80164282b3620a3cb73de6ffda5592743e448d0e kselftest: arm64: Add a null pointer check
77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
d39d1677c304d773d88db37c8ade4a3ace697c14 zorro: Use helpers from ioport.h
d301a71c76ee4c384b4e03cdc320a55f5cf1df05 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bd622532f7b35805d6afde38639b0d631fda818b m68k: amiga: Use str_plural() to fix Coccinelle warning
455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
699f67512f04cbaee965fad872702c06eaf440f6 KVM: VMX: Move posted interrupt descriptor out of VMX code
4ec8fd037139a4d8afb2a5c7edb4a17f9449a035 x86/irq: Unionize PID.PIR for 64bit access w/o casting
2254808b53d92c9fe7b645b2f43acc55f22cdce6 x86/irq: Remove bitfields in posted interrupt descriptor
7fec07fd217800c5174f51d8869518807e9aa144 x86/irq: Add a Kconfig option for posted MSI
f5a3562ec9dd29e61735ccf098d8ba05cf6c7c72 x86/irq: Reserve a per CPU IDT vector for posted MSIs
43650dcf6d6322ec2d0938bb51f755810ffa783a x86/irq: Set up per host CPU posted interrupt descriptors
6087c7f36ab293a06bc0bcf3857ed4d7eb1f9905 x86/irq: Factor out handler invocation from common_interrupt()
1b03d82ba15e895776f1f7da2bb56a9a60e6dfed x86/irq: Install posted MSI notification handler
fef05a078b6fa1e9047e0486f1f6daf70664fd12 x86/irq: Factor out common code for checking pending interrupts
ce0a92871179f8ca58ae8e3cf50e726a163bf831 x86/irq: Extend checks for pending vectors to posted interrupts
be9be07b22c96dc03d0ecc76b5a5f21c2dcb05a1 iommu/vt-d: Make posted MSI an opt-in command line option
ed1e48ea43703002dc202ac7f3b0b0b9981ec2f0 iommu/vt-d: Enable posted mode for device MSIs
ddd9120983c3efbcaa3a4c7777da1440f8ce27d8 rust: time: doc: Add missing C header links
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
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
b28c74e259675aa0eade6be5d5efaa4d72e06c83 arm64/mm: generalize PMD_PRESENT_INVALID for all levels
f0f5863a0fb0fb48a5881c3f6acca1958899dd76 arm64/mm: Remove PTE_PROT_NONE bit
55564814a838f1d2429dc757294df798f5262bd2 arm64/mm: Move PTE_PRESENT_INVALID to overlay PTE_NG
5b32510af77bdb275b022dc0d6d5b9c61751065b arm64/mm: Add uffd write-protect support
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds
cde5e1b4a90486b4ac731ee43e4e0152cc16887b kunit: Handle thread creation error
f8aa1b98ce40184521ed95ec26cc115a255183b2 kunit: Fix kthread reference
53026ff63bb07c04a0e962a74723eb10ff6f9dc7 kunit: Fix timeout message
3a35c13007dea132a65f07de05c26b87837fadc2 kunit: Handle test faults
70585f05fbd2bfc25289ff8d95189fa2ed80b9a4 kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8bd5d74babc92558da67497918210e053515b2c4 kunit: Print last test location on fault
170c31737cf31770916c6cbadab04c5134f0d961 kunit: Add tests for fault
1eb69ded805103ce3ddc8b1a207abd8c24ca9e63 kunit: Fix race condition in try-catch completion
fabd480b721eb30aa4e2c89507b53933069f9f6e kunit: unregister the device on error
4b513a02fd052ad65566db31ba64ea5ee2ba1ce9 kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
a96a39457705018ad1aac79e7a8453ee52b512ba kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
5496b9b77d7420652202b73cf036e69760be5deb kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============0678844397937655914==--
