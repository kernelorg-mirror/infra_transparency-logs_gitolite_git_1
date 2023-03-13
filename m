Content-Type: multipart/mixed; boundary="===============9135814174586199438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 13:16:45 -0000
Message-Id: <167871340566.27642.16982775601552785457@gitolite.kernel.org>

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d4ed1e6d19e3e74da28c7d239a8121135fc1073
    new: edb7d45946bbb1c76088ee7be3126cb083580afc
    log: revlist-6d4ed1e6d19e-edb7d45946bb.txt
  - ref: refs/heads/queue/4.19
    old: a075d05d2fe86c206233c6749c2985a44f3cb2eb
    new: 48457ddae99e9d819776812a7657a399800b6170
    log: revlist-a075d05d2fe8-48457ddae99e.txt
  - ref: refs/heads/queue/5.10
    old: aa5bb7e7ff6c0d3636a1228a0cac86e6c75fe22a
    new: 57fac39907de707296dc0b31d9e8d0bdfa6d37a8
    log: revlist-aa5bb7e7ff6c-57fac39907de.txt
  - ref: refs/heads/queue/5.15
    old: 6c60796c844f8a5423f17603dfcaf14508f10189
    new: 70869352c3e956ec20970906e434073e8b6062ae
    log: revlist-6c60796c844f-70869352c3e9.txt
  - ref: refs/heads/queue/5.4
    old: 723f44f1e6f3ac5666a63e9859e4d1fabfcb1a70
    new: 285c40862d2ba07dd89d81d3b2e27995179fd9b5
    log: revlist-723f44f1e6f3-285c40862d2b.txt
  - ref: refs/heads/queue/6.1
    old: 95b2635ce6978bcd70c3a85854f13fb479a66324
    new: 07bd65522e5a975d14da4b70fb9b8e775e577553
    log: revlist-95b2635ce697-07bd65522e5a.txt
  - ref: refs/heads/queue/6.2
    old: d9718ffe052b1465e6b218b3269625ff31a2c06a
    new: 6291b992c05c543b44b310dd235580e5fa996f67
    log: revlist-d9718ffe052b-6291b992c05c.txt

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4ed1e6d19e-edb7d45946bb.txt

18338819845e2a71d4f518dc0ac4fb2386408a26 fs: prevent out-of-bounds array speculation when closing a file descriptor
67f2269f8149a700f162f5426c8d9ef57bb1dd1b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dba7934882a82c13b2bb2070dd59ea94f5de91d5 ext4: fix RENAME_WHITEOUT handling for inline directories
d8ce692f2af1548fd14d32a54a4fbccfbec607da ext4: fix another off-by-one fsmap error on 1k block filesystems
c5c19f46338413faa67b352c46902d3e866da6f3 ext4: move where set the MAY_INLINE_DATA flag is set
b891ac1f08aa6c2658f1b9b78e1395b010ece2b6 ext4: fix WARNING in ext4_update_inline_data
5b754615a0adc02324e8fa2ea5df071c51727e9d ext4: zero i_disksize when initializing the bootloader inode
2296a61e5e4f137f6f2b617d1d4c8d63ca18d58b nfc: change order inside nfc_se_io error path
f0eaf164097926d4b86c181f52b029bbfcde9a8e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9b3b3ea5137e3ccfd465f291f2e8265a7a5b82fa ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
edb7d45946bbb1c76088ee7be3126cb083580afc net: caif: Fix use-after-free in cfusbl_device_notify()

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a075d05d2fe8-48457ddae99e.txt

48f2effc0c82efe492ab323c592b586f67824ff9 fs: prevent out-of-bounds array speculation when closing a file descriptor
f641a20a1082e89363f5fed7c38232fcf5e07592 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fa96dfc9688e20fc61ebea159ff6203b124bdcb7 ext4: fix RENAME_WHITEOUT handling for inline directories
3774caba24c9d13b13d239a570ff3889db4cdecf ext4: fix another off-by-one fsmap error on 1k block filesystems
f335875e0acb92d899f10e074da58f9923d4dba7 ext4: move where set the MAY_INLINE_DATA flag is set
d8ece8969c9d31d052be975a5ef8334c87dc48e8 ext4: fix WARNING in ext4_update_inline_data
76a08c57d70a5a4769e488e8ee1f72fe6c69d7d0 ext4: zero i_disksize when initializing the bootloader inode
701737fb8c81d04961550d89f92fde0424c9c6b4 nfc: change order inside nfc_se_io error path
2e55780eb022b986f504b80ef109dd5bba65dec1 udf: Explain handling of load_nls() failure
c49c434e68b728cf29fb39f0edf28f25b5c2331d udf: reduce leakage of blocks related to named streams
06fe69cef3222982e967b81489c920bb56a0b84a udf: Remove pointless union in udf_inode_info
0b9d17f685f15354375b841d9f37fd2fdf547ed3 udf: Preserve link count of system files
31065a626e2a109dac4fd9fdcf53fccaed2caee3 udf: Detect system inodes linked into directory hierarchy
9d746fd93a30233dd7d83354ea242b23063a068c fs: dlm: public header in out utility
a479fca28462d01236920f77f3055d30d4513f14 fs: dlm: add union in dlm header for lockspace id
d690f3dd4dd97166a04a3fe196a183bef3015499 fs: dlm: fix log of lowcomms vs midcomms
b851ebc63a79de2ea8056d5cefa6d93f5b61222c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
79df4f713f525c37c75ede5cf339379497ecc733 ARM: dts: exynos: Fix language typo and indentation
ba26ba76fd5a84f5c77bf4e622fab34c5026d118 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e0f4b5d7dc2b84eef9165640cbb2b159d111f32a ARM: dts: exynos: Override thermal by label in Exynos4210
230f0f9f96ac506ccd569107d89e45df724d9da1 riscv: ftrace: Reduce the detour code size to half
d51a3b23787cff1da0eca115baf268639fbad366 ARM: dts: exynos: correct TMU phandle in Exynos4210
3577b2e7e77da8447c3a8fc57d7935cc2a3423b5 ARM: dts: exynos: Add all CPUs in cooling maps
02113dc5d7cb1e87767839fed6f31ed4b24601b9 ARM: dts: exynos: Move pmu and timer nodes out of soc
e5e1c3b3a59c17f892ec85e2be6534531cc0782f ARM: dts: exynos: Override thermal by label in Exynos5250
f55e666695fcb470cee95f3a076222f94bcee011 ARM: dts: exynos: correct TMU phandle in Exynos5250
85bf35e99a39397802b12ecff9c459d80076a506 kbuild: fix false-positive need-builtin calculation
42f852027b1c734788148de886d8293484b8b82c kbuild: generate modules.order only in directories visited by obj-y/m
607657a5b7ec552307e0d4af3622b96366a60921 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
6f287421c7485184478ebb521e6d85ae233924f1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c067d8850272234c48c7597b381cf1e324e35d1d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
48457ddae99e9d819776812a7657a399800b6170 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5bb7e7ff6c-57fac39907de.txt

