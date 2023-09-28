From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 21:21:21 -0000
Message-Id: <169593608190.20024.9918873796744274965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: ad5d1902b7b04ac5f06b2fb1862b36b3d69de270
    new: 177f608a4c82c29fa907de5b9da0df72523c4f55
    log: |
         177f608a4c82c29fa907de5b9da0df72523c4f55 sched/deadline: Make dl_rq->pushable_dl_tasks update drive dl_rq->overloaded
         
