Content-Type: multipart/mixed; boundary="===============1715718312220493149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Mar 2021 22:08:23 -0000
Message-Id: <161489570313.9040.14063530018479856791@gitolite.kernel.org>

--===============1715718312220493149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 08804dc76ea287974d3640c52423d95cee3979e5
    new: 87f839888775b31854553de50d67b1c207dad705
    log: revlist-08804dc76ea2-87f839888775.txt

--===============1715718312220493149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08804dc76ea2-87f839888775.txt

111b03ad1ba726c0770707da47a466f07098c4ec lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
fc141d5e40154622bbe864daf446c8547decc0e2 lib: test_bitmap: add tests to trigger ERANGE case.
51bde55f2a8f9f98066e2a7da6f9a843e0adf942 lib: test_bitmap: add more start-end:offset/len tests
df6d939bdde89cb91775097dce2b7c14358d9209 lib: bitmap: fold nbits into region struct
cfe4ffa7d0c74dbdb11f5453ece5a4dd033acbd8 lib: bitmap: move ERANGE check from set_region to check_region
4d64f55eb2d5815d3732ad294098d445b59d1b5b lib: bitmap: support "N" as an alias for size of bitmap
dc0194d81d1f83e1eb00475cc1b6e2a25f8e459b lib: test_bitmap: add tests for "N" alias
5bfc5b014e8eee228f4ace233243200a51962612 rcu: deprecate "all" option to rcu_nocbs=
cca544899b54efce400d928fdbd4a15f2937e94d rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
4d9f7e0ae2e0ae529cd13c77b3c58a28a73c59a3 rcu: Remove superfluous rdp fetch
ac6d5ebd8f4c257be1d8345538f441a9cb2cf19f rcu: Fix CPU-offline trace in rcutree_dying_cpu
a940082252b6af59b5a1cf1a5273bbcc6728b996 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
769f3dd26df209016047f8d838da4cb9932a38bb rculist: Replace reference to atomic_ops.rst
2277fa4d0afb2585ca2a5809f3417c5857cea0c7 rcu: Fix kfree_rcu() docbook errors
7d5e609a8bacbbf3c441f69e108602bbc0ce659a softirq: Don't try waking ksoftirqd before it has been spawned
93d20f3007314c9637a3be47090851511006b4d3 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
30c411b83488e95d97a13647726f1d2a409b89c6 docs: Correctly spell Stephen Hemminger's name
8572cafecf5095da7e267053196f063e34e641fd rcu: Add explicit barrier() to __rcu_read_unlock()
35d3c8e1b2a3560254ce62eeffc422f10f93a1b8 rcu/tree: Add a trace event for RCU CPU stall warnings
f2033c62b417624600b40d0abdd988ba1f884437 kvfree_rcu: Directly allocate page for single-argument case
b8f874fa5d725cc93e878634526a9181417b96ff mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
5d8aa9a2adee65c2a8cfba7d964250072a83150d rcutorture: Add crude tests for mem_dump_obj()
594f5105ea2b0417247623111aa28b3f94fbd2dd rcu/nocb: Detect unsafe checks for offloaded rdp
212de57b130b2b311805e359389b8b68c108f957 rcu: Expedite deboost in case of deferred quiescent state
ebf5736cff514da34933c2db6cbb1bba0a7646e7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
bd37d76a028d3f78d872f48fcf3b99475c2d19d7 rcutorture: Fix testing of RCU priority boosting
ac7df28022e433087300f8f307ec4d7c7f647df5 rcu: Make rcu_read_unlock_special() expedite strict grace periods
a9176cc51e96c5c111ce99865f85594c1119a794 torture: Make jitter.sh handle large systems
8f48f389f494e51cc325af33d75fdb2656f330e2 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
04315ceba7abde2a10228d8d4da64a9d33c9e4d0 torture: Replace torture_init_begin string with %s
b6683acf6c52502d2945fba2a3a81258e9287a56 rcutorture: Replace rcu_torture_stall string with %s
f8a60fa6956a476809611a9e6a7a9c5b8eacbd91 torturescript: Don't rerun failed rcutorture builds
c3440b201b964c9b920e3f9d47bc68113f75d149 torture: Allow 1G of memory for torture.sh kvfree testing
315cf57acc98a9b3d9290d1ab7c39a717e8e6c41 torture: Provide bare-metal modprobe-based advice
0e0a23caa876c281f7ffba1069701da35159bb5c torture: Improve readability of the testid.txt file
2eed9ebf39ab42ed60dd8671f04945b94669fecf rcuscale: Disable verbose torture-test output
d621fb8d88dd63e8de696308244c00d75db708f8 refscale: Disable verbose torture-test output
fb88dc41f4b511b6f20e46a1cad39b62b9a4c63c torture: Move build/run synchronization files into scenario directories
83d1a93f9656bb165bdd16715b7eaaea8187e9a7 torture: Use file-based protocol to mark batch's runs complete
861efa3f101e2f3cdb23d3a62b1a010963853412 torture: Use "jittering" file to control jitter.sh execution
c5995cfac134784e6c7438a13d875ce796390930 torture: Eliminate jitter_pids file
e7b6e611f4d42c629cd8f0f0121eda6562699855 torture: Reverse jittering and duration parameters for jitter.sh
a8babf929b31fd4088f68d8ad30a931ffb17e469 torture: Abstract jitter.sh start/stop into scripts
b99d37bb4305bcae20cfa8a7bb2cd49ddcf20064 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
636b70efa12161bde7129512b175bbdc72fa846c torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
c1cda68723fce629740e86ff6c0b45d1aa7beab8 torture: Record jitter start/stop commands
0f7e7cb503ab55f5cdc68623af1a6dba601c8d4a torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
777cfe4b6d53f56c0c90199d055765140535dd83 torture: Remove no-mpstat error message
7be1e5323af4779e3726a46eb1b1968bff40a486 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
8c3e3a370137c54ff8653d1699247894eed1e70d torture: Make upper-case-only no-dot no-slash scenario names official
f78cc8b1b68ae2e50298104427a544fb0ea56e2c torture: De-capitalize TORTURE_SUITE
8361ebada96541d7ac2977a66e2628e6edf6fba3 torture: Create a "batches" file for build reuse
6364c5ef31677aca7574839231e16e0d161b6fd1 torture: Add kvm-again.sh to rerun a previous torture-test
f63c9d3b976d7450ff4f83cd70b4f26969ff87c8 torture: Add --duration argument to kvm-again.sh
dff9f5391bfb866d15c8fcef086ebc9918edfd9b torture: Make kvm-transform.sh update jitter commands
b304e13768cca4990f87ccfd9ef502238a6bd864 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8c6bc303c36e7a6d5ddaac53a4ce880509615dbb torture: Print proper vmlinux path for kvm-again.sh runs
cc6bc99555a6daba02cfeed639ab522d8ed1554e torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
a6f4191fb874846d3a170e1487f2abd6f9b4d0bb torture: Fix kvm.sh --datestamp regex check
f4840185fc36dcda142d2ecd481acef8babc20db kcsan, debugfs: Move debugfs file creation out of early init
05015eefc47687b736b4052bf40aae3c8b18ae25 kcsan: Make test follow KUnit style recommendations
e040436da6634dd622efbac801c268efd7d38fca kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
8bfd6d9bb971b4ba279ea86dd76dcbf4ff38e309 kcsan: Add missing license and copyright headers
2db7f2d8a63d49d35e1472fdc480c082bfb1a98b doc: Update rcu_dereference.rst reference
2ebeece092c43b78ee6af695cec801efd460e576 tools/memory-model: Remove reference to atomic_ops.rst
b9feb24e0ddf420003799f007f61c6c059ed1fe5 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
8e5ed3589e1536a1054955d18474a7af9a9ceb1b kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
5424d6d805a8f88d6028f05c09a634c00f95ca39 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
e31061570e4ef9dd2a6f285f0b29edbb5136d63e kvfree_rcu: Use same set of GFP flags as does single-argument
94666b8a851104a64b7e2ce61b99d419b91e8cb8 rcuscale: Add kfree_rcu() single-argument scale test
4993489a8272aed343557b68664d6d31754610dd timer: Report ignored local enqueue in nohz mode
57ee1d29873e896af70122ed0d8859b969c41961 rcu/nocb: Comment the reason behind BH disablement on batch processing
b4474b38b6a1a7df3c5e9ec0e2f51f59e5614689 rcu/nocb: Forbid NOCB toggling on offline CPUs
b32fef9e4e67d817a279a1e8564c9a3321779223 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
639ae3563adf0cf77443eed1c08cfa04c1509f77 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
fea8a355457f5b564797190c204951e7a4c58cd4 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
886e5d30b93dff858c8b5e1577c54f59d7e8b21f rcu: Make nocb_nobypass_lim_per_jiffy static
cf867d31bf2f51f83235123eb675f8f2a3bfa288 rcu/nocb: Fix missed nocb_timer requeue
575588b54571f177064858beae96dbc3a6e57397 rcu/nocb: Disable bypass when CPU isn't completely offloaded
77eb60085fda0bb7418db447e120d24121eb80b9 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
edc9bd04a2ea8be00722fe67646aae51182809a8 rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
1e396966640d34a3c8b4a9d12d7543bf4ce3a640 rcu: Provide polling interfaces for Tree RCU grace periods
51e65e54c6c5d04c725d02b0651e09948aef2251 rcu: Provide polling interfaces for Tiny RCU grace periods
3f93bf942919364169da0efa1180e19b670fa459 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
cdee7ea2e5089b17892355bfd3f31c23b963becc rcu-tasks: Add block comment laying out RCU Tasks Trace design
93ee69447cd0167c03737d4db273ec149af25764 tools/memory-model: Add access-marking documentation
51e482c62858f4840db6d32ca09c3edaa5209b91 tools/memory-model:  Document locking corner cases
773070ea7ba1a77fbd811fee9987fe4217a51c1b tools/memory-model: Make judgelitmus.sh note timeouts
8845b05223ce94e6b43479e509ff1de12f1e68e7 tools/memory-model: Make cmplitmushist.sh note timeouts
65a87007044f524c3598fb282337f8c64e921141 tools/memory-model: Make judgelitmus.sh identify bad macros
0930b36368143bc3399c7dff457cc851a0f0995f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
2d76217fce8819971f285811214080a09e6cdb97 tools/memory-model: Fix paulmck email address on pre-existing scripts
ef7c2e55ba0cef25797d99cd0500e2e02ceb3312 tools/memory-model: Update parseargs.sh for hardware verification
20a5ae6392544dc9c39a1e7fc44a3f0ba14da932 tools/memory-model: Make judgelitmus.sh handle hardware verifications
1b80e4279c3b3e46836022730624f936ab3d02c5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae264d2e4613a3c2c021aace9ee38cd5f77a027e tools/memory-model: Fix checkalllitmus.sh comment
2cd4aaf3f38b7b2c6a9cea13fff847498908442b tools/memory-model: Hardware checking for check{,all}litmus.sh
c71a90dcebff2d61eff242c525eb55487484ebdc tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
5a0361746459069b1510096d4934a69595c6a33e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
4db9c221a6b77302a036a87a4a938b17b722415a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7724f39cb87e1ad61773e34008e60679087fd6f2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a2bf68c14a07bc8705a1ceff4749695f184ca424 tools/memory-model: Keep assembly-language litmus tests
0610c223d4b47f51945d960a995993b5d0c7d094 tools/memory-model: Allow herd to deduce CPU type
ea73f78f79fe4f3d8532a6ac949a7d0f3757089c tools/memory-model: Make runlitmus.sh check for jingle errors
54c6911ae55428576803fab075d2f0e86b0b0f68 tools/memory-model: Add -v flag to jingle7 runs
f9cb37e6ac37a7e4764d1c002173ed4837d8c6ec tools/memory-model: Implement --hw support for checkghlitmus.sh
a80a49a285825337f671a4240f641fb90df9b97e tools/memory-model: Fix scripting --jobs argument
38532825bd17b71ba1894fb6bdaebaea6a2513c5 tools/memory-model: Make checkghlitmus.sh use mselect7
4adaf616856e49e1a8e8243491c6ad026b0a1a4e tools/memory-model: Make history-check scripts use mselect7
e63f9dee689bf6ad48a429552c586e2b237dd040 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
36fb75e09a37eb413e6e13c6d84f34e2505aa994 tools/memory-model: Repair parseargs.sh header comment
afcb02e833c134e7ab9cd48c25dd89744837194f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
07dacfb24fdf3a4ba148d06bb2dbb3798e38f2a8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
429bf60ef8bb47d40801755927d8836bedded900 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5827fc3230056fe6b8eee0685e76710733f707ea tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5e54851610f4afcfa914f50b430e5165b5c7676f Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.04a', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.04a', 'poll.2021.03.04a', 'rt.2021.03.03b', 'tasks.2021.03.04a', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
baf2efc818f5282793940ca61b49ecbf2a8d0ca3 Merge branch 'kcsan.2021.03.03b' into HEAD
87f839888775b31854553de50d67b1c207dad705 Merge branch 'lkmm-dev.2021.03.04a' into HEAD

--===============1715718312220493149==--
