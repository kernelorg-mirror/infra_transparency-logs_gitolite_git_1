Content-Type: multipart/mixed; boundary="===============5168583383544404817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 13:34:28 -0000
Message-Id: <167871446848.6458.18090668363145157411@gitolite.kernel.org>

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edb7d45946bbb1c76088ee7be3126cb083580afc
    new: 5bb97c1b659d1cae1c3d3c8b5651f20a9aa24b42
    log: revlist-edb7d45946bb-5bb97c1b659d.txt
  - ref: refs/heads/queue/4.19
    old: 48457ddae99e9d819776812a7657a399800b6170
    new: 306d6af730519aa6498578f622c8ec548f9e94c6
    log: revlist-48457ddae99e-306d6af73051.txt
  - ref: refs/heads/queue/5.10
    old: 57fac39907de707296dc0b31d9e8d0bdfa6d37a8
    new: a9efaffb55298ee3c9ee1fcd13e73616139f4060
    log: revlist-57fac39907de-a9efaffb5529.txt
  - ref: refs/heads/queue/5.15
    old: 70869352c3e956ec20970906e434073e8b6062ae
    new: bcefea2d12644a55665cb3364e421883be37ca97
    log: revlist-70869352c3e9-bcefea2d1264.txt
  - ref: refs/heads/queue/5.4
    old: 285c40862d2ba07dd89d81d3b2e27995179fd9b5
    new: bf7ed924151cc77dcd58c993f9b3005586f9497c
    log: revlist-285c40862d2b-bf7ed924151c.txt
  - ref: refs/heads/queue/6.1
    old: 07bd65522e5a975d14da4b70fb9b8e775e577553
    new: 06095ff9c2dfd352d2dacbe9f442797b5c3c99a5
    log: revlist-07bd65522e5a-06095ff9c2df.txt
  - ref: refs/heads/queue/6.2
    old: 6291b992c05c543b44b310dd235580e5fa996f67
    new: dee9a9f1d3375601364ec25fb63b809e5469e4b2
    log: revlist-6291b992c05c-dee9a9f1d337.txt

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb7d45946bb-5bb97c1b659d.txt

ce7e8b58a71312861d894602e0bad60968b79177 fs: prevent out-of-bounds array speculation when closing a file descriptor
54483f8890ccfeabf492a46f334344ae57bdd512 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8461ded657c2d1d597a35c189a3df9d3d4222e58 ext4: fix RENAME_WHITEOUT handling for inline directories
2c0cfb15af30873780d55fa6767ae21f8cb0c669 ext4: fix another off-by-one fsmap error on 1k block filesystems
408308fe50c4f8444aa3b11a0e3193e0f5d9573c ext4: move where set the MAY_INLINE_DATA flag is set
aad2ceb254327c28977c9ed7de9a71d2e07df804 ext4: fix WARNING in ext4_update_inline_data
7a94a60560313a8ec29a55455f491ecccacd7f64 ext4: zero i_disksize when initializing the bootloader inode
b7e37595e9926d302e55cabf6161c4e87b25c811 nfc: change order inside nfc_se_io error path
4f53d6ee8c99c09d9495cd7318994f7b1be0bf46 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
bc80a9f0b81e9c097ea16c8745ca98477b52ca5b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5bb97c1b659d1cae1c3d3c8b5651f20a9aa24b42 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48457ddae99e-306d6af73051.txt

e678fcb9197ec21588607b1126c3d44d8c57f3a7 fs: prevent out-of-bounds array speculation when closing a file descriptor
cffba7f13a410e4b942aefb3f47a5b454dd45d30 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
27b53e6cbf7d7d6a7a9714ab5eff2a53833a9bab ext4: fix RENAME_WHITEOUT handling for inline directories
76165da20106b999a21d3f3757e309cc2d56ff08 ext4: fix another off-by-one fsmap error on 1k block filesystems
8acc79f02b27fddeb44af522b40fb18d44f8d730 ext4: move where set the MAY_INLINE_DATA flag is set
bf3427e4746b1f2bcb1bb3719e8b10bf9fd4820f ext4: fix WARNING in ext4_update_inline_data
d5d70b21d6ec57383621f5591e15e787d480cf5d ext4: zero i_disksize when initializing the bootloader inode
2a8584eb626f5c297405ad31dbff30adc64f44d2 nfc: change order inside nfc_se_io error path
9f9fc7ae97c3c512fb77a465342e31217bbc91b2 udf: Explain handling of load_nls() failure
8100281452e3c96748665589101da17ba0e5c5e0 udf: reduce leakage of blocks related to named streams
4f42a637bd1adfc1c5a79c3a6239b5230a385823 udf: Remove pointless union in udf_inode_info
ca94c79b9c410d82a374ce237fa047f4c5885e5e udf: Preserve link count of system files
d176245cbdb3b57e4e9ad8ac53d0fbb6f78f8882 udf: Detect system inodes linked into directory hierarchy
2888671a19ef3089b514ff2439f7872f40e5ecc1 fs: dlm: public header in out utility
23997ccd570bc2e583381ce60d3ace86489bdb06 fs: dlm: add union in dlm header for lockspace id
4fe8ab4a579df619f1f1af6c0c64db12555c099f fs: dlm: fix log of lowcomms vs midcomms
376941b1ed6a92b756b5bd1d2bc4a42b1089769a riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
d4856b06f7f52758181f81656b76943ec4df6804 ARM: dts: exynos: Fix language typo and indentation
02453e7830fb3d08c882ee85585d3c44fe22e996 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
4d7e1649b9680a9b03037f339305ceb5678e37c9 ARM: dts: exynos: Override thermal by label in Exynos4210
65a477e6dd24fcb9b9fa62fe5c47563634bc5d95 riscv: ftrace: Reduce the detour code size to half
cda01f51cf2dc3d4eca60a6b37ad85bcbc85b772 ARM: dts: exynos: correct TMU phandle in Exynos4210
0c6361a36511e8a049557861ed49acaade950d59 ARM: dts: exynos: Add all CPUs in cooling maps
b36dd9a9305c8c217ae18a6985ac1b235ac34318 ARM: dts: exynos: Move pmu and timer nodes out of soc
c9771e5dc28fa4f472c9348a3847cf1e23f63efc ARM: dts: exynos: Override thermal by label in Exynos5250
bc56ed6e8239f057fdb643dda596ba9db704437b ARM: dts: exynos: correct TMU phandle in Exynos5250
95e918906d642e13179ad40d7f0f8a4f4f11fd5f kbuild: fix false-positive need-builtin calculation
d3c36306ecd5bd8cdfe613fe57d93b9fe3106364 kbuild: generate modules.order only in directories visited by obj-y/m
67e32d62ec9987907012c675fb112836e37ea812 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
d73e13b29e51b1b5904f2485f78f8cef7c4b239d ARM: dts: exynos: correct TMU phandle in Odroid HC1
76ea9d1f8eace8a269fc7709c9ed696f8edf2065 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
306d6af730519aa6498578f622c8ec548f9e94c6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fac39907de-a9efaffb5529.txt

