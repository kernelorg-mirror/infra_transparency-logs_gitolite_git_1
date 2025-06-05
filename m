Content-Type: multipart/mixed; boundary="===============2015671014549901008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 05 Jun 2025 15:20:44 -0000
Message-Id: <174913684498.1149806.2396008326980301833@gitolite.kernel.org>

--===============2015671014549901008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 601e181d17cce3b8504b8620ca307ec8916197ba
    new: b2c68031bcab3789e069fce90a0a485508c6a547
    log: revlist-601e181d17cc-b2c68031bcab.txt

--===============2015671014549901008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601e181d17cc-b2c68031bcab.txt

27c1d5c9ebd1924c53cd0ccdcfbe852ca02d65b6 sched/isolation: Remove housekeeping static key
140f55160a6f5018089c40092309ca7b9b25d246 sched/isolation: Introduce housekeeping per-cpu rwsem
b0c24d473582cf37fddcdedd92cfe9dd360f7265 driver core: cpu: Protect against concurrent removal of housekeeping cpumask
6fd402492757aae5961d065b68723b3d9d031fb1 PCI: Protect against concurrent change of housekeeping cpumask
e22374701e92896f653d3f4ff7c49bc0b901b1d7 cpu: Protect against concurrent isolated cpuset change
1b65f3e034e6acce6b7a3d3502f106c411c87c81 sched_ext: Halfway protect against concurrent isolated cpuset change
24bc5ef37c0800e054550edeaeac86433f3d9824 net: Halfway protect against concurrent isolated cpuset change
ccfb67483c7c7925938683629ab1c12c77a0152d block: Halfway protect against concurrent isolated cpuset change
0ce189561a36491a45bd7d570cf8a88543518b6e memcg: Halfway protect against concurrent isolated cpuset change
d2d8ceb060dcfd89984f766d3b527c565f26c29e mm: vmstat: Halfway protect against concurrent isolated cpuset change
9157c766a58bc61758ceae92b4e404f456d0af1d sched/isolation: Save boot defined domain flags
dc1373d63b1cf0825ea7dc55f7190dab1a7a8bc3 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
6629e360fce16b2ef096d46cdd3cfaee51a4fefc cpu: Provide lockdep check for cpu hotplug lock write held
abeaea91a99d140a0eff913dc851016d018be68a cpuset: Provide lockdep check for cpuset lock held
ee78e12a70984c055a37e5bcc992d0ef650323db sched/isolation: Convert housekeeping cpumasks to rcu pointers
b0938480056dad6a1e20ef3ff95e8dfaf9e24dc5 cpuset: Update HK_TYPE_DOMAIN cpumask
c6918a062f9dc6eb91fb7bc78459a20ccfaf7119 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
a0b125fdd1d0d3c662dccad7d612a94645f6f90f cpuset: Remove cpuset_cpu_is_isolated()
257c697642fd22342eaddb64bcde1eb4297df8ac sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
0ab3dfecf28e026f29f7533b6bbea3499154d73f kthread: Refine naming of affinity related fields
8b59b41bf0bb230f4e6fce023b848ca018a002ee kthreads: Include unbound kthreads in the managed affinity list
c41268391b5f7a80467a3d60235a3658f9c24f4d kthread: Include kthreadd to the managed affinity list
3434b51dafb8142239cbaca2c1e744d467a001c9 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
4cb8e6dde81b0dde33516d21d07bdc5acbc02f8f sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
59fce9d1727b394016e98b7e8273ec8d70e00ac2 kthreads: Handle kthreads preferred affinity after cpuset changes
b2c68031bcab3789e069fce90a0a485508c6a547 tracing

--===============2015671014549901008==--
