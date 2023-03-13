Content-Type: multipart/mixed; boundary="===============3870624086967658104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 15:06:49 -0000
Message-Id: <167872000949.5145.865147751664569621@gitolite.kernel.org>

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb471ac8168608e7a4270bf257939f997f4ab57f
    new: 027b30f4ef8dfc4816efaaea3bf2bf67ba00b5c1
    log: revlist-fb471ac81686-027b30f4ef8d.txt
  - ref: refs/heads/queue/4.19
    old: a31b2afe37753a49798f1b5f700c3af46b7c2426
    new: 9bf7e25effa2c3bac7e37d2009d2b784fd5e582c
    log: revlist-a31b2afe3775-9bf7e25effa2.txt
  - ref: refs/heads/queue/5.10
    old: de5203957581b2349cb12c1358e56419d1d7a7ba
    new: 3cd04b0c51920b87379f5c2c9bdea9cb7dc6b55e
    log: revlist-de5203957581-3cd04b0c5192.txt
  - ref: refs/heads/queue/5.15
    old: 8efee8bdf6efc07b427a227c78fda9d4b8b616a2
    new: 532e4ba2cf6dda2d7d9be7505c74183c5457f017
    log: revlist-8efee8bdf6ef-532e4ba2cf6d.txt
  - ref: refs/heads/queue/5.4
    old: 4863bf2290b1846f9d6e2817867454c4025c0561
    new: 0b32219440a7a15dd7bbbc6db69827ca54a81f99
    log: revlist-4863bf2290b1-0b32219440a7.txt
  - ref: refs/heads/queue/6.1
    old: c3416dc5e9eb7ac59de3df51af4c682aa3f966b4
    new: 85b0e7877985a015a82f2db635e085d287bfeb44
    log: revlist-c3416dc5e9eb-85b0e7877985.txt
  - ref: refs/heads/queue/6.2
    old: 968996b8c463cd59b69b937a0468fb3913af90a7
    new: fdb9b8daf61c493ba2dd99921bf136dbe754e92f
    log: revlist-968996b8c463-fdb9b8daf61c.txt

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb471ac81686-027b30f4ef8d.txt

6e43ad5a6d2aa76a24a27099e5067ff496097625 fs: prevent out-of-bounds array speculation when closing a file descriptor
8d03c7e22d937b86e6f33fc4488453b9aa14c85f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
99128b5323ca952fc697736cd17771c96a5bd26c ext4: fix RENAME_WHITEOUT handling for inline directories
521312d6165368f6f0ec1cf2d9d008e7798010d0 ext4: fix another off-by-one fsmap error on 1k block filesystems
3937eaf1098cd460ba740d4bacd9a027e7cf3fd5 ext4: move where set the MAY_INLINE_DATA flag is set
7b9cd587246e8e1eb5bb36bbea309fbad6741084 ext4: fix WARNING in ext4_update_inline_data
da8a611374e015e74d86e5af65668988a4245860 ext4: zero i_disksize when initializing the bootloader inode
82233f1419451387a3460fd9b0bb2b40dbfa1abe nfc: change order inside nfc_se_io error path
2720fff50d2da7910dd74145acea0ae4bfbbaf90 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e990cc21fd8f3cccaacd1339d1a78f04bd2b0435 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
027b30f4ef8dfc4816efaaea3bf2bf67ba00b5c1 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31b2afe3775-9bf7e25effa2.txt

9cc677c9b1003e09c7ec358a02def0331be8fcb3 fs: prevent out-of-bounds array speculation when closing a file descriptor
cbd107a6332d829035b29e778faf35a2fb9c44c4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
14e28cf4741b00496a65f8f6a3dfa63ab00a3242 ext4: fix RENAME_WHITEOUT handling for inline directories
4865ea4b3198398f69b60a851dca023997c80393 ext4: fix another off-by-one fsmap error on 1k block filesystems
9b3c64fbc85d48174a8f4fdd86b0643aa7b61494 ext4: move where set the MAY_INLINE_DATA flag is set
92e9e52e549082c723a29d0eaa97b25f5ae829ae ext4: fix WARNING in ext4_update_inline_data
c0a05a6b2ce9b4c147d8286edc37c7796d74b95c ext4: zero i_disksize when initializing the bootloader inode
e06c80093806ad34a7e7c8696f736c3a8cdfa804 nfc: change order inside nfc_se_io error path
8c6ac3413b63608171918183230f90db0f35bd8c udf: Explain handling of load_nls() failure
2a9788ef3d9a60494d08807e9579623a86e8a5d0 udf: reduce leakage of blocks related to named streams
224cfcdd58758849ec49cee27a6eeaf041a04750 udf: Remove pointless union in udf_inode_info
c6725a5df71a1e3bf50841b673b9e8f89b4dce28 udf: Preserve link count of system files
31c3705f9d8866e4539eaee1bf4cc4ff193f3435 udf: Detect system inodes linked into directory hierarchy
c5f0f3170661c2294e9ffc3f64d2ff2a3eecee0d riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
625c8c19a872db54b4e5461c62efda859a212d66 ARM: dts: exynos: Fix language typo and indentation
02f859dd72d873aa1aa3a5ae7e24950453460ffa riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a3bc4891bab7bfe232a33146c9b93e05ba089ea5 ARM: dts: exynos: Override thermal by label in Exynos4210
b70c863407889bcd44195809e0888b061e582d46 riscv: ftrace: Reduce the detour code size to half
54ceba9da12e497fa563a3dae4d5cf4d382dc214 ARM: dts: exynos: correct TMU phandle in Exynos4210
978b7935e28dd63e8bcdc413375094d9e38fe387 ARM: dts: exynos: Add all CPUs in cooling maps
245e77988fd36eb57e00feb73a5efbc3e0f2d45c ARM: dts: exynos: Move pmu and timer nodes out of soc
d424f23b34fb6a4e61b97e2db4e13e1ff881973f ARM: dts: exynos: Override thermal by label in Exynos5250
ce64632229bc7c38cc613d4d81c4b0e87b6d9206 ARM: dts: exynos: correct TMU phandle in Exynos5250
a56463b83aaf4afe1257d27a6bfe8a7065f9f29e kbuild: fix false-positive need-builtin calculation
b715cc77c3927021ba55b6bff7feeeedfa61ea4e kbuild: generate modules.order only in directories visited by obj-y/m
13daf5ba6d59f22b70fa4e520d6684c708add5cd ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
97d8bd22b191e53054275361e530a3a9df827cad ARM: dts: exynos: correct TMU phandle in Odroid HC1
ec7deafd7663205612cdd51a54d7cb28e3bf7bfa ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9bf7e25effa2c3bac7e37d2009d2b784fd5e582c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5203957581-3cd04b0c5192.txt

