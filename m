Content-Type: multipart/mixed; boundary="===============5151741970505760005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:08:28 -0000
Message-Id: <167886770828.18178.12435846050693278394@gitolite.kernel.org>

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c9374f66c511a2ccaaa82550f6a08a74b2fb7ea
    new: 1756a61f06e65ab6fcba459aded2d688f7a3f951
    log: revlist-6c9374f66c51-1756a61f06e6.txt
  - ref: refs/heads/queue/4.19
    old: f141e71858b3bc9b6dd95ee4bd9b74317ba05cdc
    new: c0597522082c81dcedd33d4779ce88d0606704c8
    log: revlist-f141e71858b3-c0597522082c.txt
  - ref: refs/heads/queue/5.10
    old: ca33a5533d0332536470c9ae1748f5dbb2ef87cd
    new: 3a1e588472734477c92a40a84b1abfc54b72e829
    log: revlist-ca33a5533d03-3a1e58847273.txt
  - ref: refs/heads/queue/5.15
    old: afb9218cde1e43cb6400e668a395129779abdb8e
    new: 8c1813d3c48d14d8f203b549ee9d0655203ab51f
    log: revlist-afb9218cde1e-8c1813d3c48d.txt
  - ref: refs/heads/queue/5.4
    old: a82f95bb14d01133c2e3ac85da56deff56303d73
    new: 8f182e82e24e01f05fef6712f916def01588dbe7
    log: revlist-a82f95bb14d0-8f182e82e24e.txt
  - ref: refs/heads/queue/6.1
    old: 4b3be93a9bc5af6cc125ee7b26b6d55d05b42a67
    new: 1f508c6a8dedacdb7ffffa04dc1ea6458b3723ba
    log: revlist-4b3be93a9bc5-1f508c6a8ded.txt
  - ref: refs/heads/queue/6.2
    old: 4b85b7e7671b2569f342d0a6115bc6f5c1cd91be
    new: 0712a263773febf9ce3c618921db0963f686b428
    log: revlist-4b85b7e7671b-0712a263773f.txt

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9374f66c51-1756a61f06e6.txt

53b2aeb415ad1dfbf3e3b9d029ef03c4811b9089 fs: prevent out-of-bounds array speculation when closing a file descriptor
884214f204b7178f8fa86b28ab87d8e4c2a70674 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
55bec8d4cd20f92288be15d838857056527d1117 ext4: fix RENAME_WHITEOUT handling for inline directories
90ffaa6390b960fd8b83b400c8d3d51254f7dcc7 ext4: fix another off-by-one fsmap error on 1k block filesystems
230ca4228a1df85b0f27c9cc95bc4f9077876292 ext4: move where set the MAY_INLINE_DATA flag is set
5a0764eb830bf89432f0eb34d0ab9eade69253a1 ext4: fix WARNING in ext4_update_inline_data
f4e2d6a8f6eae4d1807bdf6ca24987fd6e041faf ext4: zero i_disksize when initializing the bootloader inode
7400938158e5ce3e2681532b1068fef3c1ad6f36 nfc: change order inside nfc_se_io error path
dd5fa007951f7976fae64f56935576503f774983 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
13c7acb8d6e2b2642f36ba0e0e6e4e3268f3ca22 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
379758fda72351aecaedd47663521e6d9496df5a net: caif: Fix use-after-free in cfusbl_device_notify()
c607eacaf44a8de54e11a4f217b44e1920318a0c clk: qcom: mmcc-apq8084: remove spdm clocks
baf9d8f9e2b381847f8ec6fe0e4f1c9cc5c29f08 MIPS: Fix a compilation issue
9ee1032d0fce304e698f98ae3db3621026f4ffd2 alpha: fix R_ALPHA_LITERAL reloc for large modules
a00083c1a37f54989a507bf54002a483c99868b1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f88c8da4f86bfd91ca3e523259fc0d488c0807d4 PCI: Add SolidRun vendor ID
ad9ae09a7c9d53e20c736162088411740b06a10b PCI: Avoid FLR for SolidRun SNET DPU rev 1
8935fef994908bd50d023cbabfbedb74b2a0dff6 media: ov5640: Fix analogue gain control
7de3c2cb420f1c54c45bc9559750184833dcab07 tipc: improve function tipc_wait_for_cond()
1756a61f06e65ab6fcba459aded2d688f7a3f951 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f141e71858b3-c0597522082c.txt

9e7121d0c577b79553ab57d129f33b0c547fca27 fs: prevent out-of-bounds array speculation when closing a file descriptor
4cf1e29de40e589bc5613922982834ebb1b6cc0c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
43e560855985f6de786541bf5be08dbc6fa91e80 ext4: fix RENAME_WHITEOUT handling for inline directories
67f8509df5b4ec55fe3b9eabc49c21c1d7b3c25a ext4: fix another off-by-one fsmap error on 1k block filesystems
6e9e668ed4008ac346e99613dcfb5d4f90b05243 ext4: move where set the MAY_INLINE_DATA flag is set
4901ff8ee912e11b1d9b2a83b639e6ef02203333 ext4: fix WARNING in ext4_update_inline_data
ceb5393ad7ca8214e74491c5a5d782afa1fac852 ext4: zero i_disksize when initializing the bootloader inode
c8442738d24784a74587b1d400d7f329f4514037 nfc: change order inside nfc_se_io error path
eed42e3348447673b933341c489444e6d0f989e5 udf: Explain handling of load_nls() failure
bda573ca737e36539bd15f74fc011c88b801748c udf: reduce leakage of blocks related to named streams
2ec7b33ec2a4fae7970275cb2ed2dc4098eccf41 udf: Remove pointless union in udf_inode_info
1a715e1016be83f0e1e5eb75c69d273f9ad0d5c7 udf: Preserve link count of system files
49097069dda1dd94dd3627f33d8cf97408af9b9d udf: Detect system inodes linked into directory hierarchy
03d46965ad33801031aa1009140b05c018ff4ea2 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
6511d98a22523d204dac90fd7115dfa18ae4356a ARM: dts: exynos: Fix language typo and indentation
4030fa3b9f01969ee0a6020b36475c0670e9a84c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
ff984aab1f6f638ec69e1bc16640550490129e2e ARM: dts: exynos: Override thermal by label in Exynos4210
f4048fd5ff8791a2d9c69f75c98d9ad48e77b98f riscv: ftrace: Reduce the detour code size to half
c57b56f9c047e5c850f56dfb8169885a91e56694 ARM: dts: exynos: correct TMU phandle in Exynos4210
1f3f51be38f905598018ab7fe9aed782775c9013 ARM: dts: exynos: Add all CPUs in cooling maps
dcde55b4c24655815c2d20500eba90bfe83daf0b ARM: dts: exynos: Move pmu and timer nodes out of soc
9ed7d4eaa03c4cf2abb4ae86ed2b8fb209dc258c ARM: dts: exynos: Override thermal by label in Exynos5250
6ca55b1bf88f4ef5c680f4483bc59f4bf3bb2fdc ARM: dts: exynos: correct TMU phandle in Exynos5250
6684f8abf9808841d60dada56d46a23b82ed6fd4 kbuild: fix false-positive need-builtin calculation
9af6e87a3004a080245ffeaa229be89d733d72ef kbuild: generate modules.order only in directories visited by obj-y/m
8053701bc4066b98167546248a2b3e245ad1603c ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
3797be1782c0177b2a8861504efff7473bf5879b ARM: dts: exynos: correct TMU phandle in Odroid HC1
f48a5617d02a4469dd9a7db3512f243d82ec4ace ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
aea149a09b98bdf4004649b45165896b707f603e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
116becb6e0b9faacbd3a8b654dabe4caa1dc2b84 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
d4b758357aff68bc16c6ff96fb2156356481295f clk: qcom: mmcc-apq8084: remove spdm clocks
766ee3a424bc6ca36d0c2271cf37429743752d8e MIPS: Fix a compilation issue
fdc1991d0e5cd963bdb49d653747fe9f018f66f7 alpha: fix R_ALPHA_LITERAL reloc for large modules
e7cfd99ba4b1bab6b84a59c8e05b8d32c9a321fa macintosh: windfarm: Use unsigned type for 1-bit bitfields
2647cf666d1678c3564cc66ae6155b8b8cff3129 PCI: Add SolidRun vendor ID
0048d5a7a3598797d49a760d9b6a48d691535829 PCI: Avoid FLR for SolidRun SNET DPU rev 1
44ff862147de39410a99635b62eae13962416f82 media: ov5640: Fix analogue gain control
e40c6fc02c15bcc3b22d516fea2a51e6a3b5087a tipc: improve function tipc_wait_for_cond()
c0597522082c81dcedd33d4779ce88d0606704c8 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca33a5533d03-3a1e58847273.txt

