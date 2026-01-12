Content-Type: multipart/mixed; boundary="===============1653872252453404009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 12 Jan 2026 22:11:19 -0000
Message-Id: <176825587906.3169964.17579810391437490746@gitolite.kernel.org>

--===============1653872252453404009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: 811e87ca8a0a1e54eb5f23e71896cb97436cccdc
    new: e31f3c967c66cf03eecdf50fe138d05f635e3698
    log: revlist-811e87ca8a0a-e31f3c967c66.txt

--===============1653872252453404009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811e87ca8a0a-e31f3c967c66.txt

4757081e75a3838565bdd45346a930f57b4f6703 sched/isolation: Save boot defined domain flags
9787ef519019f99af121c0bfe3ba328d97434ab1 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
7aa426bc3f72b3d781bf6296694a0f14fc081edb driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
338a866822ef46cbb4df62a4f243542e33a78dd6 net: Keep ignoring isolated cpuset change
1386771c55b5f963f59aed21c12f9e43f2b7c070 block: Protect against concurrent isolated cpuset change
c2a89fcced57a83a5a6cf3b8c86f98ecfbbefb9d timers/migration: Prevent from lockdep false positive warning
78207c0ec04ec5eef0bdc207c39d3f89022ef125 cpu: Provide lockdep check for CPU hotplug lock write-held
6e8ad45b637273126f0e2d7ec73acc6c286c9e1c cpuset: Provide lockdep check for cpuset lock held
5bb56ebec6d0dcd701d7093c4817dc1a41b85f0c sched/isolation: Convert housekeeping cpumasks to rcu pointers
7109b22e658170799f7ae39e07d090f807b4d6a8 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
08a7de65ebba9e87d0f0dc1f7b2d523b77b9d641 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
14176138ee363ae2b59993319168efee84ab39dd sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
0723d0823703561a0f376a8cd6e80a37fba77790 PCI: Flush PCI probe workqueue on cpuset isolated partition change
e8341f83e155f50753b58dbd677a36d4eb9ce503 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
842c0cdb91d83c02e74ba14915b4c7da1030525a cpuset: Propagate cpuset isolation update to timers through housekeeping
049b001f238b088f3b134548c79a739f3fc54e3d timers/migration: Remove superfluous cpuset isolation test
d45620444a20182254723a508d82ee022dadbac3 cpuset: Remove cpuset_cpu_is_isolated()
2e82b2e647bc58d716637b0c13595aa848ba1746 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
c0479c1b6cae6a95e5b8e80bf1f6bac786e2bf24 PCI: Remove superfluous HK_TYPE_WQ check
612552677f0ef33637026c20f18f32748b4c0f38 kthread: Refine naming of affinity related fields
f063714f1e5feae3719388b19fb524423a799495 kthread: Include unbound kthreads in the managed affinity list
1e9fc0553dcce123ff6696975e5bd056e1c9e6be kthread: Include kthreadd to the managed affinity list
555db0b52b34e4177fb1abd8f693db431e08f5c7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
7ba1555384375a5c4f45cfd47ff578f860489743 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
658d3c155c30126e4434cd05ec185abed4119074 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
78ce5a350e2cd42968c8fa081fcbd47f1e360505 kthread: Honour kthreads preferred affinity after cpuset changes
7d130328c0ea8166ac8535fe54f686d624464ad3 kthread: Comment on the purpose and placement of kthread_affine_node() call
8b99c81caa697e44c85c80144124432424c8d80f kthread: Document kthread_affine_preferred()
e31f3c967c66cf03eecdf50fe138d05f635e3698 doc: Add housekeeping documentation

--===============1653872252453404009==--
