From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 11:25:49 -0000
Message-Id: <166090834957.18805.1540022320388797862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 8924779df820c53875abaeb10c648e9cb75b46d4
    new: 6e2c42fa360a7dfcf7770c09cc3806d6a967e25a
    log: |
         e49128aa1db52377263f76cd6fa3b7aed793cb8e perf/x86/lbr: Enable the branch type for the Arch LBR by default
         d96293289dab1565189dd594611418b7527f0cb6 perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         e3220024add269cf171f40f0ef0f70516ff4bac7 perf/x86/intel/ds: Fix precise store latency handling
         6e2c42fa360a7dfcf7770c09cc3806d6a967e25a perf/x86/intel: Fix pebs event constraints for ADL
         
