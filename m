Content-Type: multipart/mixed; boundary="===============7235621692039327059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 12:56:55 -0000
Message-Id: <176364341579.914189.6620690972673262059@gitolite.kernel.org>

--===============7235621692039327059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/rseq
    old: 2635fb0f0973c57c45f03708d52e827ec99ac78e
    new: 705d7cad382be9b3b52b89b220e77b17cf24322a
    log: revlist-2635fb0f0973-705d7cad382b.txt

--===============7235621692039327059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2635fb0f0973-705d7cad382b.txt

79104becf42baeeb4a3f2b106f954b9fc7c10a3c sched/fair: Forfeit vruntime on yield
382748c05e58a9f1935f5a653c352422375566ea sched/deadline: only set free_cpus for online runqueues
06f2c90885e92992d1ce55d3f35b65b44d5ecc25 sched: Create architecture specific sched domain distances
4d6dd05d07d00bc3bd91183dab4d75caa8018db9 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
82d6e01a0699800efd8b048eb584c907ccb47b7a sched/fair: Only update stats for allowed CPUs when looking for dst group
e9139f765ac7048cadc9981e962acdf8b08eabf3 sched: Employ sched_change guards
376f8963bbda5fee838eb1823b07562368104024 sched: Re-arrange the {EN,DE}QUEUE flags
5e42d4c123ba9b89ce19b3aa7e22b7684cbfa49c sched/deadline: Prepare for switched_from() change
637b0682821b144d5993211cf0a768b322138a69 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
1ae5f5dfe5adc64a90b1b0ab5bd9bd7c9d140c28 sched: Cleanup sched_delayed handling for class switches
6455ad5346c9cf755fa9dda6e326c4028fb3c853 sched: Move sched_class::prio_changed() into the change pattern
942b8db965006cf655d356162f7091a9238da94e sched: Fix migrate_disable_switch() locking
abfc01077df66593f128d966fdad1d042facc9ac sched: Fix do_set_cpus_allowed() locking
b079d93796528053cde322f2ca838c2d21c297e7 sched: Rename do_set_cpus_allowed()
650952d3fb3889b04cbda722351b5d6090a1c10b sched: Make __do_set_cpus_allowed() use the sched_change pattern
46a177fb01e52ec0e3f9eab9b217a0f7c8909eeb sched: Add locking comments to sched_class methods
5892cbd85dbf9059b8a3a7dd8ab64c0fce671029 sched: Match __task_rq_{,un}lock()
d4c64207b88a60dd15a38c790bb73c0b6f9a8c40 sched: Cleanup the sched_change NOCLOCK usage
73ec89a1ce4bce98f74b6520a95e64cd9986aae5 sched: Mandate shared flags for sched_change
1e900f415c6082cd4bcdae4c92515d21fb389473 sched: Detect per-class runqueue changes
50653216e4ff7a74c95b2ee9ec439916875556ec sched: Add support to pick functions to take rf
4c95380701f58b8112f0b891de8d160e4199e19d sched/ext: Fold balance_scx() into pick_task_scx()
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
705d7cad382be9b3b52b89b220e77b17cf24322a Merge branch 'sched/core' into core/rseq, to resolve conflict

--===============7235621692039327059==--
