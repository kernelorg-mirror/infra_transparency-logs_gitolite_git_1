From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 20 Sep 2025 09:20:38 -0000
Message-Id: <175836003851.1800212.269166534395539202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c45a43baacf0cdde38e1610b26ab0dfe020f5e9a
    new: eeb48d40b002048146b09b0f3654dfeece0cebda
    log: |
         18e15d18886111e9eac5f7636f31effbeace7983 sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         c44f8c052abb5a1cefadf7abfe0165428940e976 sched_ext: idle: Favor same SMT idle sibling
         eeb48d40b002048146b09b0f3654dfeece0cebda sched_ext: idle: Handle migration-disabled tasks in scx callbacks
         
