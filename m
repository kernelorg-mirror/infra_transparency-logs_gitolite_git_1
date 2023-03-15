Content-Type: multipart/mixed; boundary="===============7130540201732967320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:50:02 -0000
Message-Id: <167887020257.16705.8378936371934468638@gitolite.kernel.org>

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: beaab0fc7c42e19782f86ee7262b344c9825c267
    new: 689ea53baba44f79ee83620d7ad76744ac185d00
    log: revlist-beaab0fc7c42-689ea53baba4.txt
  - ref: refs/heads/queue/4.19
    old: 5a988ead536c9b1840dd399fec0ee07beb40cbe8
    new: c791a62cbcc10c6e2c28ea77fb74b95cd33916e3
    log: revlist-5a988ead536c-c791a62cbcc1.txt
  - ref: refs/heads/queue/5.10
    old: 972af6a720e1c1afff53f2c2339172ded3bbaf6b
    new: e6a15a9d1bcf661f6bb79a1c2dce0c796234ac80
    log: revlist-972af6a720e1-e6a15a9d1bcf.txt
  - ref: refs/heads/queue/5.15
    old: 95867a73897cfb91dd3f5f85a0a5d67b0bc4152b
    new: 3bbbe10209493d6cc997ee1620bf4218969ef143
    log: revlist-95867a73897c-3bbbe1020949.txt
  - ref: refs/heads/queue/5.4
    old: 3206cb24795d9ca61d0688e20ea991d97f6d8178
    new: 8e41af25e14abe2785f28321b91cb8d535c25943
    log: revlist-3206cb24795d-8e41af25e14a.txt
  - ref: refs/heads/queue/6.1
    old: 0aced41b885e0a6f3ab2cf4b4c49f366b4df965b
    new: 71b3de7c073bd8e4eeed4cd36a04497b073f724e
    log: revlist-0aced41b885e-71b3de7c073b.txt
  - ref: refs/heads/queue/6.2
    old: 3343049e6e0011e394ed1d3d12b444edc77d5fae
    new: 0caadb2a9e5b6d916097d848b9faa84711c5f405
    log: revlist-3343049e6e00-0caadb2a9e5b.txt

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaab0fc7c42-689ea53baba4.txt

585386f1d292a25f81ba2a3f720cdd565b47929e fs: prevent out-of-bounds array speculation when closing a file descriptor
aa353f5ab03783e91afababcde9d7bb4436ef0b9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8e6a1be1e85da95cfdbcbbbd1d44fdda907fd869 ext4: fix RENAME_WHITEOUT handling for inline directories
e63d6e5e362364b32dbe48298c1697d0fa98a1a7 ext4: fix another off-by-one fsmap error on 1k block filesystems
4905dde11080c9d261189bab620491484fd9df24 ext4: move where set the MAY_INLINE_DATA flag is set
be8695e1191ab40f610f2f934a8129c338b6a46d ext4: fix WARNING in ext4_update_inline_data
b0137a68c4ee6256dc81754c33b6b1186e362f60 ext4: zero i_disksize when initializing the bootloader inode
003ffbfed5d1d66df17babb79cf5c139be5c500e nfc: change order inside nfc_se_io error path
c9ef6078a7df9d8fa49e88d61ce852da0a5ad1b2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
09149fe1c747e548b7c97d897dc10308694dd161 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8d369ae72d5af252047d58cd0fa0b8632128fa26 net: caif: Fix use-after-free in cfusbl_device_notify()
7abf0a571245788875a2b0cf69079c13ba11e43a clk: qcom: mmcc-apq8084: remove spdm clocks
985c9fc1aa25bdfc50d09cf2fbf6427937c73f13 MIPS: Fix a compilation issue
1607bf01ab58d57c02ab928ad05c625216bb921c alpha: fix R_ALPHA_LITERAL reloc for large modules
cab571ea43122798915a127f5ecf06248f0a2fea macintosh: windfarm: Use unsigned type for 1-bit bitfields
9782a95c56b008f7778f8f5aa69f41846b43b854 PCI: Add SolidRun vendor ID
fe373bb354879bfb1ec84979f2f35dba10a477f3 PCI: Avoid FLR for SolidRun SNET DPU rev 1
777351698086e6ba507b024e32a4b4c4bd5a5f94 media: ov5640: Fix analogue gain control
5406574597c37ce92c7ecc81e39be62dbb73b094 tipc: improve function tipc_wait_for_cond()
689ea53baba44f79ee83620d7ad76744ac185d00 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a988ead536c-c791a62cbcc1.txt

29d9c0f72b190d41d1c29c07a9138f07799a4a7b fs: prevent out-of-bounds array speculation when closing a file descriptor
faa3be4ed427dfc95f06e80a449eeb72db26b008 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c645ff6ecd2debf4aa3f630ac340c8cbd6302619 ext4: fix RENAME_WHITEOUT handling for inline directories
2d37fa47e56e36676d104f547d08157ed3f9ce71 ext4: fix another off-by-one fsmap error on 1k block filesystems
04489b70f35394f4c56096c55d8008f7cc0f76d6 ext4: move where set the MAY_INLINE_DATA flag is set
6fbc84828003a6a64111f47cb65da07036b8147d ext4: fix WARNING in ext4_update_inline_data
79aa32579a812e561a3f0a0327554e6e0b741f9f ext4: zero i_disksize when initializing the bootloader inode
29b8e3185cc5a8050e887465569b2022e07e35e4 nfc: change order inside nfc_se_io error path
c8d617c88381219d7651600f600904a896c5fc34 udf: Explain handling of load_nls() failure
3e6682773325f62c23eb085893babe291b41772a udf: reduce leakage of blocks related to named streams
143983344effe90f3efcdfee7537457faaaea10b udf: Remove pointless union in udf_inode_info
6ba0c706480d6a3e5c0b7660fc24c41a5303000e udf: Preserve link count of system files
2a743dc66a737ed18a5887dae8e33c43ed9c0d92 udf: Detect system inodes linked into directory hierarchy
fa8def195d7e2bcc19dbbe24299ec93f44695a19 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
2f546bc8c96fbe76a521a19566a79caa5d593897 ARM: dts: exynos: Fix language typo and indentation
35c97b27aa490aa62322deed8316869688d077c3 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
ad893ba739530541504e399b3c9e1c659a241a47 ARM: dts: exynos: Override thermal by label in Exynos4210
05dd280a571695b6a1322969ad7298352a3cc2a8 riscv: ftrace: Reduce the detour code size to half
350132b0c6138f6be5fa689f6a63580520fa0a89 ARM: dts: exynos: correct TMU phandle in Exynos4210
89810f293625de8c55de1253efe12baaac7786e3 ARM: dts: exynos: Add all CPUs in cooling maps
e62917b93e56826a7e23199acfca3887fdc0f715 ARM: dts: exynos: Move pmu and timer nodes out of soc
40f798f08a40aaf077867c9d7bc73e4ba8178aea ARM: dts: exynos: Override thermal by label in Exynos5250
ca28e24b35861430627da0bfd6be58ce37becf33 ARM: dts: exynos: correct TMU phandle in Exynos5250
41d618b9e0e30367fd65d8c9e55068aa869f1f08 kbuild: fix false-positive need-builtin calculation
db544d61416584d8819e699000bd6a95f93da5c0 kbuild: generate modules.order only in directories visited by obj-y/m
68ce3e4aa50baa36874c03c95770d8556f2ca840 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
364191b5b2842d3a8a8cc55a1ad832247115eb20 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a4c251b983299792cffa329bca161de189903f99 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a67b9884090f3c6dea9d2a6761ade14de1f11ab3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8b755aa135883f0191a19a2899a6fe2e0f5fda81 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
49d6248c0f8c72fd4f3423f6a8969028afe549c5 clk: qcom: mmcc-apq8084: remove spdm clocks
f0b025cad213156a82182c5311261a691bc8ab17 MIPS: Fix a compilation issue
a10d8cbafc6039dd0cf384cec0f4a714c2b989ed alpha: fix R_ALPHA_LITERAL reloc for large modules
5a4e642a324a7498e74b84a8dce71a71ca60334c macintosh: windfarm: Use unsigned type for 1-bit bitfields
8cad0a16675599024ff0bb823d8245a237cfa7d6 PCI: Add SolidRun vendor ID
dcf0e870208e3a99d310c32bcc32269622c6729e PCI: Avoid FLR for SolidRun SNET DPU rev 1
a2ac49315799ca6f5cc03a6ee72da3763c8cfa53 media: ov5640: Fix analogue gain control
3a1d972ab5b03f63132bb3698a1d987048ae264f tipc: improve function tipc_wait_for_cond()
a6f0501b511d9a221429bfe22c4eec3c1a687591 drm/i915: Don't use BAR mappings for ring buffers with LLC
435f7f745a9ea662e674ed6ca97e9b15e6e5bce8 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
5eaeeca9e096543f6f53c4859aa083b739514d36 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c791a62cbcc10c6e2c28ea77fb74b95cd33916e3 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972af6a720e1-e6a15a9d1bcf.txt

