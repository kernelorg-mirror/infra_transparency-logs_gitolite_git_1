Content-Type: multipart/mixed; boundary="===============1621862316071602332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Dec 2021 06:40:51 -0000
Message-Id: <163842725125.30753.5222506420147828075@gitolite.kernel.org>

--===============1621862316071602332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 0998e5c96faaed947fc4bad4c1b748433b680229
    new: d6793966c7e935d28fb9fa06b15e5b81db063a84
    log: revlist-0998e5c96faa-d6793966c7e9.txt
  - ref: refs/heads/akpm-base
    old: 883c4b4c216c92234b6df9839e0672d63ea8342e
    new: ec542320837f56ea3aea20343c70ea45ceaaf764
    log: revlist-883c4b4c216c-ec542320837f.txt
  - ref: refs/heads/master
    old: 048aeae86c3967f4c40666cd26f2c1eb73a4b805
    new: 9606f9efb1cec7f8f5912326f182fbfbcad34382
    log: revlist-048aeae86c39-9606f9efb1ce.txt
  - ref: refs/heads/stable
    old: f080815fdb3e3cff5a004ca83b3815ac17ef71b1
    new: 58e1100fdc5990b0cc0d4beaf2562a92e621ac7d
    log: |
         58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
         
  - ref: refs/tags/next-20210902
    old: b45f722151d2c65ee84aac8fe669484f7e3a42b9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211202
    old: 0000000000000000000000000000000000000000
    new: 27c702ede420ec75546c7a98282fa9106e90fb93

--===============1621862316071602332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0998e5c96faa-d6793966c7e9.txt

