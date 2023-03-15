Content-Type: multipart/mixed; boundary="===============4616844643750036711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 10:58:41 -0000
Message-Id: <167887792130.20977.13298255144817603122@gitolite.kernel.org>

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 924af2b4d37af954b155c151a80abd093f38e551
    new: 134b202545c09210a60642507ad27fe22d433649
    log: revlist-924af2b4d37a-134b202545c0.txt
  - ref: refs/heads/queue/4.19
    old: 520bb842342ee67458530113c5658cf7d2f8acb2
    new: 9852d619b816136621c1fc1fa96b8f06bdd1a11b
    log: revlist-520bb842342e-9852d619b816.txt
  - ref: refs/heads/queue/5.10
    old: 5edca328126c14f5e75a22fb24841b1cab0bd896
    new: 2dcf9b6e483cccbebe01b7625d0747a5474a4a75
    log: revlist-5edca328126c-2dcf9b6e483c.txt
  - ref: refs/heads/queue/5.15
    old: 5d7dd56ef83ca9d14be1367762daf638b49a032b
    new: cdf32f1b58821765d961b4b426c955443f1e6651
    log: revlist-5d7dd56ef83c-cdf32f1b5882.txt
  - ref: refs/heads/queue/5.4
    old: 2e6b126e8d6df2141e31f586867015397c140283
    new: ae4b798d3a13bad5c77d83ac094a246358c7423a
    log: revlist-2e6b126e8d6d-ae4b798d3a13.txt
  - ref: refs/heads/queue/6.1
    old: e90fa343ee55787b4bbf12afea1a77d4eaaf260c
    new: bad31f896870920dc47878ab66699fe7589e16ec
    log: revlist-e90fa343ee55-bad31f896870.txt
  - ref: refs/heads/queue/6.2
    old: 90dbc0b1f980f061f2d8947f3bbe97b29f1cbe1b
    new: 110bf6ac6f0c79abb0cecfb795d72af93598ca78
    log: revlist-90dbc0b1f980-110bf6ac6f0c.txt

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924af2b4d37a-134b202545c0.txt

c3344071d063eb5f82ee8e294eb616e5d42b1161 fs: prevent out-of-bounds array speculation when closing a file descriptor
5b4552df9677d31507a1fbb38cb55bfc006ec215 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
cfb1dd26ab642ba77a74d05d9a0e43aa8c04a29d ext4: fix RENAME_WHITEOUT handling for inline directories
0f8d1d7bcd0fbdcc53966f9e5245fe2269e93b79 ext4: fix another off-by-one fsmap error on 1k block filesystems
102aadcd00ecad44fed0a44bf182154b0ec0fffa ext4: move where set the MAY_INLINE_DATA flag is set
b6c567180a6865a62bb4e1d3a7f16d1a39ab0376 ext4: fix WARNING in ext4_update_inline_data
e25458e076b69726052187dca71f2b6d6b07bb3c ext4: zero i_disksize when initializing the bootloader inode
828799eeaf51b119fc0a26b8aa767df10be2c9b0 nfc: change order inside nfc_se_io error path
33600920b21a1fefba318ce31a3acbe9f2023271 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
98fe2b532bac96e8675ad487943e6017a6b7b8e6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
311f0e322498ff1bb5f9e12612522108de12ce1f net: caif: Fix use-after-free in cfusbl_device_notify()
0a14dffc6c66b8aac2ba1c36e3890f8de4ce1231 clk: qcom: mmcc-apq8084: remove spdm clocks
0c94dde3d192c707ba63b0b46d9096bcb7e256c6 MIPS: Fix a compilation issue
370836116bc7ac4913dac5c6affb8a8a022abd7d alpha: fix R_ALPHA_LITERAL reloc for large modules
e9e6cd1a9337b25fc9f130f9dacec7d39a2f6147 macintosh: windfarm: Use unsigned type for 1-bit bitfields
379281f70086c256cee39247015b6ee413a9bcf4 PCI: Add SolidRun vendor ID
b034a85a7c456beea0376c6358a0c14a91f2f09f PCI: Avoid FLR for SolidRun SNET DPU rev 1
dd78dda32ee7878d2105c6c2369a703f56bbd00d media: ov5640: Fix analogue gain control
af0f4f71177e08198f9042a0b3c03a2e5f7a3412 tipc: improve function tipc_wait_for_cond()
134b202545c09210a60642507ad27fe22d433649 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520bb842342e-9852d619b816.txt

82f052bab7229f213fad000742449d0f911a5745 fs: prevent out-of-bounds array speculation when closing a file descriptor
27970446fefe9ad4bc8ebd5eb5d1e3220925050c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9e10d0d5498d4d9cf6a6dfc1cf4aff0bc3972f78 ext4: fix RENAME_WHITEOUT handling for inline directories
34bd7e5eecde182238e2cd7cf6482e92ba6cf98d ext4: fix another off-by-one fsmap error on 1k block filesystems
0129f902cde8bc1b415911a8b0e7174cc5f102dd ext4: move where set the MAY_INLINE_DATA flag is set
57ec5f548ca7e51716780479b6955a4dfe64283c ext4: fix WARNING in ext4_update_inline_data
5c2a7410d9e81723166eefde8a13b16eec34d2aa ext4: zero i_disksize when initializing the bootloader inode
5cefbbfde6587210b482c122a71f96e196fc96e4 nfc: change order inside nfc_se_io error path
94a91692e5ae0e6b3283c2aea0cb14b2ae031e64 udf: Explain handling of load_nls() failure
31c7c4b2cd5379816913bbac9190ba91bc7acd76 udf: reduce leakage of blocks related to named streams
d65276447114656b1b878818d1f707adfdabe02c udf: Remove pointless union in udf_inode_info
31b6e55275ca3960fafc52cf5260a0cbd04cd3a0 udf: Preserve link count of system files
e03e0467130fe57acbcfc2a66819ecc8ff6e97bb udf: Detect system inodes linked into directory hierarchy
797fb60081db9b841ec0f8759bbe2a87d9cd7044 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
4b6255f3400154241b61030b7d56be747b474968 ARM: dts: exynos: Fix language typo and indentation
db2aa18d9bf0b50917fced242827040ab30b4ea8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
90a03beea4e497ed7abbcf68a84941927133d40b ARM: dts: exynos: Override thermal by label in Exynos4210
8f8f37dfa9fa5b57e33d8ac36375bfb5d61ca0b9 riscv: ftrace: Reduce the detour code size to half
f57ad96abd1900971f3872cb35afe2761ea3e284 ARM: dts: exynos: correct TMU phandle in Exynos4210
ce89b76d1b314eef193804a4f0dbd1f8da3633df ARM: dts: exynos: Add all CPUs in cooling maps
757bedf97f605dafdae6905623d6eaf7cd221b9b ARM: dts: exynos: Move pmu and timer nodes out of soc
950bb1c7b47cb5f92d5a089e4dd956b84388fefb ARM: dts: exynos: Override thermal by label in Exynos5250
7c85bf7a0ac8e80c5bddbaf7e1eb151c0de58dd7 ARM: dts: exynos: correct TMU phandle in Exynos5250
ebee2004120b2f5715d77290bffa483ba5edb24c kbuild: fix false-positive need-builtin calculation
0063f652861e926592161fb233966e199e9e5b72 kbuild: generate modules.order only in directories visited by obj-y/m
e9da7d16d18d16076643901df5849a795d8bd2ea ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
dd43a960e758947232797ae353bb11a9bea86421 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a59bf8d7dab779861a3f1a4984498d35b069ac51 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
108028004f3bb9fd2a352ac98df89a13cd2bf81b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
afcbc0957591a2a2322797409f83e9e04423303b Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
8539523c1e6b7df83837c242d9385d3a2a051a84 clk: qcom: mmcc-apq8084: remove spdm clocks
dcdb5319e2815ad4ad8f81559140c7ccc2297609 MIPS: Fix a compilation issue
7836cfcf93c7dceae830e3b3ec78dfc7329579e8 alpha: fix R_ALPHA_LITERAL reloc for large modules
7f418fa3cbaf01eabd0fd5647197dfbc1c3c7e8b macintosh: windfarm: Use unsigned type for 1-bit bitfields
98655701e4599f4ce15f4ed8b115cf661352b7c1 PCI: Add SolidRun vendor ID
ddad39e2086b923ab62aed8ccfc1afb091fc60ac PCI: Avoid FLR for SolidRun SNET DPU rev 1
d869fd34cfe394ef8617028766fd5951d207d521 media: ov5640: Fix analogue gain control
cb34c248a56af6e19b770af1f9a07498585fa591 tipc: improve function tipc_wait_for_cond()
9a3d0505891ee6a517ba4f5ab1ebb1ac118ef3d0 drm/i915: Don't use BAR mappings for ring buffers with LLC
de0cf0584e7be320253317fcee54c5d851876e69 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
4df2ef60d6f60cf3c77d6395335f83fbbd1803f3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
9852d619b816136621c1fc1fa96b8f06bdd1a11b cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edca328126c-2dcf9b6e483c.txt

