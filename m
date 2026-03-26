Content-Type: multipart/mixed; boundary="===============4266378342478044565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 26 Mar 2026 15:02:17 -0000
Message-Id: <177453733752.1119605.7799647332248850705@gitolite.kernel.org>

--===============4266378342478044565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 0e9a6d21567204ae700d0081bbebfbfcaa4d92c0
    new: c898aedce2666fe6227ba42be6478f1ee6620076
    log: revlist-0e9a6d215672-c898aedce266.txt

--===============4266378342478044565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9a6d215672-c898aedce266.txt

9edd04c4189e047d4b4f6efd1255e2a32cb167b8 docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs
7ef26d62f3fd841fd18ab6fa93a6bc2de9d17dff selftests/sched_ext: Skip rt_stall on older kernels and list skipped tests
60d4b17e886a90e707eaa06f8b07539f603cec5b sched_ext: Choose the right sch->ops.name to output in the print_scx_info()
6bf36c68b0a23afba108920d21c1c108f83371d6 tools/sched_ext: Regenerate autogen enum headers
a313357a346839d40b3a4dec393c71bf30cbb34c sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
f546c77038ab898726e7344255217fbec382b97f tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
e3e6a2d28111d79b512cef790a8b6e683f916a99 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
85dfdc490f50d39a6c8963a53eee258b34429f90 rcu: Use an intermediate irq_work to start process_srcu()
b2a933666433c4dfa53ea7db67db05a1d780ce49 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
5366dff755a8dd58d9a8850719f2bb029944a137 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
192b9139b34306aac9942a01a50d0fe375f0c111 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8918a558bce43e0a4d4b25564c0e39f28ff0c1c3 sched/fair: Enable EAS with SMT on SD_ASYM_CPUCAPACITY systems
c898aedce2666fe6227ba42be6478f1ee6620076 sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer

--===============4266378342478044565==--
