Content-Type: multipart/mixed; boundary="===============6086557104885133439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:46:19 -0000
Message-Id: <167888077963.22401.1646940329531991940@gitolite.kernel.org>

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6b84f5a47f6b842badb80cb34f7e00ee871bfb2
    new: 6e55498fa35f6297bbadf3731e415d08608fc36f
    log: revlist-b6b84f5a47f6-6e55498fa35f.txt
  - ref: refs/heads/queue/4.19
    old: feb0b05a49bba5333ce3a35d1cb40fe53cbc8fa8
    new: 586a5c784a29a87b34bddf153cf9b9dc9bb59480
    log: revlist-feb0b05a49bb-586a5c784a29.txt
  - ref: refs/heads/queue/5.10
    old: 57440594669a6d13c64a8545d505424a0eea98b4
    new: 0c7672bd1a29cd4f12f371834d9db26fc9570b32
    log: revlist-57440594669a-0c7672bd1a29.txt
  - ref: refs/heads/queue/5.15
    old: b8a465b8e6ced8bdd27eda60bc9af1039c7133b7
    new: c84b994db9ae3f23b058a99c44f70288474a6ee7
    log: revlist-b8a465b8e6ce-c84b994db9ae.txt
  - ref: refs/heads/queue/5.4
    old: 74f1e238d89a2b8323cca373bfc4823e6794b407
    new: 3990c2e1c22cb8ddc1b66404a12d3d6ac3655d47
    log: revlist-74f1e238d89a-3990c2e1c22c.txt
  - ref: refs/heads/queue/6.1
    old: d3a45766922bd0f0d67a408d1a6a83bba4e8357f
    new: 152f2055855315b9d84274dcadd1cc9456481f4a
    log: revlist-d3a45766922b-152f20558553.txt
  - ref: refs/heads/queue/6.2
    old: d618b64856c3ece2682ee15044ff288422c4e989
    new: c1253303c3214dd329f04afdcdcd6cf1353e8850
    log: revlist-d618b64856c3-c1253303c321.txt

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b84f5a47f6-6e55498fa35f.txt

d5d4c259245af572bb718b5033b9e52545fd0f3b fs: prevent out-of-bounds array speculation when closing a file descriptor
8957f2a6dc4760ab1257c433687db15c7d33b0fc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
70c12aae84597cf2500f0cb1d76a9e690f1af287 ext4: fix RENAME_WHITEOUT handling for inline directories
b2e10b211b050a266f68ec70c892cc7efd15ffdf ext4: fix another off-by-one fsmap error on 1k block filesystems
9b81251ad9a77a587ee1e9ef1a74665af4dc95c0 ext4: move where set the MAY_INLINE_DATA flag is set
7ec938de2c54ef5f8ce4e813f6f8dd81e9966833 ext4: fix WARNING in ext4_update_inline_data
96c2ecc69aa551c4e9cf0fdecd89ebc74c30bb28 ext4: zero i_disksize when initializing the bootloader inode
5dbe84d4d664fba90b8d1401f8cb4ed72bc71edc nfc: change order inside nfc_se_io error path
f6d5f4100ab733dbcfb2bd1d1fb30732a84b77c4 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1c4bd3d7bf8911ca0efe5e858d0dcb685d8b7c4a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
785bf2b2e3c6f8323638b694f1b5793415ba8530 net: caif: Fix use-after-free in cfusbl_device_notify()
28dddf11b862c0d32792235ea56276600a38e96f clk: qcom: mmcc-apq8084: remove spdm clocks
2973f06f4a4783a9a5914f02e5f5f18e9c9e037c MIPS: Fix a compilation issue
3fb2c56d67fdeb9bdd99c59eb39a563e2021747d alpha: fix R_ALPHA_LITERAL reloc for large modules
48c7a09fe4ded3faec2534210cf0bd3d0daf5db4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8f32811d200757bce6a66d6e29076acf86d9437c PCI: Add SolidRun vendor ID
297bc7e34bcd2d9c0e1c6dff198f7bed400ba599 PCI: Avoid FLR for SolidRun SNET DPU rev 1
d1dbe96ec687f8316a789a24f80d4f2b92f8d726 media: ov5640: Fix analogue gain control
554ad973908c8bfbeb31c079c1cea780e2b45767 tipc: improve function tipc_wait_for_cond()
91e0ee63f6a5317b4a0678df2c9e504ce72c398c drm/i915: Don't use BAR mappings for ring buffers with LLC
6e55498fa35f6297bbadf3731e415d08608fc36f x86/cpu: Fix LFENCE serialization check in init_amd()

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb0b05a49bb-586a5c784a29.txt

249580b20212ca5c0d9d1c78c38723c28c2bf445 fs: prevent out-of-bounds array speculation when closing a file descriptor
1e6b4e578e6f09dcb1ee4f4e37a5f44984efac5e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3b6c9f40255962cf272c3f5331466f05b31834ef ext4: fix RENAME_WHITEOUT handling for inline directories
c524ecef98b0226592770f6d16d8d262c262d3bb ext4: fix another off-by-one fsmap error on 1k block filesystems
c1123437ceabcdd07f6862b603bb717c6065ab28 ext4: move where set the MAY_INLINE_DATA flag is set
e1f835cea4d37ea3cf77345873d05b5f3d81d126 ext4: fix WARNING in ext4_update_inline_data
d6c2166e99e5624cc70b5153d2db0b2cc33dd476 ext4: zero i_disksize when initializing the bootloader inode
9d7df21ed4ae96f573b32dc035e21137848b7d79 nfc: change order inside nfc_se_io error path
c54e3e1b5e5c00aac0936754127412ece689f081 udf: Explain handling of load_nls() failure
5232297c605559d3525bd06e64c4c150980f5cdf udf: reduce leakage of blocks related to named streams
f8b00abec8f6e4bb448671a9e4efddcd5700a7ba udf: Remove pointless union in udf_inode_info
720711ac181997c2c195c5727c85f860d72378ef udf: Preserve link count of system files
d005ea8e3fd7e282ced9d1c79fa50c05c2616e04 udf: Detect system inodes linked into directory hierarchy
00c4b1ed26f57b67c3d6bc2c178b1bb4699ba5ec ARM: dts: exynos: Fix language typo and indentation
54f9f62866b2628c8f0fea6a439e7d3df1c660a1 ARM: dts: exynos: Override thermal by label in Exynos4210
7e3a8883bb1627fc4bf711e8d2a05a8de7d11b99 ARM: dts: exynos: correct TMU phandle in Exynos4210
71993cec9024e2d992f2555e9d2d88afd68e4696 ARM: dts: exynos: Add all CPUs in cooling maps
9ba8b2e70635cf93008e64ade919da6ff8d61d25 ARM: dts: exynos: Move pmu and timer nodes out of soc
d51770eb7460b3bff685181583d309d9f0ab25fa ARM: dts: exynos: Override thermal by label in Exynos5250
74dedda37dfd12272e4416206d315a695644621d ARM: dts: exynos: correct TMU phandle in Exynos5250
06917a475e4ea1071b7eabcc3c0a2fac3eb3b383 kbuild: fix false-positive need-builtin calculation
7bd6cd429c3e44417988046eaab379faea5c1ecf kbuild: generate modules.order only in directories visited by obj-y/m
834202502d7557f66e32110ef0e00c61424c0fc9 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e3022a78a220753c57881e3c4c3b21010b5b27fb ARM: dts: exynos: correct TMU phandle in Odroid HC1
ff3e20762a0cb9642578e673879a9ef736b7fe13 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0882f9534f3bf3ffd04e697652b19055c6a9ed51 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
584d58339b9bcfbca2b914d15295db8aea310559 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
a77d14952ea93658662de8c5b221eabd199b1850 clk: qcom: mmcc-apq8084: remove spdm clocks
8d39e7f2d527debfadcd6ab15a1aac8407460261 MIPS: Fix a compilation issue
d7775d473ab1c09e4907a522d8e7098ec98103b3 alpha: fix R_ALPHA_LITERAL reloc for large modules
f51f482238d865ee111e9d1598b30aca2f1fbbb5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a91f8712ac0e42b84f5688cf308d1bfb6b8c8a69 PCI: Add SolidRun vendor ID
14d4b23b1a0fcc0948d2dd8afad508e46cd030df PCI: Avoid FLR for SolidRun SNET DPU rev 1
75a94b0c2dd927569235898ccf78238f08c9ed11 media: ov5640: Fix analogue gain control
35b092afa5be6fe5aff790807a310395d76cc662 tipc: improve function tipc_wait_for_cond()
73599d2cedfc0f353af2bc994ea82638543cf4a0 drm/i915: Don't use BAR mappings for ring buffers with LLC
21992b42fb06159579783d3137d5c4ae16f385f4 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
aebfb38d48bf5ef74afa69d06138e3d55e4f6fa6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
586a5c784a29a87b34bddf153cf9b9dc9bb59480 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57440594669a-0c7672bd1a29.txt

