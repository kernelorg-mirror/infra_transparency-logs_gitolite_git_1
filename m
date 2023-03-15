Content-Type: multipart/mixed; boundary="===============0235644109567550737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:46:08 -0000
Message-Id: <167886996898.14376.822718452291892849@gitolite.kernel.org>

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e476bc540b0a2e17b82874da6d46230dae09a44e
    new: beaab0fc7c42e19782f86ee7262b344c9825c267
    log: revlist-e476bc540b0a-beaab0fc7c42.txt
  - ref: refs/heads/queue/4.19
    old: 0c83bba13a7586cd24457146de63327a3bed1391
    new: 5a988ead536c9b1840dd399fec0ee07beb40cbe8
    log: revlist-0c83bba13a75-5a988ead536c.txt
  - ref: refs/heads/queue/5.10
    old: 458841a3cf53304c3866da1897d173640fa1a04b
    new: 972af6a720e1c1afff53f2c2339172ded3bbaf6b
    log: revlist-458841a3cf53-972af6a720e1.txt
  - ref: refs/heads/queue/5.15
    old: 036c6dbf35e39d0b8c873c80c817d11fd39ad62c
    new: 95867a73897cfb91dd3f5f85a0a5d67b0bc4152b
    log: revlist-036c6dbf35e3-95867a73897c.txt
  - ref: refs/heads/queue/5.4
    old: 15954d6778bd1a5402e6bb3e8b91c1369b983e51
    new: 3206cb24795d9ca61d0688e20ea991d97f6d8178
    log: revlist-15954d6778bd-3206cb24795d.txt
  - ref: refs/heads/queue/6.1
    old: f1ab2f602e682b8dd66111dcd89606d784e2e88a
    new: 0aced41b885e0a6f3ab2cf4b4c49f366b4df965b
    log: revlist-f1ab2f602e68-0aced41b885e.txt
  - ref: refs/heads/queue/6.2
    old: bdc1ae4e502a7e2b70bacc816b4953a2bd201b53
    new: 3343049e6e0011e394ed1d3d12b444edc77d5fae
    log: revlist-bdc1ae4e502a-3343049e6e00.txt

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e476bc540b0a-beaab0fc7c42.txt

88aeea928eeca51645eefab4aa354ce985535add fs: prevent out-of-bounds array speculation when closing a file descriptor
f8d34c9e80001adae7b62e67e05feadedba0a852 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5d9d83464062b0093cc5450c5dcb508bb54286a9 ext4: fix RENAME_WHITEOUT handling for inline directories
7b4471c8f1af096b31d3b4740a3f7fb79c4c72c7 ext4: fix another off-by-one fsmap error on 1k block filesystems
cc780dfc5745d5cda37231c1655ad7e47c743f26 ext4: move where set the MAY_INLINE_DATA flag is set
dfbc968c66c61e9911a4b347f95c2e32d282f953 ext4: fix WARNING in ext4_update_inline_data
29268eb56e39bca7b8c34c4ca05bccd53a3c569e ext4: zero i_disksize when initializing the bootloader inode
fa2a8b28e0e3886b9fa106f092145a975190b8fc nfc: change order inside nfc_se_io error path
a885d55bc3fdd6f5992fc781c723aea53e80da89 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
103b895b5554e97dc2c75700335b4fdf34a8505d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
94416a91e244efe11154ad06bc82b96029bbfea9 net: caif: Fix use-after-free in cfusbl_device_notify()
3ae42083aab8058834b4db6799985ced08cd9b14 clk: qcom: mmcc-apq8084: remove spdm clocks
c0eb3131b48735d79087530b4437ea1cd8759186 MIPS: Fix a compilation issue
2a4db5c1eff42030cbd0682493728fa947699c24 alpha: fix R_ALPHA_LITERAL reloc for large modules
20a1840e90de69c45d378401d80f4ba09641dda8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d1d564da050ed9fc46d8595291e2d9c3da65858c PCI: Add SolidRun vendor ID
a7dcaafe81526d8cec42db0bb25b64fc182f81fa PCI: Avoid FLR for SolidRun SNET DPU rev 1
8fa4c9e4006985d628ebb53271e4fa2b9e450165 media: ov5640: Fix analogue gain control
5428b76a011d21ca38b2284fda5b04081942d52b tipc: improve function tipc_wait_for_cond()
beaab0fc7c42e19782f86ee7262b344c9825c267 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c83bba13a75-5a988ead536c.txt

6f4324e0e2cddc606a709a10463840d881f567aa fs: prevent out-of-bounds array speculation when closing a file descriptor
d3c1cd26ef7af3948046dddd4098ae73e9a36a81 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6495b2f1bbf81eed3efca23f94a545244f875041 ext4: fix RENAME_WHITEOUT handling for inline directories
a9eaa3e77aee98bc150fa528116c1d2e75563cd0 ext4: fix another off-by-one fsmap error on 1k block filesystems
a51175d1ad60669efaefa39f72593248784c470a ext4: move where set the MAY_INLINE_DATA flag is set
46869c4e28777e67f501b0fab02ac85e13ca0ee7 ext4: fix WARNING in ext4_update_inline_data
9380b1206d1b1249a0f97d34e89af86a0105a9bc ext4: zero i_disksize when initializing the bootloader inode
02a6bf737220d2a4a33ce3395529157ec9ab5567 nfc: change order inside nfc_se_io error path
81e27cd940208129cac0a940cd95ba22b6799ab7 udf: Explain handling of load_nls() failure
79274750b0f91c25de8510862945e5ae47bc533b udf: reduce leakage of blocks related to named streams
61e27b91b68033991fa9058efc209df94cf3d07d udf: Remove pointless union in udf_inode_info
8c282b9f044cc80f2924c9ab11bdf383ba22503c udf: Preserve link count of system files
4aaf8eaac1caaac4010f26b382c2f913b48d41a6 udf: Detect system inodes linked into directory hierarchy
b1bf8174989c9273a20360388ccc2a8cef49fa8e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
8161baea35a38c6995fbdcc3f1d29d052b780268 ARM: dts: exynos: Fix language typo and indentation
6230acd8af517e9fbf5ad9f79b765a319339bcf0 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
747eaffe8ebfb8cc775fdb8e2b1ea267aa43d75f ARM: dts: exynos: Override thermal by label in Exynos4210
7e3bcdf8a4cb98df7f51b51e3c7213bbc9d03c4a riscv: ftrace: Reduce the detour code size to half
4ca6dbcfe0f89d34cfdcb22200aff4f9b07cca13 ARM: dts: exynos: correct TMU phandle in Exynos4210
2734a412b53ae49fc0105d9a0ec82f31de50a607 ARM: dts: exynos: Add all CPUs in cooling maps
edef9f2e7bebb271d0643d993c85e59a06813d4e ARM: dts: exynos: Move pmu and timer nodes out of soc
f8054aad7543b9433c3df4de454fa9cf241637ab ARM: dts: exynos: Override thermal by label in Exynos5250
2508e2c98509dc57d39819b750745ca05b2d45c6 ARM: dts: exynos: correct TMU phandle in Exynos5250
7297cdd6e3efd9b95a79f5fa380107ecf1914e83 kbuild: fix false-positive need-builtin calculation
fa30aa7c299b070ee27044a0f954afaaeea80505 kbuild: generate modules.order only in directories visited by obj-y/m
3836b0a638c844eb637edfa85742a53740f9c071 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
17e24a3af74ef92658c3a6edb8644ee5ee4b2c81 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ff3302bd39ad2ed8bfc4f4d27d9748547227f5a8 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
31037e1df20a04dd882e500d3577ebfa935b7faa scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c38b130ee2e329491550f72fd4619673c04b8125 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
a10df26b002b41bcb065448a37dcc645f7fba74d clk: qcom: mmcc-apq8084: remove spdm clocks
a76a12bb0402830b923d15f7140036f8627c8c99 MIPS: Fix a compilation issue
4b1e54356016b4d53426c07f1dc76e913dffd3ee alpha: fix R_ALPHA_LITERAL reloc for large modules
544c17e24ac0413a78228b27cb8f437c053799ed macintosh: windfarm: Use unsigned type for 1-bit bitfields
65d6c12f1114ee3969efe3e1130d32f630b6df7c PCI: Add SolidRun vendor ID
13a854932eca20f92ea38f00ca3f9549926df482 PCI: Avoid FLR for SolidRun SNET DPU rev 1
cdae6b5d65c4cfe7d8ffc8f658cd247b1deabe46 media: ov5640: Fix analogue gain control
0a2556b07c5fe026c5ba127be14c94937e1b36e6 tipc: improve function tipc_wait_for_cond()
04cb91828f166e78861cab1ea56a5501e3a2abc5 drm/i915: Don't use BAR mappings for ring buffers with LLC
1095ce643615d2a0fe63be137248f3cc3c2b7f61 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
9eca2d52bda80413a1f6bd9ccb6e037bc8a0f793 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
5a988ead536c9b1840dd399fec0ee07beb40cbe8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458841a3cf53-972af6a720e1.txt

