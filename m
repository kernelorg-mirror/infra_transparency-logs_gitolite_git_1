Content-Type: multipart/mixed; boundary="===============5211810137538253044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Dec 2025 06:54:26 -0000
Message-Id: <176578166650.43065.15189528508867775789@gitolite.kernel.org>

--===============5211810137538253044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 794d6f8e5580815375f08d16b978cb11079054b0
    new: 52aac28c48c4caee1e9676b201343ab3858ad9d6
    log: revlist-794d6f8e5580-52aac28c48c4.txt
  - ref: refs/heads/tip/urgent
    old: 71d67b1e479ab744ca9029c5e2f29aa2f3f5b969
    new: c3e82c80487b10e14a9b963829f6363e8746ec97
    log: |
         1be90b3d4d15a4d74de5cb01719bc479dc20281e Merge branch into tip/master: 'irq/urgent'
         c3e82c80487b10e14a9b963829f6363e8746ec97 Merge branch into tip/master: 'x86/urgent'
         

--===============5211810137538253044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794d6f8e5580-52aac28c48c4.txt

2b8c3d3dc9b1ee323e2982945088e3f5eebdf3dd sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
fb9a7458e508ef1beae8d80ee40c2cd1b5b45f3a sched/fair: Clean up comments in 'struct cfs_rq'
80390ead2080071cbd6f427ff8deb94d10a4a50f sched/fair: Separate se->vlag from se->vprot
4ff674fa986c27ec8a0542479258c92d361a2566 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
dcbc9d3f0e594223275a18f7016001889ad35eff sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5758e48eefaf111d7764d8f1c8b666140fe5fa27 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
527a521029c3edd38fb9fc96cd58e3fd7393d28e sched/fair: Sort out 'blocked_load*' namespace noise
5d1f0b2f278eb55aebe29210fbc8f352c53497d6 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
1be90b3d4d15a4d74de5cb01719bc479dc20281e Merge branch into tip/master: 'irq/urgent'
c3e82c80487b10e14a9b963829f6363e8746ec97 Merge branch into tip/master: 'x86/urgent'
acd52ba535539370b9d480a23eef173ca8fd3f0f Merge branch into tip/master: 'sched/core'
dde008432263823dfffb592b5cb00fc8e7485f28 Merge branch into tip/master: 'x86/boot'
52aac28c48c4caee1e9676b201343ab3858ad9d6 Merge branch into tip/master: 'x86/cpu'

--===============5211810137538253044==--