6f671dce92c88187de14b05c0431f50c6d030fdd fs: prevent out-of-bounds array speculation when closing a file descriptor
442e68a292d73e07399058f791e0a850c644c084 fork: allow CLONE_NEWTIME in clone3 flags
ba28279e02a6d02a1cb32b299a189f7cc1df49ad x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ec9ded4a11a73bba43cabf9ec39d3738b5b0c659 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d0c5373f0e93b0f3fbc21a7e2c030c591cf1a2e2 drm/connector: print max_requested_bpc in state debugfs
b22169608618b92f6141edf7ce15fc1ffb0821b7 ext4: fix cgroup writeback accounting with fs-layer encryption
d89b81cf9180e2a5acea52a26ecaa58bb6c597c8 ext4: fix RENAME_WHITEOUT handling for inline directories
403c53dfe3abf346fa01e445419a774de9fdc0c0 ext4: fix another off-by-one fsmap error on 1k block filesystems
ce84a2e87ebaac0a5816fe0c7d5298f83faf8e06 ext4: move where set the MAY_INLINE_DATA flag is set
f4d274d27409b9c8a5a7850bdddd9d6eca9fa1a4 ext4: fix WARNING in ext4_update_inline_data
138154ce1269165e080b91edfc626d2efdb17ab1 ext4: zero i_disksize when initializing the bootloader inode
516f0168d8334387cd836bc32c9e135b5f5e5c61 nfc: change order inside nfc_se_io error path
8c6d642cb1345f16b12859075d4bc81972c68422 udf: Fix off-by-one error when discarding preallocation
740ab3989df6d5d2c819df4b611c6eb75d05c772 irq: Fix typos in comments
b4dc7d985544994740744b00c7f80d1961bf5738 irqdomain: Look for existing mapping only once
2e9807dc3507dd6b556177c02742b5a58fd81ab1 irqdomain: Refactor __irq_domain_alloc_irqs()
75f38aedaec644d1e2d984ae8d657f278c382b71 irqdomain: Fix mapping-creation race
f9e0c7e9f60af9917a7804598e56e85540ade24f irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
7db89a97c7d265493f7023016b296cdae65ee3d1 irqdomain: Fix domain registration race
42503189575ef9927268a7a085edd49f12915728 software node: Introduce device_add_software_node()
08c70ad22a66ef39e2f96f10fc62db8b4e270dad usb: dwc3: pci: Register a software node for the dwc3 platform device
ebb6b8c21b77c72f506fe3f1143415ee236b2be1 usb: dwc3: pci: ID for Tiger Lake CPU
b7d136a9dd4b2988893e46b8ee0a7f751071bfb1 usb: dwc3: pci: add support for the Intel Raptor Lake-S
23db4de986de554e1aa4a1e93de2ccfa1db03e9c usb: dwc3: pci: add support for the Intel Meteor Lake-P
f834334ce54bf55c5a0151419cee575ae6e69518 usb: dwc3: pci: add support for the Intel Meteor Lake-M
1bbf1c6bd824f44da8775f0f2e67c1c27b8f1502 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
7a6bcc2fa02ec3501ebed2a7763601ab00ff7e3d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
5bbe4e9d2ea1e15edc404d9f09e3546bb86cceea riscv: ftrace: Reduce the detour code size to half
88e181708cac0b87e6f7f6eb98a475783d895e44 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
19fcdf0433cb01329a91883982752d4a79b741ac iommu/vt-d: Fix PASID directory pointer coherency
50d01f91c306ebf2b0c4772b598fd58b52e7c7b4 arm64: efi: Make efi_rt_lock a raw_spinlock
f8ed27027fb0678c9bcd4d35c12b89b72e64db19 RISC-V: Avoid dereferening NULL regs in die()
f35e094121695e765a191f6a94d608ff2812f12f riscv: Avoid enabling interrupts in die()
7a1876b51927948288e36f2496c6a6d2fb0760eb riscv: Add header include guards to insn.h
3e9dfaac8bd7282381f89b6ac9b2f1333845e6de scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9f4d8d3d602a1bbc24281dca38406c403cda2ec4 ext4: Fix possible corruption when moving a directory
053f2f1a23f2db6c6c77cd2053efbcbb8eddedb0 drm/nouveau/kms/nv50-: remove unused functions
883f4ec8e2aff6f4ba1614cbac86ced9368cbfce drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9a4205ca4a4e19bb72a7106cec7d2a7bcb52ce22 drm/msm: Fix potential invalid ptr free
3ba3686cd70066e3f2b197599e1e205684b05c93 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c7f389e1d078b0cb270f87ff90463c5987a33a08 drm/msm: Document and rename preempt_lock
7856bcee66692c77c78240ad6893674e7d6cd50f drm/msm/a5xx: fix the emptyness check in the preempt code
70d60c06bb472d05abc1391646e357e0822eeab0 drm/msm/a5xx: fix context faults during ring switch
feeb3e69aef9eb4c8e54f72d7456cc2de6135dfa bgmac: fix *initial* chip reset to support BCM5358
fdf9124225e1b82e0fe32e9aa4031bf764bde811 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3bcf28fe7fc79260705794f887ea24289e96dd33 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
dedb3c2b18cfa81cea45ae5ab1ca220229894a93 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2c329962c1b203d2eaf6d9f52dd21aedd9bf1b33 selftests: nft_nat: ensuring the listening side is up before starting the client
2731224dbe4eaa0f0564ec2e7fdbc73b5ee0dcd6 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6311beec1e69ddaecfd67c8c3e54f2647e21676c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
53c70bc095d342fbaba515d06e5c2d1571d70c4d net: caif: Fix use-after-free in cfusbl_device_notify()
268b45d4b23ab5bdcb131c0f9035b94ee0387dcb net: stmmac: add to set device wake up flag when stmmac init phy
073b0b16f264951f2ae49a01674644cb93acc849 net: phylib: get rid of unnecessary locking
b90ddf01d236e0459efc0d93e4bb9a34f30d4bb0 bnxt_en: Avoid order-5 memory allocation for TPA data
d954fcc94925571b65613772264fc035a1bc83c8 netfilter: ctnetlink: revert to dumping mark regardless of event type
a42ccb405b5802de538c51cee35887c878ed4268 netfilter: tproxy: fix deadlock due to missing BH disable
66dfdf03e0c7fd04b5e535b81f9dace01db231a9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dd16e62f045aeee38bfaad2117e7d841352536fb net: ethernet: mtk_eth_soc: fix RX data corruption issue
394247b58ad4c005b9e2f35beb97b6f13c69f035 scsi: megaraid_sas: Update max supported LD IDs to 240
ba6172f8483b58a3464e31871d25f34daf6a4cc4 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e26048bc67a7c71c146a3408b94313bd350584d1 net/smc: fix fallback failed while sendmsg with fastopen
9fc41bedb80cb79067ac4f11c9fc091ba428627d SUNRPC: Fix a server shutdown leak
913140954a3b2eb08e334453fc0d07cfa13bc869 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
95048e5a40ae906891fedfd03f7f1e2e19c5d45f RISC-V: Don't check text_mutex during stop_machine
a9efaffb55298ee3c9ee1fcd13e73616139f4060 ext4: Fix deadlock during directory rename

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70869352c3e9-bcefea2d1264.txt

