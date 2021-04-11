Content-Type: multipart/mixed; boundary="===============2108713422048308743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 Apr 2021 13:39:24 -0000
Message-Id: <161814836406.1723.12299960761597166697@gitolite.kernel.org>

--===============2108713422048308743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 06c8e2e37a4f3c604c268b1a04b72b51ba81b767
    new: 3f29baf9d62e86e5af51c8d1087ec78bf436e923
    log: revlist-06c8e2e37a4f-3f29baf9d62e.txt

--===============2108713422048308743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c8e2e37a4f-3f29baf9d62e.txt

494215fbf298787e4ead16e4c68634d241336b02 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
6fef5905fbd691aeb91093056b27d5ee7b106097 lib: test_bitmap: add tests to trigger ERANGE case.
97330db3af9a41302d1ccb0f495fcb5b5da2cc44 lib: test_bitmap: add more start-end:offset/len tests
9d7a3366b7028ae8dd16a0d7585cbf11b03b42a0 lib: bitmap: fold nbits into region struct
f3c869caef648c541a7445f2a6ba2196d343f542 lib: bitmap: move ERANGE check from set_region to check_region
2c4885d24e64941702a8f81c8e83289823ba35d0 lib: bitmap: support "N" as an alias for size of bitmap
99c58d1adbca25fb3ee2469bf0904e1e3e021f7e lib: test_bitmap: add tests for "N" alias
3e70df91f961b9df7ab3c0ae1934bdf15454c536 rcu: deprecate "all" option to rcu_nocbs=
c71c39b344f7eec9d4492913f22126b03bb7b746 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
d3ad5bbc4da70c25ad6b386e038e711d0755767b rcu: Remove superfluous rdp fetch
47fcbc8dd62f15dc75916225ebacdc3bca9c12b2 rcu: Fix CPU-offline trace in rcutree_dying_cpu
6494ccb93271bee596a12db32ff44867d5be2321 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
5bb1369d4bea078dd1298dfc2c6ce781d9e34dde rculist: Replace reference to atomic_ops.rst
e75956bd00cf4246067c6aee7751faf313233435 rcu: Fix kfree_rcu() docbook errors
148e3731d124079a036b3acf780f3d35c1b9c0aa kvfree_rcu: Directly allocate page for single-argument case
b01b405092b7940bd366053a27ed54a87c84e96a kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
7ffc9ec8eac196cbd85669a4d7920cd80f186a51 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
3e7ce7a187fc6aaa9fda1310a2b8da8770342ff7 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
ee6ddf58475cce8a3d3697614679cd8cb4a6f583 kvfree_rcu: Use same set of GFP flags as does single-argument
686fe1bf6bcce3ce9fc03c9d9035c643c320ca46 rcuscale: Add kfree_rcu() single-argument scale test
5bb1bb353cfe343fc3c84faf06f72ba309fde541 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
0d3dd2c8eadb7d4404b8788f552fb2b824fe2c7e rcutorture: Add crude tests for mem_dump_obj()
3820b513a2e33d6dee1caa3b4815f92079cb9890 rcu/nocb: Detect unsafe checks for offloaded rdp
5de2e5bb80aeef82f75fff76120874cdc86f935d rcu/nocb: Comment the reason behind BH disablement on batch processing
64305db2856b969a5d48e8f3a5b0d06b5594591c rcu/nocb: Forbid NOCB toggling on offline CPUs
8a682b3974c36853b52fc8ede14dee966e96e19f rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
ec711bc12c777b1165585f59f7a6c35a89e04cc3 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
55adc3e1c82a25e99e9efef4f2b14b8b4806918a rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
39bbfc62cc90d33f8f5f940464d08075e0275f8a rcu: Expedite deboost in case of deferred quiescent state
e2b949d54392ad890bb10fb8954d967e2fcd7503 rcutorture: Make TREE03 use real-time tree.use_softirq setting
5e59fba573e64cffc3a7a3113fff2336d652f45a rcutorture: Fix testing of RCU priority boosting
7308e0240410d3644c9d7cc6263079a58e3effeb rcu: Make rcu_read_unlock_special() expedite strict grace periods
8126c57f00cea3502a017b7c76df1fac58f89e88 torture: Make jitter.sh handle large systems
85b86994284820ec070182ec269e6e79735f523a rcu-tasks: Rectify kernel-doc for struct rcu_tasks
a434dd10cd843c7348e7c54c77eb0fac27beceb4 rcu-tasks: Add block comment laying out RCU Tasks Trace design
4ac9de07b24f93a87ad38c497ad00fe2451203e7 torture: Replace torture_init_begin string with %s
0a27fff30a5e561dc77e9cb1bf9cf462e1735179 rcutorture: Replace rcu_torture_stall string with %s
a519d21480d330918bd522499a323432c31b6ec2 torturescript: Don't rerun failed rcutorture builds
3d4977b68101b38c3f9d3be3d89e17ef1fdfc1d3 torture: Allow 1G of memory for torture.sh kvfree testing
a8dafbf3a5465bea6d9b45a4f011ba9b56d8b267 torture: Provide bare-metal modprobe-based advice
f9d2f1e2c426ad6c4d7661cc7d90be4de2c4f7a4 torture: Improve readability of the testid.txt file
0e7457b550233314394574c6bdc890de9131daf5 rcuscale: Disable verbose torture-test output
aebf8c7bf6d508dfb4255db8f7355ca819d9e6c9 refscale: Disable verbose torture-test output
3c43ce53fdb39921f4ee71c65dc100296e15640f torture: Move build/run synchronization files into scenario directories
b674100e630bf9211d7edce06b5d734b125a74ee torture: Use file-based protocol to mark batch's runs complete
37812c9429722824859788cf754dd3e33f546908 torture: Use "jittering" file to control jitter.sh execution
1f922db8eef015f261480347aaf79fa9a25728f2 torture: Eliminate jitter_pids file
4cd54518c3d8afadd11ebd6ad4f03b00859f5e85 torture: Reverse jittering and duration parameters for jitter.sh
e36299efe7d749976fbdaaf756dee6ef32543c2c kcsan, debugfs: Move debugfs file creation out of early init
a146fed56f8a06a6f17ac11ebdc7ca3f396bcb55 kcsan: Make test follow KUnit style recommendations
f6a149140321274cbd955dee50798fe191841f94 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
bd0ccc4afca2d6ae0029cae35c4f1d2e2ade7579 kcsan: Add missing license and copyright headers
ba46b21bbdf8c1e8f054f44e7db7d6684720ef78 doc: Update rcu_dereference.rst reference
9146658cc49a1dbed5ece140f658be884e189ade tools/memory-model: Remove reference to atomic_ops.rst
1c0c4bc1ceb580851b2d76fdef9712b3bdae134b softirq: Don't try waking ksoftirqd before it has been spawned
e589c7c72315f7e52ebb5cffc19615dc18d0cc50 docs: Correctly spell Stephen Hemminger's name
7e937220afa3eada0d4611b31e4e3c60770e39b4 rcu: Add explicit barrier() to __rcu_read_unlock()
565cfb9e64dac1aadf7e2130fcda19a1c018df66 rcu/tree: Add a trace event for RCU CPU stall warnings
9640dcab974fb7fba086d30fd9f0ec08b8876d12 rcu: Make nocb_nobypass_lim_per_jiffy static
b2fcf2102049f6e56981e0ab3d9b633b8e2741da rcu/nocb: Fix missed nocb_timer requeue
76d00b494d7962e88d4bbd4135f34aba9019c67f rcu/nocb: Disable bypass when CPU isn't completely offloaded
0efdf14a9f83618335a0849df3586808bff36cfb rcu/nocb: Remove stale comment above rcu_segcblist_offload()
e02691b7ef51c5fac0eee5a6ebde45ce92958fae rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
49ab51b01ec6fd837ae3efe2e0cdb41fcf5cf048 tools/memory-model: Add access-marking documentation
7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
fefa9c624885a088501523ad8f10850b7d2c01b8 Merge branch 'locking/core'
3f29baf9d62e86e5af51c8d1087ec78bf436e923 Merge branch 'core/rcu'

--===============2108713422048308743==--
