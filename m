Content-Type: multipart/mixed; boundary="===============5433110569405275188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Mar 2021 18:07:09 -0000
Message-Id: <161470842978.8691.14551372154415890953@gitolite.kernel.org>

--===============5433110569405275188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 87246c319da5db38d74d239c3cffce49942dd5a8
    new: 0390bf9195b4dd729f8e52416d91120519a51c02
    log: revlist-87246c319da5-0390bf9195b4.txt
  - ref: refs/heads/master
    old: 8b4344c4ecd839292563a36072cd787dcd58f47f
    new: 0390bf9195b4dd729f8e52416d91120519a51c02
    log: |
         2cf65f1ee355be751f9fae42892ae37f73fada0d Merge branch 'x86/seves'
         696bb78c936ff06fb99334fae81ae882f7d82383 Merge branch 'x86/platform'
         8a31e4de877d225430d965083e4bf47379c11b5d Merge branch 'x86/mm'
         7f3d10b1d9943b51d16b7524f0afb17ebc410d13 Merge branch 'x86/cpu'
         908c9120448b1724299b5959eba45ed73d72ed8d Merge branch 'timers/urgent'
         28d55ddd13aee6cca5931a2ac61700c56c7637b1 Merge branch 'sched/urgent'
         df4a57f37a97f1c58d1fe7ad3defaadc73535a7c Merge branch 'sched/core'
         8ee24ba960148b965cf762c893c2da93920ee27d Merge branch 'perf/urgent'
         0390bf9195b4dd729f8e52416d91120519a51c02 Merge branch 'locking/urgent'
         

--===============5433110569405275188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87246c319da5-0390bf9195b4.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
560c86ed4c1ca92592c04a8b2032fb29f8556a90 sched: Simplify migration_cpu_stop()
eae7a59d5a1e9bcf9804bcbd006ddce5cf72f8f4 kcov: Remove kcov include from sched.h and move it to its users.
06a35afe89800789fc47ca5c41fbe435cc77d8e0 sched/fair: Remove update of blocked load from newidle_balance
81df323258719a0194fadbf4aa93e213a552e460 sched/fair: Remove unused return of _nohz_idle_balance
8af3f0fbfbaa3b78bb1fc577ee42c3228f3cc822 sched/fair: Remove unused parameter of update_nohz_stats
c0d2f3b54ed88ce1079f8ffb094205d3f578a9bb sched/fair: Merge for each idle cpu loop of ILB
0c067f38e1b9640e9121fb7e0bb38fa8f867a248 sched/fair: Reorder newidle_balance pulled_task tests
1705e3b449f62d957e897239ef6c67ca574acfc6 sched/fair: Trigger the update of blocked load on newly idle cpu
839ffb99d94f930fecbdee2fdfb883b10c30326b sched/fair: Reduce the window for duplicated update
8af20c5fe756a9ff556c9b520201b2d158874481 sched/fair: Fix task utilization accountability in compute_energy()
4537b36ee8a290376174b297d6812cba1375ea79 sched/fair: use lsub_positive in cpu_util_next()
95d3920902d198b78d489db7e11732661ef79357 sched/fair: Fix shift-out-of-bounds in load_balance()
78ca1ab2718a5518171f2e7d0afad0b9752c4453 sched/pelt: Fix task util_est update filtering
e58422d9789d5c61bb039e40e4e10781d8d43ac3 cpu/hotplug: Allowing to reset fail injection
92e1512c5329c7675b66163d357d00d95107fa03 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
c91b0dcb6482096e7af4adbf39cfe3296af74a78 cpu/hotplug: Add cpuhp_invoke_callback_range()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b54d50640ca698383fc5b711487f303c17f4b47f smp: Run functions concurrently in smp_call_function_many_cond()
f4f14f7c20440a442b4eaeb7b6f25cd0fc437e36 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
bc51e8e6f9c387d8dda1d8dea2b8856d0ade4101 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
efa72447b0b95cd5e8b2bd7cf55ae23c716f8702 x86/mm/tlb: Flush remote and local TLBs concurrently
fe978069739b59804c911fc9e9645ce768ec5b9e x86/mm/tlb: Privatize cpu_tlbstate
db73f8099a502be8ed46f6332c91754c74ac76c2 x86/mm/tlb: Do not make is_lazy dirty for no reason
1028a5918cbaae6b9d7f0a04b6a200b9e67aec14 cpumask: Mark functions as pure
327db7a160b33865e086f7fff73e08f6d8d47005 x86/mm/tlb: Remove unnecessary uses of the inline keyword
28344ab0a282a5ab5e4d56bfbcb2b363f4c15447 smp: Inline on_each_cpu_cond() and on_each_cpu()
dd75cba56151cb3b9dc7eac0221c9b1967f6ddb5 smp: Micro-optimize smp_call_function_many_cond()
a78eda76b92b81ae3515bcda43a36d671e287c1c Merge branch 'locking/core' into x86/mm, to fix conflicts
191d799ecaca4d5c7f87c624ae36581237ab8a87 x86/cpu/hygon: Set __max_die_per_package on Hygon
2cf65f1ee355be751f9fae42892ae37f73fada0d Merge branch 'x86/seves'
696bb78c936ff06fb99334fae81ae882f7d82383 Merge branch 'x86/platform'
8a31e4de877d225430d965083e4bf47379c11b5d Merge branch 'x86/mm'
7f3d10b1d9943b51d16b7524f0afb17ebc410d13 Merge branch 'x86/cpu'
908c9120448b1724299b5959eba45ed73d72ed8d Merge branch 'timers/urgent'
28d55ddd13aee6cca5931a2ac61700c56c7637b1 Merge branch 'sched/urgent'
df4a57f37a97f1c58d1fe7ad3defaadc73535a7c Merge branch 'sched/core'
8ee24ba960148b965cf762c893c2da93920ee27d Merge branch 'perf/urgent'
0390bf9195b4dd729f8e52416d91120519a51c02 Merge branch 'locking/urgent'

--===============5433110569405275188==--
