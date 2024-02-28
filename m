From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Feb 2024 00:50:03 -0000
Message-Id: <170908140358.17642.1759613542902950955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iowait
    old: 06b672b5f8c8fcd65252e43a46bdeb6f86240c4a
    new: bdca426b25bfb27f5190652421faaff0e1b47465
    log: |
         b8d2c754a78e7de690fbe2fecefbd56d801bde9b sched/core: switch struct rq->nr_iowait to an unsigned int
         bdca426b25bfb27f5190652421faaff0e1b47465 sched/core: split iowait state into two states
         
