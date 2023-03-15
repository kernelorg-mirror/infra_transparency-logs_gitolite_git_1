Content-Type: multipart/mixed; boundary="===============5372054408519262415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:56:02 -0000
Message-Id: <167887056282.21332.6360035225884704739@gitolite.kernel.org>

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 689ea53baba44f79ee83620d7ad76744ac185d00
    new: 4feb9afd022333b6a16b77f2e5703b747ab6c60f
    log: revlist-689ea53baba4-4feb9afd0223.txt
  - ref: refs/heads/queue/4.19
    old: c791a62cbcc10c6e2c28ea77fb74b95cd33916e3
    new: b67a77af4f746ae1bda3cad6cac8c074d480c13f
    log: revlist-c791a62cbcc1-b67a77af4f74.txt
  - ref: refs/heads/queue/5.10
    old: e6a15a9d1bcf661f6bb79a1c2dce0c796234ac80
    new: 0ab53d7edbae52d16291cb867972191e8442c916
    log: revlist-e6a15a9d1bcf-0ab53d7edbae.txt
  - ref: refs/heads/queue/5.15
    old: 3bbbe10209493d6cc997ee1620bf4218969ef143
    new: 7e9430f082d43e5d92f2eaaadb6f0a4af9663f53
    log: revlist-3bbbe1020949-7e9430f082d4.txt
  - ref: refs/heads/queue/5.4
    old: 8e41af25e14abe2785f28321b91cb8d535c25943
    new: fea0a8ec0f257ec69cb0336d0594866c023dc7fa
    log: revlist-8e41af25e14a-fea0a8ec0f25.txt
  - ref: refs/heads/queue/6.1
    old: 71b3de7c073bd8e4eeed4cd36a04497b073f724e
    new: 94e9e776891afb982458e6352d0b9c752bde2f7d
    log: revlist-71b3de7c073b-94e9e776891a.txt
  - ref: refs/heads/queue/6.2
    old: 0caadb2a9e5b6d916097d848b9faa84711c5f405
    new: 9dbff5caf98c11fd6d92bcfa6205c586afa80698
    log: revlist-0caadb2a9e5b-9dbff5caf98c.txt

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689ea53baba4-4feb9afd0223.txt

6be785180a066fbad43c7bef30652ea62a4af6ef fs: prevent out-of-bounds array speculation when closing a file descriptor
5e35de448a139173f561119444f8a315cfc61ce6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
63abf7fcf27ba65f9d139b7329d051525301e157 ext4: fix RENAME_WHITEOUT handling for inline directories
79b648267b2601024a35f86448bdbeef881974be ext4: fix another off-by-one fsmap error on 1k block filesystems
18b6e27229b0aefccb187afb195c25c79cc8dd72 ext4: move where set the MAY_INLINE_DATA flag is set
7c64e4123807db85923644d1cb86f743d42bfe2a ext4: fix WARNING in ext4_update_inline_data
334a156163af8075d6963a37ee5dda9d585b4f80 ext4: zero i_disksize when initializing the bootloader inode
4912cfb8449de2b4c5ecb9e8e35a12d82636914a nfc: change order inside nfc_se_io error path
8cc59d2cbe852da1a052f6e5f0e4a4aa47ebffb2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5533fdd843c4d7cc72f07951612896f915beb3f0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6182456da6236f360b2c566a02ca74a51f610ea8 net: caif: Fix use-after-free in cfusbl_device_notify()
e88f0b560c7ceefc7a84e0ca50a60d29e86b2358 clk: qcom: mmcc-apq8084: remove spdm clocks
7257a84bf1b5d2719af288eb84af08db3bdefbd6 MIPS: Fix a compilation issue
802a4eeb9f89f5d470a2d6f02ba110c68347f7cb alpha: fix R_ALPHA_LITERAL reloc for large modules
12d74d84f2f5da6c20f51eccd3c38ef56af6c9d5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d2d54ecb2765bbab181a71ac7d22468dd40ecf54 PCI: Add SolidRun vendor ID
e441c46f9f48e3f7dfc1fa3dd0b451a1af42d24d PCI: Avoid FLR for SolidRun SNET DPU rev 1
bc10ab2370a1d01dade63bd8ba166c43decef1c4 media: ov5640: Fix analogue gain control
5c15e9537317e46faa960f5337e8c965feb5e7bd tipc: improve function tipc_wait_for_cond()
4feb9afd022333b6a16b77f2e5703b747ab6c60f drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c791a62cbcc1-b67a77af4f74.txt

4499871db2fb6d3f504e468cfb74938a242b0e6d fs: prevent out-of-bounds array speculation when closing a file descriptor
d47b3e577dca62039d6ddbdb5125497604712e24 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9b0430c751806f4c4881cfa56aee206a2533f7e0 ext4: fix RENAME_WHITEOUT handling for inline directories
9278ce3643aa0720568d2b8e30e792dbc03a5059 ext4: fix another off-by-one fsmap error on 1k block filesystems
b11dd83c03b3ea1a7a53717cc46011e3b2066d6a ext4: move where set the MAY_INLINE_DATA flag is set
61c4e220759ac0697ac1083843fe4ac8dad7a331 ext4: fix WARNING in ext4_update_inline_data
255bf5d1206fbb8501af4846646fcffcfa5d2470 ext4: zero i_disksize when initializing the bootloader inode
581e886698ebcdcab9fa0212b4c2d3277e8cadea nfc: change order inside nfc_se_io error path
9381f8458ee92f0a077d990d9b858d1972319212 udf: Explain handling of load_nls() failure
77d3ea532e9b4306fc1ab141d1e996d12c0164c1 udf: reduce leakage of blocks related to named streams
c309322cbff40d3ed026aaadf40dfbe428b648e0 udf: Remove pointless union in udf_inode_info
685380956999866fc3e7d1e12faae560484ae325 udf: Preserve link count of system files
068a8b0d2b1c6419bc567de79249cfb946429723 udf: Detect system inodes linked into directory hierarchy
306736b51ffc6b9e305016840f0ed90f5ab85f57 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
8a661e120fc8dbb756232b08ae6de5caec716f4c ARM: dts: exynos: Fix language typo and indentation
0196d453a11969bc0323c8f3553f01802b5cb248 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9108e8e9e8d1a679d25e8db0633a9aecf5ea24a6 ARM: dts: exynos: Override thermal by label in Exynos4210
de5484ac2cdc772f87ab688a608b24a82b7c9427 riscv: ftrace: Reduce the detour code size to half
75c01c2f297f567ff4e481ba93797b4ad21d0977 ARM: dts: exynos: correct TMU phandle in Exynos4210
aa82fc2ee3d5115091f057beb7379c3afc3dcf10 ARM: dts: exynos: Add all CPUs in cooling maps
77c512961286ae0cbab70494201e0578ace4867e ARM: dts: exynos: Move pmu and timer nodes out of soc
a453ed3f4b20a0e514e0f79a1b114fba67fc8ab7 ARM: dts: exynos: Override thermal by label in Exynos5250
1a4f21ee3d02e363da6dcf070331bcc2d5c67b82 ARM: dts: exynos: correct TMU phandle in Exynos5250
5e1d3552c44a49d13413dfc5179a3b9f649776e0 kbuild: fix false-positive need-builtin calculation
175ba1f4ab9cf0b66a5805407e94773ed6e6f360 kbuild: generate modules.order only in directories visited by obj-y/m
ddd388c548e3dbbb3ce4ed573687ac3b9d1e9f25 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
dd14d67ee23ecfcee6e68395db6dc60b8b4d55d1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b91de3775eaa172a1d2fcc6bbd6a9bc59069ab31 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6a38b0ef15a719d7133f16577447e69cca6128ca scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
de23d629a0d4a9fcf278a1bdd26b8bf0315ad7fa Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
bd080474a8b067868cb6dd105762bcb1a8b3ed1a clk: qcom: mmcc-apq8084: remove spdm clocks
86c9903817da894dd864ced7e6626d29150b1399 MIPS: Fix a compilation issue
a1f13243120be74da1f03345460f1e78a0d8961d alpha: fix R_ALPHA_LITERAL reloc for large modules
e637ae705b4a197dfcce9155f70c73f996afe33e macintosh: windfarm: Use unsigned type for 1-bit bitfields
ee4d0431589c3fec44364686c02dd03e71432e7f PCI: Add SolidRun vendor ID
28605f8ebc18365d3e42c202fe04eee8167150b9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
ecf1d4b4995824d7f5b3a202595c3b7ea3cfa2c2 media: ov5640: Fix analogue gain control
437616e50b3032d7919de6986611d244151eb16a tipc: improve function tipc_wait_for_cond()
c1258a60a758fc4d6d5161bfe38d75987bc8c4bf drm/i915: Don't use BAR mappings for ring buffers with LLC
2d5cd20b527140555c0d94d55a56b66cf695e169 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
13e0fa899108c6984926c2e857c2e822acfe01de cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b67a77af4f746ae1bda3cad6cac8c074d480c13f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a15a9d1bcf-0ab53d7edbae.txt

