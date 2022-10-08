From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 08 Oct 2022 14:23:00 -0000
Message-Id: <166523898013.8466.3667601569138301532@gitolite.kernel.org>
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
    new: 329bc22460dda77548cfbbd1abad4535aa76c93a
    log: |
         431cba926aca965bcbc4f29d8fa1b47577a90575 sched/uclamp: Fix relationship between uclamp and migration margin
         929072dc4c1234ac01b34d61e6dcfa0f83072c49 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
         7f6fa42ed12647c6663d2cc1e431539545969372 sched/uclamp: Fix fits_capacity() check in feec()
         97b164911d00b1850b011c37270aabae8b476417 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
         9e9ad7fce3dbfe5658e7ee17cf842718fdc87352 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
         a60aaaff66fb56333a3f45387146ba90523a0894 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
         44bc36ccfd5a7eeccbde1ec03c94918624e5407e sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
         b4b851d13703edd01061cd4bd99fdff97a7b6c20 sched/fair: Detect capacity inversion
         5f08175036d36da836c82df20033b4cac0afb3b5 sched/fair: Consider capacity inversion in util_fits_cpu()
         329bc22460dda77548cfbbd1abad4535aa76c93a sched/fair: Check if prev_cpu has highest spare cap in feec()
         
