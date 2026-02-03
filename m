Content-Type: multipart/mixed; boundary="===============7910182612555353663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 03 Feb 2026 23:24:05 -0000
Message-Id: <177016104511.409319.17874207318858539595@gitolite.kernel.org>

--===============7910182612555353663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 67e031e8998865cec3b2d4fa93435a802295ad76
    new: dbe25988f6dde4474890293e5fbeaf6f85740ca7
    log: revlist-67e031e89988-dbe25988f6dd.txt

--===============7910182612555353663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e031e89988-dbe25988f6dd.txt

43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
48affe38ae0e18fc89cb5ce13100908a20ef7035 sched_ext: Fix NULL pointer deref and warnings during scx teardown
3dd68d261b9b85882b9c61f28580e8173e3631fb sched_ext: Invalidate dispatch decisions on CPU affinity changes
8e51e722af9e665b00d2ea4b2aa43f93cb9e1702 sched/deadline: Clear the defer params
30628828e537ecbb93ef008f699afd952e7e6adf sched/debug: Fix updating of ppos on server write ops
9df4def6fcfaab480b30ba88be9dc9b8f8024622 sched/debug: Stop and start server based on if it was active
b010da5d4734a44cc23c84e29e3bc5ca10f783a9 sched_ext: Add a DL server for sched_ext tasks
e3c8bf9547de14e715a448dc7b1005b8fa0cbc1f sched/debug: Add support to change sched_ext server params
e2af70ad91c63e9141a7429646b6a159870b3f11 sched/debug: Fix dl_server (re)start conditions
ccf17cd5fdd0ac57b5d0ceb5afd536aae44ed3ba selftests/sched_ext: Add test for sched_ext dl_server
ac442607b35bcd99ab3e9fb3bbe8199051b9c3d8 selftests/sched_ext: Add test for DL server total_bw consistency
3b373f608a5e8af0bb17045a804d1c0889428347 sched_ext: Fix ops.dequeue() semantics
b4974acedd7d7a4a1d80e2af6fc1cce6c8cee91f selftests/sched_ext: Add test to validate ops.dequeue() semantics
d7d88d0e7245e93ba52b5d6698365bbafcf2db44 sched: Relocate sched_smt_present definition to core.c
57d1206a6cb2409a04c042b5a2de4321eaacc04a sched: Expose sd_llc_shared->has_idle_cores to other sched classes
dbe25988f6dde4474890293e5fbeaf6f85740ca7 sched_ext: idle: Reuse sd_llc_shared->has_idle_cores

--===============7910182612555353663==--
