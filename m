Content-Type: multipart/mixed; boundary="===============2436443336759551798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Apr 2023 23:42:15 -0000
Message-Id: <168065173555.26446.16449546853287576297@gitolite.kernel.org>

--===============2436443336759551798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 54582db4e529367a1c1ab149aff8e0af83de1f7f
    new: ef971c85bdbd0b1c3d8cd5266ba30b3e8f551d49
    log: revlist-54582db4e529-ef971c85bdbd.txt

--===============2436443336759551798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54582db4e529-ef971c85bdbd.txt

2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
a0b6827b821cac8a4227a84c1b5b6b8a9f949607 Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.30a' and 'srcu-cf.2023.04.04a' into HEAD
4e1fe149b7272ba72089819659740c4fabd79dda locktorture: Add long_hold to adjust lock-hold delays
022b27fedc11b232c725c2108d1a15d7eb8bb980 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
2b8e18943b6b28284cce69670fb3348a9adbb1a6 rcu: Remove RCU_NONIDLE()
b4fb69f2fc15b1231b27c2bd5eb8f5d0f653d316 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
2067b4a5ca8e83e68675ea64ad88f81b684ee560 rcutorture: Correct name of use_softirq module parameter
0b9e4ad18307518050b9e710a4cff8ddd7ee9186 rcu: Check callback-invocation time limit for rcuc kthreads
78920d5b8de4e9581ff7bf450e8cd9b10ae9d7fc doc: Get rcutree module parameters back into alpha order
6cc1ef2ca105f22a95ab0b8cf2812a8d4229542d doc: Document the rcutree.rcu_resched_ns module parameter
6ee4187dfb73a3579275d5a4a5a66894be96059e rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f7e3eb548693091bf9f5503a27acfb7d39b9abb5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e1c2e0bcfd8567fc55323104df45e5ea36081425 doc/rcutorture: Add description of rcutorture.stall_cpu_block
db3927ac4cabc7b398864f67ac24d1f7d1753088 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
54397f5b43c04ba5ae8d9743324efa3caf178bdf torture: Remove duplicated argument -enable-kvm for ppc64
bf22d5dc3672a4232b81fefa19690af0bc2294a1 tools/nolibc: tests: use volatile to force stack smashing
cf3758e1e4fc9935a33b6d622de9b877a3b6c9ed rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
ef971c85bdbd0b1c3d8cd5266ba30b3e8f551d49 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============2436443336759551798==--
