Content-Type: multipart/mixed; boundary="===============6851540878784359267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 15:03:18 -0000
Message-Id: <167871979890.2379.17635645602532668200@gitolite.kernel.org>

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bb97c1b659d1cae1c3d3c8b5651f20a9aa24b42
    new: fb471ac8168608e7a4270bf257939f997f4ab57f
    log: revlist-5bb97c1b659d-fb471ac81686.txt
  - ref: refs/heads/queue/4.19
    old: 306d6af730519aa6498578f622c8ec548f9e94c6
    new: a31b2afe37753a49798f1b5f700c3af46b7c2426
    log: revlist-306d6af73051-a31b2afe3775.txt
  - ref: refs/heads/queue/5.10
    old: a9efaffb55298ee3c9ee1fcd13e73616139f4060
    new: de5203957581b2349cb12c1358e56419d1d7a7ba
    log: revlist-a9efaffb5529-de5203957581.txt
  - ref: refs/heads/queue/5.15
    old: bcefea2d12644a55665cb3364e421883be37ca97
    new: 8efee8bdf6efc07b427a227c78fda9d4b8b616a2
    log: revlist-bcefea2d1264-8efee8bdf6ef.txt
  - ref: refs/heads/queue/5.4
    old: bf7ed924151cc77dcd58c993f9b3005586f9497c
    new: 4863bf2290b1846f9d6e2817867454c4025c0561
    log: revlist-bf7ed924151c-4863bf2290b1.txt
  - ref: refs/heads/queue/6.1
    old: 06095ff9c2dfd352d2dacbe9f442797b5c3c99a5
    new: c3416dc5e9eb7ac59de3df51af4c682aa3f966b4
    log: revlist-06095ff9c2df-c3416dc5e9eb.txt
  - ref: refs/heads/queue/6.2
    old: dee9a9f1d3375601364ec25fb63b809e5469e4b2
    new: 968996b8c463cd59b69b937a0468fb3913af90a7
    log: revlist-dee9a9f1d337-968996b8c463.txt

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb97c1b659d-fb471ac81686.txt

002925f43f48fd701d9e7bc5ee80018fa595da27 fs: prevent out-of-bounds array speculation when closing a file descriptor
575873ec6749c480c4aa0c4a135952affb3bfd0d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
54ed67e67d2ed80a1d9a8e48500a8b1e55428f31 ext4: fix RENAME_WHITEOUT handling for inline directories
558056ba868bd67a6639935fbf9b1ab3549fc039 ext4: fix another off-by-one fsmap error on 1k block filesystems
9c950e916b128bd9fdb2e098a954fb1ea2ded80c ext4: move where set the MAY_INLINE_DATA flag is set
3b796204460837b31e9b21487dc03fe4b3688baf ext4: fix WARNING in ext4_update_inline_data
caa3cc68a2af3045ac2005d77d410d1daf972c74 ext4: zero i_disksize when initializing the bootloader inode
3c7b533b2d650f7935f9d085b0660c81744e30de nfc: change order inside nfc_se_io error path
379fcf0bd5ce2104f26d12a1152ca32f93fb2302 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6ca3b207c6303b4ff27e0b81eddcf305ef33072f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fb471ac8168608e7a4270bf257939f997f4ab57f net: caif: Fix use-after-free in cfusbl_device_notify()

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306d6af73051-a31b2afe3775.txt

7e7a7c45b7ed91843e153f2d54d0291756e04a06 fs: prevent out-of-bounds array speculation when closing a file descriptor
6f7537eb42bcf0d92bacc6e7eab79d10c9d8f2ad x86/CPU/AMD: Disable XSAVES on AMD family 0x17
87ccf913c698a1917d0dbda53087d4cd385fef0f ext4: fix RENAME_WHITEOUT handling for inline directories
e953b6f55e31ec842e8fac795cfe0b257b6772f2 ext4: fix another off-by-one fsmap error on 1k block filesystems
a123f87b691cb818850e1d30dcdfc188f87fe942 ext4: move where set the MAY_INLINE_DATA flag is set
4faab24278133dbcc72f537850dfda75e17d2920 ext4: fix WARNING in ext4_update_inline_data
31663dd2140df035954cd51193047ad73124bd90 ext4: zero i_disksize when initializing the bootloader inode
bb6c05de9804e57b1552eb89935c4a2ba5d07c06 nfc: change order inside nfc_se_io error path
081035e4752deb084e02159dc463d76141250c0e udf: Explain handling of load_nls() failure
ca5a1e44e6b229561fdb9cb3a903a67ec01a30b6 udf: reduce leakage of blocks related to named streams
0e444ce9b87a3ec9b6c3fd2d4ff52fae482c021a udf: Remove pointless union in udf_inode_info
f9d80a95446db378319c70c99aa9bfdba6ed555a udf: Preserve link count of system files
a3e391ebcd8a44f2521216e1c88d8aafa9fc654d udf: Detect system inodes linked into directory hierarchy
c3628a83942b0a29aa86125200361f24a36ebb14 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
220d1168008cf11facc3ce67fec638311578cadf ARM: dts: exynos: Fix language typo and indentation
37c519d0296347cc62a5aefb897533d5e9727c56 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
3e8e2286be4fe6bec70d989456cd5563b5113069 ARM: dts: exynos: Override thermal by label in Exynos4210
ea9bedd212a2aed5614cbc5b183386e71805060d riscv: ftrace: Reduce the detour code size to half
30989c03ac9b4f3952b0f454219ad37e57632794 ARM: dts: exynos: correct TMU phandle in Exynos4210
757c9b9726ab151badd49de85990ffb9d1536e13 ARM: dts: exynos: Add all CPUs in cooling maps
91b039f2e6b3208ec47f307b72e4cac244938368 ARM: dts: exynos: Move pmu and timer nodes out of soc
7300c74230639c4f7db89b6018b23e3841e58758 ARM: dts: exynos: Override thermal by label in Exynos5250
0a71fd5ad5d2ea6e1eecdce1fe85974ba224b6ed ARM: dts: exynos: correct TMU phandle in Exynos5250
8189d4c5f6cf5e164f1a71ab32f95d396d54c98c kbuild: fix false-positive need-builtin calculation
881b08cd2ef1265c4a84bfab1e89046d044d12e6 kbuild: generate modules.order only in directories visited by obj-y/m
56e1b9212486aa707b3eeb2387cb1caef1ea7f54 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
c4e77578b2dac246378163eeba8f3172d392f951 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a02146b0347361feedf32dac696cc1760e10ea13 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a31b2afe37753a49798f1b5f700c3af46b7c2426 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9efaffb5529-de5203957581.txt

