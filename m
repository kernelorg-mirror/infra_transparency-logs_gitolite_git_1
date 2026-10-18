Content-Type: multipart/mixed; boundary="===============2978997574164409707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 18 Oct 2026 12:09:23 -0000
Message-Id: <179232536309.3422670.13294043806164882361@gitolite.kernel.org>

--===============2978997574164409707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: e17d3128d0a2350760b4664fda05a76be69ecf2f
    new: 6cbb08c40db1f93e15aaef964883729494f3a478
    log: revlist-e17d3128d0a2-6cbb08c40db1.txt

--===============2978997574164409707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17d3128d0a2-6cbb08c40db1.txt

ed49122dfe68295cd1bfd59ae2ae361040151848 stop_machine: Add post function to execute while other CPUs can exit
ebea6ed67c430aa05b0a082d7183eca9833aab36 x86/cpu/cacheinfo: Move CPUHP_AP_CACHECTRL_STARTING to post stop machine
b88f4b535b327ead0d20c06df2173a17bf6571c9 sched: Move CPUHP_AP_SCHED_STARTING to post stop_machine()
91dad8b73552a5a73c12906bd49983df1555a39f rcu: Move CPUHP_AP_RCUTREE_DYING to post stop_machine()
e90f5b3ad4d09a4cc0c9240984252393292e7857 cpuidle: Move CPUHP_AP_CPU_PM_STARTING post stop_machine()
ab70f40fa1d520f98c46d1bda032a5bdfb22ecfd cpu: Move CPUHP_AP_IRQ_ARMADA_XP_STARTING..CPUHP_AP_IRQ_GIC_STARTING range post stop_machine()
6c6d74d37e86502bed2e67da9e3dc7b8b3b3e536 irqchip/bcm2836: Move CPUHP_AP_IRQ_BCM2836_STARTING post stop_machine()
a1b15c373ea51e9a3d4a63c2b5c1f3a9286aa537 cpu: Move [CPUHP_AP_IRQ_EIOINTC_STARTING..CPUHP_AP_IRQ_MIPS_GIC_STARTING] range post stop_machine()
f463fb65cc3775a810c6cc2e289f8cde7225f3f4 irqchip/loongarch-avec: Move CPUHP_AP_IRQ_AVECINTC_STARTING post stop_machine()
192d3f69fc7d94e33aba23a08cce6ca0649adba1 irqchip/sifive-plic: Move CPUHP_AP_IRQ_SIFIVE_PLIC_STARTING post stop_machine()
f2a1c27c61af407b7afbd9b4e7a2277d3e5a7dee irqchip/aslint-sswi: Move CPUHP_AP_IRQ_ACLINT_SSWI_STARTING post stop_machine()
f7d3ba43b583884899474077eb698ed724d8229a irqchip/irq-riscv-imsic-early: Move CPUHP_AP_IRQ_RISCV_IMSIC_STARTING post stop_machine()
8c23dba71d2fed9076c08c559c8a2a9b38904019 cpu: Move [CPUHP_AP_PERF_X86_AMD_UNCORE_STARTING..CPUHP_AP_IRQ_RISCV_SBI_IPI_STARTING] range post stop_machine()
571543387c8b20b5ea06540555a83b91e72428b9 perf/x86: Move CPUHP_AP_PERF_X86_STARTING post stop_machine()
088a94473d4957a3300569b78f050b3d69ed9b5c perf/amd/ibs: Move CPUHP_AP_PERF_X86_AMD_IBS_STARTING post stop_machine()
1c2c3d6f03473d0e8cdb0f8f354f8dcd67a688da cpu: Move CPUHP_AP_PERF_XTENSA_STARTING post stop_machine()
bae80346ac67f59ff36cd82702db9d718f164875 ARM: vfp: Move CPUHP_AP_ARM_VFP_STARTING post stop_machine()
af5491d487d92f51d0ef167e20ba2657c22edbfd cpu: Move [CPUHP_AP_PERF_ARM_ACPI_STARTING..CPUHP_AP_ARM64_DEBUG_MONITORS_STARTING] range post stop_machine()
83cb2a66c73a8b7800b6144bcf7a5af355714d44 perf/arm_pmu: Move CPUHP_AP_PERF_ARM_STARTING post stop_machine()
233761942542f3316f2f630a88221ecbf78249a3 perf: RISC-V: Move CPUHP_AP_PERF_RISCV_STARTING post stop_machine()
676281c48f686d5d8bdb22c13acd5023fb1c05da ARM: l2c: Move CPUHP_AP_ARM_L2X0_STARTING post stop_machine()
727459be645fdf205a17f6551986570e94710c52 clocksource/drivers/exynos_mct: Move CPUHP_AP_EXYNOS4_MCT_TIMER_STARTING post stop_machine()
ac761312d6e04d39644616d45a6d906ef0269f6a clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_STARTING post stop_machine()
48529cd4679d57b647c855b677d295479fced49e clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_STARTING post stop_machine()
136bf4a3cce147c77dbda7cefd98a952d0e39c4e clocksource/drivers/arm_global_timer: Move CPUHP_AP_ARM_GLOBAL_TIMER_STARTING post stop_machine()
d9cfb8bfdec36903efffef8518cf3aff94124dfc clocksource/drivers/jcore: Move CPUHP_AP_JCORE_TIMER_STARTING post stop_machine()
4227102c186b087bfda3d61caa378e134105ebb5 ARM: smp_twd: Move CPUHP_AP_ARM_TWD_STARTING post stop_machine()
d6e4efa04af8f5f75888df6184e6d9ba6c043547 clocksource/drivers/qcom: Move CPUHP_AP_QCOM_TIMER_STARTING post stop_machine()
1f9a6b780288b2237bb21624466f54d7b5753d58 clocksource/drivers/timer-tegra: Move CPUHP_AP_TEGRA_TIMER_STARTING post stop_machine()
b29063fb1a516e22d04f9c03daa800dc58aabb42 clocksource/drivers/armada: Move CPUHP_AP_ARMADA_TIMER_STARTING post stop_machine()
4f6cb17d63a739c93c539245de4390f8e3014716 LoongArch: Move CPUHP_AP_LOONGARCH_ARCH_TIMER_STARTING post stop_machine()
1248b300114aa1827d4d150966d710f3986f1768 clocksource/drivers/mips-gic-timer: Move CPUHP_AP_MIPS_GIC_TIMER_STARTING post stop_machine()
f2c9f17ce0af10ffd8740ac93462f6171f82f8c5 clocksource/drivers/arc_timer: Move CPUHP_AP_ARC_TIMER_STARTING post stop_machine()
0b174bf5142fa004e38a99e98647fd515563967f clocksource/drivers/rtl-otto: Move CPUHP_AP_REALTEK_TIMER_STARTING post stop_machine()
2165b3cec2cc283a1a0a2fbf013ca47f4a7a7b18 clocksource/drivers/timer-riscv: Move CPUHP_AP_RISCV_TIMER_STARTING post stop_machine()
721e3345ae056df40a86ca6cf45f562cd725c35d clocksource: clint: Move CPUHP_AP_CLINT_TIMER_STARTING post stop_machine()
2284b6afde3a36b9c202b8ee1d488a9641cae940 clocksource/drivers/c-sky: Move CPUHP_AP_CSKY_TIMER_STARTING post stop_machine()
c1fe5f4e6e4edcef9b1a4693fe098adac8a5d4a2 clocksource/drivers/timer-ti-dm: Move CPUHP_AP_TI_GP_TIMER_STARTING post stop_machine()
742aa271a652b8fb45047d2b3a29df5ebed9aeac clocksource: hyper-v: Move CPUHP_AP_HYPERV_TIMER_STARTING post stop_machine()
1e5bb719433aa282a1ed0fec96b641b82480851e clocksource/dummy_timer: Move CPUHP_AP_DUMMY_TIMER_STARTING post stop_machine()
5935509af09ca9c11ba476cc1a70f16a41613b97 ARM: xen: Move CPUHP_AP_ARM_XEN_STARTING post stop_machine()
c89b91037d98b5266fceacf473366d08a23a68be ARM: xen: Move CPUHP_AP_ARM_XEN_RUNSTATE_STARTING and CPUHP_AP_ARM64_ISNDEP_STARTING post stop_machine()
23df2ca4a44d068c0fd7e5f75a73103e8ea35908 smp: Move CPUHP_AP_SMPCFD_DYING post stop_machine()
9b0a6319308269aa8c123c5925bdaa44b54a3235 hrtimer: Move CPUHP_AP_HRTIMERS_DYING post stop_machine()
8b3cdb229529280585c5ac39daa446e735bce900 irq_work: Introduce irq_work_kick_cpu()
2c02f668f377025a0e1e1d6b586ca72d7eece6cc tick-sched: Convert ad-hoc implementation of irq_work_kick_cpu()
2f64182d9281be91a54be2e984bace8f6f8bb69a tick: Move CPUHP_AP_TICK_DYING post stop_machine()
f6ccea6e619e97c8b344637b8b437fe383ac3c07 x86/boot/tboot: Move CPUHP_AP_X86_TBOOT_DYING post stop_machine()
6cbb08c40db1f93e15aaef964883729494f3a478 ARM: mm: Move CPUHP_AP_ARM_CACHE_B15_RAC_DYING post stop_machine()

--===============2978997574164409707==--
