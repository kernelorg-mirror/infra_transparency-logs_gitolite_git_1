Content-Type: multipart/mixed; boundary="===============3777407716172163647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 27 May 2025 18:03:19 -0000
Message-Id: <174836899942.2504576.14837297720116724701@gitolite.kernel.org>

--===============3777407716172163647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 914873bc7df913db988284876c16257e6ab772c6
    new: 4a00822561053e2670153d46202400afc8f98892
    log: revlist-914873bc7df9-4a0082256105.txt

--===============3777407716172163647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914873bc7df9-4a0082256105.txt

3f23a2d5334103e1580073bc7b6ac7d1f54d4738 sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
f770b0935bd771b43eb81f99e000c220f260e3a0 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7241e90a3048ae2f18d8ce1dcac21ff155c435a sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
dd70090a12a9d3a034c9f05d0a5c97acadc30339 sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
873237f0ffbae804b5eef10813efbcb49b46f827 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
dfcf3e01589b34609bf9c6bacb2939a98c12a95a sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
de048f9a4a45f717a8bdc6906ca632eccefd821d sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
1490a7ca9f3533febd23e778979ccdb56bc624fd sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
5549c6051eb63e23e5e11ba3a1f878d59f6b8b8b sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
ea16454ca20d500bed534257154a483dbf86b782 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
cd6715323307d396a32a047bcf4b8ab8f15101af sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
e178770e2eb0a5266b18437c19470ed78a1f9aa7 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
e7e975b5f5e9f8502056d64dbdf3f032f530f274 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
460b13cfab26ca790d9ecf2a398fc3677358c845 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
ec9ea955cbd1435c06fcac4064017bd5585ac99c sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
80cd421c769a1c75283e26a80f9683bbd31be683 sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
75b9eac0735ec379b2b9cce06182af31ab7d854a sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
e9b1aee80d877b9a4bf6eac6b2d46a42e7c4d978 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
27b3b6c034ceafbe5774539566bccc923d6a755b sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
eeadb79f456a705f775433671a445bdd828a7827 sched/smp: Make SMP unconditional
0a70880e3afc23a6b085e0e0a029bb8897b15279 sched/smp: Always define is_percpu_thread() and scheduler_ipi()
11722a1fe94c1b42e4f51c881243005b6d730801 sched/smp: Always define rq->hrtick_csd
2b9e157ee65f6447343db8718cfd62b75d0c115b sched/smp: Use the SMP version of try_to_wake_up()
56076cbb76aafbf80f7ec92e97faaca23bd7c1e0 sched/smp: Use the SMP version of __task_needs_rq_lock()
9f395bb60476184d512c1ab2ed2e2200545a1018 sched/smp: Use the SMP version of wake_up_new_task()
0790664edd850d586b75b77dfd81a93a41c406f5 sched/smp: Use the SMP version of sched_exec()
4a00822561053e2670153d46202400afc8f98892 sched/smp: Use the SMP version of idle_thread_set_boot_cpu()

--===============3777407716172163647==--
