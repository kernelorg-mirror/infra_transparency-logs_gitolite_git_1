Content-Type: multipart/mixed; boundary="===============0069484322305863759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Apr 2021 10:50:06 -0000
Message-Id: <161848380629.27509.13934151471124008690@gitolite.kernel.org>

--===============0069484322305863759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 46684493b57e3a2042b52adebd13595e9930b08f
    new: f79c41ca3bdf0960a67a0786b2765d30de951a39
    log: revlist-46684493b57e-f79c41ca3bdf.txt
  - ref: refs/heads/akpm-base
    old: 423d6b25d417899ecf9ed0430b6bd22350bdc686
    new: 2667c9833b59057b29863b074e142f1d9f0ae3f5
    log: revlist-423d6b25d417-2667c9833b59.txt
  - ref: refs/heads/master
    old: 1c8ce959b41a18b9657eaafd7a1215a8da67d3ab
    new: 1216f02e46a46aad2a9c1c3bb29032f0b42eedac
    log: revlist-1c8ce959b41a-1216f02e46a4.txt
  - ref: refs/heads/stable
    old: eebe426d32e1a10ac7c35f8ffab5f818c32a2454
    new: 7f75285ca572eaabc028cf78c6ab5473d0d160be
    log: revlist-eebe426d32e1-7f75285ca572.txt
  - ref: refs/tags/next-20210115
    old: 7b2c7b5f10d954399691856200026c5252efe90b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210415
    old: 0000000000000000000000000000000000000000
    new: ace44488744fd5bcadc00464bec04f381500c44e

--===============0069484322305863759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-46684493b57e-f79c41ca3bdf.txt

