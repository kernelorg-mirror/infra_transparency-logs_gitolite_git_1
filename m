From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 May 2023 13:03:14 -0000
Message-Id: <168501979435.23995.14547353580240612113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e2a1f85bf9f509afd09b5d3308e3489b65845c28
    new: d607fd7e5e20d3df02643645cdfbf3567d35b7bf
    log: |
         572b25ce9410c5979c595e81e77829d954c0c454 sched: Hide unused sched_update_scaling()
         71b75c6c3ffd98650b00809f103bdded2665603a sched: Add schedule_user() declaration
         41796c90e82f0fe092d3ad7a35ac27d8a32e3c4f sched/fair: Hide unused init_cfs_bandwidth() stub
         ade711e7d5510c34acb520160b741a1d2074c72b sched: Make task_vruntime_update() prototype visible
         704314fc1313a0985157d6d4b0ae1890eaace0be sched/fair: Move unused stub functions to header
         d607fd7e5e20d3df02643645cdfbf3567d35b7bf sched/deadline: remove unused dl_bandwidth
         