641f7a028f936e780715dad9cd3d9d8b8c46dffd fs: prevent out-of-bounds array speculation when closing a file descriptor
2f1dfe2fe06a6a0e28b445c4eca8b6f6e84ca359 fork: allow CLONE_NEWTIME in clone3 flags
16a5c7916aa4cb3944287c7400a2052ce11a614d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b47bad133626f3a783432dafd4596986691e8733 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3db6b7b38c0ea27a11dcab339a966eb5c34f37e7 drm/connector: print max_requested_bpc in state debugfs
ebd063ae202b78ec52c9d7af81c69b0fd566c539 ext4: fix cgroup writeback accounting with fs-layer encryption
8d626fc0b8a2a4c7238bdafdecd40cd4856de78b ext4: fix RENAME_WHITEOUT handling for inline directories
db791c0999aa9e29b4eade65bf71bec990bcc4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
5c8e44fcdb96723f0fd54322f16a03e70dccd22d ext4: move where set the MAY_INLINE_DATA flag is set
23931630c2a9d31d6e1601d6ac093fc8aa99889a ext4: fix WARNING in ext4_update_inline_data
1166f91b8909c09fe10baa73e0e381530cd126a3 ext4: zero i_disksize when initializing the bootloader inode
e3fe57c3f74a68c5c7de5c14fef1b1da43ff4f19 nfc: change order inside nfc_se_io error path
858a2bffc3a899dcb073d1863c169813f1e4bcef udf: Fix off-by-one error when discarding preallocation
27651b99aae9b5833f0e027ceaf5afb71f8832f2 irq: Fix typos in comments
04ac39d6bdcb076ec9ead50dfe7dc6dd34379885 irqdomain: Look for existing mapping only once
72358cad65e0811aca48a848af16a55146baa930 irqdomain: Refactor __irq_domain_alloc_irqs()
f6c69670321ee88d9276ecdd49056d60942c26b0 irqdomain: Fix mapping-creation race
591a0da2af4bd559b3c3e0c2fa9490885dacca11 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
37c20eb03244850de514e37fc869b02183801ada irqdomain: Fix domain registration race
3064403deb68e940d2a0a4e4139fddf3ffd4b261 software node: Introduce device_add_software_node()
a870e7670b2761e78f7792fc94a7fde1ba0a32ae usb: dwc3: pci: Register a software node for the dwc3 platform device
e5622fa6553c06b017dc2762e7a6cfbb02305d54 usb: dwc3: pci: ID for Tiger Lake CPU
a5e26594c2b7f911446c19ca64f5454c38a22719 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d3ff2376d1f8ce5b6fb8cfcb6c6939f6d200aa7d usb: dwc3: pci: add support for the Intel Meteor Lake-P
559bf8b7cfc7ae764e12f38f3d713f6778342cea usb: dwc3: pci: add support for the Intel Meteor Lake-M
833c70833ab1e627801dc67ca6adec4564530147 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
efa6666c33cbeb8d458d2e7e4526161708d1fabb riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
06b0f9be795661006ee1119ccdb30230b59f8d35 riscv: ftrace: Reduce the detour code size to half
a23284ebb23c264ce74885ff9a76b658d978a032 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7afd25d997d7db38cc740ec70c35a539a7bcd167 iommu/vt-d: Fix PASID directory pointer coherency
8bd319608dcb4439b9b15be19d97671034aa09b8 arm64: efi: Make efi_rt_lock a raw_spinlock
29eaafdfc0f5175385b75f64250d0aaeb4938b31 RISC-V: Avoid dereferening NULL regs in die()
2c11824cf19e2a9c1b040a5d78ee55b2ba1787d9 riscv: Avoid enabling interrupts in die()
294540980aaa5e3ffd4258ac84f123cbda84cc22 riscv: Add header include guards to insn.h
28b41b62842c079bb7581133174aff32531f8203 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0b74021c0e670830f33dc9de00c59ef3197885cd ext4: Fix possible corruption when moving a directory
35982db62628f85c2f8ed7b5fbc9884a44986174 drm/nouveau/kms/nv50-: remove unused functions
0deb28f1e2594a29c5c2e3e2c4f18d979fc79c41 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d2b84dd407bdead191dc52ffce55fb4276c54b50 drm/msm: Fix potential invalid ptr free
6f7ebb6b232127d44a7dfb351706e0873068b8ed drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7ec7a2c2a821d8b70e557278be73f9eb4c8f58cd drm/msm: Document and rename preempt_lock
c9778ce578ee653ffabf312aebfb46197eefc9d5 drm/msm/a5xx: fix the emptyness check in the preempt code
2d0b26a98563acf79b4b6fa1d22ee573c7fdf91e drm/msm/a5xx: fix context faults during ring switch
c6fbef734cdfabd5adc317d549ab34855ed69478 bgmac: fix *initial* chip reset to support BCM5358
25fcf88419bd06668e44f6dfa88332190d6e18ff nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
39fc4af79d3a1995ac2c7453e812fa420e0b9532 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
31c670b22434fb2454f35411193cc3174dac2460 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9ceda6dc9287f849f75a93da66426569f79e2398 selftests: nft_nat: ensuring the listening side is up before starting the client
0b95e9051655d87c77034cee435b19e3c90b6300 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
dee3fd670d0bf11ad70172d3a63dbdc62ce0ffae net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
23b44c49a19799588884327a0db90d0bbad81199 net: caif: Fix use-after-free in cfusbl_device_notify()
127e57fa2acadce9efe585cb597b922d3072fd05 net: stmmac: add to set device wake up flag when stmmac init phy
01676c2f0ad0dcf3c159849b44fc0d5b2b2c7ff9 net: phylib: get rid of unnecessary locking
f9d5f28a4c3facc4171772c0956cedb504d982ee bnxt_en: Avoid order-5 memory allocation for TPA data
416b563a7f2027269bd62df54e5b0c0ca63c0d97 netfilter: ctnetlink: revert to dumping mark regardless of event type
81b0e709b15ebfce052cf5d7852399a395076ce0 netfilter: tproxy: fix deadlock due to missing BH disable
bc275966469a70d62eb39b4d0396dfaed4389f18 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
62a1ae025332e75c4c8895c93aa9d3da3cb0a6bb net: ethernet: mtk_eth_soc: fix RX data corruption issue
635d99f1d11449f46220086cd51dd4dd970b2cf5 scsi: megaraid_sas: Update max supported LD IDs to 240
e2c6a36f197ca19577cd99a72776856e23f300fd platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
917d4921bb4172c5a133ee40736a8acad4149660 net/smc: fix fallback failed while sendmsg with fastopen
d0cd115c913cf46156d8063abcf1543406091e67 SUNRPC: Fix a server shutdown leak
55aed4662847fc86c95d784a468251ac79f6538f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e1f8d22059632e3e8f3acfd95cba87c4c79b3fb4 RISC-V: Don't check text_mutex during stop_machine
3cd04b0c51920b87379f5c2c9bdea9cb7dc6b55e ext4: Fix deadlock during directory rename

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efee8bdf6ef-532e4ba2cf6d.txt

