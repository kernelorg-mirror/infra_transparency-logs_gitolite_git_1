Content-Type: multipart/mixed; boundary="===============6705075476755053308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Jun 2024 19:08:12 -0000
Message-Id: <171770089205.16933.16102274973985072061@gitolite.kernel.org>

--===============6705075476755053308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19e4671d10a69c7aa1860257d4f4a9b667ca0129
    new: 6771f28b3be55a88b43a5988033adbc2584d430e
    log: revlist-19e4671d10a6-6771f28b3be5.txt
  - ref: refs/heads/dev.2024.06.03a
    old: 0000000000000000000000000000000000000000
    new: 9dac05d8f2291d6284dbeead831d026192b5ba1d

--===============6705075476755053308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e4671d10a6-6771f28b3be5.txt

53cf41fdc0241a8974243dfd42d03048035105ee ARM: Emulate one-byte cmpxchg
ddd7432d621daf93baf36e353ab7472d69dd692f kcsan: Add missing MODULE_DESCRIPTION() macro
1e029b73b7d1d8684e52961a7ecf74770d16651b tools/memory-model: Add KCSAN LF mentorship session citation
520c637bf0aa629ebbdbaf3236b50ad2684fc3f3 tools/memory-model: Add access-marking.txt to README
4c830eef806679dc243e191f962c488dd9d00708 tools/memory-model: Fix bug in lock.cat
ea6ee1bac6034cb4e91bcc229ed1354ca1a024d5 tools/memory-model: Code reorganization in lock.cat
be98107ab8a5484a0d95976b681c10a2c0015287 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
dcf1b5f46c83a495f5c88138c915df1e504107f6 tools/memory-model: Add atomic_andnot() with its variants
e78511732bbdbc97bf05ca7a7096feac8f24b824 Merge branches 'cmpxchg.2024.06.06a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
293d901348489f507f644a5b72e864b82d8bc288 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
a3fbf8606351e7c884a4722dfab2e23e49c1cf70 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
bd1e0ca2a974528c7e8402d60dbaedb7cb157f07 rcu/tree: Reduce wake up for synchronize_rcu() common case
db3b6746e01654fb7045f1089e068626a89684ad rcu: Disable interrupts directly in rcu_gp_init()
84367d848323e81e5f1c3fc076d59d716da868a8 srcu: Disable interrupts directly in srcu_gp_end()
8e838dd71573eed07963e23832adfef580eb90f8 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
7bf9979eaa9f14968a137206eba6ff2182bed293 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
cfc588fa8b29b5e2107ed5a8557d620a41eea0d6 rcu: Eliminate lockless accesses to rcu_sync->gp_count
02adb7a359a59c485f4bcae26d9b01bd87795916 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6040072f4774a575fa67b912efe7722874be337b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b9f147cdc2c0bf54ca2c25ed185806f1fc6da65f rcutorture: Add missing MODULE_DESCRIPTION() macros
0ac55d095d375e84fcdac5e51011613734e57854 tools/rcu: Add rcu-updaters.sh script
399ced9594dfab51b782798efe60a2376cd5b724 rcu/tasks: Fix stale task snaphot for Tasks Trace
f395ae346be5c56cef189dfa5530d4608ff7af5c Merge branches 'doc.2024.06.06a', 'fixes.2024.06.06a', 'mb.2024.06.03a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a' and 'rcutorture.2024.06.06a' into HEAD
74e5c4265c0f642f760b49640a2ff9ad4949ff7b Merge branches 'non-rcu.2024.06.06a' and 'rcu.2024.06.06a' into HEAD
757710a55c1580e620da7f5f39a87ddd9de9c21b rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
32416f5af3590c94082ba166c55e92649e248b24 rcu/nocb: Move nocb field at the end of state struct
ea9da25ca43ce4de50ea027976d399c6a136eddc rcu/nocb: Assert no callbacks while nocb kthread allocation fails
f270cef2a3c586cd445303c1863097074e39bf20 rcu/nocb: Introduce nocb mutex
27d99ddf86625427d92f50b83b8490d6f650385a rcu/nocb: (De-)offload callbacks on offline CPUs only
b5f6415192097a4da7e825efc1d10a28d80a7895 rcu/nocb: Remove halfway (de-)offloading handling from bypass
b483c748ee918c8eb4d27d1ae83c1a6db51156f0 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
9e2e1982c3e7a1aa7b139249066edb7e4e5b4056 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
96933c20c5332e2ddc7b961da8df1a42294160e8 rcu/nocb: Remove SEGCBLIST_RCU_CORE
4aec4212d1eafcd204887404539bf62964d28321 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
ae1786bf98c0ff5ed12f08018c8588d69c0abaa0 rcu/nocb: Simplify (de-)offloading state machine
bdf65ae9d45134662ccab1221007821e017f9d2d EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
41a44c8f616a550d3322d9197cf7b457af3b868b EXP srcu: Check for concurrent updates of heuristics
8f0c55a112197a797723bbb216eb080860d7dc57 EXP rcu Move wakeup out from under lock
eae0206c8377ae99e728330aa80e7f27ea221304 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
6771f28b3be55a88b43a5988033adbc2584d430e EXP drm/msm: remove python 3.9 dependency for compiling msm

--===============6705075476755053308==--
