From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 03:02:22 -0000
Message-Id: <168437894268.9742.15089732216308834819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: 854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3
    new: 8a1dd1e547c1a037692e7a6da6a76108108c72b1
    log: |
         725e8ec59c56c65fb92e343c10a8842cd0d4f194 workqueue: Add pwq->stats[] and a monitoring script
         3a46c9833c1fad3b4a91bbbeb856810c7e1d8e47 workqueue: Re-order struct worker fields
         c54d5046a06b90adb3d1188f0741a88692854354 workqueue: Move worker_set/clr_flags() upwards
         bdf8b9bfc131864f0fcef268b34123acfb6a1b59 workqueue: Improve locking rule description for worker fields
         616db8779b1e3f93075df691432cccc5ef3c3ba0 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
         6363845005202148b8409ec3082e80845c19d309 workqueue: Report work funcs that trigger automatic CPU_INTENSIVE mechanism
         8a1dd1e547c1a037692e7a6da6a76108108c72b1 workqueue: Track and monitor per-workqueue CPU time usage
         
  - ref: refs/heads/for-next
    old: 4d19140f762c316298ec693edf813ec245513ff3
    new: a2d2da3a5663a7019419d19435cd293bd0e1f61f
    log: |
         725e8ec59c56c65fb92e343c10a8842cd0d4f194 workqueue: Add pwq->stats[] and a monitoring script
         3a46c9833c1fad3b4a91bbbeb856810c7e1d8e47 workqueue: Re-order struct worker fields
         c54d5046a06b90adb3d1188f0741a88692854354 workqueue: Move worker_set/clr_flags() upwards
         bdf8b9bfc131864f0fcef268b34123acfb6a1b59 workqueue: Improve locking rule description for worker fields
         616db8779b1e3f93075df691432cccc5ef3c3ba0 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
         6363845005202148b8409ec3082e80845c19d309 workqueue: Report work funcs that trigger automatic CPU_INTENSIVE mechanism
         8a1dd1e547c1a037692e7a6da6a76108108c72b1 workqueue: Track and monitor per-workqueue CPU time usage
         a2d2da3a5663a7019419d19435cd293bd0e1f61f Merge branch 'for-6.5' into for-next
         