f06385dee62531b63dda2d7aeffb7de3610bcbd7 fs: prevent out-of-bounds array speculation when closing a file descriptor
9498b9ac5c7c26241ebf49ba2a68266bedc30879 fork: allow CLONE_NEWTIME in clone3 flags
7d5b4f74574ea21db19e235a078c80b0c50b8e75 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
12722c939b5bb48ab6a6804e0209fb6b30ac2d3e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1d9b9d87cc3f9f522b3d87a52885bf821e41d9f0 drm/connector: print max_requested_bpc in state debugfs
12fb759f309775db6117e367abf5b17f93aae161 ext4: fix cgroup writeback accounting with fs-layer encryption
be3a8ee2a718db750f33d26b6a1754e47efb40df ext4: fix RENAME_WHITEOUT handling for inline directories
b3e251e3098f2389e3641f99710a635701e981e2 ext4: fix another off-by-one fsmap error on 1k block filesystems
2878d1476baf214f95f0178a6fa9212bc2c947a4 ext4: move where set the MAY_INLINE_DATA flag is set
af1204cadba4de59375f22dc59f254792f2708fa ext4: fix WARNING in ext4_update_inline_data
b469cd0f6c62675e267147c7055aebd611801fd9 ext4: zero i_disksize when initializing the bootloader inode
abd193a92e9a578703ca932e3af53b2dc1f35627 nfc: change order inside nfc_se_io error path
87e9dc0603201f9843a5f584e465071c690dbe2b udf: Fix off-by-one error when discarding preallocation
19d855489d7d9e429deace445f9c396e1cddf9eb irq: Fix typos in comments
fef7a217d8347719cd721e06a5fe809fb2ecdcd1 irqdomain: Look for existing mapping only once
4e712886aca4e836531762f97aa9d0282bc9440c irqdomain: Refactor __irq_domain_alloc_irqs()
5280b7927f7c975d5bed80ab5db47534c98a99c6 irqdomain: Fix mapping-creation race
9f6e57932a6365bb1d59064673fbd5d33f947269 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
a05d31f8945a78a64ffb38202d833a58814ecb0e irqdomain: Fix domain registration race
c5a57b730b78b08d93b266f66ef82f14ba464261 software node: Introduce device_add_software_node()
9c1acb22cf9487d7a0bac3262cb899c0b3bcf8b8 usb: dwc3: pci: Register a software node for the dwc3 platform device
1da75d4a0ba3847e670965ac9d871e5521428658 usb: dwc3: pci: ID for Tiger Lake CPU
2d1411bc8184fb42c7c1b0a7bc44aad1892d7262 usb: dwc3: pci: add support for the Intel Raptor Lake-S
765377584f2ba99dbfb439db1d8dfc12169046e0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
a626c16d35dfa14a1207a80add5c67d8d52815d0 usb: dwc3: pci: add support for the Intel Meteor Lake-M
c5c0fcd6f57605cf10ed8b99286363dc93f63786 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b11efbc54cb7bf61c7ca799e9e883b3cb111936f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
62ee21448b442458d437b8b3c5d55f7680eeb603 riscv: ftrace: Reduce the detour code size to half
bcc52421ebb76ff7f652a3eb588a40e6bb6039b0 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
fe625cd942cf1d4f6ce80dca1992126cca8ffbac iommu/vt-d: Fix PASID directory pointer coherency
cbeaf29a3df686d8db9f4be0bd6cc12e6404c4f5 arm64: efi: Make efi_rt_lock a raw_spinlock
9c883e18577abe7b6a2fd09a59e442e8aae01d4e RISC-V: Avoid dereferening NULL regs in die()
8ea2b3b8f1b6c9b4a1b6d3a84c76b7f1dfa05f3f riscv: Avoid enabling interrupts in die()
9de13d324ed21003ebbd9302409d124e6e0dc92c riscv: Add header include guards to insn.h
a6c6dbe1af44f9b1c31a2fc2e807fe14d88c3aa0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e987ac4fe77642f66ec1fedb55655b09f53e07dd ext4: Fix possible corruption when moving a directory
3e1df9c174f2ceddc3f105f8e488c3650da135c5 drm/nouveau/kms/nv50-: remove unused functions
3b7d2339cda8b4b85bebd86ea892e70bb9cbbbd4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
53f876f7486717d30e94b1fffdac51646ebb953b drm/msm: Fix potential invalid ptr free
55df1cda79f2c53a2ccd8663da7e79f53374efd4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
850739e95e6aee7699064fb68326c6e0a7de1d04 drm/msm: Document and rename preempt_lock
5fdbab8ef34731810fbffeac2ec4dc84ee51e7d8 drm/msm/a5xx: fix the emptyness check in the preempt code
52b9b894fb43a5d238a5f046f48101bfae2dd989 drm/msm/a5xx: fix context faults during ring switch
08a0c6f4bde7194f35de33a3016bfab586e5bcc2 bgmac: fix *initial* chip reset to support BCM5358
87927e80e51561da6bd22a19cb4e13abcc7528bc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2de70cb3a4733b7928ee8b0102ca5377d8772b99 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
fd9934b64a7efe083d9e286d0afdae603726c8dd ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4bc2f6e9b7b9b5c9a85fb39d725872bfbbffc9cc selftests: nft_nat: ensuring the listening side is up before starting the client
690de5a4e34ae606da80805971f5aae5cdff9757 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
4cfce9d32a006055623f706dc8c224cc4d20d00b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0cb57e226b0ad86cfc93e79087c8d06f148ac3f4 net: caif: Fix use-after-free in cfusbl_device_notify()
4a930c2bbc820ec67b38b8ddc9d3493535b10418 net: stmmac: add to set device wake up flag when stmmac init phy
5564727d8a8ea107a220f259ffba456f7040e0f3 net: phylib: get rid of unnecessary locking
2bdba73a9755c08e5973d84669ed268b8820f0ab bnxt_en: Avoid order-5 memory allocation for TPA data
44cb45aed7c88942ea11eb759ecd4c35a91abd0e netfilter: ctnetlink: revert to dumping mark regardless of event type
c6008e75268c7bd70287641e59ee838f8a9b6141 netfilter: tproxy: fix deadlock due to missing BH disable
cb9557c8d72682a7b3e77ff30acb5988f645da59 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
50b9a76a3f7ea8a45cddc60b060e905c096fe79c net: ethernet: mtk_eth_soc: fix RX data corruption issue
9c2dda1640e744f677828134b86b0541cebd8d1a scsi: megaraid_sas: Update max supported LD IDs to 240
78c4eff23257ba0a60faa955fc547b7d8645dcda platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
55e6d22aa7d1d8164cbb387f1255771c99ba2d01 net/smc: fix fallback failed while sendmsg with fastopen
0a32ea6d6d07a8b2d254e63a0bcb8244a726fa30 SUNRPC: Fix a server shutdown leak
af6f413957b1769930060c62f05eb4d0b9028523 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
db3cc19c0e2615295b238eced248b4b51afcb74c RISC-V: Don't check text_mutex during stop_machine
1ea2acc266a6b6ad4e2909d0351509dad2dc1879 ext4: Fix deadlock during directory rename
c8e5e71597bf6033a69f7f7254d48c837a6f2c06 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
04875a3bc02a7a338d4900829ad0abfbcac756ae PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
82e7ff0c1efe066f92c50ee37e778ae526954e5b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
4952e58b281c952cfacee11833369f732e63b9d3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bec52935ac2ad44b3c99ceb0056bf0d9d336c961 block, bfq: fix possible uaf for 'bfqq->bic'
6266ba54a28ab7b050f67f138b2ec0299ac406cd block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
134ef74b2bf641b44e6ab4fd79e7689ba79eb3f1 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
5ef4485c4fb11dd9261f4555d97ac0d90de42715 block, bfq: replace 0/1 with false/true in bic apis
f965c867d47f09a62a73748cad31be8b807ee956 block, bfq: fix uaf for bfqq in bic_set_bfqq()
6db3a1022d718601be7ca051f6ed10c84650912b clk: qcom: mmcc-apq8084: remove spdm clocks
1afbeadd303c898a12fe70cb6cb175887f3228b3 MIPS: Fix a compilation issue
6698a24b4f8c7525034ef7fc4dd1a1b7d0721589 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
760aba2c2dc067dd08673b447372d8441a33b07e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f320126ad574ad68aad143bb1b5df1de3641d833 alpha: fix R_ALPHA_LITERAL reloc for large modules
4ed3ec9d5d953db4d2d847d4b14f5c94b287a7bf macintosh: windfarm: Use unsigned type for 1-bit bitfields
7d0356c49f88912a201eb6be57fbfd666b994ab1 PCI: Add SolidRun vendor ID
6045c24611cf094fe2952263e0ef7a04d33c4db1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
febea8ca1b43bc489f51fef2100d47b6390e1e77 scripts: handle BrokenPipeError for python scripts
0eeab110fe6bdc2e8e442f3f3b70e5103dd89eb2 media: ov5640: Fix analogue gain control
8edd7999c22509f748f0e844c36a64dbd06b9460 media: rc: gpio-ir-recv: add remove function
8785308194d3ae4429bb186d166d3e86df15830e ipmi/watchdog: replace atomic_add() and atomic_sub()
b297a2a3aee2230d8951864e09a771d6d2b5a005 ipmi:watchdog: Set panic count to proper value on a panic
5368ec51665020ef217256c74fe600b67d517328 skbuff: Fix nfct leak on napi stolen
5f57068170896053399489f28cacd4f2838f5890 drm/i915: Don't use BAR mappings for ring buffers with LLC
dfe1b4c731f5ad7958d470ec04f641dbaf7930d4 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
0ef271720356f5116e91047280f9f7d75157fcbc sched/uclamp: Fix fits_capacity() check in feec()
6dc1dc49996813ad2c5157d9ac6df0b34c38fa63 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d1a03ab4c64244fea8d2183a1f3feb8b4ecd9855 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
deafdcf747cde17c9f3d3987bef432607a8184ae sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
7bed9cc175f3e9b5a6a278df398c30775342ebdb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
db4f76185823d00afb688cbd63fdf7200de209ea sched/fair: Detect capacity inversion
4509799c20e3be329404a43e5301b4a663edf148 sched/fair: Consider capacity inversion in util_fits_cpu()
a331be6635de473c8e9d719662123cca58437928 sched/uclamp: Fix a uninitialized variable warnings
a422f3492a1b4ffb9640a229da4af1307c30bda2 sched/fair: Fixes for capacity inversion detection
335d33e09307ecd83adef3be288a8a5856d34756 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
e7435f71ced074ea27364b25107bc6ea22a9324a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
4aabfb4043344a91109da745da6bad54d715f3ec ext4: add strict range checks while freeing blocks
1881dce2ac2fe0639829ed8069b1ad1f8915b981 ext4: block range must be validated before use in ext4_mb_clear_bb()
2a16e3f7fc06ce4a3761396d0b6c246cb0e24f1d arch: fix broken BuildID for arm64 and riscv
ca6877e13e68051b622813b3758ce0a4a2fa9e93 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
e74a66cb39ffc28c1a3e53e168d22e62258dfe30 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
951f6f74c9d1dfb657c2ed3825c9333eabbed080 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e6a15a9d1bcf661f6bb79a1c2dce0c796234ac80 sh: define RUNTIME_DISCARD_EXIT

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95867a73897c-3bbbe1020949.txt

