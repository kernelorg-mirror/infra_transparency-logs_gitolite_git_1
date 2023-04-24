From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 24 Apr 2023 17:52:40 -0000
Message-Id: <168235876063.5452.1466158467900589611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c1c4f33b6be9b3412d9e0ba01b367f4ffe47c379
    new: 246b2a0dd25528a1fcffe96f25d91f9d2cf8c05b
    log: |
         a248edc739a384c835db1ce9ab486f3327647467 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
         bfa93f5a5578ad5a089c199574fbeab990d15e46 rcu/nocb: Fix shrinker race against callback enqueuer
         5fd9cb5a4a0d6a658cccb8fd39067bc80561b2f1 rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
         3b37747551393189ddb0be2de8aeb6fd4a3ded4e rcu/nocb: Make shrinker to iterate only NOCB CPUs
         0d9e733231cb70a6c20fb1198abad75c67b08956 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
         246b2a0dd25528a1fcffe96f25d91f9d2cf8c05b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
         
