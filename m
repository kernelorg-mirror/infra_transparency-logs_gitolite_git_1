Content-Type: multipart/mixed; boundary="===============5775352615811775280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Feb 2021 12:41:17 -0000
Message-Id: <161313367751.3591.3783037359496134425@gitolite.kernel.org>

--===============5775352615811775280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0
    new: f1b61f7b4fb971f281978fb905507e9ac9b2d973
    log: revlist-a7e0bdf1b07e-f1b61f7b4fb9.txt
  - ref: refs/heads/master
    old: 238fdf36e906e354aa9a93ebe153fac203507961
    new: f1b61f7b4fb971f281978fb905507e9ac9b2d973
    log: revlist-238fdf36e906-f1b61f7b4fb9.txt

--===============5775352615811775280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-f1b61f7b4fb9.txt

07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
2341bc4a0311e4319ced6c2828bb19309dee74fd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8b9a0ecc7ef5e1ed3afbc926de17399a37128c82 rcu: Unconditionally use rcuc threads on PREEMPT_RT
36221e109eb20ac111bc3bf3e8d5639aa457c7e0 rcu: Enable rcu_normal_after_boot unconditionally for RT
74612a07b83fc46c2b2e6f71a541d55b024ebefc srcu: Make Tiny SRCU use multi-bit grace-period counter
1a893c711a600ab57526619b56e6f6b7be00956e srcu: Provide internal interface to start a Tiny SRCU grace period
29d2bb94a8a126ce80ffbb433b648b32fdea524e srcu: Provide internal interface to start a Tree SRCU grace period
8b5bd67cf6422b63ee100d76d8de8960ca2df7f0 srcu: Provide polling interfaces for Tiny SRCU grace periods
5358c9fa54b09b5d3d7811b033aa0838c1bbaaf2 srcu: Provide polling interfaces for Tree SRCU grace periods
ee7f4a87a18cd3bb141b38e2ef0c3e53253cdf63 srcu: Document polling interfaces for Tree SRCU grace periods
4e7ccfae52b39aeee93ed39d4184d50ea201fbef srcu: Add comment explaining cookie overflow/wrap
fd56f64b4e3b9c53fbb12ef74c6f1f5fde4cc1c8 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0fd0548db13346bfb3bb23860ab270a32d6e385a rcutorture: Add writer-side tests of polling grace-period API
bc480a6354ef2e15c26c3bdbd0db647026e788a7 rcutorture: Add reader-side tests of polling grace-period API
00504537f44422a99d97f615f2b3ee17cfba194d rcutorture: Add testing for RCU's global memory ordering
f3ea978b712f768a02137e867aced5bfdcea670e scftorture: Add debug output for wrong-CPU warning
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
0682aa7acd5d2688a8b781d91938e21ae4717c52 torture: Make --kcsan specify lockdep
1f947be7f9696fca36e67f0897bc239b4755ae55 torture: Make kvm.sh "--dryrun sched" summarize number of batches
eca0501a7a2036d3e63aae80cf7f2594408374ff torture: Make kvm.sh "--dryrun sched" summarize number of builds
bc4073587067f2128b422f260fedd9fe0a8f7c4e torture: Allow kvm.sh --datestamp to specify subdirectories
315957cad445aa80e567983a43d9bb2a24a8534d torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d4a945e260b9eb59b1a90b9d6f2b0b953e27f803 torture: Add config2csv.sh script to compare torture scenarios
106cc0d9e79aa7fcb43bd8feab97ee6e114d348b tools/rcutorture: Make identify_qemu_vcpus() independent of local language
cb212767346ceba58c8b7bfdbbf45339b86e09c0 torture: Make kvm.sh "Test Summary" date be end of test
452613719eeea36de8ab13388a704fccb9d572dd torture: Make kvm.sh arguments accumulate
0bcca18348cfde8e59b77cdf6f3e278289a16e67 torture: Print run duration at end of kvm.sh execution
23239fc075d60a942101227c42353b5ced804269 torture: Make kvm.sh return failure upon build failure
22bf64cc94832a3b047a1412a4ad0f7d9bd6cd8b torture: Make kvm.sh include --kconfig arguments in CPU calculation
0beb394878a46bad6358f81dde2ef4aa0ef68af5 torture: Add kvm.sh test summary to end of log file
f716348f29d30e8ef3a1ceed3fea19490aba4fe4 torture: Stop hanging on panic
755cf0afc16477bf55c837a35bf3b15461850194 torture: Add --dryrun batches to help schedule a distributed run
c821f855f625f763a87c49f413aa4f60974b5071 torture: s/STOP/STOP.1/ to avoid scenario collision
365dc5cb62c8714e27554e44464f6e0e9c1fdbdf torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
546eee2d931b3d76357a9c813778203001375fe1 torture: Remove "Failed to add ttynull console" false positive
b79b0b67791316e6ca0502bd0f2ecd7018d6d9e8 torture: Allow standalone kvm-recheck.sh run detect --trust-make
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
361c0f3d80dc3b54c20a19e8ffa2ad728fc1d23d doc: Update RCU's requirements page about the PREEMPT_RT wiki
81ad58be2f83f9bd675f67ca5b8f420358ddf13c doc: Use CONFIG_PREEMPTION
c2e13112e830c06825339cbadf0b3bc2bdb9a716 rcu/segcblist: Add additional comments to explain smp_mb()
ae5c2341ed3987bd434ed495bd4f3d8b2bc3e623 rcu/segcblist: Add counters to segcblist datastructure
68804cf1c905ce227e4e1d0bc252c216811c59fd rcu/tree: segcblist: Remove redundant smp_mb()s
3afe7fa535491ecd0382c3968dc2349602bff8a2 rcu/trace: Add tracing for how segcb list changes
b4e6039e8af8c20dfbbdfcaebfcbd7c9d9ffe713 rcu/segcblist: Add debug checks for segment lengths
65e560327fe68153a9ad7452d5fd3171a1927d33 rcu/nocb: Turn enabled/offload states into a common flag
8d346d438f93b5344e99d429727ec9c2f392d4ec rcu/nocb: Provide basic callback offloading state machine bits
126d9d49528dae792859e5f11f3b447ce8a9a9b4 rcu/nocb: Always init segcblist on CPU up
d97b078182406c0bd0aacd36fc0a693e118e608f rcu/nocb: De-offloading CB kthread
ef005345e6e49859e225f549c88c985e79477bb9 rcu/nocb: Don't deoffload an offline CPU with pending work
5bb39dc956f3d4f1bb75b5962b503426c45340ae rcu/nocb: De-offloading GP kthread
254e11efde66ca0a0ce0c99a62c377314b5984ff rcu/nocb: Re-offload support
69cdea873cde261586a2cae2440178df1a313bbe rcu/nocb: Shutdown nocb timer on de-offloading
314202f84ddd61e4d7576ef62570ad2e2d9db06b rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
b9ced9e1ab51ed6057ac8198fd1eeb404a32a867 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
e3abe959fbd57aa751bc533677a35c411cee9b16 rcu/nocb: Only cond_resched() from actual offloaded batch processing
32aa2f4170d22f0b9fcb75ab05679ab122fae373 rcu/nocb: Process batch locally as long as offloading isn't complete
634954c2dbf88e67aa267798f60af6b9a476cf4b rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
43759fe5a137389e94ed6d4680c3c63c17273158 cpu/hotplug: Add lockdep_is_cpus_held()
dcd42591ebb8a25895b551a5297ea9c24414ba54 timer: Add timer_curr_running()
2c4319bd1d14d01f5b6654a90c2b6362f3a407d8 rcutorture: Test runtime toggling of CPUs' callback offloading
70e8088b97211177225acf499247b3741cc8a229 tools/rcutorture: Support nocb toggle in TREE01
341690611f8d488859f42a761f5d7cbac6ba2940 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
3d0cef50f32e2bc69f60909584c18623bba9a6c6 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
f759081e8f5ac640df1c7125540759bbcb4eb0e2 rcu/nocb: Code-style nits in callback-offloading toggling
147c6852d34563b87ff0e67383c2bf675e8248f6 rcu: Do any deferred nocb wakeups at CPU offline time
683954e55c981467bfd4688417e914bafc40959f rcu: Check and report missed fqs timer wakeup on RCU stall
bfc19c13d24c70e4fb1dafd76900731bcee97683 torture: Add torture.sh torture-everything script
1adb5d6b52251105f77630432b36e340cdcb3390 torture: Make torture.sh use common time-duration bash functions
197220d4a3347aa2c21389235db4a4457e7dc0a7 torture: Remove use of "eval" in torture.sh
a115a775a8d51c51c8c0b89649646a0e15a4978e torture: Add "make allmodconfig" to torture.sh
69d2b33e3f2077c57c20a3b718931746cb3a6094 torture: Auto-size SCF and scaling runs based on number of CPUs
532017b11950a7042d130477747cced4b7e44199 torture: Enable torture.sh argument checking
7a99487c76aad613b7533e3ea1b8d3eaf30ca37e torture: Make torture.sh rcuscale and refscale deal with allmodconfig
264da4832b3af4a1a4cc83df1c5fe2d43429faa6 torture: Make torture.sh refscale runs use verbose_batched module parameter
c9a9d8e8f2e6f34e70701a1d1580eef9c76265ef torture: Create doyesno helper function for torture.sh
1fe9cef42b6cf6491a2982f68fc495c92389ba7b torture: Make torture.sh allmodconfig retain and label output
d97addc419e2b1cc1aba2ccc679373fbff7f2521 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c679d90b21b76319b4a6c719442b6a1ff124b88d torture: Make torture.sh refuse to do zero-length runs
5ae5f7453f93b21e06296e78e8481ba8baaaa55e torture: Drop log.long generation from torture.sh
8847bd4988321cbc66c94e9dfb05b401c50378a3 torture: Allow scenarios to be specified to torture.sh
c66c0f94b345600aea881f6c4a1dac0ff5dd1aa8 torture: Add command and results directory to torture.sh log
c54e413822701a18e7cf6bada2028ea9a9ecdaf9 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
e3e1a99787fcf6297990c3b6cf53f5f6ef5aed60 torture: Compress KASAN vmlinux files
e76506f0e85129d726c487c873a2245c92446515 refscale: Allow summarization of verbose output
12a910e3cd3d11e00b2a2df24ea995ffa3e27ae5 rcutorture: Require entire stutter period be post-boot
18fbf307b7319af3725c36e16af6ae9f35a8699c rcutorture: Make synctype[] and nsynctype be static global
682189a3f874db57b3e755512f2a2953f61fc54e rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ae19aaafae95a5487469433e9cae4c208f8d15cd torture: Add fuzzed hrtimer-based sleep functions
ea31fd9ca87399ac4e03cd6c215451fa7dc366e4 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
ed24affa71f7abf7d81698a99b6c2623491a35b0 torture: Make stutter use torture_hrtimeout_*() functions
1eba0ef981fd3b5d5e94243aeced8884f43aef50 rcutorture: Use hrtimers for reader and writer delays
414c116e016584137118067f506125f6ace6128c torture: Make refscale throttle high-rate printk()s
8a67a20bf257ca378d6e5588fbe4382966395ac8 torture: Throttle VERBOSE_TOROUT_*() output
edf7b8417834c89d00ef88355ea507b0b0a630ae rcutorture: Make object_debug also double call_rcu() heap object
0b962c8fe0e5c72a252b236814a6b6e9df799061 torture: Clean up after torture-test CPU hotplugging
1afb95fee0342b8d9e05b0433e8e44a6dfd7c4a3 torture: Maintain torture-specific set of CPUs-online books
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
25669e943e06c56750fb2347cce4f3343379e4b2 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
2dce6db70c77bbe639f5cd9cc796fb8f2694a7d0 Input: goodix - add support for Goodix GT9286 chip
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
d945f797e483979bdeded76266c366f35929afb8 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
06862d789ddde8a99c1e579e934ca17c15a84755 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
715a1284d89a740b197b3bad5eb20d36a397382f Merge branch 'cpuidle-fix' into fixes
2a39af3870e99304df81d2a4058408d68efb02e0 ARM: OMAP2+: Fix booting for am335x after moving to simple-pm-bus
eda080eabf5b9555e4d574ba035b0cb8aa42f052 drivers: bus: simple-pm-bus: Fix compatibility with simple-bus for auxdata
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
523d83ef0979a9d0c8340913b40b696cb4f2f050 clocksource/drivers/efm32: Drop unused timer code
98509310e490bf3de13c96fbbbca8ef4af9db010 clocksource/drivers/davinci: Move pr_fmt() before the includes
e1922b5da0e6869f1850c4447bed0b9cb1cf5034 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
c261145abd2461f921ac44ad70c28778dda710f4 tools/nolibc: Add the definition for dup()
79f220e56dc85739aa5462fa8a1abd4a44f002e0 tools/nolibc: Make dup2() rely on dup3() when available
c0c7c103756fee25aadfd5c36f7b86e318f9abb4 tools/nolibc: Make getpgrp() fall back to getpgid(0)
be60ca41fbaa93bc8f92b24e34d8cc62af41300d tools/nolibc: Implement fork() based on clone()
5b1c827ca3b349801e2faff4185118cfa74f94c6 tools/nolibc: Implement poll() based on ppoll()
70ca7aea50a27f03aa7e4cc6ee68940d13cbcd17 tools/nolibc: Get timeval, timespec and timezone from linux/time.h
f65d7117785cb8ab04f1af55909807c7eb9ed30b tools/nolibc: Remove incorrect definitions of __ARCH_WANT_*
35635d7fa689492ca9edb1d949f1805f074ecf1a tools/nolibc: Emit detailed error for missing alternate syscall number definitions
3c6ce7a5363723a05bfe3ee03a8d4a9b66841ae4 tools/nolibc: Fix position of -lgcc in the documented example
26cec81415b1b2a2e8e36ef0b24cf5f26467aa61 tools/rcutorture: Fix position of -lgcc in mkinitrd.sh
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
8e7f37f2aaa56b723a24f6872817cf9c6410b613 mm: Add mem_dump_obj() to print source of memory block
b70fa3b12fc8d2b870d1ac7fd44da89271eb8705 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
98f180837a896ecedf8f7e12af22b57f271d43c9 mm: Make mem_dump_obj() handle vmalloc() memory
bd34dcd4120d7e358baac9c22ef1321bd0c22079 mm: Make mem_obj_dump() vmalloc() dumps include start and length
b4b7914a6a73fc169fd1ce2fcd78a1d83d9528a9 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3375efeddf6972df47df26a5b5c643189bd3c02a percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
0d2460ba61841e5c2e64e77f7a84d3fc69cfe899 Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.22a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
912efa17e5121693dfbadae29768f4144a3f9e62 mm: proc: Invalidate TLB after clearing soft-dirty page state
ae8eba8b5d723a4ca543024b6e51f4d0f4fb6b6b tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
d8b450530b90f8845ab962af18b8a10ed77fc889 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
a72afd873089c697053e9daa85ff343b3140d2e7 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
c7bd8010a335260927e3643e79360272f9aca266 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
8cf55f24ce6cf90eb8828421e15e9efcd508bd2c x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
2a6c6b7d7ad346f0679d0963cb19b3f0ea7ef32c perf/core: Add PERF_SAMPLE_WEIGHT_STRUCT
628d923a3c464db98c1c98bb1e0cd50804caf681 perf/x86/intel: Factor out intel_update_topdown_event()
1ab5f235c176e93adc4f75000aae6c50fea9db00 perf/x86/intel: Filter unsupported Topdown metrics event
61b985e3e775a3a75fda04ce7ef1b1aefc4758bc perf/x86/intel: Add perf core PMU support for Sapphire Rapids
32451614da2a9cf4296f90d3606ac77814fb519d perf/x86/intel: Support CPUID 10.ECX to disable fixed counters
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
62a08a7193dc9107904aaa51a04ba3ba2959f745 x86/sev-es: Do not unroll string I/O for SEV-ES guests
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
33105406764f7f13c5e7279826f77342c82c41b5 clocksource/drivers/u300: Remove the u300 driver
8fdb44176928fb3ef3e10d97eaf1aed82c90bd58 clocksource/drivers/tango: Remove tango driver
446262b27285e86bfc078d5602d7e047a351d536 clocksource/drivers/atlas: Remove sirf atlas driver
a8d80235808c8359b614412da76dc10518ea9090 clocksource/drivers/prima: Remove sirf prima driver
e85c1d21b16b278f50d191155bc674633270e9c6 clocksource/drivers/timer-microchip-pit64b: Add clocksource suspend/resume
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
f22fecaf39c30acce701ffc3e9875020ba31f1f5 x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
4f63b320afdd9af406f4426b0ff1a2cdb23e5b8d x86/asm: Fixup TASK_SIZE_MAX comment
dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b5c28ea601b801d0ecd5ec703b8d54f77bfe5365 alarmtimer: Update kerneldoc
174bcc691f44fdd05046c694fc650933819f72c7 timens: Delete no-op time_ns_init()
3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2 x86/Kconfig: Remove HPET_EMULATE_RTC depends on RTC
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
848477782bfa2b6aec738045246abd6cd104006c MAINTAINERS: Add Dave Hansen as reviewer for INTEL SGX
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
4f432e8bb15b352da72525144da025a46695968f x86/mce: Get rid of mcheck_intel_therm_init()
9223d0dccb8f8523754122f68316dd1a4f39f7f8 thermal: Move therm_throt there from x86/mce
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0fcc7c20d2e2a65fb5b80d42841084e8509d085d hrtimer: Update softirq_expires_next correctly in hrtimer_force_reprogram()
0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4dc1d28ce29086aaa38b8bc8b20329a21ba5df85 Merge branch 'objtool/core' into x86/entry
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
15f720aabe71a5662c4198b22532d95bbeec80ef x86/entry: Fix instrumentation annotation
e7f89001797148e8dc7060c335df2c56e73a8c7a x86/irq: Sanitize irq stack tracking
951c2a51ae75382d519839e2308394ad43ce4b40 x86/irq/64: Adjust the per CPU irq stack pointer by 8
3c5e0267ec3e6ed7d3f1793273cbf0beb4f86a74 x86/apic: Split out spurious handling code
a0cfc74d0b00c5201e1c09e28b2dc01c8088f809 x86/irq: Provide macro for inlining irq stack switching
569dd8b4eb7ef666b467c41b8e8e4f2820d07f67 x86/entry: Convert system vectors to irq stack macro
5b51e1db9bdc312d53087a0c97d54ea150111c0d x86/entry: Convert device interrupts to inline stack switching
359f01d1816fc1ea0161e6c30722bef1ed6b8abb x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
52d743f3b71265e14560a38f4c835d07b9c6fc4c x86/softirq: Remove indirection in do_softirq_own_stack()
624db9eabc74597f682c0651047a25b54f7260a1 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
cd1a41ceba8a4caef4d18a3a14d6d0f8c656efe4 softirq: Move __ARCH_HAS_DO_SOFTIRQ to Kconfig
db1cc7aede37eb9235759131ddfefd9c0ea5136f softirq: Move do_softirq_own_stack() to generic asm header
72f40a2823d6e16229ab58b898c6f22044e5222f x86/softirq/64: Inline do_softirq_own_stack()
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'

--===============5775352615811775280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238fdf36e906-f1b61f7b4fb9.txt

a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'

--===============5775352615811775280==--
