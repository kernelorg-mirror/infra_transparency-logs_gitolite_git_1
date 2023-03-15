Content-Type: multipart/mixed; boundary="===============0261959236493901903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:04:06 -0000
Message-Id: <167887104637.26036.14052217768957929725@gitolite.kernel.org>

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4feb9afd022333b6a16b77f2e5703b747ab6c60f
    new: 81c48893da566eb11a2d0282b5dbe91de43b6964
    log: revlist-4feb9afd0223-81c48893da56.txt
  - ref: refs/heads/queue/4.19
    old: b67a77af4f746ae1bda3cad6cac8c074d480c13f
    new: c85c2f7649d9aeaf107218c617da3d9ca228f792
    log: revlist-b67a77af4f74-c85c2f7649d9.txt
  - ref: refs/heads/queue/5.10
    old: 0ab53d7edbae52d16291cb867972191e8442c916
    new: 9d705a058861aa6f1b3b69770a436fc30f985aa6
    log: revlist-0ab53d7edbae-9d705a058861.txt
  - ref: refs/heads/queue/5.15
    old: 7e9430f082d43e5d92f2eaaadb6f0a4af9663f53
    new: f4d556d2f0ec5109301e1b317177b9c53955452d
    log: revlist-7e9430f082d4-f4d556d2f0ec.txt
  - ref: refs/heads/queue/5.4
    old: fea0a8ec0f257ec69cb0336d0594866c023dc7fa
    new: c0ffc1cef986343e8c2a8f5c22ca85a552207a58
    log: revlist-fea0a8ec0f25-c0ffc1cef986.txt
  - ref: refs/heads/queue/6.1
    old: 94e9e776891afb982458e6352d0b9c752bde2f7d
    new: 291f1481700b30c15b6cdf0796454577595fc421
    log: revlist-94e9e776891a-291f1481700b.txt
  - ref: refs/heads/queue/6.2
    old: 9dbff5caf98c11fd6d92bcfa6205c586afa80698
    new: ebad4a5f5288f03ccba8777d32422f5052d8be14
    log: revlist-9dbff5caf98c-ebad4a5f5288.txt

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4feb9afd0223-81c48893da56.txt

e1557db3a744a2397c67397b367951521fb30aa0 fs: prevent out-of-bounds array speculation when closing a file descriptor
eb403ef35bdfb0e2e20de57c7ed25ee767c7b9ee x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1d5eb4980777ad8706bbd31c9b00317b3eeed312 ext4: fix RENAME_WHITEOUT handling for inline directories
15a46fc78811aef8d7e6b96c80683ef3bc9020ec ext4: fix another off-by-one fsmap error on 1k block filesystems
f74f3800dbab84629e36043cfbfc70dbc0fec0b9 ext4: move where set the MAY_INLINE_DATA flag is set
3ce5136f1584d76450f6c3eba05dd828140cc9b6 ext4: fix WARNING in ext4_update_inline_data
bbaaf3243938f4b81f6632f4380625eb06f5fc1c ext4: zero i_disksize when initializing the bootloader inode
0726870189597251c48a3cafba51a5626cb35017 nfc: change order inside nfc_se_io error path
7f6c27af127069ddb0fa60db7f43c069bffeba36 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3b9685cebd33a8759a265365e36a8a2ec9babd52 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
946950dfe25094521dc3cf2f20e4f108645fd761 net: caif: Fix use-after-free in cfusbl_device_notify()
de473524a99e5a82343e5a58258aa071dc47fe11 clk: qcom: mmcc-apq8084: remove spdm clocks
9b65994c0c8e922a123833f664f2d421ac6b553e MIPS: Fix a compilation issue
006b3f0ac852c61f90f8c38510137225f15dd914 alpha: fix R_ALPHA_LITERAL reloc for large modules
10f14895677c14f760085ac766140b711170cef0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d5dd3e0546e08b685c756776051616e04ae184b7 PCI: Add SolidRun vendor ID
34559240d7ff1e69a6f416f1f68edb195edbe0fa PCI: Avoid FLR for SolidRun SNET DPU rev 1
39a5d42bf84aae75bfbb88ed005668619530c194 media: ov5640: Fix analogue gain control
5dd0b80da2907237b35c4eb11bc3b5045cffc969 tipc: improve function tipc_wait_for_cond()
81c48893da566eb11a2d0282b5dbe91de43b6964 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67a77af4f74-c85c2f7649d9.txt

fcad2810fc2a92e20c7b4bc3d5e0f0d19c77cbae fs: prevent out-of-bounds array speculation when closing a file descriptor
bb57e975174c0d78474a99486110ce577a56cc18 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c6c4a7fec626123a38bfe781349a1b5c5feb3b27 ext4: fix RENAME_WHITEOUT handling for inline directories
d519886ede214af2b6dadd1ba9654d1f1e6a4f89 ext4: fix another off-by-one fsmap error on 1k block filesystems
a3bd9c5c71f614753566b6cbfc0f6b4651f9b0a8 ext4: move where set the MAY_INLINE_DATA flag is set
5285a03e87a5f7e15300ee63aa5f12a2fd8be641 ext4: fix WARNING in ext4_update_inline_data
cf9a158f9137c00bc9efb070e3e9136aa715bc8f ext4: zero i_disksize when initializing the bootloader inode
5e75470a7661c7a6a0e195a4dd76dc961db06f40 nfc: change order inside nfc_se_io error path
f12743a8e050b44ef301e70dfd498ed315885fb3 udf: Explain handling of load_nls() failure
7dceb92749bf1e54aa1323ad280c376067c1e854 udf: reduce leakage of blocks related to named streams
cb3cc2cd548cf2a5df7e25b4b17b03c35fbffe58 udf: Remove pointless union in udf_inode_info
106531aee9b144aee7c53de5bc6efbb03ac1048b udf: Preserve link count of system files
61b0d1683e29862805d0bf2d8272a19dddede3bd udf: Detect system inodes linked into directory hierarchy
673e2294e4ecb7a4cf2b4f22122180915be91d64 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
9fd13b6ecf8788130aaae7ce150b816249a36081 ARM: dts: exynos: Fix language typo and indentation
c90102d7044b38cff791ba7c3263643f270e3be8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
46bc8677047520f37164a0f6eb11b62496924380 ARM: dts: exynos: Override thermal by label in Exynos4210
ca7efc0a0b38be5edfbea4fb204e8f10ee364440 riscv: ftrace: Reduce the detour code size to half
4f9d925edd092d9e84c5ac2c175de00fcadcd0e3 ARM: dts: exynos: correct TMU phandle in Exynos4210
e8beeec6a288e26037baf2bb2e6ae1cada0c9d8f ARM: dts: exynos: Add all CPUs in cooling maps
8b090e2c077a8fe25a0015a12eeb50a8e1db2e3f ARM: dts: exynos: Move pmu and timer nodes out of soc
dbc8e1ad38eeb51942675d4f46aa4d96f12de806 ARM: dts: exynos: Override thermal by label in Exynos5250
53e7558d154516faab60f185527c385a508089db ARM: dts: exynos: correct TMU phandle in Exynos5250
59533fc076760c018c4a813a49af2d895407314d kbuild: fix false-positive need-builtin calculation
fca5662e2d042da5390b2d7b6875c1ca9c67c21a kbuild: generate modules.order only in directories visited by obj-y/m
cee87c91897239c3928009294669773d88d38be4 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
d830383e713282c910711219cb28acd9ed5c18ec ARM: dts: exynos: correct TMU phandle in Odroid HC1
b254d2453cd793855877bcd1a96761b05feff46e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8fe990e7bed2caea168e5d56ed134e7bf7645e22 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3f56ad100a9719c217ff512ef41bd57c4a68029a Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
698da10c15adbb46887eccf3adbca9e29cf949ab clk: qcom: mmcc-apq8084: remove spdm clocks
17d25510f169690888fb6224c3f008f402ef4a95 MIPS: Fix a compilation issue
11bb4873cff207c8e663d54b14df8a359251838e alpha: fix R_ALPHA_LITERAL reloc for large modules
7cd36a163fdb42c0ab9eecc04f00d1f37c7d6fda macintosh: windfarm: Use unsigned type for 1-bit bitfields
4e82828b26ccc302c3a33c47dc77ad1ef62bc7c4 PCI: Add SolidRun vendor ID
7c02f805ced3f300bafc8263e30401873b329b4f PCI: Avoid FLR for SolidRun SNET DPU rev 1
103faea13d9dd49f4d87dccf73a7e79f8335c599 media: ov5640: Fix analogue gain control
9f4b8ea7785f876de5276dd526cf965d061a41d0 tipc: improve function tipc_wait_for_cond()
7426b5447bd052da0ef34cea31003cc698cd40f8 drm/i915: Don't use BAR mappings for ring buffers with LLC
dcf49744b648fcabf1ddbcd395f1e157b125b783 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
19390bf62e925c26dbd8e6f320309d105063524b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c85c2f7649d9aeaf107218c617da3d9ca228f792 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab53d7edbae-9d705a058861.txt

