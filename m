Content-Type: multipart/mixed; boundary="===============3262158451229058565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Mar 2023 16:35:11 -0000
Message-Id: <168002131107.13815.12740615663094670024@gitolite.kernel.org>

--===============3262158451229058565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: e25da1d1376652996425e3596330554434a8d650
    new: cebbfaa2e3d08806926a06614ca2346e53d28a1c
    log: revlist-e25da1d13766-cebbfaa2e3d0.txt
  - ref: refs/tags/v6.3-rc4
    old: 0000000000000000000000000000000000000000
    new: bb81ed6862b864c9eb99447f04d49a84ecb647e5

--===============3262158451229058565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25da1d13766-cebbfaa2e3d0.txt

a62a1fbaf0c22b2bd3ed45fd6b8c7bdbdd3fc3e8 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
879988f91ed1888983f15b9e0db80f7dc2485b31 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
2a4c2a6b0a5f85b37622bbaac89839efd5c0f3a2 srcu: Use static init for statically allocated in-module srcu_struct
c861504c39a46bb9473cc0dc36c01c437611d338 srcu: Begin offloading srcu_struct fields to srcu_update
403b2fcc7136504348079ddd8eaca8d8f037ec00 srcu: Move ->level from srcu_struct to srcu_usage
78cc79c70193db74e3edaea19f42b529fae5c648 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
a3824797e97e6b45d7afd1c4bcaba0b8dc4c2004 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
5f6e27f964093eb30977316c58f866bac4decfaf srcu: Move ->lock initialization after srcu_usage allocation
6b57fd5a37600059024bbcc26d7e7abf84f066d3 srcu: Move ->lock from srcu_struct to srcu_usage
985497cf419e7da62aafb8b3e249f50db31f863f srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
270c178bcf14426d4ba57d5697eac1486c4ce3c9 srcu: Move grace-period fields from srcu_struct to srcu_usage
70799ed779ea56e4c290ad28791fdff4ae53372d srcu: Move heuristics fields from srcu_struct to srcu_usage
ff694087476da55da9546c17f17df0c9bd578fb1 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
c578445509b94fbf9627981e35aceeeef3f033ee srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
f5438e78de45ce47fde9b017da295fb2daf5b5df srcu: Move work-scheduling fields from srcu_struct to srcu_usage
037b80b8865fb18366ead3e019a253d64bf6f2ac srcu: Check for readers at module-exit time
3db8e16363e88ae13c09e0efc970bfb627757986 srcu: Fix long lines in srcu_get_delay()
003006fb121f04936777b168ce17257e04964790 srcu: Fix long lines in cleanup_srcu_struct()
5bdfd06035888df71932aa36a76f0822055ee41f srcu: Fix long lines in srcu_gp_end()
8f5cabd81ba865b873bdeabe26ddebf5a966b102 srcu: Fix long lines in srcu_funnel_gp_start()
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
02c6f751c25cbe81339f5d7af42049026a1b8a9f Merge branches 'csdlock.2023.03.22a', 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.24a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
07821ddbf6e19adb9ed96f3a29558d9bb931a469 Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.24a' and 'srcu-cf.2023.03.27b' into HEAD
ea4f5aeddd9f95b64f5b6fb44c520f17d81baa1b arch/x86: Remove "select SRCU"
3d479f030c47f6ea9dc1c7b664b4c6722dbb44d7 kvm: Remove "select SRCU"
3ff44bb07072c93fa996067f41835f9f87b358a1 mm: Remove "select SRCU"
3b210762457fe0c307285a044ce7df9e8d01d8e6 rcu: Remove CONFIG_SRCU
c9fcf2bbcc97cc82ba4f986c1ffea97fd31beff4 locktorture: Add long_hold to adjust lock-hold delays
3b4b81c566b69f2e78127c62905cce7080bad27a srcu: Remove extraneous parentheses from srcu_read_lock() etc.
e91fe02ab6e0aa2972fd81129b51c6cbeacb4d0b rcu: Remove RCU_NONIDLE()
98eaef0b1a7c8197ed6c70d0ff75266069fe5e52 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
b06fe0a4349fbcc10df0047c824a388c9889a0f6 rcutorture: Correct name of use_softirq module parameter
84783eecf0fedeea0716e35116cfc45622c60ef8 rcu: Check callback-invocation time limit for rcuc kthreads
402193fa91443448ae66fde8ff8701a1e8e1cc2a doc: Get rcutree module parameters back into alpha order
515d7e0a1b01440dec3a9c9b05eb3e8743b763f5 doc: Document the rcutree.rcu_resched_ns module parameter
2e250671bdd47f228ef25e25cfdf3df272847ad9 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
de7c1718ddf91306523c37305e3121449d122d41 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
130fbb4d85c3bf6c2ce07b0cd28c2650f574f100 doc/rcutorture: Add description of rcutorture.stall_cpu_block
d94bcf75049e9ce81da7b7d75bf7865bbe0491aa rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
d09a04adac784f718b51a187955c7f269b1d7e00 torture: Remove duplicated argument -enable-kvm for ppc64
cebbfaa2e3d08806926a06614ca2346e53d28a1c Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============3262158451229058565==--
