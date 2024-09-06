From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 06 Sep 2024 18:19:40 -0000
Message-Id: <172564678067.4146817.7376396961264416921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 649e980dadee36f961738d054627225542d547a2
    new: 02e65e1c1282b8e38638de238ac7410846898348
    log: |
         da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
         02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
         
  - ref: refs/heads/for-next
    old: 649e980dadee36f961738d054627225542d547a2
    new: 02e65e1c1282b8e38638de238ac7410846898348
    log: |
         da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
         02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
         
