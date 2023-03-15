Content-Type: multipart/mixed; boundary="===============8145705107394939820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:52:14 -0000
Message-Id: <167888113408.25988.10377578601516701683@gitolite.kernel.org>

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e55498fa35f6297bbadf3731e415d08608fc36f
    new: 9872a4efa94fc6f15d40ed2520664c8f925219a2
    log: revlist-6e55498fa35f-9872a4efa94f.txt
  - ref: refs/heads/queue/4.19
    old: 586a5c784a29a87b34bddf153cf9b9dc9bb59480
    new: ae1ce2ac93b63e3a5e749d2bc075f77ca0b8fcad
    log: revlist-586a5c784a29-ae1ce2ac93b6.txt
  - ref: refs/heads/queue/5.10
    old: 0c7672bd1a29cd4f12f371834d9db26fc9570b32
    new: e3263528613b4ecea8c6091c0c9e8d84dea6e05a
    log: revlist-0c7672bd1a29-e3263528613b.txt
  - ref: refs/heads/queue/5.15
    old: c84b994db9ae3f23b058a99c44f70288474a6ee7
    new: 602c29653e0f8ef5f09c3cfb33f35606124e5202
    log: revlist-c84b994db9ae-602c29653e0f.txt
  - ref: refs/heads/queue/5.4
    old: 3990c2e1c22cb8ddc1b66404a12d3d6ac3655d47
    new: b2b1e8ca170344cf190e0ebcac2e21912ead401a
    log: revlist-3990c2e1c22c-b2b1e8ca1703.txt
  - ref: refs/heads/queue/6.1
    old: 152f2055855315b9d84274dcadd1cc9456481f4a
    new: ead2891511ab02d3038049d4d829365c6df5374b
    log: revlist-152f20558553-ead2891511ab.txt
  - ref: refs/heads/queue/6.2
    old: c1253303c3214dd329f04afdcdcd6cf1353e8850
    new: 577130836219a3e9c60f4411b5613fceeef22e45
    log: revlist-c1253303c321-577130836219.txt

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e55498fa35f-9872a4efa94f.txt

e39287c655bd120a2d5cac2dc80d0e74b7f26a48 fs: prevent out-of-bounds array speculation when closing a file descriptor
94684868f1bd705108d5f7b0366e1ce9b3cda437 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3955fedbe2cc763a32a70f48a44582f43bbb8e7a ext4: fix RENAME_WHITEOUT handling for inline directories
dbadd2276fdea1cb7ccadbce281fc936475103f7 ext4: fix another off-by-one fsmap error on 1k block filesystems
2d71c743798c9ec38d76b5bee0b760c0b1ebe0af ext4: move where set the MAY_INLINE_DATA flag is set
4e71636446ba50095a869a39986b906f8007b205 ext4: fix WARNING in ext4_update_inline_data
6baefb330097fc3f1780114f258c66c2f9bb542e ext4: zero i_disksize when initializing the bootloader inode
a3c47037058799ea6cdcb5f6e8f7792f0e8d67d9 nfc: change order inside nfc_se_io error path
7e909e947b6c25a77c7b3f2950573fa71fea08bb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f37d5ee2c8dd3591c242aa6f0059ceeb4fa89de3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
141788410f0b35bf20b59a3dde0438c774c797ec net: caif: Fix use-after-free in cfusbl_device_notify()
d2533dfd4fda114f639c4815928bcf605fe9a8dc clk: qcom: mmcc-apq8084: remove spdm clocks
0543f784946dbb3928f63b6bdd2a1c5e98fc2caf MIPS: Fix a compilation issue
722067aef92aded9cd1b5c6e6047afc8b24926fa alpha: fix R_ALPHA_LITERAL reloc for large modules
93d8ad2539fb4dd0d80a74a6eca47b4619b8a68d macintosh: windfarm: Use unsigned type for 1-bit bitfields
7c29c35ffbc60de590a48d7a19517783984c2f72 PCI: Add SolidRun vendor ID
2f41b986fd9203884473ade48654126f41afddc7 PCI: Avoid FLR for SolidRun SNET DPU rev 1
56d7c6aaa6b39413ea582eca9d9863d1f408de60 media: ov5640: Fix analogue gain control
db9c5e2e9fb8a2cd7cf1a4f9dcdb3037859f98ef tipc: improve function tipc_wait_for_cond()
f9ba57ff3ea2873d5e509781d8a643f1b436fc1c drm/i915: Don't use BAR mappings for ring buffers with LLC
9872a4efa94fc6f15d40ed2520664c8f925219a2 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586a5c784a29-ae1ce2ac93b6.txt

a071b798a2e58b0f3143508d02d991f60bf1a519 fs: prevent out-of-bounds array speculation when closing a file descriptor
f7654ac2c088bc74d7d05fc3b6de294946e10024 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
174e48928f6d2290ebc28d2cce50c0ffbadeee4d ext4: fix RENAME_WHITEOUT handling for inline directories
537a56356f8a3539d7a979a779447ee9bb349fa7 ext4: fix another off-by-one fsmap error on 1k block filesystems
1dfe4b40ffadf2c5fe17eaf2f3ca6237767cfaad ext4: move where set the MAY_INLINE_DATA flag is set
47dac8e8d3f00c5efb35ee07cc737d99462cc4d9 ext4: fix WARNING in ext4_update_inline_data
9221227c0dd1f48343c68e246fcface4c489de76 ext4: zero i_disksize when initializing the bootloader inode
355becbbbfc0f8e36b008e1dbbf359ab57e36b39 nfc: change order inside nfc_se_io error path
3fd875c5caa085e3978a961f09b76062c0ebe3fa udf: Explain handling of load_nls() failure
af7dc0d935384021e0ddd5405ede4d5b80d497c1 udf: reduce leakage of blocks related to named streams
91a5d45d34bf0daca96a9862127093b90063804a udf: Remove pointless union in udf_inode_info
e785b1ead53f95eb6640d0546a4156368033bb4e udf: Preserve link count of system files
a8756b9be49d18071cf140d0972a677383552376 udf: Detect system inodes linked into directory hierarchy
340c711f60d5cc29349cc07ec19bed08068a02b6 ARM: dts: exynos: Fix language typo and indentation
828dbe74b5f577c0c6ea559851b2c422f139e40e ARM: dts: exynos: Override thermal by label in Exynos4210
da5fa451b38348676561d0395cd1ae54421242e4 ARM: dts: exynos: correct TMU phandle in Exynos4210
b48577828bc585c25d77b9367d7d198a883dd96e ARM: dts: exynos: Add all CPUs in cooling maps
83abe57f02dcc72af6c9431230dc026ff146fdd9 ARM: dts: exynos: Move pmu and timer nodes out of soc
603dc4d267f56fa24d1147298e6719bbb394cac6 ARM: dts: exynos: Override thermal by label in Exynos5250
8e9283e3b4a9180f8c3d28c4c36b8efbd6d5ee44 ARM: dts: exynos: correct TMU phandle in Exynos5250
1d36e9a05783310984ae16d8f98b2b2362e246d3 kbuild: fix false-positive need-builtin calculation
66a17cc512d686512174c0bb7eeb691cd913c760 kbuild: generate modules.order only in directories visited by obj-y/m
7fe0bbc6f901bdc65144242f25360ad8236db5bd ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
fc5341d6c505bccb61f4d7a632475c2fdd82a670 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0cb810f94b6d042f14a408ef82ddc103c92f4497 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
42ee84c7f93a838110ea55a4ba4fd3dab5f42264 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8e7274f93a2ffd1c3cba6271a12b9ad68a761b75 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
30d086d9a74f732793dcc3b2085d53c20480bad8 clk: qcom: mmcc-apq8084: remove spdm clocks
0fe936079a8fdadf42caa60bac4ccd18d9b4b47a MIPS: Fix a compilation issue
6c736852bea66e2b89c93b5e6101c8ca31906909 alpha: fix R_ALPHA_LITERAL reloc for large modules
1480e8d073204ead26096fbd6acb2c7ce93214c0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
924ad8b325324bba96908715eb072974c73e78b4 PCI: Add SolidRun vendor ID
8c7bfffdc2df3c3bd25262d8224de0026cfc6121 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e2a3a62493b54ec3117b8145086aabf21328f223 media: ov5640: Fix analogue gain control
c5740c5c60fd3a6afc7b4d716fd77fd54a0116ac tipc: improve function tipc_wait_for_cond()
482dac987e2edff97c9d2bd786f9d42f6b323ade drm/i915: Don't use BAR mappings for ring buffers with LLC
1f086f5a63dbe5df307ebcf160976c865051cdbf cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
bb3eb64eabc74de2b0eb3073223362db0139b4b8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ae1ce2ac93b63e3a5e749d2bc075f77ca0b8fcad cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7672bd1a29-e3263528613b.txt

