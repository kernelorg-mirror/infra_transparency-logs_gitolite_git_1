Content-Type: multipart/mixed; boundary="===============1332576532054822909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Sep 2022 14:38:47 -0000
Message-Id: <166394392731.31651.2805272458341148746@gitolite.kernel.org>

--===============1332576532054822909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/idle
    old: 0647316069655583b418c7cb6ab8ec3ce8e647da
    new: 45fdf10e04e33c8068012ef8a6e2139c1418cac8
    log: revlist-064731606965-45fdf10e04e3.txt

--===============1332576532054822909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064731606965-45fdf10e04e3.txt

0ba1c67a7b2718e7ff859ae91eb44839952d0b5e x86/perf/amd: Remove tracing from perf_lopwr_cb()
e3d24d14190fcae0e9936e0deb2eab6eac28d55d x86/idle: Replace x86_idle with a static_call
5f139244ac4f03202f01297265e8d27078feef7d cpuidle/poll: Ensure IRQ state is invariant
20d5e432f86f65e0952361557fd7a7ed753e3aca cpuidle: Move IRQ state validation
2b0ddfaf266e93ae77c7e279dbb303f92cc13857 cpuidle,riscv: Push RCU-idle into driver
13c6c86ee1e2c3d4a83ab65ae8d8f5eb75741130 cpuidle,tegra: Push RCU-idle into driver
18c750baf41165a71036b4fba700960adf945f79 cpuidle,psci: Push RCU-idle into driver
0ca05d6f0366c4c4b1f70448a43c7db8f20b465b cpuidle,imx6: Push RCU-idle into driver
a7098cde07e64207957ddb243ea9e633495c2156 cpuidle,omap3: Push RCU-idle into driver
b11e4ad92fd71798c56a504398d7a3b312ba3c3d cpuidle,armada: Push RCU-idle into driver
90cb6bd487369bea24870c1b429aa0685c1d557d cpuidle,omap4: Push RCU-idle into driver
e9f48f59410378753a8af70457d005d3f61921b4 cpuidle,dt: Push RCU-idle into driver
bf4d08c02c1e886f0061064e2eea35f2c8e03a42 cpuidle: Fix ct_idle_*() usage
fed0a3bd808009c126f41e8abccaebcba09411a4 cpuidle,cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
3441755679e026c07cddb13009d8bab8106bc8c1 acpi_idle: Remove tracing
fe23a271225479c54d9edb467779e749a060c321 cpuidle: Annotate poll_idle()
c9662848d948b2974e27a192e0727d3958eb9911 objtool/idle: Validate __cpuidle code as noinstr
a42865ad4f7be187c85a9874ba4e86488a5f630f cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
7114406f77cf7645df25aac4d54fc3d251f6d309 cpuidle,intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
ddd3b38321d1d4de1266819655f840b1356a7947 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IBRS
2e77fbef2d768fadb1601e75cd0fa21725e50433 arch/idle: Change arch_cpu_idle() IRQ behaviour
e8e0c97e03872b291d5cb390c7b1d294fc860c3c x86/tdx: Remove TDX_HCALL_ISSUE_STI
d44b91d50b4b8fa7daaea5f601508175038a277d arm,smp: Remove trace_.*_rcuidle() usage
103f6c45626cdc1356b32ed8c525b991e9f8f5d0 arm64,smp: Remove trace_.*_rcuidle() usage
e3c1cbcef085b27a42679bd82cf97cb6f78766c4 printk: Remove trace_.*_rcuidle() usage
9a2a7043a02f929c02e94c6df9ca238aab11c2eb time/tick-broadcast: Remove RCU_NONIDLE usage
e0b28c3138490d15d12882d8e4cd33b81b4828d5 cpuidle,sched: Remove annotations from TIF_{POLLING_NRFLAG,NEED_RESCHED}
f9f79ba8143a3137419bb59060ee4179667c116a cpuidle,mwait: Make noinstr clean
03438c4cf04a3a2d73f75d1513fff13ce3b6d91a cpuidle,tdx: Make tdx noinstr clean
a2d56b4716bb4f7cc114707f1f0634e1c309480e cpuidle,xenpv: Make more PARAVIRT_XXL noinstr clean
597dab79c80da9a9e42ee7b3e860f8dee1d2d6de cpuidle,nospec: Make noinstr clean
a09ea3fc4e99822b918cecb1f9d9b1c79c19fb92 cpuidle,acpi: Make noinstr clean
848ba49da73fe795462503d21f64b6b44e1b6051 ftrace: WARN on rcuidle
2eaf5762557171b21e1b42ebe8a4997bc47cb607 cpuidle,omap3: Use WFI for omap3_pm_idle()
5ad8a44e0a02d8eb214306f29985c9cf447f2bd8 cpuidle,omap3: Push RCU-idle into omap_sram_idle()
5d9301f055341d454820e2f43e34120be3998684 cpuidle,omap4: Push RCU-idle into omap4_enter_lowpower()
d1a6b5bb242f81e654e062cc3c7cc270f3dff59c arm,omap2: Use WFI for omap2_pm_idle()
9d0c3ef46f402b0671c1a2822fc1f7b96faece77 cpuidle,powerdomain: Remove trace_.*_rcuidle()
0c7e975cee3b9b384f11400e3bbad483b440003d cpuidle,clk: Remove trace_.*_rcuidle()
20012dcd392ad666976889ff3490ae5f7ab1b566 ubsan: Fix objtool UACCESS warns
5120b254205af7a5b109b3d69e6b41cfaca802dd intel_idle: Add force_irq_on module param
d37e928f641dd6fb701730964435103850961254 entry,kasan,x86: Disallow overriding mem*() functions
6301159ba5568fba5611203809484dc3cdbea816 sched: Always inline __this_cpu_preempt_check()
665661cc6d872e797a1c56be39231631dd348345 arm64,riscv,perf: Remove RCU_NONIDLE() usage
bbdf2752e975c44f2a78ffef4bf0f4b4c2863be4 cpuidle: Ensure ct_cpuidle_enter() is always called from noinstr/__cpuidl
6bb2cd17baa2e46e0241436c90da687887451ed3 cpuidle,arch: Mark all ct_cpuidle_enter() callers __cpuidle
e1a5bedefe45a93f23079261c3eda9d3b5c35c98 cpuidle,arch: Mark all regular cpuidle_state::enter methods __cpuidle
a59cff3e4260345882d21555603fab25bcfe89b2 cpuidle: Comments about noinstr/__cpuidle
58e33621a93d2a9af67aba84f6293ee55d4c46f8 context_tracking: Fix noinstr vs KASAN
45fdf10e04e33c8068012ef8a6e2139c1418cac8 fold back...

--===============1332576532054822909==--
