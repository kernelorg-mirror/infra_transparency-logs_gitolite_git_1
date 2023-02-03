Content-Type: multipart/mixed; boundary="===============1442015657343474183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Feb 2023 01:29:53 -0000
Message-Id: <167538779314.10989.4876398499896661029@gitolite.kernel.org>

--===============1442015657343474183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bed78d51a1d4688db327b39d21309eee476e562e
    new: d6b38f86f34ef73d244c8b78c8b30f490fc937c0
    log: revlist-bed78d51a1d4-d6b38f86f34e.txt
  - ref: refs/heads/dev.2023.01.24a
    old: 0000000000000000000000000000000000000000
    new: bed78d51a1d4688db327b39d21309eee476e562e

--===============1442015657343474183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed78d51a1d4-d6b38f86f34e.txt

a7ec817d55421ac214cac9d3e5ebb65d848198dc x86/tsc: Add option to force frequency recalibration with HW timer
efc8b329c7fdc30921a7dfc109237523e1e5b1cc clocksource: Verify HPET and PMTMR when TSC unverified
dc7c31b07adee585fe567bf44d8ef7f5a12e521a drivers/base: Remove CONFIG_SRCU
a870acc11230d7bf52b9bbeb6c096448f1176964 drivers/dax: Remove "select SRCU"
91193b27fb7a31c1f8e22a370989c007fbc3f10b drivers/hwtracing/stm: Remove "select SRCU"
9276cf8b30a5962d295a01c6fd912fdb9c138ff8 drivers/md: Remove "select SRCU"
520bb822d7d9cecab80bb4b16cf81782275cbc96 drivers/net: Remove "select SRCU"
a8f0ff9185ae0de54dc6ec1ba4d8c5bdd29cb71b drivers/pci/controller: Remove "select SRCU"
7b3a0473d10c64be7b2b4b4d69fa87128ebb6dd0 fs: Remove CONFIG_SRCU
cfa71bb282d09556673a62fbdc3d23d9e4df3fa0 fs/btrfs: Remove "select SRCU"
818913feb814177384a15665f4001e1be33861a4 fs/notify: Remove "select SRCU"
2aa6e6819e86c0302efc5a06e60dd6064f2c019a arch/x86: Remove "select SRCU"
dbea8bcdeda89f1c3808e8eea0e8b5e18582ef8c fs/quota: Remove "select SRCU"
41d3471705c3c70373df10e1e0d25b31f22aea03 kvm: Remove "select SRCU"
bc636dcbf1c482f30a5d59415ba43e9907f97840 init: Remove "select SRCU"
46bfd471222c0cea4669408d672ad236c454010b mm: Remove "select SRCU"
5634469360ddc3337bd73c2cdcdf7849fb779026 kernel/notifier: Remove CONFIG_SRCU
59bea12efd9136b75d4a245d6e7e0404bd93d468 rcu: Remove CONFIG_SRCU
608723c41cd951fb32ade2f8371e61c270816175 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e1704b6a8c91f37910f4d9957857f6d4424415c Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.02.02a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
bba8d3d17dc2678f9647962900aa421a18c25320 Merge branch 'stall.2023.01.09a' into HEAD
9831528ebc17a59c2cf0881804f3aceee5b7fa37 Merge branch 'srcu-always-next.2023.02.02a' into HEAD
2ff7dacc88b0c7592650e8f62d9e4c13cdc31ea5 clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
09e70d5b9e28fa9e6b5ae5619bdf022dcd216379 Merge branch 'clocksource.2023.02.02a' into HEAD
53db069e309936331e2b8b7ce3612700fe090f0f Merge branch 'lkmm.2023.01.03a' into HEAD
7461cb4a23f36b9ac185de9cb317ea832b0a8dc9 Merge branch 'nmi.2023.01.19a' into HEAD
d51a5bad830ebb45a49b9b7befb5c196a4c767fe Merge branch 'nolibc.2023.01.24a' into HEAD
899b7298948f7960f88ad060cb83078349eeb896 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
2c81c11a9427bdc3c2603d03603adc60e95b48e7 locking/csd_lock: Add Kconfig option for csd_debug default
b30a5df3212cc75786f8a546d91593d93c2c71f9 rcutorture: Add test_nmis module parameter
f97e92604ffa3c702ee402b715385eee5de4931a rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
bf9d21b83a4d523872aa1ada01bf4391cb866e63 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c65923414c34705651379797504fd17daca4f707 srcu: Add comments for srcu_size_state
9bf988feb47d17a938b131d581e9aa73b40f4742 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
9f1f660e30ce70551bc34ae487ec6d6f92e61323 rcu/trace: use strscpy() to instead of strncpy()
5b1def83834d5ea8707416e55d321048cf812d43 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
894649ff2e38222cdac3b04f9fb05640d8bb2853 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6894893bd8eab94bb75741e2074663be1ecba50a rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
b27007c2b29037fdde59cac092e072d0299e37d1 rcutorture: Make scenario TREE04 enable lazy call_rcu()
a21e6ef9ffecbe3e64ce804575d9defbb27a08c0 tools: rcu: Add usage function and check for argument
776a701f371d7fb4d4b14aac8154ad463dc07482 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
00eb48e6c9157b8891158b9dcc26ba212e28883e rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
2a3d0702bf98a12b8d7428778c95eedb02d9258f locking/lockdep: Introduce lock_sync()
5250367b40a40a4d82312a45745e4515ecdaedbf rcu: Annotate SRCU's update-side lockdep dependencies
137d791effbf384327edb71a914fa48ebf8d46b8 Documentation/RCU: s/not/note/ in checklist.rst
b969318cec9a5e1b4ef2c3514abbb34458fe63d3 torture: Permit kvm-again.sh --duration to default to previous run
8c10cdd56d055a94efd39af4e19a7988d15adccd locking/lockdep: Improve the deadlock scenario print for sync and read lock
a45e5aaf0fca1136380403f8f4ea7a92e9c65c47 rcutorture: Add SRCU deadlock scenarios
3fe5b1cca29e2b21470e61810087c0c76af6d972 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
686251becb3f71a35887e52d674c0a1c23f7e518 rcutorture: Add srcu_lockdep.sh
14ce7f24aca62a11a8c6addbde68770fe8bc71f2 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
00089c519653ed5d9accdb74b60d14c994ff2692 locking/csd_lock: Remove added data from CSD lock debugging
3d72fe1a6fe373012292e33813f4169709d2a233 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
7466ae4d599bcb67e49d62d92e24f9449c21f6ea rcu: Further comment and explain the state space of GP sequences
1da2f27978ac2fe1a2e1dbaee4e25b807ef8d8a3 tools/nolibc: Add gitignore to avoid git complaints about sysroot
d0f7670ca51d474711fe8cf0a21f2813d05cb113 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
74d7148f0b252cfb8efe8ca281ed6c9f9e546cc3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c7637e2a8a27f9918731fa464b27b774411b7f8a tools/memory-model: Update some warning labels
7862199d4df20acd20c747b09406d0c54119a33f tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
a6cd5214b5ba172e2187b9984b000f55cc2302df tools/memory-model: Document LKMM test procedure
6a79862b5cdf988d1d51cbfeb03ea2e0657bf3da Documentation: litmus-tests: Correct spelling
092cc6dd8bfc71c2c21423c81271be42ae7e3728 srcu: Clarify comments on memory barrier "E"
5d871b280e7ff26415f0d0f454cfe5dd40bc80c6 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
5f9acdc137b741c4225eea2e21a85080ca195a1f Documentation: RCU: Correct spelling
53ab4c86bb969bc01375d62b7fed7de5cf8a4ae8 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
78f583b2a6693bfeaef76c12d2d84e6551daf39d rcuscale: Move shutdown from wait_event() to wait_event_idle()
1297152113c66370f37987ff2877d61d94ea5d5e refscale: Move shutdown from wait_event() to wait_event_idle()
c909ef25f40619d679981b58c20e2694f7144d13 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
3e86b4f707bc82612f366bc8d0f04fa040968453 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a017b6b2cf9b7f9c06ab3c4b9eab476df877d678 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
7f8d716f8ff11a1276e9b6bc6445cdc84b49a0e5 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
2b58b9b57eed03dbbdad372b21a568823a4f97a8 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d9e7ce7d38a7c570619d711229265747193ee2a4 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
6084aa15506e5fc7fbf77c7c5c5e92032e9811ca net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
076c6de447140894ed78148be24955e409c18245 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
f2331dd2b48b94ec4b64ca1f972446dce630839d rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
3c597738435cba984b3e3459d87bd5dec4d84e83 doc: Update whatisRCU.rst
d904447bec170523e97e847d0dfb0d1033ab36da rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
e2907f8b46525248c6e79dcdbeac1746b999a440 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
a6152718dc1badfe768520c67c38a167f6ae7238 qspinlock: Diagnostics for excessive lock-drop wait loop time
cebf507747c7bbe378fcc63e21eed6453e75d2b9 objtool: Fix for unreachable instruction warning
d6b38f86f34ef73d244c8b78c8b30f490fc937c0 torture: Enable clocksource watchdog with "tsc=watchdog"

--===============1442015657343474183==--
