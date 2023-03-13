Content-Type: multipart/mixed; boundary="===============4422418991172346096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 12:23:19 -0000
Message-Id: <167871019940.21950.154038826901419864@gitolite.kernel.org>

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 647eb3e692b7c0a20bce78e96866961050592430
    new: 708679d47fc2937a84de61e29d6d7db9233700f5
    log: revlist-647eb3e692b7-708679d47fc2.txt
  - ref: refs/heads/queue/4.19
    old: 1d4370e305834e79f2ea76967e6e49f1c2185e2a
    new: e1ad0b3ca3a92826afa9bb846d89dd283c6dc283
    log: revlist-1d4370e30583-e1ad0b3ca3a9.txt
  - ref: refs/heads/queue/5.10
    old: 955ff49640f55f30595a2d867c5d5f0919dd2d33
    new: 083e48f2ffc880863be4b1c28928f6be19f9cc50
    log: revlist-955ff49640f5-083e48f2ffc8.txt
  - ref: refs/heads/queue/5.15
    old: bf025ebec38bc40d6ce99634a3432e4237d1b389
    new: a6d778aba86928848c1b0b98ed7a4bec32d16c75
    log: revlist-bf025ebec38b-a6d778aba869.txt
  - ref: refs/heads/queue/5.4
    old: 02a5ae887260aaa0ae606028cd7c74f134013959
    new: 1f7c4dbdbb47e8bca74b056300109aaa6eeb1f22
    log: revlist-02a5ae887260-1f7c4dbdbb47.txt
  - ref: refs/heads/queue/6.1
    old: 5383945ede9a1d8df258f36f3dc2f5692c07ac6a
    new: 062c4247c5ab90ccfadf3c748da268d286c41c4d
    log: revlist-5383945ede9a-062c4247c5ab.txt
  - ref: refs/heads/queue/6.2
    old: cd7b08060ea3c95145bd3f79b1c9f1a366e323a4
    new: b1519be171a852f33567b01f6114747b437c24f0
    log: revlist-cd7b08060ea3-b1519be171a8.txt

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647eb3e692b7-708679d47fc2.txt

937c4b9efa31188fb8373f5dea40ec697a3ef735 fs: prevent out-of-bounds array speculation when closing a file descriptor
e8ca33e25776fbcfcab38969ab14756ccbe6d957 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e48f3419af8d2435cd7390bdcd45e096fde767c0 ext4: fix RENAME_WHITEOUT handling for inline directories
1d41e49594f9e908b4080a4402288e115dd12199 ext4: fix another off-by-one fsmap error on 1k block filesystems
1bf990ad34e118d123050c2467b6c73f09043b93 ext4: move where set the MAY_INLINE_DATA flag is set
cb37ca63e1b7ae07a663da9fdf23c800da02f40e ext4: fix WARNING in ext4_update_inline_data
25c256e3156b3e5baab2745c9c4a5a0ac3e8cafb ext4: zero i_disksize when initializing the bootloader inode
20e379e5cdd2a9ad54acdeacee1ab116daf8e015 nfc: change order inside nfc_se_io error path
fa5cdacebb2452a7670b7cbe501e549dbe09695a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
39d76ed003507caffa25d67aa3ce454a485db3a5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
708679d47fc2937a84de61e29d6d7db9233700f5 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4370e30583-e1ad0b3ca3a9.txt

0f3d38ad6a94c67716aa5b69ed1bfa5329bd39c5 fs: prevent out-of-bounds array speculation when closing a file descriptor
9efaaf371e5d6c332d836bae1f8da12aa12d57f5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
46f86a06b16fa5b33ff2a0eb82953199094c4596 ext4: fix RENAME_WHITEOUT handling for inline directories
fa7e0f6393b430cbe22e2cdb354aaf74d2f2f371 ext4: fix another off-by-one fsmap error on 1k block filesystems
fec918b9aa3c6a403f0fde5bd3de22938c5c3559 ext4: move where set the MAY_INLINE_DATA flag is set
8918c1d27ff7954bf4abdc96f85fafa07f527117 ext4: fix WARNING in ext4_update_inline_data
34ef518a0e74cfe6fa773ac5d7154869aa9504f2 ext4: zero i_disksize when initializing the bootloader inode
fa687a20ada9c8d6c48cf39e12231a0cf45b0dbb nfc: change order inside nfc_se_io error path
4f88554e872270a1b69ce45c126748b73fc5a370 udf: Explain handling of load_nls() failure
cd0fcda6cc31ddd01ea6ebab8c096724946d1fe4 udf: reduce leakage of blocks related to named streams
2c85ca1b9d40e48e57612e3d2085942287ce091f udf: Remove pointless union in udf_inode_info
bc0d74a16510793bb120365e125435f977e0dd31 udf: Preserve link count of system files
15e8fde26e2bfd514d7887eb5ec110ef9745c079 udf: Detect system inodes linked into directory hierarchy
a3643836665e389143ff842e7bad73c616332596 fs: dlm: public header in out utility
ecca0a3e28998b26f1cf0ba76ec51f6268bc8cb7 fs: dlm: add union in dlm header for lockspace id
40968bb9a996ac43ee3a9eb729679dada7e05fef fs: dlm: fix log of lowcomms vs midcomms
8a431ee3f9ddf322424db18c6b6a18a4bbce4ba7 KVM: Using macros instead of magic values
a263989392b1fa41baf9b48d716711a7e623331e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9989662094e51afc573b20eb0e791c8a9433b2ca riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
325b1e0a4093a73dfa8f0134b909a0e6516d38fc ARM: dts: exynos: Fix language typo and indentation
017dad17947f6e71af1c6ce143ddb62ff7c8898e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
11f4e86a2b3c1fc4ad82654260f10da0d7da1808 ARM: dts: exynos: Override thermal by label in Exynos4210
b0889316c8b8d5f555a569d7996c0298295d7938 riscv: ftrace: Reduce the detour code size to half
22db5f659dee95d3af0f3436eedb7a7c96fd125e ARM: dts: exynos: correct TMU phandle in Exynos4210
10271e9e5bfd26de823c2d1f60cf85f8e40f5e67 ARM: dts: exynos: Add all CPUs in cooling maps
8705b736a5f8f7a8ede25e35c68fdf6b78cb009c ARM: dts: exynos: Move pmu and timer nodes out of soc
0b5b1cf81ffb83325e0521fc27f6219783bee2ad ARM: dts: exynos: Override thermal by label in Exynos5250
77fab6b41c4984253af9510b65615e078dddf7ea ARM: dts: exynos: correct TMU phandle in Exynos5250
d5ed90658f229b25adfdb7eda37083e0793bd38e kbuild: fix false-positive need-builtin calculation
cf0343c8719653cb656c0e9ad7a208dc803d0d50 kbuild: generate modules.order only in directories visited by obj-y/m
55586846f251004cc9aa505f8cfa0914606725df ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
ec7feb2de0dd9eee6b579f74720a0f21e35f9d1e ARM: dts: exynos: correct TMU phandle in Odroid HC1
f9a08e8943580a5c13018b6fa4df964024b97be7 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e1ad0b3ca3a92826afa9bb846d89dd283c6dc283 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955ff49640f5-083e48f2ffc8.txt

