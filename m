Content-Type: multipart/mixed; boundary="===============6697841230503823897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 07:29:38 -0000
Message-Id: <167886537810.22777.1556997661370574655@gitolite.kernel.org>

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3edefd64b5f09319a43659f4f145dd0ad56f7c6
    new: 6b375e0151f709314b2e2fd89a6f485fceafc0c3
    log: revlist-b3edefd64b5f-6b375e0151f7.txt
  - ref: refs/heads/queue/4.19
    old: ceab06d3ee4b9b96e8572e8da01748a56bb4cae2
    new: 1a6d7cd18aab6f260b577d94ae66e0f0700d6ddd
    log: revlist-ceab06d3ee4b-1a6d7cd18aab.txt
  - ref: refs/heads/queue/5.10
    old: bb0818a7908bae8863a2ea628dd3fc43a9cdd702
    new: 23178e1a3fb5a0301d1b0ecaf632ef00e835882e
    log: revlist-bb0818a7908b-23178e1a3fb5.txt
  - ref: refs/heads/queue/5.15
    old: b40b805eefb9fb4372c396dda4c6fac57e157be6
    new: c1a6f8b94e015bc1ff45b98e43060e678ada30a6
    log: revlist-b40b805eefb9-c1a6f8b94e01.txt
  - ref: refs/heads/queue/5.4
    old: 88ec32cc649883f1cbb6e0cbdd1be0cc11314709
    new: 6e858f5edadd6c18ef931892e3f8f82c5abef0d1
    log: revlist-88ec32cc6498-6e858f5edadd.txt
  - ref: refs/heads/queue/6.1
    old: c2c4957ff6bc23f410103b9bf65bcaf46666b8d8
    new: c46889c47f9d8e71d7b6088311b95a9e1fc75340
    log: revlist-c2c4957ff6bc-c46889c47f9d.txt
  - ref: refs/heads/queue/6.2
    old: 55d3ecc0cffbda1a6c74a8e3a4a1cf6565b57ee9
    new: 557bc1d73868ce029d373e1e311aa321429bb4e4
    log: revlist-55d3ecc0cffb-557bc1d73868.txt

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3edefd64b5f-6b375e0151f7.txt

3a2cd7fa8f7f64a6286d981f054ff97bc83054f2 fs: prevent out-of-bounds array speculation when closing a file descriptor
27b10fe5e7aa644958835985f75166eb6241dc85 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f28dda1b6dd12122c1b43e3184290a2c5c22222c ext4: fix RENAME_WHITEOUT handling for inline directories
b8e00699d444922250dec8acfebd74749874eeea ext4: fix another off-by-one fsmap error on 1k block filesystems
51c54366a529cfcd97f064f017c9739f5ec05f2e ext4: move where set the MAY_INLINE_DATA flag is set
ac946b1b03432eb59989925094938cedc36ef5bf ext4: fix WARNING in ext4_update_inline_data
9771cb1ede676f4dc609a5b2b5fe580251c6765f ext4: zero i_disksize when initializing the bootloader inode
9a00e28c4ece96e9d78023fce454f467042ed748 nfc: change order inside nfc_se_io error path
531f5bdf3d584d8cd6a48f3814ec4647e0a3753f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
83dee953769f02456ae43b27223ef8e5ba122ebf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a3a07bb71652c1ef05e523dc5cf856c1d91173c0 net: caif: Fix use-after-free in cfusbl_device_notify()
f54ee4b544ff143173b3e0d6149a9dbd0c6e38c5 clk: qcom: mmcc-apq8084: remove spdm clocks
726a8021b854dbe39ba4625e5b2dd8e7a67279a0 MIPS: Fix a compilation issue
82daea52bbfe8395eb310d2071907b707a2c1023 alpha: fix R_ALPHA_LITERAL reloc for large modules
90d40c946bac63ce1202af5d1a1419bf8bda7904 macintosh: windfarm: Use unsigned type for 1-bit bitfields
1f8dd84665e862efe6395416952b56416a65f92a PCI: Add SolidRun vendor ID
e0d5e5b723eb21eaf54fe6ed38d7ee8799afcc24 PCI: Avoid FLR for SolidRun SNET DPU rev 1
bb54a66b77ee17cfcee631dbdb19ed0c9ea2a4db media: ov5640: Fix analogue gain control
6b375e0151f709314b2e2fd89a6f485fceafc0c3 tipc: improve function tipc_wait_for_cond()

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceab06d3ee4b-1a6d7cd18aab.txt

865bb4d564a1e6c8e6f35e2f454df669c3f63587 fs: prevent out-of-bounds array speculation when closing a file descriptor
3717254cbb2e0a076668d53b4e8425492d0cb788 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
acb8b3f6e7db4668066d140ca45a3f2632833c63 ext4: fix RENAME_WHITEOUT handling for inline directories
56252e317a0545b4c00ac56a1c4b9aaa3f535fbc ext4: fix another off-by-one fsmap error on 1k block filesystems
4ea858d0392483fe66d39f5daf05aa507a047e3d ext4: move where set the MAY_INLINE_DATA flag is set
df0edcbec89baf3a378bf9964c22602446d73e84 ext4: fix WARNING in ext4_update_inline_data
3dfb9287f7278225901536143d19f1737e04a65c ext4: zero i_disksize when initializing the bootloader inode
30e43cc28c5d8bb177ba30a6d763c233ab390772 nfc: change order inside nfc_se_io error path
79b2eb44422dbcfba2e0a3b2dceaa4b0eec48e59 udf: Explain handling of load_nls() failure
2161de933e5919d0b969bfc4999d0b98ef4f0f03 udf: reduce leakage of blocks related to named streams
01796a8a758a98af58039c9ab4b535034034fa69 udf: Remove pointless union in udf_inode_info
a06bbe34cf8f11f4cdd5dc0981b2055eb86dbc11 udf: Preserve link count of system files
4aebbda1d33b40382d287c45d59967e9fccb172e udf: Detect system inodes linked into directory hierarchy
b474c4ce017f461cfe673de7012ed56a85db8e70 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
dc94e0cab407250370e671e43497a87a0ab1f8e3 ARM: dts: exynos: Fix language typo and indentation
1600544939be7376b0867ea5f005ae3054b8204e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9b8adb82f7f65bcb3d60a7a088c8178e4ee23131 ARM: dts: exynos: Override thermal by label in Exynos4210
b90c4cd1de9c9b72696665f38c24f1d9ab9aadc5 riscv: ftrace: Reduce the detour code size to half
68f69840290c0864a00ef0f8a0e081b99ac81bb9 ARM: dts: exynos: correct TMU phandle in Exynos4210
ac114f3a6b1f28611079b7665c55e2a8ee2e0ffc ARM: dts: exynos: Add all CPUs in cooling maps
0b94d687caf19643df04ab09b1d424a03eeaca18 ARM: dts: exynos: Move pmu and timer nodes out of soc
53d03bad29fc052e7a9331452272d9ff236d3a8b ARM: dts: exynos: Override thermal by label in Exynos5250
673e41a5a05a6f5139ab92a58e5f2e86ea16746b ARM: dts: exynos: correct TMU phandle in Exynos5250
043a940e606fbd53378bf8394f8caea259b0e870 kbuild: fix false-positive need-builtin calculation
c74e937d95a0bf3f3ad674daa8ead5c22f601d2c kbuild: generate modules.order only in directories visited by obj-y/m
9656d6a45c72b916da9f272c9da9565b4527f56a ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
aa40f2747fdd23613ee32d49a73c2851942ad867 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b9f3966d0d19ac6dfb2ec9f1b22b2150c73724c3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fd784da48a2fbe4337b9d26ef9cceef3f45b8bea scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ece10aa18bd2e1c2fa3f773ce118038427486258 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
662cf2bbd9f12486cec6953d56952f067afe1c35 clk: qcom: mmcc-apq8084: remove spdm clocks
4ae7849ef999f7232dc34db5b99ba7d60e62c584 MIPS: Fix a compilation issue
fe2e235aab94c97fffd85ec8e5bfbe5618106b41 alpha: fix R_ALPHA_LITERAL reloc for large modules
c10db731632846685af2ae1b0806523a1fb17d32 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8f7475710a59564b9751f23c17b6e090f1d21b30 PCI: Add SolidRun vendor ID
9978476631a92e05199ba71ec2c571af1ba3ce01 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1a6d7cd18aab6f260b577d94ae66e0f0700d6ddd media: ov5640: Fix analogue gain control

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0818a7908b-23178e1a3fb5.txt