bb34d6bffd97cc8082f1d4b185ae741a772a4a76 fs: prevent out-of-bounds array speculation when closing a file descriptor
981f1e0330b0e479f68bbc4b0f0cdaf987efff73 btrfs: fix percent calculation for bg reclaim message
4ab8b3502b9d1e25fce1a1a407e3523705f91da2 perf inject: Fix --buildid-all not to eat up MMAP2
10354a6175a00b3bf84c89589bc530a76e2e3bee fork: allow CLONE_NEWTIME in clone3 flags
089ef3ced759f1d796c8f4fdb0328e8487f3fe06 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a7c983559a7f557b8fd054d50d4c03e55609fd71 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8322cf51c2d2fa8c303f4aa898155d0ab8b7b868 drm/connector: print max_requested_bpc in state debugfs
61b27cd4f823823a48d2a8a8026724b796a08aeb staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8efea840030d1f53058a88937e3c43a10dac604d ext4: fix cgroup writeback accounting with fs-layer encryption
f651baa77db465c38e21bbbf46c18fa47f6efcd0 ext4: fix RENAME_WHITEOUT handling for inline directories
65d6fb84b111f49a00b055d0357dfc8b0dd59401 ext4: fix another off-by-one fsmap error on 1k block filesystems
e12017aa45d1667c53547f2cf2b23e9e5778f4c0 ext4: move where set the MAY_INLINE_DATA flag is set
54f4039037608994a1564936644816aef95648d8 ext4: fix WARNING in ext4_update_inline_data
690381733cb5167cbdc1035405ab11c3c5dce976 ext4: zero i_disksize when initializing the bootloader inode
58927a74582ba7c75d1a54c6045b25efbd5c1d73 nfc: change order inside nfc_se_io error path
9740a210b6b20f1c01f5200946a8488aafbd2a53 KVM: Optimize kvm_make_vcpus_request_mask() a bit
c6386523b26c0fb62c4fa82140955d9ec730c9f5 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
54a8af0aa2d619cf45405838a3529d7f7e92e2fc KVM: Register /dev/kvm as the _very_ last thing during initialization
1a74517b5837164fc4ca490c1b9d7d8dc169fca6 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
8c176515f07be916d037f8bfe502913b6fa1967e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d7e722e0818dd65cbcb4a34bff83b286b35625bc fs: dlm: fix log of lowcomms vs midcomms
e726c67d9416b0a98ab8899d63e74f90f130096e fs: dlm: add midcomms init/start functions
af0b1400a4a3ec43793dafa7329a978c9836427a fs: dlm: start midcomms before scand
ec6cfd1ee93d8593a9a382adce52b9f844e2e984 udf: Fix off-by-one error when discarding preallocation
1ae25086fdc7abe1db287261c132d360acffbb31 f2fs: avoid down_write on nat_tree_lock during checkpoint
8ea661ea1fef85a437e89bd67eeeba33f77661b2 f2fs: do not bother checkpoint by f2fs_get_node_info
a6261434bc6ac155f83b66087962619f83615503 f2fs: retry to update the inode page given data corruption
274317990fda87e11dd429652b17d259be6046e8 ipmi:ssif: Increase the message retry time
d3da22c92bfcd49d3a18bf6a3bed906e00c8c7eb ipmi:ssif: Add a timer between request retries
bb5e9ee1d73c839dadfefb76d14b64c2dcca8839 irqdomain: Refactor __irq_domain_alloc_irqs()
b91a1d44fbf41b78bea6b7db24ab90080c5b6ca3 iommu/vt-d: Fix PASID directory pointer coherency
c4b83eaf970292e59054de71558a332fd9a7cb31 block/brd: add error handling support for add_disk()
6bf7d5b120390b22764e96b83b42154b8a4bd2ba brd: mark as nowait compatible
00fc1ed68e7209fbc00614d309efdd9b0fcc0da6 arm64: efi: Make efi_rt_lock a raw_spinlock
f72b36edb51d1de59099befe2dfa13a2249e1a1f RISC-V: Avoid dereferening NULL regs in die()
9898923ed0d101fdf65b8a6b8b0e4b638c426cc0 riscv: Avoid enabling interrupts in die()
45874ff387afdfad800931159be9f029bcab11e8 riscv: Add header include guards to insn.h
cd0ae938dbe78d53bbb12a364c589a1832f79b93 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cc670a2ed222a7eeeecd7a1ced9314b53fe3cc8f regulator: Flag uncontrollable regulators as always_on
43ab15797c496abb521d48540839e266ae844ea7 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
822488e9a8906b10f2b30d466f0811c99fb0bb14 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
03202299dbaf624cf584dce88347cadf5f30980f ext4: Fix possible corruption when moving a directory
e47a82cd1e2df2bb4a57baa32fe595f73f82a628 drm/nouveau/kms/nv50-: remove unused functions
12b61c95aa85d9adafe55db64b98b0062579a290 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3fb4bd3083d408984921c0129a00c0d13fb03143 drm/msm: Fix potential invalid ptr free
c98a95a80edce77492d88a5e17cdf93ac33aeb2a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
93c9d1119b8c8989e44eccd2f64ba95d4d231b9d drm/msm/a5xx: fix highest bank bit for a530
ff9382923ad812b6c1968d6c3ffdb9445a33078a drm/msm/a5xx: fix the emptyness check in the preempt code
6f451267be2d633e09a3e5bb7e70bac9d5bd9499 drm/msm/a5xx: fix context faults during ring switch
118600b9b043a3308eb24d0ee75776ca990017c1 bgmac: fix *initial* chip reset to support BCM5358
41ffcc9c125b68b22d155a039da3873e9248bf0f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
afec3f5a7bcc1b12500d88152d08ddf6b3d2c820 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
89446dd040e303a30dcceb6a002bcc807d8710ac ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
43c5692b0aff17fbd041ef677753883f185099fd selftests: nft_nat: ensuring the listening side is up before starting the client
f445b6fd12e13f0b33d4df5b24f929584e8d234b perf stat: Fix counting when initial delay configured
8c177ff099c162372daca311a02a5550da8bec3b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0b213bfcd9b14d70a306946083583412c2ed505f net: caif: Fix use-after-free in cfusbl_device_notify()
19b2a79f4b3bd30be806368a15632057f474d401 ice: copy last block omitted in ice_get_module_eeprom()
46a7ca26decf974e0df477d081f664999f08a437 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9429bfdf14d99f9a3fe71545d802b831d39f0d9b drm/msm/dpu: fix len of sc7180 ctl blocks
e0c1fb73b062c0abd48cc3bd61acb90c95bf93f0 net: stmmac: add to set device wake up flag when stmmac init phy
32c18e631ea109e43a22ff32dfcec8067d149e2a net: phylib: get rid of unnecessary locking
e90e4337f382e5fb8f582c2bea97985fc116a284 bnxt_en: Avoid order-5 memory allocation for TPA data
827f2b92eaba69747f7b604d1bf63243e9bf772f netfilter: ctnetlink: revert to dumping mark regardless of event type
91ea280ad727e8207d852acad4e47b9379fce757 netfilter: tproxy: fix deadlock due to missing BH disable
9c4ee856b5c15e6d2dc98854ace39455478498b5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
61f9e98b81daebfb938d02d20df5580636880f59 net: phy: smsc: Cache interrupt mask
ed6152fe2da6a64f3e837abb85c122794ffcaea1 net: phy: smsc: fix link up detection in forced irq mode
4930ab5e229bb63694e241fc00478b4d1398a346 net: ethernet: mtk_eth_soc: fix RX data corruption issue
b38c71cba88538b4fbf93bf63c25d221909ecb5d scsi: megaraid_sas: Update max supported LD IDs to 240
53bd4ad68e371497f0aff5c61aef679cee5392bd netfilter: conntrack: adopt safer max chain length
f68264eed35db0d5ab0e56ac125648a8877b77e8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
de04b8db16c65f9bf5b19ddb7f17cf8ea6e86b4b net/smc: fix fallback failed while sendmsg with fastopen
aab5f1f3d225ff199d7f48642a230b1c2fa4071d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
eea87da944f2113c116368d3b958d6a33add7ef5 SUNRPC: Fix a server shutdown leak
d462088c820a57b6ea27b344c59e793ff6edaf85 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
eff048cb6e9348a64c0998196a6929b10be71133 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
46517c882cd148ff747a329956119f8b866a023a af_unix: fix struct pid leaks in OOB support
44bfa60f85488dbe18bba8ae09c68b3466e9b38e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
795cc45821d1fc842935a2ad3844f45de9597928 s390/ftrace: remove dead code
f22c1959ab33250b08bba83917f5bf0f9e7b297e RISC-V: Don't check text_mutex during stop_machine
532e4ba2cf6dda2d7d9be7505c74183c5457f017 ext4: Fix deadlock during directory rename

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4863bf2290b1-0b32219440a7.txt

