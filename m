From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 08:08:46 -0000
Message-Id: <176466292655.2446314.17650788300844025816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/misc
    old: 2bc3a7a24fb8d325c8aa3f9b89a44cfd1ab9d3d3
    new: 300d0b7a5737a39098cb3fd9b92a1bd4b023f882
    log: |
         da7f0b6e9823a836e3dbe762ae1203340161f0cc sched/fair: Rename the 'has_blocked_load' local variable to 'has_blocked' in _nohz_idle_balance()
         cd9bb498fece092d67e8d0133b3fd09ac402904d sched/fair: Rename the 'has_blocked' parameter in update_blocked_load_status() to 'has_blocked_load'
         300d0b7a5737a39098cb3fd9b92a1bd4b023f882 sched/fair: Rename cfs_rq_has_blocked() => cfs_rq_has_blocked_load_avg()
         
