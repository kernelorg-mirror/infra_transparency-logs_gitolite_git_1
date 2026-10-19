Content-Type: multipart/mixed; boundary="===============8677673356664474543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 19 Oct 2026 11:56:42 -0000
Message-Id: <179241100212.437779.16766828360555277186@gitolite.kernel.org>

--===============8677673356664474543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: 6cbb08c40db1f93e15aaef964883729494f3a478
    new: 8ff5f866a7c2825213c6aa525a88840cbccf1211
    log: revlist-6cbb08c40db1-8ff5f866a7c2.txt

--===============8677673356664474543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbb08c40db1-8ff5f866a7c2.txt

c7da79bd2c65b3817e4a2ce25fbdcc3bb8c9262f stop_machine: Add post function to execute while other CPUs can exit
f0f0f77d9f1c9755cced9a4f1a6bf8a87ca702a7 x86/cpu/cacheinfo: Move CPUHP_AP_CACHECTRL_STARTING to post stop machine
3a963fb3495557281bc46f0e941531824643593b sched: Move CPUHP_AP_SCHED_STARTING to post stop_machine()
72d28e210cbdf1690a9b109e0d5f49b70de8df89 rcu: Move CPUHP_AP_RCUTREE_DYING to post stop_machine()
bdc1f0f496e84436389216308d9fb91ff0106f16 cpuidle: Move CPUHP_AP_CPU_PM_STARTING post stop_machine()
21a02a2ecea8c7aabc064d3b465ca6d8e79e8bc5 cpu: Move CPUHP_AP_IRQ_ARMADA_XP_STARTING..CPUHP_AP_IRQ_GIC_STARTING range post stop_machine()
d8a98bd2d89d0e436d98d0c6c25a913455748bff irqchip/bcm2836: Move CPUHP_AP_IRQ_BCM2836_STARTING post stop_machine()
545df6b4b874fc31722fb227e244312e3a6708b3 cpu: Move [CPUHP_AP_IRQ_EIOINTC_STARTING..CPUHP_AP_IRQ_MIPS_GIC_STARTING] range post stop_machine()
2dd188660323f58d117dd252e5e6c14489551b0d irqchip/loongarch-avec: Move CPUHP_AP_IRQ_AVECINTC_STARTING post stop_machine()
11fa51ba8ca9e46e15b4153aa92fccda3e69376a irqchip/sifive-plic: Move CPUHP_AP_IRQ_SIFIVE_PLIC_STARTING post stop_machine()
68cd50e879a3803955d08b3384a9ab86f74df72e irqchip/aslint-sswi: Move CPUHP_AP_IRQ_ACLINT_SSWI_STARTING post stop_machine()
943a32e83f3ad30050c31d45bcc332a24120029b irqchip/irq-riscv-imsic-early: Move CPUHP_AP_IRQ_RISCV_IMSIC_STARTING post stop_machine()
21fed3c993628a90d688fc2b4b186aa69839b29b cpu: Move [CPUHP_AP_PERF_X86_AMD_UNCORE_STARTING..CPUHP_AP_IRQ_RISCV_SBI_IPI_STARTING] range post stop_machine()
e62cefbc82f0b0155d0f4ab11890176bb3e72de0 perf/x86: Move CPUHP_AP_PERF_X86_STARTING post stop_machine()
ea14dfebd2078973e2b8e154a06b01293e846c51 perf/amd/ibs: Move CPUHP_AP_PERF_X86_AMD_IBS_STARTING post stop_machine()
1961ee56e2982a66686ccf3538f3584fb189281e cpu: Move CPUHP_AP_PERF_XTENSA_STARTING post stop_machine()
837e5ab0a8b4c05e4b570e3e6f0289fa6ac1babf ARM: vfp: Move CPUHP_AP_ARM_VFP_STARTING post stop_machine()
49c4b6c0c773a401de5f5aa0140295e8c3ee051f cpu: Move [CPUHP_AP_PERF_ARM_ACPI_STARTING..CPUHP_AP_ARM64_DEBUG_MONITORS_STARTING] range post stop_machine()
840e244ddc245d2451fc28aa08d17e762da9abe0 perf/arm_pmu: Move CPUHP_AP_PERF_ARM_STARTING post stop_machine()
7da884b97646fec43da730c90ef3f65f839b0cf7 perf: RISC-V: Move CPUHP_AP_PERF_RISCV_STARTING post stop_machine()
d5aa88d89a8bf17b5d2160e8e22d0f65c7594c46 ARM: l2c: Move CPUHP_AP_ARM_L2X0_STARTING post stop_machine()
88dca33c6f26b5777d708c83549cdb504a27a202 clocksource/drivers/exynos_mct: Move CPUHP_AP_EXYNOS4_MCT_TIMER_STARTING post stop_machine()
b2e7c20f4a89b996a0d41dbb813817f3becb242e clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_STARTING post stop_machine()
e5daa91de064915de525fe4c692132126492cdfc clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_EVTSTRM_STARTING post stop_machine()
32c5f6b50380fcc746ea568775b802c466da77ec clocksource/drivers/arm_global_timer: Move CPUHP_AP_ARM_GLOBAL_TIMER_STARTING post stop_machine()
9ec63c3ac16fec2cd19ef8a22b3aa280cdcdad96 clocksource/drivers/jcore: Move CPUHP_AP_JCORE_TIMER_STARTING post stop_machine()
3913c7960e6c659cc0b215541ca6c38e0ccaaf56 ARM: smp_twd: Move CPUHP_AP_ARM_TWD_STARTING post stop_machine()
857373313eb47c6abcb4d9c4c0c4ace20f292ead clocksource/drivers/qcom: Move CPUHP_AP_QCOM_TIMER_STARTING post stop_machine()
83e93c7c3e4bcfbf2d108755f31ea2785501d9c6 clocksource/drivers/timer-tegra: Move CPUHP_AP_TEGRA_TIMER_STARTING post stop_machine()
2328bf517fc80c7c11368f8e80826d70fdf50076 clocksource/drivers/armada: Move CPUHP_AP_ARMADA_TIMER_STARTING post stop_machine()
cb7eb971f41338260d16f06551aaac411139e91c LoongArch: Move CPUHP_AP_LOONGARCH_ARCH_TIMER_STARTING post stop_machine()
5de22029088b8a341d0e9f6c7a76d2572ca59ca4 clocksource/drivers/mips-gic-timer: Move CPUHP_AP_MIPS_GIC_TIMER_STARTING post stop_machine()
1dcd9e45d6fb76a43e4bac27d48464476f0e26a2 clocksource/drivers/arc_timer: Move CPUHP_AP_ARC_TIMER_STARTING post stop_machine()
72c6ed3ebdc6c18389d0ee5725dc70a5237b9d55 clocksource/drivers/rtl-otto: Move CPUHP_AP_REALTEK_TIMER_STARTING post stop_machine()
6c3c40a53af615e5a761f208372955ddd114d464 clocksource/drivers/timer-riscv: Move CPUHP_AP_RISCV_TIMER_STARTING post stop_machine()
df3a84d476790451954c5424a092663727401d51 clocksource: clint: Move CPUHP_AP_CLINT_TIMER_STARTING post stop_machine()
0a6f0f0351789c51f4dc30d001eb4565b798f82f clocksource/drivers/c-sky: Move CPUHP_AP_CSKY_TIMER_STARTING post stop_machine()
c60988be2e69918e4cb5a124d228634e6d345b5a clocksource/drivers/timer-ti-dm: Move CPUHP_AP_TI_GP_TIMER_STARTING post stop_machine()
47758eb2678789c45cb1884410002084e5a4017b clocksource: hyper-v: Move CPUHP_AP_HYPERV_TIMER_STARTING post stop_machine()
40e90181085b3bfaea9f7475dabfd74821f38893 clocksource/dummy_timer: Move CPUHP_AP_DUMMY_TIMER_STARTING post stop_machine()
5200e9980984dc5d90788afc16617ae6beac8b67 ARM: xen: Move CPUHP_AP_ARM_XEN_STARTING post stop_machine()
e90a648a2a169a4c0e1caf79030274a26aaad7c2 ARM: xen: Move CPUHP_AP_ARM_XEN_RUNSTATE_STARTING and CPUHP_AP_ARM64_ISNDEP_STARTING post stop_machine()
ba90260f504ab79fb7ccfcbe732eecd5b374bf69 smp: Move CPUHP_AP_SMPCFD_DYING post stop_machine()
d24cc76f2965db4eda9e757343f881dd71b53fc3 hrtimer: Move CPUHP_AP_HRTIMERS_DYING post stop_machine()
2b0ffe3b579956506c62771159e45d83d20f72eb irq_work: Introduce irq_work_kick_cpu()
9523487660773795773eabf4205c4ad5131057f7 tick-sched: Convert ad-hoc implementation of irq_work_kick_cpu()
e85b373954bf8655c620b2b9a820b1e657dfd1db tick: Move CPUHP_AP_TICK_DYING post stop_machine()
1a397caf5ad0c60957e4b12a552c896f542a5ed2 x86/boot/tboot: Move CPUHP_AP_X86_TBOOT_DYING post stop_machine()
8ff5f866a7c2825213c6aa525a88840cbccf1211 ARM: mm: Move CPUHP_AP_ARM_CACHE_B15_RAC_DYING post stop_machine()

--===============8677673356664474543==--