3fbda226492cdc0f30857fe2bb8446bf8f16f512 fs: prevent out-of-bounds array speculation when closing a file descriptor
6e3c774ed6ac9addc6898a6691da281f6356ea37 fork: allow CLONE_NEWTIME in clone3 flags
76ee3df4e9946e964d804e0eefc511282d45709d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0632971df36e72b1d019df93659e2e7d13fd1895 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
26f19ec46188871c4741ede0b12117ffc1d030ca drm/connector: print max_requested_bpc in state debugfs
5a2350cc8001354474a8e875f8d96472247b6c9e ext4: fix cgroup writeback accounting with fs-layer encryption
7baed72fd81ddde3038e8b1cae99843aa98ac310 ext4: fix RENAME_WHITEOUT handling for inline directories
ab2102c1440e4edb417044406b1be262398fcea2 ext4: fix another off-by-one fsmap error on 1k block filesystems
7a40cf7be613137d5c3683ce26914dbb89fc7a46 ext4: move where set the MAY_INLINE_DATA flag is set
ccf18ba928e0ee53c53d443bac5999ab3cf5af17 ext4: fix WARNING in ext4_update_inline_data
3e01fcd51af0c0d3c6fbaa6c3597c444cb7be652 ext4: zero i_disksize when initializing the bootloader inode
a4ba8508b873ebec492487babca3789a693875c6 nfc: change order inside nfc_se_io error path
3ab97333d31e0954ca3b24e6e6f03bca12d92f92 udf: Fix off-by-one error when discarding preallocation
6eb3f22355ddc6b08f4ee09f8a8a9359f3f90527 irq: Fix typos in comments
2f7f7510ca109f11b9919eb192c9fc588ffb99b3 irqdomain: Look for existing mapping only once
c0878eaefa71028efc005f43a6b4aac4d1dd5959 irqdomain: Refactor __irq_domain_alloc_irqs()
1dbbdc57239771f323ff12084a03595a07f5350f irqdomain: Fix mapping-creation race
a17aa350df21fd301e509e1670ff64cc94776088 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
02038b569d7e52d514f740faa4b48a58af39214c irqdomain: Fix domain registration race
c57cbf1a9401ab67113e9587f977a2ded00921fd software node: Introduce device_add_software_node()
8a95aebeda293942103416b296d276bcc5164688 usb: dwc3: pci: Register a software node for the dwc3 platform device
1e76b5d7ecc0f87a90a747a25e529cd333c24ecc usb: dwc3: pci: ID for Tiger Lake CPU
2bc9bf804c9b3389085af0e91edde5abb06a20e6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
2a2d759c6bd8ba40904eda9d98d67d31e0a5c238 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4064cf16ced7e6828700427f0b120c7c2c283771 usb: dwc3: pci: add support for the Intel Meteor Lake-M
b35141d2725306b0c28f9a46d864338c1cca7e4d riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
69f6b80747f062bb54a9ae16be9f9b8242553869 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
c0c224e562261f316a0c1eb4595563fcbeab174c riscv: ftrace: Reduce the detour code size to half
7ca788f7340dd891ec2c8377cf5f7111611477c0 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
118d66902dc67671a43d3ff9ae1d044794c77af8 iommu/vt-d: Fix PASID directory pointer coherency
7844cf034bd22059b5fd883f56b187af6ea901d9 arm64: efi: Make efi_rt_lock a raw_spinlock
ce33c207654d5da3924e63c7534a7ef0e401c3c2 RISC-V: Avoid dereferening NULL regs in die()
313deab88a95e33dbc2d72f44286d02f711b3dfb riscv: Avoid enabling interrupts in die()
c7c2ed85482881f9f81b7c8c5f503ee5e3da0056 riscv: Add header include guards to insn.h
967818b0b6a7aa83376b1a95f208a77612ac8b04 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0d96fb8bc7252e875569279c7b5a215c56b8e47a ext4: Fix possible corruption when moving a directory
0b0448ed71bd5e3be926c85d2e5da9c328d28c05 drm/nouveau/kms/nv50-: remove unused functions
1165667eed1b7c2f27de0da9131df6c375943ff7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7d6a1b9e19beed311c3188bdb38aed2ea8cce15b drm/msm: Fix potential invalid ptr free
7800d337edc068d0bc873de8c1da7edc9ba272e3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
61b150d41cbacdc227cab8f28c47fa82b51a18f6 drm/msm: Document and rename preempt_lock
bee8e2404832f0c92e27b3dbcc13f383c74a53b2 drm/msm/a5xx: fix the emptyness check in the preempt code
d72063015b18443e62c4c9eab68a2d8dd666edfe drm/msm/a5xx: fix context faults during ring switch
3ea12fee6aeb68478b2c2977e3cc1180ca8c28f9 bgmac: fix *initial* chip reset to support BCM5358
2b7cfda47145a72cb2a6d46df692be632f3e9e0c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3d73339a7c0cc5d91ac32475f74780f14c5570ec powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1aac44612a112c031b5ebdb91229e452d3d64593 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
43e301f018e3e364c48f70b3859513292805ec62 selftests: nft_nat: ensuring the listening side is up before starting the client
f42b73d4f3fa6bd1a5993454cad5259a9b3544a4 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
fb44e26619cab8639476e015c2ab33a928495d2f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a058461fa923d43fa0876d5879e951df5e284374 net: caif: Fix use-after-free in cfusbl_device_notify()
21d830d54e803ec9489d941a06665f331931eb0e net: stmmac: add to set device wake up flag when stmmac init phy
54299db685d1fae66bbfaf63c231148374618352 net: phylib: get rid of unnecessary locking
b20325f0030ed6cdbdd407f257f405ead8de7aaf bnxt_en: Avoid order-5 memory allocation for TPA data
845231d5a596ce20de9c77fb96a7c46a3eb35ff0 netfilter: ctnetlink: revert to dumping mark regardless of event type
f5316d4ba3d2c833caa73200628ff4f97aa17632 netfilter: tproxy: fix deadlock due to missing BH disable
b0ec37f6d89295a00ab001c3985eed41571212d7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
55fa869f2ebdaefcaf24162cc6a9b96df7eb026a net: ethernet: mtk_eth_soc: fix RX data corruption issue
e03ecfbb493a6c203d9a2f0624e31f5dded8b03a scsi: megaraid_sas: Update max supported LD IDs to 240
00d2f2afd60785f95022ac0c2f5242170741050b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c086323a4e3f860737567dce53b1f24ee251777f net/smc: fix fallback failed while sendmsg with fastopen
4e0c5b849431ea2ead9c826919f6e7a11f25e8f1 SUNRPC: Fix a server shutdown leak
96d0c78333a41dced4dd08189f40e72a2dc30cf1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8f7e3eecd45abe078afc8ddb0957cafc97fa5a75 RISC-V: Don't check text_mutex during stop_machine
480835e707a7d5ec9462ca26a551c4aa429c119e ext4: Fix deadlock during directory rename
1a92b5c2c81e0cad16e9e981d837c5cab8ea7b2b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
89cc63835a99b222dabf8591956ff50d5105b532 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
af8cdd482653633be1c4d72f121e4ebafb26adcc watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
b29aaacaa373ff9949b326086ad49ccc83e873ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5758b9f77f461bdb4704d22c2516d36b87605b71 block, bfq: fix possible uaf for 'bfqq->bic'
528dceb8c34424cd7878f8b6d71c3012f63314f4 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
147257bd9a5d2b733ad68eccbc3a4f520106c661 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
693ffc932a13f95de8a04528ca23d1171eb9ccec block, bfq: replace 0/1 with false/true in bic apis
d0d2a8c3de163405e3a4a6e0ba90af4600706741 block, bfq: fix uaf for bfqq in bic_set_bfqq()
7b2ed05794a1ce615731c099cc28d86e2e08d606 clk: qcom: mmcc-apq8084: remove spdm clocks
19d47c40e9e3052a1173a994e24a4fd9260f876c MIPS: Fix a compilation issue
af74e109614372bfe50db52f4e8ab63a9957c1f5 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
4674f0bd1935cc55b60bc072d603a4964259c24b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
57d5b321e754502b07d98fdd9cd6aa5270ca9895 alpha: fix R_ALPHA_LITERAL reloc for large modules
cb3c24c74653a7b80901e8e6468fd7224ece69a9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
3f28019f3913bb58eec087b332840ce4b473fb66 PCI: Add SolidRun vendor ID
182ff523c64d83d7a270a93580a9634c76400d77 PCI: Avoid FLR for SolidRun SNET DPU rev 1
dc76be7caf7f4726103fe97f1ebf88dcd4b9e066 scripts: handle BrokenPipeError for python scripts
447870f6ea9cb4c23cf30fa69f1037aa7de7779a media: ov5640: Fix analogue gain control
76a3eabdf8c3a0264b8909c1deac296063a2c995 media: rc: gpio-ir-recv: add remove function
3e0f75e16ffc34001ad55c82f3f03b97e23e132b ipmi/watchdog: replace atomic_add() and atomic_sub()
0d9e42882888f77a2f244975b2f015284f8c1774 ipmi:watchdog: Set panic count to proper value on a panic
2ad3fd2409928f27ba898686fa786871e41bf4bc skbuff: Fix nfct leak on napi stolen
6710b38e81af45afebbee88e9245f4c75f6356e5 drm/i915: Don't use BAR mappings for ring buffers with LLC
c6b1ac04cc97cf67b5659ed7d6103ae629c5de12 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
f8ba702c47f00e3fe9f41efc393b1bc07c4bf6a8 sched/uclamp: Fix fits_capacity() check in feec()
d198badade148433abfb52a5b196ef9ed98ccf40 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
6dcfaef1dd3bb96c08c4054b9cca0fa2904d59c4 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
b8e29cfd199c8454898cb5d817115f4b99c38be3 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5141681a2dcb8f77cbe187753dbc190ba0337553 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8d2710006d603b6df3dd8c00199ec354b93afc37 sched/fair: Detect capacity inversion
e62dbee667ec4154e561216496f693313f94f94b sched/fair: Consider capacity inversion in util_fits_cpu()
b59da423e825a6d7202f11815ebcda55bdc57a03 sched/uclamp: Fix a uninitialized variable warnings
3a14978e3963271b9997e209342a58669748b8b6 sched/fair: Fixes for capacity inversion detection
1b78fd153b9d61b108dc87eb29dd41e5dc5f2843 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
e0b7e3dc7fec115e48ab0eb43f55b7c8027c868e ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
075ced8ae3e3a61f65424a0938961d5588aaeda2 ext4: add strict range checks while freeing blocks
dfbbf6f3b4089dd6757d8a48c2d4f5fb00dcc0c5 ext4: block range must be validated before use in ext4_mb_clear_bb()
ea2e404327a2e6f028d3aada17bb2e97f4f47963 arch: fix broken BuildID for arm64 and riscv
13a621f81ab444f231b00d94fadfae44e293d271 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c2b9a6c60521ddb57f66db66c8f0360c64a90228 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
51622fc1c93c9890bc1991e268d490d11cac38fc s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0ab53d7edbae52d16291cb867972191e8442c916 sh: define RUNTIME_DISCARD_EXIT

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbbe1020949-7e9430f082d4.txt

