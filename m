Content-Type: multipart/mixed; boundary="===============4278729274631081996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Mar 2023 23:47:37 -0000
Message-Id: <167935605718.322.9827971071988795479@gitolite.kernel.org>

--===============4278729274631081996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 27ddaac97a12cee6d9ef2e3e864675228a8d7118
    new: ab77b43248a147240beb7a09acc579c451181f8a
    log: |
         ab77b43248a147240beb7a09acc579c451181f8a rcutorture: Add proper comment header to srcu_lockdep.sh
         
  - ref: refs/heads/rcu/next
    old: 6b1dda8e725c7e7dbfed029d9449c4dedc98cc10
    new: 86efad5f54363f5320c38fd3d524d117656c8dec
    log: revlist-6b1dda8e725c-86efad5f5436.txt

--===============4278729274631081996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1dda8e725c-86efad5f5436.txt

547c495bed71d30385133d8ebcfc787349fcb11d locking/lockdep: Introduce lock_sync()
808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
015d8863538249fc7a8f1d3ea9a9e10260adb4dd rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
57e98b73317b764361a5a3ef3fef5b5ea8e6ca64 rcu: Annotate SRCU's update-side lockdep dependencies
7e13a689448be9953d424a99eb00a0c4a61c64fc locking: Reduce the number of locks in ww_mutex stress tests
98d94b4551744bf315c4c53dd7e283edcd0b877c locking/lockdep: Improve the deadlock scenario print for sync and read lock
ec437e53298958f9a6248271d89fd6d24253093c rcutorture: Add SRCU deadlock scenarios
aa5c2cfb06ad2e98728d8ebc424e2df370c80b9a rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
9dc68f40c665d2a496dd9c87921539a9f2d6be56 rcutorture: Add srcu_lockdep.sh
d4c31d4c7076982df2adfe00af09da07ba52d86d srcu: Add comments for srcu_size_state
1848dfb5727ba92376e5dd337329ee75c34f5039 Documentation/RCU: s/not/note/ in checklist.rst
e9afaedb3a55a4afc23b882905fdb658141e328e srcu: Clarify comments on memory barrier "E"
060185faf590940dbe28e4701e172380961ff5d0 Documentation: RCU: Correct spelling
e4e9b4102416bbb0eaea1552489266db95fe3168 doc: Update whatisRCU.rst
90ebe42f2b5b4558be5fc7513bb6b67edd6db38d rcu: Add comment to rcu_do_batch() identifying rcuoc code path
90c0584722079c62bbc741ae8064e2d1b253f162 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
ec6d812c2e5bb1660759996821433eb585b4d346 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f339c76cfe295b11b1a8ab94ea321ac9a678780a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
db8f8eb1c0353398b10c4a2a4acc6e1e67765f9f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
0cdf84ba46f0666842aeb2d6cfb6d358937ffbdf rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
42f1f5897a5857f41803a9fdba1fe03b38dbdc9a rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
62a351be6c29a1fe623099708b698fc5ba922e3d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
b2753a12f461e5eff09983b0198f53b807a67abd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ef6011932a0b9504c0bf83d5585b912232f955ad rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
842ae216fe0bcac05280bb0eebabb7051adc80c8 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
197f52e26032d3d93ae7023ba134020b636072e9 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
21f0d6c6612ff8fc8c95d3e826dbb28ab836c963 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ae8258774e4cef533b5d6faec629157cc4ae436d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8b2526896387784c28d832710d435caa9f0562a0 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
12c380a438476159ac79fdf13ba101ea8d57f92f net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
bb01cb39ead48b9f5e02aba25cf0804aa1e17176 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
423cd55661a67f86a20070b9571e588ece5e4ece rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
21a2b3fc4fb193f89113b36002425fff2fe5bc9a torture: Enable clocksource watchdog with "tsc=watchdog"
4501b1607fdd71429f0cb912e3a8924d06cb22e8 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
372a5d2953d9048e93f28c81d35e716a56cf7142 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
6e938fdd0e545a7faa91012348c86594ce4ba464 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
8a2878eb4bf7e4601100b93f56d32a13ff6994d8 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
3858f51e1a99c141ea15051d5d26181b8ba0caf2 checkpatch: Error out if deprecated RCU API used
e5302ae9494ead7f9716b294e7508e0e9e0f1bc3 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.17a' and 'fbq/rcu/rcutorture.2023.03.11a' into rcu/staging
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
247bd40211dce4847dc53082a381c653c52720d2 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
290019616fe936e6066b4cdc62bc10509461ed8c Merge branch 'joel-rcu.2023.03.20a' into HEAD
3b954ae6507230e9c3e08220072583dfeb287b48 arch/x86: Remove "select SRCU"
631bcc0b2cc9cbb8a3eeff4c96fae299a4834601 kvm: Remove "select SRCU"
d0b93fa82eea077fd7733abd580473c4ff510dcc mm: Remove "select SRCU"
af89978a6668b064d3c333b25cf47a93726a6d56 rcu: Remove CONFIG_SRCU
882ace3d82f661bc59213f2820aaf248728fe1c1 locktorture: Add long_hold to adjust lock-hold delays
a72fdea82c48c199eeb2128394aaabad800b2247 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
581b8db4ef5837d46c3e7ec70381aca833c7b0d9 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f46a5170e6e7d5f836f2199fe82cdb0b4363427f srcu: Use static init for statically allocated in-module srcu_struct
0eaf7510703ec0c9fa148bfb6d371ef60f93f44e srcu: Begin offloading srcu_struct fields to srcu_update
ce1bfad93aad50a89feafd39e2ee32b47442ac72 srcu: Move ->level from srcu_struct to srcu_usage
bffa92f9dfa8428715d6ca63ffda47ee10c3cb7c srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
315d531ccc90cbfd5f62917b6996a4106dadf3bc srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
04997db44844dcf610dbf659862e01f85dca7d0c srcu: Move ->lock initialization after srcu_usage allocation
41cdb328362060d6099fb38b0914e477ebb2936a srcu: Move ->lock from srcu_struct to srcu_usage
e8d1dc9c50af7c2c80845c1713ca88b8866e78ab srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
8dd2b4420521c30b758ca89c7cda4cb199176e3f srcu: Move grace-period fields from srcu_struct to srcu_usage
24f557fd0f18a310aebf397c667d0e9808224bcd srcu: Move heuristics fields from srcu_struct to srcu_usage
94b024eb9bd6bf3a3b511abc3bfc786fd0088f27 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
8c55b7d7fa9b8a63cbd4067abcbb0956ac166031 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
452a3a2551fc6a61800f94efbec0d117c8c6a98b srcu: Move work-scheduling fields from srcu_struct to srcu_usage
f5e2ef8e7884548da9b9df03841e75ad11620e0d srcu: Fix long lines in srcu_get_delay()
d82432d7dc142337c31bbc245999c2ff11d1422c srcu: Fix long lines in cleanup_srcu_struct()
a4d11e4fa4678761c51c381e12a7bcd9f1b94acf srcu: Fix long lines in srcu_gp_end()
a1d6a71700175dbce2c3c0943027fa76366020b4 srcu: Fix long lines in srcu_funnel_gp_start()
f0b4fbc29180ff82ab584d403f21ed0a4856b112 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
5bbfb19f1c5fba2079d9169c2ef8a03fc678f622 rcu/trace: use strscpy() to instead of strncpy()
5fafb52c987d6eab9aea7114ffd3d40292610873 rcu: Further comment and explain the state space of GP sequences
a8f4dfb3739809e584377595b642b3f7ee6dc1f8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20caa720d4289bd186cab320c98e6708de9f110a rcuscale: Move shutdown from wait_event() to wait_event_idle()
ee18c49e983c0e4ae9a6612d38db01e837e65153 refscale: Move shutdown from wait_event() to wait_event_idle()
86efad5f54363f5320c38fd3d524d117656c8dec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"

--===============4278729274631081996==--
