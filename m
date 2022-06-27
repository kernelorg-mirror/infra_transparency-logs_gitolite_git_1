From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Mon, 27 Jun 2022 18:22:59 -0000
Message-Id: <165635417972.2361.11470402130698927605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/nohz-full-rt-sched-fix
    old: 0a77b7c2ae1363b64a1dede32e1109177e2b697f
    new: 6d038b5fadaf0853b19a9c02fbd7504441d6084d
    log: |
         6d038b5fadaf0853b19a9c02fbd7504441d6084d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt
         
