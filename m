Content-Type: multipart/mixed; boundary="===============8030973583720532320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 14:17:48 -0000
Message-Id: <160640026816.21512.5413170183349023617@gitolite.kernel.org>

--===============8030973583720532320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9ea041b5e564b909207110a9edc04b287507756c
    new: cd0cd94c5e597a97733312b6e3f96158fdd6636f
    log: revlist-9ea041b5e564-cd0cd94c5e59.txt

--===============8030973583720532320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea041b5e564-cd0cd94c5e59.txt

022fc5315b7aff69d3df2c953b892a6232642d50 HID: uclogic: Add ID for Trust Flex Design Tablet
b59f38dbfd5d19eb7e03d8b639f0c0d385ba8cc5 HID: logitech-hidpp: Add PID for MX Anywhere 2
3c785a06dee99501a17f8e8cf29b2b7e3f1e94ea HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
652f3d00de523a17b0cebe7b90debccf13aa8c31 HID: cypress: Support Varmilo Keyboards' media hotkeys
1811977cb11354aef8cbd13e35ff50db716728a4 HID: add support for Sega Saturn
5c7e02a896689407555b3a10d6ed87369c70916e HID: i2c-hid: Put ACPI enumerated devices in D3 on shutdown
56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
e2b2e4386cb7a5e935dff388cf8961317daf39ce staging: mt7621-pci: avoid to request pci bus resources
06ea594051707c6b8834ef5b24e9b0730edd391b staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
aee9dccc5b64e878cf1b18207436e73f66d74157 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
45dac017b904410d1cdb3e7291007a61a77c5e01 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
60d48967fbb74d86a37c95f94f8fcb7b00c3ec7a perf/x86/intel: Check PEBS status correctly
930dcaedca2db95fe98bdd0fec3a8eb78f93d48b Merge branch 'origin/master'
bda259cf7a4b52e119b2227ee0eee6bf3410d60b mm/gup: Provide gup_get_pte() more generic
291b47d60bc607e98cbb95c3e93c0d5e730364c5 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
f4f7542c8af0c102c39a661ff9d7fb072b134966 mm: Introduce pXX_leaf_size()
d05e15dbffe373e906dd8eadd3cd72c258bc1b24 perf/core: Fix arch_perf_get_page_size()
488da71db9e39e56b0580fca548c598d3d643ffd arm64/mm: Implement pXX_leaf_size() support
051ab9cefeb0b603aed864f5b204f3c27ba37e57 sparc64/mm: Implement pXX_leaf_size() support
23e38bd3a94492144a5e7c9046c6e4f684230983 powerpc/8xx: Implement pXX_leaf_size() support
1bbcc7952f2a4f92f5718ba5410b2b9dd2e3f638 perf/intel: Remove Perfmon-v4 counter_freezing support
e2a0c763ef2b3191dd56207bd96030d1977b37ee x86, sched: Calculate frequency invariance for AMD systems
d59c62913deb37c7a6843ba1601e7b2c9740deb7 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
83e0915dc61916db3d72ca692857f277b890d7de x86: Print ratio freq_max/freq_base used in frequency invariance calculations
04fac4f9afeef9ae81ba24f4982fc0eda54c092c Merge branch 'tip/sched/core'
d16182ae6d235ae205d96a2bcda89615f56b5add sched: Wrap rq::lock access
7bd5305a03c2ffbaef3a87f1e63d2f2838f6b24d sched: Introduce sched_class::pick_task()
4ea35b34b9791fd79ce38cbfd0822ad279fd0f74 sched: Core-wide rq->lock
7ea1de75e41bbde68d466695b10efeb480f18466 sched/fair: Add a few assertions
81e374d976c031ba76403a0117d2a752163bd709 sched: Basic tracking of matching tasks
170345c3f887bd635cb7bc81ab768bbf12b12c0f sched: Add core wide task selection and scheduling.
163857c91120ff6cbfbb6182fdd2392876a4f7e8 sched/fair: Fix forced idle sibling starvation corner case
ed1a16ed3de2a32648e141d41b6f87fc52d8acd0 sched: Fix priority inversion of cookied task with sibling
ff059b1a3772b64a6dfbd07dfb2aaf9b3dd6ad89 sched: Simplify the core pick loop for optimized case
d3375dc1456d304df7cdbceac1683c230d548432 sched/fair: Snapshot the min_vruntime of CPUs on force idle
10f850b20c3defd388182bf7eb69841c28906936 sched: Trivial forced-newidle balancer
693fe5ee10d7e2ae202eb94d5f30353751e4ffe4 seqlock: avoid -Wshadow warnings
20e3ca1793c17a903d1a86fd2e78072a4864efc0 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
37a66663744cc25bd551e932ae956153d2c009b5 lockdep/selftest: Add spin_nest_lock test
f8c7757436f8592dba40bc39c1b50fa5a46126a0 seqlock: Rename __seqprop() users
4b54ce7eec085dcb8fd21bb4cae338b2a213553a atomic: Delete obsolute documentation
8c9996c612151929b96f87ca5814ca20a619b57f atomic: Update MAINTAINERS
32d76f6951218b6e1f48435038627a97e88da0a0 Merge branch 'tip/sched/core'
de6ffa94048ed3c015b8eaaaaf4e58fa347ec2a1 irq_work: Unconditionally build on SMP
80d24e4b31f80757690ebb051d5206c38b50c9b0 irq_work: Provide irq_work_queue_remote()
a94d5b775a6c511563bc0d9d3dc179c08b1c82e6 rcu/tree: Use irq_work_queue_remote()
89c0ac050f4155cc5e5c8cc9ab593e7f1550f9ab asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a7a0cd21721f3ccfefe56700e1c45f5128b89d4d sh/tlb: Fix __pmd_free_tlb()
20418a7d08608d8b0d8247d6d20263bfa418d66a sparc32/tlb: Fix __p*_free_tlb()
8e72d74c979143658afe9ba227edf7c085741818 parisc/tlb: Fix __p*_free_tlb()
6fa8230258a0ec7f53d4405b285d116309f42e50 mips/tlb: Fix __p*_free_tlb()
97f2cae0244ac4b4e1168795ba06a48d64ea8c15 ia64/tlb: Fix __p*_free_tlb()
ac1bc04516fb97cd58c68ad14856613dabd4fc60 alpha/tlb: Fix __p*_free_tlb()
c60c9d48ab745307e0f654f327358df3a373cdb8 nds32/tlb: Fix __p*_free_tlb()
a7bac5a8a896d5d139a580bb9268b98fbc8b5aeb riscv/tlb: Fix __p*_free_tlb()
077c6c8475d8ccd30c84a2aedd120e79160c9041 m68k/tlb: Fix __p*_free_tlb()
88f89668254a075dd2bdab3cd682cff7cf371ba4 rbtree: Add generic add and find helpers
81e11dd38c9f5ce69afd13edb76b32594e5175b9 rbtree, sched/fair: Use rb_add_cached()
5fc93a4227681b1a58f92f3e9a6666c680197161 rbtree, sched/deadline: Use rb_add_cached()
7966ce9c506ad7880a8ebe44e81e2b9a93a9500a rbtree, perf: Use new rbtree helpers
93eb024c56ede3e956bddcb9e8dea4a8775f1599 rbtree, uprobes: Use rbtree helpers
cb9d1e64824f1e3aad8ffb5ec453607be27ba9b5 rbtree, rtmutex: Use rb_add_cached()
cf5ec9c36cc9ece465f027f61e3d1482d11c4ea2 rbtree, timerqueue: Use rb_add_cached()
42da5c60d34343a0a39c280de4aa4d5f58b6a65d module: Expose load_info to arch module loader code
226aea1eb0164ebb13e9becfb37d97323eb97524 module: Convert module_finalize() to load_info
159412ff4a4fd155ef5dd916122ba5b426d07bb2 x86,module: Detect VMX vs SLD conflicts
0fb12fd2e0d863b16a5b32b3446bf27e82d3a91a x86,module: Detect CRn and DRn manipulation
a0d69412aa18b9c9611fa41060e26f433b60d9d6 x86,module: Disallow many CPL0 instructions
3cca9a91c69b19c302200c6dc3af82a9683e587c x86: insn: Add insn_is_fpu()
ad13d09198149a99696f6726818dc9795d7f884e objtool,x86: Add FPU context validation
c9cf8bb0a3665663576ad770292c59fc6f427f86 amdgpu/dc: Annotate __fpu
f2028affbf878ed72506ffaac1a6d7cc2fc1ba7a locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
0b1760976cdc67625518dcbed535470ada0eab05 locking/qspinlock: Refactor the qspinlock slow path
b05cf6c500a0089631f0ce79b3123c27de853988 locking/qspinlock: Introduce CNA into the slow path of qspinlock
c1699b9dd3e0d7f56c8fef81eb9cbed75ea79acb Merge branch 'perf/urgent'
36aff3bbd941be9e78de2fc0149be19eeda82b8e Merge branch 'perf/core'
b1b7a023023e3ca3e5234fa09355912862ffd6e7 Merge branch 'sched/core'
43f02f4b5048685959744881e16a4ee988686b49 Merge branch 'sched/core-sched'
60bf117d4c851caf411d5e0a44a35ef2c47dfdc1 Merge branch 'locking/core'
0c2b620552f1c642f514babdee4028df87ff3ce5 Merge branch 'sched/cleanup'
f76e6e2b8fca348429662e7de65d8b966d6ebf85 Merge branch 'mm/tlb'
6b0dce6e8137ccc2ba06d0aa90cef7b445207fd8 Merge branch 'sched/rbtree'
115e4052dbd9e5abec6cb5cae3f0b2f68a7885cc Merge branch 'x86/module'
66e7d7f7dcc83511760326dbc233b14d523f48a8 Merge branch 'x86/fpu'
cd0cd94c5e597a97733312b6e3f96158fdd6636f Merge branch 'locking/wip-cna'

--===============8030973583720532320==--
