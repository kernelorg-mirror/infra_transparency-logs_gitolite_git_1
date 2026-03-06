Content-Type: multipart/mixed; boundary="===============8978067897667150996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 06 Mar 2026 04:05:33 -0000
Message-Id: <177276993378.549940.9907396037085935183@gitolite.kernel.org>

--===============8978067897667150996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 0e953de88b928e128ba7ab988739d576e56a9315
    new: 1fb4e1626081e23d1ace294b345e60911c56ca84
    log: revlist-0e953de88b92-1fb4e1626081.txt
  - ref: refs/heads/for-next
    old: 84f5903f8a0e0e7c817e9e5b0fb85caffc464352
    new: cdb39a7ac6680b6462124a6c54996cd969b7eef4
    log: revlist-84f5903f8a0e-cdb39a7ac668.txt

--===============8978067897667150996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e953de88b92-1fb4e1626081.txt

349462fa7df659ae0c3f2c1f8889bf5a040cc44f sched_ext: Implement cgroup subtree iteration for scx_task_iter
6033130527c16fa22a1cf490895eecc40c8cdb69 sched_ext: Add @kargs to scx_fork()
178c04cdc5e74505ecba98c2568d7ec30732bc71 sched/core: Swap the order between sched_post_fork() and cgroup_post_fork()
b065e7ba9001f582199aa18253f1a214b664fbca cgroup: Expose some cgroup helpers
584d1374973aeaee93f3754a31fe4de55a55d7bd sched_ext: Update p->scx.disallow warning in scx_init_task()
8dfa777f818753141d19dde6cd8c28ac5f90dc8b sched_ext: Reorganize enable/disable path for multi-scheduler support
a7bc709f8bd91b77b23a421fb08a5efd0557c968 sched_ext: Introduce cgroup sub-sched support
f6ca21394b143fd263a1aee1df0b4201e3a54a8e sched_ext: Introduce scx_task_sched[_rcu]()
979c2b13d0a1688122b3a1738f9e862a648db95f sched_ext: Introduce scx_prog_sched()
5cdb99a35b041f463c400762393c31e30fea6278 sched_ext: Enforce scheduling authority in dispatch and select_cpu operations
c7ec009eaf8025911c91a420b74e53f158a58e54 sched_ext: Enforce scheduler ownership when updating slice and dsq_vtime
2e0a9ca9c764cd4a87932c104babd7e62ebd8436 sched_ext: scx_dsq_move() should validate the task belongs to the right scheduler
d4f41816a762d0301e00565d1d3605f07cae3f35 sched_ext: Refactor task init/exit helpers
5e6b38f5ff2830c1780eb2457a736092fa45ac1b sched_ext: Make scx_prio_less() handle multiple schedulers
e54a278cd9a3f1f850c2e314c453fb2fbfd10c4d sched_ext: Move default slice to per-scheduler field
a28f240dc14ea0b4c01bd93e8f6d01c8675dd620 sched_ext: Move aborting flag to per-scheduler field
60d0229020c5345c4eccd37b57e691fc9c6c1d46 sched_ext: Move bypass_dsq into scx_sched_pcpu
cf3330892a6b1a4852bb16f6bb6b959e3df8d7b2 sched_ext: Move bypass state into scx_sched
807c46a9c4a317bfb611d5506ed9871ef9438f4f sched_ext: Prepare bypass mode for hierarchical operation
0a0638320776742a353a419fda93784743262ec9 sched_ext: Factor out scx_dispatch_sched()
bda059c29b0ee91a767b57f237cfd80b3e522721 sched_ext: When calling ops.dispatch() @prev must be on the same scx_sched
c2dd0bfcace654f1d60c1dde90a69e68c14376bc sched_ext: Separate bypass dispatch enabling from bypass depth tracking
3be7aaf15ba2427c5bf111a48591beb1e39f05ce sched_ext: Implement hierarchical bypass mode
f8424d241ad2f4aea315cbbc42abf7f0ac8a8fac sched_ext: Dispatch from all scx_sched instances
bf8462d4f1861d09e900d2173a60565f6a117827 sched_ext: Move scx_dsp_ctx and scx_dsp_max_batch into scx_sched
78c540d3b4a2c7a692065c59758f1e51fed82ed5 sched_ext: Make watchdog sub-sched aware
e275244230aa243d314b31802b0cf96bdeee9da7 sched_ext: Convert scx_dump_state() spinlock to raw spinlock
55cd37ffbb875a2b5dc1ef138c00be91d70a42e0 sched_ext: Support dumping multiple schedulers and add scheduler identification
e12197194c9eff5972ab5aa6e38a7ee436d11622 sched_ext: Implement cgroup sub-sched enabling and disabling
40108029293dac7ffb9c63416c8066b5a0d85a04 sched_ext: Add scx_sched back pointer to scx_sched_pcpu
c75e6a0c426a216224b86af51f22129d2c997d20 sched_ext: Make scx_bpf_reenqueue_local() sub-sched aware
64fa8498bef08fb925bf0990e5f6c07770fe6c45 sched_ext: Factor out scx_link_sched() and scx_unlink_sched()
55ac92fa750da65f169cce9c7bf96f768b167391 sched_ext: Add rhashtable lookup for sub-schedulers
1fb4e1626081e23d1ace294b345e60911c56ca84 sched_ext: Add basic building blocks for nested sub-scheduler dispatching

