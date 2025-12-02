From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 07:44:47 -0000
Message-Id: <176466148706.2421751.1490729454414869444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 0131788ddf8fab60f3684d64c145a0dadf8a3f78
    new: 2bc3a7a24fb8d325c8aa3f9b89a44cfd1ab9d3d3
    log: |
         3885c0eeef6e9eb2a1d3650e1720892fbc106e5b sched/fair: Rename the 'has_blocked_load' local variable to 'has_blocked' in _nohz_idle_balance()
         7d5929b107ce82ac6d6f1dbf12240c050a4a2c87 sched/fair: Rename the 'has_blocked' parameter in update_blocked_load_status() to 'has_blocked_load'
         2bc3a7a24fb8d325c8aa3f9b89a44cfd1ab9d3d3 sched/fair: Rename cfs_rq_has_blocked() => cfs_rq_has_blocked_load_avg()
         
