Content-Type: multipart/mixed; boundary="===============2395576509304114173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jun 2023 20:16:04 -0000
Message-Id: <168694656401.17254.7740897357667907571@gitolite.kernel.org>

--===============2395576509304114173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: f28db72712705ef0cc6c976153d28ba6dfce097c
    new: 03c712baa44a1ae1af8c1c6f28b24a1196eb6100
    log: revlist-f28db7271270-03c712baa44a.txt

--===============2395576509304114173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28db7271270-03c712baa44a.txt

a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
cdca6b0e5e33363efce43a13118e6b0f2e76c347 Merge branch 'sched/core'
7e32a4ac80dfae0d4bb3df2c459c429d1e721620 sched/fair: Add avg_vruntime
749c9ce02b940e94b0bae532f4e8432e6140f438 sched/fair: Remove START_DEBIT
bb320b9e9bde3fabeb9acc22de9ce95c6c498544 sched/fair: Add lag based placement
a433a8285972c03c631b71b342f8e015777f43a1 rbtree: Add rb_add_augmented_cached() helper
eb383a6e48d99ca230204360f9caa30cfb77d84c sched/fair: Implement an EEVDF like policy
19af6a885f13819142aa4da7151d694e7df37cfb sched: Commit to lag based placement
f75097e6e03738c8849c7f02599cd6bc28d0ded5 sched/smp: Use lag to simplify cross-runqueue placement
20f81869f2b1522f2beb88a6b66e7ba0f99891c8 sched: Commit to EEVDF
3ff3a77fe7f0f8248df300036779196f344f5072 sched/debug: Rename min_granularity to base_slice
8df33d90f30407ee8818a2c021f9b40efac62e8f sched/fair: Propagate enqueue flags into place_entity()
03c712baa44a1ae1af8c1c6f28b24a1196eb6100 sched/eevdf: Better handle mixed slice length

--===============2395576509304114173==--
