Content-Type: multipart/mixed; boundary="===============5356889573208933574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 07:33:41 -0000
Message-Id: <167886562142.25792.15820411391501803020@gitolite.kernel.org>

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b375e0151f709314b2e2fd89a6f485fceafc0c3
    new: d05d8c48ad620037cb6e1edf85f5475e3db795b9
    log: revlist-6b375e0151f7-d05d8c48ad62.txt
  - ref: refs/heads/queue/4.19
    old: 1a6d7cd18aab6f260b577d94ae66e0f0700d6ddd
    new: b1207fb2775ed2fc0bfbf1b29e6438ca72553e23
    log: revlist-1a6d7cd18aab-b1207fb2775e.txt
  - ref: refs/heads/queue/5.10
    old: 23178e1a3fb5a0301d1b0ecaf632ef00e835882e
    new: 8a81ec955562445889ac71b4a61516fa91b87e95
    log: revlist-23178e1a3fb5-8a81ec955562.txt
  - ref: refs/heads/queue/5.15
    old: c1a6f8b94e015bc1ff45b98e43060e678ada30a6
    new: bd0370623a8a130cf1c0114235667f732277db32
    log: revlist-c1a6f8b94e01-bd0370623a8a.txt
  - ref: refs/heads/queue/5.4
    old: 6e858f5edadd6c18ef931892e3f8f82c5abef0d1
    new: 33bcebefc577ed08683c41eb7c7393fbe550a7a0
    log: revlist-6e858f5edadd-33bcebefc577.txt
  - ref: refs/heads/queue/6.1
    old: c46889c47f9d8e71d7b6088311b95a9e1fc75340
    new: 4df4b0eaf41c8b24cb1d6a34abb8b21a6ca87bb4
    log: revlist-c46889c47f9d-4df4b0eaf41c.txt
  - ref: refs/heads/queue/6.2
    old: 557bc1d73868ce029d373e1e311aa321429bb4e4
    new: 82e2699265731a21001148f2a94dcb65d2bf3527
    log: revlist-557bc1d73868-82e269926573.txt

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b375e0151f7-d05d8c48ad62.txt

b063cee56afdc6b24380e8241c0667a0f255abf3 fs: prevent out-of-bounds array speculation when closing a file descriptor
fefbe5d5db017817d125a93ca25c647feeb31612 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ee174e9b4cca16611a2ce32bd0da04fef2c7523e ext4: fix RENAME_WHITEOUT handling for inline directories
8ca3bbcbb2bc3ee9c721ca8350c9682ff8f1a192 ext4: fix another off-by-one fsmap error on 1k block filesystems
8853891361955f20f9170ea45029d2b60977f606 ext4: move where set the MAY_INLINE_DATA flag is set
8170a641aa4be5669a954f6ad5775881500c3844 ext4: fix WARNING in ext4_update_inline_data
6e13a0b6a9119427a6af21f525c09ea221d18518 ext4: zero i_disksize when initializing the bootloader inode
ffe7d8967055af9ac5f06f8f746e767a9aba66a9 nfc: change order inside nfc_se_io error path
147172cbeca35b62e4809e9def39b92d39d44e34 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bea7e671522afffcfd7a9dd2eeb11389151a0c82 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
27925031886c20b952b44d096da9341eefcd62fb net: caif: Fix use-after-free in cfusbl_device_notify()
4cbb73eaa210695f9bdab975de829092b08e8a49 clk: qcom: mmcc-apq8084: remove spdm clocks
2f1ddbc0570f68d6a31791bddf59e2ee8abaead5 MIPS: Fix a compilation issue
600f710ad1a8fc8b6bbbf8b105ba0b0162109234 alpha: fix R_ALPHA_LITERAL reloc for large modules
69cb44078d6e17084b0b38d732b5f493f2b966c4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
092f0bbfd42effaaa993e40e3263badef3221773 PCI: Add SolidRun vendor ID
c03bbb408261591c5579167b63aa5f29bde68d19 PCI: Avoid FLR for SolidRun SNET DPU rev 1
778fc3154ebe2f77780c03a6336809efc9e4c6bc media: ov5640: Fix analogue gain control
d05d8c48ad620037cb6e1edf85f5475e3db795b9 tipc: improve function tipc_wait_for_cond()

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6d7cd18aab-b1207fb2775e.txt

c1d7999180ea88d50eb72a1f6dfafeb694240b4a fs: prevent out-of-bounds array speculation when closing a file descriptor
e220a295494b9aec1a0e232f939040203d1e3149 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7ca7d83a29efdd8ee37640e2b183f4e883e6280a ext4: fix RENAME_WHITEOUT handling for inline directories
b97a9f30f24dcb391485641d8377696754625e29 ext4: fix another off-by-one fsmap error on 1k block filesystems
a595591f5ccdd92217aa6fc08f12d2bcf161bad8 ext4: move where set the MAY_INLINE_DATA flag is set
5a35d9db66ec5eb5b3efd33efaf0d5d735a62204 ext4: fix WARNING in ext4_update_inline_data
073d7adeabcbf2f48bcae8dc5af529f3febbe9cf ext4: zero i_disksize when initializing the bootloader inode
f1508c14b46f9310a2e3a3c2455994c05a59332d nfc: change order inside nfc_se_io error path
1fa53691d701d170553c8b385984b0fb753432fd udf: Explain handling of load_nls() failure
b76c3fbf142ba79070eeec364b7ec98c1e97abd1 udf: reduce leakage of blocks related to named streams
c0c53f0f50cd5831c506c0b1c560ef744d5071e2 udf: Remove pointless union in udf_inode_info
cd785e9b7fe8669904467b98325c2e7a18600e02 udf: Preserve link count of system files
bbc89bee57b0fb9bc01b621b49950e3eeb14ae11 udf: Detect system inodes linked into directory hierarchy
8bbbd746f93a9c96e68b76cf408f429121c267c1 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
cfad6a9c52d8e48fe7e0209e69e1ecc7086a05c1 ARM: dts: exynos: Fix language typo and indentation
15df0d6aa826afef367e2055393e7d0c0731c4f6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8bafebd394d7b92f75dc991faaba5f38b8f213e1 ARM: dts: exynos: Override thermal by label in Exynos4210
3411a5aef9a12b610a3da8f1e4b788684240e50c riscv: ftrace: Reduce the detour code size to half
4e38379d0eacdc6a1eb8e384a998bace09a1111f ARM: dts: exynos: correct TMU phandle in Exynos4210
48356821e8b8217b41fbd3ced525566ffdb643e3 ARM: dts: exynos: Add all CPUs in cooling maps
a907551060c58a8ae26efd070ef0a1df1efa895e ARM: dts: exynos: Move pmu and timer nodes out of soc
c500a4aeac4f39872d92d4bb17746909303d050c ARM: dts: exynos: Override thermal by label in Exynos5250
b905a877b9aadffc0dcb666dbe7c327ed55b4cfb ARM: dts: exynos: correct TMU phandle in Exynos5250
fda9cf9be0bd94658876c48d13668e4284724c0b kbuild: fix false-positive need-builtin calculation
76a65fab04280d98e71a1f2f0c5b0f8c09e322c6 kbuild: generate modules.order only in directories visited by obj-y/m
c6f41e97aca5d0d209d5d865222326e0fd87a815 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
c7a714b5d94f56fc58b7220400a2eaf055bf8931 ARM: dts: exynos: correct TMU phandle in Odroid HC1
8edfd57f5d7ec5b2b18f52ba81a4ca29bcd0a0d3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7fdd8450fac6ab436b226cfad8f56e94fbbf1cb8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
94a2cce8413dfa7fb56a477f4510a78240077fb4 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
dd756818f4f1186129797230c5fc41c5fb900dda clk: qcom: mmcc-apq8084: remove spdm clocks
d941198bc95b808a9efadac19bae0b0a308b2ac3 MIPS: Fix a compilation issue
7099cb3774d239311468ff7d5cb63cd60ab3f1ba alpha: fix R_ALPHA_LITERAL reloc for large modules
6d667d33087f67deb6e2f9061daa2ac00bbd2d93 macintosh: windfarm: Use unsigned type for 1-bit bitfields
63eaf705f03792f6184db2e9c2aafc67576d8cd2 PCI: Add SolidRun vendor ID
094f39afbda25d7cd884700eebeb4881ae76ab98 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7ace7783e1df0dbbce2e6d9ea63bb3e7099eb5cc media: ov5640: Fix analogue gain control
b1207fb2775ed2fc0bfbf1b29e6438ca72553e23 tipc: improve function tipc_wait_for_cond()

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23178e1a3fb5-8a81ec955562.txt

