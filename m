Content-Type: multipart/mixed; boundary="===============5774170748078791933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 Aug 2025 15:56:57 -0000
Message-Id: <175579181757.2032366.7715092602916145440@gitolite.kernel.org>

--===============5774170748078791933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1960b49f7ccec9c4848bd1b46c9d483074a6a5a9
    new: e64961a5439c79daa0c7075b40fa5b0ba48ed819
    log: revlist-1960b49f7cce-e64961a5439c.txt
  - ref: refs/tags/v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: f3c5631f70e434e318c44001e2417d4770f06cd0
  - ref: refs/heads/dev.2025.08.20a
    old: 0000000000000000000000000000000000000000
    new: c2b27c2b30d7d5a65aa5fb5a69289739d2599734

--===============5774170748078791933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1960b49f7cce-e64961a5439c.txt

46e2c5d604c7de1083ddf7a5f53edcf2eb3f4d12 doc: Update whatisRCU.rst for recent RCU API additions
820f8da73dfeccf32e7b6580b4c41d0d3e2c2e02 doc: Add RCU guards to checklist.rst
d33b01d793d91e0c9db5a7360bab35da0cb8a453 rcu: docs: Requirements.rst: Abide by conventions of kernel documentation
aaeffd2aa66c568eee52c8a4e061d15acf34ad54 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
c2999ba73b6fc268c97d7df17dbf0f801d31f26c srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
6d95d3df37b70217d695d304ac95866b54032c6e srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
cf057121401014af469af56305268a19fd2a804c Merge branch 'doc.2025.08.20a' into HEAD
2a57ddaaf9f03d2fca2d90c0b069af7724a3237f Merge branch 'rcu.2025.08.14a' into HEAD
868856cef852bf13ac46d49e91307c39cb94dce9 Merge branch 'srcu.2025.08.21a' into HEAD
bc3fb0c86688a003f382a6e2f805349d07685219 Merge branch 'torture.2025.08.14a' into HEAD
a9058125d7ef0fba62be0ebe2eaf4e917120ab54 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
c0c59ffc2b9aa2fef74caa964eb6d147980bf8b2 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
cc7ebded2537c6d123ec8df1608a7b0480289b93 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
05897a6922c5123f125dbde91751b663a54ae3cf EXP locking/mutex: Add down_read_idle()
c68b2942c0e8831f71709f4f5547b68ca689fe1b EXP arm64: enable PREEMPT_LAZY
57cd4cea9f0bd166243dd539f9497e5d7c825041 EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
ceda261974259c95c49098f1d7392adafe234073 Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
d2b1cf28e340859034c93298877e90a14720cde7 Documentation: RCU: Reduce toctree depth
9832662c4b7d3415c3a61e9579dbc9adfa2cfbe8 Documentation: RCU: Retitle toctree index
e9a9901d0f48d350b18a39f63a25ed726d95dfbf doc: Fix typo in RCU's torture.rst documentation
8bd9383727068a5a18acfecefbdfa44a7d6bd838 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
6be4fa449e337e076b30002603b5e1ecbb9fb949 rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
12bb6ff8cb926f0fcf2987ea64a64a50107f96a5 rcu: Remove ->trc_blkd_node from task_struct
7e751b202d7bd5aeaa550e56e1c6b69e1c624f78 rcu: Remove ->trc_holdout_list from task_struct
b99675aa7b2cddc7752f850afccfaed1be88c31e rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
9de76b63071a85473a04691e5c9bd1e519ebb189 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a7707087356f4b3ec1069fc4a1a294c93402d24c rcu: Remove ->trc_reader_special from task_struct
0311079cfcc97ff303739e167566322716ad089c rcu: Remove now-empty RCU Tasks Trace functions and calls to them
6596ac1523ec2429ee2da21b81a295ed9550f741 rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
6c8c92fd19db63a79e22cfbbb53d8843912295a4 rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
b853619cc09a0271b2c5725b6386324d16cc16b9 rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
1233f76792c539f694b0b0d0d46f8e692b9bd5fe rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
7caa1c423039c188b609c754f38fe2daf86fa027 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
5fd835338bf4159eb765f977926c8b028be5d1ca rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
71513f14b20de8029290bdb021c9832eae65b856 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
ae265b8675284e173604bfbbaa33addd6c5277c9 rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
1bc27d836744b821f5e3b5a4042aaf3506f519dd rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
7c0174524c8bedce7efa1251b6d841fcff5c0c98 rcu: Update Requirements.rst for RCU Tasks Trace
c902c8826101c7a1002db4d4b58c5cd362853e39 checkpatch: Deprecate rcu_read_{,un}lock_trace()
fb49fe9fa7c3b8fc7d305ad66f8b4465bfa8abdf rcutorture: Use kcalloc() instead of kzalloc()
e64961a5439c79daa0c7075b40fa5b0ba48ed819 refscale: Use kcalloc() instead of kzalloc()

--===============5774170748078791933==--