--===============8978067897667150996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f5903f8a0e-cdb39a7ac668.txt

349462fa7df659ae0c3f2c1f8889bf5a040cc44f sched_ext: Implement cgroup subtree iteration for scx_task_iter
6033130527c16fa22a1cf490895eecc40c8cdb69 sched_ext: Add @kargs to scx_fork()
178c04cdc5e74505ecba98c2568d7ec30732bc71 sched/core: Swap the order between sched_post_fork() and cgroup_post_fork()
b065e7ba9001f582199aa18253f1a214b664fbca cgroup: Expose some cgroup helpers
584d1374973aeaee93f3754a31fe4de55a55d7bd sched_ext: Update p->scx.disallow warning in scx_init_task()
8dfa777f818753141d19dde6cd8c28ac5f90dc8b sched_ext: Reorganize enable/disable path for multi-scheduler support
a7bc709f8bd91b77b23a421fb08a5efd0557c968 sched_ext: Introduce cgroup sub-sched support
f6ca21394b143fd263a1aee1df0b4201e3a54a8e sched_ext: Introduce scx_task_sched[_rcu]()
979c2b13d0a1688122b3a1738f9e862a648db95f sched_ext: Introduce scx_prog_sched()
5cdb99a35b041f463c400762393c31e30fea6278 sched_ext: Enforce scheduling authority in dispatch and select_cpu operations
c7ec009eaf8025911c91a420b74e53f158a58e54 sched_ext: Enforce scheduler ownership when updating slice and dsq_vtime
2e0a9ca9c764cd4a87932c104babd7e62ebd8436 sched_ext: scx_dsq_move() should validate the task belongs to the right scheduler
d4f41816a762d0301e00565d1d3605f07cae3f35 sched_ext: Refactor task init/exit helpers
5e6b38f5ff2830c1780eb2457a736092fa45ac1b sched_ext: Make scx_prio_less() handle multiple schedulers
e54a278cd9a3f1f850c2e314c453fb2fbfd10c4d sched_ext: Move default slice to per-scheduler field
a28f240dc14ea0b4c01bd93e8f6d01c8675dd620 sched_ext: Move aborting flag to per-scheduler field
60d0229020c5345c4eccd37b57e691fc9c6c1d46 sched_ext: Move bypass_dsq into scx_sched_pcpu
cf3330892a6b1a4852bb16f6bb6b959e3df8d7b2 sched_ext: Move bypass state into scx_sched
807c46a9c4a317bfb611d5506ed9871ef9438f4f sched_ext: Prepare bypass mode for hierarchical operation
0a0638320776742a353a419fda93784743262ec9 sched_ext: Factor out scx_dispatch_sched()
bda059c29b0ee91a767b57f237cfd80b3e522721 sched_ext: When calling ops.dispatch() @prev must be on the same scx_sched
c2dd0bfcace654f1d60c1dde90a69e68c14376bc sched_ext: Separate bypass dispatch enabling from bypass depth tracking
3be7aaf15ba2427c5bf111a48591beb1e39f05ce sched_ext: Implement hierarchical bypass mode
f8424d241ad2f4aea315cbbc42abf7f0ac8a8fac sched_ext: Dispatch from all scx_sched instances
bf8462d4f1861d09e900d2173a60565f6a117827 sched_ext: Move scx_dsp_ctx and scx_dsp_max_batch into scx_sched
78c540d3b4a2c7a692065c59758f1e51fed82ed5 sched_ext: Make watchdog sub-sched aware
e275244230aa243d314b31802b0cf96bdeee9da7 sched_ext: Convert scx_dump_state() spinlock to raw spinlock
55cd37ffbb875a2b5dc1ef138c00be91d70a42e0 sched_ext: Support dumping multiple schedulers and add scheduler identification
e12197194c9eff5972ab5aa6e38a7ee436d11622 sched_ext: Implement cgroup sub-sched enabling and disabling
40108029293dac7ffb9c63416c8066b5a0d85a04 sched_ext: Add scx_sched back pointer to scx_sched_pcpu
c75e6a0c426a216224b86af51f22129d2c997d20 sched_ext: Make scx_bpf_reenqueue_local() sub-sched aware
64fa8498bef08fb925bf0990e5f6c07770fe6c45 sched_ext: Factor out scx_link_sched() and scx_unlink_sched()
55ac92fa750da65f169cce9c7bf96f768b167391 sched_ext: Add rhashtable lookup for sub-schedulers
1fb4e1626081e23d1ace294b345e60911c56ca84 sched_ext: Add basic building blocks for nested sub-scheduler dispatching
cdb39a7ac6680b6462124a6c54996cd969b7eef4 Merge branch 'for-7.1' into for-next

--===============8978067897667150996==--
