Content-Type: multipart/mixed; boundary="===============5585787310048662080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 07:50:54 -0000
Message-Id: <167886665400.7097.14408980074518643021@gitolite.kernel.org>

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d05d8c48ad620037cb6e1edf85f5475e3db795b9
    new: cba4b1e0da39de730f29ec2adda982c925aeca9d
    log: revlist-d05d8c48ad62-cba4b1e0da39.txt
  - ref: refs/heads/queue/4.19
    old: b1207fb2775ed2fc0bfbf1b29e6438ca72553e23
    new: 3ed7306c43de3c24151e1ae18f9a8e21c7458b13
    log: revlist-b1207fb2775e-3ed7306c43de.txt
  - ref: refs/heads/queue/5.10
    old: 8a81ec955562445889ac71b4a61516fa91b87e95
    new: fecfdd897f08f34f02485e81decf33dbc825a5e7
    log: revlist-8a81ec955562-fecfdd897f08.txt
  - ref: refs/heads/queue/5.15
    old: bd0370623a8a130cf1c0114235667f732277db32
    new: 1ccdb50f80e6deeee2a6ff429c7f1732a8397ede
    log: revlist-bd0370623a8a-1ccdb50f80e6.txt
  - ref: refs/heads/queue/5.4
    old: 33bcebefc577ed08683c41eb7c7393fbe550a7a0
    new: 56dc2ad266a37951a7412944941725fd29ce6ca3
    log: revlist-33bcebefc577-56dc2ad266a3.txt
  - ref: refs/heads/queue/6.1
    old: 4df4b0eaf41c8b24cb1d6a34abb8b21a6ca87bb4
    new: dfb14dc29847ca1eb6ccd6f1beeee667cce7f3cd
    log: revlist-4df4b0eaf41c-dfb14dc29847.txt
  - ref: refs/heads/queue/6.2
    old: 82e2699265731a21001148f2a94dcb65d2bf3527
    new: 516379b6d9f2dafe7ea3f8684006f8ef508fcb7f
    log: revlist-82e269926573-516379b6d9f2.txt

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05d8c48ad62-cba4b1e0da39.txt

01061701497ec2b943b3981c675c3ee7d82066d2 fs: prevent out-of-bounds array speculation when closing a file descriptor
0c343370d355ed8c256de87cd7ebfb3dea9f8852 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d015ff1584cd819ae644997244819451c49c9f03 ext4: fix RENAME_WHITEOUT handling for inline directories
54653237071fbb2a9d5c0a2e571ea897b8cc96c5 ext4: fix another off-by-one fsmap error on 1k block filesystems
225201f6756a199ec2fe0a4ac5516651267e5171 ext4: move where set the MAY_INLINE_DATA flag is set
1a7410c9097e55d7d921fe65a029775efd5e0b0c ext4: fix WARNING in ext4_update_inline_data
6005da4b459a2126fe18c92b2419ab4623297dab ext4: zero i_disksize when initializing the bootloader inode
e373e4a78d6604606a7a58562b9c2130b3f4ad39 nfc: change order inside nfc_se_io error path
a9fb369d9ae7c47463f7bb486078e0adb7ca94f9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4c7eb6161b0a5f957bed8f79fe331f6ad4b79343 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
731269d7cf8af7f78daf78e6fa7f68676e423ea5 net: caif: Fix use-after-free in cfusbl_device_notify()
f89885922ffdfda586438f76a387139ee43d285b clk: qcom: mmcc-apq8084: remove spdm clocks
4ddb28daba9acc5840124df14dbbe8f0c9cd3aa9 MIPS: Fix a compilation issue
f57957c3fc1cf99a17c62a91277812cbfc1940aa alpha: fix R_ALPHA_LITERAL reloc for large modules
12831f14360ea98a00f021235ab90de05f31a077 macintosh: windfarm: Use unsigned type for 1-bit bitfields
878b3656c41273f26faaf00564eae6bab45382de PCI: Add SolidRun vendor ID
3d198c7f5a75fe1f9bfe0e3c179678e54f4d8d62 PCI: Avoid FLR for SolidRun SNET DPU rev 1
0a4cea189541b7cd0d55c6a11cd3e708dc5a2594 media: ov5640: Fix analogue gain control
cba4b1e0da39de730f29ec2adda982c925aeca9d tipc: improve function tipc_wait_for_cond()

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1207fb2775e-3ed7306c43de.txt

a4b82b41c9cc8598ce58b7d94fd43b4c83ece916 fs: prevent out-of-bounds array speculation when closing a file descriptor
eb66413714203525b7cbbc3a1d7917395719e418 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4fd44394b0b48fd6792dd91b724df125134be9c6 ext4: fix RENAME_WHITEOUT handling for inline directories
0cf6bb1a8c63c92295a468ad5981a70323e7e572 ext4: fix another off-by-one fsmap error on 1k block filesystems
bd8d6a81ddad51f5c066d6163041483307a2ce44 ext4: move where set the MAY_INLINE_DATA flag is set
359c7a3483e3610a443398281770bd35e4de6bbf ext4: fix WARNING in ext4_update_inline_data
de83d6e668669b6a12ed2d7e2b8abfb7c98f1e52 ext4: zero i_disksize when initializing the bootloader inode
34ff604cfcadf7257ad28681fd646788967219ea nfc: change order inside nfc_se_io error path
db629ce1b6969b77aa4033d9602dd30b70d4efe6 udf: Explain handling of load_nls() failure
985d07fcbdd94a16fa4ad4ec105ce08eb1f426e4 udf: reduce leakage of blocks related to named streams
a6d97052181c15ad9757a4baa4efb9b9301c2b8e udf: Remove pointless union in udf_inode_info
f5b1daaa4be79260dc506e4ebcebe60958bc51b5 udf: Preserve link count of system files
d8185de21863097c7f6f6e5c48785e526ea78737 udf: Detect system inodes linked into directory hierarchy
341aebdbe0b2098ed2d413056ad00ce441fb73fa riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
059cdd5ea92be7bad91f6a055fca2cf30bdc78d5 ARM: dts: exynos: Fix language typo and indentation
cca482c9048f68f96f7f0c5312b80b38debae5de riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
2025aef370e52db0858d4f2c647ce3742d084fae ARM: dts: exynos: Override thermal by label in Exynos4210
c98a9813bd9d1053dce7028f0021c1f77b9cbfc9 riscv: ftrace: Reduce the detour code size to half
675ed27ba8d62ba82cf1b699f70d39b1b6b3bb58 ARM: dts: exynos: correct TMU phandle in Exynos4210
313d40941233e9e861e1fdf697ca288988ad61be ARM: dts: exynos: Add all CPUs in cooling maps
112a10bf61adfb3e4354503fca7bad699a6fcddc ARM: dts: exynos: Move pmu and timer nodes out of soc
5c726ec0690af082f4fd0ad5c2723e11ac1ba338 ARM: dts: exynos: Override thermal by label in Exynos5250
e6fa78b68d30f5ae92b78107d9883166bc89a8bf ARM: dts: exynos: correct TMU phandle in Exynos5250
7d6f97a3bcd439ae67753b1661621fdd1170e48e kbuild: fix false-positive need-builtin calculation
4ba073efdff638a40edc46b2988acb538e7759c8 kbuild: generate modules.order only in directories visited by obj-y/m
b672db9da064b58c042e6ffcf4deed216fcef09f ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
be1f10b5099753f984923c5321a98eac29946a3b ARM: dts: exynos: correct TMU phandle in Odroid HC1
31ce1332b2de9832063a32121618fcef52824c20 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
345f5d5e96a350b2049a23ad9f8c575835525ba9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a720e2bb7bc583634835a75fd3ff053322f0a97a Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
2dc903f93b1f9e48747a85a16e10daadb2276389 clk: qcom: mmcc-apq8084: remove spdm clocks
d1a873d169c9ffe2a10bd5e5fd305d5d206df3c4 MIPS: Fix a compilation issue
82df2c3f2e0f916bb6c9f8ec7fda4b4444747ffb alpha: fix R_ALPHA_LITERAL reloc for large modules
bf70b5dadd9f7f7e3cde68c62505c3715f0faf79 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9fb8028c5caa63ad25e60ce1476ea0a2734ddac8 PCI: Add SolidRun vendor ID
9a858e7ef5230d666ba92c3089e6f27245b4bb05 PCI: Avoid FLR for SolidRun SNET DPU rev 1
deff7228282ae11c6c0cabe7bca69cec4dffc523 media: ov5640: Fix analogue gain control
3ed7306c43de3c24151e1ae18f9a8e21c7458b13 tipc: improve function tipc_wait_for_cond()

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a81ec955562-fecfdd897f08.txt

