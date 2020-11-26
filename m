From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 16:50:45 -0000
Message-Id: <160640944563.30153.16196704764723933601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2914b0ba61a9d253535e51af16c7122a8148995d
    new: bcb56c0c464a7ed31cd069d5bb37506c15891ad2
    log: |
         08656a975bba89cb93de9ae11069bae25dc1ca0a x86, sched: Calculate frequency invariance for AMD systems
         2278be7fdef888f6724e1119dd0d9e7c50e307d2 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         bcb56c0c464a7ed31cd069d5bb37506c15891ad2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         
