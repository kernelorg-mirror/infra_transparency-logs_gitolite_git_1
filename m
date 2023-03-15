Content-Type: multipart/mixed; boundary="===============3934368650838618209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 01:53:45 -0000
Message-Id: <167884522511.27267.4557526720119740292@gitolite.kernel.org>

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51dbd0455176a3fef126375940bd53ffa453cf8d
    new: b3edefd64b5f09319a43659f4f145dd0ad56f7c6
    log: revlist-51dbd0455176-b3edefd64b5f.txt
  - ref: refs/heads/queue/4.19
    old: e787294ce440f640b61b7f1429643b1c1d595f77
    new: ceab06d3ee4b9b96e8572e8da01748a56bb4cae2
    log: revlist-e787294ce440-ceab06d3ee4b.txt
  - ref: refs/heads/queue/5.10
    old: 2e9a706c2ad072a55cca9dada43ca479f763b092
    new: bb0818a7908bae8863a2ea628dd3fc43a9cdd702
    log: revlist-2e9a706c2ad0-bb0818a7908b.txt
  - ref: refs/heads/queue/5.15
    old: 38f10cf7153f57aba5865b01ad2270dfc4ed23f0
    new: b40b805eefb9fb4372c396dda4c6fac57e157be6
    log: revlist-38f10cf7153f-b40b805eefb9.txt
  - ref: refs/heads/queue/5.4
    old: b9b2446990c5cfddedd672eeb5b352565a72d2d2
    new: 88ec32cc649883f1cbb6e0cbdd1be0cc11314709
    log: revlist-b9b2446990c5-88ec32cc6498.txt
  - ref: refs/heads/queue/6.1
    old: fa938b62a47c575ca068283287521b435bdb5d85
    new: c2c4957ff6bc23f410103b9bf65bcaf46666b8d8
    log: revlist-fa938b62a47c-c2c4957ff6bc.txt
  - ref: refs/heads/queue/6.2
    old: 5b6508c6db74395ebd9ef6e6187f6dc41d9fa36c
    new: 55d3ecc0cffbda1a6c74a8e3a4a1cf6565b57ee9
    log: revlist-5b6508c6db74-55d3ecc0cffb.txt

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dbd0455176-b3edefd64b5f.txt

657bfd3cd68a05d0a3ad32f7c363286d689e4cb6 fs: prevent out-of-bounds array speculation when closing a file descriptor
34441e9203be135c2df369d53ed56ce950c0e075 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fbcec9224e8e83cd5faf2b8e09e5302d05d3f5cd ext4: fix RENAME_WHITEOUT handling for inline directories
0000479c674bf0aeeda37dbb07cc7811c94ed78c ext4: fix another off-by-one fsmap error on 1k block filesystems
6d9c35e1720a4acb84b62a8677de82923f25be91 ext4: move where set the MAY_INLINE_DATA flag is set
7d388a2c5aa6c896ac5e6196a74e592332f2fbb4 ext4: fix WARNING in ext4_update_inline_data
f61d309b1ad4494f407687dfbcbb225cfffbabff ext4: zero i_disksize when initializing the bootloader inode
699fafc490ea54bbec81519d25af08c8898794a4 nfc: change order inside nfc_se_io error path
a3dbae705eed336eeeece8743e4673e1e956d159 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
29267b70beb93bffd790ae58bc5345737f641e46 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1c4d7ec5655f9ec9dbb0503e58ad0ed34f88bd01 net: caif: Fix use-after-free in cfusbl_device_notify()
ec3419c489661371d873a62332f50e341a2d0d0e clk: qcom: mmcc-apq8084: remove spdm clocks
1c62b3a60dffe6cb526ff2b2f9f3a71aec0ea57e MIPS: Fix a compilation issue
4ff711526420e854ba4680bbece4925ecf6f4e87 alpha: fix R_ALPHA_LITERAL reloc for large modules
7d012e49eca7c8e410d474c9745b294bfa710df0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
25db82530ed2747cc8e42ef05a13c40ceb6c2867 PCI: Add SolidRun vendor ID
b2dad6497f35f1aef22725ffe152fc0c9563f6a0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
b3edefd64b5f09319a43659f4f145dd0ad56f7c6 media: ov5640: Fix analogue gain control

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e787294ce440-ceab06d3ee4b.txt

4d931db83214edb9f0ecea6db2df714af47c943d fs: prevent out-of-bounds array speculation when closing a file descriptor
6201480d51a3346b0d96bad67c7c033b0b7d1274 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b338feebb13ef7b1494fd36819ba03521f9e146e ext4: fix RENAME_WHITEOUT handling for inline directories
3fbd4d5cf884540e2a9b109583338b9693376fd8 ext4: fix another off-by-one fsmap error on 1k block filesystems
a38f3972a2f86731bef78ccb41873a1bde7d49be ext4: move where set the MAY_INLINE_DATA flag is set
5e33857c6b37939bc3d3d06016daab3daff5968a ext4: fix WARNING in ext4_update_inline_data
ac17a6d24b0a904b26b47ab11001e8ff831e5c33 ext4: zero i_disksize when initializing the bootloader inode
b1a018eb9a87b35c6f684cc64e49e5f0376bb347 nfc: change order inside nfc_se_io error path
c32a0241e0e38fe0d3367b5661bb21a7d9465ede udf: Explain handling of load_nls() failure
0f967883a76a5bde57b0ee72b81c4603bad90e2c udf: reduce leakage of blocks related to named streams
d618c9c38d09524ec63c24c2bf384f4c4a12afa3 udf: Remove pointless union in udf_inode_info
d0a4b88783c3a4ee3c2f55508ace8b45afef7e08 udf: Preserve link count of system files
1ac2eaea2d6c6103ba09a5b8890fafe7a1f17ced udf: Detect system inodes linked into directory hierarchy
4df82b9549d63f7fd7d441f2c5a5bcc15335269d riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
7cb5e6e5c2271879cfcf7a643107fac7792780df ARM: dts: exynos: Fix language typo and indentation
66684a7a0e1fb0e7ca2b936e3f85253cded9d799 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0350fd81fb6126bf60d11965e371e765a30f9e4f ARM: dts: exynos: Override thermal by label in Exynos4210
9e9ae2ae54775eedd0b7202d8de824e5c3e8a925 riscv: ftrace: Reduce the detour code size to half
060399e74dadabc7ea5e722e92ad0b091ed51a86 ARM: dts: exynos: correct TMU phandle in Exynos4210
44fdc0314972734b10b7698c9fe7936efc057cec ARM: dts: exynos: Add all CPUs in cooling maps
ce68f477275a2fdf5c84c2d09491fb379f9a8012 ARM: dts: exynos: Move pmu and timer nodes out of soc
7a07fef7ff2a5de8d07f9483c915bd46e7481875 ARM: dts: exynos: Override thermal by label in Exynos5250
40825c6793c003ec2d213ab4067c7758925488b8 ARM: dts: exynos: correct TMU phandle in Exynos5250
7b6445cc2e99aba95efc375840d5abffa0c80cf5 kbuild: fix false-positive need-builtin calculation
8774bb0912a6bbd36bb1bedf1fa1dff2bb95d889 kbuild: generate modules.order only in directories visited by obj-y/m
ed5fe5aca0f82780d0a7cd2b4faa1639b18a98a8 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
4a05d1f589a1cfa9a81fba42c1b14f80ed797a03 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c497258f69057625394cab4e4f59a5316d5862d6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
717a7fb675d10674eaaac4de63418c6b09a7162c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
18801c58b01eac28bd737a92b8ffd3568bcc3a3d Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
83388ee8b80ea07a74bece32198d10d8c1c342b3 clk: qcom: mmcc-apq8084: remove spdm clocks
1057ca63f8423a2e45cbf3a3886e67ca6e432746 MIPS: Fix a compilation issue
e6be1f971f6e288da15642b5df82ab5c29da56e0 alpha: fix R_ALPHA_LITERAL reloc for large modules
cd5e8d2b5671133f4400b4d724a163bcacbbf1ee macintosh: windfarm: Use unsigned type for 1-bit bitfields
7437b31733e63363dd27d03f03f63f9a04f8de6c PCI: Add SolidRun vendor ID
48356fbfca1b3482dea385f9fa2ee62d7ee3619c PCI: Avoid FLR for SolidRun SNET DPU rev 1
ceab06d3ee4b9b96e8572e8da01748a56bb4cae2 media: ov5640: Fix analogue gain control

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9a706c2ad0-bb0818a7908b.txt

