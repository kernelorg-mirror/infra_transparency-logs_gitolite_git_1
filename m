From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Dec 2020 09:31:07 -0000
Message-Id: <160767906736.7446.16523223920918755313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 21bf7cbd1b100758cc82f5340576028d3d83119b
    new: 5b78f2dc315354c05300795064f587366a02c6ff
    log: |
         41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
         976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
         13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
         5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
         
