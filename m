Content-Type: multipart/mixed; boundary="===============4870964196053523641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Apr 2023 20:16:18 -0000
Message-Id: <168072577877.31754.7488354496188053267@gitolite.kernel.org>

--===============4870964196053523641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ef971c85bdbd0b1c3d8cd5266ba30b3e8f551d49
    new: 93a0a9e05a23688c3c67ec6fd68b8b3d3775c2b2
    log: revlist-ef971c85bdbd-93a0a9e05a23.txt

--===============4870964196053523641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef971c85bdbd-93a0a9e05a23.txt

3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
acdc79917d651fc800dce6347ec0051cd36b8897 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
90279abf571b21c8729881b73513bac83ed52dfa Merge branches 'urgent-rcu.2023.04.05a' and 'joel-boqun.2023.04.05a' into HEAD
c8dab25bec9f51db6f866cceefcf2ade3886e8fc locktorture: Add long_hold to adjust lock-hold delays
35690c33a35585af7c562bbffe6ee5499c37c80d srcu: Remove extraneous parentheses from srcu_read_lock() etc.
724b1736dc5000d3461fc0bb02c1ad844436ea7b rcu: Remove RCU_NONIDLE()
6e2087f5b7e7b74660d2f39b9c03964ac9d24b8e rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c02744bffd01c7afa5a848c5d2e1019ba77b391f rcutorture: Correct name of use_softirq module parameter
429f067825b7736c7bfea80f92c736491366a398 rcu: Check callback-invocation time limit for rcuc kthreads
38bbd81f19488b80165ec81f531392d0fd683e9e doc: Get rcutree module parameters back into alpha order
2d73caac49e72a172b4ad27263435eb461105070 doc: Document the rcutree.rcu_resched_ns module parameter
60526bdd4859b5b94d97c3b2be293aa7fe153493 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
19f59b31f5c4656262f0b7334e8f23bf4914690c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b17f94fe6e6d06cbbc19691659df5ff1ff639885 doc/rcutorture: Add description of rcutorture.stall_cpu_block
05e304176d043bb528642237726d3264a55fb3c6 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
f27f18b73caf72e4c43d7ac5f310260e2055d53a torture: Remove duplicated argument -enable-kvm for ppc64
45a882f932af877e25bf089a25d20ad148ea1a3f tools/nolibc: tests: use volatile to force stack smashing
45648eb435a2135647cf740328b37ff0fd10f642 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
ed80dd1fd8179f7c6597088760d5bc329273ec5e rcu: Employ jiffies-based backstop to callback time limit
86af622981f974fd998387e389aaa915e598f33c tools/nolibc: tests: fix build on non-c99 compliant compilers
dd141865836bceed91c34edc52343d4a4e846747 tools/nolibc: fix build of the test case using glibc
889a09380bd699718e89eb4d7eec9da5c19b172e tools/nolibc: add libc-test binary
85b1b6ff7ff050e02292e5eabb2c79a4dd7d0b97 tools/nolibc: add wrapper for memfd_create
4eb9f25fa801e120a5b74bc9af63f8d0d1ff7d32 tools/nolibc: implement fd-based FILE streams
a8c9c337336301c88e9a720d505de6a3a956952d tools/nolibc: add testcases for vfprintf
f7f462e03415b33d05f9b6f9a772d47214c2c5ad rcu/kvfree: Add debug to check grace periods
07030d20c8ec1a03e2b2bf626d12f1787db8b65e rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
93a0a9e05a23688c3c67ec6fd68b8b3d3775c2b2 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============4870964196053523641==--
