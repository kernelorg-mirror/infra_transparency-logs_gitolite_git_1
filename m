Content-Type: multipart/mixed; boundary="===============0332285355153878767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Mar 2022 09:20:25 -0000
Message-Id: <164724962599.9574.16803014537404732297@gitolite.kernel.org>

--===============0332285355153878767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72
    new: b166e52541f2357ce126a92ce1d9a580fdca719d
    log: revlist-58dedf0a4782-b166e52541f2.txt

--===============0332285355153878767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58dedf0a4782-b166e52541f2.txt

841255544b653cbabe4ee5eda56bbb8b7ad8de8a clocksource/drivers/imx-sysctr: Drop IRQF_IRQPOLL
59e2bcd8a95b4cc5a04809b6d2ee337e81b47f57 clocksource/drivers/imx-tpm: Drop IRQF_IRQPOLL
5b3c267506eba2972d53dafb8b988d5fd28d223d clocksource/drivers/imx-tpm: Mark two variable with __ro_after_init
39664b624f6a6518001b2c8f86bac1352c89d0af clocksource/drivers/imx-tpm: Add CLOCK_EVT_FEAT_DYNIRQ
e547ffe9e6f497e36bde9d86dbcfbc781946752b clocksource/drivers/imx-tpm: Update name of clkevt
10720e120e2b1d66172dccb06eb4f346a665cca6 clocksource/drivers/imx-tpm: Exclude sched clock for ARM64
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============0332285355153878767==--
