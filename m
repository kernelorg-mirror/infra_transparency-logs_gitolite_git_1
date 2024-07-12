From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 12 Jul 2024 05:04:09 -0000
Message-Id: <172076064958.22892.3342224775747097049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1d302f626c2a23e4fd05bb810eff300e8f2174fd
    new: 88c9c0ae800760e1a307bbd44f885980d50ab841
    log: |
         2f7dfb669d06f8721dcef06eb73940fd3325aebf perf script: Fix perf script -F +metric
         95f6b4fddc3b3d15f99aebd63621e65658b673a7 perf test: Add a test case for perf script -F +metric
         a321448070892e433f72aa97c003bd684037f0f6 perf sched map: Add task-name option to filter the output map
         60b7a1aa83aac28db906536d1ac9632d3074ecb9 perf sched map: Add support for multiple task names using CSV
         698b6aa7b18272efdded0dc199a9cb0dfa687c85 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
         b72e9f96dd75302bd77954934f9fed9ba10f21b6 perf record: Fix memset out-of-range error
         54a4d021228c75538e245ee4c795c51f0166b042 perf build x86: Fix SC2034 error in syscalltbl.sh
         0b02b96376143358dbbd78e0f519b6c2dcc5e2c7 perf arm-spe: Support multiple Arm SPE PMUs
         88c9c0ae800760e1a307bbd44f885980d50ab841 perf mem: Warn if memory events are not supported on all CPUs
         
