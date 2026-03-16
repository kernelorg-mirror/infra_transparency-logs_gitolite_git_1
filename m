Content-Type: multipart/mixed; boundary="===============3122580859306578351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 16 Mar 2026 12:17:05 -0000
Message-Id: <177366342589.1057333.11426540386718054260@gitolite.kernel.org>

--===============3122580859306578351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9ff37c93256584192d2cd70f9502348ed5411e85
    new: 349edbba1125fb42016a9d5a8f86b39ec653bcd1
    log: revlist-9ff37c932565-349edbba1125.txt

--===============3122580859306578351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff37c932565-349edbba1125.txt

12914d190671da2c6e340d34619203506a638909 sched/topology: Compute sd_weight considering cpuset partitions
071a7099c7f25be50120d3b61f38a0d925a57323 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
3472b55c589cd72f3f57935d80b14324f0c6fad8 sched/topology: Allocate per-CPU sched_domain_shared in s_data
05c04196afe3bcded2e095deea4c5778759651a5 sched/topology: Switch to assigning "sd->shared" from s_data
0e833b1a650df1e2017a74e74abd4002a6262f18 sched/topology: Remove sched_domain_shared allocation with sd_data
137d492af83b689b5af1221a41882ed53239674e sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
569d127078178768c43c3786a0b8e4e9ae44e1ae PM: EM: Switch to rcu_dereference_all() in wakeup path
c095e9bc8a9be1c722800f9caa1934eb00051ce8 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
02e030819fece965945160e40e077354311a8478 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
349edbba1125fb42016a9d5a8f86b39ec653bcd1 sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()

--===============3122580859306578351==--
