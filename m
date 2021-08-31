From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 Aug 2021 12:00:48 -0000
Message-Id: <163041124889.15898.3557922682149838932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b542e383d8c005f06a131e2b40d5889b812f19c6
    new: 32bf6b91029da692cdc1442d0b1caa4dc39280b2
    log: |
         c05adb7c68b2e2388fdb05b66c4a23ba6b43bab3 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
         f6b82179fb646ba59fe60a658bc42d3b964fa9bd sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
         dd0ca7ecf1713ceeeba1cc663031ce1352a2e642 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
         87cabf11ad0928de1a27c1abfab91b080aab90c1 sched/core: Simplify core-wide task selection
         b4a03257b0894a9da1cb3147597fd9d7ace2380b sched: Prevent balance_push() on remote runqueues
         32bf6b91029da692cdc1442d0b1caa4dc39280b2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
         