876bf757b9e4443df92a28d38ffdc901bac21889 fs: prevent out-of-bounds array speculation when closing a file descriptor
0314c1920139622cd38654395192f1d623ccb78e fork: allow CLONE_NEWTIME in clone3 flags
5034130f0b0683edc64b3f4294825345d41b4677 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
82c88356491e7177daa438338b4aa8ce3b64bae1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1445c496179ffa409f0f9b59bc7b758e6da48e1c drm/connector: print max_requested_bpc in state debugfs
e434d020b4c17a530260770df8c5e9be5c4b80c4 ext4: fix cgroup writeback accounting with fs-layer encryption
542459b60a41edcbd7b19d1fb29b8be146d264ea ext4: fix RENAME_WHITEOUT handling for inline directories
cadeb59807db4a0502d1f939137d35f20e0d289d ext4: fix another off-by-one fsmap error on 1k block filesystems
c1ff3113c43a4455860c42c64936728567bb6224 ext4: move where set the MAY_INLINE_DATA flag is set
911e1dc22ef890678c5e99e7115db36c49aad9ab ext4: fix WARNING in ext4_update_inline_data
ce22d2ce21b8e1095d3fb6072134f496c719362c ext4: zero i_disksize when initializing the bootloader inode
0c211ef392e6485f2890f16a2bd2ab47cb609149 nfc: change order inside nfc_se_io error path
65729ac8735760d3b18250d7341c794d22845de2 udf: Fix off-by-one error when discarding preallocation
918e2ce7bcd1c0abef1f915b5ffe6fa6e22e8ede irq: Fix typos in comments
545e6096ecb03cc3ae6f23eb516394b20e8dd298 irqdomain: Look for existing mapping only once
913bfc48d14368769a08f524361d545b043e40d2 irqdomain: Refactor __irq_domain_alloc_irqs()
ef179500538c88f6c572c4acf836c38e83382201 irqdomain: Fix mapping-creation race
de87faec8a60ca4a0ff3b75deca34c76965f9f80 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
a5f6695e28a00a2445fe8787108ec7fac5ee12f3 irqdomain: Fix domain registration race
c56e1d05cefa16c1551f4758fa85af83e4a32556 software node: Introduce device_add_software_node()
d802080ad84994f2f09df8707ed4f745fd7fdbe9 usb: dwc3: pci: Register a software node for the dwc3 platform device
aa83434a390eea69149b753f7ff519f4a514c49d usb: dwc3: pci: ID for Tiger Lake CPU
f4f34981232b04f26f97c93a966cc53c26178b45 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c1d85d76647ec1185ee933e5a6e7297ac79fe1db usb: dwc3: pci: add support for the Intel Meteor Lake-P
a0c603f879caa35d843e346b50f3478890baf3d6 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2fafa6085fb405f7242b7566b1bb6e12ba89aafe riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
32ed5d0404d39123b127be481365997e6de008b1 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0750f183dedb2b4b21778f3acf8664b16bfbf2a3 riscv: ftrace: Reduce the detour code size to half
9f6d1562d68509a38065db80dc051258f7ff4b3e iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
3d6ce5488ae87b2910aff01f311b0bfe6ba162d6 iommu/vt-d: Fix PASID directory pointer coherency
b319509aba8638c968c9ac3ada4b0e88fc1aedd8 arm64: efi: Make efi_rt_lock a raw_spinlock
6a6f338053dc84f046f0182dfd0f51c1c91f889c RISC-V: Avoid dereferening NULL regs in die()
6b639af00b374a99653076058de57bfb601ed2bc riscv: Avoid enabling interrupts in die()
f7748a45a32f1ce34940cac0478dc173cbab5eb9 riscv: Add header include guards to insn.h
6cb21a3e2bf65cffceb260ec90c1c09e0471de2a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
62f0c08c53619d508867c32a49a19c2bd3fffe2e ext4: Fix possible corruption when moving a directory
4233b319118ad4fc7f96887fa14420bf40429a84 drm/nouveau/kms/nv50-: remove unused functions
3417ffdf045d1bd7fe30dfecc87860cf45823e54 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3cf85e245f789683fe99ce87351cbee56ed26edb drm/msm: Fix potential invalid ptr free
9f78cea1ae99b65f1920e70d69abd2f4ca3d408f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
55e59254f1c56dadd0ffff825f17520bd528087e drm/msm: Document and rename preempt_lock
c125c3b45f117d5dedf39df76aed3f62b51cd433 drm/msm/a5xx: fix the emptyness check in the preempt code
c7d982a02d80facb4bbedf44804a9d520c755ca5 drm/msm/a5xx: fix context faults during ring switch
5df34b41620c5c82a94b76ed0ebc080b8a4a6e43 bgmac: fix *initial* chip reset to support BCM5358
7f85e5a0d1828037d13c1de806016ac4e0b16b40 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
cdce417a09524c47a95af8a0891d83541631cd83 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bfc53688ca3dbc09423c4a4735b1f13c05c77111 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ec088e6f152bba4167db6670ec951a648f0f04ef selftests: nft_nat: ensuring the listening side is up before starting the client
96b9625828226ae27dd8a159fbc1b888707036b7 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8ac727f6f417bc505622c4fe82bc5dfcfba80817 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0a1101c4b2013fb5902e23172687994b1818e073 net: caif: Fix use-after-free in cfusbl_device_notify()
c5fe6602b2b05774e229d0e2bf4daa899e9def54 net: stmmac: add to set device wake up flag when stmmac init phy
245a37a8620fef9ac832f45425575ee415a5d59f net: phylib: get rid of unnecessary locking
b7c9fa27d807216dca7743aa2ef2edb38451a444 bnxt_en: Avoid order-5 memory allocation for TPA data
fc208da7adf232e507ecd52850203e8520d041b8 netfilter: ctnetlink: revert to dumping mark regardless of event type
d3e16146eaabe8469b59be6adf3f4e5e88fbd93e netfilter: tproxy: fix deadlock due to missing BH disable
93377c807a106a7552a0331c70bcd78db99156bb btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7a4beae380ab94fb4103f39a7e21b086578013b3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f8702a22ea0ba51ee36c8c568e81b44776c8b366 scsi: megaraid_sas: Update max supported LD IDs to 240
4ddae108fecb74b11de8acbe4d6ab9d615fa67aa platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c6a728ee3cc7222b0732ae426b535a016627030c net/smc: fix fallback failed while sendmsg with fastopen
bdb9f302d2e090829870ed015a54c1c02b8b8d1a SUNRPC: Fix a server shutdown leak
ae1e3b390d39e8c8c19bf571fc8a27fb98d2900f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3e63d88fbfac31dfc601b866fc3e57609b2fa331 RISC-V: Don't check text_mutex during stop_machine
4889e1d578cd6962832866c1b6cb90b9620ad40b ext4: Fix deadlock during directory rename
03a8d84015d76ee5791f99587abc5da72cdc0108 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
db68039728cff19b343277b997943c5d060b402c PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
584ca1b76b368724be6e36ab829118aaa26cf4d6 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
97065bad564f8643a76cf3a1de615fdb40e5f4bc tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
74ca9ac2c13f0c10317211c3ae7275ef84ee3073 block, bfq: fix possible uaf for 'bfqq->bic'
5eabe1f5624148089467c6c26fe9f9c6d7013477 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2acf3feedf31298798a9b6e6808cfa020bcc76bf block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
79c8da00ad9e88ef72c9a21f2bfdd6d4e2f1fb85 block, bfq: replace 0/1 with false/true in bic apis
243725eecc47a96ff4d380385ab3611145c09f7e block, bfq: fix uaf for bfqq in bic_set_bfqq()
cb251244c545f840be46574b55d1f13f5a3c3f88 clk: qcom: mmcc-apq8084: remove spdm clocks
4a1997696cf88ced71bda3d4b1b27412fe80e676 MIPS: Fix a compilation issue
4a3c7e913d4c3cdde0c38f5a51bf1bffa7aa2778 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
084f627f28b1360213473fa25dc274eff626cebd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
37b484f3e39408c6fbd2be1a10472c7e46897059 alpha: fix R_ALPHA_LITERAL reloc for large modules
4ab041714637664a40ecc8d34580c7e04ad6033b macintosh: windfarm: Use unsigned type for 1-bit bitfields
806d887486ede55615e78a6145639d72d8f81ec1 PCI: Add SolidRun vendor ID
7df774e8db60d3879c1ca6c93e543cd99f149181 PCI: Avoid FLR for SolidRun SNET DPU rev 1
0156eb70a5373d5c3ba9bb121dcdd7f0928a7e14 scripts: handle BrokenPipeError for python scripts
78ad7f71940e4021a85d7f1cedd6a6a65d2ffd12 media: ov5640: Fix analogue gain control
bb0818a7908bae8863a2ea628dd3fc43a9cdd702 media: rc: gpio-ir-recv: add remove function

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f10cf7153f-b40b805eefb9.txt