8ac64db2dc24906249e5619fe262c044877814e3 fs: prevent out-of-bounds array speculation when closing a file descriptor
294cb75587b72eae019ee06192109fdda9a57235 fork: allow CLONE_NEWTIME in clone3 flags
8fa3de12cbdc76a177a630f39fcb02e12e9a4138 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
45003e92638639c4bd5ffaf671a982f324f94107 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
190c7e4ba9767549b3fab6e0eb1a0b916c3ac4be drm/connector: print max_requested_bpc in state debugfs
3d01e4824cee1869985bf14ccd1a047eeca354b8 ext4: fix cgroup writeback accounting with fs-layer encryption
1d70d2ede06999f33ed1e68fcbb849021d9fb93f ext4: fix RENAME_WHITEOUT handling for inline directories
5b6db5fd7bae81cccd4b9f5c9140b7425ab05d9e ext4: fix another off-by-one fsmap error on 1k block filesystems
a8d686cab8fcc5b424a1df2c3efcd6644c3d7ebc ext4: move where set the MAY_INLINE_DATA flag is set
a7d72846d4e65c020c05f60c52c31a7161b02e2a ext4: fix WARNING in ext4_update_inline_data
6ab0ce69180bb1987c968dccbfa83a88869226d9 ext4: zero i_disksize when initializing the bootloader inode
150cb51731ad8f0395c864c333b5dd37ddac3854 nfc: change order inside nfc_se_io error path
6ae55a6df9bd573d7929c1635d3da8899b432868 udf: Fix off-by-one error when discarding preallocation
91c9606f4d086fe26c12ee88121227d3aca40b84 irq: Fix typos in comments
7e36f894711c20829bb2204094bbac46d2b26892 irqdomain: Look for existing mapping only once
e0852dbfae31d760dfe8f0e55b33386671ae8ecc irqdomain: Refactor __irq_domain_alloc_irqs()
134bf72ef88ad17af3b16d27d06bd8603b5b056d irqdomain: Fix mapping-creation race
282b64064d5b66ec1aba216a30d3ee72a051016a irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e66657415a0e63f5d20918690b5875d9134b31fe irqdomain: Fix domain registration race
98346ccdf353e8a283f0fbdb308c112447f45de6 software node: Introduce device_add_software_node()
dffa5a0af23ec5d994aa5e4b13a1b0847bcd9ef1 usb: dwc3: pci: Register a software node for the dwc3 platform device
baa909e9f3e0f0cf7cac33258078446b36793ea9 usb: dwc3: pci: ID for Tiger Lake CPU
9f7265fc21d83603318bc20ef2dd4928e4f9437d usb: dwc3: pci: add support for the Intel Raptor Lake-S
0da2fde091018b247e35815f78c77d8128d455ad usb: dwc3: pci: add support for the Intel Meteor Lake-P
8bf3d024acb7d134b2b575cac73cb4eb05504af5 usb: dwc3: pci: add support for the Intel Meteor Lake-M
3bfc961c1821d9b48416695ae208e2ec16be98d6 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
39e9694e13d40d5b21f707d49c2788a05e2dec02 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
87d3004a3cba38389c071d43dcb4b4e5e7fcf270 riscv: ftrace: Reduce the detour code size to half
d55c28a48208f2eeabd77334debfd6b6e929cdbd iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
be9cc1798d174c471d560d0870cc66da47f388d7 iommu/vt-d: Fix PASID directory pointer coherency
22ef215b16cba6cf1baffa344cb391f573cab2dd efi/earlycon: Replace open coded strnchrnul()
1fb4fc2195f4623eebf98b531f336ba1d21414fa arm64: efi: Make efi_rt_lock a raw_spinlock
15d9d676e8930d585600915bbc096ebca7b2a6ea RISC-V: Avoid dereferening NULL regs in die()
44a6c38cdfc7b204d8e53fcca441f3c60e631931 riscv: Avoid enabling interrupts in die()
fc72473e192d3e998b9078ba519be02aafa32bbf riscv: Add header include guards to insn.h
c52891ff5855fa41487f6f9c45fa538620fa747f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f03fdd3d8120e9fa13d2f1131ecc1834fa6a24f1 ext4: Fix possible corruption when moving a directory
42efaf6c92fe927bb5f5349cfccbaefc784e61ba drm/nouveau/kms/nv50-: remove unused functions
88718125e21d5c32cb7c214092b141f1b65d370c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
afff7aa9768167c303e3a43abf38aeaee24cf3bf drm/msm: Fix potential invalid ptr free
a0b0b452974c3f82cf51639d77593d4685bd67d8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0d7310ef72282588e969b3646b43d1d310f08206 drm/msm: Document and rename preempt_lock
0413630b773d08b1da53c6123d8aa490d4df2dbf drm/msm/a5xx: fix the emptyness check in the preempt code
7ea3659a44ae6419aed92ffee99a601b3fea4844 drm/msm/a5xx: fix context faults during ring switch
ec497f03c8308d0f80210d3abc05dcff592b3d2e bgmac: fix *initial* chip reset to support BCM5358
61ad0224a170ffa75692f58536c82846824898eb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
647ffca597c02acab7e1ec1b97c1640e4c45f03c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6161b438cd0e6b81cd48a5345ce668cf936f682e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
98efe7bd61fe7ce47c413cbd6c1e33e65a13968c selftests: nft_nat: ensuring the listening side is up before starting the client
b1a86ae0855e50beb33b92fc7688a5ee3437a8f2 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ac3ac7a819af78dc9eb01b31ab5bceddc1f67ab2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
13e93abcc9df48d40011c89d58c9863c276d6f95 net: caif: Fix use-after-free in cfusbl_device_notify()
ecfd31b49e691bb5e83012a365a0a98443596f9c net: stmmac: add to set device wake up flag when stmmac init phy
823e653ead7c498833b7f59837f40f6d3f584f82 net: phylib: get rid of unnecessary locking
a9ce283d02072b952d122293a31f93a61aff1d58 bnxt_en: Avoid order-5 memory allocation for TPA data
d98ff5e57126c760b1a8268f641f1ee416dfcd9a netfilter: ctnetlink: revert to dumping mark regardless of event type
5aa6ae62361a3faa9ce1c55655d6d8e217202589 netfilter: tproxy: fix deadlock due to missing BH disable
90caf8808d8047d60a641adf4d2736ee86a56694 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
71f71404ade98239414083e3ba5217362b9a2295 net: ethernet: mtk_eth_soc: fix RX data corruption issue
a92016f5e6003009bc0dd917ebd064ab2f27e4bf scsi: megaraid_sas: Update max supported LD IDs to 240
fb5c3fc376d10202931c8bc43dda2f1421799464 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
db3bdc75881ef640c3c69c2049a5083919dc9a33 net/smc: fix fallback failed while sendmsg with fastopen
134c559964db59e66dd736dc1b1c3c65f39df53d SUNRPC: Fix a server shutdown leak
5999e20a80f21306f73ac0af5f9fdd2e5930af50 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d13ded6eb509015efcad1e4015ef91bfef98ea45 RISC-V: Don't check text_mutex during stop_machine
57fac39907de707296dc0b31d9e8d0bdfa6d37a8 ext4: Fix deadlock during directory rename

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c60796c844f-70869352c3e9.txt