e43d97379c1cd23c6e36a98179245209edde67db fs: prevent out-of-bounds array speculation when closing a file descriptor
3b87c7d42830f017af0a577e572ae3e0d6047da0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
705d3ddbd5b8169081266834ab6d9cec0fab922e drm/connector: print max_requested_bpc in state debugfs
77207658cb5110f83c60a14dd057a2c845dbaf13 ext4: fix RENAME_WHITEOUT handling for inline directories
30030156f299d31fed82bf7c5d51cbf00ba45909 ext4: fix another off-by-one fsmap error on 1k block filesystems
f59809b242d30d5fecb0972a347fbe683b894bd2 ext4: move where set the MAY_INLINE_DATA flag is set
654336ac971026ee84c5594f962f9518d0cae690 ext4: fix WARNING in ext4_update_inline_data
133d8b2453d91c76b97cda3300dc1059bf0fbce2 ext4: zero i_disksize when initializing the bootloader inode
6ae932a36c79974b2d04c3f2de3584f836353f13 nfc: change order inside nfc_se_io error path
6fc2f199d9b62bbbac0914e35126d7eb54139613 drm/edid: Extract drm_mode_cea_vic()
b7d0286667261cf649bd20a3d20d66dd71236c47 drm/edid: Fix HDMI VIC handling
5ee213df370c75ee8e29099cd419bd4299e73c5d drm/edid: Add aspect ratios to HDMI 4K modes
33fd71c8ad37a8b252efddce4fa98bb712262d5a drm/edid: fix AVI infoframe aspect ratio handling
5815f428264f62631aacddce85be85e954de03e4 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
eb7eb0ec924bda0bb4d91ec76c6a7bc43f69e3cb iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e4efcb4be18a3ae816753069b8df2656c0a4e608 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
80141d3e31556e94e0e88432ee45d40edd74d2ea ipmi:ssif: make ssif_i2c_send() void
16d8ced824176d818077e323c9f25992dcae8681 ipmi:ssif: resend_msg() cannot fail
01ea3290ff1ba3e36be0fa52e1b78a60cec89a1e ipmi:ssif: Remove rtc_us_timer
89577056a2b763854a06f2b9782df1d3fc89c5c9 ipmi:ssif: Increase the message retry time
562b626b51e5ab363c89a3f02f9e91df4f83432c ipmi:ssif: Add a timer between request retries
9dd2fc041983eb7d3479d34dd653b00db6f2110c irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
bf6336fdefc938a7056d6645a4c02712bf86dbbf irqdomain: Fix domain registration race
2e64ab1c6ee228c9877e16a08f2d379b01dfcf34 software node: Introduce device_add_software_node()
1cc469ac3a55d886f3996958530a131d4af93b15 usb: dwc3: pci: Register a software node for the dwc3 platform device
dfdec5fb4d8cb8dfbe937dd35228d32bc7417a91 usb: dwc3: pci: ID for Tiger Lake CPU
13dfbb0159becd7edbfbe49de74c49f9bdec2254 usb: dwc3: pci: add support for the Intel Raptor Lake-S
9dfb382c789af40c132ef7bd896410c54dd9d3cc usb: dwc3: pci: add support for the Intel Meteor Lake-P
f14c6ff053ea5f6d49224fe91910909676b7c6d1 usb: dwc3: pci: add support for the Intel Meteor Lake-M
88c468e360eca028dc440f42998d85ae97d40183 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
1d9deb0da31799a7289325513109ec65318e4e8d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
fd1978c27ab6e631aa06070636461415efda8b54 iommu/vt-d: Fix PASID directory pointer coherency
5a17bbcd4997bf25534edaac3331ab3287036bdf ARM: dts: exynos: Override thermal by label in Exynos4210
f1e1be06e9f6d4f17ad2ae1836aa15738f09a802 ARM: dts: exynos: correct TMU phandle in Exynos4210
fdad1bb733ad9de02f094241ab58e730a7a616d5 ARM: dts: exynos: Override thermal by label in Exynos5250
d4c96d70c83a25140b49968f44eba2de7b102f02 ARM: dts: exynos: correct TMU phandle in Exynos5250
9444cb12ada5eca59bb610a46e3e91cb44ff4214 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
10fc5c07a231c4a0fa0c7b68cb91a13d6aa935d1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
aee893d6dc9fbbf6be821ae917a63d71c5d5dcb4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
806530477ebc18958644ef760eafcdb5effd2ee2 SMB3: Backup intent flag missing from some more ops
a88fdddc0a025dcd5052b3552866dea476e8d760 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
68c401f1713c2610b5a91ecf1da34f2490664ff0 riscv: abstract out CSR names for supervisor vs machine mode
e9d922723d4380e89db00317c7615c80c9b9e9f0 RISC-V: Avoid dereferening NULL regs in die()
e9d1971f6cc9aff0d0c0f958b9d95f9f46e62be9 riscv: Avoid enabling interrupts in die()
fe7967d98b9b3a79b4856fee12d8788406cd7fe6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5c2eeab5d8771ac5b644e8d8ff6a24f08ac5bde2 ext4: Fix possible corruption when moving a directory
558e9457281cf09dbd74e6045d72750fce433bbf drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d188f92553c7dae58a71ea99db8722728a8087bf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
583c24a5bbdab8a1e699093696399b8ad7115e34 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a92191574c3f8bf6d359b210d09b97f389a69bd7 selftests: nft_nat: ensuring the listening side is up before starting the client
2bc4b0029c1075c868dfff68319f9fea5b3e4128 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
40842bcae7b572da58d9713ad9db9aaba032461f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
040c0a8d2ac0d0541968aca2b3959c17d431d77d net: caif: Fix use-after-free in cfusbl_device_notify()
9a099c02232ca337196e5a9546a42c99c6b4e111 bnxt_en: Avoid order-5 memory allocation for TPA data
827bca7b1ad6d541e654f7cfbd5ed535ff388bb3 netfilter: tproxy: fix deadlock due to missing BH disable
339ae172f45c104ce17532288b60c173e3646fe1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
591503d66d1ca892fba0eeea62b055fa2093713f scsi: megaraid_sas: Update max supported LD IDs to 240
1684dc6f8acbd8edf001670deb021ed52e197da9 net/smc: fix fallback failed while sendmsg with fastopen
c1fd34806c66248cc9219a6846a8ed69c93c2442 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0b32219440a7a15dd7bbbc6db69827ca54a81f99 ext4: Fix deadlock during directory rename

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3416dc5e9eb-85b0e7877985.txt