8137ac9079894e9e58ecc623b5309c9731bcfd56 fs: prevent out-of-bounds array speculation when closing a file descriptor
5384fa6b459cf593944cee3a8ca39a5bb39ee156 fork: allow CLONE_NEWTIME in clone3 flags
39cd2f49b8f71a10c283f43177ca958c8a0fc334 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e2c80e41ee605196b5c4e3fd3b86407e039c7b18 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1af046690b2c520fe4adcea807c8c5b09ac8d055 drm/connector: print max_requested_bpc in state debugfs
8c0167d27b03baf800b5af4a00dd908155547b39 ext4: fix cgroup writeback accounting with fs-layer encryption
3a8ad1d51c3ec9a0861254530683f13a35449ea0 ext4: fix RENAME_WHITEOUT handling for inline directories
94cffbe7fd0fd84ed7446f784002fd25fa4da2c8 ext4: fix another off-by-one fsmap error on 1k block filesystems
b76c732a0b0f2f66eb4b7d334bc873047d4184ba ext4: move where set the MAY_INLINE_DATA flag is set
11fae7e5c5a39704802022f0f887d92089fbf51e ext4: fix WARNING in ext4_update_inline_data
0dedbc831ab48714810f31b39c32ba18f5b8ed0b ext4: zero i_disksize when initializing the bootloader inode
1a1c8c61de35a0ab9babf2b52b46ec2e23967e82 nfc: change order inside nfc_se_io error path
a10e9e350f93deb923644e6a97489507507ec21b udf: Fix off-by-one error when discarding preallocation
93e89031b858b261ac4e559b57898340ce2ee790 irq: Fix typos in comments
d58463be0b725012180737a5091fe1d6d96ed6e8 irqdomain: Look for existing mapping only once
8c28331e3420ecb26b5ee752ba791573f178a1f1 irqdomain: Refactor __irq_domain_alloc_irqs()
3b67d7cbe1806349a6ac166b195214e16731e023 irqdomain: Fix mapping-creation race
b15c96d26a1991142816ff0f7c4770bc6a7a1cb1 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
262640c38d986550b1b54553807b3fe82d5ffdb8 irqdomain: Fix domain registration race
ebbde695d222318173d0180e288ca195067c148c iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
c2967d2c1641880ef1e31d9bbe831e291c61d1fd iommu/vt-d: Fix PASID directory pointer coherency
13520af6e6ee419ae97f162f0d0acc06896a7456 arm64: efi: Make efi_rt_lock a raw_spinlock
3171b69a00375b9f58ec7e6fb4dcc34b8cd9d789 RISC-V: Avoid dereferening NULL regs in die()
fc26ed786a77ae7085974e3a7c6060d5d648a490 riscv: Avoid enabling interrupts in die()
b488ea7a4ae1fb1accc383220a47a8a688e712e0 riscv: Add header include guards to insn.h
b1feaed6a58d798c92e69e3b14f39f6167c12411 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ce91d80f54f39710655b80406cf11f8af9491e5e ext4: Fix possible corruption when moving a directory
973bcb6033622e9e81863a8b2948bae134284f12 drm/nouveau/kms/nv50-: remove unused functions
ceefff1ac8334dd2c8ea680525fe979171875216 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0b998ff67a6800f74d4dbba1b7f20057e2b497ca drm/msm: Fix potential invalid ptr free
0b50f00aa7c05cdf167903bda40e266a9db71f28 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d9bbc18a341c88d1d089e3681bbbd641bad0c831 drm/msm: Document and rename preempt_lock
3834f33e42a3ce83cee3bcd5b43b9792aa1b9d26 drm/msm/a5xx: fix the emptyness check in the preempt code
81c3226fb14b737887449bde4dde6410a850f128 drm/msm/a5xx: fix context faults during ring switch
eed3610c2486629916b40a5c9214c9b49445247a bgmac: fix *initial* chip reset to support BCM5358
418a6624c1e4730c6a823551624fdc723919e6f2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5f636e2e615ebeb37f3b53d2064206a95ecbf5f3 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
53c8e507f14f844cf718ab64083cdd49d2b02991 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
69df58622349919ba22d64dacaa959aee9aeb024 selftests: nft_nat: ensuring the listening side is up before starting the client
4afe563206b62ca685ab01b708bc81c74b5181b3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
fa9f0e13d55eb829d5217265529af36ae1102d3e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
80075a8bdf7cd61f882b1c45ce6298ad1e513d42 net: caif: Fix use-after-free in cfusbl_device_notify()
abccf1de595bb4dfc702da89daf4d2a0def47c84 net: stmmac: add to set device wake up flag when stmmac init phy
864288d1bc101acb977be00bb25fc655dbdd99cf net: phylib: get rid of unnecessary locking
4c0d7a499d078181ae7fa13d283146be88abf87a bnxt_en: Avoid order-5 memory allocation for TPA data
193a28b63eef935829c9c2f2968a9095b2ff7ae2 netfilter: ctnetlink: revert to dumping mark regardless of event type
8d87eea8783f49016b8614af4427db4e65c8e352 netfilter: tproxy: fix deadlock due to missing BH disable
08557f01678b0b3c3e4052660bb049b918e14570 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
2170bd44eb906691f0e1a4b66426d86bd37bf0a3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3e4b7249f1de973026af24ccc962db2703d129cf scsi: megaraid_sas: Update max supported LD IDs to 240
0eaa35348d178f98174265cad1412622e3d124d5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1a5e79e89ca259060294c609908f8c5d7986534c net/smc: fix fallback failed while sendmsg with fastopen
bce93ceeed455838689f82db3636d75330751a6d SUNRPC: Fix a server shutdown leak
e55005796146328df4ece9c24194016f2010f66b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
22eccefc96f723fd0abd68f2b9bebc086e854b01 RISC-V: Don't check text_mutex during stop_machine
a39c4a22a47cc540e2068dcf4238d10161e5422f ext4: Fix deadlock during directory rename
8093df03b315315f0f14f3705165ee5ce1245097 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
1018921987630c7866d2100e5598f992e6298f92 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
f2c5b47a8ab233b5267a6e692117035a9f564c70 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6cfc34ce11023f90c024f95df6a9154372d7b74c tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2cdcdb0eacd1018eb4a98953a1fe56c70ea499e9 block, bfq: fix possible uaf for 'bfqq->bic'
e7741f4680cabb6da8ab5fda6af828e7b1fafada block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
0131fa6c3a934224d66e028b4a0ee55b687e0e91 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
46844359455159ca11cf792f833a166332a86c06 block, bfq: replace 0/1 with false/true in bic apis
f7451c7eb28b30cfcda460995d883a67999ad569 block, bfq: fix uaf for bfqq in bic_set_bfqq()
da369f548d05a795893371fdd0ba70cafafbb633 clk: qcom: mmcc-apq8084: remove spdm clocks
afa36ffd5ee599a365fe17b540f0b28a9e09fd68 MIPS: Fix a compilation issue
11f085681b853d5861b923d7399c5161ed5fbe95 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
509198738bd5d7e5998d0735cb50166d06753e8e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
28ff97ad64baa7b6c66d7c9b3b1eb80e5857139b alpha: fix R_ALPHA_LITERAL reloc for large modules
e98c8fbe1f09cd71a11d92de4c21280d4e390369 macintosh: windfarm: Use unsigned type for 1-bit bitfields
3e648fbd0297b9dbfabcd4d854e4e7434a7cc71a PCI: Add SolidRun vendor ID
794e677e2b9fe7aa25a1d973c05d7e450bd8d709 PCI: Avoid FLR for SolidRun SNET DPU rev 1
8ff79852955ab8d788981214655c15b7a30284a5 scripts: handle BrokenPipeError for python scripts
8824907f21633fb421d63aa0f77b99c9af741ba3 media: ov5640: Fix analogue gain control
f0f6539bc8e3f74806a729fcf18fdc85e37ee139 media: rc: gpio-ir-recv: add remove function
0cc215fa72dc38178b0bc22d7ec49f6d97539681 ipmi/watchdog: replace atomic_add() and atomic_sub()
0c9af65cd2413cf4da2e5ea5727f9d7bb5afb891 ipmi:watchdog: Set panic count to proper value on a panic
00060d4901a0b3b9441bc13aa41aa774df0790be skbuff: Fix nfct leak on napi stolen
8f7d65b4492f843d2f7f823759145652f4315acc drm/i915: Don't use BAR mappings for ring buffers with LLC
ea29c9e25080c9cb7ac8d11d6c83c1209c240aa2 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
7876e62547407d93c04adf24b419a994d04c23f2 sched/uclamp: Fix fits_capacity() check in feec()
47cb551e17a86c21528a319ad7fd0d5116f7bf0d sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
2d79d6d6c06253a9ff63da4645d8edeac0d055f1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
655674647986d22b3dc4e12ed604c8057315a503 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
4e3508ba63c25bf7907f52e41c44c5d105da4793 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
2330e23d4fd8b69fad60e6c75ce9cc15064fca11 sched/fair: Detect capacity inversion
7fe126509deb65620d5b48ef1d85ee311a21fccc sched/fair: Consider capacity inversion in util_fits_cpu()
e250dc1994a2a58bfe282bda2258f3a2301e524e sched/uclamp: Fix a uninitialized variable warnings
352891dddf136a41002dcd983b5319fdd40a80a2 sched/fair: Fixes for capacity inversion detection
906d3728e59f9195e6236fceb5042793e130e4a6 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
146247dcd48f685dc61ce57c4e67d91ee4c7cf94 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
5f6faad5e4fca3662a4aedea7318a0db0490e444 ext4: add strict range checks while freeing blocks
0fc8622735525213ef418bc41dcda284a31da594 ext4: block range must be validated before use in ext4_mb_clear_bb()
2cedf5ca6d3e1b737ccb38e2d3d223bf738a6041 arch: fix broken BuildID for arm64 and riscv
893211f565db21b18d18ee06ea901a57f62c354c powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
784413df0d6f3ef6f10e893eda2016d93b707a34 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
3ec3104f48c088ea4544ca05085949b98cb23f80 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
267033fffc4ef9664a059edcfd8e344cc6c57c6c sh: define RUNTIME_DISCARD_EXIT
38c66aed633c630e95a368d48efdfb0faf5f81c1 UML: define RUNTIME_DISCARD_EXIT
4aaadda0302865eaa8f30c3fcf44874677eeea33 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
e03431235b67f61940bae1eda72800c14be01585 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
0c7672bd1a29cd4f12f371834d9db26fc9570b32 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a465b8e6ce-c84b994db9ae.txt

