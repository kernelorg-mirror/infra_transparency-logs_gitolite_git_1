From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 09:23:07 -0000
Message-Id: <176466738738.2517227.1942618949951343717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: ec1e4de0deadd2f89cd457b52fe83644d436292d
    new: 9f84c529a4a3fe34c1f1ce849633581a43fabbb5
    log: |
         7e537626b210804d9e11f8c34391aeaa1924e06a sched/fair: Rename the 'has_blocked_load' local variable to 'has_blocked' in _nohz_idle_balance()
         01ce359f9d82577c58c47076d4314b737ec003bb sched/fair: Rename the 'has_blocked' parameter in update_blocked_load_status() to 'has_blocked_load'
         9f84c529a4a3fe34c1f1ce849633581a43fabbb5 sched/fair: Rename cfs_rq_has_blocked() => cfs_rq_has_blocked_load_avg()
         
