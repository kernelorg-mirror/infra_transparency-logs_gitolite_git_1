Content-Type: multipart/mixed; boundary="===============0252702940058093059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 08:59:23 -0000
Message-Id: <178401956364.4116211.6654036591342760365@gitolite.kernel.org>

--===============0252702940058093059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 92a1a79670a366c871c0dcedea25809a8200f4eb
    new: 1f39a2a29ad212a4d04bff515f9cead6f82a77f2
    log: revlist-92a1a79670a3-1f39a2a29ad2.txt
  - ref: refs/heads/tip/urgent
    old: b0fac8b267ce9037c98cdd9ed8a9b118bdb3c30d
    new: e02bf971710afa7be5628be0cf044b8e3e3a2fe1
    log: revlist-b0fac8b267ce-e02bf971710a.txt

--===============0252702940058093059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a1a79670a3-1f39a2a29ad2.txt

e02bf971710afa7be5628be0cf044b8e3e3a2fe1 Merge branch into tip/master: 'x86/urgent'
fd4503b19de03c1a99cfa84bea546bcba0d73ff4 Merge branch into tip/master: 'perf/merge'
54840c21df37d68a971096062a847e9762f4f7a9 Merge branch into tip/master: 'core/entry'
ce43eb98fb6f01109b40c1f6baf4e02c0ffcf808 Merge branch into tip/master: 'core/rseq'
9ef35a887cfa95d045a2732cf84038d7a2f3e6f8 Merge branch into tip/master: 'irq/core'
163c6ea07b5d82441dee7ec13ed74c7209d81b31 Merge branch into tip/master: 'irq/drivers'
abe4115bfdc628cf5ba47b5ad756eb98125a124d Merge branch into tip/master: 'locking/core'
4f6097034e5d329f3f1f0826d4a7a21e317e9d75 Merge branch into tip/master: 'locking/futex'
c558b3c349ca075d5454cb032b96b467e4c1f4dd Merge branch into tip/master: 'sched/core'
7580174ae572910148ecf861b538cdd6bfb713bc Merge branch into tip/master: 'smp/core'
08a15c351f80c0d3eb1ce75bee897f90f6b6891d Merge branch into tip/master: 'timers/core'
96009a2585c1fe385800b7488b059aca9effaa87 Merge branch into tip/master: 'timers/vdso'
6883d1663f6363935199ebf028e671de1a86f1fd Merge branch into tip/master: 'x86/alternatives'
ead0f5e1951ef1930835d08e16500abea6d1e75e Merge branch into tip/master: 'x86/build'
61eae9501ed775143f5755d04afb21db81639436 Merge branch into tip/master: 'x86/cache'
16c99190a3cae831fde39c1269c8e9d1f8391e13 Merge branch into tip/master: 'x86/cleanups'
f78958d141b0ec9b5149c0abf171cf6dcf98a155 Merge branch into tip/master: 'x86/mm'
e14dbe5de469a87ddea80d6b871e3ec22aa71a75 Merge branch into tip/master: 'x86/msr'
1f39a2a29ad212a4d04bff515f9cead6f82a77f2 Merge branch into tip/master: 'x86/tdx'

--===============0252702940058093059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fac8b267ce-e02bf971710a.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e02bf971710afa7be5628be0cf044b8e3e3a2fe1 Merge branch into tip/master: 'x86/urgent'

--===============0252702940058093059==--