0ed79b417a00c7c5bbed0d6381dcd535af54c2a4 fs: prevent out-of-bounds array speculation when closing a file descriptor
c59c3f463bcf6a36e7d8cc1aedde81b9928b4730 fork: allow CLONE_NEWTIME in clone3 flags
04b1190992c46045fd7e2bff541ea1649721352b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
165bfd7dd61f6f8fac668203386b5e12d0c8a879 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
898502a3701af802ecc9d0459ec2a0efa4556310 drm/connector: print max_requested_bpc in state debugfs
22244f972e674604685e8ea64d1bc2f6da90737a ext4: fix cgroup writeback accounting with fs-layer encryption
b38b57394f4eedcef5d3b914a3dd4bb917522e75 ext4: fix RENAME_WHITEOUT handling for inline directories
0c527d33ceee83a1210c0611adde5b61db5525a7 ext4: fix another off-by-one fsmap error on 1k block filesystems
e0dedd2b770a6e49993a3979d8f04f91de229852 ext4: move where set the MAY_INLINE_DATA flag is set
9b3b6aacc976c99679d170fa8b474b907c75fc0f ext4: fix WARNING in ext4_update_inline_data
1a90b292b29f313d9e5036c5e2f90f2633ecedd5 ext4: zero i_disksize when initializing the bootloader inode
f6251ecac61f3f21862e0835674dfbbda4b6b1c9 nfc: change order inside nfc_se_io error path
15c93953791fb247f3cf27d8eb145f821a459033 udf: Fix off-by-one error when discarding preallocation
41c4b84165f73f22024b86b68acfa47020ec3af5 irq: Fix typos in comments
fecc75a9c72a5aeb6e942f4588bbf8a8248ef04c irqdomain: Look for existing mapping only once
656a57828f8a3148b50fffa0e69151b0d1234180 irqdomain: Refactor __irq_domain_alloc_irqs()
50ca8410119de7d4b8164e977949a78bc3b32af0 irqdomain: Fix mapping-creation race
f9e6b48eb400ede7fc81f10b5e5b2ab0b4a5bb31 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
23b6073cf8552686312784f57207d596f6e4b3e8 irqdomain: Fix domain registration race
ebfb2801e49f57a8307cddaeccaf8d50cbaebc65 software node: Introduce device_add_software_node()
cb9974b104443a02e62a7574eb9ce11a37d3349b usb: dwc3: pci: Register a software node for the dwc3 platform device
2d590ee365f8c814d0683b4dfc4848f5dbe2ca0e usb: dwc3: pci: ID for Tiger Lake CPU
92c5290754c2c092c2693737143e122de34619de usb: dwc3: pci: add support for the Intel Raptor Lake-S
c12bdbee0085675a59ff89ac093b00b90a35491b usb: dwc3: pci: add support for the Intel Meteor Lake-P
9fd5741571b189b799b6dbb8fe5ecaa10d1cbcfe usb: dwc3: pci: add support for the Intel Meteor Lake-M
ffbfe015da4dd971c774c4a1f5e3564a2a484da8 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
66064ab7100f52d40caabc410bd423407654757d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
dc0ca7614f93e6c2a2a400048d4c361a809d9ba8 riscv: ftrace: Reduce the detour code size to half
e634d206e62c2a816c03922456631a3493846eaf iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
e5e93e8d8c9259fb06c27d86a1f839f970e4c3ad iommu/vt-d: Fix PASID directory pointer coherency
abd71e98fcfa99157d0f2af3dbfac2f8a37f4b79 arm64: efi: Make efi_rt_lock a raw_spinlock
611102b0d05e7f6ec3590a13cf3ba7d634cb5cfb RISC-V: Avoid dereferening NULL regs in die()
66433497ca52193f9fc753c7667583089521587f riscv: Avoid enabling interrupts in die()
53e834368461fdb8e79dcf0febff60d425546023 riscv: Add header include guards to insn.h
e0b25bde2607b020c73f403542c7c236a339e54d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ae5b7e43fde8da7a1a01e8b9843b9f8b9726c453 ext4: Fix possible corruption when moving a directory
d42ff4f8b0b004e3ae3ba5c9bd1155d238da568b drm/nouveau/kms/nv50-: remove unused functions
85386451741e8e2b7c76b604c49e3a3d6b9e8c83 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d7c9e6293df602584203f2180f67768f49619902 drm/msm: Fix potential invalid ptr free
a1bddb9dcfa2023365e1fd93791daf9b7cd6621a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
24d18f7851bb5806214ead85cfa04e0f2bf2ffe3 drm/msm: Document and rename preempt_lock
552472727c4303904af0601a88aeae5de4251160 drm/msm/a5xx: fix the emptyness check in the preempt code
2cb3095e7be81ecd84508b91f3dbc6d7af3874bd drm/msm/a5xx: fix context faults during ring switch
3bfcfaa9b519c331564baf03506d711f17dee17d bgmac: fix *initial* chip reset to support BCM5358
f81b23a744c83e91284d2c1d4c8f42cd4ac0eb2d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b2f3776918a508f24a2cd7c901ae1c0066eb9913 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e597e23bb90b58688020781bcbfa27cb8e621000 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d11cf7455496af058677314defcfcc7caab77002 selftests: nft_nat: ensuring the listening side is up before starting the client
42c4fee969bffacc03a82f1187ca1d4ca29ebd7f net: usb: lan78xx: Remove lots of set but unused 'ret' variables
417a0d7c90db5afe0b7c6e6670ab7300a18e993a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f6982d7ea7b0c997b726981ef060ed78b5f4bf11 net: caif: Fix use-after-free in cfusbl_device_notify()
e1f73b2bb97e3b316883cdd50810a57ba462c01d net: stmmac: add to set device wake up flag when stmmac init phy
16f18f588c2dbf8b6bdf9a0cf20ae4ea78aa49bd net: phylib: get rid of unnecessary locking
ebe45d41aa4b811e4f3bc5f3ccbf3db945ed1c85 bnxt_en: Avoid order-5 memory allocation for TPA data
270ccc93fd3a71e469ecf3256a7908338ae8671f netfilter: ctnetlink: revert to dumping mark regardless of event type
0008cd055bd7e79b0923710b4dbc78ba6b7e6366 netfilter: tproxy: fix deadlock due to missing BH disable
cbd178d7b08ab7b53e3bc1d158499c2218116a03 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
cb018b7551bdc7151b36b8e7e3870e22f5e864f9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
a1a83f15a12edbb46ff71043d0a52c2c4f8e7dbe scsi: megaraid_sas: Update max supported LD IDs to 240
78297cbc2e92f9b3715ccc17060e58647f1218c9 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
13e2aed508ff63c867a7be2dab399f12922e8c0e net/smc: fix fallback failed while sendmsg with fastopen
b0a4e913f487cdaa67ec9cc3b3209eb1e07d2307 SUNRPC: Fix a server shutdown leak
290819b7974570a44db4e4b0c5f89315f7c8ddd7 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
70f9dd25b845f1f2295b8f7c495a8448a8e9e6a8 RISC-V: Don't check text_mutex during stop_machine
eb7b83063a6ce7e43d6393ef1e2bd0985fa14664 ext4: Fix deadlock during directory rename
617d104f566f1ea5812851e2808fe13027a6f7e4 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
89e31a309ba148152e9fcfbd8813df9bdb098fa8 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
cf275b844104857ff2ac59d26dbd830e7556dd8d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
fa86aa0e93901c6255bc4aba010eeb105d864bcd tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
4a78e46ba23b90fd116dc1114c6d56f15f67779e block, bfq: fix possible uaf for 'bfqq->bic'
b0cbea7d05cc0c59b898fffa09c0c37ca7e2160d block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e87ad6f15cc3ddea8177f3f5d0d736edd1ece509 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
78a99eb2b026e3c60368b6a322f6a4373b0c9101 block, bfq: replace 0/1 with false/true in bic apis
19a12df99b4cd818fa0bfd87a16aa34455911d36 block, bfq: fix uaf for bfqq in bic_set_bfqq()
755b6898c1784c141683e69bf28a3291420b4137 clk: qcom: mmcc-apq8084: remove spdm clocks
148a7c62dbecd3a84010a4854068fab4640ac821 MIPS: Fix a compilation issue
3e9b9a81e98fa92971348a5b6243828bd421784d powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
c435696978651550debd1dcf0cad1da4a7ee4a5d powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
af69d2d09b44f90a060d419f6ff3224fb8413a7c alpha: fix R_ALPHA_LITERAL reloc for large modules
403d0e6c9d151f82fe299dd235d3507dc1efcdc6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
3688ecd2db9297bc0df9ae2d48b698e5a31c1567 PCI: Add SolidRun vendor ID
8bb8e5f703d8a0f11a8cb3fb83ac93bea62389c8 PCI: Avoid FLR for SolidRun SNET DPU rev 1
93563311b1a45839de09e5cf92dfd80f459d8116 scripts: handle BrokenPipeError for python scripts
05b1ce82facac1459bc9db2e03c77bf7b3392f08 media: ov5640: Fix analogue gain control
23178e1a3fb5a0301d1b0ecaf632ef00e835882e media: rc: gpio-ir-recv: add remove function

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40b805eefb9-c1a6f8b94e01.txt

