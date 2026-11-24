Content-Type: multipart/mixed; boundary="===============6056722456054509026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 24 Nov 2026 06:06:46 -0000
Message-Id: <179550040663.1192845.7941354890465002185@gitolite.kernel.org>

--===============6056722456054509026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df
    new: 884e88175b95a03ea9f4dc8c89acca5d5b33cbd2
    log: |
         884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
         
  - ref: refs/heads/for-7.5
    old: a6ca40399708c4322e87448f6c47da7192d72895
    new: db5a3d08c70b0c656f5455251fadb9b459e9374c
    log: revlist-a6ca40399708-db5a3d08c70b.txt
  - ref: refs/heads/for-next
    old: c1a028f2ecb70a1eb37577294e44f292e29ce23b
    new: 58dc91c8c1e2549c4be09d77a39de41e75965105
    log: |
         884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
         daf13374a06304db6dcf7f3b806888a3ab62b8fc cgroup: Merge branch 'for-7.4-fixes' into for-7.5
         b9d5ae989e8954e2d285bc1b1f6efff639240a4d sched/isolation: Forbid the boot CPU from being domain isolated
         db5a3d08c70b0c656f5455251fadb9b459e9374c cgroup/cpuset: Disallow CPU 0 from being used in isolated partition
         58dc91c8c1e2549c4be09d77a39de41e75965105 Merge branch 'for-7.5' into for-next
         

--===============6056722456054509026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ca40399708-db5a3d08c70b.txt

362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
884e88175b95a03ea9f4dc8c89acca5d5b33cbd2 tick/sched: Make tick_nohz_full_mask and HK_TYPE_KERNEL_NOISE cpumask consistent
daf13374a06304db6dcf7f3b806888a3ab62b8fc cgroup: Merge branch 'for-7.4-fixes' into for-7.5
b9d5ae989e8954e2d285bc1b1f6efff639240a4d sched/isolation: Forbid the boot CPU from being domain isolated
db5a3d08c70b0c656f5455251fadb9b459e9374c cgroup/cpuset: Disallow CPU 0 from being used in isolated partition

--===============6056722456054509026==--
