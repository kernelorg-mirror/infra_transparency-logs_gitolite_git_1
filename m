From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 02 Jan 2022 19:23:15 -0000
Message-Id: <164115139598.9777.8682878213757289337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: fbea7977edc16ae85f8e2255b084bc2403801327
    new: 2f943a6bf645cec26ca8fe3d9d2b33086e892ee0
    log: |
         4f0d36962814b430910e57581b877ef935d858d0 Rework "sched/core: Fix illegal RCU from offline CPUs"
         a666046978454dfa9a4c49150b8d98fb1d2ad8fb exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
         a62ce2094a73a9a3f56730fdb61faf137a9445e0 sched, exec: Factor current mm changes out from exec
         3538616c4f9dbae1acba38d8350c7a1f3baefb4e kthread: Switch to __change_current_mm()
         959ffc443682e4495e2b7d3b5af6fc7bff4b893a sched: Use lightweight hazard pointers to grab lazy mms
         20a267771f75f4720535ff2306e079ebe225a164 sched: Use lightweight hazard pointers to grab lazy mms
         2f943a6bf645cec26ca8fe3d9d2b33086e892ee0 x86/mm: Opt in to IRQs-off activate_mm()
         
