From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 May 2021 10:20:46 -0000
Message-Id: <162029644649.24577.13871723486390109414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2ea46c6fc9452ac100ad907b051d797225847e33
    new: fb113e501acd800fcffd2696a7c7026f6d23231d
    log: |
         79a9b8d72a5aebedb1b87b050c469789b93d57ae sched,fair: Skip newidle_balance if a wakeup is pending
         d672cbeead132fc2e44b04c7544891c305ad7e27 sched/fair: Only compute base_energy_pd if necessary
         fb113e501acd800fcffd2696a7c7026f6d23231d sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
         