e91e4ffa3575de14534ea0cc831e611747fba802 fs: prevent out-of-bounds array speculation when closing a file descriptor
a931f7ced064ebf17f1bb898bcaad20cbe047f8a fork: allow CLONE_NEWTIME in clone3 flags
c3858dd5b0449c6ab2c294656d593a61454cea41 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
600e386c779a3de25bf2726e05892e1b9218754d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
100c0b8859461994686989777ba90e12bdc1dfec drm/connector: print max_requested_bpc in state debugfs
b9a3e246e1878efe93cd7d085c92dfe82a7f83ac ext4: fix cgroup writeback accounting with fs-layer encryption
1664cce30369f1945270a44642b051b9e8a2c466 ext4: fix RENAME_WHITEOUT handling for inline directories
74501b1393e75121d596696b3a126813ea817c0c ext4: fix another off-by-one fsmap error on 1k block filesystems
50dbad3d82877c9543e2963bd2e38f5d102d8218 ext4: move where set the MAY_INLINE_DATA flag is set
98cbefc575736d6b93f87c32ef399f7d883da106 ext4: fix WARNING in ext4_update_inline_data
f800dc0d8d43396e32c225b1f8903f4e4ae6672f ext4: zero i_disksize when initializing the bootloader inode
68d79c90d3371c90073354002762eb3b031221c8 nfc: change order inside nfc_se_io error path
bc650220af06909e8d617f4f7afcdea25639f1d5 udf: Fix off-by-one error when discarding preallocation
a10e0c2808d151a39aa7655c117253f1f2b72856 irq: Fix typos in comments
b0fa17f6da81e4e8f27b97562a15f6a2c920e4ed irqdomain: Look for existing mapping only once
75b003e97f8de54fa0bd971dc5cda3b5e7a69d7f irqdomain: Refactor __irq_domain_alloc_irqs()
8e9034fa012da0a1f1deff8211868e9eeb1e32a2 irqdomain: Fix mapping-creation race
0af379f6919ead153570369fb2d7240d70cf6dd0 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
c51f76b095e6146e92bb2edde2f9d52f2446c0f7 irqdomain: Fix domain registration race
46131dbb90c48c6dea797a0a32dae237b2420b18 software node: Introduce device_add_software_node()
11f039796b5579d4bb27d5fc43920c27536c50b8 usb: dwc3: pci: Register a software node for the dwc3 platform device
7a2dfd8ffb611f9f25fbb445a9d8df97b1ab9541 usb: dwc3: pci: ID for Tiger Lake CPU
2968355c3f996ba33af5bbc38cc3bf8689cd47b2 usb: dwc3: pci: add support for the Intel Raptor Lake-S
44577e6ddbfdeca5a62e091b60a71346411ea516 usb: dwc3: pci: add support for the Intel Meteor Lake-P
d1123124bd0088481064e057de6fa8b37b9dc9be usb: dwc3: pci: add support for the Intel Meteor Lake-M
41b5f9180781636e9ece1d9b04dd90438bbba1a0 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
379503f0dc7a00f7558584110b83d2218dc5ee23 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
20e6e9c56b5781cbf088df0ac010c364550eb2be riscv: ftrace: Reduce the detour code size to half
31697f901eac1851f4c85a0383a449ae00d82e95 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
6d6ed9fa378129ea4bc4d3b1068bccdd2843766a iommu/vt-d: Fix PASID directory pointer coherency
79291abff97f543c917860761d6fa3dc2bcf1be3 arm64: efi: Make efi_rt_lock a raw_spinlock
66d3e6c3cd4508859eee1b171f95b3996073f5cf RISC-V: Avoid dereferening NULL regs in die()
15f5013c95e9c5a86f36218fd81c28ade609c39c riscv: Avoid enabling interrupts in die()
6856b183a96b610ac5ba77af39df6b2115e1b115 riscv: Add header include guards to insn.h
f7b750f029e9f5db19561f868c42dc615159dcde scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
afeb2d9f67deb692fb9a416e8651392c4ded2ab8 ext4: Fix possible corruption when moving a directory
34c9d33c90ced74e8d95f25ad14f9b1792900d53 drm/nouveau/kms/nv50-: remove unused functions
fb2428088d49382b8cc27a745a749946afc32ae7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fce2081327cff178093a2aa62299f084bf792d92 drm/msm: Fix potential invalid ptr free
79933d1e693c4f07573115e13d39515bd439da78 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a56a94557c976f97a1aad333bd1c8e89bc6609a2 drm/msm: Document and rename preempt_lock
163e431c6a5bf020a8d8711d59c61765d0db01b0 drm/msm/a5xx: fix the emptyness check in the preempt code
ebbd5d19d102bb20bbef39f7d549f03837553eb7 drm/msm/a5xx: fix context faults during ring switch
2fb82f17819e09ae3a13e9b8fd7e7563b9ba518d bgmac: fix *initial* chip reset to support BCM5358
f7ac1552ac4d48526d6ae853a23c9fa4af342fab nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f09527f4926e7683e86251716c17971649207087 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
341bdeb826dbc5bbb1067d2951a194017cfcd130 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e12f0dfa1c555da43ff80429d81fb4ec8912d006 selftests: nft_nat: ensuring the listening side is up before starting the client
b33d9d6605c8bd2d423dbb30592580425b08804b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
62059f225a799b1459d35c8b6a3b341093c7cd59 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2fe3fa7ffedeef71cebcd4be3c62e4a286a63938 net: caif: Fix use-after-free in cfusbl_device_notify()
bb2fbf537f7a81b9f6709df5a2696df9e58559f1 net: stmmac: add to set device wake up flag when stmmac init phy
f77d19ac329952f5396b7fbf3f5804a2f4efec4e net: phylib: get rid of unnecessary locking
cf065523c40f3180e7003e36c4c441cd8ec76f33 bnxt_en: Avoid order-5 memory allocation for TPA data
2df673c1df0d2e9cd0dfd6f685f1b1f306f3e11c netfilter: ctnetlink: revert to dumping mark regardless of event type
454fa03d648de71d14ca9160626bc1c10fa038a7 netfilter: tproxy: fix deadlock due to missing BH disable
933dde863b2605bba67cda9ca3aacec39df9d478 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ac5243c170d098a8c61099b42eb7a341516c6e8b net: ethernet: mtk_eth_soc: fix RX data corruption issue
14ba28d9f41779fd53ef1781ecdbc2ac0fea187b scsi: megaraid_sas: Update max supported LD IDs to 240
f1e3bab7ed84366311a14fbd670fdd4748aa6e51 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
679d5df76309708d2a2660f465e1088dc035e9be net/smc: fix fallback failed while sendmsg with fastopen
e45d45d17a263a1aef5a06c7337d2b5f63767ec4 SUNRPC: Fix a server shutdown leak
830f49f89fb17a03ed6819e7084fa7f8219193f1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4148daac08539022d332508383d426b7261b3d17 RISC-V: Don't check text_mutex during stop_machine
de5203957581b2349cb12c1358e56419d1d7a7ba ext4: Fix deadlock during directory rename

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcefea2d1264-8efee8bdf6ef.txt

