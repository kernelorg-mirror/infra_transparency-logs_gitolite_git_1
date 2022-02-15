From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Feb 2022 16:48:07 -0000
Message-Id: <164494368795.25171.867004883727242763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3624ba7b5e2acc02b01301ea5fd3534971eb9896
    new: 687ba1ab7279b0286ba00c756cbe89d2597f967b
    log: |
         6375345e09fe75d244f72004989577a81eaff6de sched: replace cpumask_weight with cpumask_empty where appropriate
         9aa062c31acfca6477103401de466a892fecbfe4 sched/numa: Fix NUMA topology for systems with CPU-less nodes
         e37b4a14be6f327845e210565f3738823549ebc1 sched/numa: Avoid migrating task to CPU-less node
         687ba1ab7279b0286ba00c756cbe89d2597f967b psi: fix possible trigger missing in the window
         