3221dfd115af30641cb25375b8c9aef5172817b6 fs: prevent out-of-bounds array speculation when closing a file descriptor
2b8b9bffd61f918c315bb26345de12599e77b6ed fork: allow CLONE_NEWTIME in clone3 flags
0517ebeb9ac04e549324b4b2d4474b5a381ac762 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7d3d0e87930eb9aefe615bb95d6af88da838be32 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
eeb4b62f7698a7dee512537653e1dd53fd5a2d12 drm/connector: print max_requested_bpc in state debugfs
3629ffeaafc190957f1a6d7fe683742bed5e891b ext4: fix cgroup writeback accounting with fs-layer encryption
0db8c3b4d8a99098603cfe5c050c7c911cb794a9 ext4: fix RENAME_WHITEOUT handling for inline directories
41ed9924d75f5b09a75c75334ff7bafd733b3d20 ext4: fix another off-by-one fsmap error on 1k block filesystems
bcac3501dd67365ec3ea4666ab9372a54153e85d ext4: move where set the MAY_INLINE_DATA flag is set
ac1ea5151b1a289249209dfb0aec69c165f4a347 ext4: fix WARNING in ext4_update_inline_data
c08c75023f5f1bde63374a80b829a0cdb452a478 ext4: zero i_disksize when initializing the bootloader inode
9f1b0943c5d3c1dac18c8eb45fff124522c520b9 nfc: change order inside nfc_se_io error path
6812cca6809334054d383425caebc7de7e95010c udf: Fix off-by-one error when discarding preallocation
cf58b6948f98fc30e4781b6b2e3e1046d98bafee irq: Fix typos in comments
37a77e44b8a4b6e546f5bed47fa29ef79d4f0bb5 irqdomain: Look for existing mapping only once
8da50614ed7315b83a81adeef5381960c92a0eaf irqdomain: Refactor __irq_domain_alloc_irqs()
5a3c7d931a96f38228fcf53a668cc74dbd711a11 irqdomain: Fix mapping-creation race
848fce53c8506a875cb595f09c396dec8f79be92 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
0d3ae3ff621955cc9ef13cd895f513b5185ce3b1 irqdomain: Fix domain registration race
f8a986357a94266babee2551b2f92134b81f33e4 software node: Introduce device_add_software_node()
edf408ad58e6201193b6c768e5625b2805e14df2 usb: dwc3: pci: Register a software node for the dwc3 platform device
0c0eb9852f6f931b3db1379694c35c7c4621384b usb: dwc3: pci: ID for Tiger Lake CPU
0636e6fb14cdc90f4edfa3ab7b2522a75500abb2 usb: dwc3: pci: add support for the Intel Raptor Lake-S
2b2abe0a498407003c885e4c788f467497dc5180 usb: dwc3: pci: add support for the Intel Meteor Lake-P
d0a00873b8724c49d342157934e07abb7478fc3f usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d4864b9a71166cd073cad952427984665e11a1b riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
ff7522c475df495aca18c3c0baf0fe66670843f6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
83a200077c51220c1ffe1c497d161c9c9f865535 riscv: ftrace: Reduce the detour code size to half
1e75ba936ebc24fd79d07363a2adc66427db7511 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
5f5effd0c23ad8807a61497ea6c0113cf440fd0c iommu/vt-d: Fix PASID directory pointer coherency
2ff8ea5587e57d16e05b3e887441803103fb6d1e arm64: efi: Make efi_rt_lock a raw_spinlock
ab3b7b2bb5ca7a5e4713ecd1babdff3fa343c83f RISC-V: Avoid dereferening NULL regs in die()
4bcae4054994494365fdd5b081e7d02a2c70d7d4 riscv: Avoid enabling interrupts in die()
007d2ec635e04db155bb9c3f9ac35280bb4ffa0a riscv: Add header include guards to insn.h
c2c4aa43ef3034cc47660367a7c7568244bff8a0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
340c31d0b41b0670718f8169c573373098fc9fa3 ext4: Fix possible corruption when moving a directory
5445377bf6b42422aff896a8ed33135ef7a8c5d3 drm/nouveau/kms/nv50-: remove unused functions
2d6af65dd613323147c87c8edff79fc1d0facdb9 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
69b5d3c6e30eb26736c46754a7dbeae4cbe641fc drm/msm: Fix potential invalid ptr free
7b55573e14bd0f02a5ecb595ab901b76630b49cc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b4aa9ee897c9d540d371ebb515a5f26b03a8e6d1 drm/msm: Document and rename preempt_lock
ea353b86b1c758efcefd97a2acab3683eaad2283 drm/msm/a5xx: fix the emptyness check in the preempt code
8c00d0f108734b00a7f39e0c981a26404dcb11e3 drm/msm/a5xx: fix context faults during ring switch
4c199b6688368b2008fd84cf90a802a4a5e314df bgmac: fix *initial* chip reset to support BCM5358
21eb9197a941e8b986fc2831183a0cd51ad9dc7f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c60ed60ccaff8e56b93bf62b8cb2c5f90e1a75a0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
d7d0def0e82246a1aaeb99a9bb90f6c317f58f4b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
3e31c3166c0cf475d9c9fffb529155e21b346a05 selftests: nft_nat: ensuring the listening side is up before starting the client
679961706c270d560b429e0522d2c75e9544ce2f net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db53027041ba96f2bbeb7f0ce1866bc6089c828e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3ee4143169b7b6ea712380d46eb7fa34ebaaf299 net: caif: Fix use-after-free in cfusbl_device_notify()
285f69d0392b3814e3bf26c856af32a319b681b6 net: stmmac: add to set device wake up flag when stmmac init phy
a30e57a4f95238d2893bf1d8fcc8dd30c6c08e2d net: phylib: get rid of unnecessary locking
2204fc68ebbc6513f5aab134f595254c21395aaa bnxt_en: Avoid order-5 memory allocation for TPA data
79b802e6731494587ca944ba84c45cfcb6faf632 netfilter: ctnetlink: revert to dumping mark regardless of event type
dc2c6c45361f94276fedcd6a966073b871e7015f netfilter: tproxy: fix deadlock due to missing BH disable
430bb6c506952aaac8b1ef11e60b9aa13897e69e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7ab3dc0947d070552540208920dc61c14867418f net: ethernet: mtk_eth_soc: fix RX data corruption issue
f13b5112867fca63f262d7ee15a250f28813dd4b scsi: megaraid_sas: Update max supported LD IDs to 240
c68c2f22816852075c1e7afb9041d62d6c74f0f6 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
a1cae4de95ba4404f5ac3c15e785d2cb1b87f7f3 net/smc: fix fallback failed while sendmsg with fastopen
60ed8cde3ad5a2a9cd4736ea46504f45bf63f607 SUNRPC: Fix a server shutdown leak
643f87b4f8bea7c609f8d8483fe61cffa7fe9a3f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a254168da9bef7a5afef943575f7c98338af11a1 RISC-V: Don't check text_mutex during stop_machine
2670d1e0443a38e2a8f23ae4aef32eb40cb8cba4 ext4: Fix deadlock during directory rename
c6ee87710605ed461bd40afc050ee6be998d81b3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
714deb6b521d6f4cef8ef38dbce02056403ddbc5 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
b77d0bf49aa8656d8db85ee2c62b285bc1bbd91b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2b75fa14844867c332074e28cfbcc84b23eed5b1 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
120be29504a17f7525cc78cc8266b951f4f09e65 block, bfq: fix possible uaf for 'bfqq->bic'
799f5fdda82e4a41adb228b5b95fedd886a285d3 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
00697221069acac1d8a252db81160d89df9baaa8 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8034387e4cd7f3c532a46195c4e233695037f310 block, bfq: replace 0/1 with false/true in bic apis
dc2d97820c87d69b1813c19270d737acf35f0488 block, bfq: fix uaf for bfqq in bic_set_bfqq()
c489c2f83b158639caffdf3df341f950661752de clk: qcom: mmcc-apq8084: remove spdm clocks
d3916beceda8c57383607397c0804bebe89937f7 MIPS: Fix a compilation issue
6422696e5d1f3c852b85a2542fb32a5f5eb01a00 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
9d793bd1e4bed38b68e748bb7c489bcb21e71fee powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
ab5a1baa6bdbe9c3ac877d30cee86523405cbe50 alpha: fix R_ALPHA_LITERAL reloc for large modules
aaebade1dc2b1181488b2dad0923331dcb00dd15 macintosh: windfarm: Use unsigned type for 1-bit bitfields
34fe69e068540978514d83316d111e1966bfafd7 PCI: Add SolidRun vendor ID
b8e76e8a004476847c945156dbf25cfded20a016 PCI: Avoid FLR for SolidRun SNET DPU rev 1
aa0b1bd12d08b67460de0dc2a429f03a8ee8a3d6 scripts: handle BrokenPipeError for python scripts
aef3d12b33d4158993e5616200b1e9e19d101131 media: ov5640: Fix analogue gain control
cda8387f9f1f682c808947406c26287616b0d4f9 media: rc: gpio-ir-recv: add remove function
00ac8085a5f9168deb5326f0ace58b8f3b2fe52e ipmi/watchdog: replace atomic_add() and atomic_sub()
42645684aa2d45d67a7b552135e724283ccbe74b ipmi:watchdog: Set panic count to proper value on a panic
fecfdd897f08f34f02485e81decf33dbc825a5e7 skbuff: Fix nfct leak on napi stolen

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0370623a8a-1ccdb50f80e6.txt

