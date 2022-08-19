From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:49:54 -0000
Message-Id: <166093139486.938.2660245484339544687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.self
    old: d1a428083ba98a8e6d68716911ddd18ccb94bf68
    new: b6aff7055dded1c398ae66aa2a2c56dd03676665
    log: |
         32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
         7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
         cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
         0a2204b09dd7c22a5b0c988227d65fe5edef0fa2 Merge branch 'perf/urgent'
         b6aff7055dded1c398ae66aa2a2c56dd03676665 perf: Better track self-monitoring events
         
