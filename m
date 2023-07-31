From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Jul 2023 10:11:21 -0000
Message-Id: <169079828138.16047.14636660803194499069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 1af61adb3a23192023fec1733bd4c8500f53e546
    new: 62af03223785c11a0916df6a854ef4785d2350a5
    log: |
         526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
         5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
         8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
         5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
         4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
         80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
         0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
         62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
         