01cf95b664cea873eee9646954204f3ff39a1041 fs: prevent out-of-bounds array speculation when closing a file descriptor
c71a7a74b68b47b8719534ed22bf1bc07c531793 btrfs: fix unnecessary increment of read error stat on write error
317cc8041fbb4f868474fc438470ccd63f97c7af btrfs: fix percent calculation for bg reclaim message
3e4896e51de88ed3bf85a07b80f2d3a41faaf81f io_uring/uring_cmd: ensure that device supports IOPOLL
00cc1857f0987837126e9f9795ba2921e2d0b7c9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
8d75908195d54ab86ea79fcede2aeba5331a2a34 perf inject: Fix --buildid-all not to eat up MMAP2
036b61a4efaea01e8f983c631519ffc65c92dafa fork: allow CLONE_NEWTIME in clone3 flags
128728fc42e182ec7763ea9a124e02ef450d796c RISC-V: Stop emitting attributes
82d5b78d89fe01e5cca9b0f3fb76c38dd633fbb9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9ee149c40fb96f41ef6687704b5883ba52f1e953 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e5c158f22e899d5f845d7e8ddd9e056023fe7c4d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
88d9af82a3f0a316f3ce670e400f82183d716d83 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
5efb9cdfca36644b0079d056a931ad36a5ea499f drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7fc9c40e44570ae97017b893043899c5800a11ce drm/connector: print max_requested_bpc in state debugfs
6209c23956e499eca4bf3f7228472e12a4fae7fd staging: rtl8723bs: Fix key-store index handling
8210cd37a0b9066a6c7430af20640f33e56bdd8c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
e38fd5e346b5d301984a190a6fc27e17dc0787e9 ext4: fix cgroup writeback accounting with fs-layer encryption
6faa1b6d170cec267cfcca99184479eb41f673e3 ext4: fix RENAME_WHITEOUT handling for inline directories
d7d5afc1853b763fec4cc06793687effd0b1efc2 ext4: fix another off-by-one fsmap error on 1k block filesystems
c649e2b0c92af77031d94d169f7a4805ff63a4f1 ext4: move where set the MAY_INLINE_DATA flag is set
4531d9eb6908cba1e296be879997a4c57cccc491 ext4: fix WARNING in ext4_update_inline_data
c11f34882ee087d7f8b494c4257968a1a8ecbf24 ext4: zero i_disksize when initializing the bootloader inode
58e335a37c52db76c4c47f2b2b6e4e4695b82dc5 HID: core: Provide new max_buffer_size attribute to over-ride the default
4a4045b79514770cd38170f77bf0d8395ac32bff HID: uhid: Over-ride the default maximum data buffer value with our own
6893e58c20cbd1754ab701d83fb35b4d5a108c68 nfc: change order inside nfc_se_io error path
9386c07b5e96b24f402cd35c1b392533b587008b KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
a452824884fe3d8480091fb8c49ac4dd2c1f01b1 KVM: VMX: Don't bother disabling eVMCS static key on module exit
658a0263a58202a1ad6625f45e68f542f20a64d8 KVM: x86: Move guts of kvm_arch_init() to standalone helper
cb8d0c45dd379ada80736b2c2e9a3886c13900af KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
830fd2f67742cde3e6bd46918397ee898868728b fs: dlm: fix log of lowcomms vs midcomms
cfbd052c22c1942b20c706362f7c1a8e15819f4d fs: dlm: add midcomms init/start functions
4f995d2de2d36a670b4b37a6fecd791fe5d00d0f fs: dlm: start midcomms before scand
f0c784f8f1d2c2cbdfce27c8d8666d4910f799d8 fs: dlm: remove send repeat remove handling
82aa872542c804708d20d45acbd673b1a4fc0b16 fs: dlm: use packet in dlm_mhandle
c9077870e34a2ca914bd3d62229290bd64c9ae20 fd: dlm: trace send/recv of dlm message and rcom
2d5f21829bfbca1d26841fecfbdb2de7821fb578 fs: dlm: fix use after free in midcomms commit
1c69b52085c0fef5cfa4c72025c892c9bdee55af fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ba49795535573e9cdc63c2fe373e5c27763e062d fs: dlm: be sure to call dlm_send_queue_flush()
8081683eafec88508e8446aca1e2dfad70026e9a fs: dlm: fix race setting stop tx flag
0ed2d110f1f2438e184443100560730711e78ad2 udf: Fix off-by-one error when discarding preallocation
df0565310c17698677f1f4ccd9f42f002ad3ad6b bus: mhi: ep: Power up/down MHI stack during MHI RESET
7f7112322230bbe64bb2dfca442d0186474b63c4 bus: mhi: ep: Change state_lock to mutex
d94e2c3e010b1346949aa5e2f327520223ea743f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
fc3e2c6350968d975429129fa0f419831bcbbeb4 Input: exc3000 - properly stop timer on shutdown
4212e9f965bb0e458478d0b5d2b18a904cfea01d ipmi:ssif: Remove rtc_us_timer
364f3a71d2f7cef21c4eeb4f3b261c3e35ee435c ipmi:ssif: Increase the message retry time
03edc981733cacaad616eb8013c5846907bf80eb ipmi:ssif: Add a timer between request retries
213db8849ed582b6cdc24c3d805b9d4db705f2a4 spi: intel: Check number of chip selects after reading the descriptor
f152bc21bf4de839da0ac80ed8cfc14ad26f5089 drm/i915: Introduce intel_panel_init_alloc()
d20a4033dabfe1e953d91f7da91e745a232f0b18 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
2d6e8f325bf4a132fe9b84d891bf980504e5aaae drm/i915: Populate encoder->devdata for DSI on icl+
93ff74e3b9b565b3f1dc3d0d5d50c61d8f463b15 block: Revert "block: Do not reread partition table on exclusively open device"
b4f867d697a3fad6b8584bd0a7f0909fac4a1ab4 block: fix scan partition for exclusively open device again
bc547d0f36d5755f833682752c13cb9ea3d6a445 riscv: Add header include guards to insn.h
ca339a16519a26e22782ff1237e487692294734b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
de057cf3282e3791e229377bd3abb2a1a85d1b7d ext4: Fix possible corruption when moving a directory
1802fa6a38333e133a109973e0a71df190b30f82 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
ae2a922e0f58c2194943812542ca3f90f3b25fa6 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
6fbb21a28a471ef274cd8e10005aa131168a2121 drm/msm: Fix potential invalid ptr free
c5aea38420a5b6ee89cd4d260638dee6845d745f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a5a48fb601fe1b8e55b98a6696e0136dfeb5e397 drm/msm/a5xx: fix highest bank bit for a530
1448bb4f528215674ea52a9f8ff467bd48161769 drm/msm/a5xx: fix the emptyness check in the preempt code
7c48ddd380b211503d69e9bd7cb621b8f208f338 drm/msm/a5xx: fix context faults during ring switch
d17f7c6a34fdc32b3049df16f7ea78e6960d9ef5 bgmac: fix *initial* chip reset to support BCM5358
d0a9be45e5c5c8c3d61bda8443c9c2f255d363de nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
88f20a78bbe4eeb492b8873ad8d4b58c9be9cc75 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
423aaf99c9c5006d2d99567d1e95ecf1564da547 tls: rx: fix return value for async crypto
c0d172a949cb49cff90431c95b9f18fbf3907694 drm/msm/dpu: disable features unsupported by QCM2290
174e2a326ba03355e184a99c22b00837f31e3efa ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7586375e07166fcaf334b1e346e28c097c430a48 net: lan966x: Fix port police support using tc-matchall
76f41739547e353a80fb610d8b09e73a9cbede10 selftests: nft_nat: ensuring the listening side is up before starting the client
c437d5ee90d06fc2231be9ff3f50902a739febe3 netfilter: nft_last: copy content when cloning expression
e93d116e30b37c6f35b9d026bfbcc2d7ea6f5bc0 netfilter: nft_quota: copy content when cloning expression
f60a11823929f4ce53ec0f0157e2eb31b2a233b2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
37ceecf32314a094cd9038cf90048e03de70ae72 net: use indirect calls helpers for sk_exit_memory_pressure()
f21ca8b3994bf19933e5317b4f96144ad8c133f2 perf stat: Fix counting when initial delay configured
d43e5e7843cd76a250832a68c5ff94227c48d6ce net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
18e1758640d3766d125e03fb98922e24e1b46aae net: caif: Fix use-after-free in cfusbl_device_notify()
1c335074a04c507714618794964c6381644d2817 ice: copy last block omitted in ice_get_module_eeprom()
51b08eebb1083e48de4338de69c685a2433073dd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e487d2d146276801a526c87a606cb5a22f619500 drm/msm/dpu: fix len of sc7180 ctl blocks
af3774fa967e373ee45b9b0177563834a083c746 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a653f8eb4d48657d6c39b324a6f04c367e69aa94 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1046fbd09237d2157b506ebe1492adb3e6ad42dd drm/msm/dpu: clear DSPP reservations in rm release
719a02c6a1bed5b9996c077b44edb366229b41a3 net: stmmac: add to set device wake up flag when stmmac init phy
3a267520230a3b5efcf76a7758f457a5e8879263 net: phylib: get rid of unnecessary locking
04d6089f77fee770efccaf0ceaa8ebc9d24fde6c bnxt_en: Avoid order-5 memory allocation for TPA data
c44701d5e35bdc216c5760da6760d9ca09649e50 netfilter: ctnetlink: revert to dumping mark regardless of event type
4e6a94e82c16d470ca4dcd1e5af317ad4f28d40f netfilter: tproxy: fix deadlock due to missing BH disable
185276905b60cc4575b872720b097a563d011bb5 m68k: mm: Move initrd phys_to_virt handling after paging_init()
12c233213b98888ce0e4931c3b1cae01a3bbdd71 btrfs: fix extent map logging bit not cleared for split maps after dropping range
d3f07d5c8c891bcb394fb3b772300f904f389bb9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1e0c1dfa3082c93fe590a617ed41902b2fb542fe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dea6785f557b6abfb0f61f45222f82bb501b7df1 net: phy: smsc: fix link up detection in forced irq mode
a5aa8c89c42a156cdc231fc2b4a6bf6bb8c401ff net: ethernet: mtk_eth_soc: fix RX data corruption issue
ed19382199db60f87b29a8c31d93ef85059d525b net: tls: fix device-offloaded sendpage straddling records
ce271c9a1012c79a86c57f4baedcb20d5ece45bf scsi: megaraid_sas: Update max supported LD IDs to 240
403a4d970424312734fe1dda411c88f459e4cca2 scsi: sd: Fix wrong zone_write_granularity value during revalidate
5383ce967bee14e80113a49530fe7cab35ee3e16 netfilter: conntrack: adopt safer max chain length
5aac9daf2d7e4da551ffb0c5c438dc81093f04ad platform: mellanox: select REGMAP instead of depending on it
6d40e2be65bed6fad41f1ba66775201bacfa0768 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b67947f8fb995a947bf8aa9c6f3b5282e150cce9 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
409806208a985b9ae5e4377fe615efae712e3050 NFSD: Protect against filesystem freezing
fca08c1c040660739c46a540feaf0f1bc4e08bb2 ice: Fix DSCP PFC TLV creation
716a3873fdcf57aae800f4ea3f4ff711daf08023 ethernet: ice: avoid gcc-9 integer overflow warning
40b605f36ce113c49b280b457f753afdca0b8817 net/smc: fix fallback failed while sendmsg with fastopen
0b721b74051f1a4a60cd4a5b8bb1180661d85b75 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
49a6f617194e64d16a7ec23d34190aefb5642370 SUNRPC: Fix a server shutdown leak
595e464d0ed7230846c0f75ecca2e0b66c130957 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5a53ffdc82d7f0cbc581ac1847358727ff2a6864 af_unix: fix struct pid leaks in OOB support
7f2ab27f6256b6f7082089cce22e10d87bd7b7a2 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
08ee3e40f17eed6d1584cd99e17704a99578f99e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
86ef8bf05ac429fb06776db93d92c71ae53bddc4 RISC-V: Don't check text_mutex during stop_machine
e2bde35e50ea27f0bd35c424c8d38962874d85f7 drm/amdgpu: fix return value check in kfd
85b0e7877985a015a82f2db635e085d287bfeb44 ext4: Fix deadlock during directory rename