fe7babacb72e7e8dbb44ddab4902c783bcdde1e0 fs: prevent out-of-bounds array speculation when closing a file descriptor
ec8cdddda5b364d61f73f4853a65ceb2b8c93c01 btrfs: fix percent calculation for bg reclaim message
7406e415c5c5a18a8117f9d7a2486386c01321fc perf inject: Fix --buildid-all not to eat up MMAP2
d77f91013090361e306ef24964d93a9046642103 fork: allow CLONE_NEWTIME in clone3 flags
f1c12320571f63c1b76dbc2b6bf743c32af5d138 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
88fd7acf811e3879f85b6e7de1e6c7be3e7e63d5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3a69969f10338e0b32093f91ea6140069906ffe4 drm/connector: print max_requested_bpc in state debugfs
ce04160e9c7ed5598229d54e1b4c805eb8e9deb1 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
641ac48d1a62a277bc549e97019e1e17142e3612 ext4: fix cgroup writeback accounting with fs-layer encryption
b39f98c5d6b955b2ede8b817d255628764a8e5a7 ext4: fix RENAME_WHITEOUT handling for inline directories
e40ae644662eb73b092ec34c08b91174553d1c98 ext4: fix another off-by-one fsmap error on 1k block filesystems
66a26b6f8cf6b7398947b987d5ab8ac6af43101a ext4: move where set the MAY_INLINE_DATA flag is set
87d9bf2a2f5a2328df44dd4bf2e399a7fa945f66 ext4: fix WARNING in ext4_update_inline_data
459cc973afbf58ea0b641f1d471e508ba4f9c38c ext4: zero i_disksize when initializing the bootloader inode
2a87512ce4f57afe01960c6028a3bbfa84d340c6 nfc: change order inside nfc_se_io error path
3cb5c4f5bb75aeebfb7041c906c7622fe0e713cc KVM: Optimize kvm_make_vcpus_request_mask() a bit
42ea86b4c72c77bb76a35c1a3d3938dae911276e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
033e3a960322bac09d76369c17e8e5a0395d672c KVM: Register /dev/kvm as the _very_ last thing during initialization
bb4147755b357f344e65ea1291b3d2c22c121836 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
ee67c90a1b6d0c06978284f95ab423e18a6862c1 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
69a11e2b7c0f9e2c42cfa89557f9de8f73d3bdfe fs: dlm: fix log of lowcomms vs midcomms
c5133b9ea914c6fc9b3c46983113e80186e2453f fs: dlm: add midcomms init/start functions
da50cdac510d6f4968df1ad112ad7dafc601ade5 fs: dlm: start midcomms before scand
eeac3c1453e88fb2d502a47612e1e4a7e8085a0f udf: Fix off-by-one error when discarding preallocation
a80d6d5c40e77881f51541ab366a6e814844b4b3 f2fs: avoid down_write on nat_tree_lock during checkpoint
e7c04341d43d002e871427f9ecc6d802ba0f1226 f2fs: do not bother checkpoint by f2fs_get_node_info
af61809eba52f477af81099802ab1e69c21a2835 f2fs: retry to update the inode page given data corruption
6b57a208680ecca01b112c68af8e3f510f74d1be ipmi:ssif: Increase the message retry time
269cfb5395d91aa5d7242a523effd8230cbcb668 ipmi:ssif: Add a timer between request retries
3eb1a5bfd6c3f47d0fc861dc15b3b8be2ed50e2c irqdomain: Refactor __irq_domain_alloc_irqs()
8c74c767c21724436cb3cb5531b431097a642708 iommu/vt-d: Fix PASID directory pointer coherency
9e5ac3257f24ae285b37f5011eda7237e47de610 block/brd: add error handling support for add_disk()
54daa154826f15659984a82fe6d8f12b74d195e2 brd: mark as nowait compatible
98d2cee056590e063ae120f39e837b5c7fd02458 arm64: efi: Make efi_rt_lock a raw_spinlock
55081850dd307da24e08253a74092b0e588e7ca1 RISC-V: Avoid dereferening NULL regs in die()
4797073a19274d04f27d1738187b86507c4738f2 riscv: Avoid enabling interrupts in die()
575dd7a01cf6fe6fcb126cf1711675abcea4644b riscv: Add header include guards to insn.h
1dc919674b56b616914b11d0b760bfa38d068082 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
037af1829d40884a21d85cde720e991c4d7d47ce regulator: Flag uncontrollable regulators as always_on
402a9e88fd6a1201b5cca62d645a86766c05ee71 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
7c20373979d111d33df2114aa42861e4ab2486d4 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a319e80cc27b32c253665547de1381984b78bbbd ext4: Fix possible corruption when moving a directory
4b99056f6afd22aa06bf4371a1e030d8c5aefcd7 drm/nouveau/kms/nv50-: remove unused functions
2760799f25f2c055aa71338fd7ea39fd5fa01d01 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d0578308b876710a939a348174c6636e9fcc8164 drm/msm: Fix potential invalid ptr free
8f3865d1916e61671093e067084d6dee4839d43a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
610fa8b213455764e536203e31dfaf6d052de3bc drm/msm/a5xx: fix highest bank bit for a530
7206f5eb5d5db365f5058b9c3f10ed12f7162dea drm/msm/a5xx: fix the emptyness check in the preempt code
b5bc2fb854cc6e14e04bb01e1e8c5e9059271f6d drm/msm/a5xx: fix context faults during ring switch
8c0b8762344132fe76ec9339be7bea988502659e bgmac: fix *initial* chip reset to support BCM5358
8b68acf5da6844f5e7d26b5c95ecbdfccf7067a3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
04f8443a9548fb4ff2dcde508601a36b7a5f8ae4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8d47f56a2b0b3bdeba3e3bd13e7ddbb0200d0e70 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fca1d6e84ddba849749905e2abe298c12b9329d6 selftests: nft_nat: ensuring the listening side is up before starting the client
bdb8ccf5caff9a4a47144c33d9035c549c60dbf2 perf stat: Fix counting when initial delay configured
1b8b142477ff74cca80fe3b215928015709eccc9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e88accbf4246b56fc8fa280354dbfd57a20211cf net: caif: Fix use-after-free in cfusbl_device_notify()
503bc0c2eb38229c7bb8def5371bb76a50e5ba5e ice: copy last block omitted in ice_get_module_eeprom()
76d3e75848de9c8380c86df82470d16d0899500e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4f92f4e7aba104139e5d83c2f7effd96355e943e drm/msm/dpu: fix len of sc7180 ctl blocks
c2c24f57ba5e011e523395c49193c5e39b28e342 net: stmmac: add to set device wake up flag when stmmac init phy
eaf99b01f713cbc5c75cc8cc97ef16bfff47005c net: phylib: get rid of unnecessary locking
85b65281b5c63a0e0c5361e677f2e4e17b494b2a bnxt_en: Avoid order-5 memory allocation for TPA data
7a62ac1dad1f583c36b87cb757fea7f83cd75a20 netfilter: ctnetlink: revert to dumping mark regardless of event type
eb0f2f93353a87ce8d5cc27920f5905f639fdfc8 netfilter: tproxy: fix deadlock due to missing BH disable
f0d9a250eb4a8f872f631a5262582dd4b8c5d84c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
af21b5909508a541f8acae8c068e4d1da317f965 net: phy: smsc: Cache interrupt mask
a88dd46c61b8a9659a11fdf2ab297addd75f4c08 net: phy: smsc: fix link up detection in forced irq mode
821d994d863bb2a91e15300f63e0e3c680fd757e net: ethernet: mtk_eth_soc: fix RX data corruption issue
6a51f98b8aa3f9c48de19ec913d2f0eeebd57bea scsi: megaraid_sas: Update max supported LD IDs to 240
9db0b91af0ad5d00b0fd45b3f618e19c541eadf5 netfilter: conntrack: adopt safer max chain length
13c5bd8c18f6d91346cb732cdda436e1a1b3d45f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8e9619c7fbd0db41fc80303f4689cd79f6176ee0 net/smc: fix fallback failed while sendmsg with fastopen
8a575a3915576c7eb9f6a23798972a0cab532d6e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
00e892df5488841e75e0271637530901cacf2396 SUNRPC: Fix a server shutdown leak
799a541e1c99a22bcd4b8a48169f15146a32da36 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c56405f592cf7661270e6a0de67364a1ea98b2dc af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f2ada4ae7399bb50bdc10ad21cbb7607052d3693 af_unix: fix struct pid leaks in OOB support
d17796cff418ef7c8f2beaa7776ad02de950e1df riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
080e16d2dede30130d70cee829770b2038399c83 s390/ftrace: remove dead code
3d9534871cbd36f199798892b2379200de96ab38 RISC-V: Don't check text_mutex during stop_machine
bcefea2d12644a55665cb3364e421883be37ca97 ext4: Fix deadlock during directory rename

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285c40862d2b-bf7ed924151c.txt

