From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Mon, 27 Jun 2022 18:16:13 -0000
Message-Id: <165635377364.31025.8242506048548690702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/nohz-full-rt-sched-fix
    old: a7adbf4a412b51096e2eb97f02162dbc6f7cc083
    new: 0a77b7c2ae1363b64a1dede32e1109177e2b697f
    log: |
         0a77b7c2ae1363b64a1dede32e1109177e2b697f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt
         