758d2b1368cfa94d91868af6ae4e843779c6072a fs: prevent out-of-bounds array speculation when closing a file descriptor
821e46658a18e278fbaab071ce9fcf4acfeca4ef fork: allow CLONE_NEWTIME in clone3 flags
35c5f19d697b2d9a735d18a1d1ac4ba3b693f438 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
60dfe795e52e85e889ba8161a4dc50612531350e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8ea9fc0f2fda421cd013e9ca4876b12d76a9a84b drm/connector: print max_requested_bpc in state debugfs
4fc3770a2cfce0bf3074188d73b6488d0e369af9 ext4: fix cgroup writeback accounting with fs-layer encryption
083eba3c45cd011074a6eedd8635abd23b294d03 ext4: fix RENAME_WHITEOUT handling for inline directories
4e81dca5523121c51f707ab085908e1f3f203a88 ext4: fix another off-by-one fsmap error on 1k block filesystems
3968791610c4017f091c40865f184c7492b9bc72 ext4: move where set the MAY_INLINE_DATA flag is set
4a495218243fbed988c59534fe44b416ce00f85d ext4: fix WARNING in ext4_update_inline_data
8b6e9b6f468107751d1bc3e47260e23023fca1c8 ext4: zero i_disksize when initializing the bootloader inode
3cb0ff602b41f968a2e8b3af6ee7daf6d749c563 nfc: change order inside nfc_se_io error path
fc3a40814225267deace992c3815479cab777e08 landlock: Add object management
658cc9f8ab45c57b684ee2a409f434d810e8530f selftests/landlock: Add user space tests
079f7e6cc99aa1f48ad5b5a46164d4bb03ad1df2 selftests/landlock: Skip overlayfs tests when not supported
0c3009c4ea50f7f2f969f1f80240adbd0622d87b udf: Fix off-by-one error when discarding preallocation
c4fe55bb0cd6bfc387e32bcaf3ad05d3a0a2a129 selftests/landlock: Add clang-format exceptions
79d28da60d5a40d195cf355719e2dd57d1a2d727 selftests/landlock: Test ptrace as much as possible with Yama
1b72952ed6f7e96477ee3817c47b71545fee80dc irq: Fix typos in comments
759b31b41766c6d49559b91a8fab84f69e80839b irqdomain: Look for existing mapping only once
9a61f9511b8bba028aea45f177e70ad903b64753 irqdomain: Refactor __irq_domain_alloc_irqs()
9af6f069e73877bab7236f20641638205417e5eb irqdomain: Fix mapping-creation race
4a14671b450426f9b25eecf30358d609f4cb40b0 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
767d91592f8dd0c5efaa053eee70cdbc1d00bf42 irqdomain: Fix domain registration race
5f15e786b14a3b6dca1e98ca3f91889144a46915 software node: Introduce device_add_software_node()
83abcd1fabc6db87565f88b283cb6d244342185c usb: dwc3: pci: Register a software node for the dwc3 platform device
36b7ab4513ec4eaed9fe0f6b32366744ef203bdf usb: dwc3: pci: ID for Tiger Lake CPU
652628fe2e87ef923209adbcd72eab721c77af89 usb: dwc3: pci: add support for the Intel Raptor Lake-S
f1fa1f59ba9891b78afce5948ea3727078ddce90 usb: dwc3: pci: add support for the Intel Meteor Lake-P
56e3d92ee8f25487d156cd03b3dd1ccc28d62bcb usb: dwc3: pci: add support for the Intel Meteor Lake-M
f93e5319376a37d3426a09916aa1aad652c3374c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
7b013659ae8f51ef64dbc0845c0ec91583c763fb riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
33c7f9accf4dcce4253b1dcad2812eed190c2616 riscv: ftrace: Reduce the detour code size to half
e631858acd471beead261a687fb515d1bfa8057f iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
3eaeccc5fd4a241d8b56e17a8f37202434e66f27 iommu/vt-d: Fix PASID directory pointer coherency
3c22c7295253a9fb0d8c37d8a004794bc575043e efi/earlycon: Replace open coded strnchrnul()
14bc9c239d5f131091905737ca81957541aaf293 arm64: efi: Make efi_rt_lock a raw_spinlock
43a66da7ac35af0d9f6a646c2a9764a7e6137ce7 RISC-V: Avoid dereferening NULL regs in die()
62da8ef8691ed26b6015ddf72c673777907d4df3 riscv: Avoid enabling interrupts in die()
b22fc6d9d28471770dfa86c8fbf827c14d82460c riscv: Add header include guards to insn.h
06d2418902e84228b749680d9ec93a4d19769fe0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5740f2120ca3f29c1ea6182813b002bc9420c31e ext4: Fix possible corruption when moving a directory
538f9bbf09ed26ca1d23d191359a731b8e7e6dce drm/nouveau/kms/nv50-: remove unused functions
7703d931e1751f3450eb64696beb98c8c004f5fe drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
91964e1bf0449ba2f3042f4f7f767aeebb561575 drm/msm: Fix potential invalid ptr free
41478b8f0df6bc47bdcae228b805d0204ecc42d0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
492ff7efe53d12f39ec186347394c9f6871937b3 drm/msm: Document and rename preempt_lock
6e0755f4f8bac9178138b61ac38f51c028ed9ab1 drm/msm/a5xx: fix the emptyness check in the preempt code
9cec8a16ab732a3648477c6969013d3cc7259ced drm/msm/a5xx: fix context faults during ring switch
f9c493d75589c46314e91315baf2635df8281fc4 bgmac: fix *initial* chip reset to support BCM5358
48d7604efaf425e1503663951e986443bbb599b9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3401af7d438959b203330fd4b7769bd201c74991 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
f916a5c413bee5464d6c9ec042d693e274ee2289 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2cdf4503e328b4cab8d65baa4a427e5d683adac0 selftests: nft_nat: ensuring the listening side is up before starting the client
174374c8973fcf1a8a7e8d6f64e20f81fec0039b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
13fb34129de0690c3d022b87ad42d0b4c981aeb1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
05fe3066334ee0e6956ca37712a8ad7e62211782 net: caif: Fix use-after-free in cfusbl_device_notify()
75eb0a8fcbf54eacb23816dc9110e35efc603c03 net: stmmac: add to set device wake up flag when stmmac init phy
827bd02224dbcaff786cdf0c7bfc4fe795688804 net: phylib: get rid of unnecessary locking
58b530b49d794f46b593cb12f627577882849aaf bnxt_en: Avoid order-5 memory allocation for TPA data
4a3fd2940eaf75f460a0e14644e12ee4f49d2c12 netfilter: ctnetlink: revert to dumping mark regardless of event type
1624bcc3b0bfb523614e090941223ddba28e85bd netfilter: tproxy: fix deadlock due to missing BH disable
0b45bed40cdd81decd34483454750c3b3c9fee8d btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4f2ba818651e94f17206d6dd06d51928a98a1ba1 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c42d6c401ad2d6c88238fec93e5d0167c222184b scsi: megaraid_sas: Update max supported LD IDs to 240
42c37558897c73f49c5a0a8bf8ca62f47452ed3d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
cd209ae06633f9ac2cfc24c030a2cd238a71fca1 net/smc: fix fallback failed while sendmsg with fastopen
f55be502b380b838bc5fdc7b2ee5fd8afc6e471e SUNRPC: Fix a server shutdown leak
0d8333230f97f5eb60f102693a92274f3c9856cf riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
083e48f2ffc880863be4b1c28928f6be19f9cc50 RISC-V: Don't check text_mutex during stop_machine

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf025ebec38b-a6d778aba869.txt

