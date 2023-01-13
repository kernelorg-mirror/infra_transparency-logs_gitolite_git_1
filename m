Content-Type: multipart/mixed; boundary="===============7470091474147119254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jan 2023 12:24:38 -0000
Message-Id: <167361267866.2874.5676681832175924641@gitolite.kernel.org>

--===============7470091474147119254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 28c8e088427ad30b4260953f3b6f908972b77c2d
    new: 0e26e1de0032779e43929174339429c16307a299
    log: revlist-28c8e088427a-0e26e1de0032.txt

--===============7470091474147119254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c8e088427a-0e26e1de0032.txt

1f7c232ee080f01ded1236685a357f8926e8c7d5 x86/perf/amd: Remove tracing from perf_lopwr_cb()
aaa3896b969bdf946e0fd6aa6199da17b5da8d5c x86/idle: Replace 'x86_idle' function pointer with a static_call
5e26aa93391195a64871db5d96d7163f0062ca4f cpuidle/poll: Ensure IRQs stay disabled after cpuidle_state::enter() calls
bb7b11258561e47abbacebf76e3ce4092953dfdf cpuidle: Move IRQ state validation
8e9ab9e8da1eae61fdff35690d998eaf8cd527dc cpuidle, riscv: Push RCU-idle into driver
5fca0d9f5d76664786ca6c09076341def165a677 cpuidle, tegra: Push RCU-idle into driver
e038f7b8028a1d1bc8ac82351c71ea538f19a879 cpuidle, psci: Push RCU-idle into driver
b3f46658ce40a3467cda82f920dd9d5325ab0eaf cpuidle, ARM/imx6: Push RCU-idle into driver
4d1be9e745382b41492b0cb9000829863db7133a cpuidle, OMAP3: Push RCU-idle into driver
4ce40e9dbe83153f60d7e4ccd24a1eb4f8264f6a cpuidle, armada: Push RCU-idle into driver
c3d42418dca53d6c498a48c408f7a45289593650 cpuidle, OMAP4: Push RCU-idle into driver
0c5ffc3d7b15978c6b184938cd6b8af06e436424 cpuidle, dt: Push RCU-idle into driver
a01353cf1896ea5b8a7bbc5e2b2d38feed8b7aaa cpuidle: Fix ct_idle_*() usage
924aed1646bf2859726f7e5dd9265ba14358fbb8 cpuidle, cpu_pm: Remove RCU fiddling from cpu_pm_{enter,exit}()
8ce78470bf2dd1d08107736e813fa62e09aa4647 acpi_idle: Remove tracing
00717eb8c9557b5fcdd338db6faef532f6991d63 cpuidle: Annotate poll_idle()
2b5a0e425e6e319b1978db1e9564f6af4228a567 objtool/idle: Validate __cpuidle code as noinstr
6d9c7f51b1d9179bf7c3542267c656a934e8af23 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
821ad23d0eaff73ef599ece39ecc77482df20a8c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
9b461a6faae7b220c32466261965778b10189e54 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
89b3098703bd2aa3237ef10a704e6a5838e6ea69 arch/idle: Change arch_cpu_idle() behavior: always exit with IRQs disabled
e80a48bade619ec5a92230b3d4ae84bfc2746822 x86/tdx: Remove TDX_HCALL_ISSUE_STI
08a56e07cd3cb91dc700ba0a879d17e4879dd617 arm, smp: Remove trace_.*_rcuidle() usage
4a3182e6d62c95f8572630c22aafee2306cfea58 arm64, smp: Remove trace_.*_rcuidle() usage
880970b56b732b158385991b232592144256f330 printk: Remove trace_.*_rcuidle() usage
e3ee5e66f78e9950b9ada276700abd95e9b144d7 time/tick-broadcast: Remove RCU_NONIDLE() usage
e4df1511e1f4bcaa0d590aa7bbffe8bbbd6dfb49 cpuidle, sched: Remove instrumentation from TIF_{POLLING_NRFLAG,NEED_RESCHED}
2ec8efe64e6dfcaa50906ae4b0b5a0a7e1a54d50 cpuidle, mwait: Make the mwait code noinstr clean
c3982c1a36f70bd4521a9852246ea50105912084 cpuidle, tdx: Make TDX code noinstr clean
10a099405fdf96c3205ae775abf19fcd301b31b4 cpuidle, xenpv: Make more PARAVIRT_XXL noinstr clean
10fdb38cee36b8dc4775e6fe4ad85e78bafdbd65 cpuidle, nospec: Make mds_idle_clear_cpu_buffers() noinstr clean
6a123d6ae6ea930b9bb3c595ceac2b2f93039f67 cpuidle, ACPI: Make noinstr clean
dc7305606d480f34d9ed960fcaceac81d0f38436 tracing: Remove trace_hardirqs_{on,off}_caller()
408b961146be4c1a776ce285c3c289afab15298a tracing: WARN on rcuidle
9aedeaed6fc6fe8452b9b8225e95cc2b8631ff91 tracing, hardirq: No moar _rcuidle() tracing
40dbea961a3d92a7dec92a72c18ee03d33ccc52a cpuidle, OMAP3: Use WFI for omap3_pm_idle()
8c0956aa76f97003e2ac96e86b00a2a4e82abf8e cpuidle, OMAP3: Push RCU-idle into omap_sram_idle()
a282e5ef2954e0bc2740c0c8c278f777933cc4fb cpuidle, OMAP4: Push RCU-idle into omap4_enter_lowpower()
259c95afac6f2758760f158537e1d28358b4639c arm, OMAP2: Use WFI for omap2_pm_idle()
db8f50861da6b1129b744da3998587a5cceeffeb cpuidle, ARM: OMAP2+: powerdomain: Remove trace_.*_rcuidle()
ca502fc6d9d90c8384eb3e97e964177521d9df48 cpuidle, clk: Remove trace_.*_rcuidle()
f18b0d7ee815abb33eb1cc540fdde64fbb922d1a ubsan: Fix objtool UACCESS warns
365bd03ff63fb7433a49c453472cf54830b677bf intel_idle: Add force_irq_on module param
69d4c0d3218692ffa56b0e1b9c76c50c699d7044 entry, kasan, x86: Disallow overriding mem*() functions
f176d4ccb30747231831f66779697afa6d738b3c sched/core: Always inline __this_cpu_preempt_check()
1c38b0615f84f622cd6c821aa40be60fc7f7a096 arm64, riscv, perf: Remove RCU_NONIDLE() usage
17cc2b5525856d7374f09b28ba1faf1fa61b2352 cpuidle: Ensure ct_cpuidle_enter() is always called from noinstr/__cpuidle
69e26b4f43ed396868c6e7645f9eb06c3a0d2fee cpuidle, arch: Mark all ct_cpuidle_enter() callers __cpuidle
26388a7c353f7b1d3fd8a6df6452fa9773193155 cpuidle,arch: Mark all regular cpuidle_state:: Enter methods __cpuidle
0e985e9d22864e29d5d2b3d909ad15134d7f6d46 cpuidle: Add comments about noinstr/__cpuidle usage
0e26e1de0032779e43929174339429c16307a299 context_tracking: Fix noinstr vs KASAN

--===============7470091474147119254==--
