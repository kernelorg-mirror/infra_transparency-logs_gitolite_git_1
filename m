Content-Type: multipart/mixed; boundary="===============0564761469749948191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 10 Apr 2026 18:07:39 -0000
Message-Id: <177584445994.3280742.17164999683802228679@gitolite.kernel.org>

--===============0564761469749948191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: e9d8b00ac504dcd57df7aa99330d95c83d3e81d8
    new: 9ac3f08d76f4254ec11c2f96bb287d91d980d177
    log: revlist-e9d8b00ac504-9ac3f08d76f4.txt

--===============0564761469749948191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d8b00ac504-9ac3f08d76f4.txt

393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
5b199fb5c1783d7faecbb7d98d70149b87ce146d srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
e7e20e7277cb05da2fa13c71fec10d8ae242553d srcu: Push srcu_node allocation to GP when non-preemptible
f9d22df6f4686efc0e3552ce7d988c7270644f68 rcu: Use an intermediate irq_work to start process_srcu()
374216e8ce622597f07eb34eb051ae41fe0c9c3b sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
31f30a653010db9a2247d0a2bdff20182379bc90 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8ccc0a6563f498a6e9d76179ebcf0d52593362e9 sched_ext: Drop TRACING access to select_cpu kfuncs
2348124000350ed6e727869928b59e5b9376b8db sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
658cba102a0c4adcbb27cca502e50a3a8a90524c sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
369ed9baf42b98f6b2e1d5ec59cffe05bc9e6370 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
d9bdd53bbe61cb93fac5a0bb08b58680ccb7a1a9 sched_ext: Decouple kfunc unlocked-context check from kf_mask
725c33e6f35f13277a5a19ec438af5acd1e6e8da sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
ab6faffd8067928024a6eb6cf22179113fb71d26 sched_ext: Add verifier-time kfunc context filter
7f7950947aa55e552aa3b526af199262cf20dd49 sched_ext: Remove runtime kfunc mask enforcement
6be89024b113027d158572d9e105b1c2b89445e5 sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
ade6548bf03eb0adac3370a481bad82130bd4c48 sched_ext: Warn on task-based SCX op recursion
55d970bd3a45140c52e4b43ec0c0f15835cc03be sched/ext: Split curr|donor references properly
85e8b8e7d709d9bbc3995da225a1793b95e1d2e4 sched: Allow to enable proxy exec with sched_ext
9ac3f08d76f4254ec11c2f96bb287d91d980d177 WIP sched_ext: Fix migration disabled tasks with proxy exec

--===============0564761469749948191==--
