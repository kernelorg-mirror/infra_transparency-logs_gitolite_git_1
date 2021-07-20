Content-Type: multipart/mixed; boundary="===============5659045982188627050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Jul 2021 22:46:24 -0000
Message-Id: <162682118445.24167.2829472478409592698@gitolite.kernel.org>

--===============5659045982188627050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89ad882f6595a7254640fb183e2626e2314b7129
    new: 3bb0d994a7ae52f9e6230720d6c4e1e366eb6737
    log: revlist-89ad882f6595-3bb0d994a7ae.txt
  - ref: refs/tags/v5.14-rc2
    old: 0000000000000000000000000000000000000000
    new: 18af54feb85d1d69dc93431547bdab05c219d2b1

--===============5659045982188627050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ad882f6595-3bb0d994a7ae.txt

e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
8921445eb38bc7b8177ee496f7994ae4bd746f64 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
7cd1d7e5e068043139f8589f848b92320111db36 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
03d3c7adeb7c152d59cbba3a4ad59f6f8a838065 scftorture: Allow zero weight to exclude an smp_call_function*() category
e36e69c948718d2294300f1884127dc334ed6c7c scftorture: Shut down if nonsensical arguments given
8d95a72db78eb5c3dbd3b343ddab39b0986833bf scftorture: Account for weight_resched when checking for all zeroes
f1cefb7a91890f1d0766d9561b1f27a1bfe415e3 scftorture: Count reschedule IPIs
6b43397765f1e8f8eb7dff6b9d8a9c2e7558962d torture: Make torture.sh print the number of files to be compressed
f79fed975d4a3d49f239c1538b85685e348efdb7 tools/rcu: Add an extract-stall script
cc5ea86b5e484bb20402ff652d384fd057e7a99d EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
c963ccb4375ddf67ea0b4b7afea0a32de7c5393c rcu: Mark accesses to rcu_state.n_force_qs
3bb0d994a7ae52f9e6230720d6c4e1e366eb6737 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds

--===============5659045982188627050==--