b316064aa9ef51a2a8d46243ef39cf56e94699eb fs: prevent out-of-bounds array speculation when closing a file descriptor
d2d2b216a3408191baf4d7d22447d5109f798da1 fork: allow CLONE_NEWTIME in clone3 flags
0645213ffd9df98a64316faab01d9e405d709b30 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
18045a4c8804cc58ce6f4ddc04d32769cfcf214f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
84baaa7ec20c0f9ea0c15f6049201b9d87904b36 drm/connector: print max_requested_bpc in state debugfs
ffba15d80f2a7de5e832caaacf030efd3a821f99 ext4: fix cgroup writeback accounting with fs-layer encryption
de6ae4d3145ad5019dcdb08f02f082127a7b3b60 ext4: fix RENAME_WHITEOUT handling for inline directories
2f77844a3b0af7fc86428d6c3186d567514128f5 ext4: fix another off-by-one fsmap error on 1k block filesystems
771a518276e2f61f00fa8daf9310e73c7a45e691 ext4: move where set the MAY_INLINE_DATA flag is set
2705295eddd068583f53eb73f27aabc58a2ec116 ext4: fix WARNING in ext4_update_inline_data
59fdfc90d6448a8d673882241c9b15eb118feaa5 ext4: zero i_disksize when initializing the bootloader inode
ea1537819b790aad2f86f3284a3b2d8e60fadf2c nfc: change order inside nfc_se_io error path
f42b746207049eda823dcb6a9e2b22f6d4259c27 udf: Fix off-by-one error when discarding preallocation
ccb501ae72832373c817bb76c6c62795b14d518a irq: Fix typos in comments
98982d7d2df827b5acb7ac011bf178ba1696fbe5 irqdomain: Look for existing mapping only once
5e6f9567a43d0aaf850cdb51e766f615d5b1cc54 irqdomain: Refactor __irq_domain_alloc_irqs()
6af500fb9681deec3c446e64aa1799ffd83de28c irqdomain: Fix mapping-creation race
7cb18e5b5152060fc4aa9862060edd4107451688 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
64159f4cc05906b30c47eb2d1eba452edd97fb5a irqdomain: Fix domain registration race
2353f6da67ef88f6994fca87bac831374c899c78 software node: Introduce device_add_software_node()
e2867fd812697ae71da0c5b67085af76262c54cd usb: dwc3: pci: Register a software node for the dwc3 platform device
51ce609f751e0c5f1708ef35b19829a777dc3934 usb: dwc3: pci: ID for Tiger Lake CPU
89864066e49abcbcbc14194d1402ec190bee56ce usb: dwc3: pci: add support for the Intel Raptor Lake-S
91e46b6cc2f98e7b499861bd570ec9d9cf5fcb8e usb: dwc3: pci: add support for the Intel Meteor Lake-P
5db2788b0b1caf98cd640da6e44459d423f1b5b0 usb: dwc3: pci: add support for the Intel Meteor Lake-M
f7e3fcd2b0d77dcef7f106182990c311757cfc6f riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
d7bf4edcd3baba971fdf0af8b67614a23ecd37d7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0ec9da61e46a8aa3c9bd914f26b7aefc99cb9d40 riscv: ftrace: Reduce the detour code size to half
5621590b2d27167aec9de1048ea78ae884a6067b iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
d1826830a2cfb6920a55bc810998d7abb01100b2 iommu/vt-d: Fix PASID directory pointer coherency
90881b103c2367af7e313d1d09835de8f2ceee77 arm64: efi: Make efi_rt_lock a raw_spinlock
4abd580dd2c162b5f99083ab8757b890f942bbbf RISC-V: Avoid dereferening NULL regs in die()
1b688a1dacbfa2dc24a89b58ae5eddc2cd9162cd riscv: Avoid enabling interrupts in die()
f46fe0ebc4c8c79038881b1a99d61da2a342710d riscv: Add header include guards to insn.h
049f3700ea784e87451f116589cf3a7b698306ca scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d7da9d47e3c445f89688d93d3008d653f0d4940c ext4: Fix possible corruption when moving a directory
827a3455ed3f65831f1ca33701f21bbe2a6c06f7 drm/nouveau/kms/nv50-: remove unused functions
08ea0485212689fb8b925452d11669625fbb725d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
967845e5a78a73f14c79275bf9e45bbf14fcc594 drm/msm: Fix potential invalid ptr free
9294dad7c2cce573d517870f2134ccbd249e0474 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
561e81c9da907afbc773d25bfb38e1caf3aa0aab drm/msm: Document and rename preempt_lock
bf91b9df4036ff9da73add2ae5756cb504697b62 drm/msm/a5xx: fix the emptyness check in the preempt code
0ed516709494dc927bca26335f18c805c94b4445 drm/msm/a5xx: fix context faults during ring switch
500ff86dcb0e9e4a4ac57196d78167781c4b8eb3 bgmac: fix *initial* chip reset to support BCM5358
dff26b6b0461c577fd41e949d075bd8472ff567a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2ad1ef79a1b8177abcff2603db293ae6010430d1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4f9cd92a5f5d7a8576d83919419a4fd2d2704a23 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ad0ed720a8aaa3acd1c45090e64acd8c8e1bc603 selftests: nft_nat: ensuring the listening side is up before starting the client
9cd711824cf0a0bf54f994c3cff48a9510f70404 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
684c8a93a6b60cee0b81ddac2d1dbd3a060be177 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
dece3867bbb1d3e4f8a004e1bee8d9b1da403ec6 net: caif: Fix use-after-free in cfusbl_device_notify()
4811cb87a04a8af310ac6acf1bfea54067b733f9 net: stmmac: add to set device wake up flag when stmmac init phy
5b885863a1de404257938f7e64ef8ee82a196b06 net: phylib: get rid of unnecessary locking
fda2de889de1740c895d89252de5d265dc82c0d5 bnxt_en: Avoid order-5 memory allocation for TPA data
a7e21e0c19cfad12ae6c4576b2292930d197ebfe netfilter: ctnetlink: revert to dumping mark regardless of event type
5602c9e8400d9c7477102bb867bc08fcf0c16a4e netfilter: tproxy: fix deadlock due to missing BH disable
d53b52d13b7b19d80fbd825970a0bd8a9bbdf0ad btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
00f7882bba3778df8d338cfe0b761158a88b87a7 net: ethernet: mtk_eth_soc: fix RX data corruption issue
03932269461acb797369b179c5b740b691ed9bd8 scsi: megaraid_sas: Update max supported LD IDs to 240
c929d6eb47da403ceb413d6fef07d06122f8ca4c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
314898eba5189c8fe429e55b12d4795e3337bcbf net/smc: fix fallback failed while sendmsg with fastopen
5d4d7e9d9cd31b5abf310f11f42366353d244bb2 SUNRPC: Fix a server shutdown leak
ff3433b9f4686de5644131ea5613dbe70eb98582 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
13ea692eb36f814b7d7d35e1f69f4a526136081f RISC-V: Don't check text_mutex during stop_machine
e2655010cd002f36513758f46104e3d3012a5be5 ext4: Fix deadlock during directory rename
c09dce331a0c2731306e0083c6f6bff4972b8477 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d9f63b6f8baf35a0137d6961ba241b7500d39d3d PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
70dc3ec6c86a0a13c459406e46f2780d32ef58d1 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
42f6ab1fd28314e3aded1fbef15e6d93f30a556d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
86955cd3ae2639c22ee52fc8a511a12f8253ac37 block, bfq: fix possible uaf for 'bfqq->bic'
7de21cb720e8b5dd85feab3727161fc555c39ad5 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
bd34da467088eb24b6a0759c2c7fa34d24ea0a77 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
3416e1c7d61020e967f9e63ae867ce41ccf56600 block, bfq: replace 0/1 with false/true in bic apis
6db7dde86134f4d44398d872bdd304b4077ed34d block, bfq: fix uaf for bfqq in bic_set_bfqq()
10ed966e1e8b7fdbfaeb4f5fb9a6f8b6515b97bb clk: qcom: mmcc-apq8084: remove spdm clocks
2fda9316e734c76c3b4dd319bd23d7b539ce925c MIPS: Fix a compilation issue
76b24dad3c02bcc3632c9098caa5f589270527b1 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
4dac7e3240fd186a4682c42fc2b2b599f604c360 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8a34123a78edc4592ba6a25524fffc8cdb79fad2 alpha: fix R_ALPHA_LITERAL reloc for large modules
85569a2390695e45c3992c20f98ef77cad9fc3bc macintosh: windfarm: Use unsigned type for 1-bit bitfields
9305ed456a1f1e927ebdb919864fa18c68bbc08c PCI: Add SolidRun vendor ID
3d0c3e7e4d25297fcd68bce7b0d54f3deed6eaae PCI: Avoid FLR for SolidRun SNET DPU rev 1
b0db1ca1fb92308e219d33e47495e14f47c6c6b0 scripts: handle BrokenPipeError for python scripts
7ff076387df61aacecf84ef7457b65c06c04aeb5 media: ov5640: Fix analogue gain control
a5dc459d8b9c10cd94b2db2e956cc6692a9d8822 media: rc: gpio-ir-recv: add remove function
ef1da378994621dc2212c2f5f1d6c60281d79f5d ipmi/watchdog: replace atomic_add() and atomic_sub()
6ed118203c9e9882db5db2dfb275f85f0d94ebdb ipmi:watchdog: Set panic count to proper value on a panic
193b4c6b31f29c7a389660f93b82ff4e67193d2b skbuff: Fix nfct leak on napi stolen
3a1e588472734477c92a40a84b1abfc54b72e829 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb9218cde1e-8c1813d3c48d.txt