eabd91fffa4111f0a63b75dbf9ff0e07a8244d62 fs: prevent out-of-bounds array speculation when closing a file descriptor
c7e228ab7531d364bf92c89957196aaaf43179a9 btrfs: fix percent calculation for bg reclaim message
7701d9aaf2e4b6dd2dac247e99b377f943c7b622 perf inject: Fix --buildid-all not to eat up MMAP2
a5144f692b99039c19c3052e317e79562d9644b4 fork: allow CLONE_NEWTIME in clone3 flags
222867f11b5c44616de16f650cc788b126837878 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
95aaf2eb2caaf3ffcdf6743422d8708dda2e18dd drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
756fbc2a7142929047a485caa7b660d87cb0ab69 drm/connector: print max_requested_bpc in state debugfs
6fc433e247a13d0025835de02a81e8f3464bf1e9 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
04115db14a0fce57080119b810265cf8303ba4ff ext4: fix cgroup writeback accounting with fs-layer encryption
bc3397ac8a1d3dd22e8172803aa5afbab06a6f28 ext4: fix RENAME_WHITEOUT handling for inline directories
4a016cfebe1efbb64d2c2165622210595f12774f ext4: fix another off-by-one fsmap error on 1k block filesystems
2032ecfc07752caed138834eee9c97b6d466c311 ext4: move where set the MAY_INLINE_DATA flag is set
2c8c8a6e81fe6ddf21cbf390eba77fe83e76e999 ext4: fix WARNING in ext4_update_inline_data
b85de1d79e36d94a80049c35c2758c64a5dfccf4 ext4: zero i_disksize when initializing the bootloader inode
fba5185fca0866a7e29d6295455760714e78ec86 nfc: change order inside nfc_se_io error path
2b832b2d2f5c18bc77ea8ad848e6d1d39447708c KVM: Optimize kvm_make_vcpus_request_mask() a bit
367a49212d5159a8267a78aa309dcea70b3c35c9 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
df13281cad6e71c07f884b129a3170175bf2f20d KVM: Register /dev/kvm as the _very_ last thing during initialization
6afb922db0dc4ce53f984e00203bcd5af034bc75 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
5f3cd249aed8b5ee9fd40d917c6bc3bf5b7a4351 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c0d4ef54625d11b49431c0de1edec70113a3f24b fs: dlm: fix log of lowcomms vs midcomms
b6290334269e12a7ea1fc03f5df920cf7a0f9491 fs: dlm: add midcomms init/start functions
94968572b8fd57827237f386f9a22d2a7d202d34 fs: dlm: start midcomms before scand
99de0d176a19190210d0098893f877adba8f2da9 udf: Fix off-by-one error when discarding preallocation
f45d52057b9547b8fa9aa289fcd7ef6b4e42cf93 f2fs: avoid down_write on nat_tree_lock during checkpoint
c468741d3d6ca271783acd360779f2f34f73c5ed f2fs: do not bother checkpoint by f2fs_get_node_info
c243c0f45b7e7e1f8296ba236024d2b5fef72394 f2fs: retry to update the inode page given data corruption
e0f1288e4dd04d74be43b57d72d47a4e1649dba3 ipmi:ssif: Increase the message retry time
069304c6b84d497e7d273260b753e2f02dd71ec3 ipmi:ssif: Add a timer between request retries
e56b0f30eef80c80faa44cd4ccd42f2fb105b937 irqdomain: Refactor __irq_domain_alloc_irqs()
69c9b7d907861deb5b52cf344f6e3a3d3828aaee iommu/vt-d: Fix PASID directory pointer coherency
3ee574fa0d08b672c26a2911ff8039361670bfb1 block/brd: add error handling support for add_disk()
063b576edced945a350a4e0074b2861a82e927b1 brd: mark as nowait compatible
f0d7994f640b9e12afe3b6b5d1ad03c9f87eddf0 arm64: efi: Make efi_rt_lock a raw_spinlock
5e90846ad672acd5b0b26be2f2a157c5054d621e RISC-V: Avoid dereferening NULL regs in die()
550d2477ff62b30ea46c4a32e4e78185ae4605ec riscv: Avoid enabling interrupts in die()
3e29211eff3a1ece089f1072868d6b12dbdc4da6 riscv: Add header include guards to insn.h
af32c074e6e3f57a2107418c7db4be649f572198 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5ba90994635dd6a1d815799c0629c006758ae187 regulator: Flag uncontrollable regulators as always_on
8e91f4ef97ff579f45e48f69b112c249f3669c7a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
8dda83d2f8c11ce0687ca0fe2a3f2e5d8e26d38d regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
94699ad8a17cebaa00380d7202caa0e2c896877d ext4: Fix possible corruption when moving a directory
2835f3072769f62fd1ad3e531221d36d143064d5 drm/nouveau/kms/nv50-: remove unused functions
a189a224559080ee34cd8dde98323775070386a1 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4492ed02410a55f479989361ba3d1867366f61a9 drm/msm: Fix potential invalid ptr free
adfaa4bb7b3aa2edc9203a7b22535e177a12d0a6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3d8f0bd6e997266bd215b74f5c0799850d47ceee drm/msm/a5xx: fix highest bank bit for a530
f0284cae4fc0baf8b948f91ad1391a3dc0d8944a drm/msm/a5xx: fix the emptyness check in the preempt code
a9516741eccecafeb7065f2af266bf67955eb465 drm/msm/a5xx: fix context faults during ring switch
563d5629cbac430175ce992df461543c2001e67e bgmac: fix *initial* chip reset to support BCM5358
273334a7c297ddd1b66fcf07a3e4607d049f4933 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f10a1333a05bebaf8c57d1c23e516781e08b12ef powerpc: dts: t1040rdb: fix compatible string for Rev A boards
f7f88d76c9f0fdb979efe376e0a0acae5f20f9f0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
502e8e9058bcce9c6f4f4011b9079bd52615491c selftests: nft_nat: ensuring the listening side is up before starting the client
7974fa4231605670a5e2aad32b50950a14e4e51c perf stat: Fix counting when initial delay configured
cffab260471c3acec7f237bdd4837cbfe1bc9eb2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d63a8e3fc537605cd2a04d3569a9090c88a675e8 net: caif: Fix use-after-free in cfusbl_device_notify()
4381081c529dbf75b4784fba1f79258caf9e8562 ice: copy last block omitted in ice_get_module_eeprom()
21074d476c72079ef933754000aa9b1f240edf1b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
12577f28ce5993c5b254951e1ad2bc1ead77527f drm/msm/dpu: fix len of sc7180 ctl blocks
e15d5e76ede0be227e472fd6d5aaa92d882cb0e5 net: stmmac: add to set device wake up flag when stmmac init phy
34a64dc21cc413a8b6e3ca104110c72c81addf3a net: phylib: get rid of unnecessary locking
aa1475fa079ad7337dcabcc52923c70b2b55bac5 bnxt_en: Avoid order-5 memory allocation for TPA data
3a20e8e4a94279a30cb3587f67d332daa934365b netfilter: ctnetlink: revert to dumping mark regardless of event type
d68f3ccd1e5a1e26cbe05369b63f5fe2115312fc netfilter: tproxy: fix deadlock due to missing BH disable
a2e20f3dbf1a096b56030cbd5c5eb8c892ae3e9a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1df59df5bb7023db064af031cbe4047128c08ee6 net: phy: smsc: Cache interrupt mask
40cb2efb79da9c1cd75852219935c8192a4c8c5f net: phy: smsc: fix link up detection in forced irq mode
fa78c3a4fddecce18410df98c8017fa8d2fb9571 net: ethernet: mtk_eth_soc: fix RX data corruption issue
119ce4d11746e72ff2a32193d7ce1cb66f9b4d55 scsi: megaraid_sas: Update max supported LD IDs to 240
833b97f1a4d20b4a6f4a127af3b95b724ac8e3ce netfilter: conntrack: adopt safer max chain length
4bd6513420b3a53f1c82dd9989f84f1f29bf3c73 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0d49d071d9b25dd090730d83ba770fce01988218 net/smc: fix fallback failed while sendmsg with fastopen
b7fe5e5ae4a926a3cae77b0c8d09de205ecb2818 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
c02b574cf2d8a8b64deee553df8718f0f742d601 SUNRPC: Fix a server shutdown leak
6bc44a7991857d30039bbee2d373de64dd885b9a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
79b3b58d41295cfb3727d7af4ab37a03e4536b37 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
cefb563f371c1aef60c4558a92fc1f2b7587aafc af_unix: fix struct pid leaks in OOB support
b02235e91317e4ba7865de6b9f2f9246b05ae11b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d74eef9eecceca6e8e71ac917e57f021c09113de s390/ftrace: remove dead code
3b2b2c927ba80c92ca1699fb338d5cffabaa3470 RISC-V: Don't check text_mutex during stop_machine
a676fa4b416ff89395fc222d9d11280f56b32fa0 ext4: Fix deadlock during directory rename
ee5ba350104fa9cfbcf92d1dde900b29ff57263d irqdomain: Fix mapping-creation race
07e52aeed5bb62e02d79ec77d5194d26ab374795 nbd: use the correct block_device in nbd_bdev_reset
9af7ffc454f1ac18e317f16ed84339b7f21a2243 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
fb8537fdf559399d28cffba3894280cd1ec2a2ed iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
40fd73ac5904168be4a897bcf90429aeb160591f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6e718919b5975cddd16b164dd131488fe71d0cbf staging: rtl8723bs: clean up comparsions to NULL
3675a34480dc0d517cf9d40986e1fdf4636463ab Staging: rtl8723bs: Placing opening { braces in previous line
35a059462f8c7174480aec55f3d4bbe935b363a0 staging: rtl8723bs: fix placement of braces
28654c2ca1b22f9aebf6dc499750b26ff5a4e1b6 staging: rtl8723bs: Fix key-store index handling
713c38b8ae46b4579bd3e2e01dbba3921536f502 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9a78bf9b25bd15a0e9ef7a58933f2776a3fd8c49 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1590dfe97c07a184a803e9eed2c3a8e95218c1aa xfs: use setattr_copy to set vfs inode attributes
821b0bf926bf11a58de303f2777106ac3abe6a26 xfs: remove XFS_PREALLOC_SYNC
752a6bbffdf9e073bf4979b4fa78f95417fb6c05 xfs: fallocate() should call file_modified()
76421a171fc6d56cfb52ab1c475be5269f7f52bb xfs: set prealloc flag in xfs_alloc_file_space()
2178e8f7983f26c70eb705da6c197d439c65466d fs: add mode_strip_sgid() helper
02b1273eceba01da57948048c14877e48471c15b fs: move S_ISGID stripping into the vfs_*() helpers
0cab15a54bbd485c4077cf4e9cfebd50c8b9de38 attr: add in_group_or_capable()
35de0d516c62184873b82145e7d661070c8bad06 fs: move should_remove_suid()
55cd9f19c191b4b935897dc91feb6528e256a07c attr: add setattr_should_drop_sgid()
477ff57bd4e11ab9d3893e3b6b89784ccb544a78 attr: use consistent sgid stripping checks
84b949580bfb3131b10f5db6da0eaea7d025031c fs: use consistent setgid checks in is_sxid()
f0a7e0efcd99c60c98937c75a20302a429572dfa clk: qcom: mmcc-apq8084: remove spdm clocks
d516b36fa956f282fdcdb1d61d4f8181be3b3998 MIPS: Fix a compilation issue
d86cbc68db4eb18654ccbbb9a720dc39c4089217 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
a16c85f4670c1f32ff11d89f7fe1d3f78ce1fc6c powerpc/iommu: fix memory leak with using debugfs_lookup()
172e0f03f477d4b15084498dd7c6b30626bc0205 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
7f87bd019f2d497542a1a82b372578e559cd4914 alpha: fix R_ALPHA_LITERAL reloc for large modules
5a03c5bbfa2f140e181c423d17c22e453d06a670 macintosh: windfarm: Use unsigned type for 1-bit bitfields
95faf0b14819a158d0b55cc357ae68c25e82cab0 PCI: Add SolidRun vendor ID
ad37691f2a8aadca686e95dbe6f182d2c9d2292c PCI: Avoid FLR for SolidRun SNET DPU rev 1
9b4576c1e7749df5bf830a25fec3ee8a40347f50 scripts: handle BrokenPipeError for python scripts
665defc62be9aa9f5e439b09358d2c79fae5d81c media: ov5640: Fix analogue gain control
b9e6dc1061b1f7a1b70f33a39902f0b94c722b4d media: rc: gpio-ir-recv: add remove function
32e82a60f026276f8d5a64afe82d5e1b800cc0ab filelocks: use mount idmapping for setlease permission check
fd49a68e561dd40008cb8f193ab7c489bb083148 sched/uclamp: Fix fits_capacity() check in feec()
db2341f7719ca1d023b5a8097693aecbeb150d9f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2f3619173e52f654dfc064904e1b35cd28202cbc sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ac67792ca61a8828971bc3e20fd40576b161ee3e sched/fair: Detect capacity inversion
25597dad1984f784d837b0ecdb7662e7bc8c3c9f sched/fair: Consider capacity inversion in util_fits_cpu()
ad8a4b7dcc84d6ade718ced0547291a9026fa5aa sched/uclamp: Fix a uninitialized variable warnings
db3095131ca15781d52f5eb72cdfd0344604a5cf sched/fair: Fixes for capacity inversion detection
548321bf87b56161c8e384d50927e507da3b93d8 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a0087b1413755cc8a2ce5833b6bdffd6122fa56a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
ba54f97ad8d5dde37372f0bf5ce8224cac81936d ext4: add strict range checks while freeing blocks
63697a25e31afe14ed75aa5cb72af04d6f344ed1 ext4: block range must be validated before use in ext4_mb_clear_bb()
e7cf9091e959bf4a76bbb56db908a1690a55453b arch: fix broken BuildID for arm64 and riscv
27d00af33a06705162013d31a37478251573f69f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c4e3f30f1780e16a158309bde61b51e9d783b1d1 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
fced3971b7af97ba5ab280f8963bd2475e7bfa77 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
29da5c7e8e04d01b6bdb8bb6b72f68b2f2b5396c sh: define RUNTIME_DISCARD_EXIT
ed4c49de8e991d6f976874128b3a44735000c24f tools build: Add feature test for init_disassemble_info API changes
a732f3880779c04a11ddf5dc4d3a36254c9674e0 tools include: add dis-asm-compat.h to handle version differences
68ba6952a23a3f79f5e15b795f3ee1956195ea20 tools perf: Fix compilation error with new binutils
63658cb778e58cbab8d4aeeb573fac00296b9c1b tools bpf_jit_disasm: Fix compilation error with new binutils
23c021f73e46428ebf8ceb253fc4825beb36cc9a tools bpftool: Fix compilation error with new binutils
a28d49376bd236c967ce2d698ae011e0380976c7 KVM: fix memoryleak in kvm_init()
ab2f761faa59aa1d048b426b52514c5bc92e4005 xfs: remove xfs_setattr_time() declaration
9a9eaf89aee90f62bfae559155c57f609392c1d6 UML: define RUNTIME_DISCARD_EXIT
c84b994db9ae3f23b058a99c44f70288474a6ee7 fs: hold writers when changing mount's idmapping

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f1e238d89a-3990c2e1c22c.txt

57e98b3d0d30faeb2e6581b6467dd75224bddc8c fs: prevent out-of-bounds array speculation when closing a file descriptor
681f9395e26949c168561aa966e9a06a4d05ac09 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3282c7944553aa90f9ac04f53fbab0fced8b45e0 drm/connector: print max_requested_bpc in state debugfs
580445f0d2f30f394b2b069548eff9a3b1fc49a1 ext4: fix RENAME_WHITEOUT handling for inline directories
5807cc2b5167d542c06b9994198388bf3e8b976e ext4: fix another off-by-one fsmap error on 1k block filesystems
76e3a87fc76c9f3f0b07006e1393579cabce0c6c ext4: move where set the MAY_INLINE_DATA flag is set
d7734769b266d453f8655572b6aa4b6a884f1be8 ext4: fix WARNING in ext4_update_inline_data
8bb51391fc60fcce3a39221ea8d06e494e4a1cf2 ext4: zero i_disksize when initializing the bootloader inode
97b0e3e85f3b29f8c165f99d3cbff5f1f67925a1 nfc: change order inside nfc_se_io error path
512f5ba977c8089a0e3d7e5e50b21e8308378e7d drm/edid: Extract drm_mode_cea_vic()
58137cd45dc1891297e09d6ba057cec90ce44773 drm/edid: Fix HDMI VIC handling
3e9901334ad80ab322918a3ea8fd155cd261b303 drm/edid: Add aspect ratios to HDMI 4K modes
ef0edd746621b3b49068db7852c597af35441978 drm/edid: fix AVI infoframe aspect ratio handling
c93b70ca31ec1f0afaec5ebed23f12fae7d772bc iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
eb950782734959d083c3b474e84b6fd5be1065a8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f1542e3adcb89a9e42358430fb07f9508ea3b776 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59eea01349b272ccbdcfb5977b8da07358416d2c ipmi:ssif: make ssif_i2c_send() void
b2ee20c946e7cc23a6ca2d4ad2a2667ab8c959bb ipmi:ssif: resend_msg() cannot fail
306a72fe4f908cbdc0d5c333b82912f2038b72fe ipmi:ssif: Remove rtc_us_timer
d195c0751b8329ea82862ecf15390d4f7b346ad8 ipmi:ssif: Increase the message retry time
0269c0ce7db69390af7032f1dba464030da11e23 ipmi:ssif: Add a timer between request retries
4911b2dda356787b987e4f788b65f062689954e9 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
4b8e24951d648356f286618711d1f90f3b57f6f0 irqdomain: Fix domain registration race
2ef43de235bd3f614d2e33b0dfd44c11007882c9 iommu/vt-d: Fix PASID directory pointer coherency
1a6e9a23ae57f724e05a2f4b9d30bf3fcfc7adc7 ARM: dts: exynos: Override thermal by label in Exynos4210
7cbd3cb2dff47fe30aabc9e7aafc437d6c0be3ea ARM: dts: exynos: correct TMU phandle in Exynos4210
402d941f1b95da316097a5cbcffda877a2461567 ARM: dts: exynos: Override thermal by label in Exynos5250
46387df9a03e5ff68ef4deb4e38a7a8ecf9c775d ARM: dts: exynos: correct TMU phandle in Exynos5250
5bcb566da72666cad1d6c169452d277ce48659c6 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
4751208f8f7e827db029feec6afb54f124dac0ca ARM: dts: exynos: correct TMU phandle in Odroid HC1
cf7d22c8ba0a587fc86bc8d66e102cf736101d11 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
473a61d2ba6694fd5fff692fa071f339489c41cd SMB3: Backup intent flag missing from some more ops
ecccc18ea00d2fad15c1eab00c755f6824f0ab59 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f160a088cf5a2206b70cf1af1769206350452f63 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
484ecafccfef613d764b26bcbcb002cc7959538c ext4: Fix possible corruption when moving a directory
6e3eaff5cf3aa19bb5df4c860b8a6a845e3106b1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
77e723ef3e6d7ec51c294370491ac4e66bc0beb6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4591f0d24fb9aa4b1ae9f45c0d7ec3a8ae16d529 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
78a40d28b7ed59b2c857c686ee256d885fec4b97 selftests: nft_nat: ensuring the listening side is up before starting the client
fb303e80ac2912e1f02201515a31581275677b0f net: usb: lan78xx: Remove lots of set but unused 'ret' variables
c79548205433486990491ff1e19a1fec2db31262 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
da1e4f10f658ac62d92ac965511dd8afe6ead871 net: caif: Fix use-after-free in cfusbl_device_notify()
e7a76a90cb9da5b6c77c5b2ef84fef8106ad1c22 bnxt_en: Avoid order-5 memory allocation for TPA data
5ac7fd061734d2cec7f789cd3234bd84062467ca netfilter: tproxy: fix deadlock due to missing BH disable
e34eddda0fe51ffadb6798a32aaa29b1f4cfd123 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
82daa11002c1b8664ffffe32ffbd988551f3fdf0 scsi: megaraid_sas: Update max supported LD IDs to 240
49e98008d7a0f347c2e853f3b718cf70d3425d04 net/smc: fix fallback failed while sendmsg with fastopen
47dafaaac8e49a988fe1eefbea062f3c681439a1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f6b43342ac7fc5edc52e23f6487c32046f911f5e ext4: Fix deadlock during directory rename
dfc286fd0e9dcabe268711d9ced6f36047becaeb clk: qcom: mmcc-apq8084: remove spdm clocks
397efa3dd0240d32e7c9a22b8bb4f51e8b5ad67a MIPS: Fix a compilation issue
2904589c8531e209a02857970643a89c2a838b22 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0119974c49da1bd76ca599263c23e355f2ba557d alpha: fix R_ALPHA_LITERAL reloc for large modules
30734b2cb7397f0db59d06040559f18dc1e90f06 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b321a8173a914d35cfe718872f055ef66e5cfd61 PCI: Add SolidRun vendor ID
c28cfc37312a68074823f20aa84efc32a2aaf2e4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
3e371f9fdbcb032a0d829cb6784b54720ddae87e media: ov5640: Fix analogue gain control
eeb24a064de3e05c98156427c44a2cc143654a76 ipmi/watchdog: replace atomic_add() and atomic_sub()
41a0fcfb56bd0eedf10bb11449bd058cbe36dac7 ipmi:watchdog: Set panic count to proper value on a panic
a32dbbdc7103c603c28127a546572f983da2cbe6 drm/i915: Don't use BAR mappings for ring buffers with LLC
16c814ca407af2c6420e5f7a473f34b243b3ee52 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
ad51e199257a2dcecb12e3f926725395ccf4d2e1 arch: fix broken BuildID for arm64 and riscv
861d571ccc946eac5578163600e6e42324d406ae powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d9957ee595c597c8112df3bcf540a379caf01f89 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ec7d7f6c3e4fa513b9570ef3e719539d0c14f62b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
43eba84553868f0e7679d1ae869f8b86b8dab099 sh: define RUNTIME_DISCARD_EXIT
3990c2e1c22cb8ddc1b66404a12d3d6ac3655d47 UML: define RUNTIME_DISCARD_EXIT

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a45766922b-152f20558553.txt

b03de441d2f481421d419630a1ac1cf9ff782923 fs: prevent out-of-bounds array speculation when closing a file descriptor
8aa32e858c4c3b8e87cc509c9028d07fbed31233 btrfs: fix unnecessary increment of read error stat on write error
2c504f27795d56643e8651ac5add251f113337d8 btrfs: fix percent calculation for bg reclaim message
233e227b2d20676b4b244d15e16297da3c0a92f2 io_uring/uring_cmd: ensure that device supports IOPOLL
57186ceb2dbaa537c9a3cfa0dbb5304d485cf607 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
d65f695f7ee8ab6be50d1b5457f664b4d0280c61 perf inject: Fix --buildid-all not to eat up MMAP2
d4a4ee60ec2fa0d4408f3d065f3aa2c5643a32cc fork: allow CLONE_NEWTIME in clone3 flags
43b01aafb002c94a2eaac733a26daa51db3c63be RISC-V: Stop emitting attributes
7fb426ccd9b445906d0bd5c817a5eebfb661663a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
669ea171c041d11d7fe5f971cb727ed0786b3273 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
deb9a4a305a096ff617a7b2a29e1c0903cf3278c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
18fb967b0e7bd0ddc894119851c8a38688d55a14 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ce55e45435154c471f309286ce90985d6517ea22 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c4f7e7c078544e35ae828ab6b7d3be558db12eea drm/connector: print max_requested_bpc in state debugfs
7332df37d975a412d974edaaca1f426a70f26901 staging: rtl8723bs: Fix key-store index handling
e3601916eb6ffa15ee1c723b1c898a0fb3d4679b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
58c2419e7f2ed71b81766570f10f04906157c956 ext4: fix cgroup writeback accounting with fs-layer encryption
c64cc1b6874d89e3336f049fc614a2ce00c17e5e ext4: fix RENAME_WHITEOUT handling for inline directories
167d4d2877bab3508814dd770adfdcc46f2f47e9 ext4: fix another off-by-one fsmap error on 1k block filesystems
7d43f2f8d7cc5a72d830881b26f6ee1917f3dbe3 ext4: move where set the MAY_INLINE_DATA flag is set
16c8cf6de24eec89407d55a33a2cf3b12a809a5c ext4: fix WARNING in ext4_update_inline_data
cbeb24341321f454f8af488450ccf3503f48deb5 ext4: zero i_disksize when initializing the bootloader inode
efa7c7b537e3fd23c6204a7cbc68837bea72e915 HID: core: Provide new max_buffer_size attribute to over-ride the default
6c1912010d2af4994ff79dcb0d0161a55ddd12f5 HID: uhid: Over-ride the default maximum data buffer value with our own
b0bb5370e9e492827ca43f123b3cbd093d23b500 nfc: change order inside nfc_se_io error path
bdb74b94ef3b001e26ceb9f1637cd6b454884c48 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
918feab9272882639ae92f706fb9ec99d1c81c67 KVM: VMX: Don't bother disabling eVMCS static key on module exit
44ac1ea5ca82cd29f4ec382626f4295bb853af5d KVM: x86: Move guts of kvm_arch_init() to standalone helper
97c0edc30f5b0131bfa07a01bff11e26c0b17408 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
aa4358b26393a3b6d17762dffb5ee4d5addef93f fs: dlm: fix log of lowcomms vs midcomms
8457207205d11e092f83e04105abe4eb2311732c fs: dlm: add midcomms init/start functions
699a77c2e3de6806c6c8c843b9dc9d0044f506a6 fs: dlm: start midcomms before scand
4c72d74f2a771513be236d8ebc7630266cfe042b fs: dlm: remove send repeat remove handling
96b662a9679bba29f0e5bca60a0e5066d7e2cb6f fs: dlm: use packet in dlm_mhandle
91f86a9bc2d3ffe49757d9477263819be972fdba fd: dlm: trace send/recv of dlm message and rcom
95eff882c85a0b1d06e1799998e0330d41cef320 fs: dlm: fix use after free in midcomms commit
c6529a2726550888c161e2213af9a0f338839e18 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ea4de4a0c90887c6d04d07d10f27b59ad0efeac7 fs: dlm: be sure to call dlm_send_queue_flush()
164e36f2ca3fa248a5c93ccb98670d7e1fdd62db fs: dlm: fix race setting stop tx flag
3435f096bbe5eaab02e0d7f24694f30b231d3af0 udf: Fix off-by-one error when discarding preallocation
de1a11beb2729a7add44bb06c8b5dd2e4e9dcf6a bus: mhi: ep: Power up/down MHI stack during MHI RESET
04bdd1f325b35e1416bbb5da080f6b440b194bef bus: mhi: ep: Change state_lock to mutex
3860f1c649c945a54eff19f3be76d056f47ae321 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ec1b8579344620547996e97f12f9e5a3e994c67b Input: exc3000 - properly stop timer on shutdown
13ba4e0431a3f5c0059dd8f9a015141fe1f3e20d ipmi:ssif: Remove rtc_us_timer
2a22ab1a8d3baabd4fd226f18a4f89bf995bba81 ipmi:ssif: Increase the message retry time
990088faa6187eaec93b219378488c54ef9cb64b ipmi:ssif: Add a timer between request retries
8b6156529367197b518e3bdde5caa510971edb1d spi: intel: Check number of chip selects after reading the descriptor
32094028793064dd225a29491ed3c93162525039 drm/i915: Introduce intel_panel_init_alloc()
c6abec4f9f966bd9b07aa31e97d48d161d78eac6 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
04515a943ca730f86ac53a47567942d6c6bfcd6b drm/i915: Populate encoder->devdata for DSI on icl+
626329d5a8b70b576de2c256ea97f6904f272e9b block: Revert "block: Do not reread partition table on exclusively open device"
3d8a4a55bf0c9cd915a190e7cf069f7b4609104b block: fix scan partition for exclusively open device again
7c684df99530b9ba34f0b0b85289512f042c8e50 riscv: Add header include guards to insn.h
25c86adadf46dc8fe26f87069f34addde3a9acab scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
225bd46031bb25d546c7ea78effe7f5d74f8a011 ext4: Fix possible corruption when moving a directory
01fbd72785ab6df95f8265715dcf0a20a3623d3e cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
6192801ea367e41ab8734dbd0e4d2f7357c18418 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d264dce39506fcf25772c66de048581f5ff4d662 drm/msm: Fix potential invalid ptr free
51a5c2c939d3f35beb05239ee365d69bb9857d3e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8252faa0ed5b70d06c853a12d796b6b1565be238 drm/msm/a5xx: fix highest bank bit for a530
0ca772f32471d5528b5006533f91fbe3bf3beff9 drm/msm/a5xx: fix the emptyness check in the preempt code
c7982f18d6fed140b3f14def0429dd82adad4314 drm/msm/a5xx: fix context faults during ring switch
e779fe75ad1f1bb5656b91a6907c095d68779894 bgmac: fix *initial* chip reset to support BCM5358
9870046dac086b45949874beb2aca49a94d1c580 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9bbc52e866cdbf57dec14cb4baa972739f2769d0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1076d9f7e8d681e0cb0b352d990e35f5fffd3328 tls: rx: fix return value for async crypto
637414e2c2a9366b2ee4ed5524d79538263bd6bc drm/msm/dpu: disable features unsupported by QCM2290
3c24bff0c3f0c9a94e438c2eb12697541456a1eb ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1d66bf0acf695b5671d2032b072318b3e42400d7 net: lan966x: Fix port police support using tc-matchall
6b809330e68bddd887424354963e73b9280cb768 selftests: nft_nat: ensuring the listening side is up before starting the client
c1d9d1b9bc158a15a8f959f49ddb5df5f13a29bd netfilter: nft_last: copy content when cloning expression
03351aecfc30e91d873b44e7a2d30655af71d73d netfilter: nft_quota: copy content when cloning expression
d33115bf7322871c15d540bdf05d14f734a980b1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
47f2dbc9cebdf9d19fabf0e06af75ffdf6763074 net: use indirect calls helpers for sk_exit_memory_pressure()
d0c1208c64f06f163b828b3b30ba931fc1bef7c2 perf stat: Fix counting when initial delay configured
17e0dc0a9ebbd66f094e11b2d2180bfb64ce6ad9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b5e498df53e1cc12025168eb796414fb78caf02b net: caif: Fix use-after-free in cfusbl_device_notify()
e68a7a8faf13082611397bd0ca087476b2436b0f ice: copy last block omitted in ice_get_module_eeprom()
6880df2b4e75c5c20ee679f9bceb31d55973e2c9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
cbf6f16ff1a885bdccb3bf3f3749b315cf79c30c drm/msm/dpu: fix len of sc7180 ctl blocks
df8337145ab6bcb2eae29edfe37115b11997a5f5 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
4ef250fa2c2c365a857b589026049b3d28f33c01 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
60d59af709054b408ab0b784515487de29999aa9 drm/msm/dpu: clear DSPP reservations in rm release
26e7bec116a31a0b435cb075e2ace2b5c1f9f3c6 net: stmmac: add to set device wake up flag when stmmac init phy
204f2a6ba55d6771aa5261c1cdfb0b4c50f137c2 net: phylib: get rid of unnecessary locking
2b107c2567b85cd1574a62f3caf6ac7d1880f5f5 bnxt_en: Avoid order-5 memory allocation for TPA data
eef1f878da9bfeb5a3736fb4ff3c762c531fe84f netfilter: ctnetlink: revert to dumping mark regardless of event type
c46e47e9236105aac8510768de4d4c631ea5f855 netfilter: tproxy: fix deadlock due to missing BH disable
80cb267c41847c28387790708ca638c2879c46fa m68k: mm: Move initrd phys_to_virt handling after paging_init()
9b01887e7fc861987c7bf607582c50589bbbd5f1 btrfs: fix extent map logging bit not cleared for split maps after dropping range
a6184632bfce1544ae7256104dd97b30fffc6456 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
2d9711db15075b5a0bb69843356dfe9504a17f46 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1255f524277f96a9cacf1c3138b1f356f68e3e95 net: phy: smsc: fix link up detection in forced irq mode
699da6cc75e78d3ce0991f1e622df8c0216d6a26 net: ethernet: mtk_eth_soc: fix RX data corruption issue
8e8b96d81d34324f02e81ff9a4069e1ea23486d6 net: tls: fix device-offloaded sendpage straddling records
7fb7737b5145ce8e7c5e708c6b2c62f3bbedf7c6 scsi: megaraid_sas: Update max supported LD IDs to 240
8e25b83a5f0567433731cbf4984af49addabf70a scsi: sd: Fix wrong zone_write_granularity value during revalidate
babc7f1fad1b6c59b44b8334b030cb05fcae1238 netfilter: conntrack: adopt safer max chain length
b5b4d8c6b4cb03ec6a65528a3710aca76e44f3fe platform: mellanox: select REGMAP instead of depending on it
8132b4b02bc3168fdf6976df0ba5c2f2f2825326 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
51a9c8f2b17fe29f4ff11229c5d61d4b96f15995 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
affd24a04a2f5db82fe3b75754611fe4f2c64d1e NFSD: Protect against filesystem freezing
c12e3781adb24487e681c82570a3382b83746c76 ice: Fix DSCP PFC TLV creation
4e04683bf4979ee23445a61dced86ba8bcfd1ba8 ethernet: ice: avoid gcc-9 integer overflow warning
c6207f5ac9accd99c0b07f53b272c71bbdd16287 net/smc: fix fallback failed while sendmsg with fastopen
e3545f3c364c1cfd90c06798f98f20bceb4e4353 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b7b520b26dd75160faaf839c84f68b00ad6d1bff SUNRPC: Fix a server shutdown leak
a23a562cafaee6bf2efd34e26c5feeb60a51214c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
146f211a1a45fb38e2a1cae7b7a38571c5f2a82f af_unix: fix struct pid leaks in OOB support
1698bcc8a232218c62f0c5b432a8e075bf69f151 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f24d2075a6cb6a431417f208bcf9eacbc4130b7a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
dd19f0922d66e66124b7d7b9aba76f35bab9ab28 RISC-V: Don't check text_mutex during stop_machine
15ac7fc30183d741d09be4d8fe1f9436f85798eb drm/amdgpu: fix return value check in kfd
25d796b4b9292090be0fd3cc2cf601575f20cd26 ext4: Fix deadlock during directory rename
447e8b4fe52bf72e4517ffb282c552e7e6b79062 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
583523796882d0ec7e9a66b64f52f1a692c38431 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e74fb5b9530cfc1184e259728deeabb3f3720480 adreno: Shutdown the GPU properly
4cfa63cf9b1eb3781dd986f8d17ffb35e0b7fd44 drm/msm/adreno: fix runtime PM imbalance at unbind
b08f4ae87f0ae0073fd8651469794cf5f6910caa watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e594a2486600ec06098be1e4feb6e19c273d069d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
b5bd4d3217b3054517539f870434ab54debe673e clk: qcom: mmcc-apq8084: remove spdm clocks
1af6e238d8947688b6b224bf4f38fb618d7b3571 MIPS: Fix a compilation issue
53c6a114f81a9d077c5498c67797f809b2562808 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
d94a6214c042107ff688d7c51e2d4da0ac5b0bc8 powerpc/64: Don't recurse irq replay
b6631b317b93335aa1d7328ff2a89bee7be35790 powerpc/iommu: fix memory leak with using debugfs_lookup()
413d63480d1dcaad67c4295a637649636b1e7a9b clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5ca6774ede0a9e817af55b11ff7d0390fb16a1e6 powerpc/bpf/32: Only set a stack frame when necessary
927b7b54520391bac00fee9c1621a8dcde557b24 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
2ad34c33d060e17d6fae3fc2f18802ef5536f951 powerpc/64: Move paca allocation to early_setup()
eb6f82e98ec283ce821d081fbaba6d6ededd9980 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
29e5348ca17b0a48708f71036ae8e3cb77bdb11f alpha: fix R_ALPHA_LITERAL reloc for large modules
4f680ba51e65a05e56d9421adbf20b1a376fed46 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b57698d3b4d9bc1d117664ad073113b23640caee PCI: Add SolidRun vendor ID
5121b47c0a970278b195a3a701fbec465c1cb335 PCI: Avoid FLR for SolidRun SNET DPU rev 1
650a40977971ed7fbbf12a326ac6d352c732043c scripts: handle BrokenPipeError for python scripts
967c9646335bf385b351b372e2b6c232032708c6 media: ov5640: Fix analogue gain control
2c67be1d1eabc01a59a0ef7b5f38e14eabf5d831 media: rc: gpio-ir-recv: add remove function
097b6f96858a32ccf7f4f1aee7bd476194b43d7b drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
d91b2170b6afb5ada657ac2e34949308e374bf6f drm/amd/display: adjust MALL size available for DCN32 and DCN321
9e85e71b2592b10ba40dab4d11ffc69d06359f0d filelocks: use mount idmapping for setlease permission check
5ff74a3442667f20877db1961b568c69399a4682 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
152f2055855315b9d84274dcadd1cc9456481f4a UML: define RUNTIME_DISCARD_EXIT

--===============6086557104885133439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d618b64856c3-c1253303c321.txt

3c6e7f925d88768a23b0af3467f8db8d14e10fab fs: prevent out-of-bounds array speculation when closing a file descriptor
8ff55d963b3aec967d3cbc1f9fe7a143cabd7752 btrfs: fix unnecessary increment of read error stat on write error
9f2be4d59909c7f816ff2e4f7439ac66b4fe05d7 btrfs: fix percent calculation for bg reclaim message
58c6d5dd794f9f0f83562a5010460501c06c5cc4 btrfs: fix block group item corruption after inserting new block group
ee1ce1458a87aa108a9ce02520c4245d92bb8d81 io_uring/uring_cmd: ensure that device supports IOPOLL
021e831328c3f75a79854801d19144731f58ea91 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
2d26e12017b69c6e0de40922fe54033aa43a17a0 perf inject: Fix --buildid-all not to eat up MMAP2
0297f544c2be6abf94f021a212a503d25628bc0b fork: allow CLONE_NEWTIME in clone3 flags
e225a222b144dbb50cc3f8a36a4d11207c4c617e RISC-V: Stop emitting attributes
8726b77c1764b6b6e7704288ec66538fab433c4d thermal: intel: int340x: processor_thermal: Fix deadlock
8cb8d0926dd1d6e06550acc92c1fae33a3ac9afd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d406847dbbfb53d3397e81d5db9658da29820c40 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
94d6cf7926c0fcdff388190936d12fd98e1c4cf4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
670e8da634782b483c5470db98591f6572fb6380 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d4402b5e5257017a94729518e42ca6438823ed70 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
b5c28ae224d2b9f8f16e4fac380687634e58a690 drm/connector: print max_requested_bpc in state debugfs
45e7342769ff1e4297fb172ac99c5dca6fadf47c drm/msm/adreno: fix runtime PM imbalance at unbind
5bc69e34107d0dc2d22ab6ea8d14776682fc6068 staging: rtl8723bs: Fix key-store index handling
075a24755964794924dfbe1875f89eb8f48d6918 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d1bb0634e925119cb4432264b3901748532ec6f1 ext4: fix cgroup writeback accounting with fs-layer encryption
9848b095c37c86478f343cf66bb60e78dcbaf462 ext4: fix RENAME_WHITEOUT handling for inline directories
2420c607e2f4834b822b6fc5d3663bd808041747 ext4: fix another off-by-one fsmap error on 1k block filesystems
bc66483d1553cc9615e6528082670c4408dd87bb ext4: move where set the MAY_INLINE_DATA flag is set
b368112aa726fea9efc282253c2cf30e13eb802f ext4: fix WARNING in ext4_update_inline_data
87947a1969eae0ff80bdc25a40e10e5c3ebadbe5 ext4: zero i_disksize when initializing the bootloader inode
293779aee99e2e85982433288c21815fac9cb2be HID: core: Provide new max_buffer_size attribute to over-ride the default
a2a9e69549d79147b70a34c222305fd0d37b464a HID: uhid: Over-ride the default maximum data buffer value with our own
ee5d5f40f522e70d885e42ed960dab347c989291 nfc: change order inside nfc_se_io error path
34a5ff6d9d9e801de2d854cdb27737f309af4d58 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
716928a9cd7d2bdfd5c8d8ef7f473b56ceefc84d KVM: VMX: Don't bother disabling eVMCS static key on module exit
46fb29c8323903fe9632370b9ca925fa6daaf9eb KVM: x86: Move guts of kvm_arch_init() to standalone helper
396fe68680db46acba0f24a2b4cbd2f6af404d3f KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
fe337a6670ff73d488f6ac1c087000a84c8acef7 udf: Fix off-by-one error when discarding preallocation
44113d8ee76b2ca780030a9188678963fa1f3193 bus: mhi: ep: Power up/down MHI stack during MHI RESET
6db2f7c31ae5fb1b929a46c9d6b09a2e0ae2f73a bus: mhi: ep: Change state_lock to mutex
642a8b83cf70fb8c8054e5677b7c55ac723caa3a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6a92f4952014ae8042bd32ea65363ad7f24f0587 drm/i915: Introduce intel_panel_init_alloc()
fe99bb8379ff3f57c37b2e6cda4398ae09b9a84a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
7b5451df67b8684dc474815fab4a65883f65554e drm/i915: Populate encoder->devdata for DSI on icl+
c4102e7343004aae82a938f7e53cf91aa3c4073c block: Revert "block: Do not reread partition table on exclusively open device"
58b1d2b3a0a88d52c6ba380b5de6a07259ffe6e8 block: fix scan partition for exclusively open device again
50d91dcf8767d0f846971f154390e92cb147522e riscv: Add header include guards to insn.h
7f3c517398ce48ef7ad53acdf4c556862260882b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
173efa37a74e63f58226e0eff801464572197727 ext4: Fix possible corruption when moving a directory
fede73858f08c86268b0662063cb7e714a32d678 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7f9def574967c09d8e599eb5f034387c1a195ca7 drm/nouveau/fb/gp102-: cache scrubber binary on first load
dd54565e87be4c46dd19e37608a4458de0ebbe8a drm/msm: Fix potential invalid ptr free
19216df5c3b4a2fdb2ed52ef416111b6eced9866 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
88f12ded4a71818e829b602f1a9855e49ff23d57 drm/msm/a5xx: fix highest bank bit for a530
4ac5d927081c1cb11e9343ab08738f4fb2315255 drm/msm/a5xx: fix the emptyness check in the preempt code
f30dd884baca2894735a8c99f9adb165e10a2175 drm/msm/a5xx: fix context faults during ring switch
42c9b78c8307cb7b91eb8a15d19450a6d882e19f bgmac: fix *initial* chip reset to support BCM5358
3193e2cdfce186d189f8c55a04c2470dec09e05c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2b70b21a20087a780f5d831b6609555c063218a4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6e75d8b7118cbfbb6337a62879ccfa037c7cfb23 tls: rx: fix return value for async crypto
ebe88173c07d6af995ec8d5d12a41597f53546cc drm/msm/dpu: disable features unsupported by QCM2290
3badd9a3732f986ad3146dff46d414b341dbfe3f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9d428252108c4665563670dfa6b7f850c8f79e84 net: lan966x: Fix port police support using tc-matchall
da80249712e52f55078230c9fe604e97aab38a9c selftests: nft_nat: ensuring the listening side is up before starting the client
586b91982fb14f88e4d6079f308a7834d1b5e3ac netfilter: nft_last: copy content when cloning expression
62861b28965ceade060a653b56ac3d572a8d42a5 netfilter: nft_quota: copy content when cloning expression
205504bded52f8a63e4e35368dc78289b9920c89 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
197d622abf78caed6c5c9d65ddf48e327b887405 net: use indirect calls helpers for sk_exit_memory_pressure()
4e45990832e15df7ee65446597e9b453e9e44d32 perf stat: Fix counting when initial delay configured
7f72482ca00408d06beafd180bd6e8046143584f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f2f0d3d3cab9c2e9c09591280abdbabbd2025f3a net: caif: Fix use-after-free in cfusbl_device_notify()
5225feb4aa9b8b85075566430f2a021e3c630860 ice: copy last block omitted in ice_get_module_eeprom()
9cd68f775d55a4bed27c898c79a65b37e1aa8b72 nfp: fix incorrectly set csum flag for nfd3 path
3a4c028b894b35a10133c25a72bd7fab671d15b6 nfp: fix esp-tx-csum-offload doesn't take effect
90aca1bdeab247f4ceab6a5ab836306658f3af85 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
fd115e5deafdd6c4b205e7e4575900317969c460 drm/msm/dpu: fix len of sc7180 ctl blocks
c8825c463bd90b091d4b360fc7d1c63404c51d69 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
eec59931f028b3bd8c5b09638ee21662fffae7a2 drm/msm/dpu: correct sm8250 and sm8350 scaler
9311ed5b6080454cc682fb4747c12d681e12491f drm/msm/dpu: correct sm6115 scaler
b23e6b3a98f59352477fb568ab5c96efafc22a56 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
90b111fbf36179ffa61b303b67a6276981427bce drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0d9c8369b09fcc8dbf2ee075d22b5f7785616605 drm/msm/disp/dpu: fix sc7280_pp base offset
d9594b35201f84908ef28a09332f9a91bd86964f drm/msm/dpu: clear DSPP reservations in rm release
5e171b8f420f810f3f4a23df4ade81ca96bfd9ac net: stmmac: add to set device wake up flag when stmmac init phy
1e03ff4647a09658dfffb28ce27aa3a302eb9cda net: phylib: get rid of unnecessary locking
0d472af9c5934205604733ee494d0e40312ce81c bnxt_en: Avoid order-5 memory allocation for TPA data
e976a547feca45204d97b235bf53a2522010e914 netfilter: ctnetlink: revert to dumping mark regardless of event type
497afa1e40d15220430832a1a0d852cf49478c89 netfilter: tproxy: fix deadlock due to missing BH disable
58dbc7900b58e311a305016c741399c970bb07d0 m68k: mm: Move initrd phys_to_virt handling after paging_init()
5a0e2d5d2ebd411874922701d330a8476cbcd592 btrfs: fix extent map logging bit not cleared for split maps after dropping range
4605737691e6ca10eaf337da5e887d5973648d1d bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e332eb31801824ebefaa3accc7600d2ef9080fb0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
af58b9162dec146e5ac9d823b7719860c2f141fc net: phy: smsc: fix link up detection in forced irq mode
2d80db54e5e2b1167e9a4efd43c67036a24f2df9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c0d1fa1750bec48a49b7834d81ae2a39a8b19289 net: tls: fix device-offloaded sendpage straddling records
5f75e9ea1efb447bc707166f142af047a32a5e8d scsi: megaraid_sas: Update max supported LD IDs to 240
98ebebfc1e1a1b2c6425f92cdf90067aa5d9758f scsi: sd: Fix wrong zone_write_granularity value during revalidate
ea54bd92a99df8f29b7d20bb4e124c53f58ee6dd netfilter: conntrack: adopt safer max chain length
49f6532256550b3e8811dddc87a52b5a18614c78 platform/x86: dell-ddv: Return error if buffer is empty
da4f7b8014d3b6e6609ccb1be93154a666a4ef33 platform/x86: dell-ddv: Fix temperature scaling
a31c3ecfb951371426703239592543bca9ca4830 platform: mellanox: select REGMAP instead of depending on it
17698de4f0dae8066a16a1c8320e8eb7ec64a8a2 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f70f590cfe143216c57e9a2ebcdf9dac9d5528af block: fix wrong mode for blkdev_put() from disk_scan_partitions()
b87db8252855584392b446181c7b966c0d819cac NFSD: Protect against filesystem freezing
1a460e02afd138c61f9792e1697d1648d5492a28 ice: Fix DSCP PFC TLV creation
7be17fbf50cb7dc4cdf89dfd777722a1c5f456f6 ethernet: ice: avoid gcc-9 integer overflow warning
25f744838dbe026f49c5c5bc563b2403b5402c5c net/smc: fix fallback failed while sendmsg with fastopen
96c4310d1b564d8ec7673cb9587a01ae082dbc90 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
fc900e353b4279ad3f6efce4663fb7cfcc128998 SUNRPC: Fix a server shutdown leak
2668ff801d1c3fd394187fd2eb62c84cb4ef0c28 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3b38423bc6eddb92cf953efd259a0f6bde985157 af_unix: fix struct pid leaks in OOB support
344a95769c1cb02caddbc2ebc181c1be085df64c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
63dc7ae5a6fe0a848f90a519de208ebcd9b4dbc5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
93f2171eae7d5c997399f9e99fb681cd1ccbcfba RISC-V: Don't check text_mutex during stop_machine
f83de35b77edbf053eb43a13be959ed8051f55bd drm/amdgpu: fix return value check in kfd
13d3928754692bab5aac2ea681e9e47873edf7ab ext4: Fix deadlock during directory rename
8b7177935f9765ff23619e64aae885bb5329a8b5 RISC-V: clarify ISA string ordering rules in cpu.c
4ceddc4272841f1723f5163dadcc4be41105dbed RISC-V: take text_mutex during alternative patching
8f56d37ed133d317155eba2f65803e52e8452363 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
2dc1450117e135c82b91fd44735df516ab10f675 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
cf1a95a6aa66b3a9ab355a1b79e14d3b26a5707e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
861b18a91bcc70b44c41ffd212fa92703ccdcc9e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
399efc659792b883c40502a214924bfd8d4d0a4d clk: qcom: mmcc-apq8084: remove spdm clocks
71c0c3bbdfe0d5feec6d1406e8ec9a4ddb33c366 MIPS: Fix a compilation issue
6a9dcfb92de3243100ca538520cf1e727040409a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
3d30119838d479bd06552254fc4e9abb876e98e6 powerpc/64: Don't recurse irq replay
a4eb8e043da40c6ebc7ce5cded62600b2217f410 powerpc/iommu: fix memory leak with using debugfs_lookup()
4928230be7fea45f8eea9bbffa8ab99f4793c3fc clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
1f0e4b710541d4d984535a5c8eb862c6d7464f5c powerpc: Remove __kernel_text_address() in show_instructions()
d72a45d841238fba8b1d8d059c5d9ee3f2b66bc8 powerpc/bpf/32: Only set a stack frame when necessary
311a0f3ab727f017d603c8fe63d9844d4739a9fb powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
ff5cf69619d93814d3524901b02fc72abde260aa powerpc/64: Move paca allocation to early_setup()
126f5ac3d17f0cad4335e45afbce7bad95428b7a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0c97355a617c9adbed01b571a91fadd5cac1c5c1 alpha: fix R_ALPHA_LITERAL reloc for large modules
1a46ccad381c2bed7156faab50647d53ac6179f4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
53aa7ffc7d7e5f6123a58a4314a0e3470e21d7c1 PCI: Add SolidRun vendor ID
aafe1918450633bcd458e15b59cb0d7c5edc37b1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
428c9c9f78cd2c9b97b5dfa52927324afdb482ad scripts: handle BrokenPipeError for python scripts
04a99d429a2e70be6056c2b3590a44f836d75141 media: ov5640: Fix analogue gain control
8453d94aa23a05a615d6ecf9ec4015cccc908d3a media: rc: gpio-ir-recv: add remove function
184de234fb91781e770553617279ea61d72d5f5f drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
07d61838774cab313d9f0eb2fb2d1ef3f951d763 drm/amd/display: adjust MALL size available for DCN32 and DCN321
a67c19c95f8df009cf90864b319fbd2f6a29b49f filelocks: use mount idmapping for setlease permission check
6b0ebb1d0d8d8c1c1c8f6380f350859c250b20f1 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ba74e3ab070fc10d721fd88b0094c1a8eb17c981 RISC-V: fix taking the text_mutex twice during sifive errata patching
c1253303c3214dd329f04afdcdcd6cf1353e8850 UML: define RUNTIME_DISCARD_EXIT

--===============6086557104885133439==--