396a02035c1b6452baab961d430c6fa815d43229 fs: prevent out-of-bounds array speculation when closing a file descriptor
ced154689313370b34044dc3e8e3e4ecead673b1 fork: allow CLONE_NEWTIME in clone3 flags
05882e26c6553b6959cc61b6c5d9baa2a1dab5a2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
302a4348121222318918201fe5b1db492c7704b6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
85d58eeb0e50bcc2b36ed28d6087978acb90803b drm/connector: print max_requested_bpc in state debugfs
0a6ba901ea8beeb6dc07341fea638415bb895512 ext4: fix cgroup writeback accounting with fs-layer encryption
02779a57f5df4f82efc04a561f716b271820a6f9 ext4: fix RENAME_WHITEOUT handling for inline directories
bc7649454941f81ba24c59abc0640bb0cca69970 ext4: fix another off-by-one fsmap error on 1k block filesystems
56c4d020a0913713a9cfecd2e9c287399df7ef8d ext4: move where set the MAY_INLINE_DATA flag is set
2b0ff212e6001a3c67593ec513cac12f9213178e ext4: fix WARNING in ext4_update_inline_data
336387ab01a94262c7d1cb0e370be5527502a199 ext4: zero i_disksize when initializing the bootloader inode
018a474d9d0140b4c7dbb53f6dfe8f12f8e300fe nfc: change order inside nfc_se_io error path
4be00354f7146e2ac9a7a032f61a2b17d45c21b8 udf: Fix off-by-one error when discarding preallocation
a7fc325f4413ec3b6fb8dc634988e6b2c98d5fbd irq: Fix typos in comments
9e460382a0c8f6fa7eb6d6c5a0982107cff5ebe0 irqdomain: Look for existing mapping only once
085b6b203790955995496fbe517a44ac1ed448ac irqdomain: Refactor __irq_domain_alloc_irqs()
cbd14339113a377cee009b180b895bebdc719b11 irqdomain: Fix mapping-creation race
0cc583278d916e4932cb88109b3b9fd855ca0e29 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
a7746a89ed2ff4a2bb018214f2ed188256b6d933 irqdomain: Fix domain registration race
38e7182c11a25533bef7a06676961401bc80113f riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
83ea0d1b837d4cef62a09195abfa0e7e8dbcad1e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
07e76186e68d0fb95c1459a57c0aaa4bd6d30cca riscv: ftrace: Reduce the detour code size to half
e8af5d1de7966678673674bdbb6d22899e6572e9 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
09fb710af1da5c40f014024f50b20482986b1b7c iommu/vt-d: Fix PASID directory pointer coherency
c9c16db13d7e62af6a38335cd0cc22bca4f456b3 arm64: efi: Make efi_rt_lock a raw_spinlock
dca84d5ffff0bbc4d4e073007c05fd1d15dd7136 RISC-V: Avoid dereferening NULL regs in die()
423df58e439980d321c31320fbf7faf58e58b4d8 riscv: Avoid enabling interrupts in die()
4449b909a0ba85354c61f439364e015a84581265 riscv: Add header include guards to insn.h
59d3522a4cbf9d1f8eb136c34eccdfe5d6410304 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
86680baf13e9189352b4ebd3040daf3511707b8d ext4: Fix possible corruption when moving a directory
68b6d363e26ecf9a2928bd993fffe163e87e932d drm/nouveau/kms/nv50-: remove unused functions
102399ce75257a365aac957eadb8db713e1b63cf drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
dee51f2cc1f063476f9ff0e1416a5f280ee068f2 drm/msm: Fix potential invalid ptr free
d28317eec5fc9772e60fa76550521a585add634f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
66ac83cc9bc8765d521a52e26434db18953a3b8e drm/msm: Document and rename preempt_lock
0c6e843523738bf04324565cdaec0299aaf0bb2b drm/msm/a5xx: fix the emptyness check in the preempt code
339b00bb98bd0c7993a6033af565702a7e87c575 drm/msm/a5xx: fix context faults during ring switch
fd2da5a261b4340777e9ff6e9ede7597c95c157f bgmac: fix *initial* chip reset to support BCM5358
969f92b90087e18ba0050bfa8c8276fed7f302bd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1baad2dc37139bef843efe239557eeedd9094af8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
d4fdb238c91a1ba8e066c261b40ba5d95d35d178 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
12ab0ed188261864468f6632ed56dc642775ab13 selftests: nft_nat: ensuring the listening side is up before starting the client
dca6ef570bc0955713c8a4dee6870f2e1c456e2a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
565f9055685e75095db48c0b7f6b6f667d4aa3a6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
60ebad066075cf2fd2c492b5421af8042453367e net: caif: Fix use-after-free in cfusbl_device_notify()
07e21ec2692a4fee2582e4fbc720028cbd1ecfa5 net: stmmac: add to set device wake up flag when stmmac init phy
8a3d13dfa06ffb6783a759bdf9f301d8aeed5d4e net: phylib: get rid of unnecessary locking
2486d7c5dfe012195865e993df2bb2c764fcfd26 bnxt_en: Avoid order-5 memory allocation for TPA data
0ef06d95037fa98125636dc405339a40bb7e0f71 netfilter: ctnetlink: revert to dumping mark regardless of event type
c04f2111167275c4b30114aa7ba899c4c33417f6 netfilter: tproxy: fix deadlock due to missing BH disable
b02337b329d0c024112a7caf69ba7ff1e5155cfd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a6dd35ac04041ee11e13cd9d1214d07c737c5e5c net: ethernet: mtk_eth_soc: fix RX data corruption issue
06d512e25a477d90763c230d2a565278d96c1c1e scsi: megaraid_sas: Update max supported LD IDs to 240
ba146ec4c79ea06406b30af5f2125d5cadcbc133 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
64839241a25cbae98bf183b2118c68192fd01b3e net/smc: fix fallback failed while sendmsg with fastopen
68cbb2e6b44a22aaf2f630a09f0b28c4f5bc4d51 SUNRPC: Fix a server shutdown leak
6a210ac051fead4c157a5f82236ecfe298929397 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1c86b45c551f0b683fe908a1796620cd6880831a RISC-V: Don't check text_mutex during stop_machine
d8eda898b5dfc327a81a46ecbb2fc34208065dab ext4: Fix deadlock during directory rename
a9a90e4f5e139571bbd705371467179dfa70b12c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
e2bc2c50e2acf83d94f7aa29be6e20c6a318bf97 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
21a7318fd4630dc35370cd4566d5a6aaea91a4ae watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ca14f8db1089afc7c0c12c0b1f97d3be40b3a95d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
51691c68fbbe3d829f91cb2260bce56790bce870 block, bfq: fix possible uaf for 'bfqq->bic'
af0bad501e0d27f1cec8a26b9cfcff3d640fa278 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
a581616facbf8408ef8fce64715dac7a051d4d20 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ddc0539f444160953c32c25815fa6e6f56f4f83a block, bfq: replace 0/1 with false/true in bic apis
a3354ec7ea67bdc0e416a91e7a50358a7407737c block, bfq: fix uaf for bfqq in bic_set_bfqq()
5d7ccca8b3145652d0368e63fe925e77774bd2c1 clk: qcom: mmcc-apq8084: remove spdm clocks
28285eb0d6ecdc06948a65ffe350adb4d9606bc9 MIPS: Fix a compilation issue
eee85fe5258b6bdd60b6e5904c456734a42af299 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
01d6cf6f261de547664030f4b50f594c0f91afc4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
5bc8d36d666e37dc9162f8d1a576bb7922d882f7 alpha: fix R_ALPHA_LITERAL reloc for large modules
96280b758030fe9cea70d17de526af4350935197 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be3bc557d0a453dbe426974a9d2303fee05ebddd PCI: Add SolidRun vendor ID
5b84ba4e4223e2e3a25d6016ce1a21f4d1f1065c PCI: Avoid FLR for SolidRun SNET DPU rev 1
cef47806fc9f2780290c71e8cb785556980bc575 scripts: handle BrokenPipeError for python scripts
c589bf9a82ccd159cb0a9a5ada10178edc413002 media: ov5640: Fix analogue gain control
0bc4e3f36d9c9088c0c5ac3981b9cd4d02c99da3 media: rc: gpio-ir-recv: add remove function
2d225f0305b39a1bd893c99f0b21c26d491f19ef ipmi/watchdog: replace atomic_add() and atomic_sub()
16b9034c9901eef18c2a4fc1a4a753217f4d3e30 ipmi:watchdog: Set panic count to proper value on a panic
ccd3b1df5dad10b43a323af0328e78a1cf02a46b skbuff: Fix nfct leak on napi stolen
1b1edfa79dcbe84242fedef2149c2bbb1aa0bf76 drm/i915: Don't use BAR mappings for ring buffers with LLC
735b81345d90e30d1986db991497b0b0aa1c304b sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ebd17cde037145875dc31e24fc724388ec7d041b sched/uclamp: Fix fits_capacity() check in feec()
9a76435678d02f3ea8efeb0440adb1f383232beb sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
292e8764c64460910293b87f2b69fa8998de6d9f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
291730248344f8600cdb6600688188593a2b0886 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a30a07ff309a90f1220fc10f883ea96ed0653eac sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
fa92e2b29a4a76f186bf83ebda3cda6d7c9be292 sched/fair: Detect capacity inversion
284bd7ba7354101eda0bd5581ecfbc2660246c7d sched/fair: Consider capacity inversion in util_fits_cpu()
95dedc0d454d89b1280a7aafc69e991938bc0e36 sched/uclamp: Fix a uninitialized variable warnings
9c6d5fa31c8b65c04b2fc472638da6cf13fad4e9 sched/fair: Fixes for capacity inversion detection
d4a9acf15304af58cb5b6f5fc9b92a88451ead2e ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
7ee58f742dde509a5e33666952b8963c3dfdf684 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
187c40ad3c79d8a8ed469461b0b11f3b01aba2fa ext4: add strict range checks while freeing blocks
fe05b69c50c4b1e531e035c4651c9df9e79da5d2 ext4: block range must be validated before use in ext4_mb_clear_bb()
27d520a3dd9d213c544c1c363eda17f646450d73 arch: fix broken BuildID for arm64 and riscv
ef1a917f28d777ffa87a6c12e36289a58473229c powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b51dcb323a8d5e8e32c6289e0ab2def88ffb95f8 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
f60fe7d7d0af21dc4eb7531c6346919e15c58475 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
078c1b6fd28d397fc942709e1007bac7f1be45d3 sh: define RUNTIME_DISCARD_EXIT
de6e45617ffdc409f5fb4f9ef72f6bfd57d70008 UML: define RUNTIME_DISCARD_EXIT
2dcf9b6e483cccbebe01b7625d0747a5474a4a75 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7dd56ef83c-cdf32f1b5882.txt

