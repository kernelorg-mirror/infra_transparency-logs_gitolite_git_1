Content-Type: multipart/mixed; boundary="===============0572416830019930008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 17 Sep 2022 17:41:29 -0000
Message-Id: <166343648976.20714.6996106345913007966@gitolite.kernel.org>

--===============0572416830019930008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/idle
    old: 86ceee2551e6a63a16f2d0f9d19d2685d06ad31f
    new: b6699d99ee51e9f1946f147294f483368c249d73
    log: revlist-86ceee2551e6-b6699d99ee51.txt

--===============0572416830019930008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ceee2551e6-b6699d99ee51.txt

fd7e574bdc5ea14ba8b8034b9b757557884efb67 x86/perf/amd: Remove tracing from perf_lopwr_cb()
2ca49621ee7c390ecba2211b95ac837aedb79231 x86/idle: Replace x86_idle with a static_call
531039e8ab99d6cacb12cb9918b592f94add2a65 cpuidle/poll: Ensure IRQ state is invariant
b336977c0cc36e5e911c265375f1bf5164f185b3 cpuidle: Move IRQ state validation
8dbaa90e19af373c0483232c568d8e1aaf1c27d2 cpuidle,riscv: Push RCU-idle into driver
d304bc5fbd1e86cf3b386c15ad696548593cbf19 cpuidle,tegra: Push RCU-idle into driver
adf01471c58fb9a271d7ced89914731ee742130a cpuidle,psci: Push RCU-idle into driver
b01e0ca98ae392440739ea0cebf848501d8a6bd8 cpuidle,imx6: Push RCU-idle into driver
8a336990d43e70d1dfbc55894b830604cae3ec63 cpuidle,omap3: Push RCU-idle into driver
6e34a324500c0fb9f987e1fcf276526b7da8d6e3 cpuidle,armada: Push RCU-idle into driver
66a1f23c8eb1ee876a4229f86a19d3815d94490a cpuidle,omap4: Push RCU-idle into driver
efcd98cc6ce47812a8a9081fc4d9b0edcb9362c7 cpuidle,dt: Push RCU-idle into driver
34b72581f911ed605fc7f5edad4ac5c7cfde3cd4 cpuidle: Fix ct_idle_*() usage
d56ca957a5f009049a79abb7d01559ee1db10afd cpuidle,cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
eff8f7dabde63788c75ba6f5c3ea9bb5bead1228 acpi_idle: Remove tracing
c9fb4f27ba87f602e4664436c76a324a1e06d7fa cpuidle: Annotate poll_idle()
72bc66f16fdce22b18eb8e56e716e8c2036b269f objtool/idle: Validate __cpuidle code as noinstr
f3f6fa4ae18db80be31f4e1ed8ff31b5d86cbfdd cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f9e3bc98b777cab30e091ba3e1359c9029f456c8 cpuidle,intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
558b9c2d874a278243cab030183f80ff1ba4fb9d cpuidle,intel_idle: Fix CPUIDLE_FLAG_IBRS
482892df77ee9ea05b276bf516837d50f6e52701 arch/idle: Change arch_cpu_idle() IRQ behaviour
bcbe8384ae8d80d9c48d3e889456770946df3648 x86/tdx: Remove TDX_HCALL_ISSUE_STI
e9f008da7468da6509f2b9a0fa9b95481cfdf7b2 arm,smp: Remove trace_.*_rcuidle() usage
4ee2441ef98dcdb6629db3f74fc88e022a31ae05 arm64,smp: Remove trace_.*_rcuidle() usage
35227d9ff0d4e42988ea50ac3a17b4f511f22434 printk: Remove trace_.*_rcuidle() usage
8260928dffa99306c9b9af1c60361af46b058518 time/tick-broadcast: Remove RCU_NONIDLE usage
534d5455bd3f25e4423ef7dbc20a147f40b1d6a8 cpuidle,sched: Remove annotations from TIF_{POLLING_NRFLAG,NEED_RESCHED}
6adb6058bbb57517cd1cfcb0a343188cd6802b37 cpuidle,mwait: Make noinstr clean
c704e8a6cb15d53ba4f34bdc85c9e64675eead3b cpuidle,tdx: Make tdx noinstr clean
aa6b01f42e62c0041694f1b9ffc9103d08f4b989 cpuidle,xenpv: Make more PARAVIRT_XXL noinstr clean
2a84c2d818f646eb2ac63e1ac339c4b6f7c3750e cpuidle,nospec: Make noinstr clean
6712e30b868582770e513574bfa7e01efeba2ef3 cpuidle,acpi: Make noinstr clean
91945fbf1bab3ffe23dfe17d2605627835e23d85 ftrace: WARN on rcuidle
7822e5d016bb58e9ea9c9b89e6c16083494a99d4 cpuidle,omap3: Use WFI for omap3_pm_idle()
76a08e9cbb109f96fb66d537bc4e7dd46bd202bb cpuidle,omap3: Push RCU-idle into omap_sram_idle()
2fa1d82d4516d8cefd763ef3feb779a60564e110 cpuidle,omap4: Push RCU-idle into omap4_enter_lowpower()
953664057ab5e4caa58adeec80447726d5f5f7b4 arm,omap2: Use WFI for omap2_pm_idle()
75a6ae007332630084fd22ce2d7fe88c11889949 cpuidle,powerdomain: Remove trace_.*_rcuidle()
5676809755224e18213e237cef92057d781f41a0 cpuidle,clk: Remove trace_.*_rcuidle()
65dd2b0330fecc12f07261fedbf2c9ba36cf164e ubsan: Fix objtool UACCESS warns
6d52448b695711205ed510b94dfb863ee11f6321 intel_idle: Add force_irq_on module param
e4a4cc361396337b9bf83007f1662ba41f21f1e5 entry,kasan: Disallow overriding mem*() functions
b6699d99ee51e9f1946f147294f483368c249d73 sched: Always inline __this_cpu_preempt_check()

--===============0572416830019930008==--
