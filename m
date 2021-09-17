From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Sep 2021 18:35:01 -0000
Message-Id: <163190370192.9448.17447130924280496475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2b214a488b2c83d63c99c71d054273c1c2c07027
    new: 4212bade2e86198ec84f1d65cbfb9023460f01bb
    log: |
         e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
         682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
         4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
         