6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
c7f5f5e5b4026b69acf9ae2b92e86edfba9f7750 scripts/recordmcount.pl: Fix RISC-V regex for clang
f426c499144676eda4f74c21b2de325eb9ea5737 riscv: Workaround mcount name prior to clang-13
2c475caf72f37c565c03c2f6b9b9e86ec29932e2 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
80663b421ce56f7dd39fc9e07c96a322053ce483 samples/kprobes: Add riscv support
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
512ccc0a33f55b27a272622f59dbf1a5266e8d32 Merge branch 'clk-rockchip' into clk-next
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
1dd129f1deec0606fb70992521a7e5bcd2f85c69 Merge branch 'clk-qcom' into clk-next
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
97d85c05ac182315431a306cad214c6bd1b3a130 Merge branch 'clk-uniphier' into clk-next
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
e27e3b2030cc0c64d1c876c604bb523f90f1eea4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a41206973823af0161762f1a3ec539aa3831946 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
48794a525154e016522c9008a47fcc9a7fc3c5ce Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
e3efa50969a8b051401db424ddf6fb832ee4bdd0 Merge branch 'clk-ralink' into clk-next
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP
6d82f4458c5d2a961e4ec4889a8f9d2d14d0da8b clocksource: Provide module parameters to inject delays in watchdog
07f36247e9642aa59a88c646c52af146176dadd0 clocksource: Retry clock read if long delays detected
1ede115847bb8cc83126595e052fdb7637c5a846 clocksource: Check per-CPU clock synchronization when marked unstable
3be73086afb068d87211a3c11cd3623d753cd9d7 clocksource: Provide a module parameter to fuzz per-CPU clock checking
d9c430e9321f01a7b229f4f0f3fdda03e6947783 clocksource: Limit number of CPUs checked for clock synchronization
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
4b67f48da7070763b9f69befcd834825f4be588d riscv: Move kernel mapping outside of linear mapping
aa5dd7ca85b71f7431988974702786bd734fd453 Documentation: riscv: Add documentation that describes the VM layout
e9efb21fe3523866cf58cc184aaace89e52a5bd2 riscv: Prepare ptdump for vm layout dynamic addresses
3a5eb0bd0476b8b57ee1f86d664e0cfd140f5ca3 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
47987651cb945f0e8c5905cd6a4a941599dfb7ec hwmon: (sch5627) Split sch5627_update_device()
59b6d79490b938a4afa265d4800c3822335c8e1f Merge branch 'clocksource.2021.04.13a' into HEAD
c18a18474e975a426e48cc6c54a770d70a3e08a4 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
d04d5b6440d143410f19ea5c60e7efbd85746e01 torture: Fix remaining erroneous torture.sh instance of $*
7d3509f1b395b305780473212fd62daf5931ef49 rcu-tasks: Add block comment laying out RCU Tasks design
400d01bc5d2c1bdd6110953a26ef9041e431ffd2 rcu-tasks: Add block comment laying out RCU Rude design
bda4119dc6e7bcb35fc18693e90755c3c500b666 kcsan: Add pointer to access-marking.txt to data_race() bullet
bb09078740817c47f2b1945bc2f0054592f6c687 torture: Add "scenarios" option to kvm.sh --dryrun parameter
1156135b68d618607347a211fa212488ab08aab6 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
6791a4409b522a85d13e0abb2ab8f8a3220720f0 tools/memory-model: Fix smp_mb__after_spinlock() spelling
930b1641dc4e26edff0d14097f2847ed53ea48f2 refscale: Allow CPU hotplug to be enabled
fa3c7e1db454673f83cd20f6e502efd1484b9e72 rcuscale: Allow CPU hotplug to be enabled
79e29d9da7ba5b9f250458aeb86298c9d6b5b69a torture: Add kvm-remote.sh script for distributed rcutorture test runs
49601b9dc2cb1f72073b41b5d9e77c1b4f778452 softirq: Add RT specific softirq accounting
430d1763611b8b7575a3bf395acd05f2ddecb37d irqtime: Make accounting correct on RT
e1357b5f1d1c7ff8a73730c37929443bd7b99c90 softirq: Move various protections into inline helpers
022c27be035ebc2bcff14745d2e0cd606e85a9e7 softirq: Make softirq control and processing RT aware
d5aed22024a375265570c3721de5b2b06340e47d tick/sched: Prevent false positive softirq pending warnings on RT
f0f37a7a104a5827170568f404e1db1384d7213a rcu: Prevent false positive softirq warning on RT
703bc61c60586f8219e972299e3ed25d574b565c refscale: Add acqrel, lock, and lock-irq
6eb39991bd9a46df500cb71550ea0a555181c464 rcutorture: Abstract read-lock-held checks
25dee3d394c81c2feda623c36828047f08328a49 torture: Fix grace-period rate output
99b7134170150a80dc5c2d89d39fa55b915bf99e rcu/nocb: Use the rcuog CPU's ->nocb_timer
f639928dfafa53d66a20d602e6ec660ea21cc433 timer: Revert "timer: Add timer_curr_running()"
19f8dec91ae264bf7b68b706414ef615b8f9984a rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
4c35e7d2119389c267f3274afa82f61e565abee1 rcu/nocb: Allow de-offloading rdp leader
60dc5a30d89130928a53dd2a0faca98ec033f827 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b33251824757d6f0e332b65184c3527fdd041a77 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
307b7d79b10b4a62929d01a4a099a09881463c9d rcu/nocb: Only cancel nocb timer if not polling
6b428a78598a3fce442af9c10ae3f7306eaeee71 rcu/nocb: Prepare for fine-grained deferred wakeup
73dd7b2b705bd212a1181f2e033ef408adbffdcf rcu/nocb: Unify timers
d8ca3963c24e3bde234d5d7c19ac353201993764 rcu: Fix typo in comment: kthead -> kthread
27acf8778ce3fc256f88df1403c2b9bef92cb996 torture: Abstract end-of-run summary
c79d96a230c965bb1e1c7872886a7d56eed73b60 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
37993fb22012f07664753d65aafaa59edbcda076 torture:  Make the build machine control N in "make -jN"
068280c34db4ac85e4afcd2fe9f4b8e59622d1f5 mm/slub: Fix backtrace of objects to handle redzone adjustment
2672d1d4ec3aaa3fc990b4bc3d30fb8c5f2df0ab mm/slub: Add Support for free path information of an object.
29a73e47717aca4aa4de60bfb7978751f7b6414d doc: Fix statement of RCU's memory-ordering requirements
3863e21d7255495c3ec45d8df252f33222884630 rcu: Fix various typos in comments
1361c9bb4c5fbe3b7905fd8d35973874d54bd1f9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
4b0a973e55f635080d31e2dca695d1b6b42c9452 torture: Make kvm-find-errors.sh account for kvm-remote.sh
8775f2963a4273bb6a26cd8fdbb41454002e01a2 rcu: Remove the unused rcu_irq_exit_preempt() function
cc1f381f90735918be7323ed8da256df4f2a05cf rcu: Improve tree.c comments and add code cleanups
45be96e2ffca7bb51c4e8530f314027dcea35e17 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
1859e3adb94f54ed9b8cae8bbe073649331a2ab3 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6c26b4817f1112bc3ae49080fb62c25bdf8cfecc torture: Correctly fetch number of CPUs for non-English languages
874b49ca52dde5b469649084ec4db8f771bba3f0 torture:  Set kvm.sh language to English
3bb2347112d3edac4624fb5db621f65094bfdfbf srcu: Remove superfluous sdp->srcu_lock_count zero filling
7752d81fb1fdd8d8ba137a6e96fff695904e6f19 srcu: Remove superfluous ssp initialization for early callbacks
656ddcfd98451590abd77b5c0d0bb757d7a9b0b3 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
e3488ea6f40c523b63bca1ca4f7425ea959eed94 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
c701080a582c134611334217a002379db2b853b3 doc: Fix diagram references in memory-ordering document
7b6728307afa611c5dd7c8065f3b3ede90a018e2 lockdep: Explicitly flag likely false-positive report
e87030588186e4b9e9ad5a01431778e094ee7488 rcu: Reject RCU_LOCKDEP_WARN() false positives
94b8efc7d40aa75c5391b9a89ff6f0f03b9b2f64 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
8193d3465bc8fb8bd3ee765c42df2f551c01329a rcu: Make RCU priority boosting work on single-CPU rcu_node structures
8bc7bcdff8bd4b71d76060d23bf4bc4985176e63 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
16d718c126293c0915d72a93c5ad1d0c838b0312 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
02274643c5c0dd32571b6fee8d2e2aba353d82b9 rcutorture: Delay-based false positives for RCU priority boosting tests
0ce86b65258e00e8382a19746766cfa832dd5590 rcutorture: Consolidate rcu_torture_boost() timing and statistics
df69fb1040c6d1ecc07d230f31ba88efc34e2d36 rcutorture: Make rcu_torture_boost_failed() check for GP end
b65420f87d78e517b703a54f4700ac5d0320f31b srcu: Unconditionally embed struct lockdep_map
0d8d57d397e7a9ae27a09f6ffee2085e1a2db041 srcu: Initialize SRCU after timers
1e531372fc95c9d1466b61e2f9f0da6c1623ef1f rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2f366f66d6312272dffb31cc9b8d5c8e8f651697 rcu: Make rcu_gp_cleanup() be noinline for tracing
e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
23ceb8462dc6f4b4decdb5536a7e5fc477cdf0b6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
223125e37af8a641ea4a09747a6a52172fc4b903 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
278e5bbdb9a94fa063c0f9bcde2479d0b8042462 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
47ff617217ca6a13194fcb35c6c3a0c57c080693 i2c: imx: fix reference leak when pm_runtime_get_sync fails
780f629741257ed6c54bd3eb53b57f648eabf200 i2c: omap: fix reference leak when pm_runtime_get_sync fails
3a4f326463117cee3adcb72999ca34a9aaafda93 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2c662660ce2bd3b09dae21a9a9ac9395e1e6c00b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a85c5c7a3aa8041777ff691400b4046e56149fd3 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
c4b1fcc310e655fa8414696c38a84d36c00684c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5581c2c5d02bc63a0edb53e061c8e97cd490646e i2c: cadence: add IRQ check
bb6129c32867baa7988f7fd2066cf18ed662d240 i2c: emev2: add IRQ check
c5e5f7a8d931fb4beba245bdbc94734175fda9de i2c: jz4780: add IRQ check
0d3bf53e897dce943b98d975bbde77156af6cd81 i2c: mlxbf: add IRQ check
147178cf03a6dcb337e703d4dacd008683022a58 i2c: rcar: add IRQ check
e5b2e3e742015dd2aa6bc7bcef2cb59b2de1221c i2c: sh7760: add IRQ check
42a65e6bcd40683edd1cfecd2a4369367276e417 Merge branch 'i2c/for-5.13' into i2c/for-next
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
e42e7e585984b85b0fb9dd1fefc85ee4800ca629 drm/i915: Fix modesetting in case of unexpected AUX timeouts
770d4c71eca7285216dc862849564b33c0d6a210 drm/i915: Drop redundant address-of op before lttpr_common_caps array
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
aca8f94e5b69b31d7a6a18476a1011093e2a1c30 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
edf696f26855788cdff832ac83319e1f2aafcc90 remoteproc: stm32: add capability to detach
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
dc0e14fa833b084315015b9fcc45b11793885a08 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3d2c5f06a3c1deda15ef4e7747390a6345c65b15 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
fdf70b5de6f3edfc8561d31a6b478592fae4177f hwmon: Add driver for fsp-3y PSUs and PDUs
2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
6ba95fcc795cba53a13a3fd9b425c61e642d3349 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
22f750acc72174681a38714f3849edec4a4def31 PCI: dwc: Move iATU detection earlier
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
901b8e44f6b08436d827ac0df2c51a6a93057489 Merge branch 'for-5.13/io_uring' into for-next
b1160a06e0ea8c59454bc13b8d2a21cf569c0ff5 PCI: altera-msi: Remove redundant dev_err call in altera_msi_probe()
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c89698c5ea9212bc6673a7d89f3674940584e697 cifs: Return correct error code from smb2_get_enc_key
521691a863eb73658d9d58a4595336cfe80a1ae8 Merge branch 'pci/enumeration'
e93505a84d4971032ee85fef26c6e58d1b0f4d38 Merge branch 'pci/error'
8bf851ff0615c8c6f77b15a020af6190a9ceb82e Merge branch 'pci/hotplug'
3e64e0b7de0f885009ecb36ab6d010d6f66aa631 Merge branch 'pci/pm'
a98e4f3e26af52608d20d75bb7a16bd7e0f3d8eb Merge branch 'pci/vpd'
6944b15c048a42be97e69f8d419a6f0ffc8ddba2 Merge branch 'pci/kernel-doc'
8f26af8de27cf8c5c6455c738a6f84eebddbf62a Merge branch 'pci/misc'
86f7c84922760c3a5a875f52ce4111c4c1d9d7ae Merge branch 'remotes/lorenzo/pci/altera-msi'
08004c4ebdc91841609bf06bb070f167fbd1a979 Merge branch 'remotes/lorenzo/pci/brcmstb'
2b9fb310652ce93f819c9e4b7da364e06b96de28 Merge branch 'remotes/lorenzo/pci/cadence'
f6cf02aef834b6bdd8112e4156f65a88b6a7264e Merge branch 'remotes/lorenzo/pci/dwc'
9356ca393889ccf61ff92a9377ac6b86d65b9525 Merge branch 'remotes/lorenzo/pci/endpoint'
d37e2de6cf58e0c5b2979cee686a310e21a0b093 Merge branch 'remotes/lorenzo/pci/iproc'
294850b4f115a8a5cc90e4b5f1816d2a3ea6a3a7 Merge branch 'remotes/lorenzo/pci/layerscape'
c01e718bac156b96ad73120403de49038d892cf7 Merge branch 'remotes/lorenzo/pci/mediatek'
c6d54dae1ad27b8cde29e3781a3351fc5e8b5a4a Merge branch 'remotes/lorenzo/pci/microchip'
0fbbb0c63d0e84d6cd9c36127b917ceadda74f0c Merge branch 'remotes/lorenzo/pci/tegra'
bf6128b0529a645dee01f04de81db9d7fab71a88 Merge branch 'remotes/lorenzo/pci/vmd'
43dea2e32a320f73d59a703f43163addba412d98 Merge branch 'remotes/lorenzo/pci/xgene'
3c8c3a39926ab057a9e56a1da3de71b9da6c8fb4 Merge branch 'remotes/lorenzo/pci/xilinx'
15a4c023cc9810b56ea65c4003a667ed32530254 Merge branch 'remotes/lorenzo/pci/msi'
e4e573c9a39080f43693c70e4efd805674ba0216 Merge branch 'remotes/lorenzo/pci/misc'
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6cd9ba943a3b18c714bff9027c061f6b13ccf78b Merge remote-tracking branch 'arc-current/for-curr'
941766d25681e20c4c0305b44247a6838e89ebdf Merge remote-tracking branch 'arm-current/fixes'
7a78a5b12c5aaa382c534ffef126a943c794947a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c1acafbd56f6de354cd3621fc664621c1072988d Merge remote-tracking branch 'net/master'
769c3beba13fd7f0d2a66afe2aa7e0f09211f6ad Merge remote-tracking branch 'bpf/master'
2e7757aa28c2eab415255b6a682e48cd130a2ca0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d8da6f9894a20561634ddfdcdf9b1e54bf5105f8 Merge remote-tracking branch 'regmap-fixes/for-linus'
1c711c639c70a31a8a26014c107823c4a13d6fcc Merge remote-tracking branch 'regulator-fixes/for-linus'
65ee161ec027e452216b0b95ead437dc9a54b6fc Merge remote-tracking branch 'spi-fixes/for-linus'
8f425221854053731b0a64d92da82ed1c6145111 Merge remote-tracking branch 'pci-current/for-linus'
b036a6aa16ee59aa20866baa0d9a781cd8babf78 Merge remote-tracking branch 'phy/fixes'
3a68136e5f353f270dd4989708479ed94d596547 Merge remote-tracking branch 'soundwire-fixes/fixes'
d7232f0eaac2b1d68d0f0325024837800d9c7661 Merge remote-tracking branch 'input-current/for-linus'
1066f7d1fa0b4d269381178114fbbfc8b255cfc1 Merge remote-tracking branch 'ide/master'
117da9b1c568f083a0ef2e9fb0453b4fd4efeea8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
387e3883f24cc56a0cc2f300d6425db93cfee6b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9d4e820c6d7f0cc5036bc484fb593dd584ca2095 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8159bc4eb55673ce6013c0e5d5d5f9b24fcb3665 Merge remote-tracking branch 'scsi-fixes/fixes'
c8247402664b61f81d92afad52e2937bd01a51d7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e87cb6a3c376c0f847cf4b8c9aba9f2974d738df Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf075dbffc0970b2b31297a09b6a26d1b9e1157f Merge remote-tracking branch 'risc-v-fixes/fixes'
c493665644c28fe143a0a0a44c8f226769b86f67 Merge remote-tracking branch 'pidfd-fixes/fixes'
207987ce0893c34fd77615450451d104a21adf79 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
314f802f6efd0b4674830d6cce132cc6a3d80120 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
43cf299a518164fc2737d8fdce80d0f9f7468cbf Merge remote-tracking branch 'kbuild/for-next'
117d599a2532cf3ab6a0b2e2e5a991e93557258b Merge remote-tracking branch 'dma-mapping/for-next'
72e95cbdbb68cb39a3be56f6c64b64910c0ec14d Merge remote-tracking branch 'asm-generic/master'
15376c0417195821212a8abea6ab9c5d718bafd8 Merge remote-tracking branch 'arm/for-next'
ca3150781f0e6987ced681dd1f6f29caa40c806f Merge remote-tracking branch 'arm64/for-next/core'
881f465d5b0e3758dc1b92e7bf9ea6fb0c6f5bae Merge remote-tracking branch 'arm-soc/for-next'
2d76d34e173e829538c54046354aa6a1db5d14cb Merge remote-tracking branch 'actions/for-next'
4241b3d743dc68fa49fa84ee8f2c7d87f9216280 Merge remote-tracking branch 'amlogic/for-next'
2d75551d12da7f607da275969a5e9c9d8aa34de3 Merge remote-tracking branch 'aspeed/for-next'
727e8007b560b465624f4cbb1fa933c2bc7f7014 Merge remote-tracking branch 'at91/at91-next'
b7114c1a5f25fce42509ed1d34316857e52d0586 Merge remote-tracking branch 'drivers-memory/for-next'
8cc2898c3529f4ced9cff1074b8d55f5b7e88cbd Merge remote-tracking branch 'imx-mxs/for-next'
da548cf7de12c564a5dbedf6c6b83f7a0bb0aa50 Merge remote-tracking branch 'keystone/next'
650388527b2a0620e71110342ac16177d26f9984 Merge remote-tracking branch 'mediatek/for-next'
24606e0cbc6fc9824289c0432afadd58887344b8 Merge remote-tracking branch 'mvebu/for-next'
b6fa6dd1d0a36a5b978ff7c0cc81ec0b4faf46e3 Merge remote-tracking branch 'omap/for-next'
76c934a1b306f32455cd7a9d2e0b6e83a73efa4f Merge remote-tracking branch 'qcom/for-next'
6abb38af2d72404a6775098244336fc1c6b5b1fd Merge remote-tracking branch 'raspberrypi/for-next'
20723a7e68899e3f7e6c543c0789707ae0c29230 Merge remote-tracking branch 'realtek/for-next'
f175724d2cdc920ff96f7d402ecdaeb320cad9e1 Merge remote-tracking branch 'renesas/next'
44a72d5875a638d45da6bca2949731bfc00bd31f Merge remote-tracking branch 'reset/reset/next'
cd21ae1b81975483ed15a23503309735f50eb0f5 Merge remote-tracking branch 'rockchip/for-next'
32e489790797f497e0dc6aa2cfd60103c7d6495f Merge remote-tracking branch 'samsung-krzk/for-next'
85a7adec190078d4a400c7e3b677def2a8847227 Merge remote-tracking branch 'scmi/for-linux-next'
c796c1e52c709caa124155c7789275472ec885da Merge remote-tracking branch 'sunxi/sunxi/for-next'
887dffd78c81acc3dab39d5235ddb4e92e4cdfb1 Merge remote-tracking branch 'tegra/for-next'
a852c2e66371384c7c3efe3e8d4b91edad51d6a5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a891b852f22a731b9b404ba740c61265a867abc Merge remote-tracking branch 'clk/clk-next'
d276858cba8996921bab7bb198e916bd5f67a637 Merge remote-tracking branch 'csky/linux-next'
e2e7490d5db0ff6dcac023697cb864c32265518d Merge remote-tracking branch 'h8300/h8300-next'
3202a2ebca0f8dfb2b682ebdf461cd00b3489715 Merge remote-tracking branch 'm68k/for-next'
70c1174556fecc4a8a77520c0830324e4c3131a4 Merge remote-tracking branch 'm68knommu/for-next'
6eb3820b823293971dde67eb2be8ed29ae7e3163 Merge remote-tracking branch 'microblaze/next'
7bcb7b5eb4db54ca1d7455777b51ee285409fc5d Merge remote-tracking branch 'mips/mips-next'
535a659ed764c645f58696ead6770a7e66ec6868 Merge remote-tracking branch 'parisc-hd/for-next'
f59578082b40ec9931c983350c1f66cf2ef17276 Merge remote-tracking branch 'powerpc/next'
7a2f3e20127a932d537a59bec39763b29a58b361 Merge remote-tracking branch 'risc-v/for-next'
1c7f671538bfd7c4279671cb8c5a19d1b25104ba Merge remote-tracking branch 's390/for-next'
d693c2961c9deaf9413d65bcf9a1b73f22ebde50 Merge remote-tracking branch 'sh/for-next'
7ec2400098f894ae10db012d724997c53773c1c2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b591822ca36d9a230245ae4f12df0ab2b1b5296f Merge remote-tracking branch 'pidfd/for-next'
606c3f9a35fdf55cdc95f8be8671086a382bd4a7 Merge remote-tracking branch 'fscache/fscache-next'
1cbca0134f011601ad5d3d79c3faf6605ff7f3dd Merge remote-tracking branch 'btrfs/for-next'
33e6dcf1f55f15f471e59e93712d5d1d327db44b Merge remote-tracking branch 'cifs/for-next'
9e423c4f38e4788127f97135933ec4d970018760 Merge remote-tracking branch 'cifsd/cifsd-for-next'
7b7c5dd913bf02652dacd413e00cbfddd0e2e01d Merge remote-tracking branch 'ecryptfs/next'
2d928191d23f4009ccb59ee26f3f7a09998d69cf Merge remote-tracking branch 'erofs/dev'
7827a27580d77d0d574d0e94cfc0d32d2ec92a73 Merge remote-tracking branch 'exfat/dev'
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
eebb63fb1e8086b718143999f2325940962a92f2 Merge remote-tracking branch 'ext3/for_next'
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
327409aca6164e833f8a15eee447b594a20b8ad2 Merge remote-tracking branch 'ext4/dev'
c962c1891c5d60a0d1c96701ab15be5a36dcf8c3 Merge remote-tracking branch 'f2fs/dev'
f6ef52b797a76f97cb1c0b953c373a043c432e2b Merge remote-tracking branch 'fuse/for-next'
b04ac990688ab9b2890dea9b9691a6c773fb4c8c Merge remote-tracking branch 'jfs/jfs-next'
844de3df1410f0aac93f504585516dc9bf43c5f0 Merge remote-tracking branch 'cel/for-next'
fb8c2e8f3880a279badae13b4bd3e71131344f15 Merge remote-tracking branch 'overlayfs/overlayfs-next'
adc094a76a40b617f5841738762ac9d8bfb24989 Merge remote-tracking branch 'v9fs/9p-next'
9d783cdb0d1fb2b98ae97582cf1e2c8432e4e1eb Merge remote-tracking branch 'xfs/for-next'
0b4f06ab5f1006ea77238937b4f553cb8baaa145 Merge remote-tracking branch 'iomap/iomap-for-next'
82039261e899b1de8c8872f437bc403bc3e1af51 Merge remote-tracking branch 'file-locks/locks-next'
a7cb0553364588050883444d5cf601090c430121 Merge remote-tracking branch 'vfs/for-next'
1884b579c0cfbb52a92462184406558ac633cafb drm/i915/display/psr: Fix cppcheck warnings
2234cf41aa82a97059cd752e01418448c8487929 Merge remote-tracking branch 'printk/for-next'
16ecc480c711d71f05be896dec5c79698997fde3 Merge remote-tracking branch 'pci/next'
a540e3756ef012b91354f06fcab1b90b5ff0fb4c Merge remote-tracking branch 'pstore/for-next/pstore'
aadb61e34927973ed0c3f0b799fb2c5e2a9bc505 Merge remote-tracking branch 'hid/for-next'
7328d01f41ca7a567c249e660f1f90c6c4aeee01 Merge remote-tracking branch 'i2c/i2c/for-next'
d17d30606fda427fbe090dd6cc3d572abb075d9f Merge remote-tracking branch 'i3c/i3c/next'
96d98211885a456027fb00fa999a1d2721dad937 Merge remote-tracking branch 'dmi/dmi-for-next'
592a1dd4f31b5849488860fd56dad57bb4c96dbb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a5236cdb9bfd8f39ccf93479cef507d53915e02c Merge remote-tracking branch 'jc_docs/docs-next'
b1264b14dd19541b977c8a79e3e504d30447a756 Merge remote-tracking branch 'v4l-dvb/master'
43c83ea0344bf428a1c5ffccd74c6e8f29279870 Merge remote-tracking branch 'pm/linux-next'
da392387b244c5a8af4f28600add5e867080c77d Merge remote-tracking branch 'thermal/thermal/linux-next'
b6c5ffe4e4396b348a423b194469ae5a3e96c568 Merge remote-tracking branch 'ieee1394/for-next'
8bbc45f22147ed94a52db0e368e5a798b3dcb246 Merge remote-tracking branch 'dlm/next'
adb74692bf2617188e699b7bfa1663813655f7ce Merge remote-tracking branch 'swiotlb/linux-next'
e61d7de0bf7397338d6a4c089aebc82286224c07 Merge remote-tracking branch 'rdma/for-next'
b52f966585e4485eb9053657231b593b7fb6dc6a Merge remote-tracking branch 'net-next/master'
c90714580406471036079cabc8cafa8ceba6d5b7 Merge remote-tracking branch 'bpf-next/for-next'
ba406a5b2fdaa1256d35b17df794eec59c6f6513 Merge remote-tracking branch 'netfilter-next/master'
e4c3429bdb6b78dda607eddeb2498f93dcf0b0bc Merge remote-tracking branch 'bluetooth/master'
34b2833d29a1f2b0c25393174943c2d8ea17c62b Merge remote-tracking branch 'mac80211-next/master'
980f70224fbe2bd02a10a7e0b2f41d6cbff853ae Merge remote-tracking branch 'gfs2/for-next'
45b3d65d4b2de5faf0eb4b275a66b6f939332e8e Merge remote-tracking branch 'mtd/mtd/next'
68babc55b43b851038cb9f45fd7628ba84a359bc Merge remote-tracking branch 'nand/nand/next'
148bbb294605426c250822457441b41c681d81c2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
acfb4359f225c7a1959169a14f0dccfecf51c01a Merge remote-tracking branch 'crypto/master'
58cdf7c9c5de849a9a962d1ba2505073c4c7ba46 Merge remote-tracking branch 'drm/drm-next'
e55e9c341d046769da01844f33b6988cb9dcd8ff Merge remote-tracking branch 'amdgpu/drm-next'
b8f1b96ecd0a224b115717416c0b66177f62b85c Merge remote-tracking branch 'drm-intel/for-linux-next'
6333842d8cf7f42d271c18a736691cf61268f937 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d283c1e1596e5a03891850126a49489ad296ab48 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67487a10132e6ded3c8726a0d9a39a25de3bf5e Merge remote-tracking branch 'etnaviv/etnaviv/next'
15da051f898bd60829a5778c8b7f05e5b19bbda2 Merge remote-tracking branch 'regmap/for-next'
eb3c0f31ba0e0fe79f07799be51ba39df2827ee3 Merge remote-tracking branch 'sound/for-next'
6ff9ef48c2d8a3659279816017e8c4f34e3e5534 Merge remote-tracking branch 'sound-asoc/for-next'
d6b35e4b7d18a983d105d98c50f4a21cbd24470a Merge remote-tracking branch 'modules/modules-next'
520d2fb3158ce185b6b8e38c32f3548fb6dba191 Merge remote-tracking branch 'input/next'
d411e59f5b475d34c849efba66df677a31c153fe Merge remote-tracking branch 'block/for-next'
f256bda84adf56ac61f351d8b4807a4b3a28a761 Merge remote-tracking branch 'device-mapper/for-next'
b5a02c3cb3f303ba711394d369910a2bdfb2759c Merge remote-tracking branch 'pcmcia/pcmcia-next'
34eb474076d733a1c274e7e9144f9fb2d56064f1 Merge remote-tracking branch 'mmc/next'
f239d71d7984003d33fcd1ab17bff6c6a8c5f33c Merge remote-tracking branch 'mfd/for-mfd-next'
f4b48280519330d9fdfbf26897c23140e425b0ee Merge remote-tracking branch 'backlight/for-backlight-next'
20207475e1f44de2f22499c06a9eaad4fa82296a Merge remote-tracking branch 'battery/for-next'
0b2f6d9e3fdb1f28eb7b00302df77fc9db70c3ff Merge remote-tracking branch 'regulator/for-next'
19a38c9f72f7ad656804d4324e6f720a45bf6913 Merge remote-tracking branch 'security/next-testing'
22469e7a19f9484af41ac13caee799af4f9c1f0b Merge remote-tracking branch 'apparmor/apparmor-next'
b039cc937edc8300e8fcb48d8f5729db7878b266 Merge remote-tracking branch 'integrity/next-integrity'
cb56be037cdd56336ae8403d43dacf6b879cdbb7 Merge remote-tracking branch 'keys/keys-next'
d6c17c11ba44a416bac1cabaa04e5f06c0197231 Merge remote-tracking branch 'selinux/next'
ee8d19024dd22b4cf6d7efbf69ae6ed08012a514 Merge remote-tracking branch 'tomoyo/master'
08d1270088af00220a7d61b9bc57d1b0bdc9ce10 Merge remote-tracking branch 'tpmdd/next'
2524d39dd727f4a5ff74a0f3165e28f014ee5a7e Merge remote-tracking branch 'iommu/next'
55f1f32fd47662f9d6c65ddac403dc66729f3f27 Merge remote-tracking branch 'audit/next'
06301e0f9fdbef220270bbb30b4504a56ea6e058 Merge remote-tracking branch 'devicetree/for-next'
e8c6eefed4024eb624eaaee6f2f271dccc0f8e3b Merge remote-tracking branch 'mailbox/mailbox-for-next'
46e4b44c42b872b330f0f15111433bc0efadf943 Merge remote-tracking branch 'spi/for-next'
b6755233d5cb896b1083bfd113857ae980e602c1 Merge remote-tracking branch 'tip/auto-latest'
2ae8a54cf68f724896d9392189420bae477add98 Merge remote-tracking branch 'edac/edac-for-next'
3d738a66f609966554cb32c86036f1c1edabdce2 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
596489ac36ec458db93f2bf124954dafa6e1234b Merge remote-tracking branch 'ftrace/for-next'
1aee198343bdc096e52fc837b0715f3fa9398e81 Merge remote-tracking branch 'rcu/rcu/next'
0b71624267d85d9a53357f02afc3ae3ff43929bf Merge remote-tracking branch 'kvm/next'
256dfcc928b0b96fb3fc9fda85d46b244e76a0d4 Merge remote-tracking branch 'kvm-arm/next'
604d4aa5db266f8b2d06ffe2be589717f70065a0 Merge remote-tracking branch 'kvms390/next'
5e6a68d8bee66925b3379c0c46cddea58f9e7537 Merge remote-tracking branch 'percpu/for-next'
4c7715a00ea86850e5e33111054c812be1c4e14f Merge remote-tracking branch 'drivers-x86/for-next'
998ecfbef5319b86e267baea275ff1a7eba89e5d Merge remote-tracking branch 'chrome-platform/for-next'
33045ca299f79d27f8976431b7a4db68379c2d7e Merge remote-tracking branch 'leds/for-next'
d49911b8e71abafcef0cb4a26a3bee9f264d5825 Merge remote-tracking branch 'ipmi/for-next'
99de8312dba8a996abf4d7bcd36101ed90e9ae97 Merge remote-tracking branch 'driver-core/driver-core-next'
f8e83c15ecb49c56573ac622409cbd70e00900fb Merge remote-tracking branch 'usb/usb-next'
46fc327fd1397b924aba8578785057d3b9c3b48a Merge remote-tracking branch 'usb-serial/usb-next'
857d0c0d952dcea25b08a97aaf0c86782d6c1df9 Merge remote-tracking branch 'tty/tty-next'
883b47bdd1a3fd59a509141e7324c4e27d8e220f Merge remote-tracking branch 'char-misc/char-misc-next'
976d7d589a3d7e3ab5c7f6ffb63e6392fe991eff Merge remote-tracking branch 'phy-next/next'
e832cd4bec88f66a63d978daa6341c2522cd1ebc Merge remote-tracking branch 'vfio/next'
2834afda6f23c8de2714ea681288fc05e6a76821 Merge remote-tracking branch 'staging/staging-next'
d216ceee4f6beefef85d344cda3b41ff6eacbc71 Merge remote-tracking branch 'icc/icc-next'
4b138f215bc97d66b590649930073aced0269248 Merge remote-tracking branch 'dmaengine/next'
bdc006970fa1c5eebfcbf60f9ec1b7a72b4786de Merge remote-tracking branch 'cgroup/for-next'
1795ef317320fcee18491a604393d6e7fec8199c Merge remote-tracking branch 'scsi/for-next'
4fa1b63fdc4da31a90a6c1bcf927b1815128db63 Merge remote-tracking branch 'scsi-mkp/for-next'
7b2dfd33d466e0a6d7e7ff583efff674369b07f9 Merge remote-tracking branch 'vhost/linux-next'
15d2ccc6eb27afca38c7683291ed43dfd4f25921 Merge remote-tracking branch 'rpmsg/for-next'
ed3b91cb88d8e6c4f2e72455ca48f05dd61718bd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
995bee3673b5b737ab0b9f599ed224cd665d5c8e Merge remote-tracking branch 'pinctrl/for-next'
f53df5eee2db5e844a14ffd5e086c0248fd2f814 Merge remote-tracking branch 'pwm/for-next'
9714ce030ad58d282fbeae97ceb486b6fee7cb79 Merge remote-tracking branch 'kselftest/next'
1a3100b9ae085c47664ac4141bbc7d2c51f36e7d Merge remote-tracking branch 'livepatching/for-next'
cad8848e917ba85b1093120c55a629304a05d8b3 Merge remote-tracking branch 'coresight/next'
c7b30130bf18f4692fe0b6a6046722b38a04be93 Merge remote-tracking branch 'rtc/rtc-next'
16a96faa17618840c724399d433b3ea9eb13a10b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9bf353c3c618cb5468036a7e5013c370b8cfd106 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c7b28382f1461f1e35a14e1f00084263b1462663 Merge remote-tracking branch 'kspp/for-next/kspp'
70207ebe75979b40bf9507b807cd872a9a653757 Merge remote-tracking branch 'gnss/gnss-next'
506657d01d8de87f8be4f4079000e5ac8e4df9ac Merge remote-tracking branch 'slimbus/for-next'
2d2400e40daf2c9e1126c35cd89a59d7e477a15f Merge remote-tracking branch 'nvmem/for-next'
414f943a8634c45b42a2881dc1020aee7f5db65b Merge remote-tracking branch 'hyperv/hyperv-next'
4bef7876b0c4f9ce06a924e1d1d6cb6f15f16504 Merge remote-tracking branch 'kgdb/kgdb/for-next'
64606155829eb8128120eca6ce2883b80447af58 Merge remote-tracking branch 'cfi/cfi/next'
b15558719108687e03ca297c585dba4e3c8743e3 Merge remote-tracking branch 'kunit-next/kunit'
c8d21d4f9ef0895759e8207b397c32a6435060b9 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2667c9833b59057b29863b074e142f1d9f0ae3f5 Merge remote-tracking branch 'rust/rust-next'
4980d0f820a20cad48bc397bb7d76925693b0935 Merge branch 'akpm-current/current'
e055a322d4cdb20c011a9a1b23cfce4c2fd4182c merge fix up for powerpc merge fix
70ecc82131d14055ae7620dd9e7af46fc37f259c drivers/char: remove /dev/kmem for good
129e24a5d8fe9566852ecf38a764755c24fe1f02 mm: remove xlate_dev_kmem_ptr()
b0c506793682e2ef68e3e92b9d1b6d9a48ce2fd2 mm/vmalloc: remove vwrite()
42c6ccb57e677d3768f84779c27ede0e7ccabb68 arm: print alloc free paths for address in registers
19d7c990a6affcc945f325e069a4322150e16c8a scripts/spelling.txt: add "overlfow"
f8e211253d12f7867e9d7f1d2848d39e49e503c7 scripts/spelling.txt: Add "diabled" typo
475aecb583f7c279935a3a4fa0224568946f7c8f scripts/spelling.txt: add "overflw"
2272dfcd0462a64ddaf5e1c4c1268fc477199ca3 mm/slab.c: fix spelling mistake "disired" -> "desired"
45c8da6213d3dd0ce41f03de1af2245cc57f0921 include/linux/pgtable.h: few spelling fixes
c7b384e74603104a7b1789b1035e2d3f96080844 kernel/umh.c: fix some spelling mistakes
8b321884fc391e655b8b6fe3f7db9c2041cb7160 kernel/user_namespace.c: fix typos
ad0c5290fd41510260e505ef00414e95db426296 kernel/up.c: fix typo
c17b2a12296979861869fccec3b390dbe3fc3819 kernel/sys.c: fix typo
ce16c5b48f3bff7c32b7cd7cb980358ea8e0e9c5 fs: fat: fix spelling typo of values
b99000bbfb77f04ea14a54b1497033cf139772b2 ipc/sem.c: spelling fix
19353302536330e3ac6f432dd1e31a8ac2ae7678 treewide: remove editor modelines and cruft
6cb832ef38e84d841505c935550d41a790fadf71 mm: fix typos in comments
e29b5bb54087907de79c160f362ab2e52de812f8 mm: fix typos in comments
4fc1426f9fe60e9ba5b97f28b4444e963494076a mmap: make mlock_future_check() global
5875e8e58cae1d65cec49029734bf9eaffc54087 riscv/Kconfig: make direct map manipulation options depend on MMU
81ba70087d75609eeb0dd16db33e149227c35936 set_memory: allow set_direct_map_*_noflush() for multiple pages
b24b11dfda61f67bf210c85ee81be50675209929 set_memory: allow querying whether set_direct_map_*() is actually enabled
69a5f77c44dc9c72ce76444674cd93cb5fc51a69 mm: introduce memfd_secret system call to create "secret" memory areas
bb890b933754a073ac86d6fa38704474d724a56e memfd_secret: use unsigned int rather than long as syscall flags type
f429e69812ce39ef24db1bc54749ebeeb4b9f4a2 PM: hibernate: disable when there are active secretmem users
bbc291e78af565f43712fc29f03677df681caeac arch, mm: wire up memfd_secret system call where relevant
5055bac8a981ed5a94e682c23e33eb557d8223e6 memfd_secret: use unsigned int rather than long as syscall flags type
d654fe8cccd15142555c82aeece40f62a267ef3b secretmem: test: add basic selftest for memfd_secret(2)
f79c41ca3bdf0960a67a0786b2765d30de951a39 memfd_secret: use unsigned int rather than long as syscall flags type

