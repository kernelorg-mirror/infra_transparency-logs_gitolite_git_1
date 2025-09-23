Content-Type: multipart/mixed; boundary="===============3508648598493818085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 Sep 2025 09:33:01 -0000
Message-Id: <175861998179.1393616.8463690122156211616@gitolite.kernel.org>

--===============3508648598493818085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb763a0d3223e685ecb2af4f1fa5d10e9a222d09
    new: 7fcc949371af13001c30faba1284b29a8ff2ea58
    log: revlist-fb763a0d3223-7fcc949371af.txt
  - ref: refs/heads/next.2025.09.23a
    old: 0000000000000000000000000000000000000000
    new: 1d289fc5691c7a970a285bc53292bac9e37c89a6
  - ref: refs/heads/dev.2025.09.18a
    old: 0000000000000000000000000000000000000000
    new: fb763a0d3223e685ecb2af4f1fa5d10e9a222d09

--===============3508648598493818085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb763a0d3223-7fcc949371af.txt

143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
5334891d243b035855da3e3bcac49eec58f656e0 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
a11423708d2455cc7c08bd19d068ab3e49e226ae EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
b8e66ec5466d2e634beaa49d780e1cf7d7c4802a EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
8723f183e6598e9c9f2a04224b26adc320297437 EXP locking/mutex: Add down_read_idle()
6ef31a87320c84e11ff925549fa603bf698ffca5 EXP arm64: enable PREEMPT_LAZY
8066dcc97574c025fc026fa124bf5094ea51404c EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
20a128829f78897f47ca8e18cc4f8c6e97abf48d rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
184debd2b7b8120c4650c2675ffc0b6d6a0cd168 rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
bca12679b273e9e4fe8ca000643f417528eb0e42 rcu: Remove ->trc_blkd_node from task_struct
442efbc52af04d3f27dd28ad6c3a86cc9b8af554 rcu: Remove ->trc_holdout_list from task_struct
c3f57d69bd5dbe0114b85d1e0cd7b7c35d9dddc2 rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
0effe913708d823f8dfbcb44da3092fe8cc8b212 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
44038eb75872020864d3cef2f3a64d989f8b6dd3 rcu: Remove ->trc_reader_special from task_struct
95e875d39aa45cba21cd42da22b90d06b0a8639e rcu: Remove now-empty RCU Tasks Trace functions and calls to them
d695799927b79d1ad317a7f94e3c808da77d445f rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
fe7060abc266a80eb86c7437f1028ae98865bccb rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
86b9c9a8c5c6ef58cb8cb1bda096a83da1f337bf rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
fc20db4954dff8036f7c99bb5e993e8bf78855f8 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
96335918b82e328016456375ca999c74b0324cb1 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
f7546121193866e95a0058a2e04f388df9cce204 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
8fca86292f90c2ece57046165c5852d6067ff753 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
ae63e92a3a1a0a5647479eada28d0236322a6632 rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
e698970d54c1f7e6aa8d1d19d40a8f17567c2121 srcu: Create a DEFINE_SRCU_FAST()
be9ce431251bba07f8750b1c71b46a808afd3fba rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
fff251531cd1ece481956f2abaa9abc949648f29 rcu: Update Requirements.rst for RCU Tasks Trace
e1f0bed266ae81c09fb04addc1c9c20a2648b154 checkpatch: Deprecate rcu_read_{,un}lock_trace()
20f2dddf6c01e960947318f36a8caf6be1fd94aa rcu: Mark diagnostic functions as notrace
377a757985eab16f605a57c8acef40d37089555d tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
556d7554fe166adc6316e83ae94250377326e6ad srcu: Create an srcu_expedite_current() function
b0c0f28e613dff954b9afa3324baeab04535e41f rcutorture: Test srcu_expedite_current()
766e4087d8d9e555734dbd4fd3ab115347b93e41 srcu: Create an rcu_tasks_trace_expedite_current() function
f391479ca68a0fba8dfc83af17d614a448590292 rcutorture: Test rcu_tasks_trace_expedite_current()
c6569247ea860a74617ac79a0615436a5757d765 srcu: Make DEFINE_SRCU_FAST() available to modules
670ea1ab5f31f86597ca494c0fa535d53cbc8898 srcu: Make SRCU-fast available to heap srcu_struct structures
196997a3d82921cc27e61557c82e63422894b4ee srcu: Make grace-period determination use ssp->srcu_reader_flavor
bd3acc50cf8c16d1d4974674301be16919d19c4b rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
e6020ea42dedb71a717edd302e6acea5069a08ea refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
303f4c9b75bcf8cf21d179440443c9400941b644 srcu: Require special srcu_struct define/init for SRCU-fast readers
11ab3b7c939de6a7b9884185c0fe6175803fe824 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
7fcc949371af13001c30faba1284b29a8ff2ea58 doc: Update for SRCU-fast definitions and initialization

--===============3508648598493818085==--