997a69828ac6830766c2c39e68376af5a2f3ef41 fs: prevent out-of-bounds array speculation when closing a file descriptor
211c7595ed6e46ae61bb2f991a1be0298848b4fe btrfs: fix percent calculation for bg reclaim message
a0d9f5a36c8dc1f471869c59f9b6f5fcc0b18713 perf inject: Fix --buildid-all not to eat up MMAP2
fb1f829f00e17287da5fe2188ea54ac8acaba531 fork: allow CLONE_NEWTIME in clone3 flags
f7c401fc3de6506e5c1064f7f574fe49f23fc709 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b855156fa8435669521084e97c573d0f4a7307a5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7ae26b94ba7d38fb1229c3d8d9dd7373b3745ab2 drm/connector: print max_requested_bpc in state debugfs
0e49b0bddf4e237a9cc1f54eb64e2234e5a9c1fb staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
5b12fc2ac0b43ddbe5c41cbe9335837b2e30a8d8 ext4: fix cgroup writeback accounting with fs-layer encryption
03ba7f0515b53a7448ab41fd47f29a190cb85dfe ext4: fix RENAME_WHITEOUT handling for inline directories
749161efeca568c670575279caacd89921787af4 ext4: fix another off-by-one fsmap error on 1k block filesystems
b699cba5fc7fab5877c055c3e481647fc4b65a9e ext4: move where set the MAY_INLINE_DATA flag is set
6dfb0f7984ccb3e9aa3a323b28f4fd1a4725892e ext4: fix WARNING in ext4_update_inline_data
667ef4d7ea57ce79e7a9dffc525933f6e3e35f29 ext4: zero i_disksize when initializing the bootloader inode
0642828210b9c93b4b15ff8ac22f088976836ab1 nfc: change order inside nfc_se_io error path
507d5728ac89a2cb48e3bcd93284544a08d5f91d KVM: Optimize kvm_make_vcpus_request_mask() a bit
1074434e5696234c8aa7364d51abf66cdffb0c39 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
8c4d318b9b563d485ea0c86181595a8952f5de63 KVM: Register /dev/kvm as the _very_ last thing during initialization
bbc49089ee4c77abf89e8d7c2ae2bc00cc084898 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
d608d571453bf976a02f782a6f62c2c675b30fc9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
eb06256a385a5caea35b323a3146504b7602d5db fs: dlm: fix log of lowcomms vs midcomms
a7343745298b839cd9bf334000de9eb1e3b210ac fs: dlm: add midcomms init/start functions
e8e3fad8fb033200f22bf97737602e957df494ab fs: dlm: start midcomms before scand
84ffe53647697659df2bbc056e376635dce271df udf: Fix off-by-one error when discarding preallocation
c1ccce16108db7c1f0460fca2e1b8bc3f40e5b18 f2fs: avoid down_write on nat_tree_lock during checkpoint
2944ba1d1a5f9f03e612ec482dd7a7a69348f539 f2fs: do not bother checkpoint by f2fs_get_node_info
310ce8cec03a9c99ef844d0db40d1b9c8debd33a f2fs: retry to update the inode page given data corruption
84b6f75572b5eae54fe0b89724791e342d364c61 ipmi:ssif: Increase the message retry time
c161e4957d50600d07eaf8cd96bac979fbc9781d ipmi:ssif: Add a timer between request retries
bcdaf11ff9ce65ab8a9e66c4b9be74fdc207a3f6 irqdomain: Refactor __irq_domain_alloc_irqs()
f20b8f75b0f83d1262300d26d833fc10a019eb2f iommu/vt-d: Fix PASID directory pointer coherency
6fc4e05f36ff0d8905117efb156e08adea527faf block/brd: add error handling support for add_disk()
b0e07f858ed32762350ac5b9c3329b5af900342b brd: mark as nowait compatible
9e531a3a4a5ae57e5a2dcbed10fffd2b0f11fe0f arm64: efi: Make efi_rt_lock a raw_spinlock
5a385b77f2db21a3fa6b4a4d8f8c810eb0a43016 RISC-V: Avoid dereferening NULL regs in die()
a762d9e62c80f598b502d2335757362033e75d11 riscv: Avoid enabling interrupts in die()
703d4428fe7ea2183524fc9899a5ad5e655e5c85 riscv: Add header include guards to insn.h
14dd2d4b2b1b2861ef08888b32c0531be2ff46d0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d25696b68b87d6451fd7060d21d9f8e14a2032e6 regulator: Flag uncontrollable regulators as always_on
ea3168166f5a436afeab7c83b5a085aebf670250 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6e42b56777d7d0a360f3358f6e7ac89dbc83f8af regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
b627ec09387a26bc138c4d8a8f079c202bf2ec64 ext4: Fix possible corruption when moving a directory
ab72d22c5f9e47738ca4980af269399fb589274d drm/nouveau/kms/nv50-: remove unused functions
e2443c911bcd76ca267cb425b7702016fa82632b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7cd101649db01ede902c1a083d2b719735e570c3 drm/msm: Fix potential invalid ptr free
87f785a25970667fc7b8ecf5ddd10abf4a3fe700 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c54f800903458d336c872e5f99e2bf08fa5d2d08 drm/msm/a5xx: fix highest bank bit for a530
6b31ea94eac474faf82942578235704c675b52ff drm/msm/a5xx: fix the emptyness check in the preempt code
bbd3923bed143d36382a9cf03793f961e3312707 drm/msm/a5xx: fix context faults during ring switch
5119937a8aae4a77aa387fece4f111a866238a56 bgmac: fix *initial* chip reset to support BCM5358
165a34cbcbbd53709bb41841bbc94f1007385451 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
08a8f792bb52abf8dd96de7093ffe949c702afb0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3271c9ac1aff1f31b09cedc7303014417b7b313f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b79ec4da66c78c872a71dbc89d151d7256a33c98 selftests: nft_nat: ensuring the listening side is up before starting the client
d25b5cbfea7586a2892b26abe7d1433ac20ba32f perf stat: Fix counting when initial delay configured
aa7b297b6dfbf539d594249cf49c4d7134f2a571 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
72df4ece50fcec916d61809d56466265fb6b5321 net: caif: Fix use-after-free in cfusbl_device_notify()
762de92aaf6bfcfe7641a58bcd3c127a27034b2c ice: copy last block omitted in ice_get_module_eeprom()
e1c13efbf8e27518b44166054fe8e1ff006f82a3 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ff5e4a33236b39c0b7c956c18ea1db00c15d558a drm/msm/dpu: fix len of sc7180 ctl blocks
cfe28a1a8e9defdc021cc711cb99ef2009ddc100 net: stmmac: add to set device wake up flag when stmmac init phy
ca2809d8afdb7f4159378328f7a67c1f84624bb1 net: phylib: get rid of unnecessary locking
861bf88209a8228b75d1d3ca48cb15af95f648f6 bnxt_en: Avoid order-5 memory allocation for TPA data
660eca2cfeffc6ec110322059154c408fd259c02 netfilter: ctnetlink: revert to dumping mark regardless of event type
f356312f6a779bc39ad53040167c2b36a9076cef netfilter: tproxy: fix deadlock due to missing BH disable
c60f9beace7602111a4c27ecd7300253936f88d5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9dae63d2e2894b7e14d52f344b871538d523718d net: phy: smsc: Cache interrupt mask
86e9944385240ebf9e548430a3545d907e95028f net: phy: smsc: fix link up detection in forced irq mode
e493c22a4a23f1769c141659343992fa54ad1e85 net: ethernet: mtk_eth_soc: fix RX data corruption issue
284d903fd9e7dd588a86e855966e0bbe5b764188 scsi: megaraid_sas: Update max supported LD IDs to 240
92f45084df0a28b66d9f12e80e383e1ba5bc8177 netfilter: conntrack: adopt safer max chain length
7d90cc0050acaf2fabb07ce58b717c8a26390a27 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
85c936fb60ae6f5c4661e0c82b34b92164ff7ee7 net/smc: fix fallback failed while sendmsg with fastopen
ef7518a7401d66c9e54fbc60f3988edb3e143dff octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7c88d4b4e66d9480d6bb3f0aa19b4ef33268d197 SUNRPC: Fix a server shutdown leak
19a5b241c121e7ca0097e70c130984a07978d34c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
aa1cb1e8d85f412c624dabc58f5ef3078407e2dc af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
32ce44c6c6c94328cbff3d2d83b6e344e1e20b90 af_unix: fix struct pid leaks in OOB support
b878c9128298869e754eca4017a3d9ea3e768470 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
74f079edeeb00684357e0732f77d2048a107a19a s390/ftrace: remove dead code
03ecbd6e88f0f252e7f10fa012558574e7284bda RISC-V: Don't check text_mutex during stop_machine
efffce1ace3a62761a7598713dd9a427030f3c0d ext4: Fix deadlock during directory rename
121b178e0f492f9aad327771cef8254fad92e217 irqdomain: Fix mapping-creation race
c14846ce5fc50f1fbbdbff86133c91f7a77f3c8f nbd: use the correct block_device in nbd_bdev_reset
fe8b676b0854de8c64373ac0f089d7d3c146c371 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
fa0425f2817ff7b0768dc95aae5775c7d91f8aef iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
dd20256a9d9698c2cc6c008c1bdbd233bfd6ca01 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a34ead898f047e7b4d0debddb29b9dda9e973c7a staging: rtl8723bs: clean up comparsions to NULL
965c579f9aa3e330267e6e7e9933f215e9ca8c70 Staging: rtl8723bs: Placing opening { braces in previous line
6b38421d37362ff2f315401e232fbf15b86a7781 staging: rtl8723bs: fix placement of braces
98c080c873cd987ca85781a0a6460c3275af8595 staging: rtl8723bs: Fix key-store index handling
5a9d9eb9db93c4bb38d7bb6a64fd9dc28f49854b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
3a2b91a869dcda4e0851658e09492859cfb2706f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
deaeaf0682ee4758acd9fd313eb8c13fa2302963 xfs: use setattr_copy to set vfs inode attributes
c3f00d68afe16a61673358e5839eac145af70190 xfs: remove XFS_PREALLOC_SYNC
efffbc0a2f35ff5807af8b5cc287355cf549837b xfs: fallocate() should call file_modified()
4380c172336f5f8edf47a19fc294324644f96413 xfs: set prealloc flag in xfs_alloc_file_space()
488b00ae07c9837977f62aa1d5770e2fb043ee87 fs: add mode_strip_sgid() helper
126d835957f50757bad9eee37a1c2c58c00ca140 fs: move S_ISGID stripping into the vfs_*() helpers
92431e0af05ace262df644f8c8e64ad54c5f03b4 attr: add in_group_or_capable()
5504746246b979ecf72c84b00876afc0647fafd5 fs: move should_remove_suid()
b737a19e53323bb7017249b2add71a4f989d5ae8 attr: add setattr_should_drop_sgid()
2d1f33609a199aef8558055656c5f1a0bc8f86ae attr: use consistent sgid stripping checks
3e71a402af2bf34aa1bb63252845d04b900b46c2 fs: use consistent setgid checks in is_sxid()
0ad79353cebb05969046d5283a5a481643823bb9 clk: qcom: mmcc-apq8084: remove spdm clocks
1411bef562e2bbd7dc89d7205b48b3544bf6f9f7 MIPS: Fix a compilation issue
9a275a8521598a25abd246656d27157c3c9e3228 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
6afa69421e375be6bf1d2d4a3a59031249033d57 powerpc/iommu: fix memory leak with using debugfs_lookup()
3620b51ff095efa04a9781306612b812c300a2aa powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
e80cd9904e3346f7a12969c5f6de3f050965bd20 alpha: fix R_ALPHA_LITERAL reloc for large modules
d13df65bb9cecf1c13dd5724a820e389bfeeb4ed macintosh: windfarm: Use unsigned type for 1-bit bitfields
c3930c7c4fb4b2adabea200ddc8985c59a598646 PCI: Add SolidRun vendor ID
ce5a941d43aeb81c197d73402b15370bca07fd83 PCI: Avoid FLR for SolidRun SNET DPU rev 1
195c4cf9c6a19eb51160ea1f8850790a5dcd3284 scripts: handle BrokenPipeError for python scripts
34d1c957952aab86d7111359fd6933647eb2fe89 media: ov5640: Fix analogue gain control
c28d956cbde39b98dc6a9f045aa3ec927e205eca media: rc: gpio-ir-recv: add remove function
a116a695bcc039209c985d852f326aaacfb1e0a8 filelocks: use mount idmapping for setlease permission check
ce074342b78f0b1f09ccb7262c6af5c53d3fb5c2 sched/uclamp: Fix fits_capacity() check in feec()
ee2cff9dbd657b8b79da98705424a01612fb4d95 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
bd1489458f08611789c2b907ebe3bd6d5ee4d688 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
74ef0d0ddace98ca861f3f4d78aad5e828ce4178 sched/fair: Detect capacity inversion
bc4d6e9149ac861c3044c4d83b9105dc8f08a635 sched/fair: Consider capacity inversion in util_fits_cpu()
c8560f10c181c908d1facd0b6458d5d80531af81 sched/uclamp: Fix a uninitialized variable warnings
67570c4d4ec829cf62b754953a26224cfe0d4b82 sched/fair: Fixes for capacity inversion detection
1c53cfbc8647c0f86628e691b27d72bd11d8d30b ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
34361b5fafc7ca01e2cae7729477a06987ba5f13 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
8fe81b1e8dd719f46d9b0d2bb04234b2ec08dd0b ext4: add strict range checks while freeing blocks
80eb847583391219d47c637bd716b4f31c9f6d9d ext4: block range must be validated before use in ext4_mb_clear_bb()
60432bd814bbf3c5e7f4a3e1e4b44ba41c4f2da3 arch: fix broken BuildID for arm64 and riscv
a1724c63e4a3adad81551159f286719373468a20 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
eb829a09c19814b7f09761b3fcad4593b7b686ca powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bbe3dc3335a6be636ecc2e6ca1a4dafd4991edfa s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
83fd4b0bf1c2baa4b8bdfe2bcd367a0f0d220f05 sh: define RUNTIME_DISCARD_EXIT
a805803abe613d0aa7e902d665c592104c4e6eaa tools build: Add feature test for init_disassemble_info API changes
466b196f30155b170130a0ef544f3c69c6272b18 tools include: add dis-asm-compat.h to handle version differences
c68f3f5096c7db3e7f37c28c4e813f9d48c88e26 tools perf: Fix compilation error with new binutils
05bf77aefa18e4413ff8ba84f3170026944dda74 tools bpf_jit_disasm: Fix compilation error with new binutils
3bbbe10209493d6cc997ee1620bf4218969ef143 tools bpftool: Fix compilation error with new binutils

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3206cb24795d-8e41af25e14a.txt

9da4546c4ee04e7ffa345fb797e93cf6578406c2 fs: prevent out-of-bounds array speculation when closing a file descriptor
efc6c246ff1c5fc12430ea904d6d543e29205a1e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
073551ca703d6e7fff485d1094ee06f35d723c51 drm/connector: print max_requested_bpc in state debugfs
2a299287d9e6b3f0d474823880611ba4aab8cd30 ext4: fix RENAME_WHITEOUT handling for inline directories
c2452f30d3db67d8929b8aec91ecd489a909774c ext4: fix another off-by-one fsmap error on 1k block filesystems
cfd6984745e9dbf9856dbd9da5c3bbd1a97d6ca8 ext4: move where set the MAY_INLINE_DATA flag is set
b061baab0c8552e5d5f0e27391b331ed7401bab9 ext4: fix WARNING in ext4_update_inline_data
745232173e1aaf133a928cd363ace5a4c1d57eff ext4: zero i_disksize when initializing the bootloader inode
8e54def6788d7f26dc9f8ad07f22d7b536ec8538 nfc: change order inside nfc_se_io error path
e929e6fa342c963328740075fb63d377624f40fb drm/edid: Extract drm_mode_cea_vic()
08b9ad8be4d4f7c36f6c9859ef2a893794e76e0f drm/edid: Fix HDMI VIC handling
b4021fb31b26cafc4668d458af4d2cbd9070065d drm/edid: Add aspect ratios to HDMI 4K modes
13cbe154404d522dbc837d797bca27c54ad1916c drm/edid: fix AVI infoframe aspect ratio handling
34bcec99246270a3915ec6b7acaf05bdd1a29739 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7515b51e8c27d3320fc212ccfedea3bffe327e3c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
130b18cd216b45682ce6887bfb9eb8e3e3552a68 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
c5d8b15b735daf9907e3b1e9ba67781dc2077b31 ipmi:ssif: make ssif_i2c_send() void
772d33b171638fb92268e26d310f82cee7c48466 ipmi:ssif: resend_msg() cannot fail
38ce1a6652e2c040aedac86002902ef525b93d9c ipmi:ssif: Remove rtc_us_timer
302d646b9ed7284b8fc19ac51ea4c788386a6c86 ipmi:ssif: Increase the message retry time
a128ed8cfe74cd61ff781e7a9e38921702bc757c ipmi:ssif: Add a timer between request retries
bd9e10a68b7720e89ca0b9a9036b901b474640f3 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
2db77e96ef8a53f16668f8298a2d84a45c10575a irqdomain: Fix domain registration race
40f06cf5f50c5b90ad838895e5e6b6c07c605555 software node: Introduce device_add_software_node()
7a6191673263b1ea548e64eb0cb3ce7e7f74889f usb: dwc3: pci: Register a software node for the dwc3 platform device
ff46b79c826e3268c7455fafd5f979922bd40443 usb: dwc3: pci: ID for Tiger Lake CPU
4eb0b81ddf4b5853167311eb528f1643e8a16b71 usb: dwc3: pci: add support for the Intel Raptor Lake-S
9b1cf3c60f49d0cd8d89ac8d42e6f927c7f4dab6 usb: dwc3: pci: add support for the Intel Meteor Lake-P
d54878663f36e19b6a9f9fb08fe63ab4b947f748 usb: dwc3: pci: add support for the Intel Meteor Lake-M
cec754c649cbda690a6a6c53531725ad500b7d2e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
4c8a33423c6cd60d3088951528573fd72a4ea071 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
dedc7ced23be5e8c2b50555f9b270458bc58a968 iommu/vt-d: Fix PASID directory pointer coherency
ca7f41af353562862fe7efa02a77508bf8d4d3aa ARM: dts: exynos: Override thermal by label in Exynos4210
0a57b0eee999d50c0e5277b2d581b328bb611dbb ARM: dts: exynos: correct TMU phandle in Exynos4210
fe8af27403952b2cde85d2bc111a94af564d1df4 ARM: dts: exynos: Override thermal by label in Exynos5250
38af4ad5e3cafd7c71e37a36928ff8261fccb2d5 ARM: dts: exynos: correct TMU phandle in Exynos5250
0c19c55fd5e77fd2c81978b1d17b800be9bcdb76 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e3bcbbcbf7bd9afcb6d3e00e3eeaad395aa75e5b ARM: dts: exynos: correct TMU phandle in Odroid HC1
1a8360316a0071ce929efce32f8d84c5a54823fd ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4a5b4793da874943c41e46a253779834356ceac5 SMB3: Backup intent flag missing from some more ops
f477b92219e98ca35d4a162a6aa6dd52f544a41a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
6359901f77f5f70da4fd419bc35fdfe801c36b9b riscv: abstract out CSR names for supervisor vs machine mode
f7bde5ba35e984800761a42112aeb9b48fef9854 RISC-V: Avoid dereferening NULL regs in die()
68d9bff493c6b2aca3c39c07c4a8b26bfaf88e8a riscv: Avoid enabling interrupts in die()
243ce601afc7ac9cb2969784ac5248bb640ca940 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3672b841b00f55dcd1344fcd829a27433a88b9a6 ext4: Fix possible corruption when moving a directory
ce958d8d8b21dc1608ffa3d9d0e46004503c119f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0aeacd46254ab4b57f7451c55ad46e65d7c4d0a3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2936c06905f7e0cc050b3000b385164716875999 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5d1f257a5d3a77ed887b6f2f3c20afd6423ecba3 selftests: nft_nat: ensuring the listening side is up before starting the client
8e53ac09f9e8535ef3fe41ad40701426a00bcacf net: usb: lan78xx: Remove lots of set but unused 'ret' variables
9ab3e9cceef33a1551076d28d98247279868daab net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a39a8994c77d26ee065519e99fb62220cf52405b net: caif: Fix use-after-free in cfusbl_device_notify()
d03ec35aadbdf3adacf2a89cf3a4071446817c3b bnxt_en: Avoid order-5 memory allocation for TPA data
ab6c8f82d33f4bda069cbfdc8eab180c66140d07 netfilter: tproxy: fix deadlock due to missing BH disable
5d81c055e5f2e070a7a8fc4c13f2eb1ce9b9573e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1cb494a940078436d38ca95e2d6f90d79a53ed07 scsi: megaraid_sas: Update max supported LD IDs to 240
1a6b64f78ed6869732a7244c80e14879e1ca188f net/smc: fix fallback failed while sendmsg with fastopen
b695a454f53793863a301c45c7ad40a2743b69a6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f647e0a396eb20794be663fbac55937710085fef ext4: Fix deadlock during directory rename
ccabe3bf2e503b9c779c933c91849ff13fd54b0e clk: qcom: mmcc-apq8084: remove spdm clocks
36907cfc3c6e29d9fff32efc3215b1809878cd75 MIPS: Fix a compilation issue
4ddb50e4c87c178c669e143f35e412f961bb2fc8 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
727e16415fb019b67af3dfd66e89487bdeca9673 alpha: fix R_ALPHA_LITERAL reloc for large modules
eebdf201da97347b171000265f2cd7eb54b9c495 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9268605a962b29886bdf087706ee624b4282a0a1 PCI: Add SolidRun vendor ID
e6252cef9d364bd6b26d2a94d16dd64348f81185 PCI: Avoid FLR for SolidRun SNET DPU rev 1
586411edaae64c6031483be696fed408e111e0c1 media: ov5640: Fix analogue gain control
4bd24f1cf287e62381b80af5ec24cd746bcbe29c ipmi/watchdog: replace atomic_add() and atomic_sub()
61cb65f8f7f089c50ec9d44c04c61cd40f36ef33 ipmi:watchdog: Set panic count to proper value on a panic
5234c3b95bd714b0bfb14c0ae885d321bb7c1e6d drm/i915: Don't use BAR mappings for ring buffers with LLC
8d437d13a0fc903d8be4082375915ed8b6ae90cf x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
bf07be19eb9222bdaeb1cc0790954400e84b9bd1 arch: fix broken BuildID for arm64 and riscv
8cb3ea4827d36585a82f83a0f48c08fae4c44975 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9594a098fb4916b1b07f4d46fc4ef18568906c8e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
587c16f3b5697cb4531138088f46a0cdbf5b9529 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
8e41af25e14abe2785f28321b91cb8d535c25943 sh: define RUNTIME_DISCARD_EXIT

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aced41b885e-71b3de7c073b.txt

3deb0c8bde0f42c069b7a762d180e605162a52a5 fs: prevent out-of-bounds array speculation when closing a file descriptor
b8a2898dd87b23186ba728e67106d0ca5442734b btrfs: fix unnecessary increment of read error stat on write error
316d525b9e94164b86e4b7b346c79fb74ad66298 btrfs: fix percent calculation for bg reclaim message
0806b44205df5ddfb268a9e8ecb7937f3eb8dca2 io_uring/uring_cmd: ensure that device supports IOPOLL
5ca834267ffe8da056e1200824aec6efc9fd186f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a8dd79ac71346363b6a6241fd836563a5944ec68 perf inject: Fix --buildid-all not to eat up MMAP2
24b8e2898f1e4e65d000c6b366ea0b8010ee6eac fork: allow CLONE_NEWTIME in clone3 flags
35a48064aef82beaa984453bde3ddde6c8d8f62b RISC-V: Stop emitting attributes
09910b7e57d6996ff4af9fa3aa9d47855e229108 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dc97173036b4d0930d4a3a54971d7adf575122f4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
fa2d349ac22a3d98fe13ca18520453d08e70ef41 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
613c32de506e06cdc8dfdeddd21179b79958e3c6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
16053a5df83698b305725d234bb0197ade5e170f drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
40ef034613dc6b329906abbac85883ef10f277ac drm/connector: print max_requested_bpc in state debugfs
dd45ce6dc11678e2e3f2d1d511855322f146b168 staging: rtl8723bs: Fix key-store index handling
af20985f71953dbac05b8651523f320f7aea622c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
5dfeef952076751d77aa7ba337924d800ed4045a ext4: fix cgroup writeback accounting with fs-layer encryption
67b1999e4797a5ef55631a6870f085f07caf72d5 ext4: fix RENAME_WHITEOUT handling for inline directories
08a0f786a03edf0fad3c1c383dee303c3e3c76c7 ext4: fix another off-by-one fsmap error on 1k block filesystems
90f472b1a253fe0b473e391c4a37e0395702e033 ext4: move where set the MAY_INLINE_DATA flag is set
4d0fa5c1f7ac51d9ce8986ad01d0079794e6c7b8 ext4: fix WARNING in ext4_update_inline_data
a7abc1316894079c232d71ef53a546948ec18031 ext4: zero i_disksize when initializing the bootloader inode
a5e98a5dfa2c6ae9880cfceec84ec2ecb5499515 HID: core: Provide new max_buffer_size attribute to over-ride the default
081833ec9e8290b4fee0e47e9f03318ded409f05 HID: uhid: Over-ride the default maximum data buffer value with our own
d63d2c7e4a9af03dde9111ebb84183f91985d3d0 nfc: change order inside nfc_se_io error path
95f82edccd3597d0d8ac73b0d7238aa6b970ce5e KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ef107e7eacb7e40cc842806b511c004b3ceb971c KVM: VMX: Don't bother disabling eVMCS static key on module exit
7a94072676c5f6c0959379ea21cb8fc217912c21 KVM: x86: Move guts of kvm_arch_init() to standalone helper
1519b995be69a8569042c6586e3ae6f87f21d930 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
892bf3b6b7eccfe052d57319a3e6d06fbd3525c6 fs: dlm: fix log of lowcomms vs midcomms
427772b3238cc220edd89ea2420830435f2c8656 fs: dlm: add midcomms init/start functions
c46dcf949d2549defb333a22cf357000a2b5bb7d fs: dlm: start midcomms before scand
4acb222e0e41a3e4298d46383b5aa154f7e0ae1c fs: dlm: remove send repeat remove handling
398da7813ee1034e0456385c71b4f546e656b908 fs: dlm: use packet in dlm_mhandle
dd2013eedf1b7c6fef8c4c290d98bce7c369500c fd: dlm: trace send/recv of dlm message and rcom
96ddb7f1cb8f228a731e33121be8879d64650ffb fs: dlm: fix use after free in midcomms commit
092b3e9ce28bac262d1da5d905d9ae48ef8eb0e4 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
019cedcb09410c5fe4aa4d3b43da050ddbb32acd fs: dlm: be sure to call dlm_send_queue_flush()
287825f164777d0d2d85b76ec163ce67189ecd1b fs: dlm: fix race setting stop tx flag
ccc9ea7faab2ec52ac3609cc7a6c4d02e80f3b70 udf: Fix off-by-one error when discarding preallocation
5563dab7cd43b466bfd99354f8c4035209dd81f2 bus: mhi: ep: Power up/down MHI stack during MHI RESET
76f9746db04eb98a2de883e374318cff1b965b7a bus: mhi: ep: Change state_lock to mutex
6408364bf9f586ed288394b07627125ff30b24b9 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4b7887a26e2242d0a2b3332ec6515dc1a540c480 Input: exc3000 - properly stop timer on shutdown
f2b9ce9bd53273e1cb0a460df94274b51f9f8f94 ipmi:ssif: Remove rtc_us_timer
d7b70588720a293bad3559e46633e9fde427d991 ipmi:ssif: Increase the message retry time
857f902852432e4fedab4c7ffda3598db64e4b67 ipmi:ssif: Add a timer between request retries
6da5b1c0e3f2c7ecada8611cfb751c9cd6c05b80 spi: intel: Check number of chip selects after reading the descriptor
45c1ed1f9f1899141957bcd7f498eb2a05bcdb32 drm/i915: Introduce intel_panel_init_alloc()
6cb890fa9491fc680c80fc38d6ab9e565e54dc81 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
5028ee84c8ef1d6de0fdf85f903145a31ad4ea15 drm/i915: Populate encoder->devdata for DSI on icl+
2c44c783717d925c2b14769cc10ea475f34eade3 block: Revert "block: Do not reread partition table on exclusively open device"
2e0a4b5558ba10f7a00814288bbdfe8e3d29ee20 block: fix scan partition for exclusively open device again
be21856ae9039044795c9f0c2f1a204188211f85 riscv: Add header include guards to insn.h
c4be9a2c4766dbf418d092f38e81aa834d34a41a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c1a7fe49dbccd12417e23efd061099cc906d859f ext4: Fix possible corruption when moving a directory
2bb5f4224534ced357cb164cd09b4fc83ae91676 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
79e71cf9bd09fb514c976d58cca1088a0eb39ea7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9e598c3004f17b14a22d95c8c8ed31cf5376209b drm/msm: Fix potential invalid ptr free
786f1661a0ae18285a385280ac9ddb9b80a5f423 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e844c293ec7a6bc6f1b8ce1df41401f5bc4bec08 drm/msm/a5xx: fix highest bank bit for a530
cfea42afa666617847d1291ee5b5b82a635ad8a4 drm/msm/a5xx: fix the emptyness check in the preempt code
b1cc9d2c2c30e4cd8d4e5f7600ea038be0891798 drm/msm/a5xx: fix context faults during ring switch
af2144653c2698d90326bdf14cdd084e97253a56 bgmac: fix *initial* chip reset to support BCM5358
c88f6d3ecc43bb375302103ab0dd762a9763a6d5 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fb382e02d7634f7ce71602e7b7883bc3bd5daf9e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
902bd964681606e9fe8c200cfebb6b2a54c3ecbf tls: rx: fix return value for async crypto
8a8a8fe4f54f3d927c0e82820a8f4efc98983c69 drm/msm/dpu: disable features unsupported by QCM2290
fa7d33c4e64def2f984e8b23c06e481bbeca323f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
3cc0ac67486aecd54ee2d6f44e34a6df5a161bcd net: lan966x: Fix port police support using tc-matchall
80f15641055f77fbd64ed2a2d4e2781314003bd0 selftests: nft_nat: ensuring the listening side is up before starting the client
079e28df8c6838ae62838edbdfc694d9fe547d15 netfilter: nft_last: copy content when cloning expression
dfc7cba0b6cb1c93e032a59f4c99aeda762b03df netfilter: nft_quota: copy content when cloning expression
45249d2c0672bdcc30e31775801820136a74314b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7ccc8eee9aeb335ab06ae5da919f1f148adee8d0 net: use indirect calls helpers for sk_exit_memory_pressure()
6cf2096779a02fd1685e8033fa8a68c2be45c8d2 perf stat: Fix counting when initial delay configured
1e125f12b4edcf0f4f291123c1defd49328814c2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d6f1d23283e0fb26dcc610fa139fa2c4be27fbe1 net: caif: Fix use-after-free in cfusbl_device_notify()
75457c3e24b3d5eb1e99d1b04f8c9541bfdc6d8a ice: copy last block omitted in ice_get_module_eeprom()
76b7ef98bc3e49ca567d8d4e2975268223f5f6a0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6264585ff0969b63fc4a359a628d2af006e41e99 drm/msm/dpu: fix len of sc7180 ctl blocks
da24fc499aa2c247b336740043c92c782168906b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
54c23e4d03d535d0b4cfdc3b6f1aa049d9e9e41a drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
4477512b867bfab988ed743a01b2a601bdb3ca42 drm/msm/dpu: clear DSPP reservations in rm release
a33d7da5b54bc7d02926839977edef79048eecae net: stmmac: add to set device wake up flag when stmmac init phy
ebc8ad5dca63a9abc8260bd890c2480124e51f76 net: phylib: get rid of unnecessary locking
e7ec413cccec28b55944673218fa9034ac9b5bbc bnxt_en: Avoid order-5 memory allocation for TPA data
fe52a29ccbdb92905e64e345643ea061ac4d4935 netfilter: ctnetlink: revert to dumping mark regardless of event type
c921b16439ea29292e43acf69cf4291f67edd346 netfilter: tproxy: fix deadlock due to missing BH disable
56195a4af25dc3bf3262064c772d8350ab8595f2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
8a4471d1030e1000ca21d2c11c42bc1df7b60806 btrfs: fix extent map logging bit not cleared for split maps after dropping range
2e0637ba876967b7d472218a4db044b0dacf3aed bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9187cbfbef4ee9d511f433b615be1309226eb777 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
560b962da5245ff0d875976b66f23df135cf2493 net: phy: smsc: fix link up detection in forced irq mode
e2915c4e7465be6ce4a0eaef0d1cb1dcb41fa40e net: ethernet: mtk_eth_soc: fix RX data corruption issue
0f755591d6fefe553712fd51bbe68ab8fb9b7cf7 net: tls: fix device-offloaded sendpage straddling records
42218a29073aaf0ebea419bd137a1e419db3675b scsi: megaraid_sas: Update max supported LD IDs to 240
97b2baf42c40e54757537ca2c1a40e38c9b8ed6e scsi: sd: Fix wrong zone_write_granularity value during revalidate
9f698287fa8b14aa11b04b992095d0e44d82d973 netfilter: conntrack: adopt safer max chain length
da7544c0ac6f64b94c53da8312b84152b004e5c4 platform: mellanox: select REGMAP instead of depending on it
cf7438533a8244baddd82a5db91595558f556412 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8ab71e7c5c9d6b3fa4fc27a1e56b668a4ca05e48 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
6d18126edfccdc835d519f4495ba56ecf7eb3e58 NFSD: Protect against filesystem freezing
c2d497b11502699a4c74022febc32e163ca9bee9 ice: Fix DSCP PFC TLV creation
ea604351cfd05a9b4cd0e3a5f0a55a262a812bd2 ethernet: ice: avoid gcc-9 integer overflow warning
151ba559e2232ef376a8d20012a56268c5d6c692 net/smc: fix fallback failed while sendmsg with fastopen
4dbb372806a1781b3a52e7c6552c416d05219799 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
83358b99da9c6344ab4a1104ba1379928dc7dd72 SUNRPC: Fix a server shutdown leak
95104b4cd520f18e2c6ae3fe66348df60da8a0e5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5a84ce54406d9538aa9c7c392e7cf23db7df00c1 af_unix: fix struct pid leaks in OOB support
be5eb9f9496929e2fced97bc2d12481f7ed4cd28 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
7e5ad024a98a49c47eb7872a55aa5c2fd857f9d9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f91753b69dcdffc8880889e2182a2abb9f7db3b5 RISC-V: Don't check text_mutex during stop_machine
b715138a80cba3ebdebf540ac1e8bc537ea1d8b3 drm/amdgpu: fix return value check in kfd
5986bc770ad4b69da6d6d265ebd2c71fdc5cf0ce ext4: Fix deadlock during directory rename
33b2e436cb40f9d1fca4ffd95cae0635bb97d184 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
73e605eded153c0edef8aa2b10ab4c618635554a drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8857db4d402af5bb0b360c2c67c428521e66dfd5 adreno: Shutdown the GPU properly
d5ebc383d920a675912f3ad049980bc12e119344 drm/msm/adreno: fix runtime PM imbalance at unbind
5cca467fafcb55971581b8d629cc154bec136c7f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
4d52c93a70a8984b8961b8a88bf76bcb2af4458e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8702ed5f308862a04fa8c45b683f5f136110a3e3 clk: qcom: mmcc-apq8084: remove spdm clocks
c1a0388a17d9e37f0b1b57ee040ac380dcb8614d MIPS: Fix a compilation issue
7f623d55fa435b0c28266edb132a87aee6f82b5a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
bdec53e43e7d269332585137856d325cec63dda1 powerpc/64: Don't recurse irq replay
02b5a2766a51c6d9388d882f2fd20c0a86bf31ef powerpc/iommu: fix memory leak with using debugfs_lookup()
c868cc9abed0eb36315e61602f259ffb0420afa5 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
be90fd32ffd1e8093e99ac03b5ed0f84f63a0654 powerpc/bpf/32: Only set a stack frame when necessary
2df88c7f4f7a55153c155f5b2a985be63cdde2b6 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
d37a9765f8e44f32bad23559aeadf99cfc7a1dca powerpc/64: Move paca allocation to early_setup()
bf9792cfedd3dac578893d25f9825473e14bc0e5 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
c4811b21f02b1fe07c84807f0d287831a25d0874 alpha: fix R_ALPHA_LITERAL reloc for large modules
62b9947aafb76118d0ae8c0ba039d9f1d5dfc279 macintosh: windfarm: Use unsigned type for 1-bit bitfields
92548fbac1a40f9f3eb383262a85331de957e591 PCI: Add SolidRun vendor ID
7bb25795623b02f446e4fbb81eb651a023630dec PCI: Avoid FLR for SolidRun SNET DPU rev 1
e6045b2be7c1bb83644c62701f501c12915ad65f scripts: handle BrokenPipeError for python scripts
b4db1d40ac193dc66ca32ff317d2ed817e120a7e media: ov5640: Fix analogue gain control
63e81b2ac90cd963f5a8b6807a0629fcc9515b3f media: rc: gpio-ir-recv: add remove function
5014426849109d1b4c09f4d31a5bf2acf159231e drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
0e4583b32d92a42a4eb55ac8a779519a2c7442f3 drm/amd/display: adjust MALL size available for DCN32 and DCN321
71b3de7c073bd8e4eeed4cd36a04497b073f724e filelocks: use mount idmapping for setlease permission check

--===============7130540201732967320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3343049e6e00-0caadb2a9e5b.txt

e3441eef011f772b4933e193ea10d3a88a5b993d fs: prevent out-of-bounds array speculation when closing a file descriptor
a627e4e5a046b49d6dd9e640ce021396bde23f33 btrfs: fix unnecessary increment of read error stat on write error
e9749ee91d5859bed4f7f54862ee16ffdb8c8c21 btrfs: fix percent calculation for bg reclaim message
4cf3a12985d81a37d5b69aa2ed77d9b25f357647 btrfs: fix block group item corruption after inserting new block group
affe130950cf44e1cef918f2ee03a7fd9df25425 io_uring/uring_cmd: ensure that device supports IOPOLL
e3108fdc48839877867df43ddd1e3b889c4eef3c erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
8ada398999c75029957e518dc061ca44af15dd51 perf inject: Fix --buildid-all not to eat up MMAP2
421059b7dacbf2e7c978264f03031cd2aa15316f fork: allow CLONE_NEWTIME in clone3 flags
db2231a61828c649cff832abeafc3268a5451513 RISC-V: Stop emitting attributes
9a345aa2302b347d98cab97785cea59f87560a05 thermal: intel: int340x: processor_thermal: Fix deadlock
e6782dc645fc1e0e742ee88053f3157391d18940 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
473cce6faabb0eb685f388794c0301eb68d3ea8f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
edf7f43d7dc984635e74a3d6aa4edd20eafbb728 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b5cd3713e82d01d31beac38f1ec531a0754532fc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ba0911d505e82d68bbda416d7620444f4d102aee drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
cad49ff1054856a87ce713d8e8e0e1ed7b5033dd drm/connector: print max_requested_bpc in state debugfs
6903c40db79b11ca603aea84d7e2c4f4da7e3d75 drm/msm/adreno: fix runtime PM imbalance at unbind
8b37b1e3e526da48bb2485fe6cc27356c34e783f staging: rtl8723bs: Fix key-store index handling
0984bdb7e3d3f8fa898cd94f68aae5e20f5226c4 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
e5d8fad1c3066699cd45f2a58e0adf4eaa2b79e3 ext4: fix cgroup writeback accounting with fs-layer encryption
2a30bf4f620d72d41e12d2bcf4319f2b6f42f472 ext4: fix RENAME_WHITEOUT handling for inline directories
7218598682d1a1263fa2535cbf30d7edc45c7f85 ext4: fix another off-by-one fsmap error on 1k block filesystems
7cfc4bc46fa1e36cf352bfd81faaea5bd139ee54 ext4: move where set the MAY_INLINE_DATA flag is set
24b4dd481979d96b31a3f91b3f33037ea7c7e681 ext4: fix WARNING in ext4_update_inline_data
20228042d09427d252981bbec041ba0d662bb00a ext4: zero i_disksize when initializing the bootloader inode
b206f550d6f100cf6526ac6c80c45446a0cd67a7 HID: core: Provide new max_buffer_size attribute to over-ride the default
ecdd9ebfc305ef823041ecfa203e8272a8c3e803 HID: uhid: Over-ride the default maximum data buffer value with our own
9ec7fa2f86b8e172e87564f693eb3efe2871cfb5 nfc: change order inside nfc_se_io error path
49cd9b43744ea057914a9d893221ccbae45dd904 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
04f6eab3898db488d4777cce65f9888de8aa6867 KVM: VMX: Don't bother disabling eVMCS static key on module exit
b1fb257c8e453add7f2da87d64091d141cd8dfe9 KVM: x86: Move guts of kvm_arch_init() to standalone helper
37e723fd3b8818480d0f5e79b08825aa2118fd94 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
124c835b7a7697b78c67fd201fe97ca80594ce19 udf: Fix off-by-one error when discarding preallocation
7beb0330f700453d24af5e011247d1336576d33c bus: mhi: ep: Power up/down MHI stack during MHI RESET
1a5635b2eecf4bc3e6a4476f640db5ae296d547c bus: mhi: ep: Change state_lock to mutex
fd13e7938c1744ba4379aa998f63f5876fc0c146 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
938600a905b1b3dc6534d818ad4461dd30690508 drm/i915: Introduce intel_panel_init_alloc()
80958f6d5e9707b46b2e2aa70b30612aa66e6a07 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
d8cf769d5fe37cf0e8a58a8de8787616543c8ea0 drm/i915: Populate encoder->devdata for DSI on icl+
8e4dfd9f4336c4992a327329259ad38ff0ecfd72 block: Revert "block: Do not reread partition table on exclusively open device"
cd50fc0810a9b551ad0581fceb7d01b18b956164 block: fix scan partition for exclusively open device again
294879b9f37dcb7edc073cff7adca2682df57c1d riscv: Add header include guards to insn.h
f2e27c18d3f423523a6ab18fa60430ec70fae2db scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dbc96fa743483fdeb0662c9523c58cfa3db58116 ext4: Fix possible corruption when moving a directory
787e0ee12c8b90dc5be64d5b54c8046f2e450a52 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
6dc077ef038532ae45503878e97696976612cd37 drm/nouveau/fb/gp102-: cache scrubber binary on first load
e8d87723fdca4849ebd751bf552cd72f6a665e03 drm/msm: Fix potential invalid ptr free
b299db0456d427e5a97fbadbd4662ae9b04612b4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
36f7199850193ec8e0d8b7f30d35828777aa4620 drm/msm/a5xx: fix highest bank bit for a530
619b5bfad52c47e708191cf9d9f360a956e05aa0 drm/msm/a5xx: fix the emptyness check in the preempt code
3c17986f36ab503c173b107a34a86c4c79c333a7 drm/msm/a5xx: fix context faults during ring switch
5df5125c8d7bbe3a02750f7831ee9b3d1687b57e bgmac: fix *initial* chip reset to support BCM5358
e9a7a4e2632a7a3ab45e7a4ce5026c0f32fd9c56 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
923762b16854b0163b36f00acc5204c917314754 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e6cd749d1f31239920e846f7fab1f671a938542b tls: rx: fix return value for async crypto
10cbf87f5fef98aa4d53eef1a829cc4b7d7c74cb drm/msm/dpu: disable features unsupported by QCM2290
9475ddd49b761809e0a36316fab9d886d7a19e08 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
123993deb4ffa93b486297699b8b0f31485c78e5 net: lan966x: Fix port police support using tc-matchall
c5fae3b042ca030a3b119221754f6c2c78a6b179 selftests: nft_nat: ensuring the listening side is up before starting the client
3b29793233569bb929aa924e356c034625a74aae netfilter: nft_last: copy content when cloning expression
3349de871ac51c4fa13ef5e99be777be2255afd5 netfilter: nft_quota: copy content when cloning expression
1829942c7d3d9e1348a1b8954b911320960861f6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b371557605be6fba1570741bbd25efb0505af9ee net: use indirect calls helpers for sk_exit_memory_pressure()
37f3504436c3382306feff9b4d478778daf7cbb9 perf stat: Fix counting when initial delay configured
b2cda963c779fb79b9afd8d3916b79d37a2a8774 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c961fc9d6d17550da7d109492879dcd9c1473a5b net: caif: Fix use-after-free in cfusbl_device_notify()
9422c4a2a38e12864fc421a00b8a48b51bd69b78 ice: copy last block omitted in ice_get_module_eeprom()
61e429c8a63089daec49d3a1b8adf4477191810d nfp: fix incorrectly set csum flag for nfd3 path
fcd26cf8d4027675bfbf7a89ff3c072cd15da454 nfp: fix esp-tx-csum-offload doesn't take effect
eea31ae4740556d6a03ab1c6b7308a5079927495 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0de9b7477ef46f0e5d5e6057745f7a3ac514861c drm/msm/dpu: fix len of sc7180 ctl blocks
7934b1593db53812ed8d2ed6237a6f7a5da91026 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
afe2713ff69dac20042b7ec81a3b84bc74a65180 drm/msm/dpu: correct sm8250 and sm8350 scaler
765e0fa7ff8abe9db959e53cb987588019428ab2 drm/msm/dpu: correct sm6115 scaler
456977865065b3f8364823161c08a089f0532400 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5938fd26f8ae226911e8ffd70344a9156e81451b drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
4175fa9057ce772624cbcc199d6242d047774492 drm/msm/disp/dpu: fix sc7280_pp base offset
dc34d9cd8cb6e15891814a92876a87caa446ccbe drm/msm/dpu: clear DSPP reservations in rm release
f992aa15714dcd0a8d7860f8f39f6750a8c950e1 net: stmmac: add to set device wake up flag when stmmac init phy
7a2342f76037596b23c11c614e0b85190c3ee282 net: phylib: get rid of unnecessary locking
18f3d09737e528ec7e2c45f1dacbfd9f3f44bd37 bnxt_en: Avoid order-5 memory allocation for TPA data
b93f2ad57aac30385da6eb5fc2ec34c78e907e65 netfilter: ctnetlink: revert to dumping mark regardless of event type
a81944e9aa0decc9fca52db9322a3eca2aacbe7f netfilter: tproxy: fix deadlock due to missing BH disable
96f05eb7b3ab50b54e717f2e7cd65b5bc8b74bc6 m68k: mm: Move initrd phys_to_virt handling after paging_init()
defda2ed6a0006ce508d0d8efc1586032e581fce btrfs: fix extent map logging bit not cleared for split maps after dropping range
47fff31d9176f2e5fe2e51f3c4441fbb7b45d64b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
aee4a0a4d1ed16c426ab443a1ce8fd379bdc9447 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d49c3367b50781d2e75e28d0ee21e222f8b6041c net: phy: smsc: fix link up detection in forced irq mode
5d1feae296da41ec221be374d3f91a5d1028587c net: ethernet: mtk_eth_soc: fix RX data corruption issue
d1f355fd22f73dfb0f94fb857310fb11016eaf7c net: tls: fix device-offloaded sendpage straddling records
3620040befcfd181c9bed1b65dda04d4e6eba42b scsi: megaraid_sas: Update max supported LD IDs to 240
7091f86d6da3f9944bb9e0e076b3c169e07644ea scsi: sd: Fix wrong zone_write_granularity value during revalidate
717f55726cc95e2d11c9f8645de05da0e390bd2b netfilter: conntrack: adopt safer max chain length
3d982873375354f1e018ca5d0128e02be1ea2690 platform/x86: dell-ddv: Return error if buffer is empty
78cbd90080548e4d1f04865272edf63873152e39 platform/x86: dell-ddv: Fix temperature scaling
7aa5f36bb291fad0a0f7ceb1eea16c19e279819b platform: mellanox: select REGMAP instead of depending on it
f604561a23fda4d6305b311f59494cb46655427c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
eb32f1efd4e6294cc395674f7aa52fe8c2c8e555 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
89ff6b08f4b4e5275e0766b6d085809e7c620fd8 NFSD: Protect against filesystem freezing
8e6d2e95e44387ff2550d25c99928c712ca90ade ice: Fix DSCP PFC TLV creation
51fab42e645fb088042727bfe8959945b8fdb067 ethernet: ice: avoid gcc-9 integer overflow warning
42399dabff4016ce5da6dae71e85af3c256d102b net/smc: fix fallback failed while sendmsg with fastopen
0616726438c5519a2202605b2000cbc699c6eb8c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
4cab5aa5ba7900ee8362e2388047458dd4bb64f9 SUNRPC: Fix a server shutdown leak
eb16f0bd8ef06a6c473dc3b35b0fb42a8af746ba net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5e7a13c3bfd5b70c4221ef97cf85a9ab0a2535ca af_unix: fix struct pid leaks in OOB support
593b3a6ef8afac1038bf4a1ef1b5499af49991f2 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f96671cd6a6c618ac9f9f650e3b39b8270102d8a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a477e07dc546a29d0cac833e65a21ef91650f123 RISC-V: Don't check text_mutex during stop_machine
bf7b598385179b4e057e14818368569ac10665bc drm/amdgpu: fix return value check in kfd
0efad80afc9eaf0bf5b88bbdaf185933f8191177 ext4: Fix deadlock during directory rename
16a5cf4bba41fe6376683ce6183d03293cdda8b9 RISC-V: clarify ISA string ordering rules in cpu.c
228dd94b9cd89338f9a8611aa3f9f979dd72e429 RISC-V: take text_mutex during alternative patching
e2626276f8d860c37ba6482eff5225df78645237 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
469cd29f6669fe3d2d1fa221827bc82ca3477227 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a42d0bb358e868cf3590f43408089c7b4722dd81 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
402a5308b965a5955fe25b1b35596b8a7de4c26b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
21d6ce64ab5603d91e1481bc46e633a8e00ac553 clk: qcom: mmcc-apq8084: remove spdm clocks
2cddfbb9cfc93ab7cc73b1b0fd308d9d7f3d7caf MIPS: Fix a compilation issue
363c955a5fd9cfe73a20eb169d2e6208a306033a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
f2f08ae97a280a1656ac912b63515ffab301e85a powerpc/64: Don't recurse irq replay
95a4107f65b0f83aa7b800ff411848534696990c powerpc/iommu: fix memory leak with using debugfs_lookup()
c191e53e4087122da3dff3f45e134758aff1521d clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
958408a2aecc5c5509e29938f576ed8da3829e83 powerpc: Remove __kernel_text_address() in show_instructions()
b9b4159c6e01957703ef77b6b8cf8cd314123884 powerpc/bpf/32: Only set a stack frame when necessary
87c1d6a23b8da1767be2bc6af36dc489789880b4 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
96aadaacc4915187cfc95e59dbac7ed18559e00f powerpc/64: Move paca allocation to early_setup()
35d4409f1df664e5c0fdf783ba7cdf2e0057584a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f29500bc89a3a8064376722564b65e96b0e2a74d alpha: fix R_ALPHA_LITERAL reloc for large modules
1b9a5533f648b9dabf3b5c178ce97926d266aa1f macintosh: windfarm: Use unsigned type for 1-bit bitfields
a0538485fe10ec6d8982aa7420ff7ae86d87fb82 PCI: Add SolidRun vendor ID
4ec236641f9c1415c8559b6682f67069f99f40fd PCI: Avoid FLR for SolidRun SNET DPU rev 1
52b306ac027423a9835e172889db6d43979a9936 scripts: handle BrokenPipeError for python scripts
b37355daa400ab39ac463723a8a31b81bf31615a media: ov5640: Fix analogue gain control
a9ca01ec62e1adfc6aa8b62a0f05ce06e0c77e75 media: rc: gpio-ir-recv: add remove function
5fbae7bdff4973a8f19defde8812297d4a282bb9 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c8748b3b3e1c46320a25dcadd2a8f7e01badcc83 drm/amd/display: adjust MALL size available for DCN32 and DCN321
0caadb2a9e5b6d916097d848b9faa84711c5f405 filelocks: use mount idmapping for setlease permission check

--===============7130540201732967320==--
