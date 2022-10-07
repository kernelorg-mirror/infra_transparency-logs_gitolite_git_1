From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Oct 2022 12:36:46 -0000
Message-Id: <166514620646.10524.4661552731971579996@gitolite.kernel.org>
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
    new: d74eca82920cdbe24b3171d83964fb297eb44450
    log: |
         8c329c4a72b9570162f8b7a78ed35ca93b5c7f61 sched/uclamp: Fix relationship between uclamp and migration margin
         5f240d0e5396e6c7eddcd481de4de54873808ffc sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
         185fbd7140edcfa845e36525a1556b8e564d515c sched/uclamp: Fix fits_capacity() check in feec()
         5edde3933d372e927337bdc3e2f3a23945d5df33 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
         88d0348e11e843ca5c1ddc9bf42c96a8c864e588 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
         d5291684dce2204e941d23e90e4e0f4408c89eb1 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
         7e8495c0032638bd4fb80204f7ebe44837777368 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
         b71bdaafbcf267bfee2e50177ed2868425547949 sched/fair: Detect capacity inversion
         421df45ae6d943efa0a288fd45538d5699077d6d sched/fair: Consider capacity inversion in util_fits_cpu()
         d74eca82920cdbe24b3171d83964fb297eb44450 sched/fair: Check if prev_cpu has highest spare cap in feec()
         
