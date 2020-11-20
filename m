From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Nov 2020 18:43:29 -0000
Message-Id: <160589780943.4630.2243256993474904485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v4.19-rt
    old: 007d95624000d3baa5c70c0710c3f52683929f02
    new: 3b515711216822e708490d1c686813c819e237b1
    log: |
         39e66c8161b9755f1e1fadd359920310bf720b8a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
         7103517ca97f4d7eeb361aec644e6ed7afce5ff3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
         3b515711216822e708490d1c686813c819e237b1 Linux 4.19.152-rt66
         
  - ref: refs/heads/v4.19-rt-rebase
    old: 99438fc6778cde71ef37df0fe2b4dd158701a935
    new: eb9f00b7116304e0c7cb4645e96cebc57005e365
    log: |
         6232b75fb41a5da0f740b5cdd77828563b41e393 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
         cfde3d635ce65b1a060ce0a63a37ac60fb9d0f53 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
         eb9f00b7116304e0c7cb4645e96cebc57005e365 Linux 4.19.152-rt66 REBASE
         
  - ref: refs/tags/v4.19.152-rt66
    old: 0000000000000000000000000000000000000000
    new: 8aee67d70e2bcfff5d50e8c80675551ed15ee756
  - ref: refs/tags/v4.19.152-rt66-rebase
    old: 0000000000000000000000000000000000000000
    new: 29ccc51dfdcd807834d9d76686e22690cd3bc604