9f9be2f58aaf08488bef62cde55fe373be3abf45 fs: prevent out-of-bounds array speculation when closing a file descriptor
cca98fe6aff4579a0fa4802f8412258ef15c825a btrfs: fix percent calculation for bg reclaim message
0a1a21d56df1f3edaff9a4fe17b5a94730beaede perf inject: Fix --buildid-all not to eat up MMAP2
7ff0df894d9d8fc9a97f2d62ebe3b4cac689a8b1 fork: allow CLONE_NEWTIME in clone3 flags
5bd08cfd4eb09638f486d1ff6767e9893ff8b15d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
24b94c3c91d1c90dc4b52436dbc5ec3c7c56ff92 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4a94a780f57d91bf4a227d1784b4b6526b26af7b drm/connector: print max_requested_bpc in state debugfs
b935a9fdff18bfa0639410bdd57cb42017e21983 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3b2728db76294816ec8e647034bc3d9a51f3648d ext4: fix cgroup writeback accounting with fs-layer encryption
db9af9548dcdc1f3cf1a1bc90ab58860c00117a9 ext4: fix RENAME_WHITEOUT handling for inline directories
c4479b09e1b373eb2121ab272f4bd8954c348333 ext4: fix another off-by-one fsmap error on 1k block filesystems
f17c272468e829c1678acfac6ab7886f3e80f133 ext4: move where set the MAY_INLINE_DATA flag is set
0055bc480489ddd825ea3c5a502837b949fd85dc ext4: fix WARNING in ext4_update_inline_data
25a0a438867945e86bc50700a25dd2ed1d0f7e07 ext4: zero i_disksize when initializing the bootloader inode
7122638d0a6310ecfc8eee21471f4643b1bf9a05 nfc: change order inside nfc_se_io error path
18790a8a4e78d1bab8ffb98012bb79fda8976fd5 KVM: Optimize kvm_make_vcpus_request_mask() a bit
61a9865ed99acb2a91188c9ddfbe64c4a9527e96 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a1e6939b33976fa71f5c0506401eaf34dce3f79c KVM: Register /dev/kvm as the _very_ last thing during initialization
c9ff7e91a3c3595b77d34f21cc3447ec08b898d2 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
91ffea531d2264c7169e95fe1b804d713ed26c56 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1fb323d3f768edb7773f8063eb75c957d9d0d90f fs: dlm: fix log of lowcomms vs midcomms
2908a60c48cfeb9e1e78872b112c7ddf6d6d8d09 fs: dlm: add midcomms init/start functions
e9398d744499218b741cfb521172c83397849a92 fs: dlm: start midcomms before scand
0204b0096e8c587f5a1231782b8ccd67bfde7e15 udf: Fix off-by-one error when discarding preallocation
b3f307c23553869766b629d8001b1796b8698a86 f2fs: avoid down_write on nat_tree_lock during checkpoint
279fb484076b6e26f5deb5a571365638d4f76984 f2fs: do not bother checkpoint by f2fs_get_node_info
1bef193a620aed5a96f7ec03c60dbf24042d3f88 f2fs: retry to update the inode page given data corruption
65e42b69cf84dade052f5f9f135dc7fed230458d ipmi:ssif: Increase the message retry time
12898a3a03a9f365c90834f71859f6ee2ad72257 ipmi:ssif: Add a timer between request retries
732f84ed1293e047936c7526882358a487132bcf irqdomain: Refactor __irq_domain_alloc_irqs()
1ee2d98fc1685783e67e1d39a7bdb1d5c86b6038 iommu/vt-d: Fix PASID directory pointer coherency
353c8a195c5f1f04acf755a9aa2fc90e780aec35 block/brd: add error handling support for add_disk()
0dd172611b6d988c12060de18090cddec22346d2 brd: mark as nowait compatible
a93b12902af4fa2f0a99d9e9751d3a30ab1c5b9f efi/earlycon: Replace open coded strnchrnul()
68b6bb1005b5505cec36c90ccd4137d2eeb8c2d3 arm64: efi: Make efi_rt_lock a raw_spinlock
ff1091400892843ddb21721c7ebe244808e210d4 RISC-V: Avoid dereferening NULL regs in die()
e1e589bd33bcb65deb5979f15e0b4dec11887206 riscv: Avoid enabling interrupts in die()
923e62df9ca2ce617db3e3df60e82de1b3aeee36 riscv: Add header include guards to insn.h
7aa76790af21a5cbc40a238129a276568b5e7b27 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fae098ae9c2fcf431e2aac34083e9b501b0b45a8 regulator: Flag uncontrollable regulators as always_on
cc3c38834d9d535b7e868fb563bf6243b7902f10 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2c75c14f394003edf0addeedd292c5d6ef1eb2d3 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ece52f16035ecc04bb24cffb1bf7421ff06e5566 ext4: Fix possible corruption when moving a directory
35228476b9a01a2d4476e52c1fb197f58235a70f drm/nouveau/kms/nv50-: remove unused functions
1e9f993b6e2728cd68610e56daa6e3db8cb087bf drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
6d3b92afca5b2602982e244cc20aed1f16662c36 drm/msm: Fix potential invalid ptr free
fb6686bfd90547b88e9f288a7222fa02a11b347e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c62959203a1a18b55485fda9bf7fb650ad3682ea drm/msm/a5xx: fix highest bank bit for a530
c2ef71daf1c36ef09cb69dcccbfceafa951e786f drm/msm/a5xx: fix the emptyness check in the preempt code
2591081479ce3bee3439218b0ad0c3fcc562a640 drm/msm/a5xx: fix context faults during ring switch
51e623c3df9a49c2de3d70f539ffd3003d0ada33 bgmac: fix *initial* chip reset to support BCM5358
7e234d54093563ea69d45e230c8f326ef3a3443b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
30eff73c0ed4994b3139df8bcf0a3b61c592f656 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e4955eb9a4a314e2c9cfd6c7cc82752f2893da6f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ef9f41d4b6cc2f37ad6254fb50d4c5e9a7ca7bb5 selftests: nft_nat: ensuring the listening side is up before starting the client
a46f193dea6707a7ca8742f6c371ccad4915e032 perf stat: Fix counting when initial delay configured
ce7313b0735f2f108bd142c81b755f3e3b5f589c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a75cb000d46095bc7ac713a63e70dad602624551 net: caif: Fix use-after-free in cfusbl_device_notify()
e03443026a7afbfcc09fedd514c83a0f3055fd8b ice: copy last block omitted in ice_get_module_eeprom()
0fbc3abde4a84a871bac01803f1ecabc86313e60 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
669fd031dccfd8054f0109d3273ace54081fdfdb drm/msm/dpu: fix len of sc7180 ctl blocks
ac14b67496307a5ba5b639874f6e483006401f6e net: stmmac: add to set device wake up flag when stmmac init phy
7b5ae6a9814cda57c335ede30a730b8c7b2689b5 net: phylib: get rid of unnecessary locking
5c3a7fc66e744083157c78a3838cdafc31c67de4 bnxt_en: Avoid order-5 memory allocation for TPA data
fa53f077c8f41de3ccba8b69bd590962c8076000 netfilter: ctnetlink: revert to dumping mark regardless of event type
1fd4c60965f1d05a183dc0bb229544024c5b0cf9 netfilter: tproxy: fix deadlock due to missing BH disable
ed2b44e16adb0c164dab9aaa7ac14d88f0bad8af btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5155187a27f89bb281cf9e1ea3e32c770fcb6505 net: phy: smsc: Cache interrupt mask
2534a4b7288fc6fb952b4b0e18f0383f2d1d4f36 net: phy: smsc: fix link up detection in forced irq mode
32d24b5c6ac13652d54389fbab494473e9a76367 net: ethernet: mtk_eth_soc: fix RX data corruption issue
ecd358778381476772aa083d415673abf245395d scsi: megaraid_sas: Update max supported LD IDs to 240
838280217353ba8755a961f0fee32075175635b6 netfilter: conntrack: adopt safer max chain length
974ca6e845ea776336a305d669febea68c672ce4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fe40e21810d0594a1d747c66eb7f35c7b96b5ec1 net/smc: fix fallback failed while sendmsg with fastopen
d2319c470e93808e42805164e48f7d6e9fa254b3 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
966a1e834edeaa15cb8933e0a157417980c5b014 SUNRPC: Fix a server shutdown leak
6139c48c9352339555e159997927f73bf8ff70d4 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
89aea700dcb760699477c1cf7f38022712e91d4c af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
ae1efde2ba80fe3cc0ee778da113344dc75f2805 af_unix: fix struct pid leaks in OOB support
68e16bf668f46d1a32f6c6566b818708a46c4b8a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8c4034317ddad261bcab782f97ffa793590ec398 s390/ftrace: remove dead code
a6d778aba86928848c1b0b98ed7a4bec32d16c75 RISC-V: Don't check text_mutex during stop_machine

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a5ae887260-1f7c4dbdbb47.txt

