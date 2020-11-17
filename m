From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:17:34 -0000
Message-Id: <160561545401.1991.15410578949462085520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f
    new: 2279f540ea7d05f22d2f0c4224319330228586bc
    log: |
         8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
         f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
         ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
         2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
         