441a09d27b55dade26ddcf48747b1b9821417aba fs: prevent out-of-bounds array speculation when closing a file descriptor
542f91b53417d571cc0bb77c84b288fa6a6b59ea x86/CPU/AMD: Disable XSAVES on AMD family 0x17
91964587f8e1789a6d44fcab3977891e65c53d71 drm/connector: print max_requested_bpc in state debugfs
c5693bfab33426e788fd3327d29df76209bb5b3b ext4: fix RENAME_WHITEOUT handling for inline directories
f4e9cb0410b2678f2b311b8c3b02a292d16e84a8 ext4: fix another off-by-one fsmap error on 1k block filesystems
e2b64457134687c500b3ed73df2ad5f62720ae15 ext4: move where set the MAY_INLINE_DATA flag is set
a7b8ccecefa5a7e6683fa3efc95bbb7767db6c85 ext4: fix WARNING in ext4_update_inline_data
4b9cdd12e6b569899735c68817e27c7c4929abff ext4: zero i_disksize when initializing the bootloader inode
55b7d35bc0c234f98624a146ff1ecbd4845a0020 nfc: change order inside nfc_se_io error path
0475624f6ec58e44d3d094e961f4a46e1f8e35bb drm/edid: Extract drm_mode_cea_vic()
a202c8f49a6b4849f674a5b404b49c51e199ff4c drm/edid: Fix HDMI VIC handling
5ab111647c3c6a7a536b9f7c876633765313b693 drm/edid: Add aspect ratios to HDMI 4K modes
8924bc64bb199431d686b9ddb7305734ff04a2b2 drm/edid: fix AVI infoframe aspect ratio handling
ae2c261bc9e45b7153a5b2747efeea68e2aae43a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
04bc01c9579122f5336e6b957f66afb3f8560975 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
0bce97ac6b210722b8039730db9ee196d9583d8d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9c2774c3cc363659ae6ad2e600331041383d58a4 ipmi:ssif: make ssif_i2c_send() void
3f77bf0918bbd16a1cfd99b75eca71816b41117e ipmi:ssif: resend_msg() cannot fail
5e7dae9d69a9170aae4b835205c207fc415cf8f8 ipmi:ssif: Remove rtc_us_timer
84f4e1b46c54d0283eb9543de248b63cbe2a4f40 ipmi:ssif: Increase the message retry time
95b18273987b1aecddc328b48f8165864ca8db83 ipmi:ssif: Add a timer between request retries
c8d2d7de2c006001e759ef04e51147cdbf2c5012 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
2d91b5ec686a3aa64c955ad3e8bb867e26dac3c0 irqdomain: Fix domain registration race
11fa7138c1d4b3ced4bd5b30a59bc25560abba2a software node: Introduce device_add_software_node()
97eeb47021adccdd326064916bff076d7725b06b usb: dwc3: pci: Register a software node for the dwc3 platform device
4c6db8217c68df468251cb9b6305a276a1878b41 usb: dwc3: pci: ID for Tiger Lake CPU
75e556767d4225fab6a52f5530d66587fb39e93e usb: dwc3: pci: add support for the Intel Raptor Lake-S
625736c490627b92c375454b47643105107da2b0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
ee63276098c57c2df30d39384735a21ddbe77505 usb: dwc3: pci: add support for the Intel Meteor Lake-M
b374f352e71159441cdc8aa7837d0e983239b100 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
0f9d6707f5578b56b5e9415ad5ef438332b3f915 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e64417a296ced73b06538102a4a734927ea965ef iommu/vt-d: Fix PASID directory pointer coherency
b539c2ed9fc162a68c7914f505960a74e16300d3 ARM: dts: exynos: Override thermal by label in Exynos4210
ee2f67408260dabce4d9238634b33cb19194ad09 ARM: dts: exynos: correct TMU phandle in Exynos4210
9652c181c037208b3f3780258d551419eab54584 ARM: dts: exynos: Override thermal by label in Exynos5250
83fd226a5769eb5550e2fcf2b417a9ae47fc0830 ARM: dts: exynos: correct TMU phandle in Exynos5250
693665ce67320ea980ce944bfc77b3590b538fc8 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
c4498f2a9863a1c437abfbd0ad216f50cdb82e40 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6d419ac2f706cd88da4ba7287ccadce54e21debc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fa63ec99414dd57218ca51e67fc474234b468295 SMB3: Backup intent flag missing from some more ops
872e45ce53bff009fcb7e009d01698d28ae7bd8f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
71e27385729abf4f288afa541dcfa92364f86f4c riscv: abstract out CSR names for supervisor vs machine mode
8a03e2098bc1c0773e2d9a2072cbd5d141c26afa RISC-V: Avoid dereferening NULL regs in die()
9436e49e434e45e14d7b37e3d83ce375ce32dbe5 riscv: Avoid enabling interrupts in die()
8b0bcc3a6369f7930d6f2e42926903419449f1a2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
21dc0aaf03acd717aea7fef8535fb27a263e2267 ext4: Fix possible corruption when moving a directory
1a27faf7eb09e62b3cea81a1bad0e043d2d7a85f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
908c74a4a4f2a779ac5c120ae6ad4c142af279bb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
cb62990ef128055f116819761337d167d4abec5e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d06b87afa313be45cc07756a5f3ad992297879dc selftests: nft_nat: ensuring the listening side is up before starting the client
c7cf080b1cf09c3aef50603c0110079aed780118 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
b24137f9de924f21c92be066397eaacad4301c7e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a491cf94c0f88ea462e25d05f4a3905b207caa66 net: caif: Fix use-after-free in cfusbl_device_notify()
3a5500e4883d48414a9a0c5d7036e013511f5c02 bnxt_en: Avoid order-5 memory allocation for TPA data
182a20033af7929b9d5a245925e175b0ff52201f netfilter: tproxy: fix deadlock due to missing BH disable
b610dcdd38e65ef7177d5cb105cd9108047e4a10 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6613b31001611f374077e75c9884610e2d324949 scsi: megaraid_sas: Update max supported LD IDs to 240
72efd392ce9d62d34cd43861dd7ea362d3c85a8f net/smc: fix fallback failed while sendmsg with fastopen
f3b84c79d01a8f767a5a5e2ce8ca058e5e748b40 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
bf7ed924151cc77dcd58c993f9b3005586f9497c ext4: Fix deadlock during directory rename

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bd65522e5a-06095ff9c2df.txt