b16d4f2b01f90042916f7917da4c7d0a1290ac74 f2fs: show more DIO information in tracepoint
892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
4e0d84634445ed550498d613a49ea8f6cfa5e66c futex: Fix sparc32/m68k/nds32 build regression
3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
069aef7521842a167c15f21e5c18949bc2c28126 f2fs: fix remove page failed in invalidate compress pages
565108e71b3fb769ab3b0940bca91bbb1d7dfc04 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
87e2ca575e08068e79390126a8e77c64f3073e3d f2fs: show number of pending discard commands
b75c41b72271bdc5a9e7be96f36d779930a595bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
208ed795559ba0d14beae37e9f5e4ce2194bcbb1 dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
de58d494709da0dbfb8366f7d81182c869481262 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
9c8facde9206dc48060a2a016bae7f76b6328030 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
ea76d27fb38f6bce34542d1426b3894fed41e940 arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0aa3215c315a28b9eddd6d71bbe98f9ec23676ba arm: bcm2711-rpi-4-b: Add gpio offsets to line name array
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
6da5175dbe1c2f02f1301b6d987e3ce24742bfd4 x86/paravirt: Fix build PARAVIRT_XXL=y without XEN_PV
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
7ad639840acf2800b5f387c495795f995a67a329 thread_info: Add helpers to snapshot thread flags
dca99fb643a2e9bc2e67a0f626b09d4f177f0f09 x86: Snapshot thread flags
6ce895128b3bff738fe8d9dd74747a03e319e466 entry: Snapshot thread flags
0569b245132c40015281610353935a50e282eb94 sched: Snapshot thread flags
7fb2b24bb5c5876a3205cb5b9a580f81e8c9f744 alpha: Snapshot thread flags
050e22bfc4f450d342dbb7eaea470858ad567bce ARM: Snapshot thread flags
342b3808786518ced347f40b59bae68664e20007 arm64: Snapshot thread flags
e538c5849143a7f0aa97006cd45ce4c0c26d0744 microblaze: Snapshot thread flags
4ea7ce0a79b9450b71b9a88f9f5adbfe2bc3f2e5 openrisc: Snapshot thread flags
08b0af5b2affbe7419853e8dd1330e4b3fe27125 powerpc: Avoid discarding flags in system_call_exception()
985faa78687de6e583cfd8b8094d87dcb80c33a6 powerpc: Snapshot thread flags
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
d0f0a3945a2a52ae9a29c9d9d8f9ef471bbbabd3 NFSD: Fix RCU-related sparse splat
edf924d2ac74eb135af55b522e9b859806ebb313 NFSD: handle errors better in write_ports_addfd()
0a49c04896b14710dfb197e96e082428cb25a20a SUNRPC: change svc_get() to return the svc.
326b2155ac475efb026d1e36b7bad5840c073be1 SUNRPC/NFSD: clean up get/put functions.
ac2cac41e3c7a25ece230852e6aa038dfbf6f593 SUNRPC: stop using ->sv_nrthreads as a refcount
5d1d0499b7077fd8f471b129513228ab6a2fa08b nfsd: make nfsd_stats.th_cnt atomic_t
b82181dfeb0c0c0bb434150b4bdc8d97468c5406 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cb1480bc37e4adca5a55d6f8a339f4fb007626e4 NFSD: narrow nfsd_mutex protection in nfsd thread
6446b8ce53a0cf0f62a1e1433b0334449e7db25a NFSD: Make it possible to use svc_set_num_threads_sync
ceacb76c5d0e7b85242e14c416d0ca41578209ab SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
89df4ae4aa5b71b65fde62de404c086166c8518c NFSD: simplify locking for network notifier.
c28c5246c6b39296b6195e176a3209b7bb43ad71 lockd: introduce nlmsvc_serv
ee6981b9acaa89a5ccb0272d44b44c02f8fd8815 lockd: simplify management of network status notifiers
965ec4e243af373576919ce602e8cc9ca2db10f3 lockd: move lockd_start_svc() call into lockd_create_svc()
5aff2eeaa8a4b62ae571d550083a71bbd265e30c lockd: move svc_exit_thread() into the thread
76a686da26f17a79be40018fcde68143957922aa lockd: introduce lockd_put()
d5db8446965ab9d20a1f7ac1f15a348789630e05 lockd: rename lockd_create_svc() to lockd_get()
9f9ad28d97f9f95392937583e822ca0e6aea3aac SUNRPC: move the pool_map definitions (back) into svc.c
4aad855388ecc3dc1b4149c0b802bf800ee0c74f SUNRPC: always treat sv_nrpools==1 as "not pooled"
29c5f02ad07628f1ec503c965b280a6ff346a25e lockd: use svc_set_num_threads() for thread start and stop
8c7d39f696fccbcd81ddfcd1898c536e8bef270f NFS: switch the callback service back to non-pooled.
9973ade339e2c2d4bb93619e1057b3194f7febf3 NFSD: make symbol 'nfsd_notifier_lock' static
2a144bcd661c4f0a503e03f9280e88854ac0bb37 x86/csum: Fix initial seed for odd buffers
2a67b18e67f30b526ce69b7796a16d847e94e2df drm/i915/pmu: Fix synchronization of PMU callback with reset
8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
db4cb76861282604cf14fb362f507bb587d676ba doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
7c0be9f8901fed7bfe44cb3f8f7412b010209526 doc: Add refcount analogy to What is RCU
5861dad198fee7d99d7940464d72f17c061a427c doc: RCU: Avoid 'Symbol' font-family in SVG figures
34e945f2ff8999bb78dbfb13c6fec40a1991c4a9 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6ce68534038896c6a9204beaaa9484b5a2c23205 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
a1fdc79bbda8863562135634929be88d7b86a92b rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
917a7a64678e5405e54397d25f88525f0f0cacba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
bea55f984131aa1a8b33ba26522b94c5757b2012 rcu: Prevent expedited GP from enabling tick on offline CPU
6436a2a1fc88a8dd5100f14c12ff8bd42a3ed86f rcu: Make idle entry report expedited quiescent states
cdafe9fe70dc829307b0341ce4adbb239e6d5553 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f04cbe651b4e71c4477e81482491aadfd062d878 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
24eab6e1ff58d33048c36b5452f5d284c3710d02 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e2c73a6860bdf54f2c6bf8cddc34ddc91a1343e1 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
bc849e9192c75833a85f2e9376a265ab31f8eec7 rcu: Move rcu_needs_cpu() to tree.c
24ba53017e188e031f9cb8b290286fad52d2af00 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
2407a64f8045552203ee5cb9904ce75ce2fceef4 rcu: in_irq() cleanup
17ea3718824912e773b0fd78579694b2e75ee597 rcu: Improve tree_plugin.h comments and add code cleanups
c2cf0767e98eb4487444e5c7ebba491a866811ce rcu: Avoid running boost kthreads on isolated CPUs
300c0c5e721834f484b03fa3062602dd8ff48413 rcu: Avoid alloc_pages() when recording stack
325a2030b90376d179a129794e2fae2b24d73923 rcu: Tighten rcu_advance_cbs_nowake() checks
129c641965d1916b133cb1097e2b6849f987d4ff rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
3ad5bfb3cb36f2d925decb368249a55a215ad58b rcu/nocb: Prepare state machine for a new step
8b8263a7129c0457917be309ac4e521b4e6860f2 rcu/nocb: Invoke rcu_core() at the start of deoffloading
69892f3aa16f013238e137d2666e1af799f1caa4 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
3edee603ddb95c050f532d2437133a3a942a5c65 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
27d371c45860d2b35652140257ea6417c870ce99 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
21d09e6408e70e252d925e8b388b7669542030ea rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
2060b26169f5b025e77868d7738c656863590a9b rcu/nocb: Limit number of softirq callbacks only on softirq
41e16fc7d6394e9c998fc6b9f5046a148ad0fb30 rcu: Fix callbacks processing time limit retaining cond_resched()
527e43d0e81d50573594fd179a3695e4150af33e rcu: Apply callbacks processing time limit only on softirq
128249bb08486652b3bd556ed2c6a70dad0e0fb2 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
a48584a7689ad13de81e84f5b8e679ac3debb473 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
26ee8f4e18ec786d6563667f20517104b6c2e27b rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
fec98a44cdc021600728c3e10bea68c4d8a33b40 rcu/nocb: Optimize kthreads and rdp initialization
dd204e87ac59b11b70dec6fd80d11a1568c69c96 rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
30eee11828be5304324d0c578d6b585174875ce5 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
9efd9544e9a367fa59653b12f37f876c79e37040 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
937ed91c712273131de6d2a02caafd3ee84e0c72 tools/nolibc: x86-64: Fix startup code bug
ebbe0d8a449d183fa43b42d84fcb248e25303985 tools/nolibc: i386: fix initial stack alignment
de0244ae40ae91145faaf164a4252347607c3711 tools/nolibc: fix incorrect truncation of exit code
bf91666959eeac44fb686e9359e37830944beef2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7bdc0e7a390511cd3df8194003b908f15a6170a5 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
bbfcd99350ab8f58bb45614e3d2bb8e29b5c9f3d rcu-tasks:  Create per-CPU callback lists
f6fac1d16b1ad133435090377c2e4390583b18f9 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
67e1de67b615e01aff366011da558e7bc1f4fce0 rcu-tasks: Convert grace-period counter to grace-period sequence number
68dcf71df8247697eb456211d476cc49beef0664 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f3c9298c3ac95294e3f3e3058cf8bb787335daf rcu-tasks: Use spin_lock_rcu_node() and friends
894bc5959b4df5ae710c31531b0ee059ca6d57b1 rcu-tasks: Inspect stalled task's trc state in locked state
23dc695c130b0afc9bf1629b9b28887d0a1e2ec2 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
0e026030ca637ce507df566d8125355d8cc334d2 rcu-tasks: Abstract checking of callback lists
4c54870c0250405d61a50ff4ed91ccb02a9daafc rcu-tasks: Abstract invocations of callbacks
2bfadd93c4afb0b0047ee52026588fc52a6c23d9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fbc13bb52e0216f8ae1c6ea16142f48ac9c9cf3 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
c624133458ca74e7476520d6397efd9f00144d23 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
605ac707b1654a368e9e70c90e6f5aded39f49be rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3e66445e27947a5fe3632e684f58a691a81002e8 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
4c155af3101d0b3068affe0795d217e90e4d92a0 rcu-tasks: Use more callback queues if contention encountered
663cac32f1c814ef655110d06612e001ebe46594 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
3b434a3ef64917ae648185b0eeafc765329c1a8f rcu-tasks: Use fewer callbacks queues if callback flood ends
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
73f0304b1894ab242c8c55ff3bc02dae7a8f9d46 refscale: Always log the error message
37ec975179b9e5f6dcb1b0bf4cc8923ebc031e96 refscale: Add missing '\n' to flush message
e0036ffffb8f66f263c862a128a971dd8cbc86c1 scftorture: Add missing '\n' to flush message
440a49952bb8e4032bc69cde8d5b685675a45580 scftorture: Remove unused SCFTORTOUT
d4a1f50353d8608046a2f1833cc060710ddc0d2f rcuscale: Always log error message
fa407afff1b3cf8b7acbab79d5597db127d1f965 scftorture: Always log error message
7a8768b424d5ae3f44e83802166e639c3ca1f6a7 locktorture,rcutorture,torture: Always log error message
a46c631bfa7b0cf1c3ca5ef9c0cef4ada0b94c91 rcutorture: Avoid soft lockup during cpu stall
740b8391f75e1af5397f2e1b31122b7c910d4359 rcutorture: Test RCU-tasks multiqueue callback queueing
65baab2aff2ce335f09c3801d3d016c6e964c088 rcutorture: Enable multiple concurrent callback-flood kthreads
8a9b4c22463337c16b3dace2194c93dbfc1e6e27 rcutorture: Add ability to limit callback-flood intensity
28cad41418d504f46787dba81d4dbcf0c8924b05 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
32e5555b62e6a5f7304b13470cd1881a49a38d18 Merge branches 'doc.2021.11.30c', 'exp.2021.11.30c', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.11.30c', 'nolibc.2021.11.30c', 'tasks.2021.11.30c', 'torture.2021.11.30c' and 'torturescript.2021.11.30c' into HEAD
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
abd31b53c4d2a112302e417d59f420b2c8478e49 tools/memory-model:  Document locking corner cases
e0fb521cb4e5a53b0d6f8db26a12e9ffd9712791 tools/memory-model: Make judgelitmus.sh note timeouts
d63e457ffbc4b1bba55a70724659644b8f4b4c9a tools/memory-model: Make cmplitmushist.sh note timeouts
18af2d2321e68ab6b6bf6d472c0e74a220b1e768 tools/memory-model: Make judgelitmus.sh identify bad macros
61e90e39af38d8e01c934ee410e1c5d37f57c476 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
8ba43673eb6961eb5acfa3ae9632d2930b154235 tools/memory-model: Fix paulmck email address on pre-existing scripts
414c624908281d0c753a1eef95c343781ee50700 tools/memory-model: Update parseargs.sh for hardware verification
2ced87bb0e49dc288b053ed9a0d69e8f3aa6c5bb tools/memory-model: Make judgelitmus.sh handle hardware verifications
1ccdfd856d5a4df5b5136fdae18d875cf950aece tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
8b0f5c20e90bda6071f89a4100af5290120cf68e tools/memory-model: Fix checkalllitmus.sh comment
1edc47907cdfb2c7fd634f9f268849822a245004 tools/memory-model: Hardware checking for check{,all}litmus.sh
11860b4d3df405e8ac0302935cf0d9bc2500d885 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
78fd692f838398c867c8594bdf312988c08d05b6 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
21ff5fc9088a11eb494744022f1fbfe609a693fa tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd0472abbe374e369f1ff68c2c7680e7e8ac1f6c tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2a1ed69f52edd33829596ccb365c63d2388231b5 tools/memory-model: Keep assembly-language litmus tests
2bf9fea0c3705024fa3da133b3018a1d408151a4 tools/memory-model: Allow herd to deduce CPU type
1f16fb0efb9c05867fd5f23c3dc331869f516c4e tools/memory-model: Make runlitmus.sh check for jingle errors
0aa664284cb3cd4f1abc19c1d9df5a0570ff86d9 tools/memory-model: Add -v flag to jingle7 runs
8cf69fb2641c4b4ff6a1cc454a349f551ef28fb9 tools/memory-model: Implement --hw support for checkghlitmus.sh
78963cda013b5b35f117f129d3018adf034d46e0 tools/memory-model: Fix scripting --jobs argument
0a5cbe549bb4121def9662cb3407e5c9bf8dcfa9 tools/memory-model: Make checkghlitmus.sh use mselect7
94306319a2c96362fe05f1752ddaac94f082b50a tools/memory-model: Make history-check scripts use mselect7
969a8a1cbf5f00ff589eee6e35ed74a1bad8c465 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
6d0d9fa50f25e2697644164eabd501a92e6269a1 tools/memory-model: Repair parseargs.sh header comment
b8eff65fa1f9b6747a391f5694b9b601323120b6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
43a74b9dd11b7bdd0d005215fd90e19a72ba6d67 tools/memory-model: Add data-race capabilities to judgelitmus.sh
87c5c3474f51c61b65cee8302c80c70b144ab381 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
375af230977a856da5e0381c2943df7cc22e2e69 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
340fa08b233dd61638c2b4195c959497c26d2b4a Merge branch 'lkmm.2021.11.30c' into HEAD
7566c36d001dbe5b6ad9aad38952ffc287827ea6 Merge branch 'lkmm-dev.2021.11.30c' into HEAD
ce410b77746063e1c03f6e5bf85d68cca3e1c7ea Merge branch 'clocksource.2021.11.30c' into HEAD
44505168d7432f983bc31c5b2dce72bb4de98832 drm/i915: Drop stealing of bits from i915_sw_fence function pointer
8f656d5085cd790c41c4ea0820e23e472b81c2af EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5caecc9cc854d1fefefc4da1682c40f598f39a55 EXP testing/bpf: Update test names for xchg and cmpxchg
f83627321fedda89a610c734e790fe46760b0192 EXP workqueue: Upgrade queue_work_on() comment
3014a6d9969da39a5d079c417db37f5f682a2311 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
4ed01fd08c86f4ff2508162b109d14b691699455 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
c9a8f2f1da7b2e0c657b4f93f28f0e71114d28b8 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
c7c90b0b8418a97d3aa8b39aae1992908948efad drm/i915/dp: Perform 30ms delay after source OUI write
cca084692394ad2733995241866fbb4b1b8668bc drm/i915: Use per device iommu check
49a8bf50caa2fb0fb2eb1c89923ea61192227c32 drm/i915/gem: Fix a NULL pointer dereference in igt_request_rewind()
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
75fb3b1be53c85901d45ddb7cc2db6967876b99e arm64: dts: meson: p241: add vcc_5v regulator
0a62b3cc0af9322e650fe89bea0bacdedf01960a arm64: dts: meson: p241: add sound support
996b0777eacabd7e5bcc05d32a0c62a301bb3791 Merge branch 'v5.17/dt64' into for-next
5fa8c3909bd28ccf88b383ab383b1d1d93ffbdf8 PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
3c7e0ccc946c01e33ee5fb5a7991f0f396348e5a drm/etnaviv: use PLATFORM_DEVID_NONE
0ea057a9cb2be406b104b92ab4d8e246276e3fb8 drm/etnaviv: fix dma configuration of the virtual device
f5be833dc86f49637b65b7989a9ee49ac08f7da6 drm/etnaviv: use a 32 bit mask as coherent DMA mask
96894b79596756d71a3e6af5ae6fc5238e058e77 drm/etnaviv: constify static struct cooling_ops
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
3d9601d85d14c8c5f9525e23047c1e14336d41b8 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
0a023bc0dd3ce6db6d87026c6fce3e2381c30192 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
569fc4015a93267f50d37f4e85ca6f70428123b2 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
31c1dbe43cb69bcba6fd1926f4a80d101e8848f5 soc: qcom: llcc: Add configuration data for SM8350
e07a98b28decb21f7bdbcb05bf2acc58ea03b1e4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f5c3902d854744b42604359f68b42426185ed7a5 soc: qcom: aoss: constify static struct thermal_cooling_device_ops
9b38cb9df4660547cdc0f6636afede68652e0999 dt-bindings: qcom-rpmpd: Add sm6125 power domains
b82d14e37360a7c67252f76738f19c97971fd1a4 soc: qcom: rpmpd: Add support for sm6125
efdc3d653e007d461f95144e4fbd4435d2ee2419 Merge branch 'arm64-fixes-for-5.16' into for-next
6ac480d16afc7515411324fdc518dd3767c099f0 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ff20afc4cee7b65f752b1da6d5da4c0bea1431b9 drm/i915: Update error capture code to avoid using the current vma state
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
53c6ccfa65bfd4822800291e80c4f47944409508 PCI: brcmstb: Do not use __GENMASK
443378f0664a78756c3e3aeaab92750fe1e05735 workqueue: Upgrade queue_work_on() comment
a9328d6de14e5b7c9256729d4d9f0924345d4eb9 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
af3bf054661fb11497a7f712ece8b838521227a4 cgroup: fix a typo in comment
83b57e60b86372d3274ac9baf04219bb497da2d2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
3b918d8e9bd514d798a82568ef99b8d8ca90c8b8 remoteproc: k3-dsp: Extend support for C71x DSPs on J721S2 SoCs
b20dc021ba5a813fec6dd66bb78a658e58cfce8d remoteproc: k3-r5: Extend support for R5F clusters on J721S2 SoCs
826c387d015247df396a91eadbaca94f0394853c drm/vmwgfx: Remove the deprecated lower mem limit
28b5f3b6121b7db2a44be499cfca0b6b801588b6 drm/vmwgfx: Release ttm memory if probe fails
c451af78f301ff5156998d571c37cab329c10051 drm/vmwgfx: Fail to initialize on broken configs
f6be23264bbac88d1e2bb39658e1b8a397e3f46d drm/vmwgfx: Introduce a new placement for MOB page tables
a85b1cb23091d3112492f30fd92308cf4dcc4fc6 drm/vmwgfx: Switch the internal BO's to ttm_bo_type_kernel
2696f9010d21aee60be06b2135806e11c79ded8b drm/ttm: Clarify that the TTM_PL_SYSTEM is under TTMs control
c4b39a582b9bc29b0e68b9a60c0a6b9cfdc996bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
533474435a4a03846e0aa5a232fbb4ae61efbb11 Merge branch 'pci/aspm'
a38c9df20d9703000c519ce1574470c9bf0e104e Merge branch 'pci/enumeration'
7c941e547d017d647e3f10b8235b20b0695226fb Merge branch 'pci/hotplug'
72cbbeab7704ce887ed5e99b897e6bd5e825b3b9 Merge branch 'pci/switchtec'
c267c3c08843cda1dd2a0ad8ec7b2b2182f5119d Merge branch 'remotes/lorenzo/pci/apple'
c996dec3460a71b3fb7415a6117a1e07ee3c598b Merge branch 'remotes/lorenzo/pci/brcmstb'
3c71747913755a1b3378c5f6e1260003541c9ae8 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c882feaaa997868f36e68d3a01bfba14d98a826a Merge branch 'remotes/lorenzo/pci/mt7621'
183a31024fb68a417d42fcd5764e580ec8332712 Merge branch 'remotes/lorenzo/pci/mvebu'
a24673a95ae4989699a8e1f3d1e2c5c654df9bb6 Merge branch 'remotes/lorenzo/pci/qcom'
f04413d0f11601f86588194c0c9b9bbc957c8372 Merge branch 'remotes/lorenzo/pci/xgene'
bf6458587024079e4d0ec236191b65e426c08e81 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
77dd98624efc9ed4788e636be5cf2edb90f5e43b Merge branch 'pci/errors'
e14da77113bb890d7bf9e5d17031bdd476a7ce5e cgroup: Trace event cgroup id fields should be u64
436d404cc8ff573a417cb3b6a5c76655121aceac bpf: Clean-up bpf_verifier_vlog() for BPF_LOG_KERNEL log level
a213ee6ef820287fea2e586f5b82b88b50fed730 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
2045c91835694e43597f1e360409114f11953d71 gfs2: Fix remote demote of weak glock holders
83d3e4805fc049ebbc4656a84b53909b3f9607bc gfs2: gfs2_inode_lookup cleanup
d30fc7395920a88654c81773c4c244c04be048ee gfs2: gfs2_inode_lookup rework
a304ac9c8d8395dfd23a7f9da71e1766b801c7d7 gfs2: gfs2_create_inode rework
a892a110c89934b49ac46ba41fbd1bc849ad432e gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
e7567113b8814a53f2d91f410b32a375316bb02a gfs2: remove redundant set of INSTANTIATE_NEEDED
8bd5c9f88f38456eb06a25a6180d5bf497f03bc5 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
4d34e242ff2911196b0cc8c312d90e59a0c574b8 gfs2: Fix gfs2_instantiate description
fbc6fbac20a76c8f7081487ede6cba8e72849a9c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4095fa088b566c9b5a191276c05e2db4e57a9bfe Merge remote-tracking branch 'spi/for-5.15' into spi-linus
f3799ff16fcfacd44aee55db162830df461b631f Revert "drm/i915: Implement Wa_1508744258"
96b1c450b386b34479c0d6c5e24ebee84261433a drm/i915: Add workaround numbers to GEN7_COMMON_SLICE_CHICKEN1 whitelisting
56733fa5eb45591976ddea1218663487d332e464 ipmi/watchdog: Constify ident
38a895d7dacf04db6921688daf2ea88af1ae0d67 soc: fsl: Replace kernel.h with the necessary inclusions
527993f3b8afd9e27166a10800130b556c788e15 Merge x86/sev into tip/master
536af88a0ed1db6e7f0e7646cd694144074d5599 Merge x86/mm into tip/master
ce81bd7d7b6a63dc4bac61231620abe969b0cc1e Merge x86/fpu into tip/master
7d813c4c466655f4e2c56a576a94d5ff68fab20b Merge perf/core into tip/master
8736b4fee0435472951a18f77725b54494a4bf54 Merge ras/core into tip/master
694a590d85af598139192e9b2d442b6b5fa4b362 Merge x86/sgx into tip/master
1bb63dca7ce518060aebd61d99ab43f1461b2291 Merge sched/core into tip/master
5ddd6a109314cfcfc7e13736bb7100132b9d2585 Merge x86/cpu into tip/master
d93f4a31c48c96dd5985993f37e25f82ee79b1aa Merge locking/core into tip/master
9c38d44369ec1c6df0b6d5230f6bf891b06930ba Merge x86/paravirt into tip/master
9916626e8464e35b086ec5d69091bc39df6b33b8 Merge x86/misc into tip/master
7d8d6b866c5aa11744001703eefb4908727ee67f Merge core/entry into tip/master
e2dc1341c6e32baf5956d1b16cc77cd84c6435e7 Merge x86/urgent into tip/master
60a413ddcd35228a9a7378e681973376f547ae88 Merge irq/core into tip/master
b6c28e3cc445bf451a516ac075ec27b4619e4f5f Merge x86/core into tip/master
70897848730470cc477d5d89e6222c0f6a9ac173 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
627d137aa09fe58308eac06191afcaf865bd11cd drm/amd/display: Fix warning comparing pointer to 0
981b3045460d1c6f201ca83c1f479cf38d28a393 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
b7e7e6ca1f7b5abc9a4d13c9e929e431240d9f48 drm/amd/display: fix application of sizeof to pointer
b9dd6fbd1587ca1204e6b5ea536115ab3fed1798 drm/amdkfd: Use bitmap_zalloc() when applicable
f37668301e362a0ed4b0b2ec6866f0a02fefa4db drm/amdkfd: Slighly optimize 'init_doorbell_bitmap()'
4f7ee199d905c7a073b676ac4146b964dd651395 drm/amdgpu: cancel the correct hrtimer on exit
deefd07eedb7baa25956c8365373e6a58c81565a drm/amdgpu: fix vkms crtc settings
700de2c8aadcae459a4db19b943962e709df45f2 drm/amdgpu: check atomic flag to differeniate with legacy path
85c1b9bd13b0b298bbbf128e26a470ec54c4d0e3 drm/amd/pm: Add warning for unexpected PG requests
232d1d43b522b64266a16606e918ce92a8a0b244 drm/amdgpu: fix disable ras feature failed when unload drvier v2
3c2d6ea27955cfac8590884d207353eece8c2cee drm/amdgpu: handle IH ring1 overflow
3867e3704f136beadf5e004b61696ef7f990bee4 amdgpu/pm: Create shared array of power profile name strings
94a80b5bc7a23fd5ccaa3ba43ce25cbdb9eefd62 amdgpu/pm: Modify implmentations of get_power_profile_mode to use amdgpu_pp_profile_name
6c18ecefaba7ccb8150bbcf997f7a796a43f786b drm/amdgpu: declare static function to fix compiler warning
3700169886659e678fe37629ffcaacd6e559655a drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
fe9c5c9affc9103686aed15966b4b54acd1f30f8 drm/amdgpu: Use MAX_HWIP instead of HW_ID_MAX
81d104f4afbfc6abb3b602356cf7263f69f7a156 drm/amdgpu: Don't halt RLC on GFX suspend
50b1f44ec54746e5332f4bc87c70c223192e821f drm/amd/display: Add DP-HDMI FRL PCON SST Support in DM
c022375ae0955b6d97ec438d658ab43a857a010f drm/amd/display: Add DP-HDMI FRL PCON Support in DC
ebe5ffd8e271e328f33c4bc5cb8cea2b4cf8e058 drm/amd/display: Enable P010 for DCN3x ASICs
6421f7c750e92c35ceb239ccbd03ceeae2c65ff8 drm/amd/display: Allow DSC on supported MST branch devices
9311ed1e12417c81e1764d7656d97d9d459f9c5a drm/amd/display: add hdmi disable debug check
aba3c3fede54e55573954fa7a7e28ec304557e50 drm/amd/display: Clear DPCD lane settings after repeater training
a896f870f8a5f23ec961d16baffd3fda1f8be57c drm/amd/display: Fix for otg synchronization logic
9602044d1cc12280e20c88885f2cd640ae80f69e drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a043904187b31fc34369d31569186a5ded23e20 drm/amd/display: add function for eDP and backlight power on
ab644ea6921a2cee9282bc96c35b29b17a8026f0 drm/amd/display: Add work around for tunneled MST.
b995747511f6d9f6d6f55bd094e3a5adeb36b55b drm/amd/display: Fix dual eDP abnormal display issue
7238b42e1f4009cde5c67c2c5f9d35d472240ffa drm/amd/display: PSR panel capability debugfs
c11099b0d1aa3e48e9578b440886d8b29779e8ba drm/amd/display: Add vendor specific LTTPR workarounds for DCN31
2f2a4b1879bf6448865af9bdab61d1b7986f6dd0 drm/amd/display: Skip vendor specific LTTPR w/a outside link training
f3edefce70887d78ff88d9f179bdec5ea62a50a2 drm/amd/display: Add force detile buffer size debug flag
ee347d5b40a14dd9a80dfb2bf4d2c5b3b4367135 drm/amd/display: Add 16ms AUX RD interval W/A for specific LTTPR
4752c85b23ec67586e04133899c9d763cb4d629c drm/amd/display: [FW Promotion] Release 0.0.95
007f8539d03d557157fce2e5cc6016275f835906 drm/amd/display: 3.2.164
71f8f119237ff2dd4fed49aa79eecdc50ed41ddb drm/amdkfd: set "r = 0" explicitly before goto
a872c152fd91e815ce1a2f251ff06d693119fbbd drm/amdkfd: fix double free mem structure
405af9793f734159ae20e71bf5fff0d3bec959cd drm/amd/display: add connector type check for CRC source set
992110d747177e5815cf89003732ae69cd70913f drm/amdgpu: adjust the kfd reset sequence in reset sriov function
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
b7675b7bbc3c4c64731d6df66a1df7abd0fe2f9e drm/amdkfd: replace asic_name with amdgpu_asic_name
f0dc99a6f742bce9f5e45a6ca48bc4f1f8c6bac8 drm/amdkfd: add kfd_device_info_init function
2c1f19b3272c0c09184b1cce592a91dc34a83506 drm/amdkfd: remove hardcoded device_info structs
ea6c66449692399005f975b69c72a9e1797871f2 drm/amdkfd: process_info lock not needed for svm
a899fe8b433be3d2c6bb9218f2b885d91f3079c4 drm/amdkfd: err_pin_bo path leaks kfd_bo_list
ddb267b66af9d49d54e3d3ce8a6b4e4e7ad9af0a drm/amdgpu: update fw_load_type module parameter doc to match code
79925787e57febd257177e0e1fe9aa01ed01b39e drm/amdgpu: add another raven1 gfxoff quirk
1efbb4c4821ce93ef645702796802553531e8b56 drm/amdgpu: only check for _PR3 on dGPUs
865efe2c22bc49935b3e6bdd11691314f016e36e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
58d3195577b46a784cb5d2ace21971a3a07a8246 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3619ba73b136d1af41f5d8ed91693cb86dd9f95e Revert "drm/amd/display: To modify the condition in indicating branch device"
b01a085be9645d059f6591cbc1b7882cfd668127 drm/radeon: Add HD-audio component notifier support (v2)
616549f53bd61b8a442edafae82814089de4509c drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
fb3c2f5e0f4201f859fcae6a7b4193167abb2f98 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
e4859f964ee469558029fa174d2e0705d4e04d3a drm/ttm: Put BO in its memory manager's lru list
a67e68203126ec0526aee79c1d8cfde88350a9a5 drm/amdgpu: always reset the asic in suspend (v2)
03ce38b4f5fc9d43820c669cba7bd8c03e3bdc02 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
4bca26c18f7b12589161ca04516775771fe01ba3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b0ebbb55b491d0fc52e428922f85483938c5b1a1 drm/amdgpu: handle SRIOV VCN revision parsing
a94a243922b0a26319b0b68caa7117c3b9c792ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74736d0f86c733943da4dfda454a728e3d9af81a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e2ac47ca77be97c8a74d62fba8b3d59512cdb211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
90897eef7fd435ceb032c31b98736b091274f8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d26486281b1c7e4e642059c7520f662f3014e9cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c346deb604446fb56d17ad89910ef84f2c724f34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e728835292c1048568ef689fd530cdd63f244b00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac14c152863d67779412491061b696125c17634f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
0678503841351791c22c640c4b8362c19eedc40b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
772d30a1a752b978bc8a4174cff998eac6f81056 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2cfb053424da25a24a0aa6e3a29fc6ad9292235 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a5045a7ef4fc4b0620a173f5253a10dcf1f7058 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6606c64e86ed30bca68db4e7fe39c0513ce39a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3648b4838dcc724b29401fe861aea18c0ae05ee4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a728ac92a67466f7239a98804b6456c58232136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79bbe329bdb4b63809ad3404dde94d45d57a592d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92f40b7ead95ee2f2a86f44028d280ff0e6c0dd1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e04a297b417aa7a96b2425198617e20b3563225 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6efd792f0460d5d34a90e02112a47c876657aac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9518222b401fc6cc21b896fd45d3b8916a7d6aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f99766d19e87995b730035da1c62dd35f9bad683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
53a18bad6e58f2964eec5a09c589eab3533a50bd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7a2bd0467a4c740076fcfb51a8676faab71b04f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7213f0184e5c373a8fa94009679afc463d6a005b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
314b4a53d6b9ca890b89252699c06584a30a8dd4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3f43624c2820243b394f351e6cdcaa02183f44e4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9565cfcc1a3f6c1f60f9eae58183097b27bc189 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c74acd307a891d492771e986ce6e716a7136628 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6f29d898593116eff009b3ffdb7da2baed9b3fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
031cb195e5999b479fb45d80cf13382926b499b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
50ff33b90e49970ae4d9fcb19426d3e9e3627ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
36439353ecbb88153e0d72d39c621d4c6474bbb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b8270cc2fc280f68a7d82ea7feea7e882f284315 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e83f194b61698b862d86e4ef63617c7f2e90e348 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d1416237fc69ad130d3d9ebb008441b919ad019 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0e4ca03b1b015273519ab721adbc2b1d2cd30d54 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
810373a63533f9cfb8c083737be18d844bd4296c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f37318897e95beab0473f31459136ae67a2924a8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
cdb70004c35884c2b0b07437b9b9221c21fa621b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
29771731c900d49a2777a9eeb592fd7e04b4c204 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
164b1dc7d1d3a9a5b9bc4e75bc3cf24ac073fe3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5585f98772d87e0f1d4c9809c7a20dff0ed10090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
560ff8e54c399fab8d0d14badf0fbdef4488f689 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ef3d141e07fcdc44c84813f77be36b02b840eda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9ca3159f5c3b8b16e440f768848a66376c01c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0a9290a5d5c0513d5d2cf4482972686b155a2f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
48fdcaafb7e28e0e9e9bb304c8e1e10ae60a301c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dbb7932636e87ba6962fba2b078ccc44739ddfe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48d89f8e2ea9d64b11fa7527cc0ab43020f9bcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
865e611580a6168e28386311469dbd34653e3027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d3ebc18df55bd39cab5b82598395924ce8cb85e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
05340df557bb66ac373a1fbdd920957686f77ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45d75017ea281243f97d760e2c9dd6f5dc5b3548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
deef028e58ba2732f80f1a235f645fb56abcdb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b5b0105554e4de7929ac8442e08bbdae05b9cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
23c39d21113897ea6e8de8ed98a9c19f0d748723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6befe41b7404de253dba33895ee4e80028b1a4be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7a0f88b7f5346eae4c55bf770b07eb4af9a6d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7a663f671e789f37e6f2239a337be344e96d595d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8462f3d36fbd819989b9b3ff996a5f51279a35e6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68fdb6bdac5a47e30e9822747a80e479ca5dc22c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48442f3eeb449ed3d0ab9909f7a902f498728a34 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4e6618f89b80785e0120091d33f38edfa39138bf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6daecc5c49af8e33aa7fecbff1bb20b3a93dbea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82185c2b400219cd80f0335e8386bafa24df5efa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1d3bc0563426681ef37e3e3213540e6b66f0656 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c2bae393bf717ec3418ae4922115014826683dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a0eb85e022f8939c95ae56a75ae84df935190dc3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95221b4be5c27a021b9de50e5a462d55f658264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
94e50e44e9fc82a74b531e86d9713968ca03341e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a11445f7576ad174e92e23d5b0974ffda9fc3c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
188539926a0ad445713a7aae11435c1cd02a9b61 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
58a4dd3360fdb67dd975086102e0c0b427558a96 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
179f4a64ba90f5139030e5085064944531e2d0b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
298ffae5a52dd4919174f693e0d81952751f0b4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
382b33e87b28e255421c4959cc00dc53d65b7ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
66f5db1cb383ccef38f628cf10b91f36d42bebe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
56783cc8d91da867eb8871f972c7802423dd5006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4138f33f0d694059c216908182347059822c0a3c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
64b5b97b8cfff64409fcc234ae3151bc8de0c4d6 samples: bpf: Fix conflicting types in fds_example
c06ce0eeee6b3d40af48e0d262368f5ecfd23f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
086e4ee2d99534388ccbb2faf866e777678166bf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3af4da97e10974f756ee4fb53f472f8ede6fd90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b23ac95c87d574775bebe97085740bce65539ad0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
28622d4d47b0977075a255d2d68fff6f75c70fb2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da77241e5577460dc9e9eae44fac91175c0fbe2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
679223f05a193663d9edda11e77756f35d08bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e1aee46f73f42cba1e765fe52d19b6d914ef626f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7cc5d511528836fdbee6693276714a463de3c6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b564ca17319e0c4ddc80817b0218bfab26e36b66 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d484572a3dd2d8ce25c6b6d4dac33fc1fbf74eac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a943cf8ff1e3ec2e18773f712a3f5a83ca3d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2cb45453b4c29d4887a48b05bad90fe7c56dbae8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a1cd11478526b6780adcfafb0eed1f5c7dddfec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a631373248278d3d999db1e897d59c83097803f9 dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
8bf6f9169eaf290f15f91847bfb4f9ee411ebaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12105d2bccce04ac6df4f53599459dd0b9785296 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
48fa71fd5352e77eb40d086ffa41046e44ec1780 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04d92c5e91c8724e92d5c1f637173ba237c098c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d0a21bad1db4130e7776d9bc9ca924c00f82ea45 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7f75e2d078801bda4786badddf78c736fab4792c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a323e7aec79271cefe02aaee32d4112e0f8f7fbd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b77046eee9b5f7d1403a9e844244d46e5e062df7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97dd1378fec9a06bafb1652b886e02dd3dcfd7ca Merge branch 'master' of git://linuxtv.org/media_tree.git
20deca42fd9db53769200be0a3a1d81bed23c2b4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5af4e71d8f0b75e2c615d20497644d5eb040779e next-20211201/pm
0567aa3b1a67d5f55a225f2d12b7bcfcf2192077 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f6d6ba3a934c7e4ecad21ef6e73c023e5f0268f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
de483b3b52c88410088077bfe2d2ed047a603f71 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f22873c90f0f6b067d6f551136f80b62ba95ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4196eb8992948e41cd7eb7a07525f43cc0f8daf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8897cc2281881eb49826fab46f8647eff534d4e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f60f2ca91177a25984a83af4c6e7f74771981a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
98d184288425916fed522f39f8f7a7bb101a5421 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b81ed9ad5c40d13b94343edebc9cae9c76fedf49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
eb202a59885967d12e9a81538c96d408ce1e248a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
209d37a5d4e2be11712368fdce7dcf1ae264738b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
903dd85bbfd196b34e305650b70f47b4ac586ed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7d30d0cfc12ba155b9bb56d8e3d47a820da33ecb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c03e2a644d81d750131822c3842b2258868ce45e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f430b0fe8ee723bac847ccbdddb00773fae3b431 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e167854714aaf53ccb848eef70f2230d9abed0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84af502a3ed71dd87e5a537eda53c10891a35ef7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cbefa2f39e72363c28d0bd6eb2a8207fc6855615 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c0d6cf63a4e1b4567dc5bf5cd971fd3ed083445c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
195eef659deb6c413e8bdeccf92a1f63b19c85f8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4241243ea0cb146f8ca4f3fd166d4052c71d1604 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b77179c8f8d4206c5655aaece44b99b88923f595 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
331fcfa1fbdd94766e774f96c7c971282f459ba1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b9af23fcf51c0a7b3c1cbbd5f75641df0eb26850 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b167b590b1483d4557b44347bd94cfe2f194c117 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
746f17c2105f0d6e6152ab73389fec5a3adff986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f87c4220f186f01ff03faf44fad2b8292e13197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71a4db99537f0fb0ca1bcf74cd0f971c3ac81b79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff8fa5ae283c1bde22a5905b6b26360f78a7e719 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af4fd2d950c43c6113087fd98fdf0d64f5b0e502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1be5a281af04dfa1947b5da662205b4dd01e18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c92f3814a73d50eea61dcbcc9fd9598c89a6e882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
720e1b5f906a4cede39a96c474b65b9d47a92064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9dcd0e6d1239f2ed360d1bd05ac12cfa5fa24503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
78ac9f4497728b576825a5a718d566934c095ca5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
da1fa07f4e34a414ce180375171d34167a0542d3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
623dcc76bbfccf61d0f59da9f0fb5fbfbc07bbe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9b4e246f31e7008b7bbf7761a2c790726ba27392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06853ccbe544aae2dc78b0fb70f5f4ad49e14c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e955ecd29a513979d0dfcd98373a5ae7ea59af9a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
f395089221a5e5a633da0df6c1600b6eea078554 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e7c49aa7277c8b39e5504706b868096f7db644f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
72dd5b14513ddf2e5da64490390d74f54c12d426 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
edb9f31c06b8283580b218b10eb8097ccce00278 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3085e74bff57ae31627830c3c95f3a33ef442c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
856c36cfcb3929b2a3afbaa3de2f03cb30ae11bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5da8f736b44b9ab727bc507ab449771da7a311dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4015a3208c3f3ae68b43912adbe4548cb676c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
45959aca4ec32140a0e24235a61ef0d3675bf05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
433b22d2106c2449abae5d78b4b192f1c1d93bb2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dd71d9c4c82507f78bf1690dbcb0ce3cb8a3bded Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
c1ba797af83b3a2fca94db611ffcd2f0e441c0d3 Merge branch 'devel' into for-next
edf45564bb0c901a098909cbf107d69c1e359064 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8272f11ab77cbe212695fd5eba1cd3ec66bb4b6f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1d602fca8eb7716ead02f12f37d0921c2b8a6f2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a09d051e9cb8dc7ac909292a893d874e924749d6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40cfd57d32c611b4836a511a68bfe6ac5175c177 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f963581c55172685a0e9e9e7afa1145faeaa98de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
303e3fb066a3ade2ee9b7cd5750050c792a0d7ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6645683e13c8badc8c83deea682b4afdd7ce243 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26a8011b0acb1f6afbe2a88cc0b7153dc0a60831 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f06a778e9c0d650cba7794ea7aee773da6446fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9d50b5bd38f8ed22acae09a86e24023017f65c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5c752d48b92b469f0c4ed66bf22bd1409c49d7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c29eda7b5cfe41a7ceef456d8690365175da008c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bef04c4b387f9ee887e1917edd8a190e0af5253a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57e15cbf75a877939a7d75fa25fc26086a2c5ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
564e7f9dfb3b113d0bb7bab3ebeaaead2e9d5b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
653422e52a2dc044b17ba24a66d4fd984cf3ef62 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2cfb63eec5484b15bdb21ee94b22b568db343e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13bf0ea4ab249deb546bc732f8bec6d92493c727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8eb7eac578959af02236e70d9644a9a36278b96d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0368dced673d6e110698f733071037a347deb58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8b98d7c876cf1833844ed1cb053a2f8f408bd936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1903030c9d4738e468bf27754351c01000bd8319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
07d51acb35216c0a189fd9f2eea399b2ee361029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf65a5541959b4a6f19535e7426c8e1319d85249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9feb16d16e6d665e9e3d4323e88a6164428de8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e960f84c6389d35e698b84aa362a31a1ceac8fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2195bbd7929ea5260621fa97969086ee7153dd70 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
70313c7359d2cdcdbb611af8b59b2d6ba04abba9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05931fdbaaf637c6d473c89ee15216a7fc11d1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3dfd56294a1d65db8cd3acbd1ed2a4d315b9f94 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c5769829cc1dfa327adad090a55b0ec5cc61792d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6f21c25a779b17acaedd161552ee6d13da01f988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ada6386a49346f5ad0d862c5c5f59bae661b6a00 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8a5070475d96e1d714b9ac4b05b3773f4e083443 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
567ad4809bca10f547bffe43d980e8093c63d0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4152d23c0c31ceaa9a801540c7c8ef4c62bbeefa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c61023e95e300ab756d94f2772076ab9a59f6e18 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3fe964c66e289391a73d2f7e8a3a34bb96b8b2e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f40017bf1182520451b520bf3e8516e45d547915 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
45e7a984bec8f5fbecd638d91e6ba899c81eab0a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ec542320837f56ea3aea20343c70ea45ceaaf764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eebd455343f48c89e12865c6ea115192fbfabc7e Merge branch 'akpm-current/current'
a202d069f9590a9e104ccbffe0393232eefee380 sysctl: add a new register_sysctl_init() interface
bfec9247b6e3f11168125a59b287d30192e0408f sysctl: move some boundary constants from sysctl.c to sysctl_vals
1c9772c883695ac3200699dc86059e6b8717ce5d sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
71596f10c40a1b94697c7b3f6d991e4d067145eb hung_task: move hung_task sysctl interface to hung_task.c
44492ff13f6053ea3f420267c3a0889774b1f308 watchdog: move watchdog sysctl interface to watchdog.c
a78c588250059960cdb109d6237a78c63b730e6c sysctl: make ngroups_max const
aabd986405a2242b53ab111062a35497453634e0 sysctl: use const for typically used max/min proc sysctls
14efd8a1b4598a6b466a70c6a63500dc84ea0532 sysctl: use SYSCTL_ZERO to replace some static int zero uses
087de5031e6527686fd3feb00034e88f78335352 aio: move aio sysctl to aio.c
5dcb50a86c6f690280dcfc95e09c37c92b7521b1 dnotify: move dnotify sysctl to dnotify.c
de7bca04ae727fb24f166e18a4030741b5b78d48 hpet: simplify subdirectory registration with register_sysctl()
d63b63d37dc778245cf681925fa7729c7ef7b997 i915: simplify subdirectory registration with register_sysctl()
00a0f80a366800aafad323868bba7d2e59c447f6 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ac83c78a764958fffad1d1a344d0d48bc0e28f6a ocfs2: simplify subdirectory registration with register_sysctl()
f937eda4258a223ae4e4ee8ab389d9bf1d6d8cfd test_sysctl: simplify subdirectory registration with register_sysctl()
38e7d46132bebae4d52adc9d17817d7993d1cf01 inotify: simplify subdirectory registration with register_sysctl()
ceda6cede36bc70e9f7493845e8bd3818a5d5ec2 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
67987b0e3ccd6ce73773c428fd2e0fcab4c0d171 cdrom: simplify subdirectory registration with register_sysctl()
33b4b452314ea465c1b2b3430f89f52164847c66 eventpoll: simplify sysctl declaration with register_sysctl()
6884c470805e5bf64305d1151ec0a3b4c4a253fc firmware_loader: move firmware sysctl to its own files
a2c7bd156c394133bb51bd9e3aafae825b65e6a7 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
98b06d042a38e8cd0437ce98a2d1b0e81ffc22bd firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4e5217e435e97b0c4c91d4b4d9af5bf94efaed26 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
a181653c664619ae0e8f4e989ef015c26fd13669 random: move the random sysctl declarations to its own file
6748ba652731d2adfede28d3ee374aef817dd9fc sysctl: add helper to register a sysctl mount point
5f78fa16176f37dde54ffc6b4a5a11c4dc559e37 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5af6ec37ae4a345fb412621cf2972bd2983b523c fs: move binfmt_misc sysctl to its own file
011b7e10e2260dd0810dbe63479c15b6e948c355 printk: move printk sysctl to printk/sysctl.c
2303d2a2e4aaec41868f4ea7069db9fb04b8b3d7 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
413f50c2481ca8eb6391628ee916e8fc86b65387 stackleak: move stack_erasing sysctl to stackleak.c
9960317b74bc63ee03afe7ed68b13495aa1a6d13 sysctl: share unsigned long const values
e5432c2788d9bad5cfdab5953b831249bc71a1ca fs: move inode sysctls to its own file
4782d11dd97596a7e7e93669f2f7b71cc7db2a6a fs: move fs stat sysctls to file_table.c
7a172ad8f69ac73aec5401843c0b4f1aeac23ca1 fs: move dcache sysctls to its own file
4f16bd82e93ef06abe74e409f6f92bba5f810500 sysctl: move maxolduid as a sysctl specific const
b697041d34c3c707a07931e18aadc175b47d44ba fs: move shared sysctls to fs/sysctls.c
4526a0cce85a5e6a7d80dff8403e19277732164e fs: move locking sysctls where they are used
8b939845f2dd4aa177fceac4a3d072dff9359bb8 fs: move namei sysctls to its own file
c14a314a3c59b16e416153ab665806ddd53d2ef2 fs: move fs/exec.c sysctls into its own file
3fc01b570b945e77d9638bafb53cec53c1d00e2f fs: move pipe sysctls to is own file
9f26c2c94ea3e7a1e731e2dacb9dbb3b954a381f sysctl: add and use base directory declarer and registration helper
3194f87a61525d3d814aad5a27d0de341bd32c55 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
99986bc560d452f9337ed09a1be07a050d0ff1e0 fs: move namespace sysctls and declare fs base directory
e40add583d07f99369adb61ceb83262790a1f0a6 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
3a9fd009d0574c36e14d5c179ee97855e0d62028 printk: fix build warning when CONFIG_PRINTK=n
1ea4734614956bf2890c12e5fa6a35e220e68de6 fs/coredump: move coredump sysctls into its own file
c93302a96da1d1a2a551056dbeea0f024b6e01ae kprobe: move sysctl_kprobes_optimization to kprobes.c
e8dd32ca87df9e97c5c7e678b8d5947bae417ebe fs: proc: store PDE()->data into inode->i_private
c28198889c15b97ee35bcf44f2a637265357a018 proc: remove PDE_DATA() completely
5c2771094706cfa4fc6db5de12b92cd9ebce0ecb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
304f3c82137588675d7613e55e77de71c3e28800 lib/stackdepot: fix spelling mistake and grammar in pr_err message
6ed641078612c1d9334636a6771c3eabb8d0843e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d6793966c7e935d28fb9fa06b15e5b81db063a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============1621862316071602332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883c4b4c216c-ec542320837f.txt