d021953d87513b650a6d2fe098635dece5e0742c fs: prevent out-of-bounds array speculation when closing a file descriptor
f9c5df8b3e001ea8aca577fa992fb25185dc7da4 btrfs: fix percent calculation for bg reclaim message
e3d4a74b0a2fe16da06b5d49fbfb711a4475e590 perf inject: Fix --buildid-all not to eat up MMAP2
fb52555c8dca3f450fd8f18f2e8c1946fd4409d7 fork: allow CLONE_NEWTIME in clone3 flags
9bdad38438eecd0b9307ed8784f66484d878e8e5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
312970877aeb214e42525d3a1faf38fe2c206a8f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
85e31ab7e3f9fff74355d1b441a3bf3782cbd29f drm/connector: print max_requested_bpc in state debugfs
f2f4f48aa5683f9139a44a997020d8ae135b8808 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f6d67c591df22959ad6222a1be38733485d7d24a ext4: fix cgroup writeback accounting with fs-layer encryption
ab24a8c0b51ee9c3a45e135c3f20e4afd00cf5c8 ext4: fix RENAME_WHITEOUT handling for inline directories
624ae451a0d754a57b713bde6cbb059abb8edb71 ext4: fix another off-by-one fsmap error on 1k block filesystems
a6d329a8b0ad5b2de208e70bed647ceb28ad21a3 ext4: move where set the MAY_INLINE_DATA flag is set
e8509970d4ff470309bff7504bfe19558f9ea1e8 ext4: fix WARNING in ext4_update_inline_data
5714001225fb10742b0e114f95905be6b0ee8a5c ext4: zero i_disksize when initializing the bootloader inode
e8d988fa7e600da799be6de97c05904d33b93106 nfc: change order inside nfc_se_io error path
401f427dd9d90a7bf0c8525b37dc1cd7ad5c6577 KVM: Optimize kvm_make_vcpus_request_mask() a bit
b1f43d3d0a041aceea945b97e0e7c34a2eefc37c KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
bc4a885c1a0db0b62110051afaabb279621f52cc KVM: Register /dev/kvm as the _very_ last thing during initialization
6aefc0d9b43cc55e568a4e4b684d6f4324594de8 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
ddf83a41b57dbe643f160b8710a4055b0a338ba4 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
65f4b062ff634cbd2785bcd183a8b3e5dee4f733 fs: dlm: fix log of lowcomms vs midcomms
e7b71a29c29e2bc3cc3c28e1bf2cfa54831fcb95 fs: dlm: add midcomms init/start functions
eba145a449a0b07b0cbc9785c8d226ed028443e6 fs: dlm: start midcomms before scand
74b3569d83b7e6693b3cc1e1f74194f5141ede74 udf: Fix off-by-one error when discarding preallocation
c6002896dd4b0b07f500a1665480507c982327f0 f2fs: avoid down_write on nat_tree_lock during checkpoint
410c9c71d42b21cea8cd23a6bf71d5bf88a8fe71 f2fs: do not bother checkpoint by f2fs_get_node_info
a3ceb2a7b99a2be0f655f90b4f945f23c42f61fa f2fs: retry to update the inode page given data corruption
a4ee511f277d73bce3da2e9c77fa56e1d598a326 ipmi:ssif: Increase the message retry time
b439376f75e952b2e13a3133430e8b2e1b9d7ce6 ipmi:ssif: Add a timer between request retries
5f9a559d81d1c05a81e0ace55aa893765716bc9a irqdomain: Refactor __irq_domain_alloc_irqs()
a85fe8a6779478fd8f51a3c9e7eea6eb3a3225d7 iommu/vt-d: Fix PASID directory pointer coherency
9a5a713ec67fcb6c615924fd5ed36efa2efe589a block/brd: add error handling support for add_disk()
09eeb93e51fc0a1b1b1c5f0af5cbe927ddcb6d48 brd: mark as nowait compatible
6a76c7c94272c13ca67eb0c91d2fcb34d5e10f69 efi/earlycon: Replace open coded strnchrnul()
2c66676c87a667049bb7dd1fc77802cc3106fdcd arm64: efi: Make efi_rt_lock a raw_spinlock
a4c45820cb6c400e2c465fa3ab06eb328aac773d RISC-V: Avoid dereferening NULL regs in die()
0d9a2d6b18d6f1ca430dc7be92203ca8453c488d riscv: Avoid enabling interrupts in die()
419f9d5b53e18080884d82b221698eca534737a1 riscv: Add header include guards to insn.h
b819c9bf5bbb1db87d758ebb4b8fb98236d448c3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5d7ae799ce099c480afd19b40b066932cc0ca5d1 regulator: Flag uncontrollable regulators as always_on
589eead0bcab8d0c37305e16adbc6674bd2ff9ad regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
5de2b42885991060939a1c9b519ec554f982e2a6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
071020cc8d8b55ca2ddc1d8527c0e2381603265f ext4: Fix possible corruption when moving a directory
10445af1c1e6a311d92f276d8e06b2d2ed1403e9 drm/nouveau/kms/nv50-: remove unused functions
da655014b28cb3e207759aec6b2d826715d79149 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
399f9cc35f5950077b67fc713a5823984beb74f9 drm/msm: Fix potential invalid ptr free
48374e651781caeba07656568d6c2b435c686cff drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
455adc59e9abdc9a71fb97154088283c9fe5c297 drm/msm/a5xx: fix highest bank bit for a530
c6e9252af9bbe3f3b15be5e3e21ba2fe720ce869 drm/msm/a5xx: fix the emptyness check in the preempt code
ef548cc096cd687eee6bf416e5b6d5025e50e5cb drm/msm/a5xx: fix context faults during ring switch
6f1952a850741a7b3d7159fb42536e730e3a1210 bgmac: fix *initial* chip reset to support BCM5358
eb6fda7a8309def1c3d90b2840b0aa8255eea27b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a4eb7fafbdabcfc11b651e216838bae917b8b52b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a1b39e24b5d0ca21c3cdea037bd1c6b0ce50f02f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
17a3d2a15bfdb6905596cadfdceaa58c3f56ca3c selftests: nft_nat: ensuring the listening side is up before starting the client
2278271603bec131872adf4abcecb06e69ef49b5 perf stat: Fix counting when initial delay configured
136447c56b9154dff719c869d6c993c2c6a9342a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ba1c1aa06ca3f8863f3332de87619d31f05c086c net: caif: Fix use-after-free in cfusbl_device_notify()
15038f62613fb5c2502fb95c7c6bd35ef40196b1 ice: copy last block omitted in ice_get_module_eeprom()
76373edc3fda59b38aaee49dc97a1aed29fd99ee bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b850f6652c0d72e516a719c0604dd4cd92be9941 drm/msm/dpu: fix len of sc7180 ctl blocks
5088297155ed0e7943d41ce1b4c0f69de8887a62 net: stmmac: add to set device wake up flag when stmmac init phy
cdc1dbdbf42a3605565f76bec29b505e76b564c8 net: phylib: get rid of unnecessary locking
49bce0e11e7454310bcca819b1a57e361ced8611 bnxt_en: Avoid order-5 memory allocation for TPA data
46f55b30bde7371ad3b971c3cfb282992b54b513 netfilter: ctnetlink: revert to dumping mark regardless of event type
5874df75ae1cdab159059e5ae2c17359de51306b netfilter: tproxy: fix deadlock due to missing BH disable
cb2d075004b322ffe32532e883a1e9fa31d5c0c6 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
855a9c58a8f4e597166f3f5cedd31c3b5fce6f05 net: phy: smsc: Cache interrupt mask
b78863129a0bd50089f6137b6d5176fed6254a60 net: phy: smsc: fix link up detection in forced irq mode
11afa71a4efe27b23093597dbd0e35e529a9e41c net: ethernet: mtk_eth_soc: fix RX data corruption issue
c0eca5a092a2864537b2bd723aecbb803d814339 scsi: megaraid_sas: Update max supported LD IDs to 240
762e6e8586d488103f4199ff268d7f143a6d984a netfilter: conntrack: adopt safer max chain length
ada10fdf72525668b00eba440b261b0872373d2f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c91163763fb304863a219df9d6a02ef11a782eb3 net/smc: fix fallback failed while sendmsg with fastopen
a6e962456fb2a5d7e655b3a46c3d8f6a3383882e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
30c3b855652cbf321fec5a7f7c7438244bdf6520 SUNRPC: Fix a server shutdown leak
d91a547ed6d5c17a441d968c4de08b6eae281828 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1d539ba61d01d64e91858f5738ff2df5f5da4347 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
bf1f894597057fcda95fe805b1552172abd43c15 af_unix: fix struct pid leaks in OOB support
3f8b6e98f376e3cedae9f95b89496cd1df474a05 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9eacb07278c1f3218b824083a1371b138bbfa639 s390/ftrace: remove dead code
ceb13937a91cf764acd9ef95b503646bee83f925 RISC-V: Don't check text_mutex during stop_machine
70869352c3e956ec20970906e434073e8b6062ae ext4: Fix deadlock during directory rename

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723f44f1e6f3-285c40862d2b.txt