930b3e18ad524acd79704febb975b3755f7e7bea fs: prevent out-of-bounds array speculation when closing a file descriptor
7010033525e659dcfba685b3aa9368f823606a8e btrfs: fix percent calculation for bg reclaim message
117208e21285c20be1eedea1ddaea3072e529c29 perf inject: Fix --buildid-all not to eat up MMAP2
2af8314db92ce503c24115c2421907e57387ac33 fork: allow CLONE_NEWTIME in clone3 flags
969907bcc78848bf49648be726b53a6094173f6e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5c009f0a2047800945cf06f1cd76f63ad682f87e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6f7a5c189346ffc2c1acb448539871d7aac1495d drm/connector: print max_requested_bpc in state debugfs
4295d09b941140626165030e237e201884aa5552 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
243cc24838230da261d470380e620466b61e1f75 ext4: fix cgroup writeback accounting with fs-layer encryption
04d69b184e17d5c4e46441c6682521faad8f6e3a ext4: fix RENAME_WHITEOUT handling for inline directories
7b304a6983e1ec0f57e5137cc1d176dfbde92b82 ext4: fix another off-by-one fsmap error on 1k block filesystems
e5256c15740b834ca1b5d264a21de975a832cf4d ext4: move where set the MAY_INLINE_DATA flag is set
8e8f56e74571f2a83c40742a4b33eb387ec71937 ext4: fix WARNING in ext4_update_inline_data
abab79800d13a92944d8e07c0a43cce65abe59af ext4: zero i_disksize when initializing the bootloader inode
81aa9373f34cab7a5db88fb9ab0b4c28c0524611 nfc: change order inside nfc_se_io error path
ca7b3a5248ea7b6f045c74bf59809a1f6807fb0d KVM: Optimize kvm_make_vcpus_request_mask() a bit
cb2f02730df89129d299283758c3388fa2c970e6 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3affd38c11cb8aac46d7bad3825af2cfe9b1bb93 KVM: Register /dev/kvm as the _very_ last thing during initialization
9e9c5788deb095e57f7066933a865be2aae3c615 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
8a57d794da87dcfedee2682907835ba977a3468f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
993f3239c9adca371985815493824ff17ca13180 fs: dlm: fix log of lowcomms vs midcomms
c7ca82620ec41ba048f54821b585484e07a73cc6 fs: dlm: add midcomms init/start functions
71e3852819ac6c5917c3d023120706703d88b7c2 fs: dlm: start midcomms before scand
77a03b38c250ce8884c2640b2d80cf7be85c109f udf: Fix off-by-one error when discarding preallocation
732cc3ad8b95280fe4279a82151e32443acb8532 f2fs: avoid down_write on nat_tree_lock during checkpoint
94a7e3a386fe4dcbd9d8f74bf900e1fd40251be6 f2fs: do not bother checkpoint by f2fs_get_node_info
461a7cdfa16f87c6240a18c26b80980fb9cf954a f2fs: retry to update the inode page given data corruption
13fe205e778796c7f75c8d7527eb519e0f28d9d3 ipmi:ssif: Increase the message retry time
8c83758e59bfc81520f5059bad5d4685e0cf7793 ipmi:ssif: Add a timer between request retries
c04ca141443ac7facb4c8e1659028c700590d502 irqdomain: Refactor __irq_domain_alloc_irqs()
6c919977694adf59d22316b3c2aabc6d6393de1a iommu/vt-d: Fix PASID directory pointer coherency
98a365e51134261f2b1c473de551e83cb3dd691c block/brd: add error handling support for add_disk()
275ab9775272633fb58c089077bd87c1de7f7c5e brd: mark as nowait compatible
3d5b31195d19ea82bd98446b1df6089f38c8fd2c arm64: efi: Make efi_rt_lock a raw_spinlock
3b62dc644744271f11479a821431dd43e105f447 RISC-V: Avoid dereferening NULL regs in die()
fa6220510fe9f3c59219d2c01034968b24c96476 riscv: Avoid enabling interrupts in die()
83a280919236028966f06f62b59998b6298c6e54 riscv: Add header include guards to insn.h
3be50e8678673a8b2d9979835893ab24f5e5c811 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b5fd4996e9bbf46d09308875daf878aa18c2901b regulator: Flag uncontrollable regulators as always_on
9f51ed8b6469a79db6cc8a71dfb4e4af95ce8a2f regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
3438cbe407fb9e0fd16be76e06f2e9ca982c9b85 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
875ad2c7429d0201241e8e6977d5895d7ca43d66 ext4: Fix possible corruption when moving a directory
cf963c72318a5f6259ad490f598f8a0905b1e1b2 drm/nouveau/kms/nv50-: remove unused functions
66a3f27e6303bba816a7c36812e172864b208b8a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
248ae9cb46c171d9298a7a810fc8abc1d246fd79 drm/msm: Fix potential invalid ptr free
953f9a6506e2a2cfbe9a60dd2a2d14508f664a51 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7ae170af71123d1883bb74c68310010ae5b92ca5 drm/msm/a5xx: fix highest bank bit for a530
b52d7d1526aa08c01518196846420b9a39ad67d3 drm/msm/a5xx: fix the emptyness check in the preempt code
cf8e2b8acbdeefc93ca1f5a0c8f5c81232225f2e drm/msm/a5xx: fix context faults during ring switch
52ea876b7ce204616a7a93fd7e929282fb7622eb bgmac: fix *initial* chip reset to support BCM5358
59961699a0d3910c9b360d2f149bedb153bd3263 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1a702f5521f51244e5094977bc1878ef3027de27 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
aef681ae40893e73f1e71591c004c91262fdb0ea ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c9f8e5502499faa4767867e2d7574c80d3ae012d selftests: nft_nat: ensuring the listening side is up before starting the client
c0bacd4124eb7db81c72c060dee3aee1770011c5 perf stat: Fix counting when initial delay configured
8967b3fe1777e9ec9977927c6863f634a548012e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
557c1cadb9e92ca2d5246df002e1282d006933b2 net: caif: Fix use-after-free in cfusbl_device_notify()
cd6ce3ac45f168eadba75524015babfd158884e7 ice: copy last block omitted in ice_get_module_eeprom()
a91c8a0fae9b586138bbdb16ae5fe6fb7e9c9b73 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
66ce701934a66975f820cd2e02192e36ac477727 drm/msm/dpu: fix len of sc7180 ctl blocks
638ab91cd58d9cadf61baf9cc0ef26e2fb591718 net: stmmac: add to set device wake up flag when stmmac init phy
af0ed6dccc419264276ebef5a675d8c1e3bdd856 net: phylib: get rid of unnecessary locking
7a99b31e0098313d328622b8f3c164e88005ec06 bnxt_en: Avoid order-5 memory allocation for TPA data
e7435aedaa394401290bb4a070342aa7b39525ca netfilter: ctnetlink: revert to dumping mark regardless of event type
fdf4e9389db510f699717be062740274a2916aa6 netfilter: tproxy: fix deadlock due to missing BH disable
c2153db4cecdb473c40a343420a6dbf85e472605 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7fd753958ccf51a8f629464ba92470104b98a60b net: phy: smsc: Cache interrupt mask
2fb20eb35ea6049a6b3d229498d332d89f205f39 net: phy: smsc: fix link up detection in forced irq mode
d82d920ae8eb07f3b9321252151f2aa9e1337b28 net: ethernet: mtk_eth_soc: fix RX data corruption issue
6c808f5051ce51f39270b80ffb321525ab97b361 scsi: megaraid_sas: Update max supported LD IDs to 240
718f3be8bb8fec2507a9fac8bb0e7c36a433dd8b netfilter: conntrack: adopt safer max chain length
7ea616dc13f40409705e7b5d660625b047baa390 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
52428b84eb8a69c76da5c35aef53a4ab9964e509 net/smc: fix fallback failed while sendmsg with fastopen
7a37c1410db026587a07eaa6d0ae10edd007d717 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dc1bc86ed11771861ae52e573e34d623cf5c5de1 SUNRPC: Fix a server shutdown leak
bd6c1b4a5610f3a90eff7b97523d71c79e86f485 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
0cc9e4a3bc4f3f93755288f8dbcc05794bd97000 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
5bf1ed915f510629dfd909116f2cf6c638163e3d af_unix: fix struct pid leaks in OOB support
2754e7bba1af2b7ef0593e3f74dd2ea907e07135 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b65b49ad36406567c6e4bd43785b2edfee480642 s390/ftrace: remove dead code
bc80c329e951604e6d8026f96439938006c64942 RISC-V: Don't check text_mutex during stop_machine
8efee8bdf6efc07b427a227c78fda9d4b8b616a2 ext4: Fix deadlock during directory rename

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7ed924151c-4863bf2290b1.txt