34ccb65a0936f33aab6c2485e332f17b0d7baa83 fs: prevent out-of-bounds array speculation when closing a file descriptor
dd02f6fcb52f49ff78c666f60cced78eb11e8aa1 btrfs: fix unnecessary increment of read error stat on write error
abdc6b1bb6d3441bbee5a2c6a6233542d76eee02 btrfs: fix percent calculation for bg reclaim message
375d034c7de8a5bd9b0c0f6fd0821f3a6038855a io_uring/uring_cmd: ensure that device supports IOPOLL
e189c993526224176379e3a4cea09a1a56759305 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
0a1befeaab892f8924e99d142c631ecaee56205c perf inject: Fix --buildid-all not to eat up MMAP2
253463a6bb5682b963a79501933838e2417ff615 fork: allow CLONE_NEWTIME in clone3 flags
e37a89880f13dd13f946cce87815d2364ca7d795 RISC-V: Stop emitting attributes
3025686228f4a93496b972bcd25e255dd24752ab x86/CPU/AMD: Disable XSAVES on AMD family 0x17
01c5059e946c394eb9cab4b4153e4a232778b6e3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f5fa7f2c9c38a2684ada912b1f9b5db7eb25a988 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e5f679c22430deb01031d1c1e33c5f557f44584d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6b4679d52e1e58aa7af70a206bf7beef2e21f01b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
dddd571cadf39c77150769a5915dd4e7af8e87f1 drm/connector: print max_requested_bpc in state debugfs
9113b0890413f31916cb8300e7fe3f20c7d92a2b staging: rtl8723bs: Fix key-store index handling
e44850a556321e04c77468b62703742a6876b7f4 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9bb5ecfec63416283f2bd8735dd8e257b72455f6 ext4: fix cgroup writeback accounting with fs-layer encryption
313146434d3d44a5a7c2bb11f289a258eca73f1c ext4: fix RENAME_WHITEOUT handling for inline directories
d7e32569fad701c4e58c9df0554768bc0bdfa6af ext4: fix another off-by-one fsmap error on 1k block filesystems
e753a73e71f6337b1c5e8e02a61d3c18d79edaa2 ext4: move where set the MAY_INLINE_DATA flag is set
acb4a70dad9b4ba8ff8864ee9a6d62715a3e9a04 ext4: fix WARNING in ext4_update_inline_data
52e87412142172b1745b93a896bf860da82993c9 ext4: zero i_disksize when initializing the bootloader inode
7fb605fc08c4af6822370490cca3c7f630daa33c HID: core: Provide new max_buffer_size attribute to over-ride the default
d82750f85420b34d0b289cebc99007b8dd6383a2 HID: uhid: Over-ride the default maximum data buffer value with our own
791345ac01aa00605a1d8937363904b52f3bcb55 nfc: change order inside nfc_se_io error path
97d6fccbf0114b1a5f3e0d4e52eb0966f478622c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ee173efe61ea095ed90a8c797f02ae2c468b1bd0 KVM: VMX: Don't bother disabling eVMCS static key on module exit
15bd47c14342fe5db3f2a33db6fffdcc37d4ee58 KVM: x86: Move guts of kvm_arch_init() to standalone helper
b314eedc1493f1ea9f5b12f194b9269beaf935c7 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d914628ecc9709797b2b0adcec474e6ecabedc95 fs: dlm: fix log of lowcomms vs midcomms
3b7b80cec13bf33812eda8bcdebe7679b0c1a083 fs: dlm: add midcomms init/start functions
6120cd923474295b56be53dd5f8216e11a5122a9 fs: dlm: start midcomms before scand
ca224bf736947a2d46da2551d631ef177a9bf7e7 fs: dlm: remove send repeat remove handling
31e29dffdb323b7d66918eb9dab96863555fa967 fs: dlm: use packet in dlm_mhandle
0c4edc982885dee9ee56cbb9aeaf6a923f1a35a3 fd: dlm: trace send/recv of dlm message and rcom
0e410663d030e5b155a64c8656239c05be756774 fs: dlm: fix use after free in midcomms commit
d03e329bb1279cc1fc478b091f9805485920e928 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
d25b47ed46302c6e1908779bf0dcecf773045561 fs: dlm: be sure to call dlm_send_queue_flush()
20949e321f4a7b662b85dd5a55cebb37a08d731f fs: dlm: fix race setting stop tx flag
a7d67a3f0e5385aa1b4c76f7ad18152b4388993d udf: Fix off-by-one error when discarding preallocation
63b813a0134843e1e128e283ebfd337f40715467 bus: mhi: ep: Power up/down MHI stack during MHI RESET
eb9637272df89d02f5270718fd12251447d4719f bus: mhi: ep: Change state_lock to mutex
973810064ca0d4bf19974a77aaa8ea4a02887983 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
33511500effd2b084effc5dca07aac01c97dae3d Input: exc3000 - properly stop timer on shutdown
1f0385ba43bdae15cda275b2c21f275ccd729613 ipmi:ssif: Remove rtc_us_timer
ca5359ce92a99bf6f71193f4ecc1e49f0fa453f4 ipmi:ssif: Increase the message retry time
2dd44168e1eec926bf60c2bca075a2f1ce1d2a37 ipmi:ssif: Add a timer between request retries
b277a5dc46fdd13091525d87a8a735bf1cb798b4 spi: intel: Check number of chip selects after reading the descriptor
1d6dea8adc7e91297fe22cca3f876645fadd436e drm/i915: Introduce intel_panel_init_alloc()
d2187754a79b430625d814f143e113d6b1efd3b6 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
78ca4ce51770cc8852f829ebd1037d08ed4c23ea drm/i915: Populate encoder->devdata for DSI on icl+
fbe36c002c44dbb3f659f7d2fbc8ec92a64da9ae block: Revert "block: Do not reread partition table on exclusively open device"
7c5dc5c06936dd79c3c5d7c91b81eeb887796cfe block: fix scan partition for exclusively open device again
38ca2d96cffe7b1adbcaf5b4b657c1fd1cc381f8 riscv: Add header include guards to insn.h
8c464562f4821ab3d70b6d2fa8046ba861b70653 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1569ac198bbe3161994f4dec2a94f54f5b9e086a ext4: Fix possible corruption when moving a directory
0818c6566981e0d6333959c38740d2bf913b9c1b cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
0de13d6a669c3ccc5764e388e942398a1dac0f44 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
aeeae4e912773775c67bc6497b095a203cae97f9 drm/msm: Fix potential invalid ptr free
f2f09ab672e203e5b214fa68efeb3bfa76339cac drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
12651a784564b855a345d21ae6de4630dbb77370 drm/msm/a5xx: fix highest bank bit for a530
00895a90be9d37491001a365beb410ec25c0044c drm/msm/a5xx: fix the emptyness check in the preempt code
0017c6350061be23e6259987c4f06767151dd893 drm/msm/a5xx: fix context faults during ring switch
b7bf07142a35c2bd0c2f1a2b5ee50a964e06f7fc bgmac: fix *initial* chip reset to support BCM5358
53f5f315327c9965ae840c7770136be7a1fc7596 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
222434113d7a7695521b9c352074e6f829763eee powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5bb3fc4e1dc736e5a144a1b3c20505c8be3701bb tls: rx: fix return value for async crypto
761591a427fe18998752a21eb881a07a83d21f09 drm/msm/dpu: disable features unsupported by QCM2290
4725a153e782ec3d236822b2e39692fe12d1578d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
75b5c7d2723052ac1a5cfd79949acaa711f5f597 net: lan966x: Fix port police support using tc-matchall
37709ea493cce091322ab7c867e0b1ea1e2553ba selftests: nft_nat: ensuring the listening side is up before starting the client
41dd35e7cb8bfeb5b9151cf7c3ff0a59d2313e1a netfilter: nft_last: copy content when cloning expression
29fb25b08163b4ba9d5e512645a54c76b979368f netfilter: nft_quota: copy content when cloning expression
31573873802b8d82f81e58cad4a05d9ec669b6cc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c7391dd6118ef2d4bc43372eb0e150daf8bb69f8 net: use indirect calls helpers for sk_exit_memory_pressure()
2c9f02f761223190929e29db3dc6aba859cd9ac2 perf stat: Fix counting when initial delay configured
ff467da145262e1c9c680c2252f869ddfd034313 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b275cdc43d74119148c055854a79c34adb1c9019 net: caif: Fix use-after-free in cfusbl_device_notify()
cf2e46a5bf20c29a6a8521ac877b49408e8547e1 ice: copy last block omitted in ice_get_module_eeprom()
223847e6916c2ab04e403a86a9ab05ed42953252 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b13ea9b09288f7478ec9fbd61a76d66ced911887 drm/msm/dpu: fix len of sc7180 ctl blocks
bbe35bd2a858021b1fd03f4e431c015bda22b368 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c7083d3abcc91deb1c39a5ab76b7074f6d4ec0f3 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
8ea9052bf62f741b34e61a4e4cfea2a5db799328 drm/msm/dpu: clear DSPP reservations in rm release
c31bc6ab08fcfaf3448bd61b4799350f9bd61caa net: stmmac: add to set device wake up flag when stmmac init phy
c65ee76f019588d7ef5bf21e8140bd87258f1c29 net: phylib: get rid of unnecessary locking
2fa9355a014099ea7013ee7329ac874ae08ea38a bnxt_en: Avoid order-5 memory allocation for TPA data
f83ab9348aa595e9eb6945277ca1716c1f83313f netfilter: ctnetlink: revert to dumping mark regardless of event type
db7a2b43f38b28887b7d5eb1022547d5d4a60df3 netfilter: tproxy: fix deadlock due to missing BH disable
3e351e482564ebbfc2fe25ae3d322a04a5d5adf8 m68k: mm: Move initrd phys_to_virt handling after paging_init()
2b320a4d83249fdb73529516aae14bee13de2dc5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
af34a9587621f00f70aa8be2d9b58c7facd429be bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
d87f4f2e3740f1a70dbbb8abe16f520f0884b318 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
613892df83adafd50a6bdd9ffcde732095e97904 net: phy: smsc: fix link up detection in forced irq mode
db977e270d705b26d338bcf9fa3c37c96304ab89 net: ethernet: mtk_eth_soc: fix RX data corruption issue
db8d1dc4d9ca9b499313b352703c063fd4c137d0 net: tls: fix device-offloaded sendpage straddling records
c78e603d11efbe4e5e05a0a3773dd1f4b6fdfdc9 scsi: megaraid_sas: Update max supported LD IDs to 240
f775704630c0d247cc5669d4401791a14fa31758 scsi: sd: Fix wrong zone_write_granularity value during revalidate
29a0d5a58b08c491265245eaee0511b521de0755 netfilter: conntrack: adopt safer max chain length
db38b8b9fcff4c4e8174a8c54e8df6fbd265c638 platform: mellanox: select REGMAP instead of depending on it
f2d8736b37cbf0cfa9ec3d51dd01e942c79d0bed platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
bf499158334f57f0f454d46c37eaf627bc2274ae block: fix wrong mode for blkdev_put() from disk_scan_partitions()
a9daa261a6d1c472c888aab72ff350bea399e059 NFSD: Protect against filesystem freezing
c9a8c3e54d0595f2361e40be39c0c1e760d09a48 ice: Fix DSCP PFC TLV creation
b9002e721f232d494bb741c2971e9ad9b68adb61 ethernet: ice: avoid gcc-9 integer overflow warning
95cd41e92ce7d80c54371c4e355b9cbd01c0e403 net/smc: fix fallback failed while sendmsg with fastopen
dddee024cc3a12a770d4008982970d56e788fbb0 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0b6e5ac2e36551e2dba85e3c0a47dd1b4f7e19a9 SUNRPC: Fix a server shutdown leak
b701ad4ddb124bc4be3e13fd14fa1f2d35c02d6c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
cbffa6c0513add104531771ea02717eb1ef4987b af_unix: fix struct pid leaks in OOB support
d0f4881dde4261409667a505b054652ab4b8e639 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
7274cc167e42eac3377f632965f4b3d54f9dddda riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9efda05310c18ef0e1898339068f3f200333670a RISC-V: Don't check text_mutex during stop_machine
ae275b902b9635cd1efb5cddb6347f9c4576308f drm/amdgpu: fix return value check in kfd
06095ff9c2dfd352d2dacbe9f442797b5c3c99a5 ext4: Fix deadlock during directory rename