995f42c7e38f502a39ffa190e51b1ddcdd770dbd fs: prevent out-of-bounds array speculation when closing a file descriptor
9a0440342eccab4f381ad1c79560145aab13eb53 fork: allow CLONE_NEWTIME in clone3 flags
7e3c118ce2bec0364cf0d93f80e4ee75e923ab6b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
43b970ebbc4dcf4481e43ff63b785744e82cb23f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7dfdd78285f22b84ed2aa806208ba772c8d6598f drm/connector: print max_requested_bpc in state debugfs
68abeeb36c3f3292b859b5de43cb690ce06255d0 ext4: fix cgroup writeback accounting with fs-layer encryption
d2f26928285070b55a2dc43c413c4608cb2375a8 ext4: fix RENAME_WHITEOUT handling for inline directories
78e70891f3a76a00d71ad35c7176d59c03abe97b ext4: fix another off-by-one fsmap error on 1k block filesystems
28735c6cef7b8318657fa84f1f3ab6cb0162bd5d ext4: move where set the MAY_INLINE_DATA flag is set
ab2aadb57903cd62ddb6e8e846dcc1224299ca0d ext4: fix WARNING in ext4_update_inline_data
08ecf69a778a631cd69309d1c8a774d9cee68628 ext4: zero i_disksize when initializing the bootloader inode
8838558802d01ce3e21b08527182bc4b052db749 nfc: change order inside nfc_se_io error path
45148028f824f98df88f2c2322c49e1e440e6204 udf: Fix off-by-one error when discarding preallocation
6cd76d2605e8884dd708e6b75a3a49b7dcc491c5 irq: Fix typos in comments
e6314b4e029f37489f8a5fe039a8b7b8dde350fb irqdomain: Look for existing mapping only once
f8d9296d957c602751af262b73692d6c89665d12 irqdomain: Refactor __irq_domain_alloc_irqs()
501a97c9a1d7bc18edac0f1ef76cbe6ace8ae4f3 irqdomain: Fix mapping-creation race
bb256cd11206801a7477742a4dd0cad8101c8006 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
4e5e5320df597e15cf6dfcc6587e9ff03acc3405 irqdomain: Fix domain registration race
673909f2d8affabe4a550b1bd11f990a57353b4a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
a74c900f57196b4c2db4065da1ff06f1d63f5bce iommu/vt-d: Fix PASID directory pointer coherency
2ac7738bb0ed3ba2c2d6ae1933c691a959445c6a arm64: efi: Make efi_rt_lock a raw_spinlock
346aebbcf8c499a8ff494db3a52111f069a92d02 RISC-V: Avoid dereferening NULL regs in die()
8bdfd203b10f720a43b7f04dd7e33b35f8f87831 riscv: Avoid enabling interrupts in die()
f47e09adae1f56aaae724a597cb155db1276ff26 riscv: Add header include guards to insn.h
493dd949c5a7c38abd3c98ccfdd2151dd8443126 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
060270a1e6562a929d33fc5b9926e7fbe4345cf3 ext4: Fix possible corruption when moving a directory
a41d4e53fbe0298d06d915be5296d91facf6d5e1 drm/nouveau/kms/nv50-: remove unused functions
8deb89143af3fd0e1508e76bd8556352820c59b5 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e6c1e0d2cb66cab0140e72d17ecf90c1dedfb1f8 drm/msm: Fix potential invalid ptr free
eebd612b5c3ec45d2b0de659c1f584bf23e62a79 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1909a216720e3249eac30d6f1350851ad34fb659 drm/msm: Document and rename preempt_lock
2c7eddeeb25ea9ab05bcee4ba4569fae2616c6b9 drm/msm/a5xx: fix the emptyness check in the preempt code
a4120000f240339b317eacc4a0cc7949a79096f4 drm/msm/a5xx: fix context faults during ring switch
ccf50a4d15b52175dc4760c67dce2a54ae6e3f02 bgmac: fix *initial* chip reset to support BCM5358
546140b63277d8dee5cf56e2cf181583fd5454f6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
be71f646d58923cc14b474943faf08a1562e31a2 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b0ab48dd8f240c693fa98cbe74e1c16856f528ee ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
93956358a73647f2de00f0fc4305002194df3108 selftests: nft_nat: ensuring the listening side is up before starting the client
8271666927acaa15ea481b2933c5d5d2374bd150 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
636374e7f83e37ced7ccf42c84333c327acaaaf2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e37e556a4249cb3b6debb90a7cdebbeb0df6112f net: caif: Fix use-after-free in cfusbl_device_notify()
73c36f4627a9f6863907bc9f3e0a0a3296f19597 net: stmmac: add to set device wake up flag when stmmac init phy
4d4c999cf64301aa457c4af7a52c7f40abae2d33 net: phylib: get rid of unnecessary locking
9a6a218a5faf88e73315f218753258a7076baa2b bnxt_en: Avoid order-5 memory allocation for TPA data
e26e30b45132256561ea9261300b2c5d6ab9856f netfilter: ctnetlink: revert to dumping mark regardless of event type
657b816eaac32d00454c52bdd7c29b394795ffe2 netfilter: tproxy: fix deadlock due to missing BH disable
ca5bf75a50835dbda4724321b8f52e405cdfe6d1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7b5a33f9187d46ee1e2e754df9bafcf76135c86b net: ethernet: mtk_eth_soc: fix RX data corruption issue
52126b3502b099becb7e39508163d6edfdf1a2a1 scsi: megaraid_sas: Update max supported LD IDs to 240
3c05eb66967b68c5dbf7d2cdcac6a1777409c143 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3ed0181acc9bbf24f248bdc18113c77d81b49472 net/smc: fix fallback failed while sendmsg with fastopen
51d73db0ddf9f80034892aa12222a145f5d903d2 SUNRPC: Fix a server shutdown leak
8ac8a60b8ac28336c630db1bacf7e7beb7fc760a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
012c107434a0769c7d17e12b3c8d8f37661dc885 RISC-V: Don't check text_mutex during stop_machine
5c02da1bb8ec71c7ad840bed59f3b2912c0c9148 ext4: Fix deadlock during directory rename
f8f0e34ee3c3df2df37f23a64b5cd37cf6321df5 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
eca6bfdbc962f052ad6abcca0e822c8afcbcd865 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
9fb5be1edd743746ae4f27d6ccd8709a83a288ee watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
116ed2cc4e9c086b2856eea86288aa11bf9c70d4 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f199867574163b1dfb77dd51a24670d655034730 block, bfq: fix possible uaf for 'bfqq->bic'
becb9b0a303ad6534003ac549bf87a3774bc1f63 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
056a386a32672241a19114193c0298667c101f08 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
27148ab10dfd4f4b9f71598705388cdf4e18ea39 block, bfq: replace 0/1 with false/true in bic apis
58e495176b4713157b7a3e37f55c28653c12a5c3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
b141a1cd2382a96bbbab1a2bf05008649e4557cb clk: qcom: mmcc-apq8084: remove spdm clocks
8f0bd80d01b9cf4bfcdf61128884165819d16fb5 MIPS: Fix a compilation issue
3d25eb939c4514dd6d812519ab471476588aab30 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e696bcddc62d3c3ccea174b4e95a81172107f422 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
fa5f34c456cd99114416756cf53cfa254dc12cf0 alpha: fix R_ALPHA_LITERAL reloc for large modules
bf986fa150f9aa0c622a029a2814df36d83d97e5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
02f37fe2354c45ca883c74b03ca8017ec72561d5 PCI: Add SolidRun vendor ID
5700a721f8252084639711d3fb31f3f02a7d0562 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7c5e8a9b4512f0301ffb236fe6e2370451c83b78 scripts: handle BrokenPipeError for python scripts
d377f3a0e095bc4fcee87e14641f22fb80823994 media: ov5640: Fix analogue gain control
8ac43e614b49af26a5f07ea67776fad1cddd60b0 media: rc: gpio-ir-recv: add remove function
3f5f75b9cde4a214134ac5792727f5b4de2622a4 ipmi/watchdog: replace atomic_add() and atomic_sub()
dfe59a43601fe9658e4b34a21dc6750b1f09cfe1 ipmi:watchdog: Set panic count to proper value on a panic
5733d0718114085e9f3fbab641c7920aa85f5611 skbuff: Fix nfct leak on napi stolen
279e4f869e632a3f3a8e1caabb355160f494f769 drm/i915: Don't use BAR mappings for ring buffers with LLC
20519f22ddb32997a44a97d90db22e040d5759f8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
6856ff13c0819524d3a37124bbb1af26227578f5 sched/uclamp: Fix fits_capacity() check in feec()
78cc2ecfd679a150f5231755c07c34f7985f5b97 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
47a7904bb731a5b8f4493207e1adac19c536061f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
49aa50c8c0543be2cfbaa84ad8a15928ce308bdb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1837cbe6f334bfd260b5e9ce01ef9c9b321090ba sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3c6710a9fc4c64ea651fd96ce4de95020101f9e6 sched/fair: Detect capacity inversion
df716a54557da05736cd5a6df0eddad4f0fe20ef sched/fair: Consider capacity inversion in util_fits_cpu()
81902977dbef00ae159cf062498967c5701ab7b5 sched/uclamp: Fix a uninitialized variable warnings
94e3c1fd26bb66f6e78f20cad4f1378592d8a4ad sched/fair: Fixes for capacity inversion detection
36c2ac5974493587ec22e34463784990daa07e63 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2ee7f8c09104f9ee4083deedec020d06d2f85e87 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a8ed43a193b8b24c1b0e2a15c043df77d2ec07d4 ext4: add strict range checks while freeing blocks
a968c5aa41c5298a9c82ecd754c15ed4abfdeefa ext4: block range must be validated before use in ext4_mb_clear_bb()
5513aabe2dd7c7b496af192bde436bb7fa155de5 arch: fix broken BuildID for arm64 and riscv
1ee1ca060042fe264f97d78d7418b4f8ddfb95e1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
01d19a955f77936f70836baac87cde4594a73222 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
073c704f6760dd9427d4bce3d829e7871b87ef45 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
37ee9e27e773f2e9617fb416a55b749a55109ac6 sh: define RUNTIME_DISCARD_EXIT
a1459a5bde5bf7f4c127378725790cb8dcab9270 UML: define RUNTIME_DISCARD_EXIT
54acda51a1dec0026c59a78ee2a1dc3dea9b7150 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
21d91b715573a4e364be135104f02288e80e5813 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
acac6959c0007573eed633ac27de166308fcf779 KVM: VMX: Fix crash due to uninitialized current_vmcs
e3263528613b4ecea8c6091c0c9e8d84dea6e05a s390/dasd: add missing discipline function

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84b994db9ae-602c29653e0f.txt