dedebd4945a16498160e15d4e08b9fa476ac6485 fs: prevent out-of-bounds array speculation when closing a file descriptor
b620fd15f20d8c32b5940c662b117967a59e8cf8 fork: allow CLONE_NEWTIME in clone3 flags
83879af90533ee2344363207a4637935de318f49 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
85d19c80e687da4af50b0ca9e0af76a15c5acf2e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
91bdaacc8a49b3ea5e730d9d94c579a653078961 drm/connector: print max_requested_bpc in state debugfs
d9a5e65764dfa7e71c99e102f6ebf687f92d53e3 ext4: fix cgroup writeback accounting with fs-layer encryption
e6bc29e07f235c5849213fa0f5f28f6126ac19d5 ext4: fix RENAME_WHITEOUT handling for inline directories
79e97b9a51b3fca8b2d464c8db59b53e38929db6 ext4: fix another off-by-one fsmap error on 1k block filesystems
c3848150f4541f19b96df5484ed4683360457914 ext4: move where set the MAY_INLINE_DATA flag is set
bb5c53cec7e30ee84c2fd0b618137673e0b18d5a ext4: fix WARNING in ext4_update_inline_data
a3776edf32d7b425842bc6ece82a66aff1053b36 ext4: zero i_disksize when initializing the bootloader inode
f6ceaf74c47436647bf29ef144be1f830485beec nfc: change order inside nfc_se_io error path
681fb92ae4844f1b9a33db35867dadc41fe11201 udf: Fix off-by-one error when discarding preallocation
3631132a111fac1630744db9c8773859b3d9e068 irq: Fix typos in comments
9857e0116aec983fdfb281f98940b583c58f3f87 irqdomain: Look for existing mapping only once
20f8e88a7d602beec22d41a45c93838e822498a2 irqdomain: Refactor __irq_domain_alloc_irqs()
c6ae27ef98184279be87a2dd4ef320333be1f13d irqdomain: Fix mapping-creation race
e0a62e5a10de059895314db92933ac854e6b5644 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9b254460faa5e0c0858714cee94445bee119eabb irqdomain: Fix domain registration race
19875752e5f49d6bc8c61d716b9f5620f150380d software node: Introduce device_add_software_node()
b0a87931966bd0bf03920a77eb98400b5c8e86b9 usb: dwc3: pci: Register a software node for the dwc3 platform device
8b450700214188e957a3019546ea101f770546d2 usb: dwc3: pci: ID for Tiger Lake CPU
8bf7e15c98423748d464bf563df31f8bc1117dd6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ce472cb2ec924482022424e2e3274899e4b7fa3b usb: dwc3: pci: add support for the Intel Meteor Lake-P
6fb851cb7fcb249290f7a123e833d89a5edf7861 usb: dwc3: pci: add support for the Intel Meteor Lake-M
384bdd55206669f637a1cd8de584a7f2c8732896 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
2d9885514ca2e5225ca52793aa51253afac801c8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
136d55712171368fe917867fa8023616ec37151b riscv: ftrace: Reduce the detour code size to half
ad5c6c3f52f0fade039f368a3c136d5c9e6f785b iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
41932294e5755c3d4bd4c44460180c30cc5d96e0 iommu/vt-d: Fix PASID directory pointer coherency
3077828d16929e252eece2985e2577b510e33b46 arm64: efi: Make efi_rt_lock a raw_spinlock
499ee4982355015e8d480f11306aeed798e46234 RISC-V: Avoid dereferening NULL regs in die()
926c47c04176b73201d911f9d9db11456f8ba682 riscv: Avoid enabling interrupts in die()
56286323df3da4d24d3c4def0ea7752c6eb25c33 riscv: Add header include guards to insn.h
037ab8629e6e528f0e3d3cb5303b2f7fe0193c86 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
836539cba479f58619e5cb539699b18aba785fe1 ext4: Fix possible corruption when moving a directory
605ed9edf994b042e68744271df728f6492705b3 drm/nouveau/kms/nv50-: remove unused functions
3721efcbcc630a897fcb4f44f07446850653aa3f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fffb63d160dcaaf3b42524865e40dae948d14234 drm/msm: Fix potential invalid ptr free
97ca281c9d929a19e447d9806ee74233ae868663 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b395b853951a5a35d6d5fc36c8189be4dd152148 drm/msm: Document and rename preempt_lock
d94e9762d58cd84b3a5339959f1e76baf195d0e5 drm/msm/a5xx: fix the emptyness check in the preempt code
85b2395f900275d34659938b910f30d1c5b5aaa9 drm/msm/a5xx: fix context faults during ring switch
caebe8b65d2345af3397a8b9fb60088b53e1e3e3 bgmac: fix *initial* chip reset to support BCM5358
748d9879511c817e4327069146ff5f3b590cf222 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
777a7a697f6b4da24f15a9a3536ab349d7e5ebb1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c1a1b02ad1fdbd4adb0b5c9164a1a939cfccc210 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e91230885d713acc6784f37ea7a13f8d57f7db48 selftests: nft_nat: ensuring the listening side is up before starting the client
993c6a9848d9acc2b606910c52c3bc44810ae9fc net: usb: lan78xx: Remove lots of set but unused 'ret' variables
0108982f8edf8752c93b45190a02f42306ffe58d net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a0bf62b64ea910b624010e1316a3361606d74aaf net: caif: Fix use-after-free in cfusbl_device_notify()
01a5b20388804133cef90ff7e3ca00415ac206a1 net: stmmac: add to set device wake up flag when stmmac init phy
046fc06a2f4ad1ef5c8db9e32d71f52097800466 net: phylib: get rid of unnecessary locking
562513e79a16d25ed0992c5619497cd7b02ce4b1 bnxt_en: Avoid order-5 memory allocation for TPA data
eba355e3c1bd9cb6cf5a9bb265864914c01557d9 netfilter: ctnetlink: revert to dumping mark regardless of event type
4d7091c30f4b81361169e0e115627d362a3f9297 netfilter: tproxy: fix deadlock due to missing BH disable
22edcfe98f11cf276281a1f07e41132f4a668ffc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
89974ea5ecafef731df5205d3bc00a98a108b251 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c029b95cefd1ef3061da5b15a5741b9e072737d6 scsi: megaraid_sas: Update max supported LD IDs to 240
56a129eacbdb16e6ca1bae53a724de69e1bb1b62 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f620a9666da4c38af00bf115fd845c13a95908a8 net/smc: fix fallback failed while sendmsg with fastopen
68f341c722612939631c6c8eaa3a98f507583b79 SUNRPC: Fix a server shutdown leak
ffdcd007a8cd43666d73d2c5120aebf10dbea9cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
03b4c4df47e303daca1d4e70c178b827face259b RISC-V: Don't check text_mutex during stop_machine
b0dbd7ab14f128975920c26fd06e85d3ae14dfdd ext4: Fix deadlock during directory rename
d6ff5967c453ad49a8d318e99305c9777b963757 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3a21544d84105d671178f28c3ecb31ef75038b94 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
3024df81f165badc88a7d375547893a877e30a07 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
7c2652c7c0d841b59788946a8d3a31e9ce5eaede tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
afc6668d194c74656787da6f876e57c6c3b4fcde block, bfq: fix possible uaf for 'bfqq->bic'
9b55ec311d533896aea7ba49c2564f15b2d1f3f9 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b0f06b95408b886d0974d9f01fb47171eae56d3b block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ac0f23fc831da4873895f692b87ce5045a13f122 block, bfq: replace 0/1 with false/true in bic apis
75b0f9b744553344b381caf4fed798ffca665fb8 block, bfq: fix uaf for bfqq in bic_set_bfqq()
09b6ed827b067fffcf9dd84b1e2ac41facd26904 clk: qcom: mmcc-apq8084: remove spdm clocks
efb92e3f8cd82e6cb13123b4b40fc0b7014775a1 MIPS: Fix a compilation issue
ce1eb1b4e914bdeb331002cc064cd247e6d523ea powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
48a0b40fc23dd075314de41acdf34032e2de8340 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
dfe46efedaf37b81f249ff1fb68aafa9ef54e399 alpha: fix R_ALPHA_LITERAL reloc for large modules
7c4cf7446888c7dac37ea6b56ed693574546303d macintosh: windfarm: Use unsigned type for 1-bit bitfields
d066c7d70a332b316f58913a577ab717e31ceba5 PCI: Add SolidRun vendor ID
56ca548062d525934350554a912673945949b6a8 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1be57f595540cc2d3d7ca873a7488e99d1ae2727 scripts: handle BrokenPipeError for python scripts
9f1f0d359963990e2e247841cdf569858a9c00f6 media: ov5640: Fix analogue gain control
b71706da1e25f103b043225c0e0347a0a054fdad media: rc: gpio-ir-recv: add remove function
11b4002b0037f704ef9a0d26e67b01ee7f47808d ipmi/watchdog: replace atomic_add() and atomic_sub()
8518580349928b96eb8b5611fa327382b50171fa ipmi:watchdog: Set panic count to proper value on a panic
86678d2ba3d72f31177328aa1be76c463853c8f1 skbuff: Fix nfct leak on napi stolen
4964fb9af1402d3b54ea49892a1744f89b11e769 drm/i915: Don't use BAR mappings for ring buffers with LLC
6c54c6c7102c5793b3673dbc1c1a36f2c03018cd sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
021263c15c6cb829d9ac93fa02d30e631dd0ecb5 sched/uclamp: Fix fits_capacity() check in feec()
d828d1140e07e238b0ecdcaf6bfafdd06d65daa5 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d03039abec6884e0ea06c7e975b3d6afdf626976 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
700bb71ef861303e4d7105f13568f01a04c53707 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
168d86ad3c1e81342b574c256b1718f17863ab5f sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1ba7aad9048cd3e18205500b2f3c52649d6d4885 sched/fair: Detect capacity inversion
f8190165df4b3852ceb4e2701ea5dbb94782eee5 sched/fair: Consider capacity inversion in util_fits_cpu()
c8e398ddad85f62101353058e81e08c87c092e90 sched/uclamp: Fix a uninitialized variable warnings
fc27d67005229c5361d0e72eea9b814ee8b31500 sched/fair: Fixes for capacity inversion detection
8d2e6f5182cf3ac8aafa6fe07244d8e4bf7295e3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a553276f7335481901206209c23d5ad2146d6a58 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a19238b764e7343322915712cf793e80272d8688 ext4: add strict range checks while freeing blocks
a52dc648e5954f32bab1ccdc243ca063ddae271b ext4: block range must be validated before use in ext4_mb_clear_bb()
c6e74d07f66e52e4e3d62303fa42ce5eaafab825 arch: fix broken BuildID for arm64 and riscv
86ef882ee876d551d75129949042c6fee13a1fe7 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
efc36d3666a868d66ad1a9e38c4a4139879bc556 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
6fc1b7b7a1623b851dd5af02bd76899b7ec6aefe s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
972af6a720e1c1afff53f2c2339172ded3bbaf6b sh: define RUNTIME_DISCARD_EXIT

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036c6dbf35e3-95867a73897c.txt

