Content-Type: multipart/mixed; boundary="===============4040079339504759977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 11:14:48 -0000
Message-Id: <176363728856.805134.2215007458062592958@gitolite.kernel.org>

--===============4040079339504759977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/rseq
    old: 80adaccf0e1c8c8fff44be2d959f6dba80af0491
    new: 2635fb0f0973c57c45f03708d52e827ec99ac78e
    log: revlist-80adaccf0e1c-2635fb0f0973.txt

--===============4040079339504759977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80adaccf0e1c-2635fb0f0973.txt

77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
d0f23ccf6ba9e2cc202e9ad25a427b8e5ea3ca1e cpumask: Cache num_possible_cpus()
472931e757fb3dfad1f78ce6f5abd821155433b2 sched/mmcid: Convert mm CID mask to a bitmap
1497ac189541df3c7c344bca723a7597009a99f4 signal: Move MMCID exit out of sighand lock
61c7810a91fb15cffaa0b44810b8074c5e8a125d sched/mmcid: Move initialization out of line
3c7a7327102ca35b3081d1a7dde5819d0f5a5e08 sched/mmcid: Provide precomputed maximal value
4c42755fe64a411d9f299c1f97e2d114698b6759 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
1bcc335bb29457d402b4fb033673aa89eca8187b sched/mmcid: Introduce per task/CPU ownership infrastructure
6fa1e9565d81095ac1c085601a4af8b18a04db1d sched/mmcid: Provide new scheduler CID mechanism
340af997d25dab0f05c4de8399d656b112592a93 sched/mmcid: Provide CID ownership mode fixup functions
2644779ec144d3e8cce5fed9623b47e70b3e0422 irqwork: Move data struct to a types header
cba5e581161e379037a94f5a75d1a61bd1ccce3b sched/mmcid: Implement deferred mode change
2635fb0f0973c57c45f03708d52e827ec99ac78e sched/mmcid: Switch over to the new mechanism

--===============4040079339504759977==--
