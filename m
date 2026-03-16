Content-Type: multipart/mixed; boundary="===============1428531192605660843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 16 Mar 2026 11:54:29 -0000
Message-Id: <177366206987.1037698.7530058423387124216@gitolite.kernel.org>

--===============1428531192605660843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 48d2201977d01d3bcfc1663fdc464eb56890121d
    new: 9ff37c93256584192d2cd70f9502348ed5411e85
    log: revlist-48d2201977d0-9ff37c932565.txt

--===============1428531192605660843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d2201977d0-9ff37c932565.txt

49b76317592ecbaefd0969d51d02019966cc994b sched/wait: correct kernel-doc descriptions
8d16e3c6f844823812f872df5ef1d3d2ed11b956 sched/fair: Fix comma operator misuse in NUMA fault accounting
352616df8c7565b5f8f413b2be78681d9a3cd481 sched/topology: Compute sd_weight considering cpuset partitions
71a01a1d1bc2e4a6367be9e5f04c1f8f4091a134 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
43da9437ad55fd1c25ed4248bfd0b8a5abe787f0 sched/topology: Allocate per-CPU sched_domain_shared in s_data
c529865601b3c1b623df71c430e3777015b39563 sched/topology: Switch to assigning "sd->shared" from s_data
f6882b6c8ce137fc667420b077c2a7d3b48b07e3 sched/topology: Remove sched_domain_shared allocation with sd_data
b700bd45a162464a7735025a90f4ec59e6f09b20 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
838dbd5c3678a92fe6ca447fb23e3a0d505612c2 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
c9debfefad53929114b55feaf09ca71353d9e03f sched/fair: Simplify the entry condition for update_idle_cpu_scan()
9ff37c93256584192d2cd70f9502348ed5411e85 sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()

--===============1428531192605660843==--
