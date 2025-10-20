Content-Type: multipart/mixed; boundary="===============1686228940439899239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 14:36:45 -0000
Message-Id: <176097100535.3119183.16714998282684889819@gitolite.kernel.org>

--===============1686228940439899239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid-v2
    old: 3f0befa870aeda10fbd66ef615a452b9b3b1976e
    new: fd4b16a7c20720a5dea6fc1f43e52cfdbaa330fa
    log: revlist-3f0befa870ae-fd4b16a7c207.txt

--===============1686228940439899239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0befa870ae-fd4b16a7c207.txt

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

--===============1686228940439899239==--
