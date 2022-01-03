From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 03 Jan 2022 21:11:39 -0000
Message-Id: <164124429982.9867.9902237981388717795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 2f943a6bf645cec26ca8fe3d9d2b33086e892ee0
    new: e0ba41a11653c633c782326fbfa9f3023fa170eb
    log: |
         b2ac56ead973f41921a714a86854c1660dc5a86e sched: Use lightweight hazard pointers to grab lazy mms
         e0ba41a11653c633c782326fbfa9f3023fa170eb x86/mm: Opt in to IRQs-off activate_mm()
         
