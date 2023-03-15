Content-Type: multipart/mixed; boundary="===============4634144819111315925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:14:03 -0000
Message-Id: <167887884374.30525.2386478327030237222@gitolite.kernel.org>

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 134b202545c09210a60642507ad27fe22d433649
    new: 3fefd8923c1cc11e3d8f01b1a997e160cb43d03d
    log: revlist-134b202545c0-3fefd8923c1c.txt
  - ref: refs/heads/queue/4.19
    old: 9852d619b816136621c1fc1fa96b8f06bdd1a11b
    new: c6cb1e8b17e51648e1826513cb0cf5e102470e19
    log: revlist-9852d619b816-c6cb1e8b17e5.txt
  - ref: refs/heads/queue/5.10
    old: 2dcf9b6e483cccbebe01b7625d0747a5474a4a75
    new: a68d00a99762ef0024635f9ba057824454c0cc8e
    log: revlist-2dcf9b6e483c-a68d00a99762.txt
  - ref: refs/heads/queue/5.15
    old: cdf32f1b58821765d961b4b426c955443f1e6651
    new: 6c2559d9c915153a02c03df3cf1073e811e67bc2
    log: revlist-cdf32f1b5882-6c2559d9c915.txt
  - ref: refs/heads/queue/5.4
    old: ae4b798d3a13bad5c77d83ac094a246358c7423a
    new: e96a254311333d4d5dee4bea5b717a266667b944
    log: revlist-ae4b798d3a13-e96a25431133.txt
  - ref: refs/heads/queue/6.1
    old: bad31f896870920dc47878ab66699fe7589e16ec
    new: f91235ee79a8fd447a27b2eed928962f1d447231
    log: revlist-bad31f896870-f91235ee79a8.txt
  - ref: refs/heads/queue/6.2
    old: 110bf6ac6f0c79abb0cecfb795d72af93598ca78
    new: e0a97684dd59257fddaafe6bcfdc515d39b26fd4
    log: revlist-110bf6ac6f0c-e0a97684dd59.txt

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134b202545c0-3fefd8923c1c.txt

46e39e2d000f60d125b7856ad1e3497d33490335 fs: prevent out-of-bounds array speculation when closing a file descriptor
a06efa3a9171507c3b4d1784e7b98cfb04917478 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b4f15d83d31b207f7f435a1fd44a63cf134bfb63 ext4: fix RENAME_WHITEOUT handling for inline directories
c408dd29f81b77c3ddf09f9da4135edf6440dda2 ext4: fix another off-by-one fsmap error on 1k block filesystems
dd6111036dfb430898bc2f18d2b555920b368139 ext4: move where set the MAY_INLINE_DATA flag is set
115c034016cc1b03ce1ef30ad232b83813b94249 ext4: fix WARNING in ext4_update_inline_data
579c1c62b249ce51d8f99c208be1725bf9ef9e10 ext4: zero i_disksize when initializing the bootloader inode
836909dc6c4840863d2672453fd4e1a4cd0f4c2b nfc: change order inside nfc_se_io error path
5e423c5afb0b78be4d936ac6cd80e8b06d2179ef nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5caa8da45dc079d240a8828412cfec2742e77f4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ad5b3c595ca6f5d0ebce8bd5c7f7341805630c55 net: caif: Fix use-after-free in cfusbl_device_notify()
0116e47b2467639b8af16c67f7166d4bc70d14dd clk: qcom: mmcc-apq8084: remove spdm clocks
78733b6dfd7bfefd606dd88760c950b4f7dd0f77 MIPS: Fix a compilation issue
a6633b121e565236dd8b309b1b3980be7a376775 alpha: fix R_ALPHA_LITERAL reloc for large modules
d6aea1f2f250a2a77187546861fb922f94eebf4e macintosh: windfarm: Use unsigned type for 1-bit bitfields
db7512e20e3188f619182c4b14b04a477bc08602 PCI: Add SolidRun vendor ID
9cef777e6e73219b3d01a8e586eba53710ea3204 PCI: Avoid FLR for SolidRun SNET DPU rev 1
3ff9f7076bcf75787f1f309ae4bda5ce6c79b1b8 media: ov5640: Fix analogue gain control
15d5e5d925258bfb20eceaf547c740af83ff59cf tipc: improve function tipc_wait_for_cond()
3fefd8923c1cc11e3d8f01b1a997e160cb43d03d drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d619b816-c6cb1e8b17e5.txt

9e79e66dd3726a5d8f4c1e6355353c4327a24d15 fs: prevent out-of-bounds array speculation when closing a file descriptor
ac28a7a2b725a356d80ed3040f592124eaf68d41 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a529dde7ed6d4602605db196e30f04c2f6e76c99 ext4: fix RENAME_WHITEOUT handling for inline directories
92619d1b024bb03d353e8aa598067bcf3cd6a694 ext4: fix another off-by-one fsmap error on 1k block filesystems
35af8c2542f140ba5a51f67ed304aecc70771900 ext4: move where set the MAY_INLINE_DATA flag is set
b8983fa357d88e6cb2fb49e7eb96cc44fd2095dc ext4: fix WARNING in ext4_update_inline_data
c93fdeb3aa3a8adb5d42fd4af79c6c7c9788f014 ext4: zero i_disksize when initializing the bootloader inode
7b2a54c02c25952c5e03d7b03a59549a28328a6b nfc: change order inside nfc_se_io error path
e426a68e28f6efd37b3b989ab15830a7c216ed14 udf: Explain handling of load_nls() failure
645afa489446408d789cd1be8a1dac1b01d8d72d udf: reduce leakage of blocks related to named streams
70068bbc468b939aceb510dab1173250ee4b3215 udf: Remove pointless union in udf_inode_info
14fb185e8fd24918dd85c720b56e8e37cf3d0967 udf: Preserve link count of system files
4e0561bbd63ec34cc7047c7fc1b2c5306472647e udf: Detect system inodes linked into directory hierarchy
d186966ebc8f940ce851848b47442607ac1ee04d ARM: dts: exynos: Fix language typo and indentation
542002900553658bdc1ed7f053cf1ba3a0e16dee ARM: dts: exynos: Override thermal by label in Exynos4210
d73544d1c54173668072525f9043e18667bf5b3a ARM: dts: exynos: correct TMU phandle in Exynos4210
b44d130adbd9c9310dada43f89107ccd8f7cf679 ARM: dts: exynos: Add all CPUs in cooling maps
6c4637431275907eb60849761f14d54d119f8c9c ARM: dts: exynos: Move pmu and timer nodes out of soc
1c06e0e1e92bce194061d8f4adea5c5634aafa88 ARM: dts: exynos: Override thermal by label in Exynos5250
0ec41ac8f8a3f23c261aba2e4440144f53ac2203 ARM: dts: exynos: correct TMU phandle in Exynos5250
2b4b1150c117ccc0f35b9e9e697a6bbd3d085f54 kbuild: fix false-positive need-builtin calculation
7bcee97ca70c9d261e4dbe293fe2281337678f2d kbuild: generate modules.order only in directories visited by obj-y/m
ef8907c3bbaa0703a1ca2865cba73f2c39cb5c00 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b232cde359b2a33bbbf6d4580f37eee49a1d5823 ARM: dts: exynos: correct TMU phandle in Odroid HC1
34eb7e1f3819608b15cfa7fa08370d74b77d5f49 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
80b1030cd4c39be597c5550563b85ab22d12e75c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e5eeb3e2aff764ad187cde27663016ad9cd3a5ff Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c2e5ac3f0bc253fe411244a9e0aa3207a15ec26a clk: qcom: mmcc-apq8084: remove spdm clocks
0845f21a6965ef195681f81f7f41f845c7683cc6 MIPS: Fix a compilation issue
8e8737a72cc4313969f048c9639e611e0579d3b0 alpha: fix R_ALPHA_LITERAL reloc for large modules
ed468be76dedec6ba55721865de8bf58dfd64766 macintosh: windfarm: Use unsigned type for 1-bit bitfields
0f3d19de0ac7eebdc89e56d9c13630fb4807c0d5 PCI: Add SolidRun vendor ID
e07a2b4904060ea686d0efb94146185f23afd6b1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
467fe3008840a8dae454722f7076bbd39e3c7524 media: ov5640: Fix analogue gain control
2f7cc881813bb83d167817c38970a1a771010d3f tipc: improve function tipc_wait_for_cond()
43d71c301a3fd78bfdc76bffffc279c9ea1bff31 drm/i915: Don't use BAR mappings for ring buffers with LLC
899f736a672395c6221c66f38974b8e55d209491 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
2bc329e2770e6759f0744731e37f21fe7995cee8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c6cb1e8b17e51648e1826513cb0cf5e102470e19 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dcf9b6e483c-a68d00a99762.txt

