From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Apr 2022 20:20:55 -0000
Message-Id: <164962205591.7596.17588925329806270976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 3f893a5962d31c0164efdbf6174ed0784f1d7603
    new: 911488de0565f1d53bd36174d20917ebc4b44c0e
    log: |
         911488de0565f1d53bd36174d20917ebc4b44c0e genirq/affinity: Replace cpumask_weight() with cpumask_empty() where appropriate
         
