From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Jun 2021 10:59:51 -0000
Message-Id: <162392759118.18883.792577554926271855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0159bb020ca9a43b17aa9149f1199643c1d49426
    new: 1690400d55d2bbebc6cd0a66381351d3e27a3cb0
    log: |
         b37ca90ddd8f345742b2342b1532c5a38960f236 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
         73d2855260094ccaf667182518dd774955938522 sched/fair: Take thermal pressure into account while estimating energy
         de72b2c08f9bf17de3689bf4de396ee3ac25eefa sched/cpufreq: Consider reduced CPU capacity in energy calculation
         1690400d55d2bbebc6cd0a66381351d3e27a3cb0 sched/fair: Age the average idle time
         
