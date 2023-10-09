From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 10:21:43 -0000
Message-Id: <169684690303.11997.10066199513353996506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: bc87127a45928de5fdf0ec39d7a86e1edd0e179e
    new: f4bb5705114530cd775a5a649b666755b3efe7aa
    log: |
         7ef7145a2b26b172ac6885c4cf3272a38bc0979a sched/nohz: Update idle load-balancing (ILB) comments
         b6dd6984832a2868f78879fce30d6965ae899d02 sched/nohz: Use consistent variable names in find_new_ilb() and kick_ilb()
         f4bb5705114530cd775a5a649b666755b3efe7aa sched/nohz: Remove unnecessarily complex error handling pattern from find_new_ilb()
         
