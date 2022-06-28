From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Tue, 28 Jun 2022 07:21:56 -0000
Message-Id: <165640091644.6072.10273665277779869388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/nohz-full-rt-sched-fix
    old: 6d038b5fadaf0853b19a9c02fbd7504441d6084d
    new: 52005df51684cc6fbef078de59206ceecb6692d2
    log: |
         52005df51684cc6fbef078de59206ceecb6692d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt
         
