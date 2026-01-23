From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Jan 2026 21:25:35 -0000
Message-Id: <176920353556.3936917.16136454359266872856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/hrtick
    old: 7dc44123591791d4edf5a6731300c8df768dda7f
    new: 723a54727d86377a8d727b50777782beeeb627d3
    log: |
         e23b99d719179c3a2f06d6244bdde24c9480f4d1 sched/fair: Only set slice protection at pick time
         e89bf63008ea2a5444f5123f85b476f5548b2be8 sched/eevdf: Update se->vprot in reweight_entity()
         0fe8205b819578281aba4ed10d3d82093169c77d sched/rt: Skip currently executing CPU in rto_next_cpu()
         5b8c5ad0b8752ec092492c4dd9cb39790bf22ac4 sched/cpufreq: Use %pe format for PTR_ERR() printing
         a9ed011249eff23ac5b34bed1ba7e648f003890f sched/eevdf: Fix HRTICK duration
         8fae993f84fe3deff663f42a9979f7f93755fb15 hrtimer: Optimize __hrtimer_start_range_ns()
         e5dbe871114d533ef22c56870b891d4b0da347d2 hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
         917acd1e00a79c6cb8b3cb64f2ea06bed3f31399 hrtimer: Re-arrange hrtimer_interrupt()
         b18990ba472df3bb3ea2fc6b916a9974808c14df entry,hrtimer: Push reprogramming timers into the interrupt return path
         723a54727d86377a8d727b50777782beeeb627d3 sched: Default enable HRTICK
         
