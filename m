Content-Type: multipart/mixed; boundary="===============3020492629301430355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 Aug 2021 12:22:15 -0000
Message-Id: <162928933516.8812.5869435633510378505@gitolite.kernel.org>

--===============3020492629301430355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 746f5ea9c4283d98353c1cd41864aec475e0edbd
    new: a0a34b735e9510ed6c1584fba69e09147b0aae59
    log: revlist-746f5ea9c428-a0a34b735e95.txt

--===============3020492629301430355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746f5ea9c428-a0a34b735e95.txt

9a09f3b00951a0d2b8a630ade0132f78f245f634 sched/topology: Skip updating masks for non-online nodes
29ebedaec9b9f8ae5455cdc3b97f9f195f632c46 sched: Cgroup SCHED_IDLE support
92f954fb5afe21bbc17532a6abdb78323e774537 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
21428ecb09d2db34126aa5a8dd0e1506be80ccdc cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
6214b8c8a32d9db00ebd0575b7c3060167b22efc cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
92c4870f0606680a90e19e7302320df5a83c950a cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
413dc868df1a0cd5f0ce22c0b6ceded292f180fc sched: Reject CPU affinity changes based on task_cpu_possible_mask()
f52dfd3e409d3df06ddefd0310f767bcf067b28e sched: Introduce task_struct::user_cpus_ptr to track requested affinity
5f38dcf1eec90057df0553403eaaf2ed5981a716 sched: Split the guts of sched_setaffinity() into a helper function
f399879c791b08c066a3081255017d05cadd3c53 sched: Allow task CPU affinity to be restricted on asymmetric systems
a0a34b735e9510ed6c1584fba69e09147b0aae59 sched: Introduce dl_task_check_affinity() to check proposed affinity

--===============3020492629301430355==--
