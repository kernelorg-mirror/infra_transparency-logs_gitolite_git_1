Content-Type: multipart/mixed; boundary="===============4449224061709404647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 22 Aug 2025 18:55:22 -0000
Message-Id: <175588892226.3537533.16193229444133328056@gitolite.kernel.org>

--===============4449224061709404647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e64961a5439c79daa0c7075b40fa5b0ba48ed819
    new: 4ad27d197503cbfd18e24a4c8fa8c3c933f200f0
    log: revlist-e64961a5439c-4ad27d197503.txt
  - ref: refs/heads/dev.2025.08.21a
    old: 0000000000000000000000000000000000000000
    new: ac5d5e956cf3e06a8c4597e42a9cca8e7c673eb5

--===============4449224061709404647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64961a5439c-4ad27d197503.txt

8495e00fe654962bdd83dd6ca8f32918c50f3454 Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
326b16baed677edcc706ee44791716a610a8edf0 Documentation: RCU: Reduce toctree depth
9832258da7f1bc2051c536a2068e880d49570de2 Documentation: RCU: Retitle toctree index
14b0a12a70414f7a3119e9d661a8bcab42492b8e doc: Fix typo in RCU's torture.rst documentation
de117fe3f50f962d927b17b8de6632ee197b70ae docs: rcu: Replace multiple dead OLS links in RTFP.txt
3e15cccf3ea272ae40942e8a5a741bb69a56f654 rcutorture: Use kcalloc() instead of kzalloc()
9a0352dd45225597cb8d4a4d79cf5b53f3609ae3 refscale: Use kcalloc() instead of kzalloc()
522ceeda1018fe789af5825facabd653c67aaa10 Merge branch 'doc.2025.08.20a' into HEAD
c815b1671ce6a788feb3fc2c4f670a4be7149718 Merge branch 'rcu.2025.08.14a' into HEAD
522c5b4331217338ac075759e05b27d39bc2129a Merge branch 'srcu-next.2025.08.21a' into HEAD
d6b872674894d679587665c7e61b85cf72ff21f7 Merge branch 'torture.2025.08.14a' into HEAD
796f9adc60f7100ba2937fed0a9e0af3de8369a2 Merge branch 'srcu.2025.08.21a' into HEAD
a703f7797c8982890e968f9060879d37c2f3cd45 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
688300d81e532796f0f1185e5d46ca2a50a4a750 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
54310fa581c97e95f318dd031cc187dec69306d6 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
a70581af1e29fad3ce0fa64a0dde0980429ffeae EXP locking/mutex: Add down_read_idle()
4413ae3c8cd5353633cd2e6e2d91883f606d8f34 EXP arm64: enable PREEMPT_LAZY
39977344ea2a6f8acff93e79e267e4bfe9c7cc6c EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
e3b3827bda6b4db52cc319de3f72bc0d9449fc0e rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
16e7a4161a0215cb07e2332fffdf12a917f1fc7f rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
3838d4ff371c36703bddecd9cf14eb9d72217d3f rcu: Remove ->trc_blkd_node from task_struct
ab3799d5e926742404a5ecf1733ed5eba9848b01 rcu: Remove ->trc_holdout_list from task_struct
c82d192432969539b8e5af0f28ae0d1786e624e6 rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
d9f613108e5ba8201afaa713bc08baa2bedddff2 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
f7615cc6725f56fd11927fb2f0b55f7def300802 rcu: Remove ->trc_reader_special from task_struct
905c73885926b740942be3b3cc001bec8023c04f rcu: Remove now-empty RCU Tasks Trace functions and calls to them
70f717daa64b57b8b0ecb2a2e5b5e04ab02c4c02 rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
612d697e8a94fe5f31e330c05136862c60b6addd rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
dd04b87e81d29f45249fd3d6ec523627ddf3fe33 rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
ba05da0eaef0075fe5f77656fbcbaa65464de772 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
f809f1275052d40da3f1c639c072711760c64f2b rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
3957906781ec92c37a30ff35c34bfb82d345aa3e rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
720ba9726c4c41237d2c092e20f48f181a4d2ae8 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
cb1d28b19ee608994a37964a436f4f0ec6776a6a rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
954d97a6cd866587c7b0dff832ad7e57ec83b5a0 rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
d52b6e7110251c8d59aff6c9402a65db98510eb4 rcu: Update Requirements.rst for RCU Tasks Trace
4ad27d197503cbfd18e24a4c8fa8c3c933f200f0 checkpatch: Deprecate rcu_read_{,un}lock_trace()

--===============4449224061709404647==--
