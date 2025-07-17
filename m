Content-Type: multipart/mixed; boundary="===============6295523181699814215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 17 Jul 2025 17:04:04 -0000
Message-Id: <175277184418.736790.17029951204996573636@gitolite.kernel.org>

--===============6295523181699814215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 66fef1ba3c7535d1bee7912ed867db79b5f568ef
    new: b0d9048f3667b5e61f2afc2960964b0f199d258b
    log: revlist-66fef1ba3c75-b0d9048f3667.txt

--===============6295523181699814215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fef1ba3c75-b0d9048f3667.txt

6088f5eff45cfe255581e28fb66d12d0eb971a4f sched/ext: Prevent update_locked_rq() calls with NULL rq
b53670a4ed9753d638f860e632ef673791a675a2 sched/topology: Fix for_each_node_numadist() lockup with !CONFIG_NUMA
099caf39a5c4cc6d7f67f52216a3b3e9c012bbf1 sched_ext: idle: Introduce SCX_PICK_IDLE_IN_LLC
237a5eb418e015f2af3f05c3bcea08e141dd2558 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
fee8a740fb8323e3e85b430bcabfed5a3ab53fc9 selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
66490c6f911b785ae665e2916249b48680ee9854 sched/debug: Fix updating of ppos on server write ops
aa499ea64b39f2635f06f503c6652a38bee4a1d4 sched/debug: Stop and start server based on if it was active
3d755fb7864c782b8e848157e9ec422a6072be23 sched/deadline: Clear the defer params
523e3a3af059187b4867cd61b617b3f5a31f90d9 sched/deadline: Prevent setting server as started if params couldn't be applied
90188bd6e8e7dbfd356d68940b2d4417881bef18 sched/deadline: Return EBUSY if dl_bw_cpus is zero
949f0eba1510a7c36d082b473140f8d1637d7e11 sched: Add support to pick functions to take rf
72552e1354ad5f90b380c0dcc56ecd880edbd872 sched: Add a server arg to dl_server_update_idle_time()
431681e0bb9f4f140b82ca2114a579f5bb1c6c92 sched/ext: Add a DL server for sched_ext tasks
faff940a7c0932ea1f490c8b48c00f13bed81ab7 sched/debug: Add support to change sched_ext server params
dcf7bd364ad2596e9c4384b1f17562fb755d4943 sched/deadline: Add support to remove DLserver's bandwidth contribution
692ba0a44f006ba399d882b404b4bea5b9f2250b sched/ext: Relinquish DL server reservations when not needed
a7b3f1b14557b6e532d751ee73c7d58a9df1b620 selftests/sched_ext: Add test for sched_ext dl_server
4d654467c6ed85407e408826d759d74fa66dfb52 sched/deadline: Fix DL server crash in inactive_timer callback
9662532e0348ffd2c3a259c3f77eccc1c3609498 selftests/sched_ext: Add test for DL server total_bw consistency
1640d002e0299f43c6414964e35db2c507a11d3d sched/deadline: Ignore initialization for hotplugging CPUs
b0d9048f3667b5e61f2afc2960964b0f199d258b sched/deadline: Fix bandwidth accounting for ext_server

--===============6295523181699814215==--
