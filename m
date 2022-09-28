Content-Type: multipart/mixed; boundary="===============5170802809678673653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Sep 2022 23:03:33 -0000
Message-Id: <166440621358.20575.12369423673977433183@gitolite.kernel.org>

--===============5170802809678673653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bfdd9c41583bbc67550d15aaee13c733e41eaa11
    new: 3f4ca2058a6bf39ab6748d4ae72eabacd38e7a29
    log: revlist-bfdd9c41583b-3f4ca2058a6b.txt
  - ref: refs/heads/dev.2022.09.27a
    old: 0000000000000000000000000000000000000000
    new: bfdd9c41583bbc67550d15aaee13c733e41eaa11

--===============5170802809678673653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdd9c41583b-3f4ca2058a6b.txt

db43b75588f82e1eb503f78690bde9d42bd6943a srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
9674709ffafc55c670c224e5999ba9097c793275 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
3109286029b3ca1a75f224442e046bea43470125 srcu: Check for consistent global per-srcu_struct NMI safety
f7141898a5d52285503cf91b169390c0a604d4b8 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
2a2721ca4cd86056cd793f37c08f3393ce6567c4 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
c31721e7c216642d9008f64a1b539c111f8bcffe arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
9da5920d8fbce5b57a2a59c90b10566046f07d88 arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
e921101d6dd19fac3e38644e995e1561a0fb5ce5 Merge branch 'srcunmisafe.2022.09.28a' into HEAD
6548a7e10d5de2a84945ac262d6e82b3c39d8e84 Merge branch 'lkmm-dev.2022.08.31b' into HEAD
409d867317de97f8691eb0e94479b59c49c9c4af memory-model: Prohibit nested SRCU read-side critical sections
6f1f8986632ee27acf874299347009d28a7a0f0f rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
20791ab7ac2c1a1fe612baad7a29d5817243e2ff rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
bd76e516f2928f6489786baa62ae91b67098fdc1 rcutorture: Add --bootargs parameter to kvm-again.sh
b9ac7cc5d2293fa298c1c5ba76adf98ed427f20c torture: Use mktemp instead of guessing at unique names
829a9d80eec627a9d0e42e4cba47d0c267a9831e rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
92e5f7d05e8697cfdf8953a9f7810a913a0d4803 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
649aaf7f75a28916d7f68f97c4eaca2e78833f3a rcutorture: Add --datestamp parameter to kvm-again.sh
85f6dc54b68e9329cfbb5e9c7618aaf2756d376b rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
0028f785a7eb147c4c29d63396415f5a8e4b2e4d rcutorture: Avoid torture.sh compressing identical files
f7a0e02f93941f1ac20f285fe7e367c3278227b2 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
406c6edcec44902e27b7a10298fc001d48fa81f2 tools/memory-model: Weaken ctrl dependency definition in explanation.txt
867c7b635d70a8fc390c74431339f6348c37fb40 torture: Make torture.sh create a properly formated log file
539c004d90fc3dcda1b2d91485660587a70aae8e rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
9bace9f9752ab84d2591cb27b7660735ef88272c doc: Remove arrayRCU.rst
2254ac178ef16131e93d350b182e8025e6664c9b doc: Update checklist.txt
af1a731f20bd90d9be91cbd9280c7919b4b9a81e doc: Update listRCU.rst
0623793705947106ebd76a7ec1f93c6c33e80fdb kcsan: Instrument memcpy/memset/memmove with newer Clang
064791263fcf22fcdb996a659ee33aebc418dfe9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
5f7a15fe80a9774dfcdf9341ee24eeeee01bba0d rcu: Simplify rcu_init_nohz() cpumask handling
b39a920b237bc224d6d69820e53f6abb71c5e826 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
dbef46a743d0c86ce6f50c763bbf2cf1f57a6329 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
54b55b55860b5dc08befb0bdc036690e64a2629f rcu: Fix late wakeup when flush of bypass cblist happens (v6)
e30960e87d58db50bbe4fd09a2ff1e5eeeaad754 rcu: Let non-offloaded idle CPUs with callbacks defer tick
6f05cad0746403f2d120847064fd56505d4d88da slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
3f4ca2058a6bf39ab6748d4ae72eabacd38e7a29 rcu: Remove rcu_is_idle_cpu()

--===============5170802809678673653==--
