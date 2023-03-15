Content-Type: multipart/mixed; boundary="===============3352931351214097869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:12:25 -0000
Message-Id: <167886794565.21300.748191072573762278@gitolite.kernel.org>

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1756a61f06e65ab6fcba459aded2d688f7a3f951
    new: 974fd8e34db36a95ba6e0ab609e68da5c52ae1fb
    log: revlist-1756a61f06e6-974fd8e34db3.txt
  - ref: refs/heads/queue/4.19
    old: c0597522082c81dcedd33d4779ce88d0606704c8
    new: 3e3002224f4e249b4c3f90402602276e7d3af0c2
    log: revlist-c0597522082c-3e3002224f4e.txt
  - ref: refs/heads/queue/5.10
    old: 3a1e588472734477c92a40a84b1abfc54b72e829
    new: 6721e5f289f7556a785cf0be2ad0f508bf610e87
    log: revlist-3a1e58847273-6721e5f289f7.txt
  - ref: refs/heads/queue/5.15
    old: 8c1813d3c48d14d8f203b549ee9d0655203ab51f
    new: 78413757eeb794514afea1075d26b95d6daf7675
    log: revlist-8c1813d3c48d-78413757eeb7.txt
  - ref: refs/heads/queue/5.4
    old: 8f182e82e24e01f05fef6712f916def01588dbe7
    new: 1fa715d4ef7d132a13bd8f0214a020c68b0b5ff1
    log: revlist-8f182e82e24e-1fa715d4ef7d.txt
  - ref: refs/heads/queue/6.1
    old: 1f508c6a8dedacdb7ffffa04dc1ea6458b3723ba
    new: d02e3369aa5ef12a42c19f0c542d1251d73ce706
    log: revlist-1f508c6a8ded-d02e3369aa5e.txt
  - ref: refs/heads/queue/6.2
    old: 0712a263773febf9ce3c618921db0963f686b428
    new: 575ea7e35bfe63375e5491f2081632b89372959f
    log: revlist-0712a263773f-575ea7e35bfe.txt

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1756a61f06e6-974fd8e34db3.txt

2b2d9ed4fbf54d60ffc03c2bbadbe031030a0ad3 fs: prevent out-of-bounds array speculation when closing a file descriptor
137b0167350bac3394d51d0a237012be264d7809 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6f3b3c2963f7dc97d566159df43915401a932a30 ext4: fix RENAME_WHITEOUT handling for inline directories
665498aba7e894fc31767d3927893df98d3f9730 ext4: fix another off-by-one fsmap error on 1k block filesystems
969c2e46d53e7406a81a7fdfe9ea9c4441506ee2 ext4: move where set the MAY_INLINE_DATA flag is set
2ac9a362522763ae214978391d7f24bacb74830b ext4: fix WARNING in ext4_update_inline_data
ceb6eacc4c54d00529d7e47f814d239b13713465 ext4: zero i_disksize when initializing the bootloader inode
03decc4532d150effebc7f0df92fd1e08f1e2028 nfc: change order inside nfc_se_io error path
600bb70edfd6157f3920c8a7af2bd8fa5e00e589 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3415004f4455cc8594f0424f1dd1ef1696460ce6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bb7e59b4cc798dd4a8acafa0fc699ab0e53e60ce net: caif: Fix use-after-free in cfusbl_device_notify()
39b08b3676672ebd62ddd69e38731dbb174cfb97 clk: qcom: mmcc-apq8084: remove spdm clocks
6cf08e396aa41cffb725ea0c9538e6caf206ae75 MIPS: Fix a compilation issue
0664f96faf6d503ba9c05d989c79c8753c25a0c2 alpha: fix R_ALPHA_LITERAL reloc for large modules
246f032b4d62353cca2a3d861d78342909a9bddd macintosh: windfarm: Use unsigned type for 1-bit bitfields
9001a0f937b0effe1740cd94b1243438efb76c4c PCI: Add SolidRun vendor ID
49ee60272a5767eb5a3aeb0501b43bb2563c0dff PCI: Avoid FLR for SolidRun SNET DPU rev 1
ed897bbe8dc7ec3053880613d94bad6dd094331a media: ov5640: Fix analogue gain control
7ff453e4535bb7d3e37059a42c7ac888b66ead55 tipc: improve function tipc_wait_for_cond()
974fd8e34db36a95ba6e0ab609e68da5c52ae1fb drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0597522082c-3e3002224f4e.txt

cb683831d01ff37715d52815746b0975202ba53d fs: prevent out-of-bounds array speculation when closing a file descriptor
dfc26c2ed898426f9d53c1881fc630accfc2b0ff x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2816e4ad7978ff6fe1dd532e12a5b8996715033e ext4: fix RENAME_WHITEOUT handling for inline directories
1c36126e61439271596b4947b3f34517b8e2c3a0 ext4: fix another off-by-one fsmap error on 1k block filesystems
f1205b3894c229bedde0fddbbb5d6ccbe51db907 ext4: move where set the MAY_INLINE_DATA flag is set
29f38ec0905403dff34ae881b4f6d33f188edde8 ext4: fix WARNING in ext4_update_inline_data
f1360c8ba388a9f363b960bab1a08d9ad314f2f2 ext4: zero i_disksize when initializing the bootloader inode
e8e10e840b8c340e47807a90d9b6984c0471f65a nfc: change order inside nfc_se_io error path
845a7ca4da881da0bf3dd6e26f2a46b38c664f7f udf: Explain handling of load_nls() failure
fd2a1818279ae3657da7397d7d8e5eb14696a468 udf: reduce leakage of blocks related to named streams
cbc5e8cdeff5ba532f0b13983869c7a591c20b51 udf: Remove pointless union in udf_inode_info
e30c72b14ea6afb83e00c06094715e3637944ab0 udf: Preserve link count of system files
57505e2f21a154c212b42707789e52a8ab219adf udf: Detect system inodes linked into directory hierarchy
568a2a9b2e3ab6be72a7ad08f043068b065723e7 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
5e3cd5de31c972b555a44eb1beb626d426e8e507 ARM: dts: exynos: Fix language typo and indentation
078183e5794eaed2964c441039e21b5bb156d2d9 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a94a0587dddef1c73c1c1f102654d4ba653b5c10 ARM: dts: exynos: Override thermal by label in Exynos4210
c4836e0f7b65c00127463c04da4ab37537104979 riscv: ftrace: Reduce the detour code size to half
e776969a582775adcfafe9bff2e76d35ee98d76c ARM: dts: exynos: correct TMU phandle in Exynos4210
7182b51b14781feec1d1ca4a10b3194f11c5230a ARM: dts: exynos: Add all CPUs in cooling maps
14c42458ce79e983d8979706126b570e4c27a4da ARM: dts: exynos: Move pmu and timer nodes out of soc
975d1eeb53328586a25427dea5071f7f81f29187 ARM: dts: exynos: Override thermal by label in Exynos5250
aea5a97fbb52e1871d6a1dc2bfa1c720f64efa81 ARM: dts: exynos: correct TMU phandle in Exynos5250
b44d906d21cf4f946ed8516876debb0ae8762fa9 kbuild: fix false-positive need-builtin calculation
999db73b47672921ce6eaae5105cdc8ca653c1f8 kbuild: generate modules.order only in directories visited by obj-y/m
5b023e1c5c08dfb2bddade5dc5017dad12bcbd0c ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
9c66dcd21e66e180af7a802896eb2ff2f9b3bf0e ARM: dts: exynos: correct TMU phandle in Odroid HC1
b4dbe25d5998128b6cce6b490a15718988a9a1a6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
630b7fb935a03fb99997628b941b68c3113b853b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ac38391cd8517f6e198412104f71ee03bd8158f6 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
76e4b542773de4b6ae4cb8c146c06b84c7d3846a clk: qcom: mmcc-apq8084: remove spdm clocks
deccd31d0420562832f79d76b63db86f9d8a2d69 MIPS: Fix a compilation issue
56653b663199efe5cb655483c22c9886e54bb814 alpha: fix R_ALPHA_LITERAL reloc for large modules
a6999663210b6a7ea6107226cd1cf51c9da89423 macintosh: windfarm: Use unsigned type for 1-bit bitfields
0bfbb9cc56e5d89dc46892fca0b8529a5938369d PCI: Add SolidRun vendor ID
52d20ae9af85bff461ffaef3c96a60aae1cb0a9a PCI: Avoid FLR for SolidRun SNET DPU rev 1
20f8474879adcbf96389dd9968d2f567d860dca0 media: ov5640: Fix analogue gain control
961e38733e330d2b02c4b692634dc5a36cc14a31 tipc: improve function tipc_wait_for_cond()
3e3002224f4e249b4c3f90402602276e7d3af0c2 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1e58847273-6721e5f289f7.txt