2d27da34c208ee48a035b05119d8f36b2ab135fa fs: prevent out-of-bounds array speculation when closing a file descriptor
1368e332580063ddf770faa04d72c92c525f5960 btrfs: fix percent calculation for bg reclaim message
30bf03e6bdd0302c33b23139048e270685795864 perf inject: Fix --buildid-all not to eat up MMAP2
5213f83426558537feaaa07d1b904c58ea2e741c fork: allow CLONE_NEWTIME in clone3 flags
9f9920ddb146ed78438edbefd62ac8ee31276653 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e9892b8a9f50e10fe03b9d565346fc6198f195e4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9b6fd60b1d2cf953ce7b940863afc009fae7e398 drm/connector: print max_requested_bpc in state debugfs
390ed875f56fd5d6d99f8066e45c95aec4370299 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
59e3eedd27d1ed83efbbdb8ca5cfc50dce1a019d ext4: fix cgroup writeback accounting with fs-layer encryption
9208ea31b209d9aeb2f15690ac5822261188e1ce ext4: fix RENAME_WHITEOUT handling for inline directories
3a7bbc7cd6dd7f63766e5b5c73f9eeff3806cb58 ext4: fix another off-by-one fsmap error on 1k block filesystems
1d33d8805d6dac29ce3029c6fa0296de2d3e8cb1 ext4: move where set the MAY_INLINE_DATA flag is set
da924f0af784cb2c204afbec14088a5e2fc8c2d3 ext4: fix WARNING in ext4_update_inline_data
a6c0cae39e592976ee29022345b26f8193ff582d ext4: zero i_disksize when initializing the bootloader inode
c49bdd3b2573edcedec5d660dbe877c990dbb7c9 nfc: change order inside nfc_se_io error path
d6c8915f6b802e4c187238307000002f61996b4f KVM: Optimize kvm_make_vcpus_request_mask() a bit
81344e7ef15114f5d5485ad3691062ea363dff1f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a104c351e09c039c8a2269d21ebd0166b04d25b8 KVM: Register /dev/kvm as the _very_ last thing during initialization
4fa5b7d1cc90d36cd3e6d3af948ae0e9a41c81c0 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
90ac530d6db095fb6f130471422035d381aa0ccb KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c2e1d1b8297e5be296ee6463031681fab4ff3861 fs: dlm: fix log of lowcomms vs midcomms
ba15b2db03ab0010553ca067ddd7533ecbe106a7 fs: dlm: add midcomms init/start functions
79176921522948ed3941e41d59c836a7a058fed7 fs: dlm: start midcomms before scand
14dcad2b2aec93d5b3c7ca3b02ab24a5a390fc18 udf: Fix off-by-one error when discarding preallocation
ae946ca4e624a144bf221e395f2fe98f90b663c4 f2fs: avoid down_write on nat_tree_lock during checkpoint
a0a31bd18fa70078ebfafa840ce59ffd4bc58cfe f2fs: do not bother checkpoint by f2fs_get_node_info
955a24b6f1a60c8b5a78199dd5be1f40e7a362b2 f2fs: retry to update the inode page given data corruption
357b14f51666bb4eb29780698ed861767f8527e6 ipmi:ssif: Increase the message retry time
64df09f679786cfe868b071ccf5155af232aa509 ipmi:ssif: Add a timer between request retries
74ccda9d52e2afdfcb94c6ae5545338167750452 irqdomain: Refactor __irq_domain_alloc_irqs()
cbaca33c5ed438ae901a1f8a34fef12e76d8ce97 iommu/vt-d: Fix PASID directory pointer coherency
ad7f347404ccdaaa7863e86ea32b79b169080ffa block/brd: add error handling support for add_disk()
96351d36bbc44f511a20707f48428e2660348cb4 brd: mark as nowait compatible
782524db3b5e35697622c9b9b53882ed6943fae1 arm64: efi: Make efi_rt_lock a raw_spinlock
bc582a4654ed2bbbd26f4c9ea3d51dc5c968c607 RISC-V: Avoid dereferening NULL regs in die()
d80d295f99ba286021f2b0a9d345049648106f5b riscv: Avoid enabling interrupts in die()
710c4dc2f131b6693b08f49a86fee86467a6ee52 riscv: Add header include guards to insn.h
7f4214fa9fbe9bf292ea4a9213b75064b4093aaf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b50f6fe008ebcc705c53f5eee5dda9e618fe9908 regulator: Flag uncontrollable regulators as always_on
b0006a6eb6cbe20be7409fb4c021742cc89299e8 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
aa40bab19ba2c4b1388467938e965da55a964fd1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
cd3d58e8b6f8e2cf8ec1cd699aab34d3d8b84ab9 ext4: Fix possible corruption when moving a directory
d8e408ca0e51bc86553176c9dce2d2ab9c744782 drm/nouveau/kms/nv50-: remove unused functions
9385b159ac52fc89edf76162b9d784858659619c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f57b12117708cd00421317867d6d7ca9a2fba4ca drm/msm: Fix potential invalid ptr free
757a3ccb9fade2dcbbeb13eb949ec68fb79edb0a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5a51c9325a27627b00b588fb747b566945f65a4f drm/msm/a5xx: fix highest bank bit for a530
0211b56d4674f187e8f6c1c3f4d614fef625e44a drm/msm/a5xx: fix the emptyness check in the preempt code
75d5ec4eb53ce5f130646fe4fe32e7fff920d60c drm/msm/a5xx: fix context faults during ring switch
7f0302f0783d7fdac070a88c97d56ab5f69230f5 bgmac: fix *initial* chip reset to support BCM5358
86fe14504caeb757f8299014662da1fce3aa386f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
050dd60382822d78b5c9377649ee9b2fde73234a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
f30dd277f9a1242b31b4210083fcfb2c9ccb962f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
08ad9d09af4e33b723c38aeb262653a9fabb1e51 selftests: nft_nat: ensuring the listening side is up before starting the client
493e78462c5bba8a4e26b60406220ce2b2671d67 perf stat: Fix counting when initial delay configured
686745a3a64c8f4ac4362f0a1164d84b9b1c5489 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a714070ac10d5e5cf1def6f528a379bc41f579c5 net: caif: Fix use-after-free in cfusbl_device_notify()
76a1bdc8e6b5f89d60af0ebc52fb97cd2c53bff3 ice: copy last block omitted in ice_get_module_eeprom()
bc532cd8c759372f65ff297405dba103d22a54ae bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
55db1cfd81fca31c06c422c90aaad6f770857596 drm/msm/dpu: fix len of sc7180 ctl blocks
83839e4e516a06171eafae57f92ccd31d63e9f72 net: stmmac: add to set device wake up flag when stmmac init phy
7dd7ec031f2109906d7342b58b661ff5b4b820fa net: phylib: get rid of unnecessary locking
814538f6262b33a1cebd23ac16fcc756fd9d411a bnxt_en: Avoid order-5 memory allocation for TPA data
fffbd86200b6b1cbca3598a64ea80d0307c9f299 netfilter: ctnetlink: revert to dumping mark regardless of event type
3827592ae2424c616b28ac8da21790dc1fa53afe netfilter: tproxy: fix deadlock due to missing BH disable
f7eed6e51141e927c5a8a722021db8c77e440d47 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7d4f298d3d925add78c81eca24e5c32159f0a1a4 net: phy: smsc: Cache interrupt mask
71296c829098a9e66f917f9db9a00d507f0f3ea3 net: phy: smsc: fix link up detection in forced irq mode
0c317f4af420cc7395604555cef3e8385157a25e net: ethernet: mtk_eth_soc: fix RX data corruption issue
5518aae8c1eb4920d37ca91f76531e77cb75d4a0 scsi: megaraid_sas: Update max supported LD IDs to 240
db54486047a40249616b9b585686aa1fee2a1b36 netfilter: conntrack: adopt safer max chain length
2aeb4eb29aeb87e476970bda2d65fb0213cc693a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d9fe84fb54bd06204e939f36709c5204d8da3adc net/smc: fix fallback failed while sendmsg with fastopen
ca6bdfee9b24300fd845af79890ee27038dc0e6a octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d439ab72a622d3128b705ca737b9674abac5beea SUNRPC: Fix a server shutdown leak
97c7504d4d7a1a90f6a146064f0d0375c4268922 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
660ef092e654398cd6212b57e29221cce60ea0aa af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
7c581f6a5c76031cc159072883db7ae8f26c84fc af_unix: fix struct pid leaks in OOB support
69d42ccc3aaa343f11939040f0aa8a06452839b9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6a08d6c35f2b5e5b5b8f4e76267518b8c2ff0856 s390/ftrace: remove dead code
b67e75c0873f372e4bcfa69fac31664d563c79a3 RISC-V: Don't check text_mutex during stop_machine
6b35295ead4d2f09191284ebc89560dda02d54be ext4: Fix deadlock during directory rename
ea5b82203cf965ebf38f4f8ebb63792b2e560e38 irqdomain: Fix mapping-creation race
0c8ef42b16640987a72083ba4edfcdcc35ed0b40 nbd: use the correct block_device in nbd_bdev_reset
91cdfea72ef174002c0d8165f48214f33859e9d9 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1127f96bd0149059fa4922d1245564a79d383227 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
19149313115e0061959adfc5a4f1c5053bd21361 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2765d9ba7ab81f330f296503827ca89f98767858 staging: rtl8723bs: clean up comparsions to NULL
b56ca9d0de1d84cfb999651608d0187d8e86c4d0 Staging: rtl8723bs: Placing opening { braces in previous line
65d1f2d770e6e051ef2e67f60901d6cc1cff3202 staging: rtl8723bs: fix placement of braces
8e02fb5959b184fd9554d61a4aff461a8770bde1 staging: rtl8723bs: Fix key-store index handling
fdac5ef7e48a898b378b05c40d7762f93349e87b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
1eca63c2063cb4582494bea45b5c3bb66a2dcd7a tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f65f6564a00b024eb0f0171400bb1b873e08a8dd xfs: use setattr_copy to set vfs inode attributes
c2f05ad8b56fdbce33aa2b7c2e263676b4c89d2f xfs: remove XFS_PREALLOC_SYNC
41f3349a26a48420875109238dade2e4873ddd71 xfs: fallocate() should call file_modified()
6d3ed2b1c3c0c2c0346b0968422f64f10cb3572d xfs: set prealloc flag in xfs_alloc_file_space()
412818df164cb26e6f646ac116fe66668e79c547 fs: add mode_strip_sgid() helper
08fa731d6e6855ddc995c5eb223dc579903a6c84 fs: move S_ISGID stripping into the vfs_*() helpers
7d25ed83bc191e12c079464cdb574feb862a8962 attr: add in_group_or_capable()
ad16ff16459ad10ccd3cf252d6c0dc2bc36f1f3a fs: move should_remove_suid()
e5a2fe2b00cd8637893e39cbc3b635a881396639 attr: add setattr_should_drop_sgid()
318ca376d742ab73b3d3987aba420172d8662c1c attr: use consistent sgid stripping checks
a33714c4b39ca101afd4bb39d28fcb039ca12f27 fs: use consistent setgid checks in is_sxid()
d5589a92e10b35f9526169eb9911df2f36583b00 clk: qcom: mmcc-apq8084: remove spdm clocks
de60e9fa426f80f2d96ceb8208aa9fee8b1c00e8 MIPS: Fix a compilation issue
814bfebc8cc9f9e4da26fd064216156984587dfc powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
634b407105dcf6d7b966ed59d4437eb9516c76d0 powerpc/iommu: fix memory leak with using debugfs_lookup()
2c592dbc0f20109d3eaab2b0e20b1c71a3ca021e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0b0d64a908d3813575b1cfea137c94c1289edb4d alpha: fix R_ALPHA_LITERAL reloc for large modules
5434168def6fb1f5112141e502aa55792f16382d macintosh: windfarm: Use unsigned type for 1-bit bitfields
333a83b554b12c016170c6ac1d1885b755dd0f84 PCI: Add SolidRun vendor ID
09777e0fd96cbaa8d75c3eb6ae77e9ae87a320d4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
85e3fc8ba36a6f045124e8d50feffe5348ed60a6 scripts: handle BrokenPipeError for python scripts
f6c7a8ed22ba83f10eef60f0ecb3e51a03098587 media: ov5640: Fix analogue gain control
c1a6f8b94e015bc1ff45b98e43060e678ada30a6 media: rc: gpio-ir-recv: add remove function

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ec32cc6498-6e858f5edadd.txt

1a698cbbb59e3352c2f69f77123066d58bc45ab3 fs: prevent out-of-bounds array speculation when closing a file descriptor
40ff5728abe3114576860598d24b2c5d0ef86555 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ad8a441eccf1fe6a338b3b9a606d494a478c2791 drm/connector: print max_requested_bpc in state debugfs
79c0d82e8a75c8d63b43fa8ada470f1b5dcd7943 ext4: fix RENAME_WHITEOUT handling for inline directories
e8e189118a618bb872bda6954b61a689530fda84 ext4: fix another off-by-one fsmap error on 1k block filesystems
d4b49b5c489a3e381e5c9fcb377e5fc051762eeb ext4: move where set the MAY_INLINE_DATA flag is set
1f0825029ce71d2bbd1843ddd2b92c732160d3ef ext4: fix WARNING in ext4_update_inline_data
782e150b9e971c56d3b0443bc7338db9923184b3 ext4: zero i_disksize when initializing the bootloader inode
62320ccbfa7299b260f628799719711406d2400c nfc: change order inside nfc_se_io error path
7791890e5d17a3aa041c007c58b4576036b8514a drm/edid: Extract drm_mode_cea_vic()
eb0303bc8f0b3b3c865962af5f2fcbaefc7ed788 drm/edid: Fix HDMI VIC handling
2a5a10e0d2da523c6e2ed52ccdf791fdca9e361b drm/edid: Add aspect ratios to HDMI 4K modes
d1530f8192e9e1b82b95a3802545f27389d3308c drm/edid: fix AVI infoframe aspect ratio handling
f455bb83350b856ddd089e40f9791c0437c036ef iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7394afe2ce7ab9051d72ca4d6610a4807ca05166 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
50345c2d4169c0ffd71057ca67a1ff6caa7ab503 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
98fed6c3a3d52987a925723573137eef9ceb9d4c ipmi:ssif: make ssif_i2c_send() void
394ab546c9d37076d37d19173ceca6e39773b103 ipmi:ssif: resend_msg() cannot fail
710f1e0a49f79227f72050cb62608b36913b0fb1 ipmi:ssif: Remove rtc_us_timer
6ddfcd4017401ea6c29d9819d35c88e3e62a8d87 ipmi:ssif: Increase the message retry time
b1da250b80fd3ad12da8efa01640fb92a352b74a ipmi:ssif: Add a timer between request retries
ec782b2ce5da17de7cba45128420c5acd701783b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
53bfa283ba5fe1d1a1997d882bada80ddb3afff9 irqdomain: Fix domain registration race
c433d664baa7cd7ca62e266f9fc0479c79a5a5b5 software node: Introduce device_add_software_node()
39cd5844b5ab35c0c74fc8d6f61a9d9d48d33750 usb: dwc3: pci: Register a software node for the dwc3 platform device
a1221838a906475200c0230681d1cf39b144527c usb: dwc3: pci: ID for Tiger Lake CPU
6dee5cbe9c7f669ad97363927b5d6df496ec285f usb: dwc3: pci: add support for the Intel Raptor Lake-S
7f44f30d28282c53413bc8d4dc9ec8da7021bf2a usb: dwc3: pci: add support for the Intel Meteor Lake-P
74aa9b00039b8235a24fde972edcb8b255f46db9 usb: dwc3: pci: add support for the Intel Meteor Lake-M
7f71a50a144ae5156513a4703b3a297c8b238604 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b4dd720a39d1aa3cc6e26aa16997147752f3d809 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
df2b0e8fd9f7d246f28353a5b62f0d1a23e9239e iommu/vt-d: Fix PASID directory pointer coherency
a1bebfc17bac2c0668c599833bebf8179727c57c ARM: dts: exynos: Override thermal by label in Exynos4210
0f51bf7ce3e4820904a67b00940e361bf063ee00 ARM: dts: exynos: correct TMU phandle in Exynos4210
dcd96910c600b0cf9df9aca02cdb7ad3d0799fa8 ARM: dts: exynos: Override thermal by label in Exynos5250
9f203aa462b8ab36b545dec158e1bfa8f147c757 ARM: dts: exynos: correct TMU phandle in Exynos5250
eeab992b4f60e7c5e8b67b5f77ad3f1e4cafdb81 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
0508ea951cf593a3354503fcb7ceaa7080077330 ARM: dts: exynos: correct TMU phandle in Odroid HC1
2aa9deefac58e286f82975e943fae69e91178007 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3c6b606a9c2781e445cd385fc3a26a6133ab03ec SMB3: Backup intent flag missing from some more ops
2f4d04d8035c90f8bd836ba3183f36299ffe31a7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8530ad7612b8a64477e2bdef8616adfc3616c287 riscv: abstract out CSR names for supervisor vs machine mode
2e435c8c5e424a28882cf18670be631ba7cb255b RISC-V: Avoid dereferening NULL regs in die()
c43d879995e3381c4de8719c112f3da5550d258e riscv: Avoid enabling interrupts in die()
75a30fc525ba0ff38f8f8771fbd12d5b33362f40 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9566b24c8646762698df563c91e19a2b1fea0817 ext4: Fix possible corruption when moving a directory
cc6d2314b059b3fd60c28b7884102d3b846e76a9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
465b5c4cf613151310648e6169255b1707533e9d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3079d61d5dd7387b6fd87a26479f0a7f6156676a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8a13aa821f4cab53aebdd2e61ebdb798d75e5217 selftests: nft_nat: ensuring the listening side is up before starting the client
beb20d2dc7cf3c1b37056caa23685174f647a8f8 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
af9ef73ec6e8e799dc1074bbd59c8bde13f90214 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b320681b550eb6ef3355ad6695e9b789d47c095e net: caif: Fix use-after-free in cfusbl_device_notify()
bfbd5b4cfcc67d3b9801ac6826e92c3a691cff60 bnxt_en: Avoid order-5 memory allocation for TPA data
fe0eed22780442f8dec91acfa3bbe74bcf0077b3 netfilter: tproxy: fix deadlock due to missing BH disable
24af55cff3d095e77dc6960b44cc400f022f7169 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6ffe6f9d39b555d8b3ef7cf0fb22e06c4174952f scsi: megaraid_sas: Update max supported LD IDs to 240
7a3347597680d78023ff602ab83fb379bd45f820 net/smc: fix fallback failed while sendmsg with fastopen
a0be75a47d10e46d1ecb92b8d05b48c4892703c6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b1fb15743aa1237dd886d825c22ff6d03103e1da ext4: Fix deadlock during directory rename
4ed8630318623aead28b4406c11e0f32d9be6ff6 clk: qcom: mmcc-apq8084: remove spdm clocks
a5cb857c3a0c4109949678d9f3ee421e49898d17 MIPS: Fix a compilation issue
d4929d5cf4fcac84b5adfef0a6bcaa09153ccd23 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
764707fd8934416ce17d07a33cda9d37c2a7b9ac alpha: fix R_ALPHA_LITERAL reloc for large modules
92863ee9c453d9f506350e76c6510f28346a4158 macintosh: windfarm: Use unsigned type for 1-bit bitfields
228c43209afff6d35dfa2de1b187c960893d6ec8 PCI: Add SolidRun vendor ID
03e9f45e2f62ea0548c1db63200e5f7b231dbc9c PCI: Avoid FLR for SolidRun SNET DPU rev 1
6e858f5edadd6c18ef931892e3f8f82c5abef0d1 media: ov5640: Fix analogue gain control

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c4957ff6bc-c46889c47f9d.txt

1662c9760ec2194ab658f2e06cd7ec34e9663c81 fs: prevent out-of-bounds array speculation when closing a file descriptor
a6b95051a471bcfbdfaaa7fe8a1b7d2c7c22a4d0 btrfs: fix unnecessary increment of read error stat on write error
e0a3eaa3cd2cfa564d009804ef729019c0979376 btrfs: fix percent calculation for bg reclaim message
b690b0c4f8eda16f808cc4d2dc08e18519118fbe io_uring/uring_cmd: ensure that device supports IOPOLL
00adea232d34144bac33ae57a9706b29470a62b8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
518ef87b9519bb41380ad43a0a8eba0bbf932d67 perf inject: Fix --buildid-all not to eat up MMAP2
ee6fd20b840ea26ff88391edfb20e8c6cc15d679 fork: allow CLONE_NEWTIME in clone3 flags
62908afe37b40cf5ee6e4c958ddad8afb2185f0c RISC-V: Stop emitting attributes
a8260ccfcdb8ecf20fa4c914b9fe3e5232e91f98 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f4029522247f1178a95fa9ac1f63718ccd5302d0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9b54414fb406aa53fc3c0d2c3b12c97752426910 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
35ac237b47834c82618ddbf7a6176ebb9796c509 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
2f560e5acd35117b51c3a11a04ee5a5e6dba618b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
dafeb9ae325c9b8f7c63bd346c70499306fcca34 drm/connector: print max_requested_bpc in state debugfs
e06d497b69e6fc99219171e5c4a6ef09d1c1c761 staging: rtl8723bs: Fix key-store index handling
05449fd8a05e03b9b1e67357bdc8882bb465248c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2e6842dce58b5f0a12d370a56663d11d039746e6 ext4: fix cgroup writeback accounting with fs-layer encryption
ae7451ed9e41b5747cc67a05da30013a7c5f73f7 ext4: fix RENAME_WHITEOUT handling for inline directories
919a3632458fefa8d298a10b98e572c92da12cec ext4: fix another off-by-one fsmap error on 1k block filesystems
dc06910b77ca7ce2b67387c7b914ff2be136c33c ext4: move where set the MAY_INLINE_DATA flag is set
9a223cf8193d7aa667e48853367dd90af2b0cc37 ext4: fix WARNING in ext4_update_inline_data
f724ec9f9eecbba2497f3b695e1a1cf38ba37ea1 ext4: zero i_disksize when initializing the bootloader inode
1f23a5dfdac81dd52bff641b55392a04e86fb4cd HID: core: Provide new max_buffer_size attribute to over-ride the default
6ccd44c3bf55ebd30f5cd24059086ee5abd9e576 HID: uhid: Over-ride the default maximum data buffer value with our own
eb75510cd3bbbe16f5c7b6fde209ab6e6b1dd095 nfc: change order inside nfc_se_io error path
f21ceaf594e4b222629250aceb1718bc625fbedf KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1f56c933cb6530a271a74b9ebd55e008749fa0ad KVM: VMX: Don't bother disabling eVMCS static key on module exit
c18799519a85f0958010da4e2a0e152cd0931f1f KVM: x86: Move guts of kvm_arch_init() to standalone helper
aa505b7ffb0a6b9d1c67311cfe41fc2ececf3e4f KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
ffb35f0c95b78eb9ea440cbd25d91c38e4c2bf9b fs: dlm: fix log of lowcomms vs midcomms
c913565319f5a5f08303a3eda33deb84e0b54cc1 fs: dlm: add midcomms init/start functions
c7c36611251982b9efa20f1f51068331633f93bb fs: dlm: start midcomms before scand
2b07955e18d473e42cec2db9f2a32f6599106c76 fs: dlm: remove send repeat remove handling
6b9120fdd1813adac4f9369ed5dd8d9ae1874ff7 fs: dlm: use packet in dlm_mhandle
ee0756b5072864ebb1b6e5aa21adc13126170ff1 fd: dlm: trace send/recv of dlm message and rcom
e460bf1c3e8d9d998e6a7e875a5655698ad9a8c6 fs: dlm: fix use after free in midcomms commit
03a0f503029c8dd7a5f17ab31239093f088dc742 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
7eb03984ab1299250478ac17821440fec9f573ba fs: dlm: be sure to call dlm_send_queue_flush()
bbd56496e9afc5fcd8bcaa96cc737404970b6241 fs: dlm: fix race setting stop tx flag
ee3d6e32de9364e7645ff60da2844b5c23428f85 udf: Fix off-by-one error when discarding preallocation
d1a02e1d35199891ddfdf7294166ae45933a12bc bus: mhi: ep: Power up/down MHI stack during MHI RESET
54430a3861d9937bb2486aeb9e2546df64dbc15e bus: mhi: ep: Change state_lock to mutex
55ad9340fbfc3823bfe49abf2da90dcd34ecb432 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b5bd1448fec1e83af55b388f463bdf1a636973cb Input: exc3000 - properly stop timer on shutdown
5fe777dae4f827bbaff6f1785d566b5e650beca7 ipmi:ssif: Remove rtc_us_timer
fd2153f87223f916321f7f65c08b48b5b7519b69 ipmi:ssif: Increase the message retry time
fcab6dd17987b71bd5177cfed2842d995781c0f0 ipmi:ssif: Add a timer between request retries
3d65a4897f4be9c28d6351e1e73f0d3544406972 spi: intel: Check number of chip selects after reading the descriptor
1893666aaee4049f75ba751a4ab9593285295587 drm/i915: Introduce intel_panel_init_alloc()
c2db10bc8dfa0523809a03b02780e8f101dfe109 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b9b05b5b6a34be852da4f433c366bc79589c17c2 drm/i915: Populate encoder->devdata for DSI on icl+
79d0ffbfaa9da8a86136acb94dd0b901868561a1 block: Revert "block: Do not reread partition table on exclusively open device"
28b2978abe1d7eb920d46395c8a0d9fc2efdb6e3 block: fix scan partition for exclusively open device again
8f66ef343700a48c0728430c05cb9481ccc22d48 riscv: Add header include guards to insn.h
f3055a05e0fe453b153f02abd88f3452d95179ad scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e5ac42ff7dde2b9b672fe8f45fd3704d0b0e48c5 ext4: Fix possible corruption when moving a directory
1798ec6ed2441f9982de3921e0fc135972d1b576 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
403219db8222e878b4331a1edd2ad9e23d1d7055 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4e58352062d5cb5b42261301ad70516d2ba43b45 drm/msm: Fix potential invalid ptr free
34f6cb72ec5bc2f63010628c0cacf24c59fe42a0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fe7008240520e53fa908b44e993958495e606c34 drm/msm/a5xx: fix highest bank bit for a530
7effde1fde7c02205bfb1b7fd86ebd4f6ac5171c drm/msm/a5xx: fix the emptyness check in the preempt code
7dd8c9aeb9722b00da3e2088548ce9497b09b4ea drm/msm/a5xx: fix context faults during ring switch
8e93541a3c0cf9c7c8996c7c24435a36d7c828bc bgmac: fix *initial* chip reset to support BCM5358
0067cce5d517f872e260fed7f0a1123b31b1deb7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3cb2b1ddb75ac016c58368290dca8e85e52462fb powerpc: dts: t1040rdb: fix compatible string for Rev A boards
825836f9a7054af6f9dc6e90508b4e8e69824d7b tls: rx: fix return value for async crypto
5ce3e11ca35e480c5ba0b5bfb9fd413ed1041840 drm/msm/dpu: disable features unsupported by QCM2290
a002659349244e6aa6dfcc8c6f87075475eff30b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
795cafa7e33390d4080492f08c4ccb0cc0b36cc1 net: lan966x: Fix port police support using tc-matchall
dc62fd6c0e0efd7b8e560e367e794590e9a2821d selftests: nft_nat: ensuring the listening side is up before starting the client
1e266fc84405ec7940c35caa3df42a06caf13d0c netfilter: nft_last: copy content when cloning expression
dbc53391a876f511ead5e3e6efdbe3037c3f291c netfilter: nft_quota: copy content when cloning expression
6c2d94fb3d780b32f44cd438f96ee5fc8c5d6a40 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f32ad9d1e9b1e9e350d54d123327719dce5b1f38 net: use indirect calls helpers for sk_exit_memory_pressure()
649f2c51ab946f1b6cc9e3ab08d1c2c31e1a4e17 perf stat: Fix counting when initial delay configured
1376697ef318026d2ba1dbbe6bb6ed5ab838b1b1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
dcb4713bd4fd3748e8a0ab9543d1be9cba12934b net: caif: Fix use-after-free in cfusbl_device_notify()
330a155edc4a4208f01a131989987cfc14423398 ice: copy last block omitted in ice_get_module_eeprom()
87705205dcca31be229befc58a0785fc874e5b23 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3f248e717b5ce94f9aeb7072bc33209187d824ae drm/msm/dpu: fix len of sc7180 ctl blocks
6cf79ba5df800f9ec820dbe17815827700487b32 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
1c894511c24f44c31b58a74f4f9e3f4de7e5faeb drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
16d59318aa70875910465913a8d0839682d5f7a5 drm/msm/dpu: clear DSPP reservations in rm release
5aa7204d0f78fad1b47590f80ffae53b9adfc4a3 net: stmmac: add to set device wake up flag when stmmac init phy
9608102cd406a27363c1a76306ef685fb6fc37c8 net: phylib: get rid of unnecessary locking
9c24552d23560d66df01654d27ef79022cfe9fb1 bnxt_en: Avoid order-5 memory allocation for TPA data
e7d426bc0bee80b901e474d9220a4d57349758e2 netfilter: ctnetlink: revert to dumping mark regardless of event type
1750051702b96621ccf8f9bfffc667c6cf5322ef netfilter: tproxy: fix deadlock due to missing BH disable
40ac9153557c68ca2550e01b85ba49ae05231b65 m68k: mm: Move initrd phys_to_virt handling after paging_init()
61bccd7121a704993516a890224329519755252e btrfs: fix extent map logging bit not cleared for split maps after dropping range
36326b57270698c35fe9c205a8a744718f8c1101 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
60272dc1152f666b27a5a9296f6bc39b6a9d1fad btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1bb4b415ec75d3b7c6f1c7125ab69af4677237a7 net: phy: smsc: fix link up detection in forced irq mode
52a5e017e5169c736bc027ac80491db1cebe8ed8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3f232565a9c060b34b95842853ab57c181536dae net: tls: fix device-offloaded sendpage straddling records
9da4519ced76c43fa2917b0d9d2d52b77ab9bf52 scsi: megaraid_sas: Update max supported LD IDs to 240
b9971cb1d80124a95efcf9e73d48136cc18d0740 scsi: sd: Fix wrong zone_write_granularity value during revalidate
182b64a9f09d345b867cc9c056bce3d6512f9a01 netfilter: conntrack: adopt safer max chain length
2944197c3d4ef947d141658f7e43b68bd8c56eee platform: mellanox: select REGMAP instead of depending on it
38628c53bdade4557267887999f79dd2d997bfa1 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d8d953e7582357587e6297f81af95aab16452357 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
9adeff3c08c24d1f76ec7245391db52afe3eab0a NFSD: Protect against filesystem freezing
8e943dfe3169e8eaed72b19a94e5ff6a310f48c4 ice: Fix DSCP PFC TLV creation
b7495fa56a5133a4323104c0e9bf7d181048469d ethernet: ice: avoid gcc-9 integer overflow warning
dbe64b29f4f03e8b158fe3be78e6f380637cce9e net/smc: fix fallback failed while sendmsg with fastopen
e5365c00472f830679c36c635ce6eb616f8978e8 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b4284f5de376ce3226f5e88316b589a4cfc801fe SUNRPC: Fix a server shutdown leak
87008bfe479bdbb0fba79d85cc07fa80b8369691 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7bb823e759cdecd8bfa7ba607ee648aafd442ab7 af_unix: fix struct pid leaks in OOB support
5f9064f39f22a3fcf997ddeceaa4ab05905a993e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
5d20aa88444dbb158440edf6b14cd44194f83b83 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b3cadc857c51511eee05f5a6e7f094080109c7ae RISC-V: Don't check text_mutex during stop_machine
cb54bff36db1b5d4f125d44b646d9ad104273a0e drm/amdgpu: fix return value check in kfd
0ba5821566c240ed789f4d042a558bf217a2bdf6 ext4: Fix deadlock during directory rename
410759b4c2ecfe018f59cc69530597526f3e5ade drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
8ec303518c5c382e94b6aaaa243b2f9d5dd3d83b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
49e739776d52249e8ad2d7ebbf0368183c802426 adreno: Shutdown the GPU properly
630248e98e2f1023059ff85f77d1001cae17ebc6 drm/msm/adreno: fix runtime PM imbalance at unbind
9d6ddb6ec12e9324b3fe3b93395b704ab367f2cd watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
bc6297c4624dc71af4c252cdd9a18340f731a027 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
aaaf33ff04c8844f8fe274df7d98257c0684ef03 clk: qcom: mmcc-apq8084: remove spdm clocks
47127eec68fcf296970e9aa996210f8314800bde MIPS: Fix a compilation issue
2fae05e42c6687b3a231cc543625dbd9efc54508 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
d41547d05113fcf02647dd3b45d8865be4e08b0c powerpc/64: Don't recurse irq replay
9c2ebc007efb439efb7c8bbc9d02567197993b59 powerpc/iommu: fix memory leak with using debugfs_lookup()
12a86e78bd3d76c1f4fcd89c6dca6a0842875adc clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
3c7e3304afcbd9ee3fdd8e82101a878656994485 powerpc/bpf/32: Only set a stack frame when necessary
24e345d3803a2c89b5b0e4c081c37d3aacc26403 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
9fb62d3ee1ca202d2305c511c0e0c0b5224b458b powerpc/64: Move paca allocation to early_setup()
9a2a92b9e4dab71e90e2b5db46cc5575ad14bc1d powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
37a7b15b5e70492a6aba026c3e61d202cd4d72e3 alpha: fix R_ALPHA_LITERAL reloc for large modules
3b23f825d65160a1af39fc0609b41f5f5d25090d macintosh: windfarm: Use unsigned type for 1-bit bitfields
0eeeff1903e1b7fba12b95ce822e800e45e7527b PCI: Add SolidRun vendor ID
f3d5acf0a4d106bb1b25b1da80f17297807188d6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e9b3a107f79a773dfa3f17751800e324c0696702 scripts: handle BrokenPipeError for python scripts
796806a9de9ef6d4da4f3ee7e6143afdd3d9c539 media: ov5640: Fix analogue gain control
c46889c47f9d8e71d7b6088311b95a9e1fc75340 media: rc: gpio-ir-recv: add remove function

--===============6697841230503823897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d3ecc0cffb-557bc1d73868.txt

b424a0f4ead2336d9ad3e79946cb9d5a559e46a4 fs: prevent out-of-bounds array speculation when closing a file descriptor
33e50b703a59321f33a3e79a5d9bc5460642d47f btrfs: fix unnecessary increment of read error stat on write error
cc2cf71d6ddc5b02afe231a2ad53349227c77aa8 btrfs: fix percent calculation for bg reclaim message
b941c9d6151bea53b083320ed4c43c877e4fcb45 btrfs: fix block group item corruption after inserting new block group
0b23c5359872088abb1592dd508c390a244ae22e io_uring/uring_cmd: ensure that device supports IOPOLL
6f227c6cb318d7e4c908eadd22de944cc08b2678 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
98cc66122f5a9799a43b98dd0627672386570315 perf inject: Fix --buildid-all not to eat up MMAP2
66e523a0fbed429eb9438e13ea3309c94495d1a7 fork: allow CLONE_NEWTIME in clone3 flags
36717f43662a5997bae56b18341bac46da9f07ba RISC-V: Stop emitting attributes
485415c57376fee6f8c22df2f8640696cbb363f6 thermal: intel: int340x: processor_thermal: Fix deadlock
97599691b1b19f2d6419aeef23b72e01c1f9b5f3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
478ffa1062706c915406d84dcd0244d2b948e9ba drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
42b71e28cf7f23085e82ed1cb54c1cc154dc305c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
3526b92038b82203d3c830f5430a02fb67b46c35 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
c17fdd24b7dcb7f077d6b0f429ceb787ed5d1940 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
16ef6c452f2ed81e546dffd7c684dd07352a0e34 drm/connector: print max_requested_bpc in state debugfs
a35d775c1957b9bd5fa2d541dc1c04eea3d7c0ae drm/msm/adreno: fix runtime PM imbalance at unbind
261dbcdc6df8243209ad9e9fea09011c9293a7fb staging: rtl8723bs: Fix key-store index handling
89c46ca55232f5442b24c20406aa1f74e0777f80 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d188ac68b403eccd450976a878684d9ba4567d6f ext4: fix cgroup writeback accounting with fs-layer encryption
f8e30316f239f0e3632662b99820d5a0bed5f2a2 ext4: fix RENAME_WHITEOUT handling for inline directories
224fa0aba6f01e9f794649f961d87a042635affc ext4: fix another off-by-one fsmap error on 1k block filesystems
deb4a6f77054bb796de1aec148fa71a8d3a6a02d ext4: move where set the MAY_INLINE_DATA flag is set
2cf4e9fb76133c34ba28bcc99328b69014d9e267 ext4: fix WARNING in ext4_update_inline_data
f48d81db51be648b1477682d4b807185626e68ee ext4: zero i_disksize when initializing the bootloader inode
ccff3c29ee1b0675652cb3cdbef4cfed128e1d32 HID: core: Provide new max_buffer_size attribute to over-ride the default
1cd30073860547184a7f01989138d359afeaf393 HID: uhid: Over-ride the default maximum data buffer value with our own
3b5bd02f6a361fb7fb8d242283734ecad236fc49 nfc: change order inside nfc_se_io error path
911c11010f9214f687aefde61116a502379c6b9f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d1d7f01b00f5751afa93fb00c17b50be8cd2fc89 KVM: VMX: Don't bother disabling eVMCS static key on module exit
3508c3d04ed05fc3f1b8fbad068b84ea2faa954d KVM: x86: Move guts of kvm_arch_init() to standalone helper
f68780b11332e0e8d56ae2aea0cdf2360b5a88c2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
42cc6ffcc0fe024e274a3021654797474be8555d udf: Fix off-by-one error when discarding preallocation
2d023b0d41e305901321629a025bd44ebc0762e2 bus: mhi: ep: Power up/down MHI stack during MHI RESET
bb87f39c063d88e02f94ef9f6c58a870e9adbd9f bus: mhi: ep: Change state_lock to mutex
de48dd9d44259e320ab3ffcd8745f781a0cab5a3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6a070c09f1a9978c5297dfa249af59d2ebde0ee3 drm/i915: Introduce intel_panel_init_alloc()
35a086d74a3830f78ae1e01dfbb837a462ed7f8c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
4e16ccb338b1af753d51286021ec022a1feeda12 drm/i915: Populate encoder->devdata for DSI on icl+
615c612224aeb57735fa76281a3d2716229309b9 block: Revert "block: Do not reread partition table on exclusively open device"
4a22a1ff1581ef20ea1d56651eb843ee0de1913c block: fix scan partition for exclusively open device again
7570323b00a3397667ca48a36aed4c17443d3917 riscv: Add header include guards to insn.h
64dc7e1b9c3f9b174df16b6276ccba29fd10bfdf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0f85d22f50e0c5df15fe2173eac429050b6580bf ext4: Fix possible corruption when moving a directory
bec45a64d93125d8a7f76a371038b18f413c3c89 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fcd7468d5f58a98a370e595d2fc8366236d91304 drm/nouveau/fb/gp102-: cache scrubber binary on first load
eee39a56dffc1ecf389f5863969aa1d2a35656df drm/msm: Fix potential invalid ptr free
5b35449caf311ebb063ebc921a0e783ec66b9ede drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
4ef1b64e4700f14a091b7e6b06be9fd6ff7d841b drm/msm/a5xx: fix highest bank bit for a530
c90bfd796b58a04934be778da06d1dddc59d6ae3 drm/msm/a5xx: fix the emptyness check in the preempt code
e4bab4e893eb0116dbd063a5df54297961e164ed drm/msm/a5xx: fix context faults during ring switch
f481058fcefcd4e3b50dea03a02bbc2440306a1b bgmac: fix *initial* chip reset to support BCM5358
f4732b80fb2970bde7886e5adf1cbb86760b3dce nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7b1f2964bd327b3e6838f77ac6bc30380ba7c5e8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
603cb4ee16a9823c83f16a77f3df9298acd8ca86 tls: rx: fix return value for async crypto
be6d39b36d973aac9d40d21ce8cae8de58d1ca4f drm/msm/dpu: disable features unsupported by QCM2290
b03b733c5c593f5ee2a0f9b0467a3d75d4de485e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
48d499049d1503fe108f0bb90e4dda705c108fe8 net: lan966x: Fix port police support using tc-matchall
0e326711dbb8a2a6648feeaf861be9e0d215d7cc selftests: nft_nat: ensuring the listening side is up before starting the client
98a3c62af295c6430330ed02e84200bf48e33824 netfilter: nft_last: copy content when cloning expression
0137e969e5133fb63877252eae31cd124edd60ec netfilter: nft_quota: copy content when cloning expression
a0eb6fa1b5a13e99c41e93f0d9bc5a032aa72d1c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5eccb50f3e00545066f84e3ffe830ab927509eec net: use indirect calls helpers for sk_exit_memory_pressure()
0f45cf347cd61bae51cbf1a3918a49d64b2eaa1d perf stat: Fix counting when initial delay configured
581ec893cafb47ac4f2f0614d56b0f73b42a22eb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f4e0838cbe03e588985fea82cc60dca90e78ad41 net: caif: Fix use-after-free in cfusbl_device_notify()
83bc9d1ea6b3ac60b204d7aba71b205536b42ad6 ice: copy last block omitted in ice_get_module_eeprom()
44759cd4d30f72bc339712fba2639a2d22ea0ed5 nfp: fix incorrectly set csum flag for nfd3 path
ec2574d0dc35bc63fbf92a1aedfe0b87085a87a2 nfp: fix esp-tx-csum-offload doesn't take effect
12019a44bf5349ec5944e36ca6726690af44b48c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4a5c517262a48cc26e381d2c7b5fea4d1405da30 drm/msm/dpu: fix len of sc7180 ctl blocks
d1694e19f900a8ed996461ca2762c50bd102e323 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
48a129880762176748d1ae7a0c2eaa65c5774a0a drm/msm/dpu: correct sm8250 and sm8350 scaler
6d2834833e6e899e3d1c57f9bf69187138c9c44a drm/msm/dpu: correct sm6115 scaler
61371b9e65638fb082496d8dc74c36a10a6c854e drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
7d65d5244021d5ec7010929608fa8f4af99038e2 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
4beab1709e8b47e8ca09b370f31cd8acb05f2c51 drm/msm/disp/dpu: fix sc7280_pp base offset
1e53d7e23a68bf131d695b4ee7a42e2514395023 drm/msm/dpu: clear DSPP reservations in rm release
72ed5adad576213b083d5aa2588d2cffcabdac8c net: stmmac: add to set device wake up flag when stmmac init phy
3a54e703b23d40547493bbf87884e729e3a314ed net: phylib: get rid of unnecessary locking
8c14914327909f7e195c4a81a39b01cb1101e4ba bnxt_en: Avoid order-5 memory allocation for TPA data
9c94c541461f4580a3b8513a3b86354a45e69265 netfilter: ctnetlink: revert to dumping mark regardless of event type
8874cd632290cb6481263f67af32ea0cab61dcae netfilter: tproxy: fix deadlock due to missing BH disable
7c95722987181658cee9af70f16c67dffd4fcad0 m68k: mm: Move initrd phys_to_virt handling after paging_init()
2cdfbf98547d7cab81211677943821d2e418d29a btrfs: fix extent map logging bit not cleared for split maps after dropping range
922aaef0271225c984764d9fb12591209eb4d800 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
043f850b82029f4f9063ac07b1fdefbfc9240dd9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
da60aedf8e4d28c285e49fb84d333dde55cb29e6 net: phy: smsc: fix link up detection in forced irq mode
33e691da09a9e773a9d5c279503c81e5a30bc92a net: ethernet: mtk_eth_soc: fix RX data corruption issue
0e950e35e0ab18d52f88791b8aeff5cde9e21dea net: tls: fix device-offloaded sendpage straddling records
f8ee2dc2cea90752606e313a6088d3283ef82ff1 scsi: megaraid_sas: Update max supported LD IDs to 240
456d0e78215c7602689e4e6818bccd8974ac5281 scsi: sd: Fix wrong zone_write_granularity value during revalidate
a66d27f55d785e36c530e41287de7628f8d4cba4 netfilter: conntrack: adopt safer max chain length
0e07ed7890bd6c198d73a8a397581058049fe5de platform/x86: dell-ddv: Return error if buffer is empty
883087c41f4f0c059e012efea682ef5145a97640 platform/x86: dell-ddv: Fix temperature scaling
b57b76b2c63bf327a498e46482f8f66ab92d4004 platform: mellanox: select REGMAP instead of depending on it
8ce1b82eb78c0159969584f06ddb489b41d3250f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ca871843470d8f1e9a5de6499b2823d6db14db59 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
82b09ec5e5b752096c6cc5edaac57b06c969ce19 NFSD: Protect against filesystem freezing
0dd9b19029a8cd2bf498c9d5d60d1173e47cde07 ice: Fix DSCP PFC TLV creation
f7fe4b76f4e6ff113bc522ec1f7221b4c5bb603d ethernet: ice: avoid gcc-9 integer overflow warning
2a004ed957518b9765e0dfa23c952882251b24e4 net/smc: fix fallback failed while sendmsg with fastopen
5dd11013352a03b4648508e61b480005bd2e5003 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
fba1c30a41e51d5440cdcf2f1d4c6132c47ce28b SUNRPC: Fix a server shutdown leak
ab662564b3ab2715741560619b719acfc1e00ee2 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7fd7d9bc2978692e41be29bf2d3f1585b7cd0d35 af_unix: fix struct pid leaks in OOB support
abdb1d44d439aa6bf4472702dfd157a83e387d4c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
84d7edf31ce32676a245ebdfacc7103c65173f30 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4a5f9f93a9c354f89ed14084ded4d48d7f7d9781 RISC-V: Don't check text_mutex during stop_machine
25370df49647afa14b91824e492a39f1fc0239a5 drm/amdgpu: fix return value check in kfd
8439f10314bef3a99a22c0173152af7b546e2a6b ext4: Fix deadlock during directory rename
f85f5d79c925ec91e84a7fcfae813937b9425843 RISC-V: clarify ISA string ordering rules in cpu.c
752b32f0821b0a8fe9e6215d5195da8b6ca00621 RISC-V: take text_mutex during alternative patching
d72bb2a47aa83447fc4280ab8ccfce99406a21a3 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
9a5c27281e8d5257ce9a3a915cfe3399da311e5b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
08e6c56d7e0f7f6f9a0a775219808533f559d891 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
26388c25faae1b800f8fa762f4cc65858f266df0 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9b35f10bb77afad06d93d4f4958ee591d3842315 clk: qcom: mmcc-apq8084: remove spdm clocks
1420d19edce527a6135f94bbcecd23e9aeee02ba MIPS: Fix a compilation issue
9c56b64e960ceb76a9742c263bb5777b8346540a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
a74602bda0746506fc1d1fbf1684a67ce7ca0996 powerpc/64: Don't recurse irq replay
0ea3a3c4dad4af1350a38810962a590414e48458 powerpc/iommu: fix memory leak with using debugfs_lookup()
2f47d7e2ce10ca19498cfe8bb2298be603df4aa2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
a0d73b1f2a3cce6e382c0bac1dd5559c748fd618 powerpc: Remove __kernel_text_address() in show_instructions()
0fccca56bcb7ed5f0f1b263682ac8565fefcc219 powerpc/bpf/32: Only set a stack frame when necessary
2359e245123e6291d3acd6b1252957811e792a24 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
245ec17e3ecb117faa0f52cd2315357d7b8f1e19 powerpc/64: Move paca allocation to early_setup()
629e59e957f54103be70b47d916a24467ef05105 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9baae9b22cf2c2f5e48314bde0b0b210506900e8 alpha: fix R_ALPHA_LITERAL reloc for large modules
ed2cd61bcb328e20ae8affcd8e10f5811eb43b9f macintosh: windfarm: Use unsigned type for 1-bit bitfields
5f662fe54b1bdf20c2f68c3de355a15f296423d7 PCI: Add SolidRun vendor ID
4ceca3c77c0b89c2413a70764036a186a2986a15 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f0036965612635e1362df859cf273db8cc8410e8 scripts: handle BrokenPipeError for python scripts
8a5cc851b4c9ab28f809e52316aa3b2981f5a016 media: ov5640: Fix analogue gain control
557bc1d73868ce029d373e1e311aa321429bb4e4 media: rc: gpio-ir-recv: add remove function

--===============6697841230503823897==--
