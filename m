Content-Type: multipart/mixed; boundary="===============0890566725381902647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Mar 2023 20:18:54 -0000
Message-Id: <168003473456.4924.14563110197286451493@gitolite.kernel.org>

--===============0890566725381902647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: cebbfaa2e3d08806926a06614ca2346e53d28a1c
    new: 4be50def57153151444ad4d4dc16c73c311b2123
    log: revlist-cebbfaa2e3d0-4be50def5715.txt

--===============0890566725381902647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebbfaa2e3d0-4be50def5715.txt

36c93db74f5344dd0477647c1b5a3171eae70a62 rcu: Remove CONFIG_SRCU
f168a1394bd42376a4e1f5de7b7d5cb98e3755d4 mm: Remove "select SRCU"
941a474de7d66ecd24768f7d560dc3c084e291d4 kvm: Remove "select SRCU"
24752b6e08f480d504c50094a7884403ddff32ed arch/x86: Remove "select SRCU"
6f812aebfc1b613496ce2674ce9752f8d336183c MAINTAINERS: Change Joel Fernandes from R: to M:
5c4b78911f7bd229d497edfb784fb7afbb2a1abe MAINTAINERS: Add Boqun to RCU entry
749e32086f803b61d9a89d274368fdc7454d63a0 MAINTAINERS: Add Zqiang as a RCU reviewer
c21e3b802ed53fdfa982d2a44505916b21a7b0e5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6d4cec602b4dd4ec2a9b43180a7868d8fadba23e rcu/trace: use strscpy() to instead of strncpy()
27909746799e134c1f6c3dec4b6d3df08bfbfc15 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
9ac62c62c3cc4d70c8da0a40e079f6a0fc39e253 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
340516d178837e698707f2f3cb03d4a1b42707ad rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
f6affe1ae4198d9a99322b41c4bcb6f96d694d36 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
046b4d4bb06911bedb4b7fdbf4c38ec5af301112 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
754a62088af68a99f6162a35be294ca95e3afda2 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
3dc689ad86817da1207e85bca493b87bb7784d34 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
75655ad0cd5a81df3aa1e1d6673376cde49878d1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e33c24860c9fee546b5d26157354cb8538fcbd2d rcu: Further comment and explain the state space of GP sequences
550931e2fd5961608e01b622ed1284e897bd9963 srcu: Add comments for srcu_size_state
b6d338456ceef00894be79f70c153411b0d01190 Documentation/RCU: s/not/note/ in checklist.rst
7854a7a8cbc4ec08e519ff0698e7616d69d513aa srcu: Clarify comments on memory barrier "E"
664002f642d16ea0f927040be1a9ef44c1aae5cd Documentation: RCU: Correct spelling
ec6ef361d1052113ce3f8c3f00c09129f0ed6490 doc: Update whatisRCU.rst
13e55ef06f361ba70babc0cd2c76c719e411c317 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
154917a3d5a27be399b1eb8fc7cb63504c2475f6 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
42fa10f9114669666bffa5ed3bdeef9bb5529d32 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
e804de35cf30df4559003456454b6f71fd3a3a3d tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aaab4969c3c5dfd47617d1da1c2479cb683741de lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a4b614314368dfc9a291aa7a797ac8c2223cfaa5 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
921c182b74ea236a9526ed28a1e85fce02f52b91 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
fb35163c1443052492c6fd44a0afc45915ad8c57 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
68bbeb940789501028f52ce981a557e18f37ee0b rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
2e2063e95d08c8b3433af10150098ab94558f656 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
c7f6fed583e9208813d0f82dca043afedc3fc09a mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
f1679031eb3214c0df2733d6abda64d03af10b01 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
4d026152f9a08bdb6c27b1d21cc9c63756b0efb7 checkpatch: Error out if deprecated RCU API used
c1395bcd0ef524d096a64f0a64b18aaaa88a8cb7 Merge branches 'rcu-6-4-core', 'rcu-6-4-docs' and 'rcu-6-4-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.22a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
3585869e8ed21a2e56cc60436e080fa7b836332f Merge branches 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.24a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
8f361fdb7b3ec973e54090d0495a59a9802dfbb0 Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.26a' and 'srcu-cf.2023.03.27b' into HEAD
0343077bdd822d1646f0bf90481ded337465266f locktorture: Add long_hold to adjust lock-hold delays
313421506662cd09c27691227c056a82f9f3fd48 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
28a18010c9a1fbc23db96cf21f3a46934bdd0694 rcu: Remove RCU_NONIDLE()
0eae2b9f816fe8c67788006979af8fc361ff6b82 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
40c31322954267cedef098553b37b3d03491198a rcutorture: Correct name of use_softirq module parameter
a3ccae1882738c5c736ccc5b21481176bfae55bb rcu: Check callback-invocation time limit for rcuc kthreads
d5929f67a59c9ce4a8e6914174b989f40d81d11e doc: Get rcutree module parameters back into alpha order
2bd6cffb1e155812a84982617b7dca20f2523a26 doc: Document the rcutree.rcu_resched_ns module parameter
36dab0685b0e304710b1c8d0082dbd84497618d3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
db4f0c2f40cb4b506d8ba94b62efa0167e9253a4 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
bd2fd2b0a47612409112ae928f85dae21dace63d doc/rcutorture: Add description of rcutorture.stall_cpu_block
37cd932ae74a78ae5c3540a4ea76bf66ad86c42d rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
b84ea58784c7dc988be0fbc5330a576d1a59d4bf torture: Remove duplicated argument -enable-kvm for ppc64
fa49eacefd2f0ab35faaaf09f41963e296b2b1e0 tools/nolibc: tests: use volatile to force stack smashing
4be50def57153151444ad4d4dc16c73c311b2123 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============0890566725381902647==--
