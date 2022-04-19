From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:18:58 -0000
Message-Id: <165039593894.3333.298518009703997604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 089c02ae2771a14af2928c59c56abfb9b885a8d7
    new: ef2ba88a1220e65e585d27375fd6e8b84dbc9772
    log: |
         c541302ba4f48316bdc56fb612e68719c1a9f8dc psi: Fix trigger being fired unexpectedly at initial
         9fc6583e292764a5d3aa14bd79f277dd70ac8635 MAINTAINERS: Add myself as scheduler topology reviewer
         6e8b8a839c8525b9b5633e51b29f50d3efd282cd mailmap: Update my email address to @redhat.com
         3c78d542b90c0ed01f346cff3d3b434a06aabd5b sched/fair: Move calculate of avg_load to a better location
         9973c00f5052e0678dcd3d00912c97b65807c0bb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         76ae74109c93fda52b839e9f7ab3ce09cdb47413 sched/fair: Delete useless condition in tg_unthrottle_up()
         0088980e4e3ae2de5c06409fc57c74b127bcdba6 sched/psi: report zeroes for CPU full at the system level
         ef2ba88a1220e65e585d27375fd6e8b84dbc9772 sched/fair: Revise comment about lb decision matrix
         
