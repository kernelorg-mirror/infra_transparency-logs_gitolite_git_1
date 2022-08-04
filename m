Content-Type: multipart/mixed; boundary="===============6768954196992491045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Aug 2022 16:47:28 -0000
Message-Id: <165963164868.27119.11867820429121513840@gitolite.kernel.org>

--===============6768954196992491045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 76000e26ce24d092ee569b5e557e9ad6aa6cfa54
    new: 78ef5b46d44cf2345fe4da0d334014aadf8dc719
    log: revlist-76000e26ce24-78ef5b46d44c.txt

--===============6768954196992491045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76000e26ce24-78ef5b46d44c.txt

ef50cd57a73a8bbfad403e5e2edb3309611f58ad irqdomain: Use hwirq_max instead of revmap_size for NOMAP domains
8f1d56f64f8d6b80dea2d1978d10071132a695c5 x86/mm/tlb: Ignore f->new_tlb_gen when zero
f17b168734c0fe47343a7502d012266a051f9942 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
9f01129382774d98ec21526f13da26a0630ee3d8 intel_idle: Add a new flag to initialize the AMX state
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
fb77dccfc701b6ebcc232574c828bc69146cf90a rcu: Decrease FQS scan wait time in case of callback overloading
48f8070f5dd8e13148ae4647780a452d53c457a2 rcu: Avoid tracing a few functions executed in stop machine
52c1d81ee2911ef592048582c6d07975b7399726 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
70a82c3c55c8665d3996dcb9968adcf24d52bbc4 rcu: Immediately boost preempted readers for strict grace periods
b3ade95b8ee507d650d9e163abfdf645a9f3886d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
9c9b26b0df270d4f9246e483a44686fca951a29c locking/csd_lock: Change csdlock_debug from early_param to __setup
800d6acf40e5ce676b53a1259fb4e93e56279367 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
e2bb1288a381e9239aaf606ae8c1e20ea71c20bd rcu: Cleanup RCU urgency state for offline CPU
82d26c36cc68e781400eb4e541f943008208f2d6 rcu/kvfree: Remove useless monitor_todo flag
9bdb5b3a8d8ad1c92db309219859fe1c87c95351 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
a03ae49c4785c1bc7b940e38bbdf2e63d79d1470 rcu/tree: Add comment to describe GP-done condition in fqs loop
1598f4a4762be0ea6a1bcd229c2c9ff1ebb212bb rcu/nocb: Add/del rdp to iterate from rcuog itself
24a57affd242566fef2935f04f062350b8275187 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3a5761dc025da47960755ac64d9fbf1c32e8cd80 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
b37a667c62421b34e96b05613457b9fb0ed66ea1 rcu/nocb: Add an option to offload all CPUs on boot
5103850654fdc651f0a7076ac753b958f018bb85 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
8f489b4da5278fc6e5fc8f0029ae7fb51c060215 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
0578e14c945b1739e15c0e993280151fa5b99ca2 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
3f2adf00f52b5f2e9e9f23bb5c77608fc9ee297c x86/cpu: Use MSR_IA32_MISC_ENABLE constants
390ffde2b97c8d50f87bf450208b3a4ed70cc2db ARM: dts: aspeed: centriq2400: drop the board
1282fa32d71633bce5330a592db6e53cf73d2c28 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
360d9526761270f2497893946bb48de468a229cc arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
ed221835a7ae8d0c5d9967d70518d0f230b8e9c5 crypto: lib - add module license to libsha1
c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
52b23f12432ff0106e254115b63840ea1f79d657 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
fbbb1cd09f29462fd21f772a89628e0d65ebe1c5 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
c23b7d4967892430674f03f97d5fbd2f37a6732a dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
944de5182f0269e72ffe0a8880c8dbeb30f473d8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
25d203d0751ca191301bc578ba5d59fa401f1fbf dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
bb35fe1efbae4114bd288fae0f56070f563adcfc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c704bd373f58a84193eebe40bd271d6b73c138b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
fc4f8f6748e39a05a392f5cf60d772c00bcff913 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
940780880200c5b1dc48b0bd4f455c4fa50749af dt-bindings: arm: qcom: add missing MSM8994 board compatibles
1ce0ff93d711f756bf906e110c45adf16f078ffe dt-bindings: arm: qcom: add missing SM8150 board compatibles
c810f39aea90e29831585f190290bfd0ba63469f dt-bindings: arm: qcom: add missing SM8250 board compatibles
baa36665348b9f8df2a4670afcbec86d3260a75e dt-bindings: arm: qcom: add missing SM8350 board compatibles
82a547bb3ceeb2b948da161a7ac8cf45987d36ec dt-bindings: vendor-prefixes: add Shift GmbH
8eb1b188caf70f3d15ed924a53dc0d74818524e8 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
02cb8d73c0d663cd7b38668963a92c743814d391 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
f740949d41a7ff85aa23ce62c29d095066e5e6d4 soc: a64fx-diag: disable modular build
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
09b75a927ffd453a4bc25d88d4c4dca3b12eaf99 dt-bindings: arm: qcom: add missing QCS404 board compatibles
0d45153fb9bb221480c27f637e56886bb387cb58 dt-bindings: arm: qcom: add missing SDM630 board compatibles
ce23114d25dc68e3100057af31f6c4bfde138430 dt-bindings: arm: qcom: add missing SDM636 board compatibles
33fae534d7b1420ea958955834cfa464c58e4305 dt-bindings: arm: qcom: add missing SDM845 board compatibles
d3ddba6a25dc16f2679717cec773118fc8baf5fa dt-bindings: arm: qcom: add missing SM6125 board compatibles
31b3483aaa180b88f90861d5113c342442f3646f dt-bindings: arm: qcom: add missing SM6350 board compatibles
1ef5a4d1d03cfcdb6ea24bece9e9c63ce97764fe dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
5aca0822aabf4fc9c33131f0d419289fefdc70ac dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
be497abe19bf08fba549dd236624e7bb90597323 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
40b1aa5973e48e1055161990dc9079fd3bea5dad docs: ABI: correct QEMU fw_cfg spec path
cbf4adfd4d19c39bc929359a04a466166f7b7d1e Documentation: process: Update email client instructions for Thunderbird
5a491c9714d00ce81df18c3832c8602e1b137f5b docs: Remove spurious tag from admin-guide/mm/overcommit-accounting.rst
12f158808510b7810bda1fadd3e88ddc9e768db4 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
d44108d84411c1b8011953fcc1bfffb734b3c752 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
3d2b5fddd067080c8930bd51f72cf3a21a310c4c Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2c947cd63bfb90456d3daecaf8c3d0f6b8661739 Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
755d0ebc03f872c33b108534f23d82d2778c2793 Merge tag 'at91-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
99978d2fd90b9a43d187dae7b0f3266ccd980c5c Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
9066e151c37950af92c3be6a7270daa8e8063db9 Documentation: ACPI: EINJ: Fix obsolete example
9946e39fe8d0a5da9eb947d8e40a7ef204ba016e ACPI: resource: skip IRQ override on AMD Zen platforms
c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
bf95b2bc3e42f11f4d7a5e8a98376c2b4a2aa82f rcu: Switch polled grace-period APIs to ->gp_seq_polled
dd04140531b5d38b77ad9ff7b18117654be5bf5c rcu: Make polled grace-period API account for expedited grace periods
7f4535366f8f77b3ddbc79d4ba82df966c5c2aab rcu: Make Tiny RCU grace periods visible to polled APIs
e4333cb20f047d96485a9416a93ae4b2ec3b27dd rcutorture: Verify that polled GP API sees synchronous grace periods
d96c52fe4907c68adc5e61a0bef7aec0933223d5 rcu: Add polled expedited grace-period primitives
11d62f0f43a35d7c62aabc06a99cd4691a47ccb4 rcutorture: Test polled expedited grace-period primitives
ef4f9d9b9230fcf4fca9801f03c31d99ed06a716 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
82e445697d6a14d6b7462c13c613ebdd96468818 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
28787e04fb67963673cbe6f77fb27137eba42718 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
d38c8fe48354af9c7120291938574e1ebb221d52 Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.07.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
34bc7b454dc31f75a0be7ee8ab378135523d7c51 Merge branch 'ctxt.2022.07.05a' into HEAD
19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
426752b25377487807455bb2f55c09b01bb6aaf0 kcsan: test: Add a .kunitconfig to run KCSAN tests
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
b3ca7aff3cbb074a466c90e1463b9b59e97ea94e intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
671c11f0619e5ccb380bcf0f062f69ba95fc974a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
30312730bd029f567045c38098d7e5a62e9aa658 cgroup: Add "no" prefixed mount options
6a010a49b63ac8465851a79185d8deff966f8e1a cgroup: Make !percpu threadgroup_rwsem operations optional
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
e39ac5515951331be8bd77660ed2f4925031f93d dt-bindings: arm: at91: add lan966 pcb8309 board
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
d349ab99eec7ab0f977fc4aac27aa476907acf90 random: handle archrandom with multiple longs
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
143823cf4d5a36cb8c83f5a6adb291bc45f40bc3 btrfs: fix typos in comments
31f37269802b7d2ce5ec98240b801948345809b4 btrfs: zoned: fix comment description for sb_write_pointer logic
1280d2d1651bf47a7084538976effa70ee75293c btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
b036f47996c5c9b4926d47f31bcd156e16c53617 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
ae643a74ebdb150b004601d0d5fe5a1faba9b04d btrfs: introduce a data checksum checking helper
fd5a6f63cb29dd2c75e59c6dd60650f398855ecf btrfs: remove duplicated parameters from submit_data_read_repair()
a5aa7ab6e77b2267638dec6a9522b57421522d8c btrfs: factor out a helper to end a single sector buffer I/O
97861cd1660de638e6fd588030afe8965ebfbe90 btrfs: refactor end_bio_extent_readpage code flow
a89ce08ce63808308bb41a087860c245f136928a btrfs: factor out a btrfs_csum_ptr helper
261d812b04ef82808d25c0e07c8487d82ce18e4e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1e87770cb35c0757ef72939c0e83a03de3f8fdc7 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
7fb10ed89e95e26f5f81087a75f2a4bfa43b1705 btrfs: introduce btrfs_try_lock_balance
099aa97213fa99ee5ce8e35c3e9f0ec150517609 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
c67c68eb57f1343dd7e315156ff0334ab72158fd btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
381b9b4c9cf968c3154d1bad736d11559a38f1c9 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
bd8f7e627703ca5707833d623efcd43f104c7b3f btrfs: only write the sectors in the vertical stripe which has data stripes
21a8935ead31c09a8ecb06e3b7a5289a630645ac btrfs: remove redundant calls to flush_dcache_page
4d10046613333508d31fe926c545c8c0b620508a btrfs: update stripe_sectors::uptodate in steal_rbio
b8bea09a456fc31af8f10029e69d105cac7e530e btrfs: add trace event for submitted RAID56 bio
ca6dee6b7946794fa340a7290ca399a50b61705f btrfs: balance btree dirty pages and delayed items after a rename
814e77182b883702de7ce19854bbffae9cd4756b btrfs: free the path earlier when creating a new inode
6fe81a3a3ac823e4be715c87657b9894d809fa95 btrfs: balance btree dirty pages and delayed items after clone and dedupe
659192e668d32f9bfde04ddff6c1914ee24183ce btrfs: add assertions when deleting batches of delayed items
2b1d260de14064606601f2e125cb8627ffeecd7e btrfs: deal with deletion errors when deleting delayed items
36baa2c75121651710d68ab7fc3abc072fb408bd btrfs: refactor the delayed item deletion entry point
4bd02d901212359438db735e79dbb45c054a91d4 btrfs: improve batch deletion of delayed dir index items
a176affe547ce852ebd458ac48a4c5764ad06441 btrfs: assert that delayed item is a dir index item when adding it
06ac264f3fe56daaadf0bd4fca5910859d34f611 btrfs: improve batch insertion of delayed dir index items
3bae13e9d42eae0fea7afd6a9aea6b4fe81770ad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
c9d02ab4b436cd6a40e772b0b727a8de6cea9d4a btrfs: set delayed item type when initializing it
763748b238ef78bed183da40e02baaea50540036 btrfs: reduce amount of reserved metadata for delayed item insertion
71b68e9e35827a3f0ba3742cd1b10c1fceea55d7 btrfs: do not batch insert non-consecutive dir indexes during log replay
f6fca3917b4d99d8c13901738afec35f570a3c2f btrfs: store chunk size in space-info struct
19fc516a516f624fa3b0c329929561186247537e btrfs: sysfs: export chunk size in space infos
22c55e3bbb20c60846812ea2b8ea0f3153c0df73 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
ca182acc53df2ab795354c535dfd966d0fa2ae8b btrfs: send: remove unused send_ctx::{total,cmd}_send_size
54cab6aff811d328c5add37e0faf32f6328741ea btrfs: send: explicitly number commands and attributes
b7c14f23fb604fc66edae7514ed9b4b93930b5ba btrfs: send: add stream v2 definitions
356bbbb66bb1dbde45d36d0d29a9fa47fe3223c1 btrfs: send: write larger chunks when using stream v2
a4b333f2277b13eaf15b09235b243b8eda891d3d btrfs: send: get send buffer pages for protocol v2
3ea4dc5bf00c7d16e17efe5b29c38ded0b6ffeef btrfs: send: send compressed extents with encoded writes
d6815592806f481244d0e3435ca1f5383d90a14c btrfs: send: enable support for stream v2 and compressed writes
b4c46bdea96af1c79cfc0bcd0b387af311368145 btrfs: move more work into btrfs_end_bioc
e6484bd4881f340e04de6833230225ee3ba7ce6d btrfs: simplify code flow in btrfs_submit_dio_bio
c93104e7588e04debb20bdc481e431f87748f3c1 btrfs: split btrfs_submit_data_bio to read and write parts
d34e123de1e66061051cd19e61b62fad6027fc4a btrfs: defer I/O completion based on the btrfs_raid_bio
02bb5b72470facec78e03cdea9f01ca8c7fe7835 btrfs: don't double-defer bio completions for compressed reads
fed8a72df126fdf03bf6bd46d83be9ff3bd90892 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
08a6f464342cc09b14680dcefb3c5eeac8a06aeb btrfs: centralize setting REQ_META
d7b9416fe5c581c69e446b971c4a0394c609fd89 btrfs: remove btrfs_end_io_wq
a316a25991688ab037e5a41209736c017b5a9511 btrfs: factor stripe submission logic out of btrfs_map_bio
9ff7ddd3c7ad7f6537cd66d3f455c7717bd358b9 btrfs: do not allocate a btrfs_bio for low-level bios
70826b6bd583a8e766ffec8415cc7d5395836370 btrfs: replace kmap() with kmap_local_page() in inode.c
51c0674a56f9823e83dcc2f3d7f0d4f61c4927fc btrfs: replace kmap() with kmap_local_page() in lzo.c
234fdd2815ce8fe4da6782109580f3b166aeb97b btrfs: remove redundant check in up check_setget_bounds
2d5ac130fa498d66d91c3aa46c0f87e63664d9e9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
9845e5ddcbfe160f4a668c51f38515729a3fb794 btrfs: merge end_write_bio and flush_write_bio
722c82ac9ee658cd99d04a61595c7920f3ee24cf btrfs: pass the btrfs_bio_ctrl to submit_one_bio
97f09d55f194d26d8b3bd367eba07fafbf1c82a0 btrfs: make btrfs_super_block::log_root_transid deprecated
dc4d31684974d140250f3ee612c3f0cab13b3146 btrfs: reject log replay if there is unsupported RO compat flag
5eecef7108350f6506a55d8fd9508ea32caeecad btrfs: stop looking at btrfs_bio->iter in index_one_bio
a4012f06f188b51a69a1f31f0fa10f37e671cebb btrfs: split discard handling out of btrfs_map_block
15dcccdb8b48fa3514c038bcaf0fa455fa6d89a0 btrfs: sysfs: advertise zoned support among features
5bea2508811ec76105b01c90c1f1661024c257a9 btrfs: add tracepoints for ordered extents
f31f09f6be1c6c1a673e0566e258281a7bbaaa51 btrfs: tree-log: make the return value for log syncing consistent
369200446564f04b5cd14596d69e17880be7d926 btrfs: raid56: avoid double for loop inside finish_rmw()
ef340fccbe982a14588ed15eb3a20b2e5b78a3e1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
aee35e4bcc3029fc3be15f696043107125b7209f btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
550cdeb3e09808540454012ddf896dae466d8822 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
1c10702e7cb9ddecdcf032f83dad7a3583689a8e btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
12c9cdda620845e80da85e0ef979fa52d6d6250e btrfs: open code rbtree search in split_state
c7e118cf98c7376e840fb73f096791ff61380310 btrfs: open code rbtree search in insert_state
cee512682535e0628dd926f56fa86b43f21d10ed btrfs: lift start and end parameters to callers of insert_state
6d92b304ec6b929f9aa87ae96488daf180d07585 btrfs: pass bits by value not by pointer for extent_state helpers
fb8f07d2d8e80738d5c6094e332950bfd0842b7a btrfs: add fast path for extent_state insertion
c367602a78a24dae5444d2810e94aa8dc6338ac2 btrfs: remove node and parent parameters from insert_state
bebb22c13dc147aa80cd5c9d397d286f133fabb1 btrfs: open code inexact rbtree search in tree_search
ec60c76f532f94081d2605b77101246073a9ae6f btrfs: make tree search for insert more generic and use it for tree_search
9db33891c79dde09384ed56a0670a02648d8ce05 btrfs: unify tree search helper returning prev and next nodes
bc88b486d54b2a1ec1f0f40e106f8da4ea3dfb25 btrfs: remove parameter dev_extent_len from scrub_stripe()
6dead96c1a1e091e78ee80a2484279c3861c60d8 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
0b30f719451ebbf313cdb444a27b00c10cf6e8a5 btrfs: use btrfs_raid_array to calculate number of parity stripes
6d322b483976f34b1217b9c1b4a54fa16c10bdc8 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
ad6240f662cd7dfb449ac83dfcc74afb17750130 btrfs: call inode_to_path directly and drop indirection
875d1daa7bc683821a4209e1c6aab24909e95217 btrfs: simplify parameters of backref iterators
e3059ec06b9f1a96826cc2bb6ed131aac0942446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bfceac7fd3c47175fec75c32071051de5969a34c btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
37f85ec320e6d73b92c8f8b5b2ddf33077970a23 btrfs: use named constant for reserved device space
3613249a1b30ef6f7a7566e39878ea550af51049 btrfs: warn about dev extents that are inside the reserved range
1f4f639fe729bcfe097fa6c2305eea664110bf6a btrfs: batch up release of reserved metadata for delayed items used for deletion
711f447b4fdf18b970e967469c6693577e9cc080 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
f6065f8edeb25f4a9dfe0b446030ad995a84a088 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ee5b46a353afe23d04fac464e83a8c788342d453 btrfs: increase direct io read size limit to 256 sectors
e3b4b9040b0f59a27cdd3db31417aeced473f345 btrfs: send: drop __KERNEL__ ifdef from send.h
8234d3f658b65584f1298960fc96a62f9e2a9f38 btrfs: send: simplify includes
cec3dad943f478eb8540964d2fac934a7b59d172 btrfs: send: remove old TODO regarding ERESTARTSYS
9555e1f1887f4ac2c106f2ea8b8b7f4c93a91b9b btrfs: send: use boolean types for current inode status
f3e90c1ca93d18d03188ea2c2ca9c2ccc7ffad04 btrfs: remove extent writepage address space operation
e55958c8a0e4d12a5f1bc9942c52dd793dd2e8dd btrfs: collect commit stats, count, duration
140a8ff76547de36291e948df0de294d5f951678 btrfs: sysfs: export commit stats
9ce7466f372d83054c7494f6b3e4b9abaf3f0355 btrfs: ensure pages are unlocked on cow_file_range() failure
99826e4cab979aed35993ac855b354f91f7474d9 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
71aa147b4d9d81fa65afa6016f50d7818b64a54f btrfs: fix error handling of fallback uncompress write
aaafa1ebd6dbbe57d8b7587815b12e647b8b7b4a btrfs: replace unnecessary goto with direct return at cow_file_range()
8f0ed7d4e7bd87c9207a59d6d887777f632a5ed5 btrfs: output mirror number for bad metadata
22a5b2abb7340cb05a34eb47d0271a6714cf5e3f btrfs: send: add OTIME as utimes attribute for proto 2+ by default
4824735918a1b7f79cdb310aa365c239be10ae5d btrfs: send: add new command FILEATTR for file attributes
1314ca78b2c35d3e7d0f097268a2ee6dc0d369ef btrfs: reset block group chunk force if we have to wait
c8a5f8ca9a9c7d5c5bc31d54f47ea9d86f93ed69 btrfs: print checksum type and implementation at mount time
e26b04c4c91925dba57324db177a24e18e2d0013 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d09cb9e18845c7ba5864282c7cc13c3cabad04f0 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
ac0677348f3c2373183323f20ccfebe7cb00f9ab btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
c1867eb33e15b93bca02b7ecde905e3042d90f22 btrfs: clean up chained assignments
6b769dac219d069712a0d1a38bffd59ba2bbc1ca btrfs: don't print 'flagging with big metadata' anymore on mount
49f468c93807b61897bafa15a180ff2297bfde30 btrfs: don't print 'has skinny extents' anymore on mount
0766837b0d8d29928ec0369621f560353217e3da btrfs: sysfs: remove MIXED_BACKREF feature file
74860816e804ca175fa790f9bf5a369ab29d93ce btrfs: sysfs: remove BIG_METADATA feature files
0201fceb9f5f65757ae7c40be658aa82f0940876 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
ff18a4afebdd9b4441983a777b88095250e9de1d btrfs: raid56: use fixed stripe length everywhere
462b0b2a86c4d5a902812a449f99722e65c6cc66 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
1a722d8f5be22b0d8c9db365abb67cb3c2e4215c btrfs: do not return errors from btrfs_map_bio
31683f4aae4def0ecf07c77b5440833cd686bc7a btrfs: do not return errors from raid56_parity_write
6065fd95dae1013f339c78d067eb71f0761c654b btrfs: do not return errors from raid56_parity_recover
b9af128d1e81645e7d9030e30def06ea5032f201 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
82443fd55c5adb0643f28fb7576a8605d0d41485 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ea1f0cedefe9abd903a35900e4c1ba3e0413b017 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
37899117e8a000bc2d8395e1b2f01e68682ec85e btrfs: do not return errors from btrfs_submit_dio_bio
c70c2c5bc9a14166a409f18567815d3bc426ebbb btrfs: switch btrfs_block_rsv::full to bool
710d5921d1431fa7d6fef8b47bb391256560bfd0 btrfs: switch btrfs_block_rsv::failfast to bool
8bfc9b2cf468c37870b980a16c345c9ba3a2010a btrfs: use enum for btrfs_block_rsv::type
ac5e666951507ceb1da2ed85c4f5c7bb88bec06e btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
39ade048a32ea653b94dcfbf816b0b13a6be8a33 highmem: Make __kunmap_{local,atomic}() take const void pointer
ebd23482efa3d077a9461af29a093bdce3d3a2b8 btrfs: zstd: replace kmap() with kmap_local_page()
718e58551aecf7a63aa643ec0668a0374eee9de0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
5a6e6e7ce6b7df615a971f30bf4215b2dc389612 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
4cb2e5e8fe47e3f31e00d8bf0e6e4acff26f520f btrfs: replace kmap_atomic() with kmap_local_page()
adac558416d24be3280d1243be1c8012deacbf49 btrfs: set the objectid of the btree inode's location key
cf2404a976268f2b1b3448724c43060acb224034 btrfs: add optimized btrfs_ino() version for 64 bits systems
65ea1b66482f415d51cd46515b02477257330339 block: add bdev_max_segments() helper
c2ae7b772ef4e86c5ddf3fd47bf59045ae96a414 btrfs: zoned: revive max_zone_append_bytes
f7b12a62f008a3041f42f2426983e59a6a0a3c59 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7d7672bc5d1038c745716c397d892d21e29de71c btrfs: convert count_max_extents() to use fs_info->max_extent_size
d760156601af233f9223c23588e9c65950539ded btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
bb9950d3df7169a673c594d38fb74e241ed4fb2a btrfs: let can_allocate_chunk return error
393f646e34c18b85d0f41272bfcbd475ae3a0d34 btrfs: zoned: finish least available block group on data bg allocation
6a921de589926a350634e6e279f43fa5b9dbf5ba btrfs: zoned: introduce space_info->active_total_bytes
79417d040f4f77b19c701bccc23013b9cdac358d btrfs: zoned: disable metadata overcommit for zoned
b0931513913633044ed6e3800334c28433c007b0 btrfs: zoned: activate metadata block group on flush_space
b6a98021e4019c562a23ad151a7e40adfa9f91e5 btrfs: zoned: activate necessary block group
898793d992c23dac6126a6a94ad893eae1a2c9df btrfs: zoned: write out partially allocated region
2ce543f478433a0eec0f72090d7e814f1d53d456 btrfs: zoned: wait until zone is finished when allocation didn't progress
71ecfc133b035a18cbe4f0ddb55345a85cb16537 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
3aa5bd367fa5a381796850ef74c2bd855b017635 btrfs: send: fix sending link commands for existing file paths
0d8869fb6b6f82d5647ddaa6652e159d0f81d008 btrfs: send: always use the rbtree based inode ref management infrastructure
fc8b235fdc090a000e164b49c3384802ea44c636 btrfs: simplify error handling in btrfs_lookup_dentry
723df2bcc9e166ac7fb82b3932a53e09415dfcde btrfs: join running log transaction when logging new name
d28beb3e8131b3cb322052410d8ad20c4a841c83 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
c144c63fd33a1fc0e43e0b851a35b09c9460d94d btrfs: repair all known bad mirrors
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
88b61b130334212f8f05175e291c04adeb2bf30b Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
957063874c76ff0cba4b62716e708af2a63cdf63 Documentation: kunit: Add CLI args for kunit_tool
4062eba9f3d072e72645860fbc5d160428a75c50 Makefile: replace headers_install with headers for kselftest
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
c808f4632349bda65b2ec41220f0a2035f780619 cgroup: remove "no" prefixed mount options
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
3cbf6a8ab70b21de75bc389d384911392cf7f616 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
3f7ced7ac9af43fbc0b886aa9ef4397a5fa4b6e1 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
9784d2fbb858ec0dd8d0032293aa06fa736d6ea2 drivers/thermal/cpufreq_cooling: Update outdated comments
829f416643f9738b0fda9e3f1bf8712113f61a23 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
037a6ea0debbe3da3f5cef311d835fb7f1a5e2c7 MAINTAINERS: add include/dt-bindings/thermal to THERMAL
404dd7dfb13028d315514f63ed3cf9da46307a39 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
f16d37056be2feeae0680b3675b95ae876ab8c5c dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
3c1fa94cd0baca8d573aead43f33785eca66ed42 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
83b4466b3f1b00da0cbc754e055e89a7b02b2034 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
198fa45252d84baea593456cfda01deeb9dff13f thermal/drivers/qcom: Remove get_trend function
afbeb99e2e33df7cb0833f94128320989c58d6d2 thermal/drivers/tegra: Remove get_trend function
66a0b101efca70097a14aece9c76bc24cd0da119 thermal/drivers/u8500: Remove the get_trend function
25bff3ed9a8aaee45c3b554cca58673f1bea1bdc thermal/core: Use clamp() helper in the stepwise governor
4102c4042a33c682021683ec26c2dca3fd9d7cc2 thermal/core: Remove DROP_FULL and RAISE_FULL
99a049aace3257cf7644c3bbf67cb1a655248cc2 thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
cc67ca28cf8b29245b71e01117927ed2793f35b7 thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
4aaec53b84418e83fcee6907fcff177df1f12f44 thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
11188b439974b8ef8fe8c4c6df6ab8b6486c8c45 thermal/drivers/sun8i: Fix typo in comment
8f5a9371e69664cf4ad22a84204340323d5165cc thermal/drivers/rzg2l: Fix comments
8cf18eea46e24a337c5a095edeed42ca03e97811 thermal/drivers/u8500: Remove unnecessary print function dev_err()
fb55b0129787ec98eace23ddccd429188d318574 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
ee35f721477a96cd7a5ee8b0d24507ff4e67fa65 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
8b74a003a94134c791fb9bb3d474d1bce6a05b2d thermal/ti-soc-thermal: Fix comment typo
0cf51bfe999524377fbb71becb583b4ca6d07cfc thermal/tools/tmon: Include pthread and time headers in tmon.h
7a12f9188529d9529704b54ca51d3b6ef4a14094 thermal/tools/tmon: Fix typo 'the the' in comment
50e53291e9f188a44652f11606ae6b544facdccc thermal/core: Avoid calling ->get_trip_temp() unnecessarily
3f95ac324535eafafd436d35bf58f0319dd4a70b thermal/core: Remove duplicate information when an error occurs
a3193edcbdf9a8ae73b6e1f2da96e920582c1849 thermal/of: Replace device node match with device node search
af9f251b8e396eca8355904ad8a4361a95af4e61 thermal/of: Remove the device node pointer for thermal_trip
646274ddaf756dc549fc98cc581fc1ce4fef517a thermal/of: Move thermal_trip structure to thermal.h
6390383b67fab6bfa652a39e87e904bfc3066235 thermal/core: Remove unneeded EXPORT_SYMBOLS
e5f2cda61d068e14af95ed8ee74c80e565af3f29 thermal/core: Move thermal_set_delay_jiffies to static
e5bfcd30f88fdb0ce830229e7ccdeddcb7a59b04 thermal/core: Rename 'trips' to 'num_trips'
fae11de507f0e420ba3733729317559e7cea6274 thermal/core: Add thermal_trip in thermal_zone
14ccb5edd76e40259d8c1bd8f984cfc9016e1633 thermal/of: Use thermal trips stored in the thermal zone
d0c75fa2c17f082b32a5f26ff40bf378b12952de thermal/of: Initialize trip points separately
da1d9caf95def6f0320819cf941c9fd1069ba9e1 doc:it_IT: align Italian documentation
659797dc4d64ee4814e5e9a5387933e38a11fb7a Docs/zh_CN: Update the translation of iio_configfs to 5.19-rc8
507f48799ab0915788df79edf794d659ad8104c7 Docs/zh_CN: Update the translation of kasan to 5.19-rc8
6a5057e9dc13dd31d1577652162c4ca2869d8950 Docs/zh_CN: Update the translation of sparse to 5.19-rc8
63c1d2516b057e2d49f58812d8c149acfd5348a5 Docs/zh_CN: Update the translation of testing-overview to 5.19-rc8
83b41bb27b25b4b972d03b593e8da7e3dd5735aa Docs/zh_CN: Update the translation of usage to 5.19-rc8
c78478e164d4163419dc027fba7e3a2261d0c1d9 Docs/zh_CN: Update the translation of pci-iov-howto to 5.19-rc8
ce1120076c53681fc084240627bc9c974039da97 Docs/zh_CN: Update the translation of pci to 5.19-rc8
4116ff79749d8842f6a6dfce5a17a5ea15fc290b Docs/zh_CN: Update the translation of sched-stats to 5.19-rc8
339170d8d3da5685762619080263abb78700ab4c docs: efi-stub: Fix paths for x86 / arm stubs
265792d0dede9259f0ca56bb3efcc23eceee7d01 cgroup: Skip subtree root in cgroup_update_dfl_csses()
fb5e29df8d15a131a02a4e04bbd9df8450eecc7d tools/power turbostat: Introduce support for RaptorLake
033312336d67a2ca9b5ff4ad35e5dfd99042d2a3 tools/power turbostat: print the kernel boot commandline
e13da9a1dbe4c97431286660ec35eceb50003bb3 tools/power turbostat: replace strncmp with single character compare
5e5fd36c58d6c820f7292ee492c3731c9a104a41 tools/power turbostat: Fix file pointer leak
a5c6d65d06ebd09251fc3ff43f600d4d70966a4d tools/power turbostat: Show uncore frequency
7535249d10a889577b5d344e0bd52c28716a6e2f tools/power turbostat: update turbostat.8
774627c59848844e4bc46bb45a0d13e3a1b723e9 tools/power turbostat: dump CPUID.7.EDX.Hybrid
5d6228452c008d1186e8d6a5ef3079e608e7a888 tools/power turbostat: simplify dump_turbo_ratio_limits()
4af184ee8b2c0a69a038483ba605510203bf015b tools/power turbostat: dump secondary Turbo-Ratio-Limit
1c1313b50af7300865bcfa5b805122f06aa95422 tools/power turbostat: add support for ALDERLAKE_N
6f9cf553deb84ca5d390dfe7b23022fecbd838df tools/power turbostat: Support RAPTORLAKE P
2db0e5eb9c4843cde76bb118750369ef231254e8 tools/power turbosstat: fix comment
684e40e99e594e0da1dc1b358fbd51c03c606e75 tools/power turbostat: separate SPR from ICX
eade39b2bf7f35294a814e62e2f5d8117615f18b tools/power turbostat: cleanup 'automatic_cstate_conversion_probe()'
0e4d42af81471ab801e059e1feac8e27547230cf tools/power turbostat: fix SPR PC6 limits
6287e6f0fdd36be4bbde6f539df6ea85eb2476c2 tools/power turbostat: do not decode ACC for ICX and SPR
3afe697b74bc6c59f0b9a9c89d5b163db56fd4b1 tools/power turbostat: version 2022.07.28
4c392516accfe51a1aaf80ed163517646f8f0476 Documentation: KUnit: Fix example with compilation error
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d60b6b0bc00365ab338804213437785d269f777b Merge branch 'acpi-bus'
198c414ef21a0b3521490430cade6aa7863a249e Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec'
59fa06cd8529e05a1498f810d61d99008597cf49 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-resource'
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6352f3478a95cc413ecfee4fdb3300009fd3679a Merge branches 'acpi-video', 'acpi-pci' and 'acpi-docs'
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a004a81fef04691edac9f693199cf281d953bf97 ice: xsk: use Rx ring when picking NAPI context
90341f645b01322b534e81ccf8e81c940d9a7537 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
c6372d0abeb5d76b3824ad32b3ce13da79c2ede1 ice: Fix VSI rebuild WARN_ON check for VF
f8e87edcc82e48853c9e3d5f6572d2717d76232b igc: add xdp frags support to ndo_xdp_xmit
30ab7bbe08e87940cc040369c96b8fc8ef3f1f25 iavf: Fix adminq error handling
af89e162176eb9b5a5d6da7674d060db441e050e iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
41c880e50dc2adb250bb9f8dbad8780d6a88f918 iavf: Fix reset error handling
55bc9e2033a2f086305fc2a57ea5902c1be6a92c ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
7752c8dde91640c8a39f64f8c8e7df1aa36a249e ice: Fix call trace with null VSI during VF reset
65743e83c39de15d51c616bb2a3bac0773bcf547 i40e: Fix tunnel checksum offload with fragmented traffic
e05e3e9c3113c7de3c614b1952f235ac0cde09bf e1000e: Separate MTP board type from ADP
7dd96fc5880589659fbeace4b86f2f9c9c356cf0 ice: Implement control of FCS/CRC stripping
d727bb529d8e956ee10de1b6220d8a14b8dc6509 ice: Implement FCS/CRC and VLAN stripping co-existence policy
7d7e5437c736c5b7723573c92f46070a81366c07 ice: Remove ucast_shared
1434fe520e73889f637472fed42c371f42d6017c ice: set tx_tstamps when creating new Tx rings via ethtool
7efe89d4cba161b4276fb9ec1ff1db89ba35fd34 ice: initialize cached_phctime when creating Rx rings
8d1340c0b53c385ac8203afb2b97c48ebba79ec9 ice: track Tx timestamp stats similar to other Intel drivers
f9eb317ad3e5a31768cd764010b91534694ec0ed ice: track and warn when PHC update is late
a4d72c87ac6eabedfab49b14d3ad894be5b17a46 ice: re-arrange some static functions in ice_ptp.c
f3071e5f0f97fbb4a187adb628a62cf21e26964f ice: introduce ice_ptp_reset_cached_phctime function
8c2571ae74b62d333c643acf1789857b3975c873 ice: Add support for ip TTL & ToS offload
577638b54cc5d0421f8477ac25efc6cd29d76aa1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4d3a781cb80243e286d22a01ea3fbe54f83f5cd0 iavf: Fix shutdown pci callback to match the remove one
2ebb488fa5e2010ac99621ab6fd34a6d637bd7e9 iavf: Fix race condition between iavf_shutdown and iavf_remove
a0f31dfe39875dabe4c991e1139e711c4716ebc1 i40e: Fix to stop tx_timeout recovery if GLOBR fails
0518fd24547b535a77405a18f7f63eb4c1988085 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
4991c5da55b77c730a624c8e8718f387dd8d9e73 ice: Get DCBX config from LLDP MIB change event
91ca9f8f7495698b751add4a1b172555fddd17e4 ice: Handle LLDP MIB Pending change
78ef5b46d44cf2345fe4da0d334014aadf8dc719 ice: Add low latency Tx timestamp read

--===============6768954196992491045==--
