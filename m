Content-Type: multipart/mixed; boundary="===============7192842180209365329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 21 Jun 2025 03:03:36 -0000
Message-Id: <175047501678.4117754.6663498151656515366@gitolite.kernel.org>

--===============7192842180209365329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.17
    old: f479fee3827aa8a532b62b41025075b25259117e
    new: ddceadce63d9cb752c2472e220ded05cabaf7971
    log: revlist-f479fee3827a-ddceadce63d9.txt
  - ref: refs/heads/for-next
    old: 853b78934cf932a9e1ebc654ac751e589088ab2d
    new: 8a010e2486148b60fd6118512bc738e3981d2d26
    log: |
         d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
         de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
         43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
         5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
         e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
         e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
         6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
         ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface
         8a010e2486148b60fd6118512bc738e3981d2d26 Merge branch 'for-6.17' into for-next
         

--===============7192842180209365329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f479fee3827a-ddceadce63d9.txt

cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface

--===============7192842180209365329==--