0640a048748873701d28e46b257fd38ae49aaff8 fs: prevent out-of-bounds array speculation when closing a file descriptor
2b2f5af571c4586f74091aa608485779a3b35221 btrfs: fix percent calculation for bg reclaim message
3de5bd0e727a421f6c215ed3fae9bb6614fcb643 perf inject: Fix --buildid-all not to eat up MMAP2
23dfa834a82d4257387fb8a04e7adea4a948dc46 fork: allow CLONE_NEWTIME in clone3 flags
959067ec97b13db789898e647cff60fd9df1bd6b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
525180e34f2361d65b140beaad395df83be92376 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6b368dfb7811ea6c9d4887ebdf29ac3b78613609 drm/connector: print max_requested_bpc in state debugfs
c69dbfd3fb264c05845eaea1f1d2053ca2b491f0 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f77ad4b91d8df75bb8dc4bd4b08365394aff40e6 ext4: fix cgroup writeback accounting with fs-layer encryption
c31641232d71dade538fbb55415ca4244b337b65 ext4: fix RENAME_WHITEOUT handling for inline directories
65c87db7e1eb45522239ee9ba1dc8ef08e30544b ext4: fix another off-by-one fsmap error on 1k block filesystems
cca3f221092e1cd06650c522c75e3edd48940bc3 ext4: move where set the MAY_INLINE_DATA flag is set
fd9674d3f7a80d5a0f496edecafbd2546d79e8a3 ext4: fix WARNING in ext4_update_inline_data
7037075d87d72f97b6c75fc59111a46b498aab43 ext4: zero i_disksize when initializing the bootloader inode
bdf5622aadfa65411f284885ab1ac627bbe5560f nfc: change order inside nfc_se_io error path
991dd6d13968f214baa187b1c2371781728bb4b7 KVM: Optimize kvm_make_vcpus_request_mask() a bit
4d935e167694bed2f54a751ffd432d825bb57ce2 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
f0c8cf46c65b23deee32320189b37a55a4ea2a9b KVM: Register /dev/kvm as the _very_ last thing during initialization
48bf313e5ba9aa04c84f593a65300b1ce089d196 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
2ed73a9155a4393875a6f93b889ffe26bb5900ff KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1c8b6c767d1ca7efbdb6c4d42a10a9480d32d81d fs: dlm: fix log of lowcomms vs midcomms
29978bfc919fd52292fbcb228031d0828addf810 fs: dlm: add midcomms init/start functions
26658fa3b2a1bb36c73482bd0521f584f560255f fs: dlm: start midcomms before scand
7a6ff88cc1db17ebeaa862ffa2c5443f79c9da3d udf: Fix off-by-one error when discarding preallocation
c5c8a37e99fe2a0bbbbcfff247616213af56f43f f2fs: avoid down_write on nat_tree_lock during checkpoint
297c1bdd2ff358053da8b1db74a1ab27e205b552 f2fs: do not bother checkpoint by f2fs_get_node_info
6f6f4495bdf0cee109196961f2d5122ddbe65201 f2fs: retry to update the inode page given data corruption
2886ff0b9fbcad06f0ea80b48a33474ef41799e3 ipmi:ssif: Increase the message retry time
bc35865d6bf2b959b5c1fb69a617e8f4ec40cc88 ipmi:ssif: Add a timer between request retries
010b522f9dc5f2ebae706899543ca152c6abd2ba irqdomain: Refactor __irq_domain_alloc_irqs()
99603372d12d1b8ef9169f86910d7a18b9cf0e56 iommu/vt-d: Fix PASID directory pointer coherency
6557937fb9b1f444bcac3f6147f51548dcecc84f block/brd: add error handling support for add_disk()
cfd7b322e74f4d0c0ea85bbfbcba88c6337df5da brd: mark as nowait compatible
809c5186e48afb360ee249e79947423bf94ae145 arm64: efi: Make efi_rt_lock a raw_spinlock
16ca7c9a90a83b24c125345de3c71b39f4041f75 RISC-V: Avoid dereferening NULL regs in die()
10f6f46aa4dd3177601fde4d0b9f98277a1aa52f riscv: Avoid enabling interrupts in die()
0e750dd813c9dd7c21948e064c4e17dd2a0f0327 riscv: Add header include guards to insn.h
5ecc54f358e22bc5e26ad3c9c8e4552d56c40e6c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
64eda13ec062ba8e1dee61446d3fbe18a4e02d82 regulator: Flag uncontrollable regulators as always_on
9334958aedb4c97d07ce4c8180deef29a5f5b2a9 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
eaa2348a38dcb42f8b94a434020d68b1a42144c2 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
deb58f36cdbd15513895e3f81aeedfefb5e7a441 ext4: Fix possible corruption when moving a directory
7f4a2d671591f194ef31b89d20d480bde99c443f drm/nouveau/kms/nv50-: remove unused functions
04e4fc0871cbba2fc6896319ab57b2699e668409 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b06ee04a541977def05198cb3834d8e70a3fbe34 drm/msm: Fix potential invalid ptr free
52f9b87a50579137de7a8fbedd574f4672585242 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
22473853538c9218ef562593e8d39420f7754ae9 drm/msm/a5xx: fix highest bank bit for a530
36952611595a686386ac4842fdd44bc98295cdfe drm/msm/a5xx: fix the emptyness check in the preempt code
b8140cd54c185e85d51418bab567f958bcac6bb9 drm/msm/a5xx: fix context faults during ring switch
ccc5ea2812d3cc3018e1afa96ed96a2fbde9cae6 bgmac: fix *initial* chip reset to support BCM5358
755f27de2d5708f83a11abb86abf74d00f1ef987 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b859e26a7b075c32cd110bbe1495c52887ccfd71 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3d7ca18c74f2a164a0266f3da3844b649ac9c519 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0e3a38d3b24d5031c7203477ebd2dd8a0a1b16d0 selftests: nft_nat: ensuring the listening side is up before starting the client
6ad06084e65e9dfe9659c9195e61ebd37812af8b perf stat: Fix counting when initial delay configured
2e589b719c74aeffeb7605ffe1383946b01c06e1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e2e18b76ec815d534c4ea87f3bf8be22d9ff63a3 net: caif: Fix use-after-free in cfusbl_device_notify()
0b790bcc3148847ea6d68837ed77b2ecd5e7847c ice: copy last block omitted in ice_get_module_eeprom()
faa253002678f131722d2153be0cd29c356f0fa9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
2e3ea059b1b285e2f6ea98d6d1d525ce6d99fa19 drm/msm/dpu: fix len of sc7180 ctl blocks
7dc5619f169e90cc210ca954437892906b5b79a5 net: stmmac: add to set device wake up flag when stmmac init phy
0ae4a708bccf672c60caf4e2a1176f8e71834714 net: phylib: get rid of unnecessary locking
549e1cf75f2b9f791aa3d5b510623ce1ee24d24c bnxt_en: Avoid order-5 memory allocation for TPA data
822b8c44f825a5fcfadaa1ab8f64b1699107baf2 netfilter: ctnetlink: revert to dumping mark regardless of event type
e4a7b7b30f7ccefbbe725df41b611445cf17e98c netfilter: tproxy: fix deadlock due to missing BH disable
aeea8022162c2c874022c69441054ce07c1747ec btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
de72ee06c4cbc9dcc561db667b2b4934dc5fbf7c net: phy: smsc: Cache interrupt mask
6dd9adced9f1dc8cd879305dcffc16b5fb215e67 net: phy: smsc: fix link up detection in forced irq mode
81ca648446c5b25f8bbc76da3b1900475bc2be57 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e631e9e3d72b66bb860477794270002978efe3cb scsi: megaraid_sas: Update max supported LD IDs to 240
da601f7cc45b28516ce8d62430a29264e58fb88c netfilter: conntrack: adopt safer max chain length
8c64f0392901de1c0f8fdf9054534ae520ba603e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
751064b5c167b175b1aefdfd1f380b471e45de10 net/smc: fix fallback failed while sendmsg with fastopen
52137540427aca6e20a829caf5de08be2180c8f9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
3bb9be609b81da73c97971f775cbe5cf04f3429b SUNRPC: Fix a server shutdown leak
63fcffee74106ad3672c26d623e59f55539bb951 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
d809d73f98ec61254a003eb1995cf5a4b8cca9fa af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
8c8b8427b34a6d3078d130d96d2f88cc5f99ee3d af_unix: fix struct pid leaks in OOB support
85fa72a2b7a4a9b48ff8c59ac9f812bc89e70762 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
916775abeec8ecb49894e6acb9ccdaa2ba34a123 s390/ftrace: remove dead code
fdcbcb1a918e6adc6585d110d88b29ba4b2af328 RISC-V: Don't check text_mutex during stop_machine
e73d809539cb771679d174bcf0669cea8ca92e9c ext4: Fix deadlock during directory rename
d4d1b19590afccfcaba1bc7833e615846ff9f746 irqdomain: Fix mapping-creation race
be061bdb749f5eb6073e1c85efafb7eb98528b9d nbd: use the correct block_device in nbd_bdev_reset
80c9638acc212b3dfde2c822d55005b66b115f2b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
9c5b073e715236dd0b0b43a61482a9e5cf47c871 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
92fcaa5693f4d1bd43854134109ce4086a381d55 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
059da92d10e9164934586e01f557d30cccb79ebb staging: rtl8723bs: clean up comparsions to NULL
c0c5190360b5b060207d3ad17918f76f9f61c698 Staging: rtl8723bs: Placing opening { braces in previous line
a4abf6bbffb6a3c7533e31f905aef876778267f0 staging: rtl8723bs: fix placement of braces
dfb5efc32f375fcbf9e3a2591d4fc5e4723065e0 staging: rtl8723bs: Fix key-store index handling
bd3fd18093180ca0ccd01cec00f5cbb851b2aafb watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
bad7b3da80baed59751e1444365ab9d7a9673803 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bd162685e80dfb60e9462f577ac59fca0fd2f693 xfs: use setattr_copy to set vfs inode attributes
de3c6f1130e61c0b84422cd207c3bc33d301bb44 xfs: remove XFS_PREALLOC_SYNC
995ea9125e08b2f331bbbcd84f69ba196d5ee4f6 xfs: fallocate() should call file_modified()
f6d80c053e0c8ccc46ba9b0a78c793efed30fb77 xfs: set prealloc flag in xfs_alloc_file_space()
f9bd604af4733b89338ee1f27ab6034476558d6a fs: add mode_strip_sgid() helper
82e6a3a68b418bafe1e378120fb04de2e28e1c06 fs: move S_ISGID stripping into the vfs_*() helpers
96fb394f9ab19abda60b4b22b7a33f4f5168cbc0 attr: add in_group_or_capable()
7b5403f86f712fff0ab4bda0ca0b455e4fda33b7 fs: move should_remove_suid()
bf506c5e8f84836c68763a9873c8efaad2344483 attr: add setattr_should_drop_sgid()
3491f1cb38554d5012abab476c19d9b95c76fbb4 attr: use consistent sgid stripping checks
03e0e367cb2ae87ea5926b2f443aaddbdbcab492 fs: use consistent setgid checks in is_sxid()
4a37b1a0e8d131da3197f9b7682d0b69ee98c8b2 clk: qcom: mmcc-apq8084: remove spdm clocks
4e89ae32152438eca1535bed2797418117f5f5d6 MIPS: Fix a compilation issue
e42ff92a60a122047fd944f3e882342b858ee41f powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
03020ec3a2b40f435abe1b2ce16d2d20124fb607 powerpc/iommu: fix memory leak with using debugfs_lookup()
582c4cc14f649b245d27c24e2023e67d19136cce powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
aca5f94211c5a4fd2452b4712789d0bc46c2ced0 alpha: fix R_ALPHA_LITERAL reloc for large modules
71a9193c951a5b6df1c4f2925d3a644f7f64f41c macintosh: windfarm: Use unsigned type for 1-bit bitfields
c942aa6394f71b33028aaaacf66e859b1eb3a145 PCI: Add SolidRun vendor ID
46e8e925c53caef70126f791d8d46507c5dc7985 PCI: Avoid FLR for SolidRun SNET DPU rev 1
bb0dc11ac3a9faa5cb6540fcf27cf5da254850f6 scripts: handle BrokenPipeError for python scripts
5c7ff04363f57dafcf9d4835da4752efc2bdf124 media: ov5640: Fix analogue gain control
b40b805eefb9fb4372c396dda4c6fac57e157be6 media: rc: gpio-ir-recv: add remove function

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b2446990c5-88ec32cc6498.txt

4e5a0388732c2f996b5262b87c67ad56814f6c89 fs: prevent out-of-bounds array speculation when closing a file descriptor
e7eea7816f06ced8c34c0c502e29b0b0c8d526b8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
205dfd8630f1ea0ae871d26ebc9824652e63ad16 drm/connector: print max_requested_bpc in state debugfs
7c9912f0c95c1c1797d15b1646eb475625f50ce3 ext4: fix RENAME_WHITEOUT handling for inline directories
99d7e8ed35259e31b84c72fd0e342a37ee0f18d8 ext4: fix another off-by-one fsmap error on 1k block filesystems
87e7363d4bbfb59f494d2583f3f65b6b6f754200 ext4: move where set the MAY_INLINE_DATA flag is set
465aadf51442e753b284fc1556f63da111b0d244 ext4: fix WARNING in ext4_update_inline_data
a0d1e10c1ef27cb49864606e1412bd0c2571c11a ext4: zero i_disksize when initializing the bootloader inode
f3f5aa6e824ecc3c11bb3161316814ed3792bfa6 nfc: change order inside nfc_se_io error path
7c7263a4d075fc94143b9b05320982e86391f61f drm/edid: Extract drm_mode_cea_vic()
634f764ec246f5fc9185c0f18684d0edb2982b76 drm/edid: Fix HDMI VIC handling
1c9ded5c1d99e3c307a8861685e4da071818454e drm/edid: Add aspect ratios to HDMI 4K modes
c1a997f02bbd6d15f0eb1d921be231d4efec7064 drm/edid: fix AVI infoframe aspect ratio handling
2c1dbb33d2c6591b817e4520622af6b71e7aafea iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
bcaac61759780ee58c17b389e4f8b16f0c01a1fe iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
39769320491dea07e8fcda5edc3db8c58f51d5c3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
61401cab9a404de2c4f646a3fbd72cad0bc46863 ipmi:ssif: make ssif_i2c_send() void
897ea444fbcf7279d74750cd416694f481fc3708 ipmi:ssif: resend_msg() cannot fail
10dc3dfa21638982c05acdca94202fd735b8e30e ipmi:ssif: Remove rtc_us_timer
fc33e199c07498e30bc9de2bd71d9ec948ac5915 ipmi:ssif: Increase the message retry time
2c36d62773c57ab3344d7dd5e7f6edebd2fc6fdc ipmi:ssif: Add a timer between request retries
ca0258b8ffa5857aabd6126e093d91c3205126bb irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d86606c9fe8af5343361af5facbfd5712cc8fe31 irqdomain: Fix domain registration race
035e0b55585f03e6c6069fc485f05863fa047dd7 software node: Introduce device_add_software_node()
32fb986ec33c4f1c5a3a0ab2e8cb76d4a44ffb7b usb: dwc3: pci: Register a software node for the dwc3 platform device
ea2be132c41dee6026e41f9e7f368c34ea71bad5 usb: dwc3: pci: ID for Tiger Lake CPU
92db5f7dc95d13c8c031cf52893c54182ab88d13 usb: dwc3: pci: add support for the Intel Raptor Lake-S
f0b4dc22c4e5b89263c404c38ebc50495c4e847f usb: dwc3: pci: add support for the Intel Meteor Lake-P
49cd686c4ada8693a08521a5b291371d409b7f13 usb: dwc3: pci: add support for the Intel Meteor Lake-M
c6b4b6a28642cd3328ae91c2c304933c2b8e33fa riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b91a072f5516f3619727c80ff8b39e6661647391 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d826492f1517fe2798bb9af27d13341d775026f7 iommu/vt-d: Fix PASID directory pointer coherency
9642915282f806279cf5076638883da8ceba36be ARM: dts: exynos: Override thermal by label in Exynos4210
fc4060dd29501dfd5af3e07b24a5e5cf427447d5 ARM: dts: exynos: correct TMU phandle in Exynos4210
67185e218e5a1f2feed3c88079bc84916681d132 ARM: dts: exynos: Override thermal by label in Exynos5250
1671a7c7f6922097d6528152cc32dbd0052c4551 ARM: dts: exynos: correct TMU phandle in Exynos5250
6e79e1acf77391796da9ed96ad3227de557004cc ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
71bb583ef90174ab4dcb5769ffa3f13daf9bdbdc ARM: dts: exynos: correct TMU phandle in Odroid HC1
356b1ce740524d8b4929a31936526fa17175f8b8 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1f56664800bd66f582d98760a340e0f73d6c46e6 SMB3: Backup intent flag missing from some more ops
5a0a7ccde215f2cf8cdadf215a01d7754c33876e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3989f11f510b3c0f593c9e371fcd53717af6a904 riscv: abstract out CSR names for supervisor vs machine mode
94db4d075004a0d749ab57aec45336a86809083c RISC-V: Avoid dereferening NULL regs in die()
1ecc3e4a95e48668dd434c44d0669e4a8b4c32f5 riscv: Avoid enabling interrupts in die()
d4ded95a7c84ddee321d3295f403f03e34abc3b4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
87cac36023f9bb5ce80dfb0d8bc518bb0547099c ext4: Fix possible corruption when moving a directory
1e1da19d9dcb7bef21c09b131c7a4e6f579dff97 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8375d9d66c2f32662095f3167cd34592632885b5 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0043c66c41c5f3b8d05363c564db3e7120b24021 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7ec419fb7c1bd2cfc92f2c20841d66f32c92ceb8 selftests: nft_nat: ensuring the listening side is up before starting the client
1ce618b53214dded9eb58cc5b89ad02e6fd71b62 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ff18b657627760e0996cf173e2f199adfc7f94d4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
4384ea681e82ed89c217e4c6589e0d8fcdf5eff4 net: caif: Fix use-after-free in cfusbl_device_notify()
4bc65b1faabcd4b48575bd9d863062b5541f9262 bnxt_en: Avoid order-5 memory allocation for TPA data
cc40a964ef8280791e29c51ba68dff376fa6c38c netfilter: tproxy: fix deadlock due to missing BH disable
f22f18ea36d1d9d8806ac0f94fb73b13071b4405 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7d5a7b66263d3e50141674cec4f18b39df249b75 scsi: megaraid_sas: Update max supported LD IDs to 240
479d5f62165e5870492ae66aae42f5e1df39c1e3 net/smc: fix fallback failed while sendmsg with fastopen
7dd67e0d3be073832fb4c3cbafb8d8de6bf9e235 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
fc9ef3665822c2d599a60605f495df65ff1ec6f9 ext4: Fix deadlock during directory rename
3a0761617670f28394aec76ed52f56ddd53ed4af clk: qcom: mmcc-apq8084: remove spdm clocks
1c7332b9e193f120c950e2f1e5235b9d3e32ae90 MIPS: Fix a compilation issue
cd6ffca552d537428e7a4f48b608f76137c59532 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
08f2dee2172945998863a6ff085e42d9b52c9908 alpha: fix R_ALPHA_LITERAL reloc for large modules
de50490b032f7dbb66ecc106bb2dbf42c19557fb macintosh: windfarm: Use unsigned type for 1-bit bitfields
fcdbd0063d23e77c4faeabcd5ef6a439d1a6f17c PCI: Add SolidRun vendor ID
1393cde7cf23848ecb67c60fddc117e7e6b38801 PCI: Avoid FLR for SolidRun SNET DPU rev 1
88ec32cc649883f1cbb6e0cbdd1be0cc11314709 media: ov5640: Fix analogue gain control

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa938b62a47c-c2c4957ff6bc.txt

40cb81aabb7d4b743318129cfdc3037174178b02 fs: prevent out-of-bounds array speculation when closing a file descriptor
20144dc407ce3b450c86bddccb62ed67a4bdeef2 btrfs: fix unnecessary increment of read error stat on write error
78350a0d447bc6ab2ca5ebe4edfeced68dad0b8a btrfs: fix percent calculation for bg reclaim message
45cd77a4f1f1713bb102b7a095ae5a3937ed5422 io_uring/uring_cmd: ensure that device supports IOPOLL
3895692495de552f8877fa3a53633295633a28c7 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
4651a6d739e8c1be57c88023e2d031eacca93418 perf inject: Fix --buildid-all not to eat up MMAP2
211d3bd0b45a08c2407956d55c8dbc9adebe26b2 fork: allow CLONE_NEWTIME in clone3 flags
9697a06fef3a07a1194c58074c5a43fc930b55fb RISC-V: Stop emitting attributes
2c8ebd214cbd433d08b0c3aa190b2b7fc8f8dca1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
06d4ab6cb30c40267ed077b7834f6af2762dc994 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3782165506b8e52178ba1d9e33cd170969a5cbb7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
8da220e05c58b49937d7d9517a11bc97041bf5c3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ec5d1da0f5432925ac5f1f191fee1db6fe279a32 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
392658640188d386e52fd83ef58c5801867032f5 drm/connector: print max_requested_bpc in state debugfs
435be873f0912687ba9594765e00dd41952d1f15 staging: rtl8723bs: Fix key-store index handling
de3e08961d2c2d52fb9dac62e8cebfa6ebd814a7 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
972521c2027e247e8894ba60ef8cf1e03c48ba27 ext4: fix cgroup writeback accounting with fs-layer encryption
31c37a4a97a947b5f8bb82c9947d7aa415e774e8 ext4: fix RENAME_WHITEOUT handling for inline directories
c7f9ac949c2c189c2745edc679d5802b536d1398 ext4: fix another off-by-one fsmap error on 1k block filesystems
b9e6c92b1245b0ecae54c1633132567a4258e558 ext4: move where set the MAY_INLINE_DATA flag is set
8d406ccdee7df315057df2d5f0bbb707b7fef240 ext4: fix WARNING in ext4_update_inline_data
af5f53e345da941109823b4a78a513827a2ac4db ext4: zero i_disksize when initializing the bootloader inode
804f5d5a548ba3bc034a9a3ec6d47606604f1129 HID: core: Provide new max_buffer_size attribute to over-ride the default
1b24ada89db8d1235830a81b36bb4d086052e77f HID: uhid: Over-ride the default maximum data buffer value with our own
d6ece5e8574ca4297d78485568b8a3d16bfa81a1 nfc: change order inside nfc_se_io error path
b718e8867696bcc518ea827a069d7b291bf8e2a5 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
798d7689150e28797515301c872e13d6d42d6a7b KVM: VMX: Don't bother disabling eVMCS static key on module exit
5d98ae21c70f7fc92908244d41a1e929ee3d8e30 KVM: x86: Move guts of kvm_arch_init() to standalone helper
246597d4acfd9ad482640da17bb18bbd7ad9ec74 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
cd235254b531133d4ed8352530d3d9fd70473ca9 fs: dlm: fix log of lowcomms vs midcomms
e611d68749a7bd56332bcdd86b0441b594122b55 fs: dlm: add midcomms init/start functions
a43e94bcbb710840501a2fb2a64c35987b480849 fs: dlm: start midcomms before scand
7735c349e32c2fb2019d73165951e4ec55ec690b fs: dlm: remove send repeat remove handling
18c73d2784838eea423f49a0e30f29c3802fd069 fs: dlm: use packet in dlm_mhandle
b234f63c0e4df4639e9452149fc348c0a4b5d962 fd: dlm: trace send/recv of dlm message and rcom
ac61059c6a966c5b3f17fb133d583a0a1a5cafab fs: dlm: fix use after free in midcomms commit
7c2edeed52eaa520fdbc4a2a4b35592feb7fa695 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
cbeafe5fa06cee8b9151985e033818a2e083e438 fs: dlm: be sure to call dlm_send_queue_flush()
4b5694e08d26be336c11acea2383de1e0baf7d73 fs: dlm: fix race setting stop tx flag
926eb8e350f2f7be93914c36b62e08449475dd4a udf: Fix off-by-one error when discarding preallocation
2fe2b6c97f27df856612415f5613a92f40eed12e bus: mhi: ep: Power up/down MHI stack during MHI RESET
03d831a107cd8b2eb3884e81fefe4c1554c34c6d bus: mhi: ep: Change state_lock to mutex
d2111446abe46693e5a619d45f300da3c772d049 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
cd256bfdf3eaa2a5019514b2728c9e31c2cc37c0 Input: exc3000 - properly stop timer on shutdown
04b5a25ea25fc941976291b8f1536591d7dd61fd ipmi:ssif: Remove rtc_us_timer
09e48dff22d252c9d62d08eb3716db7be34f610e ipmi:ssif: Increase the message retry time
b7a39b3eed020f85d9abd37ad1f2bc126e39475f ipmi:ssif: Add a timer between request retries
28d005c3f3993a4ca7331bf5c031bf10f72bda3d spi: intel: Check number of chip selects after reading the descriptor
ccefbb9be95a43ea68eabaaeb52de7244db1e21a drm/i915: Introduce intel_panel_init_alloc()
720108da052a5a90cd1b1b112ddf1a13979462fa drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b920bdc3ff0389279a3a837110fc69a310e7c411 drm/i915: Populate encoder->devdata for DSI on icl+
52df4578d4bf22d709b9fe360f17fbc51377f560 block: Revert "block: Do not reread partition table on exclusively open device"
4a412cca2a71059950fd42db62cdd14950ab2cf4 block: fix scan partition for exclusively open device again
468a1e7382098c8c8ce262d5b6620f19e4771861 riscv: Add header include guards to insn.h
3158daf6434d340f199741b2dd54f78114766ab6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
20f4f1d1ab94fb82646ef7875c23a93fc6734ea2 ext4: Fix possible corruption when moving a directory
e8700459b42db238c7550daebe5b5f0629c7a144 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
4929582bab794cb641d01d0fe9170581d3b50f37 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
46c787a29ca7bc526cd164873c950e3d09a30c4e drm/msm: Fix potential invalid ptr free
e544b38ebed39e288bb0a0d9e772f7fbbd2df605 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9a32c562107074b211374ab425634b4f3d92a37e drm/msm/a5xx: fix highest bank bit for a530
cc1bfcbc2d5d89aaed6b19a74e103cf19454dfc1 drm/msm/a5xx: fix the emptyness check in the preempt code
f37de2b998a4b307e0c940a04eff0b71238e1bc5 drm/msm/a5xx: fix context faults during ring switch
9d5269a0516bb866a4a26dd84a1b06c6baedbbb4 bgmac: fix *initial* chip reset to support BCM5358
29ae2d9fa5cc8cff87f0372f7cadfa8812eebeee nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6055ce6bac5db286a51fcb155af5ddccd1370c8e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b593f2e73b85a813d399e4a27ba47b45c7c5cc07 tls: rx: fix return value for async crypto
eae84e2eb2c6c50fcc2a7b195fca19c2d483b730 drm/msm/dpu: disable features unsupported by QCM2290
6e7d8883567497cbc12fc95aa23cf46035cce05a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2977566d1de3394a23b2c2e0e27be9a78099b097 net: lan966x: Fix port police support using tc-matchall
f263589b78f7dc93b17a7a05628f9a4e9e4aff18 selftests: nft_nat: ensuring the listening side is up before starting the client
a0506950e8e9ecb31d185bebfd7299d36dc8b009 netfilter: nft_last: copy content when cloning expression
5e02de3abfba25802d4a271d6914d493bc550d9f netfilter: nft_quota: copy content when cloning expression
82dea96e0b0392d0cefc1180890f9475ae9810d8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
296f118e797280b73913491d16acbb6398930a94 net: use indirect calls helpers for sk_exit_memory_pressure()
a524602ace7ffde567340e95b77c5d7e9b313199 perf stat: Fix counting when initial delay configured
743dbf3081341293c85839f709f5e5f53a3e985b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
dd34b654b77b4ea733c89e683d0271c4cf74c4ab net: caif: Fix use-after-free in cfusbl_device_notify()
237c896a00c38d132481f0d40b9bc518ca8c08d6 ice: copy last block omitted in ice_get_module_eeprom()
6adbca03621ec899faf4da3434c3200a022fc475 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
038733d582852c9a61406248addb914119bfdcc2 drm/msm/dpu: fix len of sc7180 ctl blocks
aa65bd6b5a3ef396f6c2d3b3b65a51f787dd4768 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b32422532fc897ca985b8016c960a3d1d3f8e571 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
992b69398409ff105897bd7222554193f4d60d81 drm/msm/dpu: clear DSPP reservations in rm release
f8fcba29d591f1fd0a3cb241486d00d07e2aab1b net: stmmac: add to set device wake up flag when stmmac init phy
491d5d5eaf4fef1145852b7d2e4c2e82350e7a29 net: phylib: get rid of unnecessary locking
77fc32fccb9e29f8f74a986b77e426a833b1eeb0 bnxt_en: Avoid order-5 memory allocation for TPA data
041c00b2eb5c5e06a75fe654450c771b7c879490 netfilter: ctnetlink: revert to dumping mark regardless of event type
a37a6b1c0efedec9739cf2070dfa76fa535f9fe4 netfilter: tproxy: fix deadlock due to missing BH disable
a22176d592c84354c20b0220be3e85f2d89fa30a m68k: mm: Move initrd phys_to_virt handling after paging_init()
3eb2f975ca7c06e2f1c58b1ac1aa8864069fe0c4 btrfs: fix extent map logging bit not cleared for split maps after dropping range
6633073de1e7d9f493176dafd21ac52c07b49340 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
766c319633f9a8bd697f17212eb2d50e26745fce btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3dafd35bd43a62d67f775778444e46e41a7850e7 net: phy: smsc: fix link up detection in forced irq mode
25ec1afe2c34afbd7dc12c5326dbcc480ccf3683 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d4358eeb3709ff1b315b5746ecf07f16dd7c0cba net: tls: fix device-offloaded sendpage straddling records
5a15213cc906ff83e036ed5a0c0455ceec6affdb scsi: megaraid_sas: Update max supported LD IDs to 240
ba9d6c5302a5d9772f998910f54ef678304b00bc scsi: sd: Fix wrong zone_write_granularity value during revalidate
1d8d7a5ed397cffe7c70d0954f1b4f454e92e794 netfilter: conntrack: adopt safer max chain length
2f8609c0caf15626637e4f18383b5f24bcb1d417 platform: mellanox: select REGMAP instead of depending on it
fb7a9cf5ac3fcdc65850584d34497b8f326837fe platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5c4ff7f7498a5c8f859b28da7207e820c00b9966 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
eea907f553b01479cdcf3fe0dc6b1f8b137c234e NFSD: Protect against filesystem freezing
9ab6aa678363b6fb7f6f181aeb9ea2cc2645b929 ice: Fix DSCP PFC TLV creation
9762ffa2ba22b260abc87587c48f07c6e3b4aa24 ethernet: ice: avoid gcc-9 integer overflow warning
a27e39c897ba7b31db530ddb5a7414961f38ee66 net/smc: fix fallback failed while sendmsg with fastopen
75d87e7a717f9f120aa201463389707c3668845b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8a2b819f2cf2d38cbe36aa7ff21937c7607e0f1d SUNRPC: Fix a server shutdown leak
5c74d4c7afb365db50148a7549f00f2a510a9260 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3f1f009e03946c0e48e2006d2b4d6695c5c84b02 af_unix: fix struct pid leaks in OOB support
77d1bf64bc407f1f106847ff4c8ccb5ba60b53b4 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ef99ddcf18649ca2a0d185e195a9da9c73efa12b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
772839d897f8033118088d91bacb59cc04499d49 RISC-V: Don't check text_mutex during stop_machine
f8f59150beeabdc8e2315d40d0f42fb38eea5664 drm/amdgpu: fix return value check in kfd
bf2c056b61d085231e2cf865588a830e23aeaebe ext4: Fix deadlock during directory rename
7f5c0936c6dbebe31d7f5112998d11a480ac3817 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
1c89f8a9eec05eec10a88d76744eb6cbbb3baae7 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
bcbea10df369a9f85405eb3f861ac52693120afb adreno: Shutdown the GPU properly
1cbfea22844ffb5e6e5bda7dfa550fde90e22f14 drm/msm/adreno: fix runtime PM imbalance at unbind
8afdbec17282c3aaa9bce34360285af0530c8475 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
eca9c3ddd5c9a5062a7dfccf16db7068cc0eb656 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bed7d528e7b0b1ffceebd3b7392005c9e678cc17 clk: qcom: mmcc-apq8084: remove spdm clocks
70c82df220da3cfffa9feea20937b6f06e1f8b83 MIPS: Fix a compilation issue
f40d521ba43f2c007cafa755d9b8746eb19d2190 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
2a3e745e779b19d5a46c00d12a6331fa0b26cfa2 powerpc/64: Don't recurse irq replay
c3fcf04366a44bf842c10a2ad1c2d52e1fa6fbcc powerpc/iommu: fix memory leak with using debugfs_lookup()
14cbb2d38903d51e7c48029ff208bbcba67d7732 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
8ae285f7f482cc3d7691ff15b943f20849a2d35e powerpc/bpf/32: Only set a stack frame when necessary
24deb1027461bb63b8fc2f67966ba6412d73e5f2 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
0bffa427563d2760829c44777c4a0d402ea8cc7a powerpc/64: Move paca allocation to early_setup()
d93833844fe2ddf92a81b536c18d8f572c690fef powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
40c4f7d495ab600962e076e28733dca84daa9cd3 alpha: fix R_ALPHA_LITERAL reloc for large modules
f94fe68001885aa1d50eebeb4bb9ea2ac73358a0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a0efa38c4f2afc2d3b2b92d2d78af1eb98cb9267 PCI: Add SolidRun vendor ID
97aa4d03d670f8c165d9f37585ca90dd948fa4f3 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1ddc4c02c183bdee2ad42512e1e43f5ac81f05b6 scripts: handle BrokenPipeError for python scripts
b3b33c1d282f8a48bc23741a9f42a381552d8707 media: ov5640: Fix analogue gain control
c2c4957ff6bc23f410103b9bf65bcaf46666b8d8 media: rc: gpio-ir-recv: add remove function

--===============3934368650838618209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6508c6db74-55d3ecc0cffb.txt

78c57ff72b905cb5129315d5211d83d66ae5c269 fs: prevent out-of-bounds array speculation when closing a file descriptor
e8cb38afb335e8f7b9c1677742c511db0c3998e5 btrfs: fix unnecessary increment of read error stat on write error
67f3bd29f68f6ac36be6a16cb8ef645f027f6ec1 btrfs: fix percent calculation for bg reclaim message
b4d027774a5acf86179f8462c5b2bedc047b975c btrfs: fix block group item corruption after inserting new block group
d5d4e756da5624706b91cb228b1b541732261885 io_uring/uring_cmd: ensure that device supports IOPOLL
5cb6983ff33ffe4eb2b7c11f968ea2589fad0c7d erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c1e6eddd5747d05c1c32a791e4d6b7a2439944e1 perf inject: Fix --buildid-all not to eat up MMAP2
6e44e8d9f68021eb51ba9cee783065c3ea31e6b6 fork: allow CLONE_NEWTIME in clone3 flags
9a9b14c14f1da4d395988b0e6651250991ee5efa RISC-V: Stop emitting attributes
ad1cf03747664beba2f6be1884b9bd4b2db65224 thermal: intel: int340x: processor_thermal: Fix deadlock
5bbc8c1d522783459e1afdc84f82273052a13497 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0b158e649b4ce8dae66d6fde33db7d4f3eed2049 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b9c9ba0e4b2df2d114a4756e532f39653721e45f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
3b6278a2709f2b4c870b08b9729466ce5d3884df drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
e78d97830ecd87e96b87f32e19f56681518142eb drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
9ee2cd2eac7f839b17b0d509394ba500ace9d3b7 drm/connector: print max_requested_bpc in state debugfs
8a2bf8f69143e36f0f28f77d2075e1d2133ae67e drm/msm/adreno: fix runtime PM imbalance at unbind
0d12043874bf0947ae207a1d5f289e816d98dd39 staging: rtl8723bs: Fix key-store index handling
38321c2e1ecdc7704b85e5ec49ea901f866607a7 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ac872c5d3f60f44ee6ebb6f0881225c07a350374 ext4: fix cgroup writeback accounting with fs-layer encryption
899ae0b2945eda53d310f0db03950880f29cbc53 ext4: fix RENAME_WHITEOUT handling for inline directories
baf9bb7a93c2d6d382c7047673b4679bbca3ad48 ext4: fix another off-by-one fsmap error on 1k block filesystems
076e3dfe499fba1f5558491d92859498ce99218b ext4: move where set the MAY_INLINE_DATA flag is set
f8a24148af03bf51f19c9140094b87cf07a80b0b ext4: fix WARNING in ext4_update_inline_data
e4e51a862edad1e527e4d0666e7de0567bd940a0 ext4: zero i_disksize when initializing the bootloader inode
6b2a3cef91c0f20c92e5988bad3e14d94c020c8e HID: core: Provide new max_buffer_size attribute to over-ride the default
9eefb11a11158a3a87e3f824b70a3bcd21c89bb5 HID: uhid: Over-ride the default maximum data buffer value with our own
5549fae1efb1d19c4b749a4a57a521942a8e3078 nfc: change order inside nfc_se_io error path
6aafc88f2d6d393651c29146b1a8ea3b5db35466 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
da148fe0df529ad52eaebabd54648bea2cbafb64 KVM: VMX: Don't bother disabling eVMCS static key on module exit
c2b93f911f8858be5e442337dd1b07decf6b20a0 KVM: x86: Move guts of kvm_arch_init() to standalone helper
918505bf378d6fb77f02e0d5b4d1ad4dc969b535 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
6d2d3d53e03bbb71acc6c5c3c9ef5672ace557df udf: Fix off-by-one error when discarding preallocation
e12fc8bf706e10669172156b70904ef222a55818 bus: mhi: ep: Power up/down MHI stack during MHI RESET
3ef02b1794697044cc969cbfcf9c66bcf63c7d99 bus: mhi: ep: Change state_lock to mutex
aa34a63f6d3a99c9aa15248dddc926a0bfde9c12 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
747d08e4093bdad0189a7695944234c91a2f3172 drm/i915: Introduce intel_panel_init_alloc()
1c399e898c175a5a701b90d9f03d22c48b540651 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
df862af6f0a81ced711893378b715dee415213a9 drm/i915: Populate encoder->devdata for DSI on icl+
0ac3b3df81b61fc63f42d15051e57df0fc369a59 block: Revert "block: Do not reread partition table on exclusively open device"
a5702851dfc469b37d9c84a6b8766fb66de72d9d block: fix scan partition for exclusively open device again
d4c3d339da0e6f81bcbb7408cb5895181a62d9f3 riscv: Add header include guards to insn.h
1a1c6dc16b77491b9e5b1a1bef7f7ad18dded8e5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5e5af0c9a88e70f0879b6ba9fab9a9ac4052c7e4 ext4: Fix possible corruption when moving a directory
c6643207fb7246f3666ca3522df0f9c5f489b8df drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7fc3ea1b9c5d576d0a6d48f575f589dd7ff5d0f1 drm/nouveau/fb/gp102-: cache scrubber binary on first load
0a71e85b9bea5632ddda931307a7acf23b352007 drm/msm: Fix potential invalid ptr free
585ab764955dadee370c46ac42d11574438ab547 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
2e8e4ea3f791902ae3b5d8fc12188d202632aee6 drm/msm/a5xx: fix highest bank bit for a530
d6ac790f0203f72b18c40799c2c74e96b10cfcc6 drm/msm/a5xx: fix the emptyness check in the preempt code
20e11ecabcd8664242f6c9d652837003ef28f478 drm/msm/a5xx: fix context faults during ring switch
d2a2840159b8a71fc8918f903da9a2bf916ec04e bgmac: fix *initial* chip reset to support BCM5358
666f8dde0c2a5ed2b3dfbf72601379fd33cd3c94 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2c8bf021e0b41bd4639fbffd4289196f978a59f8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e98aae6586c77442a5e7bd10abf1b9f7a27d5649 tls: rx: fix return value for async crypto
a84642eacb30641f99ffcec7c15c4e7adb3fd40c drm/msm/dpu: disable features unsupported by QCM2290
87c78d1699e67d18738b8e3170e2ecfe319386f5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
242f07697f9687f154b67765a935b254f415ad74 net: lan966x: Fix port police support using tc-matchall
539f282734c4debcd98146f8cb19c924ca29354d selftests: nft_nat: ensuring the listening side is up before starting the client
a4ddeb98928ecce5b3f7b61f373a50851fc5b352 netfilter: nft_last: copy content when cloning expression
affed12960fd13452ad44eb58512297890e63769 netfilter: nft_quota: copy content when cloning expression
7b200bf01adbeee12436f915d100a6e6c4168759 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c5c4f2e06bc012e061d4be1acc07fa2b2d0f1691 net: use indirect calls helpers for sk_exit_memory_pressure()
6408230ef77b35cec5d85b396290b5dbdd94d064 perf stat: Fix counting when initial delay configured
daab6854c2b14c3fb12b8fe8796eb33f7b455d34 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ecd10d99fcd82960c30b8732a19cd94d62db7541 net: caif: Fix use-after-free in cfusbl_device_notify()
afb351a1d9fe9bdeadf5a5c63a63f819b98db6ca ice: copy last block omitted in ice_get_module_eeprom()
725757c9a435939bf1b3a2325ae83fa0dfa34412 nfp: fix incorrectly set csum flag for nfd3 path
2dcc4476d28d77abebe2bd006f281833c7816931 nfp: fix esp-tx-csum-offload doesn't take effect
c0d5f58c6c084450d0a010c93dac8d75a63bc1a5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c89c85a404e9669a16064f4ab305f38fecd35beb drm/msm/dpu: fix len of sc7180 ctl blocks
04aebf769ee5f0886e520272c067417ce9fca17d drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
e97a24e31abf993e65f5f02506b1dcc3a28b8328 drm/msm/dpu: correct sm8250 and sm8350 scaler
0617427e857e35261ed8122f653a089c3c68dd6e drm/msm/dpu: correct sm6115 scaler
b595292fa5c1da1143928e7eb2e7bab0203498df drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
47ffbf1c4d508c8a19cfcbaae7ba51b76e730eae drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
ffbd6b8631e9dcb88d00877248b99a06130ba5d1 drm/msm/disp/dpu: fix sc7280_pp base offset
ad91024e12b8c7ce9bb254cafda58ac6adcb4e8c drm/msm/dpu: clear DSPP reservations in rm release
d18f4b5383a2f4f0ab3b76f265549d884d242345 net: stmmac: add to set device wake up flag when stmmac init phy
d239b08f1ced05717ac1773194354f89d741f8cf net: phylib: get rid of unnecessary locking
a2fe5057d982d07ea3552ee016819249555ad68c bnxt_en: Avoid order-5 memory allocation for TPA data
cf205eea427e1ac4db4365b22f9aa5f897fd068b netfilter: ctnetlink: revert to dumping mark regardless of event type
3edd986e4178050be796b2b84af00a48aa6661d2 netfilter: tproxy: fix deadlock due to missing BH disable
9e3e3d37f995f1c5e7c133655d4041912b4c7346 m68k: mm: Move initrd phys_to_virt handling after paging_init()
93eb9b09189adc3301cd1b0fc0a0998efec171a7 btrfs: fix extent map logging bit not cleared for split maps after dropping range
1ee961fc113541393acd732bf782fc74fb71118a bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
873e70c5d14959138b3457f0c15766d8aafb549f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
22a72d3679db76ffa9b1a39be6317cb11f7f8aa3 net: phy: smsc: fix link up detection in forced irq mode
2afbd4628ba6049befd2b1965838ef393451603d net: ethernet: mtk_eth_soc: fix RX data corruption issue
b5b2e1bc5469554466aa71e51a0f98d05f5ffceb net: tls: fix device-offloaded sendpage straddling records
922802c07d2c43c3962aaad7bdb50d1475da1664 scsi: megaraid_sas: Update max supported LD IDs to 240
d22c8636dfd821658ccf98d8c539b6845fdad3e9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d1c2137cea0c88b70673d0cfc8bb962526f0ce66 netfilter: conntrack: adopt safer max chain length
45be11b55c45f3c517af710713c4c137a81237c1 platform/x86: dell-ddv: Return error if buffer is empty
15137e873c69e1447216c01a0330b915a3efc95a platform/x86: dell-ddv: Fix temperature scaling
8c2e5006d1317dcceccc9c1aaf50cc9604e58046 platform: mellanox: select REGMAP instead of depending on it
16a84cc54e35434107abe05ab4716941035e1875 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4baeb4a44a09345debcea4b2cf5ed9e1fa1dc8ff block: fix wrong mode for blkdev_put() from disk_scan_partitions()
18df76255690fdddaa0a273986e118b5fa1e6b31 NFSD: Protect against filesystem freezing
5581789b966c46a4b11d12c009be53e3c5dca812 ice: Fix DSCP PFC TLV creation
8c881c6f856bbbb31b2ae8894baab11e91faf4ed ethernet: ice: avoid gcc-9 integer overflow warning
c53e83a3331681f38c0723c52658ca5020facd42 net/smc: fix fallback failed while sendmsg with fastopen
19a9680729e9ba886369301362801c5d1a9691db octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
452a18b5b4589aa3d4f63e4dcd57cedddc94bf8a SUNRPC: Fix a server shutdown leak
bbdb760b16cb4c52ef10e5a7e048fbb2304aac58 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
25e96654ed210efa16e41924ed1ff06a7bcace4c af_unix: fix struct pid leaks in OOB support
bc34a9855d73095f6095ad1695cbf431dddf6ed2 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
31a19de29bfc73c655310901a9efc2b12e2201a4 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3955c3aee65c9ef1b3e51bea12faa9481cf80556 RISC-V: Don't check text_mutex during stop_machine
ad1a446c1af96b106c892383cb2a52d966ce1969 drm/amdgpu: fix return value check in kfd
4fe675e872261d85cbb90799182b4d787636807c ext4: Fix deadlock during directory rename
fa1442a596c5597c86086a00b23234c132dc543b RISC-V: clarify ISA string ordering rules in cpu.c
a831ff40bc9b77449be8189e0ecafc9274694b80 RISC-V: take text_mutex during alternative patching
a87920a315fd06927ac4fa2f65e4731fa2fcccd8 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
84d26edd3ddbbe51ed08c4a0de67d8e61b2335e4 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
229816f13a853bd912990afa35949e3635a4e657 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d341669dd36ecee5d4543184e211ba72ce192b8b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
43e2ac74db94847ce1544f4d9be726a3c2b44ad6 clk: qcom: mmcc-apq8084: remove spdm clocks
0686f7829c681c928035d26e57ea2b1da3ded046 MIPS: Fix a compilation issue
11110f14461234716c55cc7da281556f35fa7226 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
564357b19a8a99c7d63209acbfbe2646f53b0204 powerpc/64: Don't recurse irq replay
025131dab6c9c72671a42ad343d5d802f2286cac powerpc/iommu: fix memory leak with using debugfs_lookup()
5b8b77124e1fca8238c44883bc7c1b967166ce12 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
4c03ea82a530ed57ca238c75725604e5d1e1d0a0 powerpc: Remove __kernel_text_address() in show_instructions()
ea26e77195238255dba8bf1d93a4a8a0bdd82ded powerpc/bpf/32: Only set a stack frame when necessary
38c1c08c7ff7a18ba1036699c2613a7f49316175 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
4b5480470115187d53593613b5cbe4e9fd9883fc powerpc/64: Move paca allocation to early_setup()
d571feaea55ca2963db926c3b5139d6a225fe93b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
29d48e3ef96b35b65037ca551c0947bc5032f82b alpha: fix R_ALPHA_LITERAL reloc for large modules
77c0a3b51390f7c1ae6388ca10ba812febd7240e macintosh: windfarm: Use unsigned type for 1-bit bitfields
aaa9e0fa5b7214a40d31045ff250934b830a18df PCI: Add SolidRun vendor ID
6714c191e65826ab29349c63e1ab382534f98bab PCI: Avoid FLR for SolidRun SNET DPU rev 1
2de3e64e5b62efc731d582fec0340db5e98855cf scripts: handle BrokenPipeError for python scripts
acf66957df54433b5963f2cbda0c9086ffa1929b media: ov5640: Fix analogue gain control
55d3ecc0cffbda1a6c74a8e3a4a1cf6565b57ee9 media: rc: gpio-ir-recv: add remove function

--===============3934368650838618209==--
