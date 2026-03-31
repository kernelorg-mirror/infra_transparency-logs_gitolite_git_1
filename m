Content-Type: multipart/mixed; boundary="===============0024997683547723220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 31 Mar 2026 09:42:25 -0000
Message-Id: <177495014534.2697946.9466960534609067117@gitolite.kernel.org>

--===============0024997683547723220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c898aedce2666fe6227ba42be6478f1ee6620076
    new: 318113b11fb312f63dc38cd679e8729244f4984d
    log: revlist-c898aedce266-318113b11fb3.txt

--===============0024997683547723220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c898aedce266-318113b11fb3.txt

ea70239320394266ec8ccf43ff3a6415e43b8163 tools/sched_ext: Remove redundant SCX_ENQ_IMMED compat definition
1f51b42bf9784dd012b8f0c135140b047eb5c6bf Revert "docs: Raise minimum pahole version to 1.26 for KF_IMPLICIT_ARGS kfuncs"
c6f99d0ecc900ceea27eeaba6c431ae97e7b5599 Revert "selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()"
d6edb15ad92cb61386c46662a5ae245c7feac5f0 scx_central: Defer timer start to central dispatch to fix init error
238aa43f0b77ea7db7f306e010f688c77439ee62 sched_ext: Document why built-in DSQs are unsupported sources in scx_bpf_dsq_move_to_local()
6e971c535dd38b87592e1bfacc89b9ef42768e5b srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
2b13227304eb5712c5c2d23f28bc8f646488389d srcu: Push srcu_node allocation to GP when non-preemptible
74f4d03371e66f96c86b3336bf24030a1f019c2d rcu: Use an intermediate irq_work to start process_srcu()
455a2568abc85e5953617e6e6d59e92c6197f362 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
57eb62f8ac41fac5b8e5e6f1a7bf4041bce45cb0 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
0f8fafe9130aeeb9e2a10e050d6bf10a93f26876 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
318113b11fb312f63dc38cd679e8729244f4984d sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer

--===============0024997683547723220==--
