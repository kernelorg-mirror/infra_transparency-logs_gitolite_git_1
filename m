From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jun 2023 11:30:02 -0000
Message-Id: <168682860290.20138.3458065067097301416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5416bf1cf5602ab3a38b4c0d15ccec1ca4199633
    new: 4b85308dac750b16bd273b0f4e9c9b478fbb886b
    log: |
         eed673d4f701e17b8f887dbcbfd3b4bcc53503ec sched: Don't account throttle time for empty groups
         06f5576bf513824b40d535d6b872c0265bb44c0d sched: Add throttled time stat for throttled children
         24cce6bc14759bbddd8d2252d733212e1911b977 sched/fair: Rename variable cpu_util eff_util
         1a17ce3d7dd5fba3876ba459f0d037b691788123 sched/topology: Mark set_sched_topology() __init
         4b85308dac750b16bd273b0f4e9c9b478fbb886b sched/wait: Fix a kthread_park race with wait_woken()
         
