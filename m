Content-Type: multipart/mixed; boundary="===============1749985293252601238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 14:46:56 -0000
Message-Id: <176097161690.3129515.14491483937023275313@gitolite.kernel.org>

--===============1749985293252601238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: b9639357483ac722beee686851ddc5eeff1a891c
    new: 8143f2d82ccc6a9b568ce777aaf9f89c15b6c9a9
    log: revlist-b9639357483a-8143f2d82ccc.txt

--===============1749985293252601238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9639357483a-8143f2d82ccc.txt

60e9dd5d4dd0ff44c2222fa4656393d21cfd2a71 sched/mmcid: Revert the complex CID management
32e35954d9a1b682b7120f739ce9a2ca183fd6af sched/mmcid: Use proper data structures
7d5a5e127a84be24af0a9fd4563f2ed729f9f002 sched/mmcid: Cacheline align MM CID storage
eaa07745a3b689539f7240b89a8955237371fb10 sched: Fixup whitespace damage
19f9d786dc49ad55db93dab356556971333d9919 sched/mmcid: Move scheduler code out of global header
49800842065a30d1ddadc5fa0ab5b59fc3359226 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
ef94e8028cbba4a0224428e490f6b3814227eaf5 cpumask: Introduce cpumask_or_weight()
7f629a808594883bb4ae55558e7ac93a9d5e1987 sched/mmcid: Use cpumask_or_weight()
5cc5b4f601ebe2b3ee499c7f83ac8f8b04ceec64 cpumask: Cache num_possible_cpus()
e9b31a123ced57ddafac8bb6e8b845369458745f sched/mmcid: Convert mm CID mask to a bitmap
e654ab94457e00c49abf91c2a339681105a1de69 signal: Move MMCID exit out of sighand lock
0269078ec77fa76fdc3be76d28f8fa06a81910e2 sched/mmcid: Move initialization out of line
be731f6f7d3ef2c064adc3e36bd07827ebe876be sched/mmcid: Provide precomputed maximal value
5580b37898d510d47a091a880b8b30198fb613ba sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
e65b5c3ce76d78a665ecb83d6b86273c55b48223 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
dda83d812427808335f6765e0e84890b7e3cc705 sched/mmcid: Provide new scheduler CID mechanism
053ba5c388d0cf0e45ac1a2e5f833b373b200327 sched/mmcid: Provide CID ownership mode fixup functions
b8ba5c3fa7421d791d119fca4cc9bc57a9c16a20 irqwork: Move data struct to a types header
6ba082893c76d367ecb44e6272629bf729c69895 sched/mmcid: Implement deferred mode change
fd4b16a7c20720a5dea6fc1f43e52cfdbaa330fa sched/mmcid: Switch over to the new mechanism
c40443436c537598c6bb19c008fb4ceb7280cc4f sched: Provide and use set_need_resched_current()
41e290804ffd499bac9e05cad82c22feb775fa3a rseq: Add fields and constants for time slice extension
1d78aedd8724bbc3ab0d0a42cf69e118c7ee4216 rseq: Provide static branch for time slice extensions
5079a3eb23e5941cc6b650954b2411c295c44f89 rseq: Add statistics for time slice extensions
932aa6dd6da98a3247c6a50c07d5e389062500b4 rseq: Add prctl() to enable time slice extensions
558c64c91498018b10c87e29b197246f74942608 rseq: Implement sys_rseq_slice_yield()
4268561dcc62d0d9d83cb911fc27ec988d45af61 rseq: Implement syscall entry work for time slice extensions
5e820189eb88a58012459531878983e55936335b rseq: Implement time slice extension enforcement timer
5686339f01ff4fb34574f035bf4ded1c6ae4136a rseq: Reset slice extension when scheduled
b4a3c7e5f7f925a7d578836edead832340d0d329 rseq: Implement rseq_grant_slice_extension()
f597094be670548342f2f07f7a40d128be26c9f2 entry: Hook up rseq time slice extension
8143f2d82ccc6a9b568ce777aaf9f89c15b6c9a9 selftests/rseq: Implement time slice extension test

--===============1749985293252601238==--
