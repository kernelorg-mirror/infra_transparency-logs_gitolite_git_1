Content-Type: multipart/mixed; boundary="===============6003160648950069334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 May 2023 16:17:35 -0000
Message-Id: <168373545541.6905.6292973471113669106@gitolite.kernel.org>

--===============6003160648950069334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2983876f3aa4a460c6f3832057defdfad0e7c09a
    new: bf7ce27fe2452b9d175c4b971e67f388c14d6631
    log: revlist-2983876f3aa4-bf7ce27fe245.txt

--===============6003160648950069334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2983876f3aa4-bf7ce27fe245.txt

51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
34c11fa6dbd962d35b017f0866acf86438e7d159 rcu: Remove RCU_NONIDLE()
4efc2314f089a177fa482e3041590f746bb2a3ba rcu: Check callback-invocation time limit for rcuc kthreads
c20390c37bd1629bd5833e8492bdbec83dd5f457 rcu: Employ jiffies-based backstop to callback time limit
55dda443c886516ac9f0607c64a76058e393e338 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
edf76f691ec9a3e05178c941ddb507ac45002b7e rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
2fa6b9a5f7168902e5aa37a3d2c53f7a23a76dda rcu: Make rcu_cpu_starting() rely on interrupts being disabled
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
9494940b69254a39608fc8d7646a6303630b5dc7 rcu/nocb: Make shrinker to iterate only NOCB CPUs
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
408bdc265493bd102590f6660716892ed6da6eee rcutorture: Correct name of use_softirq module parameter
6c93b6e9f609619ca663d649cad836a5dc4ebdd8 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7977d7402a66f6a06e4ff2831a257750bc767d28 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
320b7ac161010ba52facb05860824dd87efb0519 doc/rcutorture: Add description of rcutorture.stall_cpu_block
8b6208bc47fb2b30b86dede90d976aa53fee0bb7 torture: Remove duplicated argument -enable-kvm for ppc64
f0cef946100e1c1c67d7f66e0f1155b4f9d0d162 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
81b4cd7de5a3c492e9c16e0ea24995ffd1d70b8c Merge branches 'doc.2023.05.10a', 'fixes.2023.05.10a', 'kvfree.2023.05.10a', 'nocb.2023.05.10a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.10a' into HEAD
696b1db4668d4956b7874da5cff1e2db29c8af76 tools/nolibc: tests: use volatile to force stack smashing
5bcaf29d171c192d46fe48f2f04befe80e433a71 tools/nolibc: tests: fix build on non-c99 compliant compilers
1fbc5bde2d317b1500fc26ec497b4967de7d132a tools/nolibc: fix build of the test case using glibc
1b2c9f5ee1a0b8d8341c60396556fb172378ab7e tools/nolibc: add libc-test binary
a617f200998d18c8a7c110e74e195ebbd87d55ee tools/nolibc: add wrapper for memfd_create
f17dd36af911877a058926c68e3a437d20eed90e tools/nolibc: implement fd-based FILE streams
661c7e0bc5b4a6dff3fe0f4024bf6b36debcdc66 tools/nolibc: add testcases for vfprintf
6d9ed63d8bc378156c309056b050c6d98051bba1 tools/nolibc: Fix build of stdio.h due to header ordering
88d656a094dedd00741b1b2b9b1b2a1d54ff5ef1 Merge branch 'nolibc.2023.05.10a' into HEAD
01c57ff258cea08f702c42e711ee202866608e95 locking/atomic: Fix fetch_add_unless missing-period typo
9e915e2c0538668ba6eb9a54eafe286f7075fd04 locking/atomic: Add "@" before "true" and "false" for fallback templates
f70e9b24152baf6a6dfe5766f849371425f01ea7 locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
cb12185f3c724ffa69c8090dca43952e0406698e locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
a3b450411298db9cef2fd0e4187df5f219bd8fb1 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
cef1383a7a7f3c1fca82f00bc215ab19b5354839 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
6640f594377ea462717c521af100d96a922ed2d0 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
f8fb0c71515dba2a13fd7c30585fa57c412464ea locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
38bcb3357b6c0dbdd744b66b93bc8f4d00561775 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
04edc768117cf7d0263ea82458aaee6341f5a779 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
9709b08035664e6df1d0f7f04fa7a89ebc3245bc locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
bf423c3ca010569863a1a1374758723f44963517 locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
8ceb569a69e3bf4ff18e15752ab77bc1f0d1f8f0 locking/atomic: Script to auto-generate acquire, fence, and release headers
615a422470ee03f592048ff1b1f7721041926d1f locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
9fd70397215637cfb36beb273d100e57c56af4b2 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
84d2b547703ba35ad0ef16b467f1887786631b77 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
97591156a126b3b3aa72c165fd740c3728ece7ee x86/atomic.h: Remove duplicate kernel-doc headers
d651eafc7647338f5e0c213ae51553e042f97e0e locking/atomic: Refrain from generating duplicate fallback kernel-doc
44884f44a5d8902b38615e3c4873d129945101f7 docs: Add atomic operations to the driver basic API documentation
bf7ce27fe2452b9d175c4b971e67f388c14d6631 Merge branch 'atomicdoc.2023.05.10a' into HEAD

--===============6003160648950069334==--
