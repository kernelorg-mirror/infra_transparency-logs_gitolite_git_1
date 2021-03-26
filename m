Content-Type: multipart/mixed; boundary="===============5779583631008771118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Mar 2021 08:30:51 -0000
Message-Id: <161674745127.31741.6211664937819054179@gitolite.kernel.org>

--===============5779583631008771118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b4f20b70784aabf97e1727561e775500f6e294c7
    new: 931294922e65a23e1aad6398b9ae02df74044679
    log: revlist-b4f20b70784a-931294922e65.txt
  - ref: refs/tags/next-20210326
    old: 0000000000000000000000000000000000000000
    new: 4298e70bb7784f3b7c2c2a50f4fcc2f9006ed9e1

--===============5779583631008771118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f20b70784a-931294922e65.txt

e312c97ea253f076f11ac38cbe81075a48557f65 fs/ext2/: fix misspellings using codespell tool
50f6b6ba7b7eefca28c23a1d18aac0a5e1a85620 Pull spelling fixup for ext2.
a1baa01f7691972964320349a9bb010386fe0dab Merge tag 'v5.12-rc3' into kvm-arm64/host-stage2
8d9902055c57548bb342dc3ca78caa21e9643024 arm64: lib: Annotate {clear, copy}_page() as position-independent
7b4a7b5e6fefd15f708f959dd43e188444e252ec KVM: arm64: Link position-independent string routines into .hyp.text
67c2d326332ee28079348e43cf4f17bbfe63b260 arm64: kvm: Add standalone ticket spinlock implementation for use at hyp
9cc7758145fd24b17cff0734b7cfd80de30be052 KVM: arm64: Initialize kvm_nvhe_init_params early
cc706a63894fdcc25d226378898921e1ab7dd64e KVM: arm64: Avoid free_page() in page-table allocator
7aef0cbcdcd0995efde9957b3eda9f31a219613d KVM: arm64: Factor memory allocation out of pgtable.c
380e18ade4a51334e8806160e6f0fdfaca0b4428 KVM: arm64: Introduce a BSS section for use at Hyp
40a50853d37af3fd2e98b769e1a79839ad16b107 KVM: arm64: Make kvm_call_hyp() a function call at Hyp
fa21472a316af8ad7af3114049db89678444c7ed KVM: arm64: Allow using kvm_nvhe_sym() in hyp code
e759604087231c672f91564cc805336e70d333a0 KVM: arm64: Introduce an early Hyp page allocator
40d9e41e525c13d07bc72d49968926f4502e5b33 KVM: arm64: Stub CONFIG_DEBUG_LIST at Hyp
8e17c66249e9ea08b44879c7af0315e70a83316c KVM: arm64: Introduce a Hyp buddy page allocator
7a440cc78392c3caf805ef0afc7ead031e4d0830 KVM: arm64: Enable access to sanitized CPU features at EL2
d460df12926825a3926da91f054f9f11f88bb33e KVM: arm64: Provide __flush_dcache_area at EL2
bc1d2892e9aa6dcf6cd83adbd3616051cbd4c429 KVM: arm64: Factor out vector address calculation
8f4de66e247b805e1b3d1c15367ee0ef4cbb6003 arm64: asm: Provide set_sctlr_el2 macro
f320bc742bc23c1d43567712fe2814bf04b19ebc KVM: arm64: Prepare the creation of s1 mappings at EL2
bfa79a805454f768b8d76ab683659d9e219a037a KVM: arm64: Elevate hypervisor mappings creation at EL2
834cd93deb75f3a43420e479f133dd02fba95aa6 KVM: arm64: Use kvm_arch for stage 2 pgtable
cfb1a98de7a9aa51931ff5b336fc5c3c201d01cc KVM: arm64: Use kvm_arch in kvm_s2_mmu
734864c177bca5148adfe7a96744993d61513430 KVM: arm64: Set host stage 2 using kvm_nvhe_init_params
bcb25a2b86b4b96385ffbcc54d51c400793b7393 KVM: arm64: Refactor kvm_arm_setup_stage2()
6ec7e56d3265f6e7673d0788bfa3a76820c9bdfe KVM: arm64: Refactor __load_guest_stage2()
159b859beed76836a2c7cfa6303c312a40bb9dc7 KVM: arm64: Refactor __populate_fault_info()
e37f37a0e780f23210b2a5cb314dab39fea7086a KVM: arm64: Make memcache anonymous in pgtable allocator
04e5de03093f669ccc233e56b7838bfa7a7af6e1 KVM: arm64: Reserve memory for host stage 2
a14307f5310c737744641ff8da7a8d491c3c85cd KVM: arm64: Sort the hypervisor memblocks
f60ca2f9321a71ee3d2a7bd620c1827b82ce05f2 KVM: arm64: Always zero invalid PTEs
807923e04a0f5c6c34dc2eb52ae544cb0e4e4e66 KVM: arm64: Use page-table to track page ownership
3fab82347ffb36c8b7b38dabc8e79276eeb1a81c KVM: arm64: Refactor the *_map_set_prot_attr() helpers
2fcb3a59401d2d12b5337b62c799eeb22cf40a2c KVM: arm64: Add kvm_pgtable_stage2_find_range()
bc224df155c466178128a2950af16cba37b6f218 KVM: arm64: Introduce KVM_PGTABLE_S2_NOFWB stage 2 flag
8942a237c771b65f8bc1232536e4b4b829c7701f KVM: arm64: Introduce KVM_PGTABLE_S2_IDMAP stage 2 flag
def1aaf9e0bc6987bb4b417aac37226e994a1a74 KVM: arm64: Provide sanitized mmfr* registers at EL2
1025c8c0c6accfcbdc8f52ca1940160f65cd87d6 KVM: arm64: Wrap the host with a stage 2
b83042f0f143a5e9e899924987b542b2ac766e53 KVM: arm64: Page-align the .hyp sections
9589a38cdfeba0889590e6ef4627b439034d456c KVM: arm64: Disable PMU support in protected mode
90134ac9cabb69972d0a509bf08e108a73442184 KVM: arm64: Protect the .hyp sections from the host
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
617f2f53cea01f34f3b9b23324fbcf6ff1293da0 exfat: introduce bitmap_lock for cluster bitmap access
afe9930c101a08d01db352731af2ec543ac87fa3 exfat: add support ioctl and FITRIM function
cbf7910f030fb8ea94f81fc723c011efc2e50b3b exfat: improve write performance when dirsync enabled
f9b23f1f6ca05790a50ee965223a5cfafec24980 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
02545804d83b310ba341e2d98923f11c6ba136ab Merge branch 'kcsan.2021.03.08a' into HEAD
dd44ee94db05b80fef1469155c374caad58d8a2e Merge branch 'lkmm.2021.03.15a' into HEAD
1a1863558c6b9fe5b0a28fd1e122794689f16cec Merge branch 'lkmm-dev.2021.03.15a' into HEAD
ca251948bd2997be6f7b8bab1ce5d13a410ce3db torture: Fix remaining erroneous torture.sh instance of $*
a235f5498ec80cc33f4ce58d277f683ee2c37803 rcu-tasks: Add block comment laying out RCU Tasks design
75affdf80619f17cd158ff1b7ceb7fffd6556a4c rcu-tasks: Add block comment laying out RCU Rude design
059807c81a8ac7869e64c386f505e28302bf03a8 kcsan: Add pointer to access-marking.txt to data_race() bullet
741c85101982bb6b280623c0b1ac65460cd8b741 torture: Add "scenarios" option to kvm.sh --dryrun parameter
475d3e8e481a972d48d5fd9b6caeadc8f9dad655 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
aa5e72e0379cd008f85d74b57e9315acdd3e9390 tools/memory-model: Fix smp_mb__after_spinlock() spelling
b51d57b718f3b2a2215362a3d26288ac49b69af0 refscale: Allow CPU hotplug to be enabled
55d1b7ee8949b83286c73adec0f54c35a580b4f6 rcuscale: Allow CPU hotplug to be enabled
947d4a99f6533b2cd3e9c242519cf39b96e817d8 torture: Add kvm-remote.sh script for distributed rcutorture test runs
bfa7a0852279235d822a903de5322d3dba0fc73c softirq: Add RT specific softirq accounting
5d1b298217242f3c037a6fd6e173612be0ab0148 irqtime: Make accounting correct on RT
06e99e5fae6ee90d807ba0b74b4cc755a4726376 softirq: Move various protections into inline helpers
4646e195a6993e3be56e8d92878eb5627516100f softirq: Make softirq control and processing RT aware
5eb768265ba8f59b97c54ae733e9beb15d6118b4 tick/sched: Prevent false positive softirq pending warnings on RT
53ebb2ef8858ccd9de9e8b2a1fbd162d6b631e7c rcu: Prevent false positive softirq warning on RT
16ee0dc84510fe25f7883c00c0cc4b464decc9e6 refscale: Add acqrel, lock, and lock-irq
48bfb1c44c06b40922aed5025bcd706c378262d1 rcutorture: Abstract read-lock-held checks
fbd736785c554915f3c6f54e96fecc5705f5a9c9 torture: Fix grace-period rate output
432b54a9c42ce6e66b7bc3918dd85906cd7b5641 rcu/nocb: Use the rcuog CPU's ->nocb_timer
8e3fee9c5da50ad08fb9d6a1191e199388fcfa20 timer: Revert "timer: Add timer_curr_running()"
87e2289f7855fa6a74a558b02e917cc2df4b964d rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
ecf5e07f8a395fb7fa8d1d4431f994a1dfa65174 rcu/nocb: Allow de-offloading rdp leader
e58dd49327ee9bfe138c0b8d217a452c5b6f6d40 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b437dbce22ed157e84137c0392e218f9f54e8ca3 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
6fff3191085e44ae1045e92f7118476878a66d2b rcu/nocb: Only cancel nocb timer if not polling
5bd39749ec9b853eeb71d752788e98f12810f0b4 rcu/nocb: Prepare for fine-grained deferred wakeup
a92e08d1f970cf798ba722b9aacfaed25a8ea7f1 rcu/nocb: Unify timers
b3988218e1a4ed3631475306d11829b7126a9d98 rcu: Fix typo in comment: kthead -> kthread
cbde917ce3263399bb2834ccbe32d9717a4bb731 torture: Abstract end-of-run summary
1ce742e0ccec90482762b2b3b854f49b875052a3 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
84d139b9a16f97f7acf967c15d477d86f7363a81 torture:  Make the build machine control N in "make -jN"
ac25ba9d6d9972e84f607ddb3e18c0987db271c2 mm/slub: Fix backtrace of objects to handle redzone adjustment
d05426fa4ffbaeb364c329f6fe94651288f9b9e2 mm/slub: Add Support for free path information of an object.
f0a3f9067a8fdb720e5559a3bf11987cbd43e4ef doc: Fix statement of RCU's memory-ordering requirements
bfb1aba02b4e7cdedfea3576e23b01da6d232ef1 rcu: Fix various typos in comments
1a0dfc099c1e61e22045705265a1323ac294bea6 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
2b81d61186815cf59d7ca8ce26f3660cd9085687 Merge branch 'v5.13-armsoc/dts32' into for-next
3b6c3c12b77ca10e62910915c4067305591e5449 Merge branch 'v5.13-armsoc/dts64' into for-next
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
ca269bfadb10bca5a432ef05040bd68bb2239c1e f2fs: fix to avoid touching checkpointed data in get_victim()
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
e839fbed26e8b8713803b8ac73da92fd2b0c7594 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
829d25563a6c05e2690eea6f341f66a27780f0e6 pinctrl: microchip: fix array overflow
cb62168fb19dff62c66f7db25a306b590438de03 drivers: pinctrl: Remove duplicate include of io.h
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
b9fd814e2c5d51e62ce099b8a23f68b1f6968255 Merge branch 'devel' into for-next
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
40acb795bffdebbaeca16b71a3e3d5b1df1a3cee Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
12484a4ecc927fb1e3c5536bb29fc464cf99a503 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
f22aafde8f928f9deab8ebf4d857a6f89ccdfaec gfs2: report "already frozen/thawed" errors
b67e76f22acf0f4959ea0bea4114a9bfcb242d23 gfs2: don't create empty buffers for NO_CREATE
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
0ae6d1f52670c2cfc4002377395f1ad4461d1654 Merge branches 'fixes' and 'misc' into for-next
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
4a140c918e21f38c5f69bc25c356ddf3456539aa Pull fanotify cleanup from Christian
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
4c263387c45b2b1ef86418820490d1497e866214 cifs: Adjust key sizes and key generation routines for AES256 encryptions.
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
5724c15f17f6bc8df1a2357541082e9ed8a949c5 cifs: Silently ignore unknown oplock break handle
4c7b707d72f5549d32ef84dd5ecf66a0d94b69b1 cifs: revalidate mapping when we open files for SMB1 POSIX
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
34e88a7d1b2b734117a08e79ba348d7a5dec05ae Merge branch 'io_uring-5.12' into for-5.13/io_uring
efbdd9a4bce97855538559911a05a3a99e73feb3 io_uring: avoid taking ctx refs for task-cancel
727a6b15224c35eef441f1d14bd1ae0e5593eb63 io_uring: reuse io_req_task_queue_fail()
e6813419d4fb28f77da99884b75211f55fdf000b io_uring: further deduplicate file slot selection
d6e4ee7a1a79c432554e4c148b979d6442ff7b6b io_uring: add a helper failing not issued requests
65c139981e8a830f9ad3dcc56e91d50729dd39f0 io_uring: refactor provide/remove buffer locking
a0cdea135bf5980aa0227337abfb06a29e49068a io_uring: use better types for cflags
569495dadfdc9ab990d2ca88989385ceb1d4c1d9 io_uring: refactor out send/recv async setup
7b05f975a2674d95e4b3e299bf2a1d44dd2dc6dc io_uring: untie alloc_async_data and needs_async_data
8ab20733c435d0c72c663681f5d62d90913a04bf io_uring: rethink def->needs_async_data
a6054c054e177eecd9248255a449a3a79e8433dd io_uring: merge defer_prep() and prep_async()
46196182275edabc7e196bb59ee872e07857ccdc io_uring: simplify io_resubmit_prep()
4ccbf796b553b64491ee82ea5ed35d7905d6a173 io_uring: wrap io_kiocb reference count manipulation in helpers
82dbad3605a9f48b2b75804a5058dc6409109bd9 io_uring: switch to atomic_t for io_kiocb reference count
e399d3e107ce77be4a9b90d27e0b6564cc32b844 io_uring: simplify io_sqd_update_thread_idle()
0ffb09f2ca28303e3b20500d48eb699b9f9f076d io_uring: don't check for io_uring_fops for fixed files
d1c9ef5f10516b1be5d51c9f3bc4c90e6971b69a io_uring: cache async and regular file state for fixed files
ae9007fe1eca8e2cb64fd0bee9e152556d3e1c50 io_uring: correct comment on poll vs iopoll
050faaace1ec42950d57a87be617bcbcbc40f59f io_uring: transform ret == 0 for poll cancelation completions
62f51bf9e2b032601a6101f724704f4ab253184b io_uring: don't take ctx refs in task_work handler
2e180b8f08dcf09dff131f0c7313f219476dd48f io_uring: optimise io_uring_enter()
7f3a8dcca33e23e7d22c4bb827c0b83efef5fc6e io_uring: optimise tctx node checks/alloc
cd543d41df5b484ee2274cfe917933643ee9a240 io_uring: keep io_req_free_batch() call locality
a8e772ded91217feabd5a01dccf749cb2271d02a io_uring: inline __io_queue_linked_timeout()
10418ad07a7feb5f877f682d864dfdd9ce021e22 io_uring: optimise success case of __io_queue_sqe
e050c0535a9adf120ecdd6d2fab362e33779a9f5 io_uring: refactor io_flush_cached_reqs()
b464cae23e48abd342f80d5ddf789675d508444c io_uring: refactor rsrc refnode allocation
2b98324bb3761099670a4170dbfceeedc06a11ec io_uring: inline io_put_req and friends
9ca8c353091837b0177e12560b34bc5752db5f9a io_uring: refactor io_free_req_deferred()
812b40bc42cebfa3fe78dd548a4c7757876b14d9 io_uring: add helper flushing locked_free_list
e004b4b1aa1830bb51bf139a100b8278a7c2d0c9 io_uring: remove __io_req_task_cancel()
333b12e8effcd851fe060e110a660b9f46bad9e3 io_uring: inline io_clean_op()'s fast path
bee0dc2a9532b6f5db1a46c5b524c85c6df953cf io_uring: optimise io_dismantle_req() fast path
b80c77e2d41424d9beb60ca2b4b576e43c34b81a io_uring: abolish old io_put_file()
663930690fc991f29f2afbbb8c2d2a6bf6f3a56a io_uring: optimise io_req_task_work_add()
b1b780e5a36dddee8d919274061e751966e66703 io_uring: don't clear REQ_F_LINK_TIMEOUT
6924c4a72de5138e7fc2f5980de85e792313a752 io_uring: don't do extra EXITING cancellations
9527851caf1afbf655d29865d2b9b4e80e107eb1 io_uring: remove tctx->sqpoll
c211abda4995d573ad5ce025e73318ddaf8dda12 io-wq: refactor *_get_acct()
f2530338994d2c2bb97d59b23611dccd8a32a48e io_uring: don't init req->work fully in advance
8a9e887a795817560fca8cac67a29efd1bd7bb9f io_uring: kill unused REQ_F_NO_FILE_TABLE
8774e503beed36670d0d4ff308c8d66cf3c4f88a io_uring: optimise kiocb_end_write for !ISREG
294f48bec1da699575162368388e37a05a318682 io_uring: don't alter iopoll reissue fail ret code
e608c8a0357bf1b6fda4b7c093105cba8ac54e5f io_uring: hide iter revert in resubmit_prep
0b9267b6b0bd8a503602607bb13640551cb25e6e io_uring: optimise rw complete error handling
4f0f5d1f02aee7b3eaa0d4412af52a341f06f7aa io_uring: mask in error/nval/hangup consistently for poll
76a821553e54ff22326e2a4c5303d14373bfc3a5 io_uring: allocate memory for overflowed CQEs
35b9fbdd026262c386fc847e35c7f89041a21a2f io_uring: include cflags in completion trace event
7a64c97f3e3ccd01aa4cbc883553214126e01c4b io_uring: add multishot mode for IORING_OP_POLL_ADD
43546209df6fdaf8b10d61a72a64ed5e77a6aca2 io_uring: abstract out helper for removing poll waitqs/hashes
b73a9fcf621c0991832b0e658ed39b6ee08453d2 io_uring: terminate multishot poll for CQ ring overflow
393ffc40150d4cfd9f7e5f938dbaed151168bf14 io_uring: abstract out a io_poll_find_helper()
1a5c7ae23b782f0d9924dbfb9bdfc8bc6985adc6 io_uring: allow events and user_data update of running poll requests
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
b852442e03789183bc376ae81aa20e30c8eb84ac io-wq: eliminate the need for a manager thread
07251094c50993194a7e4d379b5200c3d9651c66 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
96e00e3a4923f9f18e94c7fba4758113f66b1f1c Merge branch 'io_uring-5.12' into for-next
8c9a207f141c7cd78ee04c84f16e3ae50f798492 Merge branch 'block-5.12' into for-next
59f554077d50aac73ed148e74ab864bc2e491b00 Merge branch 'for-5.13/libata' into for-next
f827ea84363e76816da3c2a7614eb321a8844b1e Merge branch 'for-5.13/drivers' into for-next
ad9e1cd6333fdc633ee442cb0d7af0dfc0596280 Merge branch 'for-5.13/io_uring' into for-next
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
a1dd5ec10a733d8bca47d163a174ee247861f5e6 Merge branch 'for-5.13/block' into for-next
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
983b899a1f62afc654c19d13837d475b8045dd2f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
3cac585bcd41c577486545aa89603ab5d19db45f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
811ba6ea42f6662dc8b253827a1ea4b774800e0e Merge remote-tracking branch 'spi/for-5.13' into spi-next
399bfc8b2918b94a9a1d7b3b1fc9b706b1b81190 docs: rbtree.rst: Fix a typo
2379d15a7c303421689ab2a853553ec460fbb2c5 Documentation: gpio: chip should be plural
c3fa459b69bc55c10efb53160c5b933648477209 docs/kokr: make sections on bug reporting match practice
3501c960dfda9153c7d3d26921f14bcb107ccb73 docs/zh_CN: Add translations in zh_CN/kernel-hacking/
3337c3a1524bf2387ea1fbb0b8338e75530682c3 docs: document all error message types in checkpatch
1e528e9ea21467c680e2d235add841f088b3a1c7 docs: powerpc: Fix a typo
ee4b4c9f9492e750f7d2142b8bf4f169fea1f5a5 Documentation: megaraid: fix spelling "consistend" => "consistent"
1ccc4a39cc5cd6852576cfbc5d8f1d2b3ae7b800 docs: filesystems: Fix a mundane typo
d5d444d0ea860a9b58741b78c3e8be9585ccd83f docs/zh_CN: Add zh_CN/admin-guide/reporting-issues
84dc0c20e89849c24907d682b842d90a40add779 docs/zh_CN: Add zh_CN/admin-guide/bug-bisect.rst
b1b381e2c0d6d45ee4407af72c031c7184b72deb docs/zh_CN: Add zh_CN/admin-guide/bug-hunting.rst
2d153571003b22f35caa90305801d04af4703e72 docs/zh_CN: Add zh_CN/admin-guide/security-bugs.rst
e54882ff38c5a68fe95781286a799eb755c6d2ca docs/zh_CN: Add zh_CN/admin-guide/tainted-kernels.rst
33282cc7cf3debac63eb7bc33f04922ec4da9297 docs/zh_CN: Add zh_CN/admin-guide/init.rst
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
595a48eb7b48e601bbbbff9f4a6cc4569d0d9496 hostfs: fix memory handling in follow_link()
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
613f969117c241a7d9867cfeca2ee1e0b60edffb docs: reporting-issues.rst: fix small typos and style issues
2dfa9eb0ff9548010c9506bf12327b5b3f9c0b7a docs: reporting-issues.rst: tone down 'test vanilla mainline' a little
4f08d7ab90b53335e63c00b6c2c3000084540184 docs: reporting-issues.rst: reorder some steps
9bc4430db5b5e13539b51edd3cc049ac200140a3 docs: reporting-issues.rst: duplicate sections for reviewing purposes
4b9d49d1ec8dcf9851a132e510c1fd176a6561d1 docs: reporting-issues.rst: improved process esp. for stable regressions
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
8d295fbad687a61eaa0cf14958c284a3ddbf2173 kernel-doc: better handle '::' sequences
f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
e69563db16fc008a93df71f67a6d96f9c0a2dc9d Merge branch 'for-5.13/drivers' into for-next
ec973c11a110f98ed15bca2ddff18ac5849f4c97 mm/slub: fix backtrace of objects because of redzone adjustment
85197cc788a76e71f829dcb595c3dad38aed27b1 mm/slub: add support for free path information of an object
e6d2f0c7604c24900c1702e02ad737f9999be1ee arm: print alloc free paths for address in registers
600f57cfa3efac2de91832e2e070b51905092803 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
740f21a146708c498adec4cc02f258a1d501e08d /proc/kpageflags: do not use uninitialized struct pages
e87f8f2fb73843d4feb1c590d0dfa46f3d16f508 arch/ia64/kernel/head.S: remove duplicate include
fc6d56c339286ce82e5d3ce8f2576e7529cfbbbc arch/ia64/kernel/fsys.S: fix typos
f425b0dc59effbbe065f18465536c2cc27f12085 arch/ia64/include/asm/pgtable.h: minor typo fixes
f2dc9211ced741edd002af378bd82c602c446095 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
76b8f9674097e9790adcf9bedcb90eabea946364 scripts/spelling.txt: add "overlfow"
3491db62e4acf725f14493f4ef6bfb3dae682a61 scripts/spelling.txt: Add "diabled" typo
87c722b5e11e8d8fc233e30121bcea8efa08e69c scripts/spelling.txt: add "overflw"
8a928ca64365d54267b2537fe56a6ce7346f5d84 arch/sh/include/asm/tlb.h: remove duplicate include
64ca90a0285454aead23463329fa034a0a95e012 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
4b3aa57c3478d36f7553df618174bf59d215b967 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3f023e03764711a25b9cad7b265edd6a3bd974e0 ocfs2: fix ocfs2 corrupt when iputting an inode
4ea896646d8fa90535d1a7914c8ba03dcde945a4 watchdog: rename __touch_watchdog() to a better descriptive name
52aa96c67cd6d3dbdfc5afbfd4de299cfbac55be watchdog: explicitly update timestamp when reporting softlockup
1ff484d1900b0967dddb747d176a2c6ac476a39c watchdog/softlockup: report the overall time of softlockups
099944f116abe544abef8dba2c620bac55b2998c watchdog/softlockup: remove logic that tried to prevent repeated reports
414f73860f11d1edde4bd6c11aa7ac181bc8c5e7 watchdog: fix barriers when printing backtraces from all CPUs
a48e2ef2acc844ae620b5770c7c1cd9025ff3caa watchdog: cleanup handling of false positives
be3c6dff30abff2676ee66ba8322ed96b2eaa984 mm/slab.c: fix spelling mistake "disired" -> "desired"
2f397335b58de8caf4e63bbcf7fbcbc65cf29cfe mm, slub: enable slub_debug static key when creating cache with explicit debug flags
ef6d866e13bd2c7220dd541f051657928a40eb12 selftests: add a kselftest for SLUB debugging functionality
4738ff0cd358c98d03b27613546ad979c4ae52b7 selftests: add a kselftest for SLUB debugging functionality-fix
0f6a6368676072401105bf32dab3e48913e6c1cf slub: remove resiliency_test() function
e72ecd3ec70537011b5b7bc4bedad54c8f151c42 mm/page_owner: record the timestamp of all pages during free
1dcb1f772146df62b447aff8899f2155d63e4ec2 mm: provide filemap_range_needs_writeback() helper
fa5bb29f52c72f7428e64c32ced38ac4d1f1715f mm: use filemap_range_needs_writeback() for O_DIRECT reads
460ce9e02d628938ee0dc0f2fae7c31feeda320d iomap: use filemap_range_needs_writeback() for O_DIRECT reads
8274ae9c34c18daad29172afa00cde266743e930 mm/filemap: use filemap_read_page in filemap_fault
091319cb39bbff8635c63e4ca5dcddab2e348c2b mm/filemap: drop check for truncated page after I/O
53f932e34c616c7ebc76b27f71915a2c45299405 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
9563cc094440a2ae094e23c3545308d4610bc476 mm: introduce and use mapping_empty
6588f21070cb2a004ffdd0b8d3540c04a7600dee mm: stop accounting shadow entries
c85bb4cec0a47976ed97ea0af9e7b0908c12ef15 dax: account DAX entries as nrpages
76d667ca04851a7bdfa38508789f9fcc811147d2 mm: remove nrexceptional from inode
43b1250e2f32610fa501b351bbbdeab5dc866c9b mm: Move page_mapping_file to pagemap.h
894054ec54ea3998517699f8c6eac2b82a24a2d4 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7b9574718b21299d53ec19e365ec8e02f16ce09c mm/gup: add compound page list iterator
8936b80b788f70adb557b22f1c9b67df49da3f40 mm/gup: decrement head page once for group of subpages
5eaf1c22cc0a1588f08ffa3540c01bb935b5d5d2 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
69c5cad412b7a737d2d84da2abd17965b4899347 RDMA/umem: batch page unpin in __ib_umem_release()
0422596a94c5ded404bb6522a2a9572a9f121733 mm/memremap.c: fix improper SPDX comment style
6947e4061fa02d3e85c158449f96684684d08129 mm: memcontrol: fix kernel stack account
e21a2c17271e1fd3fd3e171fdddaa84eccf93fe0 memcg: cleanup root memcg checks
78322ed37bf9a06378fb67f4cc1b57c7099748e2 memcg: enable memcg oom-kill for __GFP_NOFAIL
659ff6d2d06242d8233ea09523852ffaaa3859ec mm: memcontrol: fix cpuhotplug statistics flushing
d65d6cbba2faf8e3800bec6fa073430892f42d73 mm: memcontrol: kill mem_cgroup_nodeinfo()
baebf6c8369ba4d7ae8141770efef9006773b72f mm: memcontrol: privatize memcg_page_state query functions
a9dddf5920a6da7aa5002d5713ff2d764fd5d5e9 cgroup: rstat: support cgroup1
a76ad71214f6d5fc4494ea4e9553597498e3bfe0 cgroup: rstat: punt root-level optimization to individual controllers
e7f2452934ecddebab4c2cf95d381b6975f9254f mm: memcontrol: switch to rstat
d5263972a27755753107d5bca9f10b817204b68e mm-memcontrol-switch-to-rstat-fix
496f5d5fdddf571dbecfb7d01d2cad705fe1ba3a mm: memcontrol: switch to rstat fix
bdec5f0ac38f58d10337122c58afe80575b00986 mm: memcontrol: consolidate lruvec stat flushing
f7efca8db69b61f84c1ed67c755cf1fdcd120e3d kselftests: cgroup: update kmem test for new vmstat implementation
28892c816588a180c9fdc74b1ba12af2f54d3ebd memcg: charge before adding to swapcache on swapin
214dbe3a1e2df8e3a7d580386c101c6c2486f8a6 memcg: set page->private before calling swap_readpage
94c7c3930643cf6dd418366ed548d4461bb780a3 mm/memory.c: do_numa_page(): delete bool "migrated"
cb80e5ee424c3b34d1ac36bfc41b59eb753a9608 mm/interval_tree: add comments to improve code readability
23d5cb73a7dab9106a171511ecf19cc6f90eae47 x86/vmemmap: drop handling of 4K unaligned vmemmap range
9d51ab5f8eefe595a6f4e975898ee1f4df45732b x86/vmemmap: drop handling of 1GB vmemmap ranges
21755a160b740af6337f1b30c49d85362903eafc x86/vmemmap: handle unpopulated sub-pmd ranges
a60480469bd9ccfc19778ad3c4c6149c9af9f147 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
cb358e3f19023c71a67430f267132a1d92d00962 mm, tracing: improve rss_stat tracepoint message
1d6f8e523de6caf7b08da2d43a8a2930761b384e mm: allow shmem mappings with MREMAP_DONTUNMAP
4d98d773c34999e7c67b687c6d8bf9ecd9e1a502 mm/dmapool: switch from strlcpy to strscpy
e01a08ff8a91dc5316aff722ed46dadaf5acdfb2 samples/vfio-mdev/mdpy: use remap_vmalloc_range
68a4892fed3a35ee557478c1fb3aa342ab2eb504 mm: unexport remap_vmalloc_range_partial
6f40e7797ac2bee3b46a601615a0e93e415559b9 mm/vmalloc: use rb_tree instead of list for vread() lookups
a760e27750d2d783531f485743bbede019034952 ARM: mm: add missing pud_page define to 2-level page tables
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
7dd7108f7a626b55e8e08b98ca1a5e8cadb28315 Merge branch 'fixes' into for-next
dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f Merge branch 'features' into for-next
6cb8bdcafa1d7f6e53223cb6ae7de779964370b2 sparc32: add stub pud_page define for walking huge vmalloc page tables
95932194453a92ee4e41770a610cbd7d0074eaf1 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
28787949431c60d88a2f8d0b75419732bcc2c791 mm: apply_to_pte_range warn and fail if a large pte is encountered
83ecb482de4ce60cad938b1c2a2c9a2237c01ad9 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
bc8f4f3ea35f3ee0a22ac11f41fe44315983a79e mm/ioremap: rename ioremap_*_range to vmap_*_range
7f99e200c21ec930a28e978fe74a80549e45a02e mm: HUGE_VMAP arch support cleanup
312f2f5c7ed57e70e63313c2f501686418d399e3 powerpc: inline huge vmap supported functions
a03b99f8acd38bb9b4589ed9b615ab782e5fa10b arm64: inline huge vmap supported functions
8aebb2cba90e5ebea6415252b165ade89dfd80df x86: inline huge vmap supported functions
1187dc5ec775e9637417ba94c4069e0b254b005a mm/vmalloc: provide fallback arch huge vmap support functions
f86ec8f1bb2d69aac519685af16f62751e134e03 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
f250e093ecf840534366356db93022087777d761 mm/vmalloc: add vmap_range_noflush variant
fb88402fba12f58b4402651d8b095c6f71f95aa6 mm/vmalloc: hugepage vmalloc mappings
9259b8d0765e4e59c818eebdf81b8115ee11b95c mm/vmalloc: fix read of uninitialized pointer area
fd43713a9ab3b8d088d6e3e308ded84e1a8ddecd powerpc/64s/radix: enable huge vmalloc mappings
3797caaeec2b68b2b85cb4bf821208c5f4ee179d kasan: remove redundant config option
9ace63f90bfd5b8118ed028d72962a63c94d5b43 kasan-remove-redundant-config-option-fix
65f1e1d55bbae72fe987530407dc72a80b688545 mm/kasan: switch from strlcpy to strscpy
f805dc7facd73c87fc3c9a5f37b6afe12fe4d4df kasan: initialize shadow to TAG_INVALID for SW_TAGS
cd483bcb9cf09b3195e7d56a9fd8a5e993f0ac50 mm, kasan: don't poison boot memory with tag-based modes
92db2cc80b6e33fafd7a9cd39eb38162cc458a83 arm64: kasan: allow to init memory when setting tags
920cd447f431b4cde4429e89e2b1dc6a503923ca kasan: init memory in kasan_(un)poison for HW_TAGS
855a9c4018f3219db8be7e4b9a65ab22aebfde82 kasan, mm: integrate page_alloc init with HW_TAGS
eae18d3bdc4380fdd6efeb0f19dacc457847b6b4 kasan, mm: integrate slab init_on_alloc with HW_TAGS
b40165e15ba809761d6ae63920252bd7180c7d39 kasan, mm: integrate slab init_on_free with HW_TAGS
3a91fa4b5bfb64c959c94557c46525cc6fb0a621 kasan: docs: clean up sections
46f748b909712a6ed559bd79db0ed4dd8fd7ae3e kasan: docs: update overview section
8ff74d6acf07f77497e013497f08417c3885318f kasan: docs: update usage section
361e07312fbe5ed5169bae37ab9b383548570e47 kasan: docs: update error reports section
c7bcc5288f6e51550d48c391b91f019936316525 kasan: docs: update boot parameters section
1951e7efe72d71beda5bd528a701669e3c5bb4a0 kasan: docs: update GENERIC implementation details section
f2f78928bd4364321f7f2c5b11e1c7a3e1863714 kasan: docs: update SW_TAGS implementation details section
828308ec9d537df988db89c4494327473990e0c0 kasan: docs: update HW_TAGS implementation details section
156cdc81d4e84100d79e1db4f720cd0c95b49a6d kasan: docs: update shadow memory section
842dd34bb5bae3d64f3f653509191afac229ab0d kasan: docs: update ignoring accesses section
3bb1a2e077bba636f1b0485cce87f3858de2a25e kasan: docs: update tests section
9ab6a42cda79bce0dc5e3b2be823647948956f29 kasan: record task_work_add() call stack
caad0ea7823caf925d7fea4a7c439e44dffb5226 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
61ff2dec91fde40205f51735f6a5155c54d5b241 mm: remove lru_add_drain_all in alloc_contig_range
3249cc74e7e782a07a702e11050e832ef82581ad include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
ea0a2397ad929e071a9c7f614c83c9fa07075176 include/linux/page-flags-layout.h: cleanups
35394b7a5282944f99085df77cae391c4217416f mm/page_alloc: rename alloc_mask to alloc_gfp
aa2b6480a3dd44ad6f879e5b60fa314294ad4cbb mm/page_alloc: rename gfp_mask to gfp
3b5d4605bae397925338bee0628a6d9a5ca4e457 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
0f5924d526a4a4a9ac352a8294d917dbfe1e6bd1 mm/mempolicy: rename alloc_pages_current to alloc_pages
c493450ce1895178faac92d46762c0898e07414a mm/mempolicy: rewrite alloc_pages documentation
2fb530a7f78c0269c8458375d803e3d6a6f4208f mm/mempolicy: rewrite alloc_pages_vma documentation
ab80279a61da64a847c1491bf30e1d4b1b0f59f8 mm/mempolicy: fix mpol_misplaced kernel-doc
44204ab95e1211cd4398cc265477199bea7b5aa6 mm: page_alloc: dump migrate-failed pages
d321e5eae34f8aa6b9dd1ea12c88938a1b1fc8b0 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
4248329803604eba7f5a243da71e12b9babc0d80 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
f93fda3e26f53a860dbe6c385853bb7467c19119 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
246a9d574b1c9ee5904818b6b84cfcb4a9f3f5ac hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
1620ef8b9e426c52dafc323ee1592cdc3dbcb31b mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
9a796c6624512131d0204a9399abeddb863790b4 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
e40b56876e07b8410d5d30dba92127fbdc53d158 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
fd43d13ebd7346c13e79b01b784fa5296ebb1e0b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
c78bd7d5cc6f7ea1ab9f3b6e68b6bca81932c4c3 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
afc68b45591e80b0f0d7a90d92f21529a9eb3a28 mm/hugetlb: use some helper functions to cleanup code
96daaf4f5d1b0ddd07e946e4fc23c3844c6241b3 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
04275603b95b2ffb785af6200df8287d20a2883f mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
6cabb36f88aa991500e02a408e6a45c2c7e08236 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
08d85ffdc130a74fb5d7b7513c0fc50c41ef8c78 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b8b61657ce36016dabf550602a4d5973ff242c3a khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
c316a839ef165f432e2575ab5980ad95ba1bba54 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
a303e365300b10d62efdc04f7f8c11a262aa3852 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
a0d9dba8ffbd55f6671cf1142c02572316dc13e4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c2b34e7ea41184f4eb5de06f828003ad8fcc90d6 mm/huge_memory.c: remove unnecessary local variable ret2
68b89eb010435d1b742fd627c4a1a47d5ff2e4bc mm: huge_memory: a new debugfs interface for splitting THP tests.
6255cf732de0ecd72beb2f54a004e8f509b0ef03 userfaultfd: add minor fault registration mode
78ff04a30891276f5e3a970ad0dfb93d27a79f2a userfaultfd: disable huge PMD sharing for MINOR registered VMAs
0f8829959e586f5b4d41fd4b90a42146f17b15cf userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
5aeba3908c72a4bf93d8ca35313061b4a243d7ad userfaultfd: add UFFDIO_CONTINUE ioctl
f339d166736ab8d6359736d29135a83f0b2c3152 userfaultfd: update documentation to describe minor fault handling
453ebbe3673902d4e90bace4a9adb883e0621e62 userfaultfd/selftests: add test exercising minor fault handling
1d6cfcbdbc15f9798d55c73f91cb12d9fac46125 userfaultfd: support minor fault handling for shmem
21796787877d6a4fd8bdaf5b14eb3b8e73d06ebe userfaultfd-support-minor-fault-handling-for-shmem-fix
3e711395d3dc0c62faaef5c09a00249b3a9cd967 userfaultfd/selftests: use memfd_create for shmem test type
24a29e194f5fc4f5d8e33399e5466e7017602724 userfaultfd/selftests: create alias mappings in the shmem test
1193b52f57f351a3c46a1bb6d4e6eaa82ecb1aa8 userfaultfd/selftests: reinitialize test context in each test
dc51202552dfbdb465c4015832fc8fbe2f4ee56b userfaultfd/selftests: exercise minor fault handling shmem support
17e21a469b6da3fd4694e4a99ded28eb1531e559 userfaultfd/selftests: use user mode only
65a78cc057c012f9d26dfc26d52b5d6c38dd3137 userfaultfd/selftests: remove the time() check on delayed uffd
8ae80530fe0f40dea7a4576404ed944da17f969c userfaultfd/selftests: drop VERIFY check in locking_thread
ccd6d599a0375ce4f20eac27bfdb038556bd3887 userfaultfd/selftests: only dump counts if mode enabled
734e9cb133dbc9af92e12791034008a29e48386c userfaultfd/selftests: unify error handling
632522128d5a9534084678c8875ace67afd6df17 mm/vmscan: move RECLAIM* bits to uapi header
dcf02e9f95434d8ac76b1dd3d2bb1a71e438e535 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
308914a61404a89611123419a2c7ea061c169770 mm: vmscan: use nid from shrink_control for tracepoint
1c7d33c68932aad4279e7124511eb05d7389e34b mm: vmscan: consolidate shrinker_maps handling code
3420a91d8b9e1dd046f17877e47d66f54518cd8e mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
d568935e0894de8ec62aa7c73fbad7943c8b1ac9 mm: vmscan: remove memcg_shrinker_map_size
489412522b98b07d70989a87ef42d779fddf07e1 mm: vmscan: use kvfree_rcu instead of call_rcu
bf0bb21cef2295ecfe13fe39c015fd7d0b2fe29e mm: memcontrol: rename shrinker_map to shrinker_info
3787820959f40a719acc424b70a77c891e44c2f9 mm: vmscan: add shrinker_info_protected() helper
793baa7a21858ae93a5dcc0c9fac3ff531dbb6ea mm: vmscan: use a new flag to indicate shrinker is registered
6a776b7ead052cbe63a0e4f763d791d0186a90f1 mm: vmscan: add per memcg shrinker nr_deferred
fafbda29c0f6c3c9bd4ce4888d9d0e7816284f0c mm: vmscan: use per memcg nr_deferred of shrinker
9a696487b63d875ce4446966695dbc60b1c9732f mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
b6e26787060bd1aa48493dd26513c3e830e0ad34 mm: memcontrol: reparent nr_deferred when memcg offline
5d59d1601e4dede13d6305d1ad9c9d4a985da0db mm: vmscan: shrink deferred objects proportional to priority
e090c45b8124e2aba5864b066d22ed43599e4c40 mm/compaction: remove unused variable sysctl_compact_memory
d0d56264b120c29a5183a21ee6948103b796d73f mm: compaction: update the COMPACT[STALL|FAIL] events properly
ad69b4591eb9730d275f2ccb73b4774b488873c4 mm: vmstat: add cma statistics
c521eed07e16a14d2e0f4a8f775bc3cf52835088 mm: cma: use pr_err_ratelimited for CMA warning
799815f497e209de6088a550dc6b1b7821f1f435 mm: cma: support sysfs
7af97692f30d34622c1968eee83a13b3e898ee3c mm: cma: fix potential null dereference on pointer cma
4a800b7424be5858adc26ef82a7c7d3fcc43c5af mm: restore node stat checking in /proc/sys/vm/stat_refresh
1481fe2f8adb9de2a49906b7e01f338e0565d9a4 mm: no more EINVAL from /proc/sys/vm/stat_refresh
ac820db21de323fdf530cfe4292d049e2cfc284e mm: /proc/sys/vm/stat_refresh skip checking known negative stats
d68f42685dcabc36f2fd2462a1d4f58f67e04e63 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
6e7145cf0a59a0ca2b3e7814faa5d1c1c0992f71 x86/mm: track linear mapping split events
400428b6ed4f3c44e50c7418b3686c89205cf96f mm/mmap.c: don't unlock VMAs in remap_file_pages()
d1f75d5ddea82b2c610d194d253b4d4ecdaa6be3 mm/util.c: reduce mem_dump_obj() object size
f7fc35ef0882d2bdc9facc3c3dbdc0f9a7b64ab3 mm/util.c: fix typo
34d58d19d0866bb5e0dcf5f13cf90af12d15125c mm/gup: don't pin migrated cma pages in movable zone
c1be0f9df97d017ce27740c7e92fa0c03831d115 mm/gup: check every subpage of a compound page during isolation
686aadf8cb249a947521f463eec7646eb88e7dff mm/gup: return an error on migration failure
a0f4bac8280f33a5d7b0a99c53c490b8c135826d mm/gup: check for isolation errors
67ff47a638a9f6bc27ac6b0f500011576954207d mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f5d183498653d7794c06512ccfa84e2662bcff3a mm: apply per-task gfp constraints in fast path
b0deafa6b8de5b40b24cf11a413ef0a3c746d68d mm: honor PF_MEMALLOC_PIN for all movable pages
785857ca0deda8b6cbc0432c92efc83829a5a26a mm/gup: do not migrate zero page
b9b53dad16c31ca9f2856f5b60837d2d0a131d0c mm/gup: migrate pinned pages out of movable zone
9afdff8e479cffac350568f81075550cc92b72f1 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
489963b514e7114f5e84b670b2db65678628f2a9 mm/gup: change index type to long as it counts pages
6216d7e0d10f9e64888fbc4836c2983c2326c396 mm/gup: longterm pin migration cleanup
2c9c472f59e8dc7de1cf67708fef343db45c6c31 selftests/vm: gup_test: fix test flag
272f89430feff88dc4cf73d871057310429e9d46 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
eff64199b3337a8fad969081e9ce870f9425b53f mm,memory_hotplug: allocate memmap from the added memory range
27b91864ff254be8f67e6a978e9cd2e1031ef106 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
95021b70e78e791fb87d85507255f6d1a913bfc6 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
a5152e17c2512677be4235b08b6698d97541046d mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
79b30f7020f76ff737ca89b53034474de4dedc17 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
45d53dd8277eba2d04c8a1924d35de01dcb4ba0d arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
0610870d61b266488dc27d9797ec18635d6fbc16 mm/zswap.c: switch from strlcpy to strscpy
862fb9d6c0f486d53d89730afc02bc8511f63770 iov_iter: lift memzero_page() to highmem.h
0e40f66f7d1143cdb35e75d0371eaadd0448f19e btrfs: use memzero_page() instead of open coded kmap pattern
9939cba2d530243f71a03021a190a7e3e3882b57 mm/highmem.c: fix coding style issue
02d06cc03acf76fd76b6115b98e4476e1a370c4a mm/highmem: Remove deprecated kmap_atomic
09e60fb95bf5d208f876ce5531db4e479066fece mm/mempool: minor coding style tweaks
7e2f6d1c471ecc322ce981748526ca514b9d2277 mm/swapfile: minor coding style tweaks
3773b3ee37cb2b3f8184abbce59d9adf5d041d2b mm/sparse: minor coding style tweaks
59f2e612537f9f1b1a8adb0a0daf0f3281bccc6f mm/vmscan: minor coding style tweaks
7a0fd7ffe27aa268aee1b7ef0539bdf56517629a mm/compaction: minor coding style tweaks
07d12d2ff6d597ebd9758f411552db2a994aecd2 mm/oom_kill: minor coding style tweaks
9fa4c942367f548f6b4b27fbe7e8b0d0121a56bb mm/shmem: minor coding style tweaks
29552200717698aed98752a8071861e43849a79b mm/page_alloc: minor coding style tweaks
37fb0b7b86e171d736588b0bf1a94ff271ba2939 mm/filemap: minor coding style tweaks
a6c3cd8db88e352a983e18812314d2d2237e9dd3 mm/mlock: minor coding style tweaks
07c9e7a0b6d8a7e7817f62425424c0c82e79e1fc mm/frontswap: minor coding style tweaks
1d62b5d847758bd9afddd33f57fd1e380563ddec mm/vmalloc: minor coding style tweaks
81af0da00292761bb086a551e3cb223223cc9764 mm/memory_hotplug: minor coding style tweaks
c602a299800905c09577e97be4df7fd8e6180cf4 mm/mempolicy: minor coding style tweaks
cf26cbc9afd08bd532b244af0d9da2be4da8ae96 mm/process_vm_access.c: remove duplicate include
17c212c0b6e27f508a994048d50b8536056e24ef kfence: zero guard page after out-of-bounds access
0b18b0818f4d0a02463a701855e7df011de27902 fs/buffer.c: add debug print for __getblk_gfp() stall problem
6b53e48e49085e9522438b92efe38ac71ae2f7bf fs/buffer.c: dump more info for __getblk_gfp() stall problem
2e0345ec15c7513dec455f08094a7bd6288fd288 kernel/hung_task.c: Monitor killed tasks.
8ed7192f40596d8248905842daa6afde40ed3b9b procfs: allow reading fdinfo with PTRACE_MODE_READ
cbb57e7c0d3d8f922d25e90c5525fe6606e1e275 procfs/dmabuf: add inode number to /proc/*/fdinfo
264f6a0e7f3b6e44293ac66de5a1d334c1e1d391 proc/sysctl: fix function name error in comments
41bf74943b5ef88280774e58e718a1046fbe2e60 proc/sysctl: make protected_* world readable
08fc4f416b500e0877da0d852401ab0fb760ef2d include: remove pagemap.h from blkdev.h
5783d9e72b5ea37d8a14eb14ec331ba266207cca kernel/async.c: fix pr_debug statement
d94afc04343217dfc6c19b57a39dd132e2e6df6f kernel/cred.c: make init_groups static
42b249e190a1fc4f022594fe7ce7d7e22d142c90 kernel/umh.c: fix some spelling mistakes
90b83d702579ec1902aa0cd8df892f65978a6022 kernel/user_namespace.c: fix typos
bd40235eb2fa656351f864a7897f79b2474efaa7 kernel/up.c: fix typo
ea17ed8287345159004bba96ae041c3ac6baa81b kernel/sys.c: fix typo
8405807eb77108bd7e6970c09e653a59ee4ceb2d kernel/irq/: fix language typos
ebb7ad9648ffea94f2ac43c7a8030f74103a903e lib/bch.c: fix a typo in the file bch.c
2c4042506e012a0be58315377b995d2b0825eab5 lib: fix inconsistent indenting in process_bit1()
cd939f25164b19e5225112d7721c898d5a3f7a41 lib/list_sort.c: fix typo in function description
2da831381166339d407e60283bf18ea18558e629 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
1fd88392ee5580a35f95263f3f198f8e10628044 fs: fat: fix spelling typo of values
45c27276b99cdf3d31695193a2e0bf38ffab71a5 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
8cf8d8037d40a82b258531ca6dbfd5d98f16a3d3 kernel/fork.c: simplify copy_mm()
9815089d5986fbe025863fd4c3be23b52be71da3 kernel/fork.c: fix typos
aa5a8df337ad474cdad60072c17c86acad951a7e kernel/crash_core: add crashkernel=auto for vmcore creation
5211864859baeb35786bcf8bcfbd133462f69ebc kexec: Add kexec reboot string
bc5c314dacb84818e33a3064ba9515b114889dd1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ecd5dc6244d486b79f3984a437d2b40c2cea1543 gcov: clang: drop support for clang-10 and older
7055dc4bd09294831ac6a1f4f3ace004e1a38b6b gcov: combine common code
5139a3cab460fe35323f16f98c2d6ee102b9c7b0 gcov: simplify buffer allocation
976a69813340e419d2b2f7525f4c08c19e5fbc41 gcov: use kvmalloc()
80f79e27bcd1a4aaac2b463fd56a2c8877799f83 aio: simplify read_events()
e65e6c4a2ced474b5e70dd5a8e5df9e0a55aa3c7 gdb: lx-symbols: store the abspath()
a36504f9e74d4e2e76bd58768ec59b9beca11562 scripts/gdb: document lx_current is only supported by x86
b108885d2288bade63d7090a7fe081697fcea0bc scripts/gdb: add lx_current support for arm64
93e841f080b708d8cc5e10bd749782c47b97efcb selftests: remove duplicate include
01a1048d47aefcc3bca615c0d8a4afcd02c27f33 kernel/async.c: stop guarding pr_debug() statements
5143c4edde96cf00deb2e14063bda02f71c351f1 kernel/async.c: remove async_unregister_domain()
bd81ae18d80dc3895a363b7c479948cf7c47eab6 init/initramfs.c: do unpacking asynchronously
99aa90610739cdd86a57b9f4aceb358fb63abf5a modules: add CONFIG_MODPROBE_PATH
f466a65c17d801af66217d112d1dacdfea8fdd18 mm, page_alloc: avoid page_to_pfn() in move_freepages()
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
d40b9fdee6dc819d8fc35f70c345cbe0394cde4c mm: Add unsafe_follow_pfn
1eabf46a776387bb6b52d1168bd49bf2645e07a9 media/videobuf1|2: Mark follow_pfn usage as unsafe
4c23541929b7ab080f87d91c2f7ed5b1d3f41364 mm: unexport follow_pfn
424b031696178fa1e9999547fc41047889cc5573 Merge remote-tracking branch 'arc-current/for-curr'
7b1edcec4dd3700534d851ed08139530df57a7cc Merge remote-tracking branch 'arm-current/fixes'
334a16113c37a30f4bf2bbbe5eebec948369480b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f3e945b1a355700a5c96a27862ead0c63559a44b Merge remote-tracking branch 'powerpc-fixes/fixes'
0bdc8707ad597d0e7897d6648ce63244afc0eb85 Merge remote-tracking branch 's390-fixes/fixes'
7cddb9c0921adb3a0ab38788f798ea55d2fbccf1 Merge remote-tracking branch 'ipsec/master'
9a81e3f8f59619ea5d0a784f8f14b7e24ce3e99a Merge remote-tracking branch 'wireless-drivers/master'
c0bd8bdccca4473126a2a7fba0e254de87c1bded Merge remote-tracking branch 'sound-current/for-linus'
5e9ee8affd878894e5ed3d800a997c433a5401a5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fed5d8cd9e9243d195c730f4b9eed6b13bba20e4 Merge remote-tracking branch 'regmap-fixes/for-linus'
42b02ff61c28a57f74e666f84113aee0027e92ba Merge remote-tracking branch 'regulator-fixes/for-linus'
30dabaaa88c93f8f37ef4d13efbcdd200ba11fc3 Merge remote-tracking branch 'spi-fixes/for-linus'
279e1b23913bf3e1612a56a38e03aae3717db932 Merge remote-tracking branch 'pci-current/for-linus'
1443c23da6319aa1cffb245500b2f81f21daac2e Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f6052e1802269e8dde33b4e6fe7fadd40a1deb3f Merge remote-tracking branch 'usb.current/usb-linus'
7a35aea7eb3355d7f6f0fce2b149bb22b30983d4 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb9f9a2d888c7000128b5f0f174ef1ead89f2a46 Merge remote-tracking branch 'phy/fixes'
1d9bf52f013189ad0e917f391f7f57ecd245d5ba Merge remote-tracking branch 'staging.current/staging-linus'
deeb2df9b869bb3f169d88736e68393cd4821533 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
775fb8c95401d36a9846f362f67e053870394271 Merge remote-tracking branch 'soundwire-fixes/fixes'
1692894c4f962fc4b13c8d625bdc3825030b426a Merge remote-tracking branch 'input-current/for-linus'
b4c51740a5c54df05e9d022ce49e6f5fc5641685 Merge remote-tracking branch 'ide/master'
6c8912785f5fc8224bcf9ae5026d43c86366f3ac Merge remote-tracking branch 'vfio-fixes/for-linus'
00e2fbf07aff5c600e047f3b49af6bb65c848ad5 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07beb1eaa35a7c0ccdfedd1cb707d054151034d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a12feb04508e3ece0a55e308a4a472af10d88678 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fb2a1382c326efadfbfc06231d6d22446549220 Merge remote-tracking branch 'omap-fixes/fixes'
b1d2d24f2116258fb1d106929e9976071055d9c8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9cf0da48f79f9ae102c9196d08527313a0603be0 Merge remote-tracking branch 'vfs-fixes/fixes'
9e64cf8114248f9ca423d67f8d87e8e8ec759d01 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
174b612aff144ea6e8a7797dc8e8d4f410409057 Merge remote-tracking branch 'scsi-fixes/fixes'
d7d52ac8f51cd10d7fc333547ea32d1ed9e0cec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
16895bb92732ee47cc3f4c8fbba8270a49fde18d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aebb3f92a7dc8673686ad962ae01d96314f14aa2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1feb01bca2171f75215348f06c1d0e9287066455 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
2b4432e86cf427447a750b8a89585b51c7cb0a3e Merge remote-tracking branch 'fpga-fixes/fixes'
3002c3785821c5776a669a951a6ae2f39a6cd926 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
68902dae0e76cf3c2dd6352321a067abe9fa2ac7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a220e6e2ce787cb26ca9550f69f4141708666b Merge remote-tracking branch 'kbuild/for-next'
9ce7e7379dd9c2d6116fbc793106aef77ef91da2 Merge remote-tracking branch 'dma-mapping/for-next'
7591b4f33de534babe08094d962d23983c0c33df Merge remote-tracking branch 'asm-generic/master'
7b6474e7e644f6a7e45b41d88663c107990c9ef9 Merge remote-tracking branch 'arm/for-next'
9dc382d75834c56a70b82a753115aadf7b44573e Merge remote-tracking branch 'arm64/for-next/core'
35f1f3741b1f29602b26be938b1cf015c13cec8b Merge remote-tracking branch 'arm-perf/for-next/perf'
cafe14c9bd44e91f3e946a26c7360239e9db6959 Merge remote-tracking branch 'arm-soc/for-next'
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
47fd0bb98dff8926922cd99da779cfabf2ab390a Merge remote-tracking branch 'actions/for-next'
11f644cf13c9aeece66cb7897b34bab07b19aee1 Merge remote-tracking branch 'amlogic/for-next'
c2f32e26e6b7022cafff46b8dd2eb538d8d5033d Merge remote-tracking branch 'aspeed/for-next'
60322c0375cc1d0551e43de457e98bb9a782ebff Merge remote-tracking branch 'at91/at91-next'
15fd1d15c5333b0f85174e5caabb6ccabac42cec Merge remote-tracking branch 'drivers-memory/for-next'
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8750d9ecdbb4cc3ff56a8584cb3d84b17fecdca4 Merge remote-tracking branch 'imx-mxs/for-next'
ece75f201b1218bdad2d8dee9d9e890f14abee17 Merge remote-tracking branch 'keystone/next'
46740f9685e62c82e2799d32a4fff92b5e5ae701 Merge remote-tracking branch 'mediatek/for-next'
5e11fce27fe819a4e5fdf1fddd1537e25ffa8928 Merge remote-tracking branch 'mvebu/for-next'
2ddc4b2d82b0a19d95b8a8e9272a2c20c79fe4f8 Merge remote-tracking branch 'omap/for-next'
d4f888993fce441c914453028a59202f36227cba Merge remote-tracking branch 'qcom/for-next'
c6ecae3b70df334d0bfb90a1f38bb4f85f7745fc Merge remote-tracking branch 'raspberrypi/for-next'
5ecd207365dfa544f1bc61896b83a0a48ee39c93 Merge remote-tracking branch 'realtek/for-next'
a52b64d2ed469aaac2740328a3db2c67bc97ea20 Merge remote-tracking branch 'renesas/next'
8fec28e14867ff7ec9aec3a037d61070c17dafb1 Merge remote-tracking branch 'reset/reset/next'
acaef8a252bc8b3d3abfb92547723a89b5c50f95 Merge remote-tracking branch 'rockchip/for-next'
fa9e756afbe0a73dd6bb31a18a1fde0f31b9aae7 Merge remote-tracking branch 'samsung-krzk/for-next'
4d3caa1c3c181711dd81aae16af9f6f35113a799 Merge remote-tracking branch 'scmi/for-linux-next'
9ce58622290eacf0847c952610f698fb2122c358 Merge remote-tracking branch 'stm32/stm32-next'
aef5cd267885637f4be2a269a7f0e53b42efa70a Merge remote-tracking branch 'sunxi/sunxi/for-next'
1590be2a2ad08c8c9f890285e67956c8960351e1 Merge remote-tracking branch 'tegra/for-next'
40f28452be26be7c8fa9d751bae5faf787a65882 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ae1ab013cba96fe0bd70a983eedb24dc0403b2ee Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5a7e3b0a78d75c33ec94db5b83f2c5b89aa87e35 Merge remote-tracking branch 'clk/clk-next'
134239a2ce394067e158ed36e51f5ea11ed8e1df Merge remote-tracking branch 'clk-imx/for-next'
944f58c05356ba219a1aba7fa8ad1105ffcbcf7b Merge remote-tracking branch 'clk-renesas/renesas-clk'
ae7baf6f8a70f1e4919e5203d8ce8e1f435dd558 Merge remote-tracking branch 'csky/linux-next'
733caaedf111ac27f762e9d03ac8bbb7a9c8309c Merge remote-tracking branch 'h8300/h8300-next'
bb64d0aba1ddfc318726de4ff1f345601ec0b312 Merge remote-tracking branch 'm68k/for-next'
967187fad6141ffff3871acf8a831f853da88598 Merge remote-tracking branch 'm68knommu/for-next'
751389bde3f2dbe2d0a0a108f5201da870cff1c3 Merge remote-tracking branch 'microblaze/next'
e2ecd7aee66470eed22672bccf46b8458e89a1cd Merge remote-tracking branch 'mips/mips-next'
30cb94947663273c6d6b57707b05904fe92d53bb Merge remote-tracking branch 'parisc-hd/for-next'
ab5228a56593e10659f78281e0aa4baa824f1e7d Merge remote-tracking branch 'risc-v/for-next'
349593cac9ac5fdf1c9cd9096b9c500b24f6364d Merge remote-tracking branch 's390/for-next'
085496ef4559684894d5049956a5ce18dbd625ab Merge remote-tracking branch 'sh/for-next'
95aff37c2ae000663bf81a68f15482fa1d15a9be Merge remote-tracking branch 'xtensa/xtensa-for-next'
91bd1913450e5fecc6a8c8e41302e8e8e559dfe6 Merge remote-tracking branch 'pidfd/for-next'
3c2696d3e321737e85d486c8ba26d87aaad4d7d0 Merge remote-tracking branch 'fscache/fscache-next'
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
823ab25d86338d042872e84fc2edce06489dc72f Merge remote-tracking branch 'btrfs/for-next'
47ba4429af6aa28d422e25e6ab36e2893ccc9649 Merge remote-tracking branch 'cifs/for-next'
5842fd31c972906d44652982fb71ddff3891c03c Merge remote-tracking branch 'cifsd/cifsd-for-next'
7adff8e560eb9d766e253a0f4d6392444973df76 Merge remote-tracking branch 'ecryptfs/next'
f5a37b3dc3e4e228b4ee19ba6ad8c516ef6743d5 Merge remote-tracking branch 'erofs/dev'
4b0e6a737d8d8e6289bf5303d136d9235eea9880 Merge remote-tracking branch 'exfat/dev'
75cecbeaa18bf519c7dec800e28387b2cfb1b3e1 Merge remote-tracking branch 'ext3/for_next'
80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
554db8f4bbaa0f3e43ed5b7cbd9a81103ebe415e Merge remote-tracking branch 'f2fs/dev'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
7534e6d5945cb2cc95207cefc4ec5ec6d37739fd Merge remote-tracking branch 'jfs/jfs-next'
cb43f182d27a947e7882129798887c47bd4343f3 Merge remote-tracking branch 'cel/for-next'
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
7ebcdc7cd7e1e05190227c5d35c6377c323277dc Merge remote-tracking branch 'overlayfs/overlayfs-next'
12ef998a3c2a3cddefa01524129aa9d378cc20c3 Merge remote-tracking branch 'v9fs/9p-next'
d0b2d5d2f8d6437c1dd53a8239342f469dd5799a Merge remote-tracking branch 'file-locks/locks-next'
01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
eb17b5cbe22a3599ba01c3e14438f54138ec247a Merge remote-tracking branch 'vfs/for-next'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
a48b4286ab16e53ca0672a601b2694b85e7608d9 Merge remote-tracking branch 'printk/for-next'
44595ef62355d95ef233e916ff16389f5963df06 Merge branch 'fixes' into for-next
213ce3262edab73eca91dfc147cb8f1a3fa655a2 Merge branch 'misc' into for-next
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
9dc64d0e8af4c538cf71e11c92e866d7ff9b9376 Merge remote-tracking branch 'pci/next'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
a70f699715977cd76c809b2e4dde00fc72022e9f Merge remote-tracking branch 'hid/for-next'
a9368e66d81e945fb59017c6e22923deff41c504 Merge remote-tracking branch 'i2c/i2c/for-next'
8d3c715df53cc55364d94874e1bb71919487f372 Merge remote-tracking branch 'i3c/i3c/next'
e52f3732522acd7b93c8a7505a925e606dddb4ed Merge remote-tracking branch 'dmi/dmi-for-next'
0fe61b0fa609b3e145b4fa91494eb1b70ed432f7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f1eff5cc841979b3cf39153fb81903783bb858be Merge remote-tracking branch 'jc_docs/docs-next'
1c8ebe804ac391ae843444b05664a212079aa8c4 Merge remote-tracking branch 'v4l-dvb/master'
9eced9dd25f47bd7c0996c88bc222d4a10ae1ee7 Merge remote-tracking branch 'pm/linux-next'
0aa4a5067528ef2794a029cc341c8397972db1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dc4cdca9549a449f64f8d551c3023e6d76fbee0b Merge remote-tracking branch 'devfreq/devfreq-next'
b75110786df409e03db7c9c57e659c47800f9f27 Merge remote-tracking branch 'opp/opp/linux-next'
7c4e72ab963fd24f85c3f101f53eb26f3cbacbfa Merge remote-tracking branch 'thermal/thermal/linux-next'
204311f799491de9196ee4d2889f90ad08ffbc66 Merge remote-tracking branch 'ieee1394/for-next'
3d84fffe66a9ca21f4c7d53226209887557fe830 Merge remote-tracking branch 'dlm/next'
0f943e3651f7b5bdd58e4fea361f8bb9040ef18e Merge remote-tracking branch 'swiotlb/linux-next'
c9e6f83c14928c3c4032ca2870f91bc844c62dea Merge remote-tracking branch 'rdma/for-next'
7f9d167fd8589c255ebeb930cbf1b4d0c4b04b42 Merge remote-tracking branch 'net-next/master'
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
b4e8aa34c68f30e08b41695465ebce77137840b2 Merge remote-tracking branch 'bpf-next/for-next'
092924ca36899d3baf981515377722e7dc75bc58 Merge remote-tracking branch 'ipsec-next/master'
445229612ddddf71ba7aad2a152592a1926be045 Merge remote-tracking branch 'mlx5-next/mlx5-next'
67f4cf3ebcaf8ebba9480e72e764f0dbd2997416 Merge remote-tracking branch 'wireless-drivers-next/master'
e5677f9b056c4e51021155589145e5d6aa661493 Merge remote-tracking branch 'bluetooth/master'
dd6dce9bcbb8a24a71b9a6563aec93f0e0496070 Merge remote-tracking branch 'gfs2/for-next'
592485bcb56750333f13dc671c4ad69319c80bfa devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
14767ebb45c45bf230d2095f4960987e5ef49396 Merge remote-tracking branch 'mtd/mtd/next'
be215026d3b77db99514d4eff1b953c6973b91b4 Merge remote-tracking branch 'nand/nand/next'
eca9328f5c326798f773bd52ccf28bf166a21251 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d0d8229f86584eb0b8ae824fcfc3504c7b399182 Merge remote-tracking branch 'crypto/master'
02eadc2efdebde48e61f26a9dc28c3310ceca5dd Merge remote-tracking branch 'drm/drm-next'
256c20bbd0657e00d303100fda1bc637959edb3e Merge remote-tracking branch 'drm-misc/for-linux-next'
a11c688e5f758b98769ea727098c969ff71d7a5e Merge remote-tracking branch 'amdgpu/drm-next'
6437e36b5bc0070b526b406ff8628070a460ef23 Merge remote-tracking branch 'drm-intel/for-linux-next'
80951425e5a492ee64532f9dc2fa667fd1ddf1cd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f4c36f14998bdae335488e1afe6b451ffb2d1ee6 Merge remote-tracking branch 'drm-msm/msm-next'
aa3b2dddff4b4310898f67e19b94205ba0287197 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bac9bfcf165a10106808da48a2afe4100a7648e Merge remote-tracking branch 'regmap/for-next'
fec21fbf29629eda0b62877ec487548bb876c466 Merge remote-tracking branch 'sound/for-next'
68657bb5f48b93db0ace6b6ef802608a0ecd8841 Merge remote-tracking branch 'sound-asoc/for-next'
d4f07ea4bd7689a93aeba7aa3b46ec3f37dd08e4 Merge remote-tracking branch 'input/next'
3135490f39a6428dc956ad5146f10f87effa5303 Merge remote-tracking branch 'block/for-next'
685da9937256658f8a381ec86648d1d6786ede53 Merge remote-tracking branch 'device-mapper/for-next'
8519b97f97f7db699010651426c74d48a4a6944a Merge remote-tracking branch 'pcmcia/pcmcia-next'
cf3ed8df718ab9819c0744a2c95f86bab65a45f4 Merge remote-tracking branch 'mmc/next'
004810296ce4a9172a5eca7532d3bf3b54714e78 Merge remote-tracking branch 'mfd/for-mfd-next'
5c234f3c13e6be821f586efb5bdac2ba918ea904 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0e3a087f2b462dbabb6d51df00babaae1ccb05 Merge remote-tracking branch 'battery/for-next'
89f00a71e4fc3484555f316aaf9624b219fca76f Merge remote-tracking branch 'regulator/for-next'
5692f93122744fe6b7046ca1e7ff4969cd0edf31 Merge remote-tracking branch 'security/next-testing'
be0e1881227192f3f9b774716563d17f00c01fc6 Merge remote-tracking branch 'apparmor/apparmor-next'
6b44a12cb163d32b421b54c47d0bae616fc98038 Merge remote-tracking branch 'integrity/next-integrity'
d21be19d76e88af74644f90325f3664e1247d820 Merge remote-tracking branch 'keys/keys-next'
627e4b2e6e558a18d9c9a8b3951f56d0f023e9a1 Merge remote-tracking branch 'selinux/next'
eb182c51fe366c84e430c4baf653ae9ec17751cc Merge remote-tracking branch 'iommu/next'
cc3718fe6d3f6a71dabc3e1de58bd3362b38a8a0 Merge remote-tracking branch 'audit/next'
3db0d73677f7177b05d407f2f0cb97e700aa685e Merge remote-tracking branch 'devicetree/for-next'
96c699b817270809370699fddee676fa2af35484 Merge remote-tracking branch 'spi/for-next'
47f175299416dd9067aaf5f58a9391f1333c6f2f Merge remote-tracking branch 'tip/auto-latest'
a3df268a08e1cc13fda690ad07c98d99d7b99dc1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
2c1809536f73ebb75aeb6237f18405b6473fc1c1 Merge remote-tracking branch 'edac/edac-for-next'
b6f96f02c41dd9bf84ecc9487316b601b0548844 Merge remote-tracking branch 'ftrace/for-next'
e0e207f9868cfa85770d82a716c7cdb3fabcb6b6 Merge remote-tracking branch 'rcu/rcu/next'
f7716f6c38b9b42eb4bfbdfc4dc5757e2ef8cad0 Merge remote-tracking branch 'kvm/next'
3ac11010090dcfe31f29fa9de860ea16a9b47343 Merge remote-tracking branch 'kvm-arm/next'
934df234d9be48b860f81014c1a45856ef4f6b9f Merge remote-tracking branch 'kvms390/next'
ff655eccf1d2ff6df8994c8754e031f2cb5ee936 Merge remote-tracking branch 'xen-tip/linux-next'
b1dcb5b7f14d4fb5d7347d98cc2bfb73c2c14ae7 Merge remote-tracking branch 'percpu/for-next'
f902504987c4741b821bb96d50e0241f42c5889d Merge remote-tracking branch 'workqueues/for-next'
506356d520891838ee96a6c3e91069ccc89fb583 Merge remote-tracking branch 'drivers-x86/for-next'
75b3debbd7c245f2251ad735e0b2ec21e929dd2b Merge remote-tracking branch 'leds/for-next'
f361b75af70cebeab2b1d83bf6ad900e52b133b3 Merge remote-tracking branch 'ipmi/for-next'
a663b1674b7381e0f13dde5c96fc7966869e1c5c Merge remote-tracking branch 'driver-core/driver-core-next'
caaca1a122c816dba5715db260e906ccb8048d29 Merge remote-tracking branch 'usb/usb-next'
f8481e4ae11d04deb40e7ae3006bf10f03161842 Merge remote-tracking branch 'usb-serial/usb-next'
d8f3304ba767c6f4e87b82d2d8455c1b38af352a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d3b6a0b0c92286d7723b84c7096c612c89336e55 Merge remote-tracking branch 'tty/tty-next'
56bf300743ac3d89c31bbee3a789edbd71853bcc Merge remote-tracking branch 'char-misc/char-misc-next'
d97cbd8fbcafeacd493c5e82cd3651b376b04258 Merge remote-tracking branch 'extcon/extcon-next'
7f6b3c3b5f7647b8c66ff16610f494b6ae8ff04e Merge remote-tracking branch 'phy-next/next'
b22674a2f09e530d73d2626e3341027c512f2340 Merge remote-tracking branch 'soundwire/next'
c21eef711d85ebd1dc88591b648b57674bb2feeb Merge remote-tracking branch 'thunderbolt/next'
5cdf0c1757bf3fc1679dbe8ec21452eb90e2b201 Merge remote-tracking branch 'staging/staging-next'
458265b084ea0e9b281475fc92f3ee63fb371a13 Merge remote-tracking branch 'icc/icc-next'
7ec0e7e4085a5fc42b838cc648c3129d1fbe1168 Merge remote-tracking branch 'dmaengine/next'
52c23173403b1b81950315ecc83208d7fcc8970e Merge remote-tracking branch 'cgroup/for-next'
0a718730e1341f2f716f157e1ea028ba732d2757 Merge remote-tracking branch 'scsi/for-next'
39fa219e7098f433f8823c6366366db273e31327 Merge remote-tracking branch 'scsi-mkp/for-next'
b30c0d8a4d72f07fcedf0bb39905c8e33ccbb482 Merge remote-tracking branch 'vhost/linux-next'
c02cbd9f0a5e62f26b4de31fa5394b8098f68249 Merge remote-tracking branch 'rpmsg/for-next'
d6657149d191ef229ed66180deea4779f7b2066b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cecdeb340578b239e227f8b5236313d552636df3 Merge remote-tracking branch 'gpio-intel/for-next'
859bd1c0df922fdd0d072252afa6204151b58a8f Merge remote-tracking branch 'pinctrl/for-next'
eb9e5fb2c1c5106f45227b1db567c15b5ff97012 Merge remote-tracking branch 'pinctrl-intel/for-next'
47d6e3d8e82a0097330e146c16105dd86f070a5e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
3b7b77e00a5dd180b647ba8c33f1ec27239a069e Merge remote-tracking branch 'pwm/for-next'
0e9f6724fe3ce3a181544bf9c5bc52357a24727c Merge remote-tracking branch 'livepatching/for-next'
b32bcd5de3cec8f815c4bec6a08e2df12ad337c1 Merge remote-tracking branch 'coresight/next'
5a0aaeedd87629f57b131c941ad5a2ce3a9ca404 Merge remote-tracking branch 'rtc/rtc-next'
274570d6f34a9fe5fc7c09698d00d2867e5275c9 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
5e613558cf13716cfb7e0b90cc0cb37cf5e09adc Merge remote-tracking branch 'seccomp/for-next/seccomp'
068162dcff245672949d1c1745d7044c907f3078 Merge remote-tracking branch 'gnss/gnss-next'
b36a5038a845a8a8d9d7c1cef2b769c6618c8864 Merge remote-tracking branch 'slimbus/for-next'
5db6e2999b70cc2d491692d4d05701776e74868f Merge remote-tracking branch 'nvmem/for-next'
0918ac70899cb73335b0be9fbb842af8d6e717f8 Merge remote-tracking branch 'xarray/main'
527b411889dab04a7d2c279a93c9d0b0e33bbcec Merge remote-tracking branch 'hyperv/hyperv-next'
7fcaccc28cf89f57eadd9938c006e4457fe10d91 Merge remote-tracking branch 'auxdisplay/auxdisplay'
f336650b119ac517ef0a3b003707b8ec57dab69e Merge remote-tracking branch 'kgdb/kgdb/for-next'
1cfd9a5e010ab1a3fbd71a4a97bdd951058e93d3 Merge remote-tracking branch 'fpga/for-next'
74ce6b2d72f0b898fd2ac8ab5405b84f8ff174de Merge remote-tracking branch 'kunit-next/kunit'
e45d4c429ff9339f7528f9a66500fa4b84f183e9 Merge remote-tracking branch 'mhi/mhi-next'
66519ab00cd630fc8bc3c98d5fbfe770e7a45529 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
16e49e6769061d5bbd21aae3ec774ee6773ea514 Merge remote-tracking branch 'rust/rust-next'
06b7cfd323391cf764a381975f562337c5897a7a Merge branch 'akpm-current/current'
4876f72ad8ff2bc9491b5ac9f2ad5787e2e915c8 mm: add definition of PMD_PAGE_ORDER
d7d3d8f9586632d1cc9b86bd35284fee84841f84 mmap: make mlock_future_check() global
19a0bf9684ca30c74333427005ba47c2c5dc6742 riscv/Kconfig: make direct map manipulation options depend on MMU
78e306b86483417abcc83c88a40107a5477f5afa set_memory: allow set_direct_map_*_noflush() for multiple pages
d46b838783b8cc3ed326612c1f30568da2d73953 set_memory: allow querying whether set_direct_map_*() is actually enabled
fc3df4ba473dd7aed619933c8010b0f8a96db1df mm: introduce memfd_secret system call to create "secret" memory areas
1937e7b43d9b55e2037f51e37b27caecdfbc61a0 PM: hibernate: disable when there are active secretmem users
915aafd8aa9a7202c2baf1027ea88f28ee37f5d5 arch, mm: wire up memfd_secret system call where relevant
70a8df67d31fa991041d6b33b90b0f8f32de1c84 secretmem: test: add basic selftest for memfd_secret(2)
a6c2ea2862b223f87ede41f341f5a2a198d2ef65 Merge branch 'akpm/master'
8576ad623376e05491f4ecebafc6dc71fa1e3f6d Revert "kernel-doc: better handle '::' sequences"
931294922e65a23e1aad6398b9ae02df74044679 Add linux-next specific files for 20210326

--===============5779583631008771118==--
