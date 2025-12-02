From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 06:46:52 -0000
Message-Id: <176465801217.2347199.9344742267967580152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/misc
    old: 81f37a8f931765ff1f63ff73828bfb251988af44
    new: 0131788ddf8fab60f3684d64c145a0dadf8a3f78
    log: |
         7dfebb8a6b70ea5a2d72e12e6497c7f115426b83 sched/fair: Rename cfs_rq_has_blocked() => cfs_rq_has_blocked_load()
         0131788ddf8fab60f3684d64c145a0dadf8a3f78 sched/fair: Rename the 'has_blocked_load' local variable to 'has_blocked' in _nohz_idle_balance()  cfs_rq_has_blocked_load()
         
