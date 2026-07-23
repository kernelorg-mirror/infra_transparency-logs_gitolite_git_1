Content-Type: multipart/mixed; boundary="===============1648708935342839879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 23 Jul 2026 18:32:06 -0000
Message-Id: <178483152664.2220156.530860128987229877@gitolite.kernel.org>

--===============1648708935342839879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: fef658b78c904aa9ad6599402a42d1e23ffc7258
    new: 6776507f809059f0a8249383802301339410e32f
    log: revlist-fef658b78c90-6776507f8090.txt

--===============1648708935342839879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef658b78c90-6776507f8090.txt

767ce74b33741c730777df5ab77bd3ab7dc2c74c rcu: Remove unused rdp parameter from trace_rcu_this_gp()
736084507faa3596caad181a2ba6aa2a96197c52 rcu: Rename struct rcu_gp_oldstate to rcu_gp_seq
ca1f962a82692aecb06e92c2609200d918d57dbd rcu/segcblist: Add SRCU and Tasks RCU wrapper functions
97b4c6b933f28a34f549c2e87852c83eede3ccc0 rcu/segcblist: Factor out rcu_segcblist_advance_compact() helper
fb5c815f12b5c17ed6c8c5879b3acb1407e5bac4 rcu/segcblist: Track segment grace periods with struct rcu_gp_seq
60b54875bd0ba87a7d39204e0cd494a29d22e72f rcu: Add RCU_GET_STATE_NOT_TRACKED for subsystems without expedited GPs
ddac598dd19e3edc57cd989a2a2e18c9980cc570 rcu: Enable RCU callbacks to benefit from expedited grace periods
3f404b370a540def59fb6b88bcd3eb03ccd16561 rcu: Update comments for gp_seq and expedited GP tracking
9220648879d3d93acf3a03202a21d464bbaac69f rcu: Wake NOCB rcuog kthreads on expedited grace period completion
8b6e2c1c0ffa20f138c8726c1651bb8a4804b1c2 rcu: Detect expedited grace period completion in rcu_pending()
2180b07d65c9dd3c9da31f61614c7a538cc693c7 rcu: Advance callbacks for expedited GP completion in rcu_core()
ae0eecd709d5609c547e5e28ff1bb084cc0f8796 rcuscale: Add concurrent expedited GP threads for callback scaling tests
1384ea908e5de451061b50b4eb76c4440c4d4a0d rcu: Use task_state_to_char() in stall-warning prints
573d76f7db5ba050bc7c7c73d30e1364fcee269b rcu: Mark __rcu_access_pointer() as context_unsafe()
dc7e119abd58297408d2ca34d216242715eda7b7 doc: RCU: Adopt new coding style of type-aware kmalloc-family - part 2/2
2b109eccd80b660e58d4523e8b80ce11bc3e532e doc: RCU: Fix brackets
67913259057e42a260456a45cfd7f1610963191a rcu: introduce rcu_defer_qs_clear() helper
d972d106965f16348f2c44035440f4926a5880d3 rcu: clear defer_qs_pending in deferred-QS bail when nesting > 0
9a50bcb497b103a5af24ed4374cd4f91bdcd6eba rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
5729358ffce384bd98bb6a1725db82fe419410d3 fixup! rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
44199e7a3faf66fb146b3f8d18339651e7fd7e81 rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
d224fc1969eead42a39ab534959078775db211a4 rcu: Remove unused expedited_need_qs field from rcu_state
cb0c4ba9c239c6d2ffa2fe3697270e0d69aebe06 rcu: Remove unused func parameter from callback-enqueue functions
2f698341ea86e731ba31926785a59f048f06f74d rcu: Mark accesses to rdp->rcu_cpu_has_work
5b79f1d5d791bb41c66cbb75387a53c19f1ffe1e rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
ef21090071b33844f55fac7c5470729b862dad0c rcu-tasks: Dump rcu tasks status when the boot-test failed
647dd6e09481daa23d93e927c2b7f46a3acf8a03 rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race
a781301250bc003dc18688d31db3e39a546b55f8 rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
67e09250cb0c1f0078f50af8e338af5cf0590b76 rcu-tasks: Update comments in call_rcu_tasks_generic()
aa77114cd9f2f48a5c452ef9cdaaff288cca93e7 fixup! rcu-tasks: Update comments in call_rcu_tasks_generic()
731e7986122a63e41e23841fce435f0a28f7a508 rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
518f35803b40cca88c9e523b05c48e97a9d3ea08 rcu-tasks: Fix IRQ read lock/unlock data race
99f4283d4420702bd1fa07af64c61183d0915492 torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6776507f809059f0a8249383802301339410e32f Merge branches 'expcb.2026.07.23a', 'misc.2026.07.23a', 'rcu-tasks.2026.07.23a', 'srcu.2026.07.15a' and 'torture.2026.07.23a' into HEAD

--===============1648708935342839879==--
