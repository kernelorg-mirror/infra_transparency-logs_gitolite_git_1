From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Oct 2022 12:31:23 -0000
Message-Id: <166514588363.6206.15269108741914972830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fdf756f7127185eeffe00e918e66dfee797f3625
    new: e0aea3ed9d1ba5771d91734c1b055d547d9a864a
    log: |
         ff9359f9e4a7772b10c82194594c799132b2164d sched/uclamp: Fix relationship between uclamp and migration margin
         6409b2ff44f242d3a1865db3955c7258a4f40516 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
         632ee152826d18a6f44b499426ace3abc1ce5e1a sched/uclamp: Fix fits_capacity() check in feec()
         c5d9f2b153944758be2ef2b13cf1d3b0215b2d61 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
         a1aa388342b9d610c9507f1c0061cc93c140efa1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
         f19932443beddf35390abff60c0dba5c24613348 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
         dd5df7521e5eeb8b1d872e57b1b3f3aba66338af sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
         44c935f2548cc4d2f07b5ff6cb451b9828f29d75 sched/fair: Detect capacity inversion
         9f1bfc5bf1c891535990b42899e66fdb5adff1ab sched/fair: Consider capacity inversion in util_fits_cpu()
         e0aea3ed9d1ba5771d91734c1b055d547d9a864a sched/fair: Check if prev_cpu has highest spare cap in feec()
         
