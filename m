Content-Type: multipart/mixed; boundary="===============5149499635731752145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 18 Jun 2025 14:03:53 -0000
Message-Id: <175025543327.709931.3774498807142875746@gitolite.kernel.org>

--===============5149499635731752145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: d158401fbb86b0fef8530ffb275b6ab87804ef34
    new: 7daa54cc4bdda34e5e6f5b256c2c29cddb5ab6a6
    log: revlist-d158401fbb86-7daa54cc4bdd.txt

--===============5149499635731752145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d158401fbb86-7daa54cc4bdd.txt

a268ef06d84620dada9141b1b172437f6b7883ca sched/isolation: Save boot defined domain flags
f523013d9178071d72608e938b44dd1ecb421115 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
c02cd4da7590cf8609dbcb4a17dc81297ebab87c driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
5b1eff38a6aa50dd1db853af725563efaea7fd58 net: Keep ignoring isolated cpuset change
d67c385c19e2a9db5c7486849040b726954f909f block: Protect against concurrent isolated cpuset change
fe6f7e41b97550f30624569025f50c5e3ee5989e cpu: Provide lockdep check for CPU hotplug lock write-held
05e43fab6c79570f51a8dc92ddac0dafa2cfaba8 cpuset: Provide lockdep check for cpuset lock held
f1bf6776fe28795d82c70afb34e28abd20a3360e sched/isolation: Convert housekeeping cpumasks to rcu pointers
cc02f46bc1262992fb6ddfd5bfef1fc382fd91dd cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
19655f18b17cf18c07b0c1cbca23dc9198c4926e sched/isolation: Flush memcg workqueues on cpuset isolated partition change
f86ff8c095b8ec72bb81da77c3946f3d976c1652 sched/housekeeping: Flush vmstat workqueues on cpuset isolated partition change
f743045574c348a836cc09d81bd7a6893ad67354 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
c81222ad5665ee75461d981e995c24a1c75c2b95 cpuset: Remove cpuset_cpu_is_isolated()
b76cb30c3e76ace60a1f22c18afcad121d6bf902 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
5319a831f4332b72ec54604ddfd6effcc4a00baf kthread: Refine naming of affinity related fields
8de1cc3fe05cf8ff61c7e0ed7ada5a8d3c89539f kthreads: Include unbound kthreads in the managed affinity list
b5d329d90da546f95723a306a9f31859bd2ae770 kthread: Include kthreadd to the managed affinity list
9c37c3c8eadcdb2407c16be0639565f65f6d26d7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
13792a44dd8789e5f4d3ba111481d04a108a46f4 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
b06a422c124caf66a4b761740d5fa73ef19cbe1d kthreads: Handle kthreads preferred affinity after cpuset changes
756ae3d1563b84b64c37144971197b159fbc163f sched/topology: Use HK_TYPE_DOMAIN_BOOT where needed
7daa54cc4bdda34e5e6f5b256c2c29cddb5ab6a6 tracing

--===============5149499635731752145==--