2afc0a9b944b20ed570b2cf01d50e287a6d53012 fs: prevent out-of-bounds array speculation when closing a file descriptor
189193054088082848e99cb17c21f9b5567f5eae x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dc3210a6f7429ec24ae27ee0f3491f81827a6a9b drm/connector: print max_requested_bpc in state debugfs
856a41864fcc09514f19167b805932fbbd7ec416 ext4: fix RENAME_WHITEOUT handling for inline directories
22682212c4adf8ab2a3e79fbc20c9490c8847fe7 ext4: fix another off-by-one fsmap error on 1k block filesystems
eee07181c0c1fbd72509657e8c26dea20c59d96d ext4: move where set the MAY_INLINE_DATA flag is set
beb83a0c5ed46211eb78981cafe53961c5469e0b ext4: fix WARNING in ext4_update_inline_data
81208a61f102ac55929239228e1b5dc752eed1c5 ext4: zero i_disksize when initializing the bootloader inode
766d713a43f160c9f9815b12228e12b6ff6de6e3 nfc: change order inside nfc_se_io error path
1fa360a226c8eeb6dcd20f5c121f2ea831642bdc drm/edid: Extract drm_mode_cea_vic()
0afe49950283bb4282d53da877ae430ade5230b9 drm/edid: Fix HDMI VIC handling
f1f24dffe0d52d676936a13f3654ef64ae754964 drm/edid: Add aspect ratios to HDMI 4K modes
2ac988ae5b64f983d3d43db7c4e978fab35d3b01 drm/edid: fix AVI infoframe aspect ratio handling
996864db74073b5fe45e09db56c50176ddded39e iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
92a230cc4b8f6e1f7af7baab30905cce51cdf456 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f2ac8d28bfa4a12b5b087d2c1b504de335693092 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7a0e8476cdf232ba36b713182689d1fcf59cbfb4 ipmi:ssif: make ssif_i2c_send() void
4b25749a071932d99d18f6b14cf11e77d240d5ca ipmi:ssif: resend_msg() cannot fail
b89749de0f35366f3ef8bf2a0e6457e29cbeb4d6 ipmi:ssif: Remove rtc_us_timer
2c529025e58e44974ff2d3b5f95f90ea7b8619d2 ipmi:ssif: Increase the message retry time
2d46fec1884f44e818d11e30df6cc2029d7d039e ipmi:ssif: Add a timer between request retries
191c2a962eefefd48c09810baa310fdc21dcda0e irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
bfbbccf6578912a3689e14a1882067768e48f902 irqdomain: Fix domain registration race
305d029148146b919547285f032f55a101bd063f software node: Introduce device_add_software_node()
0fe442c1cc032d490f171e72d37a99dd903a8e8e usb: dwc3: pci: Register a software node for the dwc3 platform device
6a64cd3d2c7d325befe1fe6962df873569a185ea usb: dwc3: pci: ID for Tiger Lake CPU
0c66fd8877a0315e387d12752c1e43b1dbc2b550 usb: dwc3: pci: add support for the Intel Raptor Lake-S
5acabb9d3b1d5fbf88781ece82c90c36868e0107 usb: dwc3: pci: add support for the Intel Meteor Lake-P
393cab7d7938472edab940a96c65e8ec038754ba usb: dwc3: pci: add support for the Intel Meteor Lake-M
c05db0312e1c77f2b47b10f9a97c5d8b27f9f119 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
7af72046e126af45d3343bafd8ae808ae4026ab6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
148affe388635d46871772a5874638c15e62af23 iommu/vt-d: Fix PASID directory pointer coherency
6acf9ad8af8c7761d56781f44f512752d00ab2ff ARM: dts: exynos: Override thermal by label in Exynos4210
e4f4cb26dae77d266cda4f1dad6485758053a6ac ARM: dts: exynos: correct TMU phandle in Exynos4210
45cec25730ee0fe63fcf54533b52874c11e8aa62 ARM: dts: exynos: Override thermal by label in Exynos5250
54c4267e6f48bdf96fffe696e7f7e878f04fa0bd ARM: dts: exynos: correct TMU phandle in Exynos5250
318f40769340519bfe596af59c4214de0f7c96ce ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e98f4ade9979304fefeab3a183d7955f4c4f8b27 ARM: dts: exynos: correct TMU phandle in Odroid HC1
f78a88eddff156fc43a8f58f36a9a158e4c23be2 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c08a07ff4c784b99775328d2d0d7d50084565f08 SMB3: Backup intent flag missing from some more ops
57a276f3a3e9419278f18e66edb6e50ceb958d1c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7fb186665322d8ea2ef6a86f69aff8d8ee81c5d0 riscv: abstract out CSR names for supervisor vs machine mode
415c3a68635f77c7227e992070235194766db442 RISC-V: Avoid dereferening NULL regs in die()
e23c56b0208a0bb1bdcd385cdf0de229c9f3701b riscv: Avoid enabling interrupts in die()
a99c34bdf16778e19a7e6ab529de733f3fccae2c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
102c2ceb537a2b830a21d9ad037cb4e6120d34f2 ext4: Fix possible corruption when moving a directory
c10116befd092b008979ce558e8c71c856b00fa2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
44f0569c69491ccff2507c804a7a7c8024ea6d6e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f122b840a6ef534c98b7655f2bca5ef4f4f419f0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
99c374b4a4977b9b4b924a5739f0a3feb01fbc54 selftests: nft_nat: ensuring the listening side is up before starting the client
4cb1a26f542b82b0a1afadf41ed1c0bb32397f5b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
aac215f014d7b8356e76750c60d45ddcdc01fa82 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fdb366855b2f836904010af5943d823548ece3a2 net: caif: Fix use-after-free in cfusbl_device_notify()
0e2e6df986ec81210b11ee1052911304e051ff35 bnxt_en: Avoid order-5 memory allocation for TPA data
e2a97e70d173452419b953be67e4e0a831a7968a netfilter: tproxy: fix deadlock due to missing BH disable
543c0ac8a7c12ee43094acce5e1bf9ee72b7662b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9684f67a35a593b5caaf334af200b145725ed25d scsi: megaraid_sas: Update max supported LD IDs to 240
87c042dc2dd5881a5a5a604b0a1899f82dc2ec1a net/smc: fix fallback failed while sendmsg with fastopen
1f7c4dbdbb47e8bca74b056300109aaa6eeb1f22 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5383945ede9a-062c4247c5ab.txt

