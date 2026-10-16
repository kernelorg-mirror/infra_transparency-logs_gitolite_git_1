Content-Type: multipart/mixed; boundary="===============2759050856752186751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 16 Oct 2026 22:24:18 -0000
Message-Id: <179218945846.1738652.1373658855813396067@gitolite.kernel.org>

--===============2759050856752186751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: 39457fd5677475e9580d6093531b552c950d009f
    new: 7669746fd7a063da96baac91aad258f887d968a6
    log: revlist-39457fd56774-7669746fd7a0.txt

--===============2759050856752186751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39457fd56774-7669746fd7a0.txt

fe752c13fe20104b7963690a5e47d979fcdcd012 perf: RISC-V: Move CPUHP_AP_PERF_RISCV_STARTING post stop_machine()
5f397b4a25be78c6beaa7015e2da08df5cc70325 ARM: l2c: Move CPUHP_AP_ARM_L2X0_STARTING post stop_machine()
8ef9b48890c826b7de4d37d331cdd12bf18d24e2 clocksource/drivers/exynos_mct: Move CPUHP_AP_EXYNOS4_MCT_TIMER_STARTING post stop_machine()
8e2c5ff20b5c85c4dac39eb8d289738a7eb6a933 clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_STARTING post stop_machine()
954fd203df631b2a25ba45809328141651c504df clocksource/drivers/arm_arch_timer: Move CPUHP_AP_ARM_ARCH_TIMER_STARTING post stop_machine()
c0f21376b2e500cb5459ca86b86335dae16e46f3 clocksource/drivers/arm_global_timer: Move CPUHP_AP_ARM_GLOBAL_TIMER_STARTING post stop_machine()
3079fb6c64bdae4cb3e6bf8cbbc63919bd794128 clocksource/drivers/jcore: Move CPUHP_AP_JCORE_TIMER_STARTING post stop_machine()
3cbb2069fcd78b5f0116c46eb657e7a3a3ca2e1f ARM: smp_twd: Move CPUHP_AP_ARM_TWD_STARTING post stop_machine()
44e67bd1b0cfd43c5a693699c8da27c952e7bd9c clocksource/drivers/qcom: Move CPUHP_AP_QCOM_TIMER_STARTING post stop_machine()
61e2e6672b673cb5968d134362343886aa764943 clocksource/drivers/timer-tegra: Move CPUHP_AP_TEGRA_TIMER_STARTING post stop_machine()
edec2cae710b7dfc64c85dff05b7561878930abc clocksource/drivers/armada: Move CPUHP_AP_ARMADA_TIMER_STARTING post stop_machine()
e0fca919bee6d6653e30a644931394823a796d92 LoongArch: Move CPUHP_AP_LOONGARCH_ARCH_TIMER_STARTING post stop_machine()
aca9a3cafa718afb5124edf73f2ece796df081f7 clocksource/drivers/mips-gic-timer: Move CPUHP_AP_MIPS_GIC_TIMER_STARTING post stop_machine()
c422bdcdc166407dd981b7063cb985b0bf88486a clocksource/drivers/arc_timer: Move CPUHP_AP_ARC_TIMER_STARTING post stop_machine()
7afd4dd7c1e2e7527eb6e28e9247711c0ed76f5b clocksource/drivers/rtl-otto: Move CPUHP_AP_REALTEK_TIMER_STARTING post stop_machine()
259dcd0f3df2fab861decbe010be90eeede83403 clocksource/drivers/timer-riscv: Move CPUHP_AP_RISCV_TIMER_STARTING post stop_machine()
fd6cc7a7ac278a94ceecef08aa91c8f34bf57e4a clocksource: clint: Move CPUHP_AP_CLINT_TIMER_STARTING post stop_machine()
9d5f1643bcfa8f00c6084ba8888c8df53d85c424 clocksource/drivers/c-sky: Move CPUHP_AP_CSKY_TIMER_STARTING post stop_machine()
60862b2054e0946a127736486a9891bc089eb98d clocksource/drivers/timer-ti-dm: Move CPUHP_AP_TI_GP_TIMER_STARTING post stop_machine()
bc6960385eb6c3234b1fd6a7860a952268edc2fc clocksource: hyper-v: Move CPUHP_AP_HYPERV_TIMER_STARTING post stop_machine()
fab40e01cb081a82e0de0cb88bf4a1fa18d60496 clocksource/dummy_timer: Move CPUHP_AP_DUMMY_TIMER_STARTING post stop_machine()
37767d20b451bc698705da44127494d00ebb6116 ARM: xen: Move CPUHP_AP_ARM_XEN_STARTING post stop_machine()
92aefceba9ff98f928ca45fef186d253a82158f4 ARM: xen: Move CPUHP_AP_ARM_XEN_RUNSTATE_STARTING and CPUHP_AP_ARM64_ISNDEP_STARTING post stop_machine()
37d8ca44774333a3765dd22e1ab95abcaa88693c smp: Move CPUHP_AP_SMPCFD_DYING post stop_machine()
21900ebe8f48a6d86bcddaeefc32811910e9dbbb hrtimer: Move CPUHP_AP_HRTIMERS_DYING post stop_machine()
891a1d6f5fca7d4d2facc0ce8a3c578b35785fee irq_work: Introduce irq_work_kick_cpu()
f3ca627ddfa41a6b80f909941849cdcbbd94869a tick-sched: Convert ad-hoc implementation of irq_work_kick_cpu()
7669746fd7a063da96baac91aad258f887d968a6 tick: Move CPUHP_AP_TICK_DYING post stop_machine()

--===============2759050856752186751==--
