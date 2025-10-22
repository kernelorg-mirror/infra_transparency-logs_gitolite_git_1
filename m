Content-Type: multipart/mixed; boundary="===============5019399028531879744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 22 Oct 2025 08:04:58 -0000
Message-Id: <176112029822.1126391.6658125235094083496@gitolite.kernel.org>

--===============5019399028531879744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: c8427411f4cb5254ccdd795ce13e15811a5e3428
    new: 56cf253b1d64d599dcd1b3a13aa68dec4b8efe18
    log: revlist-c8427411f4cb-56cf253b1d64.txt

--===============5019399028531879744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8427411f4cb-56cf253b1d64.txt

86d6279e451c0a5dc469323c91943bafaa7c10a7 sched/mmcid: Revert the complex CID management
34213b006400e616c19e93738dcf89a776ea7785 sched/mmcid: Use proper data structures
3279dfd766490796598afa94d86b60e21660b31a sched/mmcid: Cacheline align MM CID storage
20cd4b3bdc2ccb87dd9e96e312a4de145b3b6ba7 sched: Fixup whitespace damage
85cc283c4bf20753fea19ab7314a881406df57fe sched/mmcid: Move scheduler code out of global header
d9874aca90daeb59a2875ad6be97f69b6a21633d sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
d7954ff716110d0d827382a25838c7b7f5b3382f cpumask: Introduce cpumask_or_and_calc_weight()
9d8daf21b166f8ae6ba8f37ce8e466bd9e5062b3 sched/mmcid: Use cpumask_or_and_calc_weight()
37763d0c5fd7acd3bfe7ea0123983e24c37fd4a6 cpumask: Cache num_possible_cpus()
8db98ea2b105d743c542272b8c3c53306eb4220a sched/mmcid: Convert mm CID mask to a bitmap
80dfc19c8d362aded6563214710c31091c0d98e6 signal: Move MMCID exit out of sighand lock
8ed6a0fc08419c55ec59fb455717530e51ffe284 sched/mmcid: Move initialization out of line
7d3360aecddde7b0a7f308da7d7912f8978297e9 sched/mmcid: Provide precomputed maximal value
00ed8de018b32af152975a7d4d3249be34ffa8d9 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
d5e59d5ed583315709ed654457cc64467255b92d sched/mmcid: Introduce per task/CPU ownership infrastrcuture
bec8fafcb55dc87e357b51de2552c5a4b2d06584 sched/mmcid: Provide new scheduler CID mechanism
2f8939a979a195dd04910a63f8272bb744a7ba49 sched/mmcid: Provide CID ownership mode fixup functions
6871d56728203120cce5c9906138d34fcb7d998c irqwork: Move data struct to a types header
8df4bfb717b93c0219f62fb6a269689a70f216a5 sched/mmcid: Implement deferred mode change
8a39607ab9562c622f701fa1919c9d6e41a14112 sched/mmcid: Switch over to the new mechanism
18edd6200ae7b4edffb3cbe18c58e694b47fd393 sched: Provide and use set_need_resched_current()
16f6744e9e6b5370290b825908c849aa36bd8832 rseq: Add fields and constants for time slice extension
5c51c1b56c4be2f969c1fa904992ac3ad49debfe rseq: Provide static branch for time slice extensions
b0e7aadc0722df0a6c6585394cedf0e0d64a736e rseq: Add statistics for time slice extensions
a72e1fbd9ab758fcd758a0800c2749402fa56a39 rseq: Add prctl() to enable time slice extensions
787206e96aafa05b58498ad9fc58b4656144bbdf rseq: Implement sys_rseq_slice_yield()
5f1aab571b13c596428a57946c30023dce41ec5a rseq: Implement syscall entry work for time slice extensions
7c603ba31cac5fdcf765df4fbda51bababc734f9 rseq: Implement time slice extension enforcement timer
af84e6836f05c456afdf4bcac176510c1ed20af9 rseq: Reset slice extension when scheduled
96d7de7dce93e4c0e42ca7704443efcde6644fe3 rseq: Implement rseq_grant_slice_extension()
11ccbaeb0b6789babd0c41cdc8d990392a47fb92 entry: Hook up rseq time slice extension
56cf253b1d64d599dcd1b3a13aa68dec4b8efe18 selftests/rseq: Implement time slice extension test

--===============5019399028531879744==--