cf55e30f4e939af818974db5d4971ce58a35920f fs: prevent out-of-bounds array speculation when closing a file descriptor
bb646869bc609cdb655ec868ec81ad188e3e0f01 btrfs: fix percent calculation for bg reclaim message
24dc82c915338f8713f0717e1fc39fecff6a7cbc perf inject: Fix --buildid-all not to eat up MMAP2
6730f4a952c177eaaf635d04e64bb00192806b8d fork: allow CLONE_NEWTIME in clone3 flags
4609f7bf490911aadc34a1bb241b2b29dcd332f1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6e7392dc16326c562e5d7bdec9bd5868e1e94366 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2a1ebae55047f064fb8bb373db90654060371ea1 drm/connector: print max_requested_bpc in state debugfs
c11b991f143bee2e8bd090c070581e09b98496f8 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2fb247df5cc66af3b39b6ec23e7f19721b713220 ext4: fix cgroup writeback accounting with fs-layer encryption
c06f44b8773bcdc4e93430e98726fa8a825b2507 ext4: fix RENAME_WHITEOUT handling for inline directories
1584e5f44672596aec384021da0694633dc76f5e ext4: fix another off-by-one fsmap error on 1k block filesystems
6bb95fba9edd1c9a94ddd70d4dda33c831f22f3d ext4: move where set the MAY_INLINE_DATA flag is set
eda09aac4c9cdd05af270c4af649dcce84ebd212 ext4: fix WARNING in ext4_update_inline_data
adf0977c239d16ce4f81f1e1403c732b0b55af06 ext4: zero i_disksize when initializing the bootloader inode
7d2a3143da709ec95c6aa18b193321f5110f6691 nfc: change order inside nfc_se_io error path
cefcff155605eac923748aa07072e08dcde87e86 KVM: Optimize kvm_make_vcpus_request_mask() a bit
c22e47ea789f64f47d6c1afb7ee6a50d764246e4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
edc178202d4053a1ed6b25f64a1a8905ac319e6a KVM: Register /dev/kvm as the _very_ last thing during initialization
a47dcf90906082638512b0bcab22f92961039e0c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
511d8952beef8462c6f6ea3b03b0e867d0915365 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b96fb3ea0ed6bc0efd9728c925c06091ba61b582 fs: dlm: fix log of lowcomms vs midcomms
cb04b91eabc2a1419e896d12a82def476069f13f fs: dlm: add midcomms init/start functions
e57ec9b8ec5c898786c95dcf03a949180e93c354 fs: dlm: start midcomms before scand
3ff96786a94ad56b85c611ec38d341ebd9a56f65 udf: Fix off-by-one error when discarding preallocation
cb0c37c3d0ab4538cc2383fdf087a98b21ba5f95 f2fs: avoid down_write on nat_tree_lock during checkpoint
d0309eee0aa7c0b0847e25ae74fa82a5483ec296 f2fs: do not bother checkpoint by f2fs_get_node_info
1f12ef854f41ef33840fad7cf98c2e552df4230b f2fs: retry to update the inode page given data corruption
974517f6c3924fabb520d56414a074b860b89dd2 ipmi:ssif: Increase the message retry time
8a2c66c4ce20a0879f2d5e430aa940753f97f486 ipmi:ssif: Add a timer between request retries
533027df9585af9fa32b51c148a555cd43edd0c5 irqdomain: Refactor __irq_domain_alloc_irqs()
570e768f3f35a489aca740c9d33f4bf33fc85761 iommu/vt-d: Fix PASID directory pointer coherency
5d6ecb81e37536422e3ce71efff7497b9be97641 block/brd: add error handling support for add_disk()
15330a09117caec743a26f0111c208b946f250b9 brd: mark as nowait compatible
0aa23943466519ba55391a539e0143dfde5d45fb arm64: efi: Make efi_rt_lock a raw_spinlock
2d3aea835e19439076f247aa84ddd6fe6861221a RISC-V: Avoid dereferening NULL regs in die()
28fa3d274977de2f1883f7f3dd3b1bb75c041884 riscv: Avoid enabling interrupts in die()
e7ba996461d15b3cd4ce0db5174d11e12cb78936 riscv: Add header include guards to insn.h
6105937846e2ce9bd19f2826c72d2c7d7effe1cb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
98737a7f96c9a632c8cf7a1dca88aee40a7ee233 regulator: Flag uncontrollable regulators as always_on
635faf9d12088381412eed2dfcff652d9c1ce228 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
d5b6cf9e469a59f4064887de3a529aad2129f82c regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c6d5173131c39952c554dd1b32e883c4df9bddb2 ext4: Fix possible corruption when moving a directory
6be435386e4a76fb654d372d07978a5b4f54f6b2 drm/nouveau/kms/nv50-: remove unused functions
b8267e3cc7e50d05806bd8ecd326624ab998a3d2 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3864ec07c0fad719c688d0fb626c3cfc1ab5b1fe drm/msm: Fix potential invalid ptr free
e673d756c7b827db0847b21a9a3c24aacc70d4e8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9a8d524a944d906211fbc5f10c318d22a7cf7d66 drm/msm/a5xx: fix highest bank bit for a530
fb0bd6f3e0546756c9f297b5637be24360117e85 drm/msm/a5xx: fix the emptyness check in the preempt code
786fcc9b8373a718a781e90eb2f63b3ddadaaf8a drm/msm/a5xx: fix context faults during ring switch
3b58f5d791b88077e06e1df0db4fddefc9fbb09c bgmac: fix *initial* chip reset to support BCM5358
c73abebf7a5f62db8b5ec1cba1e80e81e5c4f7fc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bfb64a6f7f5b67e122cacd19c57b33f3d5d19cf1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b0181aa0bb90ea3bce4acc48f6c86356ebb01ad3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
804da080769fd26cd357089f0120c7a046be88e0 selftests: nft_nat: ensuring the listening side is up before starting the client
3aca22bcfaa58ca2d1ea8871d50494c217a6f66f perf stat: Fix counting when initial delay configured
0c2cdcd391ad9a9890ca516481efaad95841181f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9ee7d969dae38edba7e1abbeb4d7898c8d03d79f net: caif: Fix use-after-free in cfusbl_device_notify()
d888d2842115efd0f99f4b9f272cb4f940603865 ice: copy last block omitted in ice_get_module_eeprom()
25de3429ef146a96cee8aaf80126f60b02879237 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d4cf89af1d676374914d53197b9085d784ece805 drm/msm/dpu: fix len of sc7180 ctl blocks
32600480a33776c0ab4a7397e770dc6ea9074503 net: stmmac: add to set device wake up flag when stmmac init phy
19dc7248b029bbea6f8957064746a3a779f99113 net: phylib: get rid of unnecessary locking
c4595f741060848bc7c1a90e1e98c553854ddf8b bnxt_en: Avoid order-5 memory allocation for TPA data
115fa35ec528d5f5b32f6e81da860e107cafc9af netfilter: ctnetlink: revert to dumping mark regardless of event type
2f36ff28f609ec33f4edbb84d7a97be2df1eeb40 netfilter: tproxy: fix deadlock due to missing BH disable
e751d4a9ccdaaafe35132c8182d01d882e8e03b1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d2439cbfc3f0fbe2aa6c29fd75d7526b1689468c net: phy: smsc: Cache interrupt mask
5a63979cedbb1ff9630b26e816e49f74307e0a8c net: phy: smsc: fix link up detection in forced irq mode
85371894e01de4bf53470bdbae65e8c2f663ecc4 net: ethernet: mtk_eth_soc: fix RX data corruption issue
dc71ef68c566ed37086d99b529996c69aedfb26f scsi: megaraid_sas: Update max supported LD IDs to 240
dc68145d877627b95c1863146676aa6439013c48 netfilter: conntrack: adopt safer max chain length
76de5e35162e16028fa7a37adf93a90df663c637 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
bc2cec8916e7ffacdae2b977834260b757b1fdc5 net/smc: fix fallback failed while sendmsg with fastopen
14df16475cd19b3927121311a8037db1242f1a29 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
4cdfaa9d49648063ede78e456d7b746672a3e256 SUNRPC: Fix a server shutdown leak
99b82444190eded668fb32b9c7c9d4982b886e63 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a57a7dc33079e919f503be24c5420b23a08ff7d2 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
0f2238332715d3da380982f558bb40e98bbdcb1d af_unix: fix struct pid leaks in OOB support
0a48645a331ccf7558798b40013950ae6978d443 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d3cc650a0243aaac1fa2370f1d67e2a021ef947b s390/ftrace: remove dead code
de40ad67c6a6502bac4e09895fff8c2dc43f4358 RISC-V: Don't check text_mutex during stop_machine
aec36177f2db5fea419c26027f9b22c6df62ee49 ext4: Fix deadlock during directory rename
63de6a08a6c9d9d4d58749c65fee71ad870a6402 irqdomain: Fix mapping-creation race
5e9f6ec03cd25b101384cc3c18f2a08b9d101223 nbd: use the correct block_device in nbd_bdev_reset
cddfb67f58a17a32c1b6729cdf4346a1eef824a3 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
416cb70f0c28588d5764d02b15f888884ef11b3d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
1ede6c19ccc94eadcb2efb71d8592a9c4114d066 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6aeed5603da102d05115dbbe628c0b5d585028fd staging: rtl8723bs: clean up comparsions to NULL
8c8b1a732191046671129f6489bbe075b341f590 Staging: rtl8723bs: Placing opening { braces in previous line
3ef1310b99b2d55677ec53cc2712f3e8451b8387 staging: rtl8723bs: fix placement of braces
0efa7ae7d1c1c568450381b453e0c618e055788b staging: rtl8723bs: Fix key-store index handling
ee0c561d117dc4a884fcd65e99a550de20d3dfce watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
47266d4ce94569509373fd8bc10007ff230f0857 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3b01f2ff187eb4f65e7afa57cb9caa1fe14b71db xfs: use setattr_copy to set vfs inode attributes
7c7ef98097bb2f917da06422027be6ca1d0e481b xfs: remove XFS_PREALLOC_SYNC
58c7545eb9b28fbd945b2263d2ff9baf22eef626 xfs: fallocate() should call file_modified()
9649a1f79a7f9248e54c8fdbd74b55c26ad2db98 xfs: set prealloc flag in xfs_alloc_file_space()
b77555d394314352aabb2becf7cf06bc491e7f4b fs: add mode_strip_sgid() helper
b47c1405ff97d289a60c7651f98cc3427b7a5b42 fs: move S_ISGID stripping into the vfs_*() helpers
10218054ca74e0d57f42571241bb2627f2652479 attr: add in_group_or_capable()
edf35311e5125463d2c3abc970c677d81ec1bd60 fs: move should_remove_suid()
e9aa03278b964983d65b10a734020018ed4cc2c8 attr: add setattr_should_drop_sgid()
ee39df302ca23850d9b62f8d5baed927049af2ef attr: use consistent sgid stripping checks
a8ca00bf69f0e3cc3cfd19a1bc690892bb5e8c6d fs: use consistent setgid checks in is_sxid()
f06ed40fa0d36a2abfe13b85298a6885319c37cd clk: qcom: mmcc-apq8084: remove spdm clocks
be2fb7056737fa76c4324059739c5347d914a87d MIPS: Fix a compilation issue
93947f09d1dc28f9ee14f9e37fb3bfcd33dc1310 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e7d618ca5824e338e84e3d22bc59254fa92fb19f powerpc/iommu: fix memory leak with using debugfs_lookup()
c9062f29524e92ba07c0e2afe6899aa2b6aa8d8b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4600804570c359ed2a652a50e7957cd60d70b67c alpha: fix R_ALPHA_LITERAL reloc for large modules
f6c6b342611d271df95911958d9bcc75ddb1a529 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e6afb6f760d2e74702f9e1d23ef51ef94809986a PCI: Add SolidRun vendor ID
ff9e3891b6f048308e02209ba77a44897186b1ce PCI: Avoid FLR for SolidRun SNET DPU rev 1
46ff848668e614ffd715aeda9cd61aeade546250 scripts: handle BrokenPipeError for python scripts
07a57146c9455d1ec99befdaee68011791251a25 media: ov5640: Fix analogue gain control
29f8a94d6affaebb5ed1e6d57bc81d72addb6095 media: rc: gpio-ir-recv: add remove function
731e3f0da38299bc7fe717faf519a3349dc81a01 filelocks: use mount idmapping for setlease permission check
cb001b22b0cb645f7d57baa14e47d187d02e9fca sched/uclamp: Fix fits_capacity() check in feec()
5c39d7a773f23c2a152cd15fecafb87d5ab9083e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
bd5472334b1fbdb8e0a611451c3e56d092082d62 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
cb689a7c6da1cead62d2443afda6de2789863e60 sched/fair: Detect capacity inversion
d20dcb65fd5aded236c49ab235ff5568ee87bd59 sched/fair: Consider capacity inversion in util_fits_cpu()
5fb525bb72dcc22b3da1adb146408aaada35bc87 sched/uclamp: Fix a uninitialized variable warnings
8c1813d3c48d14d8f203b549ee9d0655203ab51f sched/fair: Fixes for capacity inversion detection

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82f95bb14d0-8f182e82e24e.txt

6993b6095165bee48648c5751b42ea88b560df24 fs: prevent out-of-bounds array speculation when closing a file descriptor
177342256f5e254b684f306471a3cabc9764cd24 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a9f80411a06b1cdd3c777e3a82d568281b499957 drm/connector: print max_requested_bpc in state debugfs
ac02357b48251d001f52316a426561ae834bf119 ext4: fix RENAME_WHITEOUT handling for inline directories
b8be73cd0d985a57b616fc5a347952c69cc3a336 ext4: fix another off-by-one fsmap error on 1k block filesystems
098fb6a4879ecf9a59425cb7f6fd7426e1e4c06b ext4: move where set the MAY_INLINE_DATA flag is set
5331c6eb525afc87240a99b63f1a408357ab7dfa ext4: fix WARNING in ext4_update_inline_data
84341c617d4372c1cbbd440abf2bce297057ad46 ext4: zero i_disksize when initializing the bootloader inode
bad632330901dbbe81849e3034f95dbf960629aa nfc: change order inside nfc_se_io error path
d4676c36d943f7618f067da3d287ac1e9ca2cd21 drm/edid: Extract drm_mode_cea_vic()
77fe65f2e9b36a5071b061839556ee56eaa48802 drm/edid: Fix HDMI VIC handling
fa714434339f439586c53a4d321de671052bdd18 drm/edid: Add aspect ratios to HDMI 4K modes
f399ee9d4788a8ac3cd70cd92f0dcaccdaf554cb drm/edid: fix AVI infoframe aspect ratio handling
d752382fae7f4821b59bff28e28e19ac9d54dc56 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1a12d8c2bcf2b849913950b7d70b7f475d36f621 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
24f90ecb279d662c18950f4680d58cdd668480ea iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
12f9d99f2e93d5a93b19214b57b7d8bc4444f224 ipmi:ssif: make ssif_i2c_send() void
7333c2b1a488681cea0fba399d6d91f9e55da959 ipmi:ssif: resend_msg() cannot fail
f221dec8e7f6d81cffcf4a45bd72820d55043c2d ipmi:ssif: Remove rtc_us_timer
cd75f2e5cbc31d856e78ed53ed2549fc689393a6 ipmi:ssif: Increase the message retry time
8d77506390c12c836c267e8ffd7dd1eb68bf7439 ipmi:ssif: Add a timer between request retries
b35978d47201d674f5f864f93d2919863594bbab irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
45b4b8a68158ebbe5dd21466c2616e8907ba51a3 irqdomain: Fix domain registration race
c53ac6baca6e496db87a2f037c4c58f1ded3557e software node: Introduce device_add_software_node()
35d2834b72b2bb69ddfd30c40a910171c082de81 usb: dwc3: pci: Register a software node for the dwc3 platform device
d1972f5065bd60daa7cbda81245423047e2a289e usb: dwc3: pci: ID for Tiger Lake CPU
3b77868d20ac8c2578c568bde5425d54ca87d03b usb: dwc3: pci: add support for the Intel Raptor Lake-S
b2ee70518a02e1c86a37ea6b679017f4a9e027ec usb: dwc3: pci: add support for the Intel Meteor Lake-P
a21527ad08d6847f380f417d6bbd4e6df12e5a39 usb: dwc3: pci: add support for the Intel Meteor Lake-M
f2aa0aed5ead1e971ee496f456ef641b4d7607ac riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
30a636bbe89af0f9f61c1e6fd7406e6dcfce7bfa riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8866fc141701c91211bb6ee9277ac7961bdc4f75 iommu/vt-d: Fix PASID directory pointer coherency
eb14c54c36fc3b2c9b0a32d461eb59c991d9a6b5 ARM: dts: exynos: Override thermal by label in Exynos4210
b77f0e79b0d052011c37833cd8870433c485b4ca ARM: dts: exynos: correct TMU phandle in Exynos4210
15dd570e919c8fd3dbb5c162a99201bd62be854c ARM: dts: exynos: Override thermal by label in Exynos5250
6b2047fe22f38e78bc3db332ec266aa8ddf01ff3 ARM: dts: exynos: correct TMU phandle in Exynos5250
f0079e4cf953b478871e425adea58c3ceca697b8 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
8e1986f25877de86999d3b03b47916efd06530fb ARM: dts: exynos: correct TMU phandle in Odroid HC1
aa3df4e02aab0c43bab484491945ff5b460d5760 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
24d54e233bc171de5cfc980da358fcf767c4d23d SMB3: Backup intent flag missing from some more ops
5807c5c1ef89217291fc7840daabd4f5ef6c2f94 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
80a1338d8402fd68aa4d1f98807c0dab3116f2dd riscv: abstract out CSR names for supervisor vs machine mode
a88e075c781f72414e8c8e4ac445f5da9ffe3b00 RISC-V: Avoid dereferening NULL regs in die()
ee9fdefe75a3dd793691f7ec3a31f92e1bb8d675 riscv: Avoid enabling interrupts in die()
608aa1f8e5fa443f6445f78f1fa5832172b26bdf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
34b5aeaa0b5e85c2e3b5ff7c5c1dabac34a8e296 ext4: Fix possible corruption when moving a directory
4f94d5c27e7ff1935079ffc745981bd4fae98ccd drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b80bfbfac9199ada12b5ee7550c6d1effdb5f6c4 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b1789142255b85632ae2a1c38185dc8124e1cf55 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6b2cc13db9f8ee2988326a5bdcbe538826101e00 selftests: nft_nat: ensuring the listening side is up before starting the client
f354f433806ab83fae5b7efb19a912ccdba6dd17 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f5e735bef3ecc8cff92becd11138362e5608e3dd net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b3cd49e6988119f0fb294b88e29f023d17afdbf1 net: caif: Fix use-after-free in cfusbl_device_notify()
a1aa279ae865f1e6e25112e8d0be45899e8ad747 bnxt_en: Avoid order-5 memory allocation for TPA data
bd6488cfae28efcde40310f392e7820c50af439f netfilter: tproxy: fix deadlock due to missing BH disable
035308c5644744e7b36e207d0056cbe906646c1f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dccda73d88a468c3e2080d334cb63e72049b4a5f scsi: megaraid_sas: Update max supported LD IDs to 240
de71f8b8a923934d3193ecc5d01d5a17f38ccc8e net/smc: fix fallback failed while sendmsg with fastopen
7cad85406e41927c7dfadbe00c996814d8e745d7 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2ae502b01a1b9ed982b8050549c730cd82389c31 ext4: Fix deadlock during directory rename
fa962c8e16ceb186d8be79a5d15c438dbf5fd6e8 clk: qcom: mmcc-apq8084: remove spdm clocks
c7181cd273fe946ccfb387dd40e6c91a9e20c7b9 MIPS: Fix a compilation issue
28d967dc06cb529f1a4f563c2d5cfff0fd419e42 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
877640e2e4f5ee8558badbefb196cde717f03625 alpha: fix R_ALPHA_LITERAL reloc for large modules
6b54d209d290c462abd18733047f28fb4c623ecb macintosh: windfarm: Use unsigned type for 1-bit bitfields
6141f7393a3209a15b8dc3e5c4f9b22c88eb935b PCI: Add SolidRun vendor ID
6f886aada2669e8ec7fd951f995194d047547e1a PCI: Avoid FLR for SolidRun SNET DPU rev 1
bc9d97b7584672dca73219dcf3f9117593d2a852 media: ov5640: Fix analogue gain control
9f8408177b580cb928cafee5fdcc9e34659d8952 ipmi/watchdog: replace atomic_add() and atomic_sub()
af6ec5ba0b83d13710d9856a0c7e596669931450 ipmi:watchdog: Set panic count to proper value on a panic
8f182e82e24e01f05fef6712f916def01588dbe7 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3be93a9bc5-1f508c6a8ded.txt

987ca39c2d1c5f3aab00e808623399cc56763a6c fs: prevent out-of-bounds array speculation when closing a file descriptor
047f55d482ca8f658d0fc5870c63302269031337 btrfs: fix unnecessary increment of read error stat on write error
deb1cd388c47b21f371fd4f57d72384e6bea92a1 btrfs: fix percent calculation for bg reclaim message
644ce5ad47c66d769f88b42f7241bdf87fc7fbe4 io_uring/uring_cmd: ensure that device supports IOPOLL
90f079dcc5dddde22220bd203d49478f4e4d942f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
3e1fc1b09827251b1e64a587683e1285a019a760 perf inject: Fix --buildid-all not to eat up MMAP2
28646346be018bd75ad11f0decbc9f494a964bc4 fork: allow CLONE_NEWTIME in clone3 flags
02bcc396f4a199d26c58321c9640779d0b54f532 RISC-V: Stop emitting attributes
15f333060cc7f929cbc17602542d3dec74a79740 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
74d22f488b8e28944d70aa8a8a778e3cc206134d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1e521cdb83319ede10c864a69dbd16cd14767003 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
ce3a626da4ec8223a3ca946e966b06088521b850 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6e7ea5f36f231542e6f4c1ddad53d38844b465d1 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
d385baf7e03cf245005fa0ac65774e126cc3a540 drm/connector: print max_requested_bpc in state debugfs
1ad2275aa1f79a9142077481bb267a81e3280ff1 staging: rtl8723bs: Fix key-store index handling
775045bd151114ad922cbea1059016ff7888ac92 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
98e00553e1aebf00c8ff066466281304a4d0628b ext4: fix cgroup writeback accounting with fs-layer encryption
ef8c561e33864049b83f910b29211289feb71d93 ext4: fix RENAME_WHITEOUT handling for inline directories
65caa33f895d179b78eb0628519effbc9465a910 ext4: fix another off-by-one fsmap error on 1k block filesystems
95867650d84c8dc685cc5814b0a4ed229b746a8c ext4: move where set the MAY_INLINE_DATA flag is set
a98214a46be11d60203ec973682ffca2405d1c92 ext4: fix WARNING in ext4_update_inline_data
62baedabe4c585eaef1f5752f7993e7a1c2ad1dd ext4: zero i_disksize when initializing the bootloader inode
cd2bb16b0a1f38f3efc46e8b59ddd3b117d8bef2 HID: core: Provide new max_buffer_size attribute to over-ride the default
b3f793b675c4280319437d211b3f1353867e2aee HID: uhid: Over-ride the default maximum data buffer value with our own
c054cde4445c89e1c75b88ea26c9bbc417fb2662 nfc: change order inside nfc_se_io error path
e329611f4d7452fc7f502f670918eabb838048a0 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d092fa11d62784fd956a10cc90945c146d301c2f KVM: VMX: Don't bother disabling eVMCS static key on module exit
4ce8d7bb23fca21e45905a3939b2abcdd68c46a3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
c37e5bc73b390806710f4aa518ead61dce588603 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
19ec89708c78868a7d55bb70c3692434966cc545 fs: dlm: fix log of lowcomms vs midcomms
236122950298731a75b571870bd762b9e09b8d8b fs: dlm: add midcomms init/start functions
37d679cbc36daf02201631351174959c634ae446 fs: dlm: start midcomms before scand
452342d2d6d2fd723caeae2bf483b14deff915d8 fs: dlm: remove send repeat remove handling
14e7df68a4f88e809db9815828b868122c183b7c fs: dlm: use packet in dlm_mhandle
917b3b3da7255323176309df6b63b175e8f64e6c fd: dlm: trace send/recv of dlm message and rcom
11d2e46e64cc42c01453629c73a84cf35dd7f060 fs: dlm: fix use after free in midcomms commit
53122142bd7b0e6657ed69e2f184148c2f3c8cfa fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
0582a1ffd4f634513f700112ae8ad16e59e4e09c fs: dlm: be sure to call dlm_send_queue_flush()
af07e087b1e42339bfdfd1242062311348655f4d fs: dlm: fix race setting stop tx flag
6f6ac96218c6941839369d17c86bb5600fac69aa udf: Fix off-by-one error when discarding preallocation
a6f4a7bfc2b37935b97ab5b2808fd52ab8bf4c07 bus: mhi: ep: Power up/down MHI stack during MHI RESET
6a2900d831bcfe677b913a31ab0dc53232153d23 bus: mhi: ep: Change state_lock to mutex
668fef4b6df2172cf072c2a8deab4ab16114f120 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
69f005e3aab2f205ba3a936ae9a689dc3e6c64d4 Input: exc3000 - properly stop timer on shutdown
b817cb7109e35e35a9b7b06833d495800743c9e9 ipmi:ssif: Remove rtc_us_timer
895cefdd737b1742bca4deaeb7ddafd6200ebb41 ipmi:ssif: Increase the message retry time
eb5791947cc0298ef16e74f90a056cc941c686fd ipmi:ssif: Add a timer between request retries
10d1e6ae1e3b30a8eca8ffaf32ce9b615ae3ad3c spi: intel: Check number of chip selects after reading the descriptor
1fee075632b97a1ded10ba152f1fe27ec648a670 drm/i915: Introduce intel_panel_init_alloc()
605e8221d686fe5bd69e133886f652f1dbb99e73 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
fea7895766349714227b70b887fbcb403270d4d7 drm/i915: Populate encoder->devdata for DSI on icl+
a57869c7571fbdd8bc4cf6334dbcfe2d4b41c73e block: Revert "block: Do not reread partition table on exclusively open device"
f9b00035d60e6564e740ed3c99cf409dc3d43c3c block: fix scan partition for exclusively open device again
369dc72bf16805101b0c00af850b2ae02300236b riscv: Add header include guards to insn.h
5ecdd979a48e4bb4a8549eb04202be18a16e3029 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7374288c42a65d81b751ce721a952ea11b21bfa9 ext4: Fix possible corruption when moving a directory
54a746779fe9674ed9e0e39e05f52d737f4c903c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
accac065babb8ae291573a19fc8b82e24126a888 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a4d47ab4458073abb0279a3c1ce9032128896046 drm/msm: Fix potential invalid ptr free
9344cb9d276f9df3c5480c152159b83e137cae3b drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
308a8d2f53c02c5622d08e841ed513051b2480f0 drm/msm/a5xx: fix highest bank bit for a530
c4c40596dec1ff639a865e3edf1d19c0f9ca3717 drm/msm/a5xx: fix the emptyness check in the preempt code
da654841ad3127108f550ecc441873bdda9b7958 drm/msm/a5xx: fix context faults during ring switch
15f343dfe0757092ad067e406e882e3a4b1ae6ba bgmac: fix *initial* chip reset to support BCM5358
1dd9315b588c28017ff88336002d1a9d9ea0b749 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
cffcdc2233e3b6dcfdc0e37dac3b06761830a00a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1a892afca85f7c7d8f32f2efe17976d3375d1499 tls: rx: fix return value for async crypto
e7faaedf3de9c17c39a8123e3f35215f240203b1 drm/msm/dpu: disable features unsupported by QCM2290
5d6ff5db5fbff712ae6d3bdbdd310186b57f2515 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0eeb56a32722d39152d54c3faaa9216c5fd4a770 net: lan966x: Fix port police support using tc-matchall
db3fe164c363fd01d06a6bc23db87312a1d87c6a selftests: nft_nat: ensuring the listening side is up before starting the client
128fe999bb7112b2daa3990f1cc0c4eff8c2282b netfilter: nft_last: copy content when cloning expression
fa2db554e11b9d709d247bcf8dc867a3c02839db netfilter: nft_quota: copy content when cloning expression
8bfb09af5e7bf163ff5c20d570dca6fb30af08c3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f95aa14fe952dea1e79a84f0dcc323d5924fd6d3 net: use indirect calls helpers for sk_exit_memory_pressure()
8bc530d4f0b39b1cf3a3ce4a89dfd5c707887021 perf stat: Fix counting when initial delay configured
63e5d5da4de31b49bd3084c381386463ba2bd636 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a665245eb5256e88367c4df3fc818b38b6381d6c net: caif: Fix use-after-free in cfusbl_device_notify()
5766788f3ed3cfd5ac8195ea0b0bf298a0fdbee7 ice: copy last block omitted in ice_get_module_eeprom()
f169fb01d20fa028c0d610cc81380416ec286a42 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
37b80d954b66cb6bab47f7c517a122d5a735417f drm/msm/dpu: fix len of sc7180 ctl blocks
c73788fde9aa5a64bc9b1c8edffd4b3ad334c0fe drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
2983214be4a01b2775968e82dc3a3b48bf2f77ed drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
844835e9db0cefc5a938734f0ac4f2dc7fb6100d drm/msm/dpu: clear DSPP reservations in rm release
6852523e119af5e83d5a107e49ed4d2b87db5bff net: stmmac: add to set device wake up flag when stmmac init phy
d51b75a4ceb4430a696f5c92b7dacd46bc0d759b net: phylib: get rid of unnecessary locking
7e9395e5622eef839161ff049611bac7b447763a bnxt_en: Avoid order-5 memory allocation for TPA data
1415c3cfdabe3566294388ca79d3f5b674e145e8 netfilter: ctnetlink: revert to dumping mark regardless of event type
0296040278c74260cdc64d44265b101e9ecc375e netfilter: tproxy: fix deadlock due to missing BH disable
bbcec5ebb25130986730e5021c21e3122998bcae m68k: mm: Move initrd phys_to_virt handling after paging_init()
cba919a45241756fcbe1bb9ddf380f5ffbdc5267 btrfs: fix extent map logging bit not cleared for split maps after dropping range
1d6893d0d5dad76b0678218c313eb0fb76333eaf bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
929878f7b37dc94c19d9cbb49e6a2780b5292660 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ad3d2e3ba8d4fc47ef3c2a3b3db60b11b0f95136 net: phy: smsc: fix link up detection in forced irq mode
21aa2194e95b7a8236f8054f1e7c04939cddc866 net: ethernet: mtk_eth_soc: fix RX data corruption issue
072795399fd51652628388414c3069ad22f98a9a net: tls: fix device-offloaded sendpage straddling records
bb4e825484c2ab18c086f0de7333fc5251b2862d scsi: megaraid_sas: Update max supported LD IDs to 240
6ab7e6b298ff5ad68315ab371f058a41912534f0 scsi: sd: Fix wrong zone_write_granularity value during revalidate
1fdf0b235a8117481e318194f4d5e7d3c88189c0 netfilter: conntrack: adopt safer max chain length
b432a5863639cec83367a965f04b6ba65e127da7 platform: mellanox: select REGMAP instead of depending on it
91ddda8d58daf66343b62d860270307f14466b6c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
6904761f845715c324ca17a1f11d10d702880efd block: fix wrong mode for blkdev_put() from disk_scan_partitions()
3703c5bac2172f5fd0794b5b754abe6f8957ae6e NFSD: Protect against filesystem freezing
e155d7c026ad2beb85de1ef48b72e2878a4df291 ice: Fix DSCP PFC TLV creation
7adefa4113ed3054e277a534b628c3eceb9e1db5 ethernet: ice: avoid gcc-9 integer overflow warning
9a6331da97b5bbce57b46000a8776e0de6b191e4 net/smc: fix fallback failed while sendmsg with fastopen
b3c5658981041c5a8c4bf6d32a9a4088a88e8370 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
aad0ff165229c70d63f7bceaa3c6d253598d6823 SUNRPC: Fix a server shutdown leak
2067891c137efdf9ee8a5517ce89fc1285ff67ff net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c7df12a6941fcb2ff68aae9168237e313ec2a7d1 af_unix: fix struct pid leaks in OOB support
085a3aa08d577373d3cd2a912a0a7772cba15b09 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
94afd90d1e6e358bd197fd67a6a4169cbdf8b955 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
77896f6439ffb3c7b7e67a2bfc8fc72b1331807f RISC-V: Don't check text_mutex during stop_machine
1e85d06553b2100feac6bf83864fad6d115bca0e drm/amdgpu: fix return value check in kfd
fc365af7554105ccd5fb08272ec7ced444c5743a ext4: Fix deadlock during directory rename
fb999da5952defccb1d5ba79e0d3528fc8d75540 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
86f667f78a1ab792ac2d75fcddcd41aaa39add45 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
cd6a60b09358c8b675d96f39ea1b46190faf1439 adreno: Shutdown the GPU properly
2c8ba09b75cc616eb93d530dc723b94cf16b1d41 drm/msm/adreno: fix runtime PM imbalance at unbind
eca4b1e531941ff8463ab7d893f7cf3a7ca55241 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
93c1bfe1537bd231ad9ade8c35726f4ed8c46012 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0cc87060540b899342e40c20944f35a932dc7274 clk: qcom: mmcc-apq8084: remove spdm clocks
3b3bddfc44c4796caba584860418e60f50472db9 MIPS: Fix a compilation issue
5398eae132a2b391185ee41d8c57cbc28c615ddb powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
ce2ba7f340c933cb66d27da8e781fa4e47bed791 powerpc/64: Don't recurse irq replay
444b6ef4f683da07dc52f97e0c83ac9fa9c58e4d powerpc/iommu: fix memory leak with using debugfs_lookup()
6ad0a3f9a0a54a81c8d09bab111579f2791cbfdc clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
80b04a1e45c1ae4cd40d1cbae165217fe83c3079 powerpc/bpf/32: Only set a stack frame when necessary
ef54ecc0fe4ae1c69965d30717bb1a50b15fbf1d powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
75b8de19d3e4d6619a3c6e13a48490e8323585b1 powerpc/64: Move paca allocation to early_setup()
2a8b949ab2eb36e7a4d8338afa83361b9ca13c75 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
2c589e13bd8d95bc22baebd00269a5721e583e60 alpha: fix R_ALPHA_LITERAL reloc for large modules
f24b72da53a5822692a56974327604dfb9ff89b1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c823b407da3c9f1907260d612f84b56e98512b02 PCI: Add SolidRun vendor ID
4d7dc987a5a70d506c8fd46e637ab95850b27925 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f0ca74a168c443446d97be8d69b2b9cd5054bf7d scripts: handle BrokenPipeError for python scripts
21aa46d11e69c8bebed85948bd4a7c7f2afd2dd3 media: ov5640: Fix analogue gain control
1ac6755106beb765fa35b56b627a62ed3dfc3490 media: rc: gpio-ir-recv: add remove function
1994530b141bcbfe029078c7e3cec09980727dea drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
4dc6b70ffdd1e48e93ceea39092b946c020e768a drm/amd/display: adjust MALL size available for DCN32 and DCN321
1f508c6a8dedacdb7ffffa04dc1ea6458b3723ba filelocks: use mount idmapping for setlease permission check

--===============5151741970505760005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b85b7e7671b-0712a263773f.txt

1bb5225d620378c4260e7aea664642205993a549 fs: prevent out-of-bounds array speculation when closing a file descriptor
51b584697149665e5694802818031a5764aa664a btrfs: fix unnecessary increment of read error stat on write error
d088ed0cb5d16d72530df61b7043a20d268c6401 btrfs: fix percent calculation for bg reclaim message
7c4540a8a277c1471aa91448fe29d6227f2eb35a btrfs: fix block group item corruption after inserting new block group
490107cc32bd7801582a5dc3b8557b6be7cc3179 io_uring/uring_cmd: ensure that device supports IOPOLL
664a6f9b635f1eac038800c5e732dbe24479558a erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
24c8b02d4a83f210124f2382d703b92f9187a6ce perf inject: Fix --buildid-all not to eat up MMAP2
73c6b292cf7cce4cc41af64cca1249843cc38a08 fork: allow CLONE_NEWTIME in clone3 flags
9ffb53a09636cbbcb4aaa06da87869230f293986 RISC-V: Stop emitting attributes
a0d5d68cf06701a45941c374fb1997457cdd986f thermal: intel: int340x: processor_thermal: Fix deadlock
d7b82a624d85fbd856ab60c3f9c1dea54d3dec37 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6b8492eb0627deb031873894c6d1af826e237627 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
07de8e95b3537403d72c80522a1a8d28c7a891db drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4f321bb126c524ff6852359043b4227591765367 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
2fd74bbcd20bd55f1ed33d629aa23d1498685094 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
589ac56f737a1c0c1920eb96be1a555543e5366e drm/connector: print max_requested_bpc in state debugfs
0c3dd5efcc1199679cb75ed124d34af76d5cce2e drm/msm/adreno: fix runtime PM imbalance at unbind
09744734dc276b8c4fd1276cc3f6e25c8a1153d6 staging: rtl8723bs: Fix key-store index handling
cbf2de4d5f8e9d43becc9834af2e99efd56e6843 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
6b564cce6d90e86704e77a5b11a4b23bb74d1532 ext4: fix cgroup writeback accounting with fs-layer encryption
ed4d4ab94ebd6605cf87c5a56102baf550447773 ext4: fix RENAME_WHITEOUT handling for inline directories
66ae851bfb73d858ff18ff18f64cf54ed0558e78 ext4: fix another off-by-one fsmap error on 1k block filesystems
1383d4dd267b17f4fb5ff976b6fa4891e9a83c03 ext4: move where set the MAY_INLINE_DATA flag is set
9ad79e42b33f77bee68cb18e09052c0f1c614f90 ext4: fix WARNING in ext4_update_inline_data
628c0c2c1673d5a08975505f0ccdcc801b4e0cf0 ext4: zero i_disksize when initializing the bootloader inode
a120420db6519c95543d948ed2b7e5f15ab209fd HID: core: Provide new max_buffer_size attribute to over-ride the default
8f5ab7f586cd4dbaf4fd7155df2c42949721a9c0 HID: uhid: Over-ride the default maximum data buffer value with our own
b2b475ce776a0d562b52260b549712caa9998c1b nfc: change order inside nfc_se_io error path
0b7f0f2e7748fe7bf0336145a6f59b1bdd1643d1 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ca273a0a66242b75571259e79697be7a25aca7e7 KVM: VMX: Don't bother disabling eVMCS static key on module exit
f1bc679e0bef556298d6a157e08b518519650b0c KVM: x86: Move guts of kvm_arch_init() to standalone helper
8443d4b3d91b7193ac7b554329b8652e01629298 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
4a1a5cbb901b85aa028d5e5361d8e48366111ce6 udf: Fix off-by-one error when discarding preallocation
38163cbc6ca3982b0cc1cd1fe1026dc9dc8349e5 bus: mhi: ep: Power up/down MHI stack during MHI RESET
733685811ae8b51ea04901998129218275cd2552 bus: mhi: ep: Change state_lock to mutex
0e1a53afac08bf7aa37d50c4b912a4256cd1096b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7562ca6731782eb5d70b983280f17fa2eb7320a1 drm/i915: Introduce intel_panel_init_alloc()
920752703c385ac9b3b5bd105127fa23c5fdee72 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
bdcdf7746f349b88ee99cbea725159b13c237c42 drm/i915: Populate encoder->devdata for DSI on icl+
20e89081d23d395ab3f17b4b657e8edb2d77ddc0 block: Revert "block: Do not reread partition table on exclusively open device"
410cb2da55db49482039c31d0a70a2264cce6127 block: fix scan partition for exclusively open device again
a949f9f8b0b34fcdbd2c154898fc288cd5dd0db9 riscv: Add header include guards to insn.h
4b964c53e343a504c89f9e215c31e542ec139f42 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fc95e77601ea37b0705c28d1f0d2296ea736a044 ext4: Fix possible corruption when moving a directory
59c1b43cdda23a4e3461fea71ed8a2291eba33cc drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5f8332477be62a97b5bf0753c03f0b614f000d56 drm/nouveau/fb/gp102-: cache scrubber binary on first load
0ee9960f641a0c64b95d35eaa336115e069bd121 drm/msm: Fix potential invalid ptr free
1e17048b22c677b0fb795ecff2c142685956c1e3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
86416085c6cd5e5ac0b0198197815b5d1cdc3ba9 drm/msm/a5xx: fix highest bank bit for a530
8066794272710eaef17b941099476c30038bb494 drm/msm/a5xx: fix the emptyness check in the preempt code
af1a3f6561e965ab94549e16eb54ac8a54abc98a drm/msm/a5xx: fix context faults during ring switch
01f0ad7ede061f113070767fc09304eda133612d bgmac: fix *initial* chip reset to support BCM5358
56312bf98c1d0776eafaaf49698962a298730a53 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
55cd7a2ceff8dedb76137f97d0f4ae31a9d9ed6b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4bcbe5644615dd41f6d5d3966cd4bf208fb80b64 tls: rx: fix return value for async crypto
49e3e3f46ae874337ce209e18f091f86f64d60cb drm/msm/dpu: disable features unsupported by QCM2290
5c3463cd97e46448f97d0ecae274440db063cb2f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ebcad6bd27a4e999550ffc3bf6170731c858431c net: lan966x: Fix port police support using tc-matchall
df50480978719b43c36dfdef4f540562677727de selftests: nft_nat: ensuring the listening side is up before starting the client
8c92b08675fa1e9c08eaf624a929a3fc4a01bf4d netfilter: nft_last: copy content when cloning expression
17db84ebce9ed2fd4cf5deb6526a8e796f940eef netfilter: nft_quota: copy content when cloning expression
fcb6699610214451f1792eb6567a023dc359955c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a8105ef5960ffa09b2e200a03d2459bc809ac7cd net: use indirect calls helpers for sk_exit_memory_pressure()
d5109e44edbd996a04a056fca4a8a653ae65166d perf stat: Fix counting when initial delay configured
f677a4f36ef074725591c721374ecfcffd13202d net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
4c8d495d6d35934e0292662aef876e2e4dd608cc net: caif: Fix use-after-free in cfusbl_device_notify()
050756c8fdd4dd18f4b06748787df5da6ce26135 ice: copy last block omitted in ice_get_module_eeprom()
cd836fc424926512bb5bc36ebbed1b30b89a7e56 nfp: fix incorrectly set csum flag for nfd3 path
b845e701fd1a26365d151457e0a4279d6d64ce76 nfp: fix esp-tx-csum-offload doesn't take effect
d9a9de8e983f1f31ec24c0393f217c5a0e2ababe bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9d6f01245be6dba787721833b45ef0154bd52a1d drm/msm/dpu: fix len of sc7180 ctl blocks
81fb2368a2888d308acf3c6aa81c37ba98a4b7af drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
4ef6d5b4a98833ae02dafbb452db18b530fb8bf8 drm/msm/dpu: correct sm8250 and sm8350 scaler
833541e08c15cc7e2f60416e4fbc0f9e90542b3c drm/msm/dpu: correct sm6115 scaler
bf562ffb8f517748264ae3b217908b877096c07e drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
2be7f3cee5b65ecfc68520697869dca5ef1779c3 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
f7f081965c28d367cf5dcfad2a657e6f9080d368 drm/msm/disp/dpu: fix sc7280_pp base offset
1103d1c369c928d911009e9af511c51e4b54c972 drm/msm/dpu: clear DSPP reservations in rm release
cd5f89d103309526be23c03b7d12bc673014f1d7 net: stmmac: add to set device wake up flag when stmmac init phy
63b38415a70db05033ddfad6af312c625bb9769a net: phylib: get rid of unnecessary locking
22523cef07e1a8ae6b7f4cc78a5b15f0ea03c6ec bnxt_en: Avoid order-5 memory allocation for TPA data
42d4789cf643fa644693660d8743d15e0e4f9641 netfilter: ctnetlink: revert to dumping mark regardless of event type
4f160f05224d7551c7e7c219b25c8ebcbbcc4202 netfilter: tproxy: fix deadlock due to missing BH disable
f41b828289e53ce785bb0461422eb064d5e81014 m68k: mm: Move initrd phys_to_virt handling after paging_init()
7543cece50e9f9741a7f92e900978819c7d8171a btrfs: fix extent map logging bit not cleared for split maps after dropping range
c235bbe435f7f66b88ee18910eb1115e2005eda8 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
68df19c54328a0b1b96d0ae0c37f150a52149c51 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
282d4c196fae6991184a5a8038a0573949146adb net: phy: smsc: fix link up detection in forced irq mode
37b988f1d099dada150b11c2151c4d161fee7eaa net: ethernet: mtk_eth_soc: fix RX data corruption issue
1d95f19a7759d0021c9087a17c37837416c20f7c net: tls: fix device-offloaded sendpage straddling records
35a562b9c5fea52dbb88e39285d272280594777a scsi: megaraid_sas: Update max supported LD IDs to 240
90b9cc43cc208bc98bcc75570e281d06e07b6622 scsi: sd: Fix wrong zone_write_granularity value during revalidate
da81949edb3257f439be61076c0086d5aab7c4d7 netfilter: conntrack: adopt safer max chain length
c8bc7f8edbe3b0e6622150c57db3bb8c29d6c921 platform/x86: dell-ddv: Return error if buffer is empty
8ce74c5afc9b2073596e0fed12909eacf4ccd2c7 platform/x86: dell-ddv: Fix temperature scaling
f15128118b0d61717dc412e4295bc4a408f80e94 platform: mellanox: select REGMAP instead of depending on it
7dcbd05a1eac2ab12710d49348b2f5382a32d868 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b014345034eb47cbfb8eff9cb0a1111fa450f558 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
66b42f5e62cb0a45d659f50953e8213a7db43611 NFSD: Protect against filesystem freezing
14fed830f1939612881e5954a24a242dcb32432f ice: Fix DSCP PFC TLV creation
effdf46925dd5466f045ef6b0d0bbf3189fd913d ethernet: ice: avoid gcc-9 integer overflow warning
c4913e44bd651946e2f05b7012f067f7dc84bd59 net/smc: fix fallback failed while sendmsg with fastopen
4cf12ce3740be1362c5fe410d53cdb7d2f96401f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d621527cf0f6257087db47bfadfef0b279c698ea SUNRPC: Fix a server shutdown leak
4ebca028f1adee79665634ab9f60c695d35a8334 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
44a5520c9eaa388afe441607847b98ea10a0c80c af_unix: fix struct pid leaks in OOB support
f50e6a29f1f6e83be3e144f352f114de090eff87 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
59a26200e13ab896f291174a531af1313a9bad3a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
22aef6707a53c55893900a95feb90387e9445df4 RISC-V: Don't check text_mutex during stop_machine
3c37c8c45e6e4603e75f593e441dbf4331a18a55 drm/amdgpu: fix return value check in kfd
cbbb6450d545565e6117c8561952d83b69464480 ext4: Fix deadlock during directory rename
878813b0eeee5704b1cccf7ab3aad19454a58de2 RISC-V: clarify ISA string ordering rules in cpu.c
459defec18ee4d19cad447bc982a34a6c2bec3b4 RISC-V: take text_mutex during alternative patching
fb61a7dfdcf193ae2d9060f0a23efceb2e46b7de drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b4a0189ed92f593fc75fda2c63dab371c0261356 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
0956597fd6f25fd6847fa1f8bde721a7460dd789 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
15468c56b7a3d656be6fe23b60bf001c6feed55c tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2dc4362d813ca19f8d92e87992b8dbdf569ea6db clk: qcom: mmcc-apq8084: remove spdm clocks
9fe7008f442cf8cacd20e1c2165e9dec7ad18eec MIPS: Fix a compilation issue
278f1416169bf089fd889be97f13cdfcc79a8a55 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
950b2f239ba10e9aa90f940f3d2896508cd872d5 powerpc/64: Don't recurse irq replay
cc2697704ba7c108fe83c08813d12bd617588f40 powerpc/iommu: fix memory leak with using debugfs_lookup()
6bc9973a286063624af70b4daa1e5628bc65d285 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
abc9ed13665c7ce4733b298740f9cf95ec77bdcd powerpc: Remove __kernel_text_address() in show_instructions()
06a3d25228e2d7c2e736dc9ef833f8d78ead4f1d powerpc/bpf/32: Only set a stack frame when necessary
78c9ecdb72dcb39dd0da1b9caf515e23a5371957 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
cf51e74baf7095546ac2e2ab29d65a64986404de powerpc/64: Move paca allocation to early_setup()
8cc2e5d98e7dec8206aefe1ab6951c691aa45d42 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
31fb4b00d7d00e96feca7ca5099cc907364bafe1 alpha: fix R_ALPHA_LITERAL reloc for large modules
fda76293a2b2be63b48eafaf7e4b47719a211ec2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
bd4113f1d1b24df4d379a22da053a4c2e3e293df PCI: Add SolidRun vendor ID
a7c589e00104b5b5354fe4f6511a53911492320d PCI: Avoid FLR for SolidRun SNET DPU rev 1
4730fb65867aa9b354eab02aa0758165b206fbba scripts: handle BrokenPipeError for python scripts
4e814e60733ae5760c8d681911908217bfbf3604 media: ov5640: Fix analogue gain control
e4ca3f5eeecc9af08e31487587bdddbfc80ab302 media: rc: gpio-ir-recv: add remove function
2d6a8dfb583c88e9a45a9b8664ceb91d5d6f2d8d drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
dfd7fd96f3a2f72a17d9705673b42790a84ed5f3 drm/amd/display: adjust MALL size available for DCN32 and DCN321
0712a263773febf9ce3c618921db0963f686b428 filelocks: use mount idmapping for setlease permission check

--===============5151741970505760005==--
