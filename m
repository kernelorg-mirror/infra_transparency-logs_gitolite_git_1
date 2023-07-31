Content-Type: multipart/mixed; boundary="===============1808383099369803379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Jul 2023 22:19:45 -0000
Message-Id: <169084198543.898.8867253266892582964@gitolite.kernel.org>

--===============1808383099369803379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3de46c46e2a5a02ba1291a23fcecd74c60d1a7a0
    new: c543c8c5253f79042990c9854f4a9f5bd11f9550
    log: revlist-3de46c46e2a5-c543c8c5253f.txt

--===============1808383099369803379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de46c46e2a5-c543c8c5253f.txt

526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
f66c538098b61e2eb596bb88fae90dbd2cebb378 lockdep/selftests: Use SBRM APIs for wait context tests
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
a6e1562f77a51c3a937c29533ce1da6b04850180 Merge branch into tip/master: 'irq/core'
f38781631a62a605703df71fadd04d0f15b39ba3 Merge branch into tip/master: 'locking/core'
c7169b74eca569fd868ee707d107ab70f72f2cfd Merge branch into tip/master: 'perf/core'
99952c61cd9e639fa6f52fff966bb6e17083b346 Merge branch into tip/master: 'sched/core'
c543c8c5253f79042990c9854f4a9f5bd11f9550 Merge branch into tip/master: 'smp/core'

--===============1808383099369803379==--