9535338c90dc58a24338bec45e181f80f9706346 fs: prevent out-of-bounds array speculation when closing a file descriptor
cc116d5f4a9db745c23198f41a191d8fda25af16 btrfs: fix percent calculation for bg reclaim message
277f9a686a9b7e42d6d858475d70618ca9656258 perf inject: Fix --buildid-all not to eat up MMAP2
1e0b4e5f023151bc830a2aad8ff753757bc4b078 fork: allow CLONE_NEWTIME in clone3 flags
8daf3d0e014623566b93bd34d584fb85e1ffe0d5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bf71c2f3c22e4fb763799dc5c03937dc8a260bf1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8e3fc5ac203d8555198765551669b28a2a8c171d drm/connector: print max_requested_bpc in state debugfs
80562cbc7b40abca0314642aafb4c0fa993d4adf staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
204c769793ba1db9cd7026894e9e10cb90b571dc ext4: fix cgroup writeback accounting with fs-layer encryption
5d59ff5c1f51504d0bba5d8305474c54fa4fb391 ext4: fix RENAME_WHITEOUT handling for inline directories
d0638799f5bfc84d14744854bc43ffd08e2d086f ext4: fix another off-by-one fsmap error on 1k block filesystems
4872940faa096570d628797cab89c99b8b26d78e ext4: move where set the MAY_INLINE_DATA flag is set
6b0caa0be7491e7cbd550f2d2a672702e6d45627 ext4: fix WARNING in ext4_update_inline_data
e93dd94de1c0a3cec7c57dca3aa70d0077376c66 ext4: zero i_disksize when initializing the bootloader inode
c08186bdb7dc8046b7a68f757e826e5ab3abe06a nfc: change order inside nfc_se_io error path
9b52972f9f0dcd30edcaaf46f9770bb95d492e45 KVM: Optimize kvm_make_vcpus_request_mask() a bit
77453a15147560bc80b85d4e594d14da50324e70 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
eec9f8cc2cc978a137f66a763f52e886458234a7 KVM: Register /dev/kvm as the _very_ last thing during initialization
d6ed477a0f5a5a0e041eb2a0ae247bb0e561f1c3 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
8035444e2868ebc8563e677cc56f2ff872dc19f3 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
36b2b4b3b03e17b1557e1573e8798b39f1410a31 fs: dlm: fix log of lowcomms vs midcomms
b5100399a6d3b4147d89e136fdca4b345aab1f96 fs: dlm: add midcomms init/start functions
2aeadc5b554a513f7f1b2a7ea35bf580575b2cd0 fs: dlm: start midcomms before scand
05352c3468c6df45f6ce801b5b4dde70ed5847cd udf: Fix off-by-one error when discarding preallocation
194f760d4efde671a77a42a2fc64fb4f5a1e7bf7 f2fs: avoid down_write on nat_tree_lock during checkpoint
8fd2695b4ead9c2c8d3fb66b6bede402817d4ec1 f2fs: do not bother checkpoint by f2fs_get_node_info
09bb32508893b937a6eb8e31a7d07ba2ed5b391d f2fs: retry to update the inode page given data corruption
5cba0e328e4504a44ed01d62b2c2a22e7c31024c ipmi:ssif: Increase the message retry time
856fb3a8e417868528ab6ad26bd4569addc57350 ipmi:ssif: Add a timer between request retries
fc6b04b304ba07d3eddcf5b578401916baa5e339 irqdomain: Refactor __irq_domain_alloc_irqs()
060adbb8e8e19f57d9f6ac16ac23aa54da8b2f22 iommu/vt-d: Fix PASID directory pointer coherency
5d533476f351ad5d40ec8e58d381fdfa2655e29c block/brd: add error handling support for add_disk()
726086336fab49f31bd614eaee95835125be8ab9 brd: mark as nowait compatible
c5222d941a72900f74c7cbbeba042d9e20b0a314 arm64: efi: Make efi_rt_lock a raw_spinlock
e5b20e968359cfe3f75725b629209d1f025f0682 RISC-V: Avoid dereferening NULL regs in die()
3497d06386dc38a6af9bf8338a6f31840add94ea riscv: Avoid enabling interrupts in die()
74a2809d16fe38dc5c6b9295f6f10d1066d4e796 riscv: Add header include guards to insn.h
160ce0a6b67657763a8fae0ba1ca18c3dd0ae3e5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2eadffe32f63161e0e894b8cfece1671fa62a273 regulator: Flag uncontrollable regulators as always_on
00debdfdfcc9c998a03e47563446e423dbd41027 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
d8e059eab207bf2115fbd2e08b66033d4eef2a34 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
438372db32cfac403603a83487a635702f249c3d ext4: Fix possible corruption when moving a directory
a6f73ad74ba4944736c21aeb068854c529505b9c drm/nouveau/kms/nv50-: remove unused functions
cdaa20069f3b26ac24b8c34b4d3c47a1e0347a1e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c25f5eab5ad1b365b6359aa8598675aca29d4117 drm/msm: Fix potential invalid ptr free
ab5dab34be841548004e335f274712a7dd218570 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c108b27111aa8241bbac568737bf4d5dbeb7dde4 drm/msm/a5xx: fix highest bank bit for a530
b79aa8a0f517a090ce16330d781b94a1072d9cf9 drm/msm/a5xx: fix the emptyness check in the preempt code
1043e93db4bf8fdfceaeae8ac29ed60f9b7f58e6 drm/msm/a5xx: fix context faults during ring switch
d233c2655b0ddb0ea51971cab74e7419ef9ce4da bgmac: fix *initial* chip reset to support BCM5358
9d9ee832da70de41e9cf97a2e4cec42c197db718 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a16d93b3615e5b7038a2bb6c329ef55bb5bcbeab powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4f764647d5a4b7acfd0db8f9764893c7f3e806c7 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a438f56e4ecfee0c182afc6276ac30c1abf727b3 selftests: nft_nat: ensuring the listening side is up before starting the client
0be10c2b6c3ea593e0d9b3413c66c2c328e7c907 perf stat: Fix counting when initial delay configured
1c79170e1468052ca4e292ea815a61709ca1f582 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
5f76bcb579f349f4a97234545e48e53c129d9ff8 net: caif: Fix use-after-free in cfusbl_device_notify()
56069ffea3d9468a0978ae8566485db6ee0a9bde ice: copy last block omitted in ice_get_module_eeprom()
21df4834a39eb7860efd7648fa0c93ee2cd0ae5e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b67b084eb338fbfbc6c0ed601d2ad147f1edbacc drm/msm/dpu: fix len of sc7180 ctl blocks
4296ff7c97dd9c043ee81f0fe71b9e87d8690450 net: stmmac: add to set device wake up flag when stmmac init phy
4ae1e8e334914f30c8a756dbdf874baea7ad61f1 net: phylib: get rid of unnecessary locking
adc79265b15e7ddac293406c4766cc164837cfc2 bnxt_en: Avoid order-5 memory allocation for TPA data
8fab70c80a4da32d8004c9cfb0d4bc519bd0f8a8 netfilter: ctnetlink: revert to dumping mark regardless of event type
2a0ff0e366ffdce48ece41e80fbffbf5898d1da6 netfilter: tproxy: fix deadlock due to missing BH disable
78feec06e4b48084e9e7717cc22d2ccb9126f743 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1d79aff9640ce374e5f3d7fee590ef92b00ec057 net: phy: smsc: Cache interrupt mask
bd5ff6115b2a12a570e8ce26910ff5803f1fb2e0 net: phy: smsc: fix link up detection in forced irq mode
500211d9e2c67b69212e82483b0504f4a8eb3c50 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e663d0739834c1a6cd71e5b6cd74b398adcbc70a scsi: megaraid_sas: Update max supported LD IDs to 240
d0a8f5088f115293d5f4c7ced8d3994123bfd4d6 netfilter: conntrack: adopt safer max chain length
3d2c076b7d642f70cab4fc7fa3f98bed39bbe2cc platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d31c096fa7dc7ae5916d2b85021324ed813e8039 net/smc: fix fallback failed while sendmsg with fastopen
6c06a57ea1b683bfc28d6b5546a608eea0e8629c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a8be56238c4123c67b3563619b511fcb46803a50 SUNRPC: Fix a server shutdown leak
19731590bc74fefc092117cfcea7d07573c85cb1 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7d184dac021b52dc127cc8070758992af909b479 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
713666f3a297f31765d1ec8d9f41ac5ec0155e9f af_unix: fix struct pid leaks in OOB support
37fb700c9969f1200b378de86c2732f4664155d2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
867ce512e3067101b74a6be4ecfc47351a60afda s390/ftrace: remove dead code
da2ebaaa48db39a63f3639567eaa2ad130c91feb RISC-V: Don't check text_mutex during stop_machine
f0cf442cbafe29412ede0f2a29fe031e721ef634 ext4: Fix deadlock during directory rename
a8ffb368f5fd50cffe899cdff6967472e06e63a5 irqdomain: Fix mapping-creation race
d6ccb02335632cf881aafeaac75bafb6c867fdde nbd: use the correct block_device in nbd_bdev_reset
5b5347dbfcec084fa4072f56e11fa36cb287ab87 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d1f5059efa2acb693445f2baec1b1bbc9a45173b iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2569ae776de66150343504ed6c95dc5e9d27cad8 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6d560aa42afc305e0f519eeaef718cf41acbd0bd staging: rtl8723bs: clean up comparsions to NULL
eda77308a5335090bc90f1356e33bc3a5a0668b5 Staging: rtl8723bs: Placing opening { braces in previous line
6c2e69d0d9374d5ae7192d8b5b2ca48bdd71e4d0 staging: rtl8723bs: fix placement of braces
b7e39502397fa4f16906d58271b364d4da46c00c staging: rtl8723bs: Fix key-store index handling
7ab8181cbb1f798c9d8c0d01b494518703424b54 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
afe1ce99a3a77552858be4220561c951cab7162c tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
77837fb12a46a880af5b528893a4315a69aec944 xfs: use setattr_copy to set vfs inode attributes
84f66a44246bbb23a7706ab2cf590eb98e805ff7 xfs: remove XFS_PREALLOC_SYNC
169dd6192784fc1529d278a86badeb52d704ec09 xfs: fallocate() should call file_modified()
5f757a8247ce7570e753417fe17938cbcaa497ef xfs: set prealloc flag in xfs_alloc_file_space()
950aa3ee9c7c997bad47175188d281b6f0de5c3d fs: add mode_strip_sgid() helper
673bfdc7185f56fe076cb2c5d9793d3229cc593b fs: move S_ISGID stripping into the vfs_*() helpers
7b464c71866f8c9cc4adf88b8b03bd8dc65c3c26 attr: add in_group_or_capable()
64eb0fea2fa849fd20116573eeb63bad46c9d4e2 fs: move should_remove_suid()
c47a2d0b8608766c862ba8b9217e02ad5357c941 attr: add setattr_should_drop_sgid()
f8875c77c8687ef7dfbf7c690f10658c4d22609d attr: use consistent sgid stripping checks
06496dfc65ec6befad145dc67c59deb8f5dceabb fs: use consistent setgid checks in is_sxid()
6c033766e847a36cdd4ef9cf9c6f130054479877 clk: qcom: mmcc-apq8084: remove spdm clocks
d5f2449658b218f9c132a181c9f38cc6fbb95f03 MIPS: Fix a compilation issue
44df294c86dc4299468dc73a288f26e062fd77b1 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
2c4e51e78e06b5ece2375d1c2d7929f525f4a5fb powerpc/iommu: fix memory leak with using debugfs_lookup()
14e05cf3f3c028e8df744461d682025a1a50de65 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0bd99a35d896c666e0005758f3e5df2fbef22f6e alpha: fix R_ALPHA_LITERAL reloc for large modules
c97ccd3528312733d263fcd47a5ed61e0c7e5981 macintosh: windfarm: Use unsigned type for 1-bit bitfields
2aa1dc8cfed407fd9168d0db507e3e2a9b494eb5 PCI: Add SolidRun vendor ID
1d7fcc244eeadf48690c3d89aa93591827cb3eeb PCI: Avoid FLR for SolidRun SNET DPU rev 1
02694529db23cde5d77f70e5b5e21817e3135c97 scripts: handle BrokenPipeError for python scripts
e4d3902d57f83c537b0d4c1f6030da86ace55ef6 media: ov5640: Fix analogue gain control
e43f7223bfe6f2168ecb47a8db2b97304c1fe0c1 media: rc: gpio-ir-recv: add remove function
be3c76ee4cb7c8d42534e116b9ace1cb03d3579d filelocks: use mount idmapping for setlease permission check
a9f96cc726de4674fab4ccb392867b35575363bd sched/uclamp: Fix fits_capacity() check in feec()
29ae39fa493b0cfaf510dfccc196a1eac95f8515 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b3d072e6ebb46c3036d3deb3b536dd56bd2b7e8d sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
a07b9ad0b912cb1189981f85c0cb1e67b8fd03ed sched/fair: Detect capacity inversion
993e92313a8f3c908d2843f54dbe86d53c9510e9 sched/fair: Consider capacity inversion in util_fits_cpu()
1a6c0b632de807d764c765864823420b6473e02d sched/uclamp: Fix a uninitialized variable warnings
6a706705a6d799cc8c1415a401ba34c682cc7b08 sched/fair: Fixes for capacity inversion detection
c46969938cabaf93a7924e766d8018c1205b444b ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
9dabae6d3a6a65b1142142cbb57a9200c7b5fc59 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
1e9ae4f0a31fcfab9e6f18de980f0137c3b411a5 ext4: add strict range checks while freeing blocks
8ec02b75010cd6c06954aafa788cbfec082609e2 ext4: block range must be validated before use in ext4_mb_clear_bb()
da39e82b93d146af824c8e95aa85845fe480bb7b arch: fix broken BuildID for arm64 and riscv
41dfb0ab1688eba4ddb8834194184748af68f95a powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d446c3c3be5b4673ae68e7fd42c32a0b65ee7803 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
2a56847e8e013d16cc9e52cf536644c8e1a1f2b5 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d7470838fff64b6e9fb6f649d5285dbab7992c53 sh: define RUNTIME_DISCARD_EXIT
9f97c6ae9915085301bf354949197829fb6099a0 tools build: Add feature test for init_disassemble_info API changes
edbd0176cb9d7363eb168f61193461d5d2f3aa76 tools include: add dis-asm-compat.h to handle version differences
31d37364c5cea4d58bac7f6ba1b669f0f30de7e2 tools perf: Fix compilation error with new binutils
94d091d69ab51cc25c11458eacb8baaac8a0d783 tools bpf_jit_disasm: Fix compilation error with new binutils
7e9430f082d43e5d92f2eaaadb6f0a4af9663f53 tools bpftool: Fix compilation error with new binutils

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e41af25e14a-fea0a8ec0f25.txt

28c59bff6c1525671bb223a62c12f830af6558f4 fs: prevent out-of-bounds array speculation when closing a file descriptor
03ef6ee8adc6698783a301ba5e16c86552b04007 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8f29c3802821390618e1bfc36d09b7beb563d99e drm/connector: print max_requested_bpc in state debugfs
c9b23443360be82be62fc2856821a7a0b1b2db29 ext4: fix RENAME_WHITEOUT handling for inline directories
55140df5837d14d3977bf5f35b29e4fa9d603e16 ext4: fix another off-by-one fsmap error on 1k block filesystems
fbdb8b2a8c2c6ba01a30fe56f9f977de39668d4b ext4: move where set the MAY_INLINE_DATA flag is set
df188fdcc152404650130cc5aea6e66a9dd18998 ext4: fix WARNING in ext4_update_inline_data
60bc0dee6419684d6955173da922ad865c896b1b ext4: zero i_disksize when initializing the bootloader inode
6bcee6bc07d4c522907dc44362c6f9d046a011f4 nfc: change order inside nfc_se_io error path
817b7fffced881c4b167c631baac17e4d0a9c8c4 drm/edid: Extract drm_mode_cea_vic()
87ed06ebd0bebf5c474da4b26085d953862a6c97 drm/edid: Fix HDMI VIC handling
bc21d9ad786dca010640cbd7459663ba75d602c0 drm/edid: Add aspect ratios to HDMI 4K modes
aa28310d3f55f1ad7880fc0f5957328142f54a07 drm/edid: fix AVI infoframe aspect ratio handling
5476bf5eca95e0e16bf80c0dff396b4b4609d756 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
9f02fe39855768f2f3227e1325c6a16665f6e968 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5350b91d2e14373a9a1de5ad60db0ac4bd19781f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9017d539db9f6ce2856691d30f512ea807274fe8 ipmi:ssif: make ssif_i2c_send() void
5cbbda46f6707cb42d67f99564fa27c3255e5909 ipmi:ssif: resend_msg() cannot fail
2e9e2efaf5e3a28ea4b229b43456615a1b59f823 ipmi:ssif: Remove rtc_us_timer
6fc91f79dec116fe455c469a3fbf326347d63e70 ipmi:ssif: Increase the message retry time
86c2f9670087499a807d37b7b6547ab130097415 ipmi:ssif: Add a timer between request retries
d42ad1f21556aa4ca024ea147bc3a0c71f434bdc irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d278fe201e5996a9fa9681cef3e26a033c22eed9 irqdomain: Fix domain registration race
2b78142ac444678136b814697dec305f1bff3fcd software node: Introduce device_add_software_node()
a9e7f9aefaa85b5bb167553fab4da45835031e4e usb: dwc3: pci: Register a software node for the dwc3 platform device
7cdaa44cf0e43f5260f9b99296a8e7712a65bd8f usb: dwc3: pci: ID for Tiger Lake CPU
4869414f45f7f267ba6c9cc46b11acd4add36ae7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
986182281ea3fa49dc8c5881b49f7c58974047ec usb: dwc3: pci: add support for the Intel Meteor Lake-P
bf457e006d051838aca68602f29f923536af66c3 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ae5c8ee526527b5f6aa7f46ef730d3612af26a4c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
148293124af1c6fed59e5f30a8b82d97bbf371c8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
aff72ff3c6888122e6390e5350fc8d6940b757fb iommu/vt-d: Fix PASID directory pointer coherency
63ca693ce84a2e0f1721b5c8ff83c939b35afee3 ARM: dts: exynos: Override thermal by label in Exynos4210
fbe78b5e525ab4f0855b8216048b468df5ba548a ARM: dts: exynos: correct TMU phandle in Exynos4210
000e585cdd36c938a6e74767a688529a09c3bd67 ARM: dts: exynos: Override thermal by label in Exynos5250
9e2a214d99e503d5c818969a113a4dc2995c541d ARM: dts: exynos: correct TMU phandle in Exynos5250
9178b92ebf7a52b07b4bae50e61a36e985edde3f ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
d1ce0b455923215666a86ca65b610bac6875b888 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6e962985575acc467aa160be044c003f06dd3bdc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
654180d7dc2e423763306d1f981928c35c316c46 SMB3: Backup intent flag missing from some more ops
27852b53dd6e52bf201bf07409f38bcbd8ba6719 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9643261bc666d52355f5cdc5d062fff24f1d780b riscv: abstract out CSR names for supervisor vs machine mode
28f85b13029d2dd9c82fe1a587d812c0bc756d83 RISC-V: Avoid dereferening NULL regs in die()
63e49ce7306a47944a8613a23cf9197549f85f44 riscv: Avoid enabling interrupts in die()
f2ac7961750c32d13f6c1f5d0192478658b5dca4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e9b2eba0d2edfe477664e4c162070d31fec5df76 ext4: Fix possible corruption when moving a directory
f460e2a8385917cb3de8d86f1545b2c2ed41f353 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bc22b8f2363302b4f08816ae9c7473fbf732f713 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2f90ca188c6ffa06881df28c3774bfde7581952a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bdfe855eaeba3111b9f2736564ff8298dd67e8a4 selftests: nft_nat: ensuring the listening side is up before starting the client
4109d72c0e0f8e147057cece43cdde0232c225c3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
106838548df55b5236b9907095900021fa4c73db net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e0e55163a3c822319441cd0b21be8115500c76eb net: caif: Fix use-after-free in cfusbl_device_notify()
95bb9067dae34164bbf0b872211942a5c5e10c99 bnxt_en: Avoid order-5 memory allocation for TPA data
7adb74121a6c208819ecb9032b8dee0ccd8d61c4 netfilter: tproxy: fix deadlock due to missing BH disable
9447ce7abbd502cd5c7e6f61157b24490581831d btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f57c8969965fa47ab7f93c36052d3ab43a0416f1 scsi: megaraid_sas: Update max supported LD IDs to 240
bcac0531650da5c8ad71c0607e277f1d681b5972 net/smc: fix fallback failed while sendmsg with fastopen
87605a53228c7bc3f18c47933ee6e74576dc6a88 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7413c9051ef4c0f893113af2a6d67b3481e09871 ext4: Fix deadlock during directory rename
7e63113ba97b72657cbc0aa470e05780be11c468 clk: qcom: mmcc-apq8084: remove spdm clocks
d2a8ab5a823de2e689653ce40e3ef5472e280e66 MIPS: Fix a compilation issue
7a429d8d499fa680b56c0b4d48dff9104e2c2a3e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
a8149d2140cf6b7e74e70391e6bc0956aada9617 alpha: fix R_ALPHA_LITERAL reloc for large modules
12be649b7a00a8b6511de3cd2d62c118ede944f2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
05de349554c5a42e6890bbf7efdf1adb680db08a PCI: Add SolidRun vendor ID
3f7c1c6fe92feff22cb13523a38fa629286f3886 PCI: Avoid FLR for SolidRun SNET DPU rev 1
095e704c6a615e8b3a00baa764a0476d77f0b774 media: ov5640: Fix analogue gain control
be850b62739642599913706f07fa9faa38e73c11 ipmi/watchdog: replace atomic_add() and atomic_sub()
0e75fd2393efe3a54655a157342185e4cd816227 ipmi:watchdog: Set panic count to proper value on a panic
e5fa0dad3ec05ba3d010eee7afcdf8204ea5ec1b drm/i915: Don't use BAR mappings for ring buffers with LLC
5ce0a7a486e69ae3aedc89da1a7f852d706de825 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
258d0f51b6464938b656d41ddc8b5e19ff8f96e4 arch: fix broken BuildID for arm64 and riscv
93fac617b14627482af6155bad478239bba08d5f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
85f4df4bec4417d380e01a60a456c1bbf172521d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
b802bc03fad3bc731f1bd7ce81a183a3c7974f82 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
fea0a8ec0f257ec69cb0336d0594866c023dc7fa sh: define RUNTIME_DISCARD_EXIT

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b3de7c073b-94e9e776891a.txt

c4055a7d7fa12cd6a4db82e5b8d253c63d9c066f fs: prevent out-of-bounds array speculation when closing a file descriptor
d74ea17b1b0a7ff463aac1e055ed83a2d4cd2e94 btrfs: fix unnecessary increment of read error stat on write error
7bd0c4a159e53bb3a91483da4264128a5a4dd90b btrfs: fix percent calculation for bg reclaim message
2b3d0dd388733ccc2888583433c90b91016c2249 io_uring/uring_cmd: ensure that device supports IOPOLL
f670566f485b16d3fa72a09e5c619b7b7d6f309f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c9e4c749e26c0f41b20708e6e9a0dca91cadd709 perf inject: Fix --buildid-all not to eat up MMAP2
e8495edee5fff8578c3a2ea14c4caf495c0fe4e0 fork: allow CLONE_NEWTIME in clone3 flags
336af744cb520c9d37c4968b82c85342093a9ff1 RISC-V: Stop emitting attributes
0b61459c9773b2da61c4d7f5fc79d7dfe2d277c0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6effbe35afd9f7d76055f3986d5557f4f89c5d2d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a0b9d6796c348a778fa513c99e84052f75807aa9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
bf2feb63ef231eebb733fd10f4ff69b308274f2c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
09a5d03478318f485ec96b92fa2c0ba31d9c2723 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
132209031ef4dfc99ad5b3177346e23fabca3a1c drm/connector: print max_requested_bpc in state debugfs
f3f0bd1a4224a75378484980904c9f76052730c6 staging: rtl8723bs: Fix key-store index handling
341c5fdff0030da06ee61b614226c49fa02c2a3b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3607ac0b69a267c16362cfbcb13de523badf6911 ext4: fix cgroup writeback accounting with fs-layer encryption
503c841a42b16d6c889c3056054f5487e55fdbb0 ext4: fix RENAME_WHITEOUT handling for inline directories
10e6b2c21a0e3118237824fb8e52d820bcf287c1 ext4: fix another off-by-one fsmap error on 1k block filesystems
df8241d2a44bb541e36945734229aa94c53c779b ext4: move where set the MAY_INLINE_DATA flag is set
212530ba5a21d72d5bf1395c7a8b99221a18c23f ext4: fix WARNING in ext4_update_inline_data
b94f23b16da9611f3253f50a4e6d3b02ec3f11a2 ext4: zero i_disksize when initializing the bootloader inode
37d1b843ad577df536b814c397e34c38b248d8b4 HID: core: Provide new max_buffer_size attribute to over-ride the default
d1551944e0393a316811822fe9ad49817170077b HID: uhid: Over-ride the default maximum data buffer value with our own
70c1e264ac56554d637ae79b1beeeed204e93158 nfc: change order inside nfc_se_io error path
c8ab079116f8ad34abe4bbf455fce920d83218fe KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ad7dde199a504cefc6b10c63c1a06904ffa8c744 KVM: VMX: Don't bother disabling eVMCS static key on module exit
65cdebbd6953ecafc44d311e88ebe9ae2400722a KVM: x86: Move guts of kvm_arch_init() to standalone helper
566cb273e7c1544934dd2c636e73057966be349e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
287447590ebc184df934284b13f063a8aa816f94 fs: dlm: fix log of lowcomms vs midcomms
12e9557af807e2592f1ee97a76f1ed213df76d34 fs: dlm: add midcomms init/start functions
905640c5b2a9b391b9c5034f5317c70556b327bd fs: dlm: start midcomms before scand
9411d0d3d9839d7c6d4dcdaa179bdf213efc9586 fs: dlm: remove send repeat remove handling
d195e29d7a14da4fd77b78f33a7452b58fceea4b fs: dlm: use packet in dlm_mhandle
6196f2c73e4709a5df5588123bac90cb4f7fb381 fd: dlm: trace send/recv of dlm message and rcom
5bfedc90f8f00530f400c607ee680365e82bd35a fs: dlm: fix use after free in midcomms commit
13f154b37a21ea21cef67bc76e9bde2fa7c861c5 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
1f2d1ac61acc3f2a408a1493cb70c84dab791988 fs: dlm: be sure to call dlm_send_queue_flush()
c2e5f01a4cd50dcb6b4706f41903496566fa0ae1 fs: dlm: fix race setting stop tx flag
288a9f739c9539863e3e9e1ba95e65e45c5e25a1 udf: Fix off-by-one error when discarding preallocation
33a5ff3f19692841077073eacb586c10355798f9 bus: mhi: ep: Power up/down MHI stack during MHI RESET
7185a8ff4c756d32092f4923a3de28f8ccac6fed bus: mhi: ep: Change state_lock to mutex
7b1bed0b7e7a130bece7471c04361718c1dbee19 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
838071c4d6e213c0565d051fd0a3dbd8a54ef9d6 Input: exc3000 - properly stop timer on shutdown
2cac7588c6da09a7c366ab05e3063f3d81a85994 ipmi:ssif: Remove rtc_us_timer
85691e8c40ba50f9c12d328188e5dba404b23879 ipmi:ssif: Increase the message retry time
fa59cf4ccd77b812e7cf8ac202141cf9e9cad5a4 ipmi:ssif: Add a timer between request retries
3e2e6010922aac5f08041256a6ad4f5424e08c46 spi: intel: Check number of chip selects after reading the descriptor
746645881655aad5443ea88c2d399e2a586fc73b drm/i915: Introduce intel_panel_init_alloc()
57553608427491b76a6fd4792b2126fccb380960 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
2bbe0d9d181a2f8833a150d912b9a806f29dcd4d drm/i915: Populate encoder->devdata for DSI on icl+
5639b227a0322a2460e58e0280aa46b457d4901b block: Revert "block: Do not reread partition table on exclusively open device"
6ae4477141085281b33f7e96b927879bc5a756fe block: fix scan partition for exclusively open device again
1acd80746b58e7e7d50db22a2f0024594cc803c9 riscv: Add header include guards to insn.h
aa6cd474a778d14eb46e31a1c867321662033bcb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bfc5e6196443e4fb3568e4bdb0969cd115577f33 ext4: Fix possible corruption when moving a directory
9da382e3421711a3dae6aa200893f2ead835b3bf cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3938c2e1dd89cd1875d5b9285511fd38c1b4300e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
faecc5a99625862748aecc32c645978002c9fe5c drm/msm: Fix potential invalid ptr free
925d6fd1639827e8fdd302523b8f83747b7e7fce drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b0243fcb95ba20d47f6d426b6a6c310a2b66f198 drm/msm/a5xx: fix highest bank bit for a530
adfa52fe1d2e52311ec4f2bc8b842f4c81d961ea drm/msm/a5xx: fix the emptyness check in the preempt code
9b48534230caf2f4a0e201bc0f3427bf3bb57b66 drm/msm/a5xx: fix context faults during ring switch
319a8c0d46bd42810651e101c5f4eb2558960d63 bgmac: fix *initial* chip reset to support BCM5358
bf2be92fc4c42542aef6abd81db970187d907ada nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
37ac722fcc77cfeb1ab5836f2329aefc7888de1c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
15a77efdb54e6ea502e311813873e477902c0f8a tls: rx: fix return value for async crypto
2f3a1f57d3d34db8c84e9304ed5c63666b427785 drm/msm/dpu: disable features unsupported by QCM2290
1e7f1807820a12fd086298bdf31fb1b19de99331 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b2f9526a19fd567cad9920c4384db3106433c2c8 net: lan966x: Fix port police support using tc-matchall
dbcbc89b3d1dfd94ffeb6e8274ee03dc5a6d1c2a selftests: nft_nat: ensuring the listening side is up before starting the client
28873678f4654402bc56348ca4bc45732e4e5b37 netfilter: nft_last: copy content when cloning expression
09195407082cf18ff34a2e500c1f2c2e7bb756bd netfilter: nft_quota: copy content when cloning expression
4c9f4dd142f895fd0adb70f6400fb84b5216bc28 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
700403d9bc3f5ec06d158dbcd5136d8752fa7b1c net: use indirect calls helpers for sk_exit_memory_pressure()
8d1e22afe3d1750f9ab0ffecce581f5212adae25 perf stat: Fix counting when initial delay configured
eb82c6b478ba5a41efddef7cff00c78f66336dcb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
4a1c803ad1b44a566cc9c266b886ddb1407068a2 net: caif: Fix use-after-free in cfusbl_device_notify()
72f036bc3b7e6d2a282c45dde4c265c79fd27f39 ice: copy last block omitted in ice_get_module_eeprom()
b0ea968dcd63316e353905d48989fde829d6ff6e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
800ca3ee208aa393cd72b8f345d19fa14e067dc4 drm/msm/dpu: fix len of sc7180 ctl blocks
5986bfe1beef301db75f87855bc231c26cd13146 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
bc02fb6ad771c01b9f0e635b97eb6a6c675f75c0 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a8b061da1d65f8915d920b1165084719080a96f1 drm/msm/dpu: clear DSPP reservations in rm release
4333cea8789382f403845c3c70b957c9c3ec7562 net: stmmac: add to set device wake up flag when stmmac init phy
0aad33327cacaf2baa718fee7c8bf074ae1ceb24 net: phylib: get rid of unnecessary locking
48c955b6ad6a629648b1a4f170c4027ba757935b bnxt_en: Avoid order-5 memory allocation for TPA data
b0245d7454685539a89026eb00bae5a1ef0d19aa netfilter: ctnetlink: revert to dumping mark regardless of event type
b588e97b0a794eb91467ea68f44bf3a0d7092076 netfilter: tproxy: fix deadlock due to missing BH disable
45ff0a2bae9ea01590576615a2cc3c3202e8fc4c m68k: mm: Move initrd phys_to_virt handling after paging_init()
1f24496ea4c323fb1dc008c63a944491b41e8d0b btrfs: fix extent map logging bit not cleared for split maps after dropping range
d2d90eb4fa2da73817b1dd1125c4763485374ddb bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
6d85193e4c839b805d1008918dc726883bb5c5aa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8da07fa39d278cd19bfbc6b54125b095de642208 net: phy: smsc: fix link up detection in forced irq mode
29e803c46d24a99f99ef9a2f14d6c6231fd8f66e net: ethernet: mtk_eth_soc: fix RX data corruption issue
ec83a8d68ec9198701fb736ad7eb43ce21bde84f net: tls: fix device-offloaded sendpage straddling records
3c68a4225619ad3f89155bc8685d73e9e470fd1b scsi: megaraid_sas: Update max supported LD IDs to 240
04f834a390130549d88b543ee9917bfa52b744a6 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8437cf80dc530606e2e06b45a4fa109f2a6253ac netfilter: conntrack: adopt safer max chain length
d5934756b09dc1c9605279621b1978df06e1c70e platform: mellanox: select REGMAP instead of depending on it
5da66fd73ad52ca9c5fd0c4d687a54a18554deff platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e7d7dbf698b68346489eb951ce2edd0b325149aa block: fix wrong mode for blkdev_put() from disk_scan_partitions()
b10248d8ae1aef1571b747037964f44119fc9269 NFSD: Protect against filesystem freezing
8a41ea0678ff89668bbe5ce297b0b02e6421dbe1 ice: Fix DSCP PFC TLV creation
0f45f70c8ed68d5aa1abff653a9c1129c25b3396 ethernet: ice: avoid gcc-9 integer overflow warning
619f0dc731171e95406a4bbfcdbf54719a655477 net/smc: fix fallback failed while sendmsg with fastopen
5c21e0ea1853d1ac1bac7210555eba67029dbfc0 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
236be2f8c31612487df42e11ef1c0259689560c9 SUNRPC: Fix a server shutdown leak
de6753dd55552c7b8799a0b96a425d0636034583 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
adbebbdccb2c50426d9e224f88c75aede43c24c7 af_unix: fix struct pid leaks in OOB support
e975aa1cd2a25839d25bf34d40714c5ab22d3b5c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f24a7c8ff0e2ab30d1740d55aa3668c5e2a8a0ba riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d837072b53f235937a8a9548329d6ca0ab33fabf RISC-V: Don't check text_mutex during stop_machine
df3bdd2d9d20f046a8781d470b93ccaf239c692e drm/amdgpu: fix return value check in kfd
39e8181e1f1105aef12159b2798284a16ea0d29d ext4: Fix deadlock during directory rename
7b08b503dbe54c9ee5d4dbb1f2c135a3c6fd44ab drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
58492e4989abd2e15ba2dc22b85f4d04da467383 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
509267e8c9ffb5845d3ef3c7d2209c0f2eef60f2 adreno: Shutdown the GPU properly
8f806d61995236796b75a4c62d9243a22ca31313 drm/msm/adreno: fix runtime PM imbalance at unbind
0c00518d8603de1aff48b55376082088dcbecdde watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
3da11b57a951c9e70664a8b07ecadbf784821dde tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ed9ea71a06a0b9820e76768a4bf099131be6fa06 clk: qcom: mmcc-apq8084: remove spdm clocks
1b31d250a1004bdcf058be0e0967e2c1ed813b2d MIPS: Fix a compilation issue
21cc495ae346ae4703c2a877ac95eedd8bec1682 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
50a75c3e8231acb9d9db78291cb3fc48d852fb81 powerpc/64: Don't recurse irq replay
f8fc5449fe0065fc89c17787a85380989ab23375 powerpc/iommu: fix memory leak with using debugfs_lookup()
e576b3cde257cc8291002dab4be11404d23ed9b7 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
1344a39de85a0f4bf64111e171a434bf628e76d6 powerpc/bpf/32: Only set a stack frame when necessary
34a022221f47905a472e6f4f630b9d63a8e6a706 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c4356e886fda2eab56d4355c4ed04a292d729082 powerpc/64: Move paca allocation to early_setup()
7053a3fd4525f26b62848773b75a331f4ec47f7a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
857a59d0e4d8bf01ce23ec495b111d26941d9782 alpha: fix R_ALPHA_LITERAL reloc for large modules
98847bc1415f435219efc60fc9a151ccf56dae97 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4ac8ef8e7149c5cfd93245d8ead3e9d560cf203a PCI: Add SolidRun vendor ID
095bd0cf85f5787fc2d71ece337e1436977b74f0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
c99882da496b1d9e204424032ee9e12f9c0e5c33 scripts: handle BrokenPipeError for python scripts
2f96c38d898076e58f8c3aa5f26424760607f275 media: ov5640: Fix analogue gain control
e3eefd6460f8ba79bad8e93eecc402aa98a90012 media: rc: gpio-ir-recv: add remove function
e92f05da3f431f138d7e314c3bc171422bf79c98 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
2544a36ae5a8314148782a3e09b3af0e4d0491e7 drm/amd/display: adjust MALL size available for DCN32 and DCN321
547a57919e2a77cbb28dfe7d1a837f1806f26f55 filelocks: use mount idmapping for setlease permission check
94e9e776891afb982458e6352d0b9c752bde2f7d Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"

--===============5372054408519262415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0caadb2a9e5b-9dbff5caf98c.txt

4a1c33626677aa976bac01df202cdefa85a43c13 fs: prevent out-of-bounds array speculation when closing a file descriptor
ec59f9b46abe9e189b99fd26c075efb71d67ab11 btrfs: fix unnecessary increment of read error stat on write error
c7712cf7b0d289543b092651de79a88e3e3e004a btrfs: fix percent calculation for bg reclaim message
2e27668400492345bbd4d273755d21408365e976 btrfs: fix block group item corruption after inserting new block group
0d59741a1576851ea8d27dbd18e4e9e0f03edea9 io_uring/uring_cmd: ensure that device supports IOPOLL
f1abe46c3a6444379330fa79cdaf51bd9ca9400b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
dd47155bc1c38eb057f90862adec1db825aed5c7 perf inject: Fix --buildid-all not to eat up MMAP2
3fa86c3aa381d13b4ac291f8711d68a32247c7ae fork: allow CLONE_NEWTIME in clone3 flags
7fca60e10116524813a5d3dbbad62510d643f446 RISC-V: Stop emitting attributes
4d259461965391a14b0a478e4201f7d1cab0a1aa thermal: intel: int340x: processor_thermal: Fix deadlock
37815b6db0c9ffd49d41133ad5da77b88d90c5ca x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5051f2d8cbc23cd63fc41bf3f0217395c3c0d899 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a25ac317e0dcfea4be14c8b2aa2c0414d979d570 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6a57498f6bc0e1c38f8e8a4c7d4f27971916789f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
620eab4918fa0eeac95f6fabca6a406547653112 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
3b063172332b9cc8983074f88322236960d93088 drm/connector: print max_requested_bpc in state debugfs
703d5de68b948a19d7683ea28391aba98b49bb81 drm/msm/adreno: fix runtime PM imbalance at unbind
cb7d8caf6e9f1b364fae655004ec2d822bee03a2 staging: rtl8723bs: Fix key-store index handling
137037ebc8cef4b74a92d40376872826d47adb5c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d94e34f19f584ad08472992682293b9d0c0dd87c ext4: fix cgroup writeback accounting with fs-layer encryption
fb5f957486787a38e55e2faaf6584ee64ffc4a70 ext4: fix RENAME_WHITEOUT handling for inline directories
c48ae3916f7a9a5cf75a0b7cd96fa0c38ccbcc6a ext4: fix another off-by-one fsmap error on 1k block filesystems
5bbfc0277005a9e727531705bd1edb0b539fc1ba ext4: move where set the MAY_INLINE_DATA flag is set
dd9100e27bed0acd8308277f36f683d8374e82be ext4: fix WARNING in ext4_update_inline_data
6aedaa8f969b47c4d225e3294cae29378ed073c4 ext4: zero i_disksize when initializing the bootloader inode
0ace003dde613a26afdaf85ad2e33e2b535b7b47 HID: core: Provide new max_buffer_size attribute to over-ride the default
1c4e1a31e7021b2699e6e274a7ab0fb70589e74f HID: uhid: Over-ride the default maximum data buffer value with our own
9c9e688c76f2e779b1d26595cb2a4ef3567168d7 nfc: change order inside nfc_se_io error path
9238fd5a66995056bd4fa754b87ea5ae29c614f2 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
50a001dd65fa8eda147ec22a42490a52b94996df KVM: VMX: Don't bother disabling eVMCS static key on module exit
cbbf25e5c15d4c361e4300bec646801bc82e5e3f KVM: x86: Move guts of kvm_arch_init() to standalone helper
22111e02e00cb674c39ab4c8b2993f73181bbdb1 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
ca4711ecd1a27d5da8e159c2716be8c798af60e1 udf: Fix off-by-one error when discarding preallocation
0ed93c58c89ba12d841a39859d45862fa9e1b849 bus: mhi: ep: Power up/down MHI stack during MHI RESET
7568bb781f125bab418fe2968263be4809430aa5 bus: mhi: ep: Change state_lock to mutex
7f803ef208d75675dadc2ea7d2629eafc7b72db6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e6fc49e294af6cc94bf6490be0fb3d7533911e52 drm/i915: Introduce intel_panel_init_alloc()
9c122258bce2bcfdc406df5602bb87bf34cc086b drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f17e36b65d2b04497bfa508578f014eb942279f5 drm/i915: Populate encoder->devdata for DSI on icl+
faddcb7361607d60dd8a071b774fcc6bf5a106c4 block: Revert "block: Do not reread partition table on exclusively open device"
c1e810254f482b598cdab67abd3151b2fbf3bf48 block: fix scan partition for exclusively open device again
e7d5c1d099654409ba15b8517b9a07b4372634af riscv: Add header include guards to insn.h
04d22aee92f9ccf7b9e31eb10bc7b2fa1e6a1af7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
172a48f6a597bc53871308f41e7e736f3e0f3301 ext4: Fix possible corruption when moving a directory
dbc63e360fc4cab3f51de204b2385bc57b650089 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f4f5c8c09ae4d4b1550650349055385a82345708 drm/nouveau/fb/gp102-: cache scrubber binary on first load
36b37e9ce1039df64467ee32caca287d4e36a970 drm/msm: Fix potential invalid ptr free
aca0bffc5565b4719034b32702a612330f4adf80 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
11adcc8ff3d4133439fdb48830151f49000ffecc drm/msm/a5xx: fix highest bank bit for a530
8e1082351af2c3839e1e3543bf1835488c1b0787 drm/msm/a5xx: fix the emptyness check in the preempt code
a8cd4d40f0904404f05cc91b6c43d3ffdfdb0b6d drm/msm/a5xx: fix context faults during ring switch
f4cb82256a4e8abb1525c909c1a7e135020bf0be bgmac: fix *initial* chip reset to support BCM5358
55b9d9d7745612f6af85cd211e0e25d952cb1b6b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
467f196d9238b2dff4d5fcf83917f0d4fd282360 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
43f6ccaaa2c857135c2ddba0d8ba399b5ef7c34e tls: rx: fix return value for async crypto
2f9cc74d727265fcc9db7e2911bc21942d7a2fb9 drm/msm/dpu: disable features unsupported by QCM2290
6536decc54a947f1781027bd0734e6c8c52dbb0b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9e6aa8a8b427d40977ecdba152f3203367f74c3b net: lan966x: Fix port police support using tc-matchall
d560aa0366eac3633487b3e715573ffca4334a04 selftests: nft_nat: ensuring the listening side is up before starting the client
98ddc9241b41230988176dd4866a922fb231b4a7 netfilter: nft_last: copy content when cloning expression
68b20ab0981d07bce3b1a1ab4324d75f7defbbbf netfilter: nft_quota: copy content when cloning expression
037759086a13981853baa2a3787d697ffd2b66cc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f86800d284c93a171b8d80dd8f9a6b21a4ac1a45 net: use indirect calls helpers for sk_exit_memory_pressure()
5b69fd7044c6c8db68bf588a25bc3227c06e8540 perf stat: Fix counting when initial delay configured
4e38b7ee22f9cea897e8e865db9b3cb98959bdf5 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
42c34d27048d939f8b96f081c5ed772fbfca419c net: caif: Fix use-after-free in cfusbl_device_notify()
b02c86b04f94e4dc317b82b0e1241fd073e6e210 ice: copy last block omitted in ice_get_module_eeprom()
1be790d27aa38e4dcb4e69234f7fd875e3074a29 nfp: fix incorrectly set csum flag for nfd3 path
6ca36e2753b60004470efd0433d02acc4bb4b1a2 nfp: fix esp-tx-csum-offload doesn't take effect
a660c8bedafe300c45c5ce439bfd40ccd62b4e77 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
05319ddcde01afbcb4714f14936dbb972d4afe52 drm/msm/dpu: fix len of sc7180 ctl blocks
e016077f51114b9b7cfb9858c880715504905ac9 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
aaffeb7ae54583e749eb150be6a01f8f802745b3 drm/msm/dpu: correct sm8250 and sm8350 scaler
a7e97a969d275f14bf63e9ccaf646255f545d6e8 drm/msm/dpu: correct sm6115 scaler
d0109d5ef1881eb55cf6dda93cdf284b114218c0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c731b5f87201886a96e1223204e9e2279413a208 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d8fa6504cee2a89b69f28c28a5faea30fb90ae1d drm/msm/disp/dpu: fix sc7280_pp base offset
ec34654b9629ee91b4ba2ee25dbea77f0f584bb2 drm/msm/dpu: clear DSPP reservations in rm release
1151cceb475ca61f0ebd548f1d3b70f0c7ced06e net: stmmac: add to set device wake up flag when stmmac init phy
db7c493ff1be61a4f6eff2de58da23dd5cafad0d net: phylib: get rid of unnecessary locking
699e6f69bbe401ea6d5d0bf37b6109406fd7513d bnxt_en: Avoid order-5 memory allocation for TPA data
0d839250535a57f738622b39405a6cb2460ab9bb netfilter: ctnetlink: revert to dumping mark regardless of event type
6881b4d6e360428d5d0d7efb6896f0581f134d4d netfilter: tproxy: fix deadlock due to missing BH disable
a6d0fb349c541ee9f6cf76de2944f418dcc2773a m68k: mm: Move initrd phys_to_virt handling after paging_init()
090da3f5d6b8ce5b89aa0a75db6416792d50920c btrfs: fix extent map logging bit not cleared for split maps after dropping range
0a9ed08a9a563bd7efcf8d00c7dbe23ff98a05c2 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
3a289ed691542190c089f4ae9711404108590c57 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
551aeb4e4dbb150f15e40c3a2f278eaa1ea3ddc9 net: phy: smsc: fix link up detection in forced irq mode
f132dccb26b0a27df247ef0affce561a656d11ed net: ethernet: mtk_eth_soc: fix RX data corruption issue
803e143515b419eed39a1b2628ac7887aaa2bdf2 net: tls: fix device-offloaded sendpage straddling records
a2d69ed0cd07fad957949d2964b63e48a66d5290 scsi: megaraid_sas: Update max supported LD IDs to 240
f6d7ca22f80e9ee9ee066ed12f3cb32fa9cb94b4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
aef73d60fd77a8ff63d6b700fe6d599f57d8e18a netfilter: conntrack: adopt safer max chain length
5998660a94bc8dabb8075693c0b3a3ed2f8d6e19 platform/x86: dell-ddv: Return error if buffer is empty
0fce2693e5ec10bfb0c7f8be4bad67983a4c1ecb platform/x86: dell-ddv: Fix temperature scaling
def67dd270bb5aab5c7dc9df90f1ad9012657e86 platform: mellanox: select REGMAP instead of depending on it
a1a3f1a1f8a95c52495138e728940f4957534740 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e27af69c6062efa4d92332b342341c83a53af535 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
235a08a6aaeb43575e5c3af862fc0b58b94ef530 NFSD: Protect against filesystem freezing
9917f377c794911e463e3c5db11bdd96941b94e4 ice: Fix DSCP PFC TLV creation
d252ffdab4827f87474d04814292f4067163a661 ethernet: ice: avoid gcc-9 integer overflow warning
75d67ec57f6ca773c36589e836f051e5f2ef781d net/smc: fix fallback failed while sendmsg with fastopen
84092f0b597b9d74fc239ba8c330def869800ec4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f35a0b6a579280ad7416f6df981aea02cdf50807 SUNRPC: Fix a server shutdown leak
95fff6e36b12b590e8653248d2a6fb3c5686da54 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
0842f4e7dbc780c425ac46ddf6660886163f50f1 af_unix: fix struct pid leaks in OOB support
d95edc4af0c30ffdba79f6c3f1bab1f935808c9d erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3d591272e00fb4becb2cc7e18a7a3096c3c73900 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ed11197ec7496a17c094fae39baa0e715322b2eb RISC-V: Don't check text_mutex during stop_machine
4395bd69eea6c7ed1bb1ef11e5a5991049590ea9 drm/amdgpu: fix return value check in kfd
ae88f6d136d2f41ce2f659804530c7b4c1184c5f ext4: Fix deadlock during directory rename
fad7809f848820a2fc74e1286e2f92c9fb5e1abe RISC-V: clarify ISA string ordering rules in cpu.c
43ddf86604fa322716328a865efee58ba3dabbbb RISC-V: take text_mutex during alternative patching
101b82fca49cfcb9d8e9ce407db7a82f74e2d67a drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c2b5743eff0482e9f3f26ed1a2046b692b8fb13a drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
50119ff4d43768a8273ff20d6b20b5df3a293c5a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
fbb7e3af1c65bbf57368fa7dce789ccf0ca2b377 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3cb51d8766e180044498c9ee8344b5f9c1c1a71c clk: qcom: mmcc-apq8084: remove spdm clocks
ad8a7f7652d4515b0482cc1d87e1811dece39b2a MIPS: Fix a compilation issue
3c738b5a8ff3f8eba9f3d660eef5a8b555e7fc35 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b76734bc5d648bb6dbf10775f11f46a042d9068f powerpc/64: Don't recurse irq replay
59519e2c2b06ebb58aee9559a02b97f0ff36b331 powerpc/iommu: fix memory leak with using debugfs_lookup()
2f231385d156d3f4e7dbab4891cc793522992446 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
37046f279fd236ee19e866d60ff406cf77b208c9 powerpc: Remove __kernel_text_address() in show_instructions()
17abf405a4212603a7eb77dd3757cf40ae0dc0e7 powerpc/bpf/32: Only set a stack frame when necessary
7d73311d0875ade44580e3ea93ec21faf9c648b2 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
b528afc48bedf5ca6b7de2c053fa73dfd97ee618 powerpc/64: Move paca allocation to early_setup()
99a96ae624fd8a88cd37ee09082928b8acefa07a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9492e5a8535cd3b6f09ac3311833fd6c9b11b105 alpha: fix R_ALPHA_LITERAL reloc for large modules
52e519546633437a3f0e21ae38c68a6f55292502 macintosh: windfarm: Use unsigned type for 1-bit bitfields
893f5b57109ed85516e4fe2cd04ff025eba36e62 PCI: Add SolidRun vendor ID
f3beba7fd4c4486b51e54961856540c83f1e4878 PCI: Avoid FLR for SolidRun SNET DPU rev 1
3ae0bd67de028e9aefa0050cfe0983ce335056c2 scripts: handle BrokenPipeError for python scripts
e8c51621d1aeaa254ce0440490f9ada2661486f1 media: ov5640: Fix analogue gain control
c5a4ec48615468fcbce9b57d66b57a7258550b43 media: rc: gpio-ir-recv: add remove function
5baebc9fa4ee659df166168fe7f30fcabccb3a07 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
56a77a846a970feede1a99b67f82fd872172150a drm/amd/display: adjust MALL size available for DCN32 and DCN321
0e572bbb682e07ce68313065be608a2ef6870019 filelocks: use mount idmapping for setlease permission check
4a32a9796efde6a5dedbc9c8d19961e65d8c0bc6 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
9dbff5caf98c11fd6d92bcfa6205c586afa80698 RISC-V: fix taking the text_mutex twice during sifive errata patching

--===============5372054408519262415==--
