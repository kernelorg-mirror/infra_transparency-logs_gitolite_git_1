Content-Type: multipart/mixed; boundary="===============3826690847582887510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Jan 2023 17:52:37 -0000
Message-Id: <167285475711.15364.18015042230307083923@gitolite.kernel.org>

--===============3826690847582887510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: aee251fd2163cbf05d3aeae838340d55bee4b137
    new: 7b1ab570a7181d32017024bd3be530e5462c3faa
    log: revlist-aee251fd2163-7b1ab570a718.txt
  - ref: refs/heads/dev.2022.12.28a
    old: 0000000000000000000000000000000000000000
    new: 52ab64f361e7816d2216500619d31e56dc4e6402

--===============3826690847582887510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee251fd2163-7b1ab570a718.txt

438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
3bd71a6400619baefea45a3fecbd79462708b7ef doc: Update and wordsmith rculist_nulls.rst
3acda5f5fd8a58b9fbd2e8edba9121ec210a55c5 doc: Update rcu.rst
9901ad4e7dca5e3ffad329f93d8b9adef781e383 doc: Update stallwarn.rst
b5fa159ea2554e67eb4216cccecf81a6e0befa37 doc: Update torture.rst
89e65d703448a0592f921c429e567e08699a3c2a doc: Update UP.rst
a43452fd644ec48e9d68d195bb4abbb7d153049c doc: Update rcu.rst URL to RCU publications
cef91d40aaf8e5d530998207c9e4df11f6fb6684 doc: Update whatisRCU.rst
379a715849e7b1d15384206828a2460021ea4152 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
8c2aeb5b03c2bda56a0480fdcbe3ca1e9a7115be docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
97ce70ccf962c50e2a6fc7331093f3455f198840 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
bd75ee597e26ccdc21d0d5a75830fc2d354c0510 doc: Fix htmldocs build warnings of stallwarn.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
ac597ad88bf15c2a5a00f869085a74867f95bd54 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
394f9ae537a6b0080712e99d6cd6230122be95f8 arch/x86: Remove "select SRCU"
137d1b107e1863240fff553a942fe541e3bdf312 arch/arm64/kvm: Remove "select SRCU"
ee3a869727aad0432d7f1907c40d4d3917d2e2f2 arch/mips/kvm: Remove "select SRCU"
1d9bbfc1d24ddc4c2c36a22b96feb9ef29e27760 arch/powerpc/kvm: Remove "select SRCU"
f3736defee24b0141590ffd2ea3ae04b9220f312 arch/riscv/kvm: Remove "select SRCU"
afac1763637eb4c70c2b22af5b75b0d86b90639f arch/s390/kvm: Remove "select SRCU"
5ae8fe77d8fe7a870c56a7bec5c28d43e643200f block: Remove "select SRCU"
1798c5b6b0ea0560403b1bef615497b00ecbdf78 drivers/base: Remove CONFIG_SRCU
57a987581bb1fc61d7e90835225d59f7aa35bf6c drivers/clk: Remove "select SRCU"
086d8db2182d9656d322e7315287fcc5075c1363 drivers/cpufreq: Remove "select SRCU"
9230ebb1ba7c2b97eb6920d1de95a589aed4a190 drivers/dax: Remove "select SRCU"
17624b64bb33466952b8ba8af4130270a8812a24 drivers/devfreq: Remove "select SRCU"
7c11c7669403502b3b36ce98d79ca2dd8401fa2e drivers/hwtracing/stm: Remove "select SRCU"
de14fcffdea6bc4b1ac37faaa018c2b0e63e2ff1 drivers/md: Remove "select SRCU"
e7afe82228316892a331a6808844b919bd4c8bfb drivers/net: Remove "select SRCU"
f7e65ba0184b933fa36043c0c71ad1f939851d7e drivers/opp: Remove "select SRCU"
1197411754fad400697a83e18cc653ab753060b1 drivers/pci/controller: Remove "select SRCU"
c0d2bce0129a002f4f427ae7884c7e6100091c45 fs/btrfs: Remove "select SRCU"
5707ec3b444fca6ea9c77f569482e415b0d65013 fs/dlm: Remove "select SRCU"
2b5d34fcb433e86ad646ede9b8e93e3e3005e4f4 fs/notify: Remove "select SRCU"
1cee612b294963b0c62d85ec9aae900f9ca201ce fs/quota: Remove "select SRCU"
464ec3fd782f254a19bdf22f1319f1a0ef907aee init: Remove "select SRCU"
e61f446657b330ea291cf2002ae9056b1f1c8151 kernel/power: Remove "select SRCU"
e023677632bae64cefc30c778071d28e3366750a mm: Remove "select SRCU"
19aa50512372bb7e8723654a2c434ab5ce6d9833 fs: Remove CONFIG_SRCU
fe0c9bd625ad2eb4f204d2862fab5c9e72130d3d kernel/notifier: Remove CONFIG_SRCU
8e0b90167428a9f0f66d702da77ca6916de48710 rcu: Remove CONFIG_SRCU
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d72ae421a4d42d781d5e8eb1c388af48f1a0671 sched: Add helper kstat_cpu_softirqs_sum()
975e85ec20d47aab60bc0b9567e3dc0bedd928d1 sched: Add helper nr_context_switches_cpu()
49510761432f9b0dc6cd47d62a3840d6a6a0128a rcu: Add RCU stall diagnosis information
6432b321b38b5fe973adb0c31bcab5e6d6006fb4 rcu: Align the output of RCU CPU stall warning messages
ee7f05a9555dc23d464242cd6e628639b1a5af28 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
0e3019ce9c190b9a1b6d1be43fd078ea37cd05f3 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
495cd230840b0f2fe204bdac86ac66ff3f1061ab locktorture: Allow non-rtmutex lock types to be boosted
29707ec05f46ef7693aad23aa51fd95d51bce3cc locktorture: Make the rt_boost factor a tunable
d646bd235df6062935d64cf3beff87f337b604dd rcutorture: Drop sparse lock-acquisition annotations
6d3806b8b6842467154ed9a847d6719235adaaae torture: Fix hang during kthread shutdown phase
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
9c106ebd85f6db2d6956d98b54019a53bcf690c6 Merge branches 'doc.2023.01.03a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.03a', 'tasks.2023.01.03a', 'torture.2023.01.03a' and 'torturescript.2023.01.03a' into HEAD
6faee1241510de9b14ef4acad66ca7005f415dfd Merge branch 'stall.2023.01.03a' into HEAD
f7034e6d2ec6fb2267fbe627c7de6d38e58e944a bootconfig: Allow forcing unconditional bootconfig processing
9390c2bc83ca1a535bae2f2b2082971e33c4243e Merge branch 'bootconfig.2023.01.03a' into HEAD
beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
7aec414e36a63f64487303fe8a7e64e1a95e19ba clocksource: Improve "skew is too large" messages
9f527009fd2e5071fd3c7e905d0c2fcd0e8e0eae clocksource: Suspend the watchdog temporarily when high read latency detected
b32498162f5cefaca7551747b1e4c8b92f67bf07 clocksource: Verify HPET and PMTMR when TSC unverified
3ee9d10e11eccff259f539e44341647a484d86bf Merge branch 'clocksource.2023.01.03a' into HEAD
289e1c89217d42a18230ab45e75fd79c993671f3 locking/memory-barriers.txt: Improve documentation for writel() example
ebd50e2947de9d2675b800a6a29748d0ed7d7fd4 tools: memory-model: Add rmw-sequences to the LKMM
aae0c8a50d6d312d87188cf4dc8bde8c253978d7 Documentation: Fixed a typo in atomic_t.txt
9ba7d3b3b826ef47c1b7b8dbc2d57da868168128 tools: memory-model: Make plain accesses carry dependencies
77db48c61cc0874d8a6e1a175d788edaf920ed51 Merge branch 'lkmm.2023.01.03a' into HEAD
1e90f955e3c27fe9ba204eb3a62afb31d1f6eb51 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
5b77abaf9f4ae89728a2c05ce0b29759e39e3507 x86/nmi: Print reasons why backtrace NMIs are ignored
a9b07bd621fceb255d3fd8e8107161b9f53ef196 Merge branch 'nmi.2023.01.03a' into HEAD
2e785de6f7da8a8b4f06a688fc70eaca4e69170b tools/memory-model: Use "grep -E" instead of "egrep"
5a7115679f731d57ce8b4b4f84d059d197eeace7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
e789a30baa09e1b97ade7cf19a08208f23ec6bda memory-model: Prohibit nested SRCU read-side critical sections
99565167b61f35aebbc0b41665d60148fd6afb3c locking/csd_lock: Add Kconfig option for csd_debug default
8aea7bafa0b492f93cfc37779d7ff793a3b62c9f nolibc: Fix fd_set type
db3925a749784bf037f6f1281838128d6db46ed8 nolibc: Add support for s390
6df47155d4050419be01f2e84109c8a97acfd3b6 selftests/nolibc: Add s390 support
ec254fdd375ee369f7fc691462ac5266849ef360 rcutorture: Add support for s390
b430cd49f9a9d3e6183101579251b9532a55a23b rcutorture: Build initrd for rcutorture with nolibc
671ba40d85635b6e3d0cbb88bc1a2185f54571b5 torture: Ignore objtool "unreachable instruction" complaints
abfc813a333a6a13b56e679bdfe007bdf1c92147 rcutorture: Add test_nmis module parameter
fc007282324e49695c46abb132f2ae6e15750f37 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
024e5591fe19ef58361697d21fe6a1a8857933fa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7b1ab570a7181d32017024bd3be530e5462c3faa clocksource: Permit limited-duration clocksource watchdogging

--===============3826690847582887510==--