--===============0069484322305863759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-423d6b25d417-2667c9833b59.txt

6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
c7f5f5e5b4026b69acf9ae2b92e86edfba9f7750 scripts/recordmcount.pl: Fix RISC-V regex for clang
f426c499144676eda4f74c21b2de325eb9ea5737 riscv: Workaround mcount name prior to clang-13
2c475caf72f37c565c03c2f6b9b9e86ec29932e2 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
80663b421ce56f7dd39fc9e07c96a322053ce483 samples/kprobes: Add riscv support
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
512ccc0a33f55b27a272622f59dbf1a5266e8d32 Merge branch 'clk-rockchip' into clk-next
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
1dd129f1deec0606fb70992521a7e5bcd2f85c69 Merge branch 'clk-qcom' into clk-next
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
97d85c05ac182315431a306cad214c6bd1b3a130 Merge branch 'clk-uniphier' into clk-next
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
e27e3b2030cc0c64d1c876c604bb523f90f1eea4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a41206973823af0161762f1a3ec539aa3831946 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
48794a525154e016522c9008a47fcc9a7fc3c5ce Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
e3efa50969a8b051401db424ddf6fb832ee4bdd0 Merge branch 'clk-ralink' into clk-next
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP
6d82f4458c5d2a961e4ec4889a8f9d2d14d0da8b clocksource: Provide module parameters to inject delays in watchdog
07f36247e9642aa59a88c646c52af146176dadd0 clocksource: Retry clock read if long delays detected
1ede115847bb8cc83126595e052fdb7637c5a846 clocksource: Check per-CPU clock synchronization when marked unstable
3be73086afb068d87211a3c11cd3623d753cd9d7 clocksource: Provide a module parameter to fuzz per-CPU clock checking
d9c430e9321f01a7b229f4f0f3fdda03e6947783 clocksource: Limit number of CPUs checked for clock synchronization
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
4b67f48da7070763b9f69befcd834825f4be588d riscv: Move kernel mapping outside of linear mapping
aa5dd7ca85b71f7431988974702786bd734fd453 Documentation: riscv: Add documentation that describes the VM layout
e9efb21fe3523866cf58cc184aaace89e52a5bd2 riscv: Prepare ptdump for vm layout dynamic addresses
3a5eb0bd0476b8b57ee1f86d664e0cfd140f5ca3 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
47987651cb945f0e8c5905cd6a4a941599dfb7ec hwmon: (sch5627) Split sch5627_update_device()
59b6d79490b938a4afa265d4800c3822335c8e1f Merge branch 'clocksource.2021.04.13a' into HEAD
c18a18474e975a426e48cc6c54a770d70a3e08a4 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
d04d5b6440d143410f19ea5c60e7efbd85746e01 torture: Fix remaining erroneous torture.sh instance of $*
7d3509f1b395b305780473212fd62daf5931ef49 rcu-tasks: Add block comment laying out RCU Tasks design
400d01bc5d2c1bdd6110953a26ef9041e431ffd2 rcu-tasks: Add block comment laying out RCU Rude design
bda4119dc6e7bcb35fc18693e90755c3c500b666 kcsan: Add pointer to access-marking.txt to data_race() bullet
bb09078740817c47f2b1945bc2f0054592f6c687 torture: Add "scenarios" option to kvm.sh --dryrun parameter
1156135b68d618607347a211fa212488ab08aab6 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
6791a4409b522a85d13e0abb2ab8f8a3220720f0 tools/memory-model: Fix smp_mb__after_spinlock() spelling
930b1641dc4e26edff0d14097f2847ed53ea48f2 refscale: Allow CPU hotplug to be enabled
fa3c7e1db454673f83cd20f6e502efd1484b9e72 rcuscale: Allow CPU hotplug to be enabled
79e29d9da7ba5b9f250458aeb86298c9d6b5b69a torture: Add kvm-remote.sh script for distributed rcutorture test runs
49601b9dc2cb1f72073b41b5d9e77c1b4f778452 softirq: Add RT specific softirq accounting
430d1763611b8b7575a3bf395acd05f2ddecb37d irqtime: Make accounting correct on RT
e1357b5f1d1c7ff8a73730c37929443bd7b99c90 softirq: Move various protections into inline helpers
022c27be035ebc2bcff14745d2e0cd606e85a9e7 softirq: Make softirq control and processing RT aware
d5aed22024a375265570c3721de5b2b06340e47d tick/sched: Prevent false positive softirq pending warnings on RT
f0f37a7a104a5827170568f404e1db1384d7213a rcu: Prevent false positive softirq warning on RT
703bc61c60586f8219e972299e3ed25d574b565c refscale: Add acqrel, lock, and lock-irq
6eb39991bd9a46df500cb71550ea0a555181c464 rcutorture: Abstract read-lock-held checks
25dee3d394c81c2feda623c36828047f08328a49 torture: Fix grace-period rate output
99b7134170150a80dc5c2d89d39fa55b915bf99e rcu/nocb: Use the rcuog CPU's ->nocb_timer
f639928dfafa53d66a20d602e6ec660ea21cc433 timer: Revert "timer: Add timer_curr_running()"
19f8dec91ae264bf7b68b706414ef615b8f9984a rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
4c35e7d2119389c267f3274afa82f61e565abee1 rcu/nocb: Allow de-offloading rdp leader
60dc5a30d89130928a53dd2a0faca98ec033f827 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b33251824757d6f0e332b65184c3527fdd041a77 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
307b7d79b10b4a62929d01a4a099a09881463c9d rcu/nocb: Only cancel nocb timer if not polling
6b428a78598a3fce442af9c10ae3f7306eaeee71 rcu/nocb: Prepare for fine-grained deferred wakeup
73dd7b2b705bd212a1181f2e033ef408adbffdcf rcu/nocb: Unify timers
d8ca3963c24e3bde234d5d7c19ac353201993764 rcu: Fix typo in comment: kthead -> kthread
27acf8778ce3fc256f88df1403c2b9bef92cb996 torture: Abstract end-of-run summary
c79d96a230c965bb1e1c7872886a7d56eed73b60 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
37993fb22012f07664753d65aafaa59edbcda076 torture:  Make the build machine control N in "make -jN"
068280c34db4ac85e4afcd2fe9f4b8e59622d1f5 mm/slub: Fix backtrace of objects to handle redzone adjustment
2672d1d4ec3aaa3fc990b4bc3d30fb8c5f2df0ab mm/slub: Add Support for free path information of an object.
29a73e47717aca4aa4de60bfb7978751f7b6414d doc: Fix statement of RCU's memory-ordering requirements
3863e21d7255495c3ec45d8df252f33222884630 rcu: Fix various typos in comments
1361c9bb4c5fbe3b7905fd8d35973874d54bd1f9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
4b0a973e55f635080d31e2dca695d1b6b42c9452 torture: Make kvm-find-errors.sh account for kvm-remote.sh
8775f2963a4273bb6a26cd8fdbb41454002e01a2 rcu: Remove the unused rcu_irq_exit_preempt() function
cc1f381f90735918be7323ed8da256df4f2a05cf rcu: Improve tree.c comments and add code cleanups
45be96e2ffca7bb51c4e8530f314027dcea35e17 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
1859e3adb94f54ed9b8cae8bbe073649331a2ab3 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6c26b4817f1112bc3ae49080fb62c25bdf8cfecc torture: Correctly fetch number of CPUs for non-English languages
874b49ca52dde5b469649084ec4db8f771bba3f0 torture:  Set kvm.sh language to English
3bb2347112d3edac4624fb5db621f65094bfdfbf srcu: Remove superfluous sdp->srcu_lock_count zero filling
7752d81fb1fdd8d8ba137a6e96fff695904e6f19 srcu: Remove superfluous ssp initialization for early callbacks
656ddcfd98451590abd77b5c0d0bb757d7a9b0b3 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
e3488ea6f40c523b63bca1ca4f7425ea959eed94 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
c701080a582c134611334217a002379db2b853b3 doc: Fix diagram references in memory-ordering document
7b6728307afa611c5dd7c8065f3b3ede90a018e2 lockdep: Explicitly flag likely false-positive report
e87030588186e4b9e9ad5a01431778e094ee7488 rcu: Reject RCU_LOCKDEP_WARN() false positives
94b8efc7d40aa75c5391b9a89ff6f0f03b9b2f64 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
8193d3465bc8fb8bd3ee765c42df2f551c01329a rcu: Make RCU priority boosting work on single-CPU rcu_node structures
8bc7bcdff8bd4b71d76060d23bf4bc4985176e63 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
16d718c126293c0915d72a93c5ad1d0c838b0312 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
02274643c5c0dd32571b6fee8d2e2aba353d82b9 rcutorture: Delay-based false positives for RCU priority boosting tests
0ce86b65258e00e8382a19746766cfa832dd5590 rcutorture: Consolidate rcu_torture_boost() timing and statistics
df69fb1040c6d1ecc07d230f31ba88efc34e2d36 rcutorture: Make rcu_torture_boost_failed() check for GP end
b65420f87d78e517b703a54f4700ac5d0320f31b srcu: Unconditionally embed struct lockdep_map
0d8d57d397e7a9ae27a09f6ffee2085e1a2db041 srcu: Initialize SRCU after timers
1e531372fc95c9d1466b61e2f9f0da6c1623ef1f rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2f366f66d6312272dffb31cc9b8d5c8e8f651697 rcu: Make rcu_gp_cleanup() be noinline for tracing
e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
23ceb8462dc6f4b4decdb5536a7e5fc477cdf0b6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
223125e37af8a641ea4a09747a6a52172fc4b903 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
278e5bbdb9a94fa063c0f9bcde2479d0b8042462 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
47ff617217ca6a13194fcb35c6c3a0c57c080693 i2c: imx: fix reference leak when pm_runtime_get_sync fails
780f629741257ed6c54bd3eb53b57f648eabf200 i2c: omap: fix reference leak when pm_runtime_get_sync fails
3a4f326463117cee3adcb72999ca34a9aaafda93 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2c662660ce2bd3b09dae21a9a9ac9395e1e6c00b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a85c5c7a3aa8041777ff691400b4046e56149fd3 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
c4b1fcc310e655fa8414696c38a84d36c00684c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5581c2c5d02bc63a0edb53e061c8e97cd490646e i2c: cadence: add IRQ check
bb6129c32867baa7988f7fd2066cf18ed662d240 i2c: emev2: add IRQ check
c5e5f7a8d931fb4beba245bdbc94734175fda9de i2c: jz4780: add IRQ check
0d3bf53e897dce943b98d975bbde77156af6cd81 i2c: mlxbf: add IRQ check
147178cf03a6dcb337e703d4dacd008683022a58 i2c: rcar: add IRQ check
e5b2e3e742015dd2aa6bc7bcef2cb59b2de1221c i2c: sh7760: add IRQ check
42a65e6bcd40683edd1cfecd2a4369367276e417 Merge branch 'i2c/for-5.13' into i2c/for-next
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
e42e7e585984b85b0fb9dd1fefc85ee4800ca629 drm/i915: Fix modesetting in case of unexpected AUX timeouts
770d4c71eca7285216dc862849564b33c0d6a210 drm/i915: Drop redundant address-of op before lttpr_common_caps array
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
aca8f94e5b69b31d7a6a18476a1011093e2a1c30 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
edf696f26855788cdff832ac83319e1f2aafcc90 remoteproc: stm32: add capability to detach
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
dc0e14fa833b084315015b9fcc45b11793885a08 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3d2c5f06a3c1deda15ef4e7747390a6345c65b15 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
fdf70b5de6f3edfc8561d31a6b478592fae4177f hwmon: Add driver for fsp-3y PSUs and PDUs
2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
6ba95fcc795cba53a13a3fd9b425c61e642d3349 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
22f750acc72174681a38714f3849edec4a4def31 PCI: dwc: Move iATU detection earlier
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
901b8e44f6b08436d827ac0df2c51a6a93057489 Merge branch 'for-5.13/io_uring' into for-next
b1160a06e0ea8c59454bc13b8d2a21cf569c0ff5 PCI: altera-msi: Remove redundant dev_err call in altera_msi_probe()
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c89698c5ea9212bc6673a7d89f3674940584e697 cifs: Return correct error code from smb2_get_enc_key
521691a863eb73658d9d58a4595336cfe80a1ae8 Merge branch 'pci/enumeration'
e93505a84d4971032ee85fef26c6e58d1b0f4d38 Merge branch 'pci/error'
8bf851ff0615c8c6f77b15a020af6190a9ceb82e Merge branch 'pci/hotplug'
3e64e0b7de0f885009ecb36ab6d010d6f66aa631 Merge branch 'pci/pm'
a98e4f3e26af52608d20d75bb7a16bd7e0f3d8eb Merge branch 'pci/vpd'
6944b15c048a42be97e69f8d419a6f0ffc8ddba2 Merge branch 'pci/kernel-doc'
8f26af8de27cf8c5c6455c738a6f84eebddbf62a Merge branch 'pci/misc'
86f7c84922760c3a5a875f52ce4111c4c1d9d7ae Merge branch 'remotes/lorenzo/pci/altera-msi'
08004c4ebdc91841609bf06bb070f167fbd1a979 Merge branch 'remotes/lorenzo/pci/brcmstb'
2b9fb310652ce93f819c9e4b7da364e06b96de28 Merge branch 'remotes/lorenzo/pci/cadence'
f6cf02aef834b6bdd8112e4156f65a88b6a7264e Merge branch 'remotes/lorenzo/pci/dwc'
9356ca393889ccf61ff92a9377ac6b86d65b9525 Merge branch 'remotes/lorenzo/pci/endpoint'
d37e2de6cf58e0c5b2979cee686a310e21a0b093 Merge branch 'remotes/lorenzo/pci/iproc'
294850b4f115a8a5cc90e4b5f1816d2a3ea6a3a7 Merge branch 'remotes/lorenzo/pci/layerscape'
c01e718bac156b96ad73120403de49038d892cf7 Merge branch 'remotes/lorenzo/pci/mediatek'
c6d54dae1ad27b8cde29e3781a3351fc5e8b5a4a Merge branch 'remotes/lorenzo/pci/microchip'
0fbbb0c63d0e84d6cd9c36127b917ceadda74f0c Merge branch 'remotes/lorenzo/pci/tegra'
bf6128b0529a645dee01f04de81db9d7fab71a88 Merge branch 'remotes/lorenzo/pci/vmd'
43dea2e32a320f73d59a703f43163addba412d98 Merge branch 'remotes/lorenzo/pci/xgene'
3c8c3a39926ab057a9e56a1da3de71b9da6c8fb4 Merge branch 'remotes/lorenzo/pci/xilinx'
15a4c023cc9810b56ea65c4003a667ed32530254 Merge branch 'remotes/lorenzo/pci/msi'
e4e573c9a39080f43693c70e4efd805674ba0216 Merge branch 'remotes/lorenzo/pci/misc'
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6cd9ba943a3b18c714bff9027c061f6b13ccf78b Merge remote-tracking branch 'arc-current/for-curr'
941766d25681e20c4c0305b44247a6838e89ebdf Merge remote-tracking branch 'arm-current/fixes'
7a78a5b12c5aaa382c534ffef126a943c794947a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c1acafbd56f6de354cd3621fc664621c1072988d Merge remote-tracking branch 'net/master'
769c3beba13fd7f0d2a66afe2aa7e0f09211f6ad Merge remote-tracking branch 'bpf/master'
2e7757aa28c2eab415255b6a682e48cd130a2ca0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d8da6f9894a20561634ddfdcdf9b1e54bf5105f8 Merge remote-tracking branch 'regmap-fixes/for-linus'
1c711c639c70a31a8a26014c107823c4a13d6fcc Merge remote-tracking branch 'regulator-fixes/for-linus'
65ee161ec027e452216b0b95ead437dc9a54b6fc Merge remote-tracking branch 'spi-fixes/for-linus'
8f425221854053731b0a64d92da82ed1c6145111 Merge remote-tracking branch 'pci-current/for-linus'
b036a6aa16ee59aa20866baa0d9a781cd8babf78 Merge remote-tracking branch 'phy/fixes'
3a68136e5f353f270dd4989708479ed94d596547 Merge remote-tracking branch 'soundwire-fixes/fixes'
d7232f0eaac2b1d68d0f0325024837800d9c7661 Merge remote-tracking branch 'input-current/for-linus'
1066f7d1fa0b4d269381178114fbbfc8b255cfc1 Merge remote-tracking branch 'ide/master'
117da9b1c568f083a0ef2e9fb0453b4fd4efeea8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
387e3883f24cc56a0cc2f300d6425db93cfee6b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9d4e820c6d7f0cc5036bc484fb593dd584ca2095 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8159bc4eb55673ce6013c0e5d5d5f9b24fcb3665 Merge remote-tracking branch 'scsi-fixes/fixes'
c8247402664b61f81d92afad52e2937bd01a51d7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e87cb6a3c376c0f847cf4b8c9aba9f2974d738df Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf075dbffc0970b2b31297a09b6a26d1b9e1157f Merge remote-tracking branch 'risc-v-fixes/fixes'
c493665644c28fe143a0a0a44c8f226769b86f67 Merge remote-tracking branch 'pidfd-fixes/fixes'
207987ce0893c34fd77615450451d104a21adf79 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
314f802f6efd0b4674830d6cce132cc6a3d80120 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
43cf299a518164fc2737d8fdce80d0f9f7468cbf Merge remote-tracking branch 'kbuild/for-next'
117d599a2532cf3ab6a0b2e2e5a991e93557258b Merge remote-tracking branch 'dma-mapping/for-next'
72e95cbdbb68cb39a3be56f6c64b64910c0ec14d Merge remote-tracking branch 'asm-generic/master'
15376c0417195821212a8abea6ab9c5d718bafd8 Merge remote-tracking branch 'arm/for-next'
ca3150781f0e6987ced681dd1f6f29caa40c806f Merge remote-tracking branch 'arm64/for-next/core'
881f465d5b0e3758dc1b92e7bf9ea6fb0c6f5bae Merge remote-tracking branch 'arm-soc/for-next'
2d76d34e173e829538c54046354aa6a1db5d14cb Merge remote-tracking branch 'actions/for-next'
4241b3d743dc68fa49fa84ee8f2c7d87f9216280 Merge remote-tracking branch 'amlogic/for-next'
2d75551d12da7f607da275969a5e9c9d8aa34de3 Merge remote-tracking branch 'aspeed/for-next'
727e8007b560b465624f4cbb1fa933c2bc7f7014 Merge remote-tracking branch 'at91/at91-next'
b7114c1a5f25fce42509ed1d34316857e52d0586 Merge remote-tracking branch 'drivers-memory/for-next'
8cc2898c3529f4ced9cff1074b8d55f5b7e88cbd Merge remote-tracking branch 'imx-mxs/for-next'
da548cf7de12c564a5dbedf6c6b83f7a0bb0aa50 Merge remote-tracking branch 'keystone/next'
650388527b2a0620e71110342ac16177d26f9984 Merge remote-tracking branch 'mediatek/for-next'
24606e0cbc6fc9824289c0432afadd58887344b8 Merge remote-tracking branch 'mvebu/for-next'
b6fa6dd1d0a36a5b978ff7c0cc81ec0b4faf46e3 Merge remote-tracking branch 'omap/for-next'
76c934a1b306f32455cd7a9d2e0b6e83a73efa4f Merge remote-tracking branch 'qcom/for-next'
6abb38af2d72404a6775098244336fc1c6b5b1fd Merge remote-tracking branch 'raspberrypi/for-next'
20723a7e68899e3f7e6c543c0789707ae0c29230 Merge remote-tracking branch 'realtek/for-next'
f175724d2cdc920ff96f7d402ecdaeb320cad9e1 Merge remote-tracking branch 'renesas/next'
44a72d5875a638d45da6bca2949731bfc00bd31f Merge remote-tracking branch 'reset/reset/next'
cd21ae1b81975483ed15a23503309735f50eb0f5 Merge remote-tracking branch 'rockchip/for-next'
32e489790797f497e0dc6aa2cfd60103c7d6495f Merge remote-tracking branch 'samsung-krzk/for-next'
85a7adec190078d4a400c7e3b677def2a8847227 Merge remote-tracking branch 'scmi/for-linux-next'
c796c1e52c709caa124155c7789275472ec885da Merge remote-tracking branch 'sunxi/sunxi/for-next'
887dffd78c81acc3dab39d5235ddb4e92e4cdfb1 Merge remote-tracking branch 'tegra/for-next'
a852c2e66371384c7c3efe3e8d4b91edad51d6a5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a891b852f22a731b9b404ba740c61265a867abc Merge remote-tracking branch 'clk/clk-next'
d276858cba8996921bab7bb198e916bd5f67a637 Merge remote-tracking branch 'csky/linux-next'
e2e7490d5db0ff6dcac023697cb864c32265518d Merge remote-tracking branch 'h8300/h8300-next'
3202a2ebca0f8dfb2b682ebdf461cd00b3489715 Merge remote-tracking branch 'm68k/for-next'
70c1174556fecc4a8a77520c0830324e4c3131a4 Merge remote-tracking branch 'm68knommu/for-next'
6eb3820b823293971dde67eb2be8ed29ae7e3163 Merge remote-tracking branch 'microblaze/next'
7bcb7b5eb4db54ca1d7455777b51ee285409fc5d Merge remote-tracking branch 'mips/mips-next'
535a659ed764c645f58696ead6770a7e66ec6868 Merge remote-tracking branch 'parisc-hd/for-next'
f59578082b40ec9931c983350c1f66cf2ef17276 Merge remote-tracking branch 'powerpc/next'
7a2f3e20127a932d537a59bec39763b29a58b361 Merge remote-tracking branch 'risc-v/for-next'
1c7f671538bfd7c4279671cb8c5a19d1b25104ba Merge remote-tracking branch 's390/for-next'
d693c2961c9deaf9413d65bcf9a1b73f22ebde50 Merge remote-tracking branch 'sh/for-next'
7ec2400098f894ae10db012d724997c53773c1c2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b591822ca36d9a230245ae4f12df0ab2b1b5296f Merge remote-tracking branch 'pidfd/for-next'
606c3f9a35fdf55cdc95f8be8671086a382bd4a7 Merge remote-tracking branch 'fscache/fscache-next'
1cbca0134f011601ad5d3d79c3faf6605ff7f3dd Merge remote-tracking branch 'btrfs/for-next'
33e6dcf1f55f15f471e59e93712d5d1d327db44b Merge remote-tracking branch 'cifs/for-next'
9e423c4f38e4788127f97135933ec4d970018760 Merge remote-tracking branch 'cifsd/cifsd-for-next'
7b7c5dd913bf02652dacd413e00cbfddd0e2e01d Merge remote-tracking branch 'ecryptfs/next'
2d928191d23f4009ccb59ee26f3f7a09998d69cf Merge remote-tracking branch 'erofs/dev'
7827a27580d77d0d574d0e94cfc0d32d2ec92a73 Merge remote-tracking branch 'exfat/dev'
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
eebb63fb1e8086b718143999f2325940962a92f2 Merge remote-tracking branch 'ext3/for_next'
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
327409aca6164e833f8a15eee447b594a20b8ad2 Merge remote-tracking branch 'ext4/dev'
c962c1891c5d60a0d1c96701ab15be5a36dcf8c3 Merge remote-tracking branch 'f2fs/dev'
f6ef52b797a76f97cb1c0b953c373a043c432e2b Merge remote-tracking branch 'fuse/for-next'
b04ac990688ab9b2890dea9b9691a6c773fb4c8c Merge remote-tracking branch 'jfs/jfs-next'
844de3df1410f0aac93f504585516dc9bf43c5f0 Merge remote-tracking branch 'cel/for-next'
fb8c2e8f3880a279badae13b4bd3e71131344f15 Merge remote-tracking branch 'overlayfs/overlayfs-next'
adc094a76a40b617f5841738762ac9d8bfb24989 Merge remote-tracking branch 'v9fs/9p-next'
9d783cdb0d1fb2b98ae97582cf1e2c8432e4e1eb Merge remote-tracking branch 'xfs/for-next'
0b4f06ab5f1006ea77238937b4f553cb8baaa145 Merge remote-tracking branch 'iomap/iomap-for-next'
82039261e899b1de8c8872f437bc403bc3e1af51 Merge remote-tracking branch 'file-locks/locks-next'
a7cb0553364588050883444d5cf601090c430121 Merge remote-tracking branch 'vfs/for-next'
1884b579c0cfbb52a92462184406558ac633cafb drm/i915/display/psr: Fix cppcheck warnings
2234cf41aa82a97059cd752e01418448c8487929 Merge remote-tracking branch 'printk/for-next'
16ecc480c711d71f05be896dec5c79698997fde3 Merge remote-tracking branch 'pci/next'
a540e3756ef012b91354f06fcab1b90b5ff0fb4c Merge remote-tracking branch 'pstore/for-next/pstore'
aadb61e34927973ed0c3f0b799fb2c5e2a9bc505 Merge remote-tracking branch 'hid/for-next'
7328d01f41ca7a567c249e660f1f90c6c4aeee01 Merge remote-tracking branch 'i2c/i2c/for-next'
d17d30606fda427fbe090dd6cc3d572abb075d9f Merge remote-tracking branch 'i3c/i3c/next'
96d98211885a456027fb00fa999a1d2721dad937 Merge remote-tracking branch 'dmi/dmi-for-next'
592a1dd4f31b5849488860fd56dad57bb4c96dbb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a5236cdb9bfd8f39ccf93479cef507d53915e02c Merge remote-tracking branch 'jc_docs/docs-next'
b1264b14dd19541b977c8a79e3e504d30447a756 Merge remote-tracking branch 'v4l-dvb/master'
43c83ea0344bf428a1c5ffccd74c6e8f29279870 Merge remote-tracking branch 'pm/linux-next'
da392387b244c5a8af4f28600add5e867080c77d Merge remote-tracking branch 'thermal/thermal/linux-next'
b6c5ffe4e4396b348a423b194469ae5a3e96c568 Merge remote-tracking branch 'ieee1394/for-next'
8bbc45f22147ed94a52db0e368e5a798b3dcb246 Merge remote-tracking branch 'dlm/next'
adb74692bf2617188e699b7bfa1663813655f7ce Merge remote-tracking branch 'swiotlb/linux-next'
e61d7de0bf7397338d6a4c089aebc82286224c07 Merge remote-tracking branch 'rdma/for-next'
b52f966585e4485eb9053657231b593b7fb6dc6a Merge remote-tracking branch 'net-next/master'
c90714580406471036079cabc8cafa8ceba6d5b7 Merge remote-tracking branch 'bpf-next/for-next'
ba406a5b2fdaa1256d35b17df794eec59c6f6513 Merge remote-tracking branch 'netfilter-next/master'
e4c3429bdb6b78dda607eddeb2498f93dcf0b0bc Merge remote-tracking branch 'bluetooth/master'
34b2833d29a1f2b0c25393174943c2d8ea17c62b Merge remote-tracking branch 'mac80211-next/master'
980f70224fbe2bd02a10a7e0b2f41d6cbff853ae Merge remote-tracking branch 'gfs2/for-next'
45b3d65d4b2de5faf0eb4b275a66b6f939332e8e Merge remote-tracking branch 'mtd/mtd/next'
68babc55b43b851038cb9f45fd7628ba84a359bc Merge remote-tracking branch 'nand/nand/next'
148bbb294605426c250822457441b41c681d81c2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
acfb4359f225c7a1959169a14f0dccfecf51c01a Merge remote-tracking branch 'crypto/master'
58cdf7c9c5de849a9a962d1ba2505073c4c7ba46 Merge remote-tracking branch 'drm/drm-next'
e55e9c341d046769da01844f33b6988cb9dcd8ff Merge remote-tracking branch 'amdgpu/drm-next'
b8f1b96ecd0a224b115717416c0b66177f62b85c Merge remote-tracking branch 'drm-intel/for-linux-next'
6333842d8cf7f42d271c18a736691cf61268f937 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d283c1e1596e5a03891850126a49489ad296ab48 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67487a10132e6ded3c8726a0d9a39a25de3bf5e Merge remote-tracking branch 'etnaviv/etnaviv/next'
15da051f898bd60829a5778c8b7f05e5b19bbda2 Merge remote-tracking branch 'regmap/for-next'
eb3c0f31ba0e0fe79f07799be51ba39df2827ee3 Merge remote-tracking branch 'sound/for-next'
6ff9ef48c2d8a3659279816017e8c4f34e3e5534 Merge remote-tracking branch 'sound-asoc/for-next'
d6b35e4b7d18a983d105d98c50f4a21cbd24470a Merge remote-tracking branch 'modules/modules-next'
520d2fb3158ce185b6b8e38c32f3548fb6dba191 Merge remote-tracking branch 'input/next'
d411e59f5b475d34c849efba66df677a31c153fe Merge remote-tracking branch 'block/for-next'
f256bda84adf56ac61f351d8b4807a4b3a28a761 Merge remote-tracking branch 'device-mapper/for-next'
b5a02c3cb3f303ba711394d369910a2bdfb2759c Merge remote-tracking branch 'pcmcia/pcmcia-next'
34eb474076d733a1c274e7e9144f9fb2d56064f1 Merge remote-tracking branch 'mmc/next'
f239d71d7984003d33fcd1ab17bff6c6a8c5f33c Merge remote-tracking branch 'mfd/for-mfd-next'
f4b48280519330d9fdfbf26897c23140e425b0ee Merge remote-tracking branch 'backlight/for-backlight-next'
20207475e1f44de2f22499c06a9eaad4fa82296a Merge remote-tracking branch 'battery/for-next'
0b2f6d9e3fdb1f28eb7b00302df77fc9db70c3ff Merge remote-tracking branch 'regulator/for-next'
19a38c9f72f7ad656804d4324e6f720a45bf6913 Merge remote-tracking branch 'security/next-testing'
22469e7a19f9484af41ac13caee799af4f9c1f0b Merge remote-tracking branch 'apparmor/apparmor-next'
b039cc937edc8300e8fcb48d8f5729db7878b266 Merge remote-tracking branch 'integrity/next-integrity'
cb56be037cdd56336ae8403d43dacf6b879cdbb7 Merge remote-tracking branch 'keys/keys-next'
d6c17c11ba44a416bac1cabaa04e5f06c0197231 Merge remote-tracking branch 'selinux/next'
ee8d19024dd22b4cf6d7efbf69ae6ed08012a514 Merge remote-tracking branch 'tomoyo/master'
08d1270088af00220a7d61b9bc57d1b0bdc9ce10 Merge remote-tracking branch 'tpmdd/next'
2524d39dd727f4a5ff74a0f3165e28f014ee5a7e Merge remote-tracking branch 'iommu/next'
55f1f32fd47662f9d6c65ddac403dc66729f3f27 Merge remote-tracking branch 'audit/next'
06301e0f9fdbef220270bbb30b4504a56ea6e058 Merge remote-tracking branch 'devicetree/for-next'
e8c6eefed4024eb624eaaee6f2f271dccc0f8e3b Merge remote-tracking branch 'mailbox/mailbox-for-next'
46e4b44c42b872b330f0f15111433bc0efadf943 Merge remote-tracking branch 'spi/for-next'
b6755233d5cb896b1083bfd113857ae980e602c1 Merge remote-tracking branch 'tip/auto-latest'
2ae8a54cf68f724896d9392189420bae477add98 Merge remote-tracking branch 'edac/edac-for-next'
3d738a66f609966554cb32c86036f1c1edabdce2 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
596489ac36ec458db93f2bf124954dafa6e1234b Merge remote-tracking branch 'ftrace/for-next'
1aee198343bdc096e52fc837b0715f3fa9398e81 Merge remote-tracking branch 'rcu/rcu/next'
0b71624267d85d9a53357f02afc3ae3ff43929bf Merge remote-tracking branch 'kvm/next'
256dfcc928b0b96fb3fc9fda85d46b244e76a0d4 Merge remote-tracking branch 'kvm-arm/next'
604d4aa5db266f8b2d06ffe2be589717f70065a0 Merge remote-tracking branch 'kvms390/next'
5e6a68d8bee66925b3379c0c46cddea58f9e7537 Merge remote-tracking branch 'percpu/for-next'
4c7715a00ea86850e5e33111054c812be1c4e14f Merge remote-tracking branch 'drivers-x86/for-next'
998ecfbef5319b86e267baea275ff1a7eba89e5d Merge remote-tracking branch 'chrome-platform/for-next'
33045ca299f79d27f8976431b7a4db68379c2d7e Merge remote-tracking branch 'leds/for-next'
d49911b8e71abafcef0cb4a26a3bee9f264d5825 Merge remote-tracking branch 'ipmi/for-next'
99de8312dba8a996abf4d7bcd36101ed90e9ae97 Merge remote-tracking branch 'driver-core/driver-core-next'
f8e83c15ecb49c56573ac622409cbd70e00900fb Merge remote-tracking branch 'usb/usb-next'
46fc327fd1397b924aba8578785057d3b9c3b48a Merge remote-tracking branch 'usb-serial/usb-next'
857d0c0d952dcea25b08a97aaf0c86782d6c1df9 Merge remote-tracking branch 'tty/tty-next'
883b47bdd1a3fd59a509141e7324c4e27d8e220f Merge remote-tracking branch 'char-misc/char-misc-next'
976d7d589a3d7e3ab5c7f6ffb63e6392fe991eff Merge remote-tracking branch 'phy-next/next'
e832cd4bec88f66a63d978daa6341c2522cd1ebc Merge remote-tracking branch 'vfio/next'
2834afda6f23c8de2714ea681288fc05e6a76821 Merge remote-tracking branch 'staging/staging-next'
d216ceee4f6beefef85d344cda3b41ff6eacbc71 Merge remote-tracking branch 'icc/icc-next'
4b138f215bc97d66b590649930073aced0269248 Merge remote-tracking branch 'dmaengine/next'
bdc006970fa1c5eebfcbf60f9ec1b7a72b4786de Merge remote-tracking branch 'cgroup/for-next'
1795ef317320fcee18491a604393d6e7fec8199c Merge remote-tracking branch 'scsi/for-next'
4fa1b63fdc4da31a90a6c1bcf927b1815128db63 Merge remote-tracking branch 'scsi-mkp/for-next'
7b2dfd33d466e0a6d7e7ff583efff674369b07f9 Merge remote-tracking branch 'vhost/linux-next'
15d2ccc6eb27afca38c7683291ed43dfd4f25921 Merge remote-tracking branch 'rpmsg/for-next'
ed3b91cb88d8e6c4f2e72455ca48f05dd61718bd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
995bee3673b5b737ab0b9f599ed224cd665d5c8e Merge remote-tracking branch 'pinctrl/for-next'
f53df5eee2db5e844a14ffd5e086c0248fd2f814 Merge remote-tracking branch 'pwm/for-next'
9714ce030ad58d282fbeae97ceb486b6fee7cb79 Merge remote-tracking branch 'kselftest/next'
1a3100b9ae085c47664ac4141bbc7d2c51f36e7d Merge remote-tracking branch 'livepatching/for-next'
cad8848e917ba85b1093120c55a629304a05d8b3 Merge remote-tracking branch 'coresight/next'
c7b30130bf18f4692fe0b6a6046722b38a04be93 Merge remote-tracking branch 'rtc/rtc-next'
16a96faa17618840c724399d433b3ea9eb13a10b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9bf353c3c618cb5468036a7e5013c370b8cfd106 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c7b28382f1461f1e35a14e1f00084263b1462663 Merge remote-tracking branch 'kspp/for-next/kspp'
70207ebe75979b40bf9507b807cd872a9a653757 Merge remote-tracking branch 'gnss/gnss-next'
506657d01d8de87f8be4f4079000e5ac8e4df9ac Merge remote-tracking branch 'slimbus/for-next'
2d2400e40daf2c9e1126c35cd89a59d7e477a15f Merge remote-tracking branch 'nvmem/for-next'
414f943a8634c45b42a2881dc1020aee7f5db65b Merge remote-tracking branch 'hyperv/hyperv-next'
4bef7876b0c4f9ce06a924e1d1d6cb6f15f16504 Merge remote-tracking branch 'kgdb/kgdb/for-next'
64606155829eb8128120eca6ce2883b80447af58 Merge remote-tracking branch 'cfi/cfi/next'
b15558719108687e03ca297c585dba4e3c8743e3 Merge remote-tracking branch 'kunit-next/kunit'
c8d21d4f9ef0895759e8207b397c32a6435060b9 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2667c9833b59057b29863b074e142f1d9f0ae3f5 Merge remote-tracking branch 'rust/rust-next'

