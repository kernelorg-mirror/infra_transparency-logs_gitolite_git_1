From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Nov 2026 15:09:38 -0000
Message-Id: <179449617895.19042.11012774182442641707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 3f35de94c510a1b9becd25747a88692a1c68a350
    new: d81b55489d17dad0c6603cfdee0a4c833a1a7c11
    log: |
         5afc9e68a639e160d8c9a7e5c48146d1ba80ff9b sched/fair: Use guard in sched_group_set_idle()
         6d7a1ac7b8687becdea7d2603165fdd331a8e094 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
         4a752b59b3b6864755e7c0c87612a074f5a827fb sched/fair: Avoid transient double accounting for delayed tasks
         d81b55489d17dad0c6603cfdee0a4c833a1a7c11 sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
         