9ebb29c2f4e09f513c426bac129c451f5bccbc97 fs: prevent out-of-bounds array speculation when closing a file descriptor
79abc2064f52f1dd20b4599136ceb41634872e77 fork: allow CLONE_NEWTIME in clone3 flags
7f547db03349739f43fee6b05b2adc1602e6b7c2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4f5e2daf747a77ecddbbaa282ebd31794fec245e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2b358daa639a2a0745cba307ef76059185198eb7 drm/connector: print max_requested_bpc in state debugfs
6fabad2863fe8707a1fb993ee3794a4f63f89471 ext4: fix cgroup writeback accounting with fs-layer encryption
fb38a46b1df060cb07f1340fb595a296259d3b09 ext4: fix RENAME_WHITEOUT handling for inline directories
4c66683d9a2da3892769426f9eb19268ffa47706 ext4: fix another off-by-one fsmap error on 1k block filesystems
acc2be3b2c4d49b7987202bd049194a8221023f7 ext4: move where set the MAY_INLINE_DATA flag is set
f8855a419f1556cdc4cdffac97c26f3d5a1c9723 ext4: fix WARNING in ext4_update_inline_data
086e368b2bc794ff84db52229eed05ccd4f4b55c ext4: zero i_disksize when initializing the bootloader inode
fc544b734f16ce2a4bafcbbad819399a1383229b nfc: change order inside nfc_se_io error path
3809046bf73af56901ad13bcfb243c8dc6e86911 udf: Fix off-by-one error when discarding preallocation
db342fb056f4b3a7f136e949fbf36c4b5e502d27 irq: Fix typos in comments
bbd801f9071f832882242ae9a37d687df54f51aa irqdomain: Look for existing mapping only once
2a00a8d0b57e308b1a5f91c9b81aa10d53ed03a0 irqdomain: Refactor __irq_domain_alloc_irqs()
4d8524075a64d36e6512f8ae61ffe274208444fc irqdomain: Fix mapping-creation race
d247b499ae038104c4883ea677eb983a02d62258 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
1af5f12222f3f79b5dbeae907f1b803054fbe18f irqdomain: Fix domain registration race
950b2d1a816de64491aad061e97704d573552a4d software node: Introduce device_add_software_node()
d95d74c611deaf55f526c959cc710b9f75f286a1 usb: dwc3: pci: Register a software node for the dwc3 platform device
28df58a2c1d19e5e0a167cde4681c4192067fd06 usb: dwc3: pci: ID for Tiger Lake CPU
59b71bfc51e4c00f02621bd32a7b9cea214df8fa usb: dwc3: pci: add support for the Intel Raptor Lake-S
a0da5d3d5d4f6f9c36a19d02e65ee7687785d719 usb: dwc3: pci: add support for the Intel Meteor Lake-P
e33a6eb0d4a172231c57e731b336dd40e07babaa usb: dwc3: pci: add support for the Intel Meteor Lake-M
9f7d294cd67fa2b824a23ed44c99ccf674608941 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
1fa2dea4a5f92a7dcb728f6fa1e6e2965e1d2a1d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0e0ee2f238cc001ddbf313e5d35eb5a3f51fbbc9 riscv: ftrace: Reduce the detour code size to half
5ae63a0b2897293d860b4b9b81ff756dbf91b6d2 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
1d217b87ecb3a4a2a17dd44a49e215a09ef723eb iommu/vt-d: Fix PASID directory pointer coherency
ee999884e447e955a6fd3ac976ebbb379afbb65e arm64: efi: Make efi_rt_lock a raw_spinlock
0aac29dd2f0af99ba14ff60bea239f726f90683f RISC-V: Avoid dereferening NULL regs in die()
a1ec8d360af49c29def93a95cef647d447ae72b2 riscv: Avoid enabling interrupts in die()
addcc15ff0072a8c9d9489f96381b3f256ea4cde riscv: Add header include guards to insn.h
a5c55404fbca17010f864113a061da746293bb9b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be409029f2afc111f8877491a756402b29861951 ext4: Fix possible corruption when moving a directory
8391142245817966ed223474b9d2f7ef030cad3d drm/nouveau/kms/nv50-: remove unused functions
5b97ebac40166bd409c1ce6b5a6e056e3141e0d0 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0e22201d48c0035127a5c53ab53428c21da53b7f drm/msm: Fix potential invalid ptr free
df4c4b3d977e2f578edac232a418733ca78f4d49 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a74a4ba8600b0658bc4193f2cdbf09a98a320680 drm/msm: Document and rename preempt_lock
a80a2e4dbff3560dda0e4b51302e5c9d893ce395 drm/msm/a5xx: fix the emptyness check in the preempt code
29de4f244d03746b0d855cb717e53a8c9120faad drm/msm/a5xx: fix context faults during ring switch
79e61f1f05748d8d9af930e2c8462fa52a1faed0 bgmac: fix *initial* chip reset to support BCM5358
c4a74d858daafd366971f71ba5229b976e59e8fa nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
aba87141850a698c95010bf961296bc5bc908676 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
cd2e2a7e27ba242f5751445682ca772f319ce767 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dcfc2e4834d18339e0e76bd2cec572bd81954552 selftests: nft_nat: ensuring the listening side is up before starting the client
de04d1dc5de5fde69a1964119a1badb27ed29093 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
79ebc707b526e2fc24b9e4c44b8f161f127f18ea net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
24f2cc47a079447f42b2273f3a97ddd23e1ea907 net: caif: Fix use-after-free in cfusbl_device_notify()
2b35f7e29a0f12ee2316b1c7426d1686c6d17c90 net: stmmac: add to set device wake up flag when stmmac init phy
7d4a55091f33dccc7aa703330f54f770cefca4dc net: phylib: get rid of unnecessary locking
31885aaf62868852081f5d5562497e9fd1e1658e bnxt_en: Avoid order-5 memory allocation for TPA data
cda3fe233b5689ecdfd4cc2581fc65aba0e080dc netfilter: ctnetlink: revert to dumping mark regardless of event type
8696b5ac1e581d280de3b26c9f8d56086e349c1b netfilter: tproxy: fix deadlock due to missing BH disable
2f1a788b7941152ab1c3e9680195d7a23517400c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
660a60deb5d454d0c67fecde4f592a108c950977 net: ethernet: mtk_eth_soc: fix RX data corruption issue
40490fce2a9d5e01f47cd2abf6546483db218c74 scsi: megaraid_sas: Update max supported LD IDs to 240
d0e5e04ec2b7e006f3ce3cc985cf363a346934d8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1af78a27efc2dd3d6a499d5a669a85558dc3f50c net/smc: fix fallback failed while sendmsg with fastopen
d8a27b1f42ceabc719051622c883d25a256a6155 SUNRPC: Fix a server shutdown leak
bbc796d2771aa5b9b4a9184122c0a3f069bef8fe riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2e3a9d9e8766c0624253150d2d6483ec4d5371a5 RISC-V: Don't check text_mutex during stop_machine
d62cbf2256eb18a1b4eb045a8a2894c1aa9b8d84 ext4: Fix deadlock during directory rename
60b7b3c3da6c29e3a54112e91a4415e2633070d6 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6f29031b77fcc9fa0049afd5f78b416d1534a76f PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
d62fa5a1b07cc08b0ddfb31fd6665fb5d3d656a7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
f529123370ce374fe2487784453f0a9847292e2b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
dd5f1c97c0f1a9ba925846c61c751d8801173d4a block, bfq: fix possible uaf for 'bfqq->bic'
e59e8fa8e92d47516e15914ecc8e34c9c0ff5312 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
7b6112960dbc38f665bac9f75e7a3850a809684f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
281c64d3ba21f18db1b32f11b9ab72147410ea03 block, bfq: replace 0/1 with false/true in bic apis
94e57e746170c9288871192a5c7e4a02e28da156 block, bfq: fix uaf for bfqq in bic_set_bfqq()
999de1219d07cfc86d54c356ef1041aa32756bd5 clk: qcom: mmcc-apq8084: remove spdm clocks
48e80abe1cddcc756495719995f1c4fdfd152d75 MIPS: Fix a compilation issue
81744ea4a84e4f0a7a6ac27ec8fe3ad8f7d9271c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0bec4eac839d9f68e83503fdc77fea52e82488de powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
bf10208b4e2be30d3f131355ec462eee3c326cf0 alpha: fix R_ALPHA_LITERAL reloc for large modules
bea54bcb388d076ca4559395c9ba762a554e4460 macintosh: windfarm: Use unsigned type for 1-bit bitfields
422d4a5199f93a426a1c4f1570d97f01b72a4f41 PCI: Add SolidRun vendor ID
3e505538566087d8002e6707251f626effffc1d2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
5be2238716921c2faefbfdc85c8c826629521f7d scripts: handle BrokenPipeError for python scripts
0087fd67394765c14f4a3b02e485f6e4c471873d media: ov5640: Fix analogue gain control
1ff391fbb55034c454f84ce6bc65ff343ff38ad5 media: rc: gpio-ir-recv: add remove function
adf69740117bc2ca2b048723755f3caeafca9d0e ipmi/watchdog: replace atomic_add() and atomic_sub()
ff01d8c777c0ce212c42893ce631adf7a7938106 ipmi:watchdog: Set panic count to proper value on a panic
c12f902c19749abc522cef03f231671a30472091 skbuff: Fix nfct leak on napi stolen
ac23a3cb1ab3438c8a74ef939049d672b644425e drm/i915: Don't use BAR mappings for ring buffers with LLC
deb27df48d9d3b0dfedf6a5afb797610b79b838a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
766677e49e357c470bc333c38b0c49daaae738cc sched/uclamp: Fix fits_capacity() check in feec()
f5b730acc3b714ba42e06c39739577c0ed6162bf sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a1398793e3870e1390ad180d230ce727d83ae077 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
3097600781610e40629a48cb147b00e7316e962a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a84b6ef3d658bc988b00809a6aee2c962df400fc sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8c6e6f0eaa7731c8022fc2e99a46fecde676aff6 sched/fair: Detect capacity inversion
22fd8a93c7dc808ed1d509e6c2aaed88e41f7fb4 sched/fair: Consider capacity inversion in util_fits_cpu()
5963a604e6deeb1ea0012862bc90c5b674b8f52b sched/uclamp: Fix a uninitialized variable warnings
f64cf7e5e03e65635eb79db85aaeb3eba5f4f701 sched/fair: Fixes for capacity inversion detection
ba1152ec6fc8716b205086b26c6094486ddb1f4d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
bad1b4a030d2b691187d4c2877165b812030b7c9 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
71be3247fb02f5cd27b504a69f5e774430f395ed ext4: add strict range checks while freeing blocks
54f8410dc6f6097a74269ac1baf120d071a58d73 ext4: block range must be validated before use in ext4_mb_clear_bb()
9a83d7b6afb7c18d326d4df5ccb86330a9c32e61 arch: fix broken BuildID for arm64 and riscv
f3636b624aa0d53d1425912ba7e5bfeaf3b98cc1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d1e0bb64a7ac76f0ed0f00e678408fb5e21b0df5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
429a44b9cd0bcf04c572c67c6264b3a866f253bc s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
940005a98e7640d3b07475cab068f6cef6213983 sh: define RUNTIME_DISCARD_EXIT
9d705a058861aa6f1b3b69770a436fc30f985aa6 UML: define RUNTIME_DISCARD_EXIT

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9430f082d4-f4d556d2f0ec.txt