6291af83430e9c76a5f64d45adfa87381da00fdf fs: prevent out-of-bounds array speculation when closing a file descriptor
ce62f2e7857a51e2bb96ec9ed7a673efee2e06c1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bc03a2cfbfb2e72cd2a010682b3c02c0310aab6b drm/connector: print max_requested_bpc in state debugfs
415a0259a8831d897f18c99c350a2150163cb039 ext4: fix RENAME_WHITEOUT handling for inline directories
848822c3baaa400dc251d7ccf39edb45aa364851 ext4: fix another off-by-one fsmap error on 1k block filesystems
cc9259b75aea6a1a522fe6b167fcc5b14e054a6e ext4: move where set the MAY_INLINE_DATA flag is set
a29f1c81f82bb9cc62f6c6ef7687ad721c169f6a ext4: fix WARNING in ext4_update_inline_data
c06ea85d35da5bfbc3a029953aabd906de11f9cc ext4: zero i_disksize when initializing the bootloader inode
fd1fdf3759f4d65fe1d7817a425999bbc609614f nfc: change order inside nfc_se_io error path
3e1d864d38bfc16269ca76f98eb7b462172bd98d drm/edid: Extract drm_mode_cea_vic()
f913de25621a56cf47fa54ac15541953ef22212c drm/edid: Fix HDMI VIC handling
f80e6be98b583c92a5d9a81a099ab92c2b499265 drm/edid: Add aspect ratios to HDMI 4K modes
69cd0a3df7c832b9c86c18635e518d477d31eab4 drm/edid: fix AVI infoframe aspect ratio handling
c37d6f68983cf343557187e3d367c3581cf41160 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2e697d37225400d190525a1c6157e64e79d4e565 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2f348b7ac62e9920e40fb2a35aabc55d17fd25c5 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6fc7719c570468c0f1f24635f13d31130b32b27c ipmi:ssif: make ssif_i2c_send() void
9e36f5b1c21efc58a03a38dcbcf11de2fb7d10a2 ipmi:ssif: resend_msg() cannot fail
b66a6023ae37e3043347f933f7c73b74a12ce6f9 ipmi:ssif: Remove rtc_us_timer
96d9b5d3a821eb34ce1151cde4ad15e1d17e2382 ipmi:ssif: Increase the message retry time
e617c2368b67a8df6b79acac58bb767c9983b242 ipmi:ssif: Add a timer between request retries
010ee505af943bb46b51dc760bf3315310d2e0c5 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
8e2aea72116f4459d6162f1d1d9fcfe47acd52a0 irqdomain: Fix domain registration race
923e8a7824c52da9af456814a6409015092c0116 software node: Introduce device_add_software_node()
2f1f1e603c71fcb55de4e985fbce8825d4530279 usb: dwc3: pci: Register a software node for the dwc3 platform device
d79fdd5861bd9f8a15e5f6c50be2a9132138936a usb: dwc3: pci: ID for Tiger Lake CPU
183be0acfe9d9e3f6c09b1b653fdad717c03a7c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
8fcf6adbbe5c9467db2a02f5981dbe37cf9c7203 usb: dwc3: pci: add support for the Intel Meteor Lake-P
6a0618421108145a72ced2be98df5134bab2af2b usb: dwc3: pci: add support for the Intel Meteor Lake-M
69073557a18633414682ddc65f45c713c681cd11 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f0bdd3ffdb0d664cad50decf9e9f5c679a32977e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
3e1971c277d5d9d3a4874dd4dc62bf4568e9e228 iommu/vt-d: Fix PASID directory pointer coherency
987af1571d7c2d7c8f87fd6c1c7a7b248d01f7f7 ARM: dts: exynos: Override thermal by label in Exynos4210
11313b63e55da60a72542607423779777f59f335 ARM: dts: exynos: correct TMU phandle in Exynos4210
fb64ba12a99bfcca9e5dfdb7ac39d90bb85ef7de ARM: dts: exynos: Override thermal by label in Exynos5250
d3cb9e820c76b576df26a5aa06921825ae552c89 ARM: dts: exynos: correct TMU phandle in Exynos5250
bea5325aba0bf18bdd81eb2c93f3e645d43e9305 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
133f3d14439b99e0e0d913bf4cfc4ceefeee6c70 ARM: dts: exynos: correct TMU phandle in Odroid HC1
610b0d4c7b55e2d6055f4d975f8f27544ff18abf ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1d328c94b7a587cb5a4c41e401544d846d8799e1 SMB3: Backup intent flag missing from some more ops
9ce7f000aab75cc62ebb0c300ee1ce6da7e6f293 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
bbed3964e9506dea4a9519149100fac48cc3828b riscv: abstract out CSR names for supervisor vs machine mode
181869ec73670a29a6ba843cd35fdfab5c5fc4a4 RISC-V: Avoid dereferening NULL regs in die()
fdf3582c34a65456d341bca7b90228c64295d6b5 riscv: Avoid enabling interrupts in die()
70586a2ca1c57dfc70e175ed5782a41eefde72eb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
474b0c754447346c54662a49ce5ffed76a769453 ext4: Fix possible corruption when moving a directory
72c14a243e2ce5e2db2553170f9dee910134c0a9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cf17c709eb7b0fc782f99878b1d68d6e298be2af nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b816611b2959b2c60c3290a8d86f7b9cd42a5ae9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5fd1f8ed47d3130bc2ba000cb1bfd9ac0499918d selftests: nft_nat: ensuring the listening side is up before starting the client
42d4ba161bcbb55909ad4f5a495ae735ec473a35 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
49ae8b808ff65ac582a85d031b34cae6b195a68c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
210be058f4f9fee7b0f540466a3f05fa7a6df267 net: caif: Fix use-after-free in cfusbl_device_notify()
45d1d9e91c90c43432d39510813ef38b09808c16 bnxt_en: Avoid order-5 memory allocation for TPA data
3a451d711c56bdda9e51476845e6f402cc8fabcc netfilter: tproxy: fix deadlock due to missing BH disable
8b9364b5e365240146358fc065dec824a7035a4e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
02121f5d66f159ae9e8c23ddbece56f87be402da scsi: megaraid_sas: Update max supported LD IDs to 240
33c6de76c1c2c2fbced7f6b503a2bbd61214b0ca net/smc: fix fallback failed while sendmsg with fastopen
8dca1f3f151293a477a7cb36cac62c8e5fe5d77f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4863bf2290b1846f9d6e2817867454c4025c0561 ext4: Fix deadlock during directory rename

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06095ff9c2df-c3416dc5e9eb.txt