16d5f1cedc27c6316e0d167cc966749d019b0461 fs: prevent out-of-bounds array speculation when closing a file descriptor
739764813f334f04e280cb25bb362336668cbccc fork: allow CLONE_NEWTIME in clone3 flags
162d91be5883e1a58cae1748a4b1d83c17172bce x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d8dd6273d34010f7528c6d578c437a92ee73cdce drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
074407cbe562ebab6e32f1eddbaa65c9878b61b9 drm/connector: print max_requested_bpc in state debugfs
3befaf061c956fec4e9c0e9a0978ef8783509ba5 ext4: fix cgroup writeback accounting with fs-layer encryption
08ad7d16be60472d32502f36cbd90435420e4a16 ext4: fix RENAME_WHITEOUT handling for inline directories
2a2dcc640ab5feb76142d8a14679b045be7d5d17 ext4: fix another off-by-one fsmap error on 1k block filesystems
c8cfd18c15d2161e1c672d63e538a2828a46b04f ext4: move where set the MAY_INLINE_DATA flag is set
5fdd17b73c0130fb9fa3f2b29f602b1f8e436a35 ext4: fix WARNING in ext4_update_inline_data
f819e8f14947ac9ec8375bf270bc8bf64e5e411d ext4: zero i_disksize when initializing the bootloader inode
6b8aa19326e499c43529f71e3b856fa873896869 nfc: change order inside nfc_se_io error path
66a5b4b56783cc93abc542e1e72fee2d119f18fa udf: Fix off-by-one error when discarding preallocation
a5cfc6d466dc40184f3250dc5818dd4b37f8e1e7 irq: Fix typos in comments
858f85d872b5c17f78270cfb0abf9df03de82a5e irqdomain: Look for existing mapping only once
5be8e055c19999f612aceab5ce5ce28839a25548 irqdomain: Refactor __irq_domain_alloc_irqs()
26fd8b5fa12bce4d143218adae967b1ed90dfc02 irqdomain: Fix mapping-creation race
7539e8249c06dea4ef57574c1af323babed8cc71 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e869ba73f555a41c17350c04fbd8ab26fb93690d irqdomain: Fix domain registration race
7a6b861f9fdb3742a5408d008c8b6734d9f959ff software node: Introduce device_add_software_node()
d563eba93f1be7ee3bad9477a929e442f6a65bb1 usb: dwc3: pci: Register a software node for the dwc3 platform device
c30703170499166216c2c9f1eeb8ae0ff9a1593c usb: dwc3: pci: ID for Tiger Lake CPU
3b7ebccdd49e94ec694dad13a01b3199b53bdc8c usb: dwc3: pci: add support for the Intel Raptor Lake-S
64af76a0a51212fc4fd59dd509195791593c6280 usb: dwc3: pci: add support for the Intel Meteor Lake-P
94b51bc4573f447937e1caf8cd0fa026e5e82f5f usb: dwc3: pci: add support for the Intel Meteor Lake-M
b17e009d58e71326db52ec11a14f53952a954ca2 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
ceb0471a56721a001c5b1561351bfb32feed4cc6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d9aa04b2dc1db612169cb156dfe8ffc3021c4527 riscv: ftrace: Reduce the detour code size to half
1b987ab1f946e0e2e6fea8d4ca4437c32d34bc39 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
de76c3d56592e8d449feb804bf88de02130e5ddd iommu/vt-d: Fix PASID directory pointer coherency
e3743e65d5b983fe6939edfde8ef2ed78a909062 arm64: efi: Make efi_rt_lock a raw_spinlock
f0076c1468688ad048cc02112039a0ce7eba34ea RISC-V: Avoid dereferening NULL regs in die()
6097ef7a1235b7be15d5798cef911c5e30c9d901 riscv: Avoid enabling interrupts in die()
82439e5ef821e229b67547f66abd5ff0c7ec0686 riscv: Add header include guards to insn.h
c0575714d41882844f625f292cb95b988157a48e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bf2e5ee68e6bf078edcfa3268c4ab10ff5018e41 ext4: Fix possible corruption when moving a directory
4b82e1649b903b39772b0bc93d48adc475cf449f drm/nouveau/kms/nv50-: remove unused functions
d967faeb8301e93b74afd7c398377b975e541498 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
15d584c1e9d091ed14e000bebe229ad9ab5fd0d3 drm/msm: Fix potential invalid ptr free
b44ac4c8d9823f72c072d1bfea5c0292bc3a7c6b drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
09b2a9afbb2d0ca9d5963b9cddf2400f6e110a22 drm/msm: Document and rename preempt_lock
5533c5eac4ae768e883308f6ee9b11c8ddf096d7 drm/msm/a5xx: fix the emptyness check in the preempt code
1c48d6890c9760cc0788dc592f3be0f2729eb630 drm/msm/a5xx: fix context faults during ring switch
edc74986d4c389f57bb738c90e6fe29827ebf0fe bgmac: fix *initial* chip reset to support BCM5358
045be2b7e6067297a2493d26cc677b9d7bce8ce9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
caebe4f40f353efee5d15c0d2fecdf36e8294415 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
97267dae547763177210450d78b7ac4f444195fc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4861ef09e52aa915e09ec1d70b163a7b3a089338 selftests: nft_nat: ensuring the listening side is up before starting the client
ff35308bc3f9cba00a7b898bfe39c91641339d6f net: usb: lan78xx: Remove lots of set but unused 'ret' variables
853adb707eca671b6a91a0ce5c493d7f1e2591e5 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
975e44a651b66b26273ddb2e46c2e1aa48497eee net: caif: Fix use-after-free in cfusbl_device_notify()
0916caee496435b828a9f272bcb47a2c75f530c5 net: stmmac: add to set device wake up flag when stmmac init phy
48363d9de241c8e117bd35c72160a5021c4deca9 net: phylib: get rid of unnecessary locking
d8a0abccbec8099454a3010aa0211c18651c9f12 bnxt_en: Avoid order-5 memory allocation for TPA data
eb3b6d1531b23636aa64e0a41f7789a30445db36 netfilter: ctnetlink: revert to dumping mark regardless of event type
5cf2c885fdf6fccd050057c9a36bb33bc08539a0 netfilter: tproxy: fix deadlock due to missing BH disable
358fb6e3241e73a37709d40d7be5fc59841aaf27 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
95afc2468d15e0bd0233de1724756b94db8f59d2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
7399cad468a7c833a1b75a18cf57fbbb9b7632b9 scsi: megaraid_sas: Update max supported LD IDs to 240
02712988b39ee74e5bd26daacbe1e48039cb0d5d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
397ce12158c73c2907bf9f5b04d73cd44d121f73 net/smc: fix fallback failed while sendmsg with fastopen
a284a858c18c7d45b8d43eb5460ce17e9578eade SUNRPC: Fix a server shutdown leak
3014274452fb14338145ab432787c2a636741307 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
23b70bfe6a87d001e0ec5bf11e732631be992bca RISC-V: Don't check text_mutex during stop_machine
77309d3f6796da58139fe765e41245e6bf2b4088 ext4: Fix deadlock during directory rename
bdadd15b2557440ab022e755b6462612506f2833 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6314f1582ba3dd361dafd2d857740ac870d954be PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
d91a0e48dbb821574f9b0850b24665ac7e1bb050 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
cfb83f80a99dc21a31ea28f123b6b3cfcf8c2513 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1245dbb10f3599992214dccef3f2e774c40af90d block, bfq: fix possible uaf for 'bfqq->bic'
7330a23b15a2cf05795951dba23e50748bdeb479 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
6e17c889f02910b081ee121ed5430b0a71734b27 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
de4fa86c8d93cceaeb47091e69c959b1e8d5774a block, bfq: replace 0/1 with false/true in bic apis
acbb07cea7b5794e7679c63adb67bbcf67e1da6d block, bfq: fix uaf for bfqq in bic_set_bfqq()
5d84702871bc86fa684829c75dac0fcde23e2fcc clk: qcom: mmcc-apq8084: remove spdm clocks
5f32895fb76f50e5c4a1c3e695dc2d01a60f07bf MIPS: Fix a compilation issue
d7a97d706bae7210306f73febf188eb8caab8da8 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
38e0029b71d8d30cff049d072a8cd2c119365d22 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
5704cc9d11b14b3c097f128b87469fb8596435d6 alpha: fix R_ALPHA_LITERAL reloc for large modules
c1dea9c014eba13fa929d0c40d1e39b1d5e11f26 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ff9a10c9e24f9b9c9e948049e4db4f2165a2ba19 PCI: Add SolidRun vendor ID
d608b22fbe681a3afee7b5220d11124e15b0f648 PCI: Avoid FLR for SolidRun SNET DPU rev 1
5500513d84b00cac3c9ab0e7330a9e9b5b573e4c scripts: handle BrokenPipeError for python scripts
68d0bbdb66e63a4da6234e112c5d25aa6a6cd002 media: ov5640: Fix analogue gain control
9c850c4a170cf6156bd4169c61d0fe89f958a2c0 media: rc: gpio-ir-recv: add remove function
4e81507d8db94c256df0d0b7c653de2b60eaf024 ipmi/watchdog: replace atomic_add() and atomic_sub()
33d7112d93c56b4b02f2221474d4d1824958f9cc ipmi:watchdog: Set panic count to proper value on a panic
167dd9d66651b55617d3c172991409dda2e6f2f1 skbuff: Fix nfct leak on napi stolen
9fcb2c00c39fe7c98a00c37f72639771da8cab97 drm/i915: Don't use BAR mappings for ring buffers with LLC
fd54fcf6be0f4a2f4b97b7d6f1e83e9de1ad44ec sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
eb05fe957b7e521c158446dc5e4d1fc71ab16cd1 sched/uclamp: Fix fits_capacity() check in feec()
18098a61367e0b1ea1aef7d99a52e2829c08ee55 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
f48478df399d5e58b7a27488892f9ccb87bb3eec sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f3ea0b696c0d6214b33a6d4575a43d4f05c17960 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
23f45f85e8f023e181822cb4eee07c04ea81cb15 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
475b2cfb7cbc4693ffa754bc6a6e4dc25766f74e sched/fair: Detect capacity inversion
75078220d7a72463f9014969939b61ec368fc24e sched/fair: Consider capacity inversion in util_fits_cpu()
5cf9168db2fbcef43bdd79de8cd01c42c89eaa0b sched/uclamp: Fix a uninitialized variable warnings
d85349d0d3da9d2b25ba7a9c3212faa95d5406b0 sched/fair: Fixes for capacity inversion detection
5b88a2aa3da4a3fe5d40f974a690613f492f3de1 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
6721e5f289f7556a785cf0be2ad0f508bf610e87 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1813d3c48d-78413757eeb7.txt