97a447b034d63058ac088f09b755e01dd04ddbaf fs: prevent out-of-bounds array speculation when closing a file descriptor
453faf586bd01c0fa302f64b9282fb43178ddb49 fork: allow CLONE_NEWTIME in clone3 flags
f7eb416b37f9ecaaf07da78576e9713216109150 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
37be32d05d29453d74c55c8e024b9e6d9ce65eac drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
323ff7f655a64292e317b81bdd8b6624fa4dc46f drm/connector: print max_requested_bpc in state debugfs
3d1d2201f54274777feea857107827352c9e4e72 ext4: fix cgroup writeback accounting with fs-layer encryption
cc1b50bb9d304ca40888f53ec41ebadbfa73d940 ext4: fix RENAME_WHITEOUT handling for inline directories
27432c2ad97fac06b657c512f5571c45189cbdf9 ext4: fix another off-by-one fsmap error on 1k block filesystems
c022b5a02ddbd7b45cb71063f4728d01dd3d5587 ext4: move where set the MAY_INLINE_DATA flag is set
189caa67baf3e0b1309aeadeadc838fd5ee715cb ext4: fix WARNING in ext4_update_inline_data
24bddac09bd5516b909f0b0b363e4d0562c8a54b ext4: zero i_disksize when initializing the bootloader inode
69e110efb1833d0aea84ce4225dbb0fc6fbda10f nfc: change order inside nfc_se_io error path
bf385c8861197076a6271cd5373259f33ff094d7 udf: Fix off-by-one error when discarding preallocation
d36ffb727e80380c3915894061a2bef80f89ab53 irq: Fix typos in comments
90d284958541015733cbc97856a1622c67698f97 irqdomain: Look for existing mapping only once
87b664cb55305a905033e2624f4aa24ad534ff93 irqdomain: Refactor __irq_domain_alloc_irqs()
01509e4a7dd4ec3ce8d91e3dd20b1fa26a9819a2 irqdomain: Fix mapping-creation race
2ac7cf386e1496ca63b59ca6c7e0649e6a3f0566 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
1130a6b41ea70e8a83b198b58a6a0115e15d8a3f irqdomain: Fix domain registration race
77847dfe50ad07c7d173036ede7e2b8ba00fed1f iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
574200b064109420c9e052aee63fa1149542d519 iommu/vt-d: Fix PASID directory pointer coherency
a821b67d594256ccb70b162f568b6eb4bf28f76c arm64: efi: Make efi_rt_lock a raw_spinlock
6cb11c509e1f32041b6573d8acf304986367b84b RISC-V: Avoid dereferening NULL regs in die()
4f9bce29cb9e843f0f11206af272a157d1172185 riscv: Avoid enabling interrupts in die()
edaff17e9fd7a00cc9eb4e391f425519c37be0f6 riscv: Add header include guards to insn.h
3e445f98aa45b28353200dbc00cd05b6afc01d83 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2bd34884ab0d4b967c845bdddf62fa5da6e91544 ext4: Fix possible corruption when moving a directory
67a33c9789f40099fe785f348b7696b45248ebae drm/nouveau/kms/nv50-: remove unused functions
7bf875ebc08252de5f4ce189df2ffda13e43f814 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
28103e41e9770df441a6a5019dae79c6a3ee54b5 drm/msm: Fix potential invalid ptr free
6d7dc2680c19ffab668576aeb9394e324483d368 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b3c030182644626e4af9988a44df788dfaf7ac7e drm/msm: Document and rename preempt_lock
adbc86a47f2b61007525d13bd836a022c7253b4e drm/msm/a5xx: fix the emptyness check in the preempt code
a0199827ae5130cd003db90249133832da6d046c drm/msm/a5xx: fix context faults during ring switch
f7df39afc1592ad4a8c1c6ab550a8277c31bc171 bgmac: fix *initial* chip reset to support BCM5358
8fede8dc9ddc8c376af795697f2565dcbd58ee01 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f261f4571cc8a8c9ad95fd25f99ea98c24fdf2d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7e75bbe3fae5adaedc4c441da4c031c44c1d560a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d271d8286c939d12850bd872609b839d852cb15a selftests: nft_nat: ensuring the listening side is up before starting the client
2b6982b8a8980a9b9add32998430a99bc340052b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
a2946cc6d2e8bce869c5b0ecb02f94fed6ffc86c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d35119671532d36bcf9800230eb32fa0b61d00e3 net: caif: Fix use-after-free in cfusbl_device_notify()
004d0be4b51a17ef5cd0be79ed05b1802d644643 net: stmmac: add to set device wake up flag when stmmac init phy
9946fe8196edcf253fa79e25f9732333a340ff4b net: phylib: get rid of unnecessary locking
890790cb6355b7aee51a948dc228fc59c19969de bnxt_en: Avoid order-5 memory allocation for TPA data
45602e22cc3548be4b4d115e40f0d7e7fa55dd20 netfilter: ctnetlink: revert to dumping mark regardless of event type
367e3d31556906ee034c1a274e9ca7437b179359 netfilter: tproxy: fix deadlock due to missing BH disable
1e3410c0ece09cb74540266c48c5af384e7a4908 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
affb92ff8774587ba2cf96dd567bbd9f1ed13120 net: ethernet: mtk_eth_soc: fix RX data corruption issue
0834cbd36a59d98194537e2ea04c85e4f692c689 scsi: megaraid_sas: Update max supported LD IDs to 240
b3d68468a50913719c2df421c9fd11743b6fcc72 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
aebee795e06f5a6383902295a8c3be36620b103c net/smc: fix fallback failed while sendmsg with fastopen
8677f4dab1f697c7efa7af4f026eebdae34f4d96 SUNRPC: Fix a server shutdown leak
f3e3dc4ccc290c413331c985b200bd6d975f9077 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
afc44a9a68476d09ad9620b0e2cc3bd604d602a2 RISC-V: Don't check text_mutex during stop_machine
f33a5092234765c23d568d1c140d385e99c78c55 ext4: Fix deadlock during directory rename
35d387baf3c1f0ea806044b850906cbd52607eeb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a85407fe2af743a0dfa326644544f2afc8c800cd PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
ba3f69ab045b576d0a7200f8ab29f40cd31841c0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8834849ee6b993c1bc52204e61dbfdfc0d860432 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9077a7c7194bd4fe49255348f71379233d0f6f1d block, bfq: fix possible uaf for 'bfqq->bic'
56519c0a44af0941b57990e48c123e722692139a block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b9d3e0834b0746e86a3c4f9944661c2d3fdc818d block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bc533a9b6214e3fea5a4fa177fe7ee7ec811d29e block, bfq: replace 0/1 with false/true in bic apis
00bd72c21398fe43a59a7de7661f4906c7259e8a block, bfq: fix uaf for bfqq in bic_set_bfqq()
a64a09d4bd8d6b88a3ef39cfa9fdacf50d6a9e07 clk: qcom: mmcc-apq8084: remove spdm clocks
adee52cb7c1023435bd066634a88ffd48093c8b8 MIPS: Fix a compilation issue
8bde4140ecfdf0f10c74cf8585a022f41269fc8c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b5a183500da7aa2aedfc93e3495f884c12b31851 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
547182da464bd0b1ac06e185af575795dd35268c alpha: fix R_ALPHA_LITERAL reloc for large modules
33691ae0d3016630e11b525207b73552bd4ca71a macintosh: windfarm: Use unsigned type for 1-bit bitfields
41ba5f580c50685a6ef0b69d1fde7b1c31a8b0a5 PCI: Add SolidRun vendor ID
6b7d17a40f7b5dbe34c0ee9217d742fd1320c4a0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
5b8a358e560c59e14e04647c87221c3e7119429d scripts: handle BrokenPipeError for python scripts
084f6618d1d97a0ea909e727acc686316c812c27 media: ov5640: Fix analogue gain control
6c86f0b66d4fe8aa04bd0b1b61302dc9aa9e4a00 media: rc: gpio-ir-recv: add remove function
6c4f204046a4962e985643ec92f56045063a4ae2 ipmi/watchdog: replace atomic_add() and atomic_sub()
99b13da25f6e0883ad2740316a0feeda4e077225 ipmi:watchdog: Set panic count to proper value on a panic
05b9b1d85e21a646621b76f942d60add3c17ac1a skbuff: Fix nfct leak on napi stolen
5f83c5b7fde005084cde072cc2d16b8df604baee drm/i915: Don't use BAR mappings for ring buffers with LLC
73a40e436bb68d9c6f13f1a8b5232c81aa82b6ee sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ec3ee341d8411a4ab2c58fe19fea94fd93fa4a66 sched/uclamp: Fix fits_capacity() check in feec()
2a5979c06d5395ea7f3a12ead614e64978f7db31 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
597d14e7e0cb738e5e628effe9e7127bd1b96198 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
113f32754481d39fd103135c025b7d5eb9084dd1 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c1622d70596d322c12b6432fb7ff558e9a23b1f4 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
19fd0d7bc21fc52317ee55ea9af2e4e581bf68a3 sched/fair: Detect capacity inversion
52c49bd45ae2a971df4b118c181dea0fabfadb3d sched/fair: Consider capacity inversion in util_fits_cpu()
3f70dbd61ac9989a44e8e1e111bd1601c2524cd0 sched/uclamp: Fix a uninitialized variable warnings
b8e7149274a74f8dd6b362e6581d9fe3f70f43c1 sched/fair: Fixes for capacity inversion detection
5973046e6806af0c3598d19e5bd1093cbf4c0cac ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
78637a31c0d9b41ffddba22c2dfb86268e4e9401 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
aa0a6a2a7e71f12dee56d47cd5d506a06e4d2c78 ext4: add strict range checks while freeing blocks
2ed1e16f4ccbbbb28ab12ce88c7fa6337611dc65 ext4: block range must be validated before use in ext4_mb_clear_bb()
f0984fd9a5a91617c3c23f20a6933589c7231827 arch: fix broken BuildID for arm64 and riscv
9f76f8aefede1e121fbab22dbf701380c05bbab1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0af2d778c7ee52fbff6fb275f258f4be3a891e6c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c44eb7a431f8112f073fde05ffbbd3c32244e842 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
92040e639a5074a68aff6b620cf802bc7ebef9f9 sh: define RUNTIME_DISCARD_EXIT
a68d00a99762ef0024635f9ba057824454c0cc8e UML: define RUNTIME_DISCARD_EXIT

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf32f1b5882-6c2559d9c915.txt

