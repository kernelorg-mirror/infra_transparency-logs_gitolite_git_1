From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Mar 2025 20:13:02 -0000
Message-Id: <174198318229.3665687.579868378275817057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e6644c967d3c076969336bd8a9b85ffb45f677f7
    new: 3b15262e0019eb4bb212215951a45559d29381fc
    log: |
         12fc0fdcbd1cc2f906596b77c03d7e5ed58947d1 sched/uclamp: Always using uclamp_is_used()
         4a14bd0c67d5670844c54356a163aa0ce623dbe1 sched/uclamp: Add uclamp_is_used() check before enable it
         3b15262e0019eb4bb212215951a45559d29381fc Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
         
