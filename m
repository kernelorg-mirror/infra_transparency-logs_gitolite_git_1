Content-Type: multipart/mixed; boundary="===============1613786950712172025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Jul 2021 17:31:17 -0000
Message-Id: <162749347769.16847.3404005180773644678@gitolite.kernel.org>

--===============1613786950712172025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: fa31b17088f945653bbc8a1efba1e7311bb7266f
    new: 56dbe080de28142d2116bd39e2897bebe6f2ebb6
    log: revlist-fa31b17088f9-56dbe080de28.txt

--===============1613786950712172025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa31b17088f9-56dbe080de28.txt

2431e5602c02e00ce119e64ae9a507b5e8a35cfb rcu: Weaken ->dynticks accesses and updates
8004a0b601b91a04c750f31162db34419bf53e24 rcu: Mark accesses to ->rcu_read_lock_nesting
362ccd0233dc6e40124d97ab1d862f2c18387be1 rculist: Unify documentation about missing list_empty_rcu()
702f09e40b9015529dcdd68135fa03dbe73aeee5 rcu/tree: Handle VM stoppage in stall detection
8b1ead31562ed5404bf8f45dc6b0bda2b09b8480 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
379ddeced7c1b253e25d3f6f74b2f4d25f91f416 rcu: Start timing stall repetitions after warning complete
555b6b89d41cbd92bc5abb660e6feaa99a4c9756 srcutiny: Mark read-side data races
bd0abbdde5478f5613182cffa52369edb5a13036 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
4372df9a0cd6712e7bab0f3fcc3ced63ed72df0b rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
38eff99a75d051c7c6c7175175a3702b3428d520 rcu: Mark accesses in tree_stall.h
564ccfd2de6acaf7dfe46ac8fbadf0d5318b6075 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
2aed5a08120fdbb3978c1013f1714aa0aa5f95ed rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
b2f0ad0e734ad746f2a7759193631d08bb422760 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
1e11c153bfd3c7ea8bd080d4250103087d0fbc9b rcu: Print human-readable message for schedule() in RCU reader
25f6fa53a07422e2bb004229eefd32760c469fb0 refscale: Add measurement of clock readout
59e836662860a28880d45b35e1fbc5afca4847ce rcutorture: Preempt rather than block when testing task stalls
811192c5f24bfd7246ce9ce06f668d8c408bf39b rcuscale: Console output claims too few grace periods
5b237d650eb8b0870b5d816fecc0be00237cbfff locktorture: Mark statistics data races
af5f6e27d52cdb2cb3826df19a69a74e9d5eff5e locktorture: Count lock readers
9b9a80677fd80bd531cb05bfe205a40a51955939 scftorture: Add RPC-like IPI tests
586e4d4193a653eef21f02b50dee89e2e4be208c scftorture: Avoid NULL pointer exception on early exit
cdeef67d8feddbfe230bd0b95379e0487651a0e0 torture: Make kvm.sh select per-scenario affinity masks
8220a1184970b4ce983113cf48009fd8fea8c4a3 torture: Don't redirect qemu-cmd comment lines
bdf5ca12015310e1636771a7516b08b1c30c0e73 torture: Make kvm-test-1-run-qemu.sh apply affinity
de2909461c1a663ab6554493344271e1fad4ecb2 rcutorture: Upgrade two-CPU scenarios to four CPUs
4567c76a8e45af6b5015b17ea1d1a62af1257cc4 torture: Use numeric taskset argument in jitter.sh
9e528a84c9f23154e74ed8c8cff128b643da5867 torture: Consistently name "qemu*" test output files
a5202e173d3b1d8f838105b1cda39619941bd44a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
b3bf9632efc47cc9ae640863b839c70e84da8ea6 torture: Don't use "test" command's "-a" argument
5f33809ec2cd1f8383aa1cc14f1ae1a244dd2906 torture: Add timestamps to kvm-test-1-run-qemu.sh output
06ca91448f32247c436e83116357f891be03b4bd torture: Make kvm-test-1-run-qemu.sh check for reboot loops
abc16ba7619de4b1f0af4d65d3e98191865068da Merge branches 'doc.2021.07.20c', 'fixes.2021.07.27a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
55b45e0ace28deddfb072c56fb53a80e0a8c661d Merge branch 'kcsan.2021.07.20c' into HEAD
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
db65ca3b6604422675481872b996386cd06a37e3 Merge branch 'lkmm.2021.07.27a' into HEAD
6b56776ef6ac283dcc69456deeb9abf0425b8696 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
837b974701c5dc07f6eb47bdf3016a4a9269506a Merge branch 'clocksource.2021.07.20c' into HEAD
4792fba8b53982592d797f753f3891bc0443f879 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
49db5b6a306454106cd875b725eb6c8f9ebbb021 scftorture: Allow zero weight to exclude an smp_call_function*() category
a6d3689d4dd29d99504a0039ea4d1f6024cce9b5 scftorture: Shut down if nonsensical arguments given
db2eb4831ad7a5f6ddd5dc47c204853668a490fd scftorture: Account for weight_resched when checking for all zeroes
bf5b2f6240adc7636b8a763590a2a0efb89a68b0 scftorture: Count reschedule IPIs
606b441479b12786eac761db4431c503f85f9472 torture: Make torture.sh print the number of files to be compressed
50fe4d1cda1ec0c5b52469f315282d4e605200f4 tools/rcu: Add an extract-stall script
9edd4bc2ed0fb8f4d1cb1a38de9a319ab553f53d rcu: Mark accesses to rcu_state.n_force_qs
11a69b57fb837f864f6655f85a2aebb104065e57 rcu-nocb: Fix a couple of tree_nocb code-style nits
a8c862972454994b638a553ac64d0a04f6ec3999 torture: Allot 1G of memory for scftorture runs
6f24811ca0d2712d69581d1699547907e8cb08d8 irq: abstract irqaction handler invocation
4c3f9b7e0c2f45a54caa6f2777da4d615288c554 irq: detect long-running IRQ handlers
4c866d280f7a6ff9bb826589dddf7b8a4d085188 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
33928ebb0fcc223a367cd613e9748bd282e7c91a rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
95728848432f48d6056453ea6844f6484dba0e1c doc: Add another stall-warning root cause in stallwarn.rst
ad9148eceae32f9d49137351ef93fd5bf909df07 rcu: Fix undefined Kconfig macros
56dbe080de28142d2116bd39e2897bebe6f2ebb6 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations

--===============1613786950712172025==--
