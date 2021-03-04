Content-Type: multipart/mixed; boundary="===============4761893413475789576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Mar 2021 00:57:00 -0000
Message-Id: <161481942040.14797.1893315600744532149@gitolite.kernel.org>

--===============4761893413475789576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2a75054f76b2f5c6e1bdc89ec4cc8538129897b0
    new: b4838c004a52080e221bc224d6425a5a8eba238d
    log: revlist-2a75054f76b2-b4838c004a52.txt
  - ref: refs/heads/dev.2021.03.02a
    old: 0000000000000000000000000000000000000000
    new: 00e647ff05e3e3cc31be250b9a762727e3c210c2

--===============4761893413475789576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a75054f76b2-b4838c004a52.txt

f83cf7a73cb02d0cf8c487f679d5092546ff7ed1 clocksource: Provide module parameters to inject delays in watchdog
a41447c2d6c9521d2d48306a106bb152a9f2ed2c clocksource: Retry clock read if long delays detected
806da655468e98205ecc3566632f7303d2ec4bce clocksource: Check per-CPU clock synchronization when marked unstable
1028c15a074d56b7b13f34000793a64ca6a3d1ae clocksource: Provide a module parameter to fuzz per-CPU clock checking
75fdd1bb421d1aa77ba211e665bae9f78c390e74 clocksource: Do pairwise clock-desynchronization checking
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
3f12de987b46139e0084464936e285fecf11a823 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
47698f800420d1a5c74dc4dcbc9c9ab0dc871e93 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
c6032bf7dc10913d19778bc4dea647a3b706baa5 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
f0ca643852448e0e54d5002ba81ed315d1941822 kvfree_rcu: Use same set of GFP flags as does single-argument
a5a5f3e52f2042d7dc4cf638487147307bbfe39a rcuscale: Add kfree_rcu() single-argument scale test
b8f874fa5d725cc93e878634526a9181417b96ff mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
5d8aa9a2adee65c2a8cfba7d964250072a83150d rcutorture: Add crude tests for mem_dump_obj()
594f5105ea2b0417247623111aa28b3f94fbd2dd rcu/nocb: Detect unsafe checks for offloaded rdp
1b88cec35e458d59a76f8c1042738c2e11cc0b59 timer: Report ignored local enqueue in nohz mode
74e9311f710c847789af2089798ebe40a093c31f rcu/nocb: Comment the reason behind BH disablement on batch processing
8a4b957d8329f251435fa1cbf330cc929b96aa86 rcu/nocb: Forbid NOCB toggling on offline CPUs
6a26e98e4e4bab555366582894f8a95cde1e121c rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
03236f6e3aac777c97ceb79e6defb4edc25420d5 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
d256e7b569ffc46f9c1cbd8b566c25c8171e6fbd rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
8c8c0d27ca94d34d762748217afb734da42a1119 rcu: Make nocb_nobypass_lim_per_jiffy static
c2b95534ab97d163aa159bfa51eb44470882bd38 rcu/nocb: Fix missed nocb_timer requeue
8b45071ad27a409e4e43d39e7acc1fce9583677e rcu/nocb: Disable bypass when CPU isn't completely offloaded
d201e5c4f21742833f035844c3c73b521660a9be rcu/nocb: Remove stale comment above rcu_segcblist_offload()
d8af9ca9141ba636f4b5aef976f79ad53e7459fc rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
aa78cebc05eca45775a8d651fc2718b9243a3364 rcu: Provide polling interfaces for Tree RCU grace periods
8c6c57c80611d9ffa063e2618fdbd28e6e2d0358 rcu: Provide polling interfaces for Tiny RCU grace periods
aa54b4f04693673cb4366a342190741c93e2ee03 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
212de57b130b2b311805e359389b8b68c108f957 rcu: Expedite deboost in case of deferred quiescent state
ebf5736cff514da34933c2db6cbb1bba0a7646e7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
bd37d76a028d3f78d872f48fcf3b99475c2d19d7 rcutorture: Fix testing of RCU priority boosting
ac7df28022e433087300f8f307ec4d7c7f647df5 rcu: Make rcu_read_unlock_special() expedite strict grace periods
a9176cc51e96c5c111ce99865f85594c1119a794 torture: Make jitter.sh handle large systems
8f48f389f494e51cc325af33d75fdb2656f330e2 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
ff131c45aaa208ffcdd503c5551bab0f5f96ca39 rcu-tasks: Add block comment laying out RCU Tasks Trace design
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
221b833696ef7c06e9ed5994140a3e13413ed843 Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.03b', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.03b', 'poll.2021.03.03b', 'rt.2021.03.03b', 'tasks.2021.03.03b', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
4af09df3ceb2fa4121efc73fe14d533ba631a525 Merge branch 'kcsan.2021.03.03b' into HEAD
2db7f2d8a63d49d35e1472fdc480c082bfb1a98b doc: Update rcu_dereference.rst reference
2ebeece092c43b78ee6af695cec801efd460e576 tools/memory-model: Remove reference to atomic_ops.rst
80da9ee0ce395dd45a185dcf76b431dc038e8153 tools/memory-model: Add access-marking documentation
d9fe28c7b59f01b76ed47eb5ce2148f607af739d tools/memory-model:  Document locking corner cases
83790d386fea35a91a7baef20f5e3a44fdb49f26 tools/memory-model: Make judgelitmus.sh note timeouts
ef5a552b0460e0be2dd179a9ceefe3324129f80f tools/memory-model: Make cmplitmushist.sh note timeouts
a85e56481c5603279bb444d4ee678420941b426a tools/memory-model: Make judgelitmus.sh identify bad macros
19d4b062826034308932b74d9acc699526d98105 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
7039d8ffeedfe6d79465620d2117fec030162540 tools/memory-model: Fix paulmck email address on pre-existing scripts
f6d4d958a8d9a666991c46893f305a3ccabf8a25 tools/memory-model: Update parseargs.sh for hardware verification
87f47fe7f523fc80237086d80655e6121047a826 tools/memory-model: Make judgelitmus.sh handle hardware verifications
15997e7c52eba61144cbcdc58d560a47e85f6cea tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae5316b8c50bac2332b1b0605740f1604492bab3 tools/memory-model: Fix checkalllitmus.sh comment
afec18413e38b30c161ec5ae5f03e335b6b614b0 tools/memory-model: Hardware checking for check{,all}litmus.sh
9acc9a702d6634480bbb7de7d279a684c2a028db tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
1a8eacd2a5fd50881e85fbecc52ba227b4461e09 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f059f981f51b5ed2cd65a96b5ca465eac51391ee tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
55ac066b7e3e0d1beda40f116db31a869562ec26 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
58f8b92480ca7993c93388225359bf0692be0786 tools/memory-model: Keep assembly-language litmus tests
5c2117dae99c0374930325e1cd25fdb50256564f tools/memory-model: Allow herd to deduce CPU type
8a20665208f81665d0d677254af17e7538fc4215 tools/memory-model: Make runlitmus.sh check for jingle errors
98c4ecb88ff3f95f228a4c94d7ac6ca666691e5f tools/memory-model: Add -v flag to jingle7 runs
c1477cf346439102736753ba19de876750e2a7b6 tools/memory-model: Implement --hw support for checkghlitmus.sh
cc3180a7f777ceb9c003020a32841c7ccb89f08b tools/memory-model: Fix scripting --jobs argument
cd0ef7fa34a803f3377d56d919f7ed6ecb85cadc tools/memory-model: Make checkghlitmus.sh use mselect7
4a74836aa648983b7d24d5ec4dc1eeab20bf6e89 tools/memory-model: Make history-check scripts use mselect7
d724965ab64f0deec549dfb5883977198168e0c6 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
788f2009d4ad1f763c8ca5d2eb4a07daa4a6ac3d tools/memory-model: Repair parseargs.sh header comment
de023c3b1f8f2912b13179ff44e78fa2c20299f2 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
0fece29b8df77c0aaec8a43abeef01f1d5f4dcdb tools/memory-model: Add data-race capabilities to judgelitmus.sh
a9068a89df7961fb300bcd124302c09e5efed947 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
35a25723f0702a275a934fc4697877d499ddb575 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
bb104b20d5f2dd6d993407a88c76e114172ccc51 Merge branch 'lkmm-dev.2021.03.03b' into HEAD
0d68cc8e56a0cefda4fe3a4539bde4b7a33ab85d Merge branch 'clocksource.2021.03.03b' into HEAD
b4838c004a52080e221bc224d6425a5a8eba238d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused

--===============4761893413475789576==--
