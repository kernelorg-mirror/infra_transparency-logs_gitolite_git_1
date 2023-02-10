From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:12:26 -0000
Message-Id: <167604554626.17396.17536002418799247877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4d627628d7584f3d3add1d53342d0f01aa878e04
    new: 40a29fd8884552d0a05bda17ef8d0866af409f71
    log: |
         c57e4bd6afdee06e7ef09056814d78dfb80c69b5 objtool: mem*() are not uaccess safe
         7b4894e8343038eb4dcb1722c11e514d883bf258 sched/fair: unlink misfit task from cpu overutilized
         2471f491e7c6356a367d02ec6dbdc5613854d7bc sched/fair: Remove capacity inversion detection
         6ba767804815f83383891d56d056a12222bb2fd4 sched/fair: sanitize vruntime of entity being placed
         6676de243f1b99accac8d628d27441da32ea30cc sched/deadline: Add more reschedule cases to prio_changed_dl()
         40a29fd8884552d0a05bda17ef8d0866af409f71 sched/rt: pick_next_rt_entity(): check list_entry
         