970b7772a1df16e129391c8917f5276bab8e2d53 fs: prevent out-of-bounds array speculation when closing a file descriptor
a881e41f6cc0e286cfd3bcf98dbe84ec567fe27c fork: allow CLONE_NEWTIME in clone3 flags
c21dd23ea76930b8f052811a45c1410132d32f21 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5470fefa393ec087ced3cc450359c2336ba93811 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3d98a3940b56402bf885fa94bf7f1c578083129a drm/connector: print max_requested_bpc in state debugfs
ace5f953e06a66a041b232e3d322ddbcdb415211 ext4: fix cgroup writeback accounting with fs-layer encryption
1db379deff1de4d818be8147d12d0ead9bb51632 ext4: fix RENAME_WHITEOUT handling for inline directories
54c8394fc80df535114a062f4de475ab7cef4bbf ext4: fix another off-by-one fsmap error on 1k block filesystems
9addefde2dcb11e3d3a9737109e5644e9d117842 ext4: move where set the MAY_INLINE_DATA flag is set
26479394d6314280e6f85c7dbbddd078e251d16b ext4: fix WARNING in ext4_update_inline_data
1370a7d10e13ea1c7f82a4347af4ec54917e433a ext4: zero i_disksize when initializing the bootloader inode
58009b97847fdf6057f0685878c803caf672a1a8 nfc: change order inside nfc_se_io error path
9dcdd9da1cfe8d9d3794264750e0dcc5ef4c2114 udf: Fix off-by-one error when discarding preallocation
cdcab704f5619cc6bafdce21e3a5dfb1db27c615 irq: Fix typos in comments
6e1cc5790b60898f101c23de1296e659b5dbabd6 irqdomain: Look for existing mapping only once
47b77ec80e5869323ed3bd62ba3457b807628108 irqdomain: Refactor __irq_domain_alloc_irqs()
86142b69ad5b128e2f98ee6c518597ddafddca4c irqdomain: Fix mapping-creation race
3b1325daa9844d437f234e9362a2a0829258b522 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b56479b2d44af1fce319dd4256fe72499ce789f8 irqdomain: Fix domain registration race
44488b232810594ea2abb7bc7f67019f235f95ea software node: Introduce device_add_software_node()
f8151f160b4409c8d0c13e1b96db8d7e7814761f usb: dwc3: pci: Register a software node for the dwc3 platform device
8a532ba242a2600876326c2975947aa140c52b0b usb: dwc3: pci: ID for Tiger Lake CPU
541a0eda24b954b8b2414cf8d07e6438270fe472 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ad73cce79e13c26e28a00d1ffe7c538e59c4bc11 usb: dwc3: pci: add support for the Intel Meteor Lake-P
3d385a6d96393f031e195119a153846feb99e732 usb: dwc3: pci: add support for the Intel Meteor Lake-M
187d8a259a940f1e8fb3a9d631d22ebdeeea773e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
205a11c9c58248b21ee7fbc55fa40ed76e42287d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1ef1a6db888f0d872c123467336c9483657ed528 riscv: ftrace: Reduce the detour code size to half
b23a4e4917a16139dc59a5dba86524f2577cda6b iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
01744fbeeb919bfff8ea5a8634c5b0628649e43b iommu/vt-d: Fix PASID directory pointer coherency
b6ddc58f0a59e81e35fe5d539e347da6f8a6b0e6 arm64: efi: Make efi_rt_lock a raw_spinlock
b55af4c917e011b402019dec825a3bdccfa50634 RISC-V: Avoid dereferening NULL regs in die()
5deac8193e4deffb0d7cf234e6de19f71a26f34b riscv: Avoid enabling interrupts in die()
31e9606de9157267e97876a07ec3146447b33088 riscv: Add header include guards to insn.h
330abf285697acf30535bbe04bdfd3786c470775 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7a940a44e92f299eb1692a02f70da40b2ac7cb6a ext4: Fix possible corruption when moving a directory
151eb6122de68f9421d89fe2697b2d6c18fdc2db drm/nouveau/kms/nv50-: remove unused functions
7ba2dce90ca06d177969f3d672c35793de4ebd6c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c0daa2fdca4df642d6ef5fac01340e71228e2f8f drm/msm: Fix potential invalid ptr free
148c3159822f7e9e6b9102e3574ee6131faa2fa1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c52a0038ac2640b38926e48204c4eb53c52551ba drm/msm: Document and rename preempt_lock
ada761ccca145db64042432e1d2507e3bbb44947 drm/msm/a5xx: fix the emptyness check in the preempt code
ea39727644838f577a99432079fc01ec60af5df2 drm/msm/a5xx: fix context faults during ring switch
17e77e23a320972969109e7f418a0309c428ea69 bgmac: fix *initial* chip reset to support BCM5358
a347ffb3b99cd6cc6887b9364c9cf6189889ee21 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b0ef88769d375e058189ac63cbf694b81f90ac08 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
854a7e3a560c0569c86bc49707366110c504a8ac ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0b1c3e116bf947cb148d33d4eaa1bdb94bd73df6 selftests: nft_nat: ensuring the listening side is up before starting the client
34c62ac64d8addbb35a98bc483b663beea3a8682 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ae0cd8fe6099d49b233487269cf683abe32dbdb3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ee2419c52d09122472fd53b616f2613046869e13 net: caif: Fix use-after-free in cfusbl_device_notify()
8da800a616331249ce2df05dd993e1c26dad13cf net: stmmac: add to set device wake up flag when stmmac init phy
d109430f26af8c5f556cdedb1ee7b1e959c31bde net: phylib: get rid of unnecessary locking
e70375081452365d985d140bf9a69dc3d7c8244d bnxt_en: Avoid order-5 memory allocation for TPA data
09c0b00fe645db9883706d66df9ed5c4969c6c92 netfilter: ctnetlink: revert to dumping mark regardless of event type
4bc90c6a17956d4a50a831b649a696c8e52fd11b netfilter: tproxy: fix deadlock due to missing BH disable
1606d7825c95b3005edd5e13ba6fcd561d7d2eb0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
faf81ff92816ca72a26128a5d0becaad4d02b550 net: ethernet: mtk_eth_soc: fix RX data corruption issue
cd24840bef04bcecc3803547cb73df11dd489df5 scsi: megaraid_sas: Update max supported LD IDs to 240
8fb156347cd121db4ba48b3935f517c1a4655fb7 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
dc49ad4072af706d0a7059d26da3ab980ba13ffc net/smc: fix fallback failed while sendmsg with fastopen
d3ff2a52eb311614072fae756390fbcbd82912f5 SUNRPC: Fix a server shutdown leak
d2caca0a1f78dd97b18c7771cd160d8faea78b49 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
15bc6e7dc251c813979f49859c7e0bd892643ffd RISC-V: Don't check text_mutex during stop_machine
8f107ae9fee7bb9de9d7a4d4c089545e25a8fae4 ext4: Fix deadlock during directory rename
b9176c51d4a87ad9bded3665001059c7964eb0d9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
df771c7f3d1f26e4e2de2ad7c19e8cb068075891 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
80715aab3d56d4ed46f6ffc02857804bb774d4d9 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e2b99607c05a8e4c5b49aa78cc08bff9ae3e8697 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
b3d09da134453413a026f41400238f04bdbb16b1 block, bfq: fix possible uaf for 'bfqq->bic'
c7d49792355dca38f2112f22de45bdb20881b082 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b36955101732769af81465d04e65a9afe995920c block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
115be72139d7a91a00e84149131af41c35a591eb block, bfq: replace 0/1 with false/true in bic apis
148455904eddca76d8bb264dd15727ad58cf8d62 block, bfq: fix uaf for bfqq in bic_set_bfqq()
094f6869bca9be1c159e807b76ed7873df54847b clk: qcom: mmcc-apq8084: remove spdm clocks
ffe352ecfa5e9b6314ae41bcf30cd7989ad27ad1 MIPS: Fix a compilation issue
4a030f0ca8f95d5e982d6d139016cba049612ef7 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
43dcbbd04707f1f96d2ed42c5e0183c6e5e74ccd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
bdc4e7f252af37e84f493e758d53c9b8c4b9ed1a alpha: fix R_ALPHA_LITERAL reloc for large modules
a4da9891b8fef7e7b88a46ea2d63367b1569c899 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a441192cd56a41beaae2f23ab4b49ff5137eea07 PCI: Add SolidRun vendor ID
6d20d38b47ee11e88d48970e9760d7808bb3cf35 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9a183ca67ca749282d0f46f398438030d3e8ed04 scripts: handle BrokenPipeError for python scripts
0dd813ae33a3fd8f4f74330130125d93058f5b08 media: ov5640: Fix analogue gain control
3d660ee5302728c56283249b4ae8082b90207559 media: rc: gpio-ir-recv: add remove function
312cc460471dcf191f332ddac20c665000a61445 ipmi/watchdog: replace atomic_add() and atomic_sub()
8a81ec955562445889ac71b4a61516fa91b87e95 ipmi:watchdog: Set panic count to proper value on a panic

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a6f8b94e01-bd0370623a8a.txt

