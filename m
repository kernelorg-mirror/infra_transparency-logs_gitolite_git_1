Content-Type: multipart/mixed; boundary="===============2888098896223138569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 07:58:27 -0000
Message-Id: <167886710775.11372.5085184858825012667@gitolite.kernel.org>

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6d4fcd4dccebd33ad04337b4153b2fb8db09709
    new: 6c9374f66c511a2ccaaa82550f6a08a74b2fb7ea
    log: revlist-f6d4fcd4dcce-6c9374f66c51.txt
  - ref: refs/heads/queue/4.19
    old: 1edb99617dc46c78f7dc858564afcd0a698b35bb
    new: f141e71858b3bc9b6dd95ee4bd9b74317ba05cdc
    log: revlist-1edb99617dc4-f141e71858b3.txt
  - ref: refs/heads/queue/5.10
    old: 17133d95accfaf414e228346afb719ad3c657d15
    new: ca33a5533d0332536470c9ae1748f5dbb2ef87cd
    log: revlist-17133d95accf-ca33a5533d03.txt
  - ref: refs/heads/queue/5.15
    old: 4ab971b6f1ffdb814f550735ef6eac2f0b890282
    new: afb9218cde1e43cb6400e668a395129779abdb8e
    log: revlist-4ab971b6f1ff-afb9218cde1e.txt
  - ref: refs/heads/queue/5.4
    old: 1a2179276994935ed7f6550c99776424d37cb6d4
    new: a82f95bb14d01133c2e3ac85da56deff56303d73
    log: revlist-1a2179276994-a82f95bb14d0.txt
  - ref: refs/heads/queue/6.1
    old: cb9aca8f1e0ce7283bbfb93b24e17f1c8f229497
    new: 4b3be93a9bc5af6cc125ee7b26b6d55d05b42a67
    log: revlist-cb9aca8f1e0c-4b3be93a9bc5.txt
  - ref: refs/heads/queue/6.2
    old: 718285cdb5ffce10c09664d18921eea435c2cf98
    new: 4b85b7e7671b2569f342d0a6115bc6f5c1cd91be
    log: revlist-718285cdb5ff-4b85b7e7671b.txt

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d4fcd4dcce-6c9374f66c51.txt

bd37d97eb99a1ca0113d5abbcb3d54102ba93ea5 fs: prevent out-of-bounds array speculation when closing a file descriptor
808e9e5d1d2a9a0106c8775ab3190ecfbce0f79b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f50cac7c21bffe6cdfabac621116d80fb4fea067 ext4: fix RENAME_WHITEOUT handling for inline directories
a196c74a3a072f800060a6b9874b17432730f7fe ext4: fix another off-by-one fsmap error on 1k block filesystems
54068c8bf7cecece6cba6860587bf5da97fa1044 ext4: move where set the MAY_INLINE_DATA flag is set
d0bda265f74b3d2fa3aea24bf453c42dc2f6f5ef ext4: fix WARNING in ext4_update_inline_data
3ab719070f3337e3f14f65b544488e9c707b764a ext4: zero i_disksize when initializing the bootloader inode
cf0071a154a02b6d0b85fcd71ad38d282c312a6a nfc: change order inside nfc_se_io error path
820eae47ec2722ee12de53d136bea2407d0df425 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1bccfacb6a0c1a2a6926269c3e773a037be4309e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0e8345c5a9a1dba60dcbb09803af77fa25c5cfe2 net: caif: Fix use-after-free in cfusbl_device_notify()
0c875218369ed47cea837dc7c047a5474bfdba8c clk: qcom: mmcc-apq8084: remove spdm clocks
5be917b5a7025ec46fb2c23a97d6b0886d765c24 MIPS: Fix a compilation issue
9d50b09280bd0cbaae0c97fc8741170232bab573 alpha: fix R_ALPHA_LITERAL reloc for large modules
96fc1457dde743d871bb8406d332bd23f6e2d2ec macintosh: windfarm: Use unsigned type for 1-bit bitfields
30691d2cf281c2f61587a0631805ae53b09b8038 PCI: Add SolidRun vendor ID
687f2da6801663fe992ce9e24d4efb3f50a5c348 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9924d057927caa12c78ad3b719c68e3d6333ffaa media: ov5640: Fix analogue gain control
6c9374f66c511a2ccaaa82550f6a08a74b2fb7ea tipc: improve function tipc_wait_for_cond()

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edb99617dc4-f141e71858b3.txt

eb336d24a18d9e35bbcc723348d2e5ab6a99a7ff fs: prevent out-of-bounds array speculation when closing a file descriptor
863f1ec1b6701162d053811c9f6650b24cff2cc6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e4f2f1de52e9fcfebfa4755aed9f1b75c755692f ext4: fix RENAME_WHITEOUT handling for inline directories
4ce1f2882368942d536d827ab7af1a16a28240b1 ext4: fix another off-by-one fsmap error on 1k block filesystems
3d32907781df2e06b15c1dc5029ba0780aa9bbd2 ext4: move where set the MAY_INLINE_DATA flag is set
24b08bb6730d2d6b3aecd712c240a299b6dd6c7f ext4: fix WARNING in ext4_update_inline_data
21e7808cbbda23798b88f2639eb528b3ac3a3423 ext4: zero i_disksize when initializing the bootloader inode
d61744628e1f04b09341613e892474f2c95ead36 nfc: change order inside nfc_se_io error path
eabfa5f0b6ed9a8bb1cbb51e8eb6e195e0b2cfa9 udf: Explain handling of load_nls() failure
27df20a6fab2a1d3fc010fa8aa459c1ba412a26e udf: reduce leakage of blocks related to named streams
9a87980b5d97b3d85fff79e88eacb68017e9430e udf: Remove pointless union in udf_inode_info
6946dec45b0e695f5eff0f07c8f9547e16a12244 udf: Preserve link count of system files
15d32e115817eec2ca9bfb37a18f97ae047e52be udf: Detect system inodes linked into directory hierarchy
4c36b6597c5d63efa264f4421a9088203d7d2569 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
105930a64ea2a1fd7bbc86c72e6e1022dfd433fc ARM: dts: exynos: Fix language typo and indentation
cce630b6f9bfed95a58ea8f0b2a0c629d9064625 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e34d20933fe0c0be6dec3982dac5fad5b7b9075c ARM: dts: exynos: Override thermal by label in Exynos4210
7a6cf96436401b38743ace4bf550f2d10132dccd riscv: ftrace: Reduce the detour code size to half
9f94cc3d5aaa84ebb879e4c49aa04bf79f7c8ac3 ARM: dts: exynos: correct TMU phandle in Exynos4210
5d93978fdbede8cc18c5809b1bc8c69e2509a385 ARM: dts: exynos: Add all CPUs in cooling maps
d49b6bef799090f59e01f2d9f0c0843e5f1317f2 ARM: dts: exynos: Move pmu and timer nodes out of soc
f9338083af6f5cf6859e9029deeed0f5a9556b6e ARM: dts: exynos: Override thermal by label in Exynos5250
b22f8534e6d4f2452a288a970623ce21aa6ef603 ARM: dts: exynos: correct TMU phandle in Exynos5250
7aa7d2be12f27e9d94e6b9c80d983da4bd16b8cc kbuild: fix false-positive need-builtin calculation
8e61acbbaf2cb1aa066e2485d319094bfb60683a kbuild: generate modules.order only in directories visited by obj-y/m
f4af466198b9678c22959be22caa4bd534ae01d6 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
ae6814320c625426084a21a6c1294e739683631b ARM: dts: exynos: correct TMU phandle in Odroid HC1
f0f7bcd8c1eab269af5dd6f1f12c8ef7b968bdc2 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4f3bf4dac98fe2f1d20df9480181a7e1c863dce0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be918c58faf329c7e76135f080e54b5b7d532705 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
227738d8dac7190eea1418ce7e109224282c990b clk: qcom: mmcc-apq8084: remove spdm clocks
c6c7632788d2238d06a45ebf90e0787e1da4aca4 MIPS: Fix a compilation issue
ec4fa8c14ca671c61dc7b7825f962b0fe5cd69aa alpha: fix R_ALPHA_LITERAL reloc for large modules
fc1fb60c3cde4907c8f846a31c2875d709583d38 macintosh: windfarm: Use unsigned type for 1-bit bitfields
82fd97a150e219706aa2c2121e7504faf6b9668f PCI: Add SolidRun vendor ID
c55af91a2b8c306536a8c2be9351a794587f2b75 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f6986205043ddba5aed457f9c7aee5337b182123 media: ov5640: Fix analogue gain control
f141e71858b3bc9b6dd95ee4bd9b74317ba05cdc tipc: improve function tipc_wait_for_cond()

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17133d95accf-ca33a5533d03.txt