--===============3870624086967658104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968996b8c463-fdb9b8daf61c.txt

e4eff4ec7d737781eab646384ef7f97470a0386c fs: prevent out-of-bounds array speculation when closing a file descriptor
7d907a53f721bd85a78d37e53934730ac9a16428 btrfs: fix unnecessary increment of read error stat on write error
a0374854b0b7e8ae2c528aecac570d79273d12b0 btrfs: fix percent calculation for bg reclaim message
c3a80309cbf627d68103a9dd731177ae56d8eb92 btrfs: fix block group item corruption after inserting new block group
e62b9639d52c8533d2e73ee7b9876ed00347a7ba io_uring/uring_cmd: ensure that device supports IOPOLL
3a09e61bb91886a2bf9536d729fb74eaabdba494 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
928e6935263ad2788f10b8a8385043cc99126e1f perf inject: Fix --buildid-all not to eat up MMAP2
17cfa0d93610ef365bf098d545bcdef974c81477 fork: allow CLONE_NEWTIME in clone3 flags
3b2e50dfab732a17052a407174f29ccff2874c94 RISC-V: Stop emitting attributes
da0ee56b236e198b149cf0a1816e1f6d10f42d18 thermal: intel: int340x: processor_thermal: Fix deadlock
7d57e97eb8cba89fa72cd969619a30cd7ff6875d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e342c072eb8c3cda580d80c915456d34defde4eb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
bc9a5e1432d8ffb63c88a7eb47689db9b8af1ff1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6a9e26b46391996df64784a6a373f709a2372e0f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
8a7ebc32712fb4baf0a9cd474964e1b868001f88 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
932396082bd2953c4927327951a887d79541896f drm/connector: print max_requested_bpc in state debugfs
d5b254061d72863b1dfb4f38aa1f6c2115ebef99 drm/msm/adreno: fix runtime PM imbalance at unbind
3a923c1b40484d2e846b3826926f954b156e286a staging: rtl8723bs: Fix key-store index handling
6c565bf95c0b00dbba4b1682b34a1a6575ad757a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
43be48a7a1351861cc75fa340ac5167b4f0a1255 ext4: fix cgroup writeback accounting with fs-layer encryption
6c2747c2a19e29d51da11040d235598d46dfed6e ext4: fix RENAME_WHITEOUT handling for inline directories
34a103f6e4139e5ff21aba9d9dd4ac88a4da3a44 ext4: fix another off-by-one fsmap error on 1k block filesystems
98ff21b369970a5c463a38364bf67b9fdd4bac70 ext4: move where set the MAY_INLINE_DATA flag is set
7bc8dd734c3e6e5f0fe7e048651ce6eca48c4e4d ext4: fix WARNING in ext4_update_inline_data
89611fc702cc6af5711cea32826b4173e8bb0ace ext4: zero i_disksize when initializing the bootloader inode
3a6cc2a8bc19f7b5cf90d7104e773ac43aac077c HID: core: Provide new max_buffer_size attribute to over-ride the default
4ff08d061ea52b7aff4abb819ced74a75956198a HID: uhid: Over-ride the default maximum data buffer value with our own
88b075f99b3f03b7c0155ee1cfe3d3557a46dfcf nfc: change order inside nfc_se_io error path
88692f53ae62da70fd5ec723425541fd6277a2fd KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
866c19ca2aebd9c01457ffe2ecbb48e521872d0f KVM: VMX: Don't bother disabling eVMCS static key on module exit
69023aef16eca1032d4ab56286ed908749f1daa4 KVM: x86: Move guts of kvm_arch_init() to standalone helper
dee99ce07736213780fd852cc83c43865f100376 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d0950865716f89e7dea3756ba4eea0e289559902 udf: Fix off-by-one error when discarding preallocation
e2f14aa8bb6962edb1d4b473b3640947290a18e6 bus: mhi: ep: Power up/down MHI stack during MHI RESET
e3d4b6ebe9525976c3de74ef55514dfd37b684a7 bus: mhi: ep: Change state_lock to mutex
4bbba19a7c1ab6f427218adb75c72b073c7fb983 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
8a9d537843cebbd88bfe427a45c125b9c582cede drm/i915: Introduce intel_panel_init_alloc()
9ce1070e6af353a90e63a66cec59e28252b5869c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f81b017b376fa22338141837f8f0d920e74f2da8 drm/i915: Populate encoder->devdata for DSI on icl+
d9551ad8f9c6670cfa38549a18a28a87e52e548e block: Revert "block: Do not reread partition table on exclusively open device"
302186bc58bb3228fd5ad49e3065bd4da02163bf block: fix scan partition for exclusively open device again
b2b346346dbe5795fece0c9ebe40b0c8d79eb1cf riscv: Add header include guards to insn.h
ded7c35347da5bf1c4b24a4bc860300212e5ccc7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b6e102eaef54a186276a759bd30811d9577d4e6e ext4: Fix possible corruption when moving a directory
bca589112f6af893d561ac51d7ffc3e3ab5eca00 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a76f22b96e5eb294f9c5140145b356fe008ca1b1 drm/nouveau/fb/gp102-: cache scrubber binary on first load
5b8e7fbe5369de5c79992558304d4e4dc7a8cb74 drm/msm: Fix potential invalid ptr free
6fb7d35fb424310f87b363230a2fac96a88f2de5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e81385e4cb7354ce752ad31a1747e7b3ec0291bc drm/msm/a5xx: fix highest bank bit for a530
9d86339cb0b3fe4ea6f68285aa73ee507e7f59f9 drm/msm/a5xx: fix the emptyness check in the preempt code
e89dfde36284e8571c0e914bf1f013250ff99ebe drm/msm/a5xx: fix context faults during ring switch
e6e8a4dc43efcd7e901287573d09d70e83cbd089 bgmac: fix *initial* chip reset to support BCM5358
bcc03c638d125defaa3d8153f733dda705c43c4e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
16fe73155d70386c7f16709b8e54b2612560c88d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b584af97d8d42202c011ff4bb953e6dd1e08bfed tls: rx: fix return value for async crypto
c47399e1ff194b97adb6ef3213767584a8440cdc drm/msm/dpu: disable features unsupported by QCM2290
205267f29f12f3d88f12a32595ad1eec886261c0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2b1929dbb0e1533ad166bea68c69593fa35e2544 net: lan966x: Fix port police support using tc-matchall
5eb2891e0ed88e27803cc0e0653e1f44079b3eb1 selftests: nft_nat: ensuring the listening side is up before starting the client
c6cc960d551cb7e9f94f47787e7799cee704a3e0 netfilter: nft_last: copy content when cloning expression
810e355267a1769280d9cce28139a6b20023eb32 netfilter: nft_quota: copy content when cloning expression
b0797ad2424c078b53e77a162e48b6fe23b389ac net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
120a1e1bed3857f53b98d63053858b4bfa9f6ac7 net: use indirect calls helpers for sk_exit_memory_pressure()
50317eb57e91a2d8f9531e955a7241292d7c7bcc perf stat: Fix counting when initial delay configured
f11b6018de1fb63f1f4aef42a69dd9a5c9c22c41 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c257d79d9cf67e5ce42387d1a316e89e235fe820 net: caif: Fix use-after-free in cfusbl_device_notify()
943d5c441b0647b5c4975af9add057f1db7d3d70 ice: copy last block omitted in ice_get_module_eeprom()
1a29022a5895f0b248cc6e3e16a990af89f44549 nfp: fix incorrectly set csum flag for nfd3 path
1e2d40367a4561a3d86ae4cd93f3d50295f3d6e9 nfp: fix esp-tx-csum-offload doesn't take effect
e722a1f162bdd80750e754d51248fa8eb9962d95 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
518c7472b420b60c5b5d98544e671e1615629dec drm/msm/dpu: fix len of sc7180 ctl blocks
9b7edb3c30f98a0235af0bcb35ca16555993f8c0 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
30bd459abdfd95078e15d797824b1f4e5f1a135c drm/msm/dpu: correct sm8250 and sm8350 scaler
5ffd9383c68a5b14539edef264d9e40ec6b1b69a drm/msm/dpu: correct sm6115 scaler
50b5943d7ae9a545d591d2a2e039e4a3a8f90a01 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
ae4930b564e00fcffddd7e679bc2293f12dd39b9 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
40ba5aba5fa7db02ac2aeb20d96718ac252ae9e5 drm/msm/disp/dpu: fix sc7280_pp base offset
5760808a14c0924037cc5524fafe2e0ebfac8f28 drm/msm/dpu: clear DSPP reservations in rm release
42dee4ceb43365d1ce1c5649363e0595f92490e6 net: stmmac: add to set device wake up flag when stmmac init phy
bfc02a71e83a1c6e11d250121504049f591338aa net: phylib: get rid of unnecessary locking
71c337d143997e1f83a602da9c9399415129104c bnxt_en: Avoid order-5 memory allocation for TPA data
3384168cb8eb1d2baffa86920601ae53510ca78f netfilter: ctnetlink: revert to dumping mark regardless of event type
b53f2824bf305ddb24d15f3e1d170256522ebc23 netfilter: tproxy: fix deadlock due to missing BH disable
b160b00ee26394ea2255913dfe9ad0372fc54385 m68k: mm: Move initrd phys_to_virt handling after paging_init()
cc1b68b90d397a8c3068479a18fff363a2640eff btrfs: fix extent map logging bit not cleared for split maps after dropping range
336be04e5d61fd88ccc94e18dfbcc432347ed010 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
de5c15368a84c84f5ffd6c5b35def6a7f8349499 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9e18d67042b2cf76d098a9696df22c974acb9dec net: phy: smsc: fix link up detection in forced irq mode
6fe447b8bd039ef4d63f2c45c78c9d20ff9416a4 net: ethernet: mtk_eth_soc: fix RX data corruption issue
82f83e19a8d92883044a69f9e6f28901b85ed5a1 net: tls: fix device-offloaded sendpage straddling records
fe8944ff6b5eb8b3beacec58f4e1fa742c6d7d70 scsi: megaraid_sas: Update max supported LD IDs to 240
7b2dfcf80342523e7e11f219908dd201cc4034f8 scsi: sd: Fix wrong zone_write_granularity value during revalidate
3058411dd827d03300f0fb7c9002b4ab96a32050 netfilter: conntrack: adopt safer max chain length
c2ee0950b1a57c88c2cb7054346c4d319d256556 platform/x86: dell-ddv: Return error if buffer is empty
32f4d43234ad0505647366e80e4736cd6df08418 platform/x86: dell-ddv: Fix temperature scaling
2f743ddce02f3ef70fcd26c7ccd4ac73adbd43e3 platform: mellanox: select REGMAP instead of depending on it
7f0b342f209295aaeb50dfca4c9b7a435a180be9 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
114411b98a884567df3d43f3dbbefd6cb8ba4dda block: fix wrong mode for blkdev_put() from disk_scan_partitions()
efde4f130583c6b925f9e07839fa2d2afce667b8 NFSD: Protect against filesystem freezing
0a5cb0b04e74b1d2664b05ff3e855fcdeab6ea18 ice: Fix DSCP PFC TLV creation
e5bfbcdfe7ac5b64713bd02dbade52b29f331618 ethernet: ice: avoid gcc-9 integer overflow warning
378aa83370abb819436da44186a35634f3b7e7e1 net/smc: fix fallback failed while sendmsg with fastopen
7163d03ecff1148e6579b16e901676eb0a0db37e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
423534d617d4576bd7e6f97ff75d19880aa6d79e SUNRPC: Fix a server shutdown leak
bd8f9bfb70043cd6db808a0976a34d78f3e4b213 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6b2b1ccffc79e816de33aff70bd962898f429b59 af_unix: fix struct pid leaks in OOB support
f84d13fb30e565ef6c3ce418ad32fe0ae85f4768 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
187c5978ce947974075a2c7a896677b2ee766752 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7867f7970b4885cefb331d09e18c9a8f46b42e04 RISC-V: Don't check text_mutex during stop_machine
b59da283059341058b3daca61671a626e7ba5b5a drm/amdgpu: fix return value check in kfd
fdb9b8daf61c493ba2dd99921bf136dbe754e92f ext4: Fix deadlock during directory rename

--===============3870624086967658104==--
