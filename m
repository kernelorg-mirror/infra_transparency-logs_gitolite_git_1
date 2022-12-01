Content-Type: multipart/mixed; boundary="===============5868866581395905763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Dec 2022 23:48:45 -0000
Message-Id: <166993852509.23676.17044268427395927993@gitolite.kernel.org>

--===============5868866581395905763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 033ddc5d337984e20b9d49c8af4faa4689727626
    new: 4640833c2a1a9e1ab2bf831c09be3f8548c58f54
    log: revlist-033ddc5d3379-4640833c2a1a.txt
  - ref: refs/heads/dev.2022.11.30a
    old: 0000000000000000000000000000000000000000
    new: 033ddc5d337984e20b9d49c8af4faa4689727626

--===============5868866581395905763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033ddc5d3379-4640833c2a1a.txt

960deef17bcccf636750ed68364cfa663fef6ff0 srcu: Make Tiny synchronize_srcu() check for readers
b0549e04d1cfbf034c5944939d9a8ff0b3ed7857 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
87e4cc6d449ded9559cbe6f4ed4989b806fd131e Merge branch 'kcsan.2022.10.18c' into HEAD
a64f918902e9a8dbacff0667f601aad85f213144 Merge branch 'lkmm.2022.10.18c' into HEAD
67bf6dcc05b426ad6cd01f387f253e23f5f839f3 Merge branch 'urgent.2022.10.20a' into HEAD
7c149dabac86df50f02086bc5630d64893cabf50 Merge branch 'nolibc.2022.10.28a' into HEAD
82c70656cac359967159458c22f696c7897e7dc8 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
7e67c58de68647f33d525b018676176f25179180 memory-model: Prohibit nested SRCU read-side critical sections
602980a715ce920ba88fcf587ccbbbfe1498b087 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
23728f245228289b8013ddb60a35e4cad201cf57 rcu: Refactor kvfree_call_rcu() and high-level helpers
8def50cc24348c518a48faa8a9c00683b0170377 locking/memory-barriers.txt: Improve documentation for writel() example
98565558d8ab26d0ceb847e0ef041c8db3424fad doc: Further updates to RCU's lockdep.rst
a61992593e7c105e6a1d37b9876caaa644ed6df2 doc: Update NMI-RCU.rst
cce24ca4efbbaa37acef728eeb336a0185c1215a doc: Update rcubarrier.rst
3a3ecb3ed37c6703ea9d2bae7406befed25edbdf doc: Update rcu_dereference.rst
b584bbd46db03a573ee4d661743de15bf31784d4 doc: Update and wordsmith rculist_nulls.rst
bab49df1f460b6572aa6bc1c07208afcf479acc2 doc: Update rcu.rst
73ffe553eb348e363bfb793497ec5d2547c42fe7 doc: Update stallwarn.rst
bb426986f723da3d451fb9ca6aef59080bc430d4 doc: Update torture.rst
52e357b9711fc69978963b8694f169ffe202e1f3 doc: Update UP.rst
d4395a8531e8e9cc931b1e6e7bd2d8cad22a80e7 doc: Update rcu.rst URL to RCU publications
8ced8975b0d0b5825776584332b3b057dadef62c doc: Update whatisRCU.rst
549dad46edbca5a533ce83d123a7bf17708da334 rcu: Consolidate initialization and CPU-hotplug code
2cd4822ed817e6018b35b72ce4f077a65284617e torture: Seed torture_random_state on CPU
223d52352e70eb2f4bacad716cf59afcb8d671e1 refscale: Provide for initialization failure
d03d6f00472f2e55961cd338db8bb0627bd2f357 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
3084d6fdfe73e9345c548c82a5bfc4a9cd07241d locking/csd_lock: Add Kconfig option for csd_debug default
b06cf99b428e2face90abfd5413bb91950b46cba srcu: Release early_srcu resources when no longer in use
5a78c88fe4411aabc738607f9278894d8723f4db rcu: Throttle callback invocation based on number of ready callbacks
6ec5ec0944061d8fef552ff149ab43384f6dc693 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
ba4b771d6d428f37704cad85414125cff4e95f70 srcu: Fix a misspelling in comment
f3e9eef9b0b808578a10e48c13ba96fed8517509 srcu: Fix the comparision in srcu_invl_snp_seq()
b0e484d806a6ecdd83d48ffa859144405f0e27e0 clocksource: Print clocksource name when clocksource is tested unstable
c1410a83c605e4d283da8621d7ec4455fd8b2d51 tools: memory-model: Add rmw-sequences to the LKMM
093a6413fd9f6c091e549c8343d1eb14bd95f18e torture: make kvm-find-errors.sh check for compressed vmlinux files
bf0c63d3002fa7e7e96a34714797f920d3bd1c53 genirq: Fix the return type of kstat_cpu_irqs_sum()
4f9286adaf8553c72fa6d860a56abc6ccad598f7 sched: Add helper kstat_cpu_softirqs_sum()
0d3875452dc9e4f41ea59f0bedbfebe0d9575303 sched: Add helper nr_context_switches_cpu()
05bc917384642286642988a9535ee65d77f67b9e rcu: Add RCU stall diagnosis information
e69e5aef9fc748b30a27f54b500a2738ccb21faa doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a5608447f9ea9503ed59a3e3678cbb49a1017e32 rcu: Align the output of RCU CPU stall warning messages
d822086e0edbf074b7b3b9f4e16d23be56d1fd67 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
0b9ca952a14305b98d8440502cc8d5b5618416cf tools/memory-model: Use "grep -E" instead of "egrep"
d2aed8bb6b57203a2903c1ee7fd1be75d56faf7b arch/x86: Remove "select SRCU"
197b7f1a2fba4a644490ffbad116bbe67fc4b2f7 arch/arm64/kvm: Remove "select SRCU"
c229c62eca7a7bfd778e1d9423ddfc3ed91016ae arch/mips/kvm: Remove "select SRCU"
f8c407a22825c3ace021d18360872ab1f71ef578 arch/powerpc/kvm: Remove "select SRCU"
4c4ccdf4690bb1bf03bbc1f893b3bc8e08defbb1 arch/riscv/kvm: Remove "select SRCU"
e550e5756964a27024c612e4e52f6b511f6e9c2a arch/s390/kvm: Remove "select SRCU"
5c228a8228618727cdea03087526bb3d2f6f53fc block: Remove "select SRCU"
780b7514a72a747c724fabac6fe8cbd7e5c79ad8 drivers/base: Remove CONFIG_SRCU
c504c5d6a4de07a09c8abece50b4f69e3fa35719 drivers/clk: Remove "select SRCU"
d33e2ac695f6152a9645033533b2067e1d02fe66 drivers/cpufreq: Remove "select SRCU"
0fc02510cd01ac22b9ee4c3774f61f38ea830e70 drivers/dax: Remove "select SRCU"
7734578c5846f630ebde632ea323f9a865b72e35 drivers/devfreq: Remove "select SRCU"
a828daabb14e048bdee2a91856cece04f6cc4615 drivers/hwtracing/stm: Remove "select SRCU"
a635c24ef90a8840f50b33e62d8ecb7de35efb53 drivers/md: Remove "select SRCU"
dc023c0f1e95521912a0aa2f8decf214e2219262 drivers/net: Remove "select SRCU"
790261fb26ef3a19d406b0f7a634412858d0f237 drivers/opp: Remove "select SRCU"
1a9465bbed11a8f6510254ada630f714d7b03428 drivers/pci/controller: Remove "select SRCU"
0681ae5d2c01341c5a0b6b676d047d9d8695f96d fs/btrfs: Remove "select SRCU"
c7ff18013e4cc06ea9ffa73a0edc68b9f5be0786 fs/dlm: Remove "select SRCU"
c1470958d3ebfad9e44824ee34dcc1892641848d fs/notify: Remove "select SRCU"
2500d004da07d6f94ed8893241c33f08cc8223b6 fs/quota: Remove "select SRCU"
d6a7501c78683fe8a98a4f447e4cf7f0eaf359b0 init: Remove "select SRCU"
629c0545d8291deec479851c8cf8844d5cad9217 kernel/power: Remove "select SRCU"
ee6637d103a66e1d505d0c80ddd4104ab8fd786f mm: Remove "select SRCU"
be4c4e1f004eccec42ee431f6caa051a3dd606d9 fs: Remove CONFIG_SRCU
d1a029ff937461a7f1e15e117cb0fefaaf547a7c kernel/notifier: Remove CONFIG_SRCU
20f728688f5df2b9ce00d69b16728accbc0000eb rcu: Remove CONFIG_SRCU
c5d01d90ff89978a7ee297b9ac13e2b45b58d297 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
2cdf4a1dd2f0d9169c4c9218db0067f640f3ba0c docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
68a4fa9681194e2cd4f196c1c417dea8fbd68e7d rcu: Add srcu_down_read() and srcu_up_read()
7c3d83c6e026401bdcd619bdc89eacdc6bd1042a rcu: Add test code for semaphore-like SRCU readers
a297e03b412e3782d34849b4781f05fa8f4d0781 rcu: Upgrade header comment for poll_state_synchronize_rcu()
35d9abea1ce032017556ffd914d3ac3988e76f5f srcu: Remove needless rcu_seq_done() check while holding read lock
b8744d5ee0fe6232fded7478311e45a0a0f17b86 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
22b6245e49a0f5c89481a754ddd4006466c61204 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6fe75b9b9e359bd87bd809e7a7721c70073d2732 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
293185d5f1ea16eb025460b5da0c6bad347be60c doc: Fix htmldocs build warnings of stallwarn.rst
f7a1640360399c3ad31939449da4fb37b2acbfaf rcu/kvfree: Switch to a generic linked list API
edcd75ed4dea7f78ca8de1056312370e270f8da9 rcu/kvfree: Move bulk/list reclaim to separate functions
3542f3af6f33f718bfab62f7768f1bc8670e4f09 rcu/kvfree: Move need_offload_krc() out of krcp->lock
48e9c4eceaf45d939111fb06ad8366edd9158e5f rcu/kvfree: Use a polled API to speedup a reclaim process
06155a4e9609c537f6e7dc38ec8e37ea83a3f50b Documentation: Fixed a typo in atomic_t.txt
f7ff89cd3980fac14490234c909ee64885c5e834 selftests: rcutorture: Use "grep -E" instead of "egrep"
4640833c2a1a9e1ab2bf831c09be3f8548c58f54 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug

--===============5868866581395905763==--