22d5fa71ff115697ca0eec32e1b39fcfd637f7d1 fs: prevent out-of-bounds array speculation when closing a file descriptor
c0baed4089858cce676bbba8edcb141acc5b58c6 btrfs: fix percent calculation for bg reclaim message
65605cf3d802e2219d5159ba798ea4729829638c perf inject: Fix --buildid-all not to eat up MMAP2
cb089f9f60e77c5834c0c1c5a33acc8fd0484792 fork: allow CLONE_NEWTIME in clone3 flags
eca8685cbde6304052f7e7882364839575756778 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
12ee773679dfc49259ede11cc4a72e7c54f7378c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c49721a7c36cff54caa8253e92f48aeb2cafd122 drm/connector: print max_requested_bpc in state debugfs
6e427b983bb036f36f44f309f176453bf95b0cad staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
cc8888805a234a315b34b759326d814d38986c7e ext4: fix cgroup writeback accounting with fs-layer encryption
53d205a6f2bfd82c10dcb8f0ae0ac0856a860fe6 ext4: fix RENAME_WHITEOUT handling for inline directories
b96739340a200b6ee7a07851191dd381adf260b4 ext4: fix another off-by-one fsmap error on 1k block filesystems
8995fcc5ed87036ac865c2d9bc5e5480d7adcfe0 ext4: move where set the MAY_INLINE_DATA flag is set
2c6ddac5ff88a6c871a8d38eb3d453466cb268f4 ext4: fix WARNING in ext4_update_inline_data
0b026b47e168b6f14a71f05d2d388e69e953b309 ext4: zero i_disksize when initializing the bootloader inode
6eb52fef92915e70805b54c0c711ae92b065c26f nfc: change order inside nfc_se_io error path
d41cf162f8afcf1ce9688318eb99a7ce20853988 KVM: Optimize kvm_make_vcpus_request_mask() a bit
1363091a947952db0fc77c16bf628e600ba03a78 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ffef531b9fa7278d60d9833ffb4bb75083309ed2 KVM: Register /dev/kvm as the _very_ last thing during initialization
818748cb4979b10187e4422d018523e81c28040a KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
24316f6909d58d0e430bd9817a5fab95d69705fd KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
01580b084868f5b7c772e5466a9a269cd22d23b4 fs: dlm: fix log of lowcomms vs midcomms
bc090824b79aa21dc805365b64c582248c38ef55 fs: dlm: add midcomms init/start functions
b5384c9150c967f0a0bf3f886fdf0df1a726e8db fs: dlm: start midcomms before scand
192be202152081d37fc2e69fb62872815387ab80 udf: Fix off-by-one error when discarding preallocation
adc2adf41d39fa3986f13010aace8d52fb7ca1f1 f2fs: avoid down_write on nat_tree_lock during checkpoint
058c3fbd527e56ecef7fae54ccc186b973dcb10e f2fs: do not bother checkpoint by f2fs_get_node_info
2a69c4fc7e59f33adbe40b8da58ee746be8be74a f2fs: retry to update the inode page given data corruption
521c2ea2db29c3756a6fa8b3666c1f8bed70b347 ipmi:ssif: Increase the message retry time
2ce373904be4197893ad0c452b756f1ac3ded374 ipmi:ssif: Add a timer between request retries
4dfacb01da91e1e0cd71627c83e9e15ed0590293 irqdomain: Refactor __irq_domain_alloc_irqs()
5b2879b1856225a2503452ac9291210baf86a44c iommu/vt-d: Fix PASID directory pointer coherency
d673e23088f0358464660006b684bce1b1bb6f53 block/brd: add error handling support for add_disk()
1484395ba83f455454ba9e56aaf2712c8c972560 brd: mark as nowait compatible
cf2172e74045a4c2afdf4206c6234494e1589c68 arm64: efi: Make efi_rt_lock a raw_spinlock
08689928e4758e8053ce4557d16fce73bec2328a RISC-V: Avoid dereferening NULL regs in die()
79787d929b0e2f2033bb43d23e418c16cc4bb388 riscv: Avoid enabling interrupts in die()
6265f76b35644baccb23c30c38832b31368e3ea5 riscv: Add header include guards to insn.h
ad6625fe1b3e1f0bb91b06712a688ccc416fc5eb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3a13ec03998f35c5dc029879e724641770503c99 regulator: Flag uncontrollable regulators as always_on
e845f32e9990cbb53bebc52f8cfb5dd4e07434eb regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
fe40d64b98c65516277a9713152e23fe2337cf05 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
07c1c902a5a1b4a089ba35d205482999c9ebe1ac ext4: Fix possible corruption when moving a directory
a17736fe891a167ddcbff9a8b12b1bfe65469c18 drm/nouveau/kms/nv50-: remove unused functions
38c31e8d1e5cf710f73a31df83a039e67e547cf7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
dc50241c4fe69e84f67ce1386244c1eaf669af96 drm/msm: Fix potential invalid ptr free
ccef3c82e98361d4ed99ce0ffe7e553e11a6b376 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
59d88250f50bd1fb56eadf304ebb74c8c31ceaf9 drm/msm/a5xx: fix highest bank bit for a530
9233d826186561703cf36c3628a9c5e0f2fc79d4 drm/msm/a5xx: fix the emptyness check in the preempt code
51a33c382c65d01c7f47d501464caff6e92426bb drm/msm/a5xx: fix context faults during ring switch
5c4fe4e1c8e501a7bea0dbc220c6ce28c3f61164 bgmac: fix *initial* chip reset to support BCM5358
bed1e0544f9c1c6303435679269cbe68756fc52a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
45a35d54c20db42517889e6de28a075ab9e533b5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2793b847fb56251ee61b12820afac582e7b83aec ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f26d2073b88e980627b4e61c17a4df0c9737898c selftests: nft_nat: ensuring the listening side is up before starting the client
6409fe8ea08c220e195749042f2366853a0b6ddf perf stat: Fix counting when initial delay configured
de17b4f8ad01b863f51c32d380995f437483b5f6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1a9f4d13333b8ce82b010220dc5409cdd336d348 net: caif: Fix use-after-free in cfusbl_device_notify()
03e117a1dd905b03664b2039ec085edcf872f450 ice: copy last block omitted in ice_get_module_eeprom()
9fe455f6df8ee5f1e66550a8348d54cfc801699d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
00596ff64076c97ea8bf6d27e47b38630841175e drm/msm/dpu: fix len of sc7180 ctl blocks
a4c8679349b33ec49f1227e5410d3704b0a140a8 net: stmmac: add to set device wake up flag when stmmac init phy
507ef66520002597cfabfba2eee168984895419e net: phylib: get rid of unnecessary locking
3a929d1fc4b209b210fcfa9c4d00f4bc2ba8b1e5 bnxt_en: Avoid order-5 memory allocation for TPA data
86bed626d4a713d983a96173985f3a3dd31cd3f8 netfilter: ctnetlink: revert to dumping mark regardless of event type
e3b8af8362b193d3ff9eacdfbfa2d555f26b1134 netfilter: tproxy: fix deadlock due to missing BH disable
4be6b5fb5adeeb16a5e2e627558f95dfe659c6a0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5f8699ba715f62a42aad58ca08c9c1d187817c3f net: phy: smsc: Cache interrupt mask
f56b080ae8e60ad22171b92bb500f2b67184f859 net: phy: smsc: fix link up detection in forced irq mode
eacc79ca06dba2f4dee20dcb8e29ee8facd5a256 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c0840104359d755b56ba4c018f9cc294f746adb6 scsi: megaraid_sas: Update max supported LD IDs to 240
13141b97f1a1e7d9f4c7284142bcbf658b6bed52 netfilter: conntrack: adopt safer max chain length
3f04a6b61e27c9cbced58b2adaa19f1ed7f2a76b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5c06c5e94cf732c8c8ba02154ed5e7585c11d727 net/smc: fix fallback failed while sendmsg with fastopen
90b17776feb92a74ad1029c928509cff0b927556 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2c78bca6371e0dded206978d96eaa0412e228891 SUNRPC: Fix a server shutdown leak
caf5317b2f80dc5ae3389b55dad8fc4eb9c23be8 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1e77f5efc550859ab80a07efc2e3a47d00f53f51 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
08d2183a5ad39f69039c356d1ccd147efc62447f af_unix: fix struct pid leaks in OOB support
cfdbf800d1c1932a6133f936d9db3ae90a1e6265 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a0bbb57d3f02843d5b80562fc3871e8dce1b052a s390/ftrace: remove dead code
40b3d7e275e9043da824fb430a4ce32c49eeb23d RISC-V: Don't check text_mutex during stop_machine
3ef52e48d545ba0429c863e6c3aa192e22c71fb8 ext4: Fix deadlock during directory rename
7a6769ef4cd4c1129adb5aef0e391a1af657b1c8 irqdomain: Fix mapping-creation race
a88dcbfbf4afc374a4df890c5782a6c94c47775a nbd: use the correct block_device in nbd_bdev_reset
d825bdb5973c21a2d08fa2f4e7470cd273bbe02b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
466c4393165a9fb20800e57572a136a85891be3f iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f740c2f9f830db9c13fcee4107ab872fba70e5f1 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6a2de55a250879764fbdd80b0bbe98dbd6ba1fce staging: rtl8723bs: clean up comparsions to NULL
9d8636a5d17a627156399f9dffd3f1b6a45daea3 Staging: rtl8723bs: Placing opening { braces in previous line
baf2faf2a5967cbf2188a15272426845489c805d staging: rtl8723bs: fix placement of braces
9241d293de7d8379fcb4c839b5505cf01c2844a8 staging: rtl8723bs: Fix key-store index handling
d074d0d6a70c67070f3c23787ba5d908eef9e17d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d658bfc5b6678837ac00c45f75a0335d3b541309 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
48996ff2544783a0cd2a796db27252411e570fea xfs: use setattr_copy to set vfs inode attributes
01f20a7b4bb91660ffc5811c820a7e440fd27164 xfs: remove XFS_PREALLOC_SYNC
dfdf126d61bab8160db7cbe1a8faec920ba0c058 xfs: fallocate() should call file_modified()
004bda3aa0f2d2282aa93b3446d4f66fc0752faa xfs: set prealloc flag in xfs_alloc_file_space()
9e6dffba73a8f0c0e9a73e2d98b2b229218270ad fs: add mode_strip_sgid() helper
1d976075ebda361d78689ef9201207850d6f74b8 fs: move S_ISGID stripping into the vfs_*() helpers
744341727bd9a0b31f6f1c1bf09698f94ff3ea6a attr: add in_group_or_capable()
d6ae0ff146ff948960a526cbbc24897b04463348 fs: move should_remove_suid()
622abff7cde3015de0c679acc010ee94d9433d7c attr: add setattr_should_drop_sgid()
4ba05917311ef43be60c48b1fce8107d97f8a674 attr: use consistent sgid stripping checks
f24312a3744b554e2f487541425a73192baa6615 fs: use consistent setgid checks in is_sxid()
b6f809428b3ec283e4b13fc660a682987af6fa6b clk: qcom: mmcc-apq8084: remove spdm clocks
2e27900a8034a73124475049750f82978993681c MIPS: Fix a compilation issue
1329a9adf12f875bfc9288477b63c556ac781fe7 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
616dca3a30e03ab079ed76deae1236a99b8420c7 powerpc/iommu: fix memory leak with using debugfs_lookup()
568b689055f33ba7976be267179baaa3741b8acd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b4342364ac20bb98a88b618bfb7efb682c979806 alpha: fix R_ALPHA_LITERAL reloc for large modules
3ecf99f126af19ed366e2f1be3f49fa914d2d822 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e8530e6323a00e22f2b0af30443b4f47adcff8f3 PCI: Add SolidRun vendor ID
ebe513351b7b55d1a22250d873bc29d552685818 PCI: Avoid FLR for SolidRun SNET DPU rev 1
a93d7bac3ab05ee3216adad8d32cd9034958bfcd scripts: handle BrokenPipeError for python scripts
b5ad03951702262cebfa661513da0936df16a2fc media: ov5640: Fix analogue gain control
bd0370623a8a130cf1c0114235667f732277db32 media: rc: gpio-ir-recv: add remove function

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e858f5edadd-33bcebefc577.txt

46cb61abaa8fb13b1b977c0878fabaa701823ec3 fs: prevent out-of-bounds array speculation when closing a file descriptor
41eda8ba85bccb2bef7c434f88e61fd591e9f319 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3ad8524de3f7791a88d64050aca5b97620893592 drm/connector: print max_requested_bpc in state debugfs
2bb498c8cb77741e9331983e1f66c4cddc0ea619 ext4: fix RENAME_WHITEOUT handling for inline directories
632d5f75d2903e82a5df295324852756601fd21c ext4: fix another off-by-one fsmap error on 1k block filesystems
416a4ce7230734584a4ba393b430580cbfe7ed2e ext4: move where set the MAY_INLINE_DATA flag is set
cc9eb31e3c64269680405db9f764c5dffafb7a72 ext4: fix WARNING in ext4_update_inline_data
7e1b18e7da4c0587dbbe828479b301504abaec98 ext4: zero i_disksize when initializing the bootloader inode
d8edaf7d1de19ebc4944d8022c6baac524f201a3 nfc: change order inside nfc_se_io error path
004bcc82845756ed6a93c62f0c89ba0cc824f829 drm/edid: Extract drm_mode_cea_vic()
c73b54cc484b9296b9c1b0aa51a22e22558e9b06 drm/edid: Fix HDMI VIC handling
129ccbb80eca484a066913788c8406faaa68dde3 drm/edid: Add aspect ratios to HDMI 4K modes
f83bc73132fabe27108675c8a5694b61265b7758 drm/edid: fix AVI infoframe aspect ratio handling
76d3ebb5888fe5b0e4aed2a66662c35f72294f88 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1f5ed3e9af0e812abd7b3939d005cd1fdf536b85 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
80df18241a831fb1c1ccdc9f4898bae4d122da6f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7a757d763e745064788d0708f6218845188da089 ipmi:ssif: make ssif_i2c_send() void
10a3abffe6982a89e69ca853237c11d582c9d184 ipmi:ssif: resend_msg() cannot fail
9b2d82c7965b74a5650f7694897880556c18365e ipmi:ssif: Remove rtc_us_timer
d904b069f4447ce374fcc89344ca46912fc9ac3a ipmi:ssif: Increase the message retry time
91d24c47561a3df2ce7bf61d180a1a7f2d06ad02 ipmi:ssif: Add a timer between request retries
ede0003ae00b98cfa3cc5d2f76eb5056373d80fe irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d415a4fe70f201340c539677d08135073c373978 irqdomain: Fix domain registration race
31aa0691513e2bfc09fabeeb8d402caaaf381bee software node: Introduce device_add_software_node()
a63ced46732a5a63a3fa58e2fa6b54bdffb31390 usb: dwc3: pci: Register a software node for the dwc3 platform device
afa52f128a00d3deb1abc4b313e76f2f0829cbf9 usb: dwc3: pci: ID for Tiger Lake CPU
d184f8e7685b317b864392b8dcab9df42057a544 usb: dwc3: pci: add support for the Intel Raptor Lake-S
15dae715e138ea115bcda8af4f921dbce686b891 usb: dwc3: pci: add support for the Intel Meteor Lake-P
ba00d4adcfa8e893cdddea9f075b5b19e8f3c63b usb: dwc3: pci: add support for the Intel Meteor Lake-M
2f5062a3bac61a3fe8fc9746719735f314b06e15 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
0e25f52e30c9a508b10c293d168944ffd3d052c5 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
47a0e5777e58fad0a84a824b16d058174cd204a3 iommu/vt-d: Fix PASID directory pointer coherency
cabce67ace526858c602ad198e82de5433191de5 ARM: dts: exynos: Override thermal by label in Exynos4210
3be6fb40cf64c0527f00f3458b21b43d9ec029e8 ARM: dts: exynos: correct TMU phandle in Exynos4210
e76d0c887268af4390287f93b95ea98d389a7efa ARM: dts: exynos: Override thermal by label in Exynos5250
b17e2c373bf66718b6f84c1033188cd132cceba2 ARM: dts: exynos: correct TMU phandle in Exynos5250
46658717ef60d300765a175894a40ca406b16184 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
8da4a2d8bb400ff0cd70d807e638d4aa86361ce7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
16be0fcc978328b458f306f8fd739e2825571a45 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7155c8b86b1090678bdd199bf6315eed6cf4be3d SMB3: Backup intent flag missing from some more ops
f2ce17b03101746e44347923d4ac8e46790a0ae5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
700fd7c5c77dfdd603b1e8217f740da5c52c528e riscv: abstract out CSR names for supervisor vs machine mode
60f93bdb845765230dce2977b43770e20932969e RISC-V: Avoid dereferening NULL regs in die()
38f7e91adf2884381dd3d6b9107de24b2bf79dee riscv: Avoid enabling interrupts in die()
e90d4303bd0dd8693667257e0b8d350e75583de1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9a10cd280ebfc9d83e9fc4908df3f8e7ef0ff6f3 ext4: Fix possible corruption when moving a directory
5d451eda6bd7596e02c0072d9d3b8b306565fd43 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f188f6f52dae4bc106a9f83ad670ce1326d08592 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f4cd85041c75916b76263b43a1cdc2501e881c6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
299d441a158dfd8efa1797deac389452024f5b91 selftests: nft_nat: ensuring the listening side is up before starting the client
9ae066bbcf2a614159c7dbffd893d474c2aefd08 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
a4c676bc57cec4831a8c5544584d412f2bd65270 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
498b773739aad8df58ec957103a91fb01396d644 net: caif: Fix use-after-free in cfusbl_device_notify()
01562043f6d11dbb2ebbaeecfbfdbef389a8a279 bnxt_en: Avoid order-5 memory allocation for TPA data
547c51b3099d63e7f0a2c49f17b690dddeb6f2bf netfilter: tproxy: fix deadlock due to missing BH disable
5d67cf8b29aab59c595ad844c3769065ea21cbb1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
159145a19249cf5e254b113983d15e455229afa9 scsi: megaraid_sas: Update max supported LD IDs to 240
efe653be280d8f8cb6437a4d605af8009ec307a1 net/smc: fix fallback failed while sendmsg with fastopen
7d467b9f51eab9d7c4ddf9b3be09123eeb2f5e82 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f6aac8b6f94c94ea67382f3db4c7d86fb339a800 ext4: Fix deadlock during directory rename
991b78a8e23b19c56a6ac0fa2fb948eb8c0add97 clk: qcom: mmcc-apq8084: remove spdm clocks
c96ef8412cc74555e456b0b944158619bd416d50 MIPS: Fix a compilation issue
b549c1718e706c55a9c808be0ebc93845d7e4c18 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
aa8bf81363e088a499587cc58257f073b8661d4f alpha: fix R_ALPHA_LITERAL reloc for large modules
6d550795d06364804f82d591937311f095157718 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ace7a6924f77ba209d751ea019422a855859927c PCI: Add SolidRun vendor ID
e32aa5f99c70cf94db608f78f78c2d1d8fae8c61 PCI: Avoid FLR for SolidRun SNET DPU rev 1
fc708a252143b0310ee8df13eb7ec808f23eaf58 media: ov5640: Fix analogue gain control
041c354e2d2da030b5a68f61f7adb2a365e5c568 ipmi/watchdog: replace atomic_add() and atomic_sub()
33bcebefc577ed08683c41eb7c7393fbe550a7a0 ipmi:watchdog: Set panic count to proper value on a panic

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46889c47f9d-4df4b0eaf41c.txt

4df2f8b4157cce505c0e826fe9b528e133a0f5a6 fs: prevent out-of-bounds array speculation when closing a file descriptor
6c27812ba262c797f044f9163e31c152a9b4a5b4 btrfs: fix unnecessary increment of read error stat on write error
32564c566ce361c0b4702c9f948eb7fc3c13651a btrfs: fix percent calculation for bg reclaim message
847ea13927b5a38077f9ad98af4b8564e331d7dd io_uring/uring_cmd: ensure that device supports IOPOLL
8ce817c271dd8bff485667fb051652af670e3a60 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
53398372e892d7db367866b830f4f629e47b6a37 perf inject: Fix --buildid-all not to eat up MMAP2
08d22ad1c4c9949ac3bc71655330f5832512d644 fork: allow CLONE_NEWTIME in clone3 flags
d7b2f9d5a2d0c9c1d67156d21b2d0fa5bf881d11 RISC-V: Stop emitting attributes
c43d212580d277292a083ce62f6836ec8199e231 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b05ffaa412237424dec66e03f89fe1db277b990f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1c0ef7c9e1e0d03a57e30043730a21173ca68656 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
562feb3f100a6ff4e778f1ae2f0bf1649d8c4412 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
7274283e74ea0dd5c8d3ca883411f886592de2d4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
d4d9b689318f802dc86f622ed4fc28508c6e2496 drm/connector: print max_requested_bpc in state debugfs
62c73d73dd1adbca4fac27782d4bd068c6bee943 staging: rtl8723bs: Fix key-store index handling
7f636cb712aa0e962c13caecfff20a5f914881d8 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7194e954bb2cff8e935e696ced0794eb6a6d6098 ext4: fix cgroup writeback accounting with fs-layer encryption
db707c6665ba305ebdad01ab1e68f9aa6f36d7b4 ext4: fix RENAME_WHITEOUT handling for inline directories
f93d08ab9d691afab1463f0f702db3677e9bc8d8 ext4: fix another off-by-one fsmap error on 1k block filesystems
b52af4264a1b8847ee4ac64f55db7e712a4ccd75 ext4: move where set the MAY_INLINE_DATA flag is set
546dcf7443ec949eb6e1dd164c676e4b29179395 ext4: fix WARNING in ext4_update_inline_data
0cb95cc14af9b809e93ce0669135342f8e4be943 ext4: zero i_disksize when initializing the bootloader inode
f5cd8bbac83501a6450c52d053453d1f1a932176 HID: core: Provide new max_buffer_size attribute to over-ride the default
fefa3252b5378d79975311c6b2c4b4c187360bfd HID: uhid: Over-ride the default maximum data buffer value with our own
2181a84a3bce1ee4f5c8b7852ba0cf1a4107e9e8 nfc: change order inside nfc_se_io error path
7ad45eb958af0572c88fde3b375345f885df9b95 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
8d4f25d5a49a6a2510092ab580de7355d204d00a KVM: VMX: Don't bother disabling eVMCS static key on module exit
e043c5c336e8ca98db4da4c036c54d9dc8295252 KVM: x86: Move guts of kvm_arch_init() to standalone helper
9b785cd331787a05075b20adedc36740b40584f3 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
06d5dc80b9997ee57a76fd896ae1ff01d3ca3cbe fs: dlm: fix log of lowcomms vs midcomms
81e8dfe481492c562b7c2378c0854a4a66d96628 fs: dlm: add midcomms init/start functions
eff0571014ff1557476ff35ade91fbfafae113ca fs: dlm: start midcomms before scand
b0e2dbd5359cdd848f1179e0b15e7708ec12d5ee fs: dlm: remove send repeat remove handling
90de501c8fd954d5c3c97057cfe1c48cd0993092 fs: dlm: use packet in dlm_mhandle
504f666d787f5fa81eb4d2bbe877b0a464bdda42 fd: dlm: trace send/recv of dlm message and rcom
7fd8088a66e7ce631344480336a203c2c0aa3b59 fs: dlm: fix use after free in midcomms commit
456fa92b3a97ef107a3c9fb90983a531480d7231 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
db3c8dd970dac7cf880135011a9a1479975ba30a fs: dlm: be sure to call dlm_send_queue_flush()
d330df380fe6e70c7261e0da2e51fc7a7b9efd23 fs: dlm: fix race setting stop tx flag
2d9619ff51b42a90837ebce1b866f380c810ee87 udf: Fix off-by-one error when discarding preallocation
09cce78f6b7b715c22162d4b9e32e42e49754659 bus: mhi: ep: Power up/down MHI stack during MHI RESET
379dd77b7f54696ddbe5e20181803803ff155bd3 bus: mhi: ep: Change state_lock to mutex
83d1dc75c3ac11e7cc44568f507b84c9fd22e070 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
aa739442978a7b6c63a49ce201a6ba89d3c1e68c Input: exc3000 - properly stop timer on shutdown
8c3d6aeab9b45a4eb1c1bc5229ef0e1fe175f128 ipmi:ssif: Remove rtc_us_timer
0d2469f1bbf0673db2b524b7cadb0566731238e1 ipmi:ssif: Increase the message retry time
0283e9dc395f964be8aeef1bdce185f2354cb24b ipmi:ssif: Add a timer between request retries
d05521eb98dcc20125d0f3ab78e39912cd064c90 spi: intel: Check number of chip selects after reading the descriptor
45ebf64ff8fd117895f6a780942ebb72b4553f12 drm/i915: Introduce intel_panel_init_alloc()
744602ef5df6e068f4515556f1fb899368250df9 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a45f12f64779b61e27e47cc2e85d6f225866e743 drm/i915: Populate encoder->devdata for DSI on icl+
a04576a36a40d6effd802288d958e5781e8c715d block: Revert "block: Do not reread partition table on exclusively open device"
92cef484337e7c6b1b46e30cfb08f38495272abc block: fix scan partition for exclusively open device again
9defe7be48c34bd0964653cb6fb8fb645819e3c4 riscv: Add header include guards to insn.h
94a3f6a1ff6522283cee149eede21f50f22044a7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8113dfe1f6716d7a9671a7decf1ec78c8eca4881 ext4: Fix possible corruption when moving a directory
88628cb722315d33bd78e1c18302b82da365aae7 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
8418e4fc55c855fecdb61d24ab6c46bc1882c387 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f708a2be6b1d842545b6c7263db94bca611ccf36 drm/msm: Fix potential invalid ptr free
026629f9d2ce824f1b05ad5ce8ce34a81007db90 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
33f2a8cbe3be5f335ec7925845ba2444433117b1 drm/msm/a5xx: fix highest bank bit for a530
ab6be8e850274126666244f7896991584877370f drm/msm/a5xx: fix the emptyness check in the preempt code
8dc2a117a0a63264e296f9449a47e78e98e190dd drm/msm/a5xx: fix context faults during ring switch
8d998a60012c36e03f69f7448309a413f674d4c3 bgmac: fix *initial* chip reset to support BCM5358
f65495a2a1cf6c85971a4ba5127ecfd3a6c15ea1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d303eafd24402f31a3914232d44333a27583d1f1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2412a25e2a5f5a574fe81eebb57e4de4d911f26b tls: rx: fix return value for async crypto
f89db9a68c3dbe87d9aa220f0880d4c09c120486 drm/msm/dpu: disable features unsupported by QCM2290
fa8368883736d4baf8467655b44444c59783e44b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
17660184983ca6cf9608866ad53d570067fbf57d net: lan966x: Fix port police support using tc-matchall
b83a5af3cb8f1e300bfd518a3995b0a8a74b8b51 selftests: nft_nat: ensuring the listening side is up before starting the client
525241d8ed1b672375ff53f67d30d0a220544f25 netfilter: nft_last: copy content when cloning expression
cb74d480a125d38e6584aaa7a4e45cf9498ce102 netfilter: nft_quota: copy content when cloning expression
8956f477563fc4cb252991769ed1cea59196510b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0d406aa130c06064ade46ecd6a3d079173ca0675 net: use indirect calls helpers for sk_exit_memory_pressure()
3247ad5edcb0cec6f7d86462e6c794922c488730 perf stat: Fix counting when initial delay configured
366e2c020cc8f77133f6d0d05ff3ce71d2f8e6ac net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
926caacf04444cf75664c38fd0142ff27e0fc41c net: caif: Fix use-after-free in cfusbl_device_notify()
41036670766d11d2a865e7d20778607029f89961 ice: copy last block omitted in ice_get_module_eeprom()
cae763516621f4d01d0231be7ba3fc382a60bc32 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af2dd85d6c54c1bae26a6084ab7761562906f647 drm/msm/dpu: fix len of sc7180 ctl blocks
a247d797d5f836e137cfd91b7fc400071f6fa1cd drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
94b9d3c1d5e38ebf6de3f123c5f1140a18041f97 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
e285a1038af49ebba5b59b3c0d1ac89248568f3a drm/msm/dpu: clear DSPP reservations in rm release
a9cb2754b01fe856b94551fba5b487552cd99a69 net: stmmac: add to set device wake up flag when stmmac init phy
732968d068b4abf94ba3aebfb9c6784355e9c62a net: phylib: get rid of unnecessary locking
31b1f671996c4974a69ef313d9ef0bcc44abdc9b bnxt_en: Avoid order-5 memory allocation for TPA data
e148fed0268ebbd0c2c06fee49b183ea3b9ff4fe netfilter: ctnetlink: revert to dumping mark regardless of event type
8a5dcce87767d8cf86771c6ed0a845ce62bebbdd netfilter: tproxy: fix deadlock due to missing BH disable
23b21bf986075461aba550233cd1577fa5ce7648 m68k: mm: Move initrd phys_to_virt handling after paging_init()
b99b3c4030b2c8cd2155af2be08f8be48779a844 btrfs: fix extent map logging bit not cleared for split maps after dropping range
0622b4766a1c3da5e30dba4b798575d559655c19 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
02c95fe86b43be9b552369984ac738c7ff4f5b89 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c578e4d9227df151ec3e1f09fdc1c598cb2010a1 net: phy: smsc: fix link up detection in forced irq mode
1b0c0aa9208c83337260d37f3e85fb54e667274d net: ethernet: mtk_eth_soc: fix RX data corruption issue
69e89b1ae78fda8d24cbffac3e5a31855b1f4e99 net: tls: fix device-offloaded sendpage straddling records
ae467b8d2a5160409f59bb2a4d4becec876e1ee1 scsi: megaraid_sas: Update max supported LD IDs to 240
dbbdc3186c1f100f2cd424fcc41bea38c998e687 scsi: sd: Fix wrong zone_write_granularity value during revalidate
ba039e0d8aecef9900dcccaa2b42e72689ead8b0 netfilter: conntrack: adopt safer max chain length
4ce63e88e5b355fabee67a7b36a121b5b27ff90d platform: mellanox: select REGMAP instead of depending on it
d62c792dc1b638011ddd4c2b8872b9b0a9813064 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c06921dee0acce2f5e04e868239f0ec43d610f05 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
e6250fb760fc00783245ed7ddc7c438699e30d36 NFSD: Protect against filesystem freezing
a898c2f2ba9f69b578c8da336ae5e9e52686439c ice: Fix DSCP PFC TLV creation
8475acb03df47d91203142bdb1f7fcdab4b4f68c ethernet: ice: avoid gcc-9 integer overflow warning
c694fc31efd4818e5e67a6a999ec84db1b7dee7d net/smc: fix fallback failed while sendmsg with fastopen
5d92a81ee9e2753e4459b4720e92c27197abd651 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
5ddaf36e77943240249ec2875c7cb8d9cdefe4f1 SUNRPC: Fix a server shutdown leak
33bbbc2110c558715d10962db036cdac5ccc85da net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
55f7ae1433fcd3c3263bdf73bba2cad15d334351 af_unix: fix struct pid leaks in OOB support
265bbc18f37f6ce90f2aefa41a0625e55cea78ad erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
4afb0d70bebc732ba734d730f535141aa0d30f74 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f6a884fbf768c5d55e39c43f2c631313ce861ebb RISC-V: Don't check text_mutex during stop_machine
73ac6ce052fb2c07fbe5a8c14064969ee283279b drm/amdgpu: fix return value check in kfd
fe71d4cd133f8dd2e78de834aee315ef786e1cfe ext4: Fix deadlock during directory rename
151aed980dcd5cd960e4f584ed3e0c820ab09bf5 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
8b23c86e063d38e2fb70b13ef143ca1fc79d0cf9 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
bcfc70c119ea91a768f7ca10ae4d611e1653d8e5 adreno: Shutdown the GPU properly
5a02b2039b3588ca58ae8d68e6ef19810796f209 drm/msm/adreno: fix runtime PM imbalance at unbind
79774687c22bab76edf1e2afa26877c2a49406e7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
548572967277a7bbb6e938e877acb490447fe027 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
eae1a0f29c8a8040df4eac42e208fb15c1cf2189 clk: qcom: mmcc-apq8084: remove spdm clocks
9f36b38a6292fe26f018a90bb3ecd39a91a94745 MIPS: Fix a compilation issue
4bf28ac50f470d5a6dc760e13be31f9168b944be powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
84bb78a4050243967329445ce4da61923019a26e powerpc/64: Don't recurse irq replay
ba1e6ccfd172a8708caffcedb473eb06d4ebb42a powerpc/iommu: fix memory leak with using debugfs_lookup()
cbd7b4870484fe5dcda1beb354138c2e5d32e0fb clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
ae5e06ad4d006de8ad879cd19223c2799f573224 powerpc/bpf/32: Only set a stack frame when necessary
0db0abaa56f966d89027007692512ccbf8a3729a powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
3b35edec65aafaa772e486417db06aaeceb0695e powerpc/64: Move paca allocation to early_setup()
e083b58c44e7405090f9d63fa69b70eb861d8ddc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
673016679656c92d8170e9ada8ee0fd6e62c9155 alpha: fix R_ALPHA_LITERAL reloc for large modules
52bd438372ae316fb4e15e27cf902756c4eaf53b macintosh: windfarm: Use unsigned type for 1-bit bitfields
dc582411cd63d8042583c01a154fbc5d992971bf PCI: Add SolidRun vendor ID
c08b567829bc4d59e5e3ddde1398e0cca8fd54b5 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1b9a3e80d719b0cb33cccb7d3d19fa2529c4a4a3 scripts: handle BrokenPipeError for python scripts
c81b92ebd1d0b62e5281a52bc27c7d81b3f1a257 media: ov5640: Fix analogue gain control
4df4b0eaf41c8b24cb1d6a34abb8b21a6ca87bb4 media: rc: gpio-ir-recv: add remove function

--===============5356889573208933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557bc1d73868-82e269926573.txt

e3e1c5980e777aa59d345fd9683547298cdf73fb fs: prevent out-of-bounds array speculation when closing a file descriptor
e3f40a29c9f1ac894cafd31e23465e29037301a9 btrfs: fix unnecessary increment of read error stat on write error
6a5b1e99e6bdd1e9e5599e06408e3a10503cf3a8 btrfs: fix percent calculation for bg reclaim message
4b80a23c6370ec630154e5a87917a86b9db3dd5e btrfs: fix block group item corruption after inserting new block group
2711b9f0c0245b22163656d72b43ec96f3ef7379 io_uring/uring_cmd: ensure that device supports IOPOLL
a9b4e52d695505eb6dfd7454827efbe42686a445 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
59d6fe99fa2231af21198cd5127686e387decbb6 perf inject: Fix --buildid-all not to eat up MMAP2
82fb67c27c8a9ca0e57b8b1d74f3b9d9d30b30cc fork: allow CLONE_NEWTIME in clone3 flags
ea35e07b125063e4d65050537c7a688c9fc34c54 RISC-V: Stop emitting attributes
320a108f354d1454fae25b15316be828a3ed6f25 thermal: intel: int340x: processor_thermal: Fix deadlock
b82a6f62b4f6619495e47e6ae1bc74d512f94d95 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
69de37dc51b783aa4800cfcde23784318706ec86 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
018807697c7b587a88d2e2053afcbf68db09b367 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
9a5f4cacbdd5b4dda388832bb865dafdba4b2498 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
299d768acb80fff3c48d901da4c71f409b71766c drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
0a38931a65d44edde599e296f5f85019fbb26de6 drm/connector: print max_requested_bpc in state debugfs
ff3285f1f3b16eee4244ea80cd5e69c3795a1d3f drm/msm/adreno: fix runtime PM imbalance at unbind
d8f8fb3a8145bda6a2ef39093346fafb038cac34 staging: rtl8723bs: Fix key-store index handling
0606e99a913bb9560b729b5e058f9cfd9128b407 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
323dbe60d587cebcbebea7af300f671c7d9cac01 ext4: fix cgroup writeback accounting with fs-layer encryption
b938fc641b74d70dfc9f7aa087010d5b111982d3 ext4: fix RENAME_WHITEOUT handling for inline directories
50e20271fc3285970aff1c2d0a575cb163f6e762 ext4: fix another off-by-one fsmap error on 1k block filesystems
95f3f1f8f57ffd4d0b8f1a0a10ad61c85e1362f8 ext4: move where set the MAY_INLINE_DATA flag is set
5e238f8b87f8bb98b3dab09c4bb780ee5f6f75a7 ext4: fix WARNING in ext4_update_inline_data
cbcd1cac239f8249fe32be152fc1efa8bf3b5166 ext4: zero i_disksize when initializing the bootloader inode
cb65171b3ebe39b274a81fb60e6b7e496d91ed7f HID: core: Provide new max_buffer_size attribute to over-ride the default
bd98d8b95c2b8fe12dfaea6a623f18d861488f05 HID: uhid: Over-ride the default maximum data buffer value with our own
bdca1cf304f6eea6fc4e3e7fe08e2af53024aabe nfc: change order inside nfc_se_io error path
022bfa71a515557f30ca9d2cb120cfc507778e0c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
a7a69f08f72cc853d0d22de269f04b1bf4ccfd63 KVM: VMX: Don't bother disabling eVMCS static key on module exit
362ab55e40b30490465dbaa756952763c1e15c3b KVM: x86: Move guts of kvm_arch_init() to standalone helper
895ca4a86d955fdf9445d99e2159b4df6a5c1dea KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a753217296a8d68b51c7b15625b3a55b5cafff48 udf: Fix off-by-one error when discarding preallocation
9f98bc42cd4f9e869eab9ce9760185a70e374fff bus: mhi: ep: Power up/down MHI stack during MHI RESET
4cdf364224ca1b86d0d6e76b956f0b5fcbea9df4 bus: mhi: ep: Change state_lock to mutex
ef38d6de07f5c0fd05f436ffe0586d99ddc74a4c powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4696e66a1e2de0bc5cf7163719c54d9ad9584dec drm/i915: Introduce intel_panel_init_alloc()
3e027c404f343c2c1003c6cd8f9ce29eb996ba3d drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
64455a8ca88582adbb314632a1355cd517f2944f drm/i915: Populate encoder->devdata for DSI on icl+
5021a2d2ee25d5a3f8a7b525aef89cb032a6c81f block: Revert "block: Do not reread partition table on exclusively open device"
8ee71407e120ae44688e9450cc368517e1980ff9 block: fix scan partition for exclusively open device again
6c14d3dc2a3b7f925acd4be1a3b35a6e19dd6a11 riscv: Add header include guards to insn.h
51f2e4b62e8c22314683bbdfd3406f0c92b8b151 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
84d5b13e4e033e6315d63d0d4847b2568c07a01d ext4: Fix possible corruption when moving a directory
414484060402be06517a1631416f64444853fefa drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
612dadea92f904519a39d9a36fceb605effd4978 drm/nouveau/fb/gp102-: cache scrubber binary on first load
e2e4a97cab1d436a06408184b11f7262ed791850 drm/msm: Fix potential invalid ptr free
377c1a808ae414d1b87e92e13fb190377092e3f9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
402397ea19dc011eef272aa1cdea3177fe73655d drm/msm/a5xx: fix highest bank bit for a530
c738e08bfd046324d2ba71807891a91ba324c04d drm/msm/a5xx: fix the emptyness check in the preempt code
5e7ade3ffb176480ba2720e440e3b3f233fc685f drm/msm/a5xx: fix context faults during ring switch
63ba365979465313155117663db61621346c7498 bgmac: fix *initial* chip reset to support BCM5358
bf146e3b1014be0ef7ff116ebfed4bfe61e285de nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7afdb81dd6b742be9c6196461a93bcdab91db621 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
22d01863be9704426ab349fc32864c367ef99076 tls: rx: fix return value for async crypto
9c711f6693d16e567fd111a702873730c58e7cb1 drm/msm/dpu: disable features unsupported by QCM2290
8b644fb7717ea7a72e8d8784c8d4757c0c3b1d31 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
53d28b4f0f28c502a18aeb1d31c7d8fce9025c44 net: lan966x: Fix port police support using tc-matchall
8e4154509573a8e6fb28aa57982f561a799035cd selftests: nft_nat: ensuring the listening side is up before starting the client
35a61884b8720e50997075bdb7992af249508c12 netfilter: nft_last: copy content when cloning expression
f023aa959fb76fcc88aaf89910b484bc2cdadc5a netfilter: nft_quota: copy content when cloning expression
fa9c3d44fc91ce05ac38722e087a44b46746f0ef net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
91fcd0984fe1e0dcd755ed78bb5e5fa3177bd229 net: use indirect calls helpers for sk_exit_memory_pressure()
d12787b9b9fdf0307109d5f674cdff3eff7a6026 perf stat: Fix counting when initial delay configured
ac3258c6e4295fc6975b24839c82a79558d0f421 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
925924e83e97c2d0c4c3b33361ce838a1ae3cfb9 net: caif: Fix use-after-free in cfusbl_device_notify()
3dd7788037919539867015a26886776d2ca02ed4 ice: copy last block omitted in ice_get_module_eeprom()
666d28fce2501bca9412f8095a0378144598ede2 nfp: fix incorrectly set csum flag for nfd3 path
ac9147fd718957b1f6e8fd96f1a7435851d9e1f0 nfp: fix esp-tx-csum-offload doesn't take effect
5a0ec2da7d44c4d4d25270f0cb138267f0fca6a1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
13ea11c25161e9dab7888446c9da389bbe5212ee drm/msm/dpu: fix len of sc7180 ctl blocks
2006d31538eedad01b5be58fe97e45fd14b39e40 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
c9f2b19f2afdd101b08f462dccc07bb193c8abec drm/msm/dpu: correct sm8250 and sm8350 scaler
5cbd0516c031358ba746dcddbf8fd772e020c749 drm/msm/dpu: correct sm6115 scaler
cefa076041a38018b52b8d380042604900be89ca drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
77cc3872112e7ddc3622f5e9edc4ea663ce0a76d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
94f2879f7e4d31c08fae80535333105e9525c8ac drm/msm/disp/dpu: fix sc7280_pp base offset
e719502eb00efd7a29e0b5ffbcc59bb3100ec848 drm/msm/dpu: clear DSPP reservations in rm release
bdc6299bed20b7978ca2f35ad139be0b33aa1496 net: stmmac: add to set device wake up flag when stmmac init phy
561b3d63618f76340a2b4de955608b7935c9361f net: phylib: get rid of unnecessary locking
3fcd05804211997dcfa64ee5ef4d9b8e82c8f00a bnxt_en: Avoid order-5 memory allocation for TPA data
896b46ac122d95797ca4e117c245c9028ea4b78d netfilter: ctnetlink: revert to dumping mark regardless of event type
d6be5bc7790dc1526ac020beebcecfc1fa725235 netfilter: tproxy: fix deadlock due to missing BH disable
d2f103db619ce59dff1fa4af21af373db86121d0 m68k: mm: Move initrd phys_to_virt handling after paging_init()
6465ad9d14bc3fe540d494d3a23c4dde908b73d6 btrfs: fix extent map logging bit not cleared for split maps after dropping range
e5b3c290b60cc12a4cf0cc302c6cb1ad1e8368dc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7b2e267ca35df94e84621fbcfce47254ab50dabe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e23934ae061dfbde570f1c8c569fa275d63e6474 net: phy: smsc: fix link up detection in forced irq mode
e6554bdbfa1b6e37fd13aa4ab9674893f57ec134 net: ethernet: mtk_eth_soc: fix RX data corruption issue
ac29068ca999d1fef288ca724f931333c88ef978 net: tls: fix device-offloaded sendpage straddling records
24497c02622ed6aa504520d4084ec17326705137 scsi: megaraid_sas: Update max supported LD IDs to 240
2d29a78fb0dbedca625fa1200afc837ee25f8b33 scsi: sd: Fix wrong zone_write_granularity value during revalidate
dd44d62df832260babb1067acd8910be096b38b4 netfilter: conntrack: adopt safer max chain length
4a7ac61bc8abb929d2ede6ac417664a0a0cdfc90 platform/x86: dell-ddv: Return error if buffer is empty
2df69cfc79981dcd8742d2686ef62ed637e09760 platform/x86: dell-ddv: Fix temperature scaling
dfb1c9ba31d4243d7e9c0ad7b1a02123f973a830 platform: mellanox: select REGMAP instead of depending on it
f4f504fa93d3092b8d02a6f4a1096c2b8189bf96 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d9da3eaeb5bb2ac673e6851146e345e92504dc88 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
25d4a79d5c2372bc586e7dd5c2769a666298fc48 NFSD: Protect against filesystem freezing
bf6ac6aa2637f3342cf014ee06baed150959fe80 ice: Fix DSCP PFC TLV creation
42f85757686507612d0dab778adb75a20f2492ef ethernet: ice: avoid gcc-9 integer overflow warning
77233c5edd446889d4f905acc2702b3149c069e1 net/smc: fix fallback failed while sendmsg with fastopen
b3ba670569fb2491fa0f7b986164b8d354606707 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b6b587874592244b12f4839ec3f477cfd6c641db SUNRPC: Fix a server shutdown leak
1267a4bfbb827b1fd04a43f836c6d075fce8bcf5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
969bc300e1ffa08660f489fea2a26bef642216e9 af_unix: fix struct pid leaks in OOB support
b54270cf657b758e585a6ff7b2dc0b7966cf0561 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
317b4f0449fefec84b32174210ac0b7575427b5e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
16e607828905dba20d08557e56d6201c4fa4fab2 RISC-V: Don't check text_mutex during stop_machine
6f87d982a644bc51d96c0f950770b61b8ae581c2 drm/amdgpu: fix return value check in kfd
1f7dc30b34eb240c02e78662933e21fef31b0de6 ext4: Fix deadlock during directory rename
5bf8b863a01dc70b89f923c410209b31d518b895 RISC-V: clarify ISA string ordering rules in cpu.c
f6c12c8d04a5290e3b0e2e022402fcd990ca31aa RISC-V: take text_mutex during alternative patching
05992b3e6bc55b15c884e38d61fd3513b37f5232 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0d59e62e3a3337bfcddfe9791eed7b90b81c27be drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
26e802ad3bee709a68945fefb3ad6e30db8f0cbd watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
af6ba5e97c5e02dab2a720eefab3398d48894a93 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ef8817fc13462b008b44597b7ae95c10b08a862a clk: qcom: mmcc-apq8084: remove spdm clocks
0523e5653d9dec6c42da18f2ae5a5d8cc01d071c MIPS: Fix a compilation issue
d8602486f97f7a6ddf5603302e62a22e761b703b powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
76b1d54dd8fe3de0c7bd262ddcac0852f1b26a1a powerpc/64: Don't recurse irq replay
10e39674d09281572c0fac9ae25a76bace3f7474 powerpc/iommu: fix memory leak with using debugfs_lookup()
e2ada3e1699f3fb6b0c2ed68930d202795d1e3cb clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
a3087c3eac6d61a3c3b6917dfae7f0bfdea3cfe6 powerpc: Remove __kernel_text_address() in show_instructions()
d3804b9196a1c5c74ee845f273033c842032cedf powerpc/bpf/32: Only set a stack frame when necessary
18e48d6edcfad88b2fa3baf12f7cace19ea5c801 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
a3444239cbe0bc7b90ad269602f34a787fedf703 powerpc/64: Move paca allocation to early_setup()
f0e5b95a4464205c8a02ff0a39ea96a8213fb0f2 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4ff8253f3186ad775e2cb3ad61cdd4e319320fc3 alpha: fix R_ALPHA_LITERAL reloc for large modules
7ccaa8fc9b31be7e6a499554ff0277b1db778d41 macintosh: windfarm: Use unsigned type for 1-bit bitfields
cd22e08eb87c2b415773b45dd840bee76c1ee8a7 PCI: Add SolidRun vendor ID
11229581186ad7a866209f11d2c93f5e7ad545fc PCI: Avoid FLR for SolidRun SNET DPU rev 1
937b25054aeefc18c429ce2a8158e74e6385cc2b scripts: handle BrokenPipeError for python scripts
bdc18ac11dd623ee34274988fcf759dec0cd1ad0 media: ov5640: Fix analogue gain control
82e2699265731a21001148f2a94dcb65d2bf3527 media: rc: gpio-ir-recv: add remove function

--===============5356889573208933574==--