8c8b6285cf705bb2997162448da6658d93e3af57 fs: prevent out-of-bounds array speculation when closing a file descriptor
93d57a222609f49d553603a950eb9211e0e89bd0 btrfs: fix percent calculation for bg reclaim message
1f9a39f03d63644a7de2c15e702765733089eadf perf inject: Fix --buildid-all not to eat up MMAP2
62a5ba300069e71bcba6ea6e949387dc932807f0 fork: allow CLONE_NEWTIME in clone3 flags
30c53a6b5938e89fc6e862146a99a36436a51455 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ea68bea6aa209c2a05c85cec64a8dd040127be2e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e9c883e2c4fa153873e48db54393ae487e5cd67e drm/connector: print max_requested_bpc in state debugfs
7b02170715ab43ab9deceecada6421fefb5e8682 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f89ca90cede7f8cf6ec98db9db4882c85ddd590f ext4: fix cgroup writeback accounting with fs-layer encryption
f482b2d2243b872154576bc741b9f6b753145ba3 ext4: fix RENAME_WHITEOUT handling for inline directories
fd43c308340669c7492f6842fca057e05aa5c766 ext4: fix another off-by-one fsmap error on 1k block filesystems
64d3659de57cfa76f6448cdc486ff6feacc3119b ext4: move where set the MAY_INLINE_DATA flag is set
18388cafcff37b337769b16ffc9b55af502a2588 ext4: fix WARNING in ext4_update_inline_data
66e9def4690f12a1672951b01a2bf32e0cd618f2 ext4: zero i_disksize when initializing the bootloader inode
4dcd355633ef368cba4a230da01ef246eafa7c24 nfc: change order inside nfc_se_io error path
cd611a231e0119587a6998ab9a4b3e8906749dcf KVM: Optimize kvm_make_vcpus_request_mask() a bit
539fdb937a0b9db2d01be4147a80618d7dcf3866 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
4f51745c8eadd533350805a8d6605039166164de KVM: Register /dev/kvm as the _very_ last thing during initialization
d589e6376c50c151372ab1e9e04f8ca4468a9dc8 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
173c5fa42c1fd2f862b2a332d436ba0fae19fbc9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
4067fa8432bdc23cd9be0eb655648738588ac968 fs: dlm: fix log of lowcomms vs midcomms
f03d0999c7a9014e05f68a814dfc004a09d87b7e fs: dlm: add midcomms init/start functions
05d350ec9742a26566513518f11b1501052e4e7b fs: dlm: start midcomms before scand
b82b360485112c20778112917f31b2846960522d udf: Fix off-by-one error when discarding preallocation
1b6eccbf4f84bc09493bfd6d658e4229267fa8a3 f2fs: avoid down_write on nat_tree_lock during checkpoint
0fd2f3c8464665e5d16c6a98d88faedbac2231ac f2fs: do not bother checkpoint by f2fs_get_node_info
e8803b84cf574a64500a909e056ee3d8ad72eb7f f2fs: retry to update the inode page given data corruption
83dc506cac7c3ace009bcda5e16fd4ad9b24e754 ipmi:ssif: Increase the message retry time
1e1565495d0347388245ad78d7741c6ba405ef3d ipmi:ssif: Add a timer between request retries
335590072659cde90ddad3e4e1b53c58dfa06ba3 irqdomain: Refactor __irq_domain_alloc_irqs()
9d08c73147183ab1395d930d27bcc5f69aed122f iommu/vt-d: Fix PASID directory pointer coherency
1d88cd5962898c2f75e05a994275e5091a446a5b block/brd: add error handling support for add_disk()
a41f39ccc1143a8594884d33ad6d79f625d44a51 brd: mark as nowait compatible
eafcf81d726dd48146f6551f4173cab5dfa2966e arm64: efi: Make efi_rt_lock a raw_spinlock
73b507ac845d6728ba6444b5d62e98478aea8876 RISC-V: Avoid dereferening NULL regs in die()
5ad13722df9b1b7dcfe35feae41b0846aa3bcb23 riscv: Avoid enabling interrupts in die()
4c1f02278f40d469ff1be9cc51962db90c7bfd4c riscv: Add header include guards to insn.h
5008de12b9a7a965b1116149569295895b40e53c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
57cd0a503a627897e08b434decfa5c5c07c034ef regulator: Flag uncontrollable regulators as always_on
2b7b930659d9cb59cb86988a01d05220a524129a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
541bca67f92216e06f2932a8dfa972871f5f2ab5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
94ecaef77b8a621657eb0cb9e47e5a29bd289658 ext4: Fix possible corruption when moving a directory
619f7931376da4cde0e46e68c00ab027b8bd5015 drm/nouveau/kms/nv50-: remove unused functions
0c39cf69237fdfe116714b2b535c328699135396 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
94ce4465d14a6808f897f0a403c106c37096ee22 drm/msm: Fix potential invalid ptr free
778d18ebce46e84468944257db23bff00b34d761 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a1116dcf7b30f147383b2e62f17431a9194f6206 drm/msm/a5xx: fix highest bank bit for a530
89f6c8efcf47bbfa16ee34ba552a5d279fc6d713 drm/msm/a5xx: fix the emptyness check in the preempt code
484925fdb6645f331948186d4dbe9f7506a24aab drm/msm/a5xx: fix context faults during ring switch
64a92129fbd97801b17e121d3e0b9d46ea27f153 bgmac: fix *initial* chip reset to support BCM5358
8c4a29fcdce974fe307be3a29050cfbac71e231e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
534ca27a829e7d4a478ec86a0ae31004727cd7f5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
802c22c17cc6b3533ee63fc952b51ab975ab281e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0c56df2a2843dc1d89283247612f899472f88dba selftests: nft_nat: ensuring the listening side is up before starting the client
56ccf90141b771d5d5793f9ef966a0e4a3866d9b perf stat: Fix counting when initial delay configured
cc7971347862ed1c3914e60713aeb9da643cc5d5 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1fe4856001f478ee3b55e440753d05fe5fe0688a net: caif: Fix use-after-free in cfusbl_device_notify()
29d15c2c62744fe25f092977f7f5aba8ef90061c ice: copy last block omitted in ice_get_module_eeprom()
f76f1e5f1bfa87c4994c76cf7d14ed26441158f5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ac06afd09f9e9d22ce1fbc772c218e81569df6a5 drm/msm/dpu: fix len of sc7180 ctl blocks
d1953adb1b0545193988a9770f9d0942cdfc8528 net: stmmac: add to set device wake up flag when stmmac init phy
6154c96b53ac7f9501bb46944f4cde8dab4c4559 net: phylib: get rid of unnecessary locking
c7e44b656a23bede6f5131447a0ea3c0f008a80f bnxt_en: Avoid order-5 memory allocation for TPA data
2d50025260c1a5acb5b4fbbfd05f2dc53cacf840 netfilter: ctnetlink: revert to dumping mark regardless of event type
6757118d4e61089b56b70090d62134973211db9b netfilter: tproxy: fix deadlock due to missing BH disable
bbe62c28a239ae6acf217cd3968d165dbe4c1d60 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
036a5faabee565507b2ba3244b11d3814a100aea net: phy: smsc: Cache interrupt mask
6d201929ee1c0082eead00a364c41d63c5b8a25c net: phy: smsc: fix link up detection in forced irq mode
29b3f806b2ced599c6ff51750bbd7b822ffa90cb net: ethernet: mtk_eth_soc: fix RX data corruption issue
044e56250cb7bde0ebbce6121235533b4d5ef923 scsi: megaraid_sas: Update max supported LD IDs to 240
1bd3586e0cbb0896eea038f9d80b0c53b44d174b netfilter: conntrack: adopt safer max chain length
c2ac7c12c5b9313e299adf020cabc5020dcb4757 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f809e642b6e01db41b779e9403c75f7bbaad8cf4 net/smc: fix fallback failed while sendmsg with fastopen
72ac33b6f317253c2b0615a617a49a59e2f06330 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
914e7b119531739e7b15e8f31b95f3e4b81c8517 SUNRPC: Fix a server shutdown leak
65b028f17ffa1bc1f4bcfd3389094f5c32977bee net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
4022560fb9bd2afa8a2e089b269a12b146f0d21f af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
2cb05bba6bc67c3fc79e2416a6ea88a37ab712e0 af_unix: fix struct pid leaks in OOB support
a75c653477e00ee0cd5a559745f33017169d7884 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
10b9bc93b00f44f7dda583739d583562d843f45b s390/ftrace: remove dead code
f75591ba699ac8087e870c075712661fd26503ac RISC-V: Don't check text_mutex during stop_machine
0e1eada6d1f33ac5fa8715b3d0911e6d766c8488 ext4: Fix deadlock during directory rename
a4350ec0041b9857e666c53d2e73c8b7cd7bd961 irqdomain: Fix mapping-creation race
09eb1ef276ab9ebfbe94cc2b68d200ed95c50289 nbd: use the correct block_device in nbd_bdev_reset
cfc919f8eb3c1551abf83c5c265d4eb044528423 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
f014ec4294df66f308d85eee37d8d36b7b3ae9e4 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d54f56e459d046f635e031e56b50b23a3aed3904 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
5339b2d667267738d4cacd9334808b87ec955028 staging: rtl8723bs: clean up comparsions to NULL
8ad082b728cab6e260978c35e44e11f65705ca3b Staging: rtl8723bs: Placing opening { braces in previous line
e59f1a93089d0e0eadbd7f54ff87ac4722bc9db4 staging: rtl8723bs: fix placement of braces
84f4c269e1a71b21bebdd5e2467e22cb9c524c24 staging: rtl8723bs: Fix key-store index handling
fd668aaea149f44bcd3b98d7c9720e4748444d1d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
70c2988c66142adb0625b053c92298846fda7b46 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
546a1989a5b81cbd396540495407c6d62d09c702 xfs: use setattr_copy to set vfs inode attributes
e8eee80fd14273209fb69fe2f994e163f90b331f xfs: remove XFS_PREALLOC_SYNC
f6aa1f60fd657c9d6bf5ab66df8e888601ff3f15 xfs: fallocate() should call file_modified()
51932e2d3ab0c7d952fbfd3640f75c6ab15cb97f xfs: set prealloc flag in xfs_alloc_file_space()
24789cb2ec7097cab6e9b0e3d4a0f8f6047010de fs: add mode_strip_sgid() helper
07159d0f0ebe8e8a6571c498d8dbe4b36ec21317 fs: move S_ISGID stripping into the vfs_*() helpers
4d76cc4cab96d86d73136a273acc13ed4beba5ac attr: add in_group_or_capable()
3991c9f01f27fedd268e85b8f541768b4363891f fs: move should_remove_suid()
ec9a02cef0148a70f56e93fec2d767b9da0424fc attr: add setattr_should_drop_sgid()
eefe52810987166175909d31c3e64b22e5f378c0 attr: use consistent sgid stripping checks
5643641975746ed77a98f6ef3b05d9eade1e32d4 fs: use consistent setgid checks in is_sxid()
ab2d7189ebbfdef2d455ea23c87019c28a3747e7 clk: qcom: mmcc-apq8084: remove spdm clocks
b2dc29fd862b6e3392a3c52f32e6860617bda33e MIPS: Fix a compilation issue
fcfebbe3bffa174c5c402940a4063aa854f02d13 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
39f13c50ee7d1cdb26ea0d52251feefbd13dd157 powerpc/iommu: fix memory leak with using debugfs_lookup()
010a1c05052fe3dacae0b3a0790c108ebcf8569d powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
e017ceb11a46af75cbbff4b0e1529eaaf0a43c03 alpha: fix R_ALPHA_LITERAL reloc for large modules
73712c3f797c10d1afc88614f50dab1dc4c1a1df macintosh: windfarm: Use unsigned type for 1-bit bitfields
31125472eaeffc9dae07bbdacabf9d76a8bffd43 PCI: Add SolidRun vendor ID
57795923be30783ba21f2a8a3387375d7ed10bed PCI: Avoid FLR for SolidRun SNET DPU rev 1
719928ea88f2e9eaa2ddef36a5f08ca6f8e2b0c9 scripts: handle BrokenPipeError for python scripts
4c83e3cdbd64c42b36784c18e80996f064519a75 media: ov5640: Fix analogue gain control
1ccdb50f80e6deeee2a6ff429c7f1732a8397ede media: rc: gpio-ir-recv: add remove function

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bcebefc577-56dc2ad266a3.txt

3c8911800d3726e2baa8719d85b4817858c3bc32 fs: prevent out-of-bounds array speculation when closing a file descriptor
45c402ded059661807efe19d88162761ed4fb1f6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c47bdcf3182dd90e7e7f09dabfebd36281e878ef drm/connector: print max_requested_bpc in state debugfs
129dcc8ffbaab8925d1b54770d1bf5d2a0899bcd ext4: fix RENAME_WHITEOUT handling for inline directories
1cc2ee0a389784322a8d52556190b0d2399314cc ext4: fix another off-by-one fsmap error on 1k block filesystems
15f0989055f09338d7d0e66dda006d8026fc5d84 ext4: move where set the MAY_INLINE_DATA flag is set
171bc904d843e39d6095c9265f374b0a9c90105b ext4: fix WARNING in ext4_update_inline_data
646f38be49efc6b09f81264a213a9cd021809684 ext4: zero i_disksize when initializing the bootloader inode
901bf8545a33516a6a4f94a8b2f4500a4111267b nfc: change order inside nfc_se_io error path
471f8db4af434150fcf0efa27000dae4bcaff34c drm/edid: Extract drm_mode_cea_vic()
09b7f542701eea0f2e55abe4a1779fb99d9fd9d8 drm/edid: Fix HDMI VIC handling
5760d4f569a405946654071f1413a4d61f8fa04e drm/edid: Add aspect ratios to HDMI 4K modes
35071b7830340ae2cced8cc2a78b6008d84ff2d3 drm/edid: fix AVI infoframe aspect ratio handling
f06f1ecee3a99d06a680be0ddc19dd7ccd16a55f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2e8faff609082a0c177547b642565d80d4408a56 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
949de5d5616af5728c8c4f3578b57f441d36a3da iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
c8426d1c83128eb1cce34901eca7070cc422ba06 ipmi:ssif: make ssif_i2c_send() void
45c6d10ed88475ad882ffe4240cb185030892ff3 ipmi:ssif: resend_msg() cannot fail
4eb7bfadd8c2e02fa07bbc4300d348c6f0e6c0a8 ipmi:ssif: Remove rtc_us_timer
2d564f68938c1bf413eb44e766c961136e5ed2d1 ipmi:ssif: Increase the message retry time
ba96bf779b3f8a79a1657ff6ca3efb2f0c3947b0 ipmi:ssif: Add a timer between request retries
70344ed386b42d8c0e5c907e325ef2f85c54bf00 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
24fa4fb801a5668db34c9662da3e37b349328da7 irqdomain: Fix domain registration race
8f1c6d6e5375aba3b32edde512c80eacd221a345 software node: Introduce device_add_software_node()
316e69086d847371f05303c273bd791135e0c705 usb: dwc3: pci: Register a software node for the dwc3 platform device
88f80d213873c94961ed5e94d6e1baee85034d42 usb: dwc3: pci: ID for Tiger Lake CPU
e42e2df8ae4f8d5dc23f8c44a411e5b83aa460f6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
36e86586b0dc2a004136bff144351a2f0af66a22 usb: dwc3: pci: add support for the Intel Meteor Lake-P
3e5b0c236943487fd0f45844716da5f0da92c23f usb: dwc3: pci: add support for the Intel Meteor Lake-M
384f902a3941319f86cb7128bc83caa3b24ceae7 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
5782d434dffdc6166021a22b31e7a4010a37e341 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
083081db3e49072d909b12b397e0d550a130bfea iommu/vt-d: Fix PASID directory pointer coherency
211536ae8931932cb81f389885f44fbbad73de95 ARM: dts: exynos: Override thermal by label in Exynos4210
4b738d060d65870ec56241b68091ccb2c00093d0 ARM: dts: exynos: correct TMU phandle in Exynos4210
dab9121142e297796cbdd5df07f8f3f113eb3f57 ARM: dts: exynos: Override thermal by label in Exynos5250
962d63daed28e9112627f905f67b7e5ab3ece82f ARM: dts: exynos: correct TMU phandle in Exynos5250
27b08734521fb61e87fd21636e596fb4907854e1 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e2a3c48aa88273b807cbecceda9d4f6f9e4bdb8d ARM: dts: exynos: correct TMU phandle in Odroid HC1
847cc3c581a5150d40803eee440d36e62e78e298 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
cb29f4407c2a0aadca11b39229ea7e772efb5fe4 SMB3: Backup intent flag missing from some more ops
f9d671bceddc9588f2f7972a88958f61b8ac454d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
67676a956d07127babbcea6fb17a0204fcaf2c59 riscv: abstract out CSR names for supervisor vs machine mode
7ceaacd1ef1809560aa8e27e002a1102d4af9f36 RISC-V: Avoid dereferening NULL regs in die()
efe17f28ff677f85afc2b925301e90194fb758a7 riscv: Avoid enabling interrupts in die()
b948491e4d971d2c0b6be643312e49374d564761 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
43f34903c0b117cc2f973528b7b4cb846e4a2e19 ext4: Fix possible corruption when moving a directory
af4dc561763e48b8e1465923d284a9c0d9cf5e02 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5977e10b60b5e1b0ee3a241276995c56d52bac9f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f6808dd93bb711afcaaf2d928c699bbf3519a01f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1734ee8a3c5137c7637ec55b9a2a5ac02c92fbd7 selftests: nft_nat: ensuring the listening side is up before starting the client
90fe3512622cc60a416189e97eb15d2e9dffd585 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
561f3846fe66b517fdd9e73d4b74faed6e1fc346 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
03429fa217d93c30b9447e558db347040f11029c net: caif: Fix use-after-free in cfusbl_device_notify()
8f995972c46b2fea330ee9d674f2cc43f419bbb2 bnxt_en: Avoid order-5 memory allocation for TPA data
54c01570edc7177457358f63b04f7488e1b000fe netfilter: tproxy: fix deadlock due to missing BH disable
4ef392e87bedd195c2fcbd9be4ddca4ceec9b354 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
37408762f1cb91143a813e6d85e6f0890a512e87 scsi: megaraid_sas: Update max supported LD IDs to 240
3719b3cf7881f5019ac404a60f0447c4c3106ca6 net/smc: fix fallback failed while sendmsg with fastopen
ddee2494c6f11ae286903e3179c5c894cfb13922 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ea98d5ec869c5f803d30c8acf9d8e2f8f3bfe036 ext4: Fix deadlock during directory rename
c507c39b599860f42788adc6637b3b1a68da5411 clk: qcom: mmcc-apq8084: remove spdm clocks
afff48a7e303690699f82a7e84aa29c5f1d52ee1 MIPS: Fix a compilation issue
8cc0386967c9b5be06142fa6f007e6b4f0fefdda powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
aec030c88992a6d5e9cab10cad3518c2a71efb71 alpha: fix R_ALPHA_LITERAL reloc for large modules
c1979ca151f35352f79e061fe2c0aafb4bd5576f macintosh: windfarm: Use unsigned type for 1-bit bitfields
5ddac0e5a8826889a9d650a713cd711fd91221e2 PCI: Add SolidRun vendor ID
22cf4f8e06b06274afb4c8d1d617a7b0c2cbba63 PCI: Avoid FLR for SolidRun SNET DPU rev 1
c73668cb6d9e949aaed5a0bab3fc60b8f746a255 media: ov5640: Fix analogue gain control
80ae58cfdd0eb53bb5d7f14d685b47c22066fa64 ipmi/watchdog: replace atomic_add() and atomic_sub()
56dc2ad266a37951a7412944941725fd29ce6ca3 ipmi:watchdog: Set panic count to proper value on a panic

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df4b0eaf41c-dfb14dc29847.txt

32816cae9e65d31a8271e3911a673eba54ffeea5 fs: prevent out-of-bounds array speculation when closing a file descriptor
713fc8f2287e9153c736d3d20d4b2dc24e0e51ae btrfs: fix unnecessary increment of read error stat on write error
aed451328332ce85d7ecbd585edd32a4d089c075 btrfs: fix percent calculation for bg reclaim message
2c54ee39bb70cbbb7804f1184bf212c0aa399320 io_uring/uring_cmd: ensure that device supports IOPOLL
aadfa7b3cdaf6d08f7c48d4182bfdff8591c5f0f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a694b9d24ea8289d94b35d37f5e5d811f1b47bd2 perf inject: Fix --buildid-all not to eat up MMAP2
5ef8a60c95ff314337ccb500c0869efaecbab2ee fork: allow CLONE_NEWTIME in clone3 flags
85835476e4522306ca8402634354bec3f309225f RISC-V: Stop emitting attributes
52740c5240cf9caf4777e332b8216aa75f4f4472 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a84268d1f99e3aa508088dcc813a64c16b52a7df drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9d94f526aabafa83f6fcdcb3685e86c7ce662620 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
58c8349911cb5dd2713e74b320b8c3f1e1a954df drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
a7ea460c640a87842c31fe8ff9cc7b015f0786a1 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ccffd0b4f55efb55c722e799691e3c3a08011a53 drm/connector: print max_requested_bpc in state debugfs
d996182ea5ef6a697631a50ea5a2df05baaefa6d staging: rtl8723bs: Fix key-store index handling
c51b89b6f5a3667416bf84c5db9b1455a1eb0a5a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
10fc44351e2ff22a3a3b75ca2dfb45288965d1c1 ext4: fix cgroup writeback accounting with fs-layer encryption
1efd722426e52f50e8802a16313c24a33160e9bb ext4: fix RENAME_WHITEOUT handling for inline directories
8a258e92ff2aeb8e85e4f64fcb8938a70276942a ext4: fix another off-by-one fsmap error on 1k block filesystems
7f409e188e42f5f93a64c2ed64f569c1773f6b0e ext4: move where set the MAY_INLINE_DATA flag is set
ad672f9875e55116f994b6e43b53cc0ccabfcd50 ext4: fix WARNING in ext4_update_inline_data
fc5710304d92ba61c346d6fd7a5b9f5f10d2e73a ext4: zero i_disksize when initializing the bootloader inode
27e466b6d2df9fa339eb7f6e2679517eadc1a977 HID: core: Provide new max_buffer_size attribute to over-ride the default
6cb103c3a501c21dec48dbe7826ee986a4afcb90 HID: uhid: Over-ride the default maximum data buffer value with our own
6de26450ba2658bb16bcd94b638efada6e1e6ff1 nfc: change order inside nfc_se_io error path
bf6cee4beb9399498288c7a6893400549981c389 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
dded0baa5eafe2588829f08eea3ad087a95758f0 KVM: VMX: Don't bother disabling eVMCS static key on module exit
3c93daf737eabdc00dd086433da18d4ad822d15c KVM: x86: Move guts of kvm_arch_init() to standalone helper
e9306bdc25a36105184b41478f4199076b6452a6 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
463c27b3a4bfdd9e9cfa53e5abd63f6443f4443d fs: dlm: fix log of lowcomms vs midcomms
0056f065e1998bd1ec4df6d918979dc5309c3cb9 fs: dlm: add midcomms init/start functions
c84601d83779b9b817213563bdf06ce1e6ed8cd3 fs: dlm: start midcomms before scand
0bdc15df154d11127c74f029df35f267245f1095 fs: dlm: remove send repeat remove handling
081754d8d0952a2bf164fd9e3386733efc3e3570 fs: dlm: use packet in dlm_mhandle
57e4bac13e4a7e5a67e74dbe433f13fb5f29a3a2 fd: dlm: trace send/recv of dlm message and rcom
6f701aa2e8f7a79259dc6a2430f10891f57f5aa0 fs: dlm: fix use after free in midcomms commit
c9c831af265a0afa6f6ea3c46b8d24055603fdf6 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
4daa10b185c3e84d5cfb9055e05180c2730dae2f fs: dlm: be sure to call dlm_send_queue_flush()
179f6783d7ec60134c9962c84a1eee8ec9f6ffd9 fs: dlm: fix race setting stop tx flag
a7ae729328bb0efc13578349962f6f2db6a43967 udf: Fix off-by-one error when discarding preallocation
60bb8c863e77bf4237f04d1f985b60483b800ff1 bus: mhi: ep: Power up/down MHI stack during MHI RESET
6f6ecdd2248216d452a22e27ea5303cf546d99e3 bus: mhi: ep: Change state_lock to mutex
06bdbf6f1f3f59d8dfe42289322076b727e62a41 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5db376d431c2eebc8da52cdb3139c9649422dbfd Input: exc3000 - properly stop timer on shutdown
acd7cec836594ed5d62643b57fb7ddd8c84ec38f ipmi:ssif: Remove rtc_us_timer
0b205dbcf7df6ba093a843b72632f7bb80a24128 ipmi:ssif: Increase the message retry time
e8243a7831f8931d10748b3f4e5e1d2506bc5752 ipmi:ssif: Add a timer between request retries
54616c09675728d4753054d71add7e781a6b1e31 spi: intel: Check number of chip selects after reading the descriptor
e94707ee1dc6e46f726f8b4dfdba6d2f6301804e drm/i915: Introduce intel_panel_init_alloc()
6dd985af325c951d6e28cdf1db63c94fb1efa25c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
40766035e410acbef90dce6e69006689196b4757 drm/i915: Populate encoder->devdata for DSI on icl+
c6391fb0063077a3199974a8994e78907fe3a619 block: Revert "block: Do not reread partition table on exclusively open device"
cc870bc04d8d91efc2cadcc9084a25d4f15563ce block: fix scan partition for exclusively open device again
fa72745715f58b54bf06ef57f927464addcf17a6 riscv: Add header include guards to insn.h
4d7615621c1b8f324b7782ef7604aec791becc36 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dc1dad62782b5af99c365cd575e8a934d2dc7fc5 ext4: Fix possible corruption when moving a directory
7d21e9d870c4262f158c22dc760e386faf8372e0 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
5598e25fa1f8548f598003df779130273c1342ff drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
311ef064b10545ed4ceb5d4cb872c2c145be8dab drm/msm: Fix potential invalid ptr free
150771561978f713f7f68b612d22aa7e25ea4228 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cbdb8652bbfa66d95a50cf77b210c21e8d1a656d drm/msm/a5xx: fix highest bank bit for a530
8ca3081aa0e3e755ad5da69509b1d8b8e142307f drm/msm/a5xx: fix the emptyness check in the preempt code
8764151ff7027da00630804d91af751580bc7fb9 drm/msm/a5xx: fix context faults during ring switch
20406aa296e54c0f7c08127dcb6c9a44e401a2ab bgmac: fix *initial* chip reset to support BCM5358
c655a328ec5de7138a3b52fcc9e047643e243b1a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3bcb1dc5fb24d12f520c8eb00adb9cee0b376271 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c4967555dcbd4a5d1bf9db004cb84dffa2ae6317 tls: rx: fix return value for async crypto
ac9325248c695912fcbdd133d82f55552ef562c2 drm/msm/dpu: disable features unsupported by QCM2290
bdec9ad4984a11db5535245d1f754cd415489729 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2cfcbbc1dcd4075899ac1a994998963a611c48b4 net: lan966x: Fix port police support using tc-matchall
cdc68bf3fcadc3bd07c3dd2bac471292855dcd62 selftests: nft_nat: ensuring the listening side is up before starting the client
2e49d141d8beb1b77ba505d62896319ee85f93bf netfilter: nft_last: copy content when cloning expression
8334c38da4b759b89d72be76589910e75e8f5783 netfilter: nft_quota: copy content when cloning expression
e8423c8cd525a13582bbec62084c67a2ce274d8e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5a9dc688900e7ed6c05daee1dcf7cf117dc60943 net: use indirect calls helpers for sk_exit_memory_pressure()
ff0e5004b61dc762bd05d1d9d58bda9ae1f9fd22 perf stat: Fix counting when initial delay configured
22245b4fd926e5bf15475c9c99dd0f8bd1fb2356 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7b90b5ca8a9bd8dd6b7e86f51556d3f93b57f5cf net: caif: Fix use-after-free in cfusbl_device_notify()
203d168d0c760ac67816f3fd8deb891d00f6c25f ice: copy last block omitted in ice_get_module_eeprom()
0757cdf72871d41ec7d87a301e17f25cdd52413b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
dbc57ee85942fab5b05325f148d07cea08795e91 drm/msm/dpu: fix len of sc7180 ctl blocks
6f3dfb2bd1425225f57026ad00d59a3d042561e0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
6d414fe0d4af0800bd5d8adcb994cbad56d6fa37 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a0c234fb840c2cff341dc67bdd8444cb3960528e drm/msm/dpu: clear DSPP reservations in rm release
4d222212d0c30eb8d24325699c43ad6aefe14782 net: stmmac: add to set device wake up flag when stmmac init phy
c4ebe6ec5e34d147c73ad24f47030fa55dc53fcc net: phylib: get rid of unnecessary locking
34ae2d663ce51b310610cdf119d7d0f20c320be7 bnxt_en: Avoid order-5 memory allocation for TPA data
dc906951fe5dc27758905ac0102334f7eba79407 netfilter: ctnetlink: revert to dumping mark regardless of event type
42cb2da15df9db22853627ee8820eef384d52f06 netfilter: tproxy: fix deadlock due to missing BH disable
cf2f73c134cc497d03dfb69cb0a6c941173c1c1c m68k: mm: Move initrd phys_to_virt handling after paging_init()
72682b61de1ea03eb3a699f88d2f72f3fe66ced4 btrfs: fix extent map logging bit not cleared for split maps after dropping range
3545846df394babebb4d44642e43e4e500847af3 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
da12a6dd7046574d1628e3e11de157feef16ee98 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
25557c2113c3e9a2ecd6750393f227aed507d3c4 net: phy: smsc: fix link up detection in forced irq mode
d5facd453d5e2d31900c79f995587dc322f12809 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2a908b4ca5fed8c2077fb35cb10c0aadabf0469a net: tls: fix device-offloaded sendpage straddling records
13cb42ad5cbb2b8385d577e5e24e16f3e09a402a scsi: megaraid_sas: Update max supported LD IDs to 240
6ee710df65491e08a5c172c8a915c5576daa4ef3 scsi: sd: Fix wrong zone_write_granularity value during revalidate
21ff940a6fbf604de2156e3fe0537df4a12b6102 netfilter: conntrack: adopt safer max chain length
45d62b799710a517e1684a664882bdce699d0397 platform: mellanox: select REGMAP instead of depending on it
99a95c83d813d0487af46d61aea6e942f4f01c58 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
a271cdc98dbc3b8b62f710acd18a23290ee4dd6d block: fix wrong mode for blkdev_put() from disk_scan_partitions()
6e7fae6cc49171104b448130dcb0d17a7cf9e764 NFSD: Protect against filesystem freezing
37e1b9bd30ed73f57f0aba87a152ecd8532fb187 ice: Fix DSCP PFC TLV creation
cf9f62f744974a26b2a4f2b1a7bf00758d1e124f ethernet: ice: avoid gcc-9 integer overflow warning
5e2ea8bc0674d4c60844216614fa464c478f26a8 net/smc: fix fallback failed while sendmsg with fastopen
01041f8547da117401cbd77455ebdd5cce9b5808 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
08d691f34ec0e19590cb2fbc6aa3b3fa62fb6997 SUNRPC: Fix a server shutdown leak
61d113f18e74e61d6678b1a359cd95f715fa3ab4 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5539fd6ed62112d516435bf82726259867af60b6 af_unix: fix struct pid leaks in OOB support
2a966f1c598dba9344fe0e8fb0686ea9fe9d6009 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
975ed9aba09921b2745d1bb690709403dcf1181f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
73b239fdc8b53b5095389553c6ac7571295c40cc RISC-V: Don't check text_mutex during stop_machine
a726be7951aacff4d927dd7c4d7fb52384c494ad drm/amdgpu: fix return value check in kfd
13c5e7b40e13dd35ffce21d3956971ab5c88e366 ext4: Fix deadlock during directory rename
d48af13e5ced7d05ab17f7aae8f9139ef45af892 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
5e19b08e2427532e205d8417ecea56038640bf2f drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a47b240a5f4d611b8a6e685939b44e597841ac85 adreno: Shutdown the GPU properly
31c15c04923362c051c5f68cf3edf90856a38a47 drm/msm/adreno: fix runtime PM imbalance at unbind
ea3d14557c5b8c13a45f50a2c28971fbe220e827 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ad7cd0888a74998277fe5663b43a89fed4bdbab1 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95ed8a4e17fcecd2b769fd02d25852261a340007 clk: qcom: mmcc-apq8084: remove spdm clocks
61c352164d9e3bca7c857deb66cdaf279b149417 MIPS: Fix a compilation issue
ae937b7087deec17773bc973c477c510186b20ab powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
41b0eef995d5ee543e432b3201f69fd485ae8cb4 powerpc/64: Don't recurse irq replay
53377ee028072689c4295d9a18fce2c32db447c3 powerpc/iommu: fix memory leak with using debugfs_lookup()
f40a0cb3f333b816934a9d66374f9182ed657338 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5c60678b28b8493a998de98680ed2ce4a46daf0c powerpc/bpf/32: Only set a stack frame when necessary
34f83934c20d7bb198317449020659a2ca5bec3d powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f972e118b47e1eb11a01b0d5f56c3ee35228af02 powerpc/64: Move paca allocation to early_setup()
3638e819e115ba7c9a5b77c57289a04f23946e73 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3efec22046ec63b08c3978cbef0051ed21242ed6 alpha: fix R_ALPHA_LITERAL reloc for large modules
7d13334e87f63ebba88bb6cdf5f389d968585dbe macintosh: windfarm: Use unsigned type for 1-bit bitfields
a6327c5f6863f319a6da10c391212495d205b09c PCI: Add SolidRun vendor ID
67232a7f8820a71b1b0e7d766b415a49e9348088 PCI: Avoid FLR for SolidRun SNET DPU rev 1
afd2e025a5ea284a13c685fe3cb3f95bc67875aa scripts: handle BrokenPipeError for python scripts
6843b3a4dba2d8d6545b138758946bd73ee94858 media: ov5640: Fix analogue gain control
dfb14dc29847ca1eb6ccd6f1beeee667cce7f3cd media: rc: gpio-ir-recv: add remove function

--===============5585787310048662080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e269926573-516379b6d9f2.txt

974819ac4f31824f0cd8e85bd735f1cd752b7697 fs: prevent out-of-bounds array speculation when closing a file descriptor
0263f741ff26ded0755e7f32197be8de5aebb237 btrfs: fix unnecessary increment of read error stat on write error
a5ea36345c8823d78f081942c145dc168f8bc7fe btrfs: fix percent calculation for bg reclaim message
294b47123ba46af146dc07cf95cfed42b2967431 btrfs: fix block group item corruption after inserting new block group
9ff44e282f85c71f8c52747ddb24d46907d14ca7 io_uring/uring_cmd: ensure that device supports IOPOLL
6f443ab86e38a90c472949187e8803018e260382 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
1613199e9d4906983325b7419654fa2331d83b62 perf inject: Fix --buildid-all not to eat up MMAP2
9c92f313f80b1bc44c85266c514a0056563e321a fork: allow CLONE_NEWTIME in clone3 flags
96b47bfadd3e10631e503a231805d5632ad29f14 RISC-V: Stop emitting attributes
d327901a88f0e38bcc5d00d7a0b54a70456600db thermal: intel: int340x: processor_thermal: Fix deadlock
b050c0951a2a17100c43beef2645cac0b8ab1a68 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
22dfb45cc32d41213be96d34af0c01689296e033 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4007b23aeeb23f0be86045a7001400d772d7faa6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d2a9911a57043ec6f973323a37c0a30583a598ad drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
532dce9ecb498405e1c2b35d1f4d7341b4b8c159 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c2f8dc3e7a340a4ec6e9f265b5bc6552a9e8a3ee drm/connector: print max_requested_bpc in state debugfs
e895568c363339fd59cdb575a00b4aa5ba2eacd0 drm/msm/adreno: fix runtime PM imbalance at unbind
175d6a296abb8414fb030eb2e3676806a43e38f7 staging: rtl8723bs: Fix key-store index handling
db944404590764227582dbd3495bcc2e5edcdd4b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0a381e95dd077173e3899c69ab2b1e854ff6fc91 ext4: fix cgroup writeback accounting with fs-layer encryption
9145091cc3f630454ffe01e7fce4374938a4f36f ext4: fix RENAME_WHITEOUT handling for inline directories
f1c916b4a723e473dacddea4c3851078c7327108 ext4: fix another off-by-one fsmap error on 1k block filesystems
ad3fd68c07f567a7446f480a0bc45053ff0aa5d1 ext4: move where set the MAY_INLINE_DATA flag is set
461130c77da969ed45d82bb2265bfcfacd295a3d ext4: fix WARNING in ext4_update_inline_data
08dcda0bb6bef99639233cca508c585bd30b883f ext4: zero i_disksize when initializing the bootloader inode
4f3635e2231220ddd4454ab4b4a382863d683fff HID: core: Provide new max_buffer_size attribute to over-ride the default
490edda173177a89f440260105acb216aa6fc893 HID: uhid: Over-ride the default maximum data buffer value with our own
3ede107782e7746b7973e5d18fecb4b37a8cbde5 nfc: change order inside nfc_se_io error path
52c1ede35fa6a1c875988a13678b2b00a3530bde KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d9fa229c0f68c23438e9014d3e862ca16013d9cf KVM: VMX: Don't bother disabling eVMCS static key on module exit
a4102afc7ff5c1e477d7d89332818ecf2cd90390 KVM: x86: Move guts of kvm_arch_init() to standalone helper
2f4bd0d49ef472b5ffb4817b7dc289123d6fa09b KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c676ca53d371a48c3ac99170c3fa60d3f2792e1f udf: Fix off-by-one error when discarding preallocation
46325f03b7c7d2140475cd388fdcaeb32c1639b8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
e7df375549312c69260bd7d33594256e0abe9237 bus: mhi: ep: Change state_lock to mutex
46aa73b02d7eb2e46aa69f531e811e31d36ebb63 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ecdddfcb0cdfbfac9af0ba20fc60c0f36ca91cc8 drm/i915: Introduce intel_panel_init_alloc()
03cf746c88900df7eb365a7366595a0ebe5316a5 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
587e212b189bf86cfff8b98bd93ab0209cc8efbc drm/i915: Populate encoder->devdata for DSI on icl+
32d47fa7c5bc7371cc9ebdc1df0243153697d073 block: Revert "block: Do not reread partition table on exclusively open device"
e65d338a6922c917e3353f106f461300e15bd90a block: fix scan partition for exclusively open device again
eb3cf98472d3be512e532649a3ca1fe83c7747be riscv: Add header include guards to insn.h
ce6058fcaba46233fe6602451c00b9bdd8b18a92 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0775209e48c0638325aeca4d54b167d6c11a34bb ext4: Fix possible corruption when moving a directory
6604c64b5b2e7a5d278e0f235945b2f5a2fdda37 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
34348779d2f21c6a5a46b2fb97975a7c7051bbb5 drm/nouveau/fb/gp102-: cache scrubber binary on first load
b3b4ad94cbc44289d41f15b1b2236fc16041bf75 drm/msm: Fix potential invalid ptr free
8abbb45e9d6c7add2eb04c1740e3d6c0387cf539 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
370e3b27d1647881d5af7802e89e226f1c157218 drm/msm/a5xx: fix highest bank bit for a530
91fc9ba6de223569fe0d900935555dfa53a10b5c drm/msm/a5xx: fix the emptyness check in the preempt code
0d317e407bd6fcddaf8fbd32688b5ca809293cd3 drm/msm/a5xx: fix context faults during ring switch
7a3f0ed3a3ed387874f2d6d036291e4327cb90f9 bgmac: fix *initial* chip reset to support BCM5358
efb24edc4b405606176828c2a19a748dc3335aac nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9e91f15104d1d5615d5a01bc589589f3c17833e0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7ceaa992fcd533e9c2346fe6ddfa5f3dc9395900 tls: rx: fix return value for async crypto
645b11f959f6e8f63f7c96b3d9ed1796e899a4e5 drm/msm/dpu: disable features unsupported by QCM2290
60330c69bfbad02316cb3c190ea2757c83e86c47 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5bd603bd07ff632f0b8dd5ca9157800db3cc079f net: lan966x: Fix port police support using tc-matchall
b6eec184dd2d9478a4ba64f7048542aee2fe2755 selftests: nft_nat: ensuring the listening side is up before starting the client
5eebad51fdaf05b7ca6e5b5c67d8675c288f27e0 netfilter: nft_last: copy content when cloning expression
e861fa11895851fd72a7100ff308c202491aa977 netfilter: nft_quota: copy content when cloning expression
28fd0569274762fa33e36fc3b76cfd9fc61b7a3b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d4a839fccef7e9e75945ad0c29f7200dc78c3923 net: use indirect calls helpers for sk_exit_memory_pressure()
262892480ad1dea8a89d6b307e2c0ca859376fd9 perf stat: Fix counting when initial delay configured
eaa2323dffc352ac94c383895df62f429af8b81d net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d7b9777762253a3db64fcd7c528253047b2a4395 net: caif: Fix use-after-free in cfusbl_device_notify()
3674db1021ba2e888fd1ecc1587125dedea40214 ice: copy last block omitted in ice_get_module_eeprom()
5964378c001d138fd5bec5b8c7569488cba04a5c nfp: fix incorrectly set csum flag for nfd3 path
f381f9e6e0e97f06fdff1899814066b4c263a2fb nfp: fix esp-tx-csum-offload doesn't take effect
e522cd7f1c7e58394705bc77f18854dc2437cb37 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9d44db51a1e3d3d6ccf1865073b5da3926c784b2 drm/msm/dpu: fix len of sc7180 ctl blocks
947061140243c8d9ca40cd3d21497923ba3efc95 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
76f70ed0956ea0fd869ed3901744493b3767f59f drm/msm/dpu: correct sm8250 and sm8350 scaler
529d1b2c57cf6e46c29ae21f4fe9e99f2e1762f7 drm/msm/dpu: correct sm6115 scaler
8dbf44223c366f61a948ab0ecaa4a8466396864c drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
cc3bcce3a713f7ebc903a4889a63f9f43ad6f670 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0a19627236c899f5dde366f3bdffd993af403ee8 drm/msm/disp/dpu: fix sc7280_pp base offset
860a2c37f7dd4fe0c324d88700e778953662c43d drm/msm/dpu: clear DSPP reservations in rm release
1edf4e2756b111aa82eff3b32827d3005979d7ce net: stmmac: add to set device wake up flag when stmmac init phy
0cba1421be109b1919080c3c37703ae0abd071bb net: phylib: get rid of unnecessary locking
9d87fdfd6f04be04d844c962e0398474712eb81f bnxt_en: Avoid order-5 memory allocation for TPA data
414f03eac84edd6a101e294c8417c128e2e749aa netfilter: ctnetlink: revert to dumping mark regardless of event type
cc4dbd60851dd249d382ee961decbcb8bea599ac netfilter: tproxy: fix deadlock due to missing BH disable
a5d6309e80f69d93842f412b6141a823c5219a8e m68k: mm: Move initrd phys_to_virt handling after paging_init()
b74d3ff3e016e8916bb11009b6cb820a3aa2c352 btrfs: fix extent map logging bit not cleared for split maps after dropping range
c9cb33788a1aaf513dcfcfa2e9af8fe34b1e2d81 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
fae1b08c658d0a0e987ab8839d161a06ee40b47d btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
09b88cd05e758e9bf11001cba0ee7cfe7e837f91 net: phy: smsc: fix link up detection in forced irq mode
52191edd3d850805f3d3c9c24c661c787e4f51e8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
b7ea4cb608d737e1761a669b2767748a29acd4d6 net: tls: fix device-offloaded sendpage straddling records
661f1ae30b5ec0413c676704c111ee39992d9aef scsi: megaraid_sas: Update max supported LD IDs to 240
3f581950033c7c4633b314a600a069dd7e0e1465 scsi: sd: Fix wrong zone_write_granularity value during revalidate
9f6cb2b8e8ca2e86a1d4337cc5f74d233524aec6 netfilter: conntrack: adopt safer max chain length
33accbd06adbb555cfe9797d4d1cfe2ae7c80903 platform/x86: dell-ddv: Return error if buffer is empty
2c6e91e9d8ad6e1cb613cac4c3c400acf22feb00 platform/x86: dell-ddv: Fix temperature scaling
a68427b55695d65877a3d6562e2fe16c1c15b8ac platform: mellanox: select REGMAP instead of depending on it
feb9cba0b6ec706d6d756b3171a7b7dc981f2950 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
72407e94a6b641e34ce6203d56582e02605d8fd9 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
c76dd68aecfb116f5286a9222e4830d3e81e1720 NFSD: Protect against filesystem freezing
1afacc41007367a8fb3e6026084f18e3ac732597 ice: Fix DSCP PFC TLV creation
c6adccf1b599b2df42501585d4b574be298969ea ethernet: ice: avoid gcc-9 integer overflow warning
21e5654a659b56192da41dbc9b321fc54b33b4c9 net/smc: fix fallback failed while sendmsg with fastopen
c3cd8e20b34b51f25b6cab6962120287da76c4f6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
eeb3ef41670dbea40d6fb5a59b5a4d1be2730ad9 SUNRPC: Fix a server shutdown leak
58099611ba8cd20603768d2811e5deacd9f67c27 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
32cdbc20133b97ba96bd8bab08c5b03cb2bc0bd7 af_unix: fix struct pid leaks in OOB support
01e9bc74e6a6c9dda71eb5b26688dd1925c77339 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ce332f05e6d9fc058ebb73c1b990b7bd9ea6ec24 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
73878657a9d2d7cca6560aa67c57ab7802af24e7 RISC-V: Don't check text_mutex during stop_machine
7d19a6cd6741c774c6b7460c439f48ba60028458 drm/amdgpu: fix return value check in kfd
04827160513c26aed08de5c8785faf76ef6f279a ext4: Fix deadlock during directory rename
3e036af083da210c236187a2953770fafb7fed68 RISC-V: clarify ISA string ordering rules in cpu.c
cb630b29c5d24e5a816577178a3435259b683fa3 RISC-V: take text_mutex during alternative patching
c368635c7231b92d92b9e6c09c15e1c84af0c6a9 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c3fadec5f461df7874b233914f6ac6c8bc8f7386 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
1f3ad7e408de3d6c294551eb5088ea80b52bd609 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
195b8b8fa1d3a6a2d7ec4a915625432395245333 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
84251e0317a747e12c355327736ffd05c97db712 clk: qcom: mmcc-apq8084: remove spdm clocks
23a6214c323728f5cd09dbd31055d8508f735d8d MIPS: Fix a compilation issue
d24b6b43ffc20bfa3398742e8db1ad8411d3b777 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0c4c55a77a8e9edf61d60b0dfe0259eb0b68d653 powerpc/64: Don't recurse irq replay
a3d32f38062a0a029b520ffb891c75b8d252f718 powerpc/iommu: fix memory leak with using debugfs_lookup()
aa4752111e6ed318bef7cf4d1542ef90314e6bd1 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
41e06dec58fc753e2399511f1ecca6e13f1eb0ef powerpc: Remove __kernel_text_address() in show_instructions()
9a089e9de6c35f5edadc94b4559790c92cb94a5e powerpc/bpf/32: Only set a stack frame when necessary
cf2ad076678e32972e400beb625d23ae2f50021c powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
8212947ea4d9b090f8abcfdf6a4daf602101dff6 powerpc/64: Move paca allocation to early_setup()
56c786ff46c5228e090a71cbc3a7ff49d14fd007 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6f78039f554c7b1e77f75bc765ac7a8807c412fb alpha: fix R_ALPHA_LITERAL reloc for large modules
33378275bbf49df49787809153ca7b83652b943b macintosh: windfarm: Use unsigned type for 1-bit bitfields
2732525a568b7d4dd2d44920df22028b38184bd8 PCI: Add SolidRun vendor ID
334be849fda9b4af740cc860c2d1923bf0d28e3a PCI: Avoid FLR for SolidRun SNET DPU rev 1
03f463939e21f56630d7372a7feafc1b30ef3ef4 scripts: handle BrokenPipeError for python scripts
752091ff109b0d4da07ed7c7391f7431dbb7b3f5 media: ov5640: Fix analogue gain control
516379b6d9f2dafe7ea3f8684006f8ef508fcb7f media: rc: gpio-ir-recv: add remove function

--===============5585787310048662080==--
