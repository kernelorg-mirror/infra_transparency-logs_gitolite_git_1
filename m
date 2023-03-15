Content-Type: multipart/mixed; boundary="===============0210741616840568671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:42:15 -0000
Message-Id: <167886973524.10055.17227562847529931138@gitolite.kernel.org>

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60d091c26eefa2dfca0ca4a7dd3d846ed9c4ce27
    new: e476bc540b0a2e17b82874da6d46230dae09a44e
    log: revlist-60d091c26eef-e476bc540b0a.txt
  - ref: refs/heads/queue/4.19
    old: f61ae94ab6aafa66292261d0ad4e93b37a5e6443
    new: 0c83bba13a7586cd24457146de63327a3bed1391
    log: revlist-f61ae94ab6aa-0c83bba13a75.txt
  - ref: refs/heads/queue/5.10
    old: 7b0745035345a13dc6f4bfb3e87549661deca2a3
    new: 458841a3cf53304c3866da1897d173640fa1a04b
    log: revlist-7b0745035345-458841a3cf53.txt
  - ref: refs/heads/queue/5.15
    old: efd44b45b01bf2668b60f73bc0614e1c8f8e5375
    new: 036c6dbf35e39d0b8c873c80c817d11fd39ad62c
    log: revlist-efd44b45b01b-036c6dbf35e3.txt
  - ref: refs/heads/queue/5.4
    old: 56eaa62775ace8c467c9a32c7e3398b25f74f848
    new: 15954d6778bd1a5402e6bb3e8b91c1369b983e51
    log: revlist-56eaa62775ac-15954d6778bd.txt
  - ref: refs/heads/queue/6.1
    old: 158b842b6c4a241a8ab2549f9ffaf9a473e90854
    new: f1ab2f602e682b8dd66111dcd89606d784e2e88a
    log: revlist-158b842b6c4a-f1ab2f602e68.txt
  - ref: refs/heads/queue/6.2
    old: fa47391bf983b3328f6b18cc4edca73d062a7d25
    new: bdc1ae4e502a7e2b70bacc816b4953a2bd201b53
    log: revlist-fa47391bf983-bdc1ae4e502a.txt

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d091c26eef-e476bc540b0a.txt

2ef03ce3fe00a88989c5717ba55fbfa1fbdfd00e fs: prevent out-of-bounds array speculation when closing a file descriptor
a45b07df2402376960523a5db7d2edbfb33f3585 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
46c776426afd5b4075b1b2487aad1fbcf0942379 ext4: fix RENAME_WHITEOUT handling for inline directories
afbe13b6e2a73623e2f3b8e96aa98e79994a1ac1 ext4: fix another off-by-one fsmap error on 1k block filesystems
cf488f30ec7dd690d1ee65fa2dfdd7327b9e923c ext4: move where set the MAY_INLINE_DATA flag is set
8eeb3b2aee2be3f309fc373f10eb9fc67d04cefd ext4: fix WARNING in ext4_update_inline_data
d3584bbb7181e655bec6babef3de47dec74df407 ext4: zero i_disksize when initializing the bootloader inode
1c4e6098c999013b7c5dce64c270c75bff70c1a8 nfc: change order inside nfc_se_io error path
bc91ac4deacb0d846f7d140e21f9a71de87a8c42 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
56ba1fe5f9f1af324bd198fa64c243a927a45e2f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1bab669bf6674cd901c2f64907929cc26c5e4802 net: caif: Fix use-after-free in cfusbl_device_notify()
e2800bce012b13cbadaacf5b3ca83eb670c1d4a2 clk: qcom: mmcc-apq8084: remove spdm clocks
08496adef0cf6d1778dddd33b628912d7a78bed0 MIPS: Fix a compilation issue
53ff454e2606d75f954f6e8639f1a1b24d03dd26 alpha: fix R_ALPHA_LITERAL reloc for large modules
fa262fe3efc9fd524aa6e03586af6833138ea957 macintosh: windfarm: Use unsigned type for 1-bit bitfields
5104372ec4efee5ef1e55dc46fb14c1e27e688b7 PCI: Add SolidRun vendor ID
c8fc081dd8323863f5a94ec20945227bd2f185ed PCI: Avoid FLR for SolidRun SNET DPU rev 1
e1c22f5502a781d0455b7350ae55184feda7fb16 media: ov5640: Fix analogue gain control
be2a2c7a2007862d62160d2dcb76b9cf35746275 tipc: improve function tipc_wait_for_cond()
e476bc540b0a2e17b82874da6d46230dae09a44e drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61ae94ab6aa-0c83bba13a75.txt

74554a41a47d62ba974a2aee95c9be8666c17f48 fs: prevent out-of-bounds array speculation when closing a file descriptor
1c4cba7bc9b5785b3727fca68d6b2c7a52a7e145 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3e2b4f9bfb09a9bdcf0b70d5b1edf54e38730d0c ext4: fix RENAME_WHITEOUT handling for inline directories
744ebd1c91164fa429065bfdbde6fc3ad12ece2b ext4: fix another off-by-one fsmap error on 1k block filesystems
e8b8b6498095528e66af4f402ada5b87d18b8163 ext4: move where set the MAY_INLINE_DATA flag is set
5aa3cae8c7d6e40afe518343ccf61ccb7ba5ee53 ext4: fix WARNING in ext4_update_inline_data
828ddab4d78749a85afda4cf5accbf35ff6c19f6 ext4: zero i_disksize when initializing the bootloader inode
3616d618282bcfbfafb93b58c5faf87882195277 nfc: change order inside nfc_se_io error path
7321d1b0d431d54d7a6176ead9053ebc22445076 udf: Explain handling of load_nls() failure
61531afe6b7a51e515831ab49e5be7b7b2aa25f8 udf: reduce leakage of blocks related to named streams
51114cd542c8c543da7dcf1a1f0313111d550cb0 udf: Remove pointless union in udf_inode_info
785f3113a57f332df89deb809c80a0cf9d6dd187 udf: Preserve link count of system files
a0cbd76e82e7107ad6bdacb8b46f2897912370c3 udf: Detect system inodes linked into directory hierarchy
c367545771c300a05bdc9fe86167c67f0e883b91 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
c01f74c203f29fbcc144368d05121d435c6622b5 ARM: dts: exynos: Fix language typo and indentation
784281e0dd652dde4a5be4c786d0c5132badb239 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
f3b5879467c7724495a1affddba2448bd7761a15 ARM: dts: exynos: Override thermal by label in Exynos4210
9acf6654e85938c9fae71beba617ecc3f58cd8a9 riscv: ftrace: Reduce the detour code size to half
964df3c25f8d824d09ed5d5f41db25dba67a0a95 ARM: dts: exynos: correct TMU phandle in Exynos4210
ba63fb700d0748b5760afffe424ad863c1bda3d9 ARM: dts: exynos: Add all CPUs in cooling maps
0d9b83f1a380428c64e546b3a05c65ee329d8122 ARM: dts: exynos: Move pmu and timer nodes out of soc
bcc7e5352bcb71dadce41e87f2b6d4aa0e18b4e6 ARM: dts: exynos: Override thermal by label in Exynos5250
84deebe37c83c707d19383a23244f3aa969e770f ARM: dts: exynos: correct TMU phandle in Exynos5250
4a7abd7b8c6c76b389c4bf824bd9b6a9ffd3bf23 kbuild: fix false-positive need-builtin calculation
23d8773fd7897b4c05e0daf30b3c3445739906b3 kbuild: generate modules.order only in directories visited by obj-y/m
0a0edc3a44cb94dbe9a7ec0c561126f9de71d9f8 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
02dce845ba67e6955c170ece27b583464cf2149b ARM: dts: exynos: correct TMU phandle in Odroid HC1
8c4298c4f63709da5570924dc224cbf15e06a53b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4332e68113943c5758c1eb4c12e5709350b3d8cb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ee3516eddfc7fa21c1b20b660e0115d3398540a2 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
d13b50231f19ef646e3e497f317d8a8acc5f766b clk: qcom: mmcc-apq8084: remove spdm clocks
44a2524d92a06c1481ebc8b150fbe5adb7b28d43 MIPS: Fix a compilation issue
69efd6630db195a6660623e83cdb88a95766027f alpha: fix R_ALPHA_LITERAL reloc for large modules
9a98b8e6117c273cbe77375fc4c0d5a04591e9f9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b85e6e3e1103c23f3780a86574ef2e63eeac756e PCI: Add SolidRun vendor ID
bdfd037c2c4d5c01a97ad04eb1633c03993ec362 PCI: Avoid FLR for SolidRun SNET DPU rev 1
76d1c4e28ee43f892e4b39548c5dd66c1e112a63 media: ov5640: Fix analogue gain control
f361b5ebdc264562b3cff40f28fc5e5a2af9204e tipc: improve function tipc_wait_for_cond()
1ddd64c309079c62fad77a38bf38c6b798d96754 drm/i915: Don't use BAR mappings for ring buffers with LLC
09ff45108b49dab35147d659c746bc438392bcde cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
fc0b9bc131492d057a3e54714882428f76a49121 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
0c83bba13a7586cd24457146de63327a3bed1391 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0745035345-458841a3cf53.txt

