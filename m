Content-Type: multipart/mixed; boundary="===============0379953573355635537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jun 2026 11:27:09 -0000
Message-Id: <178281882908.1952771.14759786989132501563@gitolite.kernel.org>

--===============0379953573355635537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 47c9ab13d47fea75a6e3b9559b7be30f2455616f
    new: 92c302ed736f77007d07b66b6440fb0177ffe230
    log: revlist-47c9ab13d47f-92c302ed736f.txt
  - ref: refs/heads/tip/urgent
    old: ec6ab4c28ae1bdf6a719ed28dffa9436fa46173f
    new: fb281bb6d713a3bc92e6f9fd9e53ba1bdda18223
    log: |
         fb281bb6d713a3bc92e6f9fd9e53ba1bdda18223 Merge branch into tip/master: 'x86/urgent'
         

--===============0379953573355635537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c9ab13d47f-92c302ed736f.txt

13856e22217fbf7c1200633716ff87ccb50fd89a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c5a0cfa07cee2d6283161951037610aa8740d7e4 genirq/manage: Use irqd_get_parent_data() helper in __irq_get_irqchip_state()
491ee67755dde213d0725ede20687ccdee72e053 irqdomain: Remove unnedded NULL check in __irq_domain_[de]activate_irq()
02475538bec2c47d1cce1211823c0453175af6a9 vdso: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
ec9f57e6fefbc0497b9f047ebe60ef9adaae7480 smp: Use release stores for csd_lock_record() state
9d9faab6f562b8a447b4f7aae2862d071ba1ae0d dt-bindings: interrupt-controller: realtek,rtl-intc: Allow 2 interrupt cells
d36c1d1657113fcf442c50e074593d7b712bada1 irqchip/irq-realtek-rtl: Split out parent setup code
2568f6926c667e0b4ecf523cb4015acefc40409a irqchip/irq-realtek-rtl: Add interrupt data structure
2a3fa7f31f43580edcba5ee9f97473801aa3deec irqchip/irq-realtek-rtl: Add mask for interrupt handling
86ddc446fd7936fdc1ad5a79a8fe1fd9f30ca3f6 irqchip/irq-realtek-rtl: Add a select function
291e30ea93db78726c5d512afb620f9834c629d7 irqchip/irq-realtek-rtl: Allow shuffled interrupt order
4940e7daf4daa105c311f66b5774af1a98fc6b53 irqchip/irq-realtek-rtl: Activate multiple parents
fa02b2868420d9f33d64ddcb15ef0f96880b2a6d sched/core: Fix inter-class wakeup_preempt()
4f166adb5cb0525d9e32d45729fd8f28c80acbee sched/fair: Fix overflow in update_tg_cfs_runnable()
4161cb2d867b2210b447afc4a941ab4b96e1bd13 sched/fair: Add cgroup_mode switch
80ad6d3338ebe136b0c43c5caa962304a8454e3e sched/fair: Add cgroup_mode: up
90ac22ffef48dbc6e7561434b6e01753a859bb51 sched/fair: Add cgroup_mode: max
5c0b58bd1c9f09c4e9363665702c82694c6ee7a0 sched/fair: Add cgroup_mode: concur
507f910a4e1f140a245b693441b42bcbc8128938 sched/fair: Add cgroup_mode: tasks
fb1050ac8e40aaa014291b5b53612d27890c2b09 sched/fair: Change the default cgroup_mode to concur
85570f10a4c61372c1d437365b9d8dbad512ec6f sched/eevdf: Move to a single runqueue
3cd1f657fae568904564b572e1a8e708e50c3b5e sched/fair: Remove unused arguments from set_preempt_buddy()
8f97b627ff1c9b0f2eba71b326ac09326bf6b4ea sched/fair: Set next buddy for preempt short
49f87b4d0be8b440a040e998b155ed5379223871 sched/eevdf: Take into account current's lag when updating slice protection
7ad0ec7890b306dab20e53a02cadd867c92ea513 sched/eevdf: Update slice protection even when resched is already set
ba0d3bf5f97b74ee1cf8ea6cc35efe5a052514a4 sched/eevdf: Cancel slice protection if short slice task is eligible
7cd2ef17de5e11612001e98b6319f1793239b243 sched/eevdf: Always update slice protection
0d1e7a2bab35dbc898e8a6aa29fd074dafbbccda sched/eevdf: Speedup short slice task scheduling
cdd9e37ed46ac1a80c1c9d4ec430096a0f1c419c sched/fair: Don't trigger active lb if src_rq->curr is not on_rq
f2267ad5777f36319eeb765afbf015344b24fec2 sched/fair: Simplify balance_interval reset logic in sched_balance_rq()
296744614dd061287c9812a15521a64e292a90b4 sched/fair: Reflow sched_balance_rq()
b0bc1c75f304099347cfc0cc880b556966b54138 sched/psi: skip irqtime accounting when no new irq time has elapsed
b2463ebf2674ddec62f0f0e63061670bc2c75346 sched/debug: Remove unused schedstats
003267cb94e21d762eb72d6977d84f44f1705bb7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7d3a9ff98898b3521eb5d7a3daf703b383f7935a perf/x86/intel/uncore: Fix refcnt and other cleanups
cbbc25209ce34f1baeec615553b93904a7a5d8cd perf/x86/intel/uncore: Let init_box() callback report failures
3012af7df3430788eddd30b3c6654d0a0a5f06c6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ae7ca8796ddac708db592c5a68555414c451afcc perf/x86/intel/uncore: Factor out box setup code
30c0a1095652275768a5de67188ff888d1f5d190 perf/x86/intel/uncore: Introduce PMU flags and broken state
174f0582e38abe03b88e15f04bfe58490f88cb19 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
b25813b17944b4df532246cddae82201fb880481 perf/x86/intel/uncore: Implement lazy setup for MSR/MMIO PMUs
8767b4d73018bd3143f4c55b672064fad292f11b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3c4ec9b2a5db56b60127bfaf933ecdeea7a1f10a perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
170cc6b02e3d5203ccaa49ffea1ee5a7ab08c885 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b0575900ff72aa82748af96e7bd564ade5157a perf/x86/intel: Fix kernel address leakages in LBR stack
01c153956b4436ead05a529dae56abc0ef58beac perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
a6b5fbc33172509fbe991358d718617a8e33ea7e perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
166f10836a653dfa280d4335603b52f685b8b1ef perf/core: Fix kernel register info leak via hardware skid
a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f perf/core: Check kernel access when kernel callchains are requested
fb281bb6d713a3bc92e6f9fd9e53ba1bdda18223 Merge branch into tip/master: 'x86/urgent'
4f8814953915bc4dfded1eb69bc570ca7d280644 Merge branch into tip/master: 'irq/core'
6ee6f561789b8e8fd22caa548f15c5dbaea60125 Merge branch into tip/master: 'irq/drivers'
3c9fcda6557121499282e72d256ffcee2db4c07a Merge branch into tip/master: 'perf/core'
ce348033cf4ce00a933091388bcd6973d2b5f17d Merge branch into tip/master: 'sched/core'
07ff9779aae845fdd935d8cdd4d79a5fdc8cc2aa Merge branch into tip/master: 'smp/core'
03a4374776f93bef5c8448abd9b767943b7bd260 Merge branch into tip/master: 'timers/vdso'
92c302ed736f77007d07b66b6440fb0177ffe230 Merge branch into tip/master: 'x86/cleanups'

--===============0379953573355635537==--
