Content-Type: multipart/mixed; boundary="===============5625488354748977075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Jan 2026 10:16:45 -0000
Message-Id: <176855860551.3250678.8158605601160009034@gitolite.kernel.org>

--===============5625488354748977075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 72249a0533c63e77e4bf56012b7b4f8fb3066317
    new: d4b9066d32b7426ce2fb359cbf04c4eee71b3d65
    log: revlist-72249a0533c6-d4b9066d32b7.txt

--===============5625488354748977075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72249a0533c6-d4b9066d32b7.txt

4960626f956d63dce57f099016c2ecbe637a8229 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
4e955c08d6dc76fb60cda9af955ddcebedaa7f69 perf/x86/intel: Support the 4 new OMR MSRs introduced in DMR and NVL
d2bdcde9626cbea0c44a6aaa33b440c8adf81e09 perf/x86/intel: Add support for PEBS memory auxiliary info field in DMR
d345b6bb886004ac1018da0348b5da7d9906071b perf/x86/intel: Add core PMU support for DMR
7cd264d1972d13177acc1ac9fb11ee0a7003e2e6 perf/x86/intel: Add support for PEBS memory auxiliary info field in NVL
c847a208f43bfeb56943f2ca6fe2baf1db9dee7a perf/x86/intel: Add core PMU support for Novalake
8c74e4e3e0596950554962229582260f1501d899 perf/x86: Use macros to replace magic numbers in attr_rdpmc
59af95e028d4114991b9bd96a39ad855b399cc07 perf/x86/intel: Add support for rdpmc user disable feature
10d6d2416db2137a5a0ef9162662e5b7fee56dd4 perf/x86/intel/uncore: Convert comma to semicolon
69044a0cbfdcc6e788c8a1f8e050d108038461d6 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
8d737320166bd145af70a3133a9964b00ca81cba sched: Fix build for modules using set_tsk_need_resched()
553255cc857c08d72658b57d01c04f76cde9a83a sched/fair: Fix math notation errors in avg_vruntime comment
6b67c8a72e56041f91f70ae5995bdb769761869a sched/fair: Move checking for nohz cpus after time check
94e70734b4d034b9df795bd1ad3452ea96e742ca sched/fair: Change likelyhood of nohz.nr_cpus
5d86d542f68fda7ef6d543ac631b741db734101a sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
7dc31d54b1d6bb7b3c67bac58c43613d82c54a63 Merge branch into tip/master: 'sched/urgent'
be26bff3456d9cc91289decec76e7fdaa15e91f4 Merge branch into tip/master: 'perf/core'
d4b9066d32b7426ce2fb359cbf04c4eee71b3d65 Merge branch into tip/master: 'sched/core'

--===============5625488354748977075==--