17dd85050fa727e10574fd46193e85da1e8f7ced fs: prevent out-of-bounds array speculation when closing a file descriptor
bed44c328685d1a20477f386eb044c846254735e fork: allow CLONE_NEWTIME in clone3 flags
f047d84bb03f6458c974fe253fa7eb3dd5925147 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
eeac6f51e8cf363d85303a4838e6407f62094e37 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8399e840e053344f450362484c14a408e7a908bf drm/connector: print max_requested_bpc in state debugfs
d930399932a5927606a5ac63fcaaf93221daf2eb ext4: fix cgroup writeback accounting with fs-layer encryption
c3c7eee871752c89688b7cd4ef36a21d77bd7a5e ext4: fix RENAME_WHITEOUT handling for inline directories
b582a04cefeb25123315d50f60d8daf86ac4e5bb ext4: fix another off-by-one fsmap error on 1k block filesystems
1144de4ba2817fb6ff8f1aeec0b00a3a9740fe3b ext4: move where set the MAY_INLINE_DATA flag is set
f87b79900f7dd138ed23e9f9f1c6f4a8b45566a6 ext4: fix WARNING in ext4_update_inline_data
e571ae4fb4df1e0f7498e2186edf92de5c05c04a ext4: zero i_disksize when initializing the bootloader inode
8756a29c4cb8d737600d8fe99d5139d5ca6e2981 nfc: change order inside nfc_se_io error path
6299d0fa46380a317b9196967066ae359602a224 udf: Fix off-by-one error when discarding preallocation
94bb3b1ba2d5d108c49889a38d9b4d80202168ce irq: Fix typos in comments
96b506c812722e09c04218ee4ef98d62a9f8727b irqdomain: Look for existing mapping only once
8342adc4e37f3ea66e9dd3f5e2fac1b72511424e irqdomain: Refactor __irq_domain_alloc_irqs()
4543766525b830d4b6d4cac0b94fb4dbf8b1a9ad irqdomain: Fix mapping-creation race
e22bd4de40b34c9c594a9fd836f757bd0a281fa5 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
666f26f3a1073ddcee69377c5b74acc197bb028b irqdomain: Fix domain registration race
ee9a541aa7a660e2c420cc692f9af34c26a78eed software node: Introduce device_add_software_node()
fca09249a15b3e3419a539cd7b2a52c49a1ea9ba usb: dwc3: pci: Register a software node for the dwc3 platform device
b1c0d590796e7b78fce853178ca53a1f7c993174 usb: dwc3: pci: ID for Tiger Lake CPU
cfb2e6b8dd81179e6355ae9fea3ce93aa58c6cf2 usb: dwc3: pci: add support for the Intel Raptor Lake-S
23374e9ffe083c3e379a72148eb96d6f8558c437 usb: dwc3: pci: add support for the Intel Meteor Lake-P
6ec09d94fbe66a8acbbde5f30ae756768a827de6 usb: dwc3: pci: add support for the Intel Meteor Lake-M
923831be9da284d36c5a1a5a32b04fa3ae72f8c3 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
76eb4c95731b529c915e172c71dfb266f93bec9d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
4707be06143b3aa62beb2a262e3fe7eeeddc4b24 riscv: ftrace: Reduce the detour code size to half
74f92a1bcbcce8dd2d0199b428e320f89339c412 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
19743b78497c9536295d1186941fc8f11469bf4e iommu/vt-d: Fix PASID directory pointer coherency
108c22b825dcb55741fe1689fea55a399fb25764 arm64: efi: Make efi_rt_lock a raw_spinlock
8497b264aa08becf03fa9f6d960c47365795718a RISC-V: Avoid dereferening NULL regs in die()
d69d34608ce3083735579256f1c42230c0337e93 riscv: Avoid enabling interrupts in die()
5908cbe805fe95cde1bca6b73d31bdd3bc939976 riscv: Add header include guards to insn.h
741e0a6f18a02c71b03decc9cbd1858e211ed744 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9295fc2f0b910e7eb9e5e3a32761ee1bd93aed42 ext4: Fix possible corruption when moving a directory
d48cf6dcc002f66305c22bda89236edfd234ae3b drm/nouveau/kms/nv50-: remove unused functions
fef2631bb3cde9742948817ee7f3dfc7dc8ebc4c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
109dd205a55d73b57fd06c8daafa3559991964cc drm/msm: Fix potential invalid ptr free
a06b0215260c4ee12642026c7df9fba2b156a029 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8ad2cfc08f800b84824c77bb0b7878592cdd8ae8 drm/msm: Document and rename preempt_lock
6964e2efa9adfdd3d84262c8b9ec131345e6a9f3 drm/msm/a5xx: fix the emptyness check in the preempt code
6a9ec36f8190a4b8f3a987646ab18bed324fc156 drm/msm/a5xx: fix context faults during ring switch
5c7dc1b7d019902e6e6e4fc04c1cda865f01778d bgmac: fix *initial* chip reset to support BCM5358
a4724e35fcfac0f78c20bc34e88af76f24c61645 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
be005fe821d0133282e7ca1f86ad795b76ebca1b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
373491d9e4840f8817e79d084d9d1623e2e9ccbc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4e71cc681ee58fbdb319ab2318b272c9b99f79e5 selftests: nft_nat: ensuring the listening side is up before starting the client
d4f5ec0fb115eda1fb90fb4185c35db69f652c09 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d3476a741b6ec369e51cfcc1115502c5f72ddcac net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e1b6bfa94126299fd0ec8aee7e1f358c8d3cd059 net: caif: Fix use-after-free in cfusbl_device_notify()
4286e86977262d48ac329c08581e71d33d54e607 net: stmmac: add to set device wake up flag when stmmac init phy
7307be3b09d3d490355c1c9947db62e2e9bb5ba3 net: phylib: get rid of unnecessary locking
02bf526431128a4f71982616b51e30d85b2af0e8 bnxt_en: Avoid order-5 memory allocation for TPA data
13bd2f24ae6ac9e2cf4bf894325bd3b270360c39 netfilter: ctnetlink: revert to dumping mark regardless of event type
c1c0f958ec529ebc65453bcea3cfebd31c9188c8 netfilter: tproxy: fix deadlock due to missing BH disable
376833eeec29fd4eb071dc5b94a5574a8cc063cb btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
55aa480bc63bc65c6c9da361087db8a04bc469cf net: ethernet: mtk_eth_soc: fix RX data corruption issue
97ab1babf3170948f41ede49f2d4a10e301aa490 scsi: megaraid_sas: Update max supported LD IDs to 240
1a2386338f95b00e814873d2ff773941f4766f47 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
559e132cbca12a5a572213d97ae24022262b11ad net/smc: fix fallback failed while sendmsg with fastopen
fc60c68de1a6d2989c013f2f48d9dbc75a98181e SUNRPC: Fix a server shutdown leak
e2327b76078e8cd94c0be994675384c5bc150b5b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
073ca156a8d8537de757c12f145d4cff0fb94da9 RISC-V: Don't check text_mutex during stop_machine
bb087cd51d443016dfcd05a5b6b6a0f21d9a58cb ext4: Fix deadlock during directory rename
f92365b9260e3f16942b34af887348ee84d2af3b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
1587c0ffaafcc91a66c4bc20e1330f9afa2432fc PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
be08e2a001544da32880a5399f6dd9888429ea3e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e872570c2858a9bf651b66ee367bb2ce5d6e2c13 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
b1ba3afa1c397ef3a8a0086e2c0b9a0e9cf2da27 block, bfq: fix possible uaf for 'bfqq->bic'
5c42cdf74fc15cce7dda3b5e92763a9240692a24 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b4d408f7f099634cb961d5a3591a2475ee1a90e7 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
2ce7ac17fce8bffab8b1cde66729b950cabb54de block, bfq: replace 0/1 with false/true in bic apis
cb8aa8d3f4a256338aec9356cd2f882e78825a2c block, bfq: fix uaf for bfqq in bic_set_bfqq()
177ff33f891a744eb4bd073d51d9d2f8c4e57285 clk: qcom: mmcc-apq8084: remove spdm clocks
0c88afbde8d83eaf4dde4685b15534c5dfc9a662 MIPS: Fix a compilation issue
0fcc975b2396102bc8c469bd319d2727ab3a7827 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
6788e4550d3a23ac79158b91b2a1a6f960aa95ae powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
55b73781855e04a69f2f95763e967442e6539744 alpha: fix R_ALPHA_LITERAL reloc for large modules
e092fe9e356d87082ff968bbd379bc733949357f macintosh: windfarm: Use unsigned type for 1-bit bitfields
f44d077aadf0ede13b4797c266eead2c587dcbab PCI: Add SolidRun vendor ID
9328dcde7fcb07fb34536e61aee6d9573f6da2f9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7c841cd7f2933df8773b16365804e1ad17a347ec scripts: handle BrokenPipeError for python scripts
7c20f44b7e28669d5743cd6e59295f625c34b997 media: ov5640: Fix analogue gain control
cc8197a1c0a97f12789763bbe300118e4a514899 media: rc: gpio-ir-recv: add remove function
4e22892c618fa72e035871e7ba840c564a56c854 ipmi/watchdog: replace atomic_add() and atomic_sub()
80df7a345382fa749a0eea2be3ce9d264d83b9dd ipmi:watchdog: Set panic count to proper value on a panic
16cd53309912a84aea98898ca4657ef5f5ea77c4 skbuff: Fix nfct leak on napi stolen
6253732da870458f27b6d2c2d706240f375f9685 drm/i915: Don't use BAR mappings for ring buffers with LLC
d1f9988374c66a4f2c082dfd943e7b9fe20f69c0 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
20459f5383a64ae4a739e89fc4dfc77c0be8331d sched/uclamp: Fix fits_capacity() check in feec()
8d9b9fd22b699430a0f1265e3610ba36a49ac87a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
2a69c05b35fdf394f155eab62fc7dbc87233f33a sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
13f205e2d141f8b6b53a3b2b93002d08b0b27737 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a0d544a0e73b9dad4634057d51c77f704c70aacb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
985c2be8703e735d9e969ff7c8350c234ee9a923 sched/fair: Detect capacity inversion
62d49620d7484bb2061eac88d067bdafee9ea6ea sched/fair: Consider capacity inversion in util_fits_cpu()
aa1d004eb78d18b2f4d5089a92968ec213526d8f sched/uclamp: Fix a uninitialized variable warnings
552aaf589ae512dee82b36724d5e2cd3ff3be265 sched/fair: Fixes for capacity inversion detection
864e929b0e8f751fad0cdf21f25679030b30c973 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
48c17881dd210fdf9a5d9f39b70e84eb72b9cb34 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
9c5f9c43027ea72b082ea5b00a8f03e5f3140df2 ext4: add strict range checks while freeing blocks
98f9d232f4914f5e6ba02a4031158cddb227c855 ext4: block range must be validated before use in ext4_mb_clear_bb()
1779b2964372b5b69869d58e9c3caef29127214b arch: fix broken BuildID for arm64 and riscv
f949f9693ff6a32aadb1db235744a27c04108ee4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d879a514a36326862102841636de82aac3288329 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
78a4194cd6a8f8071fc863d8ae440ae4580e7078 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
458841a3cf53304c3866da1897d173640fa1a04b sh: define RUNTIME_DISCARD_EXIT

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd44b45b01b-036c6dbf35e3.txt