17a8b39972c478ad5dab3c2aa5c5cfb9e382c4b8 fs: prevent out-of-bounds array speculation when closing a file descriptor
48a10dace33d7cc89755a72957b79a2181f78207 btrfs: fix unnecessary increment of read error stat on write error
e9f22c7bb25a8997b93e295b9e1fb72502987e13 btrfs: fix percent calculation for bg reclaim message
7c436cd08ac29d54c833f0516bfc33646bde84a8 io_uring/uring_cmd: ensure that device supports IOPOLL
2d63bf4efb80044eb799924594f13a124a22ba0c erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
0f331e1aad142f5c6393605d2b89c737c37b7488 perf inject: Fix --buildid-all not to eat up MMAP2
bfb4e7defa15bd1ad6c624419163affa8c467164 fork: allow CLONE_NEWTIME in clone3 flags
81d8f737dc3cedb846ab7e8572836121480d90e7 RISC-V: Stop emitting attributes
4e0851195516f0d75d5d253c0b69d76e34ae805d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
28392b01e8297ee8d366ee0b0e206d60aa0b7f21 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c4083d71fb3fcf478509705a51b5f84ecccfb4c7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
47d2595e49523b51fd41b2c053e19c902a8baaa5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
e3e7d9a4e064e0561f5f840f717fc7d4c55da66d drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
3e3dd91470d43069b816a6228b06f1a522f5ddbf drm/connector: print max_requested_bpc in state debugfs
b32272e5d7c458ddc747e334b821a20fdf8563d9 staging: rtl8723bs: Fix key-store index handling
c7fc04f558d47b362a07e3ae1cb4a0eaa6e86752 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1a610572ae8229a45665c5a3ad171975c074a219 ext4: fix cgroup writeback accounting with fs-layer encryption
a9e335f3079e2aa56c8c7716a9869c0a8ed2364d ext4: fix RENAME_WHITEOUT handling for inline directories
7e7a01927e4496eb9543127bdde21b982a509596 ext4: fix another off-by-one fsmap error on 1k block filesystems
ad21e4621d1235aa2d3505ad1ae4393f35bf14f7 ext4: move where set the MAY_INLINE_DATA flag is set
ed26a926449e85be8faa4df9a2953c58973ebcf2 ext4: fix WARNING in ext4_update_inline_data
6bae4a1aedc10a004a478ba56c35fc052c21238d ext4: zero i_disksize when initializing the bootloader inode
7be0fed1ce39b7ee17976d7eb8b1d56727010d73 HID: core: Provide new max_buffer_size attribute to over-ride the default
310a7a8449dc4b37152c93545e70063dd5d54186 HID: uhid: Over-ride the default maximum data buffer value with our own
3fb215d8da41f25292d5ad9302fdd30257c64538 nfc: change order inside nfc_se_io error path
fc99c3c7115e7fb2572ec7ffcf88967e7716590d KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
0262087082518e83d9657437d78fd1ee24c33cfd KVM: VMX: Don't bother disabling eVMCS static key on module exit
93281109aa469963076a6fde86757a95a8d6e208 KVM: x86: Move guts of kvm_arch_init() to standalone helper
585afd3488c9032b6675c88254565990aa57084c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
74fcc32e3f1c584b0f1119792a48b5f7795fa799 fs: dlm: fix log of lowcomms vs midcomms
df9523f17aaf2bc8b54a4b37bb7ad7ba28b58306 fs: dlm: add midcomms init/start functions
9b904dd26df2731c4bcc93ce2bb8c600963db414 fs: dlm: start midcomms before scand
370b9eef9a2275cfb914a4b8b14b43b55f744d44 fs: dlm: remove send repeat remove handling
e9db76e7432883b0b5fd993a6ba957a0fda34238 fs: dlm: use packet in dlm_mhandle
9b17175640e13b192aef71f432c561173c64cf47 fd: dlm: trace send/recv of dlm message and rcom
231d1e3a77c5de475975b3f60cb6615cf2afafec fs: dlm: fix use after free in midcomms commit
0f2c5f74a14d5a70a90d73504c49fff501f822c0 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
4b78856e945e7d5cb42281bcf35f0f13043016d7 fs: dlm: be sure to call dlm_send_queue_flush()
bde540ced5f364549924e8e6712c420470150b1f fs: dlm: fix race setting stop tx flag
d131dd0709036b35bbd26028b333ce35c60cd87b udf: Fix off-by-one error when discarding preallocation
2e6fe25df9a61033ba53300091c4aa66ce5fb731 bus: mhi: ep: Power up/down MHI stack during MHI RESET
56bdd73fba25544520fbc9e14927e79c766fcd32 bus: mhi: ep: Change state_lock to mutex
b2088572880000807d637b8110827050b380d9eb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
884cc41ca9f15d20e7a308a5827ffef11905f023 Input: exc3000 - properly stop timer on shutdown
bc64b154e3b54ce8ac601b45a2cca6e2dd42e3fe ipmi:ssif: Remove rtc_us_timer
3b98032b4c60c57495473fa8377d8f0e9d126ea5 ipmi:ssif: Increase the message retry time
9efe7765808560b91fcfc0e0ffae2ead2115c660 ipmi:ssif: Add a timer between request retries
950d8a40bf3b37440476701cad952d1ee43b0801 spi: intel: Check number of chip selects after reading the descriptor
323d3fcc2508c5e74ca47e82032a45fd88110f0d drm/i915: Introduce intel_panel_init_alloc()
84f588b89ed50a883a5a66504aec6b5b9897a94e drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
de8dc2b0256cb2fe3e990064081ef639d13439fd drm/i915: Populate encoder->devdata for DSI on icl+
ca776846e2bca85b139759d7fb0d2a3bf40add19 block: Revert "block: Do not reread partition table on exclusively open device"
e58ddb4188972541c1e3dbddc7034df76793548a block: fix scan partition for exclusively open device again
d109d1c89dd1bc82e192617dae6e701874622189 riscv: Add header include guards to insn.h
5b9efcd42ed2752ffcfc31edbf51ee8a992d1d80 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
62c956c05f70820a8464be11a583ccb3eaf0e172 ext4: Fix possible corruption when moving a directory
3013197e784f363e3466b02dae6488fb131d746b cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
6999eea1808b292bf2d5a2054a3dfe6ac5e454ef drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f4894b9378a3c33e5c83fd893c8a617c6ab26523 drm/msm: Fix potential invalid ptr free
90e9f4f6549a873c6b35d6bea0a05b320235058f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9bf4c9dbcc759415e76dc8a5d66e9e2f4d9745e8 drm/msm/a5xx: fix highest bank bit for a530
2bb37eecfb25c9402e22f688f5ee84d22c7d4ede drm/msm/a5xx: fix the emptyness check in the preempt code
22096deaacb4ce18964afd982c89320e1053b081 drm/msm/a5xx: fix context faults during ring switch
d751e3585d373b704ca6d344a8a170d052e333b9 bgmac: fix *initial* chip reset to support BCM5358
5c24c4cdb5cd6ee3ac9c372df257133017fca4fe nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fad6e5e4752abdfb749c3b161b7f5f801aeab137 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
701f84caf40b38cbcf3b92ea95c8df97fa8ca7b3 tls: rx: fix return value for async crypto
838df5f4ec8b30f723bf0c524e0571d88f9a14e7 drm/msm/dpu: disable features unsupported by QCM2290
41f226124774da0057c1f92a7861b11cacd851cf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
47e8d9f4c3e4f38794e3155f8f6fa8879f75a290 net: lan966x: Fix port police support using tc-matchall
cf6aa8ef5b412331aef8564ce522e9dc8816d4bd selftests: nft_nat: ensuring the listening side is up before starting the client
44f79bac598e600cbce20dab1050e0f761afb3b3 netfilter: nft_last: copy content when cloning expression
6bbbc7b728137485af9009da3a9287272b9b84dd netfilter: nft_quota: copy content when cloning expression
908bf4f60341ea844573eea035dd6d0dd9a4c8f8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4865665530a77e4443066e282467dc8bf110672e net: use indirect calls helpers for sk_exit_memory_pressure()
42325342369943b27dc3b8c9bea77e366e36e035 perf stat: Fix counting when initial delay configured
b48d4f9ba2b3a78b638b941020168d387b06c11b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2710baf89a442d8dd6723dcc085d572414ec19c4 net: caif: Fix use-after-free in cfusbl_device_notify()
5d979b8eeb2920aeece67ef3564265fc681fb0f1 ice: copy last block omitted in ice_get_module_eeprom()
4287b42632436ba32002cb5b55c01c41f4d5d66b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
02ed3ed9d5e73339d0b2abbddfcfa10ad78b697b drm/msm/dpu: fix len of sc7180 ctl blocks
d2554bf77cbafeed6c0cd6efbafeba404f88d497 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c68b88d180c0192dfd0cf1bbe4a28661dfa99111 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
bd79ea5222ffc22feba4fa00c6bccdd8b74c7a0a drm/msm/dpu: clear DSPP reservations in rm release
de41dcdf738c1c6339f6c102fc09cd11fae83ae9 net: stmmac: add to set device wake up flag when stmmac init phy
b172ee86fa709d15a5d08d98035581ac228af3c7 net: phylib: get rid of unnecessary locking
fd9ee6d89f8c35b452d77d2d7cda52e202c2cbd4 bnxt_en: Avoid order-5 memory allocation for TPA data
7edb5aaf565ef0069441a8706501ce3c19bb99e9 netfilter: ctnetlink: revert to dumping mark regardless of event type
5276aa5e638a2cb5157e212187e9a94cbf93d3d9 netfilter: tproxy: fix deadlock due to missing BH disable
97b1dbc035eaaf4607d9614f4f6319c770bc21b9 m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36b877dd2c2121a51e6b2feb8d7363ff48b7790 btrfs: fix extent map logging bit not cleared for split maps after dropping range
696d2be25b1e5ddb235a20391c937c5cfa6b3f80 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e5fdf33596b0897c1ca85f6600940b8c8c8f77cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3b60b3ae2e2ec3333f9af8bab3d0ec5ea18f7580 net: phy: smsc: fix link up detection in forced irq mode
75fe8d81d56c7a635559bd41da2bcf92e498ef6f net: ethernet: mtk_eth_soc: fix RX data corruption issue
87dbd4e5a6128f0b6b9433ef83bf6ac9491ecd82 net: tls: fix device-offloaded sendpage straddling records
afd5018571a95d5b885dfe14aeaa8d01b682d8d8 scsi: megaraid_sas: Update max supported LD IDs to 240
a84d6dc51a2963522cd15c61f09b4849075f8fdc scsi: sd: Fix wrong zone_write_granularity value during revalidate
939858f42b4bc3ddd37c6fd0e3eecb7dab49b81c netfilter: conntrack: adopt safer max chain length
0d15f2f8538f68eca26e7305f27831d1f773e05d platform: mellanox: select REGMAP instead of depending on it
6aa071c40d24b9c5b1ff349054b2d38596492f6e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
bb50179087a5127bb2e59e8037656e1c9a526948 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ae4e5193cd93003bd6094e6cb4ba32c3d7213c50 NFSD: Protect against filesystem freezing
e33cc588b6f264a308f0cc4eab48e9678f7a501b ice: Fix DSCP PFC TLV creation
2ce03a68f0e021cafda191d8b7219232f8658bfa ethernet: ice: avoid gcc-9 integer overflow warning
f16460aecafc4a99661bf9764576b1c5561ed3b3 net/smc: fix fallback failed while sendmsg with fastopen
91e7f5e4364007a82cc72fbaf6a072d176e70a85 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8781695bc9b47db713e58b2578d8c44507108c32 SUNRPC: Fix a server shutdown leak
5f4e89791dab3eec06720e847c9638fd845cb708 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1b5ee8d0ed96a4a0d9da30e31617b81057067df4 af_unix: fix struct pid leaks in OOB support
b4ce22841f691e1cc0c3f2dc19958cd309ece01c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
70633574222412fd004d1c810410d4ae9fc77e1e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e8b166b86206a70566d62ad27ade67329f54603f RISC-V: Don't check text_mutex during stop_machine
062c4247c5ab90ccfadf3c748da268d286c41c4d drm/amdgpu: fix return value check in kfd