46a432958731c564aafa3c8609ab64563975648d fs: prevent out-of-bounds array speculation when closing a file descriptor
d490b555842ba07d2803d04c47aaa6600f827544 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f3edefac3372247768c0ee6cdb7133cbdf580c62 drm/connector: print max_requested_bpc in state debugfs
68745faa65c5c178d65326d38e672b35ad45d92c ext4: fix RENAME_WHITEOUT handling for inline directories
089f0e62ff8b349e377b33cb43ad48bfcbfd7574 ext4: fix another off-by-one fsmap error on 1k block filesystems
be87dcfb4866b3064ab185f4ec2d439f14160712 ext4: move where set the MAY_INLINE_DATA flag is set
8fe1ec4f4c3a718a4d3b58c05c40040b15f9dc7e ext4: fix WARNING in ext4_update_inline_data
3639fbd88f54b1f103ef4e8185c8a8cf3c6f035b ext4: zero i_disksize when initializing the bootloader inode
755dc0c65d6d3e4975e25eb2993e22f878a16fad nfc: change order inside nfc_se_io error path
564ee02dbaefc2a30f53d2cceb7beeee2c4f5200 drm/edid: Extract drm_mode_cea_vic()
50974929670f5b2986344df58ea304d98487b967 drm/edid: Fix HDMI VIC handling
cfd3c8f2a6683da8a3a37cdfdfb399c30276af76 drm/edid: Add aspect ratios to HDMI 4K modes
d8ee4cbec5bdd074a7267536a98f828a0eb5db04 drm/edid: fix AVI infoframe aspect ratio handling
cf08144ff89a5b6109106e7e19910e287fbc8ec9 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
82eb38e4609d6f593109adad92ecc69bb7fed52f iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
fb0ae9bdb6271e71bbaeabb9a2bccc460b6192a9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f2f0cbf9d7165d23479773de102ee0adf101a073 ipmi:ssif: make ssif_i2c_send() void
d7b316039dfcc5251766edc3dd5828a1d5955b00 ipmi:ssif: resend_msg() cannot fail
f841c8d14771b1c93f7fac794c16295524a584ef ipmi:ssif: Remove rtc_us_timer
74f10b507f6ac7b0c40d5122422ab59b17dfff46 ipmi:ssif: Increase the message retry time
ec1390d27ca0694a215920eb1100545b98ccbfaa ipmi:ssif: Add a timer between request retries
79bfa3b1799cb6ced2b96f3d5afd1f270129153d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
3925555d5d8d99599afca55362ba1cc03c912833 irqdomain: Fix domain registration race
9c5c47e78416c62b56ae57ac19c7a983461a4c35 software node: Introduce device_add_software_node()
bc9000cd8226185efe5f7a791d3976de55570a5d usb: dwc3: pci: Register a software node for the dwc3 platform device
77a26ba5ba1d73383e306afda7efeb17dbcd3fec usb: dwc3: pci: ID for Tiger Lake CPU
985fa8aaf9f1727b1940b705821bb6b350653f48 usb: dwc3: pci: add support for the Intel Raptor Lake-S
26635527daef801679d026f539e0af7015c4b0de usb: dwc3: pci: add support for the Intel Meteor Lake-P
2cf17e9ca7372d81308cb2e64e83fe6d8fddf0d6 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e07717f546ba334c3ce7849b93c007b12a9cbb8e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
02bc683f4ddf772f29e766ab75fcfa09bbfe05f0 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1aaece4f7a70cf1dab52a8aa69e7b46803b46e53 iommu/vt-d: Fix PASID directory pointer coherency
b0f71335efcc1b82d903e55f08e6e0e6384a4573 ARM: dts: exynos: Override thermal by label in Exynos4210
d581060bc0c9aba4a22577a6c50506f5dbe94197 ARM: dts: exynos: correct TMU phandle in Exynos4210
a0be4a3fcfd25268aca98c2fc92b705e08ff0507 ARM: dts: exynos: Override thermal by label in Exynos5250
2c06553b5c39e144986cdecef7919641674f28ca ARM: dts: exynos: correct TMU phandle in Exynos5250
f8c2b683dcce3f7a5258032e06224125fd0f46b9 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
4472227776b9564c64e437539958be99caee28a3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
40e641c56da1fb79e9b4fc74a4cc943055a0ab52 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e9d924ec08039a5730160f5f624cf50f75fea185 SMB3: Backup intent flag missing from some more ops
8efb2b61d5effb1f689b0a1d3594167f68165bf1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
82c2c0ddec22ecc39794e5644018dc67db0775d8 riscv: abstract out CSR names for supervisor vs machine mode
c1d101ae82dd3571112c612e6da782186add720a RISC-V: Avoid dereferening NULL regs in die()
f8f2c41598e7154ac8cf813ee558ac3b7b9621e3 riscv: Avoid enabling interrupts in die()
10ad5a216573ab1fe8b4f73763281b4d2f4ea303 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
929b59fc38441ecdcd7fd16ca61ab5243b5b63cf ext4: Fix possible corruption when moving a directory
8b897b02a2b4240ec53fd2dace2f133692c9375a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d9458e338e7a07311ae17af30109ab49db79fdb6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b15c5e25c730653c35d160b230f8913afe779506 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a2b564e3e8de6851777d450da0c99d54b3313cd5 selftests: nft_nat: ensuring the listening side is up before starting the client
253383a5e2175dc4a6fc8e09171813d90e6a170b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
0e4c037d17958a1705d949aa277ad26c01249f47 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
67d8661dd266b160f603363b4ed862a79bcacfa9 net: caif: Fix use-after-free in cfusbl_device_notify()
081b261c79f622070c8168166cbc89985103b33b bnxt_en: Avoid order-5 memory allocation for TPA data
18f887c54c0ec67a20e20f423b4c8dad67748351 netfilter: tproxy: fix deadlock due to missing BH disable
f7e47641b2709337dee39b97b65c7f28bd53ff23 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
29a1031deb9e0aa37dfb33a16630e8461b20f345 scsi: megaraid_sas: Update max supported LD IDs to 240
b40bd038e62a894050853adae86c239735b10878 net/smc: fix fallback failed while sendmsg with fastopen
ba0bc28d681cbff71f7a14db40e8f92643292460 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
285c40862d2ba07dd89d81d3b2e27995179fd9b5 ext4: Fix deadlock during directory rename

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b2635ce697-07bd65522e5a.txt

