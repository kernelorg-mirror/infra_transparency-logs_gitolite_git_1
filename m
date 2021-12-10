Content-Type: multipart/mixed; boundary="===============3753616817084813245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Dec 2021 00:47:01 -0000
Message-Id: <163909722125.15800.11551329112732016340@gitolite.kernel.org>

--===============3753616817084813245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6f731452e4eefa4e88541faa44ae6e22927ecfef
    new: ab0ae3d5a15f609f013d59c20b2436da5190f84b
    log: revlist-6f731452e4ee-ab0ae3d5a15f.txt
  - ref: refs/heads/dev.2021.12.09a
    old: 0000000000000000000000000000000000000000
    new: 6f731452e4eefa4e88541faa44ae6e22927ecfef

--===============3753616817084813245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f731452e4ee-ab0ae3d5a15f.txt

12305abe982740878ecdf9e22852652d8d164855 kcsan: Refactor reading of instrumented memory
71f8de7092cb2cf95e3f7055df139118d1445597 kcsan: Remove redundant zero-initialization of globals
9756f64c8f2d19c0029a5827bda8ac275302ec22 kcsan: Avoid checking scoped accesses from nested contexts
69562e4983d93e2791c0bf128b07462afbd7f4dc kcsan: Add core support for a subset of weak memory modeling
0b8b0830ac1419d7250fde31ea78793a03f3db44 kcsan: Add core memory barrier instrumentation functions
48c9e28e1e249c97bcbf68451947649c55b8c09e kcsan, kbuild: Add option for barrier instrumentation only
3cc21a531252e6693ee989231d5abee6812cfd71 kcsan: Call scoped accesses reordered in reports
be3f6967ec5947dd7b2f23bf9d42bb2729889618 kcsan: Show location access was reordered to
82eb6911d909cc8bd2838048f0dac7263ab63373 kcsan: Document modeling of weak memory
7310bd1f3eb9445d96b030457d59d9f84375bdd5 kcsan: test: Match reordered or normal accesses
8bc32b34817862c80a8b9a82ceb643294acd3da3 kcsan: test: Add test cases for memory barrier instrumentation
116af35e38cf97ed72111ac6bea19f8acea2d0ba kcsan: Ignore GCC 11+ warnings about TSan runtime support
71b0e3aeb28256712945d99ca67b3f5e3ed7e0b1 kcsan: selftest: Add test case to check memory barrier instrumentation
f948666de517cf8ebef7cb2c9b2d669dec4bfe2e locking/barriers, kcsan: Add instrumentation for barriers
2505a51ac6f249956735e0a369e2404f96eebef0 locking/barriers, kcsan: Support generic instrumentation
e87c4f6642f49627c3430cb3ee78c73fb51b48e4 locking/atomics, kcsan: Add instrumentation for barriers
04def1b9b4a3d27ef80e7fbf1b17f1897beb1ce4 asm-generic/bitops, kcsan: Add instrumentation for barriers
cd8730c3ab4d1d651acd00b028bd949bda3f62d8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
d93414e37586691dd2684a7f8ed05fb9cd640f83 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
d37d1fa0154ef3920ad1975aadc083cecdf81b3b mm, kcsan: Enable barrier instrumentation
6f3f0c98b5665f437a631882653b5baf7dd98448 sched, kcsan: Enable memory barrier instrumentation
0525bd82f6a9b5860ed3ea53520ac11ebfa09d5b objtool, kcsan: Add memory barrier instrumentation to whitelist
0509811952e41ad1e04c50d2378078250b6b7be3 objtool, kcsan: Remove memory barrier instrumentation from noinstr
a015b7085979b12e55f67f3b86be0321fff6be3f compiler_attributes.h: Add __disable_sanitizer_instrumentation
bd3d5bd1a0ad386475ea7a3de8a91e7d8a600536 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
a70d36e6a0bd867ef42dce8ef46eb9b5a1515fb0 kcsan: Make barrier tests compatible with lockdep
80d7476fa20a3cc83f76b3b02a7575891d1e7511 kcsan: Turn barrier instrumentation into macros
e3d2b72bbf3c580b0c5c96385777c2f483a45ab5 kcsan: Avoid nested contexts reading inconsistent reorder_access
b473a3891c46393e9c4ccb4e3197d7fb259c7100 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
76a2b0bbce2cd21994f5df9830be16bf2d961d2e Merge branch 'kcsan.2021.12.09b' into HEAD
57b22fc21c5823e14a039acf3fa049d753899e3e MAINTAINERS:  Add Frederic and Neeraj to their RCU files
779fe97effd75d8ea123a1d94f4fe89257bf378f rcu: Fix description of kvfree_rcu()
007e0526bf4098883c5db85bb40387aedf722bcc torture: Drop trailing ^M from console output
a056057eff12a68042e1f88b9d535a2f79e16342 torture: Allow four-digit repetition numbers for --configs parameter
79a3c6ec0f23af443e04c783b7c23b179c38cd10 torture: Output per-failed-run summary lines from torture.sh
491873a7a9be867f0be55a2d3e1d400a3de03a77 torture: Make kvm.sh summaries note runs having only KCSAN reports
e2e471b677471b03d0dbe4ab8607ae1bd72f99be torture: Indicate which torture.sh runs' bugs are all KCSAN reports
3b0a72ff8905e8fbbdccfb1dbabb1efdff008e1d clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
101336895de6991a246dd21f5b1e53efbefe6018 rcutorture: Print message before invoking ->cb_barrier()
a3abcad8ba9445fceaa2c1678b166b78e7d69218 EXP rcu-tasks: Check for abandoned callbacks
93efd2bae4dae639357a649938df065c96f2d58d EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
d609b1f2b91f90aca897a9b8c13edb131f0ae155 EXP testing/bpf: Update test names for xchg and cmpxchg
e337b81603cf75daf6a5f69dc398e690570b8bf3 EXP workqueue: Upgrade queue_work_on() comment
4b331acc431838ef092485f1fcab818583d5c418 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
082dcaa86154b02be44c0666fdcac7ff49fb9d08 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
defd1f8a1f4efe9c0bcefbc563883354479253a2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ab0ae3d5a15f609f013d59c20b2436da5190f84b rcu: Add mutex for rcu boost kthread spawning and affinity setting

--===============3753616817084813245==--
