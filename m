From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:02:35 -0000
Message-Id: <160698615568.19647.11977389639710610458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a787bdaff83a085288b6fc607afb4bb648da3cc9
    new: 21bf7cbd1b100758cc82f5340576028d3d83119b
    log: |
         0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
         46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
         82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
         21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
         