b16d4f2b01f90042916f7917da4c7d0a1290ac74 f2fs: show more DIO information in tracepoint
892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
4e0d84634445ed550498d613a49ea8f6cfa5e66c futex: Fix sparc32/m68k/nds32 build regression
3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
069aef7521842a167c15f21e5c18949bc2c28126 f2fs: fix remove page failed in invalidate compress pages
565108e71b3fb769ab3b0940bca91bbb1d7dfc04 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
87e2ca575e08068e79390126a8e77c64f3073e3d f2fs: show number of pending discard commands
b75c41b72271bdc5a9e7be96f36d779930a595bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
208ed795559ba0d14beae37e9f5e4ce2194bcbb1 dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
de58d494709da0dbfb8366f7d81182c869481262 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
9c8facde9206dc48060a2a016bae7f76b6328030 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
ea76d27fb38f6bce34542d1426b3894fed41e940 arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0aa3215c315a28b9eddd6d71bbe98f9ec23676ba arm: bcm2711-rpi-4-b: Add gpio offsets to line name array
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
6da5175dbe1c2f02f1301b6d987e3ce24742bfd4 x86/paravirt: Fix build PARAVIRT_XXL=y without XEN_PV
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
7ad639840acf2800b5f387c495795f995a67a329 thread_info: Add helpers to snapshot thread flags
dca99fb643a2e9bc2e67a0f626b09d4f177f0f09 x86: Snapshot thread flags
6ce895128b3bff738fe8d9dd74747a03e319e466 entry: Snapshot thread flags
0569b245132c40015281610353935a50e282eb94 sched: Snapshot thread flags
7fb2b24bb5c5876a3205cb5b9a580f81e8c9f744 alpha: Snapshot thread flags
050e22bfc4f450d342dbb7eaea470858ad567bce ARM: Snapshot thread flags
342b3808786518ced347f40b59bae68664e20007 arm64: Snapshot thread flags
e538c5849143a7f0aa97006cd45ce4c0c26d0744 microblaze: Snapshot thread flags
4ea7ce0a79b9450b71b9a88f9f5adbfe2bc3f2e5 openrisc: Snapshot thread flags
08b0af5b2affbe7419853e8dd1330e4b3fe27125 powerpc: Avoid discarding flags in system_call_exception()
985faa78687de6e583cfd8b8094d87dcb80c33a6 powerpc: Snapshot thread flags
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
d0f0a3945a2a52ae9a29c9d9d8f9ef471bbbabd3 NFSD: Fix RCU-related sparse splat
edf924d2ac74eb135af55b522e9b859806ebb313 NFSD: handle errors better in write_ports_addfd()
0a49c04896b14710dfb197e96e082428cb25a20a SUNRPC: change svc_get() to return the svc.
326b2155ac475efb026d1e36b7bad5840c073be1 SUNRPC/NFSD: clean up get/put functions.
ac2cac41e3c7a25ece230852e6aa038dfbf6f593 SUNRPC: stop using ->sv_nrthreads as a refcount
5d1d0499b7077fd8f471b129513228ab6a2fa08b nfsd: make nfsd_stats.th_cnt atomic_t
b82181dfeb0c0c0bb434150b4bdc8d97468c5406 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cb1480bc37e4adca5a55d6f8a339f4fb007626e4 NFSD: narrow nfsd_mutex protection in nfsd thread
6446b8ce53a0cf0f62a1e1433b0334449e7db25a NFSD: Make it possible to use svc_set_num_threads_sync
ceacb76c5d0e7b85242e14c416d0ca41578209ab SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
89df4ae4aa5b71b65fde62de404c086166c8518c NFSD: simplify locking for network notifier.
c28c5246c6b39296b6195e176a3209b7bb43ad71 lockd: introduce nlmsvc_serv
ee6981b9acaa89a5ccb0272d44b44c02f8fd8815 lockd: simplify management of network status notifiers
965ec4e243af373576919ce602e8cc9ca2db10f3 lockd: move lockd_start_svc() call into lockd_create_svc()
5aff2eeaa8a4b62ae571d550083a71bbd265e30c lockd: move svc_exit_thread() into the thread
76a686da26f17a79be40018fcde68143957922aa lockd: introduce lockd_put()
d5db8446965ab9d20a1f7ac1f15a348789630e05 lockd: rename lockd_create_svc() to lockd_get()
9f9ad28d97f9f95392937583e822ca0e6aea3aac SUNRPC: move the pool_map definitions (back) into svc.c
4aad855388ecc3dc1b4149c0b802bf800ee0c74f SUNRPC: always treat sv_nrpools==1 as "not pooled"
29c5f02ad07628f1ec503c965b280a6ff346a25e lockd: use svc_set_num_threads() for thread start and stop
8c7d39f696fccbcd81ddfcd1898c536e8bef270f NFS: switch the callback service back to non-pooled.
9973ade339e2c2d4bb93619e1057b3194f7febf3 NFSD: make symbol 'nfsd_notifier_lock' static
2a144bcd661c4f0a503e03f9280e88854ac0bb37 x86/csum: Fix initial seed for odd buffers
2a67b18e67f30b526ce69b7796a16d847e94e2df drm/i915/pmu: Fix synchronization of PMU callback with reset
8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
db4cb76861282604cf14fb362f507bb587d676ba doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
7c0be9f8901fed7bfe44cb3f8f7412b010209526 doc: Add refcount analogy to What is RCU
5861dad198fee7d99d7940464d72f17c061a427c doc: RCU: Avoid 'Symbol' font-family in SVG figures
34e945f2ff8999bb78dbfb13c6fec40a1991c4a9 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6ce68534038896c6a9204beaaa9484b5a2c23205 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
a1fdc79bbda8863562135634929be88d7b86a92b rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
917a7a64678e5405e54397d25f88525f0f0cacba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
bea55f984131aa1a8b33ba26522b94c5757b2012 rcu: Prevent expedited GP from enabling tick on offline CPU
6436a2a1fc88a8dd5100f14c12ff8bd42a3ed86f rcu: Make idle entry report expedited quiescent states
cdafe9fe70dc829307b0341ce4adbb239e6d5553 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f04cbe651b4e71c4477e81482491aadfd062d878 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
24eab6e1ff58d33048c36b5452f5d284c3710d02 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e2c73a6860bdf54f2c6bf8cddc34ddc91a1343e1 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
bc849e9192c75833a85f2e9376a265ab31f8eec7 rcu: Move rcu_needs_cpu() to tree.c
24ba53017e188e031f9cb8b290286fad52d2af00 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
2407a64f8045552203ee5cb9904ce75ce2fceef4 rcu: in_irq() cleanup
17ea3718824912e773b0fd78579694b2e75ee597 rcu: Improve tree_plugin.h comments and add code cleanups
c2cf0767e98eb4487444e5c7ebba491a866811ce rcu: Avoid running boost kthreads on isolated CPUs
300c0c5e721834f484b03fa3062602dd8ff48413 rcu: Avoid alloc_pages() when recording stack
325a2030b90376d179a129794e2fae2b24d73923 rcu: Tighten rcu_advance_cbs_nowake() checks
129c641965d1916b133cb1097e2b6849f987d4ff rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
3ad5bfb3cb36f2d925decb368249a55a215ad58b rcu/nocb: Prepare state machine for a new step
8b8263a7129c0457917be309ac4e521b4e6860f2 rcu/nocb: Invoke rcu_core() at the start of deoffloading
69892f3aa16f013238e137d2666e1af799f1caa4 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
3edee603ddb95c050f532d2437133a3a942a5c65 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
27d371c45860d2b35652140257ea6417c870ce99 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
21d09e6408e70e252d925e8b388b7669542030ea rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
2060b26169f5b025e77868d7738c656863590a9b rcu/nocb: Limit number of softirq callbacks only on softirq
41e16fc7d6394e9c998fc6b9f5046a148ad0fb30 rcu: Fix callbacks processing time limit retaining cond_resched()
527e43d0e81d50573594fd179a3695e4150af33e rcu: Apply callbacks processing time limit only on softirq
128249bb08486652b3bd556ed2c6a70dad0e0fb2 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
a48584a7689ad13de81e84f5b8e679ac3debb473 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
26ee8f4e18ec786d6563667f20517104b6c2e27b rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
fec98a44cdc021600728c3e10bea68c4d8a33b40 rcu/nocb: Optimize kthreads and rdp initialization
dd204e87ac59b11b70dec6fd80d11a1568c69c96 rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
30eee11828be5304324d0c578d6b585174875ce5 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
9efd9544e9a367fa59653b12f37f876c79e37040 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
937ed91c712273131de6d2a02caafd3ee84e0c72 tools/nolibc: x86-64: Fix startup code bug
ebbe0d8a449d183fa43b42d84fcb248e25303985 tools/nolibc: i386: fix initial stack alignment
de0244ae40ae91145faaf164a4252347607c3711 tools/nolibc: fix incorrect truncation of exit code
bf91666959eeac44fb686e9359e37830944beef2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7bdc0e7a390511cd3df8194003b908f15a6170a5 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
bbfcd99350ab8f58bb45614e3d2bb8e29b5c9f3d rcu-tasks:  Create per-CPU callback lists
f6fac1d16b1ad133435090377c2e4390583b18f9 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
67e1de67b615e01aff366011da558e7bc1f4fce0 rcu-tasks: Convert grace-period counter to grace-period sequence number
68dcf71df8247697eb456211d476cc49beef0664 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f3c9298c3ac95294e3f3e3058cf8bb787335daf rcu-tasks: Use spin_lock_rcu_node() and friends
894bc5959b4df5ae710c31531b0ee059ca6d57b1 rcu-tasks: Inspect stalled task's trc state in locked state
23dc695c130b0afc9bf1629b9b28887d0a1e2ec2 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
0e026030ca637ce507df566d8125355d8cc334d2 rcu-tasks: Abstract checking of callback lists
4c54870c0250405d61a50ff4ed91ccb02a9daafc rcu-tasks: Abstract invocations of callbacks
2bfadd93c4afb0b0047ee52026588fc52a6c23d9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fbc13bb52e0216f8ae1c6ea16142f48ac9c9cf3 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
c624133458ca74e7476520d6397efd9f00144d23 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
605ac707b1654a368e9e70c90e6f5aded39f49be rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3e66445e27947a5fe3632e684f58a691a81002e8 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
4c155af3101d0b3068affe0795d217e90e4d92a0 rcu-tasks: Use more callback queues if contention encountered
663cac32f1c814ef655110d06612e001ebe46594 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
3b434a3ef64917ae648185b0eeafc765329c1a8f rcu-tasks: Use fewer callbacks queues if callback flood ends
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
73f0304b1894ab242c8c55ff3bc02dae7a8f9d46 refscale: Always log the error message
37ec975179b9e5f6dcb1b0bf4cc8923ebc031e96 refscale: Add missing '\n' to flush message
e0036ffffb8f66f263c862a128a971dd8cbc86c1 scftorture: Add missing '\n' to flush message
440a49952bb8e4032bc69cde8d5b685675a45580 scftorture: Remove unused SCFTORTOUT
d4a1f50353d8608046a2f1833cc060710ddc0d2f rcuscale: Always log error message
fa407afff1b3cf8b7acbab79d5597db127d1f965 scftorture: Always log error message
7a8768b424d5ae3f44e83802166e639c3ca1f6a7 locktorture,rcutorture,torture: Always log error message
a46c631bfa7b0cf1c3ca5ef9c0cef4ada0b94c91 rcutorture: Avoid soft lockup during cpu stall
740b8391f75e1af5397f2e1b31122b7c910d4359 rcutorture: Test RCU-tasks multiqueue callback queueing
65baab2aff2ce335f09c3801d3d016c6e964c088 rcutorture: Enable multiple concurrent callback-flood kthreads
8a9b4c22463337c16b3dace2194c93dbfc1e6e27 rcutorture: Add ability to limit callback-flood intensity
28cad41418d504f46787dba81d4dbcf0c8924b05 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
32e5555b62e6a5f7304b13470cd1881a49a38d18 Merge branches 'doc.2021.11.30c', 'exp.2021.11.30c', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.11.30c', 'nolibc.2021.11.30c', 'tasks.2021.11.30c', 'torture.2021.11.30c' and 'torturescript.2021.11.30c' into HEAD
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
abd31b53c4d2a112302e417d59f420b2c8478e49 tools/memory-model:  Document locking corner cases
e0fb521cb4e5a53b0d6f8db26a12e9ffd9712791 tools/memory-model: Make judgelitmus.sh note timeouts
d63e457ffbc4b1bba55a70724659644b8f4b4c9a tools/memory-model: Make cmplitmushist.sh note timeouts
18af2d2321e68ab6b6bf6d472c0e74a220b1e768 tools/memory-model: Make judgelitmus.sh identify bad macros
61e90e39af38d8e01c934ee410e1c5d37f57c476 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
8ba43673eb6961eb5acfa3ae9632d2930b154235 tools/memory-model: Fix paulmck email address on pre-existing scripts
414c624908281d0c753a1eef95c343781ee50700 tools/memory-model: Update parseargs.sh for hardware verification
2ced87bb0e49dc288b053ed9a0d69e8f3aa6c5bb tools/memory-model: Make judgelitmus.sh handle hardware verifications
1ccdfd856d5a4df5b5136fdae18d875cf950aece tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
8b0f5c20e90bda6071f89a4100af5290120cf68e tools/memory-model: Fix checkalllitmus.sh comment
1edc47907cdfb2c7fd634f9f268849822a245004 tools/memory-model: Hardware checking for check{,all}litmus.sh
11860b4d3df405e8ac0302935cf0d9bc2500d885 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
78fd692f838398c867c8594bdf312988c08d05b6 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
21ff5fc9088a11eb494744022f1fbfe609a693fa tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd0472abbe374e369f1ff68c2c7680e7e8ac1f6c tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2a1ed69f52edd33829596ccb365c63d2388231b5 tools/memory-model: Keep assembly-language litmus tests
2bf9fea0c3705024fa3da133b3018a1d408151a4 tools/memory-model: Allow herd to deduce CPU type
1f16fb0efb9c05867fd5f23c3dc331869f516c4e tools/memory-model: Make runlitmus.sh check for jingle errors
0aa664284cb3cd4f1abc19c1d9df5a0570ff86d9 tools/memory-model: Add -v flag to jingle7 runs
8cf69fb2641c4b4ff6a1cc454a349f551ef28fb9 tools/memory-model: Implement --hw support for checkghlitmus.sh
78963cda013b5b35f117f129d3018adf034d46e0 tools/memory-model: Fix scripting --jobs argument
0a5cbe549bb4121def9662cb3407e5c9bf8dcfa9 tools/memory-model: Make checkghlitmus.sh use mselect7
94306319a2c96362fe05f1752ddaac94f082b50a tools/memory-model: Make history-check scripts use mselect7
969a8a1cbf5f00ff589eee6e35ed74a1bad8c465 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
6d0d9fa50f25e2697644164eabd501a92e6269a1 tools/memory-model: Repair parseargs.sh header comment
b8eff65fa1f9b6747a391f5694b9b601323120b6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
43a74b9dd11b7bdd0d005215fd90e19a72ba6d67 tools/memory-model: Add data-race capabilities to judgelitmus.sh
87c5c3474f51c61b65cee8302c80c70b144ab381 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
375af230977a856da5e0381c2943df7cc22e2e69 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
340fa08b233dd61638c2b4195c959497c26d2b4a Merge branch 'lkmm.2021.11.30c' into HEAD
7566c36d001dbe5b6ad9aad38952ffc287827ea6 Merge branch 'lkmm-dev.2021.11.30c' into HEAD
ce410b77746063e1c03f6e5bf85d68cca3e1c7ea Merge branch 'clocksource.2021.11.30c' into HEAD
44505168d7432f983bc31c5b2dce72bb4de98832 drm/i915: Drop stealing of bits from i915_sw_fence function pointer
8f656d5085cd790c41c4ea0820e23e472b81c2af EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5caecc9cc854d1fefefc4da1682c40f598f39a55 EXP testing/bpf: Update test names for xchg and cmpxchg
f83627321fedda89a610c734e790fe46760b0192 EXP workqueue: Upgrade queue_work_on() comment
3014a6d9969da39a5d079c417db37f5f682a2311 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
4ed01fd08c86f4ff2508162b109d14b691699455 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
c9a8f2f1da7b2e0c657b4f93f28f0e71114d28b8 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
c7c90b0b8418a97d3aa8b39aae1992908948efad drm/i915/dp: Perform 30ms delay after source OUI write
cca084692394ad2733995241866fbb4b1b8668bc drm/i915: Use per device iommu check
49a8bf50caa2fb0fb2eb1c89923ea61192227c32 drm/i915/gem: Fix a NULL pointer dereference in igt_request_rewind()
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
75fb3b1be53c85901d45ddb7cc2db6967876b99e arm64: dts: meson: p241: add vcc_5v regulator
0a62b3cc0af9322e650fe89bea0bacdedf01960a arm64: dts: meson: p241: add sound support
996b0777eacabd7e5bcc05d32a0c62a301bb3791 Merge branch 'v5.17/dt64' into for-next
5fa8c3909bd28ccf88b383ab383b1d1d93ffbdf8 PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
3c7e0ccc946c01e33ee5fb5a7991f0f396348e5a drm/etnaviv: use PLATFORM_DEVID_NONE
0ea057a9cb2be406b104b92ab4d8e246276e3fb8 drm/etnaviv: fix dma configuration of the virtual device
f5be833dc86f49637b65b7989a9ee49ac08f7da6 drm/etnaviv: use a 32 bit mask as coherent DMA mask
96894b79596756d71a3e6af5ae6fc5238e058e77 drm/etnaviv: constify static struct cooling_ops
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
3d9601d85d14c8c5f9525e23047c1e14336d41b8 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
0a023bc0dd3ce6db6d87026c6fce3e2381c30192 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
569fc4015a93267f50d37f4e85ca6f70428123b2 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
31c1dbe43cb69bcba6fd1926f4a80d101e8848f5 soc: qcom: llcc: Add configuration data for SM8350
e07a98b28decb21f7bdbcb05bf2acc58ea03b1e4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f5c3902d854744b42604359f68b42426185ed7a5 soc: qcom: aoss: constify static struct thermal_cooling_device_ops
9b38cb9df4660547cdc0f6636afede68652e0999 dt-bindings: qcom-rpmpd: Add sm6125 power domains
b82d14e37360a7c67252f76738f19c97971fd1a4 soc: qcom: rpmpd: Add support for sm6125
efdc3d653e007d461f95144e4fbd4435d2ee2419 Merge branch 'arm64-fixes-for-5.16' into for-next
6ac480d16afc7515411324fdc518dd3767c099f0 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ff20afc4cee7b65f752b1da6d5da4c0bea1431b9 drm/i915: Update error capture code to avoid using the current vma state
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
53c6ccfa65bfd4822800291e80c4f47944409508 PCI: brcmstb: Do not use __GENMASK
443378f0664a78756c3e3aeaab92750fe1e05735 workqueue: Upgrade queue_work_on() comment
a9328d6de14e5b7c9256729d4d9f0924345d4eb9 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
af3bf054661fb11497a7f712ece8b838521227a4 cgroup: fix a typo in comment
83b57e60b86372d3274ac9baf04219bb497da2d2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
3b918d8e9bd514d798a82568ef99b8d8ca90c8b8 remoteproc: k3-dsp: Extend support for C71x DSPs on J721S2 SoCs
b20dc021ba5a813fec6dd66bb78a658e58cfce8d remoteproc: k3-r5: Extend support for R5F clusters on J721S2 SoCs
826c387d015247df396a91eadbaca94f0394853c drm/vmwgfx: Remove the deprecated lower mem limit
28b5f3b6121b7db2a44be499cfca0b6b801588b6 drm/vmwgfx: Release ttm memory if probe fails
c451af78f301ff5156998d571c37cab329c10051 drm/vmwgfx: Fail to initialize on broken configs
f6be23264bbac88d1e2bb39658e1b8a397e3f46d drm/vmwgfx: Introduce a new placement for MOB page tables
a85b1cb23091d3112492f30fd92308cf4dcc4fc6 drm/vmwgfx: Switch the internal BO's to ttm_bo_type_kernel
2696f9010d21aee60be06b2135806e11c79ded8b drm/ttm: Clarify that the TTM_PL_SYSTEM is under TTMs control
c4b39a582b9bc29b0e68b9a60c0a6b9cfdc996bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
533474435a4a03846e0aa5a232fbb4ae61efbb11 Merge branch 'pci/aspm'
a38c9df20d9703000c519ce1574470c9bf0e104e Merge branch 'pci/enumeration'
7c941e547d017d647e3f10b8235b20b0695226fb Merge branch 'pci/hotplug'
72cbbeab7704ce887ed5e99b897e6bd5e825b3b9 Merge branch 'pci/switchtec'
c267c3c08843cda1dd2a0ad8ec7b2b2182f5119d Merge branch 'remotes/lorenzo/pci/apple'
c996dec3460a71b3fb7415a6117a1e07ee3c598b Merge branch 'remotes/lorenzo/pci/brcmstb'
3c71747913755a1b3378c5f6e1260003541c9ae8 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c882feaaa997868f36e68d3a01bfba14d98a826a Merge branch 'remotes/lorenzo/pci/mt7621'
183a31024fb68a417d42fcd5764e580ec8332712 Merge branch 'remotes/lorenzo/pci/mvebu'
a24673a95ae4989699a8e1f3d1e2c5c654df9bb6 Merge branch 'remotes/lorenzo/pci/qcom'
f04413d0f11601f86588194c0c9b9bbc957c8372 Merge branch 'remotes/lorenzo/pci/xgene'
bf6458587024079e4d0ec236191b65e426c08e81 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
77dd98624efc9ed4788e636be5cf2edb90f5e43b Merge branch 'pci/errors'
e14da77113bb890d7bf9e5d17031bdd476a7ce5e cgroup: Trace event cgroup id fields should be u64
436d404cc8ff573a417cb3b6a5c76655121aceac bpf: Clean-up bpf_verifier_vlog() for BPF_LOG_KERNEL log level
a213ee6ef820287fea2e586f5b82b88b50fed730 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
2045c91835694e43597f1e360409114f11953d71 gfs2: Fix remote demote of weak glock holders
83d3e4805fc049ebbc4656a84b53909b3f9607bc gfs2: gfs2_inode_lookup cleanup
d30fc7395920a88654c81773c4c244c04be048ee gfs2: gfs2_inode_lookup rework
a304ac9c8d8395dfd23a7f9da71e1766b801c7d7 gfs2: gfs2_create_inode rework
a892a110c89934b49ac46ba41fbd1bc849ad432e gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
e7567113b8814a53f2d91f410b32a375316bb02a gfs2: remove redundant set of INSTANTIATE_NEEDED
8bd5c9f88f38456eb06a25a6180d5bf497f03bc5 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
4d34e242ff2911196b0cc8c312d90e59a0c574b8 gfs2: Fix gfs2_instantiate description
fbc6fbac20a76c8f7081487ede6cba8e72849a9c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4095fa088b566c9b5a191276c05e2db4e57a9bfe Merge remote-tracking branch 'spi/for-5.15' into spi-linus
f3799ff16fcfacd44aee55db162830df461b631f Revert "drm/i915: Implement Wa_1508744258"
96b1c450b386b34479c0d6c5e24ebee84261433a drm/i915: Add workaround numbers to GEN7_COMMON_SLICE_CHICKEN1 whitelisting
56733fa5eb45591976ddea1218663487d332e464 ipmi/watchdog: Constify ident
38a895d7dacf04db6921688daf2ea88af1ae0d67 soc: fsl: Replace kernel.h with the necessary inclusions
527993f3b8afd9e27166a10800130b556c788e15 Merge x86/sev into tip/master
536af88a0ed1db6e7f0e7646cd694144074d5599 Merge x86/mm into tip/master
ce81bd7d7b6a63dc4bac61231620abe969b0cc1e Merge x86/fpu into tip/master
7d813c4c466655f4e2c56a576a94d5ff68fab20b Merge perf/core into tip/master
8736b4fee0435472951a18f77725b54494a4bf54 Merge ras/core into tip/master
694a590d85af598139192e9b2d442b6b5fa4b362 Merge x86/sgx into tip/master
1bb63dca7ce518060aebd61d99ab43f1461b2291 Merge sched/core into tip/master
5ddd6a109314cfcfc7e13736bb7100132b9d2585 Merge x86/cpu into tip/master
d93f4a31c48c96dd5985993f37e25f82ee79b1aa Merge locking/core into tip/master
9c38d44369ec1c6df0b6d5230f6bf891b06930ba Merge x86/paravirt into tip/master
9916626e8464e35b086ec5d69091bc39df6b33b8 Merge x86/misc into tip/master
7d8d6b866c5aa11744001703eefb4908727ee67f Merge core/entry into tip/master
e2dc1341c6e32baf5956d1b16cc77cd84c6435e7 Merge x86/urgent into tip/master
60a413ddcd35228a9a7378e681973376f547ae88 Merge irq/core into tip/master
b6c28e3cc445bf451a516ac075ec27b4619e4f5f Merge x86/core into tip/master
70897848730470cc477d5d89e6222c0f6a9ac173 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
627d137aa09fe58308eac06191afcaf865bd11cd drm/amd/display: Fix warning comparing pointer to 0
981b3045460d1c6f201ca83c1f479cf38d28a393 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
b7e7e6ca1f7b5abc9a4d13c9e929e431240d9f48 drm/amd/display: fix application of sizeof to pointer
b9dd6fbd1587ca1204e6b5ea536115ab3fed1798 drm/amdkfd: Use bitmap_zalloc() when applicable
f37668301e362a0ed4b0b2ec6866f0a02fefa4db drm/amdkfd: Slighly optimize 'init_doorbell_bitmap()'
4f7ee199d905c7a073b676ac4146b964dd651395 drm/amdgpu: cancel the correct hrtimer on exit
deefd07eedb7baa25956c8365373e6a58c81565a drm/amdgpu: fix vkms crtc settings
700de2c8aadcae459a4db19b943962e709df45f2 drm/amdgpu: check atomic flag to differeniate with legacy path
85c1b9bd13b0b298bbbf128e26a470ec54c4d0e3 drm/amd/pm: Add warning for unexpected PG requests
232d1d43b522b64266a16606e918ce92a8a0b244 drm/amdgpu: fix disable ras feature failed when unload drvier v2
3c2d6ea27955cfac8590884d207353eece8c2cee drm/amdgpu: handle IH ring1 overflow
3867e3704f136beadf5e004b61696ef7f990bee4 amdgpu/pm: Create shared array of power profile name strings
94a80b5bc7a23fd5ccaa3ba43ce25cbdb9eefd62 amdgpu/pm: Modify implmentations of get_power_profile_mode to use amdgpu_pp_profile_name
6c18ecefaba7ccb8150bbcf997f7a796a43f786b drm/amdgpu: declare static function to fix compiler warning
3700169886659e678fe37629ffcaacd6e559655a drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
fe9c5c9affc9103686aed15966b4b54acd1f30f8 drm/amdgpu: Use MAX_HWIP instead of HW_ID_MAX
81d104f4afbfc6abb3b602356cf7263f69f7a156 drm/amdgpu: Don't halt RLC on GFX suspend
50b1f44ec54746e5332f4bc87c70c223192e821f drm/amd/display: Add DP-HDMI FRL PCON SST Support in DM
c022375ae0955b6d97ec438d658ab43a857a010f drm/amd/display: Add DP-HDMI FRL PCON Support in DC
ebe5ffd8e271e328f33c4bc5cb8cea2b4cf8e058 drm/amd/display: Enable P010 for DCN3x ASICs
6421f7c750e92c35ceb239ccbd03ceeae2c65ff8 drm/amd/display: Allow DSC on supported MST branch devices
9311ed1e12417c81e1764d7656d97d9d459f9c5a drm/amd/display: add hdmi disable debug check
aba3c3fede54e55573954fa7a7e28ec304557e50 drm/amd/display: Clear DPCD lane settings after repeater training
a896f870f8a5f23ec961d16baffd3fda1f8be57c drm/amd/display: Fix for otg synchronization logic
9602044d1cc12280e20c88885f2cd640ae80f69e drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a043904187b31fc34369d31569186a5ded23e20 drm/amd/display: add function for eDP and backlight power on
ab644ea6921a2cee9282bc96c35b29b17a8026f0 drm/amd/display: Add work around for tunneled MST.
b995747511f6d9f6d6f55bd094e3a5adeb36b55b drm/amd/display: Fix dual eDP abnormal display issue
7238b42e1f4009cde5c67c2c5f9d35d472240ffa drm/amd/display: PSR panel capability debugfs
c11099b0d1aa3e48e9578b440886d8b29779e8ba drm/amd/display: Add vendor specific LTTPR workarounds for DCN31
2f2a4b1879bf6448865af9bdab61d1b7986f6dd0 drm/amd/display: Skip vendor specific LTTPR w/a outside link training
f3edefce70887d78ff88d9f179bdec5ea62a50a2 drm/amd/display: Add force detile buffer size debug flag
ee347d5b40a14dd9a80dfb2bf4d2c5b3b4367135 drm/amd/display: Add 16ms AUX RD interval W/A for specific LTTPR
4752c85b23ec67586e04133899c9d763cb4d629c drm/amd/display: [FW Promotion] Release 0.0.95
007f8539d03d557157fce2e5cc6016275f835906 drm/amd/display: 3.2.164
71f8f119237ff2dd4fed49aa79eecdc50ed41ddb drm/amdkfd: set "r = 0" explicitly before goto
a872c152fd91e815ce1a2f251ff06d693119fbbd drm/amdkfd: fix double free mem structure
405af9793f734159ae20e71bf5fff0d3bec959cd drm/amd/display: add connector type check for CRC source set
992110d747177e5815cf89003732ae69cd70913f drm/amdgpu: adjust the kfd reset sequence in reset sriov function
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
b7675b7bbc3c4c64731d6df66a1df7abd0fe2f9e drm/amdkfd: replace asic_name with amdgpu_asic_name
f0dc99a6f742bce9f5e45a6ca48bc4f1f8c6bac8 drm/amdkfd: add kfd_device_info_init function
2c1f19b3272c0c09184b1cce592a91dc34a83506 drm/amdkfd: remove hardcoded device_info structs
ea6c66449692399005f975b69c72a9e1797871f2 drm/amdkfd: process_info lock not needed for svm
a899fe8b433be3d2c6bb9218f2b885d91f3079c4 drm/amdkfd: err_pin_bo path leaks kfd_bo_list
ddb267b66af9d49d54e3d3ce8a6b4e4e7ad9af0a drm/amdgpu: update fw_load_type module parameter doc to match code
79925787e57febd257177e0e1fe9aa01ed01b39e drm/amdgpu: add another raven1 gfxoff quirk
1efbb4c4821ce93ef645702796802553531e8b56 drm/amdgpu: only check for _PR3 on dGPUs
865efe2c22bc49935b3e6bdd11691314f016e36e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
58d3195577b46a784cb5d2ace21971a3a07a8246 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3619ba73b136d1af41f5d8ed91693cb86dd9f95e Revert "drm/amd/display: To modify the condition in indicating branch device"
b01a085be9645d059f6591cbc1b7882cfd668127 drm/radeon: Add HD-audio component notifier support (v2)
616549f53bd61b8a442edafae82814089de4509c drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
fb3c2f5e0f4201f859fcae6a7b4193167abb2f98 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
e4859f964ee469558029fa174d2e0705d4e04d3a drm/ttm: Put BO in its memory manager's lru list
a67e68203126ec0526aee79c1d8cfde88350a9a5 drm/amdgpu: always reset the asic in suspend (v2)
03ce38b4f5fc9d43820c669cba7bd8c03e3bdc02 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
4bca26c18f7b12589161ca04516775771fe01ba3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b0ebbb55b491d0fc52e428922f85483938c5b1a1 drm/amdgpu: handle SRIOV VCN revision parsing
a94a243922b0a26319b0b68caa7117c3b9c792ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74736d0f86c733943da4dfda454a728e3d9af81a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e2ac47ca77be97c8a74d62fba8b3d59512cdb211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
90897eef7fd435ceb032c31b98736b091274f8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d26486281b1c7e4e642059c7520f662f3014e9cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c346deb604446fb56d17ad89910ef84f2c724f34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e728835292c1048568ef689fd530cdd63f244b00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac14c152863d67779412491061b696125c17634f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
0678503841351791c22c640c4b8362c19eedc40b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
772d30a1a752b978bc8a4174cff998eac6f81056 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2cfb053424da25a24a0aa6e3a29fc6ad9292235 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a5045a7ef4fc4b0620a173f5253a10dcf1f7058 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6606c64e86ed30bca68db4e7fe39c0513ce39a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3648b4838dcc724b29401fe861aea18c0ae05ee4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a728ac92a67466f7239a98804b6456c58232136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79bbe329bdb4b63809ad3404dde94d45d57a592d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92f40b7ead95ee2f2a86f44028d280ff0e6c0dd1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e04a297b417aa7a96b2425198617e20b3563225 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6efd792f0460d5d34a90e02112a47c876657aac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9518222b401fc6cc21b896fd45d3b8916a7d6aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f99766d19e87995b730035da1c62dd35f9bad683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
53a18bad6e58f2964eec5a09c589eab3533a50bd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7a2bd0467a4c740076fcfb51a8676faab71b04f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7213f0184e5c373a8fa94009679afc463d6a005b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
314b4a53d6b9ca890b89252699c06584a30a8dd4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3f43624c2820243b394f351e6cdcaa02183f44e4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9565cfcc1a3f6c1f60f9eae58183097b27bc189 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c74acd307a891d492771e986ce6e716a7136628 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6f29d898593116eff009b3ffdb7da2baed9b3fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
031cb195e5999b479fb45d80cf13382926b499b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
50ff33b90e49970ae4d9fcb19426d3e9e3627ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
36439353ecbb88153e0d72d39c621d4c6474bbb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b8270cc2fc280f68a7d82ea7feea7e882f284315 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e83f194b61698b862d86e4ef63617c7f2e90e348 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d1416237fc69ad130d3d9ebb008441b919ad019 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0e4ca03b1b015273519ab721adbc2b1d2cd30d54 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
810373a63533f9cfb8c083737be18d844bd4296c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f37318897e95beab0473f31459136ae67a2924a8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
cdb70004c35884c2b0b07437b9b9221c21fa621b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
29771731c900d49a2777a9eeb592fd7e04b4c204 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
164b1dc7d1d3a9a5b9bc4e75bc3cf24ac073fe3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5585f98772d87e0f1d4c9809c7a20dff0ed10090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
560ff8e54c399fab8d0d14badf0fbdef4488f689 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ef3d141e07fcdc44c84813f77be36b02b840eda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9ca3159f5c3b8b16e440f768848a66376c01c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0a9290a5d5c0513d5d2cf4482972686b155a2f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
48fdcaafb7e28e0e9e9bb304c8e1e10ae60a301c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dbb7932636e87ba6962fba2b078ccc44739ddfe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48d89f8e2ea9d64b11fa7527cc0ab43020f9bcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
865e611580a6168e28386311469dbd34653e3027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d3ebc18df55bd39cab5b82598395924ce8cb85e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
05340df557bb66ac373a1fbdd920957686f77ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45d75017ea281243f97d760e2c9dd6f5dc5b3548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
deef028e58ba2732f80f1a235f645fb56abcdb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b5b0105554e4de7929ac8442e08bbdae05b9cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
23c39d21113897ea6e8de8ed98a9c19f0d748723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6befe41b7404de253dba33895ee4e80028b1a4be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7a0f88b7f5346eae4c55bf770b07eb4af9a6d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7a663f671e789f37e6f2239a337be344e96d595d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8462f3d36fbd819989b9b3ff996a5f51279a35e6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68fdb6bdac5a47e30e9822747a80e479ca5dc22c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48442f3eeb449ed3d0ab9909f7a902f498728a34 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4e6618f89b80785e0120091d33f38edfa39138bf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6daecc5c49af8e33aa7fecbff1bb20b3a93dbea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82185c2b400219cd80f0335e8386bafa24df5efa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1d3bc0563426681ef37e3e3213540e6b66f0656 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c2bae393bf717ec3418ae4922115014826683dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a0eb85e022f8939c95ae56a75ae84df935190dc3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95221b4be5c27a021b9de50e5a462d55f658264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
94e50e44e9fc82a74b531e86d9713968ca03341e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a11445f7576ad174e92e23d5b0974ffda9fc3c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
188539926a0ad445713a7aae11435c1cd02a9b61 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
58a4dd3360fdb67dd975086102e0c0b427558a96 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
179f4a64ba90f5139030e5085064944531e2d0b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
298ffae5a52dd4919174f693e0d81952751f0b4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
382b33e87b28e255421c4959cc00dc53d65b7ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
66f5db1cb383ccef38f628cf10b91f36d42bebe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
56783cc8d91da867eb8871f972c7802423dd5006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4138f33f0d694059c216908182347059822c0a3c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
64b5b97b8cfff64409fcc234ae3151bc8de0c4d6 samples: bpf: Fix conflicting types in fds_example
c06ce0eeee6b3d40af48e0d262368f5ecfd23f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
086e4ee2d99534388ccbb2faf866e777678166bf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3af4da97e10974f756ee4fb53f472f8ede6fd90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b23ac95c87d574775bebe97085740bce65539ad0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
28622d4d47b0977075a255d2d68fff6f75c70fb2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da77241e5577460dc9e9eae44fac91175c0fbe2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
679223f05a193663d9edda11e77756f35d08bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e1aee46f73f42cba1e765fe52d19b6d914ef626f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7cc5d511528836fdbee6693276714a463de3c6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b564ca17319e0c4ddc80817b0218bfab26e36b66 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d484572a3dd2d8ce25c6b6d4dac33fc1fbf74eac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a943cf8ff1e3ec2e18773f712a3f5a83ca3d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2cb45453b4c29d4887a48b05bad90fe7c56dbae8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a1cd11478526b6780adcfafb0eed1f5c7dddfec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a631373248278d3d999db1e897d59c83097803f9 dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
8bf6f9169eaf290f15f91847bfb4f9ee411ebaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12105d2bccce04ac6df4f53599459dd0b9785296 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
48fa71fd5352e77eb40d086ffa41046e44ec1780 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04d92c5e91c8724e92d5c1f637173ba237c098c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d0a21bad1db4130e7776d9bc9ca924c00f82ea45 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7f75e2d078801bda4786badddf78c736fab4792c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a323e7aec79271cefe02aaee32d4112e0f8f7fbd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b77046eee9b5f7d1403a9e844244d46e5e062df7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97dd1378fec9a06bafb1652b886e02dd3dcfd7ca Merge branch 'master' of git://linuxtv.org/media_tree.git
20deca42fd9db53769200be0a3a1d81bed23c2b4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5af4e71d8f0b75e2c615d20497644d5eb040779e next-20211201/pm
0567aa3b1a67d5f55a225f2d12b7bcfcf2192077 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f6d6ba3a934c7e4ecad21ef6e73c023e5f0268f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
de483b3b52c88410088077bfe2d2ed047a603f71 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f22873c90f0f6b067d6f551136f80b62ba95ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4196eb8992948e41cd7eb7a07525f43cc0f8daf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8897cc2281881eb49826fab46f8647eff534d4e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f60f2ca91177a25984a83af4c6e7f74771981a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
98d184288425916fed522f39f8f7a7bb101a5421 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b81ed9ad5c40d13b94343edebc9cae9c76fedf49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
eb202a59885967d12e9a81538c96d408ce1e248a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
209d37a5d4e2be11712368fdce7dcf1ae264738b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
903dd85bbfd196b34e305650b70f47b4ac586ed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7d30d0cfc12ba155b9bb56d8e3d47a820da33ecb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c03e2a644d81d750131822c3842b2258868ce45e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f430b0fe8ee723bac847ccbdddb00773fae3b431 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e167854714aaf53ccb848eef70f2230d9abed0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84af502a3ed71dd87e5a537eda53c10891a35ef7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cbefa2f39e72363c28d0bd6eb2a8207fc6855615 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c0d6cf63a4e1b4567dc5bf5cd971fd3ed083445c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
195eef659deb6c413e8bdeccf92a1f63b19c85f8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4241243ea0cb146f8ca4f3fd166d4052c71d1604 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b77179c8f8d4206c5655aaece44b99b88923f595 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
331fcfa1fbdd94766e774f96c7c971282f459ba1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b9af23fcf51c0a7b3c1cbbd5f75641df0eb26850 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b167b590b1483d4557b44347bd94cfe2f194c117 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
746f17c2105f0d6e6152ab73389fec5a3adff986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f87c4220f186f01ff03faf44fad2b8292e13197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71a4db99537f0fb0ca1bcf74cd0f971c3ac81b79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff8fa5ae283c1bde22a5905b6b26360f78a7e719 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af4fd2d950c43c6113087fd98fdf0d64f5b0e502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1be5a281af04dfa1947b5da662205b4dd01e18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c92f3814a73d50eea61dcbcc9fd9598c89a6e882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
720e1b5f906a4cede39a96c474b65b9d47a92064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9dcd0e6d1239f2ed360d1bd05ac12cfa5fa24503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
78ac9f4497728b576825a5a718d566934c095ca5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
da1fa07f4e34a414ce180375171d34167a0542d3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
623dcc76bbfccf61d0f59da9f0fb5fbfbc07bbe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9b4e246f31e7008b7bbf7761a2c790726ba27392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06853ccbe544aae2dc78b0fb70f5f4ad49e14c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e955ecd29a513979d0dfcd98373a5ae7ea59af9a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
f395089221a5e5a633da0df6c1600b6eea078554 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e7c49aa7277c8b39e5504706b868096f7db644f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
72dd5b14513ddf2e5da64490390d74f54c12d426 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
edb9f31c06b8283580b218b10eb8097ccce00278 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3085e74bff57ae31627830c3c95f3a33ef442c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
856c36cfcb3929b2a3afbaa3de2f03cb30ae11bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5da8f736b44b9ab727bc507ab449771da7a311dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4015a3208c3f3ae68b43912adbe4548cb676c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
45959aca4ec32140a0e24235a61ef0d3675bf05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
433b22d2106c2449abae5d78b4b192f1c1d93bb2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dd71d9c4c82507f78bf1690dbcb0ce3cb8a3bded Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
c1ba797af83b3a2fca94db611ffcd2f0e441c0d3 Merge branch 'devel' into for-next
edf45564bb0c901a098909cbf107d69c1e359064 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8272f11ab77cbe212695fd5eba1cd3ec66bb4b6f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1d602fca8eb7716ead02f12f37d0921c2b8a6f2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a09d051e9cb8dc7ac909292a893d874e924749d6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40cfd57d32c611b4836a511a68bfe6ac5175c177 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f963581c55172685a0e9e9e7afa1145faeaa98de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
303e3fb066a3ade2ee9b7cd5750050c792a0d7ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6645683e13c8badc8c83deea682b4afdd7ce243 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26a8011b0acb1f6afbe2a88cc0b7153dc0a60831 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f06a778e9c0d650cba7794ea7aee773da6446fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9d50b5bd38f8ed22acae09a86e24023017f65c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5c752d48b92b469f0c4ed66bf22bd1409c49d7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c29eda7b5cfe41a7ceef456d8690365175da008c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bef04c4b387f9ee887e1917edd8a190e0af5253a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57e15cbf75a877939a7d75fa25fc26086a2c5ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
564e7f9dfb3b113d0bb7bab3ebeaaead2e9d5b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
653422e52a2dc044b17ba24a66d4fd984cf3ef62 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2cfb63eec5484b15bdb21ee94b22b568db343e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13bf0ea4ab249deb546bc732f8bec6d92493c727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8eb7eac578959af02236e70d9644a9a36278b96d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0368dced673d6e110698f733071037a347deb58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8b98d7c876cf1833844ed1cb053a2f8f408bd936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1903030c9d4738e468bf27754351c01000bd8319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
07d51acb35216c0a189fd9f2eea399b2ee361029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf65a5541959b4a6f19535e7426c8e1319d85249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9feb16d16e6d665e9e3d4323e88a6164428de8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e960f84c6389d35e698b84aa362a31a1ceac8fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2195bbd7929ea5260621fa97969086ee7153dd70 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
70313c7359d2cdcdbb611af8b59b2d6ba04abba9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05931fdbaaf637c6d473c89ee15216a7fc11d1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3dfd56294a1d65db8cd3acbd1ed2a4d315b9f94 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c5769829cc1dfa327adad090a55b0ec5cc61792d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6f21c25a779b17acaedd161552ee6d13da01f988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ada6386a49346f5ad0d862c5c5f59bae661b6a00 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8a5070475d96e1d714b9ac4b05b3773f4e083443 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
567ad4809bca10f547bffe43d980e8093c63d0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4152d23c0c31ceaa9a801540c7c8ef4c62bbeefa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c61023e95e300ab756d94f2772076ab9a59f6e18 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3fe964c66e289391a73d2f7e8a3a34bb96b8b2e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f40017bf1182520451b520bf3e8516e45d547915 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
45e7a984bec8f5fbecd638d91e6ba899c81eab0a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ec542320837f56ea3aea20343c70ea45ceaaf764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git

