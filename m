From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 18 Apr 2023 20:12:51 -0000
Message-Id: <168184877100.30778.16541313650998536674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/auto-cpu-intensive
    old: 73aca0b45a7004ff7b91aabda5de844065523066
    new: 8655309f48dbd532c8c66d410b6f8582a7ef6d6f
    log: |
         0633e6c3e4abf45e3bbb461c37198e8282aaf6f8 workqueue, sched: Notify workqueue of scheduling of RUNNING tasks
         5541bcae7381215b0925c61a0a6cc10669f9662e workqueue: Re-order struct worker fields
         64b170156c00c7336573a1978c88530fb1a1a901 workqueue: Move worker_set/clr_flags() upwards
         42c763b07533ae24033f1ebca616f04de4e359b2 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
         8655309f48dbd532c8c66d410b6f8582a7ef6d6f workqueue: Add pwq->stats[] and a monitoring script
         
