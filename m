From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Feb 2024 19:50:03 -0000
Message-Id: <170914980348.915.7686291361202708859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iowait
    old: 719152219ac6fb2aba222722640b10baf1a8eb9c
    new: 007404fd359892295a3570e321c743bb410132a0
    log: |
         fd7eca408b70415870b002aadc019e1dc6c8001e sched/core: switch struct rq->nr_iowait to a normal int
         007404fd359892295a3570e321c743bb410132a0 sched/core: split iowait state into two states
         