--===============0069484322305863759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c8ce959b41a-1216f02e46a4.txt

6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
c7f5f5e5b4026b69acf9ae2b92e86edfba9f7750 scripts/recordmcount.pl: Fix RISC-V regex for clang
f426c499144676eda4f74c21b2de325eb9ea5737 riscv: Workaround mcount name prior to clang-13
2c475caf72f37c565c03c2f6b9b9e86ec29932e2 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
80663b421ce56f7dd39fc9e07c96a322053ce483 samples/kprobes: Add riscv support
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
512ccc0a33f55b27a272622f59dbf1a5266e8d32 Merge branch 'clk-rockchip' into clk-next
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
1dd129f1deec0606fb70992521a7e5bcd2f85c69 Merge branch 'clk-qcom' into clk-next
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
97d85c05ac182315431a306cad214c6bd1b3a130 Merge branch 'clk-uniphier' into clk-next
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
e27e3b2030cc0c64d1c876c604bb523f90f1eea4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a41206973823af0161762f1a3ec539aa3831946 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
48794a525154e016522c9008a47fcc9a7fc3c5ce Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
e3efa50969a8b051401db424ddf6fb832ee4bdd0 Merge branch 'clk-ralink' into clk-next
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
7ca2b8a378ca0d4ce52edc63d6b160467d8a10c1 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
831df88381f73bca0f5624b69ab985cac3d036bc RDMA/mlx5: Move all DM logic to separate file
251b9d7887505d67dbe5089f78ad5f8d610b2c2f RDMA/mlx5: Re-organize the DM code
39cc792ff2e8d7814b322547514ef1e3ce5c36a5 RDMA/mlx5: Add support to MODIFY_MEMIC command
cea85fa5dbc2e0206b58095c0c12ff035b11d129 RDMA/mlx5: Add support in MEMIC operations
18731642d4e1f73e446710389d3b01233d6fbc78 RDMA/mlx5: Expose UAPI to query DM
fe73f96e7b04412c4b3c8670fc9cd600e552aa9d Merge branch 'mlx5_memic_ops' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dc3b66a0ce70ec40fd60884a835b9ef976765914 RDMA/rtrs-clt: Add a minimum latency multipath policy
cc85392bcd27f619a77a953e384998ce413f197b RDMA/rtrs-clt: New sysfs attribute to print the latency of each path
abdeef3b2388385e142d90f1d0359aa3b11ac5e6 Documentation/ABI/rtrs-clt: Add descriptions for min-latency policy
2f37b01725382cd1237d32363e844d4190268b33 RDMA/rtrs-clt: Print more info when an error happens
42cdc1909d701d5dcd24c2a797b6331b7f30b5c6 RDMA/rtrs-srv: More debugging info when fail to send reply
7c71f0d12eee4b7375e158dc11f8de6ffc524590 RDMA/rtrs-clt: Simplify error message
0fb46da051aec3c143e41adc321f3c8a7506d19c RDMA/hns: Simplify function's resource related command
5b03a4226c42cf805c0ea11519c936cd76103ddd RDMA/hns: Query the number of functions supported by the PF
2a424e1d112aee2b74786b5d29125ea57da1146f RDMA/hns: Reserve the resource for the VFs
accfc1affe9e8f25a393a53fdf9936d5bc3dc001 RDMA/hns: Set parameters of all the functions belong to a PF
0b567cde9d7aa0a6667cc5ac4b89a0927b7b2c3a RDMA/hns: Enable RoCE on virtual functions
719d13415f5977710afeb5f4e622c5c9c18976fa RDMA/hns: Remove duplicated hem page size config code
3ccbd9333f2783e27d8a631337fbd4d625ffea76 RDMA/ipoib: Print a message if only child interface is UP
6d82f4458c5d2a961e4ec4889a8f9d2d14d0da8b clocksource: Provide module parameters to inject delays in watchdog
07f36247e9642aa59a88c646c52af146176dadd0 clocksource: Retry clock read if long delays detected
1ede115847bb8cc83126595e052fdb7637c5a846 clocksource: Check per-CPU clock synchronization when marked unstable
3be73086afb068d87211a3c11cd3623d753cd9d7 clocksource: Provide a module parameter to fuzz per-CPU clock checking
d9c430e9321f01a7b229f4f0f3fdda03e6947783 clocksource: Limit number of CPUs checked for clock synchronization
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
4b67f48da7070763b9f69befcd834825f4be588d riscv: Move kernel mapping outside of linear mapping
aa5dd7ca85b71f7431988974702786bd734fd453 Documentation: riscv: Add documentation that describes the VM layout
e9efb21fe3523866cf58cc184aaace89e52a5bd2 riscv: Prepare ptdump for vm layout dynamic addresses
3a5eb0bd0476b8b57ee1f86d664e0cfd140f5ca3 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
47987651cb945f0e8c5905cd6a4a941599dfb7ec hwmon: (sch5627) Split sch5627_update_device()
59b6d79490b938a4afa265d4800c3822335c8e1f Merge branch 'clocksource.2021.04.13a' into HEAD
c18a18474e975a426e48cc6c54a770d70a3e08a4 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
d04d5b6440d143410f19ea5c60e7efbd85746e01 torture: Fix remaining erroneous torture.sh instance of $*
7d3509f1b395b305780473212fd62daf5931ef49 rcu-tasks: Add block comment laying out RCU Tasks design
400d01bc5d2c1bdd6110953a26ef9041e431ffd2 rcu-tasks: Add block comment laying out RCU Rude design
bda4119dc6e7bcb35fc18693e90755c3c500b666 kcsan: Add pointer to access-marking.txt to data_race() bullet
bb09078740817c47f2b1945bc2f0054592f6c687 torture: Add "scenarios" option to kvm.sh --dryrun parameter
1156135b68d618607347a211fa212488ab08aab6 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
6791a4409b522a85d13e0abb2ab8f8a3220720f0 tools/memory-model: Fix smp_mb__after_spinlock() spelling
930b1641dc4e26edff0d14097f2847ed53ea48f2 refscale: Allow CPU hotplug to be enabled
fa3c7e1db454673f83cd20f6e502efd1484b9e72 rcuscale: Allow CPU hotplug to be enabled
79e29d9da7ba5b9f250458aeb86298c9d6b5b69a torture: Add kvm-remote.sh script for distributed rcutorture test runs
49601b9dc2cb1f72073b41b5d9e77c1b4f778452 softirq: Add RT specific softirq accounting
430d1763611b8b7575a3bf395acd05f2ddecb37d irqtime: Make accounting correct on RT
e1357b5f1d1c7ff8a73730c37929443bd7b99c90 softirq: Move various protections into inline helpers
022c27be035ebc2bcff14745d2e0cd606e85a9e7 softirq: Make softirq control and processing RT aware
d5aed22024a375265570c3721de5b2b06340e47d tick/sched: Prevent false positive softirq pending warnings on RT
f0f37a7a104a5827170568f404e1db1384d7213a rcu: Prevent false positive softirq warning on RT
703bc61c60586f8219e972299e3ed25d574b565c refscale: Add acqrel, lock, and lock-irq
6eb39991bd9a46df500cb71550ea0a555181c464 rcutorture: Abstract read-lock-held checks
25dee3d394c81c2feda623c36828047f08328a49 torture: Fix grace-period rate output
99b7134170150a80dc5c2d89d39fa55b915bf99e rcu/nocb: Use the rcuog CPU's ->nocb_timer
f639928dfafa53d66a20d602e6ec660ea21cc433 timer: Revert "timer: Add timer_curr_running()"
19f8dec91ae264bf7b68b706414ef615b8f9984a rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
4c35e7d2119389c267f3274afa82f61e565abee1 rcu/nocb: Allow de-offloading rdp leader
60dc5a30d89130928a53dd2a0faca98ec033f827 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b33251824757d6f0e332b65184c3527fdd041a77 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
307b7d79b10b4a62929d01a4a099a09881463c9d rcu/nocb: Only cancel nocb timer if not polling
6b428a78598a3fce442af9c10ae3f7306eaeee71 rcu/nocb: Prepare for fine-grained deferred wakeup
73dd7b2b705bd212a1181f2e033ef408adbffdcf rcu/nocb: Unify timers
d8ca3963c24e3bde234d5d7c19ac353201993764 rcu: Fix typo in comment: kthead -> kthread
27acf8778ce3fc256f88df1403c2b9bef92cb996 torture: Abstract end-of-run summary
c79d96a230c965bb1e1c7872886a7d56eed73b60 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
37993fb22012f07664753d65aafaa59edbcda076 torture:  Make the build machine control N in "make -jN"
068280c34db4ac85e4afcd2fe9f4b8e59622d1f5 mm/slub: Fix backtrace of objects to handle redzone adjustment
2672d1d4ec3aaa3fc990b4bc3d30fb8c5f2df0ab mm/slub: Add Support for free path information of an object.
29a73e47717aca4aa4de60bfb7978751f7b6414d doc: Fix statement of RCU's memory-ordering requirements
3863e21d7255495c3ec45d8df252f33222884630 rcu: Fix various typos in comments
1361c9bb4c5fbe3b7905fd8d35973874d54bd1f9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
4b0a973e55f635080d31e2dca695d1b6b42c9452 torture: Make kvm-find-errors.sh account for kvm-remote.sh
8775f2963a4273bb6a26cd8fdbb41454002e01a2 rcu: Remove the unused rcu_irq_exit_preempt() function
cc1f381f90735918be7323ed8da256df4f2a05cf rcu: Improve tree.c comments and add code cleanups
45be96e2ffca7bb51c4e8530f314027dcea35e17 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
1859e3adb94f54ed9b8cae8bbe073649331a2ab3 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6c26b4817f1112bc3ae49080fb62c25bdf8cfecc torture: Correctly fetch number of CPUs for non-English languages
874b49ca52dde5b469649084ec4db8f771bba3f0 torture:  Set kvm.sh language to English
3bb2347112d3edac4624fb5db621f65094bfdfbf srcu: Remove superfluous sdp->srcu_lock_count zero filling
7752d81fb1fdd8d8ba137a6e96fff695904e6f19 srcu: Remove superfluous ssp initialization for early callbacks
656ddcfd98451590abd77b5c0d0bb757d7a9b0b3 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
e3488ea6f40c523b63bca1ca4f7425ea959eed94 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
c701080a582c134611334217a002379db2b853b3 doc: Fix diagram references in memory-ordering document
7b6728307afa611c5dd7c8065f3b3ede90a018e2 lockdep: Explicitly flag likely false-positive report
e87030588186e4b9e9ad5a01431778e094ee7488 rcu: Reject RCU_LOCKDEP_WARN() false positives
94b8efc7d40aa75c5391b9a89ff6f0f03b9b2f64 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
8193d3465bc8fb8bd3ee765c42df2f551c01329a rcu: Make RCU priority boosting work on single-CPU rcu_node structures
8bc7bcdff8bd4b71d76060d23bf4bc4985176e63 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
16d718c126293c0915d72a93c5ad1d0c838b0312 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
02274643c5c0dd32571b6fee8d2e2aba353d82b9 rcutorture: Delay-based false positives for RCU priority boosting tests
0ce86b65258e00e8382a19746766cfa832dd5590 rcutorture: Consolidate rcu_torture_boost() timing and statistics
df69fb1040c6d1ecc07d230f31ba88efc34e2d36 rcutorture: Make rcu_torture_boost_failed() check for GP end
b65420f87d78e517b703a54f4700ac5d0320f31b srcu: Unconditionally embed struct lockdep_map
0d8d57d397e7a9ae27a09f6ffee2085e1a2db041 srcu: Initialize SRCU after timers
1e531372fc95c9d1466b61e2f9f0da6c1623ef1f rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2f366f66d6312272dffb31cc9b8d5c8e8f651697 rcu: Make rcu_gp_cleanup() be noinline for tracing
e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
23ceb8462dc6f4b4decdb5536a7e5fc477cdf0b6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
223125e37af8a641ea4a09747a6a52172fc4b903 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
278e5bbdb9a94fa063c0f9bcde2479d0b8042462 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
47ff617217ca6a13194fcb35c6c3a0c57c080693 i2c: imx: fix reference leak when pm_runtime_get_sync fails
780f629741257ed6c54bd3eb53b57f648eabf200 i2c: omap: fix reference leak when pm_runtime_get_sync fails
3a4f326463117cee3adcb72999ca34a9aaafda93 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2c662660ce2bd3b09dae21a9a9ac9395e1e6c00b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a85c5c7a3aa8041777ff691400b4046e56149fd3 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
c4b1fcc310e655fa8414696c38a84d36c00684c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5581c2c5d02bc63a0edb53e061c8e97cd490646e i2c: cadence: add IRQ check
bb6129c32867baa7988f7fd2066cf18ed662d240 i2c: emev2: add IRQ check
c5e5f7a8d931fb4beba245bdbc94734175fda9de i2c: jz4780: add IRQ check
0d3bf53e897dce943b98d975bbde77156af6cd81 i2c: mlxbf: add IRQ check
147178cf03a6dcb337e703d4dacd008683022a58 i2c: rcar: add IRQ check
e5b2e3e742015dd2aa6bc7bcef2cb59b2de1221c i2c: sh7760: add IRQ check
42a65e6bcd40683edd1cfecd2a4369367276e417 Merge branch 'i2c/for-5.13' into i2c/for-next
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
e42e7e585984b85b0fb9dd1fefc85ee4800ca629 drm/i915: Fix modesetting in case of unexpected AUX timeouts
770d4c71eca7285216dc862849564b33c0d6a210 drm/i915: Drop redundant address-of op before lttpr_common_caps array
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
a5b1c231c4a84cae19849db076b8a56ffbc8a079 Merge branches 'acpi-scan' and 'acpi-utils' into linux-next
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
aca8f94e5b69b31d7a6a18476a1011093e2a1c30 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
edf696f26855788cdff832ac83319e1f2aafcc90 remoteproc: stm32: add capability to detach
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
dc0e14fa833b084315015b9fcc45b11793885a08 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3d2c5f06a3c1deda15ef4e7747390a6345c65b15 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
fdf70b5de6f3edfc8561d31a6b478592fae4177f hwmon: Add driver for fsp-3y PSUs and PDUs
2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
6ba95fcc795cba53a13a3fd9b425c61e642d3349 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
22f750acc72174681a38714f3849edec4a4def31 PCI: dwc: Move iATU detection earlier
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
901b8e44f6b08436d827ac0df2c51a6a93057489 Merge branch 'for-5.13/io_uring' into for-next
b1160a06e0ea8c59454bc13b8d2a21cf569c0ff5 PCI: altera-msi: Remove redundant dev_err call in altera_msi_probe()
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c89698c5ea9212bc6673a7d89f3674940584e697 cifs: Return correct error code from smb2_get_enc_key
521691a863eb73658d9d58a4595336cfe80a1ae8 Merge branch 'pci/enumeration'
e93505a84d4971032ee85fef26c6e58d1b0f4d38 Merge branch 'pci/error'
8bf851ff0615c8c6f77b15a020af6190a9ceb82e Merge branch 'pci/hotplug'
3e64e0b7de0f885009ecb36ab6d010d6f66aa631 Merge branch 'pci/pm'
a98e4f3e26af52608d20d75bb7a16bd7e0f3d8eb Merge branch 'pci/vpd'
6944b15c048a42be97e69f8d419a6f0ffc8ddba2 Merge branch 'pci/kernel-doc'
8f26af8de27cf8c5c6455c738a6f84eebddbf62a Merge branch 'pci/misc'
86f7c84922760c3a5a875f52ce4111c4c1d9d7ae Merge branch 'remotes/lorenzo/pci/altera-msi'
08004c4ebdc91841609bf06bb070f167fbd1a979 Merge branch 'remotes/lorenzo/pci/brcmstb'
2b9fb310652ce93f819c9e4b7da364e06b96de28 Merge branch 'remotes/lorenzo/pci/cadence'
f6cf02aef834b6bdd8112e4156f65a88b6a7264e Merge branch 'remotes/lorenzo/pci/dwc'
9356ca393889ccf61ff92a9377ac6b86d65b9525 Merge branch 'remotes/lorenzo/pci/endpoint'
d37e2de6cf58e0c5b2979cee686a310e21a0b093 Merge branch 'remotes/lorenzo/pci/iproc'
294850b4f115a8a5cc90e4b5f1816d2a3ea6a3a7 Merge branch 'remotes/lorenzo/pci/layerscape'
c01e718bac156b96ad73120403de49038d892cf7 Merge branch 'remotes/lorenzo/pci/mediatek'
c6d54dae1ad27b8cde29e3781a3351fc5e8b5a4a Merge branch 'remotes/lorenzo/pci/microchip'
0fbbb0c63d0e84d6cd9c36127b917ceadda74f0c Merge branch 'remotes/lorenzo/pci/tegra'
bf6128b0529a645dee01f04de81db9d7fab71a88 Merge branch 'remotes/lorenzo/pci/vmd'
43dea2e32a320f73d59a703f43163addba412d98 Merge branch 'remotes/lorenzo/pci/xgene'
3c8c3a39926ab057a9e56a1da3de71b9da6c8fb4 Merge branch 'remotes/lorenzo/pci/xilinx'
15a4c023cc9810b56ea65c4003a667ed32530254 Merge branch 'remotes/lorenzo/pci/msi'
e4e573c9a39080f43693c70e4efd805674ba0216 Merge branch 'remotes/lorenzo/pci/misc'
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6cd9ba943a3b18c714bff9027c061f6b13ccf78b Merge remote-tracking branch 'arc-current/for-curr'
941766d25681e20c4c0305b44247a6838e89ebdf Merge remote-tracking branch 'arm-current/fixes'
7a78a5b12c5aaa382c534ffef126a943c794947a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c1acafbd56f6de354cd3621fc664621c1072988d Merge remote-tracking branch 'net/master'
769c3beba13fd7f0d2a66afe2aa7e0f09211f6ad Merge remote-tracking branch 'bpf/master'
2e7757aa28c2eab415255b6a682e48cd130a2ca0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d8da6f9894a20561634ddfdcdf9b1e54bf5105f8 Merge remote-tracking branch 'regmap-fixes/for-linus'
1c711c639c70a31a8a26014c107823c4a13d6fcc Merge remote-tracking branch 'regulator-fixes/for-linus'
65ee161ec027e452216b0b95ead437dc9a54b6fc Merge remote-tracking branch 'spi-fixes/for-linus'
8f425221854053731b0a64d92da82ed1c6145111 Merge remote-tracking branch 'pci-current/for-linus'
b036a6aa16ee59aa20866baa0d9a781cd8babf78 Merge remote-tracking branch 'phy/fixes'
3a68136e5f353f270dd4989708479ed94d596547 Merge remote-tracking branch 'soundwire-fixes/fixes'
d7232f0eaac2b1d68d0f0325024837800d9c7661 Merge remote-tracking branch 'input-current/for-linus'
1066f7d1fa0b4d269381178114fbbfc8b255cfc1 Merge remote-tracking branch 'ide/master'
117da9b1c568f083a0ef2e9fb0453b4fd4efeea8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
387e3883f24cc56a0cc2f300d6425db93cfee6b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9d4e820c6d7f0cc5036bc484fb593dd584ca2095 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8159bc4eb55673ce6013c0e5d5d5f9b24fcb3665 Merge remote-tracking branch 'scsi-fixes/fixes'
c8247402664b61f81d92afad52e2937bd01a51d7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e87cb6a3c376c0f847cf4b8c9aba9f2974d738df Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf075dbffc0970b2b31297a09b6a26d1b9e1157f Merge remote-tracking branch 'risc-v-fixes/fixes'
c493665644c28fe143a0a0a44c8f226769b86f67 Merge remote-tracking branch 'pidfd-fixes/fixes'
207987ce0893c34fd77615450451d104a21adf79 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
314f802f6efd0b4674830d6cce132cc6a3d80120 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
43cf299a518164fc2737d8fdce80d0f9f7468cbf Merge remote-tracking branch 'kbuild/for-next'
117d599a2532cf3ab6a0b2e2e5a991e93557258b Merge remote-tracking branch 'dma-mapping/for-next'
72e95cbdbb68cb39a3be56f6c64b64910c0ec14d Merge remote-tracking branch 'asm-generic/master'
15376c0417195821212a8abea6ab9c5d718bafd8 Merge remote-tracking branch 'arm/for-next'
ca3150781f0e6987ced681dd1f6f29caa40c806f Merge remote-tracking branch 'arm64/for-next/core'
881f465d5b0e3758dc1b92e7bf9ea6fb0c6f5bae Merge remote-tracking branch 'arm-soc/for-next'
2d76d34e173e829538c54046354aa6a1db5d14cb Merge remote-tracking branch 'actions/for-next'
4241b3d743dc68fa49fa84ee8f2c7d87f9216280 Merge remote-tracking branch 'amlogic/for-next'
2d75551d12da7f607da275969a5e9c9d8aa34de3 Merge remote-tracking branch 'aspeed/for-next'
727e8007b560b465624f4cbb1fa933c2bc7f7014 Merge remote-tracking branch 'at91/at91-next'
b7114c1a5f25fce42509ed1d34316857e52d0586 Merge remote-tracking branch 'drivers-memory/for-next'
8cc2898c3529f4ced9cff1074b8d55f5b7e88cbd Merge remote-tracking branch 'imx-mxs/for-next'
da548cf7de12c564a5dbedf6c6b83f7a0bb0aa50 Merge remote-tracking branch 'keystone/next'
650388527b2a0620e71110342ac16177d26f9984 Merge remote-tracking branch 'mediatek/for-next'
24606e0cbc6fc9824289c0432afadd58887344b8 Merge remote-tracking branch 'mvebu/for-next'
b6fa6dd1d0a36a5b978ff7c0cc81ec0b4faf46e3 Merge remote-tracking branch 'omap/for-next'
76c934a1b306f32455cd7a9d2e0b6e83a73efa4f Merge remote-tracking branch 'qcom/for-next'
6abb38af2d72404a6775098244336fc1c6b5b1fd Merge remote-tracking branch 'raspberrypi/for-next'
20723a7e68899e3f7e6c543c0789707ae0c29230 Merge remote-tracking branch 'realtek/for-next'
f175724d2cdc920ff96f7d402ecdaeb320cad9e1 Merge remote-tracking branch 'renesas/next'
44a72d5875a638d45da6bca2949731bfc00bd31f Merge remote-tracking branch 'reset/reset/next'
cd21ae1b81975483ed15a23503309735f50eb0f5 Merge remote-tracking branch 'rockchip/for-next'
32e489790797f497e0dc6aa2cfd60103c7d6495f Merge remote-tracking branch 'samsung-krzk/for-next'
85a7adec190078d4a400c7e3b677def2a8847227 Merge remote-tracking branch 'scmi/for-linux-next'
c796c1e52c709caa124155c7789275472ec885da Merge remote-tracking branch 'sunxi/sunxi/for-next'
887dffd78c81acc3dab39d5235ddb4e92e4cdfb1 Merge remote-tracking branch 'tegra/for-next'
a852c2e66371384c7c3efe3e8d4b91edad51d6a5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a891b852f22a731b9b404ba740c61265a867abc Merge remote-tracking branch 'clk/clk-next'
d276858cba8996921bab7bb198e916bd5f67a637 Merge remote-tracking branch 'csky/linux-next'
e2e7490d5db0ff6dcac023697cb864c32265518d Merge remote-tracking branch 'h8300/h8300-next'
3202a2ebca0f8dfb2b682ebdf461cd00b3489715 Merge remote-tracking branch 'm68k/for-next'
70c1174556fecc4a8a77520c0830324e4c3131a4 Merge remote-tracking branch 'm68knommu/for-next'
6eb3820b823293971dde67eb2be8ed29ae7e3163 Merge remote-tracking branch 'microblaze/next'
7bcb7b5eb4db54ca1d7455777b51ee285409fc5d Merge remote-tracking branch 'mips/mips-next'
535a659ed764c645f58696ead6770a7e66ec6868 Merge remote-tracking branch 'parisc-hd/for-next'
f59578082b40ec9931c983350c1f66cf2ef17276 Merge remote-tracking branch 'powerpc/next'
7a2f3e20127a932d537a59bec39763b29a58b361 Merge remote-tracking branch 'risc-v/for-next'
1c7f671538bfd7c4279671cb8c5a19d1b25104ba Merge remote-tracking branch 's390/for-next'
d693c2961c9deaf9413d65bcf9a1b73f22ebde50 Merge remote-tracking branch 'sh/for-next'
7ec2400098f894ae10db012d724997c53773c1c2 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b591822ca36d9a230245ae4f12df0ab2b1b5296f Merge remote-tracking branch 'pidfd/for-next'
606c3f9a35fdf55cdc95f8be8671086a382bd4a7 Merge remote-tracking branch 'fscache/fscache-next'
1cbca0134f011601ad5d3d79c3faf6605ff7f3dd Merge remote-tracking branch 'btrfs/for-next'
33e6dcf1f55f15f471e59e93712d5d1d327db44b Merge remote-tracking branch 'cifs/for-next'
9e423c4f38e4788127f97135933ec4d970018760 Merge remote-tracking branch 'cifsd/cifsd-for-next'
7b7c5dd913bf02652dacd413e00cbfddd0e2e01d Merge remote-tracking branch 'ecryptfs/next'
2d928191d23f4009ccb59ee26f3f7a09998d69cf Merge remote-tracking branch 'erofs/dev'
7827a27580d77d0d574d0e94cfc0d32d2ec92a73 Merge remote-tracking branch 'exfat/dev'
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
eebb63fb1e8086b718143999f2325940962a92f2 Merge remote-tracking branch 'ext3/for_next'
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
327409aca6164e833f8a15eee447b594a20b8ad2 Merge remote-tracking branch 'ext4/dev'
c962c1891c5d60a0d1c96701ab15be5a36dcf8c3 Merge remote-tracking branch 'f2fs/dev'
f6ef52b797a76f97cb1c0b953c373a043c432e2b Merge remote-tracking branch 'fuse/for-next'
b04ac990688ab9b2890dea9b9691a6c773fb4c8c Merge remote-tracking branch 'jfs/jfs-next'
844de3df1410f0aac93f504585516dc9bf43c5f0 Merge remote-tracking branch 'cel/for-next'
fb8c2e8f3880a279badae13b4bd3e71131344f15 Merge remote-tracking branch 'overlayfs/overlayfs-next'
adc094a76a40b617f5841738762ac9d8bfb24989 Merge remote-tracking branch 'v9fs/9p-next'
9d783cdb0d1fb2b98ae97582cf1e2c8432e4e1eb Merge remote-tracking branch 'xfs/for-next'
0b4f06ab5f1006ea77238937b4f553cb8baaa145 Merge remote-tracking branch 'iomap/iomap-for-next'
82039261e899b1de8c8872f437bc403bc3e1af51 Merge remote-tracking branch 'file-locks/locks-next'
a7cb0553364588050883444d5cf601090c430121 Merge remote-tracking branch 'vfs/for-next'
1884b579c0cfbb52a92462184406558ac633cafb drm/i915/display/psr: Fix cppcheck warnings
2234cf41aa82a97059cd752e01418448c8487929 Merge remote-tracking branch 'printk/for-next'
16ecc480c711d71f05be896dec5c79698997fde3 Merge remote-tracking branch 'pci/next'
a540e3756ef012b91354f06fcab1b90b5ff0fb4c Merge remote-tracking branch 'pstore/for-next/pstore'
aadb61e34927973ed0c3f0b799fb2c5e2a9bc505 Merge remote-tracking branch 'hid/for-next'
7328d01f41ca7a567c249e660f1f90c6c4aeee01 Merge remote-tracking branch 'i2c/i2c/for-next'
d17d30606fda427fbe090dd6cc3d572abb075d9f Merge remote-tracking branch 'i3c/i3c/next'
96d98211885a456027fb00fa999a1d2721dad937 Merge remote-tracking branch 'dmi/dmi-for-next'
592a1dd4f31b5849488860fd56dad57bb4c96dbb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a5236cdb9bfd8f39ccf93479cef507d53915e02c Merge remote-tracking branch 'jc_docs/docs-next'
b1264b14dd19541b977c8a79e3e504d30447a756 Merge remote-tracking branch 'v4l-dvb/master'
43c83ea0344bf428a1c5ffccd74c6e8f29279870 Merge remote-tracking branch 'pm/linux-next'
da392387b244c5a8af4f28600add5e867080c77d Merge remote-tracking branch 'thermal/thermal/linux-next'
b6c5ffe4e4396b348a423b194469ae5a3e96c568 Merge remote-tracking branch 'ieee1394/for-next'
8bbc45f22147ed94a52db0e368e5a798b3dcb246 Merge remote-tracking branch 'dlm/next'
adb74692bf2617188e699b7bfa1663813655f7ce Merge remote-tracking branch 'swiotlb/linux-next'
e61d7de0bf7397338d6a4c089aebc82286224c07 Merge remote-tracking branch 'rdma/for-next'
b52f966585e4485eb9053657231b593b7fb6dc6a Merge remote-tracking branch 'net-next/master'
c90714580406471036079cabc8cafa8ceba6d5b7 Merge remote-tracking branch 'bpf-next/for-next'
ba406a5b2fdaa1256d35b17df794eec59c6f6513 Merge remote-tracking branch 'netfilter-next/master'
e4c3429bdb6b78dda607eddeb2498f93dcf0b0bc Merge remote-tracking branch 'bluetooth/master'
34b2833d29a1f2b0c25393174943c2d8ea17c62b Merge remote-tracking branch 'mac80211-next/master'
980f70224fbe2bd02a10a7e0b2f41d6cbff853ae Merge remote-tracking branch 'gfs2/for-next'
45b3d65d4b2de5faf0eb4b275a66b6f939332e8e Merge remote-tracking branch 'mtd/mtd/next'
68babc55b43b851038cb9f45fd7628ba84a359bc Merge remote-tracking branch 'nand/nand/next'
148bbb294605426c250822457441b41c681d81c2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
acfb4359f225c7a1959169a14f0dccfecf51c01a Merge remote-tracking branch 'crypto/master'
58cdf7c9c5de849a9a962d1ba2505073c4c7ba46 Merge remote-tracking branch 'drm/drm-next'
e55e9c341d046769da01844f33b6988cb9dcd8ff Merge remote-tracking branch 'amdgpu/drm-next'
b8f1b96ecd0a224b115717416c0b66177f62b85c Merge remote-tracking branch 'drm-intel/for-linux-next'
6333842d8cf7f42d271c18a736691cf61268f937 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d283c1e1596e5a03891850126a49489ad296ab48 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67487a10132e6ded3c8726a0d9a39a25de3bf5e Merge remote-tracking branch 'etnaviv/etnaviv/next'
15da051f898bd60829a5778c8b7f05e5b19bbda2 Merge remote-tracking branch 'regmap/for-next'
eb3c0f31ba0e0fe79f07799be51ba39df2827ee3 Merge remote-tracking branch 'sound/for-next'
6ff9ef48c2d8a3659279816017e8c4f34e3e5534 Merge remote-tracking branch 'sound-asoc/for-next'
d6b35e4b7d18a983d105d98c50f4a21cbd24470a Merge remote-tracking branch 'modules/modules-next'
520d2fb3158ce185b6b8e38c32f3548fb6dba191 Merge remote-tracking branch 'input/next'
d411e59f5b475d34c849efba66df677a31c153fe Merge remote-tracking branch 'block/for-next'
f256bda84adf56ac61f351d8b4807a4b3a28a761 Merge remote-tracking branch 'device-mapper/for-next'
b5a02c3cb3f303ba711394d369910a2bdfb2759c Merge remote-tracking branch 'pcmcia/pcmcia-next'
34eb474076d733a1c274e7e9144f9fb2d56064f1 Merge remote-tracking branch 'mmc/next'
f239d71d7984003d33fcd1ab17bff6c6a8c5f33c Merge remote-tracking branch 'mfd/for-mfd-next'
f4b48280519330d9fdfbf26897c23140e425b0ee Merge remote-tracking branch 'backlight/for-backlight-next'
20207475e1f44de2f22499c06a9eaad4fa82296a Merge remote-tracking branch 'battery/for-next'
0b2f6d9e3fdb1f28eb7b00302df77fc9db70c3ff Merge remote-tracking branch 'regulator/for-next'
19a38c9f72f7ad656804d4324e6f720a45bf6913 Merge remote-tracking branch 'security/next-testing'
22469e7a19f9484af41ac13caee799af4f9c1f0b Merge remote-tracking branch 'apparmor/apparmor-next'
b039cc937edc8300e8fcb48d8f5729db7878b266 Merge remote-tracking branch 'integrity/next-integrity'
cb56be037cdd56336ae8403d43dacf6b879cdbb7 Merge remote-tracking branch 'keys/keys-next'
d6c17c11ba44a416bac1cabaa04e5f06c0197231 Merge remote-tracking branch 'selinux/next'
ee8d19024dd22b4cf6d7efbf69ae6ed08012a514 Merge remote-tracking branch 'tomoyo/master'
08d1270088af00220a7d61b9bc57d1b0bdc9ce10 Merge remote-tracking branch 'tpmdd/next'
2524d39dd727f4a5ff74a0f3165e28f014ee5a7e Merge remote-tracking branch 'iommu/next'
55f1f32fd47662f9d6c65ddac403dc66729f3f27 Merge remote-tracking branch 'audit/next'
06301e0f9fdbef220270bbb30b4504a56ea6e058 Merge remote-tracking branch 'devicetree/for-next'
e8c6eefed4024eb624eaaee6f2f271dccc0f8e3b Merge remote-tracking branch 'mailbox/mailbox-for-next'
46e4b44c42b872b330f0f15111433bc0efadf943 Merge remote-tracking branch 'spi/for-next'
b6755233d5cb896b1083bfd113857ae980e602c1 Merge remote-tracking branch 'tip/auto-latest'
2ae8a54cf68f724896d9392189420bae477add98 Merge remote-tracking branch 'edac/edac-for-next'
3d738a66f609966554cb32c86036f1c1edabdce2 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
596489ac36ec458db93f2bf124954dafa6e1234b Merge remote-tracking branch 'ftrace/for-next'
1aee198343bdc096e52fc837b0715f3fa9398e81 Merge remote-tracking branch 'rcu/rcu/next'
0b71624267d85d9a53357f02afc3ae3ff43929bf Merge remote-tracking branch 'kvm/next'
256dfcc928b0b96fb3fc9fda85d46b244e76a0d4 Merge remote-tracking branch 'kvm-arm/next'
604d4aa5db266f8b2d06ffe2be589717f70065a0 Merge remote-tracking branch 'kvms390/next'
5e6a68d8bee66925b3379c0c46cddea58f9e7537 Merge remote-tracking branch 'percpu/for-next'
4c7715a00ea86850e5e33111054c812be1c4e14f Merge remote-tracking branch 'drivers-x86/for-next'
998ecfbef5319b86e267baea275ff1a7eba89e5d Merge remote-tracking branch 'chrome-platform/for-next'
33045ca299f79d27f8976431b7a4db68379c2d7e Merge remote-tracking branch 'leds/for-next'
d49911b8e71abafcef0cb4a26a3bee9f264d5825 Merge remote-tracking branch 'ipmi/for-next'
99de8312dba8a996abf4d7bcd36101ed90e9ae97 Merge remote-tracking branch 'driver-core/driver-core-next'
f8e83c15ecb49c56573ac622409cbd70e00900fb Merge remote-tracking branch 'usb/usb-next'
46fc327fd1397b924aba8578785057d3b9c3b48a Merge remote-tracking branch 'usb-serial/usb-next'
857d0c0d952dcea25b08a97aaf0c86782d6c1df9 Merge remote-tracking branch 'tty/tty-next'
883b47bdd1a3fd59a509141e7324c4e27d8e220f Merge remote-tracking branch 'char-misc/char-misc-next'
976d7d589a3d7e3ab5c7f6ffb63e6392fe991eff Merge remote-tracking branch 'phy-next/next'
e832cd4bec88f66a63d978daa6341c2522cd1ebc Merge remote-tracking branch 'vfio/next'
2834afda6f23c8de2714ea681288fc05e6a76821 Merge remote-tracking branch 'staging/staging-next'
d216ceee4f6beefef85d344cda3b41ff6eacbc71 Merge remote-tracking branch 'icc/icc-next'
4b138f215bc97d66b590649930073aced0269248 Merge remote-tracking branch 'dmaengine/next'
bdc006970fa1c5eebfcbf60f9ec1b7a72b4786de Merge remote-tracking branch 'cgroup/for-next'
1795ef317320fcee18491a604393d6e7fec8199c Merge remote-tracking branch 'scsi/for-next'
4fa1b63fdc4da31a90a6c1bcf927b1815128db63 Merge remote-tracking branch 'scsi-mkp/for-next'
7b2dfd33d466e0a6d7e7ff583efff674369b07f9 Merge remote-tracking branch 'vhost/linux-next'
15d2ccc6eb27afca38c7683291ed43dfd4f25921 Merge remote-tracking branch 'rpmsg/for-next'
ed3b91cb88d8e6c4f2e72455ca48f05dd61718bd Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
995bee3673b5b737ab0b9f599ed224cd665d5c8e Merge remote-tracking branch 'pinctrl/for-next'
f53df5eee2db5e844a14ffd5e086c0248fd2f814 Merge remote-tracking branch 'pwm/for-next'
9714ce030ad58d282fbeae97ceb486b6fee7cb79 Merge remote-tracking branch 'kselftest/next'
1a3100b9ae085c47664ac4141bbc7d2c51f36e7d Merge remote-tracking branch 'livepatching/for-next'
cad8848e917ba85b1093120c55a629304a05d8b3 Merge remote-tracking branch 'coresight/next'
c7b30130bf18f4692fe0b6a6046722b38a04be93 Merge remote-tracking branch 'rtc/rtc-next'
16a96faa17618840c724399d433b3ea9eb13a10b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9bf353c3c618cb5468036a7e5013c370b8cfd106 Merge remote-tracking branch 'seccomp/for-next/seccomp'
c7b28382f1461f1e35a14e1f00084263b1462663 Merge remote-tracking branch 'kspp/for-next/kspp'
70207ebe75979b40bf9507b807cd872a9a653757 Merge remote-tracking branch 'gnss/gnss-next'
506657d01d8de87f8be4f4079000e5ac8e4df9ac Merge remote-tracking branch 'slimbus/for-next'
2d2400e40daf2c9e1126c35cd89a59d7e477a15f Merge remote-tracking branch 'nvmem/for-next'
414f943a8634c45b42a2881dc1020aee7f5db65b Merge remote-tracking branch 'hyperv/hyperv-next'
4bef7876b0c4f9ce06a924e1d1d6cb6f15f16504 Merge remote-tracking branch 'kgdb/kgdb/for-next'
64606155829eb8128120eca6ce2883b80447af58 Merge remote-tracking branch 'cfi/cfi/next'
b15558719108687e03ca297c585dba4e3c8743e3 Merge remote-tracking branch 'kunit-next/kunit'
c8d21d4f9ef0895759e8207b397c32a6435060b9 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2667c9833b59057b29863b074e142f1d9f0ae3f5 Merge remote-tracking branch 'rust/rust-next'
4980d0f820a20cad48bc397bb7d76925693b0935 Merge branch 'akpm-current/current'
e055a322d4cdb20c011a9a1b23cfce4c2fd4182c merge fix up for powerpc merge fix
70ecc82131d14055ae7620dd9e7af46fc37f259c drivers/char: remove /dev/kmem for good
129e24a5d8fe9566852ecf38a764755c24fe1f02 mm: remove xlate_dev_kmem_ptr()
b0c506793682e2ef68e3e92b9d1b6d9a48ce2fd2 mm/vmalloc: remove vwrite()
42c6ccb57e677d3768f84779c27ede0e7ccabb68 arm: print alloc free paths for address in registers
19d7c990a6affcc945f325e069a4322150e16c8a scripts/spelling.txt: add "overlfow"
f8e211253d12f7867e9d7f1d2848d39e49e503c7 scripts/spelling.txt: Add "diabled" typo
475aecb583f7c279935a3a4fa0224568946f7c8f scripts/spelling.txt: add "overflw"
2272dfcd0462a64ddaf5e1c4c1268fc477199ca3 mm/slab.c: fix spelling mistake "disired" -> "desired"
45c8da6213d3dd0ce41f03de1af2245cc57f0921 include/linux/pgtable.h: few spelling fixes
c7b384e74603104a7b1789b1035e2d3f96080844 kernel/umh.c: fix some spelling mistakes
8b321884fc391e655b8b6fe3f7db9c2041cb7160 kernel/user_namespace.c: fix typos
ad0c5290fd41510260e505ef00414e95db426296 kernel/up.c: fix typo
c17b2a12296979861869fccec3b390dbe3fc3819 kernel/sys.c: fix typo
ce16c5b48f3bff7c32b7cd7cb980358ea8e0e9c5 fs: fat: fix spelling typo of values
b99000bbfb77f04ea14a54b1497033cf139772b2 ipc/sem.c: spelling fix
19353302536330e3ac6f432dd1e31a8ac2ae7678 treewide: remove editor modelines and cruft
6cb832ef38e84d841505c935550d41a790fadf71 mm: fix typos in comments
e29b5bb54087907de79c160f362ab2e52de812f8 mm: fix typos in comments
4fc1426f9fe60e9ba5b97f28b4444e963494076a mmap: make mlock_future_check() global
5875e8e58cae1d65cec49029734bf9eaffc54087 riscv/Kconfig: make direct map manipulation options depend on MMU
81ba70087d75609eeb0dd16db33e149227c35936 set_memory: allow set_direct_map_*_noflush() for multiple pages
b24b11dfda61f67bf210c85ee81be50675209929 set_memory: allow querying whether set_direct_map_*() is actually enabled
69a5f77c44dc9c72ce76444674cd93cb5fc51a69 mm: introduce memfd_secret system call to create "secret" memory areas
bb890b933754a073ac86d6fa38704474d724a56e memfd_secret: use unsigned int rather than long as syscall flags type
f429e69812ce39ef24db1bc54749ebeeb4b9f4a2 PM: hibernate: disable when there are active secretmem users
bbc291e78af565f43712fc29f03677df681caeac arch, mm: wire up memfd_secret system call where relevant
5055bac8a981ed5a94e682c23e33eb557d8223e6 memfd_secret: use unsigned int rather than long as syscall flags type
d654fe8cccd15142555c82aeece40f62a267ef3b secretmem: test: add basic selftest for memfd_secret(2)
f79c41ca3bdf0960a67a0786b2765d30de951a39 memfd_secret: use unsigned int rather than long as syscall flags type
31bc30a3d0f9cb88f75c41d9ddf271aeafd21895 Merge branch 'akpm/master'
1216f02e46a46aad2a9c1c3bb29032f0b42eedac Add linux-next specific files for 20210415

--===============0069484322305863759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebe426d32e1-7f75285ca572.txt

1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============0069484322305863759==--