251819801ecbc5478f96f50cecfb2411b048c0bf fs: prevent out-of-bounds array speculation when closing a file descriptor
19d9513e036aafb58aa46da873bdbf9434777912 btrfs: fix percent calculation for bg reclaim message
ae41467c0cc642c271ef4d18522a5845ff216a2a perf inject: Fix --buildid-all not to eat up MMAP2
c9183505ca11ba8905ecbf18ac5dd80570d71b6f fork: allow CLONE_NEWTIME in clone3 flags
7789f9a286c189a1ef84e44a11d4c0663ba64973 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
af154e21b0d9ddfbdb2b739264dfc5ed42c04d5f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ab9e8196a4886ec4b98ada9bfa779d94cf7965e6 drm/connector: print max_requested_bpc in state debugfs
00e1bea12e3d3b0113d3bdd4f1e383a3fd945db8 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
acfc8862735b67f76b3e66344e485f9f3fe4ea0a ext4: fix cgroup writeback accounting with fs-layer encryption
3ba626593550e8b8b168b026bcd870042677b47e ext4: fix RENAME_WHITEOUT handling for inline directories
36a499212d7dc895ce9a999da4521413e4cdb290 ext4: fix another off-by-one fsmap error on 1k block filesystems
f8204d2199097252a1db29e49ad232e47eaaa992 ext4: move where set the MAY_INLINE_DATA flag is set
ee9717a7920c67752c454ac44f4cc7daaa97bec5 ext4: fix WARNING in ext4_update_inline_data
80354e325b42b60f36f55e60912803610d229650 ext4: zero i_disksize when initializing the bootloader inode
baf7db24738b33f0ebb43036f83b9cf17a54aa1e nfc: change order inside nfc_se_io error path
010581cf2fb0708aab65c74a3b8b3b125b8a9891 KVM: Optimize kvm_make_vcpus_request_mask() a bit
e52ddbf64aa75be899bdaf3f28b30002d1d491e6 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ea5727a93be368d64e8786d4e9903d01b0b9d75d KVM: Register /dev/kvm as the _very_ last thing during initialization
6940c0373852f1f29e6210f470f72c5a7abf1f76 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
91ef9ab6a1e9a81ffb0cb1b7249eebe290b935a2 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
790dcbdf34e5edbdee552ca9a4efad28cddd0988 fs: dlm: fix log of lowcomms vs midcomms
eebd27a4dd1dbe0aced6a99ba2d787df33c05fd1 fs: dlm: add midcomms init/start functions
13954cd12a71fdcc1d0030763588cf1847ec5777 fs: dlm: start midcomms before scand
93469add70643df9dd857422a8d487e2ff5ba12c udf: Fix off-by-one error when discarding preallocation
79f7c663c3c2768bee11901ea8d976ee63058b95 f2fs: avoid down_write on nat_tree_lock during checkpoint
2a9f196fba18ef3ff8ff7d7024a271d145838ae0 f2fs: do not bother checkpoint by f2fs_get_node_info
6fc5f3b5cf1fb193b27b84f872e07e23f9e52719 f2fs: retry to update the inode page given data corruption
87378b14e9a12f4dbe2fd7f8aedecb51b851938e ipmi:ssif: Increase the message retry time
6b1c1fb7bf9ff360ba82c0b4d2ce3b6bc90c6460 ipmi:ssif: Add a timer between request retries
e9f494589790aca4108b9a303ec1238ecff51c6a irqdomain: Refactor __irq_domain_alloc_irqs()
5bf630da558f9b33658dc4d774c6bd65def2f5d9 iommu/vt-d: Fix PASID directory pointer coherency
36885be8278634b04fd063bb7453eaf6c588aadd block/brd: add error handling support for add_disk()
6d1168a363ec45a138403642576e39df56ba9599 brd: mark as nowait compatible
e2a53f44f183591ff2daa7ca20ff1b57340d023d arm64: efi: Make efi_rt_lock a raw_spinlock
36d1bb4bfe4cc194d26cc10c9641d0a337657c28 RISC-V: Avoid dereferening NULL regs in die()
9947535d6c542e045c60c1a7eadf5e2c5e25d0cd riscv: Avoid enabling interrupts in die()
c5540c8f9f7b4a3b82025505bc275d2f6881ae95 riscv: Add header include guards to insn.h
8b5fb20b1cffd8343f3eb079f3e3daa57b374ea9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9e28b59a170f20a7812d20924df52669b12bbcb8 regulator: Flag uncontrollable regulators as always_on
94843786c2ae66638e360b0bbd1f7fc2789db857 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
7145a624bc3dab07ccd4550cfb6ffdb309c37969 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
656cec455a404f275d2def6b62c7f057338db3a0 ext4: Fix possible corruption when moving a directory
c7e5b86cd267822d96114595c977dd481d473795 drm/nouveau/kms/nv50-: remove unused functions
bf72b0d49592acdf7420495fba328f910e07210e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8dade1370f6478ca0359fa50bc536b7357490b57 drm/msm: Fix potential invalid ptr free
1ddbee84d01c29cef452318a16124535f9a26660 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7ead709badfe469781670687d40c4dac77ef70a2 drm/msm/a5xx: fix highest bank bit for a530
ea698201c4edafa3a6a0c0c9a4b97ca0f56803da drm/msm/a5xx: fix the emptyness check in the preempt code
2db76e8b4b129f4adb34e44af709b09b95fb5432 drm/msm/a5xx: fix context faults during ring switch
1bce64b0d872dfc30a113d8dfff9ba8023e07801 bgmac: fix *initial* chip reset to support BCM5358
01be21d1eeb4848d6d640012c933173d8d6b4fb4 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
75597bb4073b2044ff06327faf20af0a9b4f68e6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bad1c22324055321fc819c88d42aad36db5495c2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0e2c5dbcaa414c8b3e3b5b6c821929abb3c829bc selftests: nft_nat: ensuring the listening side is up before starting the client
a94e5df589ec8c22cc90cac051d14932b9388766 perf stat: Fix counting when initial delay configured
9e8ca5d8969b441d70799c6494f6e2c143ec2a25 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cfdd461a6ea3beda854dd597d586038337adc503 net: caif: Fix use-after-free in cfusbl_device_notify()
51761e26b6f2a011ff397c682887653781a80420 ice: copy last block omitted in ice_get_module_eeprom()
7d80fae7ff0daccbd7a4dc51fb5f15f0d55dfdbd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
638c3f4f443b4476f979614bad309a84624915a6 drm/msm/dpu: fix len of sc7180 ctl blocks
e75dbbe2117068b26d2bdeaca8efbf4eb4b021d9 net: stmmac: add to set device wake up flag when stmmac init phy
97ec335e35f8b016a203281f2be8037aece9040b net: phylib: get rid of unnecessary locking
2ea6b4872484a1d2a3b02a0f8145c70ee035167b bnxt_en: Avoid order-5 memory allocation for TPA data
8872c170494e7e06911f9325aa59ade851cc2c69 netfilter: ctnetlink: revert to dumping mark regardless of event type
85ffbdc1de52b78c17b1e3ac47716708fd32df41 netfilter: tproxy: fix deadlock due to missing BH disable
38c50bf03c619605464d70f7e88ad8a0a844800e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1b2da63fa4197545d18cf53c46a5c3dc848e3d72 net: phy: smsc: Cache interrupt mask
8f5b19000f774e4dfe8fcce1bcc7aca2b934a9e1 net: phy: smsc: fix link up detection in forced irq mode
7fee1242e96ee1d94ef13fb1f7299c156e5baeaf net: ethernet: mtk_eth_soc: fix RX data corruption issue
b215be8ca20c624a288a8c7cc6d2e4893e05e99d scsi: megaraid_sas: Update max supported LD IDs to 240
012f50a5cee8a5d5cb41d25facfccb67c11391f4 netfilter: conntrack: adopt safer max chain length
13ff6c526c15544950290b2fe7a5b7a59dddcae8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fec5bd3004b7ba5590c76c831a30f622d4de208a net/smc: fix fallback failed while sendmsg with fastopen
76076c52c28bd8979ec50c184be007a7abeaf72c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
bc86bb8116e928e61f9e40c52133344db0b5f95e SUNRPC: Fix a server shutdown leak
3b72c76fdac68471ca9720f456f7eded87b401fc net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
360eeb5e8eae2187293e4b228b1cc2fa2f69ef2b af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
4ae6472d670228529560a9e313e301b61e2e1246 af_unix: fix struct pid leaks in OOB support
57cb167559972a96693e101c6f90a20beab71b9e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e9654f0c0c2e52ab08b27cbd8befcf741ae49d2d s390/ftrace: remove dead code
5dbd42911788e8755fac977cf8385154cd08075c RISC-V: Don't check text_mutex during stop_machine
aa4df9cace7a0b1a779e76316391aee1f922f5ba ext4: Fix deadlock during directory rename
455cb8d0723836ae6073df1aea24a9c17df14c32 irqdomain: Fix mapping-creation race
995f0851c0d841c0f38d99337fb190855559924f nbd: use the correct block_device in nbd_bdev_reset
6525d12ee26acf70230736468589ddd98d1c83e1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e2fce9bb87226b95b39f4d20c1979ffbc44443fa iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
1e1d2e41363bfed8fba472c42b2ab1126b9fa219 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9df3d666bbd8ffc875058eb70a2add09a9056ebc staging: rtl8723bs: clean up comparsions to NULL
5808815e7ae3e117c219b417f3471e654effd268 Staging: rtl8723bs: Placing opening { braces in previous line
407e7229c6e82abe5742eb4deaa7eea787cc1c95 staging: rtl8723bs: fix placement of braces
92faf84d6b2e7a6faa1ac74afb4de2475e2d33b8 staging: rtl8723bs: Fix key-store index handling
f9eb9d3052c922da73d9b2b86eda12936bca6d6d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
7d086618c282fb3a16c380c141423f8323f79cf4 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
956cee66bf9f56588f1ba5134dbf8abd73ae51a7 xfs: use setattr_copy to set vfs inode attributes
b62d7309a382ec9dc091b2eadb311f96c14e7706 xfs: remove XFS_PREALLOC_SYNC
43d920c412dafdc34930bde6c897ee1042cf981c xfs: fallocate() should call file_modified()
0886d1c733ca3b4afff63cefd151063fc98ac537 xfs: set prealloc flag in xfs_alloc_file_space()
6297302e146edb6de1a4979b98c55a97be5e2352 fs: add mode_strip_sgid() helper
eeb4c63ae7e2cb99219f3fd1d44ca9e6ce1f007e fs: move S_ISGID stripping into the vfs_*() helpers
cd06e9448e9ac1637626789b3a697758ed1cc5c9 attr: add in_group_or_capable()
0c27c40503b4e0281999414d45452683303b317f fs: move should_remove_suid()
097e772f1599d2c887685b6bd2db56f0d8a2059d attr: add setattr_should_drop_sgid()
a61ea36b87597f4d4540cde5ef2dfcf7b376ab86 attr: use consistent sgid stripping checks
1d1d41a2526c931f0b72e9f85e5ba8bbd02c8000 fs: use consistent setgid checks in is_sxid()
d318443707a4c85e43cf993ed449ffeadc6c9f1e clk: qcom: mmcc-apq8084: remove spdm clocks
6ca1f69a321abe3e2db2d7c3d5bfe1acae57c021 MIPS: Fix a compilation issue
eac920896d31947133d12851b408c3473a1f232b powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
4eb1cbb7ac5098a685759df0a4a5eeba2a07dd7b powerpc/iommu: fix memory leak with using debugfs_lookup()
97822466903560c23a2796db6faec8dd22a5834c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
873a50eb18f59c73ba37ce35c08981400b45aad7 alpha: fix R_ALPHA_LITERAL reloc for large modules
9d6ca159bb65fd26cf07ea3547394e7f59c9502a macintosh: windfarm: Use unsigned type for 1-bit bitfields
b651ccb02619de9b30ad1aa530c581161ba5d62c PCI: Add SolidRun vendor ID
73f30d0b537cf9e7e92e21bd09b33b06a11fecae PCI: Avoid FLR for SolidRun SNET DPU rev 1
4891abefa3b4c195aaf49bc97c47d39c5723f085 scripts: handle BrokenPipeError for python scripts
6fef79a7668cc50fc1474227e4deb42d213f3cfb media: ov5640: Fix analogue gain control
67542792761f4245484b170013a4618d5423d9fd media: rc: gpio-ir-recv: add remove function
53377f773e1adb719782d1b83a18de568e49d294 filelocks: use mount idmapping for setlease permission check
0e51cf9d9f89b54d8a4dee32bda101cc206ebae6 sched/uclamp: Fix fits_capacity() check in feec()
7fb2c84ef9d824182d2b6366155db7becf91e967 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f8325df047f57b4426c833a39e3725e88655c80e sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
35891611af2f6bce2c89589dd47e2d985ede5a94 sched/fair: Detect capacity inversion
5b36fa457b625fd4580166cb0d8a69f606d352a4 sched/fair: Consider capacity inversion in util_fits_cpu()
04cc82e44efe5b2a2b68db580600976e2303c184 sched/uclamp: Fix a uninitialized variable warnings
40d8162514c951a2083f4f695293ce56a30c004b sched/fair: Fixes for capacity inversion detection
4819fcbf2af79d21354c151872df5cc1db226946 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
54f6f5e1c099fc112191f704cc0057f286ced9eb ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
80fe82d90f0105f138dbe6238ad29b61fd2768e9 ext4: add strict range checks while freeing blocks
e502897b901dbec4747de2dd5e046ca80b502b3f ext4: block range must be validated before use in ext4_mb_clear_bb()
247a2d79832a40b7e933d15f2d2138e5af501a93 arch: fix broken BuildID for arm64 and riscv
3eb43e70f3094eb9a26786c37bcee1c4c1f556b9 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
f1b3412f6bb08edd30e26a3aa2d35c1f730f73b1 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
99b4d67ccb09b94e56b4f20197a9af8db90f8848 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
036c6dbf35e39d0b8c873c80c817d11fd39ad62c sh: define RUNTIME_DISCARD_EXIT

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56eaa62775ac-15954d6778bd.txt

3f6b208e8ac7c65307b5a8a09d114b70accdd780 fs: prevent out-of-bounds array speculation when closing a file descriptor
f427eee3bc2cb888ebe86cd9592088d2cd25046d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3772364af8ffc1d5aec215204ab13aeb012ff2b8 drm/connector: print max_requested_bpc in state debugfs
89de8a4370f539d80f6a7f3d5d21eb8b6a811b5c ext4: fix RENAME_WHITEOUT handling for inline directories
8061a814a0efbe33b2bdef738be6ff6e10dc1e02 ext4: fix another off-by-one fsmap error on 1k block filesystems
ab29813c1565c3a7ca638bf03a3362adc2d7f65d ext4: move where set the MAY_INLINE_DATA flag is set
bcb2a41b7fce0b6e065f908cd8b0ae79239a153c ext4: fix WARNING in ext4_update_inline_data
25ef13480dff02770958df4c314856d7334a346d ext4: zero i_disksize when initializing the bootloader inode
8c68d9b78133bcf5884ce6ef4efa77f55efcaaa1 nfc: change order inside nfc_se_io error path
0196489021b6e8f24081049e755809d03382662a drm/edid: Extract drm_mode_cea_vic()
15e6601d17df6836d995623818aab6f36aa4b158 drm/edid: Fix HDMI VIC handling
57d264c76497dda25fc6463c20a78471ffc4d884 drm/edid: Add aspect ratios to HDMI 4K modes
1fff1dff6007692752a2f559b0f9e4f772444209 drm/edid: fix AVI infoframe aspect ratio handling
7ebf9938c6fb957d0de195292fd290cd558624b9 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a8d7baa725808109b756aea6d02fe9c0772e82ae iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d23de1abc33eb3fc5ae764481a99d5e72a2c00d6 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f6a3b65345d0248d07bab1d610c0a1f296b5d390 ipmi:ssif: make ssif_i2c_send() void
ffdf4799f71412de84e5d405c3a485f597b2083f ipmi:ssif: resend_msg() cannot fail
c4e21f85d5bb11d2512b407ec0fdbaf2adff7389 ipmi:ssif: Remove rtc_us_timer
b370cc4c8787605c64ff3df8b4895afe293e48ae ipmi:ssif: Increase the message retry time
58a8cfad562ddadc8bfa52da88098ce7996db397 ipmi:ssif: Add a timer between request retries
a969f3c726872427ac76ce2d7301dd74c522e930 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
2df3cfe9be31ba59ed44b0502a7cb0378215bc4b irqdomain: Fix domain registration race
22af5baf31a5e3ec49b46ae4534052c03bea7797 software node: Introduce device_add_software_node()
1ba60514d86beefbf777319cd5c8533c417ef056 usb: dwc3: pci: Register a software node for the dwc3 platform device
f17e06900441e778c6d57cf2c31d391814f21c3f usb: dwc3: pci: ID for Tiger Lake CPU
4e9cf0dc28a215397245507cba70a9ef05ddef92 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c21d2c933ab52ef7caf071a54470f19d5c10b790 usb: dwc3: pci: add support for the Intel Meteor Lake-P
41eb929ff329c5728470f8287ea6c9645d96fe5c usb: dwc3: pci: add support for the Intel Meteor Lake-M
8c959fc3354bdb2f9925cb47ee829ebea3d31c8c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
1efc2fdcf3a7ac4e211ffe93934ac2bb11c50d7e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
aa35cc43eea0d6ac78dfabb76633c5c80a0d1377 iommu/vt-d: Fix PASID directory pointer coherency
c66cf6243b49d1fa37ccdd9e181e625dbfa18c16 ARM: dts: exynos: Override thermal by label in Exynos4210
6d26ff7ee417d0aca95bf46d348d8517a60271e0 ARM: dts: exynos: correct TMU phandle in Exynos4210
f4bd7f992865020900fbf4a984cb256de4422ca3 ARM: dts: exynos: Override thermal by label in Exynos5250
42e2b3dcc6d245e1f56751f44a38af891b80fc47 ARM: dts: exynos: correct TMU phandle in Exynos5250
07cbc2fd3aeb055455ad7c83b739e98c4cf60019 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
7206ad0ff4b87f173deb8c67bfec28f036ceff13 ARM: dts: exynos: correct TMU phandle in Odroid HC1
5063916e1ce45def7237ac0ec14cafc11ce26533 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
473908278447c4ea15252b0dc4097641931cffeb SMB3: Backup intent flag missing from some more ops
694c36113d01e49443bd3bb15c72586ac2a346b4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8e0995b6c4df447b52d39c9ce360d2f2642e5430 riscv: abstract out CSR names for supervisor vs machine mode
79710cfbcd9ae5359cd78ffde202d4d4a68e556e RISC-V: Avoid dereferening NULL regs in die()
b841c2d6d66ea28acb4617941f4e020d10816cff riscv: Avoid enabling interrupts in die()
22584c50919c617ba03b9aca893f546e24ece728 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
643eb37c224e20b1336fd1808493f23dc5fef9f1 ext4: Fix possible corruption when moving a directory
9dac0f937d3dd69bdf74ad8d74561a2411f314da drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d3eed33ca02b74c3ed750f07c9ac8a5763fcfd53 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4979b968dd01e8f3533bdd0a6651234cfc5ab261 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ea85b44ba5c351a24b638a836fb80c6b7bf8bcae selftests: nft_nat: ensuring the listening side is up before starting the client
0482eb108f0ce2a9e83defbe04398a139f6c0c40 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
b7fb7b9fee19e2a5971e5192510173689364dbb2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
505b36101fb7830125ed6a8966917e8db588599d net: caif: Fix use-after-free in cfusbl_device_notify()
67d7f9d03a4ce842c3afba093106bd664f065ee5 bnxt_en: Avoid order-5 memory allocation for TPA data
5c4b51c995286cf8b422144debb087918d5fe6e3 netfilter: tproxy: fix deadlock due to missing BH disable
df9da3db18c8a4a94a3ad98f55205ba85cd502a3 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bc0caf1bf8cee49fc9b5f96ae7a31ba01b446c7d scsi: megaraid_sas: Update max supported LD IDs to 240
bb755c54b69f5e57935f5b5c348e172f71b655b6 net/smc: fix fallback failed while sendmsg with fastopen
4c70a742b623dac96f7facdd4e1e1034f06f72f9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a3d4d00bb65a2f4736a6ff00982321c6faddd312 ext4: Fix deadlock during directory rename
82a27fc65608b57b034fcefe14d3ebb7cfdfd772 clk: qcom: mmcc-apq8084: remove spdm clocks
98f2b0e3022e2a77ddf03fda4e4c37d3159b5cd2 MIPS: Fix a compilation issue
5eae59ebed211051a9a17879fc3485bfa2265b72 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
bd002163b3136ba872c4ecb32a0913c4358cd973 alpha: fix R_ALPHA_LITERAL reloc for large modules
bc0148afd2ee6e60bf6ce95f6039a5742fdc7fbe macintosh: windfarm: Use unsigned type for 1-bit bitfields
e3777c35396cebb6fd0c1b7caccc063ee750be69 PCI: Add SolidRun vendor ID
3714ab447f579ba9d297551f01ca68fa2ac2058d PCI: Avoid FLR for SolidRun SNET DPU rev 1
5516686911adc8fded9ebea8e443a696e5e7d0b0 media: ov5640: Fix analogue gain control
5c215e652a70e585e39da6871b03929b043b6728 ipmi/watchdog: replace atomic_add() and atomic_sub()
772a46f4e0d47f9b2295c06a50b9664ed659de9b ipmi:watchdog: Set panic count to proper value on a panic
15954d6778bd1a5402e6bb3e8b91c1369b983e51 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158b842b6c4a-f1ab2f602e68.txt

57d33802120ab31c6389d86c04ae2349ebdbe5fd fs: prevent out-of-bounds array speculation when closing a file descriptor
ac07d6f4564cc7b63af345e5fce26f9ecdb71457 btrfs: fix unnecessary increment of read error stat on write error
89d49ed54203271c9eea9adb09992b0b6f9c72bf btrfs: fix percent calculation for bg reclaim message
b0a1debd2b58c2028ebf979c5a385fffe6bdb1e7 io_uring/uring_cmd: ensure that device supports IOPOLL
0940d8832717f72b72edb6c4a469c2686cf237f8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
fc6e673b52ac1f12652a0f670e60cc6992c133de perf inject: Fix --buildid-all not to eat up MMAP2
7c654e28ef3c964645e7af49a4cddd0346c2b281 fork: allow CLONE_NEWTIME in clone3 flags
101b329a892e72c3fb3181cdfa3f22a0e0769e96 RISC-V: Stop emitting attributes
faad0c80fde284479d01cc6434f348d6efce2c5b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
458db47ead06ca2abec53cd04e4fee845a65ed1e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
bbb60bef7dd67e07bb7f4710ce0bd8ae385d637d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b15a1183bfc02b346d298ca72b7384214d4bf6ed drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
4c09ef875e4eed3c7dd5903c336547599cf4291e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
b136e164aa26f2b13fd7d89bf357bf45799e4ea1 drm/connector: print max_requested_bpc in state debugfs
fead82747a552c87002170b2dca42d47b37e06f8 staging: rtl8723bs: Fix key-store index handling
729e5fbc0ee25500cadc88316dd07cdcdfde3d54 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
af80f326a2cd329b13dd06b90675e991eaf5b73f ext4: fix cgroup writeback accounting with fs-layer encryption
f8252d344b982815ad5680cedcb1da4083c79851 ext4: fix RENAME_WHITEOUT handling for inline directories
44107288ff3fbe1ffe4110ceacaf8d295ab118af ext4: fix another off-by-one fsmap error on 1k block filesystems
e79f829e6a80756f12279a8dd71ff38b1b4f2188 ext4: move where set the MAY_INLINE_DATA flag is set
d43af15d72da789e2ad197cf17901e5c0e9b4640 ext4: fix WARNING in ext4_update_inline_data
7e23f15bf1536de49c22816c747dc4f80315064e ext4: zero i_disksize when initializing the bootloader inode
aef4d39ac5141939c8792e6683dec433b5551362 HID: core: Provide new max_buffer_size attribute to over-ride the default
debd315ea6e150b25e0381bee6fee4225bd88d89 HID: uhid: Over-ride the default maximum data buffer value with our own
77ed9b9e17a6fe5dd835f3793b36678a4a5c03de nfc: change order inside nfc_se_io error path
f9f32067d2203199de491ed8b6df0d31cf455500 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
2e53de1d8034c0ac8ec389f058efe93fe7bac126 KVM: VMX: Don't bother disabling eVMCS static key on module exit
513bcd2a9306366310995d0cf867a5d1636145d0 KVM: x86: Move guts of kvm_arch_init() to standalone helper
82c8e8f2c8ca31989a79d62b83e77ee91a98e5aa KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
96d60f4e9cb4d5cb0514a697466a1373bfd874c1 fs: dlm: fix log of lowcomms vs midcomms
97b5251fe685ede9cc2f2e5342ec17bef1d771ac fs: dlm: add midcomms init/start functions
2ff7bc1494f347d3b82d9821f992b266a963aac6 fs: dlm: start midcomms before scand
435dc7e231a5acca3082f4104fb130074e7d22c0 fs: dlm: remove send repeat remove handling
82271aad68f14353d77a64297776545e2d130e59 fs: dlm: use packet in dlm_mhandle
6bad545374ccbacaf3c13b47bb5135e4229cf9a6 fd: dlm: trace send/recv of dlm message and rcom
246ba5ce4309176e876f578c430b403f31c42829 fs: dlm: fix use after free in midcomms commit
04e386e0d909e5f4b34f2775fde53d685c0ba2ed fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
4b4cc977f5a1000215178e1a83174190cfd12883 fs: dlm: be sure to call dlm_send_queue_flush()
1d42f40615597a89ee357b7d8cbf0b46dd804cfa fs: dlm: fix race setting stop tx flag
dabb330e07ee102d2be451f262bf16005f62b8ed udf: Fix off-by-one error when discarding preallocation
e85f6b33c5a8c921d2798e55f1646634cc4fcbef bus: mhi: ep: Power up/down MHI stack during MHI RESET
9e7e58bb0906875b88e6159593e00bf2b27a8187 bus: mhi: ep: Change state_lock to mutex
3da06db36fabe8bf5b059e3d70f734fe966bdca0 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
3105ece6c1626eabc5210b357c18818fe4f464b9 Input: exc3000 - properly stop timer on shutdown
3e77ea86ed420a00eb7a3ea4dfd7a6a195cb5e95 ipmi:ssif: Remove rtc_us_timer
72b3dd9bf313f6bef67b4c3535343a5ae0fd361c ipmi:ssif: Increase the message retry time
bcfc5cdfd929390500a6705ddef78cbe44b1ec69 ipmi:ssif: Add a timer between request retries
880fb62bde157e7f61cdd7c985bd0f1f6977c0f3 spi: intel: Check number of chip selects after reading the descriptor
9e5b12f570cb6186e10bab180bf7d528f1e8d638 drm/i915: Introduce intel_panel_init_alloc()
e2d0b272a87decbed7dcd5d119a6c02808cff55c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
cc9bcf736ba27aabbaba8d333b2e8286c907f6cd drm/i915: Populate encoder->devdata for DSI on icl+
89c34ab6e390cb48caac318e1d20d3bce211ca43 block: Revert "block: Do not reread partition table on exclusively open device"
dd1293a33c95238d98fdbbe889b864f1d981a182 block: fix scan partition for exclusively open device again
f3964cbf815ffa05ecd384375530b66a2e066b8a riscv: Add header include guards to insn.h
aec37a7478527949f08312de32255416db823905 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
682d035f6ed02714aaf872e901b4f5ddef74e4f1 ext4: Fix possible corruption when moving a directory
6a40bfe10119cc81612f538d8ac2bea2e68e2d67 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3e8c8d6b51dad6e725c7867b1af77c9d79141b07 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7a77568afa79455a6bc0ab854b6d9952c20e13cf drm/msm: Fix potential invalid ptr free
f9b992cf467246724f9d9af93f54c40d086f4a0e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c70314bb70019703f85a105a16959ca0f7620756 drm/msm/a5xx: fix highest bank bit for a530
93761ca203922735c0cc785866643d17b28b9f07 drm/msm/a5xx: fix the emptyness check in the preempt code
2e41648ba9890173de4f4fe73ffeff2c09ed42a0 drm/msm/a5xx: fix context faults during ring switch
b1997e4ecbdc39d8c0b9c118fe1eb7c6c3578ba8 bgmac: fix *initial* chip reset to support BCM5358
7babff4f7416a3e7797c318885e399dca10157a1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f7737b83ea7eb3dddaeb86dee0dd75d7441901f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
858e17e43cda231434985339dd5d7e23f74a397b tls: rx: fix return value for async crypto
615cbfb2ecae96851a166335956148dc4c80c499 drm/msm/dpu: disable features unsupported by QCM2290
8495a42adcb9d65aed56831208a07ecbe2170864 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
28534bbfd7aebb9d6cf6079995657f62e722b8b5 net: lan966x: Fix port police support using tc-matchall
fb93d4ef49c75a28de3a1b152f73e2b6eb2abb27 selftests: nft_nat: ensuring the listening side is up before starting the client
2e705a192873da94baae2900e929d328b1fce91b netfilter: nft_last: copy content when cloning expression
ef31e368c61078a7944058d881c02b6a31785a01 netfilter: nft_quota: copy content when cloning expression
739b006093f954be80e2330b5f53663ec4f0407c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
823aafa6854db57051a46d6fe3ebafe62a7bdae1 net: use indirect calls helpers for sk_exit_memory_pressure()
d76721973ed31c02f1db934c74f46a505b1b45b0 perf stat: Fix counting when initial delay configured
d6b391676b9ea11c312a8e3bfa38de245681f36e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fef33866b8e7972ce59f4c7ddb0369febc06003d net: caif: Fix use-after-free in cfusbl_device_notify()
2da5850900c42e0234dc73a54dcafd05d661ba70 ice: copy last block omitted in ice_get_module_eeprom()
12561eee53042126b09c98156697aa98c76f712c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
2c043fd08f2cca5f609d018306cb72277bf7be86 drm/msm/dpu: fix len of sc7180 ctl blocks
267eb192a85fd1b6269dabd6a1f58f165f7d8b1f drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
bb98f72a37d01f0978ba6434c49e946d53e0d900 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
bf9bf8be49cb7778b76f2d0f312ed1f1ffe7d4cf drm/msm/dpu: clear DSPP reservations in rm release
ea82581f6fcc614d8b5a6ee3ed915798de61660a net: stmmac: add to set device wake up flag when stmmac init phy
80df9b4db282e1148f53e73468571c769e302f6c net: phylib: get rid of unnecessary locking
f25c65ef424691fedb4366fa67f317960bab1695 bnxt_en: Avoid order-5 memory allocation for TPA data
6892601769ea69415fbcd6502cb9267df85a794e netfilter: ctnetlink: revert to dumping mark regardless of event type
9f13eaa6283a66bd321d14d62d6367aed9caf76f netfilter: tproxy: fix deadlock due to missing BH disable
7c2b0eaa647966d8a1814386b83f86cb92db0e8a m68k: mm: Move initrd phys_to_virt handling after paging_init()
6a63255c20230a9538cbcf9b53322e609f0937e6 btrfs: fix extent map logging bit not cleared for split maps after dropping range
dffea106c3337ef0ff78e0dd20aa7faff6b35330 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b73ca99dcd435f9188720067746d5c866873bb49 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c8a87978ce9d4f73bdafc7b6d0cb381ace5e53ad net: phy: smsc: fix link up detection in forced irq mode
bcf39aa67aabfaabbf1685332d71d1a696c4bacf net: ethernet: mtk_eth_soc: fix RX data corruption issue
d59b55726b94f452716bf381bf2a38563733d6ec net: tls: fix device-offloaded sendpage straddling records
935f935d4b5e59c67d1c29e60422179d37d5ea89 scsi: megaraid_sas: Update max supported LD IDs to 240
d445e3f085397647f8d22ecd68f9fe4e6f1c7a68 scsi: sd: Fix wrong zone_write_granularity value during revalidate
511366c94b5a3c038003c3584edeb08fe3566c31 netfilter: conntrack: adopt safer max chain length
6c760631c63bc30a8799b8ba57ffdeb5bac4372a platform: mellanox: select REGMAP instead of depending on it
850311cd82a79c6b5aaf8628cbd764a75838b247 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
edb2c2987adfe55ad53652ec43f14bc789331628 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
a600e8c39883afc693f40f6fd6b27378bc1839c6 NFSD: Protect against filesystem freezing
bdb66fbdbe64ee287d857419d1a559a97dd35f3b ice: Fix DSCP PFC TLV creation
3d5abb3ef5a7c14f85872e719de5be35b94d527a ethernet: ice: avoid gcc-9 integer overflow warning
017e2347c58419f63e9be075295056696673f8c6 net/smc: fix fallback failed while sendmsg with fastopen
9ddbb503c77990bacb72be14d8821d408d9f1dd0 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2b3910405313837bef527e966ed5b5eb7d180d5e SUNRPC: Fix a server shutdown leak
8c8b663864b722e2b9ccf0f5927be6153f44a3e6 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
633548e6f13b2988b7529dfa605b7523c5dd7c04 af_unix: fix struct pid leaks in OOB support
dc1f8d5be7a44729a97fab9cf3d8536e5160c891 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f81774f5302206dc31a6739b907e22a8c5db6766 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
75efc3b897969bbacba417e1cdea12d0b71d46ad RISC-V: Don't check text_mutex during stop_machine
4d87d71784f8299e281132c127c215278a847002 drm/amdgpu: fix return value check in kfd
c5333015db8e62eb49ca62a6744419926eb2d320 ext4: Fix deadlock during directory rename
5d8a9c8bcccc7b667417c0e4f8432d255c73a696 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
1090fdbd061bf8b573b59a6b36e5495e937afb77 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
76e1c188f783584aac9be4051c5f56b332de6af2 adreno: Shutdown the GPU properly
cea7db49cebb88c0f03d7ba27b98cb37e21fc13a drm/msm/adreno: fix runtime PM imbalance at unbind
93beb4024ec57ac525a600681ad804fcfb7c98b9 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e3cc6f8f9321f3fc28411c5ef8ab2ec59f41b492 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
40bc39ac56d76b1d58345cd2dde6c2fe636b1c2d clk: qcom: mmcc-apq8084: remove spdm clocks
33b8c92e9467fa3691005df51aefbbfdda0412ff MIPS: Fix a compilation issue
d61b07d0ad2bdb53ababce433a539175b572a691 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
acc76ec4565635148e8a9951519fd9dc71e40605 powerpc/64: Don't recurse irq replay
62afd4b87a03cb5ab35f0597ca088b74f130cb55 powerpc/iommu: fix memory leak with using debugfs_lookup()
c7b450df8eceb2bfff5412326f533ec738165304 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
72e11584dc3d5b3a462abd654e1593b48f2a27b8 powerpc/bpf/32: Only set a stack frame when necessary
3212e3ed7f6e3b29c0f6fab449558ade79121b7b powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
aec0e0e093e34d157a16b7bce86606f4abcc44a6 powerpc/64: Move paca allocation to early_setup()
3889ea5dd8fdbb171acf822dfed2ea2177eb79e6 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
43a9e12a80f5039e002d407715bbeb890be51b37 alpha: fix R_ALPHA_LITERAL reloc for large modules
a0117265b2150f10f07171212795fce02f681394 macintosh: windfarm: Use unsigned type for 1-bit bitfields
906993e6a9c1ec39a92bbfc5d9771652ef2b3e02 PCI: Add SolidRun vendor ID
7dadd830eec499ea4febac28236924f38e887a71 PCI: Avoid FLR for SolidRun SNET DPU rev 1
33ee10880ca61c0326513b0601d8dabb1bb71f0f scripts: handle BrokenPipeError for python scripts
9097ad91157f20efdd3d9affa236321c676b92f2 media: ov5640: Fix analogue gain control
2b6dc65d1c65a81be3e470bd0a087843da0dc0b7 media: rc: gpio-ir-recv: add remove function
c20f3d47a334144665279ea1d40c74b237c30abe drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c14efbdaf6330df76cf07f5691ec45e8a1c975ef drm/amd/display: adjust MALL size available for DCN32 and DCN321
f1ab2f602e682b8dd66111dcd89606d784e2e88a filelocks: use mount idmapping for setlease permission check

--===============0210741616840568671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa47391bf983-bdc1ae4e502a.txt

8806f054df32d7302fa92fb65e9c96053c71437c fs: prevent out-of-bounds array speculation when closing a file descriptor
5afd6c50358140fe5604896f3b459f0e300dd9ef btrfs: fix unnecessary increment of read error stat on write error
8bf6c68404ccf47707b5efed978f0d6376fc77c2 btrfs: fix percent calculation for bg reclaim message
6fc2226e4fbfca01f6d134316e5efaee31a15ed1 btrfs: fix block group item corruption after inserting new block group
9e53d219bd8a7503be5e2d643c40ad696ea74ed0 io_uring/uring_cmd: ensure that device supports IOPOLL
95982b665238b7e2da090169336c0099fb2c9bcb erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
23144a0283e9758a611d230e4ccd989d54dea1a8 perf inject: Fix --buildid-all not to eat up MMAP2
efde4ce6572802ff86cea463650602a451684ed5 fork: allow CLONE_NEWTIME in clone3 flags
cacbb2b0f40d827e786e553a694b03103b7dd78c RISC-V: Stop emitting attributes
9b1bf9dd3634654febc9bbe2409828b37f6d217b thermal: intel: int340x: processor_thermal: Fix deadlock
fb33e10c3858aafe0a53e67ad44495670a199dc4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2d89a767d141aa1cb274d5286975cee0e0fe6ea0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
435a0bf854dea7f153c0d8b3cb6efa612399bab5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
aa1c5f9d8629b57c0047317fde032afdec65ee0f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
544331ef43bc54e5da162c328169def357b28714 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a62a46278e530dfb41f1fdc9995471dfa65a8ade drm/connector: print max_requested_bpc in state debugfs
e615d6b320c1524a6de7261a7924acc6814d03e4 drm/msm/adreno: fix runtime PM imbalance at unbind
d3ee104daa65ce3e5f431f1c2f11a23b11d28150 staging: rtl8723bs: Fix key-store index handling
5cee4105795034686721100e4af5a096a41850ce staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ef1fd55a5984e5c18a6f3a245e5c8a6fca1e4be5 ext4: fix cgroup writeback accounting with fs-layer encryption
4bb7e476ccdd821d4d2030b7ea8dcd3a80d4cfd7 ext4: fix RENAME_WHITEOUT handling for inline directories
6fcc11c829a5b1b85d6964ceabf52a59eb759144 ext4: fix another off-by-one fsmap error on 1k block filesystems
1a34a469daa03c6d7dde7695581eb221ab6cdf2b ext4: move where set the MAY_INLINE_DATA flag is set
977befb80bf58c1cc2c51f681314a63ebd10b81b ext4: fix WARNING in ext4_update_inline_data
290683b538a8aa5e0ff1a7470305493d9ed77b61 ext4: zero i_disksize when initializing the bootloader inode
b916e5dc7dc1da4ad33d25fcff43b76b0a942c1c HID: core: Provide new max_buffer_size attribute to over-ride the default
1cfb83957c1d39cd34ee1e3d7bdfc71bd69ee59a HID: uhid: Over-ride the default maximum data buffer value with our own
c1fe6257d46ff8a3792dc396b2758cda8bff001e nfc: change order inside nfc_se_io error path
b7410f353306e0b9e7cc738237e940deb5601aef KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
6543c4685c0f2c831af6cf0617461b781e8c414d KVM: VMX: Don't bother disabling eVMCS static key on module exit
53f8b0dec3bf02392e599bd68c6802da5f01a916 KVM: x86: Move guts of kvm_arch_init() to standalone helper
b0f7184b0c5172799c18f0515a16d6f329f71200 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e47e2e858a208f619a16e33fda60bc19f2bf764f udf: Fix off-by-one error when discarding preallocation
229b04c7bb6e12e26a7fa1c7a10a2a51bc028124 bus: mhi: ep: Power up/down MHI stack during MHI RESET
464bf3bbcc5f7ac7fc684df159637837ce89734c bus: mhi: ep: Change state_lock to mutex
9b63e8e3f1697e631d65ef091d2011d399952961 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
37901d5bf145e68eba6957e4e8386db0700e7b8d drm/i915: Introduce intel_panel_init_alloc()
9892a30163d16e8d70d8ded336c88110e56b4be1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
1cd2d71992d077206ec5102a6b9162945c4ea972 drm/i915: Populate encoder->devdata for DSI on icl+
55886f979d22c5412566d7b3e9c947f807440e80 block: Revert "block: Do not reread partition table on exclusively open device"
a350b537483e4550b4ae1b5f41deedbb15cafb06 block: fix scan partition for exclusively open device again
84f53d8a38d654f4cc6aa3a607672f36be86727c riscv: Add header include guards to insn.h
bfe75e418e25c3949b821f9f207fce2f371f44dd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f14fd9d1b1218d3dcc73646d8ed25cf822737876 ext4: Fix possible corruption when moving a directory
2389d18ab39b5021b1aba4fff95449809fd2c3ca drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
564eacc5f2202559040cc4bba7763fec964242cf drm/nouveau/fb/gp102-: cache scrubber binary on first load
948d9c38805b79692ef4cde4168ec91ca12d4f29 drm/msm: Fix potential invalid ptr free
3a5b8909999eabd8947d8599ba7ba45989fff6e3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3854d68a66f87e2be26d9fed6c765f2b63e9394d drm/msm/a5xx: fix highest bank bit for a530
81021a5e9cb1a4fa92f782c8c5e32bf7f21262eb drm/msm/a5xx: fix the emptyness check in the preempt code
2398c58cb4cb54ab10f1f6e2654fc78d215a9065 drm/msm/a5xx: fix context faults during ring switch
a6d2b901154f384d13376ad32d38e04fac7f1da9 bgmac: fix *initial* chip reset to support BCM5358
1d320b99a2337460e9b253d8291ae630207e4954 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c3f802e1721e3dd7faf8b8aa5bb81978ebad791a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
144f496b1e3919719f2e8f85157c2e9fc321238f tls: rx: fix return value for async crypto
6b2be053dfcab124cb9f50d003a867c5dc67ca16 drm/msm/dpu: disable features unsupported by QCM2290
0d11796746f6477c0d759538090cdd16731818ef ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1de59592984f3b9a4015d8a6efaa1a4aa25affb1 net: lan966x: Fix port police support using tc-matchall
43650e526429d8f78ecbec8f7e1e597f49908db1 selftests: nft_nat: ensuring the listening side is up before starting the client
126169127b9384d034d145187ebe14ac293c5d14 netfilter: nft_last: copy content when cloning expression
28cd4a0dcd47eb9fa04809f33d4852c74a930800 netfilter: nft_quota: copy content when cloning expression
508e61a6ae7767ce2ed35c7bd70a51ae47eb862b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
819dfa37d748c50cbde801274a25ce0b5144d68e net: use indirect calls helpers for sk_exit_memory_pressure()
7daa672ba8e462ed469b50e491602e9fb0950449 perf stat: Fix counting when initial delay configured
854a307135052de1dd6916b876ec14e8d6504518 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d0767cc5e5c2851abfdcd53460b6f79d45f36d86 net: caif: Fix use-after-free in cfusbl_device_notify()
9bf51d401be00e9ee5a198d22d7c7c6f5f3a05a8 ice: copy last block omitted in ice_get_module_eeprom()
8780b17b24f8e0d960718eee180dfa2e05dc6ba1 nfp: fix incorrectly set csum flag for nfd3 path
2b729c41ded329686b0cb3d605d0b710865c1fa3 nfp: fix esp-tx-csum-offload doesn't take effect
5b61290357a17a3828d2f3c84461f3db2d5fc377 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
90fd2200b93aa0378522b9e34b5f2665ae11f454 drm/msm/dpu: fix len of sc7180 ctl blocks
fd0b8e207ee500585c840865742c32467566afe1 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
3c5e617df87db6fdc5563c749db4b46f51cac4b0 drm/msm/dpu: correct sm8250 and sm8350 scaler
def97ae07f8902c4a9610505b2dcbaa7e4c25d3e drm/msm/dpu: correct sm6115 scaler
727bf8337a5253b50e54114d39666cf23dd14843 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b0a4db6f361c37d92ae493b03549d92ed05a97ec drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
09d2c91c8c82815affb9fd1f494890384af890d3 drm/msm/disp/dpu: fix sc7280_pp base offset
9eac4111c1c54ba485d5ad7b5024e4536045facf drm/msm/dpu: clear DSPP reservations in rm release
2e532faa3757346be2c0994b044c86ff2d15e34d net: stmmac: add to set device wake up flag when stmmac init phy
2680bc2c54b5a8c12143cf044eab49697a8790e1 net: phylib: get rid of unnecessary locking
c29f4160385a5872630961c55aab5f5d3337f955 bnxt_en: Avoid order-5 memory allocation for TPA data
f842c151872589cc2385c071b9b94a9d36a67432 netfilter: ctnetlink: revert to dumping mark regardless of event type
9a9c5af2f85fbdf13d737ea79edb161eb55dd805 netfilter: tproxy: fix deadlock due to missing BH disable
d74346f88083b25f216d96642255526e39f148ef m68k: mm: Move initrd phys_to_virt handling after paging_init()
b238e19228294bb004fca9f8e40c0ba0b04e2fec btrfs: fix extent map logging bit not cleared for split maps after dropping range
3037c35cc2e0ec44f736fcb755d048fc7eb14c7c bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7d951588e5eec3e7ff626682edd7d126c73c108f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
535cc567522e89ebdd65fa9a039ed952ec7a42e8 net: phy: smsc: fix link up detection in forced irq mode
46578e63107eb99109a680f736f3adc404dcb933 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d9592f03ab83b2951a0d2ff9bed52a25a4e7a13e net: tls: fix device-offloaded sendpage straddling records
2dabaab23d557236b25fe4872787d92dd0dba6df scsi: megaraid_sas: Update max supported LD IDs to 240
bad27c624e84a85c6859da38e058d58c0d613532 scsi: sd: Fix wrong zone_write_granularity value during revalidate
115dc4c92380864d390c2fa1713d9bd574344c98 netfilter: conntrack: adopt safer max chain length
82ad4624e3348017e92e5f9e4ffa52c79829ddea platform/x86: dell-ddv: Return error if buffer is empty
249ec3e3c90a0210e5daf581922b842bf3ca3870 platform/x86: dell-ddv: Fix temperature scaling
9704dcd7004526069ea3b1456a7cca829d777edd platform: mellanox: select REGMAP instead of depending on it
6bafabc3356a90e7cb4c75385873e92c0d19ebd9 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5ccc57811c70555e0270549d8d276b69156d11b1 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
dea3d3075faafb1f98e72715f5040c12fcd70ec9 NFSD: Protect against filesystem freezing
c9904409f408e18696d1cc5e9901701c38ed9916 ice: Fix DSCP PFC TLV creation
b8ed37e0a56ad651241197ad65173d6566db5380 ethernet: ice: avoid gcc-9 integer overflow warning
1719047bc864d7ab92dea2998e95966feb0ac8ae net/smc: fix fallback failed while sendmsg with fastopen
3b8b39a3330cc41fe649f5cd5c1dffad7861610c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e321e83af958ef4570ad936fe2af58bfc3d61942 SUNRPC: Fix a server shutdown leak
609e30c1d7662832eaadc17967521b6dc885fa8f net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
193d5c3e64dd92b4739cd7e507cf83f082115656 af_unix: fix struct pid leaks in OOB support
c8cfefda10f8982a334b6c46c41320397fe6e85a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3b52d9bc0e0a8216a309ce5be707b234f832aa58 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
16e161bd19c4f6b71137d4ec4e32f2cfef71b8c4 RISC-V: Don't check text_mutex during stop_machine
0d40d8ad9ad567bed688385fa2d9bf080eb23b6c drm/amdgpu: fix return value check in kfd
031412511ec1cb967071c16e180155aa7f8a2604 ext4: Fix deadlock during directory rename
acc69eb51a0aa35b862b1c998c23a53822f561c0 RISC-V: clarify ISA string ordering rules in cpu.c
3ec92a07cec71e0b8f1529ce66e3709209bd11e6 RISC-V: take text_mutex during alternative patching
8d13a8304a843516e48e7f798813034b38f19e7e drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
44beac710778eabb37242a000d71fe236b088922 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
279387c719c96b500a1c0ccc399588bdf368bdd4 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
f4bc85c3e9deea09da4a7255e380e2b7f33ed8a7 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ee21fde5f28c7c8689d2f26fb9b63d1df5a076cc clk: qcom: mmcc-apq8084: remove spdm clocks
bc4867c1a0d93d40c0850968c3a6760f9986f4ff MIPS: Fix a compilation issue
d391b8b6d73c19e176dd8a6bfc6e244cb305389d powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
36dbec55ff69e74c6efc46d543db2f3389a72202 powerpc/64: Don't recurse irq replay
2a020eb517f0bd9a21b9dbdd375ac95de14cd730 powerpc/iommu: fix memory leak with using debugfs_lookup()
97bd42d828f1b47a4d8e67e8e86a93b514d4d593 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
44500c483cf18cc3e7762edece6f95532ac1a6ce powerpc: Remove __kernel_text_address() in show_instructions()
4861bc970002f0f4e597fde715a7cb09eb088cc6 powerpc/bpf/32: Only set a stack frame when necessary
a1f8ca97b4c5f6311c584bd9822026d0e516a44c powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
6277b85facaaa61f982b1731f1c541b3f9272268 powerpc/64: Move paca allocation to early_setup()
19283cf5bf0d7fb50fa633a6bc896cadcca4bf3c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1a68d72472165c66bffd8617ac7f464925724bb4 alpha: fix R_ALPHA_LITERAL reloc for large modules
192f092d9432840233eec3842a69ca5f1615853a macintosh: windfarm: Use unsigned type for 1-bit bitfields
e8ea740ec0669a183d9ccfb0caa775db7bc70ae2 PCI: Add SolidRun vendor ID
22717071e14d4002648880c72249bc15f1fda6a3 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1490f39d862ce9c7c3012fed7aa15a4333eefca6 scripts: handle BrokenPipeError for python scripts
bd7e918582802429d2c134f5db599c25f25eafc3 media: ov5640: Fix analogue gain control
a387110d3e676b212abcf1e558d1b4252baf1eb5 media: rc: gpio-ir-recv: add remove function
9d4bf5f87b241b691128a472818a3e996bfc4221 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
a90d72f9c565459460fadcb5731a86134093ff5e drm/amd/display: adjust MALL size available for DCN32 and DCN321
bdc1ae4e502a7e2b70bacc816b4953a2bd201b53 filelocks: use mount idmapping for setlease permission check

--===============0210741616840568671==--
