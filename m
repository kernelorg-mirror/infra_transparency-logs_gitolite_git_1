From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 12:37:06 -0000
Message-Id: <165037182640.24086.16964419112214471369@gitolite.kernel.org>
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
    new: 4335f070075c557122ad039377283ecf0e197b78
    log: |
         1662b7af89fb4c51a141dcd0c0438d01432d76c4 psi: Fix trigger being fired unexpectedly at initial
         993c1e5755da721eca1eb5f68654793b30d5aacd MAINTAINERS: Add myself as scheduler topology reviewer
         60cd0bc77ef931511ecb52704d24fab9ae4c958a mailmap: Update my email address to @redhat.com
         7a397bad77012129867b383fe9b478aebe362f85 sched/fair: Move calculate of avg_load to a better location
         f0d421fdf94889db4bcebfaff5a2042464419717 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         9e1cb06f9fe4131bed423a7ef0e43daf74891c24 sched/fair: Delete useless condition in tg_unthrottle_up()
         3e6695c28c327c07c0a9890df04907ad145e775c sched/psi: report zeroes for CPU full at the system level
         4335f070075c557122ad039377283ecf0e197b78 sched/fair: Revise comment about lb decision matrix
         