--===============5168583383544404817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6291b992c05c-dee9a9f1d337.txt

8b0149b731055499ac0eb27832e73d191452d0b3 fs: prevent out-of-bounds array speculation when closing a file descriptor
2770f48432123355e4559ba04ae5c5268adfddeb btrfs: fix unnecessary increment of read error stat on write error
96afc2666e8b9966f1c20281415f0ec68a2828e7 btrfs: fix percent calculation for bg reclaim message
f37f29af520362b4df7ec92a332b7d185178f9c2 btrfs: fix block group item corruption after inserting new block group
109a8abc64ce3f3df8d4a5fb7342396b4d9ca27d io_uring/uring_cmd: ensure that device supports IOPOLL
c65056de225f0b4b2fff8eac8752cdc0b511dadd erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
20185e79be4a42c7ccbc03a187ad36b488c0ed3b perf inject: Fix --buildid-all not to eat up MMAP2
4f1652a788e26e2f20523baf3b904594a007e8a8 fork: allow CLONE_NEWTIME in clone3 flags
026f868cebe8ad677942207e648687415028708e RISC-V: Stop emitting attributes
06a9c04efe6af8c7680fab8efb00317a26a632de thermal: intel: int340x: processor_thermal: Fix deadlock
58804d674f07b86f49284239c8071789c59acdfc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a52b5f7c58d21fcf116e6c9076472143b20785ce drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
277f61cd21680d59a243bdcd4d48b58ab02466db drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
508d61310d733cdf261e8327fdc6f14d36e1c474 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
fa6565732755e2c0269c892c7d927a01ce7ca51c drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ef40533ce91009e292bf43a78c46f4f60c27e369 drm/connector: print max_requested_bpc in state debugfs
ba12ff4e3a12b11b5cceae9bf4d7f3b1fd7525ec drm/msm/adreno: fix runtime PM imbalance at unbind
a20c0c2670331278409275869d5c45ac66c29c01 staging: rtl8723bs: Fix key-store index handling
73ee8c0c8a509580dcf7cbf18c9b902c03fd3096 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
bb0ade735324475730b78bd19cc222f13bb39f05 ext4: fix cgroup writeback accounting with fs-layer encryption
bafad83e762e7bf9d8f743c12dfd0b7e534fa80b ext4: fix RENAME_WHITEOUT handling for inline directories
7fda7d2621d8e8fe974ef1d22b8fb03594c718c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
7e82b2278a2272f2f39cf64e6270e4289deb44ff ext4: move where set the MAY_INLINE_DATA flag is set
e74158f412a685d7e108c3724182504642af3fce ext4: fix WARNING in ext4_update_inline_data
27058c7dae04537a19cb55f78dbe7b9c7fa4eafc ext4: zero i_disksize when initializing the bootloader inode
71dab7c9732d469ce6b9dfaed5bb9953079db6c3 HID: core: Provide new max_buffer_size attribute to over-ride the default
6c0c06408e2921bdfaca19e9ca10880f7559f0ac HID: uhid: Over-ride the default maximum data buffer value with our own
7f846d9398247d427520ee7b51b4763c6c84d673 nfc: change order inside nfc_se_io error path
e3f77ce839e90eccd66e058dd9d639151a169445 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e0a06bf435fd29174d18e347c6fe835d3d5c895f KVM: VMX: Don't bother disabling eVMCS static key on module exit
920a2b2ccddcdd4045bdeec738b15ab1986950d7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
aadd8c51f91720186035f1a764a3fd14e22ce1c0 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d3904fae00a9b16f5291a099e790a0b0fc28aab7 udf: Fix off-by-one error when discarding preallocation
52d4f1e3db9d2f547000470507d9cbcdef737d9e bus: mhi: ep: Power up/down MHI stack during MHI RESET
17c536ca898065f698c7f1c3eb46cd2389fc6c74 bus: mhi: ep: Change state_lock to mutex
6c56b8b447ebf5fb1e65a097c2bf950a10f7ea41 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
30e6928dfce1ed70ad9ae2f496e01dca1899f891 drm/i915: Introduce intel_panel_init_alloc()
95dba543591c7ed4ddb841657d227369aa314a7f drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
be582553849970e45872297ca579deb353bba90f drm/i915: Populate encoder->devdata for DSI on icl+
2808ea99fdb128af336d1df018fed9f36ee39ae7 block: Revert "block: Do not reread partition table on exclusively open device"
5e8bb4a319793f8936e40c0ab30f5b29c533c824 block: fix scan partition for exclusively open device again
db998835842d2e550a50884ab30fbcc0f5661156 riscv: Add header include guards to insn.h
372f22286206560323aded8858387c3322c1e70c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2a0f7a30ac54de4f4a02de72c1b0bd226654521d ext4: Fix possible corruption when moving a directory
35e68da57b8ca6951ae2dcdae9648cf81855a90b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c8c6ddb522975e6d626bec406cc1dc8f5282dc91 drm/nouveau/fb/gp102-: cache scrubber binary on first load
f29be0512d82a3cc36bdd4234ff6010636e781fe drm/msm: Fix potential invalid ptr free
2219d085b85ad32a2de4c50ac932191626acfb8d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
18ff2edca2a3696952c75cb65c74d7ececf95082 drm/msm/a5xx: fix highest bank bit for a530
514db83ef2a943309a816380e41b092d15238e81 drm/msm/a5xx: fix the emptyness check in the preempt code
0c86637507eff95a61f7f02751d42cc7edf2b33e drm/msm/a5xx: fix context faults during ring switch
c0552243ad2d0f7b36e168d446a281941abefaa1 bgmac: fix *initial* chip reset to support BCM5358
f4bfabad129c9d195e3ce94657d2d92c01374514 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3b0ba0e951bd212d10c1a389e763aeff01d863a6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
cab22baccbc88104625d431e49921f0d1de1f787 tls: rx: fix return value for async crypto
0dd17dcb9ed161dc221d215451eb74e18acec70a drm/msm/dpu: disable features unsupported by QCM2290
a1b9a3ed97a8f0b11539c7c1ab8faac3db4fcbcf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
765b22be935a833d887822648b491b4d2e8e1639 net: lan966x: Fix port police support using tc-matchall
8ce1021da9ceaa847c3279a4204e8d80087b1885 selftests: nft_nat: ensuring the listening side is up before starting the client
88014f691219a35745b029860a38e3aba02f15cb netfilter: nft_last: copy content when cloning expression
f2c1364fab76947fd4bbb1f2306b520d21a75247 netfilter: nft_quota: copy content when cloning expression
59cb081bfd5d11e462fb54612339b24d30b60be2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d485da64ca0abbea8c57055eca2bcee33eceac4f net: use indirect calls helpers for sk_exit_memory_pressure()
94da99a7d09e41a4a35838c53975065d3eb61157 perf stat: Fix counting when initial delay configured
aa50284ddb86a1d21c0fced70591d27985b119a4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e51fd63a93168dd005db96b81ecc7cbb849cbf33 net: caif: Fix use-after-free in cfusbl_device_notify()
51a41f0944d9c4b142bc23314f4bf06eadcc62bf ice: copy last block omitted in ice_get_module_eeprom()
9a378360a31681f6796264a278622ee48c43db9c nfp: fix incorrectly set csum flag for nfd3 path
d257775383c4918d4daca981ed174b114e56214a nfp: fix esp-tx-csum-offload doesn't take effect
b30ac2f42e5e65a4b335a4870a406125b514cbd3 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8083cf56926c304d176364e3f727736a5ab7f920 drm/msm/dpu: fix len of sc7180 ctl blocks
22b7241980b0a80c988fdea185f735d0659fb796 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
5f534e04fe2536e98e73dd75ef309df7722c4a78 drm/msm/dpu: correct sm8250 and sm8350 scaler
e70b4d0467a92e0c2d46b53b0f1d5d2e79d5f581 drm/msm/dpu: correct sm6115 scaler
392f8759c13b5f464f06975f838ebd2d98a3c52c drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
e4434380713f8f0dfc8182100d49737845bb9722 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
62d4cf893f89158f6870a6401b4ab2e3d6ea511c drm/msm/disp/dpu: fix sc7280_pp base offset
cef3957949705a90244fdfa184cc388d6364e3ad drm/msm/dpu: clear DSPP reservations in rm release
1ec15a04a4eb7b953d2b3a09ae33659581f250d9 net: stmmac: add to set device wake up flag when stmmac init phy
420e522b26a230ea0a5d698669189cb06c010516 net: phylib: get rid of unnecessary locking
2ccebfac136965528d3022550c6ffadf9893f240 bnxt_en: Avoid order-5 memory allocation for TPA data
2407e809d5e0fcea6ce7f836b16461fa9be99171 netfilter: ctnetlink: revert to dumping mark regardless of event type
d938787b1662f1f1e0f8f6db305fe21b7e269996 netfilter: tproxy: fix deadlock due to missing BH disable
642f72cc1d0645f9c838debd6fae1cac7ed1a8d5 m68k: mm: Move initrd phys_to_virt handling after paging_init()
28f6da600ce3a781271ba7303fe4719d0f595923 btrfs: fix extent map logging bit not cleared for split maps after dropping range
4ff75426493615c948e6cca1976c6c10d3d1daad bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
4b25cc874251bacfaa03e61756f1bff2cfd9d63b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
0111d31c5b6714878161ffca2977cf22fb1f381f net: phy: smsc: fix link up detection in forced irq mode
205a8a0472f46537f9c5b72871454bb74f01b90c net: ethernet: mtk_eth_soc: fix RX data corruption issue
a0d21a8c859360ad8db017c0704e56eef356b481 net: tls: fix device-offloaded sendpage straddling records
bd0acafe4d61c2882a8712d737a5915c7a127c20 scsi: megaraid_sas: Update max supported LD IDs to 240
ec60988921c33db8bee74a70c91250bcbf78245b scsi: sd: Fix wrong zone_write_granularity value during revalidate
28fce8a2b31f2c170082695d03e9798da3676d1b netfilter: conntrack: adopt safer max chain length
b0ca394cf94f54cf258767ded7eaa0ddd487833d platform/x86: dell-ddv: Return error if buffer is empty
2dfd80d455a511267ec0b79cb11212d5fe898e4a platform/x86: dell-ddv: Fix temperature scaling
8e46489e79e0e5fca4372b27368724da5d19ba9b platform: mellanox: select REGMAP instead of depending on it
62232cf703b43454715cd49e569abd9bc0d602ea platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f1980c309cb95cb3073b6639eac715ffbe7bf8b7 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ac6733202795f34161da169457dcd47140db8038 NFSD: Protect against filesystem freezing
04aee234d5ad242bad2055d7ad6c831bbd72b954 ice: Fix DSCP PFC TLV creation
dca434018ba0bdd606e291101b0c0333eaf8f2fb ethernet: ice: avoid gcc-9 integer overflow warning
6f709c5b4a51dd85a4bd4a17a9d0c802a2846b89 net/smc: fix fallback failed while sendmsg with fastopen
2a05b41805dcd0d373b6a9b42c89dca31e20638d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dde8ab7262a47293696258e0ac108e5c86e88ded SUNRPC: Fix a server shutdown leak
ced819d537ebee98daa3095057783a5bed4a0c8a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a10c6148c19732858b0ff26383bb52c6ad943140 af_unix: fix struct pid leaks in OOB support
736d508598ce1027abf78eb6c920f97d97176fcc erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
eac406295a4ad3d86fceec8cb31717513fb667fa riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
10cd287a9fb1441fd80e9b7a689e546895ff8f67 RISC-V: Don't check text_mutex during stop_machine
3e14c9183a18f30b70540265a0246228d5457038 drm/amdgpu: fix return value check in kfd
dee9a9f1d3375601364ec25fb63b809e5469e4b2 ext4: Fix deadlock during directory rename

--===============5168583383544404817==--