--===============1621862316071602332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048aeae86c39-9606f9efb1ce.txt

b16d4f2b01f90042916f7917da4c7d0a1290ac74 f2fs: show more DIO information in tracepoint
892fd259cbf6b1dc16116611b84f7f164a11fe2e KVM: arm64: Reorder vcpu flag definitions
8383741ab2e773a992f1f0f8acdca5e7a4687c49 KVM: arm64: Get rid of host SVE tracking/saving
e66425fc9ba33e9716d6e7c6bc78bb62f981d4df KVM: arm64: Remove unused __sve_save_state
af9a0e21d817f40595aa629de32d3bd96582abef KVM: arm64: Introduce flag shadowing TIF_FOREIGN_FPSTATE
bee14bca735a6f897a6ec3e42f3e5d2d8966e87e KVM: arm64: Stop mapping current thread_info at EL2
31aa126de88e1e9f562f708a9b0ec5917ba97dce arm64/fpsimd: Document the use of TIF_FOREIGN_FPSTATE by KVM
4e0d84634445ed550498d613a49ea8f6cfa5e66c futex: Fix sparc32/m68k/nds32 build regression
3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
069aef7521842a167c15f21e5c18949bc2c28126 f2fs: fix remove page failed in invalidate compress pages
565108e71b3fb769ab3b0940bca91bbb1d7dfc04 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
87e2ca575e08068e79390126a8e77c64f3073e3d f2fs: show number of pending discard commands
b75c41b72271bdc5a9e7be96f36d779930a595bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
208ed795559ba0d14beae37e9f5e4ce2194bcbb1 dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
de58d494709da0dbfb8366f7d81182c869481262 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
9c8facde9206dc48060a2a016bae7f76b6328030 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
ea76d27fb38f6bce34542d1426b3894fed41e940 arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0aa3215c315a28b9eddd6d71bbe98f9ec23676ba arm: bcm2711-rpi-4-b: Add gpio offsets to line name array
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
6da5175dbe1c2f02f1301b6d987e3ce24742bfd4 x86/paravirt: Fix build PARAVIRT_XXL=y without XEN_PV
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
23ef731e4365196bfc186358eb4f6265d60ab352 x86/insn-eval: Handle insn_get_opcode() failure
d5ec1877df6da6a14bbc353aff50689528930dd2 x86/insn-eval: Introduce insn_get_modrm_reg_ptr()
70a81f99e45b15b3e77f70720742545e1c7541da x86/insn-eval: Introduce insn_decode_mmio()
c494eb366dbfc5095c0f159bbb5c6d4ec3ed37ec x86/sev-es: Use insn_decode_mmio() for MMIO implementation
7ad639840acf2800b5f387c495795f995a67a329 thread_info: Add helpers to snapshot thread flags
dca99fb643a2e9bc2e67a0f626b09d4f177f0f09 x86: Snapshot thread flags
6ce895128b3bff738fe8d9dd74747a03e319e466 entry: Snapshot thread flags
0569b245132c40015281610353935a50e282eb94 sched: Snapshot thread flags
7fb2b24bb5c5876a3205cb5b9a580f81e8c9f744 alpha: Snapshot thread flags
050e22bfc4f450d342dbb7eaea470858ad567bce ARM: Snapshot thread flags
342b3808786518ced347f40b59bae68664e20007 arm64: Snapshot thread flags
e538c5849143a7f0aa97006cd45ce4c0c26d0744 microblaze: Snapshot thread flags
4ea7ce0a79b9450b71b9a88f9f5adbfe2bc3f2e5 openrisc: Snapshot thread flags
08b0af5b2affbe7419853e8dd1330e4b3fe27125 powerpc: Avoid discarding flags in system_call_exception()
985faa78687de6e583cfd8b8094d87dcb80c33a6 powerpc: Snapshot thread flags
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
d4efb170861827290f7f571020001a60d001faaf bpf: Change bpf_kallsyms_lookup_name size type to ARG_CONST_SIZE_OR_ZERO
0270090d396a8e7e7f42adae13fdfa48ffb85144 libbpf: Avoid double stores for success/failure case of ksym relocations
d995816b77eb826e0f6d7adf4471ec191b362be0 libbpf: Avoid reload of imm for weak, unresolved, repeating ksym
e30c8fd310c77313633a47eb5c1f2ce23d353c18 Merge branch 'Apply suggestions for typeless/weak ksym series'
d0f0a3945a2a52ae9a29c9d9d8f9ef471bbbabd3 NFSD: Fix RCU-related sparse splat
edf924d2ac74eb135af55b522e9b859806ebb313 NFSD: handle errors better in write_ports_addfd()
0a49c04896b14710dfb197e96e082428cb25a20a SUNRPC: change svc_get() to return the svc.
326b2155ac475efb026d1e36b7bad5840c073be1 SUNRPC/NFSD: clean up get/put functions.
ac2cac41e3c7a25ece230852e6aa038dfbf6f593 SUNRPC: stop using ->sv_nrthreads as a refcount
5d1d0499b7077fd8f471b129513228ab6a2fa08b nfsd: make nfsd_stats.th_cnt atomic_t
b82181dfeb0c0c0bb434150b4bdc8d97468c5406 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cb1480bc37e4adca5a55d6f8a339f4fb007626e4 NFSD: narrow nfsd_mutex protection in nfsd thread
6446b8ce53a0cf0f62a1e1433b0334449e7db25a NFSD: Make it possible to use svc_set_num_threads_sync
ceacb76c5d0e7b85242e14c416d0ca41578209ab SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
89df4ae4aa5b71b65fde62de404c086166c8518c NFSD: simplify locking for network notifier.
c28c5246c6b39296b6195e176a3209b7bb43ad71 lockd: introduce nlmsvc_serv
ee6981b9acaa89a5ccb0272d44b44c02f8fd8815 lockd: simplify management of network status notifiers
965ec4e243af373576919ce602e8cc9ca2db10f3 lockd: move lockd_start_svc() call into lockd_create_svc()
5aff2eeaa8a4b62ae571d550083a71bbd265e30c lockd: move svc_exit_thread() into the thread
76a686da26f17a79be40018fcde68143957922aa lockd: introduce lockd_put()
d5db8446965ab9d20a1f7ac1f15a348789630e05 lockd: rename lockd_create_svc() to lockd_get()
9f9ad28d97f9f95392937583e822ca0e6aea3aac SUNRPC: move the pool_map definitions (back) into svc.c
4aad855388ecc3dc1b4149c0b802bf800ee0c74f SUNRPC: always treat sv_nrpools==1 as "not pooled"
29c5f02ad07628f1ec503c965b280a6ff346a25e lockd: use svc_set_num_threads() for thread start and stop
8c7d39f696fccbcd81ddfcd1898c536e8bef270f NFS: switch the callback service back to non-pooled.
9973ade339e2c2d4bb93619e1057b3194f7febf3 NFSD: make symbol 'nfsd_notifier_lock' static
2a144bcd661c4f0a503e03f9280e88854ac0bb37 x86/csum: Fix initial seed for odd buffers
2a67b18e67f30b526ce69b7796a16d847e94e2df drm/i915/pmu: Fix synchronization of PMU callback with reset
8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
db4cb76861282604cf14fb362f507bb587d676ba doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
7c0be9f8901fed7bfe44cb3f8f7412b010209526 doc: Add refcount analogy to What is RCU
5861dad198fee7d99d7940464d72f17c061a427c doc: RCU: Avoid 'Symbol' font-family in SVG figures
34e945f2ff8999bb78dbfb13c6fec40a1991c4a9 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6ce68534038896c6a9204beaaa9484b5a2c23205 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
a1fdc79bbda8863562135634929be88d7b86a92b rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
917a7a64678e5405e54397d25f88525f0f0cacba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
bea55f984131aa1a8b33ba26522b94c5757b2012 rcu: Prevent expedited GP from enabling tick on offline CPU
6436a2a1fc88a8dd5100f14c12ff8bd42a3ed86f rcu: Make idle entry report expedited quiescent states
cdafe9fe70dc829307b0341ce4adbb239e6d5553 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f04cbe651b4e71c4477e81482491aadfd062d878 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
24eab6e1ff58d33048c36b5452f5d284c3710d02 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e2c73a6860bdf54f2c6bf8cddc34ddc91a1343e1 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
bc849e9192c75833a85f2e9376a265ab31f8eec7 rcu: Move rcu_needs_cpu() to tree.c
24ba53017e188e031f9cb8b290286fad52d2af00 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
2407a64f8045552203ee5cb9904ce75ce2fceef4 rcu: in_irq() cleanup
17ea3718824912e773b0fd78579694b2e75ee597 rcu: Improve tree_plugin.h comments and add code cleanups
c2cf0767e98eb4487444e5c7ebba491a866811ce rcu: Avoid running boost kthreads on isolated CPUs
300c0c5e721834f484b03fa3062602dd8ff48413 rcu: Avoid alloc_pages() when recording stack
325a2030b90376d179a129794e2fae2b24d73923 rcu: Tighten rcu_advance_cbs_nowake() checks
129c641965d1916b133cb1097e2b6849f987d4ff rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
3ad5bfb3cb36f2d925decb368249a55a215ad58b rcu/nocb: Prepare state machine for a new step
8b8263a7129c0457917be309ac4e521b4e6860f2 rcu/nocb: Invoke rcu_core() at the start of deoffloading
69892f3aa16f013238e137d2666e1af799f1caa4 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
3edee603ddb95c050f532d2437133a3a942a5c65 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
27d371c45860d2b35652140257ea6417c870ce99 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
21d09e6408e70e252d925e8b388b7669542030ea rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
2060b26169f5b025e77868d7738c656863590a9b rcu/nocb: Limit number of softirq callbacks only on softirq
41e16fc7d6394e9c998fc6b9f5046a148ad0fb30 rcu: Fix callbacks processing time limit retaining cond_resched()
527e43d0e81d50573594fd179a3695e4150af33e rcu: Apply callbacks processing time limit only on softirq
128249bb08486652b3bd556ed2c6a70dad0e0fb2 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
a48584a7689ad13de81e84f5b8e679ac3debb473 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
26ee8f4e18ec786d6563667f20517104b6c2e27b rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
fec98a44cdc021600728c3e10bea68c4d8a33b40 rcu/nocb: Optimize kthreads and rdp initialization
dd204e87ac59b11b70dec6fd80d11a1568c69c96 rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
30eee11828be5304324d0c578d6b585174875ce5 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
9efd9544e9a367fa59653b12f37f876c79e37040 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
937ed91c712273131de6d2a02caafd3ee84e0c72 tools/nolibc: x86-64: Fix startup code bug
ebbe0d8a449d183fa43b42d84fcb248e25303985 tools/nolibc: i386: fix initial stack alignment
de0244ae40ae91145faaf164a4252347607c3711 tools/nolibc: fix incorrect truncation of exit code
bf91666959eeac44fb686e9359e37830944beef2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7bdc0e7a390511cd3df8194003b908f15a6170a5 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
bbfcd99350ab8f58bb45614e3d2bb8e29b5c9f3d rcu-tasks:  Create per-CPU callback lists
f6fac1d16b1ad133435090377c2e4390583b18f9 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
67e1de67b615e01aff366011da558e7bc1f4fce0 rcu-tasks: Convert grace-period counter to grace-period sequence number
68dcf71df8247697eb456211d476cc49beef0664 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f3c9298c3ac95294e3f3e3058cf8bb787335daf rcu-tasks: Use spin_lock_rcu_node() and friends
894bc5959b4df5ae710c31531b0ee059ca6d57b1 rcu-tasks: Inspect stalled task's trc state in locked state
23dc695c130b0afc9bf1629b9b28887d0a1e2ec2 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
0e026030ca637ce507df566d8125355d8cc334d2 rcu-tasks: Abstract checking of callback lists
4c54870c0250405d61a50ff4ed91ccb02a9daafc rcu-tasks: Abstract invocations of callbacks
2bfadd93c4afb0b0047ee52026588fc52a6c23d9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fbc13bb52e0216f8ae1c6ea16142f48ac9c9cf3 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
c624133458ca74e7476520d6397efd9f00144d23 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
605ac707b1654a368e9e70c90e6f5aded39f49be rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3e66445e27947a5fe3632e684f58a691a81002e8 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
4c155af3101d0b3068affe0795d217e90e4d92a0 rcu-tasks: Use more callback queues if contention encountered
663cac32f1c814ef655110d06612e001ebe46594 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
3b434a3ef64917ae648185b0eeafc765329c1a8f rcu-tasks: Use fewer callbacks queues if callback flood ends
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
73f0304b1894ab242c8c55ff3bc02dae7a8f9d46 refscale: Always log the error message
37ec975179b9e5f6dcb1b0bf4cc8923ebc031e96 refscale: Add missing '\n' to flush message
e0036ffffb8f66f263c862a128a971dd8cbc86c1 scftorture: Add missing '\n' to flush message
440a49952bb8e4032bc69cde8d5b685675a45580 scftorture: Remove unused SCFTORTOUT
d4a1f50353d8608046a2f1833cc060710ddc0d2f rcuscale: Always log error message
fa407afff1b3cf8b7acbab79d5597db127d1f965 scftorture: Always log error message
7a8768b424d5ae3f44e83802166e639c3ca1f6a7 locktorture,rcutorture,torture: Always log error message
a46c631bfa7b0cf1c3ca5ef9c0cef4ada0b94c91 rcutorture: Avoid soft lockup during cpu stall
740b8391f75e1af5397f2e1b31122b7c910d4359 rcutorture: Test RCU-tasks multiqueue callback queueing
65baab2aff2ce335f09c3801d3d016c6e964c088 rcutorture: Enable multiple concurrent callback-flood kthreads
8a9b4c22463337c16b3dace2194c93dbfc1e6e27 rcutorture: Add ability to limit callback-flood intensity
28cad41418d504f46787dba81d4dbcf0c8924b05 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
32e5555b62e6a5f7304b13470cd1881a49a38d18 Merge branches 'doc.2021.11.30c', 'exp.2021.11.30c', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.11.30c', 'nolibc.2021.11.30c', 'tasks.2021.11.30c', 'torture.2021.11.30c' and 'torturescript.2021.11.30c' into HEAD
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
abd31b53c4d2a112302e417d59f420b2c8478e49 tools/memory-model:  Document locking corner cases
e0fb521cb4e5a53b0d6f8db26a12e9ffd9712791 tools/memory-model: Make judgelitmus.sh note timeouts
d63e457ffbc4b1bba55a70724659644b8f4b4c9a tools/memory-model: Make cmplitmushist.sh note timeouts
18af2d2321e68ab6b6bf6d472c0e74a220b1e768 tools/memory-model: Make judgelitmus.sh identify bad macros
61e90e39af38d8e01c934ee410e1c5d37f57c476 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
8ba43673eb6961eb5acfa3ae9632d2930b154235 tools/memory-model: Fix paulmck email address on pre-existing scripts
414c624908281d0c753a1eef95c343781ee50700 tools/memory-model: Update parseargs.sh for hardware verification
2ced87bb0e49dc288b053ed9a0d69e8f3aa6c5bb tools/memory-model: Make judgelitmus.sh handle hardware verifications
1ccdfd856d5a4df5b5136fdae18d875cf950aece tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
8b0f5c20e90bda6071f89a4100af5290120cf68e tools/memory-model: Fix checkalllitmus.sh comment
1edc47907cdfb2c7fd634f9f268849822a245004 tools/memory-model: Hardware checking for check{,all}litmus.sh
11860b4d3df405e8ac0302935cf0d9bc2500d885 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
78fd692f838398c867c8594bdf312988c08d05b6 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
21ff5fc9088a11eb494744022f1fbfe609a693fa tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd0472abbe374e369f1ff68c2c7680e7e8ac1f6c tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2a1ed69f52edd33829596ccb365c63d2388231b5 tools/memory-model: Keep assembly-language litmus tests
2bf9fea0c3705024fa3da133b3018a1d408151a4 tools/memory-model: Allow herd to deduce CPU type
1f16fb0efb9c05867fd5f23c3dc331869f516c4e tools/memory-model: Make runlitmus.sh check for jingle errors
0aa664284cb3cd4f1abc19c1d9df5a0570ff86d9 tools/memory-model: Add -v flag to jingle7 runs
8cf69fb2641c4b4ff6a1cc454a349f551ef28fb9 tools/memory-model: Implement --hw support for checkghlitmus.sh
78963cda013b5b35f117f129d3018adf034d46e0 tools/memory-model: Fix scripting --jobs argument
0a5cbe549bb4121def9662cb3407e5c9bf8dcfa9 tools/memory-model: Make checkghlitmus.sh use mselect7
94306319a2c96362fe05f1752ddaac94f082b50a tools/memory-model: Make history-check scripts use mselect7
969a8a1cbf5f00ff589eee6e35ed74a1bad8c465 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
6d0d9fa50f25e2697644164eabd501a92e6269a1 tools/memory-model: Repair parseargs.sh header comment
b8eff65fa1f9b6747a391f5694b9b601323120b6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
43a74b9dd11b7bdd0d005215fd90e19a72ba6d67 tools/memory-model: Add data-race capabilities to judgelitmus.sh
87c5c3474f51c61b65cee8302c80c70b144ab381 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
375af230977a856da5e0381c2943df7cc22e2e69 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
340fa08b233dd61638c2b4195c959497c26d2b4a Merge branch 'lkmm.2021.11.30c' into HEAD
7566c36d001dbe5b6ad9aad38952ffc287827ea6 Merge branch 'lkmm-dev.2021.11.30c' into HEAD
ce410b77746063e1c03f6e5bf85d68cca3e1c7ea Merge branch 'clocksource.2021.11.30c' into HEAD
44505168d7432f983bc31c5b2dce72bb4de98832 drm/i915: Drop stealing of bits from i915_sw_fence function pointer
8f656d5085cd790c41c4ea0820e23e472b81c2af EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5caecc9cc854d1fefefc4da1682c40f598f39a55 EXP testing/bpf: Update test names for xchg and cmpxchg
f83627321fedda89a610c734e790fe46760b0192 EXP workqueue: Upgrade queue_work_on() comment
3014a6d9969da39a5d079c417db37f5f682a2311 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
4ed01fd08c86f4ff2508162b109d14b691699455 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
c9a8f2f1da7b2e0c657b4f93f28f0e71114d28b8 Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
c7c90b0b8418a97d3aa8b39aae1992908948efad drm/i915/dp: Perform 30ms delay after source OUI write
cca084692394ad2733995241866fbb4b1b8668bc drm/i915: Use per device iommu check
49a8bf50caa2fb0fb2eb1c89923ea61192227c32 drm/i915/gem: Fix a NULL pointer dereference in igt_request_rewind()
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
75fb3b1be53c85901d45ddb7cc2db6967876b99e arm64: dts: meson: p241: add vcc_5v regulator
0a62b3cc0af9322e650fe89bea0bacdedf01960a arm64: dts: meson: p241: add sound support
996b0777eacabd7e5bcc05d32a0c62a301bb3791 Merge branch 'v5.17/dt64' into for-next
5fa8c3909bd28ccf88b383ab383b1d1d93ffbdf8 PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
bff01a61af3c8b9756940c2fb0be2af570cdb5bf KVM: arm64: Move SVE state mapping at HYP to finalize-time
052f064d42b7bac87cbcd140710f262c5f1c3c8b KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
1408e73d21feffe77680acd4da611295db0dfcd8 KVM: arm64: Restructure the point where has_run_once is advertised
b5aa368abfbf4c0e041c792e3340955554eff97e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
cc5705fb1bf119ebb693d594f0157e0dd418590e KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
e525523c198921161d3ba17dfab1bd3aef2ed3bc Merge branch kvm-arm64/vcpu-first-run into kvmarm-master/next
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
2d761dbf7ff48b7eca4486658c5995b9669bcbbc Merge branch kvm-arm64/fpsimd-tracking into kvmarm-master/next
3c7e0ccc946c01e33ee5fb5a7991f0f396348e5a drm/etnaviv: use PLATFORM_DEVID_NONE
0ea057a9cb2be406b104b92ab4d8e246276e3fb8 drm/etnaviv: fix dma configuration of the virtual device
f5be833dc86f49637b65b7989a9ee49ac08f7da6 drm/etnaviv: use a 32 bit mask as coherent DMA mask
96894b79596756d71a3e6af5ae6fc5238e058e77 drm/etnaviv: constify static struct cooling_ops
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
00e228b31596c6bf5f08b5ef76f80cb26e620f02 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
3d9601d85d14c8c5f9525e23047c1e14336d41b8 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
0a023bc0dd3ce6db6d87026c6fce3e2381c30192 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
569fc4015a93267f50d37f4e85ca6f70428123b2 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
31c1dbe43cb69bcba6fd1926f4a80d101e8848f5 soc: qcom: llcc: Add configuration data for SM8350
e07a98b28decb21f7bdbcb05bf2acc58ea03b1e4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f5c3902d854744b42604359f68b42426185ed7a5 soc: qcom: aoss: constify static struct thermal_cooling_device_ops
9b38cb9df4660547cdc0f6636afede68652e0999 dt-bindings: qcom-rpmpd: Add sm6125 power domains
b82d14e37360a7c67252f76738f19c97971fd1a4 soc: qcom: rpmpd: Add support for sm6125
efdc3d653e007d461f95144e4fbd4435d2ee2419 Merge branch 'arm64-fixes-for-5.16' into for-next
6ac480d16afc7515411324fdc518dd3767c099f0 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ff20afc4cee7b65f752b1da6d5da4c0bea1431b9 drm/i915: Update error capture code to avoid using the current vma state
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
53c6ccfa65bfd4822800291e80c4f47944409508 PCI: brcmstb: Do not use __GENMASK
443378f0664a78756c3e3aeaab92750fe1e05735 workqueue: Upgrade queue_work_on() comment
a9328d6de14e5b7c9256729d4d9f0924345d4eb9 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
af3bf054661fb11497a7f712ece8b838521227a4 cgroup: fix a typo in comment
83b57e60b86372d3274ac9baf04219bb497da2d2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
3b918d8e9bd514d798a82568ef99b8d8ca90c8b8 remoteproc: k3-dsp: Extend support for C71x DSPs on J721S2 SoCs
b20dc021ba5a813fec6dd66bb78a658e58cfce8d remoteproc: k3-r5: Extend support for R5F clusters on J721S2 SoCs
826c387d015247df396a91eadbaca94f0394853c drm/vmwgfx: Remove the deprecated lower mem limit
28b5f3b6121b7db2a44be499cfca0b6b801588b6 drm/vmwgfx: Release ttm memory if probe fails
c451af78f301ff5156998d571c37cab329c10051 drm/vmwgfx: Fail to initialize on broken configs
f6be23264bbac88d1e2bb39658e1b8a397e3f46d drm/vmwgfx: Introduce a new placement for MOB page tables
a85b1cb23091d3112492f30fd92308cf4dcc4fc6 drm/vmwgfx: Switch the internal BO's to ttm_bo_type_kernel
2696f9010d21aee60be06b2135806e11c79ded8b drm/ttm: Clarify that the TTM_PL_SYSTEM is under TTMs control
c4b39a582b9bc29b0e68b9a60c0a6b9cfdc996bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
533474435a4a03846e0aa5a232fbb4ae61efbb11 Merge branch 'pci/aspm'
a38c9df20d9703000c519ce1574470c9bf0e104e Merge branch 'pci/enumeration'
7c941e547d017d647e3f10b8235b20b0695226fb Merge branch 'pci/hotplug'
72cbbeab7704ce887ed5e99b897e6bd5e825b3b9 Merge branch 'pci/switchtec'
c267c3c08843cda1dd2a0ad8ec7b2b2182f5119d Merge branch 'remotes/lorenzo/pci/apple'
c996dec3460a71b3fb7415a6117a1e07ee3c598b Merge branch 'remotes/lorenzo/pci/brcmstb'
3c71747913755a1b3378c5f6e1260003541c9ae8 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c882feaaa997868f36e68d3a01bfba14d98a826a Merge branch 'remotes/lorenzo/pci/mt7621'
183a31024fb68a417d42fcd5764e580ec8332712 Merge branch 'remotes/lorenzo/pci/mvebu'
a24673a95ae4989699a8e1f3d1e2c5c654df9bb6 Merge branch 'remotes/lorenzo/pci/qcom'
f04413d0f11601f86588194c0c9b9bbc957c8372 Merge branch 'remotes/lorenzo/pci/xgene'
bf6458587024079e4d0ec236191b65e426c08e81 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
77dd98624efc9ed4788e636be5cf2edb90f5e43b Merge branch 'pci/errors'
e14da77113bb890d7bf9e5d17031bdd476a7ce5e cgroup: Trace event cgroup id fields should be u64
436d404cc8ff573a417cb3b6a5c76655121aceac bpf: Clean-up bpf_verifier_vlog() for BPF_LOG_KERNEL log level
a213ee6ef820287fea2e586f5b82b88b50fed730 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
2045c91835694e43597f1e360409114f11953d71 gfs2: Fix remote demote of weak glock holders
83d3e4805fc049ebbc4656a84b53909b3f9607bc gfs2: gfs2_inode_lookup cleanup
d30fc7395920a88654c81773c4c244c04be048ee gfs2: gfs2_inode_lookup rework
a304ac9c8d8395dfd23a7f9da71e1766b801c7d7 gfs2: gfs2_create_inode rework
a892a110c89934b49ac46ba41fbd1bc849ad432e gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
e7567113b8814a53f2d91f410b32a375316bb02a gfs2: remove redundant set of INSTANTIATE_NEEDED
8bd5c9f88f38456eb06a25a6180d5bf497f03bc5 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
4d34e242ff2911196b0cc8c312d90e59a0c574b8 gfs2: Fix gfs2_instantiate description
fbc6fbac20a76c8f7081487ede6cba8e72849a9c Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4095fa088b566c9b5a191276c05e2db4e57a9bfe Merge remote-tracking branch 'spi/for-5.15' into spi-linus
f3799ff16fcfacd44aee55db162830df461b631f Revert "drm/i915: Implement Wa_1508744258"
96b1c450b386b34479c0d6c5e24ebee84261433a drm/i915: Add workaround numbers to GEN7_COMMON_SLICE_CHICKEN1 whitelisting
56733fa5eb45591976ddea1218663487d332e464 ipmi/watchdog: Constify ident
38a895d7dacf04db6921688daf2ea88af1ae0d67 soc: fsl: Replace kernel.h with the necessary inclusions
527993f3b8afd9e27166a10800130b556c788e15 Merge x86/sev into tip/master
536af88a0ed1db6e7f0e7646cd694144074d5599 Merge x86/mm into tip/master
ce81bd7d7b6a63dc4bac61231620abe969b0cc1e Merge x86/fpu into tip/master
7d813c4c466655f4e2c56a576a94d5ff68fab20b Merge perf/core into tip/master
8736b4fee0435472951a18f77725b54494a4bf54 Merge ras/core into tip/master
694a590d85af598139192e9b2d442b6b5fa4b362 Merge x86/sgx into tip/master
1bb63dca7ce518060aebd61d99ab43f1461b2291 Merge sched/core into tip/master
5ddd6a109314cfcfc7e13736bb7100132b9d2585 Merge x86/cpu into tip/master
d93f4a31c48c96dd5985993f37e25f82ee79b1aa Merge locking/core into tip/master
9c38d44369ec1c6df0b6d5230f6bf891b06930ba Merge x86/paravirt into tip/master
9916626e8464e35b086ec5d69091bc39df6b33b8 Merge x86/misc into tip/master
7d8d6b866c5aa11744001703eefb4908727ee67f Merge core/entry into tip/master
e2dc1341c6e32baf5956d1b16cc77cd84c6435e7 Merge x86/urgent into tip/master
60a413ddcd35228a9a7378e681973376f547ae88 Merge irq/core into tip/master
b6c28e3cc445bf451a516ac075ec27b4619e4f5f Merge x86/core into tip/master
70897848730470cc477d5d89e6222c0f6a9ac173 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
627d137aa09fe58308eac06191afcaf865bd11cd drm/amd/display: Fix warning comparing pointer to 0
981b3045460d1c6f201ca83c1f479cf38d28a393 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
b7e7e6ca1f7b5abc9a4d13c9e929e431240d9f48 drm/amd/display: fix application of sizeof to pointer
b9dd6fbd1587ca1204e6b5ea536115ab3fed1798 drm/amdkfd: Use bitmap_zalloc() when applicable
f37668301e362a0ed4b0b2ec6866f0a02fefa4db drm/amdkfd: Slighly optimize 'init_doorbell_bitmap()'
4f7ee199d905c7a073b676ac4146b964dd651395 drm/amdgpu: cancel the correct hrtimer on exit
deefd07eedb7baa25956c8365373e6a58c81565a drm/amdgpu: fix vkms crtc settings
700de2c8aadcae459a4db19b943962e709df45f2 drm/amdgpu: check atomic flag to differeniate with legacy path
85c1b9bd13b0b298bbbf128e26a470ec54c4d0e3 drm/amd/pm: Add warning for unexpected PG requests
232d1d43b522b64266a16606e918ce92a8a0b244 drm/amdgpu: fix disable ras feature failed when unload drvier v2
3c2d6ea27955cfac8590884d207353eece8c2cee drm/amdgpu: handle IH ring1 overflow
3867e3704f136beadf5e004b61696ef7f990bee4 amdgpu/pm: Create shared array of power profile name strings
94a80b5bc7a23fd5ccaa3ba43ce25cbdb9eefd62 amdgpu/pm: Modify implmentations of get_power_profile_mode to use amdgpu_pp_profile_name
6c18ecefaba7ccb8150bbcf997f7a796a43f786b drm/amdgpu: declare static function to fix compiler warning
3700169886659e678fe37629ffcaacd6e559655a drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
fe9c5c9affc9103686aed15966b4b54acd1f30f8 drm/amdgpu: Use MAX_HWIP instead of HW_ID_MAX
81d104f4afbfc6abb3b602356cf7263f69f7a156 drm/amdgpu: Don't halt RLC on GFX suspend
50b1f44ec54746e5332f4bc87c70c223192e821f drm/amd/display: Add DP-HDMI FRL PCON SST Support in DM
c022375ae0955b6d97ec438d658ab43a857a010f drm/amd/display: Add DP-HDMI FRL PCON Support in DC
ebe5ffd8e271e328f33c4bc5cb8cea2b4cf8e058 drm/amd/display: Enable P010 for DCN3x ASICs
6421f7c750e92c35ceb239ccbd03ceeae2c65ff8 drm/amd/display: Allow DSC on supported MST branch devices
9311ed1e12417c81e1764d7656d97d9d459f9c5a drm/amd/display: add hdmi disable debug check
aba3c3fede54e55573954fa7a7e28ec304557e50 drm/amd/display: Clear DPCD lane settings after repeater training
a896f870f8a5f23ec961d16baffd3fda1f8be57c drm/amd/display: Fix for otg synchronization logic
9602044d1cc12280e20c88885f2cd640ae80f69e drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a043904187b31fc34369d31569186a5ded23e20 drm/amd/display: add function for eDP and backlight power on
ab644ea6921a2cee9282bc96c35b29b17a8026f0 drm/amd/display: Add work around for tunneled MST.
b995747511f6d9f6d6f55bd094e3a5adeb36b55b drm/amd/display: Fix dual eDP abnormal display issue
7238b42e1f4009cde5c67c2c5f9d35d472240ffa drm/amd/display: PSR panel capability debugfs
c11099b0d1aa3e48e9578b440886d8b29779e8ba drm/amd/display: Add vendor specific LTTPR workarounds for DCN31
2f2a4b1879bf6448865af9bdab61d1b7986f6dd0 drm/amd/display: Skip vendor specific LTTPR w/a outside link training
f3edefce70887d78ff88d9f179bdec5ea62a50a2 drm/amd/display: Add force detile buffer size debug flag
ee347d5b40a14dd9a80dfb2bf4d2c5b3b4367135 drm/amd/display: Add 16ms AUX RD interval W/A for specific LTTPR
4752c85b23ec67586e04133899c9d763cb4d629c drm/amd/display: [FW Promotion] Release 0.0.95
007f8539d03d557157fce2e5cc6016275f835906 drm/amd/display: 3.2.164
71f8f119237ff2dd4fed49aa79eecdc50ed41ddb drm/amdkfd: set "r = 0" explicitly before goto
a872c152fd91e815ce1a2f251ff06d693119fbbd drm/amdkfd: fix double free mem structure
405af9793f734159ae20e71bf5fff0d3bec959cd drm/amd/display: add connector type check for CRC source set
992110d747177e5815cf89003732ae69cd70913f drm/amdgpu: adjust the kfd reset sequence in reset sriov function
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
b7675b7bbc3c4c64731d6df66a1df7abd0fe2f9e drm/amdkfd: replace asic_name with amdgpu_asic_name
f0dc99a6f742bce9f5e45a6ca48bc4f1f8c6bac8 drm/amdkfd: add kfd_device_info_init function
2c1f19b3272c0c09184b1cce592a91dc34a83506 drm/amdkfd: remove hardcoded device_info structs
ea6c66449692399005f975b69c72a9e1797871f2 drm/amdkfd: process_info lock not needed for svm
a899fe8b433be3d2c6bb9218f2b885d91f3079c4 drm/amdkfd: err_pin_bo path leaks kfd_bo_list
ddb267b66af9d49d54e3d3ce8a6b4e4e7ad9af0a drm/amdgpu: update fw_load_type module parameter doc to match code
79925787e57febd257177e0e1fe9aa01ed01b39e drm/amdgpu: add another raven1 gfxoff quirk
1efbb4c4821ce93ef645702796802553531e8b56 drm/amdgpu: only check for _PR3 on dGPUs
865efe2c22bc49935b3e6bdd11691314f016e36e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
58d3195577b46a784cb5d2ace21971a3a07a8246 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3619ba73b136d1af41f5d8ed91693cb86dd9f95e Revert "drm/amd/display: To modify the condition in indicating branch device"
b01a085be9645d059f6591cbc1b7882cfd668127 drm/radeon: Add HD-audio component notifier support (v2)
616549f53bd61b8a442edafae82814089de4509c drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
fb3c2f5e0f4201f859fcae6a7b4193167abb2f98 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
e4859f964ee469558029fa174d2e0705d4e04d3a drm/ttm: Put BO in its memory manager's lru list
a67e68203126ec0526aee79c1d8cfde88350a9a5 drm/amdgpu: always reset the asic in suspend (v2)
03ce38b4f5fc9d43820c669cba7bd8c03e3bdc02 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
4bca26c18f7b12589161ca04516775771fe01ba3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b0ebbb55b491d0fc52e428922f85483938c5b1a1 drm/amdgpu: handle SRIOV VCN revision parsing
a94a243922b0a26319b0b68caa7117c3b9c792ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74736d0f86c733943da4dfda454a728e3d9af81a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e2ac47ca77be97c8a74d62fba8b3d59512cdb211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
90897eef7fd435ceb032c31b98736b091274f8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d26486281b1c7e4e642059c7520f662f3014e9cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c346deb604446fb56d17ad89910ef84f2c724f34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e728835292c1048568ef689fd530cdd63f244b00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac14c152863d67779412491061b696125c17634f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
0678503841351791c22c640c4b8362c19eedc40b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
772d30a1a752b978bc8a4174cff998eac6f81056 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f2cfb053424da25a24a0aa6e3a29fc6ad9292235 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a5045a7ef4fc4b0620a173f5253a10dcf1f7058 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b6606c64e86ed30bca68db4e7fe39c0513ce39a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3648b4838dcc724b29401fe861aea18c0ae05ee4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a728ac92a67466f7239a98804b6456c58232136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79bbe329bdb4b63809ad3404dde94d45d57a592d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
92f40b7ead95ee2f2a86f44028d280ff0e6c0dd1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e04a297b417aa7a96b2425198617e20b3563225 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6efd792f0460d5d34a90e02112a47c876657aac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9518222b401fc6cc21b896fd45d3b8916a7d6aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f99766d19e87995b730035da1c62dd35f9bad683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
53a18bad6e58f2964eec5a09c589eab3533a50bd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7a2bd0467a4c740076fcfb51a8676faab71b04f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7213f0184e5c373a8fa94009679afc463d6a005b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
314b4a53d6b9ca890b89252699c06584a30a8dd4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3f43624c2820243b394f351e6cdcaa02183f44e4 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a9565cfcc1a3f6c1f60f9eae58183097b27bc189 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c74acd307a891d492771e986ce6e716a7136628 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6f29d898593116eff009b3ffdb7da2baed9b3fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
031cb195e5999b479fb45d80cf13382926b499b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
50ff33b90e49970ae4d9fcb19426d3e9e3627ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
36439353ecbb88153e0d72d39c621d4c6474bbb7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b8270cc2fc280f68a7d82ea7feea7e882f284315 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e83f194b61698b862d86e4ef63617c7f2e90e348 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d1416237fc69ad130d3d9ebb008441b919ad019 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0e4ca03b1b015273519ab721adbc2b1d2cd30d54 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
810373a63533f9cfb8c083737be18d844bd4296c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f37318897e95beab0473f31459136ae67a2924a8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
cdb70004c35884c2b0b07437b9b9221c21fa621b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
29771731c900d49a2777a9eeb592fd7e04b4c204 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
164b1dc7d1d3a9a5b9bc4e75bc3cf24ac073fe3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5585f98772d87e0f1d4c9809c7a20dff0ed10090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
560ff8e54c399fab8d0d14badf0fbdef4488f689 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ef3d141e07fcdc44c84813f77be36b02b840eda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b9ca3159f5c3b8b16e440f768848a66376c01c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0a9290a5d5c0513d5d2cf4482972686b155a2f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
48fdcaafb7e28e0e9e9bb304c8e1e10ae60a301c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dbb7932636e87ba6962fba2b078ccc44739ddfe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48d89f8e2ea9d64b11fa7527cc0ab43020f9bcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
865e611580a6168e28386311469dbd34653e3027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d3ebc18df55bd39cab5b82598395924ce8cb85e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
05340df557bb66ac373a1fbdd920957686f77ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
45d75017ea281243f97d760e2c9dd6f5dc5b3548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
deef028e58ba2732f80f1a235f645fb56abcdb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b5b0105554e4de7929ac8442e08bbdae05b9cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
23c39d21113897ea6e8de8ed98a9c19f0d748723 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6befe41b7404de253dba33895ee4e80028b1a4be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7a0f88b7f5346eae4c55bf770b07eb4af9a6d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7a663f671e789f37e6f2239a337be344e96d595d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8462f3d36fbd819989b9b3ff996a5f51279a35e6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68fdb6bdac5a47e30e9822747a80e479ca5dc22c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48442f3eeb449ed3d0ab9909f7a902f498728a34 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4e6618f89b80785e0120091d33f38edfa39138bf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6daecc5c49af8e33aa7fecbff1bb20b3a93dbea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82185c2b400219cd80f0335e8386bafa24df5efa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1d3bc0563426681ef37e3e3213540e6b66f0656 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c2bae393bf717ec3418ae4922115014826683dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a0eb85e022f8939c95ae56a75ae84df935190dc3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95221b4be5c27a021b9de50e5a462d55f658264f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
94e50e44e9fc82a74b531e86d9713968ca03341e Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5a11445f7576ad174e92e23d5b0974ffda9fc3c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
188539926a0ad445713a7aae11435c1cd02a9b61 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
58a4dd3360fdb67dd975086102e0c0b427558a96 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
179f4a64ba90f5139030e5085064944531e2d0b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
298ffae5a52dd4919174f693e0d81952751f0b4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
382b33e87b28e255421c4959cc00dc53d65b7ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
66f5db1cb383ccef38f628cf10b91f36d42bebe2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
56783cc8d91da867eb8871f972c7802423dd5006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4138f33f0d694059c216908182347059822c0a3c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
64b5b97b8cfff64409fcc234ae3151bc8de0c4d6 samples: bpf: Fix conflicting types in fds_example
c06ce0eeee6b3d40af48e0d262368f5ecfd23f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
086e4ee2d99534388ccbb2faf866e777678166bf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3af4da97e10974f756ee4fb53f472f8ede6fd90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b23ac95c87d574775bebe97085740bce65539ad0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
28622d4d47b0977075a255d2d68fff6f75c70fb2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da77241e5577460dc9e9eae44fac91175c0fbe2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
679223f05a193663d9edda11e77756f35d08bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e1aee46f73f42cba1e765fe52d19b6d914ef626f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7cc5d511528836fdbee6693276714a463de3c6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b564ca17319e0c4ddc80817b0218bfab26e36b66 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d484572a3dd2d8ce25c6b6d4dac33fc1fbf74eac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a943cf8ff1e3ec2e18773f712a3f5a83ca3d1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2cb45453b4c29d4887a48b05bad90fe7c56dbae8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a1cd11478526b6780adcfafb0eed1f5c7dddfec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a631373248278d3d999db1e897d59c83097803f9 dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
8bf6f9169eaf290f15f91847bfb4f9ee411ebaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12105d2bccce04ac6df4f53599459dd0b9785296 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
48fa71fd5352e77eb40d086ffa41046e44ec1780 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04d92c5e91c8724e92d5c1f637173ba237c098c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d0a21bad1db4130e7776d9bc9ca924c00f82ea45 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7f75e2d078801bda4786badddf78c736fab4792c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a323e7aec79271cefe02aaee32d4112e0f8f7fbd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b77046eee9b5f7d1403a9e844244d46e5e062df7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97dd1378fec9a06bafb1652b886e02dd3dcfd7ca Merge branch 'master' of git://linuxtv.org/media_tree.git
20deca42fd9db53769200be0a3a1d81bed23c2b4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5af4e71d8f0b75e2c615d20497644d5eb040779e next-20211201/pm
0567aa3b1a67d5f55a225f2d12b7bcfcf2192077 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f6d6ba3a934c7e4ecad21ef6e73c023e5f0268f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
de483b3b52c88410088077bfe2d2ed047a603f71 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f22873c90f0f6b067d6f551136f80b62ba95ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4196eb8992948e41cd7eb7a07525f43cc0f8daf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8897cc2281881eb49826fab46f8647eff534d4e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f60f2ca91177a25984a83af4c6e7f74771981a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
98d184288425916fed522f39f8f7a7bb101a5421 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b81ed9ad5c40d13b94343edebc9cae9c76fedf49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
eb202a59885967d12e9a81538c96d408ce1e248a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
209d37a5d4e2be11712368fdce7dcf1ae264738b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
903dd85bbfd196b34e305650b70f47b4ac586ed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7d30d0cfc12ba155b9bb56d8e3d47a820da33ecb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c03e2a644d81d750131822c3842b2258868ce45e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f430b0fe8ee723bac847ccbdddb00773fae3b431 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e167854714aaf53ccb848eef70f2230d9abed0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84af502a3ed71dd87e5a537eda53c10891a35ef7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cbefa2f39e72363c28d0bd6eb2a8207fc6855615 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c0d6cf63a4e1b4567dc5bf5cd971fd3ed083445c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
195eef659deb6c413e8bdeccf92a1f63b19c85f8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4241243ea0cb146f8ca4f3fd166d4052c71d1604 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b77179c8f8d4206c5655aaece44b99b88923f595 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
331fcfa1fbdd94766e774f96c7c971282f459ba1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b9af23fcf51c0a7b3c1cbbd5f75641df0eb26850 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b167b590b1483d4557b44347bd94cfe2f194c117 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
746f17c2105f0d6e6152ab73389fec5a3adff986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f87c4220f186f01ff03faf44fad2b8292e13197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71a4db99537f0fb0ca1bcf74cd0f971c3ac81b79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff8fa5ae283c1bde22a5905b6b26360f78a7e719 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af4fd2d950c43c6113087fd98fdf0d64f5b0e502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1be5a281af04dfa1947b5da662205b4dd01e18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c92f3814a73d50eea61dcbcc9fd9598c89a6e882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
720e1b5f906a4cede39a96c474b65b9d47a92064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9dcd0e6d1239f2ed360d1bd05ac12cfa5fa24503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
78ac9f4497728b576825a5a718d566934c095ca5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
da1fa07f4e34a414ce180375171d34167a0542d3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
623dcc76bbfccf61d0f59da9f0fb5fbfbc07bbe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9b4e246f31e7008b7bbf7761a2c790726ba27392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06853ccbe544aae2dc78b0fb70f5f4ad49e14c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e955ecd29a513979d0dfcd98373a5ae7ea59af9a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
f395089221a5e5a633da0df6c1600b6eea078554 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e7c49aa7277c8b39e5504706b868096f7db644f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
72dd5b14513ddf2e5da64490390d74f54c12d426 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
edb9f31c06b8283580b218b10eb8097ccce00278 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3085e74bff57ae31627830c3c95f3a33ef442c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
856c36cfcb3929b2a3afbaa3de2f03cb30ae11bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5da8f736b44b9ab727bc507ab449771da7a311dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4015a3208c3f3ae68b43912adbe4548cb676c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
45959aca4ec32140a0e24235a61ef0d3675bf05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
433b22d2106c2449abae5d78b4b192f1c1d93bb2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dd71d9c4c82507f78bf1690dbcb0ce3cb8a3bded Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
c1ba797af83b3a2fca94db611ffcd2f0e441c0d3 Merge branch 'devel' into for-next
edf45564bb0c901a098909cbf107d69c1e359064 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8272f11ab77cbe212695fd5eba1cd3ec66bb4b6f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1d602fca8eb7716ead02f12f37d0921c2b8a6f2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a09d051e9cb8dc7ac909292a893d874e924749d6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40cfd57d32c611b4836a511a68bfe6ac5175c177 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f963581c55172685a0e9e9e7afa1145faeaa98de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
303e3fb066a3ade2ee9b7cd5750050c792a0d7ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6645683e13c8badc8c83deea682b4afdd7ce243 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26a8011b0acb1f6afbe2a88cc0b7153dc0a60831 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f06a778e9c0d650cba7794ea7aee773da6446fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9d50b5bd38f8ed22acae09a86e24023017f65c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5c752d48b92b469f0c4ed66bf22bd1409c49d7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c29eda7b5cfe41a7ceef456d8690365175da008c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bef04c4b387f9ee887e1917edd8a190e0af5253a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57e15cbf75a877939a7d75fa25fc26086a2c5ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
564e7f9dfb3b113d0bb7bab3ebeaaead2e9d5b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
653422e52a2dc044b17ba24a66d4fd984cf3ef62 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2cfb63eec5484b15bdb21ee94b22b568db343e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13bf0ea4ab249deb546bc732f8bec6d92493c727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8eb7eac578959af02236e70d9644a9a36278b96d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0368dced673d6e110698f733071037a347deb58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8b98d7c876cf1833844ed1cb053a2f8f408bd936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1903030c9d4738e468bf27754351c01000bd8319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
07d51acb35216c0a189fd9f2eea399b2ee361029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf65a5541959b4a6f19535e7426c8e1319d85249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9feb16d16e6d665e9e3d4323e88a6164428de8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e960f84c6389d35e698b84aa362a31a1ceac8fd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2195bbd7929ea5260621fa97969086ee7153dd70 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
70313c7359d2cdcdbb611af8b59b2d6ba04abba9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05931fdbaaf637c6d473c89ee15216a7fc11d1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3dfd56294a1d65db8cd3acbd1ed2a4d315b9f94 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c5769829cc1dfa327adad090a55b0ec5cc61792d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6f21c25a779b17acaedd161552ee6d13da01f988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ada6386a49346f5ad0d862c5c5f59bae661b6a00 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8a5070475d96e1d714b9ac4b05b3773f4e083443 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
567ad4809bca10f547bffe43d980e8093c63d0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
4152d23c0c31ceaa9a801540c7c8ef4c62bbeefa Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c61023e95e300ab756d94f2772076ab9a59f6e18 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3fe964c66e289391a73d2f7e8a3a34bb96b8b2e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f40017bf1182520451b520bf3e8516e45d547915 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
45e7a984bec8f5fbecd638d91e6ba899c81eab0a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ec542320837f56ea3aea20343c70ea45ceaaf764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eebd455343f48c89e12865c6ea115192fbfabc7e Merge branch 'akpm-current/current'
a202d069f9590a9e104ccbffe0393232eefee380 sysctl: add a new register_sysctl_init() interface
bfec9247b6e3f11168125a59b287d30192e0408f sysctl: move some boundary constants from sysctl.c to sysctl_vals
1c9772c883695ac3200699dc86059e6b8717ce5d sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
71596f10c40a1b94697c7b3f6d991e4d067145eb hung_task: move hung_task sysctl interface to hung_task.c
44492ff13f6053ea3f420267c3a0889774b1f308 watchdog: move watchdog sysctl interface to watchdog.c
a78c588250059960cdb109d6237a78c63b730e6c sysctl: make ngroups_max const
aabd986405a2242b53ab111062a35497453634e0 sysctl: use const for typically used max/min proc sysctls
14efd8a1b4598a6b466a70c6a63500dc84ea0532 sysctl: use SYSCTL_ZERO to replace some static int zero uses
087de5031e6527686fd3feb00034e88f78335352 aio: move aio sysctl to aio.c
5dcb50a86c6f690280dcfc95e09c37c92b7521b1 dnotify: move dnotify sysctl to dnotify.c
de7bca04ae727fb24f166e18a4030741b5b78d48 hpet: simplify subdirectory registration with register_sysctl()
d63b63d37dc778245cf681925fa7729c7ef7b997 i915: simplify subdirectory registration with register_sysctl()
00a0f80a366800aafad323868bba7d2e59c447f6 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ac83c78a764958fffad1d1a344d0d48bc0e28f6a ocfs2: simplify subdirectory registration with register_sysctl()
f937eda4258a223ae4e4ee8ab389d9bf1d6d8cfd test_sysctl: simplify subdirectory registration with register_sysctl()
38e7d46132bebae4d52adc9d17817d7993d1cf01 inotify: simplify subdirectory registration with register_sysctl()
ceda6cede36bc70e9f7493845e8bd3818a5d5ec2 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
67987b0e3ccd6ce73773c428fd2e0fcab4c0d171 cdrom: simplify subdirectory registration with register_sysctl()
33b4b452314ea465c1b2b3430f89f52164847c66 eventpoll: simplify sysctl declaration with register_sysctl()
6884c470805e5bf64305d1151ec0a3b4c4a253fc firmware_loader: move firmware sysctl to its own files
a2c7bd156c394133bb51bd9e3aafae825b65e6a7 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
98b06d042a38e8cd0437ce98a2d1b0e81ffc22bd firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4e5217e435e97b0c4c91d4b4d9af5bf94efaed26 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
a181653c664619ae0e8f4e989ef015c26fd13669 random: move the random sysctl declarations to its own file
6748ba652731d2adfede28d3ee374aef817dd9fc sysctl: add helper to register a sysctl mount point
5f78fa16176f37dde54ffc6b4a5a11c4dc559e37 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
5af6ec37ae4a345fb412621cf2972bd2983b523c fs: move binfmt_misc sysctl to its own file
011b7e10e2260dd0810dbe63479c15b6e948c355 printk: move printk sysctl to printk/sysctl.c
2303d2a2e4aaec41868f4ea7069db9fb04b8b3d7 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
413f50c2481ca8eb6391628ee916e8fc86b65387 stackleak: move stack_erasing sysctl to stackleak.c
9960317b74bc63ee03afe7ed68b13495aa1a6d13 sysctl: share unsigned long const values
e5432c2788d9bad5cfdab5953b831249bc71a1ca fs: move inode sysctls to its own file
4782d11dd97596a7e7e93669f2f7b71cc7db2a6a fs: move fs stat sysctls to file_table.c
7a172ad8f69ac73aec5401843c0b4f1aeac23ca1 fs: move dcache sysctls to its own file
4f16bd82e93ef06abe74e409f6f92bba5f810500 sysctl: move maxolduid as a sysctl specific const
b697041d34c3c707a07931e18aadc175b47d44ba fs: move shared sysctls to fs/sysctls.c
4526a0cce85a5e6a7d80dff8403e19277732164e fs: move locking sysctls where they are used
8b939845f2dd4aa177fceac4a3d072dff9359bb8 fs: move namei sysctls to its own file
c14a314a3c59b16e416153ab665806ddd53d2ef2 fs: move fs/exec.c sysctls into its own file
3fc01b570b945e77d9638bafb53cec53c1d00e2f fs: move pipe sysctls to is own file
9f26c2c94ea3e7a1e731e2dacb9dbb3b954a381f sysctl: add and use base directory declarer and registration helper
3194f87a61525d3d814aad5a27d0de341bd32c55 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
99986bc560d452f9337ed09a1be07a050d0ff1e0 fs: move namespace sysctls and declare fs base directory
e40add583d07f99369adb61ceb83262790a1f0a6 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
3a9fd009d0574c36e14d5c179ee97855e0d62028 printk: fix build warning when CONFIG_PRINTK=n
1ea4734614956bf2890c12e5fa6a35e220e68de6 fs/coredump: move coredump sysctls into its own file
c93302a96da1d1a2a551056dbeea0f024b6e01ae kprobe: move sysctl_kprobes_optimization to kprobes.c
e8dd32ca87df9e97c5c7e678b8d5947bae417ebe fs: proc: store PDE()->data into inode->i_private
c28198889c15b97ee35bcf44f2a637265357a018 proc: remove PDE_DATA() completely
5c2771094706cfa4fc6db5de12b92cd9ebce0ecb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
304f3c82137588675d7613e55e77de71c3e28800 lib/stackdepot: fix spelling mistake and grammar in pr_err message
6ed641078612c1d9334636a6771c3eabb8d0843e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
d6793966c7e935d28fb9fa06b15e5b81db063a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
494b7cf2b8738e55435c1aa82e6db4124f6733e4 Merge branch 'akpm/master'
9606f9efb1cec7f8f5912326f182fbfbcad34382 Add linux-next specific files for 20211202

--===============1621862316071602332==--