f0de245373c0c635202c543d25ae1d3349c0171f fs: prevent out-of-bounds array speculation when closing a file descriptor
9ff955a10384f96e245b999d88c3f7316cfc684d btrfs: fix unnecessary increment of read error stat on write error
be3c9b66d278d3204dbb206429e9ff4d431b9889 btrfs: fix percent calculation for bg reclaim message
86f0e6cd367c4898c5b6846a23fc80643e48e44b io_uring/uring_cmd: ensure that device supports IOPOLL
c332cdba5b0cfda027d71e2bace145faa6a6fe49 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
4602c1e1779cbadabbe4a24f3f7cbc193d3f9d08 perf inject: Fix --buildid-all not to eat up MMAP2
e3d126b24fc748d024e97e133bc94bdaad7acd50 fork: allow CLONE_NEWTIME in clone3 flags
d18198974ce53a4b4a9d7485667c911debf611b1 RISC-V: Stop emitting attributes
53d4589e69e97c17beeaf9111803ffc97ac089a4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bcca9e6fab138931f0890d1b80228e324db5cd52 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0236b640df6f39864db94cdb1f76d17a8b09ad75 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
bba72314eac40c28400c2d6ec0b087ef4d3391f6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
b95483fad8a231c6180fbc53e8198906c1d6074a drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
19fd2d35834ac3b91115b3fffedb5541c5c1d0f1 drm/connector: print max_requested_bpc in state debugfs
be99275ad587540f36dc2960a6e12b19130a1774 staging: rtl8723bs: Fix key-store index handling
279f402dbba0e5d2e172c7e25cc76a726e711492 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
4b16c2737bb16eb0eb1850870a3e7c93d09e2d1a ext4: fix cgroup writeback accounting with fs-layer encryption
0cdafc48837406e01669a0ead7beffb16ca0089b ext4: fix RENAME_WHITEOUT handling for inline directories
7bb029b38347fbad7656ce4fceb35d42e7e018c0 ext4: fix another off-by-one fsmap error on 1k block filesystems
c58c16b7d67f2a79403cd57416013c74a05cfa59 ext4: move where set the MAY_INLINE_DATA flag is set
febb92696fa27fd37df02143848b7bbcef66de76 ext4: fix WARNING in ext4_update_inline_data
08325c1ed3d0f3d2234695757180c1d29a0470d4 ext4: zero i_disksize when initializing the bootloader inode
a343575c5023a53cf07a5042f93c98c4d2554956 HID: core: Provide new max_buffer_size attribute to over-ride the default
da14ba7c0eb4c55ef9b73dc413e865a64dc97eff HID: uhid: Over-ride the default maximum data buffer value with our own
16f8a7c27c94b39023dc3efaadfdcd3a769e054c nfc: change order inside nfc_se_io error path
d3a70225e81ac34f0faf9808ae58be96e5ff2fb5 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d6fd577e2ff592cc5e31e1aab896d32665d9b86f KVM: VMX: Don't bother disabling eVMCS static key on module exit
f84a2f981ee6e1b37161c41e99b5c9e40683b5fb KVM: x86: Move guts of kvm_arch_init() to standalone helper
7c1de1e2c86f6f5edb0847c6888c5752cd95a807 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
575c4ba5a027ca67e946f435c06ce1896cf9804d fs: dlm: fix log of lowcomms vs midcomms
36f3ef4daa020ba214c323f238c2bf9528c58636 fs: dlm: add midcomms init/start functions
73a7f5cbb9407771d88036e95d1e597682445d64 fs: dlm: start midcomms before scand
76523ba075a88f62a48ce4b0ed716e49d1899010 fs: dlm: remove send repeat remove handling
25765b9d750f9c0213ca9789cdde93f628924ccb fs: dlm: use packet in dlm_mhandle
e595eac09e8746788c144be842825f51a33b1546 fd: dlm: trace send/recv of dlm message and rcom
9b4f9ff92e6f14d55ec5833111a666f7e9c9ef59 fs: dlm: fix use after free in midcomms commit
b10cd52199115015963ca6507441d3b7aba0bda7 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
4287a9de90202964c950982652c4f4bf6af38ba0 fs: dlm: be sure to call dlm_send_queue_flush()
cbf6668bcd57f11b022063363355c7e440378a35 fs: dlm: fix race setting stop tx flag
ec2f5aee65503489673075418c20109624b5a5c1 udf: Fix off-by-one error when discarding preallocation
27f9fb2839a89c23e113103c883cc6bc4b6395e4 bus: mhi: ep: Power up/down MHI stack during MHI RESET
59f7af3374269dd83fccda4b62d01fe9eb4d6af7 bus: mhi: ep: Change state_lock to mutex
f33dbd70c302c7e1e9810932fa551b2a618b6208 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
32a1c59a207721517ee5aba6550abb80200bdceb Input: exc3000 - properly stop timer on shutdown
e5ec4df125287746217b7376c9710a949f83d594 ipmi:ssif: Remove rtc_us_timer
d9967820bedbbde9eed6c8dc1038db40ac287a5e ipmi:ssif: Increase the message retry time
a68c59e455fe73fe23ccc65a679fb61f465bfd37 ipmi:ssif: Add a timer between request retries
931dfb3fa6fa18ace548f66168e71ef0f9337990 spi: intel: Check number of chip selects after reading the descriptor
4edad94e08aaa8424435a75fe26b82cd0372c84f drm/i915: Introduce intel_panel_init_alloc()
66d53412089d5cbb90fbe610770d0f78c02055ba drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
27e484de83502b9697757337df02789f04ee8190 drm/i915: Populate encoder->devdata for DSI on icl+
12bc5f52cf18fc811a26abb4701ee619b5f8ea00 block: Revert "block: Do not reread partition table on exclusively open device"
3c2be6e0c035310460719fcee7c2752074ae27f9 block: fix scan partition for exclusively open device again
8a47e22079cb3cdf4c60d57cc22005b7ed973128 riscv: Add header include guards to insn.h
57983ed0657134b4708f9a67cd2ea30fa445972b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
99fcf9bbea2c1c492157dd6d18892a727438f80f ext4: Fix possible corruption when moving a directory
01b4b9173aa6ff96bed3af0072240644159e558d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
44d7ae47a5a4d6ed30e112e62724706f5c8224bb drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
59e30c66d33e13437b1a70587435454e42a3b03b drm/msm: Fix potential invalid ptr free
7819ae2297c4aa7265efbdb8468611a157a9902a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a4f16c58af888edbf3e1990c3bf3d8b74f41bbb drm/msm/a5xx: fix highest bank bit for a530
e9045c9e4637463f848cc6d0d1fb6a572ae10dee drm/msm/a5xx: fix the emptyness check in the preempt code
61a92ca18964f5fdcf22a00d726a8031b24555de drm/msm/a5xx: fix context faults during ring switch
886260f2f9275eb67bed89e88643d7fe079b7e92 bgmac: fix *initial* chip reset to support BCM5358
c413ee84da28af8c4173bd8a65357b44c28c1083 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bd95757455fbfc5625688a413902b6d803862501 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ab1ee116dd8144f0d33fb4c8202108dd37acba34 tls: rx: fix return value for async crypto
3c03a4817abfe6e303a4e379b727395450f830bf drm/msm/dpu: disable features unsupported by QCM2290
b582662a295679d468c42d8b1cc31a51430a890a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
3132829f1ca7fb6950ab2eb807dbe081f547cfe5 net: lan966x: Fix port police support using tc-matchall
7095b82a4a3de387a6c3491da3d71b7f53e5fb49 selftests: nft_nat: ensuring the listening side is up before starting the client
25a48e99989e4c5ba2dbb9288ef795d8f8ddbd28 netfilter: nft_last: copy content when cloning expression
0444931e0371b147aebf436c3700cf9c71a674e0 netfilter: nft_quota: copy content when cloning expression
d71d2a63072e1d9142ee8e5d0788d422f6c910aa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
43c02f1ab757b2a384d6ae1904d70738d32edc47 net: use indirect calls helpers for sk_exit_memory_pressure()
e1d07cea8752c3d8f65be88c7916b29a20240328 perf stat: Fix counting when initial delay configured
5533526cae49b0154ba262ae3c4eabdd0c17e7f3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f8b249ab521e563f8033a43eb9548ffa80d1bb15 net: caif: Fix use-after-free in cfusbl_device_notify()
b822edaf94bb842c2d1974904c88dbb65dabec0d ice: copy last block omitted in ice_get_module_eeprom()
6d451da890fe101e84e2c3cbf00267dd36b9272c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f25fb8e50da7ae9a38176433db0e7840d3895b4b drm/msm/dpu: fix len of sc7180 ctl blocks
f0e604311e6db32ae5e58e77cd9711f725227d2a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
6619b046180adf1fbf4d753af3f329d04d286336 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
f344a860efeba82f053b759feceb48e3c0daae04 drm/msm/dpu: clear DSPP reservations in rm release
5bfc291a820a2191fc83ba7abf5060edb77e419e net: stmmac: add to set device wake up flag when stmmac init phy
a58881d6e0e910edb87690ad5be936e091227752 net: phylib: get rid of unnecessary locking
f31b610ee9d16b77ac08fde68b84185f259fb6d1 bnxt_en: Avoid order-5 memory allocation for TPA data
c072f7dd39b30cfcd6cc27e87dba469b73af7abd netfilter: ctnetlink: revert to dumping mark regardless of event type
b79455e7a700d90bbc14ae1c9a999e39655e0d6b netfilter: tproxy: fix deadlock due to missing BH disable
c952095ecec4b3937722066fb4be7fc6cdb633cd m68k: mm: Move initrd phys_to_virt handling after paging_init()
896ce5c392be313e33a16388ec678fd086c48b3c btrfs: fix extent map logging bit not cleared for split maps after dropping range
fee6f6d33ec4e5d4f009e7c74037f5bc50d8ad53 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
eb2b77beb67bcf20f97e56bc5a6e59cadeb63667 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
edf1b99cd0384c13f3b606ff1cf4bdadc6bf7ae5 net: phy: smsc: fix link up detection in forced irq mode
ab91b8566bac02d6c10796672bf424d069bdb99b net: ethernet: mtk_eth_soc: fix RX data corruption issue
7afe8fd68124613cd194bcfa25e6a474e78ae109 net: tls: fix device-offloaded sendpage straddling records
5f6a070e0fd1ddbe1d5f5790c71bbb1675b68c4f scsi: megaraid_sas: Update max supported LD IDs to 240
720898f158214b09986a1faf0ed5781c06513c41 scsi: sd: Fix wrong zone_write_granularity value during revalidate
c8ddf2a78a2c026c8583a59b2a1192c0e77da722 netfilter: conntrack: adopt safer max chain length
3734607504313f63c3973d0faea00a5883304a33 platform: mellanox: select REGMAP instead of depending on it
a34c48dd80cb3227762b533932adeb8052db2cd6 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
70d034ef3388db881cc73761ac2e0080e479e04b block: fix wrong mode for blkdev_put() from disk_scan_partitions()
1c8ffa4cabda5b7d67c5a7ed4101d22ed146622d NFSD: Protect against filesystem freezing
d1e4cb046904b8eecfe085b8ca466b09c3497b69 ice: Fix DSCP PFC TLV creation
604c5bd46a51dccb6e04db7d8227cdf8e7419cf3 ethernet: ice: avoid gcc-9 integer overflow warning
1e9921836b3fabe3462b537bcc85e56cd3be8cf9 net/smc: fix fallback failed while sendmsg with fastopen
4b25746f56355d79ea03de008d233f1d81d5a1ee octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8a475fae01b2774433a76317aa97290275840ab7 SUNRPC: Fix a server shutdown leak
52c28171319d125ecf58bae3c6aac22744727cba net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
fa6b6780c918bbf552a29434c07917891b72ecb7 af_unix: fix struct pid leaks in OOB support
e52bccdb791b98b4d191de5529ddb7e9c32d72c1 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
2927d37bde27979eb8874ac978769c45246d7125 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b485c3aa2f71560296ec81fba443b1fbcf80a0ed RISC-V: Don't check text_mutex during stop_machine
1ed6a8c53c6f401c67456e252da9d34cbdabc0f2 drm/amdgpu: fix return value check in kfd
c3416dc5e9eb7ac59de3df51af4c682aa3f966b4 ext4: Fix deadlock during directory rename

