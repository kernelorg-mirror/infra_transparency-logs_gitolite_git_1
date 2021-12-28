From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 28 Dec 2021 23:59:03 -0000
Message-Id: <164073594318.4727.15155955457793703163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: c0d03d4f2778fd0a7c16e69cdfb3f111296129b5
    new: fbea7977edc16ae85f8e2255b084bc2403801327
    log: |
         116a8ada4c04e8e2316bfebfc14b6c0dc955db58 sched/scs: Initialize shadow stack on idle thread bringup, not shutdown
         a3d2a94bc79f367c31d3962f3957dfe0ded13b58 Rework "sched/core: Fix illegal RCU from offline CPUs"
         77ebc9768b1d6678bcccc99e1dfdd2bf75d437d3 exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
         8f99be3b9978a71358e03a2bcfd4b230f32714cb sched, exec: Factor current mm changes out from exec
         7a19db9b6e6308b19d8bc8ed090fb0f8752d5cfa kthread: Switch to __change_current_mm()
         5deb62d9dca96d31a99eb12eb6336f7f9049d95c sched: Use lightweight hazard pointers to grab lazy mms
         fbea7977edc16ae85f8e2255b084bc2403801327 x86/mm: Opt in to IRQs-off activate_mm()
         
