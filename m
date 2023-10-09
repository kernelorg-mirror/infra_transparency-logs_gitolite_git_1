From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 10:21:47 -0000
Message-Id: <169684690786.12127.15976308275193273337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b2a6223c0b24ddb4572f98ca5d747565ee5c5e02
    new: 0f47fa8e9b755ec8783dd5fd797e595715e5b154
    log: |
         7ef7145a2b26b172ac6885c4cf3272a38bc0979a sched/nohz: Update idle load-balancing (ILB) comments
         b6dd6984832a2868f78879fce30d6965ae899d02 sched/nohz: Use consistent variable names in find_new_ilb() and kick_ilb()
         f4bb5705114530cd775a5a649b666755b3efe7aa sched/nohz: Remove unnecessarily complex error handling pattern from find_new_ilb()
         0f47fa8e9b755ec8783dd5fd797e595715e5b154 Merge branch into tip/master: 'sched/core'
         
  - ref: refs/tags/irq_urgent_for_v6.6_rc5
    old: 0000000000000000000000000000000000000000
    new: fd3a10940335b9266d11732f413c4b28a80e6491
  - ref: refs/tags/v6.6-rc5
    old: 0000000000000000000000000000000000000000
    new: e6ec05aacec40cf517511763a28ff627157d131d
