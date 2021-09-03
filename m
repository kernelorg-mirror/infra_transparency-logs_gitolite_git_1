Content-Type: multipart/mixed; boundary="===============0939361607500667376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 03 Sep 2021 20:36:10 -0000
Message-Id: <163070137036.7232.35885062162112025@gitolite.kernel.org>

--===============0939361607500667376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 354183a5464981c3b84a6eff24c4f07362aa1d34
    new: df51aa655351459e5ff54d3f88549cb69a468927
    log: revlist-354183a54649-df51aa655351.txt

--===============0939361607500667376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354183a54649-df51aa655351.txt

459b09b5a3254008b63382bf41a9b36d0b590f57 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
77eccd0dfae353a64a2088d308bed3b373a4220f wait: use LIST_HEAD_INIT() to initialize wait_queue_head
18765447c3b7867b3f8cccde52dc9d822852e71b sched/sysctl: Move extern sysctl declarations to sched.h
031e3bd8986fffe31e1ddbf5264cccfe30c9abd7 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
9608703e488cf7a711c42c7ccd981c32377f7b78 mm: Fix comments mentioning i_mutex
c625b4cc57d078b03fd8aa4d86c99d584a1782be documentation: Sync file_operations members with reality
730633f0b7f951726e87f912a6323641f674ae34 mm: Protect operations adding pages to page cache with invalidate_lock
7506ae6a7033f617ca5fea53e356fb1f7bd98010 mm: Add functions to lock invalidate_lock for two mappings
d4f5258eae7b38c2a28d0a7b28a6d0a8c1f9fe8e ext4: Convert to use mapping->invalidate_lock
70f3bad8c3154ba5f241c03f9c0cd050887a119c ext2: Convert to using invalidate_lock
e31cbde7ecdcfdf22eac6fd37e63548adacc4ede xfs: Refactor xfs_isilocked()
2433480a7e1d0c057442b284c336cfaa61523117 xfs: Convert to use invalidate_lock
d2c292d84c4983424938f32c9c247f6ab8719769 xfs: Convert double locking of MMAPLOCK to use VFS helpers
448f94909eb7056e53c882b82514ea4f3adcf544 zonefs: Convert to using invalidate_lock
edc6d01bad7331b376a1a8f5c6d8e9221e9f9f37 f2fs: Convert to using invalidate_lock
8bcbbe9c7c8e49281fc2e0a6c5455b87c85a9c2a fuse: Convert to using invalidate_lock
057ba5b24532aca202cb1ae8c246bde27de12763 ceph: Fix race between hole punch and page fault
b092b3efc7cb239b6f33bb97da0f8812680e1046 cifs: Fix race between hole punch and page fault
d19faf0e49eb6fe90e218b9ccfdabd61dc968b41 EDAC/amd64: Use DEVICE_ATTR helper macros
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
df6313d707e575a679ada3313358289af24454c0 crypto: mxs-dcp - Check for DMA mapping errors
2e6d793e1bf07fe5e20cfbbdcec9e1af7e5097eb crypto: mxs-dcp - Use sg_mapping_iter to copy data
cb5f09e8148440d3581403c0415bc9678a64488d crypto: arm/curve25519 - rename 'mod_init' & 'mod_exit' functions to be module-specific
f0d9ff8c8efb90ae335d41c2fc0d92724af55a63 hwrng: rename 'mod_init' & 'mod_exit' functions to be module-specific
f03a3cab26c1b7f628a3be6d33ae1b483829b630 crypto: lib - rename 'mod_init' & 'mod_exit' functions to be module-specific
513d14045a2dad0bf202b7d4c07a2ca2afdba0b4 regulator: rtq6752: fix reg reset behavior
f820547446ed05edee2944ebe19ea6a3104434f4 power: supply: ab8500: Use library interpolation
c5b64a990e7f3b0e3d9bf266b57384467fe382de power: supply: ab8500: Rename charging algorithm symbols
484a9cc3dcb867813fca62f6443c1e77a1ae3c27 power: supply: ab8500: Drop abx500 concept
661d10ee0f1be7e3e08267b8364439980d02a42c power: supply: ab8500: Rename charging algorithm psy
5176a18bb5e1596d46c34c4700ac67b74f88f704 power: supply: ab8500: Drop some includes from bmdata
56d629af09b9d4db9792257165844287ecce0a98 power: supply: PCHG: Peripheral device charger
ad1abe476995d97bfe7546ea91bb4f3dcdfbf3ab power: supply: cw2015: use dev_err_probe to allow deferred probe
d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
3f2cbe3810a60111a33f5f6267bd5a237b826fc9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
761608f5cf70e8876c2f0e39ca54b516bdcb7c12 m68k: emu: Fix invalid free in nfeth_cleanup()
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
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
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
9583db2332e3426129612e0ef69f70fbadb6053b ext2: make ext2_iomap_ops available unconditionally
4cad4da0795e9c03973d5456945394aee75bdf0f irqchip/partitions: Switch to bitmap_zalloc()
3f1808f63f0458762403549b3d975ef6e971b6e0 irqchip/alpine-msi: Switch to bitmap_zalloc()
81d3c9e7b43e9426e67a5df66d51a5f2bfce0362 irqchip/gic-v2m: Switch to bitmap_zalloc()
ff5fe8867a5feaf90b1cb9b766f3de3a1caf9f33 irqchip/gic-v3: Switch to bitmap_zalloc()
43a1965fc5ae911c83a49ad793677aa6ba0e18e2 irqchip/ls-scfg-msi: Switch to devm_bitmap_zalloc()
3db3969f5375fe0a43c03cb4b55ed643585b140d irqchip/mvebu-gicp: Switch to devm_bitmap_zalloc()
c980983daebf10633c922998bade3a7fd74f1fc1 irqchip/mvebu-odmi: Switch to bitmap_zalloc()
00a2b7c758958e13b12c56179e85df6bc2acc0c7 Merge branch irq/bitmap_zalloc into irq/irqchip-next
7fadcc078785416b1e2423fc624e054bb5a6e3b0 s390/boot: move all linker symbol declarations from c to h files
256d78d08177d72ae27621378699c9b35231d524 s390/boot: make stacks part of the decompressor's image
6040b3f45f394ef3a9fabd68282de92cc271328e s390/cio: remove unused include linux/spinlock.h from cio.h
0029b4d19491cd83cfb85de0fa9ac1e175409377 s390/sclp: use only one sclp early buffer to send commands
3b36369dbffeb82a9491fde74f9489ab21d3f07a s390/mm: use pr_err() instead of printk() for pte_ERROR & friends
bb50655b8b7027cb413c33c6dd43aa727446b4fb s390/mm: don't print hashed values for pte_ERROR() & friends
5492886c14744d239e87f1b0b774b5a341e755cc s390/jump_label: print real address in a case of a jump label bug
c5cf505446db70247a0beb5e70693a5f4754894d s390/boot: move uv function declarations to boot/uv.h
42c89439b9fa0368fabd4e1564bdb4a05aeed7eb s390/boot: disable Secure Execution in dump mode
7f33565b256697727fec7fc86bc1ca07683d7c81 s390/uv: de-duplicate checks for Protected Host Virtualization
1487f59ad2a5bb0cef0ea63d18625fab3fd074a1 s390/dasd: remove debug printk
b49d08acb5d924866b86059dc58a4efa6f39189b s390/debug: remove unused print defines
b84d0c417a5ac1eb820c8114c0c7cf1fcbf6f017 s390/cpacf: get rid of register asm
91f05c274483eae99c767c4046db60654e1ea06c s390/syscall: provide generic system call functions
36af1c5c1598453b29cf3529dd57e58db3e11d19 s390/vdso: use system call functions
8b6bd6f295b7ff5e3205ef135de8ad3b2034ed73 s390/boot: get rid of magic numbers for startup offsets
f1d3c5323772a215d910aeaf697d210a3671cf81 s390/boot: move sclp early buffer from fixed address in asm to C
84733284f67b1a937f6205fdb16aa5cbb8b4f53d s390/boot: introduce boot data 'initrd_data'
e9e7870f90e3587b712e05db2ded947a3f617119 s390/dump: introduce boot data 'oldmem_data'
88a37f810757810e4dff940d0fecb630b2649da8 s390/setup: remove unused symbolic constants for C code from setup.h
f4cb3c9bd041e873ea2a155c0f95fbfab6c3b34c s390/setup: drop _OFFSET macros
455cac5028c410345d161344a3860f2a7b636885 s390/setup: generate asm offsets from struct parmarea
6a24d4666f4308e7e7f00bbe7e047dae5499a13d s390/boot: move EP_OFFSET and EP_STRING to head.S
7accd1f8649643caac8061cea24720b229a57417 s390/boot: make _diag308_reset_dma() position-independent
97dd89e90136a2fe498c45f2fb079609565949d8 s390/ctl_reg: add ctlreg5 and ctlreg15 unions
6bda667037764e116d7e43654522945f3822a14e s390/boot: move dma sections from decompressor to decompressed kernel
f1a5469474312939686ffdbcbf521a1cb78eac81 s390/setup: don't reserve memory that occupied decompressor's head
2c197870e4701610ec3b1143808d4e31152caf30 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
1c1dc8bda3a05c60877a6649775894db5343bdea s390/qdio: cancel the ESTABLISH ccw after timeout
d06314e0ce20398a0505e42041155d550e70a918 s390/qdio: improve roll-back after error on ESTABLISH ccw
d1ea9b58c8fbdc280f06b48469b4d056bd69f142 s390/qdio: propagate error when cancelling a ccw fails
d01fad2c6a3d2b4962b9195747b07535d2eb3e41 s390/qdio: remove remaining tasklet & timer code
0ae8f2af262a371d9c49c67a0f5e48982c57cdf4 s390/qdio: remove unneeded siga-sync for Output Queue
bdfd740c1ddac2ec331af9bf79da79d097082882 s390/qdio: clarify reporting of errors to the drivers
0d374381d00b92ad73771bb9b09db21e7bb64500 s390/qdio: remove unused macros
b3bc7980f4ad12c0cd4e2c7a5541ed2a061a0770 s390: report more CPU capabilities
196e3c6ad1ccea7552b796461d1666bfd9a76b2b s390/disassembler: add instructions
3322ba0d7bea1e24ae464418626f6a15b69533ab s390: make PCI mio support a machine flag
7e8403ecaf884f307b627f3c371475913dd29292 s390: add HWCAP_S390_PCI_MIO to ELF hwcaps
511ad531afd4090625def4d9aba1f5227bd44b8e s390/hwcaps: shorten HWCAP defines
47af00ef42b4a6878d1d6392ef489b9a55f06151 s390/hwcaps: introduce HWCAP bit numbers
95655495e404740fd8624398ed92b1e5afb5672f s390/hwcaps: use named initializers for hwcap string arrays
c68d463286cd481cfbc4b0207fafef1ef5506d3b s390/hwcaps: add sanity checks
f17a6d5d83bc05908e5c3fc1c24787aa354653df s390/hwcaps: move setup_hwcaps()
873129ca7b56c7b28dcf712b3bd50c08dc36b910 s390/hwcaps: split setup_hwcaps()
251527c9b00c6d41565cfc05d17aa890ccb190e1 s390/hwcaps: open code initialization of first six hwcap bits
449fbd713f57d93460b30ebf41380d9391abba7c s390/hwcaps: use consistent coding style / remove comments
487dff5638b90bcdb5a800cd5a63ff4dacc8e677 s390/hwcaps: remove z/Architecture mode active check
98ac9169e5407510c70621a2106005b26d4d304a s390/hwcaps: remove hwcap stfle check
7e82523f2583e9813e4109df3656707162541297 s390/hwcaps: make sie capability regular hwcap
243fdac5934f165254dabacdf7266b93567de46d s390/headers: fix code style in module.h
6ab023641a34b18751310bbbeedb0e60aca2e4b2 s390/boot: get rid of arithmetics on function pointers
3da77cf33cf8caf60d5cf29987885abb997a38fa s390/delay: get rid of not needed header includes
8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
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
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
2b31277af577b1b2da62c3ad7d3315b422869102 crypto: sm4 - create SM4 library based on sm4 generic code
c59de48e125c6d49a8abd165e388ca57bfe37b17 crypto: arm64/sm4-ce - Make dependent on sm4 library instead of sm4-generic
a7ee22ee1445c7fdb00ab80116bb9710ca86a860 crypto: x86/sm4 - add AES-NI/AVX/x86_64 implementation
a7fc80bb22eb0f13791ee4f70484e88316cc2a24 crypto: tcrypt - add the asynchronous speed test for SM4
632a761abb29db2c541782b9fe1f1e8d6f833896 crypto: atmel-tdes - Clarify how tdes dev gets allocated to the tfm
817b804ca36747f0c9db667d7d8aa9fdd55335c7 crypto: atmel-tdes - Handle error messages
534b32a8be27dc0eb54dccc302b3c9a6f0fe88a2 crypto: atmel-aes - Add blocksize constraint for ECB and CBC modes
26d769ae90907e6f4724b800ba16f11681079f23 crypto: atmel-aes - Add XTS input length constraint
0d0433599d84bf7db8caa8fb76915dc0ff818150 crypto: atmel-aes - Add NIST 800-38A's zero length cryptlen constraint
031f5e00150895232e658f67e66382b6c867ba13 crypto: atmel-tdes - Add FIPS81's zero length cryptlen constraint
76d579f251a2d8501f4504b07355c8738b72c2bd crypto: atmel - Set OFB's blocksize to 1
bf2db8e74249e691cbd1df7fca01810d8f48532b crypto: atmel-aes - Add fallback to XTS software implementation
ec2088b66f7a143eb14063f598d0bb3f64654c38 crypto: atmel-aes - Allocate aes dev at tfm init time
192b722f3866d3fb45b9e6a6ecd02ff09f2aefbe crypto: sun8i-ss - Use kfree_sensitive
d5ee8e750c9449e9849a09ce6fb6b8adeaa66adc padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
0469dede0eeeefe12a9a2fd76078f4a266513457 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
089015d36127f2f620c7a1dca28449f676654850 crypto: atmel-aes - use swap()
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
d92df42d7685445a2b6c815d9230d9699d9d400b genirq: Improve "hwirq" output in /proc and /sys/
29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 regmap: allow const array for {devm_,}regmap_field_bulk_alloc reg_fields
6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
67ccddf86621b18dbffe56f11a106774ee8f44bd ftrace: Introduce ftrace_need_init_nop()
de5012b41e5c900a8a3875c7a825394c5f624c05 s390/ftrace: implement hotpatching
784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
1c6829cfd3d5124b125e6df41158665aea413b35 sched/numa: Fix is_core_idle()
f912d051619d11411867f642d2004928eb0b41b1 sched: remove redundant on_rq status change
f95091536f78971b269ec321b057b8d630b0ad8a sched/deadline: Fix reset_on_fork reporting of DL tasks
7ad721bf10718a4e480a27ded8bb16b8f6feb2d1 sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
89aafd67f28c9e3b725aa30b44b7f61ad3e348ce sched/fair: Use prev instead of new target as recent_used_cpu
56498cfb045d7147cdcba33795d19429afcd1d00 sched/fair: Avoid a second scan of target in select_idle_cpu
9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
fe28140b3393b0ba1eb95cc109f974a7e58b26fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6a1ec89f2c56da9c2bd0afedb48268dde086d729 crypto: omap-sham - initialize req only after omap_sham_hw_init()
f83fc1a0ee322d6577eca2bb6a3275245de7fccc crypto: omap-sham - add missing pm_runtime_dontuse_autosuspend()
f23f2186a4d0c9ff681bcf00e02575c0712f8fb5 crypto: omap-sham - drop old hw_init and unused FLAGS_INIT
70c68d163986985a41fb86979d379212e11f007f crypto: omap-sham - drop suspend and resume functions
1dd0d7fe4b7a50f3a9580e994060e8a8a1c3263e crypto: omap-sham - drop pm_runtime_irqsafe() usage
5441a07a127f106c9936e4f9fa1a8a93e3f31828 crypto: ccp - shutdown SEV firmware on kexec
b83c2d92be719bf7b1d24ac02aaa53db3991ea58 firmware: smccc: Register smccc_trng platform device
0888d04b47a165ae8c429c6fe11b3c43f5017f31 hwrng: Add Arm SMCCC TRNG based driver
b4da13aa28d4fd0071247b7b41c579ee8a86c81a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca4984a7dd863f3e1c0df775ae3e744bff24c303 sched: Fix UCLAMP_FLAG_IDLE setting
f4dddf90d58d77b48492b775868af4041a217f4c sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
4b41ea606e535d47636ac4f5283834e9f6c5fa53 Merge branch 'irq/urgent' into irq/core
3998527d2e3ee2bfdf710a45b7b90968ff87babc s390/pci: Do not mask MSI[-X] entries on teardown
a6e8b946508cda3c3bf0f9b0e133d293dc9754f6 PCI/MSI: Simplify msi_verify_entries()
67961e77a39b8e975dd1906179b9224f29150357 PCI/MSI: Rename msi_desc::masked
8eb5ce3f78a5e5d3f1a12248f6b7dc64ebf71da6 PCI/MSI: Consolidate error handling in msi_capability_init()
b296ababcc4bbf8efbb603d3aec6024a78662c1b PCI/MSI: Deobfuscate virtual MSI-X
7327cefebb85d440fa6a589fdf53979d55b29a5a PCI/MSI: Cleanup msi_mask()
fcacdfbef5a1633211ebfac1b669a7739f5b553e PCI/MSI: Provide a new set of mask and unmask functions
446a98b19fd6da97a1fb148abb1766ad89c9b767 PCI/MSI: Use new mask/unmask functions
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
77ad320cfb2ac172eeba32a77a388281b003ec17 x86/mmiotrace: Replace deprecated CPU-hotplug functions.
1a351eefd4acc97145903b1c07e4d8b626854b82 x86/mtrr: Replace deprecated CPU-hotplug functions.
2089f34f8c5b91f7235023ec72e71e3247261ecc x86/microcode: Replace deprecated CPU-hotplug functions.
8ae9e3f63865bc067c144817da9df025dbb667f2 x86/mce/inject: Replace deprecated CPU-hotplug functions.
428e211641ed808b55cdc7d880a0ee349eff354b genirq/affinity: Replace deprecated CPU-hotplug functions.
746f5ea9c4283d98353c1cd41864aec475e0edbd sched: Replace deprecated CPU-hotplug functions.
698429f9d0e54ce3964151adff886ee5fc59714b clocksource: Replace deprecated CPU-hotplug functions.
844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b smpboot: Replace deprecated CPU-hotplug functions.
61377ec144574313ebfbf31685895a7b9b9b7a9a genirq: Clarify documentation for request_threaded_irq()
5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
1dae37c7e41d9a75a615ba7b0480acc2e04094d4 posix-timers: Remove redundant initialization of variable ret
a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
1782dc87b2edcf3a6c350ead748a8941b5835975 cpu/hotplug: Use DEVICE_ATTR_*() macro
ebca71a8c96f0af2ba482489ecc64d88979cd825 cpu/hotplug: Add debug printks for hotplug callback failures
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
fb6a0408eac284688d5262519cbb3be0250e4caf x86: Add support for 0x22/0x23 port I/O configuration space
1ce849c755342b236fc6236dfe39dbbf536b64b6 x86/PCI: Add support for the ALi M1487 (IBC) PIRQ router
6b79164f603d14a3ff9c64330c1ca6c05f0b019e x86/PCI: Add support for the Intel 82374EB/82374SB (ESC) PIRQ router
0e8c6f56fab3af3ef9f78f486e198792d3af0fa1 x86/PCI: Add support for the Intel 82426EX PIRQ router
d25316616842b593de6f89ce2101f1af62f4d559 x86: Avoid magic number with ELCR register accesses
34739a2809e1e5d54d41d93cfc6b074e8d781ee2 x86: Fix typo s/ECLR/ELCR/ for the PIC register
63c8b1231929b8aa80abc753c1c91b6b49e2c0b0 x86/resctrl: Split struct rdt_resource
792e0f6f789bda5e31b1dbcfcc84068da36a79b1 x86/resctrl: Split struct rdt_domain
cdb9ebc9178461c27d618bb1238e851da17271de x86/resctrl: Add a separate schema list for resctrl
f2594492308d2a950c9f765eb719480f3b881f0a x86/resctrl: Pass the schema in info dir's private pointer
208ab16847c562c0d53a0266b6628ef6cb5ab5c2 x86/resctrl: Label the resources with their configuration type
331ebe4c43496cdc7f8d9a32d4ef59300b748435 x86/resctrl: Walk the resctrl schema list instead of an arch list
09ddbe69c9925b42cb9529f60678c25b241d8b18 fsnotify: replace igrab() with ihold() on attach connector
11fa333b58ba1518e7c69fafb6513a0117f8fe33 fsnotify: count s_fsnotify_inode_refs for attached connectors
ec44610fe2b86daef70f3f53f47d2a2542d7094f fsnotify: count all objects with attached connectors
e43de7f0862b8598cd1ef440e3b4701cd107ea40 fsnotify: optimize the case of no marks of any type
290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
49b3bd213a9f3d685784913c255c6a2cb3d1fcce smp: Fix all kernel-doc warnings
3183e87c1b797caaeb208b01c99bea8140273a16 x86/resctrl: Store the effective num_closid in the schema
eb6f3187694158ca36e50083e861531488d5c1b1 x86/resctrl: Add resctrl_arch_get_num_closid()
1c290682c0c9c47aa7594ffc83b9cedd20c1ec87 x86/resctrl: Pass the schema to resctrl filesystem functions
32150edd3fcf6ee002668878e0b010d402db29b2 x86/resctrl: Swizzle rdt_resource and resctrl_schema in pseudo_lock_region
c091e90721b836c2367fa3017636d92427f3f8f7 x86/resctrl: Add a helper to read/set the CDP configuration
e198fde3fe0892a5d1e28c0e29f1eebfb6f8c1cd x86/resctrl: Move the schemata names into struct resctrl_schema
e8f7282552b902af3bd1f07a87d657b7f5f12ab8 x86/resctrl: Group staged configuration into a separate struct
75408e43509ed6207870c0e7e28656acbbc1f7fd x86/resctrl: Allow different CODE/DATA configurations to be staged
2e6678195d59c51b6ca234169ad3de01134d3dec x86/resctrl: Rename update_domains() to resctrl_arch_update_domains()
781d2a9a2fc7d0be53a072794dc03ef6de770f3d udf: Check LVID earlier
04e8ee504a677d07dd60f6c8aae912e4842301c8 udf: Remove unused declaration
b3c8c9801eb9b8e0f73246b4b14efbde1a4c570c udf: Get rid of 0-length arrays
979a6e28dd969a2222545001f79566b4bfaf06c0 udf: Get rid of 0-length arrays in struct fileIdentDesc
f07e9d0250577a23eb06d4334798291616c01f2d x86/resctrl: Add a helper to read a closid's configuration
fa8f711d2f14381d1a47420b6da94b62e6484c56 x86/resctrl: Pass configuration type to resctrl_arch_get_config()
141739aa73505539f315d15068b9c0707ab5ecb4 x86/resctrl: Make ctrlval arrays the same size
2e7df368fc9260ac2229335755de2f403ec8f08f x86/resctrl: Apply offset correction when config is staged
2b8dd4ab65dad1251822fbf74fb0d5623e4eaee0 x86/resctrl: Calculate the index from the configuration type
43ac1dbf6101722944758f364ea39859d5db3ce0 x86/resctrl: Merge the ctrl_val arrays
fbc06c69805976e1b5c7e6bd0b89c5b0f5282cdf x86/resctrl: Remove rdt_cdp_peer_get()
327364d5b6b6f8c89d2d6253a986d80323512890 x86/resctrl: Expand resctrl_arch_update_domains()'s msr_param range
5c3b63cdba441c6a530b974ff73b14161d96a0c3 x86/resctrl: Merge the CDP resources
111136e69c9df50c3ca7d4e3977344b8a2d0d947 x86/resctrl: Make resctrl_arch_get_config() return its value
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
afc880cbb294026c2a43501cad26c21720f7078f x86/power: Fix kernel-doc warnings in cpu.c
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
c391714c04971f5f68e3685bd7da940c9b90036d crypto: sun8i-ce - use kfree_sensitive to clear and free sensitive data
d01a9f7009c3812a8955b7ae5798470cd6ab3590 crypto: virtio - Replace deprecated CPU-hotplug functions.
80771c8228029daff4b3402e00883cde06e07d46 padata: Replace deprecated CPU-hotplug functions.
b6f756726e4dfe75be1883f6a0202dcecdc801ab lib/mpi: use kcalloc in mpi_resize
ed5fa39fa8a62fc55c1c4d53b71f3f4f08a90d22 crypto: hisilicon - enable zip device clock gating
3d845d497b23547150fe7f9b3261ead9f4295686 crypto: hisilicon - enable sec device clock gating
ea5202dff79ce23e1a9fee3e1b2f09e28b77ba3a crypto: hisilicon - enable hpre device clock gating
aca196842a9729a198af57c417725c3ac9ca05db spi: mxic: add missing braces
9491923e4a68d696f7d0817a02829ed238783716 crypto: wp512 - correct a non-kernel-doc comment
b645333443712d2613e4e863f81090d5dc509657 udf: Fix iocharset=utf8 mount option
28ce50f8d96ec9035f60c9348294ea26b94db944 isofs: joliet: Fix iocharset=utf8 mount option
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
7d07deb3b838ae93994003cf824515acb352eef3 EDAC/altera: Skip defining unused structures for specific configs
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
03dca99e200f4d268f70079cf54e3b1200c9eb9d x86/tools/relocs: Mark die() with the printf function attr format
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
f7e33bdbd6d1bdf9c3df8bba5abcf3399f957ac3 fs: remove mandatory file locking support
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f89a36340e362f294af3a3a2724a10e480642ac7 x86/extable: Tidy up redundant handler functions
d71bed78c71f9e13706276a55b804e973f7e01f3 x86/extable: Get rid of redundant macros
9cf90d1c7d547d287f8d5ce23e45bad609df88f5 x86/mce: Deduplicate exception handling
7ba77627313da16dbae2fe989f603829a2244603 x86/mce: Get rid of stray semicolon
828c8f2ca14223905dd6da2602fcffc925fc5941 x86/extable: Rework the exception table mechanics
c7de7f142f0e2a84e83de0e95dc5ec608ccab5b9 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
de02aca4e2ced5f689d62e12249157d619d7f3a5 x86/copy_mc: Use EX_TYPE_DEFAULT_MCE_SAFE for exception fixups
387154e15d694ddfe0f38f4b8c0f4474b218ebd2 x86/fpu: Use EX_TYPE_FAULT_MCE_SAFE for exception fixups
de077b24355c0642f706e140811b7f6a3fdf684b x86/extable: Remove EX_TYPE_FAULT from MCE safe fixups
97432be7e7d5f483dbd16b97dd7d61c67eaddae7 x86/fpu/signal: Clarify exception handling in restore_fpregs_from_user()
49c07c6858d26d463b40a60581f3c709df2e4e63 x86/fpu: Dont use MCE safe fixups for writing FPU state to user space
8d8548a8803250345a647025c2c96aa6ff9c785b x86/fpu/signal: Move header zeroing out of xsave_to_user_sigframe()
32d5b153aac1f60657450115057715ea3987ba84 x86/fpu/signal: Move xstate clearing out of copy_fpregs_to_sigframe()
3526738b5ebfdbac650e46ee0eb5dd1e90353b39 x86/fpu/signal: Change return type of copy_fpstate_to_sigframe() to boolean
fd29fa3edb0a0fb73c7faa435ce55cd4cb2f7e3e x86/fpu/signal: Change return type of copy_fpregs_to_sigframe() helpers to boolean
f5b2966d8d65806693e2631bad893310b000c78c x86/signal: Change return type of restore_sigcontext() to boolean
542443c3fa6968b1ccbc80a48e70044fdf702926 x86/fpu/signal: Change return type of fpu__restore_sig() to boolean
c613e454a394b6ee42e0ead594008781a81caf39 x86/fpu/signal: Change return type of __fpu_restore_sig() to boolean
734c475d294342b7f16569bfc8e599f647cbb31c x86/fpu/signal: Change return code of check_xstate_in_sigframe() to boolean
df51aa655351459e5ff54d3f88549cb69a468927 x86/fpu/signal: Change return code of restore_fpregs_from_user() to boolean

--===============0939361607500667376==--