--===============6851540878784359267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee9a9f1d337-968996b8c463.txt

8a37bfdaffae18d677f497f9bb4d13a8fbbca43f fs: prevent out-of-bounds array speculation when closing a file descriptor
b0674070f698edbd5cae5bb7027270bf36b4dec9 btrfs: fix unnecessary increment of read error stat on write error
823368ec93dd146decb4b198ef67666f354c39a7 btrfs: fix percent calculation for bg reclaim message
53a8679ae9055a258b8ffa9cb9022f619c4d1e0d btrfs: fix block group item corruption after inserting new block group
3c515ed4b311c3d04118f8795d664141b213c130 io_uring/uring_cmd: ensure that device supports IOPOLL
94f9708781fc5b15288b3fd7049f167d5b7443b9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
9b5c462d66c2c987456be99dd60a83ca9043d693 perf inject: Fix --buildid-all not to eat up MMAP2
958797b1773b0e83af91b9025c916c94429d1fa8 fork: allow CLONE_NEWTIME in clone3 flags
f3e63f48f172ab60cc0a115d469163afdb997e95 RISC-V: Stop emitting attributes
1e44809cb7107b0f4b772635f0ce6abf2136c49a thermal: intel: int340x: processor_thermal: Fix deadlock
e29f88c490a41b78f81c63b7bc33c57acb1bc775 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b54de7cc732ff73fccfe332dc9248c5739f6c24a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1d9a78945657c4cd159c58f9b6bbf0debeb427e0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d9dea89ca0223d50a5728add774fb3550693c8cc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
4c8ac6c86ae80cb660adaf14a809de94bbe05e2e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
58bac80b727861a909042f1d0026b53ea7e5f16f drm/connector: print max_requested_bpc in state debugfs
49abd9b1aacc540f36db60a9c79a3215eaeee249 drm/msm/adreno: fix runtime PM imbalance at unbind
0da32e224dee483d7e9792c1425b92bc79590aab staging: rtl8723bs: Fix key-store index handling
e2814f7f052e0c12512b03df7dd90b42e150643e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
df218b9cf0162e9c1f7558532661b4fa14450f38 ext4: fix cgroup writeback accounting with fs-layer encryption
26b7457805462d8a9cc34b81aa7b76c8caf5d204 ext4: fix RENAME_WHITEOUT handling for inline directories
2bfe3b51cc99eb36dc306738f1f0fd93ff03082c ext4: fix another off-by-one fsmap error on 1k block filesystems
4b44c874e7fc0becdedf3430117ac2cd99d443a1 ext4: move where set the MAY_INLINE_DATA flag is set
eebfce460d9a10d2adbd6a58d24393ec16d6c599 ext4: fix WARNING in ext4_update_inline_data
51386d469760258b07f27895990b51becf9b517e ext4: zero i_disksize when initializing the bootloader inode
035f065be80e89169746e8975d157ac30095f809 HID: core: Provide new max_buffer_size attribute to over-ride the default
b443e003775db17adb268ee54ad87c2fa1ccffca HID: uhid: Over-ride the default maximum data buffer value with our own
d2b625cd9ff724a0368ea717802135ec9deb86e2 nfc: change order inside nfc_se_io error path
0e64148791a9042882e9e1f7d77522dbf0250cdc KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
00765b85d813699fdf90b0a1e0c2ae901357a8d7 KVM: VMX: Don't bother disabling eVMCS static key on module exit
9f306a266864422c7917b46853f6d7a144aebf53 KVM: x86: Move guts of kvm_arch_init() to standalone helper
727248e442897d136ef5d67f5e7ab1d90d565105 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
893dc963061d3409a91144426d258cc377b4f887 udf: Fix off-by-one error when discarding preallocation
741e0db47cf20b3243a49f1863976299fd267be6 bus: mhi: ep: Power up/down MHI stack during MHI RESET
2d50320817d7f4a5a404df5c8dfd1e8a551da318 bus: mhi: ep: Change state_lock to mutex
201182d0529d761bc66564167f301231a9cd04a7 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0c637fdfad8c33fceb34ac05e7c8209a28841e6c drm/i915: Introduce intel_panel_init_alloc()
88b8da516a61616a321c481680f45920835753f8 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
e75ca66298bb32a5188e8853a46f687cc1dafa9a drm/i915: Populate encoder->devdata for DSI on icl+
c6aca20539428e56cf7e0dd574814364ec8f6e86 block: Revert "block: Do not reread partition table on exclusively open device"
e4696205325a90bfb089b86822f49e0341af05a4 block: fix scan partition for exclusively open device again
5e3e416ac09192ef341e25cd43b8ba86671f50e5 riscv: Add header include guards to insn.h
2a582215f399abfd2b5a765f6e07e10b13d3a40e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4e3dcf21acea911b9ad02cb0641e308cd7c11799 ext4: Fix possible corruption when moving a directory
d4f4e544c12fef616247e61326c284d20bed7a0e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ad24aab19b573c029339b5afcce572741222c690 drm/nouveau/fb/gp102-: cache scrubber binary on first load
70f02f1007a8eecdab8cfc4720eda953a4adf812 drm/msm: Fix potential invalid ptr free
defb2b43371a71f1b1c1c1990288c47062b90d3e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fae4be3838190cd228264deff91e3b0fe78434d3 drm/msm/a5xx: fix highest bank bit for a530
ba203c95d16e1739d1b1d4074f87b112d2e7ab81 drm/msm/a5xx: fix the emptyness check in the preempt code
718ae0e5d44629f7f627f416242ab5e19546ca1d drm/msm/a5xx: fix context faults during ring switch
72e643c829adbc5ab4f082d002cbc50914aae2fb bgmac: fix *initial* chip reset to support BCM5358
289b9a84f51e1d5852048135f6ae41043f5fbcc8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8db3de0d3b9ed94e9be42af5a8c66373732fc25d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ee386bb1e99d7051d47d0fefd5d6284074953283 tls: rx: fix return value for async crypto
5cd3bc726d0ac5202a2afedd6f521070ddd6143e drm/msm/dpu: disable features unsupported by QCM2290
e5bf9687eb0cba1ec63614f94efd8e062d9e24e2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
85db06f48048f9918ad094c32d1fa445ce53a4d6 net: lan966x: Fix port police support using tc-matchall
a23bee1745046cd997cea85644104910f5e82944 selftests: nft_nat: ensuring the listening side is up before starting the client
37818bee45a8d47021a68462911f3a3b59c2c331 netfilter: nft_last: copy content when cloning expression
522421470a56f04d796a0733f525f9d777c3d1d1 netfilter: nft_quota: copy content when cloning expression
5430e196bd6868d45d4c9c3ae36b1b4825b90880 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d4898f2a5be3a1c52ce5395b970b15734288fa16 net: use indirect calls helpers for sk_exit_memory_pressure()
ab8437ed9f19828f9a39cb9f1afe46e968dcc6bf perf stat: Fix counting when initial delay configured
e12340215b7cb0ca3ba10c6ecae0ac83ddcfcdf9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7d04cf86b39374be5c9c609ffbed8c536fef28ee net: caif: Fix use-after-free in cfusbl_device_notify()
4a5aeb626ce1826c2556cac7157c7b16608a3f12 ice: copy last block omitted in ice_get_module_eeprom()
c738442b4655ccd830cf04a8512cebdb9f27089d nfp: fix incorrectly set csum flag for nfd3 path
a9a2d3b82295bd102a2549b12a7b57ed82ea842e nfp: fix esp-tx-csum-offload doesn't take effect
add35b6cfd3a6d17b1a663db2a513f367ac43c5b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
cf53f2701d6cd96d062fa35bb358c69bffcced32 drm/msm/dpu: fix len of sc7180 ctl blocks
a4d4b52c3c3b1ff37106ef404eb121f7cadf6793 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
6f1cc9b8e36f0d7364a724ffb97d360174be0ab7 drm/msm/dpu: correct sm8250 and sm8350 scaler
2e9ef5f79ff92491af6101ce0e591c1afa2eab17 drm/msm/dpu: correct sm6115 scaler
f0ce002ecbd93eb61e28a8a3ae52566e192510b7 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
88dd41e3a9a2a77fab6332337f776037b9865daf drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
bfd7c1c08cf2d7890c99a9839a7606f31136209f drm/msm/disp/dpu: fix sc7280_pp base offset
1d676d7552f9696e28903d55699d97c2d8779be3 drm/msm/dpu: clear DSPP reservations in rm release
b4fc10ed531f20eb294078e85664fc78aeaaafe2 net: stmmac: add to set device wake up flag when stmmac init phy
6973acf8b8794f89c042b3462c76d4fbf817371e net: phylib: get rid of unnecessary locking
fc65759dceca2750f087c043d8185337831eb0ca bnxt_en: Avoid order-5 memory allocation for TPA data
209f1f489425db9a753b2c23eb0e72e50c0924bb netfilter: ctnetlink: revert to dumping mark regardless of event type
228ccb9f28781363dc8597d098cc2e0cda72633e netfilter: tproxy: fix deadlock due to missing BH disable
a556d660c6be62dc4418f7bc738c729555d50156 m68k: mm: Move initrd phys_to_virt handling after paging_init()
f3612a2cec0b4b06e5c6c2c6ff0ed3628a9e26f0 btrfs: fix extent map logging bit not cleared for split maps after dropping range
b4ec2278e6011be55c4769d0f0d1cabafa9fd92c bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7f170e1dc187f8742eecc8eec79eddb76c1809a9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4014f5259af4023db77eecf1af52bd7b6977f2ea net: phy: smsc: fix link up detection in forced irq mode
559cbd41553622b07064314ddb20e39e700459e6 net: ethernet: mtk_eth_soc: fix RX data corruption issue
31ae1c9da8e3900a1ab15e4cb9dd8b24e2a5b975 net: tls: fix device-offloaded sendpage straddling records
efe6426ed74d0929dd64a7c06b2e052c1be0d847 scsi: megaraid_sas: Update max supported LD IDs to 240
535a4a0bb225833e9ee826b8da29f740509c040d scsi: sd: Fix wrong zone_write_granularity value during revalidate
aaabe813456ba870d02c9ed45e4427d82ed87167 netfilter: conntrack: adopt safer max chain length
cfe4ea694279c0e62e14631631e4b8179a341f74 platform/x86: dell-ddv: Return error if buffer is empty
2700aeea8d20ec103a6702d453d9fd3fda499c7c platform/x86: dell-ddv: Fix temperature scaling
d20beb74cfeff6ca860f50d33f07e50eb9b94c59 platform: mellanox: select REGMAP instead of depending on it
782557cf302664bba8829bd5d1131aa43de6fc7b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7ec17a7e03669f5f9eba3a6460fe00cb9c097600 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
23c352eec2a8cd56950d4ff26fc1834fcafc2aeb NFSD: Protect against filesystem freezing
a816fd92806147b37a42858ecf84d8a9a9d01075 ice: Fix DSCP PFC TLV creation
735e4415ce2b378aecde435bf7f166d2e8460286 ethernet: ice: avoid gcc-9 integer overflow warning
a777f0e7187c88e94b947d5407f155a10df84405 net/smc: fix fallback failed while sendmsg with fastopen
02cce76c5f0bbab81959a0751da343fe9fa4220b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
5ef12747a951585e9b6723c3542df0ee317436b4 SUNRPC: Fix a server shutdown leak
08c9e3518b0ccce84b775f26c40605f70f252321 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
d180ffeb7a3057a383bd2fcdabc3d0065140cee1 af_unix: fix struct pid leaks in OOB support
c23fb15fd78b33bad293d6473f92bddeef9c4bb1 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
06941973609728c30ad2667b7aeba47216468cec riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
374d05c450cc33930de512b1211fc0f804da025f RISC-V: Don't check text_mutex during stop_machine
7c53d29e821fb54b62941127c9441198a919b09a drm/amdgpu: fix return value check in kfd
968996b8c463cd59b69b937a0468fb3913af90a7 ext4: Fix deadlock during directory rename

--===============6851540878784359267==--