37e6069e771ae4142ac887ffdf5e0a60341b53fd fs: prevent out-of-bounds array speculation when closing a file descriptor
74253d1bcf581777d4e96fa50bfa1292bc05fcc7 btrfs: fix percent calculation for bg reclaim message
1589b7ae99fc9eba32583b3fd4417721b56cb47e perf inject: Fix --buildid-all not to eat up MMAP2
9457b7178dda9b5cc2006c0a825f394543210dce fork: allow CLONE_NEWTIME in clone3 flags
6f54d0e0b94b5c8848a19d914d6d36c7a95a83df x86/CPU/AMD: Disable XSAVES on AMD family 0x17
37862dd1fdf70ff2b2d4047dddf0c4323054b82d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
cef19af94a4982dd56aa4e360a49b25743c2f065 drm/connector: print max_requested_bpc in state debugfs
3db1e0910e1069a8e7c3fe13a780fbb4e9c671e4 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
99484351bf7954c5d7facd6153f98db634d52e8d ext4: fix cgroup writeback accounting with fs-layer encryption
566e0c1163d0c7dce641ec26998b44ac47ba4785 ext4: fix RENAME_WHITEOUT handling for inline directories
bdb90bef9fd5525592e6656f94aab2023698d1d2 ext4: fix another off-by-one fsmap error on 1k block filesystems
256006e3e561f5abe7496aa9afac612e1149fae5 ext4: move where set the MAY_INLINE_DATA flag is set
a76f885bd06e1ca37b276773c1d9524ecf6033d9 ext4: fix WARNING in ext4_update_inline_data
e2ddea477ad8986ebb394f94dd851e4fbc638567 ext4: zero i_disksize when initializing the bootloader inode
c5b1092427bd62b725aa62710a8c3f31e676f870 nfc: change order inside nfc_se_io error path
5fbf1a6fe2ba82ea13ab5c8683e141e26e67677d KVM: Optimize kvm_make_vcpus_request_mask() a bit
7b942979c7717f8745587c00e71952a8549a4fa9 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
184ad30ff91e65d84b91d39f8143659bac14d689 KVM: Register /dev/kvm as the _very_ last thing during initialization
b1acfd0949067a4c3c85dbe59f3a4c07570516b3 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c4b0749816379479e377bd046966951c34177b65 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c839b289e21752de707d33e7258cf5742c835ffc fs: dlm: fix log of lowcomms vs midcomms
e3053947a287efd69713f27b3380b465c4273240 fs: dlm: add midcomms init/start functions
e0e990df52a94892f1193366f66c63d606f77c2d fs: dlm: start midcomms before scand
fe7067d8b956e96ba28f041f03c59a41c6982800 udf: Fix off-by-one error when discarding preallocation
8d2f2fec43423b5731a5a9c75f0a7742a05dc56d f2fs: avoid down_write on nat_tree_lock during checkpoint
cb200bdfc15a0711aea0366fae3f5c184ee6f457 f2fs: do not bother checkpoint by f2fs_get_node_info
b6f3e30c838c213715ce1cd8dd4658daca9d805c f2fs: retry to update the inode page given data corruption
ba9ccdf27d5939b486570ccf9105d22a51a2e63d ipmi:ssif: Increase the message retry time
15058326603f2da09ad560fa220e2e7f28528c63 ipmi:ssif: Add a timer between request retries
b4eeb6ee21c7bef5d4073fcb6d76b3ebd2f43e1e irqdomain: Refactor __irq_domain_alloc_irqs()
e11cc56e2f85791918e4c0f0791cc173a8659e83 iommu/vt-d: Fix PASID directory pointer coherency
12ee4b1bc60dfd53faf61e8be8474a6126d5f4df block/brd: add error handling support for add_disk()
5cf1273231cf70322d60dc483dffd0c73fa6e5a8 brd: mark as nowait compatible
4ca67a3efa18ec7eefe3f9353fc4910426440949 arm64: efi: Make efi_rt_lock a raw_spinlock
1c6269ee36378d978e6fefadbecd0f978a224ee3 RISC-V: Avoid dereferening NULL regs in die()
610bc4602c772a6a45cc53e0f0f5ea1f963bb405 riscv: Avoid enabling interrupts in die()
af6f6585f33da1e676c8f7866394c45099937775 riscv: Add header include guards to insn.h
502114a80a1a7f5ba1a2fbb0bb1a86fffb1f3a44 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
838ab6313c2d8b820d92a75ca90f452198d72711 regulator: Flag uncontrollable regulators as always_on
8c8b368801b5b017b236824f37f2e9fd8f51d933 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
fff8d51c8366e5b6d82fd328c0f06cbc01b77727 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c08132e5a4628b052681e0c8d716b7c9340dd115 ext4: Fix possible corruption when moving a directory
b1ae49062c78293cc38fa51c1ad58b7c6bef24b7 drm/nouveau/kms/nv50-: remove unused functions
a950b4c838c0afa7d0c80bc90cfa4e04e80f4c1d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1c04568cc562f38341d00d5663f9e5e35120a871 drm/msm: Fix potential invalid ptr free
bc8418cedc22f75a1be87502ce3a8f1d02b3bcd3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d200ec19bab207c8967310f371bb6c94b1dbdac2 drm/msm/a5xx: fix highest bank bit for a530
e72924559bbee7e754db902647070bb3318a88e3 drm/msm/a5xx: fix the emptyness check in the preempt code
9b997af03b324210f2e35f2b187b8a0c381822dc drm/msm/a5xx: fix context faults during ring switch
7b5f841161fd8ac3aea18038096689341812a88e bgmac: fix *initial* chip reset to support BCM5358
9b2435f20dad7518a054d67bc332212e395f8218 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
871802059be760cee5e0937002e78040463b63cd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
75427d85a11b23a5148e93081bbeced78fd81025 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fad34c8ebd2ebcfb1a94b9a8c47cb42aa402ef37 selftests: nft_nat: ensuring the listening side is up before starting the client
9dc68c9077d48c52a5f8052db420b5af4ed6e196 perf stat: Fix counting when initial delay configured
be4cdb8cf443229f36e8baa7d8f0a510a32cc074 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
85ecb0fa75b5acea477cdaa7ead241b0ce35d5df net: caif: Fix use-after-free in cfusbl_device_notify()
7d568274ecb7bd6ccc852dc5bfa449ad582da264 ice: copy last block omitted in ice_get_module_eeprom()
f83bfdf403b1c285aeb59ebccb7848d02ff2ebc5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ae0a1060f8f21fd11c11616986e8813e71075912 drm/msm/dpu: fix len of sc7180 ctl blocks
394de247613014798d936b0552b6e5379981d7ee net: stmmac: add to set device wake up flag when stmmac init phy
554a07f2cd7a72823e2f082239f9ff3cf17755fd net: phylib: get rid of unnecessary locking
ed5eef61c5b42d234c2da2679e82f3da5caaeeea bnxt_en: Avoid order-5 memory allocation for TPA data
31dc73c46918e3926a7cdc3d27e64765a9217039 netfilter: ctnetlink: revert to dumping mark regardless of event type
9b1db51a5ae5c05a4de1d411bdba263b71542ac7 netfilter: tproxy: fix deadlock due to missing BH disable
f1250243050fcfe3420573dd5e4b46e1b119d437 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d4489f32b7d57e9e97a2ebb0a8b1cc45185c35e9 net: phy: smsc: Cache interrupt mask
6648f98c6d776144a8b71e9e2365dd90d926858c net: phy: smsc: fix link up detection in forced irq mode
947d050e30b0e102642f2986788eaf736c9b4ebb net: ethernet: mtk_eth_soc: fix RX data corruption issue
99a37a5972b8fcbd4d6008f8532c5e187c3bcd82 scsi: megaraid_sas: Update max supported LD IDs to 240
2141456099c16a1c97c8b7fe98bec1fb9593462b netfilter: conntrack: adopt safer max chain length
5b6411c87c6992d3c10e7717f58871f2d4d80880 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c159831c77786ca644c72a8513dd5a9b22631a62 net/smc: fix fallback failed while sendmsg with fastopen
f35b26cfec56e5305960a8c3bc530ee8ed3698c6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
76b62a1817d9fbe7acc2ab28e95f03532751cfc8 SUNRPC: Fix a server shutdown leak
eeb3ea76c173b74d5e74fc22e567a95c3abb8705 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
97c530d9cba57ee82e57a793df9d2812003c67bd af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
3aeb2157c1e86047af7cc9adf844d434f168168f af_unix: fix struct pid leaks in OOB support
3faabb760b34d5eb5aa33820ec8c16110162a71b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d28303036874f95fb372c909cf20fd478da7ab3f s390/ftrace: remove dead code
df36d96d1b1cf1a5a61322890063667a89cc35a8 RISC-V: Don't check text_mutex during stop_machine
6e97cfec0f93abab3545d0dba3e4ce1978d7a7c1 ext4: Fix deadlock during directory rename
2a2cc1dfba71a2907020fd9d9d628703ac706257 irqdomain: Fix mapping-creation race
38525298a65d5178a13e7379768eb340b90af109 nbd: use the correct block_device in nbd_bdev_reset
89ebb81cd401d401149feedebf7599118b978f93 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b753c049394debb3c95d6219d64c5515d749ea71 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a20d47e70a18893746f1e9c65b1f88e6d6c0dd85 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
8a7dcd80039c5e0b7ab4516857c10443bf67719c staging: rtl8723bs: clean up comparsions to NULL
05b57184dbda90d524d2f9816760be5c0363445b Staging: rtl8723bs: Placing opening { braces in previous line
eed0dc2945c8bf792319918f0fc779d89c8bf3a7 staging: rtl8723bs: fix placement of braces
7d485b7d6beb5aed01fefb22a4508692cc67abb7 staging: rtl8723bs: Fix key-store index handling
c0772b9b5f0176360424f6363cf5ad2e8b2062d0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
be1665f094c22d56010d37c0b7eea4fdeb8e80f3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1b1ff39052cc6a946a44d19bda8a1287a0382f1b xfs: use setattr_copy to set vfs inode attributes
bbca0857af4b0efa4361928c1ede58ece341e50d xfs: remove XFS_PREALLOC_SYNC
ebd0b5d2a8dc39856837a740e3aca03f93d464b4 xfs: fallocate() should call file_modified()
0c84c4f923f1827784b5f0031ce8299e79f92295 xfs: set prealloc flag in xfs_alloc_file_space()
20312f1064cd9923a95190948ecf3cee667349b9 fs: add mode_strip_sgid() helper
4e031712da7c8649cefa9e738a54d6f7298352e2 fs: move S_ISGID stripping into the vfs_*() helpers
45d11b5a6fc3de1c98131df583f043ff82e098df attr: add in_group_or_capable()
c3d36de599c8777c551f8097a3ca857749032b43 fs: move should_remove_suid()
9860bfcc4d97625f1d5e92c0d745362cf978149f attr: add setattr_should_drop_sgid()
2342e614ab8a0a83bc0f5cb0028c928d965bfb48 attr: use consistent sgid stripping checks
fad909f8c46216a89363cd36f8b6960ff7b8f6e6 fs: use consistent setgid checks in is_sxid()
60646346aa5d7df355f04472c9b18b06cd057f78 clk: qcom: mmcc-apq8084: remove spdm clocks
4f23d09e2901a7b49e6801dda448e7eb648e6e1d MIPS: Fix a compilation issue
129a9d573b75d742569b909737487d3e1bf629c9 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5fc409977d9d7bd9ac656c20e15027a476e08336 powerpc/iommu: fix memory leak with using debugfs_lookup()
5cc6432042f1d9f1466caac13b122312f0f93e49 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
d2a5bb9fa00107b3a2537a54c2b2d2202d133925 alpha: fix R_ALPHA_LITERAL reloc for large modules
4e9019f12c381be03f30d177c2adecbb213433f5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
92fe4d894360a2b70477d0d86199085a42ca17bf PCI: Add SolidRun vendor ID
e00734c9aaf5308d283b58b1975a3cdff176252d PCI: Avoid FLR for SolidRun SNET DPU rev 1
2f98672e82ba79bc6701428fdb83dd812b1c5d66 scripts: handle BrokenPipeError for python scripts
dfb1e347f10066fca77a96ae689c097221b8bd65 media: ov5640: Fix analogue gain control
502a757964f8ed8a29d699c45084ad8d341c1e49 media: rc: gpio-ir-recv: add remove function
53189f4cd45c81b6770dfe5fbe01e8c7a626a115 filelocks: use mount idmapping for setlease permission check
e4c22e58bdf887f58efe77d3f8902567bc9d9133 sched/uclamp: Fix fits_capacity() check in feec()
6fd5cbd2a3d79fcc4e5e0109c5a7792d48c06dfd sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
76b0c891764780d5865ad474abe55057a64d1092 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
db63acba44591beb539a944c3812af632c4c1169 sched/fair: Detect capacity inversion
7ef6ed1145e8c14963d6152f438d0be102b00d45 sched/fair: Consider capacity inversion in util_fits_cpu()
a52b5d76239b0a2a48a1b294d2096e323ab9d305 sched/uclamp: Fix a uninitialized variable warnings
b49509b6a6be5f5d34358a391e5a146bf454957f sched/fair: Fixes for capacity inversion detection
470be962fe9768cf73de14ee2ec3f52c2278e223 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
f7ae81320b92a41146311a2209f49ef6c2c81c5a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
17a9935a07be1d82564e44c28d15685fdea65247 ext4: add strict range checks while freeing blocks
367db075f06730c5c9c6fd72e902934f432c8050 ext4: block range must be validated before use in ext4_mb_clear_bb()
7c2d4a5cd768c7ee051bf01fa8da792ff98e2620 arch: fix broken BuildID for arm64 and riscv
3b23526fc01de3a12d19209b007050f92aa04ba7 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0aa755baa163cbf3a5dbd1c34176a5bf1ede4b39 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
9090239233a3be824926142e415f4bef749caf31 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
9830a0fccf2dfb8565ef7cadd80bdb5563b84d0c sh: define RUNTIME_DISCARD_EXIT
15cd5194075998f6061e62544c196ca9e149d9db tools build: Add feature test for init_disassemble_info API changes
1962c32c63f93a3bdeba40f969c898b8841685a7 tools include: add dis-asm-compat.h to handle version differences
196227050a01853eba199ffc9c85126ebd691249 tools perf: Fix compilation error with new binutils
b97e83dab4c2579e832e6900e0f2b90c42c46c85 tools bpf_jit_disasm: Fix compilation error with new binutils
8390ca1d7d4004151d51dad73f2c48e3b2375f7c tools bpftool: Fix compilation error with new binutils
66416d1391bf54269adbeeacfba3c2fee4882190 KVM: fix memoryleak in kvm_init()
674d632474893f732001b5e86435604a36150c2a xfs: remove xfs_setattr_time() declaration
cdf32f1b58821765d961b4b426c955443f1e6651 UML: define RUNTIME_DISCARD_EXIT

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6b126e8d6d-ae4b798d3a13.txt

1f65c695ab9a32c39d6273f4775737d1312f39aa fs: prevent out-of-bounds array speculation when closing a file descriptor
7916b8804b6baf739d92c0243fa26b9f0d642e3e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9087f9fc773de9674b7236ecdfac470521ae7770 drm/connector: print max_requested_bpc in state debugfs
718ef275ec2827b4d6a4027ea061c3eb632497a8 ext4: fix RENAME_WHITEOUT handling for inline directories
df40ed8f23479883cafa3daf66763be500d7c343 ext4: fix another off-by-one fsmap error on 1k block filesystems
c6c81ae5639b2bf59c0328685a760bb990f9820a ext4: move where set the MAY_INLINE_DATA flag is set
01c5791d3111a9c2bc135dfeb4eee8983db0749c ext4: fix WARNING in ext4_update_inline_data
6526903d7c1a0b1e2f1c9f93b71967eceb632a16 ext4: zero i_disksize when initializing the bootloader inode
0a23271ae92e6190a161b5ab77e61e2ab022e1c5 nfc: change order inside nfc_se_io error path
07c1f89f0df58cbfbc8fc96ebc8ed781e4666cdf drm/edid: Extract drm_mode_cea_vic()
b59bb1803bae178782476fe614902f2bf6204efe drm/edid: Fix HDMI VIC handling
2ec8572f8f912d90ffe8692f87a1267d34873c48 drm/edid: Add aspect ratios to HDMI 4K modes
ed3bca32ff72e4b7c8a158ebefaa885c02b5bea9 drm/edid: fix AVI infoframe aspect ratio handling
75b99c55c3978ec8f929965c8ed3d7b4b13a9b23 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
657fc1b1b6d820c8dd8e5922b1b9cab8088108a9 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
98685892596acc3b095efd3e323f3ae1bd9c486b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
dc559f1f5e1682a8531b14b31b1df171c9173704 ipmi:ssif: make ssif_i2c_send() void
f219fda2b8b6ef201a40438e16a1b40b5385070d ipmi:ssif: resend_msg() cannot fail
bb9772dfbdfe0c95ccbebdf937a9ffa57ba9ba82 ipmi:ssif: Remove rtc_us_timer
724ebbc9589a0919affb2a4910323dfbb8e7f7ad ipmi:ssif: Increase the message retry time
cfa4cb4e72741efb4f593c52e66887d23670a58e ipmi:ssif: Add a timer between request retries
6c574aa7126fe3fd0bbdc74adf4515ecce1e0896 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
070f28e069e0be78590084a081b5c89cd17ed004 irqdomain: Fix domain registration race
dfc96961e0450ca9b418ed696f7f02a455f5bfa1 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
506b8f7f04d06b270db353924b8813493dd02c4d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
013dbc5a012323cca406e8e692b19b02fe0cf39a iommu/vt-d: Fix PASID directory pointer coherency
7a3aaccb74fc5fff6abf156f0ba00ad86abdd4b6 ARM: dts: exynos: Override thermal by label in Exynos4210
e25ce59229efa18ea2447103d0508ba1816539e3 ARM: dts: exynos: correct TMU phandle in Exynos4210
5fac5e85ecb30833360fd7efeb2cc5e317771353 ARM: dts: exynos: Override thermal by label in Exynos5250
25d18c3af984e0c3195aab2abc14fd7fadceaa77 ARM: dts: exynos: correct TMU phandle in Exynos5250
681962cba86f8d8e6a7307c8491b862c0dc7c2da ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
fcf96fddea9304313acd4e1652cc51433aef3234 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1d2a7c957251f60d7cf947062bbc6354fbf913ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f8e93e985266608861f14720e98b3300aa0fea9c SMB3: Backup intent flag missing from some more ops
239688af478acb6964ce0a33f4dcce17c43c0388 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3aa98026809517f1211d6747a70a2790a1f18f9b riscv: abstract out CSR names for supervisor vs machine mode
5557785d168ac1d204ee001c34a3ce648e49c993 RISC-V: Avoid dereferening NULL regs in die()
675c25c9851676225d7a036777cc3c70f3af089c riscv: Avoid enabling interrupts in die()
e96a97505419bab3386af0c442f3cf5ba0a30746 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
31fafeeb10387450621b407df4ed1cc2301d4645 ext4: Fix possible corruption when moving a directory
49783a4a595e1b621cab2ff7ba7e30a42f644fad drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
126b0cd18a1215181ece22f19743093d2c19ee1d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e44691eac32b79efd1c4ec62f5b831aa4eb83add ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
168a5e4651d873025d936f90aba901bcb4205fc4 selftests: nft_nat: ensuring the listening side is up before starting the client
3d001972f7f756906e4e426b24b8e4f7fc4e067e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
fcff5cbb6b13be562cd4b1cb53b01938636fddee net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
4c20955791f02e86c0075cdeec498f7ec80345b4 net: caif: Fix use-after-free in cfusbl_device_notify()
7f862db692f8be698b992ba396f29edf279f72e2 bnxt_en: Avoid order-5 memory allocation for TPA data
167b6e39f20b2045d85ece68755f7c5b4dd922df netfilter: tproxy: fix deadlock due to missing BH disable
b680a5b7a089617e08cea9970638adc7d2d03d0e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5d6a375217fbf5cdcf73dd5167f75f0b100a0ec9 scsi: megaraid_sas: Update max supported LD IDs to 240
df579e5b21c01e56475f9f6d33cc7c3f60675b73 net/smc: fix fallback failed while sendmsg with fastopen
0362884c63f8625a997ab82b5fe06605315d9307 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
5f7bb03176729ef7f572c4428f4f0d850b66de38 ext4: Fix deadlock during directory rename
3b5dff1a4d38ca9af8cd48a4456bc8e47356ca37 clk: qcom: mmcc-apq8084: remove spdm clocks
c149d8d823b4887a6e7be6b7fa2107f638012814 MIPS: Fix a compilation issue
cc17d1f4b1a1d8acf3018638b51332f41f317ae5 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
758c5c0b0b96ec44cbad4e354a9671ec1674aea4 alpha: fix R_ALPHA_LITERAL reloc for large modules
a485a277566d4fa662c1c32681ad8cf714f28cca macintosh: windfarm: Use unsigned type for 1-bit bitfields
6553e591e9e49beca31b8f3b2e712ea643c070d0 PCI: Add SolidRun vendor ID
ae21a9b7542444ebc468d220c1b349adefed5e85 PCI: Avoid FLR for SolidRun SNET DPU rev 1
87c0e07fdc15a95d9b0381019ebd49869c4d1680 media: ov5640: Fix analogue gain control
11be8c8b64b28131dee6d170f77e6fff6d5b9bb4 ipmi/watchdog: replace atomic_add() and atomic_sub()
f8320b99af3fa22fcfa479a125dbc00279763046 ipmi:watchdog: Set panic count to proper value on a panic
6bf717ed93b8be95955c63f9a098fabea8099f26 drm/i915: Don't use BAR mappings for ring buffers with LLC
6e5ec11452092662f18c316f72db8fcbf07cc201 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
02bec5009a1201a980448e5aeeb7a6caabfc4062 arch: fix broken BuildID for arm64 and riscv
c2928082228e396a7401bbec2984940e28ba7943 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07115c54278cd15d43ba593ab0582ef9a04907f7 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0a06b22efc8f5831e4f9d4056e42cddc13867fb7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
30bed8732a4dacf809dd4152815bd43f209d3e62 sh: define RUNTIME_DISCARD_EXIT
ae4b798d3a13bad5c77d83ac094a246358c7423a UML: define RUNTIME_DISCARD_EXIT

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90fa343ee55-bad31f896870.txt

230d8a3ba2775302a1636088cf34130e70721854 fs: prevent out-of-bounds array speculation when closing a file descriptor
3f9c1cb288a0a96e337f99fe611dce9ed0d57905 btrfs: fix unnecessary increment of read error stat on write error
049ed4096831546aedccc77ed0e4d58c940c38c9 btrfs: fix percent calculation for bg reclaim message
7f04aa5180004d29752286d964b17efc8ce4301d io_uring/uring_cmd: ensure that device supports IOPOLL
a9475fe96b07b6d8c0862b57552d6e5cda77d06e erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
8f092c9e651b545c33495d55b15aa8e9789902ea perf inject: Fix --buildid-all not to eat up MMAP2
0ddecc7b2146119d29f3de1adbf43bd9c51228fa fork: allow CLONE_NEWTIME in clone3 flags
851ab788a37e78aec8794a3927c971fa27587262 RISC-V: Stop emitting attributes
a41840970487f93cf98c61716d7eb88cfe49f290 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3876b50e68ef6303d1d416247c35b33886324c4c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9b99a7308c63295593e35230889b05a3bdae589d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
fa6f7ca6897110219f18f7fd75ce1b4c7a2db2b7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
165ede1eb4c8abc89c6458641ba8227141df625e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ff15724a5f4a37baa9b14d02ce2d3fad203b3cc7 drm/connector: print max_requested_bpc in state debugfs
c1cb26e4eb085f32ee1d923df60440c6d51d4efd staging: rtl8723bs: Fix key-store index handling
63d6308a458b95ac97f5727d3915e144f9af4479 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
917810e225f98643ff314b0e92d51510d64c1f3a ext4: fix cgroup writeback accounting with fs-layer encryption
4ea8b0d845887c54b221b82ae245cf7a934a0095 ext4: fix RENAME_WHITEOUT handling for inline directories
b85a4bf6428d4be2655451414c7d2f97e7397bc0 ext4: fix another off-by-one fsmap error on 1k block filesystems
ce1d6aa637e9c8370d2210e914f61af3ba4ebf72 ext4: move where set the MAY_INLINE_DATA flag is set
13ab6d9770faa6ad3c57c13cb3b9a79faf60d228 ext4: fix WARNING in ext4_update_inline_data
cdd3278e1aadaeb9dd9c21dbbab12445697d5ccd ext4: zero i_disksize when initializing the bootloader inode
c5e149d0339b600d7aa323d7e02cb94500e05d9e HID: core: Provide new max_buffer_size attribute to over-ride the default
f254c6409592de4355a63720a6193d38606f81f2 HID: uhid: Over-ride the default maximum data buffer value with our own
a5b7daa027cc87a8fdeab3bc5dbd4dd71253bf56 nfc: change order inside nfc_se_io error path
0823a554d262408d6e1a18990891541fa459387f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
dc1a9924af0a451148473dd2d954fbd895746aa0 KVM: VMX: Don't bother disabling eVMCS static key on module exit
dcd4afb63f84231a2669e244e550ff6180f89c8a KVM: x86: Move guts of kvm_arch_init() to standalone helper
81131e6b67151acdd53c785b36b2d6fc683fe69a KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c437702c29b85e82967298f2c9b2542e2629be8c fs: dlm: fix log of lowcomms vs midcomms
f23294b44d95e6aac2e0d8492e1b5cbfd9894ff8 fs: dlm: add midcomms init/start functions
aedae6b16844ff14a4f6582cd4c88773d6739712 fs: dlm: start midcomms before scand
a0cffe5f9ee6200f28dbebb7e423c1ee2e18a14f fs: dlm: remove send repeat remove handling
6d0ada86ac695e91d17685e4ce5a88f3544e5a7b fs: dlm: use packet in dlm_mhandle
759b3e3c18b1a720e5142a06c1e5891234b417f4 fd: dlm: trace send/recv of dlm message and rcom
066b4af869d67a78bd3032de75e6fb248ff73974 fs: dlm: fix use after free in midcomms commit
51d21bc5cfecc87545b739d776319bc329c06876 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
6e8b182ffb0e6092a1e86519fc6cfebf3d352b0b fs: dlm: be sure to call dlm_send_queue_flush()
00db1287b1d245fcc01ca8d0d45cacb6637cb023 fs: dlm: fix race setting stop tx flag
6a8a4cc808e7614516e6be6f85cb2a5142e4c3c6 udf: Fix off-by-one error when discarding preallocation
e48a5d6e40c53c3af3bd14ecb6fbdbe9755fe7db bus: mhi: ep: Power up/down MHI stack during MHI RESET
39a1a5f4e274319afce54e35967cb6742b67478d bus: mhi: ep: Change state_lock to mutex
de32ef3efa18cd120d4df6710c9f3e5561f6f5f9 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7c0a292a0fd44e7f250af70031136e8166d42087 Input: exc3000 - properly stop timer on shutdown
49512d4e758a9c4d3fa9b182d534f6e6f0629303 ipmi:ssif: Remove rtc_us_timer
4f38b2c7617b8e0d920b261774b56442b6e65cd6 ipmi:ssif: Increase the message retry time
bb14e80c2807dd0ff57595b97cff043924108991 ipmi:ssif: Add a timer between request retries
bba116783c27d138e3b26823934076ac4b11b35c spi: intel: Check number of chip selects after reading the descriptor
baef71947c93b74ea1f973bc1d5fdf0179979090 drm/i915: Introduce intel_panel_init_alloc()
f0177d00d6c8e7aec0e069a3b862686ed5c3555f drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
833faec79d6d7f1d27b4472b386db0c94c7c9d2b drm/i915: Populate encoder->devdata for DSI on icl+
d1b90477dcd4750cdfc93a25d242f067426427c9 block: Revert "block: Do not reread partition table on exclusively open device"
20a0cbebe385749fc4f44d61904c3c6f65dd93b0 block: fix scan partition for exclusively open device again
711c5478ed02886bcee4800222ce5eb9503e2dc5 riscv: Add header include guards to insn.h
ce40406ffd39a34885d2d3f3fcb81f42ec4eb26e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
943f4ee45a090896a41a7086551ff739f64a4307 ext4: Fix possible corruption when moving a directory
9deea75eda0947e861e0d726d3084c278d3d85ba cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
e6ba5a8018e73266609ae8e24c0494c5ba618d6e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d3b5d62846ad73da5bd52faae29f85ca37dbf1e7 drm/msm: Fix potential invalid ptr free
51bd6a7a176195167c8c1524dbd7767e05f04767 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e9a91a3cd9384dccceee9716ca89b8d64c256f70 drm/msm/a5xx: fix highest bank bit for a530
bb19e53b9b23784b8ccb6ccd6ff3ccb244aed16e drm/msm/a5xx: fix the emptyness check in the preempt code
27c96a69e78a65f5d7546bed547d7f5ea8ba2dcc drm/msm/a5xx: fix context faults during ring switch
d4c9bb5cc990235b0619e2f343aeb07e6db79716 bgmac: fix *initial* chip reset to support BCM5358
126ab57fe9446b67f9ded075e928e227c252933b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7a13a54a69be9f3f93c9ac4b0cf9bbc4c75b7aa1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
17d6fb67af0e91c42f47640479fe9e0a4dd5422a tls: rx: fix return value for async crypto
50506aece5a44868324f5e9801cb45fbaceec0fc drm/msm/dpu: disable features unsupported by QCM2290
40b80dcc93164573de969d2fb7b4215464fe0154 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
16671575b6363252de25a7293781a32fe7bd3888 net: lan966x: Fix port police support using tc-matchall
a80f242ef79dbc12f3eac297cea1313bb245981d selftests: nft_nat: ensuring the listening side is up before starting the client
d8a28abc43d47196be51d45a718d448b01e8736a netfilter: nft_last: copy content when cloning expression
7af50c443cb9731497b3863799ab221ce83293bb netfilter: nft_quota: copy content when cloning expression
8f58036d1a6ef48af3e5b7614e3650f8ea30bf34 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
773806d6aab1fa33e060c37c65b402ef1166d6b2 net: use indirect calls helpers for sk_exit_memory_pressure()
4d2d1fb098952b98a471dbba23c89038ccef184c perf stat: Fix counting when initial delay configured
e5db78ac85b896c31105e393e41a2fea4a0052ed net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b967cf23be1285e659ad4c4968ec9ce181c7746a net: caif: Fix use-after-free in cfusbl_device_notify()
6092d0f75bd26bd7ebdd510e4e5c478e2627f1f2 ice: copy last block omitted in ice_get_module_eeprom()
e3d7e0777320f6c8bce3bd437750c820bc107b5e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0f758209e5de1a89d3aa8febd8c10e11b63858a6 drm/msm/dpu: fix len of sc7180 ctl blocks
af99a82409291c715252044d8970e12efbbff80b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
dfdc3e5ab4665c8b59748f9cba552a0f8f5e8453 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0111bc4a227672bf87b9fd9914f4969d988d50a9 drm/msm/dpu: clear DSPP reservations in rm release
ad1d9dc12b30931ac028a779017cac4f198dca95 net: stmmac: add to set device wake up flag when stmmac init phy
d327cc17a7006d9397de9acd2dc2e59db277ff9e net: phylib: get rid of unnecessary locking
7877ec7e9aec99431ea8780d60290ac3a51000c9 bnxt_en: Avoid order-5 memory allocation for TPA data
5a282b2970a8bd8a294271a8df840ca176076315 netfilter: ctnetlink: revert to dumping mark regardless of event type
587d9a7bdc741241dfb2380411b69f05f88254d1 netfilter: tproxy: fix deadlock due to missing BH disable
c076c6a43757d5ae17824aca9405fe2624468a32 m68k: mm: Move initrd phys_to_virt handling after paging_init()
e8d8df54318cb117426bc4c2398650195f4e36f0 btrfs: fix extent map logging bit not cleared for split maps after dropping range
fe35c37e3aaa810d965b254f97c4f75ace85dbea bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c6e3f33dcc9f5f556e991b4b029479723ca14333 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4345a24bc00a27e65d998676318187738e6bc5ae net: phy: smsc: fix link up detection in forced irq mode
3661c789abfc913eb866ffebd7daeefd2682d4fe net: ethernet: mtk_eth_soc: fix RX data corruption issue
c5359d22c251182ed0ab0be66a99acdcd6c4d0a1 net: tls: fix device-offloaded sendpage straddling records
41728eb3c77afbc11a8ddee2be4777ff97a600b2 scsi: megaraid_sas: Update max supported LD IDs to 240
404086c819dd3341cc122695b16412df08ad05a4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
af0056927072abb5d9c279db89aa4c07eda41020 netfilter: conntrack: adopt safer max chain length
939a7c1409a2ef2eec79cf0085bcef3ea634a7cf platform: mellanox: select REGMAP instead of depending on it
9ed6745563840efb4dd761cf8ec8109021643059 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
cef1069f78a9c9ec34e47872908d0f17c723d877 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
2806c26540bdc275986dc9a5f099d35b60ab2f66 NFSD: Protect against filesystem freezing
2442939b32da6c5d5099ae10e560bd6a42bb9173 ice: Fix DSCP PFC TLV creation
7a0a0a8e83361bded74661d3537f47d284413e69 ethernet: ice: avoid gcc-9 integer overflow warning
003307e50042ea2ea51ac43aa0fed89f20fbf2bf net/smc: fix fallback failed while sendmsg with fastopen
c7e6c18dea09da6251612e88856d3575b64be101 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e6ea42e8e2ee580dde6507b8103b6bd77e2a64eb SUNRPC: Fix a server shutdown leak
2b7626542b290e33138d58cda746adbb79a1855a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a51e40f3d8566b0c161c33ac1a3e4680d2d7dc0c af_unix: fix struct pid leaks in OOB support
1a5f9f23dd7427db2e17f2b0a8a9429b7f9bb53e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3546240cdcd5232af85d6c32c9641c395fbedfa6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
80bce76336f2e384a7a022301a25c9613521f3bd RISC-V: Don't check text_mutex during stop_machine
6ad42b050e0b7afc7a4f80c12b19b3ee5666d549 drm/amdgpu: fix return value check in kfd
b851c9472e4f124b1e8b0e20f04bdba657b3623e ext4: Fix deadlock during directory rename
8d2bdb2c90f26c92c88e4c09d4f9800e614fc678 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b3a62b4f5d60e9bf68741861a5e99453661cbaa3 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
71706b2fe0c673e7193fb971f26455d49f341412 adreno: Shutdown the GPU properly
98d135ebbd4aac96c329f023dd21dafa9819f3d6 drm/msm/adreno: fix runtime PM imbalance at unbind
37f229bd1cddbdc7f73d8a02d0837171069566fa watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d7ddb998d9a41d68835b1b597bb87cd47bda5a9d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6a446c68fbe50738c03e30cab7a91b8c6400576b clk: qcom: mmcc-apq8084: remove spdm clocks
c62abce09adbb3577daa0e0ebb3cb0ffd82b9ff4 MIPS: Fix a compilation issue
540336630e1738802210e3137ace4f1ccae67232 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
1e61d58e6c3506477bd351769fa6fa9f11b4ddb3 powerpc/64: Don't recurse irq replay
7fe3c14a8c7311c4ae208b7cde759a26f1070f03 powerpc/iommu: fix memory leak with using debugfs_lookup()
a23728ca1273f8638e5676edaf4f5fe125850bc0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
663ca6f2c0602ce63a6741e817768e978fd70983 powerpc/bpf/32: Only set a stack frame when necessary
86091bdc2ba7d2b5f6ad7558af5e4419d0dcf687 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
5bfa1da8dc85ecd98ee58f5a0cd2323ca84a4a87 powerpc/64: Move paca allocation to early_setup()
e7fce8231b24219d1e5160ee0dfcd84411a31efe powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
cdfbbf6bc5d2b3329da1d4731e29ef4e8f238bac alpha: fix R_ALPHA_LITERAL reloc for large modules
689a05509eca828178b51d74d2b9b8176f1a658f macintosh: windfarm: Use unsigned type for 1-bit bitfields
55b2ce83d926e1f0e77375186b2e3b41f428f9f6 PCI: Add SolidRun vendor ID
0618afbe84be320b12088c06929b116764ee65ea PCI: Avoid FLR for SolidRun SNET DPU rev 1
4bf8b27bf912f55ffdce43796488f03b525710e9 scripts: handle BrokenPipeError for python scripts
568a340fb1be6221aa84b8bc0e9904904759128d media: ov5640: Fix analogue gain control
04cb28eef373118f2914c780bcdc3c757b5f1f72 media: rc: gpio-ir-recv: add remove function
bb2fdc03549cefcd3a96741945905b19f40181a5 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
ccb8b2e12019ae56e72e83c1ca7dbbb6be69e435 drm/amd/display: adjust MALL size available for DCN32 and DCN321
79656ada12a47f9da56720ebad7b5a3ded2b1a2c filelocks: use mount idmapping for setlease permission check
58ce0f5a7f974ed5c2735041ea27e088229a468a Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
bad31f896870920dc47878ab66699fe7589e16ec UML: define RUNTIME_DISCARD_EXIT

--===============4616844643750036711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dbc0b1f980-110bf6ac6f0c.txt

1a724638c51048c0168f84ea8da26116a7ba0083 fs: prevent out-of-bounds array speculation when closing a file descriptor
e3178342a02e51361a4c1d5e471b5cb4fff170d5 btrfs: fix unnecessary increment of read error stat on write error
7646277434f9d3217283bd318e433d1bc84725ea btrfs: fix percent calculation for bg reclaim message
4986c29bd76f994f59991b24084b6ff5f3e140b5 btrfs: fix block group item corruption after inserting new block group
5d4f6117ce91e64d9052ee99f20fec70e4a406d1 io_uring/uring_cmd: ensure that device supports IOPOLL
18ef2b8fc08a545956bcf15991d1fabc79e0a879 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
6fd12d767e3bd426d9342263118a04f870fc4653 perf inject: Fix --buildid-all not to eat up MMAP2
59a174f72fc89e7cdced73cf3a158f56683c049b fork: allow CLONE_NEWTIME in clone3 flags
575f0ab51496f3791bbe799a6651642f9ab6e6ee RISC-V: Stop emitting attributes
da1f5501128ef8baa966b58be748381ff0268c0a thermal: intel: int340x: processor_thermal: Fix deadlock
10c54f0b4d79da17231130042094b84e9a785dca x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a14c47ea87fff62bb93b3161cef469e1faaa341b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3014325da15ccadd75adcde956b119946f837f1d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f91786d0a9c5ece4fe3ca2cbb243917484e54005 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
331cb04d7bd8e2cb3f113a40d232f83afe5d4355 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
1d3686be6f169a4bde34ff9d76495d13d2323837 drm/connector: print max_requested_bpc in state debugfs
531cc2fbeba7dd589407d32768cf21e172358087 drm/msm/adreno: fix runtime PM imbalance at unbind
7b5b515e3a3029f7e83263f6dd242c0b9c918280 staging: rtl8723bs: Fix key-store index handling
361e0e35da7cc8eae3e051fb3567aa676343f2b3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1e33fd8018018ec97d12688c2338b8d218a7df34 ext4: fix cgroup writeback accounting with fs-layer encryption
1f170a0c4fefd56d7ba1ae75d287f8c71aa15d71 ext4: fix RENAME_WHITEOUT handling for inline directories
6a6a57b250e3911c8c733e863e61025315cedb13 ext4: fix another off-by-one fsmap error on 1k block filesystems
c159e9b5d331fec026c13a8c39dd884210a7940d ext4: move where set the MAY_INLINE_DATA flag is set
488bc1d736da8ed42a95b67320ab01a600bbb0c0 ext4: fix WARNING in ext4_update_inline_data
583461cca7c32b3295dc393f1c2b35bf89bd7699 ext4: zero i_disksize when initializing the bootloader inode
8ba19a3266c453bfe7ea41e3beb5bf4334699eb4 HID: core: Provide new max_buffer_size attribute to over-ride the default
7a1a8c6027cd80b47feaf08e87a395bf62cf4fb0 HID: uhid: Over-ride the default maximum data buffer value with our own
1daa1746729f9d426679fc79d2fb41c5f4c4801d nfc: change order inside nfc_se_io error path
af77220f746da688a5f2d0e6f3b0407759a79f4c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
dedb15af96529decfc9958b1f8b7e7b752138bf0 KVM: VMX: Don't bother disabling eVMCS static key on module exit
5092f8f8e1697c6fa2312f6fccfda1e3e3f6707e KVM: x86: Move guts of kvm_arch_init() to standalone helper
0ca93f256ea2bfdf8f84218ba0054f290154892a KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
150d917f339a2b6b5e80257ad226b1879947695c udf: Fix off-by-one error when discarding preallocation
316eb1af88106f9067d517649125e32e6b09f731 bus: mhi: ep: Power up/down MHI stack during MHI RESET
c90b760be8f973dd67bf29932dcf54f6bb44307b bus: mhi: ep: Change state_lock to mutex
30a2d6c7efab176c7890278401cbd02e8c97d8a4 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
cc4bfc16119e5721cb3081711e64fd779a3b84d2 drm/i915: Introduce intel_panel_init_alloc()
ea4c469f1cb634333f49fdadf6b77acfe4313774 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
948423f45f6f375818048223a98f19ee4678fb1a drm/i915: Populate encoder->devdata for DSI on icl+
14221bbf2f10583676b2e0e7c41c2c6b857ca015 block: Revert "block: Do not reread partition table on exclusively open device"
d60eb55f67feb727f3c9ff7a0482b631fde10507 block: fix scan partition for exclusively open device again
cca19d17ca31cf9621259d165868d0ca36963743 riscv: Add header include guards to insn.h
bb9e0c6eb52b538fd3c54757d720e81cb06cf487 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f7e284d86d9226c1e7c908a1c458c46cd444911a ext4: Fix possible corruption when moving a directory
c2a0e67022d1c80384885a16b58bebd8d55d1cac drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0f7724266d27eb80d80cdf5b467fa2937686b867 drm/nouveau/fb/gp102-: cache scrubber binary on first load
6199ecf2a8de802f8f4c31dfe388b136979938fa drm/msm: Fix potential invalid ptr free
b1459350f06c778fe3edc5621960d5eddbccb65e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
68696957d218514f3791a524e3d5b23ef73ce8aa drm/msm/a5xx: fix highest bank bit for a530
bb82349f6b33a21aeb31cb09118e5496b026d992 drm/msm/a5xx: fix the emptyness check in the preempt code
a70f6981e1092c8af8a208e41acfa72f5e117844 drm/msm/a5xx: fix context faults during ring switch
006e5e206442f64a35c61dbe7cd9eb23d48c0a75 bgmac: fix *initial* chip reset to support BCM5358
fe0de25b893e7cb9d9a56cdfc91f3c813253c84c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
49ad373f78f08914423bf18b9ecb033b0c246af5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
03f013a44c2faf8d97351449325d32cd2555a7a2 tls: rx: fix return value for async crypto
a197a6fc87db438a88197c366ecf0fb743e3039f drm/msm/dpu: disable features unsupported by QCM2290
20e9c7122fed0a004df69b086afabaa45c72d2c5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
43424dc64bf78dfeac90a3d878a42cf01059c2f7 net: lan966x: Fix port police support using tc-matchall
fd66d1a7f6c8197138edfce7b61c114693a92b52 selftests: nft_nat: ensuring the listening side is up before starting the client
c4ba693adc939a843a0de4863380809ed4ccff31 netfilter: nft_last: copy content when cloning expression
059da568564e1b1cae9f1d47483d61b3837c53d7 netfilter: nft_quota: copy content when cloning expression
da98745a35d546843b832b0da257f9cf4425dc1e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
76f606d2ace4c40168c1efc6c93ea51cf856b4a7 net: use indirect calls helpers for sk_exit_memory_pressure()
07f51e3027aa661837bb806e52265ff23808bce4 perf stat: Fix counting when initial delay configured
7ce368631a5e416525856217c9d7f62706b4d196 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
53e1ece72214a261cc32ff740a8d6efd01c3bd29 net: caif: Fix use-after-free in cfusbl_device_notify()
d5a860ead13538dfe8f4cda25efc0c2445b7df31 ice: copy last block omitted in ice_get_module_eeprom()
eb2f7ccf7477137c47217539fcc6acacdef3f212 nfp: fix incorrectly set csum flag for nfd3 path
40b52d56298b0d3c525ef5092407652392aea5a0 nfp: fix esp-tx-csum-offload doesn't take effect
cf6fb12db78a14605a4852a92307ccf521f03e77 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3e6bf1c6a8a80281c98c3bcdc0c30fbce4dd4c2b drm/msm/dpu: fix len of sc7180 ctl blocks
df2a1349caca89ba26c8bd8a666a901468a58bba drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
b324e3f660d435086dabc39793e96155f634f354 drm/msm/dpu: correct sm8250 and sm8350 scaler
00cbb9e0360463a366757de15c17c7991f3b0abc drm/msm/dpu: correct sm6115 scaler
de8cc5e26888190ef1a22d48a734289de68c9930 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
e09587e24ff102402a9fc624f89fe0659c91875b drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
754a5f95d3cc1361bc8e64f8a0b97898ae12e2b6 drm/msm/disp/dpu: fix sc7280_pp base offset
2bbfb196a74915d832a1e125cb1ff290544bdd46 drm/msm/dpu: clear DSPP reservations in rm release
768645c9c9679123126c593e6790e72d4dfda056 net: stmmac: add to set device wake up flag when stmmac init phy
d5071fcee469215dce411bae65f057f1a48443c1 net: phylib: get rid of unnecessary locking
fe35f625b598189396b7e1f2f785cfc6978cc995 bnxt_en: Avoid order-5 memory allocation for TPA data
ebbf05540bf4332a18db730049421472e35ccd0b netfilter: ctnetlink: revert to dumping mark regardless of event type
0aecae8a14cb862119f052f094c542170aa810c3 netfilter: tproxy: fix deadlock due to missing BH disable
688017b268bf23c8793aa6cfd2828693c3b5cba6 m68k: mm: Move initrd phys_to_virt handling after paging_init()
da3727b5849cfacf01b5e83af9bc05fe96cb008a btrfs: fix extent map logging bit not cleared for split maps after dropping range
8d713d97083766545ba6ef4eaf808e35fbef42dd bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
bc4c8131129fabed064d3498543d4ce7e358894f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e1e10e1e2883bddb0e4b74a9eaf8c9b237f4a527 net: phy: smsc: fix link up detection in forced irq mode
4c4f8077dd00f12b8bb26e323801181baeeb4d6b net: ethernet: mtk_eth_soc: fix RX data corruption issue
93a1e372c9ec1a4e1b12060fe83fb950db228fad net: tls: fix device-offloaded sendpage straddling records
2fcfb707bf9e0a9662e78f5512ef5c70546e64ef scsi: megaraid_sas: Update max supported LD IDs to 240
9582cd7d15b03dd4ed0335bc7c865c5f264af8cf scsi: sd: Fix wrong zone_write_granularity value during revalidate
73d2cce81254549129d596bd23ffadb10fa12c4e netfilter: conntrack: adopt safer max chain length
20aa7cd40b55e9197035435b6dbc0de381dd73e4 platform/x86: dell-ddv: Return error if buffer is empty
6bea8a8893021b0cac5d2863f4db5f93f661e803 platform/x86: dell-ddv: Fix temperature scaling
0cd3daed29de78d613bf5e1f2bbfbca76f8de881 platform: mellanox: select REGMAP instead of depending on it
d5ecb4e431e1c9523151389f781d8faadcb5d82f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
649ce51e84bf13e27f53b9ee0703d8f42c09eac5 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
18192ac7619a23a330c16ce41e208c05a109602c NFSD: Protect against filesystem freezing
2f04ac58acaefba58e08d86e5e4347cc0712b0d5 ice: Fix DSCP PFC TLV creation
e4d470d415d47014af2952880b09d4105f783fdd ethernet: ice: avoid gcc-9 integer overflow warning
0550f96101d0d5d5b3d35d8f093e2f0e9c8e7b39 net/smc: fix fallback failed while sendmsg with fastopen
fe5644a946b6001ffa505de860735256abea1322 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
756f90eb4483515ac596c6661393562c6c6542cd SUNRPC: Fix a server shutdown leak
9fba52579ce3996d4a8006b209280b59a6f06a29 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a33b8adea518a2cfabc921c670d780d2b1289f92 af_unix: fix struct pid leaks in OOB support
f1fb5c52d98e1c5295455834c75cd352e423a475 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
37cd620a9c3fa93ba52a52c0a5e4fba4758d5daa riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1c23d6601e420e46d76d24943a17b4926590c44e RISC-V: Don't check text_mutex during stop_machine
aec5ef4460fef869d5567358c24560f136ae01d1 drm/amdgpu: fix return value check in kfd
f91c4cc180aba37dcc0307ebe9b2735ae6e9cace ext4: Fix deadlock during directory rename
4477508a71d9f41c6709417594feda7dd5e1fbb5 RISC-V: clarify ISA string ordering rules in cpu.c
0185028bef84ac6e000c5d58946ad0569e1876bd RISC-V: take text_mutex during alternative patching
fb279bd5bd5db9aa781e916f0735119da0ddcc01 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
11375cf15ae0075eccb3683e234b42488cab67cd drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
0f364c02d6f34aea9d816248637e29ad5db0d1f6 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
752b97730f76c47b850c42dc85d08221406b1828 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
61a8f6568c5a652799101f0bfe7487ea3b16113f clk: qcom: mmcc-apq8084: remove spdm clocks
61912bec3ec79ad68773559bff777a0b4772277a MIPS: Fix a compilation issue
dc3f5d940bd6185d8fabf19b2ec4976bdd9e2a78 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
ff47f77cb1a1d97dbbef165cee1e08d8d52c8fbe powerpc/64: Don't recurse irq replay
7cb41af4f4fc4d8a782cc4253c1bf0b69912834b powerpc/iommu: fix memory leak with using debugfs_lookup()
a927844846f9eee6a6ebc00fa1a7f478736293ec clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
34073c2cb83f0c8ff0f701c74fdd22c29cb16ee0 powerpc: Remove __kernel_text_address() in show_instructions()
9fd13e679ef2176d37a654f440232b21bf3ea86a powerpc/bpf/32: Only set a stack frame when necessary
cb5b3de3fada68ec926350ddcf29a338439840ab powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
2f11d72a330ebc17ae2b4c5089a6106f238af534 powerpc/64: Move paca allocation to early_setup()
c4bf2b7612f951b81ddf93098791bcc7cbd82fa3 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3ad66efb3d8bfce40b7104c925120c3774e0bdbb alpha: fix R_ALPHA_LITERAL reloc for large modules
e1146fd2d2955ec5c3f7be344c35c6dd64311f39 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b952cfe5bd8f03b27a7bb1863cd1226bce020bf4 PCI: Add SolidRun vendor ID
f1ebda671b990be6a471de0bff7bd6eb4f61a0f7 PCI: Avoid FLR for SolidRun SNET DPU rev 1
526203bbe17c9182347fb05f3d976eb633cf1c10 scripts: handle BrokenPipeError for python scripts
317811a58b1f8e90d2132b3e2062f27d98e44287 media: ov5640: Fix analogue gain control
cb9b34a9f632eff65a6abd67a46e56a13054943d media: rc: gpio-ir-recv: add remove function
32dd34ef4b03e5901cb359d94ddd67fbb5c4df81 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
d4f1074f427670f90c7c0fcf52d5b8628a7a9ca4 drm/amd/display: adjust MALL size available for DCN32 and DCN321
b1f987f220e4ab831953e57e6947a73496078855 filelocks: use mount idmapping for setlease permission check
9c7364b363e57ef677bbcb794616e23ff3ff0bbb Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
391abce32056621db8beeb93c82ec14541ff8338 RISC-V: fix taking the text_mutex twice during sifive errata patching
110bf6ac6f0c79abb0cecfb795d72af93598ca78 UML: define RUNTIME_DISCARD_EXIT

--===============4616844643750036711==--
