From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Apr 2022 10:21:18 -0000
Message-Id: <165062287855.12771.2661386684435931876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 089c02ae2771a14af2928c59c56abfb9b885a8d7
    new: a658353167bf2ea6052cee071dbcc13e0f229dc9
    log: |
         915a087e4c47334a2f7ba2a4092c4bade0873769 psi: Fix trigger being fired unexpectedly at initial
         c9ca1762b25310beff332f882e20d1cf39bfaae5 MAINTAINERS: Add myself as scheduler topology reviewer
         e3f73ece75a88b79d14a811cec38a350a694c69d mailmap: Update my email address to @redhat.com
         06354900787f25bf5be3c07a68e3cdbc5bf0fa69 sched/fair: Move calculate of avg_load to a better location
         64eaf50731ac0a8c76ce2fedd50ef6652aabc5ff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
         890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
         a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
         
