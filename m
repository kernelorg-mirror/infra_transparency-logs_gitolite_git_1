Content-Type: multipart/mixed; boundary="===============1027326800591296259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 11:33:15 -0000
Message-Id: <166488319571.16424.16963082338146362625@gitolite.kernel.org>

--===============1027326800591296259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/idle
    old: 1464255f4b6dd314b765def6e101d9a12560bc7b
    new: 18754d54fbf30160b7cbbd23d4f0199f051a8bae
    log: revlist-1464255f4b6d-18754d54fbf3.txt

--===============1027326800591296259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1464255f4b6d-18754d54fbf3.txt

6536af5195114a14b5ee34d3753c6f34de32d81d x86/perf/amd: Remove tracing from perf_lopwr_cb()
dbddf58905e2ed1b3ff344ddad50265f9d9d6a7c x86/idle: Replace x86_idle with a static_call
f6ff075b4cc6a22910585a9dae1680f22d00e204 cpuidle/poll: Ensure IRQ state is invariant
fb25d3c6e1945c448ad5d46e9711243a035f1dd5 cpuidle: Move IRQ state validation
b38e3578a8b700e8039087b18e6a1094130be8ea cpuidle,riscv: Push RCU-idle into driver
4ff2bd92e1c4582ebe0a8bc20c7d1dd6c9ba3fd2 cpuidle,tegra: Push RCU-idle into driver
6c1e5b0a1ab3b1d4d478f6f92cc9a014bedf2967 cpuidle,psci: Push RCU-idle into driver
cf2d0bd1fb0458da37ffba3043fcb8f2af803d55 cpuidle,imx6: Push RCU-idle into driver
8d31a52fa156d01506460792a72fca2251aa649f cpuidle,omap3: Push RCU-idle into driver
fd740b7b6b550eeedc9ff3d0883e0d54fd269fa7 cpuidle,armada: Push RCU-idle into driver
96e24f90673d5aee2bc20afdc931c8b7a61dbce7 cpuidle,omap4: Push RCU-idle into driver
d43530dad978482da9b1f64f092b64916109c43a cpuidle,dt: Push RCU-idle into driver
1b49451b5dd2d9fa5e1bd1fce5d06a8962410f5f cpuidle: Fix ct_idle_*() usage
f836d3734219c57fb992c54696ff93c9d41b0ff0 cpuidle,cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
527ce297db75b9daa3fa47b0433a5376a3fde13d acpi_idle: Remove tracing
e349af685f4f2ab3fa9c478d699ad6708564a3e3 cpuidle: Annotate poll_idle()
4857f5e9086c1b6d09605b69cb62333dc375f1f6 objtool/idle: Validate __cpuidle code as noinstr
02ead0b2f686c61ff399e335026a68a410ccb506 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
14d881a42091f4bfa455a599e114fd1a63b14861 cpuidle,intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
c516734acf42a5c28143cd0f11ce4e39499d6ad4 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IBRS
8c8f013c7eea8ed1a7fbb6222e30e545ac019c08 arch/idle: Change arch_cpu_idle() IRQ behaviour
1e7b5a8c2975c96087a919d25051e5dcbfb69c9c x86/tdx: Remove TDX_HCALL_ISSUE_STI
b952fef118894aa77fe3863add0fa023d7b707a8 arm,smp: Remove trace_.*_rcuidle() usage
11c0894b0f4596c5eb95b048ec6cf84a5199d217 arm64,smp: Remove trace_.*_rcuidle() usage
b4c10721db16f058f96f62367babeb845b177c57 printk: Remove trace_.*_rcuidle() usage
4b1133e17298d8ac12e175975f88c6beeee4542e time/tick-broadcast: Remove RCU_NONIDLE usage
2b9a40dab31de7383270a08c1243109d87f6f2bd cpuidle,sched: Remove annotations from TIF_{POLLING_NRFLAG,NEED_RESCHED}
7e4e805e49f74a617b388155a3560df2ebfe7e2d cpuidle,mwait: Make noinstr clean
1859aaeb06131f29342ba131e7d5a9047f8782b0 cpuidle,tdx: Make tdx noinstr clean
1b0e39664df1377fd3c95f4e06fdbba4ccd9746f cpuidle,xenpv: Make more PARAVIRT_XXL noinstr clean
b0ad74c911ba8faeb58f889740532f53fd310ebc cpuidle,nospec: Make noinstr clean
7be765fa12c88d77e488a94397af4e7b3e374b1e cpuidle,acpi: Make noinstr clean
4bc6d1957c91946473bbc374b53d430a86dac262 ftrace: WARN on rcuidle
789113fa711beb242692bea9fada19595f1e190c cpuidle,omap3: Use WFI for omap3_pm_idle()
49cfc8a2ea6d3e10ef516a2b4dc057e2ad158465 cpuidle,omap3: Push RCU-idle into omap_sram_idle()
3a41ab14054dee6280aff5ed8c349f194b562554 cpuidle,omap4: Push RCU-idle into omap4_enter_lowpower()
8fc550a511ea4a8a23bd5ae7233a57256c4df19c arm,omap2: Use WFI for omap2_pm_idle()
8a206fb03e0a30f94b5e9a34675f16dcf8e2335f cpuidle,powerdomain: Remove trace_.*_rcuidle()
fa492781e9fb291fe8fd552e462101b70c3b3834 cpuidle,clk: Remove trace_.*_rcuidle()
098d03f93076fa2035a0dbd3c91202ac6a3b7328 ubsan: Fix objtool UACCESS warns
232bba4f30a1ee6aed2649fd56ecfaaab2f004bd intel_idle: Add force_irq_on module param
53b13c80e0ac9e429b8c43e32d38248e6f7f9810 entry,kasan,x86: Disallow overriding mem*() functions
80ab9123253ebb067273597cab0a2ffd259c55ca sched: Always inline __this_cpu_preempt_check()
0a32ca4e310950b5a78b04c44c55079a868ead17 arm64,riscv,perf: Remove RCU_NONIDLE() usage
d972a515dd846c79f1e2a1f4633f7c4df81a5600 cpuidle: Ensure ct_cpuidle_enter() is always called from noinstr/__cpuidl
ce0b1a196909c947b9d30bd3d89a9d0d3be4da27 cpuidle,arch: Mark all ct_cpuidle_enter() callers __cpuidle
84b74b9da9fa84d7088d703757d53df67ab7216f cpuidle,arch: Mark all regular cpuidle_state::enter methods __cpuidle
4fedd416c0703742f53c4efd73bd72bbb857c231 cpuidle: Comments about noinstr/__cpuidle
7aa77e79a0873aefb346bc552647d255b1975494 context_tracking: Fix noinstr vs KASAN
18754d54fbf30160b7cbbd23d4f0199f051a8bae fold back...

--===============1027326800591296259==--
