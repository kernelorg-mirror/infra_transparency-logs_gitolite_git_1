From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 16 Sep 2023 09:18:14 -0000
Message-Id: <169485589470.26554.18307965515553167157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4ff34ad3d39377d9f6953f3606ccf611ce636767
    new: afc1996859a2c26fd1190ec2b9ccf26e700e8ed7
    log: |
         fa14aa2c23d31eb39bc615feb920f28d32d2a87e sched/core: Remove ifdeffery for saved_state
         e4d93065a5085dbb862aa4bd06fb3e51b02e8857 freezer,sched: Use saved_state to reduce some spurious wakeups
         afc1996859a2c26fd1190ec2b9ccf26e700e8ed7 sched/fair: Ratelimit update to tg->load_avg
         
