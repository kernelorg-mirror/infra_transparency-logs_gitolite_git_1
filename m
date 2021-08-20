From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Aug 2021 10:34:37 -0000
Message-Id: <162945567705.26072.11542566796921231434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: b28a32083bfa485f516c8b08c5d6050ff5aef3fb
    new: 492f4a3cf54cf39b5c2d682a1e6dd4ea9af2f4f2
    log: |
         969d38d62fde952d57720e384fb09f60d9ad08d9 perf/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
         ba02a6dc5693d1db817850f4ba5602d003d0cefb perf/x86/amd/ibs: Add workaround for erratum #1,197
         b159f2ed7a712ae24b22414cda22ed93db7033bb perf/x86/amd/power: Assign pmu.module
         7987baceb9fe700a35b86e4a2f55b2d2d524d687 perf/amd/uncore: Use free_percpu's built-in check for null
         e1706b30e939d3e62c2a2b9415ed9c6313bbb8e9 perf/amd/uncore: Use linux/ include paths instead of asm/
         f644500512b6b3838091ddc2cfe61a4110e7778e x86/cpu: Add helper function get_llc_id
         50b46ab90f7c43a1adcc9099211b7447818d446e perf/amd/uncore: Allow the driver to be built as a module
         492f4a3cf54cf39b5c2d682a1e6dd4ea9af2f4f2 perf/x86/amd/ibs: Add bitfield definitions in new header
         