8b4901495b88a522523e3b85652af599a190dea4 fs: prevent out-of-bounds array speculation when closing a file descriptor
0694d8ac886876471e7e10e3a4cc40a7bc9c2c6a btrfs: fix percent calculation for bg reclaim message
afc12c767a833c43c720791cc76e328127503926 perf inject: Fix --buildid-all not to eat up MMAP2
88e1c6665a70c317e8cd7ef361ca94712095c769 fork: allow CLONE_NEWTIME in clone3 flags
33b77c3bc5c9c2a44f3d01706ed5cf8d4f109962 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
80a7bd4cc9f2782749fe61a39a90c6848e8e1ade drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1f72b6f98d3752f0a7b988d3df55c671ae6cfbb1 drm/connector: print max_requested_bpc in state debugfs
b1d7009badf0377a0880e472d27153a27420433e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ff59bb8a50cc7854dc5a74dcfd59e3e9a73b86bb ext4: fix cgroup writeback accounting with fs-layer encryption
34ee27cf68afb4a27b217f0195ef1acd23f4007b ext4: fix RENAME_WHITEOUT handling for inline directories
de8e0e00079afa37015dfd2c8b67de4aab7a0ce3 ext4: fix another off-by-one fsmap error on 1k block filesystems
478cb704f538912fc853e25c2b72e5d44dc0683f ext4: move where set the MAY_INLINE_DATA flag is set
39d52f79d585a432602a3db91b46e7eee841070f ext4: fix WARNING in ext4_update_inline_data
53bc758b08ee59f49f9ecd323119666430007fb4 ext4: zero i_disksize when initializing the bootloader inode
1bf2fcae9a6a58bc08051c81c482d4eabfe36b5f nfc: change order inside nfc_se_io error path
a0cb48806643e4134512638124ac2bffb6cd277b KVM: Optimize kvm_make_vcpus_request_mask() a bit
196bc7695a065751a1dedba6cf5c60f969c2956c KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
58d369f84f2564a222de395d3e2b4119c9ef7ebd KVM: Register /dev/kvm as the _very_ last thing during initialization
183572c2c7693ba3c70bdddec5ddb2317107e999 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
2795693964232cb66f13ac61276b07730f1a21b1 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c4157657309bdebb7e1ae8d6ce3b01fb9dd2d9bc fs: dlm: fix log of lowcomms vs midcomms
8792c95b790d36bda2bf18944011e419beef2f29 fs: dlm: add midcomms init/start functions
5831a55855bcc5369498bc73e9e476fbbff1ce0e fs: dlm: start midcomms before scand
64a4066eda55c1981729512cdc08a8e54420f90f udf: Fix off-by-one error when discarding preallocation
c5e799a15392ac21482bd1336690b35ebe3eb24c f2fs: avoid down_write on nat_tree_lock during checkpoint
f0676e3fcb24283cb5c8940a830e9360cb990c0f f2fs: do not bother checkpoint by f2fs_get_node_info
d648678530a9e0b964296f51e36ef7dca0c402e0 f2fs: retry to update the inode page given data corruption
6f026ce54d566326f683e14b563243f475ac0569 ipmi:ssif: Increase the message retry time
32de05e91202f9e9eff95c5db2750521265728a2 ipmi:ssif: Add a timer between request retries
d70e917f767cfdc5a52c9d01d7ed18941f4c59b9 irqdomain: Refactor __irq_domain_alloc_irqs()
1b5ceead8ce4fc8b384959cebf73ad16af679771 iommu/vt-d: Fix PASID directory pointer coherency
65667ebf66a3ce4fe2f3e943567359d58477f957 block/brd: add error handling support for add_disk()
e80032f6fe30189bb7c231bc5b4103d8c4561747 brd: mark as nowait compatible
64b69a71bbcb00c97099344d783931fa5fa99a8b arm64: efi: Make efi_rt_lock a raw_spinlock
67c3048c5ad7f8a7613a0c1430da622696fe8ebf RISC-V: Avoid dereferening NULL regs in die()
64bcd3ff62744418f3957eabebeca79f7ff496e1 riscv: Avoid enabling interrupts in die()
dc361c48e0e3318313db48d62a9296152ba69907 riscv: Add header include guards to insn.h
b9a258710108da5eb7da103636e48158a59f4011 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ab710d132515cf38d2eb6cfcd176556ec7eaf633 regulator: Flag uncontrollable regulators as always_on
af11112a0f506e86bbd386ce7cb15cdf3dbaff22 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
27033a9c1c7b3dfbdf641dbe95ee849da059a3a9 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
738d12e2b33a6dab5b439302aca2e0241de100c1 ext4: Fix possible corruption when moving a directory
41f4005bd267e3a95dc5ed1b7ed2496704871d5f drm/nouveau/kms/nv50-: remove unused functions
9acd852f0bf1dd64dcc4ac3552a7fa53b03ae44a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
84081413eddace94e9a031a6d1275be07aee944d drm/msm: Fix potential invalid ptr free
ffff33f12b7e1ca72d95c317ab31b36199acbc52 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
08e5d34335aa52909b8e7d9e0d2e0949d91704fb drm/msm/a5xx: fix highest bank bit for a530
c3b10858284ca05e7413005c2ebfa40affd2df4a drm/msm/a5xx: fix the emptyness check in the preempt code
3c5b4621de651a727007cd478622dde3cd994f6e drm/msm/a5xx: fix context faults during ring switch
fff41ead4c8be28cf5c5dc499236a936e603a34f bgmac: fix *initial* chip reset to support BCM5358
9569c51720f588a51138c77025059b55458697ee nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
15d5c7a1b824eab54feb6d64140558f78336cba5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b2c103292db55dc7811d6db76ef5acbe87c99edc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d07f88af30814afe4bbcb9c48fc5c954c8a58f05 selftests: nft_nat: ensuring the listening side is up before starting the client
e85ef4200f90a53c40b8e6258406933d3acb2aac perf stat: Fix counting when initial delay configured
6199dc16351845a38071a0fc37593e18a8efe4ad net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b806dd5c47eb72a35323395a76a7f7788db95383 net: caif: Fix use-after-free in cfusbl_device_notify()
01dafeb3ca600f2f5c98a265f9c6ad81312ca769 ice: copy last block omitted in ice_get_module_eeprom()
27b7c9c24db9b5c848f88498654ef37772752c15 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
2e005a50b9b998a7c3f8475a95be98dbc9530bf5 drm/msm/dpu: fix len of sc7180 ctl blocks
6ed5364bd18bdf8461a82c3758199bd211bc8c2b net: stmmac: add to set device wake up flag when stmmac init phy
e420a5747d8c7f9fffb0f414712008c43c88833e net: phylib: get rid of unnecessary locking
add64b16f6fa11a264cb30b4ac28764cb6e3dc90 bnxt_en: Avoid order-5 memory allocation for TPA data
ac71e17e55237a4c2ef6655be58334974a7b2047 netfilter: ctnetlink: revert to dumping mark regardless of event type
6db839514ae32426cdc99163bf14403e0b5234d7 netfilter: tproxy: fix deadlock due to missing BH disable
92e2794ad2ab9cc487b8eeb7991e8146cd6b8ea6 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f9b85148c03b9557822bc0f4149265ba58518893 net: phy: smsc: Cache interrupt mask
6eff8f1056eab604e36bad2cb9bf86144bfcd1ea net: phy: smsc: fix link up detection in forced irq mode
49831053e255410ee9959ac01cb8487a046179cf net: ethernet: mtk_eth_soc: fix RX data corruption issue
d9524e0e8cdff4aac922a72a25b4ef36f53a12fa scsi: megaraid_sas: Update max supported LD IDs to 240
eb34b9802b01a1f1a7ca1f1cddc68dccd99fc176 netfilter: conntrack: adopt safer max chain length
48c2825b4659a472fe537118bd1a992e60f0492c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7c19eed6c932d809627bb566015d795aaf5db2cf net/smc: fix fallback failed while sendmsg with fastopen
637318c1d47c220b2590e6bcd3b299f9448e7021 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
63db749b863e106ff73b5d1968f1ac824c61c823 SUNRPC: Fix a server shutdown leak
cf315dda7ae268ccc0833cce55b6016f11efc8a7 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7caaa3bcce57bd1e4134fedfee1309da7c281e10 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
cb8f91ad034179f905527bd4948dfe73c43c1997 af_unix: fix struct pid leaks in OOB support
feb0cfad9fcff1e14899282ffc306112d39f4ada riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a84a13543073fa7923e67496d6cf6ed5c0ee2a0e s390/ftrace: remove dead code
6a43e8ef0127f41bfaa0f8339be023831178584c RISC-V: Don't check text_mutex during stop_machine
315a2815f2789a7d5859632c52d5ed848af3e24f ext4: Fix deadlock during directory rename
b558ca47b7f045f741b34fddd669a36d825f89d9 irqdomain: Fix mapping-creation race
d5411581f3bd50e367f0d1d06506133e71c24ac7 nbd: use the correct block_device in nbd_bdev_reset
02dc76824fc8d87f3bd1053758a7f14d0eb04b09 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
5b70670e7dcdc1d2e78cee3b345a296533792d3a iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
34c977c81ecd8dcb42be267b5a314fef0b8f4387 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f953e3beabc604e178b138f3bde77300af201efc staging: rtl8723bs: clean up comparsions to NULL
3548db2d4980d00ae868be764dfb7d8723227642 Staging: rtl8723bs: Placing opening { braces in previous line
3ff1270f7532732cdadc0dc9a66d3e42bbf57a16 staging: rtl8723bs: fix placement of braces
76787d92ab348a3fb83bc29ab7bf8b2c58c36659 staging: rtl8723bs: Fix key-store index handling
eb2d044d3f131d2d4f50df290e3809d121de10d7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a77863660244158bb2e00633d3c8e5e6c1387201 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1b583d63f72e81f08ca84edd0b6007552825eacf xfs: use setattr_copy to set vfs inode attributes
76053c1dd2f4904b68165171deb4534779ee42e7 xfs: remove XFS_PREALLOC_SYNC
72e7497a8738ed94b615be36a71e40b79a6eb6ca xfs: fallocate() should call file_modified()
9365628f6a2855a19e4d9b38b2949b87810d72fe xfs: set prealloc flag in xfs_alloc_file_space()
f4daf47692f9b5ddf1d51db8de01bc67db243f78 fs: add mode_strip_sgid() helper
5a3400a62b24c8ed93ef12bdf0b8c8071d555b15 fs: move S_ISGID stripping into the vfs_*() helpers
5c8e5875633b4be028b3c10e447c8cc3e85cd0bc attr: add in_group_or_capable()
5a729af7afb23749840daab8f2da75ac29e25074 fs: move should_remove_suid()
9a44a49ce1befeefb165671be3f73ec594dfa093 attr: add setattr_should_drop_sgid()
4f1e7ff68032967e97be0bd22dae24cfce4ba020 attr: use consistent sgid stripping checks
5e0de67d1af62e2ae7f6e9b7b0a939561a75993d fs: use consistent setgid checks in is_sxid()
57bf580ea435f1c0a10bae16dc7f2b179463e51f clk: qcom: mmcc-apq8084: remove spdm clocks
b2c054e0f216c013fda84c35e61bf7175e2307ec MIPS: Fix a compilation issue
792755690597187e961e7de85c6118bebc814f0a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e3874ac34f2ef01e84157f45e6e42d24b5917b63 powerpc/iommu: fix memory leak with using debugfs_lookup()
91700e64d4e5097f2288fa60e0dce3de9e01a02c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4e6963d5f36c5faeee7335626d802a6e612a60d8 alpha: fix R_ALPHA_LITERAL reloc for large modules
90fe4e422b741a82323bcfb28ab4c15f7b4a8448 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4a1f1bc0f93047c221f3546eaaf5cc0f92fecfbe PCI: Add SolidRun vendor ID
e2df7e8961137895f071864dfd671b5e3c75d7c2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
72b6f61ba5bf882502cc3aa1a87167b7fc245b82 scripts: handle BrokenPipeError for python scripts
be72575793a2ab60bb87f6d4b850c4006d6c9df7 media: ov5640: Fix analogue gain control
f34587a79ed5c8f6a985496c0ebc54a4e7b70edf media: rc: gpio-ir-recv: add remove function
51256214254906416a16cf8adec221f293876a00 filelocks: use mount idmapping for setlease permission check
becea260ded25277d857d8d0c593ed425d8fcb12 sched/uclamp: Fix fits_capacity() check in feec()
49ea7ed1c9f58b25db1a701ff181fbf7ebf18f2a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
595fa08161a93b27c71bf8db5bc1e8940db4cea4 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1104e87ce845c2d3b2e84337b2da7a262dc46777 sched/fair: Detect capacity inversion
9ee5536505a883a28ba50418df2e809553797d42 sched/fair: Consider capacity inversion in util_fits_cpu()
f2cb2261b24ec2b0d19b857d872cb367ecc2bc05 sched/uclamp: Fix a uninitialized variable warnings
1c8bc4263dd143c38d4ac9eb5293af82ee47294c sched/fair: Fixes for capacity inversion detection
1930e97f1130be701ef30dfc320b4deb5b0fd7ef ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
b51005113ab043c924eb697889f040cf05ce9093 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
b8773a5c092218a5f689a9bfd3d06d68c612ddc4 ext4: add strict range checks while freeing blocks
b6c04f02f10f3459a41dfcf1e57cff0b8162acba ext4: block range must be validated before use in ext4_mb_clear_bb()
e3d9fbea9768022b88866e531c459911d99c2a2f arch: fix broken BuildID for arm64 and riscv
dac68060e5adec7bde7dd790760f0e87a7664afb powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
8239e98d704535beb3b5e8a2bd17182e1e1e40af powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
3c19b6a0e91070296528b3499a0cf0a0090747fc s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d97fc232dfe6af0b134f453bf4affbfecf3419ec sh: define RUNTIME_DISCARD_EXIT
7349ec0db4520c74c05c68b69768d468c291142c tools build: Add feature test for init_disassemble_info API changes
0efa736ccf2cda69d464a298dc0443a9446eab5b tools include: add dis-asm-compat.h to handle version differences
dd15b00190c0ad1c4434eeff1564a7aea4be3f12 tools perf: Fix compilation error with new binutils
9277e15d418b80f695682df4fbd2c2b9959c1100 tools bpf_jit_disasm: Fix compilation error with new binutils
f4d556d2f0ec5109301e1b317177b9c53955452d tools bpftool: Fix compilation error with new binutils

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea0a8ec0f25-c0ffc1cef986.txt

a39689034477e881b4c742c0a3443a62f15a6e5e fs: prevent out-of-bounds array speculation when closing a file descriptor
8f1782244104a9fdd5b12a0c8af14e739151611e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6e97860d1f4b54fe568fb7bd5ae842b3aa4eb0d7 drm/connector: print max_requested_bpc in state debugfs
73738f250ab0b43ef7fea3db756c16abae789bb6 ext4: fix RENAME_WHITEOUT handling for inline directories
b41fa777df9e3f6f487dbbaccbfda0635bc1dda0 ext4: fix another off-by-one fsmap error on 1k block filesystems
8293d757fb905246949a0019b89c9bc62b5f1902 ext4: move where set the MAY_INLINE_DATA flag is set
5e353c145b3605bba7772ed5a1081aea2f168bf0 ext4: fix WARNING in ext4_update_inline_data
d09437307b77202bc801228649d3f9ee2bf6f197 ext4: zero i_disksize when initializing the bootloader inode
346dc6727920d9d7bc19a971936a960554585db6 nfc: change order inside nfc_se_io error path
c1f20cb12a94daff71c41010f1a0683fa9ebe139 drm/edid: Extract drm_mode_cea_vic()
eff0639f81f49f60f9fcaef73f5894199b213772 drm/edid: Fix HDMI VIC handling
f7999299a0f5476a4be0286ae468f3031450c94a drm/edid: Add aspect ratios to HDMI 4K modes
2258f9973e87af8cf4014f391cf0edf20af90edb drm/edid: fix AVI infoframe aspect ratio handling
81cfebb78cb9cd7f3c81d503e53a3dfbf3ecb810 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
06afca2f2c7ae3a63fff2b7e65efa177f8272eef iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
0ebfd0fbdf39a35680e497c77c33989252328386 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0e318afa960a84fe250bc1aa7f013349d11fd0af ipmi:ssif: make ssif_i2c_send() void
6b0c2989161a29b89b1d9cf08c5423d265436d50 ipmi:ssif: resend_msg() cannot fail
a792176aae77f4e626e497ccbfa16cf4317ff7c8 ipmi:ssif: Remove rtc_us_timer
88873ee3f24befcd4735f312932e91efb03613db ipmi:ssif: Increase the message retry time
b0614662b5d354b244c8bbfbc262b3cd933ae5b1 ipmi:ssif: Add a timer between request retries
84470bc5109b41b716aa006f1b0bab285e675196 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d3f8a43ee3a8316e0ef859224cff5db7f4d9aef0 irqdomain: Fix domain registration race
47a835f981075a4a220607e465272c9124b94966 software node: Introduce device_add_software_node()
b451db5f9394ccbb0c85dc6f0a542bf5775af876 usb: dwc3: pci: Register a software node for the dwc3 platform device
b9cc3c55442be35238b01afc4e780a8c0310d1d2 usb: dwc3: pci: ID for Tiger Lake CPU
dd9aaddbaa7ba68d611f4423d17b81ba84dbcfba usb: dwc3: pci: add support for the Intel Raptor Lake-S
a657e89c095cb92bf3605c383f6df696ae1a6bc8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
2bccae4510d953f56099c6e393f08aa26e8ec5d9 usb: dwc3: pci: add support for the Intel Meteor Lake-M
73562b6bd09ce648cdeb9c90c09f0a942f3e26a5 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
29a19cf2283af05013938771b0726f6d5231f8aa riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
86f401bc73a91372f99716298b6fdee7bf19e4a5 iommu/vt-d: Fix PASID directory pointer coherency
a063230a8ab813a94a9e9532480d65f12503f0ac ARM: dts: exynos: Override thermal by label in Exynos4210
903b0c7389adffdd3a4c73fd22b8d53e2f954b25 ARM: dts: exynos: correct TMU phandle in Exynos4210
7122421b8833896f685fcc056151afbd7beaf8d1 ARM: dts: exynos: Override thermal by label in Exynos5250
83077f28dc05225a89a9ce9052514ab2a72199c7 ARM: dts: exynos: correct TMU phandle in Exynos5250
fdd4d7ff3f300ba285808e7e270df8c9c3ee0ce4 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
aba4ad33f65457112491b12588054b853875d7c7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1c7f2db2478862af510be71d6876d6bd313c99c1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
be3191d473f32db4049f4529adfd29a42744b57f SMB3: Backup intent flag missing from some more ops
cdba61c8ede2dca301d01e9767840b84d341b5cc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
db21c82e047ad5a2b0a6f15b522edc490bb8d93f riscv: abstract out CSR names for supervisor vs machine mode
8a82dd7974f5992a5c691ae099c0a9ba342cf6d6 RISC-V: Avoid dereferening NULL regs in die()
c1e703980af241455521d9b917bbdc763e5d256d riscv: Avoid enabling interrupts in die()
982411f2e6a43a7f92b55f0f509d769604c10f47 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dcadef6e6961a8f6459fb9f68bf441bc8ec1c2ba ext4: Fix possible corruption when moving a directory
a02fd79030408b089a1dcc3bc6474131740d8efc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9c1e58d7c59a6adfe6b195252c0425bb1af7e8e2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c0f6db01c39baa574378e0c27eaa153bc01b3fd0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f13265b886688ae15310041a08c94f26cb3837f4 selftests: nft_nat: ensuring the listening side is up before starting the client
9406de08fc522e2d134743a2b03650610a6765ee net: usb: lan78xx: Remove lots of set but unused 'ret' variables
5837eef8fff6e6e16262e8d18ea27e7529aca7a2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6cd9efcfcda159a0a4bb14055e54612c102fcb96 net: caif: Fix use-after-free in cfusbl_device_notify()
56504d9548cbe51fae0be5af086865e1f48c3096 bnxt_en: Avoid order-5 memory allocation for TPA data
597c09529111e1622084126ec2e631fbe04edf3d netfilter: tproxy: fix deadlock due to missing BH disable
ec2d4872096f198a40942f54bfbf6f74d9758612 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b1bc74ad4ce8498891d56b7016424b907a4e10b9 scsi: megaraid_sas: Update max supported LD IDs to 240
28538946d5cd26087673f227c3ee62fa25da9a5d net/smc: fix fallback failed while sendmsg with fastopen
5e4418d40c43ff7f9681a1cc773ed6f88a7af5d8 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2b7df1ed7329b2f472e0c0754a553d00ba4da4d3 ext4: Fix deadlock during directory rename
4f9f4ad867d8358693d753512a9c516cd06b11e9 clk: qcom: mmcc-apq8084: remove spdm clocks
9e9a7e651ba41184dadd71176e8e36e99808864d MIPS: Fix a compilation issue
9bcffb44ebe324e1f70bc477a8d2b40dc8826f5d powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
d7c983a0b312445acef8ad7c7490dca8babac788 alpha: fix R_ALPHA_LITERAL reloc for large modules
e3ee6ec30c23a8e167cb28d5555500d157ac972a macintosh: windfarm: Use unsigned type for 1-bit bitfields
6a29e2dc6600269a7d2883669997d03f3b44a684 PCI: Add SolidRun vendor ID
eb87eeb4fa5f141fa01617ea237d9275ffb15abb PCI: Avoid FLR for SolidRun SNET DPU rev 1
6a53a17f42d8dc3ee6d64ccf030570ac307d74b0 media: ov5640: Fix analogue gain control
904929d2381fd829f16a96cb9cc6b3b0c67215bc ipmi/watchdog: replace atomic_add() and atomic_sub()
3978c2a505739cdcd8d444f9487305020a7a79b6 ipmi:watchdog: Set panic count to proper value on a panic
9c98bcdce3127ef81889c6f580689d38407dd2ca drm/i915: Don't use BAR mappings for ring buffers with LLC
7b24dbbe7f2352e1b4d173d03225042ffed8bdce x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
3cc1e952775e64cb14193430889c2e78c9d0b32f arch: fix broken BuildID for arm64 and riscv
49f9a2b6735e8524c8e213a93e4713f06d622cf8 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
863c0161701072912840e5d96396b5545bfa0233 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ca70706a5aeaea40d8122623822c3ddf3c6e3d1d s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
1ff098b78c3d3693d9774cf977e357b638c83c1a sh: define RUNTIME_DISCARD_EXIT
c0ffc1cef986343e8c2a8f5c22ca85a552207a58 UML: define RUNTIME_DISCARD_EXIT

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e9e776891a-291f1481700b.txt

b4c324209b4ef4f20bdf3aec03611990395a5bdd fs: prevent out-of-bounds array speculation when closing a file descriptor
10b9e81b2f39c58ce93085395976618b6c340db9 btrfs: fix unnecessary increment of read error stat on write error
2440d51344d3183e8986581ca31620eca3e2c62f btrfs: fix percent calculation for bg reclaim message
6ce0b10280925c8c380b2eadc75301f102feb690 io_uring/uring_cmd: ensure that device supports IOPOLL
e27906b4ba838b21adad8789b63c090ce77ea6cc erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
437e59753478b130cb6a837441f8966bf81ab1f3 perf inject: Fix --buildid-all not to eat up MMAP2
2f91b1916265d95245aba43cb018958bd2a375ae fork: allow CLONE_NEWTIME in clone3 flags
3f21c81a84d3a4e122bcf373090d2eb5955dbe8e RISC-V: Stop emitting attributes
f636f5c5f5d298a9c87d9afb8b0d084159581a94 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
902f2e89f88aa8fe5cc1f0e9c8d92d3032d65c44 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
934106ba055abc362d593bf7f18a469a0cc8cfe1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
73b8e129682ffc569baf3559bc20b94f0c63beea drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
02d18f9608147d086fb29380aebac84147be965b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
5cc1034474f25332d347041b6026a41ff51d1604 drm/connector: print max_requested_bpc in state debugfs
e543d2ac1bd7ce71432d0e0b2bc103ef26609718 staging: rtl8723bs: Fix key-store index handling
8ecf2ed126c7d96d5c2f3fed13ff9618f850e121 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0210aab7951185ade80b2145f6d6d5cec3010857 ext4: fix cgroup writeback accounting with fs-layer encryption
1cf7bf474282f1d7370319ee9848bc516d4afb26 ext4: fix RENAME_WHITEOUT handling for inline directories
246fff37fd11ff290e98d0ec4161a0451e9408c1 ext4: fix another off-by-one fsmap error on 1k block filesystems
60452bef6d792a74ff9bcd90ceacededeb0fca37 ext4: move where set the MAY_INLINE_DATA flag is set
b3db1aa432fb850587113166e3b47e6d57da6e16 ext4: fix WARNING in ext4_update_inline_data
7d96b274802b5ab0b221f30cffd8e5e78112b24e ext4: zero i_disksize when initializing the bootloader inode
423ea153f7e79cf7360d164aae1bda2cceb97c3e HID: core: Provide new max_buffer_size attribute to over-ride the default
5b78e85fa951dcf801e7c901e44d51fc97511e02 HID: uhid: Over-ride the default maximum data buffer value with our own
8b4bc06c850ff48f750c544882c6d9ce7a18d174 nfc: change order inside nfc_se_io error path
4dd0d1b136cce6bfeb6766e03d34a664501d004c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3c7c94d110ff64c5f1da1d2d965460ce14a4e32a KVM: VMX: Don't bother disabling eVMCS static key on module exit
bfc97fa5ab869e546c8c517815e6389863e39d64 KVM: x86: Move guts of kvm_arch_init() to standalone helper
3831639f76fe4622050f2cc7bb77f96195af9a79 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
bf9d9df44e60543a0a2f16a418d1364622c1b677 fs: dlm: fix log of lowcomms vs midcomms
0cd2a7a7336e597b70674b5657f585e956ac76b0 fs: dlm: add midcomms init/start functions
99646eeb98deb04197673780e76b9474e66d24ff fs: dlm: start midcomms before scand
b6f23e5940d1c0e56786785b386bf4f4258b5615 fs: dlm: remove send repeat remove handling
ae1d8de800d22704b53727e2455eccc7d017fd92 fs: dlm: use packet in dlm_mhandle
3b7738f44e56bd15d29797fe96cbb30e1e42c698 fd: dlm: trace send/recv of dlm message and rcom
99837aa7775c362869a7b56ee2dc6beece729987 fs: dlm: fix use after free in midcomms commit
5f6cf8a2eae542ea11bea69ea72ac9b6f9e0f486 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
85598d0267887924a21ba2006ad255cde50768d5 fs: dlm: be sure to call dlm_send_queue_flush()
3793ec139158f1ea78b0a9fe4c191c3944a60b8f fs: dlm: fix race setting stop tx flag
10318f6131b45914764fda4ac497812c7b6c735a udf: Fix off-by-one error when discarding preallocation
5f9b1857b9bf7446cd7f86e1bcbcd39c8ca513e2 bus: mhi: ep: Power up/down MHI stack during MHI RESET
85d6c2657db99e572a34c6538f091611f1c91756 bus: mhi: ep: Change state_lock to mutex
6c7694ef3963a1593d93d92b614b6b19820bd83d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
451c1d296974d8936960de6139ab90e790e5c90f Input: exc3000 - properly stop timer on shutdown
066143ff357f0f1dc3fbe99599a66484439f8100 ipmi:ssif: Remove rtc_us_timer
ad187c33dd2839cf4c44a2fd79225e2b76766cea ipmi:ssif: Increase the message retry time
f519166a05877000cd1bce1d053db9a186fddcd7 ipmi:ssif: Add a timer between request retries
fa1f9db751bd6495f8ee2fe5ae57bd4899999226 spi: intel: Check number of chip selects after reading the descriptor
d9ef932c3256cd551f50c03a18316d8dd4063698 drm/i915: Introduce intel_panel_init_alloc()
a70ded3782d1476a3b0f2b1e3603fbd0c4a059db drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
44b1502df8684477838649e2d273ce98ba7f9ca4 drm/i915: Populate encoder->devdata for DSI on icl+
4640992f99113effe4d601d9f30ff8922896ec75 block: Revert "block: Do not reread partition table on exclusively open device"
e882e50c23edde33a8e16d8bafc7f8334462d4f2 block: fix scan partition for exclusively open device again
2273102dba50d9a8a204e9a2205e61c5ded4e524 riscv: Add header include guards to insn.h
524c42b39ddd4b7f240db5b70aa5e075edb33801 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bf4a4d5a45d8aca1c5bd0040c5290a59279b701b ext4: Fix possible corruption when moving a directory
6865313c9be62eec353b154d8f1a1b4ad1933bdd cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
86d4f46c69bef45b846dbd0596d2efea6fffd48f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9e4b3d93e2e3b0b9e6015fda17ba32fdf785be70 drm/msm: Fix potential invalid ptr free
1c714ab05dab0bb51ca265221485c670b35cdcf3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
2c9b7b9ab880dbc7dad611d00766e7d1ce03f57e drm/msm/a5xx: fix highest bank bit for a530
8f4a53770103fdcb7f44eeae8167e82229a396c3 drm/msm/a5xx: fix the emptyness check in the preempt code
036572f8cea7955967e8749a6c9363d95b41264c drm/msm/a5xx: fix context faults during ring switch
2b04cda4ccfbb030e8db9e495c61e4b1b566acdb bgmac: fix *initial* chip reset to support BCM5358
7de315e503dafde27e87a9f66efcd3caad7b72c6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0ab1fa02f76fa4335fea1aa8f18746dd1cc75274 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b2be30721ce42dc92b2edf4ec50b721ff1c3e47e tls: rx: fix return value for async crypto
0be61d2ae7d05b4ce80ba534b80baee7e5cae9d8 drm/msm/dpu: disable features unsupported by QCM2290
2bb80ea979a4656d171b674c9baf986ed72ba437 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
3ba5afb00a41653cdeff16eef50e0180d038c62a net: lan966x: Fix port police support using tc-matchall
a5665684c390b2549ad4fc4c8c5b4c6263adfffe selftests: nft_nat: ensuring the listening side is up before starting the client
e02e13da0edf81602e4058d0252f052aea1fea52 netfilter: nft_last: copy content when cloning expression
d18c40b5a051a659c221bae1bf126c054a3a035c netfilter: nft_quota: copy content when cloning expression
e84ac43adba8d08e023cacdf3d5c080d4cbf2940 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8c292481ab5857ac226ec9efecac59cd3bb65aec net: use indirect calls helpers for sk_exit_memory_pressure()
f4eca030ff4c3c8d31521a45df223f550ae0d31b perf stat: Fix counting when initial delay configured
25ca10a43f33247aaefe45d89ff2e79bd3f9492a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
290c323412aed20ec0484b1882f37bbaf6805cf8 net: caif: Fix use-after-free in cfusbl_device_notify()
a3efa59b472b337f74ece94385e0edcd34984521 ice: copy last block omitted in ice_get_module_eeprom()
f8044011b3531db53173aecf2c94351966965a4f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
de22e34ad662ff8710b5e4e634cbab0a9737bd70 drm/msm/dpu: fix len of sc7180 ctl blocks
f085beb7bcd56a6a838397ee86a899c8e264271b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d9898d83e6b593563323b3dfdfa8319e4a6767c3 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
2e3019c124db8eef9d5cdf0ac70df29510f06d7b drm/msm/dpu: clear DSPP reservations in rm release
5f070280600642a09a90b778aa43190bece8712f net: stmmac: add to set device wake up flag when stmmac init phy
00116dd85f1aa12434a727414aec3586a1756d4a net: phylib: get rid of unnecessary locking
86146df0f43118be950b0ffb54a78f0cf693bce6 bnxt_en: Avoid order-5 memory allocation for TPA data
e6db6ca7e60a082e8dbeedb97de39fb4c47985cc netfilter: ctnetlink: revert to dumping mark regardless of event type
562411190e9890195facbf5529b892a439cc9099 netfilter: tproxy: fix deadlock due to missing BH disable
99fca3f80fff9fa53137807ea204759310a91115 m68k: mm: Move initrd phys_to_virt handling after paging_init()
28880b55106e6ddffe2199d2f190e0fd34b98de9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
61495cd03e8d363776c88dd2cbab6d3e36db9b1b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
a143fbcb325594ba4e85604a6823e2bfcdf084fd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bbe7af061ef048ac2e08adbac739e1e123b5c344 net: phy: smsc: fix link up detection in forced irq mode
58d7d29da3dd6157dfd0fc2390459b743a661d92 net: ethernet: mtk_eth_soc: fix RX data corruption issue
363118cf62e3b7b499b605b282c9c9cb3de66d29 net: tls: fix device-offloaded sendpage straddling records
80b644351a7a7dd8bb453e19d704bcc618c80fed scsi: megaraid_sas: Update max supported LD IDs to 240
0a1a7cefd8028407aa44c8326eb6b48406335829 scsi: sd: Fix wrong zone_write_granularity value during revalidate
4ca1a59bfdf1d201c7b19aefda1fe625a12ee93a netfilter: conntrack: adopt safer max chain length
909789e8edc5e9a372956fb11abba33ffc218a1d platform: mellanox: select REGMAP instead of depending on it
61e27f1f2dae4dd3c5df37495e14c3e6160d2ef9 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
947f7f025e4101364b70c5ed648f553b9ec1adb3 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4b2f7dc2f7a70c4cbb9cf5b34102aeb329d6544b NFSD: Protect against filesystem freezing
d15f8aaab3840eec6283135fe6bfa7626f890e17 ice: Fix DSCP PFC TLV creation
87e4ee66564f58674e9ffc33201dafde2a32b20e ethernet: ice: avoid gcc-9 integer overflow warning
e17ae233e0580fb08668ad88c8c0c57a0e20e780 net/smc: fix fallback failed while sendmsg with fastopen
ace7351244985da52754164fdc94dce6b203e50f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
9bbe007691b234ef931c3843c408b29c3f6abc8c SUNRPC: Fix a server shutdown leak
8563559ba6325c6fc041b121917aa8bf58e9d28a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5c6114383a039693ec41528007a3c926d2eea5f1 af_unix: fix struct pid leaks in OOB support
6a7365aa4e38d639c74d7f15b6967f05f58e826f erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
932b5f9491453105180eeefe768b8ca0b21ea84b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b15599ab2c8b83a89c9c5132d7e3c9e3a435c9a1 RISC-V: Don't check text_mutex during stop_machine
28c2f3197e3074f6148e1aec6efffe527d32b488 drm/amdgpu: fix return value check in kfd
900b5a770c733c896531c0e1d820860a5c4dee24 ext4: Fix deadlock during directory rename
96cb6bd9c44514e50dac991dd79b84b762829e6b drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
e66a35b1b9cc966f867ffd59801d6bc723e8a510 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
dc7e38f32b0af1c81f914b753f27207def76a8e7 adreno: Shutdown the GPU properly
315e42953a4e90c3cdf3bff386338df8ce5c7fde drm/msm/adreno: fix runtime PM imbalance at unbind
9af2583d64f3cabefb2a5cb06850006c0a1bdfaa watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
dcb97b973d06a1d0462380870d0f807d52a75770 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
abcac29e0f33d0b32b1aa14fce3ab6ca7a3e09f0 clk: qcom: mmcc-apq8084: remove spdm clocks
dbd25a88df381e61c83c4485cf9a03c86b978b7a MIPS: Fix a compilation issue
d083fde6074448ca760b057f68703fa8961b9e9b powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
8cc9ab9f99e366b9c4fee384621b5fe951266487 powerpc/64: Don't recurse irq replay
066752333cc89b4a5a718b095c8816ffa0a193e4 powerpc/iommu: fix memory leak with using debugfs_lookup()
9c710c9b70a49d63deb06310b31c300f8cac78fa clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
6fe4ecce4418dcaba6a7c2b12a163a4e40b5509a powerpc/bpf/32: Only set a stack frame when necessary
b0ad3f1aa644caf5fcc61186d9f58a697f5e04f9 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c8938253c7535fa833c8b30c06df6a9e793a026d powerpc/64: Move paca allocation to early_setup()
7725ab26bcc6dee9e99f906e467773a5e3083dc1 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
e9ae0736a90ae6805b446ba03aa85f4df21ee108 alpha: fix R_ALPHA_LITERAL reloc for large modules
afbf76bd1ca7ca4ed700370568ff8479fe0331e9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
35ea427310eb6bdcbeb8f4e532f90fb86934aedc PCI: Add SolidRun vendor ID
792033da69dfa67f32fb668ca075118a52d4e8a9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7e81fb4b9358072fab0707c158a108613c7168c5 scripts: handle BrokenPipeError for python scripts
ccbb2c408e33e934396b3bff81001562dc8866bf media: ov5640: Fix analogue gain control
a22be6da6c9f1a7e10846e1fdbfb55dd9f787ff8 media: rc: gpio-ir-recv: add remove function
8ce221594bdbea3be0c7b34c2f48c296d4538d94 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
fdb94b16613bca77fb07002850073ff68e6d2d1f drm/amd/display: adjust MALL size available for DCN32 and DCN321
d3063cbb01b05228e8b72e57254a5c30b1554820 filelocks: use mount idmapping for setlease permission check
291f1481700b30c15b6cdf0796454577595fc421 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"

--===============0261959236493901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbff5caf98c-ebad4a5f5288.txt

a1fda7d4818c8f8e3f61da4ed4989ba29367dd54 fs: prevent out-of-bounds array speculation when closing a file descriptor
794e77ce8d6c5c0bb2cfe3980bebae2ca1432b6e btrfs: fix unnecessary increment of read error stat on write error
4438b18774d61f7879a65144ea069fed92e168f4 btrfs: fix percent calculation for bg reclaim message
29898975b980dc0dded7b011e6b511e9c38a786a btrfs: fix block group item corruption after inserting new block group
254bafee0bdeba983121719460dab08310512bc4 io_uring/uring_cmd: ensure that device supports IOPOLL
3e2da2e394438f6eb329a2ab1a3be6525f9eb45b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
bee497373284ba76a1d4585a33958db3d3664b5b perf inject: Fix --buildid-all not to eat up MMAP2
ec39fd00a7fc7ea7f1cd1a268f7b6a04214e0583 fork: allow CLONE_NEWTIME in clone3 flags
d5ccf9692bc698810ada1ef7dd6b24b8273c9166 RISC-V: Stop emitting attributes
d2cf3777ccdbb4ae0be8d0af1344c54940f08a38 thermal: intel: int340x: processor_thermal: Fix deadlock
a50bcbdb077606919542cfd12d494109e3fdff7d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4cbf9e3ebc3bc12d54266186bf30c0f1bd1e1a7d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
fe97eb0f867793b845fb0654b2260cb53eba73ba drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
fdcbc4bfdac461ab8d682eaba0d43ade2346caf6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
264a603f84100a64b422e903622335a4c44d78f7 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
eca197a39d326cdc0855e5e366c0798f0570468c drm/connector: print max_requested_bpc in state debugfs
bd69859a16e991bf8de15553733421880df4f5d3 drm/msm/adreno: fix runtime PM imbalance at unbind
768f4e0d3cdc6aa4cfa025811bdd000d0a5d6dcf staging: rtl8723bs: Fix key-store index handling
47993591717494f22584447a297671a9fae584b7 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
95a23c44e2119b0227caf3b0a35a660f751baf57 ext4: fix cgroup writeback accounting with fs-layer encryption
6ad65132618a5f8e9fd4d80d702a668f2ac5d949 ext4: fix RENAME_WHITEOUT handling for inline directories
488165f029cabd2ab2ee5b27ba50819b2421d932 ext4: fix another off-by-one fsmap error on 1k block filesystems
0842912299256ab94654e3f90075737b8c4be571 ext4: move where set the MAY_INLINE_DATA flag is set
f1c416f79c4059e33fc7ef1ae4cccde39c0e6b73 ext4: fix WARNING in ext4_update_inline_data
1a81881c4b87ac1c8824645bc0deb87211f91776 ext4: zero i_disksize when initializing the bootloader inode
c639bb2d581be9d0ed3dd5fc71cb54b3dac45810 HID: core: Provide new max_buffer_size attribute to over-ride the default
a9ffcb975b5d47af0f0d46e2afa427d743ce8e36 HID: uhid: Over-ride the default maximum data buffer value with our own
ad9decf45470c4c727ea2bd85af6dc34ff1578df nfc: change order inside nfc_se_io error path
18fa27f09b448370ce0399f2029046e3298d4bdd KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
c5996b923bbce45ae415dbbb8df0a351bc4a5979 KVM: VMX: Don't bother disabling eVMCS static key on module exit
a1c71c61982c167a9ecb838f10ff20781f98bb01 KVM: x86: Move guts of kvm_arch_init() to standalone helper
dae10a5f109c1308b17102a4a438e9de339b9ff0 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
936b91a9c8a9221f1cc4d274703e9a972dda61b3 udf: Fix off-by-one error when discarding preallocation
c0b5ec3d9d4f6b39fbe65621cc530ad86baf0dc0 bus: mhi: ep: Power up/down MHI stack during MHI RESET
8c59dea54dc8f9e88420afd507d1894a6c0b9a64 bus: mhi: ep: Change state_lock to mutex
10f25e7b55c971d63800e37d7f045a75ba47ca58 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0e6ca13f2f25eb4ef60fc05956926b7d845adb5f drm/i915: Introduce intel_panel_init_alloc()
d8e1063394604c67fef2ebcc5fd14b0cc279c60d drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
e7621be86f255c5f36889a7e4e35e31ae65ebfd1 drm/i915: Populate encoder->devdata for DSI on icl+
ad33b297bc262baff1c3b8dea9b1f77209dd3520 block: Revert "block: Do not reread partition table on exclusively open device"
813ee7e7dce9c2e311ae3b3de444dba2b0277368 block: fix scan partition for exclusively open device again
c9de92d1b9fe06862459eb82b9be7c48cb8266ca riscv: Add header include guards to insn.h
d4dcfb69c62998c841ba72e5d8d3cba16647a895 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c08344eff90c40774a0b20001e97404fc4073975 ext4: Fix possible corruption when moving a directory
0db7d1c7c520942b777a84632d3138053235c06f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9ec9de3d6f437f72154cd10d8b290fb292671938 drm/nouveau/fb/gp102-: cache scrubber binary on first load
181b17a75885e9feae3489c2e52056a17a12e87e drm/msm: Fix potential invalid ptr free
f86c5bfb6ec68575f4bd875c36dedfc8ea30c5b0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
76b121c2ab3ecd39413e2577c38268939f37f2da drm/msm/a5xx: fix highest bank bit for a530
d303b67f6dd8db3051853f47785b6a420af153cc drm/msm/a5xx: fix the emptyness check in the preempt code
0e00c4f80ed5ca2b27d10d7873e50b1598d57fd3 drm/msm/a5xx: fix context faults during ring switch
3a67ba6c2b4c21990fecd6f27038317b1ccd9a53 bgmac: fix *initial* chip reset to support BCM5358
bfc843077116425cef3cfe7c74159174c1e3a0f1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d17473163b03a2759be5b3af0a03ac7f2013929f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bd6d50e3441fcf9c6e4b6e1b60a369a63576f529 tls: rx: fix return value for async crypto
df17681fa1b8b77ea46e70b555883693e418941f drm/msm/dpu: disable features unsupported by QCM2290
c41d3b5280b36202a1b4264fe6dc56b063fcd81c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4406f395888b28c30e1bd515c6a7223b4da26eca net: lan966x: Fix port police support using tc-matchall
a9dc8a8e34ff35fa70c7ea50766794934a280f67 selftests: nft_nat: ensuring the listening side is up before starting the client
613e7d0695953dc1548e21135e4581b04eab5f8d netfilter: nft_last: copy content when cloning expression
d89bb4cf3ab469f4f836791f521faa4a470c4e00 netfilter: nft_quota: copy content when cloning expression
765b4688e4cd916d8f21014756e004afdeebb490 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3598472a8ce7cedb34d187af425478409587b60e net: use indirect calls helpers for sk_exit_memory_pressure()
a74395dad861b9a54fd5fe53a6742a330f215e7d perf stat: Fix counting when initial delay configured
5f861af3dc831d504ffa687796c63c9140d69acb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d9d749838a17932caf6c3d13a8a5593dc03c6449 net: caif: Fix use-after-free in cfusbl_device_notify()
f75e22ac4d954ad4efe016e756ee9fe5ef86dcfc ice: copy last block omitted in ice_get_module_eeprom()
aa36e7ae15209c13f8b3e0e288fe414ab7308aa7 nfp: fix incorrectly set csum flag for nfd3 path
9403ab88843e5bab50d77097c2d7b01d6bc739d0 nfp: fix esp-tx-csum-offload doesn't take effect
b2083cc60458ed63331f7ab41bb9f97d0e8ad823 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
02c47e9b73aa63df3007f3a2e45a005f6da36847 drm/msm/dpu: fix len of sc7180 ctl blocks
306c5c7c707064bfdf9c8033e124ea4166f73fb9 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d67d21cc80dca65d5c75e48dbe71b3951b96de69 drm/msm/dpu: correct sm8250 and sm8350 scaler
bb32b429b82bea929d7812c88cce7834527fdeae drm/msm/dpu: correct sm6115 scaler
432288030a92451b9d94c041b561ea77db5c8cb7 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
4f85c07a0b50021ca60ef0dc6c2d9dd53e545149 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1082c8a7753fb21ea2369b2307e7c28fbe06643c drm/msm/disp/dpu: fix sc7280_pp base offset
a3b49984adf88029fb4f156df5c53413ee4df788 drm/msm/dpu: clear DSPP reservations in rm release
c6f8053b686105503a1d762659b33a16cc24a8e9 net: stmmac: add to set device wake up flag when stmmac init phy
acc12300b999d2c59293065dfb9a2a16d5c8a8cb net: phylib: get rid of unnecessary locking
4da665297d9e54fb6c1a9908bb69cdb4ebc23395 bnxt_en: Avoid order-5 memory allocation for TPA data
b6fe3711be39d3737995553f54c031be35857b5e netfilter: ctnetlink: revert to dumping mark regardless of event type
9207d173fb19a497fc88102c57bb53a84656ed1f netfilter: tproxy: fix deadlock due to missing BH disable
b5657b35ff19e3269328ab0af763597ef1e58e7f m68k: mm: Move initrd phys_to_virt handling after paging_init()
cf421d0a3dc8785bfa877427c3ff25a72c5757f2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
c25343b37835af123722b59bfe808c8f12ebc6af bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
103035d806d5e3ba4ec6941871df8a00b15497ba btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
62e4bbe61009bd6b4a5dbb2c831e57a86de4762f net: phy: smsc: fix link up detection in forced irq mode
b2bc0dc66ad8f3a87e25de21dfb2032e52cce90d net: ethernet: mtk_eth_soc: fix RX data corruption issue
cb7b43aab7efc4f44fe220f3124dd9f2135ef1f4 net: tls: fix device-offloaded sendpage straddling records
422aba7d0b92b0914f7e9035da37dfc9ea5b367b scsi: megaraid_sas: Update max supported LD IDs to 240
530f264ce9d04c20fc338f2f912b9bdaab68f654 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8a798005e10b63e59ca4dc7a266913449b649793 netfilter: conntrack: adopt safer max chain length
3dfc5fd32ce848b2529ee22ac496ec97a4b65b8b platform/x86: dell-ddv: Return error if buffer is empty
afccedf5e0fd1d02715f979930f9c04313f88be9 platform/x86: dell-ddv: Fix temperature scaling
60ef93c4fbedf88d3a06c0917ab595d7ef17efe6 platform: mellanox: select REGMAP instead of depending on it
982e774de56a0c3dbe2243f4a99a7b841ae0971f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
9a94a0f7ada6f446a3d5935a86111dfc0d306d59 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
61536139783de99a130539262edeae2425b85ad8 NFSD: Protect against filesystem freezing
8b60f75a9d65152403f9ac9b4bc11f675471b6de ice: Fix DSCP PFC TLV creation
67289e31e39bec3130bc524d4ca41019b9e9f7e9 ethernet: ice: avoid gcc-9 integer overflow warning
c3b7a43f4a01a32d6afbdc2b53e2ebac3c9b330c net/smc: fix fallback failed while sendmsg with fastopen
c9e6f01ce4656c106951a73ed0f9d0ce28d63b5c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
1e58a97f3af5e4b218ea29a32fd7520b7d473b81 SUNRPC: Fix a server shutdown leak
954ec942af8dafb2e65427c7306a595041b32e1a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
9209ab69d1f979bea0f590a4057ee9f41f017f4d af_unix: fix struct pid leaks in OOB support
a864d2aae805d924b896ceb17772ad2f5ba53710 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c4c57cc13245d475a351122c008abbabe0c9c8f3 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
37023197f1603daa0b6015d511e06da9c4591028 RISC-V: Don't check text_mutex during stop_machine
cc8bf7bfa3b4d0e0c5b7dfa4f3beceed052c1df8 drm/amdgpu: fix return value check in kfd
e64bbfc24f0fd91a2d603c053e96e4748a4bada3 ext4: Fix deadlock during directory rename
cfa007ccbdabc4844cf77c54237341548cc92304 RISC-V: clarify ISA string ordering rules in cpu.c
13d18a16a7bb7fd9d5290d2895c004c22eb5bfa1 RISC-V: take text_mutex during alternative patching
67cfa8df2273bd57545a343df790a8da633006ba drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
30bcb5c392d0f7f40cf6915fd7b1f8861050d422 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d921a474add0294d38187ef9bd993436dfd162fd watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6767ab9865bfac0d2138dcc40c2c5eb211f6b09e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
eebcc6521b0dcd96ea6dafabac26da2d61531211 clk: qcom: mmcc-apq8084: remove spdm clocks
794048e66615add727d4ce474489a0dae9c0b71e MIPS: Fix a compilation issue
eb72ee22bc9583681226a27b8479923e94e7b13a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
65d8ed507fa49bd56e6db367178243ca5b9c9871 powerpc/64: Don't recurse irq replay
ffedb6cb3a885aa39720cdc06059cb3f32309103 powerpc/iommu: fix memory leak with using debugfs_lookup()
76c23e40b4128c296f5ae85c103394bb0f389b94 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c399f6096788306d3888b56c7f9b9cbbbc639441 powerpc: Remove __kernel_text_address() in show_instructions()
8c0e12aedd20e09d3009ab715a4c841305bb64fb powerpc/bpf/32: Only set a stack frame when necessary
7cd47c79bfe223b85f90be84bd2376db5fa747b3 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
5ec61f47e4e6f780520250f747f56ba7c6fcbfd5 powerpc/64: Move paca allocation to early_setup()
d53a3574241b4650ea6a832c2a5bd6dbd3aa4161 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f5b107a434c479fbaccb0637bd6a92f215afe227 alpha: fix R_ALPHA_LITERAL reloc for large modules
5fde72e63f8327efbf4e0a6ac5e4fd2f94559116 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7f70f2a6c7d18b227f150d45a16be7927904d5f3 PCI: Add SolidRun vendor ID
8c69128a301f725392dcc39841570a66be36affc PCI: Avoid FLR for SolidRun SNET DPU rev 1
9262c38f030bdfac18384c2aad2c9105bb3ce950 scripts: handle BrokenPipeError for python scripts
87088b71abf1c17ee14a6ab41f9cd152ad8945f9 media: ov5640: Fix analogue gain control
14b5e415fab1816362f82c20fd4af2a4527f12c3 media: rc: gpio-ir-recv: add remove function
4ab7a69e3eeb9c261697e3903ef7a68b250b2be7 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
307179ac0f8b8a72ca8d75526e5cec8c53c3b0ee drm/amd/display: adjust MALL size available for DCN32 and DCN321
f093dd5453747a5a155eaa86ab64f2814b6840b2 filelocks: use mount idmapping for setlease permission check
0f712d73f671b31a48f08b5f2f15fc48b7fe7b25 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ebad4a5f5288f03ccba8777d32422f5052d8be14 RISC-V: fix taking the text_mutex twice during sifive errata patching

--===============0261959236493901903==--
