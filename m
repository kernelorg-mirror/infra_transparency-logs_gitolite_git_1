Content-Type: multipart/mixed; boundary="===============1473858904944029003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 29 Aug 2025 15:21:52 -0000
Message-Id: <175648091285.2351402.8236707471170262192@gitolite.kernel.org>

--===============1473858904944029003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 8a646300489301d0bfda0b68a4822dd994183ff0
    new: 092784f7df0aa6415c91ae5edc1c1a72603b5c50
    log: revlist-8a6463004893-092784f7df0a.txt

--===============1473858904944029003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6463004893-092784f7df0a.txt

6f5582970256b6c53d1c9b15210c3911811a5eac sched/isolation: Remove housekeeping static key
7c341fbd65f093659583618878e90bb072f40530 PCI: Protect against concurrent change of housekeeping cpumask
4cdcb20d135d3e276a4eee2769e5d1dcc9429fe2 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
169ab3f9805f9f0d272f9d4539a6570f96fe53c4 memcg: Prepare to protect against concurrent isolated cpuset change
81941cca421b26f6632599564f7e209b6fb44216 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
ec486fc53b9bb90718109b1e12b7ec812557c335 sched/isolation: Save boot defined domain flags
6f48ea6597d8be684190f43bb89bc4d23f9570ca cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
c6d2d2fcf055cef70365e406751067177bb54751 driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
2846d1afdd3c44e2703b480420742e967d3a3d6d net: Keep ignoring isolated cpuset change
2d3b8ba1442961c7f2067c05876779d97bcd436b block: Protect against concurrent isolated cpuset change
9d64b122aeead006ee46b371ac733f07d17bfba3 cpu: Provide lockdep check for CPU hotplug lock write-held
29494a6036445ab709eff1bd6c42f29541d3b9dd cpuset: Provide lockdep check for cpuset lock held
6fdcaa0a3731a2b9385cf7f63114313bd7ded04d sched/isolation: Convert housekeeping cpumasks to rcu pointers
a74000d0528de97fe98ebb47bb5d1d8e7f650a43 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
81a124f3db30418faa8a3e8f22dd6a6b32c5a1c8 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
2c74e0cc788734790cc0550de4166b5a39fcb495 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
6e55cac6ed91b4870b4cd4cf866c9632c4a2c78c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
1b3ef34724f07e4bf85d96784c0e6949bccefb02 cpuset: Remove cpuset_cpu_is_isolated()
fcacce0d83c343e530d8cfd9ed7fea2c09622d94 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
4e750e5926beee2136b56cd261dff053ab8a7de2 PCI: Remove superfluous HK_TYPE_WQ check
1eaeb30af4ffe5ca6920993cd2ba66f12f22e179 kthread: Refine naming of affinity related fields
83b58d1fb94e0d4d58fd8f08229dc8f1217455d5 kthread: Include unbound kthreads in the managed affinity list
5e3ef1a53ce578dee0fd0b3776108a763de4a9a3 kthread: Include kthreadd to the managed affinity list
6409e28b31049b302ab4cdee9fea88c0aa7cd9a7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
494936589b2afa65991806dea79d03b4029fe9f8 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
92690a7297a2235690846b8d44fe43fc55dcc60c cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
32266ee21fea84f30aa496f78fa14c68734c8b48 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
b01f7ded7844ec85227602908c4fa7ac71a49dcd kthread: Honour kthreads preferred affinity after cpuset changes
9232dea1ce8f1c5831563b4a78c1041acaeec222 kthread: Comment on the purpose and placement of kthread_affine_node() call
cb0e6a9f6972f565039d2b26dd784b914617de0a kthread: Add API to update preferred affinity on kthread runtime
d1ce4d25dad756e676735da9ca5e8e76ed92237f kthread: Document kthread_affine_preferred()
c2b63dc97198a2638505cf9f40528df57fe51b5e genirq: Correctly handle preferred kthreads affinity
092784f7df0aa6415c91ae5edc1c1a72603b5c50 doc: Add housekeeping documentation

--===============1473858904944029003==--
