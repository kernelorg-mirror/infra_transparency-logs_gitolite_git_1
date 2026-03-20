From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Mar 2026 09:01:39 -0000
Message-Id: <177399729960.1854083.9623745592241157830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 4974c93ce402d69988eb7b2e9e490c22cc22bb7b
    new: e9797a4cb89ce850c450bff5c36e64fe7dc7b3b7
    log: |
         dbdf45f9283ab6d1dac9ce1adbcc30a4bb2121d3 Merge branch 'tip/sched/hrtick'
         151b14deb016a61aac110be17e2507cfda63bce0 sched/debug: Use 'char *' instead of 'char (*)[]'
         cc9c02941a5f809a8f4946fd14742497a79798f2 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
         8dff6fe38e3314bf85b597afa4af936b6ab97fab sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
         a82fc25a8a95e99906e630e1b68758b5c621f30b sched/fair: Add cgroup_mode switch
         b07363006fcf8d270ccb0e38cf7f57a7bea81d46 sched/fair: Add cgroup_mode: UP
         66d031613c8467088ce65fbe8b688526551f801f sched/fair: Add cgroup_mode: MAX
         24cfe7e8958606bdc9e67b4923140c89c4b461c5 sched/fair: Add cgroup_mode: CONCUR
         f84bb56eb6ca10265a9791af6b9a7271645da3bc sched/fair: Add newidle balance to pick_task_fair()
         7787b04afc2e46456c9e0bdda223e1089db8a77e sched: Remove sched_class::pick_next_task()
         e9797a4cb89ce850c450bff5c36e64fe7dc7b3b7 sched/eevdf: Move to a single runqueue
         
