From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 15 Nov 2021 23:10:23 -0000
Message-Id: <163701782343.14277.10978054912730719593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 42124b287817e0eb9eb0bec372a4e1612c5e8591
    new: 09108e6db7d25483dc7d800668a3cd14c1a65c08
    log: |
         0830d78e8e37c234f8c12c65ed118529a01fa5cd exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
         c60ab2d617c24a5f928c8425e3c7986102e8fb39 WIP: consolidate mm switching
         b8cba11983edc7166cbfc3ced505110b1fc19f54 kthread: Switch to __change_current_mm()
         3a50b4a9c28e6d91a1bb9193175fff93932f1af6 sched: Use lightweight hazard pointers to grab lazy mms
         09108e6db7d25483dc7d800668a3cd14c1a65c08 x86/mm: Opt in to IRQs-off activate_mm()
         
