From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Dec 2020 21:02:07 -0000
Message-Id: <160797972711.29721.15085650975381636504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5b78f2dc315354c05300795064f587366a02c6ff
    new: 89a3507fb588493459952028371fb9bbed4ae4f6
    log: |
         0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
         46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
         82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
         21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
         47d3f4e8ef3e4c19fed8d3d6d32c0aa4b35cfccc sched/core: Move schedutil_cpu_util() to core.c
         75ba1c78cc2a744a51c7bab9d858d4e02b13d499 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         89a3507fb588493459952028371fb9bbed4ae4f6 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
