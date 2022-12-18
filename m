Content-Type: multipart/mixed; boundary="===============6191346400857612411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 18 Dec 2022 00:28:08 -0000
Message-Id: <167132328867.19091.13063195514999856704@gitolite.kernel.org>

--===============6191346400857612411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b99e4fd99dcc3da86988dcc930a2670387677788
    new: b88a59ecf46c1cd36e23242cfb867c1031c113c4
    log: revlist-b99e4fd99dcc-b88a59ecf46c.txt
  - ref: refs/heads/dev.2022.12.15a
    old: 0000000000000000000000000000000000000000
    new: b99e4fd99dcc3da86988dcc930a2670387677788
  - ref: refs/tags/rcu-urgent.2022.12.17a
    old: 0000000000000000000000000000000000000000
    new: b44fc8bf524a6703ab4c33145ac6b012244408e2

--===============6191346400857612411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99e4fd99dcc-b88a59ecf46c.txt

3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
18b39ece183a6c98217addf810c174d5175f037e Merge branch 'urgent.2022.12.17a' into HEAD
f061f6b881994ce14e12b7d6a8aa92b299db1d3d Merge branch 'nolibc.2022.10.28a' into HEAD
ede1ff6dfb7ec2b8dac1b160f32b2c2a792d1bdb Merge branch 'lkmm-dev.2022.10.18c' into HEAD
8d21e93dabb3b55d99582b94217e789dccf6b14f memory-model: Prohibit nested SRCU read-side critical sections
1454a4d6a0058d0a6263e915299fbe211734bbc2 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
cd686f2a58189d293d6dd787e7cff4b83c5ec1d5 rcu: Refactor kvfree_call_rcu() and high-level helpers
f65dd7bba9ed1670da891f4ae1efcf44988a3317 locking/memory-barriers.txt: Improve documentation for writel() example
6dd82c290d8be1effdcbcc90ed616b0413e1cd47 doc: Further updates to RCU's lockdep.rst
ecaf04bfa3cdafa9930eb9da16a54e8f4fcb9a3a doc: Update NMI-RCU.rst
44ce7614efc8ae85d652908d745608bb0c1275ee doc: Update rcubarrier.rst
eb80d875fb8b347493b9618ddbca8e7259f9a9c7 doc: Update rcu_dereference.rst
11b5533b78dda327118a468fcfefe59ed1b2a2ed doc: Update and wordsmith rculist_nulls.rst
0610644e9d0daa534603a887e225babcd2fdefe1 doc: Update rcu.rst
d3722f1a618addffd88aa82219e87a86741125ca doc: Update stallwarn.rst
975275381121bd1b68ac2b732f740b459a4d2993 doc: Update torture.rst
5bd05e420479775eec739f5efccf1ab6152589a9 doc: Update UP.rst
df58d8d85b246fcba9769b22843ba22adcde4f38 doc: Update rcu.rst URL to RCU publications
e67affcecdd421571b31afdcbc7fa14f456ec39c doc: Update whatisRCU.rst
863a143d0f02858ff2c526418459ba4193ad6fbd rcu: Consolidate initialization and CPU-hotplug code
487e55310ca0056e4fd1cfc25b69d5eaabc78b76 torture: Seed torture_random_state on CPU
7547c7d4699fbadedaf9ee7414b9cc38ada10a31 refscale: Provide for initialization failure
ec221f43f6e3495d1d1d0ba0527b5fb1a48d671d refscale: Add tests using SLAB_TYPESAFE_BY_RCU
4f490e60ec788d5b267fcc70c18157d1a7e2834d locking/csd_lock: Add Kconfig option for csd_debug default
265ba15257a8146572fac0a4ee981e29d6dc4960 srcu: Release early_srcu resources when no longer in use
43db10cf1221b3896907e738a80510bc3a511f03 rcu: Throttle callback invocation based on number of ready callbacks
f64bbedd0c1fed19bb35f93944e42db037e512bf srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
7cf854519640ac287bad9b078c1a41406406ab45 srcu: Fix a misspelling in comment
512ee37e2116dc87c778dd9893d361f9e3a181dc srcu: Fix the comparision in srcu_invl_snp_seq()
bf55d2a0fbb1fa2727dfb17de99ed9271934f8a3 clocksource: Print clocksource name when clocksource is tested unstable
3054b6108594154d8a50e019f4245e80a61c73ee tools: memory-model: Add rmw-sequences to the LKMM
e4a33538219cf72a8134f6ab377d7be786331e3d torture: make kvm-find-errors.sh check for compressed vmlinux files
5b458aba10f909fa6cd86ad38c6e95f2decc2337 genirq: Fix the return type of kstat_cpu_irqs_sum()
504120c6ffe8b19a036d41259ba7d7ff07faa340 sched: Add helper kstat_cpu_softirqs_sum()
a0ee555edff7e0d4bc9bc686700bd755b23493d8 sched: Add helper nr_context_switches_cpu()
a6b8b6dbc2199552e935655b778759379c02ab58 rcu: Add RCU stall diagnosis information
891207c8f05d0b97ba4492eb7abf51a2f58e2bab doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
262cede38b48c32ceccdb676f33c0cc8c9cace91 rcu: Align the output of RCU CPU stall warning messages
4290650d7da813238f2cc7f2ed990eb3a3df2459 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
bbfcf2d49e2baf1c3900cdbc4d0e1ac45837d710 tools/memory-model: Use "grep -E" instead of "egrep"
0e0a650639224947bac46b6dcfdc8db39e4a8a6d arch/x86: Remove "select SRCU"
1816e431d22f705f22bc0983e947b4643eae94e6 arch/arm64/kvm: Remove "select SRCU"
3f262d42f4d95852106888157cb6aeda0efc5b45 arch/mips/kvm: Remove "select SRCU"
6c865eeb607dcc5da1eaecf9dc2f8922031da4cd arch/powerpc/kvm: Remove "select SRCU"
37b85221ee3d5879a4741cfbd1af439e9edf9e10 arch/riscv/kvm: Remove "select SRCU"
b07b6879b10e6351ff5cdac843e6c183278abaca arch/s390/kvm: Remove "select SRCU"
628507d62c3645580dcdd175b6442e32c6a5a40a block: Remove "select SRCU"
a0664e437306cbbd2741e4be1c8a638e4b737515 drivers/base: Remove CONFIG_SRCU
fcf8597a93d6484438222fe793f34885a06f3e3b drivers/clk: Remove "select SRCU"
07e5a49d9e8967597f0fec31b74a817d6ab1b41d drivers/cpufreq: Remove "select SRCU"
3396609340f6a3f74ac7a5012830138c6595888d drivers/dax: Remove "select SRCU"
3bcea24a6b940a94d9993bec04662839e976d178 drivers/devfreq: Remove "select SRCU"
5eaf4534cd5ba2aa3c9bfff3289fc41aa7eb89d6 drivers/hwtracing/stm: Remove "select SRCU"
a64cda094d08b436d40adacb29fcc4054e299882 drivers/md: Remove "select SRCU"
5ee8300d2ba20311ecc7c1e7e97c960b254b92c6 drivers/net: Remove "select SRCU"
7b9b18ee662c149624683e9ea09eff5c88461d5b drivers/opp: Remove "select SRCU"
0d1a158cbd32f3fc7f6d8bcf015e35e72599e089 drivers/pci/controller: Remove "select SRCU"
426db2672ac7c2a748eead585059acdab5c8c548 fs/btrfs: Remove "select SRCU"
ff752eaae69cbf101e0aae9b9b02cd30c0c79d07 fs/dlm: Remove "select SRCU"
b0d550a32607d4b342781044f904e61b233d72ee fs/notify: Remove "select SRCU"
9f96e4807a0233f19443a08fbfee4f704f7b3a33 fs/quota: Remove "select SRCU"
a569328727f06a98180fa745831764da5db8f95c init: Remove "select SRCU"
a695e694a3969a4a01d927b2db3ca57f68f0256d kernel/power: Remove "select SRCU"
4e0a5c182eff684326b8faa2441047b3b69d0155 mm: Remove "select SRCU"
e730140a8433bb27ae7301f9dc7012257f1cf8f7 fs: Remove CONFIG_SRCU
46e64543078b72d07195f12e474322e4a6ef479d kernel/notifier: Remove CONFIG_SRCU
61b1c4078f3801a4243954e193c2a3c19f61203c rcu: Remove CONFIG_SRCU
b81d92678e3142580f9f2e2d9f7f4c8358b27ca0 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
bb7a28777d1347bb574ff14e8bc9fe2b7181741a docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
62893f897ff8d06a9ecd32b7df61393fddae4c47 rcu: Add srcu_down_read() and srcu_up_read()
7756e264a32a136eb0524ebab0bbf15f0f9d2f09 rcu: Add test code for semaphore-like SRCU readers
9fa4cfac20a475ca7ee25ae7bfe21071622c93ee rcu: Upgrade header comment for poll_state_synchronize_rcu()
56bc7002390df8c6a18470528d7f1ad67cc9e7fe srcu: Remove needless rcu_seq_done() check while holding read lock
1a678b2c1d7cbfb9d5eefc08ea96639ecd52360b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7b13009dac334e76f1008134bc5b12942de8503f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
dfeddfabec8b4854480a25a617a5d4835de2efd1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1a2f8a889d2eed818abdded6062c2f5edbcd9f41 doc: Fix htmldocs build warnings of stallwarn.rst
6fbee13c882d93c48c6b23b417ff8e366c92507a rcu/kvfree: Switch to a generic linked list API
167271b4bc819064d29876c69cb7ea049d056885 rcu/kvfree: Move bulk/list reclaim to separate functions
d113d5f35d8ebc16a801f3e5512d85b86ec73dae rcu/kvfree: Move need_offload_krc() out of krcp->lock
300aeab8f74a1567c398eabe89a26caa32b7f99e rcu/kvfree: Use a polled API to speedup a reclaim process
42c4f1cd2b7e1e9aad9b800973e6a5bd3db0193e Documentation: Fixed a typo in atomic_t.txt
2066fa120cbe900d4a71b891216acf8b0728ce95 selftests: rcutorture: Use "grep -E" instead of "egrep"
712d29d0549a36c38b11b32ea77fa67f7de4e7ef rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
692804034c02f80f4429b4a73eaae3f7b8407142 tools: memory-model: Make plain accesses carry dependencies
e382885983752d9835019318b03e5c8b2e62f54b rcu/kvfree: Use READ_ONCE() when access to krcp->head
dd4ec48f84a0798894b3481db22cad74dc25d91e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
fe3faf90a130bf85b4ce879ad332cc371b5e252a rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
4d95d9fe8f6001ae77b76fde139ae06dcaf7a918 clocksource: Loosen clocksource watchdog constraints
b101543e8b37b76930b2c192afb4e2ae5bae147a nolibc: Fix fd_set type
aefcfe1475e71634718a58430bafa92951a6070b nolibc: Add support for s390
a81e905da429e06ef119422e37d4975a1a9f17a7 selftests/nolibc: Add s390 support
4693f5f7de273f34e728bcc50074810e58700d24 rcutorture: Add support for s390
803fb89c94feec837f6cbf591a4c5347a0c5b3a4 rcutorture: Build initrd for rcutorture with nolibc
4db3a45a9e6ff2f07dbb64d81e07421d4de94a0b clocksource: Improve read-back-delay message
02bd56d1614cd293d69ffadfd4e754038b1c9d72 locktorture: Allow non-rtmutex lock types to be boosted
59ca55e905a698f332f0651df187f319592a4186 locktorture: Make the rt_boost factor a tunable
529c4db7bc7fe365bb4d6aacba44c983a985db99 clocksource: Improve "skew is too large" messages
19975d6766386c7bb6953e9190286310910a47fc srcu: Yet more detail for srcu_readers_active_idx_check() comments
93b88f5b61cd44e70736bf1e1abd491a947337a8 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
709e5535b99ea7dda462025eb0f95eb46d5a91e4 torture: Permit double-quoted-string Kconfig options
81acc425a514794f01a653fb5fa67f0bf1c6c9f4 rcu: Permit string-valued Kconfig options in kvm.sh
8d8507ee94fb1f3fab959b9cc20aceb86e3e9644 bootconfig: Allow forcing unconditional bootconfig processing
8404d84791f9f362f425869c02f23185caa733e0 rcu/kvfree: Carefully reset number of objects in krcp
03cdf509b3215546cdeab13535cad164307a4451 rcu/kvfree: Split ready for reclaim objects from a batch
0edb086a6ad077a36aeb640462ebdcfc9f0a1282 rcutorture: Drop sparse lock-acquisition annotations
4f0e35fe0dc81547ed959f71add805c8f3fbc973 torture: Ignore objtool "unreachable instruction" complaints
5056fdb5883a7c032f2b3ea090e19a988912f5cf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
47f44371b56b6c22926f4a533eb9a3c70b05b58c x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
2cb13af6f765bd9f4c9b7bc631d39e176d221649 x86/nmi: Print reasons why backtrace NMIs are ignored
b88a59ecf46c1cd36e23242cfb867c1031c113c4 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()

--===============6191346400857612411==--