b93fd06888226ed0c2520a0257bf4ae2501a0167 fs: prevent out-of-bounds array speculation when closing a file descriptor
8fa4eab13b90cc88eeff0bc87480bc3183fd83a5 fork: allow CLONE_NEWTIME in clone3 flags
4097af3d5dc49f88f766bd3da641907bae0706e7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5d8965d0d9c59b5e3f034e12b97b8931642c4bab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d0351dd01c358d46657e05aa56251d4828668cce drm/connector: print max_requested_bpc in state debugfs
72377572a50525ecde07ef20d0940855044915ae ext4: fix cgroup writeback accounting with fs-layer encryption
0db56b8784df41d6aef20347ab063bc6c95af159 ext4: fix RENAME_WHITEOUT handling for inline directories
66d053eabae78702c5a14f222518b0268eff211b ext4: fix another off-by-one fsmap error on 1k block filesystems
a2752ae5c56dcbf77298d463889bdd91a878ad10 ext4: move where set the MAY_INLINE_DATA flag is set
edbfe02c655750d5471caf0252b76ffb1d116aff ext4: fix WARNING in ext4_update_inline_data
e562bfdeb56ccad426f8b1537f78181ee494ae50 ext4: zero i_disksize when initializing the bootloader inode
01b5b50963ac579f5d53656f5031b6aa3e55fc27 nfc: change order inside nfc_se_io error path
b752d408e506d9056a71c3bc42acdddd9a27e386 udf: Fix off-by-one error when discarding preallocation
5ef22904765928b8919fabae85b01e658b17f9b9 irq: Fix typos in comments
ac06741c2099e5dfb9adb6cf5b326c9668e1e167 irqdomain: Look for existing mapping only once
7d43776446961bb25bda80f20980641ac2854419 irqdomain: Refactor __irq_domain_alloc_irqs()
a020ec5c408229659864c10ee4136a974370547c irqdomain: Fix mapping-creation race
5c12ed5ea91080384b01b34db0c023dafeeb3629 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
bc9fee798414ca0883fe12eea0d64d6ffc514967 irqdomain: Fix domain registration race
91c37d5ea718fb1861ffe2b907cd530fc3ee4bd3 software node: Introduce device_add_software_node()
f86e3763baf04e632839a2275fb61968a593b6b9 usb: dwc3: pci: Register a software node for the dwc3 platform device
df6895f0f88fa38615c317f3ea1988f005b712ba usb: dwc3: pci: ID for Tiger Lake CPU
3758e22f0cecab7a17c7699c9d9d3104d4dbebc0 usb: dwc3: pci: add support for the Intel Raptor Lake-S
cbe05c9dd3ac138c5259c07e5554cfdb13ae529a usb: dwc3: pci: add support for the Intel Meteor Lake-P
68681ccee01f1964de7f71ff398ce8b28a1b2d3f usb: dwc3: pci: add support for the Intel Meteor Lake-M
1d907622b25a692cb14ea6783655a5438eac93b5 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
0450b28ad59e21e9e34824e6ed27897a91962351 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e158f667c79c142461b62ca2fd87fb35f664d1cc riscv: ftrace: Reduce the detour code size to half
d64e9a46e3af9048cbcb97cca5f3c5ed5ceab2fd iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
65bac94405da15c90eadef3d3160d1a6f17d3829 iommu/vt-d: Fix PASID directory pointer coherency
01a0101b9e12cecf3678147ab2808f6952c068e6 arm64: efi: Make efi_rt_lock a raw_spinlock
68d9f087f04d4244beaf6890eed318eafaf73d59 RISC-V: Avoid dereferening NULL regs in die()
f0bc042ba14ec32a73d4f5a3ec295502d2ae157a riscv: Avoid enabling interrupts in die()
8a604359a3254a7c60cc014507dcc62253597328 riscv: Add header include guards to insn.h
6f6f58234f73fe524930ac29de3d63f106fa552e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5cf32243d2a3f7fb623e09a82202133e8008340e ext4: Fix possible corruption when moving a directory
17c572f7db929d13c8bc896858a528ffd6ffca54 drm/nouveau/kms/nv50-: remove unused functions
d54f976c7b7671ea38bd809fcdf5078ea8d081d6 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
533dba023788550c00900d5eb640d96adf1147c7 drm/msm: Fix potential invalid ptr free
65de50e25096d0c27c00e85c0402b6cc1b0e4f6d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cfcffd102c4cdc387280917b8980069c33788130 drm/msm: Document and rename preempt_lock
8e433c6d15bc185be1fc519a13af156e70f01617 drm/msm/a5xx: fix the emptyness check in the preempt code
d32ca6d5850be49f888d6639bf0a42067ff002f6 drm/msm/a5xx: fix context faults during ring switch
d87312faf875d5f350c72cca1ab9651e62f26997 bgmac: fix *initial* chip reset to support BCM5358
77f69aa8560c8280b1532a8210f9953beffccb3f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1123fe829c887eea570a43b849845e6482957cbd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
fe8c420f0f6ca16e9d4cb15ae87d631bb7e1d349 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e690c87ae33d0cc650bc81a7158381e1c697311 selftests: nft_nat: ensuring the listening side is up before starting the client
5d39aa887904f8916ea01d446b079624e4616c1a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
e62d53c77b6c20cdaa7b291769aed03751657ec3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7295bcb6e3af1a6a90c3fd7ac24902ceb148e307 net: caif: Fix use-after-free in cfusbl_device_notify()
684b284220d4d60701407cd6bd5514c2449a9536 net: stmmac: add to set device wake up flag when stmmac init phy
fd8fc6d8e8119775feacfdb59a31ec2259d4d932 net: phylib: get rid of unnecessary locking
06f99485defd9c3611139a8d11b156e6723049ee bnxt_en: Avoid order-5 memory allocation for TPA data
a6c8926c008191deccf21da13fadc243eca76702 netfilter: ctnetlink: revert to dumping mark regardless of event type
4137e0fc06ae8517ec614ffb548b7c16bebda1bd netfilter: tproxy: fix deadlock due to missing BH disable
41ba936714fd15f85f79b7ddfe77bf1661d387aa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a628b5daa9ef9898ea64348026a044e13a428bad net: ethernet: mtk_eth_soc: fix RX data corruption issue
f7b0a684e33e61a62e4d3e5121be3c9e20ec0554 scsi: megaraid_sas: Update max supported LD IDs to 240
5c810547ae734038d9d2ddd82d01bd55a2341cd5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fe9c53824952337e710eef8105d6a655658e0ded net/smc: fix fallback failed while sendmsg with fastopen
4dd7d6564e225fede386d5d44ec05d5d3544b477 SUNRPC: Fix a server shutdown leak
aed7b6bef9c011d67e4aae06f1d295ebfd004970 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
10f20558c109ba7843892e4712c3bce1da356ae8 RISC-V: Don't check text_mutex during stop_machine
70fcceab72baf65cb89b8c82d0b72a2d841cc349 ext4: Fix deadlock during directory rename
8311ca4aade0690a6505beb123450cf48407360d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ac6b94e22052b94bd0c425652eb5bc033fe2d1d4 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
fbcad1bb8d4a2ff74dd19f9ee96ba1a2c6d52475 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8e628eb90073837bc32950e9f3ffbe49617c8e24 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1e5ea1db3182ce5bd37d1c72f215ddf120b6969d block, bfq: fix possible uaf for 'bfqq->bic'
25061172a7c861a4decb17cef054a49548d399c1 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
75684204c2986cc0a3975ef75b422042724f7cd5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
69a4e6c45d3ebe9a8b53a6a4b16065f898a069d6 block, bfq: replace 0/1 with false/true in bic apis
949abb5bd496cd158e5568fb050412e08f50d2d2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
9d6507f777a90556b4695c15b8c216fb61314a7a clk: qcom: mmcc-apq8084: remove spdm clocks
33e18adee0539848e052e11aa562b2c4d139c59c MIPS: Fix a compilation issue
f1d3730a3aa1a883d49fd64285352527e2d5753e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e55eb5b5a4027945b34f3c8c29a6db4078f0d17b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
13e4dd5846d9e13e3fb3d7c8ff71b8840af9261b alpha: fix R_ALPHA_LITERAL reloc for large modules
46674ea0853218de32f821e2f67db17a412ee47a macintosh: windfarm: Use unsigned type for 1-bit bitfields
aec9cb85672420af959c0a451dc81750b9a59aac PCI: Add SolidRun vendor ID
10bb2f258819a4c419116442f3bb37981da55e9e PCI: Avoid FLR for SolidRun SNET DPU rev 1
96f381da4bc1dca79dd3977afdf6e83bdbe8a65f scripts: handle BrokenPipeError for python scripts
dbc1c45a20de686d63ffc1b83eb4e9cf4c7b1614 media: ov5640: Fix analogue gain control
dbeef2d675df502ac4e6d540041170909498b843 media: rc: gpio-ir-recv: add remove function
2e9b4ec18530fd125d1cdf0dee90f68c4241e497 ipmi/watchdog: replace atomic_add() and atomic_sub()
ba8f2edfa8521011664e2bc21d8b529482efb7e1 ipmi:watchdog: Set panic count to proper value on a panic
7ccdd30f16fe8499a99b548a35abbb1c2bbbbe88 skbuff: Fix nfct leak on napi stolen
ca33a5533d0332536470c9ae1748f5dbb2ef87cd drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab971b6f1ff-afb9218cde1e.txt