d670dccd1fcb6a62da04acd7eb3155c8f49e2d9a fs: prevent out-of-bounds array speculation when closing a file descriptor
fed405db45453dc38ef6fbca1e8e725b937b79a9 btrfs: fix unnecessary increment of read error stat on write error
0bfb0c2a834223462604d53feabf873cd0e49d24 btrfs: fix percent calculation for bg reclaim message
85d378686df8931d6886bb1d3039a5938ef21527 io_uring/uring_cmd: ensure that device supports IOPOLL
3783b3d0af56f8dfbf4b171f31b5a9ff535c71d6 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
5c1d97eba353a764fd4d76f3e401e1278f40a2e4 perf inject: Fix --buildid-all not to eat up MMAP2
9490227e940ab1208170f54c2cf1489525946a63 fork: allow CLONE_NEWTIME in clone3 flags
975126d121d83481c1dbd5a7eeb73374ec5395db RISC-V: Stop emitting attributes
5b01cf53664b80096f194106927f340243e57155 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ef0bd068d7665052a83b738beec01aaf3ddaece3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
29d4e903dcbe19102f0b4de6160d28fccc03102b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
0776d188c71b3eb163c5b4e125d5b0b89488301c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
314bfb8a1c3a3c2eefe122d8cfb8ce7f2f187c7b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
1230a0a12668929dcd3d80947d7a6f66254cc013 drm/connector: print max_requested_bpc in state debugfs
3c0c43ed9f3180b8b5690ab5c94606ab08311262 staging: rtl8723bs: Fix key-store index handling
20f992d0eb6af309fb51949ddea25fbdb03a6c21 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
487e13d54526df326392913a72a8ba662acbeec2 ext4: fix cgroup writeback accounting with fs-layer encryption
5b8ff908ffa7c460f1e842a83667fd62ba4e013a ext4: fix RENAME_WHITEOUT handling for inline directories
f76d8796a4d6ffdea91ae957fe2a283a1737ce4f ext4: fix another off-by-one fsmap error on 1k block filesystems
36d15b0c90124b75bd8caecce59ff19bc27f3835 ext4: move where set the MAY_INLINE_DATA flag is set
bee01de118c117cca5d3a202b1d61701b74accdb ext4: fix WARNING in ext4_update_inline_data
a1a47b5f2ae6a38b036a906bc37f7e2c92f28163 ext4: zero i_disksize when initializing the bootloader inode
4c4a99c89fee27978686ec8966489717bffb4e6b HID: core: Provide new max_buffer_size attribute to over-ride the default
8f292b55d4c406f36483d6e7b1102cc94f1c3f29 HID: uhid: Over-ride the default maximum data buffer value with our own
bd3956b32e3727779e0ab37a595526f0708bb4c3 nfc: change order inside nfc_se_io error path
65bf0ce28cbb29b94385721d37544dc2e222eedd KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3066d2d58661e4ff8e43b95b872cc94152046933 KVM: VMX: Don't bother disabling eVMCS static key on module exit
29074504169f35c0519c065f13f1d495446250f7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e29f8f531502214a44f6941b9f4009f0a28b3203 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
bc08c9b7f02483f58f4aab9a185d1386eec46eb1 fs: dlm: fix log of lowcomms vs midcomms
f7922a0dff2437c96211aba0e450f9d8e34ae6c3 fs: dlm: add midcomms init/start functions
982fca574dfa3e3553da8e339cc010ad8b40163a fs: dlm: start midcomms before scand
da3f22c4bb6676e38c7d66410655443a9971f47b fs: dlm: remove send repeat remove handling
a171084cd2d85a5529c6e112b02d61c6d290e07f fs: dlm: use packet in dlm_mhandle
05c150b6004ec6705754dd217fae0cee58266e6f fd: dlm: trace send/recv of dlm message and rcom
6acb54ce824306b71d0b8eb2a952e0f90a1adba9 fs: dlm: fix use after free in midcomms commit
364f420d5821edac59d629a70a22f1c2eea6c12a fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
b02d0a98c1030f4f757bdcebd52d6058d5aaccc2 fs: dlm: be sure to call dlm_send_queue_flush()
9d418ac704586ffe02f7731770a9c65b36e11a38 fs: dlm: fix race setting stop tx flag
893577189fcdc9836b136b0397bc5d2d496dd667 udf: Fix off-by-one error when discarding preallocation
8a9ccb155e55231d5d6fd3f46de29e2e087deb84 bus: mhi: ep: Power up/down MHI stack during MHI RESET
a345e4b4536afbaadbf23c49d5d50530f7708986 bus: mhi: ep: Change state_lock to mutex
1ab2d89842a3e535ab3107512eefdddc2ff68fcd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e9961e840c2d27f73715961dca96ccecde6f2ecc Input: exc3000 - properly stop timer on shutdown
c4b38bcc69e4ce28c01f0f6c9ab90c9a4a9f4e4f ipmi:ssif: Remove rtc_us_timer
5dd10217682d6ec4fcd39f4c2597e4b1a96b3cb4 ipmi:ssif: Increase the message retry time
95188ffa58ad6cfd3652928a2640eef5c751a8ad ipmi:ssif: Add a timer between request retries
c7615189bafe9386523a133d3afecfd418640302 spi: intel: Check number of chip selects after reading the descriptor
7cf5ad2a8052597bb5dcc091e46acedd9247df4b drm/i915: Introduce intel_panel_init_alloc()
eeab3acdc4ae898478290456f7a4e602615c2bc1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
641c46d5627a709d4675755cf2854f5155d743eb drm/i915: Populate encoder->devdata for DSI on icl+
7a2c68ee535dc2e4f086c9d8f72969bc4a87cc5d block: Revert "block: Do not reread partition table on exclusively open device"
5eef86f1c0b39e25e2c2da8177c532011d927e45 block: fix scan partition for exclusively open device again
f1fd648db87fb90486666be3ca97be18b3f4bcd5 riscv: Add header include guards to insn.h
e39e7455ef6e19288804435ce280f839d6d7bb57 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9ab283c37d85fcc2743f790ea9f17683b2355900 ext4: Fix possible corruption when moving a directory
e9abc1df469a2e7446a148ee38c8b68b1911dc84 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
68df698a9578c1a9fd24e12e609486bbfee4a458 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f48f841ae784188f971ff2bbd1f83b8b9cc9db02 drm/msm: Fix potential invalid ptr free
78d7bde52af453387fc15dbda84094909e1584f5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
44f0be6316bda1794973c53b10b98648cef038bc drm/msm/a5xx: fix highest bank bit for a530
fc43bc9d37961d647b4a379363a13ebf301d47f3 drm/msm/a5xx: fix the emptyness check in the preempt code
7fc63f9e066d80fe8f59ba185dad0bdf893ded93 drm/msm/a5xx: fix context faults during ring switch
c59d6265b45da833b4d48f9beb8c12590611a01c bgmac: fix *initial* chip reset to support BCM5358
14d4063a0dc8a643ca7842abe396ac0bfa22e672 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
77ff626a0d92749dcdc24c8e28061bb729ccfd49 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
581ecc61f86357c677b7285fdcefa7a22b7a2555 tls: rx: fix return value for async crypto
54fad4b05bbe5ca878d98399b9ff7377580aba38 drm/msm/dpu: disable features unsupported by QCM2290
24a280d822da877ef9cc62368385c34221268a02 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f4724422d1860f029f9c02609b80a5261f9d8fbd net: lan966x: Fix port police support using tc-matchall
031014246f33cfb1039b2d23627e652934221607 selftests: nft_nat: ensuring the listening side is up before starting the client
0a2bfed1edd53ed21809965262c58e357c079dfc netfilter: nft_last: copy content when cloning expression
e1eee1c42b5702136da8765c55d17b222fe31141 netfilter: nft_quota: copy content when cloning expression
96898e13a0ddfc494572497ad1c328943479837a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
65b0eaee3acd8ae7424151049151166b29db6217 net: use indirect calls helpers for sk_exit_memory_pressure()
5078570ad71b00ead26b534842b44710b079de0f perf stat: Fix counting when initial delay configured
a9acff9bd420583d1311981db9980ecd6ea1f1ba net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e81ea467ef17568511d9faa1b6340e448678a551 net: caif: Fix use-after-free in cfusbl_device_notify()
935d804e769c788f50ada3632e15cf9536948d47 ice: copy last block omitted in ice_get_module_eeprom()
07a0fb08166d5483d7111c9b3711e60deca0cfb1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
32915ae5e834e59c112ca6e0ef43e216727c9987 drm/msm/dpu: fix len of sc7180 ctl blocks
d54020743171af05014821074ea8bd2a73567d93 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
01751f3e04b59a157d4fb40fa1c6ec357ed48e15 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a1cccec271de33b6dec8d7b8c4b3d3299cf4105f drm/msm/dpu: clear DSPP reservations in rm release
1e487c772909fb18c28aa031f15715d117a470e0 net: stmmac: add to set device wake up flag when stmmac init phy
f033b55f9b293e4172422432c7d3eb737d3b33ba net: phylib: get rid of unnecessary locking
6efddba1f6dc70ee3c698cc039ae64791343651f bnxt_en: Avoid order-5 memory allocation for TPA data
cff5b48914c14479cb3addc00ee858648b9fa2c3 netfilter: ctnetlink: revert to dumping mark regardless of event type
c64133b967ae2921616b90f79e58c302c75175e0 netfilter: tproxy: fix deadlock due to missing BH disable
39f2f3804cdc10bdcba6143724b190705ef4cc4b m68k: mm: Move initrd phys_to_virt handling after paging_init()
124efd716090625b59fb098f05861827491f551e btrfs: fix extent map logging bit not cleared for split maps after dropping range
fd651df94fbf6b3c595c231fcd362688b091456c bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
d293af20c1de1770556af121bc74dffacbdb9272 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
70372083748347155a1fcafc4b8ac1004cd17da5 net: phy: smsc: fix link up detection in forced irq mode
71b421f2e15c16f5a95b130ebf99a7e7c3edf2ba net: ethernet: mtk_eth_soc: fix RX data corruption issue
1a86a59705aa63e2cebcfe914fbcc519b7c0d191 net: tls: fix device-offloaded sendpage straddling records
223cd0f0b0c36956b227b4d248b2cdd69ac9b284 scsi: megaraid_sas: Update max supported LD IDs to 240
25a8e565d56f8378ef178bb9fbe28696d4444a5d scsi: sd: Fix wrong zone_write_granularity value during revalidate
00ff94caae767092d2ab1f3e3227dd37892daa34 netfilter: conntrack: adopt safer max chain length
561a832ac4f1b46bcedc5d726857f518735e2ed9 platform: mellanox: select REGMAP instead of depending on it
62438949c888581c952b97c1a95b92effdade94d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c1d0cd6c4425896567f7389a998d69c205217ec5 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
11a6c2cd283fcf6732942b8d77704e6defbcf2b7 NFSD: Protect against filesystem freezing
65262fd66e7f1c934282a76e827812a4c5142f88 ice: Fix DSCP PFC TLV creation
fb450d5403e052173ba67f7ed0a5a688e1f3b440 ethernet: ice: avoid gcc-9 integer overflow warning
937fa0e90e53812dfbb6eb61691e8bb9db3c582f net/smc: fix fallback failed while sendmsg with fastopen
28da75e389946b780668236f467df4dd6221f89f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
243cdf0dda806e73e9d629c3aa6f40494b5c79fc SUNRPC: Fix a server shutdown leak
fea39d7da1e1d3d23f4ab92845de9abe35d43e38 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
cab1724c0231d0fa0a73703e652f3f3b37097fce af_unix: fix struct pid leaks in OOB support
5c496122b89588fb4242dddbbf1f4f8bc5f8290b erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ff7145e1dc40b624ca4f1364a66c4611917562bd riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
09d604223b38cd8e37e2a2e582ac4889e4b91ca1 RISC-V: Don't check text_mutex during stop_machine
ccbf8dddb396a0954188bc46ad1249822e1e0c24 drm/amdgpu: fix return value check in kfd
07bd65522e5a975d14da4b70fb9b8e775e577553 ext4: Fix deadlock during directory rename