278e494fe2c9df23af662ce0e8104147b39786e7 fs: prevent out-of-bounds array speculation when closing a file descriptor
2e627f0d234406c121cd36ce394529a2cf8dfa8b btrfs: fix percent calculation for bg reclaim message
e2389e552108c0ceff7b7acb43e1f4517ca19045 perf inject: Fix --buildid-all not to eat up MMAP2
9a6f5dda3f5a1a2e986161d3a822a8c130d9d2b1 fork: allow CLONE_NEWTIME in clone3 flags
2db8f449073c4a2be70231e00c9e0454c9d2043c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
18a21d828b9d3ff4fb7e4cb48fc921bcee8cbe75 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c5fe65c805bd722f792c121dcbbdba8046370a0b drm/connector: print max_requested_bpc in state debugfs
3c216ae5f30be59b8b23662889aa2d5ea5c5f234 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9f862fa01c516ba172ea854d7f8de8772608d701 ext4: fix cgroup writeback accounting with fs-layer encryption
f028a3b3c5cb3a80a0b62536cbbc5cece441e501 ext4: fix RENAME_WHITEOUT handling for inline directories
194ab9ad629d2219bc194e20554783036642720a ext4: fix another off-by-one fsmap error on 1k block filesystems
6a2d102769ccf161d39c0e9fc3260c978b966c65 ext4: move where set the MAY_INLINE_DATA flag is set
dbf4101d875f6865fc381a92850f2c1f628e6eee ext4: fix WARNING in ext4_update_inline_data
aeb4159c504b37f547aad24733083078c36649d5 ext4: zero i_disksize when initializing the bootloader inode
db899a0fa02e84675db6084c702f33c36b2ef63c nfc: change order inside nfc_se_io error path
91fcdfb8e0608b3fbdbc775126d4d888d0c908ad KVM: Optimize kvm_make_vcpus_request_mask() a bit
42182f5e69e02c05e5071db40afe84944521db5f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
53dc62743d964cf13ff6901dd65d46dbfb56b924 KVM: Register /dev/kvm as the _very_ last thing during initialization
caa324a6c0d134bd0963bf8b380e9cddf3762a86 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
fb20026bef358cc04a919f790fe6e7a98defe5ca KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
7a812ac420e37a14241403d6b6e07e9ff87e1379 fs: dlm: fix log of lowcomms vs midcomms
3456db0bdd566df4425c8502035f3637dba9b189 fs: dlm: add midcomms init/start functions
8ba2ae260f697e225e12a1dfde3703524056232e fs: dlm: start midcomms before scand
cdb037d5ede9ec8910064fa295c6db7d4b8d9fcb udf: Fix off-by-one error when discarding preallocation
293ffc840649b01ced9230e7ee1e5070d3c3bc2a f2fs: avoid down_write on nat_tree_lock during checkpoint
1f07c3b50b8ae526c955fb2f94cb87c325dc5a9f f2fs: do not bother checkpoint by f2fs_get_node_info
26010916732cbfb184ae274e5a3f995816ca7500 f2fs: retry to update the inode page given data corruption
76fe55576ae172e91d22e2c4128f915de80983ce ipmi:ssif: Increase the message retry time
6952c87aa73e56862cbfeadb15217bfdbb58ada2 ipmi:ssif: Add a timer between request retries
b800447a9091e31f3eb386be9f503985cf78caa3 irqdomain: Refactor __irq_domain_alloc_irqs()
837c4676723d17c23146f37a8bda8f90f6b679d8 iommu/vt-d: Fix PASID directory pointer coherency
c8e1f6b41d8fafa896d5417ba4010a0e7f6805aa block/brd: add error handling support for add_disk()
2a52e6a3c33823aa1ea5453d7897994b9890a6cf brd: mark as nowait compatible
e4f350b0adf594a30d40582c9b290f8ef9cfd194 arm64: efi: Make efi_rt_lock a raw_spinlock
51fa80f41bcbe5ff6894213532275602134e1e77 RISC-V: Avoid dereferening NULL regs in die()
1e0ef1180ad2824763b7439f242e0a80c0f1b542 riscv: Avoid enabling interrupts in die()
02c75231eddd4886e69982ba71868b9ae18395fd riscv: Add header include guards to insn.h
700d976fe4f31e674f20765e16f460cf2bd6ab67 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
419841ed44175376158b1e6f46ec1d592fcbefd4 regulator: Flag uncontrollable regulators as always_on
7377a7abaa8363238a89b99ad6344864f32c8d02 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
5e23b08c98e015609595a231824c3ac779c43af1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
26e40846d375c88bbda209591f3f78e910aba787 ext4: Fix possible corruption when moving a directory
42e883057dd5d9425a3881d77e08f8e4e2a024b2 drm/nouveau/kms/nv50-: remove unused functions
67772ce59856b411e44e61292500ff7583297f91 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
279ca3c77b1951da94a1f5e873db377422df0db4 drm/msm: Fix potential invalid ptr free
7b0baf3828ddc0080c5e1ca36232f2dd26baab7d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b72079f9873a2301e000f72212a373ab25f0f492 drm/msm/a5xx: fix highest bank bit for a530
04d34e38747c3066597b0c590b5a1b844833d568 drm/msm/a5xx: fix the emptyness check in the preempt code
e3240874abc524198d8e9a026b4ef190472d72f1 drm/msm/a5xx: fix context faults during ring switch
7b2efffd7de0a3801d5bd7674e319e5ed2272e90 bgmac: fix *initial* chip reset to support BCM5358
05e306e1b84fcad1931dfa2dc97a1d9fc4a5914a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
efd55bee7748596bd722e941507bf2a9decb2f46 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
434ec670a8bbeebbead2931023615e656d07c084 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d6d4fbfd4e51a5d111b1b8138e60443533249e24 selftests: nft_nat: ensuring the listening side is up before starting the client
dff90bebbc40a33c614818a50cab7a81402f7a99 perf stat: Fix counting when initial delay configured
b4c93a30d6f3a416e545fd9d7c9128f94e68c16e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
89de1b6e03899212fd26c738214b84699acd226f net: caif: Fix use-after-free in cfusbl_device_notify()
915cbe8cc262965b83b69efff5fce85ac4a741f6 ice: copy last block omitted in ice_get_module_eeprom()
d2645454a569dd5e3da6d0d539b38eb9c14b1e08 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
55a4b9ecdfaa0dcd352cf17c959a180a7bdf6028 drm/msm/dpu: fix len of sc7180 ctl blocks
cbae7d989e392ef3649b1ce88dd31cd50cc38f7a net: stmmac: add to set device wake up flag when stmmac init phy
3174c0e35d3027dcb25d96ff319cf5159cfd0c84 net: phylib: get rid of unnecessary locking
0ebb4c1e4f6f624dbbc88684cfa61280944d0427 bnxt_en: Avoid order-5 memory allocation for TPA data
db48565d696526695a314b36de8e59b80ac1462f netfilter: ctnetlink: revert to dumping mark regardless of event type
7c82dcbc48fd69e7111da96a309426d497221541 netfilter: tproxy: fix deadlock due to missing BH disable
f4d2f62597858ca43f460236d0c5d17c2b4d409f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
318c3933e38a6845c2f088251f7613cbba3bec6d net: phy: smsc: Cache interrupt mask
a45ac48f2eb5f250e994aade7a2af3addbe40032 net: phy: smsc: fix link up detection in forced irq mode
5fe01d3295ba6a30c4aae021dbe287aba333a23b net: ethernet: mtk_eth_soc: fix RX data corruption issue
ce68e3a959cd53ef49262e1d262685873da032fa scsi: megaraid_sas: Update max supported LD IDs to 240
0c3e041fe156f27bc205884dc2d5b8450d233e68 netfilter: conntrack: adopt safer max chain length
0e77fdec20a53f89c1a99cc29cba75e981de96c4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c6bef5a8992d7aebd35b15382df11e6cd7d2c472 net/smc: fix fallback failed while sendmsg with fastopen
b0c39be24992121707db28938e748dbd5bf2f600 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a5408deac8e908775066d1e21df0351faa6ca6b0 SUNRPC: Fix a server shutdown leak
d3c415505e74b52814a264a1b6d13c8fa320ca90 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
e36b9d7eaa7813326f4ad6eb1f7f5be44d7daadd af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
06ba2a5f416d434a6f19eadcc3b2064fbbad812f af_unix: fix struct pid leaks in OOB support
52be86a96770f2b9b861836fa0bd9d02902b56ab riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7dd26a628ee3cc52d91bb2b9075d977192ceec8d s390/ftrace: remove dead code
9178134567cc804764e87de582f04a9296ef0455 RISC-V: Don't check text_mutex during stop_machine
7a5ab4e4e994b8e7eb7d46a7d9b8f8285707d4d8 ext4: Fix deadlock during directory rename
fd1e3018286146b254c2a1ebe8ffd651c2a2537e irqdomain: Fix mapping-creation race
3330769a3c74d99fadd4b4f8a4e4602c1c0a41a8 nbd: use the correct block_device in nbd_bdev_reset
f360a2e1a67bce5e9866521b53b0830299b1bef1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b84d9c233fc5fbf2417926745fadf005541815ae iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d9f36583299564dcaccd14c61d384cc1c9a6302e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7e4655770adecf12fe414711f91b98c3fefbb940 staging: rtl8723bs: clean up comparsions to NULL
c739e5276dc98177651d01788526c155c202abbf Staging: rtl8723bs: Placing opening { braces in previous line
8bd423799cdb95b23c4cc07c7ff9aeb61f47daf5 staging: rtl8723bs: fix placement of braces
dd552049a4b9a80ff123fada1fd9e8b0f35526b8 staging: rtl8723bs: Fix key-store index handling
1c772ab110b006c5d3156b9960f4331d1b625c0d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
3801254ca10eae8564a9c01e8612bc33bf85adcf tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e21e30ec9b0c59596fffaa47165ad7d5036b8fec xfs: use setattr_copy to set vfs inode attributes
ae57cb5c0125e922421e77736916ea6d1e5d8514 xfs: remove XFS_PREALLOC_SYNC
b95763af0e7fbf9f326f8da39f10ad67fd56d172 xfs: fallocate() should call file_modified()
558faac259a0f9b3183e74a8c90bb35f0796bfa1 xfs: set prealloc flag in xfs_alloc_file_space()
661f5e9d803cc47063056a8f52f6ea2f49b2d29e fs: add mode_strip_sgid() helper
2a5c9d0512528239eb48b5737510288df8ed483b fs: move S_ISGID stripping into the vfs_*() helpers
c704785acaa39e37674331749f28f86980804001 attr: add in_group_or_capable()
68d1168816f0873f535b9367cfe16fdf1661ad90 fs: move should_remove_suid()
8e1279d70145637f9e2ebec73bf61a5244a7f350 attr: add setattr_should_drop_sgid()
d1423198260b47843d1085e60eb2d1be5b72da3b attr: use consistent sgid stripping checks
3533ded0a4595fc2f4790f2f7939701bda023210 fs: use consistent setgid checks in is_sxid()
06cfe28894fdc0d4004d964ff3cf5f373889639f clk: qcom: mmcc-apq8084: remove spdm clocks
d23a374c8c68aeca2945c23e4a35cd36f873fcb1 MIPS: Fix a compilation issue
30bf383fc5965e85c63443f8f500b9771c61daed powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b3b8e66b2af35ed59a7654ea3aab9737e9cc91c1 powerpc/iommu: fix memory leak with using debugfs_lookup()
d98f7d2cd24bf2278fe8dfa90c678e494c94757e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
e423ab3f0a24a82d06babf2fbf5adcb9714ff432 alpha: fix R_ALPHA_LITERAL reloc for large modules
f8b8a2d8ca2538166644100faf20f10f272118df macintosh: windfarm: Use unsigned type for 1-bit bitfields
4fb73cb614ee316cd5d0a697b04ede9f2eec03f8 PCI: Add SolidRun vendor ID
53259048bae3e151c8fff070d8bf1b43fcf557aa PCI: Avoid FLR for SolidRun SNET DPU rev 1
cfd2e058818e55bc7ccccd19b9dc873e0a3d85f2 scripts: handle BrokenPipeError for python scripts
eb397085976fb30658147309c2c0842480cf2ebf media: ov5640: Fix analogue gain control
ece233fae068771a32e877b2abf41a3491b3023a media: rc: gpio-ir-recv: add remove function
9d7ca1d27b6184c390d3d4b4b13f463887392106 filelocks: use mount idmapping for setlease permission check
2ac9944f216fc1a0a76830a52b62a64865fd5217 sched/uclamp: Fix fits_capacity() check in feec()
66de1c73da52a26681e03a53a48b006ce762e962 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5a2398491abf22f8c47f7899c6486ac295ab3126 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
afad52ceb1219c52ac3c00e9cb8c8be2909d4f5f sched/fair: Detect capacity inversion
7308c1bf321202e851e2a8edda4fb78d6589cb40 sched/fair: Consider capacity inversion in util_fits_cpu()
a3616510f63c7a3a40482848ae0b41c14e54eed6 sched/uclamp: Fix a uninitialized variable warnings
a6e180d620d91b464edd0420e59e01a9e1db5cdf sched/fair: Fixes for capacity inversion detection
01e8f97c79d15571c1033d08c878db30f41606af ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
78413757eeb794514afea1075d26b95d6daf7675 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f182e82e24e-1fa715d4ef7d.txt

f4ae9a14ff47657532a6733428ce5acc832d9c12 fs: prevent out-of-bounds array speculation when closing a file descriptor
a9d348e5e6b863e73b2b8dd51188ae22b7d5f718 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e482b811287737bfd97ee4e9b0aa5aa13ba5b777 drm/connector: print max_requested_bpc in state debugfs
f55347163ba67c9476ae93c34d524ab12bbd8654 ext4: fix RENAME_WHITEOUT handling for inline directories
775ccaf306f3fa3e587e94a38e633963cbdbd2fa ext4: fix another off-by-one fsmap error on 1k block filesystems
36894e92d445b0ba37e58c27ba683cccb2d12cc7 ext4: move where set the MAY_INLINE_DATA flag is set
6d904f58bbfb0a26e47013e1898aaf3a6f632c75 ext4: fix WARNING in ext4_update_inline_data
895c33d85f69f6a809fd41652c6a7da8589beb83 ext4: zero i_disksize when initializing the bootloader inode
381b0bf3c48d496c5a0a89538a06ce9194c3c4a5 nfc: change order inside nfc_se_io error path
2cbbf91eaf1e2a68d20b32b9e86cf817b03e913a drm/edid: Extract drm_mode_cea_vic()
54e625a62b52f11580fed45a15789cbeafa146c5 drm/edid: Fix HDMI VIC handling
85c1650603635051760d5123812d045bdf235799 drm/edid: Add aspect ratios to HDMI 4K modes
ce68304370710f9c53e26d66410fcfd4c4a8bb38 drm/edid: fix AVI infoframe aspect ratio handling
88fc4bc167f17721115145399ed44308dd4d0318 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
082e2c01d2ee4a0c7c7bc1c57bc22765e467bb00 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
75c70d0e0f24e9ebbd6be9aebd8fc1c05e729b6f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
1243015528d3d886a70c4e0b229cbfc512a87648 ipmi:ssif: make ssif_i2c_send() void
e81587886e13b947bdc28ce37ad0f888abc8eed5 ipmi:ssif: resend_msg() cannot fail
2f39c5f1de91ceabba1dbadb4cd8c400765acc58 ipmi:ssif: Remove rtc_us_timer
01d116f8ebf043581f7b5b18a2e52c24ef04ca23 ipmi:ssif: Increase the message retry time
9a1e406f560f5607fa3213dc0057c2d7320bb61d ipmi:ssif: Add a timer between request retries
b52a48b8309bb9679dcf7e036cfa6e4bc458407f irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
5151a4c53268479d92442f6a1ad847137d02c3c4 irqdomain: Fix domain registration race
9427e2fa3a62a41c3976b0b09cc3b248713ee265 software node: Introduce device_add_software_node()
a32436383ade8d4589780b3cf8e6288d3d060e06 usb: dwc3: pci: Register a software node for the dwc3 platform device
2f9ec014ad4a5fb92932376265f59d34a9bd75b9 usb: dwc3: pci: ID for Tiger Lake CPU
09fbddcfc377624efeccee28f52eae975fe47eb3 usb: dwc3: pci: add support for the Intel Raptor Lake-S
12b3effe5941d2f71cb29af678a18f7e50c1c62f usb: dwc3: pci: add support for the Intel Meteor Lake-P
a8c407ffeafeaeab14b00a73cdb4005f60674a28 usb: dwc3: pci: add support for the Intel Meteor Lake-M
6ca0e441966b36281400f66faeae4f67fd25098b riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
91367595c2a6900d2965b37a24f147ae08f3b2da riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
5e8e13ae71a8f217afe3473ec54f8d224cc63239 iommu/vt-d: Fix PASID directory pointer coherency
c7ca174a345a65542d0cd8cdfe491ab6883deecf ARM: dts: exynos: Override thermal by label in Exynos4210
48eae48bd09f6f78c5cc156f300c9180d840d3ba ARM: dts: exynos: correct TMU phandle in Exynos4210
d92f6a25a8e4a4bfdcb7ae10935aebe45cc56ccd ARM: dts: exynos: Override thermal by label in Exynos5250
342456d08eff45b78246cdc1bf81c2c9311baa1d ARM: dts: exynos: correct TMU phandle in Exynos5250
7432d87aa84a38f325ddaa27f5bfa5a0516b7656 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
48ec390b7382ed777e9a34dcc486847d3e1f8edf ARM: dts: exynos: correct TMU phandle in Odroid HC1
20cf72abe45e1c79c265eb5760aa669cdc302330 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
31974dd92544eed486c04ed95de7a83b9db8cc8e SMB3: Backup intent flag missing from some more ops
3241fc045148def42b56849f3c00568dbfc661a4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
5fcc9ec865fcdacbba36f90789c072be34d3de79 riscv: abstract out CSR names for supervisor vs machine mode
b79624cfcf41d146dfd1d3f5648d6b1bbad523bc RISC-V: Avoid dereferening NULL regs in die()
0287af65943134f16443573d854f198114669c04 riscv: Avoid enabling interrupts in die()
2f9fb317a8944e811e5f0b59a748668e156b8c40 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
89c0b4c915e8c3230bf92b8ecaa76c15acca0145 ext4: Fix possible corruption when moving a directory
4e4973ac31ded0fc6c22020b71dff5404b73e618 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
392a34629189919554da1769ea56990aa71027a8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f5f9c05337eb504a0128764297f76067d6ab7b64 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6864d8f0a4b7e0fb68dc6a8e0781cc1ed5908023 selftests: nft_nat: ensuring the listening side is up before starting the client
e17cbcfb637b1ba620bd79600afb2af8ad6ecdc3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
7ab012e5888c482076e27549cfa2db9f9986b39a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fa5d053489dbd3acd59d6e5125c0c181263f7e13 net: caif: Fix use-after-free in cfusbl_device_notify()
5e3547395e4f2ef31dc98550efa32f329e53e829 bnxt_en: Avoid order-5 memory allocation for TPA data
35dfdcda420b9b1b7466b16d699528444ba598c3 netfilter: tproxy: fix deadlock due to missing BH disable
19d343bfce0d1348bb9914f55047107bc32d0b2c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
cb878e8b4a906a269c91a6fcbf70bfcdf365b491 scsi: megaraid_sas: Update max supported LD IDs to 240
d359011970af7dbb95a982bcc05f191733fd4740 net/smc: fix fallback failed while sendmsg with fastopen
9431c6e0f6f97af7136d46a7f7bf2c01866cb023 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
194d5dcbc4b406ac9a0deab14cf2490a1296bf0c ext4: Fix deadlock during directory rename
9d04afdc3137c78c1dd576a551fd159f288f3b24 clk: qcom: mmcc-apq8084: remove spdm clocks
af4dc93cf53668f95fe55808655b7d84b0d21d35 MIPS: Fix a compilation issue
5c706a0a85d2b548af7663b3f36e31b533ab4b8f powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
d896ca9708ae4b7cef7ab4daa1f66c19a00be717 alpha: fix R_ALPHA_LITERAL reloc for large modules
a26e56d28e64558394c56228b94ac8702eac9a78 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ab3904914165f1db9955c0c4ba0859534d9222ce PCI: Add SolidRun vendor ID
5992b2d1305ce704b0f49abef9d2c94bf8bf1f0d PCI: Avoid FLR for SolidRun SNET DPU rev 1
c0341e3776f8a94ca5b05b9844c71d8d66166974 media: ov5640: Fix analogue gain control
7f8d396ab8a67f92bbc8d3663dbbf18d5af9e76f ipmi/watchdog: replace atomic_add() and atomic_sub()
20ce42ea212ff2c655dcbd46ca9c8ba99203bf76 ipmi:watchdog: Set panic count to proper value on a panic
1fa715d4ef7d132a13bd8f0214a020c68b0b5ff1 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f508c6a8ded-d02e3369aa5e.txt

ab22c13cc00af790d5a48e7d537299ff82fd69cd fs: prevent out-of-bounds array speculation when closing a file descriptor
fd71a6dccbd0e649f4490e9b0221bb826ac79870 btrfs: fix unnecessary increment of read error stat on write error
4675eb99dfcc2ff3f524b117bf82490c9354b9b2 btrfs: fix percent calculation for bg reclaim message
f54990e15e1edb27dabec8176d762ae2af0e56d4 io_uring/uring_cmd: ensure that device supports IOPOLL
1ad1eaa410683e69c3ff0615227078aceaca1870 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
8b39e0515f9dd9919da70a78d432b1650bf08702 perf inject: Fix --buildid-all not to eat up MMAP2
015039f813e5ee9be35eede9f7a0a76dc6b7fc25 fork: allow CLONE_NEWTIME in clone3 flags
e16e1d34e0c44b5fac921bf1803d7da398191916 RISC-V: Stop emitting attributes
2083c3dad5228eedf55b471d00e28b4caac11db6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
735b296e41eaefdcca0c4c7f2ccca2af4fb56fa4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
20772f349953c9e29dabbf4986a42c9eac09de0a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
2c707c68dcccce23e10458c862447fa6cdd5fe3b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ad700066dd4803576f81c5a55a322eed9358f29d drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a78a0d1ac822ccc9664e37e5961581ac4303a8d4 drm/connector: print max_requested_bpc in state debugfs
e0b82d390a88775b3e49cd4f66ef653592831898 staging: rtl8723bs: Fix key-store index handling
32b452fc61698a341de1bd620a5930fcae2a2ce1 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7d913b5b904188b7f7861a7cb05bf1c90afa3b1b ext4: fix cgroup writeback accounting with fs-layer encryption
bc314fe3803be0f83fa70264915ed4189198ef47 ext4: fix RENAME_WHITEOUT handling for inline directories
93dd964d8531ec3c7fb963ea7a3bd77c78b3b2d5 ext4: fix another off-by-one fsmap error on 1k block filesystems
b44ce9bf5633aa7b93a944ac2376fdbd1cc3efc9 ext4: move where set the MAY_INLINE_DATA flag is set
39ffa6265d2c9216878225eb72e4ffc997d70c6c ext4: fix WARNING in ext4_update_inline_data
9599610f59e6a80881f0f405c42d234c522e7301 ext4: zero i_disksize when initializing the bootloader inode
8ba949d59bcea29159ac2bd20a6e5138ec10595c HID: core: Provide new max_buffer_size attribute to over-ride the default
3fead5120eafa7dd1fa00af4c9eaaf14671d031c HID: uhid: Over-ride the default maximum data buffer value with our own
4381e38beb7d325c3dc8719a4e8db50906f0ce3e nfc: change order inside nfc_se_io error path
b283d9d6797402dc04cd2c6d63e680ac9ceb4306 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
04e374cc043f1328d1059e6afe94cb06857f8deb KVM: VMX: Don't bother disabling eVMCS static key on module exit
0cba73dd4880b3681ee005b3840e007134a08297 KVM: x86: Move guts of kvm_arch_init() to standalone helper
98192c7c983d8c67e178c74131aec9c0f36ff614 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3baa04608141983d42967ca348e9454d4bfe056b fs: dlm: fix log of lowcomms vs midcomms
4cfc4facc8ee35b70dc85e29169a836c5227793d fs: dlm: add midcomms init/start functions
dd31046ff7e23715cb8bbf52777efe758f88ca48 fs: dlm: start midcomms before scand
7ba149c3c1b14954fb8d645b8890d3d92f57cde5 fs: dlm: remove send repeat remove handling
4e6dbf07b7b81d6c640c471659460089c461267c fs: dlm: use packet in dlm_mhandle
e1b2d6beef6d7ea458c28d6671eaba909eebd569 fd: dlm: trace send/recv of dlm message and rcom
e5b9d5c9f8286ccf0cf2c0de681a60cf1bd082fe fs: dlm: fix use after free in midcomms commit
7cb6500306a5b1041e41941e451b6233aa8c6bab fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
dda79e86690fd09f438fc5dcf7368fff5e16968d fs: dlm: be sure to call dlm_send_queue_flush()
85d033b4047011b4878952e0a9a3ddc596171c98 fs: dlm: fix race setting stop tx flag
e0b9cfe089dc73c59d0786331cc5f76754db183b udf: Fix off-by-one error when discarding preallocation
f8226a3b9848a8f3719a2443732088781653ca57 bus: mhi: ep: Power up/down MHI stack during MHI RESET
4c7dc516eb73cc19d7cbb4de52bcc62b8447efc4 bus: mhi: ep: Change state_lock to mutex
1b2a7ba421aa9a2fb167ee14412a67d5c5d0d1f4 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e7216beebe4dbca5ebc84b087d02664b3ab256a0 Input: exc3000 - properly stop timer on shutdown
44cd97008bb0e9491c23c60df37513fb8ed904e3 ipmi:ssif: Remove rtc_us_timer
34bc2d2d3f382d4086d903b6a5af43b00b42ed01 ipmi:ssif: Increase the message retry time
7b38d63994d92c3d1a1fdb59fde0d2e6125134d3 ipmi:ssif: Add a timer between request retries
1d6921cbc0b24bb9fd41f51977abcde852e4b6bd spi: intel: Check number of chip selects after reading the descriptor
ef18827298635c514a17783dfe0270609076ca6e drm/i915: Introduce intel_panel_init_alloc()
c717d170ed32c341b436632a6fa2b963046944e1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
e27de7e101e8fdbd0e0e8356f1d0e26af50e9487 drm/i915: Populate encoder->devdata for DSI on icl+
bd3cc21800247490b400d4e416e10b028be919d4 block: Revert "block: Do not reread partition table on exclusively open device"
ce6e15a86b9973da331ef68550b0ed8de93132ba block: fix scan partition for exclusively open device again
249306cf3399eca0c4de1e08df5fe5ab605b2f16 riscv: Add header include guards to insn.h
c1be19fbb7c3d603d5897fe5515aacd0c41c7019 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e74ad0d7dd6d24e5860e2a07e0f33236526913d1 ext4: Fix possible corruption when moving a directory
386ce3b22676e6946842d8666f00a03d53d28abb cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
63abe69c565d5efc2dd84fa6c9f67a4bdd8d07ef drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
2dc6e1a324b54d62e23c9645a58ef07bd6338d8e drm/msm: Fix potential invalid ptr free
3da1d8846f6bdf35a7afd3d5d4980509b273efb2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c4f0f0dbfb8c68b43638b4d7b64728e06837375d drm/msm/a5xx: fix highest bank bit for a530
2a35368d8bbb85044224afc5670416dc6e7a0e3b drm/msm/a5xx: fix the emptyness check in the preempt code
3f4c1a2d43f555454f1bf9cb6289f5d1f1bffb37 drm/msm/a5xx: fix context faults during ring switch
727e1dba0e60a02f439426cfe209c378aa9681dc bgmac: fix *initial* chip reset to support BCM5358
3582012f85a6700067b3f958ca798baed1d88786 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
37e8a5afdd19c9a0431644b352597d3392843cab powerpc: dts: t1040rdb: fix compatible string for Rev A boards
55b400f1e833f58c944832f36e569bbefafaab4b tls: rx: fix return value for async crypto
7d443760d388049a392751e29076bd23b7ad4c43 drm/msm/dpu: disable features unsupported by QCM2290
8fb225f696b971910d8abd59632c6c16312d1ebf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
37d712354a8fb77a559d33d8e142b696edf3b7b9 net: lan966x: Fix port police support using tc-matchall
9db718f68e1b8fbefde6f7f995327f9f3f1149cb selftests: nft_nat: ensuring the listening side is up before starting the client
cddecd674606ed57b64db9621179013862e47c42 netfilter: nft_last: copy content when cloning expression
cb0e01d89e9b983b170e4e7943576c200e1b8377 netfilter: nft_quota: copy content when cloning expression
62c5c7a54dcf8441a4ebc5cf3fd79ccb478af726 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
61600ab2d176cb4b50ba46704fcd5102e8ddd25c net: use indirect calls helpers for sk_exit_memory_pressure()
c495380d06d4bf3db0024535d1d7fbd735c1ed18 perf stat: Fix counting when initial delay configured
422e5f5c006792065636a2f98f43f6b4c343eecc net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9d5328623aa88366b70189555ecf396ece52a0fc net: caif: Fix use-after-free in cfusbl_device_notify()
d852e525c18d77668d13c47d54ce39016e965fe7 ice: copy last block omitted in ice_get_module_eeprom()
e205af8c74e4240ccae53eda68f33b079bccf3b9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
08752d0f21358764eb25b428b3f0821b1ee30505 drm/msm/dpu: fix len of sc7180 ctl blocks
d7615eeaa9b15c8f59518becb7c29eb78e29ca0d drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3fe5e0072ff76c1543322b8b4123a66df216a437 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d2911aae331e836c6196b049102dee1e47fe0218 drm/msm/dpu: clear DSPP reservations in rm release
c6527bea15e0b1d5c908ebb9687504beec1d2c82 net: stmmac: add to set device wake up flag when stmmac init phy
389e27ba5fc0eec122604baa163f8c0cdc42b372 net: phylib: get rid of unnecessary locking
4aa8bb159788cb3d996d6c92690276460cab32cf bnxt_en: Avoid order-5 memory allocation for TPA data
786eefe16fff87b983feda858dad8d679b64a38c netfilter: ctnetlink: revert to dumping mark regardless of event type
9515a65d486c37d35cb49c625e64a8202a51fa2a netfilter: tproxy: fix deadlock due to missing BH disable
1a783f6613690777a308d841584cb054f8d5dcea m68k: mm: Move initrd phys_to_virt handling after paging_init()
a86b3f81ce9672f5d1b27c61069ba9fa1190d84f btrfs: fix extent map logging bit not cleared for split maps after dropping range
41362b83cbbed5cc8edf39c437efe94013c1c0b6 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
20e7f28bbccb4fa5656b7a0f7ea4aeef634e5dfc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
747f5a91183ce55d465e43f7e6b4e1aceed60333 net: phy: smsc: fix link up detection in forced irq mode
49733a06494433f96362bd4fbd6cf17eb3562455 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2a23803b8044a35c276bcebe99f03a1fe6de0dbf net: tls: fix device-offloaded sendpage straddling records
f47c3f2252982739743d137354765da5b3a868e8 scsi: megaraid_sas: Update max supported LD IDs to 240
1e7b28c0fbdab45908a4f894b916134ca5736c9f scsi: sd: Fix wrong zone_write_granularity value during revalidate
a4cedb116316a9d21de944774ff4fe5a756a1c49 netfilter: conntrack: adopt safer max chain length
ba0978409fb67bcd344d76f17703323dec57d9e9 platform: mellanox: select REGMAP instead of depending on it
41e00360960ecd33926d9cb549a5db3abaa4ac28 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
895eb8eab60bef63222e5cbfcc71df75c5610f4b block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0a2f600a7582731667e24aa54ddc701e7a44fbd7 NFSD: Protect against filesystem freezing
fea63ad9fe41700ae3a8d0998e569187ffe5ebc9 ice: Fix DSCP PFC TLV creation
b4eb0add13340767ee0ee8118611ba56beea6155 ethernet: ice: avoid gcc-9 integer overflow warning
c3f06a91c0696880420a54eea1894bb92f0af50d net/smc: fix fallback failed while sendmsg with fastopen
c8233355a06a767e1c390aadd9db83d76360e2c6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
1c860f08b4236b4ca8f425908ba0f767455e707b SUNRPC: Fix a server shutdown leak
5f793999f7ac9e73b3984c5f0764cce1fb82ad6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
cdf5dcb2a50d88899b581dba167a677c8f440daf af_unix: fix struct pid leaks in OOB support
6e0adb79ecdc092ca4f59e4c315a42fa1c89345f erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
d1fadc95820209f37678a640d20db8f6038152f3 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
38e185962d7c6d544b3f3cd7f440e5cc48823720 RISC-V: Don't check text_mutex during stop_machine
cd3739e5a33ac8ba1d2310194c03552af509c605 drm/amdgpu: fix return value check in kfd
532bfbc5025d340b7a87187f65ffb3ee17f10817 ext4: Fix deadlock during directory rename
c643232884e46e6b410b6d32484d58f5e3eaaafd drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
f982f1bb9301840de458a7080566694145972673 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
f28fbdd7f813c1540c93158739a2bbcb76180b05 adreno: Shutdown the GPU properly
fe3713d6b268813d26e170e20c1cebcae51b759e drm/msm/adreno: fix runtime PM imbalance at unbind
4fceabdd18a644934fcf5cf417e1d1cbfda72282 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ac1aeee04af258e2c2f627c75be8a63bc67cf186 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bd293e0003e3c1737fbe147d7a70c199a7d0c87b clk: qcom: mmcc-apq8084: remove spdm clocks
1bcc6efb882ba2212ef24d8db227f2552a42ac9d MIPS: Fix a compilation issue
bcdcd0f95a0cea31bfe6b75ddde5355e5f8a03cc powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
428ca5fd8146c9654d7d9980c5e68955380bd11e powerpc/64: Don't recurse irq replay
73052e2d3c1c391fb9869c6d20dac17c404b1bf6 powerpc/iommu: fix memory leak with using debugfs_lookup()
2bc4800df2a8b2244c4b93a675d4ad60bef53825 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2976b8c6c72ccfd2798013a0bf47f398d499ee53 powerpc/bpf/32: Only set a stack frame when necessary
9b62178878846f87b9f3bc21e81720d2a92b51eb powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
80dc12dd841156ca6c0c05690a82a6a094d495e7 powerpc/64: Move paca allocation to early_setup()
c1b6a4e5a483190baeef3cbf13c08da03273e565 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8e2dc29105e1abf383f9ebac77a024ef506b3d9d alpha: fix R_ALPHA_LITERAL reloc for large modules
90768438b95dea73c885331b7481a72c92ae1609 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7e0eb8f80c13d08ff9d6df7473593063d852016b PCI: Add SolidRun vendor ID
46f3ed8e72dce8fd901e10f5060d45f4cf2a58b0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
74a3f19d4adb5ec3eedb14462dc9b2db3b228c7c scripts: handle BrokenPipeError for python scripts
c60be0a59c2c8c7a85b64409f1a04da015f069bc media: ov5640: Fix analogue gain control
1d1fa9e590e13b6fe676c55b91479df454a12f47 media: rc: gpio-ir-recv: add remove function
92708934f1d4177437e66f4976ea559155ea98fd drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
d79b4d53cff7f369dbcaf7540b260b5fd7e8ab55 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d02e3369aa5ef12a42c19f0c542d1251d73ce706 filelocks: use mount idmapping for setlease permission check

--===============3352931351214097869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0712a263773f-575ea7e35bfe.txt

e39eceda9bc78cc4f1ceae9f1b8a102a81f10022 fs: prevent out-of-bounds array speculation when closing a file descriptor
db41e377513ec9821b71047307e8b0ea0f5f763a btrfs: fix unnecessary increment of read error stat on write error
5b01e1ff289f23d962e5a82957409e4467353ed2 btrfs: fix percent calculation for bg reclaim message
60630658919a613eed8bdb15c73d8eb06aaf416e btrfs: fix block group item corruption after inserting new block group
0193efccbf71c5e7a8e90d35aaa04d22e0182a59 io_uring/uring_cmd: ensure that device supports IOPOLL
9a3721948fcff009d37a00b739b78dda45b18ef8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
d9fe9565bf6f8deb877eacd259fecf92999b136b perf inject: Fix --buildid-all not to eat up MMAP2
18a7fab3dec8766354bbaacccfc85e450b46f09e fork: allow CLONE_NEWTIME in clone3 flags
4be54b65217239730878d0e65bf6b534c2ea01f9 RISC-V: Stop emitting attributes
7267ec8c3002a092beddf856137427b4fa149e13 thermal: intel: int340x: processor_thermal: Fix deadlock
c325f726aa6e7c76ad425df6bc71e8c78c6ebcfe x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ea6075d5bfec5369b5da1c6d47482c6cbab8bcb5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e36ef2d52b805472172b4354cfb3889bc0c6c046 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4ab4d94cfd52612116a347541dac66bb51053a9e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ef2faaa15174f2ad7ebfb99f243c28def17b836b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
b24e68897738ce5b54de292397500c59712be8a5 drm/connector: print max_requested_bpc in state debugfs
91b887d505f9ca0e6ad53fefb7e6a193a1140cf3 drm/msm/adreno: fix runtime PM imbalance at unbind
1e4d41c7250327f918417baf3afa1856d2c43817 staging: rtl8723bs: Fix key-store index handling
eb1f0acf2f10ef837f06b19f436987d71e482d4a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3c710e4c1078892686bd8d286437f27207e59888 ext4: fix cgroup writeback accounting with fs-layer encryption
4a3d6a8bd54774634df64e4f740cb66d43e3b76d ext4: fix RENAME_WHITEOUT handling for inline directories
e0e7dd67bd752c4d7e4ab472ccb71451b5825718 ext4: fix another off-by-one fsmap error on 1k block filesystems
7c5c93182c3a387ff0ddfa9a4cc1ee6e5542d237 ext4: move where set the MAY_INLINE_DATA flag is set
bb82e9382bf4c37c7005d4983825c6bb39e97608 ext4: fix WARNING in ext4_update_inline_data
7ae2f245fd2516f5166a4315061af87b24c9ed39 ext4: zero i_disksize when initializing the bootloader inode
d48222b60b1ba05aba5e23e321ca39ae98573704 HID: core: Provide new max_buffer_size attribute to over-ride the default
965155917005e58f87c964941ca5db8e3cb70cf6 HID: uhid: Over-ride the default maximum data buffer value with our own
065ec1f2b90b6dfee3ba023fd47b74462e0e3856 nfc: change order inside nfc_se_io error path
26b9716646ffebfdcd37f76198a37cd1f28dcf7a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
912133572162d5e885dd73f883a6bede08654410 KVM: VMX: Don't bother disabling eVMCS static key on module exit
8a5d58f5efe50b9952cb3e0193c84bc1020acc7e KVM: x86: Move guts of kvm_arch_init() to standalone helper
a9bb664d9623cdf721b99027991c4ffff2dec7d3 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
826ecc0016a1492d0f2f4f8302241669f67306d1 udf: Fix off-by-one error when discarding preallocation
da1ceb364f7621997df07d60e52bcaac9a96921e bus: mhi: ep: Power up/down MHI stack during MHI RESET
d55062d1d1d84ee0767efb691798377d948f9803 bus: mhi: ep: Change state_lock to mutex
91916895d91d7ccf5cbbaf197d519618da883e4a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
880fb3e54e6a9c0b028781b3676e1cde321c4da0 drm/i915: Introduce intel_panel_init_alloc()
2af476b4d272ac2c2140fdc25de15a8329adc54c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f2d0e801635e8dc881fe6ac034088e9fc6cadc51 drm/i915: Populate encoder->devdata for DSI on icl+
d0a5a05f631b45ce72d5001c5d5e4d4fcee7a44c block: Revert "block: Do not reread partition table on exclusively open device"
72f349d95b66ba605533299b9dab344623cffeeb block: fix scan partition for exclusively open device again
e0000bd0e5ecdc2f7d6e4525041bc0ce9be93de2 riscv: Add header include guards to insn.h
caece01e74e82c52f1d19496cf24f75fc50850ec scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0b6bd5e1f2a574f9aa4cb7b2e296fc0550af760f ext4: Fix possible corruption when moving a directory
b80b61cd26c746abc10fbf303bd1d312ba2d938c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c4618c0016dc771f1911821879deafffb6e61504 drm/nouveau/fb/gp102-: cache scrubber binary on first load
6a36696fc2d28d305142a0e15a7d46de688f825e drm/msm: Fix potential invalid ptr free
162c8e45247d459e22fee77cfb9faaaf73383166 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
06ada68621ac2dcbddb082fef55d80942bbad534 drm/msm/a5xx: fix highest bank bit for a530
a072c61976613eaafd2c883451255e1b3c55adb9 drm/msm/a5xx: fix the emptyness check in the preempt code
f125f34006a6a7b175237dd2beb62755a4770ea5 drm/msm/a5xx: fix context faults during ring switch
c9091d13f8faec3ede03f320f199371ef986a367 bgmac: fix *initial* chip reset to support BCM5358
5711b5d523c8e3d51c1762b26bac866ed00d8b1d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ff8c2354482431628d6efc85c2f0d4897511021b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
40e12aa8c94c4fd951376f49cfa114a29f8050f9 tls: rx: fix return value for async crypto
b1016f0d5ad262f93225a3afc7f3f4231a675d7c drm/msm/dpu: disable features unsupported by QCM2290
1b0aae99a53965e8e63f880e787f4413332c8322 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
029fd1c09a50b7cac121c76a7af84fb5389787f6 net: lan966x: Fix port police support using tc-matchall
fb9d608c42de34ee6535cb266f64811b15490961 selftests: nft_nat: ensuring the listening side is up before starting the client
7b80f846cd32c15863322659e329ac11adab619f netfilter: nft_last: copy content when cloning expression
83c812b79db6e6c99f96cb9ade4e48cd01047d58 netfilter: nft_quota: copy content when cloning expression
41073fa37bcb44067fa6f7886920b9c122e3a96b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4cd300edadd04cf802eca1219c37155b6da293fa net: use indirect calls helpers for sk_exit_memory_pressure()
14b97f143cccd44a275d1a503b5bbef36d51a120 perf stat: Fix counting when initial delay configured
b5787f9ffe4997e04f8a461915312efdc16e9d94 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
02a952589dbb773f21b8de09770b0195bed5c48c net: caif: Fix use-after-free in cfusbl_device_notify()
474df4f8559e1c2dd3e6f71806ff70cea74648f8 ice: copy last block omitted in ice_get_module_eeprom()
8b9a2f08f1934292a5c5f8de6c20852e73f73179 nfp: fix incorrectly set csum flag for nfd3 path
f47f8ec2d32924ed7aa2f8cff1e0370618875e14 nfp: fix esp-tx-csum-offload doesn't take effect
87a14bdb355f3a026d5972af7365f826786335c1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
5f8d6bd87e38910477489c70383d7703233eb483 drm/msm/dpu: fix len of sc7180 ctl blocks
36e0f8e4850233c6cd6dfaa1c41809e03094df4a drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
ab3988c66e847a3433bae3bf8ba94edce9734fc6 drm/msm/dpu: correct sm8250 and sm8350 scaler
80ccf2424b73690c11568ce6718b91747a7adf97 drm/msm/dpu: correct sm6115 scaler
2fdf6beb6398085766ed1a8eeb779cc89aab432d drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
ce57a25c0510cf5893d6bd9fa6c39ff059748003 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
046f7ba5d9c1651f88d912d301fdd18e8631a5a2 drm/msm/disp/dpu: fix sc7280_pp base offset
59c9e58b3d1702533db7c4be2429b15be98d60b9 drm/msm/dpu: clear DSPP reservations in rm release
b66f9a01038680e5fb553b5ad86486a9ded42589 net: stmmac: add to set device wake up flag when stmmac init phy
d98aeba42d8cbdd06a961afe0cc924e94075048a net: phylib: get rid of unnecessary locking
b669bb898732277ec85ca1516b8a930bc58d5fe9 bnxt_en: Avoid order-5 memory allocation for TPA data
9d113995b42e7fc701e6411530927687c98d9d7b netfilter: ctnetlink: revert to dumping mark regardless of event type
9b040fd8e7441ee84f86a79695f034b1f604e4ea netfilter: tproxy: fix deadlock due to missing BH disable
d691e21b8a826bcdc4c943166c5d7d3df7cb1c24 m68k: mm: Move initrd phys_to_virt handling after paging_init()
ce93b7a8df8b3a20f2f904e9814da381a3dbb5b9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
f58a7993a9542d8253223cbb63716207df1e7953 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1033798a35f7424cf0ac8c6568ba80ae0f9b578f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
30201d608bc132af9de93fb10dd98d9c1933bf14 net: phy: smsc: fix link up detection in forced irq mode
66bb7bf88087b8eb16aab67cf4548a2e16b0f9ef net: ethernet: mtk_eth_soc: fix RX data corruption issue
a873d5ee34b49afff16cef9f4247dda652450e58 net: tls: fix device-offloaded sendpage straddling records
6920b96a1b7db6900a519c74389f95b17d649701 scsi: megaraid_sas: Update max supported LD IDs to 240
b9ef772931858ddfcad0fb8dee0bfa91bee83335 scsi: sd: Fix wrong zone_write_granularity value during revalidate
f15d1f95b4bfa7d1235a6339de5c1a1949620260 netfilter: conntrack: adopt safer max chain length
01e072d8e9184187d323472070ceca45a8ca7a13 platform/x86: dell-ddv: Return error if buffer is empty
da06d1ab65c8e9f797eed886b444a6cd5bd0ba2b platform/x86: dell-ddv: Fix temperature scaling
5e2d0995cc33ff79ad5ccecfe09c4930c71a7a0b platform: mellanox: select REGMAP instead of depending on it
e55fc473657e72b4b95b144f7429f9ee87b67b53 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d704a2e50be370bef05a108e11882b6ec5528395 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
6f73825d66b19ec0ae73b503816424f5ab366024 NFSD: Protect against filesystem freezing
eff2477a7594147b63a3f24b28e93322045d0035 ice: Fix DSCP PFC TLV creation
73118d697e58f9ce6da61926aff6bcb460ada5bb ethernet: ice: avoid gcc-9 integer overflow warning
66304affb96f598d446d47c58f3b05f2bf8e572b net/smc: fix fallback failed while sendmsg with fastopen
640c20d58375c40363690b8e8010e34151868ce9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
4f6b4aa48ff342ab25b913c4c1404a5ebe0b11af SUNRPC: Fix a server shutdown leak
3f00a3b6a97eb44de66d96ff3c344dda3de74f56 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
4daabe7b23b79402feabe51f9636f51a4b8ba1ef af_unix: fix struct pid leaks in OOB support
696790fd656de2c6e9c2082f103e4bad5bac64dd erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
df71e59c9a34f406f8ebe8b969a7b56b741e0cf6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0739de8f91708935794f34d6240710e10083e2c3 RISC-V: Don't check text_mutex during stop_machine
0544cd25bdff506385730f1fe5ecb48b527ba1cd drm/amdgpu: fix return value check in kfd
7795eff4a5c529a64a10564b4f47b3e5b1ebc285 ext4: Fix deadlock during directory rename
93efd557353211ac4a7115e0a6c1c740e259eb57 RISC-V: clarify ISA string ordering rules in cpu.c
807c177b6f2d4ff8dffcc75e852a6c49ba6d499e RISC-V: take text_mutex during alternative patching
532a33d83efb1c46fa15afa8e417cef513b51972 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
bc2697feecb9e2385893001cb9c50ae2e5d2aeb7 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
73f65f2429f58cc8ff3e3ba4bdd49769f36aad8d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a6f9607a14a6b5ea11ba562e1ca0ef40eac7a846 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1b0ca09000bc3e8d81e4863ccb07635f538d6ffd clk: qcom: mmcc-apq8084: remove spdm clocks
5c41ed7a15ef3526db3ae0155bef4690259394b9 MIPS: Fix a compilation issue
513fa69de85561ea5c754bf26c17dc8389e2001e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
070d3c1eaca4d288fbfdeeb071faa89136f64033 powerpc/64: Don't recurse irq replay
d14f7aab225cb2b8af3fd721e2f51f0fbddda168 powerpc/iommu: fix memory leak with using debugfs_lookup()
6280a3db781b70b6a991f5423bf244a10b8329a1 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
1d49c185ca6d7723f7604c77238cfd16ffbdd532 powerpc: Remove __kernel_text_address() in show_instructions()
44ac1b9c7df186d24c5dc4fae9220dbfe21c2f37 powerpc/bpf/32: Only set a stack frame when necessary
ffbe6d3229fcc4acbe6a0afd67e7c9d62c73a68b powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
aaf26e74b7fa62a5906cba2ff1271eb39fdbfe35 powerpc/64: Move paca allocation to early_setup()
92aaae194f86125ef7e4e2a4d656ec37f5afb798 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
723ae47cf26d1964d2735779fbcda4a0a166accb alpha: fix R_ALPHA_LITERAL reloc for large modules
f25e7e79b66db8f23c6734878b8b9608ec9d509b macintosh: windfarm: Use unsigned type for 1-bit bitfields
5d7bfc341ac9d9a9f3f68db30716e9e82c6cc75a PCI: Add SolidRun vendor ID
9e376e1b1b60878aaa114042e4cd1a4c4d66b137 PCI: Avoid FLR for SolidRun SNET DPU rev 1
174a68702bd4ba35ee8d1c78530155c2b4c38355 scripts: handle BrokenPipeError for python scripts
8c89507f14300ed2a8964da4f4841770d1ea7955 media: ov5640: Fix analogue gain control
14e87e89ea73f9a4415916020f84987e2df62961 media: rc: gpio-ir-recv: add remove function
e7fe711c9fe356f133bc94bd07870b0347e01e3f drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e8b652501c693236d20822f5e84daeb9bc4e0020 drm/amd/display: adjust MALL size available for DCN32 and DCN321
575ea7e35bfe63375e5491f2081632b89372959f filelocks: use mount idmapping for setlease permission check

--===============3352931351214097869==--