0d07f7352f28a8a7bbb8b85dc8fe92d2328d6c99 fs: prevent out-of-bounds array speculation when closing a file descriptor
e7aec68786c233228f509ae8221c88d640d3c16f btrfs: fix percent calculation for bg reclaim message
e1cc478eb521328b4b86bf501a162193479da421 perf inject: Fix --buildid-all not to eat up MMAP2
7f92a3f25ba47603f0e49a7ddc9b3921d7f93d4a fork: allow CLONE_NEWTIME in clone3 flags
7e0d0b6c8d33651a3695aad27ae67bcbc16156a0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5c201f2be7c6009814be4e1e0ff18d16320ae1b9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
82d2ed51b6bbea01676ff3aff931b575f435558e drm/connector: print max_requested_bpc in state debugfs
3598904023bcb737054382b92c478373c74aeec3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
dbd31ee080858b3607bc5eb9e83b75f8553d7ae7 ext4: fix cgroup writeback accounting with fs-layer encryption
8e320c72df9664e32e2d5938c1ed565618057a8c ext4: fix RENAME_WHITEOUT handling for inline directories
22d42fffb9496d1a26084432ddc5eb3f88b78bf1 ext4: fix another off-by-one fsmap error on 1k block filesystems
83f0c628844c1511397c725dffa722c66d3bba38 ext4: move where set the MAY_INLINE_DATA flag is set
f2ce5321c5bca5555e81f6fdf258305c996fb2b5 ext4: fix WARNING in ext4_update_inline_data
ee938250cad86454231d2517f1483f5343e16f2f ext4: zero i_disksize when initializing the bootloader inode
b3d85bbd5328b5a455aa68942bb1b218727d0ee3 nfc: change order inside nfc_se_io error path
b2f54692367c181fbe4f4d213de04bef97e91f99 KVM: Optimize kvm_make_vcpus_request_mask() a bit
fac4150f365da32378e440485a241f8cf331cab3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
324d60d6e9154474460a16c3a076115807845c1e KVM: Register /dev/kvm as the _very_ last thing during initialization
0010f521d959f77952f096d46d95187e11718729 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
b837021ac3587ded4ab42a50e6b4cbfee7d91f17 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
7088ea507e2deaa735738ba0d2ddf3a7440f4da3 fs: dlm: fix log of lowcomms vs midcomms
83aae1cd367ec3ed9c6aaa2a2f2b8778f19f8df4 fs: dlm: add midcomms init/start functions
a1163bbbfc8c7d0866cafb18e01ad1ba9bd3a5ea fs: dlm: start midcomms before scand
0a4728bde1ef6d5a2e512d33a889b50cc105d2d3 udf: Fix off-by-one error when discarding preallocation
630d5e6bb79c6a1beb4ef9d36240fd4d22a0cad3 f2fs: avoid down_write on nat_tree_lock during checkpoint
944c30ed6206c3c70fd0266b9a8927f19695c29a f2fs: do not bother checkpoint by f2fs_get_node_info
0439efca6e9a4e94091e3598dbced0272caaa579 f2fs: retry to update the inode page given data corruption
e27127d9eedcd9995fac8e4f7ff35444efb48cae ipmi:ssif: Increase the message retry time
2691211aa048205d1c2982586b8366028fead304 ipmi:ssif: Add a timer between request retries
d6c3eb4bc26d889abf38b0824c6bf729faf261f1 irqdomain: Refactor __irq_domain_alloc_irqs()
35386b8fc3d11ab3ac3dd69c32baf89ae6a494a4 iommu/vt-d: Fix PASID directory pointer coherency
e11a92dc19be7a0c59419feec454265109c21592 block/brd: add error handling support for add_disk()
e9af39227d1a19fe8cfb6c61a7b0acca102e0bb6 brd: mark as nowait compatible
345facbc618c3edbb13c232be6cd68e7f30d555e arm64: efi: Make efi_rt_lock a raw_spinlock
a81bb8ea70ff8473a09cf9da073a6dd11bf2c4fc RISC-V: Avoid dereferening NULL regs in die()
46b4eabc3df2616c5ce8c306075acf5cf5c9618e riscv: Avoid enabling interrupts in die()
658f2fde40a00b96607ef8501e559551dbab93a9 riscv: Add header include guards to insn.h
93029129554b6fed46c9a98770c4e896ba7aaebf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8776447b71a8c2db5708ea74f4f0d014549d3606 regulator: Flag uncontrollable regulators as always_on
5fcdf04ca41e265744c9bf7d981d963402ea58c8 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
30274292c04bf3c354c08740c4f369c56e5f3f52 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
94409ed25cb3a401a191608fdfca6aacd28a305b ext4: Fix possible corruption when moving a directory
9bf5eebb7de7072ede137c01ff549e92ad163518 drm/nouveau/kms/nv50-: remove unused functions
9f1ec77691760af0fe7dad1984d106520f62f912 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
442e368a103d43cb28d57a94d49447a43add3b82 drm/msm: Fix potential invalid ptr free
b243c305886102f10d90a4defbb684bd1a5643c5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
155e9056a6b54c2fa12303f27defd91602acee0a drm/msm/a5xx: fix highest bank bit for a530
ff1d1663d9072f4c0e2e30f68d0d46d58cf1d5af drm/msm/a5xx: fix the emptyness check in the preempt code
ed78e81e21e45a7d128f8d952637a6bd7681f24a drm/msm/a5xx: fix context faults during ring switch
299de9d163bc3dc43b7ef329853a1e4f0e21c9ca bgmac: fix *initial* chip reset to support BCM5358
ba929a749a2f53c768c40efe557e6e22e4f6d8ba nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1955a01272a960544c0b89aa4206a12e55ff4a5c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
64c8f1285063773b6089acbf0f2246ac4106170a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
aaf74acbad299451717e0ba9fd9bafef964be49a selftests: nft_nat: ensuring the listening side is up before starting the client
cd4e9cf256409ed3dd740efb69b2b69808b8cd55 perf stat: Fix counting when initial delay configured
f92654fe8b134147dae637c3e5de451fd0a60293 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
30d4c7ad20776bcc275c04f57cb488d68801a2e2 net: caif: Fix use-after-free in cfusbl_device_notify()
5dac428b5ee35afe62a8ac7796c6505c68c473a3 ice: copy last block omitted in ice_get_module_eeprom()
db69d98585150078c97296aedf2681ced114efc5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e92fc61572013dff4adfe6e78f6df53b12e82d02 drm/msm/dpu: fix len of sc7180 ctl blocks
1ba6235ecbe3e4eb056d86d89d91f93f98a663e0 net: stmmac: add to set device wake up flag when stmmac init phy
1ebcf7d2299664473773183573ace148d7f3d7c5 net: phylib: get rid of unnecessary locking
c38f5627c121be4607e514b67fc3a95e3c36c856 bnxt_en: Avoid order-5 memory allocation for TPA data
74ec3954ad28aff0c9855bb369b6180f9001d7d8 netfilter: ctnetlink: revert to dumping mark regardless of event type
a5368989879fad1a6c2b777eb2a2384ae69de865 netfilter: tproxy: fix deadlock due to missing BH disable
8944e3a0699f5f716928e8927004d342676494ef btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e9d5a1af099755b551bcff68ad6a99b46ac0b8b0 net: phy: smsc: Cache interrupt mask
27bcf00f75bbcde9dee747ab7682a1a5f07b653c net: phy: smsc: fix link up detection in forced irq mode
c494226550eb94cc4a21614440d4ac48b0b6e83d net: ethernet: mtk_eth_soc: fix RX data corruption issue
01dd46097c75200613511c776431108c89196763 scsi: megaraid_sas: Update max supported LD IDs to 240
6be1c302a410577b9c3eb503e9a3d7685eebe84e netfilter: conntrack: adopt safer max chain length
4deda5dc7c4d17b70241197758358f99488e5752 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
73aaaf15dec29d558fd0ae10b9821e2d57edde81 net/smc: fix fallback failed while sendmsg with fastopen
639e5f5446f50577adc80b9eb156b8b4a00fd48a octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f3a43335f907b3779497eacca76df07f766a508a SUNRPC: Fix a server shutdown leak
42a109f850f87469dadac1469e85bcb1217c0608 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
301a779b1eaef8ae88f6b056d421ebe3c6e70c4d af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
636e8e5bbe4761d0f1258d935535a9a347de674a af_unix: fix struct pid leaks in OOB support
c13a790329101b9393d4b7a73215734dede3d0c6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
409802ec181e5a73c9cba4019113f5508cdffc37 s390/ftrace: remove dead code
ed63122a2e4d1b36fa9cad41843a055af2d087c2 RISC-V: Don't check text_mutex during stop_machine
5ced3fa829d9cddaa3d52b870d9bb39626afd6d4 ext4: Fix deadlock during directory rename
a53eb866ffb26ee42152226787256f02b6f0d511 irqdomain: Fix mapping-creation race
09d2ffbc832f58eefb330bc9cca8b9b0582fc364 nbd: use the correct block_device in nbd_bdev_reset
1549f4c2775d307032f0d8aca172304b30795a61 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
194883245bcdbc74612e4969b9dd011cfbaa4028 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3c6234e969c5e68d3260d0c99263a0bb1448ccce iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b25862c54717a2d47bd3cfd647c8a66785e6d5d7 staging: rtl8723bs: clean up comparsions to NULL
5573a7f77310028b9fb67706739ff1980e4c3a9e Staging: rtl8723bs: Placing opening { braces in previous line
7836b7f159f7e1d3002b104a73469ca7ef11029d staging: rtl8723bs: fix placement of braces
7199bf59a289226df21d6f604f6fe90c5a99d4a4 staging: rtl8723bs: Fix key-store index handling
514403ca8cba483f04da41a60590a637e2b7dbbc watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2a053358729b74166f7db7be108c0d64c76a56ff tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
32c7f351ecac0b7ec30a1770f4e955e6b1e1a117 xfs: use setattr_copy to set vfs inode attributes
d210f4896efd70d1de3eacbf6df9ddea91b6b51e xfs: remove XFS_PREALLOC_SYNC
024dfed0d0c920164ae0707740b94939ff278d74 xfs: fallocate() should call file_modified()
8e96e1d0852b5ffd3790c27aa06d95177c21a43c xfs: set prealloc flag in xfs_alloc_file_space()
fa223b9d4a1117d1bc8e2cc57f22cc674db61a8d fs: add mode_strip_sgid() helper
fec22bada7ff62f9daf7c5dba66f414f031b8fae fs: move S_ISGID stripping into the vfs_*() helpers
4e9432abb2e049b6dcb76704648eb1f0c98c46d0 attr: add in_group_or_capable()
fc9e1cd622440c8f05e50fc848a20ca861376828 fs: move should_remove_suid()
b18b36a2870cf8c722bebd7138276594adea8d02 attr: add setattr_should_drop_sgid()
caac56b1230c51a1a2a6339d5705ed87bdf6f259 attr: use consistent sgid stripping checks
e945b39bdb23388cd9bc01074f1319aa91cc3ef0 fs: use consistent setgid checks in is_sxid()
8ae5caa4e4a4f02e7d2937c7c3b35ea26020ba14 clk: qcom: mmcc-apq8084: remove spdm clocks
c9ab659bd3ca294bbe62952559a739474aaad0d2 MIPS: Fix a compilation issue
e6c940651b9f5bdf114efeb31e6f84376054d597 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
7ec6286de7987c98cf64522e8c591ce48ada46be powerpc/iommu: fix memory leak with using debugfs_lookup()
6c61505225dc5d858d68ac6a5591034877ee36dc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
662b8f86bdd68c3052336bbecb4735dddb8d1c8d alpha: fix R_ALPHA_LITERAL reloc for large modules
02d0d78e3f3ec963f5411d1254f456eef1c21815 macintosh: windfarm: Use unsigned type for 1-bit bitfields
76d8cb9650db2c9d04764170ea8068074d8439b9 PCI: Add SolidRun vendor ID
d4fff7d2e8a222bd2f517469847a160a4d6e11f3 PCI: Avoid FLR for SolidRun SNET DPU rev 1
bc6b1eb04d90df180db7b1df203be668c39ef1e2 scripts: handle BrokenPipeError for python scripts
fca5362bc404c5db5af0c95073793e9b82cf52ad media: ov5640: Fix analogue gain control
a15c16c317f579447aba1c58277f7105363efcc3 media: rc: gpio-ir-recv: add remove function
afb9218cde1e43cb6400e668a395129779abdb8e filelocks: use mount idmapping for setlease permission check

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2179276994-a82f95bb14d0.txt

c0114fc104d6175f52cdf327a8bc591517e5ed33 fs: prevent out-of-bounds array speculation when closing a file descriptor
5088d1e8da61bd745bf240381d2f682de54615a3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
28538b4434493a36adbc485a66a0db34cd818786 drm/connector: print max_requested_bpc in state debugfs
08e75cd81d8da1bc1520d2ce7f43e3845a1db15a ext4: fix RENAME_WHITEOUT handling for inline directories
bad937b61ff34e9c35d58fda5533b6a4c795e98b ext4: fix another off-by-one fsmap error on 1k block filesystems
4486dfadbc53236cae2ef3f3125bba3682ba57c4 ext4: move where set the MAY_INLINE_DATA flag is set
28bd48f2135e6d977b774d9dd5da97df7c859212 ext4: fix WARNING in ext4_update_inline_data
24dc4cef05bc439c42344bf8c4dc2e345e62f48f ext4: zero i_disksize when initializing the bootloader inode
499bd53da7369624589e76cd2de90980cd7e5324 nfc: change order inside nfc_se_io error path
9b64294fa6b756e6379d0e9bf47d5f2d76e69e07 drm/edid: Extract drm_mode_cea_vic()
c23dbfccb125d2ef81730e168d78c32b62e29e2e drm/edid: Fix HDMI VIC handling
c0e8206416a267d9c5a35ccc5455bae2c8afead4 drm/edid: Add aspect ratios to HDMI 4K modes
e239f24c75142d54369ee9ab620ab22c5885a1cc drm/edid: fix AVI infoframe aspect ratio handling
6901259f6cbba6bab52de9cb775550f664188fa8 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6c3a39785020143a76c11e2834690b65ae1210f7 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
7366a3c6ea2e82e91f521fd125aaa9ec51cb4994 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a6cdc90d23f81ddbf9e6996d6aedf3fcff72d4b5 ipmi:ssif: make ssif_i2c_send() void
c9d05fdc47cd25c52f49cdaf8c86f414e75c4540 ipmi:ssif: resend_msg() cannot fail
cc09081701596d938b6dc22b4f0c798a7f9c896c ipmi:ssif: Remove rtc_us_timer
870388a09f58f8db6eb879d10fa9a06fe16e2372 ipmi:ssif: Increase the message retry time
f76cf811bcbb44c4f07f763ddbcfe667292c63d2 ipmi:ssif: Add a timer between request retries
b46a7cb4914b1a8091da0939f0540602915e80dc irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9c52a9f371918089bfeb2abe9617363d20289f70 irqdomain: Fix domain registration race
31c735b13cb624532b80a5bdb631ae65877a66e9 software node: Introduce device_add_software_node()
ad9b5096ff1ddfab9d7afb0bd80176b866e232bf usb: dwc3: pci: Register a software node for the dwc3 platform device
3d6a4f97375403f9fbb13ae35f36f4f1090dd6df usb: dwc3: pci: ID for Tiger Lake CPU
0ea329bc2df6cad3b29def97e106a94b77922b76 usb: dwc3: pci: add support for the Intel Raptor Lake-S
50d8066d1e68dc964a882ecf038fee51adf9ada8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
614998ec1efbdb5eb441258849dd407ede5ece16 usb: dwc3: pci: add support for the Intel Meteor Lake-M
02c3e5e2ace21459bf0116083593527764a6e806 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
8e561e2e70b7686ee58d1688d4ce44669e898a41 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
ed18ade35bfa8cfcda4bdd39ba961f6c2bf02d25 iommu/vt-d: Fix PASID directory pointer coherency
59c4ca68ff72394d434718973c9289e6dbc62d0c ARM: dts: exynos: Override thermal by label in Exynos4210
bb3a482a2e1d2887ac9eb8f49c3c41f210fad592 ARM: dts: exynos: correct TMU phandle in Exynos4210
557b859347b75111dfa0dfcc883e14b655441b5d ARM: dts: exynos: Override thermal by label in Exynos5250
377646a8408f93d1daabba6d56973963976bd936 ARM: dts: exynos: correct TMU phandle in Exynos5250
f554126172bd336b380cf877c4a36c4fb202b84f ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
bac55b30f8ab08dfdb344cd2c66dc255338686f7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
fa0fb41214787b9712b6c67cc247a05b5469e0b7 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
04e01e1d5b56fa530ed6fefb27a3f6f300917ced SMB3: Backup intent flag missing from some more ops
96edff720a952b54c1c3723e5033587f16edbd59 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a46fd97cb3b212994802f6faba2a9f845daf879a riscv: abstract out CSR names for supervisor vs machine mode
9fc6171c9809a04d87efe66ba35a68edd046e649 RISC-V: Avoid dereferening NULL regs in die()
83b688c33e8e4c3d734c6956646d77c2b006f0c4 riscv: Avoid enabling interrupts in die()
c30dec55c973ca0c04e7c45386f03660ebcfd116 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8f9db06b2b7cffd9eecb58c3c7e235b2bc6aa029 ext4: Fix possible corruption when moving a directory
ba0bfab91ab19aef1e88fac73066670c8fb85122 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
87252d2ae56d7c4584a06bd8083ab99368f615e2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e10c6e2aa84323fd94891790c7e1ffbf1c4dd9c8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6f997c3f4b6e03f7f9ba88a27f9416042e39766a selftests: nft_nat: ensuring the listening side is up before starting the client
0a3b3764b156b426a3f15efdb7251809d77c915c net: usb: lan78xx: Remove lots of set but unused 'ret' variables
4877d880cd1f291236a6c2a69014985d697f90df net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
918f16eda2296015dfca5166766a8e25354c1a29 net: caif: Fix use-after-free in cfusbl_device_notify()
e8b18ac36db53cc165cba3d82867489159349672 bnxt_en: Avoid order-5 memory allocation for TPA data
c4fff8dc770ad192478d6330741b7923987850de netfilter: tproxy: fix deadlock due to missing BH disable
5cc8738efc532640436187c955a12d82958b05e9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1b07eb7ad16ae88e61dceaa8e0a10a21281f6391 scsi: megaraid_sas: Update max supported LD IDs to 240
3e0865a4bb84efb2dd82adf6aeb0d7ac6431827b net/smc: fix fallback failed while sendmsg with fastopen
dbf959b957d3748c4f9ecd7fb38a5f2ee3787df9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
5d230aaca0bb01ecb450a4e11a8b9922175c5b3d ext4: Fix deadlock during directory rename
08c4a730d93ab2677290278665d2ee50a194b5b0 clk: qcom: mmcc-apq8084: remove spdm clocks
48db02e35d1f7aba7c88d817366a7d9bbe90ca9d MIPS: Fix a compilation issue
00f375615c043d00e9c4d90d4b6fcfb98101503b powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
968160cf8ebec1849c24b4b8556d11f6fb50b7e1 alpha: fix R_ALPHA_LITERAL reloc for large modules
a1f6fba51314a783251916a1b64416ed9c78577c macintosh: windfarm: Use unsigned type for 1-bit bitfields
4a720965059a42fb8ca652043ebe26bebefb83ce PCI: Add SolidRun vendor ID
2f9e132da25667b3a5abd6add65622af715958d0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
d973e8f0270e2b3702c60b61e4aeb3e4159c5f0c media: ov5640: Fix analogue gain control
6cc447100382b4937fa3398b470ebfc3cebb8c0c ipmi/watchdog: replace atomic_add() and atomic_sub()
caa933b5a9b0808388aecbcdd50fe570cfa1cf2c ipmi:watchdog: Set panic count to proper value on a panic
a82f95bb14d01133c2e3ac85da56deff56303d73 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9aca8f1e0c-4b3be93a9bc5.txt

f7fe8c692c976051b242bd5e5bbc571030ce7527 fs: prevent out-of-bounds array speculation when closing a file descriptor
4803690bf4b44d741d6799dfdc19513d0298345c btrfs: fix unnecessary increment of read error stat on write error
82a991f4aaa6922d7be6fed2f8c88708ac2c9b36 btrfs: fix percent calculation for bg reclaim message
70b8f95bec64dcdb17760f80637f0f43aac34538 io_uring/uring_cmd: ensure that device supports IOPOLL
e926cbeab8039cf777c4f0d8fe233e181fde5575 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
02db6d8f45118ba2a93daabe0f0025d17f22e628 perf inject: Fix --buildid-all not to eat up MMAP2
afaa94bdf572ec34236e007138e243701e41bb9d fork: allow CLONE_NEWTIME in clone3 flags
e9f8aa5484b5f028f68050d179fe2804abf9e4a0 RISC-V: Stop emitting attributes
f256ba7f0eece393a8e51e6e19dafea679acb41c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
eb00d46e295c5c8b9df2d75b38dc3f526ebf6c01 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
83f254b340ebc6ca4844fb2e75e35b03a493958c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
dfe3df271a668ef22ba831cb8865c538a3955c74 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d22353911f5bb7ca0e9297101bc0d8011cded182 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
6c36a535e0db35991eba36123992680465a97ca9 drm/connector: print max_requested_bpc in state debugfs
7f78f50e73f5a26919c498b0cb6743c850070bf1 staging: rtl8723bs: Fix key-store index handling
3ea8801f210bed8a1610eb5c7d7dd55c64ac8269 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d5b9ec1dbbd050aad255f48f49a0ce540cc8505a ext4: fix cgroup writeback accounting with fs-layer encryption
d5a7e86d6f7afee0dc571900d0749c5b88fd422c ext4: fix RENAME_WHITEOUT handling for inline directories
f72ff76ae13b288a2735155bd9b35386817cdeb6 ext4: fix another off-by-one fsmap error on 1k block filesystems
ebc27ba17201af5dac745f7d39b9e7a552de9cc0 ext4: move where set the MAY_INLINE_DATA flag is set
de5a625b107ad6c2aa6c7a52bc8ba0f99b857875 ext4: fix WARNING in ext4_update_inline_data
40d055aefe4f6006f892d0952cb14af205564d1f ext4: zero i_disksize when initializing the bootloader inode
bd2c148c807393c30d002ecbb98a2f1814ebc86b HID: core: Provide new max_buffer_size attribute to over-ride the default
d4396073250896490118fe39001fb1e3e5d8e405 HID: uhid: Over-ride the default maximum data buffer value with our own
4825e85c00d9a76038854c5b1fccbbbfb570edd9 nfc: change order inside nfc_se_io error path
3a54b1bb7cb5253863857848e1875a3bc9871cdf KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
506bf6223fc101a065b4f9672da6d46bb6a8da44 KVM: VMX: Don't bother disabling eVMCS static key on module exit
e5f9f597232142690f9943578ecfb004e8bb306b KVM: x86: Move guts of kvm_arch_init() to standalone helper
68bdb6d61b16dfa108051828b2f8afbb1b0e3d9d KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
12d01102a1908aae541db43469d72924e7151e22 fs: dlm: fix log of lowcomms vs midcomms
3edd7633847f48ae76506c80aa64056b89c474f0 fs: dlm: add midcomms init/start functions
4554ed4a7b6575d87a2cfd943ceeb72eec2e5ae4 fs: dlm: start midcomms before scand
8ad2020dcef66b3b607bff0e6d55114e889f97a1 fs: dlm: remove send repeat remove handling
a2c8f6a9529b563f562063c2a418e75998f57f8b fs: dlm: use packet in dlm_mhandle
d7791b7ee6f1419b930910439f30d325e025f641 fd: dlm: trace send/recv of dlm message and rcom
f48dbe371b0fd01be2a5ceb6651b43bf1cbae5d1 fs: dlm: fix use after free in midcomms commit
e02d37335172db5c71fb8e2d94f7434195c4bbcf fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
29b59bfacb5c78e5a3bbccf930a2a73e85c4cf9a fs: dlm: be sure to call dlm_send_queue_flush()
4df914b2daec6ef07012b3b8c5c8d69e035865a1 fs: dlm: fix race setting stop tx flag
8392e30f4b5853580e050774aa31197d263f0b32 udf: Fix off-by-one error when discarding preallocation
bc44761615bdaaa91f3bcea59ad9da0ec9df123b bus: mhi: ep: Power up/down MHI stack during MHI RESET
b5de4bdda71f8fb398178a06d9e5847b61341930 bus: mhi: ep: Change state_lock to mutex
431a465fcd45fe33ce62a586ad33b974290111a5 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
1aa22a290918ee2a3b2367f2803576315fe30b2e Input: exc3000 - properly stop timer on shutdown
9b76d5c63f868eafe16138211ef3b7ab44fa34a3 ipmi:ssif: Remove rtc_us_timer
0416c226029f13615af08c7ea5deed0334eff208 ipmi:ssif: Increase the message retry time
0e39501bc9b8438266605ae5bf6f3e1f8a877efd ipmi:ssif: Add a timer between request retries
78462e6842c75e341019b97c877dd09491437855 spi: intel: Check number of chip selects after reading the descriptor
41037761069cbed813d33c86ed0672726cc486a6 drm/i915: Introduce intel_panel_init_alloc()
b6af88c704fff2c6e92e1ad0d62e18082b762574 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
bc6c02938dc2935b01d2ef0f17f3ede306a8f9e2 drm/i915: Populate encoder->devdata for DSI on icl+
a4787f04e66cf352ff74c506100c9f852761df74 block: Revert "block: Do not reread partition table on exclusively open device"
0f39b441795b6beb36d0e78b9b1833043f400d5f block: fix scan partition for exclusively open device again
a1230a6621eda29bb8922d37e762d7130f3a389d riscv: Add header include guards to insn.h
3f507e4b346346bb36456fd553292784b4e851d3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
690335c021e9603e490782b4025125b6bb0e4afb ext4: Fix possible corruption when moving a directory
6d71f788accae528ad38c8657729ab1633706e92 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
b186ced0fffb09760427cfc5a7327a35ae1c5e57 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f8c1a046672cede47d9fb23399a5f230fd04cbe2 drm/msm: Fix potential invalid ptr free
9e8f4f6857981889dbaa1d13aedb53ed1c5ab095 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f63ab8576c818d2effe5334d6d0f5174b5c732af drm/msm/a5xx: fix highest bank bit for a530
4b076e3a7cf0771efc8caf09a95d29743c0e8a27 drm/msm/a5xx: fix the emptyness check in the preempt code
01d00ee41641b74c33dcad17a06a570e2180ab6f drm/msm/a5xx: fix context faults during ring switch
87c409c1c0293176b65a3ac979a280e1136c7f1a bgmac: fix *initial* chip reset to support BCM5358
82ef7e228c3fa179c0909ed51027a9c9eddd4767 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8eda828a813a0ca5c92413b588d8ef566abbacb4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
18dd077445683f4c5059c547dface5a1976b736b tls: rx: fix return value for async crypto
2ff1f20104e67fdcd691e6ce258b32e4cd970cd3 drm/msm/dpu: disable features unsupported by QCM2290
ae8f2aef990a3758847580af9e2518a722351c47 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1fc05b6d71f125502b535a082f5f8987a33044a0 net: lan966x: Fix port police support using tc-matchall
5f48eeb02c879310db1553dca83b1e089ae65e73 selftests: nft_nat: ensuring the listening side is up before starting the client
bc0eb4dcea57bad57a6df4fa1386859fbb1a8e4f netfilter: nft_last: copy content when cloning expression
9e6e6a341d2a967ac240ecdb310e618481d3d523 netfilter: nft_quota: copy content when cloning expression
a43553f651b7ac690c5adddbaf44e7cb222ca6d6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7777facbfb4f7046eecdd24d2ca10be2b4410ccf net: use indirect calls helpers for sk_exit_memory_pressure()
d48d64925ff4726e4e5d5abb6d0a04e46e9a8893 perf stat: Fix counting when initial delay configured
d1734b35f6edb93663f935bf21c3c09a9deda7b4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c501cd667a62d0f88f238cb12f836bd4ad398efd net: caif: Fix use-after-free in cfusbl_device_notify()
546a7f0e788d17cc2053e79ce065b9d67c2f536e ice: copy last block omitted in ice_get_module_eeprom()
a3cf307aed40614709472b5b5b4cf12476add8a2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0b4630d8b1707f867562b8db65696cb286d19907 drm/msm/dpu: fix len of sc7180 ctl blocks
fc4e4ef219e88ee287e7809a4cc8c88370d043e3 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
74fec88841171a6fcc83fbdaba67191f6966e048 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
26f818fbd67bb74a4d2697c2be7fb331f8aa1679 drm/msm/dpu: clear DSPP reservations in rm release
a3f3322d18edb2b53054037eeb09ce66f0db561e net: stmmac: add to set device wake up flag when stmmac init phy
319d3d8be15dfe90de59bd477d2605d86b9c1807 net: phylib: get rid of unnecessary locking
f35a1e280dbd37b8c26c378064a08c6835fdc81c bnxt_en: Avoid order-5 memory allocation for TPA data
a338f7a72816e3100d763a9c3715772ca3629827 netfilter: ctnetlink: revert to dumping mark regardless of event type
52cbc9baaed4ed35c541b2956bb1c61a96b701e6 netfilter: tproxy: fix deadlock due to missing BH disable
4d4f4b568c2ef118fb86d51e49e2642396bfaaba m68k: mm: Move initrd phys_to_virt handling after paging_init()
2208afbfe601763f9458d8b19ed5df97022a2eb9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
f3ec6f081768168e7999ad2833fd0047ad2497e6 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
17c354bb43d66170d2b79e909ae34d7ff0c10cd8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
51376e39d3bad1d3bb7bf82a69ba1f0c20f5d9c0 net: phy: smsc: fix link up detection in forced irq mode
1241b89222ed3a51e20d1583d92fbe66241300e8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
eca2aca230b6c84024a66e2c5ac8e24846fb8c1d net: tls: fix device-offloaded sendpage straddling records
03e40214fdf0a5cea8556be86fd3905b94ed651e scsi: megaraid_sas: Update max supported LD IDs to 240
714a55dbd0abc63e719909af2c36e740c1424577 scsi: sd: Fix wrong zone_write_granularity value during revalidate
71d96e90183ddd2682fed8ce0550d7c68e3fcac7 netfilter: conntrack: adopt safer max chain length
c7998821500f84604010610ba3cb5803872989d2 platform: mellanox: select REGMAP instead of depending on it
61ea1b0a4650b375d760f2b8f9fb03c698cb2bef platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
9fd075faefa6e4c00046d7662841915f4683ae04 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
5cde36b1a2fa9a5da450a82b66d9e0f177d8ba12 NFSD: Protect against filesystem freezing
4424aadda5d4f12a4090d70d08c8bc988e6c2fa8 ice: Fix DSCP PFC TLV creation
1848b985abd786d4aad71d10309002e88da8b6bf ethernet: ice: avoid gcc-9 integer overflow warning
7e15602d532b5080a796bf3d469d03a326864650 net/smc: fix fallback failed while sendmsg with fastopen
28cbcd1756f8f7a4aeb5814a7994e7f820fc30c4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
363222b61202e6c77b1ceeba087fbed75346b6a4 SUNRPC: Fix a server shutdown leak
9ef83a755a479da9360ad90b5ce87c3a01acdf4b net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
0a16079ff0e930be583409d06c3bdd6412a17b8f af_unix: fix struct pid leaks in OOB support
c1da7cfe43c7e1408705bfa2efc5c2fd04fb5e2a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
fa3f397b928561b45d0fce060458a796def04e40 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c2bf9c7e787123f6f7b99b0f6545f0485fbe2edc RISC-V: Don't check text_mutex during stop_machine
92e5c9c79fb34f387ca25f244dd374f511cc0e65 drm/amdgpu: fix return value check in kfd
08284b8b3ba8d121b3200e123918347ce8c750a1 ext4: Fix deadlock during directory rename
c40118ccd2a5308fc0ca036acbc51572f3f82080 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
3108616dd9a75a28de9a7ee0f0e73ebe317e0be2 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
23d4dbce682c886986f182b6d1c4556b437f9cd0 adreno: Shutdown the GPU properly
37c4a208a83d822705dd2d573bf8357aeb28554e drm/msm/adreno: fix runtime PM imbalance at unbind
6d6fe2b68ae1becddcc7a0b6afb191ebe50a4567 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6094ecc3fb91016daad63a220e9d0f7921a53e31 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
fffc9936d1367a7682e29a4312ad24e372d0ac61 clk: qcom: mmcc-apq8084: remove spdm clocks
deb45ce8c0d748f6d236211eaf6cda6fd8a55f5f MIPS: Fix a compilation issue
14c4896e183a943774870427d84c9a2b2c98c3fb powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
aad7ddd2869364839c256d7b22647f3fbffcb042 powerpc/64: Don't recurse irq replay
d050437c61a4a538c6c8bccac3883805b4b9de67 powerpc/iommu: fix memory leak with using debugfs_lookup()
eda53a7e5254f6594e1a3a2d9ad30569b5a5a618 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
1c6096470ffc5c48fa30f119cd47a48e17beb16d powerpc/bpf/32: Only set a stack frame when necessary
2b765466a3c2e76cf1a0d9ac1d27bad8a9255c6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c7ea686691d3d6d3b475f6c5bdc9ecfcead9acaa powerpc/64: Move paca allocation to early_setup()
2639d8ebe9f737e3f7d83cb4b4696a19408d1364 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0b79b7b1e3b0d8c4fee89c18d90bb43bc569491b alpha: fix R_ALPHA_LITERAL reloc for large modules
65d3ef9e68dc3b1feb5e277e65eb2dcc98ca8284 macintosh: windfarm: Use unsigned type for 1-bit bitfields
23f7d516a2ff9d319a5c0bd57788c41c5d146dea PCI: Add SolidRun vendor ID
53063b10539fc8f1e6d84e072b347c550c7ae089 PCI: Avoid FLR for SolidRun SNET DPU rev 1
3c323288371beee973f07b8d5738655d6528e1cb scripts: handle BrokenPipeError for python scripts
f64dee1446fbb0068f9c378876bada32f7ffe512 media: ov5640: Fix analogue gain control
1e223d02a1c20d5e3fa906b9dffaa166eed7c601 media: rc: gpio-ir-recv: add remove function
53cd3e2ed72a5d197a7ea40785ee0b9e50edd5d3 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
fce7ac5e007c5d6fd09adea5a55a72a13493f554 drm/amd/display: adjust MALL size available for DCN32 and DCN321
4b3be93a9bc5af6cc125ee7b26b6d55d05b42a67 filelocks: use mount idmapping for setlease permission check

--===============2888098896223138569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718285cdb5ff-4b85b7e7671b.txt

4039dd006da781a9cfdd84d43ae2528246ba1b8e fs: prevent out-of-bounds array speculation when closing a file descriptor
1f682e4f7b1e3372f0c8a30d0cb6fc7de340177a btrfs: fix unnecessary increment of read error stat on write error
8ee25cdedd2dce7f713c72a762177cce7bd45e06 btrfs: fix percent calculation for bg reclaim message
99a378fdc4c59fd18ed26db0c0c2cd1325d692d1 btrfs: fix block group item corruption after inserting new block group
e4ea9208c2be393b162d84d2934bbf4b87de0e3b io_uring/uring_cmd: ensure that device supports IOPOLL
68a622d12c09283d383f5f43cf886e48d38a2bbe erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
adfd65332f0e96db37e445a38a85d4f120b07677 perf inject: Fix --buildid-all not to eat up MMAP2
914e357c7dbfda8e2f044fd76f0d54d4b25fd66e fork: allow CLONE_NEWTIME in clone3 flags
a08b8977ca03bd676d9d41b0225053d4dc6b115f RISC-V: Stop emitting attributes
1874008fc695ea2a4ca455927a2c9024648361b2 thermal: intel: int340x: processor_thermal: Fix deadlock
7e56a05ce43fd1971d7693cc5a7914209db15315 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3613322157c436aef9111833b220e50a333c85b4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
49400f94db591174a21ffe217d9cdef85c55aee3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
124d1c9f21cc0328eda45bf1f28d499cba6994cd drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
8e33daa2843fd92a09fa03ed6064d89e9e2cd247 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
af6886360cc5301cb739298e0eba8b9df7257b5e drm/connector: print max_requested_bpc in state debugfs
a3cebca302ae0721238cd84195803c7b92ac39d5 drm/msm/adreno: fix runtime PM imbalance at unbind
d9a174981d66c3012b9f4b8b47641693876c064e staging: rtl8723bs: Fix key-store index handling
6f54828c06dc3d6712f286d4cb17729aed51be35 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0ff80a19903e178170ea46177687b73b956aafa2 ext4: fix cgroup writeback accounting with fs-layer encryption
28058f68374fee2931761be7d08ba6937a80e134 ext4: fix RENAME_WHITEOUT handling for inline directories
56d4ccc4b261d4fd1532c463bfaf14035caf6338 ext4: fix another off-by-one fsmap error on 1k block filesystems
90df6af1af6c7e91e9440a9e4bc9ddba739e1254 ext4: move where set the MAY_INLINE_DATA flag is set
1eef5f5c43915f094b3ad651a6abca2b8926f8d3 ext4: fix WARNING in ext4_update_inline_data
31c1dd5b0bdf112463185e48ac7a176d71511268 ext4: zero i_disksize when initializing the bootloader inode
d3e33bdb801063038718bcd9924732f4fc523af9 HID: core: Provide new max_buffer_size attribute to over-ride the default
ff4602a8a97e97ad5a2521e547bcbf35eaf8c8a3 HID: uhid: Over-ride the default maximum data buffer value with our own
91c6fdc6f740047b86ded7357a074c5d5a3ec8df nfc: change order inside nfc_se_io error path
e66de31497593d09dfd368fe96c4040b0f5f5b44 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
03b731ad29634311facdbf5d41456ce85556693b KVM: VMX: Don't bother disabling eVMCS static key on module exit
9fadea63f4b214eaf8d7e72a64d7ce45ea822665 KVM: x86: Move guts of kvm_arch_init() to standalone helper
5fb560e1bedb47ed29f00f37dcb9f39b6d26b1c8 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
fd1738816d9d9bd76b2f4d9088c6aaf663a15d4f udf: Fix off-by-one error when discarding preallocation
2afcdca5d999e4a872772779baa3f5aff0ea1caf bus: mhi: ep: Power up/down MHI stack during MHI RESET
f08748babf9f1f67e833a289293f4931fefeea19 bus: mhi: ep: Change state_lock to mutex
924f8c40a705fa496f0dc01d8d2810499758bd01 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d3bdfac0d053b2f04dacf8cc1b09eb09b390c31e drm/i915: Introduce intel_panel_init_alloc()
e8f9c96a594879edd9ce4e6096c00a7f0c1887eb drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
caa4475f85373b3e7cec564b0a15834aca00dd17 drm/i915: Populate encoder->devdata for DSI on icl+
99a2651be056e5b24a4e4e1cdf7cd608c25b70d6 block: Revert "block: Do not reread partition table on exclusively open device"
f9bd8ca80c69d619487c47edc67ca0e05f3e9b67 block: fix scan partition for exclusively open device again
d916882f09ff41fb777ca02d23c65de10165c149 riscv: Add header include guards to insn.h
e4c452705ea1d4b88423ff5a5a37bd1823f32c50 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d8b265049f26a3d43f7b4147a01aecb1701175eb ext4: Fix possible corruption when moving a directory
5828d0568d3c01bfe2fa8fc31bacde3a446564fb drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7a8553a74b52e68c72fdace8d89171602935498f drm/nouveau/fb/gp102-: cache scrubber binary on first load
69c39eb0f41de4d32690fac79a400b993b402136 drm/msm: Fix potential invalid ptr free
3a9518840d99896145f352edb7fa96835048aa62 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9d3c4cdb12760d31938465da5f9fb8fa4edfa30f drm/msm/a5xx: fix highest bank bit for a530
ce4c0b9b627f251e1c269125e2fc350324ee8009 drm/msm/a5xx: fix the emptyness check in the preempt code
e1ea93bf5e88f5d1d730bc1ea46c4e926ac01536 drm/msm/a5xx: fix context faults during ring switch
e51127f297dd16e79b1d1f4a790235b0cad42a1a bgmac: fix *initial* chip reset to support BCM5358
61893dfc9746eb74cada2529c992bed7e3f63f03 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c44ff387cce1e199bb1ba87e3fce41c4b12e3b3c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7758aaac487be75d0031b335921ce219edaa2e86 tls: rx: fix return value for async crypto
bf2a4295315db40a056b51e0a285bceec33ec186 drm/msm/dpu: disable features unsupported by QCM2290
8cd831198bc82a3d966532e5ef48bb3ff0c502ab ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
70cdc42113a664c7801e3d085306c81c52117316 net: lan966x: Fix port police support using tc-matchall
8ecddc127488aaae40890c8f2eba2c37a3a71859 selftests: nft_nat: ensuring the listening side is up before starting the client
bec93b52cf235adef953e0bbb94a1f1ce11b7023 netfilter: nft_last: copy content when cloning expression
d94a7b6aa8c8807ea717d949b6221485bb58e21d netfilter: nft_quota: copy content when cloning expression
534ca54528b165e857462ba06aaeb89dac3497f6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
35da12095f39f0cfa083e50c5723424b6b8e135c net: use indirect calls helpers for sk_exit_memory_pressure()
ffff033cd8c1e3185159e1329e2f0c535e983a25 perf stat: Fix counting when initial delay configured
5c5e77695940bf0b90e45c42ac1550f19391e946 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
33e13aba22cf8f3a69299985412aca69c6fcde32 net: caif: Fix use-after-free in cfusbl_device_notify()
d3a81e7e91bc13cefefed0a0bb5bbc83e4c38339 ice: copy last block omitted in ice_get_module_eeprom()
aefd3024d64966395e20c86e4de648d15af54344 nfp: fix incorrectly set csum flag for nfd3 path
901cb2f9e73feb0ccb0e3ba07d8bd3c21e2a71cb nfp: fix esp-tx-csum-offload doesn't take effect
88fd0fa9e8cd15566ec254cf03909482be769471 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
5a6e52518d0b3cf6adbf31ac96eccb8815798bba drm/msm/dpu: fix len of sc7180 ctl blocks
32e0b0b672aca383775c2fa749767d2c6c30dda9 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
40e742c5af0015d12873d9d7a95d878ca3484992 drm/msm/dpu: correct sm8250 and sm8350 scaler
78d4c451ffdae8461c0ce218c5f0a2dfe7986a1c drm/msm/dpu: correct sm6115 scaler
a006f07e8811bf76ced1f9e1c58c7504fa4eef3d drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
2ce08a20222c139901d0416ddc8ae180cba71b59 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
61b9286d02abc84458e30000945f2a595801bb76 drm/msm/disp/dpu: fix sc7280_pp base offset
0e826f9952c0a733ab656775c54ce8c06da74866 drm/msm/dpu: clear DSPP reservations in rm release
a6f2ebe814d1aaa7eabd85a3f6f7885c7d883007 net: stmmac: add to set device wake up flag when stmmac init phy
2a0256e38e7bdc4817eff6620c40d893e409b411 net: phylib: get rid of unnecessary locking
1f4b0c421164e1460d5af5a2777be2477202abea bnxt_en: Avoid order-5 memory allocation for TPA data
6559454398ee5cc7b96cbc8794eb21914ba74bc8 netfilter: ctnetlink: revert to dumping mark regardless of event type
f5c3b48bf0acdffa01571545ea62999197070c50 netfilter: tproxy: fix deadlock due to missing BH disable
1a91372d577be79e89d79eadf050c81d6cdb56a6 m68k: mm: Move initrd phys_to_virt handling after paging_init()
258f73698248dfaafa943ce95a29b5ece9861ab0 btrfs: fix extent map logging bit not cleared for split maps after dropping range
8e746d255e77cbd1f23dd6fdd64f4f8650d6bc3e bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
3f37bc3ec68001a40861f1ef2d392f8656236a6e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
77196ee4047b1a2f53c73692e5360813d26ad5ab net: phy: smsc: fix link up detection in forced irq mode
76594f1036c5e0fa21038f17eb0b0b5f3f772f3d net: ethernet: mtk_eth_soc: fix RX data corruption issue
80cee2f157848e68ab05652d910513868312cdea net: tls: fix device-offloaded sendpage straddling records
bdea7fe5acbbf257038b6c93331f1788c9b03c7a scsi: megaraid_sas: Update max supported LD IDs to 240
04bb9d0609ede0c8e31bd32af6bddf8e59113bb4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
bcd1f99ba1b573866244736c7f8210a228062d12 netfilter: conntrack: adopt safer max chain length
a386bc7e64fa02348017bdf7c99a9118d11f8e7d platform/x86: dell-ddv: Return error if buffer is empty
b143c04c8fb21563a0ed877b78b95474b3e3a34d platform/x86: dell-ddv: Fix temperature scaling
5a72495414101d9e5ba3c38b19d8aa0bdfc35c92 platform: mellanox: select REGMAP instead of depending on it
6957cb62aa262fefbed8a1800282480c0bc3105e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
009358924a1434af61a2330982f8a97ac739728c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
fbdf9c52e1118ec33cc6097c882608f0e919c941 NFSD: Protect against filesystem freezing
2af5135def478025a26c118cb5701e3f036acfb1 ice: Fix DSCP PFC TLV creation
c2b248b6a9cbf2cbe0798dbe400f662d25bfc9cf ethernet: ice: avoid gcc-9 integer overflow warning
d47ac313b7c995f9bb3076fee4a3a8836bb108b9 net/smc: fix fallback failed while sendmsg with fastopen
ddbef7865d57f605ce0d83cec7b0be3dc0d07c13 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
540de31a9264b485cbcbd5d23d705ac712be11be SUNRPC: Fix a server shutdown leak
3eeb2cb4eee732c223eb48edd31a19583755635c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
f5ddb09a56aaccdd9974863842eb3d7e71b9d5b6 af_unix: fix struct pid leaks in OOB support
b30cd8e8934f101b1764bad2ce32218b22eec133 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
df8fb0eeec73eb8882f427ba323b5fa1e5f05b1c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e5692b048d268848b9738fde1605e5d46a836d79 RISC-V: Don't check text_mutex during stop_machine
e157407ea8eb5666b7605a57b200f61db4a45650 drm/amdgpu: fix return value check in kfd
f2b4137ae32b57d674c30a320753cabafb2a3b96 ext4: Fix deadlock during directory rename
d0eb82cc6e0230456c0f0beeb66fd43ce48cc96c RISC-V: clarify ISA string ordering rules in cpu.c
a9726ac51d0c05e62f85f2b5ff38dd5ad2e145b0 RISC-V: take text_mutex during alternative patching
f74f47b51582909f0ec7fe2eb6b89ff3bc457141 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
d57c67f8724a643620971e6766bc71ab528dfc2d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
dc3b0ada6e22a88240bf4b5d717ea1106d1ce5ac watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
1e5928b201b12845cdfe519852116b18d8762928 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
a0b32bf7502c48899a527b563f83aeebdea909e7 clk: qcom: mmcc-apq8084: remove spdm clocks
7aedd3c77a2a1235b81273078ca57e1bc844293e MIPS: Fix a compilation issue
c0ddd495b83e54f6b7f694523d9deaf9b7685953 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
87bc9da9704b78f5fcb49836028688c57f0d45a6 powerpc/64: Don't recurse irq replay
d41ce99355b012ebe9d6cbd941a1c27d6e6e9875 powerpc/iommu: fix memory leak with using debugfs_lookup()
700209b1f1ed30f9f1f5473eba7955b959714c75 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c6085d4b87599814bd459757f08067f94b3bfa5e powerpc: Remove __kernel_text_address() in show_instructions()
fd0dbfb00536ed4f1985ab89b29b3b7264392fac powerpc/bpf/32: Only set a stack frame when necessary
047d23d4ed786e0b4e6ac6b5cec5cc314dd8538b powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
a0baf8b7205e3321f6392004fe892aa812edf05d powerpc/64: Move paca allocation to early_setup()
613353385291478fd8afba6a7f0ba06eaa4803cc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
826eb8a74f3b6816b94f800ecb073c7fb18afb9a alpha: fix R_ALPHA_LITERAL reloc for large modules
fca032c867eacf7f903df101acc7565c6af37d61 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4a86d8e3c19558031ced22888e9412160ff01b73 PCI: Add SolidRun vendor ID
6139b01123dbc7d885a13247d977e783c240ac91 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9c96f932cbc07b1d0f128e43c556ee96cbdfe89f scripts: handle BrokenPipeError for python scripts
e14880af40f7b2f1354f264164473dd68fa72b87 media: ov5640: Fix analogue gain control
37b3874394304a404cd358772a1bff92d38afa7f media: rc: gpio-ir-recv: add remove function
146fe08e56a122a5af3d8b2bda6849e5ffe0b29a drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
b9ac8a4c932950d2ddec5bd3dc791d3308fe4c31 drm/amd/display: adjust MALL size available for DCN32 and DCN321
4b85b7e7671b2569f342d0a6115bc6f5c1cd91be filelocks: use mount idmapping for setlease permission check

--===============2888098896223138569==--