51c8bc7ca74675ff2b322f51296016c7cf51c93f fs: prevent out-of-bounds array speculation when closing a file descriptor
bb620ccb69d9646c8c913de74706f68d8ae94199 btrfs: fix percent calculation for bg reclaim message
904779318fac9b0e149f2cbb475be60a73884a74 perf inject: Fix --buildid-all not to eat up MMAP2
c97a43fff56910424f1f72b44b8e928957e69a5b fork: allow CLONE_NEWTIME in clone3 flags
ca21d1d616f4b463f4893193b75e31a24958d4d7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3f63272ddd4693565e07659df9aab02cb9466eae drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b24b15d6ba121cc2c2089399bd5274b58c64c67 drm/connector: print max_requested_bpc in state debugfs
4c49103d25dbd1427ef3d9bee04b32011dea69d8 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
94fd833231f24acc57219ff540c49e3d83a5736e ext4: fix cgroup writeback accounting with fs-layer encryption
8ae8e1a8c491bacf0f113f77ae3baa9106fecba7 ext4: fix RENAME_WHITEOUT handling for inline directories
35d20674a9a3f4fedc979223a87df2490edd92c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
4101de515bcb5b1ea899c3ca5f6f8b69cf0aced1 ext4: move where set the MAY_INLINE_DATA flag is set
a125e97cfaacb57f132f27a41bdcf2d5c23eedce ext4: fix WARNING in ext4_update_inline_data
4da9c6424679fc60b7a384a674e5b3eb1f8114f0 ext4: zero i_disksize when initializing the bootloader inode
140309c356d1168a1bb82d2814a66f68b6ad4041 nfc: change order inside nfc_se_io error path
57abd1df6428e804c149e2d4d44ee07f75c0a2ec KVM: Optimize kvm_make_vcpus_request_mask() a bit
6e4312ba2e40d3603d1481f6a8c24eb38aec8604 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
6e22f3d98e945f3ba04f050b2ee9087ac46d1dd8 KVM: Register /dev/kvm as the _very_ last thing during initialization
a465ceeb1e3e7181df4b05934a85529630b78142 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
fa51335b10c305cb5f66d0461164c61b0d880a8f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5d707b2f71e282d9d4e9e471f51e7b121f2b8add fs: dlm: fix log of lowcomms vs midcomms
af6453be7be027a7596d01020edb63d78a9812d9 fs: dlm: add midcomms init/start functions
41b087c2e09037a059ba24c934aafa03e0d05cc9 fs: dlm: start midcomms before scand
1c26cc1aa1e9e9686ef30ed922361c7a4db14de0 udf: Fix off-by-one error when discarding preallocation
b3be37526a35aa931c98944863c9a9bff4457062 f2fs: avoid down_write on nat_tree_lock during checkpoint
4b77017fce89530bbd422e6eacee896f4833ea67 f2fs: do not bother checkpoint by f2fs_get_node_info
5ebc2918667eda9164b446f44dd6d969e927f1ba f2fs: retry to update the inode page given data corruption
e0df1944a805db910cafb2e19f579cc669b92a50 ipmi:ssif: Increase the message retry time
4520372868a40039b3547be2b2c71bb8bac2ecce ipmi:ssif: Add a timer between request retries
1a2a4397c31f77009afd91e203d309f477765e41 irqdomain: Refactor __irq_domain_alloc_irqs()
43e30de7b3b0232a94f352dadfcd08984b2b4983 iommu/vt-d: Fix PASID directory pointer coherency
1dceecd7806b37d09a19ca99702927c7b07801c5 block/brd: add error handling support for add_disk()
ae5517b73043f7a0fa63e9d498c8bf9041d82acb brd: mark as nowait compatible
f17a7ebc72ef2234c4a223c14d1fd5eba119de7b arm64: efi: Make efi_rt_lock a raw_spinlock
92169beb1d294e8032af7829e81f233fc3a8bc18 RISC-V: Avoid dereferening NULL regs in die()
b1a19b1db791a1f6253e7f8689638f1d4566fa3d riscv: Avoid enabling interrupts in die()
43e9a876461dbd7bba9f856b2e71076a8bb03c3e riscv: Add header include guards to insn.h
6ba0408eaf30c7fcd657e6f99a9d7815402eed50 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
29746279569945d6d6e45fc6910fe348187f8ef9 regulator: Flag uncontrollable regulators as always_on
f71f89b839c9144c5c45113b755455cd7592c5ea regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
61343dfc61f7a99af49791d6165362ecccf99fd2 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
25729a02fdd015f335ada337f0a339d33e14747a ext4: Fix possible corruption when moving a directory
578f264e24c0a04aa160a3830d419523df36df27 drm/nouveau/kms/nv50-: remove unused functions
f566ace7772e9212ecdc07926f2aecddb17a137e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
88ec54b4706da20d1a4b9acbddcb03d05fcd5624 drm/msm: Fix potential invalid ptr free
0e5192bb9d5b4a33c811747472467bd04f8552be drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cdb6721bb43db20ac3c8e9ee0c130cda29d32eda drm/msm/a5xx: fix highest bank bit for a530
feb22babafaffaea478a830a09ca27060c8b0c34 drm/msm/a5xx: fix the emptyness check in the preempt code
b7cfd64abb5671f715735e5852aeef94df30c3ef drm/msm/a5xx: fix context faults during ring switch
43534df4670c4f5547bf35a93a19f625b799fe0b bgmac: fix *initial* chip reset to support BCM5358
def83827e4c315bfcab10bb53ccfcf53a2e01991 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
277704000ad58b445c6d89be2f6726678f4c88e0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6faae07c7bc8bb716970fa4aee74fcdfe079d0f3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7436b14350d7e86c0c5f91ff99621a0c748263f4 selftests: nft_nat: ensuring the listening side is up before starting the client
d56e9f686d6ebd39811ab49f815d7f513f2e559d perf stat: Fix counting when initial delay configured
bc99f91f234c3abc6e58a4b4a7b453881f80b164 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
deda5bf1959af84d163e5dd154ff73aae30a03b1 net: caif: Fix use-after-free in cfusbl_device_notify()
50a879a5d8314901a3ebbc2237c350ddc140df92 ice: copy last block omitted in ice_get_module_eeprom()
57f677d42dc512120cecfc59966f5567f9366669 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f850c3786f4d15385cbba6d70dbfac5684f39329 drm/msm/dpu: fix len of sc7180 ctl blocks
216763bedea86ceb7cfce0e8fd04859eccfd1a29 net: stmmac: add to set device wake up flag when stmmac init phy
f493c54175112d361ee29cbccefeb306dc9e92b0 net: phylib: get rid of unnecessary locking
f3f184edce0c0ff57abfc294e06d10b33a64a53a bnxt_en: Avoid order-5 memory allocation for TPA data
292bdcb433f9ffa1e0012aa4fd885c0992fd4b07 netfilter: ctnetlink: revert to dumping mark regardless of event type
b866e6745cd25f5a39ac6b68fc5007b0242f6342 netfilter: tproxy: fix deadlock due to missing BH disable
7c32670132947bbae2b014fc5505b29691fc5038 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
49c954316af9f2518f9a5b517fd811c06c64bcda net: phy: smsc: Cache interrupt mask
f9084c028a8490a3a1f7f43af85d4e5a925f5016 net: phy: smsc: fix link up detection in forced irq mode
eb3995ffdc8a1bd6febab54a2ba336b8331a35d1 net: ethernet: mtk_eth_soc: fix RX data corruption issue
48cec3df0c412894ffbf2916bce8511be7f23751 scsi: megaraid_sas: Update max supported LD IDs to 240
38c2473c026014cf02860cc4d46c40ba8553b62e netfilter: conntrack: adopt safer max chain length
ca1aa0d645e1dfe935a0ff878d95ad7cd4830248 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
80d73fb752fcc4253352bf30146d8f167298ee6b net/smc: fix fallback failed while sendmsg with fastopen
997f124c4720cdfaed70301a6701f5206ebcab85 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a5c315f81afd35a5971e0644d7f6ef1c7af14896 SUNRPC: Fix a server shutdown leak
7b1d85ddc877a8dc92c70c2dd5bc5ece8730ff6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
26ecee928d64223d7a165c9e368816a79fcdcebb af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
29bb8bfc26a69c407bc539dc168328ef20a0e885 af_unix: fix struct pid leaks in OOB support
d3fa8f3cf85dfa4d841125d82413bc2a34d72c3d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e4ce2e15072c5c3a4af2ea821adfb353b6b8bd67 s390/ftrace: remove dead code
91644062acb8ef9d9a3f13152411fa8b3a84b68e RISC-V: Don't check text_mutex during stop_machine
a7eaad3cc15dfcd36269cf36281dbbbe917f783b ext4: Fix deadlock during directory rename
6788154b3e0531e4e50fad6a1d2af89750576a7c irqdomain: Fix mapping-creation race
9b0c669e01f8f9e8be0ee6825ab83986633c5b5e nbd: use the correct block_device in nbd_bdev_reset
ed4dd2257cfc571c620515781daeb876a9f19b34 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
fc4cfa3dc41e65355e6c332c4136ba34264903fc iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
afbaff27a786aa9b2e3206e5ffdb93a1e27b36ec iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
c738c6dd5a2ee77b09fffcc18e5f943eb801589e staging: rtl8723bs: clean up comparsions to NULL
8279f65ee9da065827f850bad9678396eae5df94 Staging: rtl8723bs: Placing opening { braces in previous line
70a41cdc63bed664172d7ae0b60e167129fbda03 staging: rtl8723bs: fix placement of braces
01957ebdd34632bdc303c58f9ee6cbdf297a6d42 staging: rtl8723bs: Fix key-store index handling
5e63ef691502dad741f8e6e4569c890b53328571 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d10a0ea042c0074f68d2105a96c52beffe714835 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f78b95e7c045dca3bfb9e9969b741fce5d7ebfa9 xfs: use setattr_copy to set vfs inode attributes
16297dc71d6469fb2eda8a7c4274f5f1d3fb2fa8 xfs: remove XFS_PREALLOC_SYNC
4e66d1b83e36e6c890bdf95a3154b4f108047fc2 xfs: fallocate() should call file_modified()
fd91641a48b2c777036c37bcf95b53b33caf5baa xfs: set prealloc flag in xfs_alloc_file_space()
88d66197b49ac334f576ab28fc759132441c8106 fs: add mode_strip_sgid() helper
09ced3c8b83686a3f31087a13ea4c466ff085f6f fs: move S_ISGID stripping into the vfs_*() helpers
4bbcabc78ecd33154a9d11650ac7f500d549b7d6 attr: add in_group_or_capable()
d7c4190d97e116ce22169414e6705064bd6ef02e fs: move should_remove_suid()
15292299b24746d4f44c5b9ac83aaaf32c7ed6a8 attr: add setattr_should_drop_sgid()
2992d685890bb4d4a0a7d3f4a2c4b9e820aa3533 attr: use consistent sgid stripping checks
42de47838df64ba4292cc852a089a831947ca59f fs: use consistent setgid checks in is_sxid()
c29403097dd09ee952161981b7a21a2c2f3de90f clk: qcom: mmcc-apq8084: remove spdm clocks
c541db6922f14df7a8f1646ea6fa4e123880554f MIPS: Fix a compilation issue
09d95e9a3e055c67cb3f983b51f08f5398e1daec powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
86d1850d31d5c44c15ba6a1811e70dcf4b837bf6 powerpc/iommu: fix memory leak with using debugfs_lookup()
54df058ea5ef37afa5e6fbc9eb58809aeaa7634c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
26cc30cf7814cb9c588837868e6c39e4bd70b117 alpha: fix R_ALPHA_LITERAL reloc for large modules
6ab83539624ea5ca4dac89d3087798d0a66db05e macintosh: windfarm: Use unsigned type for 1-bit bitfields
cd83bb85d1b420543ef468fcbac95626772d3e1b PCI: Add SolidRun vendor ID
22b9b57b307e00ed9ee3f8d8b6d327596dbab713 PCI: Avoid FLR for SolidRun SNET DPU rev 1
93867897790d45b26d5bc46236d6c3c264fae751 scripts: handle BrokenPipeError for python scripts
ea1acd0252c3bccbee7f93cc15d2869507442b92 media: ov5640: Fix analogue gain control
9c95f9b149a9482b34111e933cc0fdc217bed06a media: rc: gpio-ir-recv: add remove function
017ce91e731d98e535170db10c6e0b8a49bd4697 filelocks: use mount idmapping for setlease permission check
293ae9b0739fd0a7dcf197b8f2cbc07f7df9a174 sched/uclamp: Fix fits_capacity() check in feec()
5b5c9781c3fa0c2f4a28e77b3f8d94bcb9748727 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6cfc9f8c1371739a24c83efcec265118ebd74112 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1a7f32822328ea64d45d09666fede6b4543284c9 sched/fair: Detect capacity inversion
2ef1d0b90393c2fba237786966648e9d3c390edd sched/fair: Consider capacity inversion in util_fits_cpu()
af2b525604d0f355dc366b47872aac07a732c0de sched/uclamp: Fix a uninitialized variable warnings
bcbc24f9adb311cf56e9daa42b7407212767fb8c sched/fair: Fixes for capacity inversion detection
da7584307343aa722733ff886dd21bc6eee46f9c ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
98fb15057f342e3781574dcb0678530ab6a862f2 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
08c39ef5b43bd3d597624738308c4ed3bda31b94 ext4: add strict range checks while freeing blocks
f58e7437793d39548754dfeb877a84b233763f7b ext4: block range must be validated before use in ext4_mb_clear_bb()
9dcc2a7d4ae104f9534dae4d91dce30ff50b9a04 arch: fix broken BuildID for arm64 and riscv
531b8d187ef2af9de0afe7f4817fc7ea2f743014 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0470eb0fedb5eba7c581e94217c302159cb31114 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
88be0b5d3cfc70cfaa96e8032eefa9703c8bfce8 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
267355ce10d6c8367f30ab3a2e64c0cd47e51100 sh: define RUNTIME_DISCARD_EXIT
43cb6d28c09ee59465415ac29cfad16289e42368 tools build: Add feature test for init_disassemble_info API changes
aa90bd49269f79b78d701d36d516927bfba7b9d8 tools include: add dis-asm-compat.h to handle version differences
cc121e76c72d2a6ee4e5cd6f2d109230fa694ee4 tools perf: Fix compilation error with new binutils
1b4644b949a2b3192638c13de18df183512f9975 tools bpf_jit_disasm: Fix compilation error with new binutils
01f11907137e8310a674c45f395c364785012bfc tools bpftool: Fix compilation error with new binutils
5d392426bad2d91089b7f4fd1962b434b32ec39e KVM: fix memoryleak in kvm_init()
82404ff6f75619c5872072b341dc13e9c4031bc2 xfs: remove xfs_setattr_time() declaration
6c2559d9c915153a02c03df3cf1073e811e67bc2 UML: define RUNTIME_DISCARD_EXIT

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4b798d3a13-e96a25431133.txt

b2696ba59bddfdcf01a2e5a47f133c5d8b69dd51 fs: prevent out-of-bounds array speculation when closing a file descriptor
d3e03b4b6ae6e93031107c7392761cbadd937d54 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
518a7ae0620c6d4022d24946284bd79fc4954fc4 drm/connector: print max_requested_bpc in state debugfs
6e839e716be86abf162c3531b771542194120e50 ext4: fix RENAME_WHITEOUT handling for inline directories
6c1abb273efd911d65a532fa744e8b4e5ca86d70 ext4: fix another off-by-one fsmap error on 1k block filesystems
636d6f8a7dd84ea57ac3c7dbb273cfc6e505dca6 ext4: move where set the MAY_INLINE_DATA flag is set
e8c2c3f91489d0770610f79f01b4f6c18c1c0333 ext4: fix WARNING in ext4_update_inline_data
ebef3581ecd30a52c9f0de9390e86856907b0c4f ext4: zero i_disksize when initializing the bootloader inode
5e53721f51fec807ef6167537a6bea9ffa57d94f nfc: change order inside nfc_se_io error path
c21ff398f4c41e27fe9a1bb61d66c9c9ebb6aa27 drm/edid: Extract drm_mode_cea_vic()
6af10fe7defec9f0bbd7711b16adda6ef0387aec drm/edid: Fix HDMI VIC handling
7ef159a5b8c741587123da07db2a3f0248f3d4db drm/edid: Add aspect ratios to HDMI 4K modes
c84066e0814e33d8553e07bc669dcf3637080e59 drm/edid: fix AVI infoframe aspect ratio handling
ab482debd79a230d6fea33c07cd7e749fd12275c iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e837f1c18cac7e329aaeb463c295cc3cef215358 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ed0004fb5612faa179de8dca0275365d3a388870 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
022a263167de23b57cd03b19a762605a69e8f287 ipmi:ssif: make ssif_i2c_send() void
97b1c1314e64e14e8e26fb466ff68a639d50426b ipmi:ssif: resend_msg() cannot fail
6b4e61183e55b57b8a54a25cf4e5ca4fb6abf1b1 ipmi:ssif: Remove rtc_us_timer
126dbcb7c8fdcded1da798a419c4fae92ec28b6b ipmi:ssif: Increase the message retry time
fdfefc8096261a9e68bf83f82c27c682619cb90d ipmi:ssif: Add a timer between request retries
f87213e6e9185a2f5bb91e0e875580dc58630e1e irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
ad32a3c353ecd378a72677cc9460478b0b6fe424 irqdomain: Fix domain registration race
54460eedbd400ee2e0429acee21c5b6edf7b895e iommu/vt-d: Fix PASID directory pointer coherency
72f54df53373d88e566ff842b55264c71f17d352 ARM: dts: exynos: Override thermal by label in Exynos4210
ef361c2ef9ecaa2bbb6fc9d1fb0b65bdecdb2646 ARM: dts: exynos: correct TMU phandle in Exynos4210
2f343f3d25fe00dbf6843c873d73fe877153b13a ARM: dts: exynos: Override thermal by label in Exynos5250
c40c9613aca1c4fea312fedfd96ed3f691fe1ad7 ARM: dts: exynos: correct TMU phandle in Exynos5250
4748669dfac3cdf132478351ce676f6221f975ec ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
58955f3a18773997feae88aeec4482c92d7d57d3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
95d09b426e2914c3c0911e2abd6122dcd3ea9fdc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d53c779854c309579c22df991f2079964ebb6ddd SMB3: Backup intent flag missing from some more ops
465660089dc78976b03ddcce7722cba38632f812 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
159d3a4099ba327eb05f8b90194df54e194c3b3f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6c011d1d60ae64833e9e857d4cb5f360465b49d8 ext4: Fix possible corruption when moving a directory
c47e2fcb33ef90f3fe4ada1b7ae49b93ce3f1b30 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
4be0f8d725ffda9bdba49e6cfbfbba64da898734 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
da3dd2ad3c2c8bf5cdac844e31f06b3fa98f436c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
cffa0ac508b2eddc0e8bf14e47d4122b73842ce4 selftests: nft_nat: ensuring the listening side is up before starting the client
768fc40324cc3e53325226860f39bcfe97eacb48 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f803ac4cb460d1dbbd40029f85a9f7abb544d077 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a49893463d2bfc3b4f8a87f58dcae2ae4b60cae8 net: caif: Fix use-after-free in cfusbl_device_notify()
c4b878939f62832b61f72aa9c2fd9c2c42c92cf2 bnxt_en: Avoid order-5 memory allocation for TPA data
7b07df8d368e2267cb34fcbe8381849139023d55 netfilter: tproxy: fix deadlock due to missing BH disable
384b1d84ec214b2d2eaf061e77872ad0ff119c70 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
cfe3836032b3d4710b88b049ba741a04e630f891 scsi: megaraid_sas: Update max supported LD IDs to 240
e94134ad80d5b33e2b0acd0ae86e62c5c8b55e2e net/smc: fix fallback failed while sendmsg with fastopen
cd6d6673122588e169044cd7e645fbb8edd0a06a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e52238d86c3783c33f32d09c2ef731c16bf2f3c9 ext4: Fix deadlock during directory rename
d2069face92a5515c21937585a04f0765c8a5c73 clk: qcom: mmcc-apq8084: remove spdm clocks
2e5489d091d55b3f2aa662c04b168d9f381fd0c3 MIPS: Fix a compilation issue
9defd4db08113a8df9cac769929b4edb50ebe1ae powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
f69aa7f6e30eba8df741256329af9e468c241ea9 alpha: fix R_ALPHA_LITERAL reloc for large modules
a439c9d1f03b09de995c77ba72177cb2a093fd98 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a625dc53715f5caa574fe77e5612436ae36e575f PCI: Add SolidRun vendor ID
9835efcc6d903f7fd6520f7547c399f3f2e6a036 PCI: Avoid FLR for SolidRun SNET DPU rev 1
90733249b955552138e8fbb0667d3577ecf753f1 media: ov5640: Fix analogue gain control
118c8e015ad648fa0002324eb8bd66b7b5b5e4ca ipmi/watchdog: replace atomic_add() and atomic_sub()
97f9d22b80815a7907c86c8045434ce293496d6a ipmi:watchdog: Set panic count to proper value on a panic
2f7986d90e171197385c64d32b3f64fca3b5824e drm/i915: Don't use BAR mappings for ring buffers with LLC
6d93bb8f2722470c64f5211124e0ca735e165130 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
0433b5eb331d2d2e740652d4a151a4622cfa4337 arch: fix broken BuildID for arm64 and riscv
ba6508d7ca0268e83fb76cdecc64eb014ce0b90c powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
7f4c273fadbe2bcaf168d85a2921557825542735 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
db51f9248fc853ea229623414f3ba4e24f55e416 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
8707244a3e2f3f24ca0b4499f91c557424f1e8d6 sh: define RUNTIME_DISCARD_EXIT
e96a254311333d4d5dee4bea5b717a266667b944 UML: define RUNTIME_DISCARD_EXIT

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad31f896870-f91235ee79a8.txt

6ffb530e26578b789047a5d0266da4a5a0097191 fs: prevent out-of-bounds array speculation when closing a file descriptor
3d68ebb0a48daf5f81d785678645f45d6e26f24f btrfs: fix unnecessary increment of read error stat on write error
2b7428ea4eb8664a9a2fe2da67298b2244d39915 btrfs: fix percent calculation for bg reclaim message
a581aaf302d195749ffd05a62705ff5c99f499d9 io_uring/uring_cmd: ensure that device supports IOPOLL
f709ce11eb51ac039b2cd48b0404e4343bdae235 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a08a9d6354cbf47ad23c9e4f9be767a8939ee7e6 perf inject: Fix --buildid-all not to eat up MMAP2
7db011a4cc5151e2098723d6e6bddc260678d3c8 fork: allow CLONE_NEWTIME in clone3 flags
0c9f346528a39677fad04546bcecef6d6a5e0464 RISC-V: Stop emitting attributes
120579f25daaa86b4bcfae1088b91e6f5e0efae8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ed3d6492f2b45bb70b35d7e184fe8887677728a6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f623deb4df84c743674672e19d4c835e238979b9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
cb3853400098ef1a8daa41111b7e841e3bd544b5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
709ca108535685f4beaa2dba6975e44dc2dddb14 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c3fa1f2ef9da02cce0453129b01e73b912e547f3 drm/connector: print max_requested_bpc in state debugfs
8e4b2b64e59827234dda17086128184f315f796b staging: rtl8723bs: Fix key-store index handling
c4fcbc3c752006904a59b9c1e71a087b93ab2755 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7806600abe465164b20367fd0d2bb16239f2a142 ext4: fix cgroup writeback accounting with fs-layer encryption
aa0862c3715211992c4a4f77e3f2d6de6b7f09ef ext4: fix RENAME_WHITEOUT handling for inline directories
ce08304b4b68cf9fb092cd92923f61a80815c78b ext4: fix another off-by-one fsmap error on 1k block filesystems
47772a223bec00e4b8db84b0083ee6961bf080f6 ext4: move where set the MAY_INLINE_DATA flag is set
b570f4ec7227549ddc67770e906b8e2fc84f7df0 ext4: fix WARNING in ext4_update_inline_data
0849d66bc47d7d0571aef99f77847ae3d845d397 ext4: zero i_disksize when initializing the bootloader inode
4fd532778e4391e8ba1b204c3ed4a1c610f34361 HID: core: Provide new max_buffer_size attribute to over-ride the default
6ed5623647b2aab743a3fa34b95408eb1a811b7f HID: uhid: Over-ride the default maximum data buffer value with our own
b6ca7ebced8d0ab4547698c6eff732f02943c3ee nfc: change order inside nfc_se_io error path
e62022d2252ce523cf406c61d8ddb6b7e6d90bab KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
4083db21d90a35910d1ff12fba63c78032556080 KVM: VMX: Don't bother disabling eVMCS static key on module exit
54fbbfa551a0bdba92c15bdba3df692b7ba211e8 KVM: x86: Move guts of kvm_arch_init() to standalone helper
9c962f5773e8eaf9f4e9191b7acfeed81a026f4c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c1e87ce55461bda73d8a7850dec1a12e72e192a9 fs: dlm: fix log of lowcomms vs midcomms
fe9e7d2bc3b89a78ddf1d0aa282384dc6d8587ec fs: dlm: add midcomms init/start functions
d7f4cc325eb599641fbde7c269e43ed8fd1e1b6e fs: dlm: start midcomms before scand
4cf6ee96adadd123d5dc574e2aaf4dfac66452d0 fs: dlm: remove send repeat remove handling
d9a5d3a216bae834604339113b6770d6eaadc3d7 fs: dlm: use packet in dlm_mhandle
88e39cc8bedfa6cf9f265ea2d001e590b8004e77 fd: dlm: trace send/recv of dlm message and rcom
103027e3f1447055a762f16852d5e169f11de932 fs: dlm: fix use after free in midcomms commit
ee59150ca051ae47ea82e6f0d86903d3b7796353 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
8387623567a7e70efa11f113bc9544e8238c7071 fs: dlm: be sure to call dlm_send_queue_flush()
ce6cf93583fdf8294edc5bc243d891a70f81de61 fs: dlm: fix race setting stop tx flag
727ed4636fb59a8ba9b320326c4458faeb7d837e udf: Fix off-by-one error when discarding preallocation
6688a1cad2ab7fec396da580d23321df37b501e3 bus: mhi: ep: Power up/down MHI stack during MHI RESET
47a7f78688700560ccf58acee42fa3f51c8ea27a bus: mhi: ep: Change state_lock to mutex
c13c7994dc2bf28b3e6df95d6f1d193752f2a445 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
50526857404ea069657d15c99350b57d8841aa46 Input: exc3000 - properly stop timer on shutdown
6893b4c0ff11cbd16c934c03c41845fbd70cc3a5 ipmi:ssif: Remove rtc_us_timer
97b99da545a9bb973a7786fbc8d81c3006f6014f ipmi:ssif: Increase the message retry time
b39f389d5d5b3fbe48fd1a3d51eb1b62a627411e ipmi:ssif: Add a timer between request retries
2a87b6dbb4050b659e472ed9fc7492b2d76347e7 spi: intel: Check number of chip selects after reading the descriptor
8a34dfedf66df8d4a65d8e120eaaa27121581a67 drm/i915: Introduce intel_panel_init_alloc()
aedd82291b63020e9e8c2f1d1502665065dfabc8 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
be3e67a7ad638b4f66768a6f23ce2d44c35b2d4b drm/i915: Populate encoder->devdata for DSI on icl+
b5ecfe65f57e9e8fea98d58eba68c81c1f165ef3 block: Revert "block: Do not reread partition table on exclusively open device"
4a662c489e8a7474059e63e69bdca31906045bc7 block: fix scan partition for exclusively open device again
4b60130262cad28df20e3a7ec7e7b668a9b75779 riscv: Add header include guards to insn.h
2472c5da559e6d226959b5d092dc534abd9d879c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b2ce140ab9da5386efb5c1498ac32ebb1f926cee ext4: Fix possible corruption when moving a directory
447af82ecf04ea91204705f9ce3008bdbe00bbf5 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
4907f159c2ed439840d357fea2266b4e8e17e1a8 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
da6dd0ba98ff7434d6378f6621286b6dec3ad46d drm/msm: Fix potential invalid ptr free
ec3dd1ba7b41079c32e85fabf21873ae707c8b86 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1cdd51d471a17e700e5a436c2cdba308a08f5486 drm/msm/a5xx: fix highest bank bit for a530
32a2fb6a421dcd65f85140606a027ab77e82283e drm/msm/a5xx: fix the emptyness check in the preempt code
6dc00637c63f6316838b4e540eaf3f6f063c44a6 drm/msm/a5xx: fix context faults during ring switch
fbdc55cc3e6e1802bd081c93b6e66268dce62abe bgmac: fix *initial* chip reset to support BCM5358
5fbe9da77dab31ce540c361184954452248265ce nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5f85762fccfbb7e26a8775b90dced9fd83456b0b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3c391fff5db14020e6da9bf665e95674e26218ab tls: rx: fix return value for async crypto
bcb141d1e771ac9f5d52280e59f98fb36a247c33 drm/msm/dpu: disable features unsupported by QCM2290
7ad24e9adc1d22286b154c876b09e3928390b9cf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d5b6648618c1bb4bb4327a5b9853fd8723e02ff9 net: lan966x: Fix port police support using tc-matchall
80f3fc6d2533889781966d147ed1bed890b3ae5d selftests: nft_nat: ensuring the listening side is up before starting the client
2601e7b677c42923e54efe8e3e003043a8b55fd5 netfilter: nft_last: copy content when cloning expression
b8b7bd37060e51c2d569d48d420f4e05ecb8621d netfilter: nft_quota: copy content when cloning expression
a81d7bac97fce7f16b98f43371e3e599d7e11343 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a212f1b936d90a3f82ffeb078601fd5086a88ab1 net: use indirect calls helpers for sk_exit_memory_pressure()
5537d760d36ff50cc07aa0b5cbac1e19f42202b8 perf stat: Fix counting when initial delay configured
c79b032023e83fceb9e218f439b60b21a2ed85a4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f649f50746df8802a39c6fcd43ef7b95ba25285c net: caif: Fix use-after-free in cfusbl_device_notify()
c0ea4b7d78771de5333939e9bf0fe8905ddd5f31 ice: copy last block omitted in ice_get_module_eeprom()
ece5f1a132cf080ace260eb9ad49b8cf204d2949 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
47761a34873984a65a3dbe6e3cffd4d3e087d20c drm/msm/dpu: fix len of sc7180 ctl blocks
e398b89bdcef8bd07fdfcaf4b4728c7dbbdc9ec6 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0fab35918804a183f4fa03d5413b87344c81315c drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
cb2ca7421e5df007ace65792499f4391fdd069f1 drm/msm/dpu: clear DSPP reservations in rm release
b9b3b1be5995f5c8c4bffa63849d83940042f5d4 net: stmmac: add to set device wake up flag when stmmac init phy
e695b2525a6ad624754c2a8a6ce0ce0e5da836a5 net: phylib: get rid of unnecessary locking
6fdbae5ccf86a3518f355d4eb63c5acae9c90b67 bnxt_en: Avoid order-5 memory allocation for TPA data
0e6e93846ac6abcf0919d1d049cd4840e1db35aa netfilter: ctnetlink: revert to dumping mark regardless of event type
3202b41bb988514ffb51890aa68ac610f3d5884a netfilter: tproxy: fix deadlock due to missing BH disable
00f99930721f736873a6de71828fad161ee97498 m68k: mm: Move initrd phys_to_virt handling after paging_init()
010934fe339e5516cd9c400be5a306af818b07cc btrfs: fix extent map logging bit not cleared for split maps after dropping range
6af8b4c6eed3770b70cfe5ba3e8c9e2604c508eb bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5822da4b5c41fb8505acf9e90f73fcc5542efa64 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ecd52adcbacd79939e69130277b0aa53677bb7e9 net: phy: smsc: fix link up detection in forced irq mode
46399fbe6e51786cc1853a99a96b9f27d488f20b net: ethernet: mtk_eth_soc: fix RX data corruption issue
43cc84cf82db9126c02ecb4589fa06cc1e4020d1 net: tls: fix device-offloaded sendpage straddling records
d9883c1f7bfdd85ff5987c54072917d496c1b0e0 scsi: megaraid_sas: Update max supported LD IDs to 240
1a3f3ae024f2fc9be2a54dab59359d19ef506ae7 scsi: sd: Fix wrong zone_write_granularity value during revalidate
3ea229f2d7c9c473ff6cf2d6a68a182ccba1517c netfilter: conntrack: adopt safer max chain length
d3cb36039cade180ccbf80d59a337da64c3439d1 platform: mellanox: select REGMAP instead of depending on it
83d74b91f9039a51949406bbd6c53547d592920a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0ab707a7a44663cc101611ae4df26f9cb4b2924a block: fix wrong mode for blkdev_put() from disk_scan_partitions()
03c04973b49dba6f5323008ab954125003fe4b51 NFSD: Protect against filesystem freezing
c1cc076a158137679a4de14671917f1aa8dd4600 ice: Fix DSCP PFC TLV creation
5e00540566b4e36dcc4ca11e19049764b736ce61 ethernet: ice: avoid gcc-9 integer overflow warning
43b6ed82666fb93629a434c81fb14dd79b15a71c net/smc: fix fallback failed while sendmsg with fastopen
b5424b120071cec040ab5a467e18c3dc812d9deb octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
331fcd81b96a89c49ad2ce242d1242da4b21adea SUNRPC: Fix a server shutdown leak
b0c14f2bfcda047fa46f1723583b74fe1d7a8bb9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c0a980e6b68409d24d416d024a5546b50277bd27 af_unix: fix struct pid leaks in OOB support
9339414853d6f16c13f19cc1dbf026f6988808a0 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
d9125f23f21a9f9904b81ed0df8f8d1467649349 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
dd7bb430ef7293252cda70f3324f5bd37bda958d RISC-V: Don't check text_mutex during stop_machine
1507205e87a0f16dd56d66f8e687ca1a312c00bd drm/amdgpu: fix return value check in kfd
6b4b745c0983a40aaed36d3ea586656be632d466 ext4: Fix deadlock during directory rename
dbe5b95fa8b87410d6e0e8a904d78e176b87f6f3 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
71112c6121e93fc795ad3e401d494e8665922263 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
85838b60ca4cd8b08716d132b2c96ffd7b53c8cb adreno: Shutdown the GPU properly
e9093539f88c60aff19e128c5a6a7822f91aeefb drm/msm/adreno: fix runtime PM imbalance at unbind
791fa50e70f81a9115cce813c63b253c766d776f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5329da3eb941c1be5547f6625327a725d63036e8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ef04b8f9d1a8158fab151baf0e9b71e0cab19226 clk: qcom: mmcc-apq8084: remove spdm clocks
c179366b6b219246172046122fef30112d51b2d7 MIPS: Fix a compilation issue
bf1eb9bcb67d140867c72de0098d850fab762533 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
c6c69ee670838da1339992bc713c2723512815e7 powerpc/64: Don't recurse irq replay
65255b6e3ac01742fb17355122c9adfb9610a2a0 powerpc/iommu: fix memory leak with using debugfs_lookup()
3a3bbe687d131ac65832645c79d0691903b45060 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
36d9cec86cb801d71cffd828e9c7c3cb2e193530 powerpc/bpf/32: Only set a stack frame when necessary
bb051c286de7d15027ed1c28d86b641a9f362f64 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
19297c74aa590c2bb9470baa86cc492c412d0568 powerpc/64: Move paca allocation to early_setup()
6a57b6b622da8274361ee5e0dd091ddd464e9adc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
98685ccab7a82f7e0409a33578ec7cea5908aa12 alpha: fix R_ALPHA_LITERAL reloc for large modules
815711c5f6f5b117d1d1cbd305374b94f0d32ee0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
052b8e5509bcde1a50babd0916527d2fb2d7e53e PCI: Add SolidRun vendor ID
93facbaba844ce33ec4a21b60f464f6a8e968fa2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
2f93cfc012eaf95aa308ea000081595fd788d20c scripts: handle BrokenPipeError for python scripts
b457a095588cc9aa2c734e2141cbc749acda244a media: ov5640: Fix analogue gain control
eedddce6d11140bec9532e953930580d22a67e71 media: rc: gpio-ir-recv: add remove function
4c3dd19ba601784e8e84714b0facdf8f8bc43b79 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
6688fbf18829e4ac54b19ffd95ac7c0eef76cd98 drm/amd/display: adjust MALL size available for DCN32 and DCN321
99dd3cfba55ff7628b92935aa2178cecdb0a18b9 filelocks: use mount idmapping for setlease permission check
38578559688fa6cd7969e3530668bd1039d2da14 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
f91235ee79a8fd447a27b2eed928962f1d447231 UML: define RUNTIME_DISCARD_EXIT

--===============4634144819111315925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110bf6ac6f0c-e0a97684dd59.txt

c3dba4a6410b84a9b3829fe2f1b9711654b725e1 fs: prevent out-of-bounds array speculation when closing a file descriptor
9c02fc24b57e9ee92f9582b88451768ba3bbdf97 btrfs: fix unnecessary increment of read error stat on write error
36bbcd87db1960eae1780d967b89a89ed48f8e92 btrfs: fix percent calculation for bg reclaim message
6ece91812f77ea30eb8312b4243352c2bd2f059d btrfs: fix block group item corruption after inserting new block group
369cf0ee0d170d3e5c6b37de82bae7a2074fe233 io_uring/uring_cmd: ensure that device supports IOPOLL
246e8e00a17290bdee03162b8087f2605cab3dc3 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
0868e6076454a04688d8a4876b6d7fe3936a919c perf inject: Fix --buildid-all not to eat up MMAP2
329f1e7afefd7583d446db2e8cc7826d042e4056 fork: allow CLONE_NEWTIME in clone3 flags
11f594af192a0386637568780e1457216368c4c6 RISC-V: Stop emitting attributes
8f95ce69c80ef6e080e149feea42cd55a1551230 thermal: intel: int340x: processor_thermal: Fix deadlock
8dd0eadce204f7c58fbecdabe0c60127b971c11f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3d46f3e89598389cc7905d1c7e3cffd1b3631306 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
799d7f7b3cc77c51f331ef3dd564a07ec6b571a3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4503d8250b29b264a5da500ab53ca437caee6d67 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
a80eff0051cc49cf111685c6a4a23863a9845646 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a7899cb924e05c8bc3213f299457e826c7449e38 drm/connector: print max_requested_bpc in state debugfs
d3a655f7ae256bb4df4d85f3fb12ff038a1dc02b drm/msm/adreno: fix runtime PM imbalance at unbind
57f81c2aea40005dd0b8cb099b8dd6957c981df2 staging: rtl8723bs: Fix key-store index handling
16c0474a356266c84b6a0d3713c17dae07636336 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d86f4d2ece822169b13bed9d645ac32a8a1a75e1 ext4: fix cgroup writeback accounting with fs-layer encryption
c04bc789f579d573cf94ea034687632761e1d3a9 ext4: fix RENAME_WHITEOUT handling for inline directories
a3e1f65123928589920311bea6f9480e2f7774b0 ext4: fix another off-by-one fsmap error on 1k block filesystems
5b80f01a189ec5fb25e0af826e34c71c5f42c1e2 ext4: move where set the MAY_INLINE_DATA flag is set
d73c793b5ad2839420c426527f0d2c38e5a44844 ext4: fix WARNING in ext4_update_inline_data
f1c7453a3a1af44ab7f533078bbed4617a188d39 ext4: zero i_disksize when initializing the bootloader inode
b5d6dfc228691d6a0228e1984c39befee2ef0645 HID: core: Provide new max_buffer_size attribute to over-ride the default
f7ec5db8bd24e419412bb3385a83c32116b04ebd HID: uhid: Over-ride the default maximum data buffer value with our own
e009e739931f2a9892841ede5f46db7a693889aa nfc: change order inside nfc_se_io error path
28edf3270b8cba26241ed3ab079307e77b2cb005 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3ed0dd8817c69ad791009e0f29df62ff7878a1d9 KVM: VMX: Don't bother disabling eVMCS static key on module exit
3c1f72255fa9349a51f5395d149e3d9ac40e4ed3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
58773b98696c86e4da1d52734e436059081300c7 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3c7823e4c289c1f5a64a8b61ccc1689457d606bf udf: Fix off-by-one error when discarding preallocation
ab69d2e4e007a3e847b0c66761b52c6355618b07 bus: mhi: ep: Power up/down MHI stack during MHI RESET
62f2ea2f486bb867a3a5f60517e7e0665e2b579e bus: mhi: ep: Change state_lock to mutex
5b40a8ca1aca1a651469baa334baa00e470b46eb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
dd0d426c5b0bbbc3afed815753721fc6fc745a46 drm/i915: Introduce intel_panel_init_alloc()
7f3448e3f4efc2b3c27d348dc0be047cfba4cbd7 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
2d9dddc0cef93d98d11dc45e46ab92c1486eebd1 drm/i915: Populate encoder->devdata for DSI on icl+
e975c77d586f90729e4b4794b7dc7d9a56f828a0 block: Revert "block: Do not reread partition table on exclusively open device"
15c7141e6322bd3f6643088db75fcb0415e9b9d3 block: fix scan partition for exclusively open device again
d53c7bc44972b7180effe42d56531e3c474b4b35 riscv: Add header include guards to insn.h
67892f57e53cdfb99e6f811585c11fbf78b440f7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2061a4657fa968dca501ac1d1528ad548b9bafd2 ext4: Fix possible corruption when moving a directory
045d2db378158acaa2e708116783bb4e40285075 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
50d8e2dc3a272c2d71bcd79d5aec96cccc00be6f drm/nouveau/fb/gp102-: cache scrubber binary on first load
32ae2f88ad0651d1729405d28c6098831addd612 drm/msm: Fix potential invalid ptr free
7b4fa3721135a6d4b598e999066695e2786523d7 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a30e7842abdc900c05440db0def4e77f969ad8c4 drm/msm/a5xx: fix highest bank bit for a530
1f0489659bf29ab0b9cb7f1416755062f82b5d86 drm/msm/a5xx: fix the emptyness check in the preempt code
ef286b4e2c3794332c01e880b5cdeab0e6bcece2 drm/msm/a5xx: fix context faults during ring switch
1b5889b640de3523deafe6c1f6bf0d6afb97a7fd bgmac: fix *initial* chip reset to support BCM5358
511dd7f567337dba147be908539baba1b41d73d5 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bcee4056967357744ec5a1aff5be6d93086abb1b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0ec1a2ff516e03f02d9bd070660e5835fb11c4e4 tls: rx: fix return value for async crypto
20151d180bb41870527bc4a30a2cd65a4d2cd7be drm/msm/dpu: disable features unsupported by QCM2290
9952c2830c69a4268c0f0afa3614977745826c20 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a7bc320e0d67f2f6518c30bf3df615dce21fbf6b net: lan966x: Fix port police support using tc-matchall
172db5c4aab318d73a300e918532db2fd7afef0b selftests: nft_nat: ensuring the listening side is up before starting the client
8223c7be6a978472c2de87a24309d5f7878a9135 netfilter: nft_last: copy content when cloning expression
7480710ed090a922d4e0380d52d2732408dd1b74 netfilter: nft_quota: copy content when cloning expression
274d8648cf3b47ace411fbfce065a6d6e4e9c0b8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9970e19f12ac1f3ed37c0bfd1833f4188aeb1247 net: use indirect calls helpers for sk_exit_memory_pressure()
8ac76504d15ac5aa1e8c8322d4d385290ceaf455 perf stat: Fix counting when initial delay configured
a186d7a3b7634e6d651f0b7a156199cff156a2ce net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a43065b45204282e7e5c2eba594a169a9c6f53ed net: caif: Fix use-after-free in cfusbl_device_notify()
054993d8dd68bd182ec148a33f465f63c312092a ice: copy last block omitted in ice_get_module_eeprom()
cedfc7657ee75d47656684c8c0cf75acfb857c9e nfp: fix incorrectly set csum flag for nfd3 path
d8bd1ede03177dc9efebda19c15b0913741a502a nfp: fix esp-tx-csum-offload doesn't take effect
c1fe41f8a3590513a116ba0306abaf8eb2a73854 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4ec974143edefc66e444bd18a560087f2a0dccf8 drm/msm/dpu: fix len of sc7180 ctl blocks
470b5d4c15645453738538222416986214f4911a drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
db94c42e9b4a1f7dabb71d9f3e34b9a8eacf4be7 drm/msm/dpu: correct sm8250 and sm8350 scaler
0c25cf10dac1ff0b00edeb834bc27ba24ca45059 drm/msm/dpu: correct sm6115 scaler
8fa8203a9570929a4d7c5251562bc1e30a5f8325 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b4bd7b7603e4d4a154aa1b6d8c52e987c78dd964 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d21ac2a7a3486e15a2cc8e00b374fc1b32235e96 drm/msm/disp/dpu: fix sc7280_pp base offset
a32e71a3aaa416c3a1c9e64ac3d3f1ce7f15f1e7 drm/msm/dpu: clear DSPP reservations in rm release
fcf3d0bb913caf1f0504eaaffcbdecf906db6c14 net: stmmac: add to set device wake up flag when stmmac init phy
cf4629e2db041176c084cdf54c43ccf28153c82b net: phylib: get rid of unnecessary locking
1f342867f45f01557a0b301df358319f3aaea58f bnxt_en: Avoid order-5 memory allocation for TPA data
99e65fa10035a94bba231728994ee2516a9e403c netfilter: ctnetlink: revert to dumping mark regardless of event type
3b43430b65bad2a7c2ca3e9f4d00db91d6ad6c14 netfilter: tproxy: fix deadlock due to missing BH disable
7ea72dc29e9ebb1cd1664762b0102bcf52da3f6e m68k: mm: Move initrd phys_to_virt handling after paging_init()
9caf7b94dcb87a6c04f245d4acc9f430ea4f10b5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
8317ac3e1d49ac4867e159ebb376cf5ee387484b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
ae0b591538cd2c8afddedf945b0677f7f19d5584 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d057633ab29501a68d8c003777054e78c259e9e0 net: phy: smsc: fix link up detection in forced irq mode
0e4b6d9237691d0aa87fa4ea382783547d6583ce net: ethernet: mtk_eth_soc: fix RX data corruption issue
0a7999009313a674df01a9306f56dee63f918a56 net: tls: fix device-offloaded sendpage straddling records
2296176526a40717fb45af1535ee2eff255ae16d scsi: megaraid_sas: Update max supported LD IDs to 240
a523cbb63ae27a13237c03e3faf815f233e00813 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d2b70227faa735fae1b8a840f366679930dc23d3 netfilter: conntrack: adopt safer max chain length
84c7d3ddf55e4e2e4eeda0a30a5b7f472ca9b3e2 platform/x86: dell-ddv: Return error if buffer is empty
7dece6f99d22f21663c1ea729201a5ed7661e92c platform/x86: dell-ddv: Fix temperature scaling
494713d040126a97f3b34e2fa4e389924592e6f8 platform: mellanox: select REGMAP instead of depending on it
a49b47261019870f6364d9376ec117e39a3d0347 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f562dacccbcf1010080c12df9e28cdf3bed5b2dc block: fix wrong mode for blkdev_put() from disk_scan_partitions()
dc2445e7709e2d1d5b26c8e2f7a6a11dee127b24 NFSD: Protect against filesystem freezing
2f02591f6c7d00d9d7e516130353906c92d57f93 ice: Fix DSCP PFC TLV creation
1764208062c4581c396d596cf13be28b7893fd47 ethernet: ice: avoid gcc-9 integer overflow warning
18f856c8e07d67e9a6d36cd3adba982db7b67daa net/smc: fix fallback failed while sendmsg with fastopen
77173ff06e5c7d97df31722cc5ab95812a07c8fc octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
37eab13ae1d19880086170de83be722a032021d0 SUNRPC: Fix a server shutdown leak
954e32d3fde496273575ff5b1a7394383f43b361 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
bcdc54d2e7f1dd4d9f15a369a331ed1e07add8ea af_unix: fix struct pid leaks in OOB support
82c52ae49ee1f2a833164313a5f3f9930c5e8bd3 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c9e6bdcaa76b6593bbf2ad8f9e2d93d5a569ab01 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a6a83d3f986a837c6bfeefaacd69eefbe2870e71 RISC-V: Don't check text_mutex during stop_machine
ee4531bb7c93a02eb7af6aca37a584d0fe4dad12 drm/amdgpu: fix return value check in kfd
cf0d14a0beb12f33e3dad6937541bd89a40be862 ext4: Fix deadlock during directory rename
487b63f074357d60cee11d248392a0331739146f RISC-V: clarify ISA string ordering rules in cpu.c
be01d2e28a8d9a4e44fe70ba2ca776c09a8e1053 RISC-V: take text_mutex during alternative patching
34628b9701565e90ac043e84cb40e60b70eedcac drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
4752ad75bba80a6b379a8ed3e7e713590d24371f drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
11e6f7d6da29f84ccb3472c92217c3f48390a134 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
45570fcb1238a16fbda89db22e399ed966faebe3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8b2f7536c18717efbb73e0eeefef7c2d261c5112 clk: qcom: mmcc-apq8084: remove spdm clocks
8acc51864b26d3592be3345dfce1699f65d532c1 MIPS: Fix a compilation issue
9fcd427325b9d791e3d61517660642d98768b6c0 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
77f493324b6452de8d1ad6a1897fdd7edcf63c12 powerpc/64: Don't recurse irq replay
5cda5f8d042a8e508c96ca121fe971c47976c000 powerpc/iommu: fix memory leak with using debugfs_lookup()
bd89dceec24b39423d19b3d4236aedd2b028f537 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
8c10464cb9ead90a2f49175e1ce9c3df60cbf134 powerpc: Remove __kernel_text_address() in show_instructions()
1cb4d87c1a9fce7296ad47038d0aa38a9f4d2349 powerpc/bpf/32: Only set a stack frame when necessary
ecfb168a278a22cbf7726198baff5e2a092f0c7e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
6f5745e9fafd65ee54f18b918a5043d90458a750 powerpc/64: Move paca allocation to early_setup()
19ed9a2e1a3fee2455dd3ebd3963ce38ef766ced powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0ade435142579437e494e6b3bc789d4bdf8a98e3 alpha: fix R_ALPHA_LITERAL reloc for large modules
b00808a172f1b3a677060831942220c21fa0b7e8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d7c2421f08b5361dd3973e7938a7a7cabc474f41 PCI: Add SolidRun vendor ID
9ade18c4efede56cd15e2f4590f2b864b2cba5e4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
fc1f900e6bad28e54d07b91ca22607f6cf9ae568 scripts: handle BrokenPipeError for python scripts
ffa88ebb8f1613aa47d5ddfaafcaf9b067807660 media: ov5640: Fix analogue gain control
b681d889c43c5d6c20b156f7701d574d9a97ab38 media: rc: gpio-ir-recv: add remove function
c748ee444781a3a50150dab7ef52bc139d171a03 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
b80dfa5a8b70da4e88d5f3d3ae3874455584d250 drm/amd/display: adjust MALL size available for DCN32 and DCN321
de606efc527c20af253e77cced8f71ff59c2ab33 filelocks: use mount idmapping for setlease permission check
7bbeae0625de204912c861fb5bda243e8658ae47 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
d11e90d7c16d867acba76dd3ab94e9707cbea84e RISC-V: fix taking the text_mutex twice during sifive errata patching
e0a97684dd59257fddaafe6bcfdc515d39b26fd4 UML: define RUNTIME_DISCARD_EXIT

--===============4634144819111315925==--
