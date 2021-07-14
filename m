Content-Type: multipart/mixed; boundary="===============1929016035268892793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Jul 2021 22:53:38 -0000
Message-Id: <162630321890.2333.9115930502219862383@gitolite.kernel.org>

--===============1929016035268892793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2a2ed5618a0e8a890d948b88b368c0459f35136c
    new: e107ca1a35b6fd9ec92fe4432bcb77e9284d821e
    log: revlist-2a2ed5618a0e-e107ca1a35b6.txt

--===============1929016035268892793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ed5618a0e-e107ca1a35b6.txt

9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c7348ee556462a53fda487f83484a08e1af8e6fe Merge branch 'lkmm-dev.2021.05.10c' into HEAD
d78d8f2a78a8a9109c623dfe13f72e6e4e3abe2b refscale: Add measurement of clock readout
1a8b5f93b3bad95370a01430c5c1181879caa0c5 torture: Add clocksource-watchdog testing to torture.sh
d8c79f015238457ab1ac71a700626dcb7a0ce994 torture: Make torture.sh accept --do-all and --donone
3d956a007e790b08abdbb00cb2168ef3621b0414 rcu: Fix to include first blocked task in stall warning
7a0de6eed5868d424c630beaeb11589b2c79510b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e848aa7bf715383d0983f5717c1ec5a4384f9206 rcutorture: Preempt rather than block when testing task stalls
bcf326b7dc31d843f94a303a5300c722385ee1d1 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
fec563409eb8caeda024193e95e13a1dad269685 tools/memory-model: Add example for heuristic lockless reads
4fee7f5b9af9be4ddf16504f24e3858a99aa4914 tools/memory-model: Heuristics using data_race() must handle all values
92b65e19140ab7ce71a60bd091ee706ebcfc93eb tools/memory-model: Document data_race(READ_ONCE())
28afef3b581e1fa844cbef99339a2645e81624b2 rcu: Remove special bit at the bottom of the ->dynticks counter
4c674c220dc49aae3e3c914c7e3b93173b9d185f rcu/nocb: Start moving nocb code to its own plugin file
35469e285d3f40e7455ba9cb8e73cacb0de92130 rcu: Weaken ->dynticks accesses and updates
95d595f5cb15c018feb3f49ed0e0a56d998daa61 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
2533f46e0903d2c0f259b89fd6e24afb97b9ddcf Documentation/RCU: Fix emphasis markers
6764d0a06241edb5b93b1c6cb88402eb8213a38d rcu: Mark accesses to ->rcu_read_lock_nesting
864aee8609f594189bca18d86f4412f559e32023 Documentation/RCU: Fix nested inline markup
de805a1a6651a4f372f6569bae7a1cc07a6b36d9 rculist: Unify documentation about missing list_empty_rcu()
8236fa3ce511e463ceeeba7cdccffbaddd130b82 rcu/tree: Handle VM stoppage in stall detection
817690fd18afe32ea5cc291ded21d6943deffad2 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
9ed9bf0d17cdbc47bfcedf6697eee9f1a1ec1bcc rcu: Start timing stall repetitions after warning complete
9fc5e619310c11c017b7fe8533f58d2e8807567d rcu-tasks: Add comments explaining task_struct strategy
314d29a8e8c5e6d163fbe98ef039130be2bcff5d rcu-tasks: Mark ->trc_reader_nesting data races
5ff6158467cef5fc98ea9e026eba691b544b1338 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
0a9f6bd6f720ccde0ca99634a87483f95d02604f docs: Fix a typo in Documentation/RCU/stallwarn.rst
801c4cfe0ba95c9cfac693c05934a70391723d38 locktorture: Mark statistics data races
4e96cbd3b00e55653152d323737d903afeda2b50 locktorture: Count lock readers
277a7d716b306dcb4ad6aa5de3c85e6540a3c9b9 srcutiny: Mark read-side data races
19c3a93cd7cb0a657521015b8ae3201fe612f9c7 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d7cbb0d9373b4ed914b4dafad79ba240a7fc21ed torture: Enable KCSAN summaries over groups of torture-test runs
830550912a3a0e6c70f602c6cbf69fdf8b220c97 torture: Create KCSAN summaries for torture.sh runs
8c51a918de847e74afa6d292a8d8e9bf01f6e809 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
e72d0b7107b9eb92982843e592ef6122eed5b10c rcu: Remove trailing spaces and tabs
a47006812b5fd14559cd1653980cacd4653f437c rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
50d9fc22ee2ce9cf559c1bb3fd800dc74379cf6f kcsan: Improve some Kconfig comments
2a797e52eb9f3b891a55d0d1add8721a0065674b kcsan: Remove CONFIG_KCSAN_DEBUG
e879477de3424325c13fb72c19a65d9ae454602d kcsan: Introduce CONFIG_KCSAN_STRICT
8e1cabfe729af7ac7055775857d56b94b6df90d9 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
094abee9dbdb1b5913be841cfb83ec73659fab83 kcsan: Rework atomic.h into permissive.h
a7fcbe6fe2451888a470658d3e8ccc77fd8b4d45 kcsan: Print if strict or non-strict during init
4f6f189b51536d768a307024a2cd61fb8b71d21d kcsan: permissive: Ignore data-racy 1-bit value changes
64fbd8a6c4e947655c219bfcfb187f9f50747a65 kcsan: Make strict mode imply interruptible watchers
25d40e4ea01e2597d7d709e2bb7ee6d7dcd3f6fd torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
7e2dab1a501db67f18eb83841b0e3d2f06985f0e torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
cce60ed72c00175a414bdbe77153cfdc61858014 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
de35d1cf5cbf0b07927905d9e7685434f0260a6b torture: Log more kvm-remote.sh information
d4f7bc0a8ae61092f4a835b948962f38b0de339c torture: Protect kvm-remote.sh directory trees from /tmp reaping
8196ba416bbbf1327f89cb0ebe52e19c10d454ef rcuscale: Console output claims too few grace periods
ac0f949c659c4b734bfaf966262fd7cced4a9a98 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
bf95e1a551cb78a9ac3754cff6bb694340b9dedc torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
6de82a14f81cd83614bf430b802e5da92ff3b41e torture: Move parse-console.sh call to PATH-aware scripts
1842e2cf38d488d2444d887a4b3027070fda032d tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
637e784da7f140d9d6b4502abe671975c4717243 tools/nolibc: Implement msleep()
71cdf62b4ca8516f5152bd04fe80689b703bf6c2 scftorture: Add RPC-like IPI tests
3634324ebba9cfcea36b38c5c8cc7463e9108327 EXP rcu: Mark accesses in tree_stall.h
dd25901cc0884eb0e323a06ee603499665b41225 scftorture: Provide additional debug for memory-ordering diagnostics
c545c5e3e0d1e1c36d739cf4f75d7fbd6dd7bc20 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
f67c5bdfeb2dcde9574afb16c9e0b78ce1f5ffaa EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
9a73bfc3a9b1e47afb48654b122c7bba8333fa72 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d73bda0850cc18297e7021ad60f3c5320a396668 clocksource: Prohibit clocksource watchdog test when HZ<100
a3ebc1df882c2e1f2a9089e273dad782a7e3adc5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
be42b221bc48d830d4ee555d583edc69b148b19c torture: Put kvm.sh batch-creation awk script into a temp file
ca919e315efa82f6070e1f8c8ba7c770298a8362 torture: Make kvm.sh select per-scenario affinity masks
21debe7122a44f29af3ef47a035fa8fb32910b10 torture: Don't redirect qemu-cmd comment lines
6bf5a4bbbc9b6dfce110563cf71dd8b0093b282d torture: Make kvm-test-1-run-qemu.sh apply affinity
9588ccc3a192a37eb8cf1450e16c6832d9da8f56 rcutorture: Upgrade two-CPU scenarios to four CPUs
6d26c0df4129add28e7fa2a04e735667112793ba torture: Use numeric taskset argument in jitter.sh
9cd95d25a479e09a1812a3d797f821cf84f78456 torture: Consistently name "qemu*" test output files
8e11853b8c73a3ed5dad2564c9d89e15ac1bce9a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
a705e02e2466aae437fa4f5d6ed8269c483ea76b torture: Don't use "test" command's "-a" argument
3e2aa6d9e56a7385de40086d214c0b8d22de5f42 torture: Add timestamps to kvm-test-1-run-qemu.sh output
d1d881313f053c4b38651c3ced59d58e398f5ada torture: Make kvm-test-1-run-qemu.sh check for reboot loops
b9b727f1469384012d3b1701b6ee9ceec35b40b3 scftorture: Avoid NULL pointer exception on early exit
0dbba46d6769b2d079c6203c0648e5871b1e7320 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
e1aab4f65fca31ac12e79fc7579a59b26cf6b39c scftorture: Allow zero weight to exclude an smp_call_function*() category
ccd9519212d60cf48af1d245195851f9b4d95e9a scftorture: Shut down if nonsensical arguments given
06637fa4ee725589cdc55e1e897bc645f16a5548 scftorture: Account for weight_resched when checking for all zeroes
eb1563520928513fc4e7611569b0a38ecdd645ad scftorture: Count reschedule IPIs
e107ca1a35b6fd9ec92fe4432bcb77e9284d821e doc: Update stallwarn.rst with recent changes

--===============1929016035268892793==--
