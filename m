Content-Type: multipart/mixed; boundary="===============3371571186404242372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Oct 2025 15:40:44 -0000
Message-Id: <176062924479.2133233.10374630030260022967@gitolite.kernel.org>

--===============3371571186404242372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: a9401adf06b077f375195228bffc524d1f31f461
    new: 39e62cb683e454be0372fb5a6cb7875c7e9f1558
    log: revlist-a9401adf06b0-39e62cb683e4.txt

--===============3371571186404242372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9401adf06b0-39e62cb683e4.txt

55eb862ff6b5bf8739788ca65cd6800748db6e9f sched/fair: Forfeit vruntime on yield
9b053fd03942d4b3e54cd7ade6a36de6ae758768 sched/deadline: only set free_cpus for online runqueues
57ace9e3ff922b6810b7b8f6ef8b1a9a7da372cb sched: Create architecture specific sched domain distances
40dc80a7d99e21087606fbd64ce740669a8b29d3 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
52c120621e43e2c8a5d0e011a9f966facf059a1f sched/fair: Only update stats for allowed CPUs when looking for dst group
30e948a42bdf51d2c05be25ccfb8fe659d2d963a sched: Employ sched_change guards
0d69c679e8224ebd49679d13e3fb7d8426602854 sched: Re-arrange the {EN,DE}QUEUE flags
2eaf85ebe9506a6e4f6f0c92190f9811045b4aca sched/deadline: Prepare for switched_from() change
ad095f4ba3481953dd5ef1b69a789c54a962d3cd sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
859ded11d2191e80084acb4cac2aa6931e530ada sched: Cleanup sched_delayed handling for class switches
d00a88c93a0639d21312a0c6fe792bc3a66ed91e sched: Move sched_class::prio_changed() into the change pattern
1e4d9a2d46a47847d86d25d366a4997563e2cc97 sched: Fix migrate_disable_switch() locking
a9a9c79daed522e0690dba104921034b440771dd sched: Fix do_set_cpus_allowed() locking
cc8c122985d647ab6f3ee5498cf4f101e41eae7d sched: Rename do_set_cpus_allowed()
a2b04ebdde05f2b56f9b6ce61fdfb543091e2600 sched: Make __do_set_cpus_allowed() use the sched_change pattern
9102c100ecb2ae80ec6a1c40992895d23fd8c147 sched: Add locking comments to sched_class methods
fc4ba5cbc00825044e218ad2dd8cbd4a261f0ae8 sched: Match __task_rq_{,un}lock()
564e173d60b4742f6f5b4dd849b05f5244d6be44 sched: Cleanup the sched_change NOCLOCK usage
d5198c0386256f9771d1842ffbbfc62506aec18b sched: Mandate shared flags for sched_change
8e12cae03cf330099076fccda4af1d348cba8b77 sched: Detect per-class runqueue changes
fdf61a63d1e1c04d65ea561b941ad987da0679ab sched: Add support to pick functions to take rf
9ffca71b84e8ca820359f914e4eaa7b2002b992f sched/ext: Fold balance_scx() into pick_task_scx()
5d6fe5d99074cd631da6e419446291f4b9b37fdb sched/topology,x86: Fix build warning
9ff67a509ac3406a725c4f310e03c0513302287a sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6f51a7e081a5882f6cc05b247f5e327651131338 sched_ext: Sync error_irq_work before freeing scx_sched
b8c75ded0d3d01e58799be40364f1e0108ea1d3b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
e361fd5af78533863e5b0f1705043b7d67ab8ddb sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
87418323967f706d52f5961ee7b9d54826661585 sched_ext: Exit early on hotplug events during attach
28be77a11d15c2041f6eb362e2c4d535475f8eec sched/debug: Fix updating of ppos on server write ops
87774c3e454a6361598cc7cb1425c6e57b04d0b5 sched/debug: Stop and start server based on if it was active
8cfec2288088541e7061b6188a49c48c32feedae sched/deadline: Clear the defer params
f7dbd66473a7a94b6b7d8dc084c048fb8691b605 sched/deadline: Return EBUSY if dl_bw_cpus is zero
929206b2e47a1e9df8b834b49d2811392a51afd8 sched: Add a server arg to dl_server_update_idle_time()
59be24a492dd49e336a6d143f7152d6611c155d9 sched_ext: Add a DL server for sched_ext tasks
131f2106df610983039e3aed3f7094d26f3f89ef sched/debug: Add support to change sched_ext server params
a701f060928e290c8543f725ee5b3005cc598376 sched/deadline: Add support to remove DL server's bandwidth contribution
20a08a29a16bdef660b9291e86552612f5d4ce51 sched/deadline: Account ext server bandwidth
cd259dc2ed419f31588e16afd5bd3aaa5031b794 sched/deadline: Allow to initialize DL server when needed
b4f624204b2f66777d46a0e8514c76d0cb129403 sched/deadline: Fix DL server crash in inactive_timer callback
bbb922ec495487ac09e757cdddd8ff49641e1f96 sched_ext: Selectively enable ext and fair DL servers
0405695c793bfb1570619b836924de2050492635 selftests/sched_ext: Add test for sched_ext dl_server
795f5b086e0b12aaeb62b7f5b40981f081aea7bc selftests/sched_ext: Add test for DL server total_bw consistency
5ba85a358600b83c35a1cdf52e5c1497c29b6521 sched_ext: Add lockless peek operation for DSQs
39e62cb683e454be0372fb5a6cb7875c7e9f1558 sched_ext: Add a selftest for scx_bpf_dsq_peek

--===============3371571186404242372==--
