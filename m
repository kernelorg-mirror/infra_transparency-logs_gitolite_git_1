From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:57:14 -0000
Message-Id: <163861183498.405.14797400814895734008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: e7f2be115f0746b969c0df14c0d182f65f005ca5
    new: 315c4f884800c45cb6bd8c90422fad554a8b9588
    log: |
         9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
         315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
         