747df9a886663cfbd43592eaed87d2dd0db7e240 fs: prevent out-of-bounds array speculation when closing a file descriptor
36bca3d432812daa80a406d8c9984791b387e1c1 btrfs: fix percent calculation for bg reclaim message
d9cb35df8062e4b8109456096ed790fa8d07e2cf perf inject: Fix --buildid-all not to eat up MMAP2
74dcd7c47e4b60919d814d5a92c019a0c9c81421 fork: allow CLONE_NEWTIME in clone3 flags
a46af4ac5e05abab28fc903c6d778248d325206c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b8d177cad3c2a5c84cea808989143cf2003971ad drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
276f7ad87a167a84837e71e181c8d55129f14eb5 drm/connector: print max_requested_bpc in state debugfs
1e66a2bdb6f2efd0b08cf57abbfbfede88b7abc2 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2dc2e774857cc1a47662243be0d2bb9ad9dce318 ext4: fix cgroup writeback accounting with fs-layer encryption
c642a442ad7a42cb4e37283796795b216a730fe0 ext4: fix RENAME_WHITEOUT handling for inline directories
167d0d23a3b4eec095ffd495209f54617db078de ext4: fix another off-by-one fsmap error on 1k block filesystems
1dcb3515984ba0995008a892d0ddd6aaca7fa1ec ext4: move where set the MAY_INLINE_DATA flag is set
e041169ece0d95825f72c641f3067c7d77003e6f ext4: fix WARNING in ext4_update_inline_data
e901101904af9279c3d67d498175e667bf45be95 ext4: zero i_disksize when initializing the bootloader inode
118a92a9577a1334e316e3649bb5960023987925 nfc: change order inside nfc_se_io error path
9a8d16a237dcc21d548eaa39c0f8768c1e964c0d KVM: Optimize kvm_make_vcpus_request_mask() a bit
fc49af8501166f72738d1b31e75a63c9937a4358 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
0751ddd4e0d99d549fc1fac6036e35dce8b9355c KVM: Register /dev/kvm as the _very_ last thing during initialization
03f54114982cb313c33e16f9ca577c1bcd70e772 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bffe395bab54966b9b6ebbdd42e00effd21ae2a8 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b6a65cd5edd5dd2a73716285c86192cd7d593b75 fs: dlm: fix log of lowcomms vs midcomms
6c845d7f9c0dc35f22fd9f1c2e0cfe5864dadffa fs: dlm: add midcomms init/start functions
eb1d102391fcacde58a694a6741294536e69d358 fs: dlm: start midcomms before scand
d0b7882c5ca0adf24d557126567d10276b8cd720 udf: Fix off-by-one error when discarding preallocation
e41c3639e165bbc307f51bfc8450dbf57a0c07a8 f2fs: avoid down_write on nat_tree_lock during checkpoint
d429aa80322491236dd1d71f0f7126b1dd445ee9 f2fs: do not bother checkpoint by f2fs_get_node_info
c4fa370eef50461f71fb3a051051160ff079638b f2fs: retry to update the inode page given data corruption
e7aa5e170c1aa3f5120ef3441597fedd1ac4d002 ipmi:ssif: Increase the message retry time
a631349663dd4116e823ca7ce9f806e0ad54b57c ipmi:ssif: Add a timer between request retries
4145e65b24216b8961545ca3fc5ce932081bd2dc irqdomain: Refactor __irq_domain_alloc_irqs()
2fa49110cbeae9997b4adab582d0b741cf6630b8 iommu/vt-d: Fix PASID directory pointer coherency
a9ddfa9427339dce960d049cd1dfc1c0cd9e61ad block/brd: add error handling support for add_disk()
25f6d32e6d1038aec36d6f2886f40c2ad3d96a0a brd: mark as nowait compatible
e4ef7cc19f69630ceb60817cb8acd64a038f6f6d arm64: efi: Make efi_rt_lock a raw_spinlock
b01d985420d1e8068607ee269b2fb5d0b04d31f1 RISC-V: Avoid dereferening NULL regs in die()
d48a7c8a226dd643cfd442485e5624157083f4e6 riscv: Avoid enabling interrupts in die()
293ac810bcf81df2d3684b0160dd1a9dce2913c4 riscv: Add header include guards to insn.h
9188f74c7defd3d2dc44acd5def1d88fc22e7ae4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d305d85204a3957364c6a30860786f8a53ce33c7 regulator: Flag uncontrollable regulators as always_on
33f78196882185bdfdaa8c6b1a8ebe24021d2c47 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
44ef5a75eb98a380cc81a5b0d96f8a88ba2390f4 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
70ff689d4f27230ab054641bfe44fcccecc2d3c2 ext4: Fix possible corruption when moving a directory
7a3b9eb40d0920d43e316e9f7ead72694b70271b drm/nouveau/kms/nv50-: remove unused functions
d35f726b3571159a9b21925b8b56d90e096eea3e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ba3d85ba48c6a3a5ae7f8d8f1f4e6c5cf53bdc05 drm/msm: Fix potential invalid ptr free
3c2b45f913bae4b77710e9f558037e41b26fcc7a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
aaf2d8750722db9f2711c7710079a2171d22b667 drm/msm/a5xx: fix highest bank bit for a530
41e21d238abee53576afc7e72b4ffefd81a22a80 drm/msm/a5xx: fix the emptyness check in the preempt code
04dfaa0232479c61c71bd10c676ad92d18451559 drm/msm/a5xx: fix context faults during ring switch
9850d2ba596d295dd724d836ef36b2f1c239d28a bgmac: fix *initial* chip reset to support BCM5358
95fc010605abd3feac5f20e3883707ed5cfad8b4 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6cc1c57e51df6049edcf5e51a94d1dffe4859603 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
41f2aab56f8669a41c57d3349da3dfb5afddce22 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b46a46b40fc5b3e7aa2eb64e218ce483562637a2 selftests: nft_nat: ensuring the listening side is up before starting the client
543c6f445e2f5638389c206e435fe858560c51d1 perf stat: Fix counting when initial delay configured
71a421fef598f3b0a90e2ed93357226243f937a8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
18bd09425972d6c49b4da784090d6e230923139c net: caif: Fix use-after-free in cfusbl_device_notify()
4210e72e86bbd0d071874774049b210501c7edee ice: copy last block omitted in ice_get_module_eeprom()
80b3657af5a5f68233467ba18e48496d140599c4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0c9071dbd685958ac2ad754298d993ea46363927 drm/msm/dpu: fix len of sc7180 ctl blocks
19dffbac0398b97c583f55d23f33e6a88fe3a1f7 net: stmmac: add to set device wake up flag when stmmac init phy
14407e1b757802937b0981c9abbebdbd79c42944 net: phylib: get rid of unnecessary locking
e2267645553f3c424c267cf7f3c4457e4584e730 bnxt_en: Avoid order-5 memory allocation for TPA data
cabeafa001145d838f76a99906e9a1057f988862 netfilter: ctnetlink: revert to dumping mark regardless of event type
9db4b3e44a205b26367d4b00ce3bc802821861fb netfilter: tproxy: fix deadlock due to missing BH disable
c9e6644e316066fffbdfbccd12a02a7f35a7595f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f02afd5238fb3a6c1ff0fada57031616a72f793e net: phy: smsc: Cache interrupt mask
5e037dc374d4201fbbdb70cdcee29bd44bb41a15 net: phy: smsc: fix link up detection in forced irq mode
47f3de43542880bbe5833a524fc461c634bff562 net: ethernet: mtk_eth_soc: fix RX data corruption issue
56a705637e827fa7cb961e21663ac97373038e8c scsi: megaraid_sas: Update max supported LD IDs to 240
a1d13133c13cb25f26826cc6498a18c03b70e220 netfilter: conntrack: adopt safer max chain length
160e64d1e85bda63d702e5e69c2bccc617adf2ed platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
65db47c8b796ab37849d42f155fd69d8d6383bc4 net/smc: fix fallback failed while sendmsg with fastopen
5202126429946e809c447dc46dd218a3e7ab46cf octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d362bc2e7e460cbf5f43e2ef4f0930c852f76f9a SUNRPC: Fix a server shutdown leak
4512a4711511e1237e2fc59fab503e83c084789a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7c4a840f1509b7c59939e83230202007d4f65744 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
ba9f5f29d16459b90ea3027b99deebcea39cbdcd af_unix: fix struct pid leaks in OOB support
9a47b85a70be7bdab1c46d696c16c1f5b8f6912c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4a39a45efcbaf6238e15ef91157883e575002380 s390/ftrace: remove dead code
5dc301c421e29e781afba1f4a8e960e7fb271eaf RISC-V: Don't check text_mutex during stop_machine
3f787f102ff5c1e222fd6126e4660c086bbd950c ext4: Fix deadlock during directory rename
6550fae4342577ce5864f60873093a4423de7fa9 irqdomain: Fix mapping-creation race
ad55db9684c4b63715b76f3cd2f865feaa30bfa0 nbd: use the correct block_device in nbd_bdev_reset
d228fee4cb8e62a72c3a9d1a0ded0882d89e666f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2b37a44d69120ff4eacd22e9888f7aafa809c248 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4745da936395e7a0401c4f7829db07b542e39ed7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b97c61fe1bdaa975eb23f424532f95e454421161 staging: rtl8723bs: clean up comparsions to NULL
f88543e1ff77fc3a6369ed4faa90c043b5c43d42 Staging: rtl8723bs: Placing opening { braces in previous line
50d3c1609fbe3a742b8963aa520cb49e1b067b30 staging: rtl8723bs: fix placement of braces
f405d9917e229abb09fe6ce43db934b06e7aa23d staging: rtl8723bs: Fix key-store index handling
cef89dd3550734c5f607124a897a02b762be6d3f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8f40b818ba0efcce2c65b014dc86bae992895652 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
d7312d59ae0f6ef61365a1364c96fbdc739b741d xfs: use setattr_copy to set vfs inode attributes
40fdc4cfe33c8bd7ff1c112256e146cef5ae3d99 xfs: remove XFS_PREALLOC_SYNC
75c5681c21558758922946a0619daf7a34043348 xfs: fallocate() should call file_modified()
23b5af5afad6d02170613519c52a90b9249f80e1 xfs: set prealloc flag in xfs_alloc_file_space()
a9497c2a9ea36d03b9e737b8cd238bf416cf4329 fs: add mode_strip_sgid() helper
00a24013b70f8477f06d18a06fc261eca67b764b fs: move S_ISGID stripping into the vfs_*() helpers
a528a74292b4c21c475ebbcdcf747f6479048ba6 attr: add in_group_or_capable()
9667cf4d1ffc6f7ace28e055af87949437697342 fs: move should_remove_suid()
235ca21741861afa7666dea460537d5fb90a66ec attr: add setattr_should_drop_sgid()
ca51b3981ec3ba9fa83957c9c3ba26b966a659ae attr: use consistent sgid stripping checks
38bb65ccc0e9eaa53e41389e646ce09f1ff4ea08 fs: use consistent setgid checks in is_sxid()
7f4537d6b45786a8b7aee6449850fade0c30a224 clk: qcom: mmcc-apq8084: remove spdm clocks
f561a8999ca8adb1ceaf2c0fdcac16fb6edc8ccc MIPS: Fix a compilation issue
df4ac08859cef6e7568639bce01dc6a42b4c125c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
a8f9b7cddaab8f6c6701d21227829e29be8933a9 powerpc/iommu: fix memory leak with using debugfs_lookup()
b4be9caf86f668c5405221add163f5bc842cea2c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
901b22ba123d3e648c5b715bbe84bd60284ca40e alpha: fix R_ALPHA_LITERAL reloc for large modules
167770fdb094c1e684b9851352422e470d93be8a macintosh: windfarm: Use unsigned type for 1-bit bitfields
f00499a4d3fbc22b45b45aaae070d1429566ac3d PCI: Add SolidRun vendor ID
23796b0f747fa47afb23504327d127344878edc7 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1d6ae2e44d41c0a84c3347668f579201f2406abd scripts: handle BrokenPipeError for python scripts
bbdab4fa1e02739c201aa61fc5d2c99549a1f4bf media: ov5640: Fix analogue gain control
9fdf54bc4e7d2ad29676a7bc27c92642913bf7b2 media: rc: gpio-ir-recv: add remove function
b731adcfe076bbd60db3359aa6d99afee9ba7cc0 filelocks: use mount idmapping for setlease permission check
5e283e2b65cd01004b6a7dbf91623a735bce9f36 sched/uclamp: Fix fits_capacity() check in feec()
18cc832252ebd00c4a8c31ac32200b3f0d19912f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
76773ddc19ef7f7392025d8fdc82769886ab6054 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
42fc57dead366d2142e61c6dae62bddba6692a4d sched/fair: Detect capacity inversion
ef46907471beb31e6f4bceca0d3f1725f1896890 sched/fair: Consider capacity inversion in util_fits_cpu()
e6ced76779f7f94a9d7bcf31920846b420d3da55 sched/uclamp: Fix a uninitialized variable warnings
0ade0c06f6c0cc46ebd17748ea670554e48186bf sched/fair: Fixes for capacity inversion detection
65add1d7344004327e3c52743c6adeef78c15c24 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
b3f959589defd601a70dcd359b9cf770fb379dd2 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
4234cf06ccd7ac49da7d729b924f542c8fd6ec77 ext4: add strict range checks while freeing blocks
3ffbd42c4b9bbd46e112013f2e42c4aaf510daf7 ext4: block range must be validated before use in ext4_mb_clear_bb()
429679a2fb1683b214ba4bbdcb29db3febfa3da3 arch: fix broken BuildID for arm64 and riscv
c29d26661a4363a52e8177ec75417fb76ae5625f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
721383026f8a703b07fd6e4ce1eba5752d934e90 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
9c432479e51ea6e3b1904d1da5ebf965a035098d s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
95867a73897cfb91dd3f5f85a0a5d67b0bc4152b sh: define RUNTIME_DISCARD_EXIT

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15954d6778bd-3206cb24795d.txt

aab7907ec5131423cefa89d57c1cc3c16e3d7a71 fs: prevent out-of-bounds array speculation when closing a file descriptor
326090588fef85d4070a8887512ef67c2ee42d0f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0d84a5c54901bf2042c5c97b892f2ec2392851ca drm/connector: print max_requested_bpc in state debugfs
d23f7df115acb14413742ebb6773edddda72ad9b ext4: fix RENAME_WHITEOUT handling for inline directories
731547a14aae43272301b6a6176d0870fd13838c ext4: fix another off-by-one fsmap error on 1k block filesystems
25e5d3d7fa433f6bf64c304a87eb9cd3b80b605f ext4: move where set the MAY_INLINE_DATA flag is set
2a8027f0a72828fd89835e32d209377d87fb1d52 ext4: fix WARNING in ext4_update_inline_data
4cdfbc8a6f732d6bdad1b624be7413e812f8997f ext4: zero i_disksize when initializing the bootloader inode
bbbfe9c23e4f0af486ef551ad06636beb184d1d4 nfc: change order inside nfc_se_io error path
d1d0b7b3c3fd79c411c9140c0a2c4de1f3eb5d3c drm/edid: Extract drm_mode_cea_vic()
c30c663d44929adb344049238459069f6a3dcdbc drm/edid: Fix HDMI VIC handling
b227db22ac5d82225ef7a18bb4653e0c5d5059ef drm/edid: Add aspect ratios to HDMI 4K modes
3da50f5c11ff0aaf4f6caf210d5b633ea7c6331d drm/edid: fix AVI infoframe aspect ratio handling
d073225da9cc97a8cbd0c040ab482b26f26636f8 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
91549a361fdbe420e7226a761d45840afeccde78 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
b06bf3519dd5081a8c99e13e4171b19240212a9b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
33b9ffe1cb80bc1b4ff9ba602149026db5188e2c ipmi:ssif: make ssif_i2c_send() void
1a2c3db6a72f624783dea05175c9ed0e7d03280d ipmi:ssif: resend_msg() cannot fail
3fb1498a145bf46325d5eb9c3bfaa4ea13061df7 ipmi:ssif: Remove rtc_us_timer
5211d9e4ee3f351cc0abd9f893923b66fc701e56 ipmi:ssif: Increase the message retry time
9dcf6a599e2c251a3b50794af99053eb3206a143 ipmi:ssif: Add a timer between request retries
48c60f6aad7bebd178e2265a07a81502e5674c9d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
692d3a654c4d8d707cd4fde442cf6a1477c11b8c irqdomain: Fix domain registration race
ee438168ee14bc647ce8a33e256b8e151e9c5c9f software node: Introduce device_add_software_node()
e9c067fdc73203e1e4888de1ef4d0f0100efbb43 usb: dwc3: pci: Register a software node for the dwc3 platform device
1218f7ceae09bf00862c83949b6b2b0d653ef9e2 usb: dwc3: pci: ID for Tiger Lake CPU
8a3bffc7b131aeea0583de64e70e76fe3af34ae5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
b5f533bf5b094792522986804c4fd3462d49096a usb: dwc3: pci: add support for the Intel Meteor Lake-P
39497229f944a4be9aead93be6eb76407c6c8662 usb: dwc3: pci: add support for the Intel Meteor Lake-M
c1a22cd8a5086d2665f8c5db9e6b9edd8adc0c77 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
9eac37d8e45f91d48722564a17f48de90086d847 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
271105b386f68c9f8210700b1e7e24f4f8e06dbe iommu/vt-d: Fix PASID directory pointer coherency
ee268188cd8dc474f1eef671f7d91b8423b31f9f ARM: dts: exynos: Override thermal by label in Exynos4210
bc01aca1da71d42cea44ef0f90336548215c8062 ARM: dts: exynos: correct TMU phandle in Exynos4210
40c1f13dfdd7dbcfe81f60e28d18bf3f79f9e497 ARM: dts: exynos: Override thermal by label in Exynos5250
1bef490c7709a4dc31667f08d82fafdb7bf8898e ARM: dts: exynos: correct TMU phandle in Exynos5250
6e2c88653a9d42fc8eac4adc899e8d6efef0cdf4 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
78c1bd255389ec2afda88e5f917f77a222b8ac30 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0ec512630af3226e6b97c480f49e6a7da01c0b51 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
99f229afd479b23cbfcbbf73d31f66dda51544aa SMB3: Backup intent flag missing from some more ops
a3798e139dd164599d727b8f16c22c58a0b15ec8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c25db1b9b71baa354ecbe9b1cd42a90ec333aa0a riscv: abstract out CSR names for supervisor vs machine mode
f798b410912dc24b622cdabbac88c0da65e7d80b RISC-V: Avoid dereferening NULL regs in die()
fca03683eb5e9fb3017ea43f9a119340594f03f6 riscv: Avoid enabling interrupts in die()
2468c8f0bb5695c1e2d736f096bd15baeea7ec21 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9812c60f87c57a3d069958a54876ac22bd9ba49b ext4: Fix possible corruption when moving a directory
c7625b723f81dbddbd5b7ca7d2775852f8179067 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a2dbc6d3cf51807f35596705eaddfc873eabb4c7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
949ef68fb8e1ab72c366347d5a9544a359a9f47d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f41b2763d5db5092047e29ef2568bc6978a491e3 selftests: nft_nat: ensuring the listening side is up before starting the client
6853b7307e097a7760037c53edd09f1334ac2ed4 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
568e4be08a9ff56dccdf8823c64810424152f880 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7a5a58d319cb098ea48937af19626af61535c7cd net: caif: Fix use-after-free in cfusbl_device_notify()
16191604768875e7e68b66c80288155d5b44a5ec bnxt_en: Avoid order-5 memory allocation for TPA data
7f044ab0d5df12eaebcf0c861ed9a6bbd7b480b7 netfilter: tproxy: fix deadlock due to missing BH disable
53e163822bb2612798ae6bd04c0445f894846f8a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
52c5c4284f608d17ecada553af1b827c8fb5c402 scsi: megaraid_sas: Update max supported LD IDs to 240
5f7eead9d11ba5c41259f445159a0b083e96e62c net/smc: fix fallback failed while sendmsg with fastopen
bf14db81923f59a5d635b21e551651f8a87b8681 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
68a4403a0f0891a9f40ac8f8fd445c0523c36991 ext4: Fix deadlock during directory rename
3983e2237bc457297590f3bd041edd4b81a442a8 clk: qcom: mmcc-apq8084: remove spdm clocks
14ace59f76cd81d9c2e9478f4d6de60d3bccae33 MIPS: Fix a compilation issue
ea43e6650482cd5de60dec9465c0bf1b58f84f99 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
36522d417cdc25ded7cedcf765213cca27ade33c alpha: fix R_ALPHA_LITERAL reloc for large modules
3f387042e1b5d0fecf9571f9dbb4b3fea264eb3e macintosh: windfarm: Use unsigned type for 1-bit bitfields
ada429402b812e771726ece67c5b10868d1f94d2 PCI: Add SolidRun vendor ID
49c35c69db6e4fdd553fa3f9354fb13ba97a10db PCI: Avoid FLR for SolidRun SNET DPU rev 1
4b5652c6e1c98cfda335fc9eaaaa498c186fc042 media: ov5640: Fix analogue gain control
aeabfd330362671a05f5ed26d52724cd90a2d5e3 ipmi/watchdog: replace atomic_add() and atomic_sub()
27ff4f2935b5610f724e61a53cfaf73fecaea045 ipmi:watchdog: Set panic count to proper value on a panic
749306acdc2fc563294de64ececcd1c9b93dbf7b drm/i915: Don't use BAR mappings for ring buffers with LLC
04bebb2a1397f458d5a393061483dbeb4111aae5 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
be423f7f655b83ba9fe05f696b5c6ddea534fefc arch: fix broken BuildID for arm64 and riscv
f9b478eaeff641ae4491b3984f4e6bf1f7f9ce6a powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
e25f2aca5b09d31055826e9d5d7ef5ae69c75f4d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
8c7486ba831258b81a1a82029e477e8ea9c18ec4 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3206cb24795d9ca61d0688e20ea991d97f6d8178 sh: define RUNTIME_DISCARD_EXIT

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ab2f602e68-0aced41b885e.txt

d28d3a52d01baaec952ef5b5955d616f629c64e4 fs: prevent out-of-bounds array speculation when closing a file descriptor
84ac27f95823eb95ba8943d4d206d18222506ea8 btrfs: fix unnecessary increment of read error stat on write error
7042fbd68dc111de48f5e48e3347b821e9ed190d btrfs: fix percent calculation for bg reclaim message
e20a211b501c283c6a62d415c5b16fad1746523f io_uring/uring_cmd: ensure that device supports IOPOLL
71cfe4828ef9706e2a0a0637ba2d308f6365687c erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
222f56279164883b2e85c9e63a334874ebb928fd perf inject: Fix --buildid-all not to eat up MMAP2
5403601a6f1828bb5f2f4f9f5f6f55d051fc1209 fork: allow CLONE_NEWTIME in clone3 flags
a42a018d3646a87b526a340f4e89296e0dc08ef5 RISC-V: Stop emitting attributes
98e29a90f71c2d3d2a9f6e22cd58e4ff0c12f85c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3018bdfe146f6e75d17bcb5a1c5db9d41a82a262 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4b5ca0529b918ff06997716fd48e811ac78bb0fc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d9602a036af74e20b3f23bc2aad68cd38bd1d379 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
2cb614514167cdda9604c7f901e5abf7d0380a94 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
9e715e681cb95614b6a4f76eaa2efb2882fd8601 drm/connector: print max_requested_bpc in state debugfs
24a9f09bf20889ea65027c2dfef851c414f9e0f4 staging: rtl8723bs: Fix key-store index handling
111c907b939c1f625ed02c49a64b94ec44518299 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
75a664eab19caf1eb410f3744ae1709835d3acea ext4: fix cgroup writeback accounting with fs-layer encryption
b9c767ea406ec9ae7d4f10e42efc180c2660d9e0 ext4: fix RENAME_WHITEOUT handling for inline directories
be754b5686f5d5e18405fe4ed4cb0788a9203b4e ext4: fix another off-by-one fsmap error on 1k block filesystems
f3f3f49f1fc9f71a676c99dff082f54ea3cb5df4 ext4: move where set the MAY_INLINE_DATA flag is set
efa0c05f6ce0699462fc816744358b92586337bf ext4: fix WARNING in ext4_update_inline_data
f2607edb5ec16f4a281f98b0ef0486bb7e6b92ce ext4: zero i_disksize when initializing the bootloader inode
d6a9a5eac91661290bbcea338ef7902148881745 HID: core: Provide new max_buffer_size attribute to over-ride the default
71192a1ee5b5e562ca01bb355a56caa9ca2a7c28 HID: uhid: Over-ride the default maximum data buffer value with our own
1f3b80f50c91eb6c67bbf7b59d8599d6391aa19c nfc: change order inside nfc_se_io error path
103abd70fee77bc9ee2d2091c7fb22194561638d KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
678a5f5a83455528dd56247557a9d3c0acbcf76f KVM: VMX: Don't bother disabling eVMCS static key on module exit
6df05ba012ec5113b205950f986521d06d3371a9 KVM: x86: Move guts of kvm_arch_init() to standalone helper
8326b24dad4fa6b71be8d31df556aef49a3d808c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
00f4f5585515c1f8a1c05a0bf82f5b91a13d2f71 fs: dlm: fix log of lowcomms vs midcomms
5de91f491c9386038639a6046661da8bffa056c0 fs: dlm: add midcomms init/start functions
d12362454ca0b3f0b00bd8a0e9756c2dcdf797d5 fs: dlm: start midcomms before scand
173b97365f3463de1ae20559b0da271d038b55a6 fs: dlm: remove send repeat remove handling
123c8b9020c1e25e3fb14f4902f32bd4467dd958 fs: dlm: use packet in dlm_mhandle
3fecd014eb31c173caa3a74226531446fd7f1f4c fd: dlm: trace send/recv of dlm message and rcom
0dff4a6a97c12fa6f52c24722dbbabe0c1626641 fs: dlm: fix use after free in midcomms commit
884344c55c675f9ca80e4b7979c0c2b58416a099 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ce93405b3ec3e7b7314237f51d92058503f4dc01 fs: dlm: be sure to call dlm_send_queue_flush()
665a797d63da7a6bb1d7bbc59088b3be3b69b8eb fs: dlm: fix race setting stop tx flag
b8e4fa46e489610e25fd9ddc0341d68eeb20e52f udf: Fix off-by-one error when discarding preallocation
39ccc7da11331b78fa185e077ba10351ef34f66d bus: mhi: ep: Power up/down MHI stack during MHI RESET
5259a671b7de5609b19a2c4e038271f79ec7121d bus: mhi: ep: Change state_lock to mutex
05677f041d02f50a0523145c1a4c60965ff094a9 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d319225608b704df0dccdfe00713487d8a2e86b8 Input: exc3000 - properly stop timer on shutdown
23f2066afc994e5f75c540072a23d757f3840839 ipmi:ssif: Remove rtc_us_timer
ef05ffc95854c79bcfb39a9565c1b468e3c9714c ipmi:ssif: Increase the message retry time
4ce91747ff5aa7d4343b9abf4ebb7857de7cee80 ipmi:ssif: Add a timer between request retries
a6fcb04625bf42ae5050384c3cc52e36cac11f6d spi: intel: Check number of chip selects after reading the descriptor
df0c69e7e10037f58e34948b431dcf779c506745 drm/i915: Introduce intel_panel_init_alloc()
1e8a6c86d5c3a63dc8bc58d61615a907aeeeee91 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
ceb72bfde8c761b752210b2cc3acb55fa0dfe1f0 drm/i915: Populate encoder->devdata for DSI on icl+
8785caefe47d84513360d0019bd47f43ecdafba2 block: Revert "block: Do not reread partition table on exclusively open device"
908e260f84f3061188c5ce76c386f4acf34d07c6 block: fix scan partition for exclusively open device again
bab8cd5a1a76dd160aa026239a5764da8e37d8dd riscv: Add header include guards to insn.h
93f0a95fc4f18ce854e59d5915c78e017e35009a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e804daac9eff02cd8dd6fd0635cb1b290d0b2460 ext4: Fix possible corruption when moving a directory
3043846fcac5c3d60ea70d4d8f06588d9e9a627e cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
42b892de0295ec5aeefdd8caff38abd50d8513f9 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3f8fdbeffbf0a2fe8cec76528a237b89882c608c drm/msm: Fix potential invalid ptr free
86ab93e6ad55e447f0a230ebd5f61e3fff2d1028 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
abe8a3e410f09eba4abd1cca3b5b0fe6ae768684 drm/msm/a5xx: fix highest bank bit for a530
7c849d615e705eeac71fa8404ce2dd3ab3f7e455 drm/msm/a5xx: fix the emptyness check in the preempt code
074ab320c2025beb8a64468622806d143adca4ca drm/msm/a5xx: fix context faults during ring switch
0813431c77299ba2301aba833b5704b32e622a18 bgmac: fix *initial* chip reset to support BCM5358
57241eac05f49f39583a943c6d30d2f1149c3e43 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
160ae6b17cdc32e082e9db3b7e087cebd153a9cd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a7828eefceae39df94d322d4f38adf65cba51946 tls: rx: fix return value for async crypto
fb080c3cb0c610b0ded08a230abdff806e966405 drm/msm/dpu: disable features unsupported by QCM2290
f3072756eeab9d8cec0aa5daba5073329030701e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
066e80338468231a9ad6aa66033ccafb87dffd38 net: lan966x: Fix port police support using tc-matchall
e13ef7b2158552c3e80fba759fa268b6caac36ad selftests: nft_nat: ensuring the listening side is up before starting the client
78e89283dc795f7c00f384a54c8594f396e99f5b netfilter: nft_last: copy content when cloning expression
48ce728e8e787e97a3f319511e6bfe5b03f099a4 netfilter: nft_quota: copy content when cloning expression
da344676235274f8860386ccf8459d0b1c40daf6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0fe10a4d92b74511911f7d6a4b669e095fa78437 net: use indirect calls helpers for sk_exit_memory_pressure()
7165e91012c3152a4571913110edd09bcefa6ebf perf stat: Fix counting when initial delay configured
eb95b1d5b32f364ff5a820350964ef983a8b3434 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3207596e298d7b1358dc05ce5b4e95f263dbf334 net: caif: Fix use-after-free in cfusbl_device_notify()
d1b5fb1822a724d11c8e9931d697dfd69195fc1e ice: copy last block omitted in ice_get_module_eeprom()
22ad77abecd1f9e444269bc65d8d747f763ca039 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8da3b5a4406f5e352c1d0fff353630bcfe31ed8a drm/msm/dpu: fix len of sc7180 ctl blocks
dfd794d07ace952ad06c546ddaa2fc154c35241a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
f985badcc217c076f9d0921784585e41865f45c4 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d58257abdfa47e9209d202933bcdb9d0c7e343cd drm/msm/dpu: clear DSPP reservations in rm release
311f568d7d97f043d9572adf8e977b506564a572 net: stmmac: add to set device wake up flag when stmmac init phy
6e720db364d940d3e777130f338efdbb8723cf2c net: phylib: get rid of unnecessary locking
9018fb6898ca0c74d5e3cec6ed7f2c436d0d24c3 bnxt_en: Avoid order-5 memory allocation for TPA data
b592ab13072a5b34645eb6085b23e1a232ba4b95 netfilter: ctnetlink: revert to dumping mark regardless of event type
7f114798bfae904b8517590100e1813c68fe4b36 netfilter: tproxy: fix deadlock due to missing BH disable
f6d89a22a5ed8d64c3b0021b48c6e1d72eb2f281 m68k: mm: Move initrd phys_to_virt handling after paging_init()
9508e640802d286c7b558b91d0e0d88a0c6f75b5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
edd237dc1c8e0c0d7c06d119728f639af2da6629 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b3edbc7df60ce6a6cd56eedf5e0a57652ab5f67e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3f074e6a26ec626313837b99738350292662745d net: phy: smsc: fix link up detection in forced irq mode
7e79d0737f5d296d5f38bb5dad69c92f1a4df9e5 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d1e90cb0f727a185ded8d44d71fbfe14083228a3 net: tls: fix device-offloaded sendpage straddling records
e350a63f27b4be0deeebdac4e8824aa2dd9e02aa scsi: megaraid_sas: Update max supported LD IDs to 240
96e40d993e9831b2b69467085ba370fec3592d31 scsi: sd: Fix wrong zone_write_granularity value during revalidate
77a90522b2ddbec242424d6ee8eb3cd0e103c256 netfilter: conntrack: adopt safer max chain length
1ea2af81df136f121d3b199d471639100d6c64a7 platform: mellanox: select REGMAP instead of depending on it
49ffe984c74754551fbd3112d3f1d0b917518ca5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3f37606e5bbb035a972abd216605d6a607e983dc block: fix wrong mode for blkdev_put() from disk_scan_partitions()
5bbcae5f09552ede0a92aba8a8c68c9f38b0dd6d NFSD: Protect against filesystem freezing
27d7a68b1b852209bd9d11808bf57aab86bd817f ice: Fix DSCP PFC TLV creation
4dc7e0b484816ed1a138db713f792dd0525035f3 ethernet: ice: avoid gcc-9 integer overflow warning
82fa06cb05c14604a0752f167b3a23f3f72a39ae net/smc: fix fallback failed while sendmsg with fastopen
4943ced1d2a586480fccb934626792097b019dae octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
4ba8006d0664ef7c28f6dce377d196d700679665 SUNRPC: Fix a server shutdown leak
b6ddb42c97b28904fa9f6fdb924cd8e2c4442fda net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
898e675f1a62493ccc7510ab2593c65fc1236150 af_unix: fix struct pid leaks in OOB support
afc2b5deb7fbef8e1d71199940552daecc567524 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
99b9751cf001f2b14ade6a1a0410e8bbd6dd79bd riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
86fa36150521bb80581b6b9743eed081c9c1dec8 RISC-V: Don't check text_mutex during stop_machine
49c0c83a507e8059f07375def0bd81aadd58d7d4 drm/amdgpu: fix return value check in kfd
004bfff7d2327e703ef29a4a7dc352f52ea57631 ext4: Fix deadlock during directory rename
5dc7f2e262effd360a6b790d4551f688b46815a1 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
d34306918c050f62ad9d67d0d630602a199531a1 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
def0ce2e538f81a2ac26912a4ca90b78de4f4ca2 adreno: Shutdown the GPU properly
fb4f37d2a241cd740ca80d2cc9810ee1d8464c52 drm/msm/adreno: fix runtime PM imbalance at unbind
c25053ff461332b7ce6c3ec754f8fc15d897faa1 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ed5008a518e76b92ed156ff2d4b2352cfc416fc8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c21ad902f8e43049e1d9ee985a5a9cb486382095 clk: qcom: mmcc-apq8084: remove spdm clocks
09dd4ab07357d2cd4aa9e15f18cd88f98f618490 MIPS: Fix a compilation issue
dbd419f111ec4713120667b574aa4eb61cc488cd powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b5d9312c30c94e6e8f8c07abd8e6a8d075e13711 powerpc/64: Don't recurse irq replay
fa7f92937a2489862159074667c5a58b8d521593 powerpc/iommu: fix memory leak with using debugfs_lookup()
7326b0dcb494eb79579db7c5d9cfa47388967be2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5f382f2f5e8cdfe471c4894f44a365a1dc8198da powerpc/bpf/32: Only set a stack frame when necessary
70e4d61b55c7a59632be6622ac26966ebe4cc7d8 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
41857efb210c768c5298e41d1b0799045ec73a39 powerpc/64: Move paca allocation to early_setup()
cc407f8ea4275d223b8e50ee6f24f24b7353675f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0ea5c3deee0a75fe906a58f35dfbc63e3dbdbcea alpha: fix R_ALPHA_LITERAL reloc for large modules
676ac43a5a3ebce552f38347266867ca64c3f115 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f1341cc5bd402c7507809642d6173e07be3b3e75 PCI: Add SolidRun vendor ID
40a3767db1f526bbebc9fcdd43cf925892d8efd1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
05bbe58ef77f1346119ec76efde139cf7da369ec scripts: handle BrokenPipeError for python scripts
1882f9a04477691eb025f0d5cbcf0f7108078e95 media: ov5640: Fix analogue gain control
e2541c41287503fcd6485d257dc4c1366741a881 media: rc: gpio-ir-recv: add remove function
8dc7b85fc302d93b24afa78c36bb89503ae30688 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
05c1ba02bf2e221b546d8403829f6426362beab5 drm/amd/display: adjust MALL size available for DCN32 and DCN321
0aced41b885e0a6f3ab2cf4b4c49f366b4df965b filelocks: use mount idmapping for setlease permission check

--===============0235644109567550737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc1ae4e502a-3343049e6e00.txt

da8a4ccaf55d571661742314cf5e2e0d5f4a8b25 fs: prevent out-of-bounds array speculation when closing a file descriptor
3f93b07ac809f912c73d2e8003675dcbbf6d9031 btrfs: fix unnecessary increment of read error stat on write error
bb694d3c3b95555704c7cf27405a80602e5343e4 btrfs: fix percent calculation for bg reclaim message
a54c14f4566aec835190c8ebd01eb4b83714893f btrfs: fix block group item corruption after inserting new block group
1f7148933bce3377d32ce0c16efc26fb0eb57c27 io_uring/uring_cmd: ensure that device supports IOPOLL
98828d6a7c3bc9b223dffc5c8a4447a7a88a5709 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
ced4ca0bd5517fb95fb282c799dde093cc75c891 perf inject: Fix --buildid-all not to eat up MMAP2
fe32bcffab37707ac73f6fbf3c1e558af87ea52a fork: allow CLONE_NEWTIME in clone3 flags
afbb537de11438cc598c2b63affb78aecbbfcc67 RISC-V: Stop emitting attributes
7f2230bdb1ef45800f684c6b7edbe6264ab55370 thermal: intel: int340x: processor_thermal: Fix deadlock
ab9447c02104f61ba516e817a99bfdf53f7709ad x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9c02fc5a4b40b77533ac423d682b936d7d54cf0f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d91d0f331b41bd4d8ead31e33b3f509190e5e4c3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f3e19a36eee3d5a4b3ee1bafcf450668ffdf5fbb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d222882403eb890abc3e571efa7bd56bb9d8cd60 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
2fdd715d88251adec278c19db1a7ab2770bc6012 drm/connector: print max_requested_bpc in state debugfs
67d0264bba305460f93d54f58ca9db8d7c30c105 drm/msm/adreno: fix runtime PM imbalance at unbind
c979a0eb0c5dd88818ab2cded61a20a28d5a8704 staging: rtl8723bs: Fix key-store index handling
327644edfc3cdd6a2c27888642311b8089b47720 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
e5769b3cc298d033196ffcbd4e749f19dc471e7d ext4: fix cgroup writeback accounting with fs-layer encryption
b6cb7a73f32efb0ff4de2fc7949cceba08cd63ef ext4: fix RENAME_WHITEOUT handling for inline directories
bc93b28650111c522f0777c7bb5048511519d4d7 ext4: fix another off-by-one fsmap error on 1k block filesystems
6d4bbd258f8ab22af8716246d14a175271d3d404 ext4: move where set the MAY_INLINE_DATA flag is set
96e704c0a5f1e1e2f451d7f7295a2f15979efe64 ext4: fix WARNING in ext4_update_inline_data
f3355cbbca9a87e73dc2f019ddc91512ff95cf62 ext4: zero i_disksize when initializing the bootloader inode
fe6024ff7b457413191f4efe9b81e7ba565faff3 HID: core: Provide new max_buffer_size attribute to over-ride the default
adabf6c3ff8f49be271cc2ed0be601e09498dd95 HID: uhid: Over-ride the default maximum data buffer value with our own
4a86b33dd1945aa721adf1748d34ee3f696667bc nfc: change order inside nfc_se_io error path
484acca01e2852adefc3737f47fa00192379053a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
20bcec147b75c9f594860b559b6ca346c658aa60 KVM: VMX: Don't bother disabling eVMCS static key on module exit
596ea1ac795553f2e9d9d4638bbfe0c71ef1c62b KVM: x86: Move guts of kvm_arch_init() to standalone helper
701dd3684149aa57205f5a599d1644b2c39a3b7e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
5ab23ccbd0237c2c17a19050abf776057a960e0d udf: Fix off-by-one error when discarding preallocation
ce8eae1156d4cbaef32c766214f41ef59a1f08c7 bus: mhi: ep: Power up/down MHI stack during MHI RESET
dbe9eb2f90767320b0b1898af1c6338cdff4b875 bus: mhi: ep: Change state_lock to mutex
e320a8945867bee90935a0ad0fdf1644dc733415 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ecc3a504cd130e746c24a1f9846ccda91d5f89ca drm/i915: Introduce intel_panel_init_alloc()
35b0bf7bd33637c3fde0a6aa7592ba2b15df5b75 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
34dc4e971d5b8cc75b2c45724ea9504c134dfe99 drm/i915: Populate encoder->devdata for DSI on icl+
2adb07c7547408dc2917e53f2d1ba4ff9bd8cfae block: Revert "block: Do not reread partition table on exclusively open device"
023f0add1d48104788db24a1e029681b15d41cfc block: fix scan partition for exclusively open device again
f71cde73089986eff199b2489dd4f3687dcab786 riscv: Add header include guards to insn.h
c8cca2244394ce808ce975fd642945ed6fc980d3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9640f43ff2d573ca947230cfafafa108638e49f0 ext4: Fix possible corruption when moving a directory
ba603b59090540502632bde0935b7032020b144c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b202675de09df51d55e6c82bfcab28b82a66abc7 drm/nouveau/fb/gp102-: cache scrubber binary on first load
471b70898bc4ff492241d26366034bdf2666922b drm/msm: Fix potential invalid ptr free
622586ccf953043652c3612865bb336fb9742ae1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
20745f67e5f6e6a6d3e760766bcdb2f6dcfb6485 drm/msm/a5xx: fix highest bank bit for a530
0de761685f93642d7ab3e95c18262e3246509310 drm/msm/a5xx: fix the emptyness check in the preempt code
ab711472d2281d1366f7d95d18034abaf7289bba drm/msm/a5xx: fix context faults during ring switch
e966c929d482ef48fb69a9d9ec07265fde2a13a5 bgmac: fix *initial* chip reset to support BCM5358
02b13f791f814cbaa28d65c0b721451d7d525411 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c176bd2023bb074ed4c86f979e00fb840b64d2c0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e6022271a1ae96ee7b454f7a1ac775e70342750f tls: rx: fix return value for async crypto
538d06ba51ee13fea8c410816b29993d44a3c065 drm/msm/dpu: disable features unsupported by QCM2290
6eced43730e7858e48f4746c517295222e9b8710 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9bb7d536ff54a251313067bd4fe6987b9159e649 net: lan966x: Fix port police support using tc-matchall
b02ade99418cd9393b5a1d3b3b98e478c3e9b481 selftests: nft_nat: ensuring the listening side is up before starting the client
68a2c7286293a8bdf51dbcd1f7465d1d47af16b9 netfilter: nft_last: copy content when cloning expression
2f6615ce00a3572d2dedf55f48dab8cf02b701fa netfilter: nft_quota: copy content when cloning expression
44dd697e8646dd98cb238e107dd52b497766f922 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
94e127a72991e0c14ae86489bf1009e3e368e90a net: use indirect calls helpers for sk_exit_memory_pressure()
0c8cfc580e94838feca3c3732f2d504a9767c274 perf stat: Fix counting when initial delay configured
cfc3d1803011199b5b646548bc688ca6cd57a46b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
44d7d9a16ca10781282da8c5a875b5277a73140d net: caif: Fix use-after-free in cfusbl_device_notify()
a853384b984bce567693bb724c22ec4271ae0f64 ice: copy last block omitted in ice_get_module_eeprom()
724155b0889d18c4d111f91608be35d55a6df5bf nfp: fix incorrectly set csum flag for nfd3 path
2be9918504ad7cd868c772fb2b2f1cd74e9c64df nfp: fix esp-tx-csum-offload doesn't take effect
e8b465afde2613fae7879436d239b646e8822148 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ef24f3aae04b74323e4f6d119bb85e78e0549984 drm/msm/dpu: fix len of sc7180 ctl blocks
212f92f8dc7ef8cf6b67015fa7b29203e54da3f7 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
eb0c8f5ce3285087e3e7c4fc50eaf5be0b11b077 drm/msm/dpu: correct sm8250 and sm8350 scaler
df3eb204dc79f606acf0e60d6d5f976d080184d4 drm/msm/dpu: correct sm6115 scaler
08d8550b79b57eb39ee55f8329ab2431ca1dbcd3 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
819bba728148b6adb70d258d76acc601e2c6a593 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
2787f44441c52ace6ac96cc44946e25486088edc drm/msm/disp/dpu: fix sc7280_pp base offset
6191eaa06efb0bf87317672f66dccfc9f67ff440 drm/msm/dpu: clear DSPP reservations in rm release
31a589e5056c06437abbf6039205059ab089fefd net: stmmac: add to set device wake up flag when stmmac init phy
ea78ae853cb8e93835967d2e0cd3b7d6eb7a76fa net: phylib: get rid of unnecessary locking
77aea28d65e5e64bc70ae0936167874113c8eae2 bnxt_en: Avoid order-5 memory allocation for TPA data
1e63a9ebaccff2dc2eb464799cf36f9eeb69de96 netfilter: ctnetlink: revert to dumping mark regardless of event type
750683a73abaa6118c0f3a87bcb1ada092c70dcd netfilter: tproxy: fix deadlock due to missing BH disable
c12a0f521813f64cd40f2c6abe748828db39f902 m68k: mm: Move initrd phys_to_virt handling after paging_init()
bb6e51badcb96de58def918ba384b7ba3dffcad7 btrfs: fix extent map logging bit not cleared for split maps after dropping range
84f0446bf9bdeaae5f4936e54f29626a1e5241e6 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5064f4c93e4099af83eda846f4a563a902e049a2 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a40762980fa7ea4e09fbda3a05edd1e860a26a69 net: phy: smsc: fix link up detection in forced irq mode
c0bcc20f010903eefd00c6a64866d47b8694b8a9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
6f49a6b781bc56e48a8a569187fd297321fb7d81 net: tls: fix device-offloaded sendpage straddling records
d190f48ba9ed23f32cc70d1315cbfb5529b43d0b scsi: megaraid_sas: Update max supported LD IDs to 240
cec890da7169e525b8f16a3c42d7e0cd1ba8080e scsi: sd: Fix wrong zone_write_granularity value during revalidate
e5fae0d4ee5c40292b808ea02e5332537193af60 netfilter: conntrack: adopt safer max chain length
8f726711c636bf09fbd5858eee471c497ce4af5d platform/x86: dell-ddv: Return error if buffer is empty
2a0c1521d8eeca4565b1779f6f81e4f721031112 platform/x86: dell-ddv: Fix temperature scaling
b49893ea9a18a222e65d654a49d2877d907cd70f platform: mellanox: select REGMAP instead of depending on it
5e1985ab5a050eb9daf00fe9ebc11b438f7a4c2a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
905078cf0251b08e82089ebb4420f8a059322bc3 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
85f6834cb5e911fa303021db3a6ce959dee4117b NFSD: Protect against filesystem freezing
ddc90eaac2ad2d4017db25d36cb56909fadd2297 ice: Fix DSCP PFC TLV creation
b2114cdc5cd66076f16cdd4567477ef7d39a1c09 ethernet: ice: avoid gcc-9 integer overflow warning
8e1ec3667e371f55b7875aa48daa749aeb978664 net/smc: fix fallback failed while sendmsg with fastopen
f530067bb1c0c93ca2fed0eb17b9906a2935e289 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7ae5d29db71e1781064df3d8fc1359c71ef7a0d4 SUNRPC: Fix a server shutdown leak
58d37ce50e81e5cb7d2424f0d1f92b0b49d0cf6a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
683a49bf2b5a9c9cb498f796ae04c124ae7753b8 af_unix: fix struct pid leaks in OOB support
ba1f51382dcba8c0c1cd5fe2874c476bbc49c86a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
a8bbcc7ffe269708ca661f9016152141ea67af97 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
664fd0ce29a758742f8214571ec2390f01186b3b RISC-V: Don't check text_mutex during stop_machine
e94d0cb89cf68a1c4bea96ad55376e469d2b99aa drm/amdgpu: fix return value check in kfd
a0048d79cbbbd44f308046d5340b853803473532 ext4: Fix deadlock during directory rename
56c918ccdf836156a467b1e48c7edd6aa7106f3a RISC-V: clarify ISA string ordering rules in cpu.c
dfa305105fc070a684f3adc05173a88a9cac79a4 RISC-V: take text_mutex during alternative patching
01384485bc7bfb69eaabc6a4561a454e61dd26fa drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
574e12b20f0dd8b7f63986602417125e151e0776 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e4cdb03a5b0123baad3e358e7859301503a9d5fc watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
51ac55f716acc91835aa0577108b5b97edfdda34 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ec6b1650e904d78dd0ec8ce605037cebd2320ca7 clk: qcom: mmcc-apq8084: remove spdm clocks
0cdaac53a0002522eac9ca54668aeeb1762f8ae3 MIPS: Fix a compilation issue
1abc9c9ca0bc5cafa0a525ff2bb4dc2ee855e268 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
c674975fa50b3e54ead35689aa89ec13073c3326 powerpc/64: Don't recurse irq replay
e935ee667c16f6004b73e3ef54ff83e49c037023 powerpc/iommu: fix memory leak with using debugfs_lookup()
6436bc060aa7db78471a97cdb273273b8c183da1 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
437e83d972f64ad53ba10ca1fbf9776558835583 powerpc: Remove __kernel_text_address() in show_instructions()
6b5cd660d46a1cb2d5b08dd0cb3abee37dc31a8c powerpc/bpf/32: Only set a stack frame when necessary
3247fbffdc38a10c67b564d1fdf39c13a98d7d5e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f9ab666518252e3af2931683ed05268e6b90bbb7 powerpc/64: Move paca allocation to early_setup()
bd4c853d0989f326d6afb89e2ec1e5072444533a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f3e5eb3db4fdafe131a429f1226c18cc29022165 alpha: fix R_ALPHA_LITERAL reloc for large modules
209d6751afb5dac55221d3164bb3927195793ef0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b185dc336a62e91eca6c7c648bd00558af53fdbd PCI: Add SolidRun vendor ID
a376754bfaebd4471afedc9d7f0ea10644db0efc PCI: Avoid FLR for SolidRun SNET DPU rev 1
a2f8b70f3b4cc8c421028f9cd419ebf082861c2c scripts: handle BrokenPipeError for python scripts
615a4a4dbc5d5804afcd88387a336afac9af4514 media: ov5640: Fix analogue gain control
627820d26e342d30dfc688ddcba8a90531be0895 media: rc: gpio-ir-recv: add remove function
461976158a308f385cd064f0c7819a98bc39988a drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
8d24d399107238f6a4a2f95d178c767d8ba064d1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
3343049e6e0011e394ed1d3d12b444edc77d5fae filelocks: use mount idmapping for setlease permission check

--===============0235644109567550737==--
