Content-Type: multipart/mixed; boundary="===============7038894597912119920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Sep 2022 18:35:16 -0000
Message-Id: <166335331665.15878.5824997866948485046@gitolite.kernel.org>

--===============7038894597912119920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/idle
    old: 48b60cc734d855f68fc8bc6e88062f1523dca67e
    new: 86ceee2551e6a63a16f2d0f9d19d2685d06ad31f
    log: revlist-48b60cc734d8-86ceee2551e6.txt

--===============7038894597912119920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b60cc734d8-86ceee2551e6.txt

9bb583bbf94c12c3359b0146f103fbe793b11ee9 x86/perf/amd: Remove tracing from perf_lopwr_cb()
54be1e1d3d252bcb8e0e4c1f525f316ebb6a8e23 x86/idle: Replace x86_idle with a static_call
37fe37135562a796c894e7ae45cd1ce15c4bea48 cpuidle/poll: Ensure IRQ state is invariant
c08eb269f6e2f540b4c342f18fb3a79dc8e6c622 cpuidle: Move IRQ state validation
879e30af011898f6d891659fd4d64a095f74631d cpuidle,riscv: Push RCU-idle into driver
11f042e4fcd66673eb192da23403a4465dff8781 cpuidle,tegra: Push RCU-idle into driver
2c213aa12762c13edacfde0a3f65ab17bc67bd42 cpuidle,psci: Push RCU-idle into driver
1f43d6330d7cea188d000d72955e5cf507ee00ef cpuidle,imx6: Push RCU-idle into driver
2205c276889127d6cfd5b2512ffde6497acaeaf3 cpuidle,omap3: Push RCU-idle into driver
797a105e5f4602998cffcbb71e35481a886f8a11 cpuidle,armada: Push RCU-idle into driver
30618bdfac16618ae59ae85b3b549a97b8bf2387 cpuidle,omap4: Push RCU-idle into driver
1c068d258917bc0b10676825bd331b55a4ff0f84 cpuidle,dt: Push RCU-idle into driver
883bde217b6b43ad0729aed1e86038245132c19c cpuidle: Fix ct_idle_*() usage
8224c6d91d612773c6756f2e9d580d5d07f72faf cpuidle,cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
03b60874b8bc096a7b6d49ddfce3a0fbd36e4daf acpi_idle: Remove tracing
5cded5001108fd3b01b9a7a94efad515d194f0a8 cpuidle: Annotate poll_idle()
c965536c744a33b39c057a7049539f67a3d80837 objtool/idle: Validate __cpuidle code as noinstr
8bce8d4fedd40939914c3cc3bbacde017cdd2368 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
78d81ae0773af0d4dc84c40a81c444a34c27231d cpuidle,intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
6d6e155c4dd4d9357949cdff5596dfb719dd2046 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IBRS
3e8e52a616578731743005bc21f3d941c0fa57fe arch/idle: Change arch_cpu_idle() IRQ behaviour
c762cbd6a63ffc7e3dcbaf435640ccef6e0a4f20 x86/tdx: Remove TDX_HCALL_ISSUE_STI
b8279c861668e983f0d22e3be7e1ead4ca23631f arm,smp: Remove trace_.*_rcuidle() usage
c94b4480549c87c3bfba6d0edfca025a217d14b9 arm64,smp: Remove trace_.*_rcuidle() usage
8f240f87ad711105b73a7234b581e261b2221976 printk: Remove trace_.*_rcuidle() usage
0bdf858180dfca2a44c70c593b66e7a391c798af time/tick-broadcast: Remove RCU_NONIDLE usage
b305fb38c7b3cc26596ac553e23621882bcc529e cpuidle,sched: Remove annotations from TIF_{POLLING_NRFLAG,NEED_RESCHED}
2467953b79cd996ffe5beb529af551104f39e41a cpuidle,mwait: Make noinstr clean
8cfa75dd0692b5bdf7bed2778698347f5e0ec124 cpuidle,tdx: Make tdx noinstr clean
4c614bb887e8eee35c28f586064e74727eed2a1c cpuidle,xenpv: Make more PARAVIRT_XXL noinstr clean
25baeca89f6c1a5005030d840540ebb0584e4f50 cpuidle,nospec: Make noinstr clean
5564ad5267e5a1da5dde2060a6940f91f97ba913 cpuidle,acpi: Make noinstr clean
a577f35f9989217b402ad9e754ec6b4736f8856c ftrace: WARN on rcuidle
83d1c2b0538bb6dbc8681059cd895663e85d543d cpuidle,omap3: Use WFI for omap3_pm_idle()
cb7624700563e889db06be1e917ead9958b3d32b cpuidle,omap3: Push RCU-idle into omap_sram_idle()
03a9e3a48ad062fbb9a429873f4d25784e12ddb9 cpuidle,omap4: Push RCU-idle into omap4_enter_lowpower()
a49c5f2d797f1f7a46247663b2feee7c9cfd97aa arm,omap2: Use WFI for omap2_pm_idle()
5fb765d8fee7b2dd550c24c4ed8c799a4ce98e00 cpuidle,powerdomain: Remove trace_.*_rcuidle()
86ceee2551e6a63a16f2d0f9d19d2685d06ad31f cpuidle,clk: Remove trace_.*_rcuidle()

--===============7038894597912119920==--
