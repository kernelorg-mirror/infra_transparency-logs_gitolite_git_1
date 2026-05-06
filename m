From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 14:09:22 -0000
Message-Id: <177807656285.2759388.6112358337625165023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 9d9e64f451178a65c65c4dc06af0b57f311ce4cb
    new: 6e658faad5d651b61f18ad6436c519255e12c120
    log: |
         513bdbb5e6fcb5d2d0d7115959a0b6e65496332c sched_ext: Save/restore kf_tasks[] when task ops nest
         5a18de1b6d231cc3d8df081df89a4b276d65c40a sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         9e2f170e11ef58fb56aeb7ea4932332a1f702c6d sched/core: Disable proxy-exec context donation under sched_ext by default
         6e658faad5d651b61f18ad6436c519255e12c120 sched: Allow enabling proxy exec with sched_ext
         