b12231abd709379ff93ad6bc3f4039245774bd3d fs: prevent out-of-bounds array speculation when closing a file descriptor
d96ae30b54b3b18038a5df75eec3f71023710cf0 btrfs: fix percent calculation for bg reclaim message
dffea1761733d810e6b5a997b8dbf24279df9d4f perf inject: Fix --buildid-all not to eat up MMAP2
5ffa18b773f2160ec9f5ddd209ecf69f297ade7a fork: allow CLONE_NEWTIME in clone3 flags
23074f7523306b9d8b54507b20b5dbdcdd34738f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9fe645563ae12ad5d9bb30e58139710e7c71a165 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a14ee8ebff9f1e940e02ccf0a9bf55be10072304 drm/connector: print max_requested_bpc in state debugfs
7b032cbb3f31f4d5616370b321c1461cb4e40923 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
05783a4f73bd938102c89dfaa7b5133aa63dd5aa ext4: fix cgroup writeback accounting with fs-layer encryption
f97d2b9e9d16e37e58cf2e4d127538f00ff16b82 ext4: fix RENAME_WHITEOUT handling for inline directories
ea7faf5f7adaea252950b7e3afd668edacf6565a ext4: fix another off-by-one fsmap error on 1k block filesystems
4fca4f457e7fd54f21a1793ec3041740b66f5b87 ext4: move where set the MAY_INLINE_DATA flag is set
6c56cae9d99159fb795263af94f5a7562734d3e2 ext4: fix WARNING in ext4_update_inline_data
9b187221fa6abf4d2e56a56a10b0c16a51a6759d ext4: zero i_disksize when initializing the bootloader inode
61a4b178a2430301e70735a47b935f110a7b9f15 nfc: change order inside nfc_se_io error path
f5bb5640b6ed30151d3e011c875022c4d73ab9f0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
0ecfd8f907e6298b0381ae75bb3b0dea7dc50d1d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3c03536f44666cae2967736dc4dc4aa1df38e59a KVM: Register /dev/kvm as the _very_ last thing during initialization
d0de9a3fbc373f4b4ac6802db6a41b0bbc3ea2b0 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
a5ac8ee1d801e31a925cacc6eca49ad0435cd621 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
599e3654596f42d67c1e372c476012424bfe2d5c fs: dlm: fix log of lowcomms vs midcomms
11f341bb7838278dcf967ec5de38463c3cc4cfba fs: dlm: add midcomms init/start functions
6c9cd36eb09a6790ada5de010357bbd19f0906a0 fs: dlm: start midcomms before scand
0b922ff6213eb1bb60472b70220f0d4bda56c11f udf: Fix off-by-one error when discarding preallocation
1e0430de6adc1c2366142fa4e46331adc602eb91 f2fs: avoid down_write on nat_tree_lock during checkpoint
b0c584991e65703d8c2251fa418f45c74fe5c708 f2fs: do not bother checkpoint by f2fs_get_node_info
0a11658918584abf826c1c648c940aad41a4eae8 f2fs: retry to update the inode page given data corruption
a4489021446b27d795d701983e83a299769db70f ipmi:ssif: Increase the message retry time
54b455251bebea12a06d9464871dea345ad97182 ipmi:ssif: Add a timer between request retries
d442f4c94579a99fab91674302062fe4c3fe1354 irqdomain: Refactor __irq_domain_alloc_irqs()
0840fce71774dabd86ec06b9d92dd7186d4486df iommu/vt-d: Fix PASID directory pointer coherency
0500b84b8fadc98be1471256ed568ff135ced937 block/brd: add error handling support for add_disk()
2bf56cfc23b77674b438ce2ae2fe29a90c91ed65 brd: mark as nowait compatible
a76e4ef0761fd380a3bba71462b6d73ac380f85a arm64: efi: Make efi_rt_lock a raw_spinlock
6e79bbff19c0f07f08fba599ed229d12f7e3ec65 RISC-V: Avoid dereferening NULL regs in die()
d4c0c960747feef8605584818c576c9467552148 riscv: Avoid enabling interrupts in die()
2e38364bb3ec88b2eafa553d5fd90b0b3f80e1af riscv: Add header include guards to insn.h
fdcfe417f53f25892d8fd15027230677a09b1a5f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
581fbd31a86bb6aa081493b030a401e29adb1d90 regulator: Flag uncontrollable regulators as always_on
1ba7a0a57811fff2c77f0591e6671aa507172b42 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
ab81f195b217c98e87c29425ff2a635e269db8b6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
48700356086acca1bdbda0ffbdecf2647d58e405 ext4: Fix possible corruption when moving a directory
46a29a7f8cfc941ef2e16519912ae87c4d3134a0 drm/nouveau/kms/nv50-: remove unused functions
b8c39060a9ef64b44ff2ad15af5201f0d9b1e273 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8c12fad628ffe29ef25cfb965d4d85413d346293 drm/msm: Fix potential invalid ptr free
3f37adb983f2bec0955e04312fc69ecc74ffba8a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
00438b8b936e9c52ca31d8b60c1e873e08578e6e drm/msm/a5xx: fix highest bank bit for a530
74ada2ea27bf7bfc4cacfdcc2df79578b8afe5ad drm/msm/a5xx: fix the emptyness check in the preempt code
115bc6422f968ca6232c8b2e7a775288bb809da5 drm/msm/a5xx: fix context faults during ring switch
1ee4e8f7d74a6303a7bd4c37e45dec05356ad1e7 bgmac: fix *initial* chip reset to support BCM5358
204437deea0cb5bd438ca17ea0a2ad0b0565b055 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
729c300ddf699563883c5370155da730d542aa3d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
dc0ce52bd3e06e7c6a7c3d4c7f737bd12929203b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
287eb93132c3cfbd261ed7e8dc2047340d15a466 selftests: nft_nat: ensuring the listening side is up before starting the client
19806f84dd013158994e82b28f30520caf1cacb2 perf stat: Fix counting when initial delay configured
58c2e3ca608b152ace6a3b2623d1d59a13ce25b0 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
355048a3749b792ce5a2d63f9532604b8d695083 net: caif: Fix use-after-free in cfusbl_device_notify()
13ae97ee9ba217a934741d50563e0d261e968401 ice: copy last block omitted in ice_get_module_eeprom()
7dc71cb910a090cc35dfb74abbfa2c770679980f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a7a8c87afc1346106416bbbde59fe05b5603f601 drm/msm/dpu: fix len of sc7180 ctl blocks
0bbeb7f4156a2f1b08690b896f0c7ca821625dd5 net: stmmac: add to set device wake up flag when stmmac init phy
fdfc6f60586b0ea968af03157f27c6e221d502ca net: phylib: get rid of unnecessary locking
e26f8ad229357200e4ad1353668e07b45e870d43 bnxt_en: Avoid order-5 memory allocation for TPA data
d11283df5dbd853ccd8b2cfba338e5e3faf65d92 netfilter: ctnetlink: revert to dumping mark regardless of event type
21c1b1b28ca1fad6da324bc1535c934ca83652b1 netfilter: tproxy: fix deadlock due to missing BH disable
2a4dc14f899391bff56f10f12be605003a8d526b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
12ff73733c2d50a0faf0a43e1ff79a89c89fd576 net: phy: smsc: Cache interrupt mask
7b9d0790700eb80597d8d275a0d140aef54a83f6 net: phy: smsc: fix link up detection in forced irq mode
cf044c77c6a99598a288142adfca32ea44ab74f2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
5cd56d5abeffff568ea95dd99c7fa7a9b86d13a3 scsi: megaraid_sas: Update max supported LD IDs to 240
0aa999e02397913c167be29784345cff8f8393dd netfilter: conntrack: adopt safer max chain length
ca69b1950eb6bf60c072e7bd2dd77a98270f32cb platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
9fa5b83bdb909270e4f093d1b1bf6b31baea7eba net/smc: fix fallback failed while sendmsg with fastopen
09bdbf9dc0fb653cb5f75f693b30534eeee31453 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
fa9fa4dadedd172f0be6e9bfdac46edc0061349e SUNRPC: Fix a server shutdown leak
8ed9eab1bede51c498ca971a5871167d002de6db net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7fa1749992e9e40343bf624218a0e81103937d50 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
c46b01bd220ea39c829cdd721550051c26c17e0a af_unix: fix struct pid leaks in OOB support
1a9f6d940588cc7bca33c66b43090760d8d9b06f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cf490fd289c334a9f93a18a5af2a401bfd56c4ce s390/ftrace: remove dead code
8b44aaf88711aad6fd91bb388761b38c6ba96154 RISC-V: Don't check text_mutex during stop_machine
357b49631feba5367119094ebe12b25852c87e9e ext4: Fix deadlock during directory rename
9d8813f36383652f28d7c0785f3d25872a9aa874 irqdomain: Fix mapping-creation race
80798fda4c0fcc366c9e3b24b5f15c0b7bf73bb5 nbd: use the correct block_device in nbd_bdev_reset
175fab988098111f454d4d9c520fd38be3c0cc60 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
dd9bab4407d52b89ebaf6919c2c4b79c6a7f765c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
8104bf5b16e6196786565ebc594b37f0f3310b61 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d8650ba341c4fcdc1e7f439a825817fc0961e806 staging: rtl8723bs: clean up comparsions to NULL
98153c1c4d920e1b5e2eb46301d188ec032055ab Staging: rtl8723bs: Placing opening { braces in previous line
f95ada9f48ad8c2f63c2c307752beda51957fad6 staging: rtl8723bs: fix placement of braces
8fd6a84d2e2e14d7592f1a71104079780a06e419 staging: rtl8723bs: Fix key-store index handling
8f3e052236a1571535178a6ad456751b43024938 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
3b1c46e08f976f42a8d0666b925573f359cf746b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6b4b89d3089e101599e8f81b82ae09ec2c9da75c xfs: use setattr_copy to set vfs inode attributes
f6e29a856dd9c7b761114e8939944775125e7068 xfs: remove XFS_PREALLOC_SYNC
95adce36b97037afa47c7bbdd898d98c286586c6 xfs: fallocate() should call file_modified()
9090891cb71812e3674147bc0f6720a13242e9a2 xfs: set prealloc flag in xfs_alloc_file_space()
01b9dcc8d883fbe5d5e533f2dd95f31e81eab8f2 fs: add mode_strip_sgid() helper
041d1953b99ad27ad61a4d2a90bac9ddb448ec0e fs: move S_ISGID stripping into the vfs_*() helpers
8263815a3064653c7a80330e9aa25e965ea52b4e attr: add in_group_or_capable()
62478aacd960fca17846687aaad7f9625a5e35b9 fs: move should_remove_suid()
02e70c629e84134d07dc5f14a116ed7b8f2fa30c attr: add setattr_should_drop_sgid()
1e2bf095d337c5b34ab0d9109e58c1f080a67e91 attr: use consistent sgid stripping checks
bd0b8a2e5180d7851653bdc6c5232d15ebb65b3f fs: use consistent setgid checks in is_sxid()
08cd1c38586801cdd43188e4dca8121e5ff543cc clk: qcom: mmcc-apq8084: remove spdm clocks
1165c16e1ef8d2857c0322c5fe51f29e5178a153 MIPS: Fix a compilation issue
daaafabfee3148526b7af2ff93cbc4346e952be6 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e7c08b62126a6ebc7657ffbe9e57d5f572bf5bb0 powerpc/iommu: fix memory leak with using debugfs_lookup()
9cacfabda40dfc4160f5d1e6b6d40feb79c2ed46 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
654afaa6dfcdaa1005b054b6fbceb306c064db01 alpha: fix R_ALPHA_LITERAL reloc for large modules
e5fee6d4da37b87cc6be4325f99451d0e7a47218 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b3585e6df96af33e471fcdfb073a2c899059656e PCI: Add SolidRun vendor ID
3adbdf992d1b541ec0eaf321ca8e5ea33c1e4268 PCI: Avoid FLR for SolidRun SNET DPU rev 1
ec1a1269ac701cb2ab43836178a412c4e6f36415 scripts: handle BrokenPipeError for python scripts
74a378e02bd3b7e9f04006fda65b59a62624d305 media: ov5640: Fix analogue gain control
bf3ff28a0a2d5f363ac22bf7a9c358b68fb36188 media: rc: gpio-ir-recv: add remove function
e8953286c2ecab387b3fc87ab2ffe3288c162609 filelocks: use mount idmapping for setlease permission check
58690ecea27ce4d5479d6ce552677e58af168d82 sched/uclamp: Fix fits_capacity() check in feec()
7b14ab8260cffeee617fa33997c7e89f0010dfb0 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1b802c9c8fe0c9428bb4373f9d662d361d4f8271 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d00262d9ad040bff19ff9877ca17a30011cf6dd6 sched/fair: Detect capacity inversion
862a73c5d6feedc2f93bdcac22fb8572c0be6ca1 sched/fair: Consider capacity inversion in util_fits_cpu()
6ea9d0675674af2b0476796bb9da18bda4bd09be sched/uclamp: Fix a uninitialized variable warnings
23a44925bce2904e2481f280a523c47e84ba64b0 sched/fair: Fixes for capacity inversion detection
b5e3d05c0b5f2d7fe23dc53e718b851b5eb6fd96 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
e08cfea56210a01e58005b9df42b94f7dfa191ba ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
370696058f4cc55bd4eab75994252249774a0c73 ext4: add strict range checks while freeing blocks
5cc8f4420eaf7bd32dd50c0cd1d269788264750d ext4: block range must be validated before use in ext4_mb_clear_bb()
50daf7b0a6359a1fca9b0a85b81d2d5f2e200452 arch: fix broken BuildID for arm64 and riscv
e74b7d970228b4b93c44e696116568e43eae79c2 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
fde277070bc88b992ac02687375a8b5da0c62720 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
dd3aa073ff2b93ea173c0ffc4d490757b2ecfe33 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0e582434eff210275602852add27a665616f73ec sh: define RUNTIME_DISCARD_EXIT
02c10947f4e2deae32ce306da6ad21653b46162b tools build: Add feature test for init_disassemble_info API changes
2994563e212459cf75f9142ba963247192e8cd79 tools include: add dis-asm-compat.h to handle version differences
4ef113ef8f6dab97b5f2700959af9d7342231754 tools perf: Fix compilation error with new binutils
d5f5ea8f950a31068658564b261b923c64d1a70e tools bpf_jit_disasm: Fix compilation error with new binutils
596d646abb00f33359f29a78c27f724684d47d8f tools bpftool: Fix compilation error with new binutils
181513e2eb77d4406a624cd61d03d64cd4b2cd01 KVM: fix memoryleak in kvm_init()
9ba161d030f9df71788103771f93f7384565851a xfs: remove xfs_setattr_time() declaration
3785d45c41f16e0deb8152743237fecce358603a UML: define RUNTIME_DISCARD_EXIT
d097961aa1d02ba0cbee91663a937dc05949f5f2 fs: hold writers when changing mount's idmapping
ce3c1353d6fd0657cd125ea08f160d468976acce KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
6b466fbf27a565f3ffc0c03a94d806e191851b2e KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
602c29653e0f8ef5f09c3cfb33f35606124e5202 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3990c2e1c22c-b2b1e8ca1703.txt

4bdf594456a41bf3b27a1ce284ef285fd6db177e fs: prevent out-of-bounds array speculation when closing a file descriptor
591b2c0208ba23fd033d6d4b04a53f318cf81863 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9577d291d4976d1190402ab5fde325aefa435446 drm/connector: print max_requested_bpc in state debugfs
37217840d663856f415792c7003b8d90b842a0ec ext4: fix RENAME_WHITEOUT handling for inline directories
d2774ea9bb4ba106f65a8e9c57f587cba3f2a5d6 ext4: fix another off-by-one fsmap error on 1k block filesystems
ad7a49cf5c25e282cb0bbf7512afb50ddbc9a55c ext4: move where set the MAY_INLINE_DATA flag is set
a37d5137f831873561e438cb8d1ff897e25aa1cd ext4: fix WARNING in ext4_update_inline_data
df1bbf0699fc0faea8c924b12c20aae1439ee184 ext4: zero i_disksize when initializing the bootloader inode
305307b54e3cd6c7dab6d1ca5b3eac2eaad1e239 nfc: change order inside nfc_se_io error path
ad691f974176faf43b02d341c6c270a369674c12 drm/edid: Extract drm_mode_cea_vic()
e7d2629e291d188006229971cdf6e57d8b178d3d drm/edid: Fix HDMI VIC handling
071465910ea7ed6ba50a858d362a2c83c0802fdf drm/edid: Add aspect ratios to HDMI 4K modes
a48cc13553d49efb45da509d53b7713829b60311 drm/edid: fix AVI infoframe aspect ratio handling
ad0354bd645c2e2778bb83b0d916251d46cd6ba3 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2f9627412d562cb7609df5d65314fb4ca1f971db iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d48a63f2421a153fa4dc4ca3a341d8262d45edd3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f80700ea3aa75b2241a2dd083325758a09cbd050 ipmi:ssif: make ssif_i2c_send() void
d025b2a0fd3f6903d9aad73a10848a8a6cbfe728 ipmi:ssif: resend_msg() cannot fail
3b475a2cf231fe78bf9b09055e922b31bb7052f8 ipmi:ssif: Remove rtc_us_timer
9b9bd5b47552367d483cc75292f2f8b1a0df8e8c ipmi:ssif: Increase the message retry time
3944689f8a7174b92c4a8a3f598a6849231d8ab7 ipmi:ssif: Add a timer between request retries
69aa1c60ab1019eb13ecd036685aa97980f6085d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e881fcdfd996bcce43c11069683f8053c4b3bb0f irqdomain: Fix domain registration race
c4fe610244362d86c78283d235df5b63e7502f66 iommu/vt-d: Fix PASID directory pointer coherency
6c31e0b7f6049c0906a8e49aac6921b1ea97a279 ARM: dts: exynos: Override thermal by label in Exynos4210
c565352db8b19a2809d3b02cb21d3a007a642fc4 ARM: dts: exynos: correct TMU phandle in Exynos4210
193198e5e3bc45d41cf52a1e48ca3ac21a897d6a ARM: dts: exynos: Override thermal by label in Exynos5250
ec56d13be85cc00d8c82e18c72df6f3748765e5b ARM: dts: exynos: correct TMU phandle in Exynos5250
7fb60df2da085c58cde3a4ae596537af5de3d2c3 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
bfd09bce8f7497e1671e8ff6ca758cbd9003ba47 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7a1d9f9924047e5ca30b2744f1e64c18e392f0bc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5d6ea16c0930699dfcb706f2ede3e91ec38c6759 SMB3: Backup intent flag missing from some more ops
0d352800730813bef583245f5e37ef69e3b6be4e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cbff76388d581aeb341dd988c8abd3d7c5cbb621 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
10527edd12f82233984deec39a60ea6789ad81f7 ext4: Fix possible corruption when moving a directory
b7bcae2ef6b03c07af70171efad58110fd8f96cb drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9a0bfba4ac9416af33a5d44a31b85eccc7390cdc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d96e9a33350819b2f998669d1a12ccbc04ba8cd1 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d7b9df4c762f5029c7b7b99c1e83697ee3fa20f9 selftests: nft_nat: ensuring the listening side is up before starting the client
0be6ae537d801e5ef94186f293816e7c522f44e3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
af581538006f696441b11a36417d754dfaa01604 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c0bf595b09b8cdcf1a6bb458adde67918703aa4d net: caif: Fix use-after-free in cfusbl_device_notify()
0f2bd2a46f3fa2d788b6cbb5db17c1febacf4e18 bnxt_en: Avoid order-5 memory allocation for TPA data
638906fc9d3b9ee05928e979a9d01c632dfd84e8 netfilter: tproxy: fix deadlock due to missing BH disable
e2d4a443910e9cb73812866dbd261b90f8604b02 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
812400a2787efcce7107f05b4c2abb53d1d01973 scsi: megaraid_sas: Update max supported LD IDs to 240
439a17ea308eb80a7cab2bf3b25fe0f71159d132 net/smc: fix fallback failed while sendmsg with fastopen
0e34e4aa10e6144f670c0bfcce329b3abc8c7ab4 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cef2693ea5954f8e2da78c13edcd68c8bab2e637 ext4: Fix deadlock during directory rename
d6abf35391be98a4413d1cd15f0cb719e4999878 clk: qcom: mmcc-apq8084: remove spdm clocks
d2c6481a5b8edfb89da8acf074c879ce62dc4a54 MIPS: Fix a compilation issue
b52977a220f986b604a93e8d37207b6c364fd7db powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
d3284cac9639fe75bf06d0777b8ad1c7eb6ab4ee alpha: fix R_ALPHA_LITERAL reloc for large modules
1dec75731da865347e7630b13772247a1ce0c672 macintosh: windfarm: Use unsigned type for 1-bit bitfields
6e40dac92438b1ab345385738a0cd8fe6404af54 PCI: Add SolidRun vendor ID
b0b011736f56ab8cc3104d613cbba996754dcf6f PCI: Avoid FLR for SolidRun SNET DPU rev 1
6438ccccd1f4634c78614e5d8e882be596fae0de media: ov5640: Fix analogue gain control
bff5f6a41910857cbd2f8ff93ad4173715a5e293 ipmi/watchdog: replace atomic_add() and atomic_sub()
1cbb6b5d9bf5f6f3076fe2ba05f92fb7eabf1730 ipmi:watchdog: Set panic count to proper value on a panic
54598f9032a4bb1fcc98989a676683f95840c69b drm/i915: Don't use BAR mappings for ring buffers with LLC
6652ecb00ed7957de3bdeb6d7ff22e5b99b903d8 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
3d57638362ce09f27ea62d68dcc3dbda8cf65cd7 arch: fix broken BuildID for arm64 and riscv
c8fda807a6b302b3b4791c486eafe85b1670460d powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
be6c8e90ecf2cc58c0236b787551f8363363d171 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
63dcaebfd9a587b3b8c77cd87a5a8d7a07aa9779 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
ff0b03d2dd0e2f8190ea2055cd7cdad728548307 sh: define RUNTIME_DISCARD_EXIT
8f602a1a5c085147fe4eb0addd81031c757420fb UML: define RUNTIME_DISCARD_EXIT
b2b1e8ca170344cf190e0ebcac2e21912ead401a s390/dasd: add missing discipline function

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152f20558553-ead2891511ab.txt

2f1541244662b05981ab73fa4f7af5451f1bd9c3 fs: prevent out-of-bounds array speculation when closing a file descriptor
1d2a99afa63698ce778d16970eeb2e1b307f7970 btrfs: fix unnecessary increment of read error stat on write error
49ee2b9bfe384b2d062814191dd68e1b352a7bea btrfs: fix percent calculation for bg reclaim message
9d78e1f1f694bb3453f0d0e2711fb7173e768e28 io_uring/uring_cmd: ensure that device supports IOPOLL
a6d5ec759c3bab8a535498aa4f2edef572d65839 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e88bdf1f588e5517ae23b9df4be7195e016e8a1c perf inject: Fix --buildid-all not to eat up MMAP2
57ad55d530e0a2cd968f73871df10ac2d8a650cb fork: allow CLONE_NEWTIME in clone3 flags
1b852d9393c97cb5093785c3ab7e9acae964370a RISC-V: Stop emitting attributes
2a8c55c992c0396e10fa7c6b62a69035d971b201 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
57f0cea5c39f25df710e99f30db2182778827bee drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4d3aeca5b5c7cd24eb81ac183d38a207e9057645 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
528323a37529c93f3520ce8eba9fb498c47454ea drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
f23ad1e3b0f46dfe58f7cafb7a7c99a28ad86c48 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
71b60d657f2649b1bd8718a2664d336ceafd3372 drm/connector: print max_requested_bpc in state debugfs
668782fed432946ffe4d65276ceadc493def0ccf staging: rtl8723bs: Fix key-store index handling
8cc860e4e56814fcebdef86cfc5723b0f7a3fc39 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3dd4cefef371dbbbce02f20d3702be2086d56d57 ext4: fix cgroup writeback accounting with fs-layer encryption
1acdfd86e7c25ebbc442a5e51ee413bea0f76ccd ext4: fix RENAME_WHITEOUT handling for inline directories
52876db35358ab5908d8c160b616322fd4bc7ca7 ext4: fix another off-by-one fsmap error on 1k block filesystems
5ac06b304dce3a38cfc8fa6736881e3d03dfbdb1 ext4: move where set the MAY_INLINE_DATA flag is set
db0503654e987cbe5c8dc72b48208fc9afe5ed78 ext4: fix WARNING in ext4_update_inline_data
86e286d7f0ca8cc96bba13b99afd70dfcf65af22 ext4: zero i_disksize when initializing the bootloader inode
fc463bb4eb4364d271d4187155cf0db3e2a9a25b HID: core: Provide new max_buffer_size attribute to over-ride the default
654826c312487456c996e5f879e84d248ce0bab5 HID: uhid: Over-ride the default maximum data buffer value with our own
9df8fb220c88ceabf24c78c5e019701b412b5152 nfc: change order inside nfc_se_io error path
e34a10080456304e21bfd429ed867e60eca47d24 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
cd437455cb1e77b77bde88e34b5eb91bfb7d7e19 KVM: VMX: Don't bother disabling eVMCS static key on module exit
c1615ffe2f3bed25cf7428152a60a0a845f6032a KVM: x86: Move guts of kvm_arch_init() to standalone helper
652d862b345f8990324b0777fc7be5e79fdadfbb KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a074bd10d83d5cdf61a2630368e1f38338d9591a fs: dlm: fix log of lowcomms vs midcomms
7a60a31399e2dc1b53eb0a1080e9682dd069187e fs: dlm: add midcomms init/start functions
a9748cfe217eeb8131f41810b7aac2ce8eb76a54 fs: dlm: start midcomms before scand
02825c67e8b3a060ca1892dc70a177a17a134d92 fs: dlm: remove send repeat remove handling
979a71f510ba7d9afb5faba67694d3f95e732c01 fs: dlm: use packet in dlm_mhandle
651bdbc0ca27b365c6e384412ff276b9d00bcff4 fd: dlm: trace send/recv of dlm message and rcom
053a191ac448e5dffd40931981e4dfc2a53a482d fs: dlm: fix use after free in midcomms commit
9079a8e84e48dcc838faf4e07c2714ed5ae5b742 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
f67a1005f83dd33e46789e1459675546eb645507 fs: dlm: be sure to call dlm_send_queue_flush()
266147fa37c616fef8bea6a20051481694b732bb fs: dlm: fix race setting stop tx flag
79ed780f1d1187e61107f4653807702a26c507d4 udf: Fix off-by-one error when discarding preallocation
299b0082f980890153babf98c79ebb4c6d84950d bus: mhi: ep: Power up/down MHI stack during MHI RESET
af6ffc179f1508b08cfc50155c71d1850763db3a bus: mhi: ep: Change state_lock to mutex
f7fdb74fff7fb4bc078dea07aa31d9f86614c30f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ed1e4edd5cba6cbb7bd7c84802c0bf5892e2660d Input: exc3000 - properly stop timer on shutdown
e96d2245207b3b1d0ee2be01bfc1370d1e1b638e ipmi:ssif: Remove rtc_us_timer
c850d10d4e2527d9d095675efd6934248e6cd326 ipmi:ssif: Increase the message retry time
f9b9e20513a41caaa0b5c560f9bf87f82de9fc53 ipmi:ssif: Add a timer between request retries
34f7eec83c443aae1713a9b21903b4f546dbd3e7 spi: intel: Check number of chip selects after reading the descriptor
4b568bd99d1a5a2d46e6022745d6a8f1f7f617e4 drm/i915: Introduce intel_panel_init_alloc()
9848353c2b6b67f0c3b81951df6dc0e0bc734930 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
555e0fd194790703ef81a2008f2c307f7bbec2fc drm/i915: Populate encoder->devdata for DSI on icl+
2f47a724896e415cdb4a9cc2af846f1dbe51f1fa block: Revert "block: Do not reread partition table on exclusively open device"
018008e53858d4e1d75ac1b3b99f7007b3e14ce1 block: fix scan partition for exclusively open device again
796afcd67fc259597d1a7d5fc3f01658826de1b6 riscv: Add header include guards to insn.h
8bbee5ba15e13522562cdcb765752b7f75f2588b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a0150548b1a139b5736c4362f9d85dedbb42a76a ext4: Fix possible corruption when moving a directory
1344f243670842826c894368283349ddc0a0596d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1b2fb87eafb96d2ed89d57b2c4a3524844799975 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
30ca9217ce6a1337d79f56834daaaa2a78d8b265 drm/msm: Fix potential invalid ptr free
2025c868b6f471e8c04ab54370bb5c33641f37d3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e53d4e4c9fbb373b4a63ffe8cd76ec20fdcedc8e drm/msm/a5xx: fix highest bank bit for a530
02895348e82f9954861350c036a863563871de44 drm/msm/a5xx: fix the emptyness check in the preempt code
87313e3e02ba34410743f0b6bc62a83971062069 drm/msm/a5xx: fix context faults during ring switch
b9d8613ad64c673de1aca535af84ba50ecc79682 bgmac: fix *initial* chip reset to support BCM5358
61b79ed6a5fd585762018b9ae219e1e1cbd10cd4 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
efcadc21af97eb2b5c1a8a0e4aa60fdc1ba0e5a2 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bbe0744462b90c26267b5784390cfb25082f5997 tls: rx: fix return value for async crypto
899cd58abc45bfa59c104929aee59a61827504b6 drm/msm/dpu: disable features unsupported by QCM2290
a34b18a713592d87523828b5c791c469543f0f3f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9c24f425d46d3629b74185df6192efb958c3ea9b net: lan966x: Fix port police support using tc-matchall
315d59b36a9acd2c746c242d6c5bd521ea82da61 selftests: nft_nat: ensuring the listening side is up before starting the client
d92be8f95a008d2e35bb37472ee9f8f19df3350b netfilter: nft_last: copy content when cloning expression
34ea4a5a4964fe4fbbda80f86320987e749126e3 netfilter: nft_quota: copy content when cloning expression
9c88d9bf436e20af1ae4a713490d16eed61b3512 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1166c1c290d35c70b087bb59d5e14d5382baf5c9 net: use indirect calls helpers for sk_exit_memory_pressure()
5a09df2fcab5529cbce0a5d226662d0cfe1cf6cf perf stat: Fix counting when initial delay configured
f9c8a734726f7ab94f5ba29ad7ce753e06f36f18 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cc420fec8ec1f07b33aa0035462e9dd0ba142571 net: caif: Fix use-after-free in cfusbl_device_notify()
d96b41acd2a77ac7dc9e7ff4debc87c4acc47763 ice: copy last block omitted in ice_get_module_eeprom()
b3cebfb555655e0d6ce1dc4732da3b60e0b6d59e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3967c1b38afa1a624f4d51e4af734cd0a62a750d drm/msm/dpu: fix len of sc7180 ctl blocks
a83de1c53661be82af8475f46c985ee74f88d36f drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a34670d164e7ec79b8ef92df62dd0421234d9848 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3dd93ba6bf09e21aa005b4075b94a5b620161f1e drm/msm/dpu: clear DSPP reservations in rm release
81eb2f7d81b31654da47a3538e37cd6c2f0041fe net: stmmac: add to set device wake up flag when stmmac init phy
6713bede04b9e04ffb56bf08646ae08a36e6a418 net: phylib: get rid of unnecessary locking
840eead18f8c29f26bcc3e5560801de37139e1bf bnxt_en: Avoid order-5 memory allocation for TPA data
a982187fac98a798bc6c5df3c37e172259fca9b2 netfilter: ctnetlink: revert to dumping mark regardless of event type
7f1a6c0f18b220766458d3152e35710d9607d6a6 netfilter: tproxy: fix deadlock due to missing BH disable
ef6bb4463caa1c5ca247da499b5b55d01d40f5e8 m68k: mm: Move initrd phys_to_virt handling after paging_init()
fc3fcd2a6ee3f18efdf5c5946d993cbb55d4cedf btrfs: fix extent map logging bit not cleared for split maps after dropping range
cfab66ecaf62651bbc45cfff27d6b305d2ea7ed3 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
ab9b6136ec069fb05deb026402a7fa814c93cdfe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7187e0248712224b91eda7093af560375f3a7df6 net: phy: smsc: fix link up detection in forced irq mode
122aa6575e61004d8ad1862b3dbe122596f8236a net: ethernet: mtk_eth_soc: fix RX data corruption issue
ff886e2148dd9035e4e4a7c1d14d58cd97a91cf7 net: tls: fix device-offloaded sendpage straddling records
2dae4e3b20e451b17e8c1dbfee7997fa4cf59215 scsi: megaraid_sas: Update max supported LD IDs to 240
eeef3dd6b6b47037c3b10b00059bbe441279bc85 scsi: sd: Fix wrong zone_write_granularity value during revalidate
02419fa4d13fc3cd7292429a33317571d94d89c3 netfilter: conntrack: adopt safer max chain length
f276f0b10336fe2ff7c6fe503f51900b497eaa7f platform: mellanox: select REGMAP instead of depending on it
cd8fc52ad5d55ac5d0a8d79d8a9cea10be9efc97 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e9e7e2a3cb2ddcee31cfffc655b3ecd6af80e052 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
f93ce0735daf7b3953f8986d6c1c1d741d1062de NFSD: Protect against filesystem freezing
406e8454eff460b2c1eefa5681f3a7390154518b ice: Fix DSCP PFC TLV creation
956c612e5a75294bb15e01388757b2ac78f7bbd8 ethernet: ice: avoid gcc-9 integer overflow warning
d01c69f659e72cf96d74664128c6a352b3f20dcd net/smc: fix fallback failed while sendmsg with fastopen
f749f7a2b83241058505e454c4da626180cd25cf octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2f93c6607d02907d23d046aa2215008adcc3d7e6 SUNRPC: Fix a server shutdown leak
bda009fe2856536e5b7b34b72dbba8131010b582 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
28a549ae319bb2a2237bbe06b99a23725922cc92 af_unix: fix struct pid leaks in OOB support
7468d039d25f9ca21ea864cf19697e7119214549 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
7b0d5c39431ee2b0a377fda1e4b70a2cbd83612f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c5e0136170ce873a1bfe610b7f5f9c9356a1f32e RISC-V: Don't check text_mutex during stop_machine
25516ea878659e83d7f8ef0d2e4e6dd0fbc84300 drm/amdgpu: fix return value check in kfd
f7079eaf20f726d1d8e7220bba8a6f0dc56dc3d0 ext4: Fix deadlock during directory rename
b3abb149733252a351d6e416abe2353f94b7b9cc drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
9b22c2ce986147f0daba93b180eaaf33ab5e66fe drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
0c73f932deb133fec5f35f681d5109b851ca96a0 adreno: Shutdown the GPU properly
180e166c30a35d1409669678d0a8359b54ef3a89 drm/msm/adreno: fix runtime PM imbalance at unbind
c90eab0208d1cb552b5e019d18b0803af575a2a9 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9dd8082ddbd8413a774e1515905a4c57c1207eb7 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8ebcb8b87670c8d7450bc07cbb34bc745648e36c clk: qcom: mmcc-apq8084: remove spdm clocks
e56031002660e60082a108a7394189a482887aa1 MIPS: Fix a compilation issue
55be444a87c164c5bb60b546171cad2d9e60f012 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
3870793133a50144ce725006c6d0b5749eebf99a powerpc/64: Don't recurse irq replay
a159f3f4da6a49c3b6bd013e28ecc2f89193df05 powerpc/iommu: fix memory leak with using debugfs_lookup()
0ab7111ae5ab20deeab679f96c2716b659499b78 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
bb520791e2c9f010eff1f3285ca26a6ce0319880 powerpc/bpf/32: Only set a stack frame when necessary
8c50aa23d2d7fdefff77941b3663b554216dc0d1 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c6e362ad71eba268355a420f34b0d77f22784431 powerpc/64: Move paca allocation to early_setup()
3ba1b284bfab3eea201051e29ec51bcec6e6e5c4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
ffa765209e7db71598c69d38f17c9f7f7e09c196 alpha: fix R_ALPHA_LITERAL reloc for large modules
5bba8b501ed55a0b53d92319dbfa6a810efad9a1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
64c30dd4792b710753aa5dd20461363a80e0e681 PCI: Add SolidRun vendor ID
c5b4c7e6acb352a38c38587ff1282dd919fdbd3e PCI: Avoid FLR for SolidRun SNET DPU rev 1
e59693865d1ce010187ec43cc92e4aed1867aab7 scripts: handle BrokenPipeError for python scripts
886ab45cda891214ff49a250c84a4d4269a80e75 media: ov5640: Fix analogue gain control
6219ac811860c1b3d57bb3af8ece3e79a45ab582 media: rc: gpio-ir-recv: add remove function
6323d3660520baccc944f90a9bd9f5b5e415cc36 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
af03089aafde694ef3ac20faf239e84a96f91485 drm/amd/display: adjust MALL size available for DCN32 and DCN321
39c4f23006aef66ef8baa888cbd44a706e9ed583 filelocks: use mount idmapping for setlease permission check
825f4c602f8a109dad7a6a8861f2a0dd8800f6d8 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ead2891511ab02d3038049d4d829365c6df5374b UML: define RUNTIME_DISCARD_EXIT

--===============8145705107394939820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1253303c321-577130836219.txt

4d0564a70bcfdf53bbf8c36c4bf18fc2855512bf fs: prevent out-of-bounds array speculation when closing a file descriptor
5763c61411d6f875de4b6e1c6453640c38952455 btrfs: fix unnecessary increment of read error stat on write error
97631570458ddfd9931d5c9725f8b61abd366491 btrfs: fix percent calculation for bg reclaim message
7c0f37ac4924f593a6c668402b10193d70f3733f btrfs: fix block group item corruption after inserting new block group
7c96869244557a56e66229d0f19dccd2272eb361 io_uring/uring_cmd: ensure that device supports IOPOLL
b1adfebc7eed8c36431f6132cb715f104225c173 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
308bf39c54c5cc95a8c6fb81c874512feffff1f5 perf inject: Fix --buildid-all not to eat up MMAP2
2bdfdefe040973cef72669cd9c1e56d06f73d4f2 fork: allow CLONE_NEWTIME in clone3 flags
9935b71b16ef66c292ae42841c9c4c02f092aa4e RISC-V: Stop emitting attributes
784fe3751b6db1825550d267c3015279649502fd thermal: intel: int340x: processor_thermal: Fix deadlock
a83391c5935c485a64575c0ff0005facccccd763 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
82d374da5af376090ddd67b395369a8ea55f5e33 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e13a65ad8386ed84b21d494bb9b8abf0c1e928f1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6bdd27081428496f13ee0e8b0fcd404757856e1b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
abba30eeb136bf3ce23044a70e6031ab91130e88 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
dbb20c261a9a09ae057ab0ed45bc383ade87d0f3 drm/connector: print max_requested_bpc in state debugfs
a5ebbf55c2220ee5e9df874285ddcad9ba4b8e34 drm/msm/adreno: fix runtime PM imbalance at unbind
57311fc8774357d2d8eb75c7be91678fb0646e00 staging: rtl8723bs: Fix key-store index handling
148e407718b475d7f439c8b3912c3d71d9f5f0c7 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
b2eb2c02d8c9eb1af64231397b56bb44775e1d16 ext4: fix cgroup writeback accounting with fs-layer encryption
005d67e03ea38ea2d9f0b3f7f72388c405af60ec ext4: fix RENAME_WHITEOUT handling for inline directories
2dd31b14889bcaa1b1b08e0be5214adb60bcbe82 ext4: fix another off-by-one fsmap error on 1k block filesystems
0b14a296f80568f395026a24e6eab6bf3c504a8d ext4: move where set the MAY_INLINE_DATA flag is set
db71e1c9dc9434ee6999102b28f8961a99dbf9c9 ext4: fix WARNING in ext4_update_inline_data
7604e404e0ccbd2102d2203970dba943373ff3ab ext4: zero i_disksize when initializing the bootloader inode
18f5cb138809c009723bd5659e2a582a2250b99c HID: core: Provide new max_buffer_size attribute to over-ride the default
ec8dd895eb4306d8577b04d57f97614c8b1ceb53 HID: uhid: Over-ride the default maximum data buffer value with our own
48beb9345350bf5bbfaad96e358a9ff20f9ad28b nfc: change order inside nfc_se_io error path
92ae4826d9f5ff09389bbd54a0e0f76b220364c6 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1e021c3f61a20b02c3a68134f0747024629ad284 KVM: VMX: Don't bother disabling eVMCS static key on module exit
b3453e2534ca3bd8c3056052544aab7e3dd521f0 KVM: x86: Move guts of kvm_arch_init() to standalone helper
84a0a82cc1824f28fa62876767d7d4889a69dc4d KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
eae2606d04de7e8a6706819673b9fdcf2ee993cc udf: Fix off-by-one error when discarding preallocation
c1c920b554916b8e94d9f3b44c529b347bc4501d bus: mhi: ep: Power up/down MHI stack during MHI RESET
2fc31a85b4c4ec394f5a3ac431dad64869e31ba3 bus: mhi: ep: Change state_lock to mutex
8af5816f6bb60f6cfb0e109d45bb61aef416d936 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
aaa4db813f4894cd93376c76cbf4824c665c488e drm/i915: Introduce intel_panel_init_alloc()
7cdba8923c3db656a5c119d930dbeb2d2075917d drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
58387aa4cb32c826b03795461323ce17cf37c594 drm/i915: Populate encoder->devdata for DSI on icl+
789106d125e6035a93be0c232235d09633c147ab block: Revert "block: Do not reread partition table on exclusively open device"
496a95980834b5c36b362dcff6b6960e2ac5ba0f block: fix scan partition for exclusively open device again
fa8f931fcb71885e16fdb2e20e45e56ec16cbde9 riscv: Add header include guards to insn.h
7cb8720b6ee7a81797617cd4efb35a90c62ce05b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2a9842c8a984102c025b2515fc20fa5b3787c288 ext4: Fix possible corruption when moving a directory
ec71a20cd56592c9463f68fefcdf187f8fd35a83 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8477d1412927aa30d8780773e0ea28d80cfa85c4 drm/nouveau/fb/gp102-: cache scrubber binary on first load
652d9d33142f19913fe030ab30aa933b494e31fe drm/msm: Fix potential invalid ptr free
1d142051c91841d8c5c7c568972751dc72caaf65 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
381a04a744fa04e6f90f9cfa02407fb3133fca38 drm/msm/a5xx: fix highest bank bit for a530
3ebfb6a9346195bff707ae0cf2ec5a8272ac232a drm/msm/a5xx: fix the emptyness check in the preempt code
7604163796362ca3116312c09aac8c587034b05c drm/msm/a5xx: fix context faults during ring switch
1c3546b4132d6c285d8dbd7c34109888bdbadd2e bgmac: fix *initial* chip reset to support BCM5358
b98b0587a1e6cd92266480fc523fae71f6f81fcc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
88ce8d8424881b75d7a416f15767cc6fb08bd5d5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7f0581412d6fabe079aab4306403c22c366d5eef tls: rx: fix return value for async crypto
47e35962bb7bedb1507c12f8b64195e74b8f2cdb drm/msm/dpu: disable features unsupported by QCM2290
5ab2fe66ed081470465cfe9e5a797bac65c5ea19 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
25f367d06f6954a807ae89401960a8b984e1626f net: lan966x: Fix port police support using tc-matchall
3af380eef7c0bfafc33270fcaaf1e30d9023bd9e selftests: nft_nat: ensuring the listening side is up before starting the client
c1ff0a09322786d6a9f98ff2b020e3f05bd36cde netfilter: nft_last: copy content when cloning expression
33ebeea457321660b54d5521de8c319af463da91 netfilter: nft_quota: copy content when cloning expression
cbbd6f6a24934827e5cb4b6ba9c7eaa098947775 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
576d0275c918222965877704a2d7b8be32f1d9bb net: use indirect calls helpers for sk_exit_memory_pressure()
8b4258d699a29291d712dcaec888bc3031164d75 perf stat: Fix counting when initial delay configured
87b881209ebb8d39bb8ac598f23731f55f9a3e56 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2b243daf3cf2ed58dddbc6672c99bacd17e92952 net: caif: Fix use-after-free in cfusbl_device_notify()
7f3809c5e22e28262e3aefef177c7f233cb60b58 ice: copy last block omitted in ice_get_module_eeprom()
cdf5e3b785342a878d5fd7ca2440b34274df3691 nfp: fix incorrectly set csum flag for nfd3 path
9407fe079330b30f640374350191b4df4f5b5d3e nfp: fix esp-tx-csum-offload doesn't take effect
c42d3fc639f86bdbcb95c706a8a9c51ca3f86c95 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8b69b34a9c8ea47f31d5ecfa8067ca68cf125621 drm/msm/dpu: fix len of sc7180 ctl blocks
7124921b8f7ec45dc290dc6b56f95b6e4fd86e5e drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
17ce6011a47c3bb8d92eee56639e873b607547f2 drm/msm/dpu: correct sm8250 and sm8350 scaler
26c3c73df0eee5b5b05f85a868c53c27ec1c0e20 drm/msm/dpu: correct sm6115 scaler
fb071bb8bee14fb69a2d4c666484309ecacbfca7 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
9d145f457ef0f4e8bd95c1951be609810d6237d4 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
6bf0bacb94ba7238cffc1fb177f9d440dc389367 drm/msm/disp/dpu: fix sc7280_pp base offset
1143166e51cec41e21d94d827604d7485f9a7176 drm/msm/dpu: clear DSPP reservations in rm release
82c57cd76984c3b37cf794187c8f23931b74cd47 net: stmmac: add to set device wake up flag when stmmac init phy
3f947c01b6653aee412335abfb2badbc5220aab0 net: phylib: get rid of unnecessary locking
a5d70dc5df0430174013ad9de7a697e2286565c9 bnxt_en: Avoid order-5 memory allocation for TPA data
894db353184f2d1b91b6c9c8bb7b057515d55343 netfilter: ctnetlink: revert to dumping mark regardless of event type
b87e971b195e00438e416d244645e4d820b847c8 netfilter: tproxy: fix deadlock due to missing BH disable
ed6e67d096469470f27a132fd705375d439367a2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
7a310b67bdb027e807065c0894f2d44ab369ac5f btrfs: fix extent map logging bit not cleared for split maps after dropping range
d240bf77acc226e8163b85f0c0935ebda1749ac0 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
58cef8ff145deb3a9d2f7daf9628cb5cfe4dfa1a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
884545d08d2f78dea4d4eb5cc8ff6bbe063e6289 net: phy: smsc: fix link up detection in forced irq mode
aa5499fb892047c6c6815c43fe710b1a6d415f79 net: ethernet: mtk_eth_soc: fix RX data corruption issue
169526f4082f8bc57aa6866b9df34df7ec3466ac net: tls: fix device-offloaded sendpage straddling records
efefcd07b140c601278c5befcdcdf683b6ce2a41 scsi: megaraid_sas: Update max supported LD IDs to 240
997fa9403d20d62ad07af0c1d10e97420b7f0381 scsi: sd: Fix wrong zone_write_granularity value during revalidate
cdba342a5fd2a4c3a307090bb245034645e2660d netfilter: conntrack: adopt safer max chain length
d016f991c784553bf62ea39385aa4e1d9d2fc0fb platform/x86: dell-ddv: Return error if buffer is empty
f2ca6e9e0af06fecff6e1768bb2d5b1cf5eaebda platform/x86: dell-ddv: Fix temperature scaling
beb97d428aea1256ed3ff34cda61483c857b7410 platform: mellanox: select REGMAP instead of depending on it
9a8717759517e51cc23be39a4b17c88733f7d1a3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0ca52bae068475ef61826ea00e099d06ec947d6e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ab568fba6e829121df2ec05fdb34c2be24ed53a1 NFSD: Protect against filesystem freezing
cddb7e16898bcf245a9e680ec16e4920b509bd14 ice: Fix DSCP PFC TLV creation
79dd6e13202c1ece9f59b17cd56fcc210ca9c1a6 ethernet: ice: avoid gcc-9 integer overflow warning
e7873f4574cf29288196f8d8744470379e2f7f11 net/smc: fix fallback failed while sendmsg with fastopen
84d2c02d07e88477642e9858306932e9302057aa octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
79f1057993064406b9a4c0cca27d69fa00e2e880 SUNRPC: Fix a server shutdown leak
54dd043e7856719b5c366a2b80181f8e0a86ef35 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
daeed64828dbb22098a978cb0995757eddf673e6 af_unix: fix struct pid leaks in OOB support
a26d91979e2043a27f9371fe004c665bee193b85 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
109bc86cef211b78885bbd33011705317f857587 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d0efb61fd2c3817822062e9a51e880745dd1cfb6 RISC-V: Don't check text_mutex during stop_machine
bb538afa0d6637ef92452f8d73f0214f1feaeff7 drm/amdgpu: fix return value check in kfd
db11c0cb7a3cffc280f5deb22d28d7ddbadedc0c ext4: Fix deadlock during directory rename
e281571ec767fb5a474841e4084bc474a394afa9 RISC-V: clarify ISA string ordering rules in cpu.c
ff091db4c996f94f288a2165929d497e8e453e2c RISC-V: take text_mutex during alternative patching
46454cf03d55ff6cae76181827864a1dcb6860b7 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c4bfba54effaf14b56699852dcb904b1fcf53250 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ebfb399fcb2dfbc9248b32ce7e48aeed7f1f5259 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
261f92e2bbf45e525e93c0162dc01e7e981c8f99 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
da95d033541d61e41cd94b59c4515093a076004f clk: qcom: mmcc-apq8084: remove spdm clocks
5e45008a9811d4ecbb657c1a990f1b54d7e48624 MIPS: Fix a compilation issue
84c95f7dbcdb017e08c5bded6d7a7c17b2c985e0 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
7f8d59bf35deea60a47467951113e3fe8eb90b57 powerpc/64: Don't recurse irq replay
cc4c8d48de34f5f5bcb2757211fa1a1d75bdfc3d powerpc/iommu: fix memory leak with using debugfs_lookup()
a9bc063cade01f27f5d4899985fc29f37884c84a clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c2e9bec86ce069ab63952225dac304024b900be6 powerpc: Remove __kernel_text_address() in show_instructions()
a061285300ddc9e7d19da2813d60b11407082cb1 powerpc/bpf/32: Only set a stack frame when necessary
448800e43fa06d4d2a94c8c846e4de6bf1e9ee93 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f962be0a451cd70b07fe8fcc1a7a6d51b1cc2335 powerpc/64: Move paca allocation to early_setup()
cf14d164d5e16ffa395f2f1bf7317dfaece9ef45 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3f9d848f99bbf5da91651315397a07ed5abbff2e alpha: fix R_ALPHA_LITERAL reloc for large modules
1ffb38a5ec1186e3a39265ca5763017d2ede7166 macintosh: windfarm: Use unsigned type for 1-bit bitfields
00cf204ae27818d3aad3358e5995171ee075f1ba PCI: Add SolidRun vendor ID
0f4ea46eeb4d7c6e346de02550a2283c3d4973ce PCI: Avoid FLR for SolidRun SNET DPU rev 1
8a46c5e3d23f0c38b6b337a7ab50f6102a79c58e scripts: handle BrokenPipeError for python scripts
eb6911aee7b2eb1258fe8dd9cef57e62d75bca25 media: ov5640: Fix analogue gain control
a35915905b17797ffd99dfb0b2c6788b27519d1f media: rc: gpio-ir-recv: add remove function
44d66f94c5be86a024b418b4fa374df555baa0bf drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
473ad4571d38c1d4c8230e32da372fbe5fb3c604 drm/amd/display: adjust MALL size available for DCN32 and DCN321
7f9994758b619474f9c61bd61d012826cefbc554 filelocks: use mount idmapping for setlease permission check
6eeddf2d10f69b95cde9167c87f1d0ee5fb90c81 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
c8869d5eb18776389145ab567ed46432cba87ac2 RISC-V: fix taking the text_mutex twice during sifive errata patching
577130836219a3e9c60f4411b5613fceeef22e45 UML: define RUNTIME_DISCARD_EXIT

--===============8145705107394939820==--
