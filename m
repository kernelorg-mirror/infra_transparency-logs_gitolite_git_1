From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Oct 2022 11:32:55 -0000
Message-Id: <166488317582.16153.11146401098320367337@gitolite.kernel.org>
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
    new: 83bc5464d7532583a7693cbd92b989e6e27fd84e
    log: |
         55785ab8a9d8d867c738455ea065cbfdcdacbee6 sched/uclamp: Fix relationship between uclamp and migration margin
         c2ab1ba115c931e4cff7a5181c2ef6d8141969d7 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
         781a30e9b09d4b0a97033783d7e9a7e44ca58456 sched/uclamp: Fix fits_capacity() check in feec()
         e3b7104825dea6442c4812ccf128b67d49350e46 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
         06b00f342db5daa7cbdf3e4565c27fe8482407e8 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
         cc84412b6237c06bf07d730bbaba9330723334e5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
         8555c83e3bb78817b9f993edbed870c0c6be2b06 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
         563b04d9c62b6afc26d7a432d6048b9a87330059 sched/fair: Detect capacity inversion
         83bc5464d7532583a7693cbd92b989e6e27fd84e sched/fair: Consider capacity inversion in util_fits_cpu()
         
