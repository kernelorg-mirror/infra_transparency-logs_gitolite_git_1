Content-Type: multipart/mixed; boundary="===============0417929514882825142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Dec 2020 19:55:27 -0000
Message-Id: <160875332790.9296.9904532713844324845@gitolite.kernel.org>

--===============0417929514882825142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/test
    old: 7311791341d0d9c0cee4c259f0ac003bb5884ea1
    new: 88054dca0f5708bee190e093dce64dc3cb025793
    log: revlist-7311791341d0-88054dca0f57.txt

--===============0417929514882825142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7311791341d0-88054dca0f57.txt

34ad7e785d4ae6b0b22f101413db7d9336ebfc3a workqueue: Manually break affinity on pool detachment
cbdedff86bdba1a00b9d812b4aa15d5197a34d37 workqueue: use cpu_possible_mask instead of cpu_active_mask to break affinity
cd74e91eb5e32f01e636b4d0069bd40117cba821 workqueue: restore unbound_workers' cpumask correctly
05c82f022b2499e52c592ef1e163d7e9f985b8c5 workqueue: don't set the worker's cpumask when kthread_bind_mask()
4bb74a2b14d35319f0a875f71f5ea623d565d887 workqueue: introduce wq_online_cpumask
facc252b040d212ac4e67932030ae318388fb358 workqueue: use wq_online_cpumask in restore_unbound_workers_cpumask()
b81d18a6a1ae341ddfe53c2a6b51206ebb7a653c workqueue: Manually break affinity on hotplug for unbound pool
03c9d6b0f1e1e2a914d1ce2ba0b7cb70859eeb25 workqueue: reorganize workqueue_online_cpu()
c96648c133e3e8e655386be65edfe23e3fbdb1d1 workqueue: reorganize workqueue_offline_cpu() unbind_workers()
15c37e2a4b77e6b0ee3e648bce31a7b743bf9927 workqueue: Fix affinity of kworkers when attaching into pool
4fa1fa53c6f5f6aae7cf92566908c94324314575 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
6c8e798a52528d02edd37996e636a07e9a1c3334 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
b83bdf3c3182ffb0c71dd4a76451fb08c9ae2d32 ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
88054dca0f5708bee190e093dce64dc3cb025793 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()

--===============0417929514882825142==--