--===============9135814174586199438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9718ffe052b-6291b992c05c.txt

5cf7d8a0eeeabaa14ee1cdc187865b558c1bfd52 fs: prevent out-of-bounds array speculation when closing a file descriptor
d1d8b8d68e5c3afb737092cf36166ae0c55ef812 btrfs: fix unnecessary increment of read error stat on write error
c3bf1b1093db433d4a465d8dade678d74624304c btrfs: fix percent calculation for bg reclaim message
2dd2a9e21d9298bb76d059e467453e22f48ea277 btrfs: fix block group item corruption after inserting new block group
81174a588350b4eb1ad4dd59015a86b3afb2aaa1 io_uring/uring_cmd: ensure that device supports IOPOLL
8ebc0f496ce954ada239699b0505c470391e2937 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
4ed4ec4bf6d05b139af430069bf75f3a6e4af57c perf inject: Fix --buildid-all not to eat up MMAP2
0fb4830c91a2b0796ff7ad93a4cd3c86571e7909 fork: allow CLONE_NEWTIME in clone3 flags
3806840244210229248cce9e1e93aacf2234bcbc RISC-V: Stop emitting attributes
ed68f9f8f3ce918ab4cd873a8c214d3635f4cf98 thermal: intel: int340x: processor_thermal: Fix deadlock
b827bb8dcdc6804c0be286236a981662ef10ac6f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3088d22cda57413383d8a943bc928de332ee6596 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
de0d11493a492d3ba0380b221542039d709fa408 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e7d71005438dc0691972ae13fd47217a8d0b6a16 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
72af37dc62890443dda53764835e519ef973d892 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ecc7035b9b3a0e742e81a17f6a3cdee5b458c58e drm/connector: print max_requested_bpc in state debugfs
d73c09c6a40011d4e00dd5238c02e5325925364e drm/msm/adreno: fix runtime PM imbalance at unbind
686930d9cbf102527d89e9853838b8fe7b141bab staging: rtl8723bs: Fix key-store index handling
394649eb6acae1323e3bc2bb641e60a8153cce11 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
bc71c675544f9dfb711c30bd6f1c43e2a1714857 ext4: fix cgroup writeback accounting with fs-layer encryption
848d59661273b1bf85af4287b0859b988a18475b ext4: fix RENAME_WHITEOUT handling for inline directories
3fa7a067f8154996631bdb1676f4b62296d02b2a ext4: fix another off-by-one fsmap error on 1k block filesystems
a7505692c78a59bf8feca388882fb164b4492046 ext4: move where set the MAY_INLINE_DATA flag is set
1af4c5d0b5018932840ba02d244099513792afa9 ext4: fix WARNING in ext4_update_inline_data
951199b08700e5e3646ffefdba950362e0be9ca6 ext4: zero i_disksize when initializing the bootloader inode
d92e97fe81fa414863259e15ca908ccd23e0fe46 HID: core: Provide new max_buffer_size attribute to over-ride the default
3074cf00f267e8ce3cda6e479708fecb5f3f6896 HID: uhid: Over-ride the default maximum data buffer value with our own
8e154e2daa1c42b602507f6e3dcfa20fb768cdd8 nfc: change order inside nfc_se_io error path
bf77cecc0d168117b2cff4d0269e3cc86821c0f7 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
7cc1994a62a4d18655b9a37d4dfa6ceecef52572 KVM: VMX: Don't bother disabling eVMCS static key on module exit
e68fb4acba350637ad3a16343d4ee758552b0aef KVM: x86: Move guts of kvm_arch_init() to standalone helper
6518449a249dcbdf0ad728212b1e84aa3ad889b8 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
90b86de013339b2c11070c982f1c67d0ee0cd91f udf: Fix off-by-one error when discarding preallocation
9ea8c204a5565d0a137dd8fbddbb64fed3103a43 bus: mhi: ep: Power up/down MHI stack during MHI RESET
862ed351123bc40b47f5f295c33d07b670f587e3 bus: mhi: ep: Change state_lock to mutex
8237a3ff664dd48e6f7dd86279462ab44e6ea8b5 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
442a5e7907a2b15aad33d8f02e8298be0818c388 drm/i915: Introduce intel_panel_init_alloc()
3b6a507564c39a33742caafbcdfb87864e124aac drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
cfe80b1881d3a8a4d9bf8ee21fdd8d5d36f7f768 drm/i915: Populate encoder->devdata for DSI on icl+
64fdf9c2a5252399bf79b85a521c4d09a614f704 block: Revert "block: Do not reread partition table on exclusively open device"
150b5d775bddff156b9182f12094c382c982eeb6 block: fix scan partition for exclusively open device again
00753cb331f5e3547b068cec4949f8bd5bc0fb96 riscv: Add header include guards to insn.h
125313db8f5ce235d76af17280659657b4922d9d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
537abcbdff79e3d8b5057e228197f08489fea7ae ext4: Fix possible corruption when moving a directory
7086bca222a9cf3254b63b0f8393364b04a62043 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4bfde3f40e3a9bea326de141eb27646c0adea322 drm/nouveau/fb/gp102-: cache scrubber binary on first load
77a68f291d1a29ebace4ce4d435351a5c2ebeaca drm/msm: Fix potential invalid ptr free
6f10566e43fc343d2f45f5fa6c3b6742101c680b drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b164bcabc59fa34a4828a18a13b9c002a1a03ac5 drm/msm/a5xx: fix highest bank bit for a530
927196ca77dde3a64b1a5c24a45b2fee781b5965 drm/msm/a5xx: fix the emptyness check in the preempt code
d9e9035632344d410e9c01cd86f8ffe2797d2f7c drm/msm/a5xx: fix context faults during ring switch
2031ddf1df52c8b158de8fb1901f7dad0f290da9 bgmac: fix *initial* chip reset to support BCM5358
ac62b8e219c6bd54383ece02fa35efed9c3d14b5 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b5db51d22d9199382ecff845bbcaef2d117494c3 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1134052f2a619cbab9f794f2ee0a9ea749288efd tls: rx: fix return value for async crypto
16c3d6f9344366fcb807f27ec42bb8dd480ff9bb drm/msm/dpu: disable features unsupported by QCM2290
8f638f8071f4805bf32d8926323a05b8d9da9aa7 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4bd08f02d588153bd61ff43ee122d8bc57fe7b21 net: lan966x: Fix port police support using tc-matchall
cbceb77cb8f18b8417273f1d85953dd70ecd0238 selftests: nft_nat: ensuring the listening side is up before starting the client
5519547a5f8103697f168f031d008041cdb51190 netfilter: nft_last: copy content when cloning expression
62ed7ab354ad927ca9e471a368760403a5b72980 netfilter: nft_quota: copy content when cloning expression
65a599b5c14063d73037840e045db1bfbdf93738 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2a495cc9d63d24414b1ee169834982085bfa27a8 net: use indirect calls helpers for sk_exit_memory_pressure()
c672c3eb3daa8da5ee4ac217bdefabfb49403429 perf stat: Fix counting when initial delay configured
ee7a76294c34a8d4478c563738db3558120bb1f7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
667fc6b681210a25d55fc509608e941f1f80dcc0 net: caif: Fix use-after-free in cfusbl_device_notify()
9f06cb6b69e3261516dd1834c7d1a7e913152950 ice: copy last block omitted in ice_get_module_eeprom()
1e25581bb0027527bd69b31dd878e77ff19df879 nfp: fix incorrectly set csum flag for nfd3 path
4bb85fa74447ec4113c2e02d3a1ca0b4a689a007 nfp: fix esp-tx-csum-offload doesn't take effect
e40a0ec5fca58ec4aa47a2d31d783e8a2473f029 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6986ce56c82b9ae9275961494243024387975584 drm/msm/dpu: fix len of sc7180 ctl blocks
9c4e4b9c16ea9d16b1739b8b107da96b4dfdc475 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d7f4acc5f90ca3f55b2c3b1ca3c3cc5cb9279b48 drm/msm/dpu: correct sm8250 and sm8350 scaler
18ec0c8df91c2c0a191ebdb5bf5d857623072981 drm/msm/dpu: correct sm6115 scaler
3bc46b0706480d8a529392cf58ffa00075bf1d63 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c4b9d01cd96642010f0ccd94483a0afea426d586 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3ac3dd7877e9371e07e821185050358dfdc1be67 drm/msm/disp/dpu: fix sc7280_pp base offset
211272c307b9c44c7d6705fdeb57fe9a991a46fa drm/msm/dpu: clear DSPP reservations in rm release
b1b0065aa984cfeb4d7a93263efce5098a8df5a4 net: stmmac: add to set device wake up flag when stmmac init phy
e118e7d614b84cc36f1bc30042ee709a5fe81598 net: phylib: get rid of unnecessary locking
466331b0630c6f3e6df6a111d230b1e667cef76e bnxt_en: Avoid order-5 memory allocation for TPA data
0fc1d8256634d1c845de4bafb9c8203c9e40cac0 netfilter: ctnetlink: revert to dumping mark regardless of event type
d7d5a695fe5cb154809c4f213fe584cd32636dc7 netfilter: tproxy: fix deadlock due to missing BH disable
5d8990205435084971256a950c4e5c00252d1d21 m68k: mm: Move initrd phys_to_virt handling after paging_init()
1ebdab2696459a51c92244a06cdbedb3e1c6c3b5 btrfs: fix extent map logging bit not cleared for split maps after dropping range
98c34a17ee7d1e49222066c681c295bf93253a81 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
6781514fda2fdbf79851703e425e877d1ef11186 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e63a10a2dc81d98f307a219ace6587d3d370a065 net: phy: smsc: fix link up detection in forced irq mode
8fcda5be2353517f65c4540d62ed3d303c848944 net: ethernet: mtk_eth_soc: fix RX data corruption issue
07e4fdb92d811dd7ae8b33b1bab380f779357b75 net: tls: fix device-offloaded sendpage straddling records
ccbe5e2af2d548141cccd3264f6a8c7455e3c9f6 scsi: megaraid_sas: Update max supported LD IDs to 240
486b425103e03df23534fcccc3bf2692ed984f58 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e00bc9de1450659d17b2d8b8dcc445d35dd5c663 netfilter: conntrack: adopt safer max chain length
11d63739ef38db62b4d309ff36e4e53767b1b71e platform/x86: dell-ddv: Return error if buffer is empty
ea2c94958d99eead5922a349412bb868e5e36639 platform/x86: dell-ddv: Fix temperature scaling
0b41f9dabcc531c29216d22a6133aaf3cc6831ec platform: mellanox: select REGMAP instead of depending on it
fa7b5133648e63b499d64c05c644bd19047a4900 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
27640aaafa7db82db4a2a14dd2ebdaee6f8bf09c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
9fd57375c2e56e3b8c444e461627b5076462552a NFSD: Protect against filesystem freezing
37b1e84b3b498414a62f193b37538a58d10412f2 ice: Fix DSCP PFC TLV creation
ea95c6cb240232cc309dc8ecfeb03872dd26741f ethernet: ice: avoid gcc-9 integer overflow warning
359c43536e146918208ec9ac4f0e88d9a8de55b0 net/smc: fix fallback failed while sendmsg with fastopen
94b53809fbe8c9ab161c88cb2e5c11b9c8073ef4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
91a1ff3f3f2de78d930fdbb8fbf3dc740d20c634 SUNRPC: Fix a server shutdown leak
4d1a22a261dc298026abe37a1b2cf0ca80b5e1c2 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
fef27ad4729dee5e1a53dad759f2102334f0e686 af_unix: fix struct pid leaks in OOB support
199035ad4d5b86bc71247d2260feb7cee544b8e7 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
cf83deb846b88cf8f0ee45547885b96be048bbf8 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
06a359158314854766773a635715ae6f50b2659d RISC-V: Don't check text_mutex during stop_machine
115a8aced0cee4fa85f566c113e6319a9bc1079f drm/amdgpu: fix return value check in kfd
6291b992c05c543b44b310dd235580e5fa996f67 ext4: Fix deadlock during directory rename

--===============9135814174586199438==--
