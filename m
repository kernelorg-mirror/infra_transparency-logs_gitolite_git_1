Content-Type: multipart/mixed; boundary="===============3462713014549563899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Nov 2022 07:50:55 -0000
Message-Id: <166867145543.19980.2465588712099613432@gitolite.kernel.org>

--===============3462713014549563899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/idle
    old: c1b94a782ce38ff3cdba926377ce095b8efa2c39
    new: 9b66a02af9b93c44ddefb709c70e057c98e727fa
    log: revlist-c1b94a782ce3-9b66a02af9b9.txt

--===============3462713014549563899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b94a782ce3-9b66a02af9b9.txt

aa9cf6f759c2603d62ecffe106235021b990072e x86/perf/amd: Remove tracing from perf_lopwr_cb()
667141c0ae5d1b96c671e2dcc11797af7602d6c4 x86/idle: Replace x86_idle with a static_call
0bff27b6294c7fd13db308366ced532c3ed28359 cpuidle/poll: Ensure IRQ state is invariant
2adf2ac40e8abf5582c168ff9b450af2dde71cf0 cpuidle: Move IRQ state validation
9cdc5ddb0412807965b8b82707c8f3f2d36638ef cpuidle,riscv: Push RCU-idle into driver
480e0e03dde86fdd36d15915b0f7028861f5535f cpuidle,tegra: Push RCU-idle into driver
3cd2a8880f0078862e8577ea2fd6504e28b62430 cpuidle,psci: Push RCU-idle into driver
e97e4c38634784c31bd54b689518e0bcf2dd744e cpuidle,imx6: Push RCU-idle into driver
ba8008531ac7f86c1f307573c0743c068b051360 cpuidle,omap3: Push RCU-idle into driver
9477afe24351faabc00ce14470c7f1149fb3fa02 cpuidle,armada: Push RCU-idle into driver
1a862a796864bab1e39c7de40964fb4332b53e33 cpuidle,omap4: Push RCU-idle into driver
e32519d6da9d4fc2c209544c48eb32e6758432a6 cpuidle,dt: Push RCU-idle into driver
b2f2fae1719c726936e97eaf8d1d1ac0a1ed00c4 cpuidle: Fix ct_idle_*() usage
e0569bdac025c3d5d58aa81b346848c0a340b5bc cpuidle,cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
61a8ee3e6844bcf5d6aba6cb64ac3373742f7b0d acpi_idle: Remove tracing
8c7d9264006edb43d831a9ee1a65edffaca63f2c cpuidle: Annotate poll_idle()
2d44bcc0ab794b745df482125c4d6fa2b3f53838 objtool/idle: Validate __cpuidle code as noinstr
5a5748375f4c6937840d475520e4b0439dcbcdf9 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f5586de214ff2ad08b72053c4ba3743824a240a9 cpuidle,intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
90e9784131764583318172e7bc3f86ef2216526e cpuidle,intel_idle: Fix CPUIDLE_FLAG_IBRS
81e61cb9b20e02fa622b4010df2390c1f57d123c arch/idle: Change arch_cpu_idle() IRQ behaviour
165f2522a7f028ae4b1a2c7c1e2c3b628431eb32 x86/tdx: Remove TDX_HCALL_ISSUE_STI
a8cdcb9041d7bb9871d023b48009bf98af728cac arm,smp: Remove trace_.*_rcuidle() usage
5a5055c894f47b3ed23f94147b9e1c6b0b70907b arm64,smp: Remove trace_.*_rcuidle() usage
6fb54877df91773a4c6897769cfa21e95a09cd9d printk: Remove trace_.*_rcuidle() usage
020b1976207bc8e3ea21359533f890b908c36b74 time/tick-broadcast: Remove RCU_NONIDLE usage
caa3b3dfdb7b00936771be4872f3b91e503cf088 cpuidle,sched: Remove annotations from TIF_{POLLING_NRFLAG,NEED_RESCHED}
73bc0c69e2e3b3c93a9bffb302b55e2f7acc328e cpuidle,mwait: Make noinstr clean
98b9ef92547a36469e618e8a4032901df64c5b7a cpuidle,tdx: Make tdx noinstr clean
be1787b52ae342dea8eeae4491d9f9d7c40a4219 cpuidle,xenpv: Make more PARAVIRT_XXL noinstr clean
b38ebfcab1e067421222d84ecd6cc57fee5fb9f1 cpuidle,nospec: Make noinstr clean
4a31f4cb88fcb84e91f50c6ce79644efa98bedb5 cpuidle,acpi: Make noinstr clean
1d3640d0d373420c928bed771e4e024c455e77a7 trace: Remove trace_hardirqs_{on,off}_caller()
52343aa96a38e37587678cd6c5aab62b7e42dcc9 trace: WARN on rcuidle
3c9d692082cb00ea27119c42ea7989c00fe21d99 trace,hardirq: No moar _rcuidle() tracing
b7dd31e15bc456f54e9b495091d634a3b7d6c266 cpuidle,omap3: Use WFI for omap3_pm_idle()
87ede81f2c06d068ef39245996018e932b5ce43b cpuidle,omap3: Push RCU-idle into omap_sram_idle()
e8a8d7d7eeef9610e27d00684b52e15f7bbff436 cpuidle,omap4: Push RCU-idle into omap4_enter_lowpower()
ce2ad0270ceb366783efd2cfa9483eb85436bd97 arm,omap2: Use WFI for omap2_pm_idle()
3a03e81cb55f700512e97714efca2991f0bc12fe cpuidle,powerdomain: Remove trace_.*_rcuidle()
7caa0537a802e7b7a507c20653535b7ca960b545 cpuidle,clk: Remove trace_.*_rcuidle()
544e6096a8d33b622165852bdfb421ec314a70c2 ubsan: Fix objtool UACCESS warns
f1fc8baca44734dfc13a0f231acc467e23c86c13 intel_idle: Add force_irq_on module param
898f45958f5e4ee1aa43423994660bf763074628 entry,kasan,x86: Disallow overriding mem*() functions
765c8d082e9599505fe4cddebc0ce9601a283e55 sched: Always inline __this_cpu_preempt_check()
0534541969803313db752fa6cc0f64660cef1c9d arm64,riscv,perf: Remove RCU_NONIDLE() usage
57eccf4c5eaaba67334c2331e1e878f5f4f734ac cpuidle: Ensure ct_cpuidle_enter() is always called from noinstr/__cpuidle
ee4a71821134485300a8c32957e8f880541c4656 cpuidle,arch: Mark all ct_cpuidle_enter() callers __cpuidle
0b60300c54d559dccb634c6886d6e91bae25e2da cpuidle,arch: Mark all regular cpuidle_state::enter methods __cpuidle
7ff253b3861b12c75ca5de2086181bea87a5c87f cpuidle: Comments about noinstr/__cpuidle
9b66a02af9b93c44ddefb709c70e057c98e727fa context_tracking: Fix noinstr vs KASAN

--===============3462713014549563899==--
