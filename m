Content-Type: multipart/mixed; boundary="===============1938603779387136202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Dec 2024 21:12:48 -0000
Message-Id: <173317396893.2349549.16750993223304443246@gitolite.kernel.org>

--===============1938603779387136202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dd7acaa80e3ca03e9ddce7a9a52128b9ea869d69
    new: 14fd319494cbd6ae74499a56758415c5dc67691c
    log: |
         ab6cc201c1908795ebe87ea4867759ae9c7f945c Merge branch into tip/master: 'locking/urgent'
         a42560b33dafb9bcc7bad8a2039d0182205c94b7 Merge branch into tip/master: 'perf/urgent'
         d020ddf4444f9dc764b07c513646780a7aa5b811 Merge branch into tip/master: 'sched/urgent'
         383dfa80f377ee302606cd4e78c84ed71b3ff23c Merge branch into tip/master: 'locking/core'
         d0ae96ad21f5ba121d1529548d65f6664a192479 Merge branch into tip/master: 'objtool/core'
         927c219fa469390bf8f6532537ae7bdb77f5e842 Merge branch into tip/master: 'perf/core'
         231d1d39eb2fac7b7ab2158c842df2470f8906a2 Merge branch into tip/master: 'sched/core'
         b9f51fe062af27e17380d78ab87a606e28e29455 Merge branch into tip/master: 'x86/cache'
         9a8ad28dec363139bb35bbd6cf37a66fe3b83dba Merge branch into tip/master: 'x86/cleanups'
         14fd319494cbd6ae74499a56758415c5dc67691c Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: e70140ba0d2b1a30467d4af6bcfe761327b9ec95
    new: d020ddf4444f9dc764b07c513646780a7aa5b811
    log: revlist-e70140ba0d2b-d020ddf4444f.txt

--===============1938603779387136202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70140ba0d2b-d020ddf4444f.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
ab6cc201c1908795ebe87ea4867759ae9c7f945c Merge branch into tip/master: 'locking/urgent'
a42560b33dafb9bcc7bad8a2039d0182205c94b7 Merge branch into tip/master: 'perf/urgent'
d020ddf4444f9dc764b07c513646780a7aa5b811 Merge branch into tip/master: 'sched/urgent'

--===============1938603779387136202==--