--===============4422418991172346096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7b08060ea3-b1519be171a8.txt

8645156ace34def217b6490473a15edce2d531d3 fs: prevent out-of-bounds array speculation when closing a file descriptor
20542d870c856d2b9b99fe5d8090ca5c61d5bac4 btrfs: fix unnecessary increment of read error stat on write error
9dcd0eafc3159035e5681282d71e31a398ba9025 btrfs: fix percent calculation for bg reclaim message
1cd6fd31202d3437b8af0d0ebd6f8cbebc5cbc19 btrfs: fix block group item corruption after inserting new block group
ab4c97d8b7b367ab005b90bdae30f687ac22bc54 io_uring/uring_cmd: ensure that device supports IOPOLL
4878e1b6f9fa4374f64f586379afee1e7446052b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
23d7f2e3fb00825b298ff323c93810b7a578f905 perf inject: Fix --buildid-all not to eat up MMAP2
6c8f1910e05e18ecd2062cd811fb5e49be06eb61 fork: allow CLONE_NEWTIME in clone3 flags
7d5e032bf0a1d3f7b5bd289e4ee869048e83d7cd RISC-V: Stop emitting attributes
57ac1755b847154c8937e36ed1dc956b70bc091d thermal: intel: int340x: processor_thermal: Fix deadlock
75e40ec849ce8fcaaf88588ca7f60ddd83042833 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
08a55ad573a535243c346781ac9c4d2ee9af7b0a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c97feede230a376819eb52a90902a203e081897e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
45c412fdc945f85976fb2054a3677573aaf651fa drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
fd1c2d674e5ccb1a9d513e09820e204a4c6bf011 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
47a13fd8ba98ac74d308621a3e676e3b254d3e62 drm/connector: print max_requested_bpc in state debugfs
c9e8e455e2f280287b0fc973c125b1d2b68d2aa3 drm/msm/adreno: fix runtime PM imbalance at unbind
2dd5e48406dd622d45e35d57b0db3c6c20087d3b staging: rtl8723bs: Fix key-store index handling
d9905d80301721b19b168ed43e95f44508b429f9 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
aac7c9e3f94237955f4019f64b15f3ea06649247 ext4: fix cgroup writeback accounting with fs-layer encryption
5b83b2f3681fa29c8fd2572f97bd66d35ec378f9 ext4: fix RENAME_WHITEOUT handling for inline directories
07e5f127493580d9e01c493378b4e68d17e3d5e1 ext4: fix another off-by-one fsmap error on 1k block filesystems
d4a135b8252326b5d9c4a1060c51d68cfc086872 ext4: move where set the MAY_INLINE_DATA flag is set
ff2ea2f12a576f169d4a714acd7c815ad6ded41e ext4: fix WARNING in ext4_update_inline_data
47180e7a2358e8d1ba2cce04535f455a59d8abb6 ext4: zero i_disksize when initializing the bootloader inode
784e497e4e506cbe8ed086ec4b66be4ca1d51585 HID: core: Provide new max_buffer_size attribute to over-ride the default
a8df15905d94659cf975d66e513fc80eca4d844d HID: uhid: Over-ride the default maximum data buffer value with our own
6e31a18be1063e82636b2e16910f09c6637e5720 nfc: change order inside nfc_se_io error path
80b3b40abd76d11a12b605359e722665a296c015 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
2af70f830bacdae6999fd12e919d0b7b99af2485 KVM: VMX: Don't bother disabling eVMCS static key on module exit
7631241c499a8b7b07b2d40eeb94501f55142213 KVM: x86: Move guts of kvm_arch_init() to standalone helper
8e9afc7a250fd42ea0b0bb1d3c9423a8d0027552 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
2d738355ce02b3cd71dfe4dc4682399ca7fd9b21 udf: Fix off-by-one error when discarding preallocation
ba0c509a66836a8555e4ee275e3f93772bb84521 bus: mhi: ep: Power up/down MHI stack during MHI RESET
e8b3ac1bafbd558a60929b6045d2076d98de0e46 bus: mhi: ep: Change state_lock to mutex
9806eb7284c4fac268187f407ea4da040d6d4083 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
a40944a1c484c2ce8edf433dba4add54f29312b5 drm/i915: Introduce intel_panel_init_alloc()
1aeb91404010132f32f71ec17eccb60f0ea09805 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
d67d343f3bcc0242d50aab525c9621d08e997a16 drm/i915: Populate encoder->devdata for DSI on icl+
8c8c8b675fa3140c29f3ce321c55757a36686621 block: Revert "block: Do not reread partition table on exclusively open device"
484f7438f3ec444601ca1785a6972f2900156bee block: fix scan partition for exclusively open device again
6f1c8b5caf649d58fcba0f40aae67adc297d6b4f riscv: Add header include guards to insn.h
7fc3a008f9e9f8ec62d338c3d66ea3175b10ab26 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
366cc239a9088c1b5647fade3fba7c17c77e673e ext4: Fix possible corruption when moving a directory
d4b273dabdb2d7a7eb71580c644652880ee775cd drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5a4ac46b56140895580eb7ec9f50052311e932b8 drm/nouveau/fb/gp102-: cache scrubber binary on first load
b50e45fd0a4050eb4bb2fd98f159a322a9182529 drm/msm: Fix potential invalid ptr free
9992d03eb531c0ed8cdb814905a693c085992954 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
4d06235432dd516b3cc67ce2f6046bb6af5345b7 drm/msm/a5xx: fix highest bank bit for a530
97a2aa587104285138b48352f8db137911f1a6fa drm/msm/a5xx: fix the emptyness check in the preempt code
f3443141f631963c941b33013cd8bfa85592d5b8 drm/msm/a5xx: fix context faults during ring switch
d3bd980550e57e0885b94935f9f58056876de8e6 bgmac: fix *initial* chip reset to support BCM5358
c85802111193e752130d6daf23c31d26f091fdf2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c6828cdb9c87504cab156b9f32e9528a569f1c4f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e8cf391c9506e8163548f39ff7ff07eceb35f486 tls: rx: fix return value for async crypto
4ce985f66d0bd652382ccae27ba29d61a43dbba8 drm/msm/dpu: disable features unsupported by QCM2290
af0c765f527e7d5d2ec6144625ce3207f4c73429 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7c5b8f3a429d75119269e5e548612aca40f8941b net: lan966x: Fix port police support using tc-matchall
01df41c10c5584cbf9ddd0f7d216330b278d9021 selftests: nft_nat: ensuring the listening side is up before starting the client
a73588a76870f9d08c047bf96cc7028a04a994aa netfilter: nft_last: copy content when cloning expression
c1c8093f3e45f2832319dce32315419919daca99 netfilter: nft_quota: copy content when cloning expression
f433b9bc017ac0bdd43c28506892c63be71dfa99 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4726dc1d16441a069228b97480c4d3f0e3ab6da3 net: use indirect calls helpers for sk_exit_memory_pressure()
17de83f4589d3740b4c6201d2f576468bc4d5858 perf stat: Fix counting when initial delay configured
2b26ff374b523ae9c9cdb2d8646b8b231302dc17 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e7d18f18ddf7be66a1472b9039b5a0afa74129f7 net: caif: Fix use-after-free in cfusbl_device_notify()
5556438c5d72c84d8942e067de87fad5908d42bd ice: copy last block omitted in ice_get_module_eeprom()
7f53eea185dd30b19023d242c4d7b64385cdc97a nfp: fix incorrectly set csum flag for nfd3 path
affb399eed75e0df5806018b7773f675e090fd2c nfp: fix esp-tx-csum-offload doesn't take effect
d597e362ef199dddfce3628703fb2e4a54c0d018 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
bb424861ba063aa8dbd8b1ee2376fce20d6db693 drm/msm/dpu: fix len of sc7180 ctl blocks
bde3ea2f28cb742b842a9294ec0cc5304a7e3a9a drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
1e0d076f522d2dd45b4558b3abe1ba5c8e35484d drm/msm/dpu: correct sm8250 and sm8350 scaler
08edc4ba0d2064dafd52fa5a3912ed64549c7ad3 drm/msm/dpu: correct sm6115 scaler
889a5c678acd2ca683a755393970c87a5eb8f6f2 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d8101c6930f195d4670113dbb5d424831d8429e7 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a20f6bd7d3a3d738c0520b809546f144ae06f566 drm/msm/disp/dpu: fix sc7280_pp base offset
6040a1562b18763dce06b67a6bb99a86b9b7491b drm/msm/dpu: clear DSPP reservations in rm release
8b4def0cbc9f0d3e2ec26f152b47620ca4e4ffe1 net: stmmac: add to set device wake up flag when stmmac init phy
d44d2de09e86a9178fd36afab571b561ab701fbb net: phylib: get rid of unnecessary locking
48b34a8d6b00a4c61219397127d600514458a207 bnxt_en: Avoid order-5 memory allocation for TPA data
34cca3b4d8930e691055fe3d32695e3c8a763cdd netfilter: ctnetlink: revert to dumping mark regardless of event type
594cb62a68351821a3df58cf28bec749fe836a13 netfilter: tproxy: fix deadlock due to missing BH disable
8ab0e1531855611461607fb9a172d49f8fdfb0ad m68k: mm: Move initrd phys_to_virt handling after paging_init()
435071ee957573ec91e53d1872404e68230efd8d btrfs: fix extent map logging bit not cleared for split maps after dropping range
91f05b1713db30d9b8c40a86e5267994318c2900 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
eddc8af72a0bff9744e1092d331c8fa0fe4fa49f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
645687b2f8951b7a9155d40ef5c178ac394f115a net: phy: smsc: fix link up detection in forced irq mode
c7e77f5b7896f2ce25657ca18a547760808e8612 net: ethernet: mtk_eth_soc: fix RX data corruption issue
b712db3601de0c14d53bb8092153dcab71d910d3 net: tls: fix device-offloaded sendpage straddling records
254a41cccff7f80c14db1af732b3f565fdfa48dc scsi: megaraid_sas: Update max supported LD IDs to 240
050fcc13c69d4b13ac6aeab855e485d96490d5d5 scsi: sd: Fix wrong zone_write_granularity value during revalidate
7b12ddd3d984b73178cb73e97008b8484f98ec08 netfilter: conntrack: adopt safer max chain length
190b8740bcfb0169451075a3978db9a27e01fd36 platform/x86: dell-ddv: Return error if buffer is empty
51514dd6b29e4545def259f77253bb6909f3d526 platform/x86: dell-ddv: Fix temperature scaling
eb8fb4dfa3f69df6428d3e341af6dc212414bc8d platform: mellanox: select REGMAP instead of depending on it
24642807624af58d4adc42cd14a7166e0174a09d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
a6f0436ab0f66dc8b55552b2faa60ddb9222ec34 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
f7c9f37fcf8200c548037c60716e3a83bea39627 NFSD: Protect against filesystem freezing
807f1d3c14b1bd349523bfdb07545ec59371ccb8 ice: Fix DSCP PFC TLV creation
987eadea0ffeaf537b540c5ee1df94d59d635c3a ethernet: ice: avoid gcc-9 integer overflow warning
00f940d054dd9960722202a867ddcd32e4abf09c net/smc: fix fallback failed while sendmsg with fastopen
a2ab64d17cad3d0fd823bdbf41c2c2027e878169 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a760bb199375d6457225b93dedde39e162e567aa SUNRPC: Fix a server shutdown leak
19fa3f8914dde251134da8a987d9d95322b62a5a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
97f8c81067bf6ef8634442ec71ce6222cfbcb476 af_unix: fix struct pid leaks in OOB support
c7c3e1b5134e5e525a5e3fcc40d7ea1a051548ba erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
7a9a86a30af3b9eea8c88a6599d2e8eb5ce92df1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2f883ccf52627cfe228bf4ead78bf75ba9471c58 RISC-V: Don't check text_mutex during stop_machine
b1519be171a852f33567b01f6114747b437c24f0 drm/amdgpu: fix return value check in kfd

--===============4422418991172346096==--
