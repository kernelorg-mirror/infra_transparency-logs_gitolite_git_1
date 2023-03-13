Content-Type: multipart/mixed; boundary="===============4118116094371711962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 12:11:13 -0000
Message-Id: <167870947357.12700.1830715125840954366@gitolite.kernel.org>

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d7c9fcecdaacccc9c841384d42559414742a4b8
    new: 118183361cf6724d37a11df141cd94d77eeb518f
    log: revlist-6d7c9fcecdaa-118183361cf6.txt
  - ref: refs/heads/queue/4.19
    old: be6790d764920d0aa09f7a812f200e56dacaeb75
    new: 291d2a1d16cb3fa2d20fa38f80ac4e32985668e9
    log: revlist-be6790d76492-291d2a1d16cb.txt
  - ref: refs/heads/queue/5.10
    old: 71ac7544e32cc1891c74e2370ea0977efc5ed4c9
    new: 84c71c43905d13d823ec987f01e1e400006546ed
    log: revlist-71ac7544e32c-84c71c43905d.txt
  - ref: refs/heads/queue/5.15
    old: 8074411de87824a42426bc0cb25078e89da7dbe4
    new: 716806abd6612df95b57b0ed1221aba8c4a97429
    log: revlist-8074411de878-716806abd661.txt
  - ref: refs/heads/queue/5.4
    old: a8d2a1ed97d39ab53dee265148c469f77f69c513
    new: acb5ef05ad5a29fbe6e39b4662ea904bc9c5b8cd
    log: revlist-a8d2a1ed97d3-acb5ef05ad5a.txt
  - ref: refs/heads/queue/6.1
    old: 3045f753bfa523de07c28076f4b0820a16e79ebb
    new: bf4ed5fbc3cd7dacc811aa030e0146dacbddce41
    log: revlist-3045f753bfa5-bf4ed5fbc3cd.txt
  - ref: refs/heads/queue/6.2
    old: e692549c2a7808129bfe279f50f501d58b2a366e
    new: cd443febd38e7b5f4233dff939fea335de6f0aa9
    log: revlist-e692549c2a78-cd443febd38e.txt

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7c9fcecdaa-118183361cf6.txt

44806f75b0b0109e66990d4dd65ff375774924cc fs: prevent out-of-bounds array speculation when closing a file descriptor
ee9f97e912d147f81fa7b5c371bf3a3b3652b718 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4f6e6d5d5ccabb0364f5673d5fa4cc7567cfa382 ext4: fix RENAME_WHITEOUT handling for inline directories
4e1d676fd30593dbc05079faf3f700fd36c49637 ext4: fix another off-by-one fsmap error on 1k block filesystems
9dfc8a2a08bef2b31dcf88119fcf561ded1010c4 ext4: move where set the MAY_INLINE_DATA flag is set
4c65fc55cd60e88033633bc4c7f8b720c8b63ae5 ext4: fix WARNING in ext4_update_inline_data
c97256bf0a92ad0eec059f8f42ad9b68ab82e66e ext4: zero i_disksize when initializing the bootloader inode
9d4da8643be7afee5392bb7b507cb685e7528bf6 nfc: change order inside nfc_se_io error path
fa8711fbc94fa0021f2310d7e8c39df130f49f85 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a0506ad36c7ee69d1bf185d8d21749810551fd43 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
118183361cf6724d37a11df141cd94d77eeb518f net: caif: Fix use-after-free in cfusbl_device_notify()

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6790d76492-291d2a1d16cb.txt

f7ad1325409b64dec2536c2c88a9e6624a17b0af fs: prevent out-of-bounds array speculation when closing a file descriptor
ed5f095b549c97697ea987628cd0a03c103baed7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
38827fa4e41128fef063329294193ed6f81a8e62 ext4: fix RENAME_WHITEOUT handling for inline directories
1a30a4b0f368b66e32f6a26f82aab246d96bbfdd ext4: fix another off-by-one fsmap error on 1k block filesystems
a3a28477b4b1f8571ec1b2b1b47d12aca7707041 ext4: move where set the MAY_INLINE_DATA flag is set
22e00d70f94025e71c81b7ae8e28766ae7338495 ext4: fix WARNING in ext4_update_inline_data
78d1399e057801989d5277d45f82be1713802695 ext4: zero i_disksize when initializing the bootloader inode
0d08517ffd32a92a3f4ba9c83872917ed59f7d1b nfc: change order inside nfc_se_io error path
e2f1f42a2d4e6cd6a54a124b675c28c17a2e91ee udf: Explain handling of load_nls() failure
37b080789408979c23ea70063671215e90416b50 udf: reduce leakage of blocks related to named streams
9a46be58fda1abdab7d7678f42f96115e26c892a udf: Remove pointless union in udf_inode_info
bc441385709d7da11ae97898c49e1b36038f4544 udf: Preserve link count of system files
29b4c6580cfed85ea27f9f57730e26013c4ed233 udf: Detect system inodes linked into directory hierarchy
29a7b7411c44218829cfa75625b70eca79a39b34 fs: dlm: public header in out utility
a4f7966d2c401bacc6d3a59c45b4e90f4a56e8b2 fs: dlm: add union in dlm header for lockspace id
c02128b22a2a7db06d2f415e739c89262ee87ab8 fs: dlm: fix log of lowcomms vs midcomms
7efa5abe984fe07e30c378a00dbbb8edfdad014b KVM: Using macros instead of magic values
a439b489e061dbfde627790bf4de3134d1405751 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e946658a135cd435ae6848a4074bda9a26519bcd usb: dwc3: pci: ID for Tiger Lake CPU
131874acd127ae1a2dd8975b3d8e7a09eecd9a65 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
3ea474e76128497278a4767095db2823fdee880c ARM: dts: exynos: Fix language typo and indentation
88b9c59906382e6d1cf628fa7a5f2f645f74b8b4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
20d18a91807c2324c3fbb2d1643b80b9b4108536 ARM: dts: exynos: Override thermal by label in Exynos4210
f8145442505975b059f87d4d8675a07b973b4a09 riscv: ftrace: Reduce the detour code size to half
a22fb6961e28ee4839d084cb00db76c55a50cd92 ARM: dts: exynos: correct TMU phandle in Exynos4210
06764c4b742312d37c7d30f4ca6c8e9c0b682881 ARM: dts: exynos: Add all CPUs in cooling maps
1895b40bb7cb37f3f197b8c9f07885330a0c60da ARM: dts: exynos: Move pmu and timer nodes out of soc
46c391c3e2247c5c20faeb6289fe748441b65e2d ARM: dts: exynos: Override thermal by label in Exynos5250
99783965d973a761f87006ad2245802b83badb72 ARM: dts: exynos: correct TMU phandle in Exynos5250
a74448e5ddba53c2c83f83b0638fe8d90cac8066 kbuild: fix false-positive need-builtin calculation
4fafc6653ef9775b28613e6c2ba92c327beef9c2 kbuild: generate modules.order only in directories visited by obj-y/m
2555fab4e528c1ca8fbc1532397b9debfd2ad9af ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
766cf89b73f59bf53755e084eb62f2b472148282 ARM: dts: exynos: correct TMU phandle in Odroid HC1
9952fa57d8c7102840cde88baa99eec9713aa62b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
291d2a1d16cb3fa2d20fa38f80ac4e32985668e9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ac7544e32c-84c71c43905d.txt

b149d85b6112f07d446cd022f650fff6e44721cd fs: prevent out-of-bounds array speculation when closing a file descriptor
d1ffeddfae27218e737440c48b5c0abae8e42252 fork: allow CLONE_NEWTIME in clone3 flags
1e9963bbef36f902815a4e627e9fa23e6b10a465 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f7f7fc98899c93da38b43e3c44b3348b103c3bc3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7281069f6c11b303c2363f61acd70af2fcf8f5c6 drm/connector: print max_requested_bpc in state debugfs
484c93950783ad4c1b81d6d2a5b00fbe842b4f6e ext4: fix cgroup writeback accounting with fs-layer encryption
7e5f2598f9c149f6d20f35e63f236fba220aecd0 ext4: fix RENAME_WHITEOUT handling for inline directories
5f64168cb8a956d8409c5f1e9ab38f12a22f7f3b ext4: fix another off-by-one fsmap error on 1k block filesystems
b830348288ae0c8eea997e903bddc7b159346305 ext4: move where set the MAY_INLINE_DATA flag is set
882907a356b4ef4904e1817e7e4d44f770c09ba7 ext4: fix WARNING in ext4_update_inline_data
3df751dfa60ab6c717cc740b54754d5f7c1a850e ext4: zero i_disksize when initializing the bootloader inode
90f499a76cc23941043d6525c9ed683e796211d8 nfc: change order inside nfc_se_io error path
3e66afef0a9fb4d04e171f928e9c843bc37f82ac landlock: Add object management
4e077bd452df1be585d7d17850f37f88213f2aed selftests/landlock: Add user space tests
b58738758581336a053f7694d876f932806bcf9f selftests/landlock: Skip overlayfs tests when not supported
1e8dc5e6271582cba7604683f473aa45154dee54 udf: Fix off-by-one error when discarding preallocation
0225da1d946180be5902c41eb9046e51d4f302a0 selftests/landlock: Add clang-format exceptions
a6ec04c0f1eee931e42a27f56bbee404ffe7b10a selftests/landlock: Test ptrace as much as possible with Yama
f20ff8fb81c9ba6b4a21bd5b9972a314a535c514 irq: Fix typos in comments
fb2330f413705ba78f7df0674ef1210183d30894 irqdomain: Look for existing mapping only once
20087822b49d3c262c80aa5aeb9d1412a4c6e070 irqdomain: Refactor __irq_domain_alloc_irqs()
7461abea4c93d7d49fd143c266d1559e4b39294c irqdomain: Fix mapping-creation race
98c5deccd3e417eec8e1c6c373dc66f726e8da57 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
6ad9b3870e23eb538546505eb31ca808acec90e2 irqdomain: Fix domain registration race
9f2e336d26042cbb51eb35ac6cb584e675c1db70 software node: Introduce device_add_software_node()
4e4c593f47708868231baa3ed4523503586f0fa2 usb: dwc3: pci: Register a software node for the dwc3 platform device
de6215a88395f02f076dc7fb80a45a5c7226de95 usb: dwc3: pci: ID for Tiger Lake CPU
44730385246dfd7d23aeac7cb12705c204970390 usb: dwc3: pci: add support for the Intel Raptor Lake-S
773468a326f0050022324edd01b0d792726d273b usb: dwc3: pci: add support for the Intel Meteor Lake-P
00e9d98d2cbfc8d48db2eccfb3ed8c96b18f0de0 usb: dwc3: pci: add support for the Intel Meteor Lake-M
c19d7c3563b2b8cee2113aa073b3acace41788d0 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f9a5c19025debdee7f2fabc4923d8203392bb99c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
dab321a289b34cd3465852418502f06cea07773d riscv: ftrace: Reduce the detour code size to half
faef487e936a48f778372b63ee0e178ea11320ce iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
a0235f167efd3936e19636abaeaebaa6dd0a0f38 iommu/vt-d: Fix PASID directory pointer coherency
4fc8940b2772e9518f5f547c2684a20e213c93f1 efi/earlycon: Replace open coded strnchrnul()
d2f4553be39653d641b2de2ca89cd310ec06251d arm64: efi: Make efi_rt_lock a raw_spinlock
036003c9d916fd5ca68533870126f43eb9d4faf2 RISC-V: Avoid dereferening NULL regs in die()
1caade6e5d6c3c909b7cc1f914d1c7d466a56bb5 riscv: Avoid enabling interrupts in die()
6ce2bbaf462f46788b168f4d907b250a62c1ee8a riscv: Add header include guards to insn.h
1a7f7edca6cbac6101781408382c25f9c92cdec9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b337b74da813237f503350a1a800b9c4c8dfde13 ext4: Fix possible corruption when moving a directory
0dae657aecbf86af4babd8e3e1aa4e590466bf96 drm/nouveau/kms/nv50-: remove unused functions
b8185b18882551a9d8930217e1e19ccb1440a4c5 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e542db70245b00b672f88e59944ac90a35db4bd6 drm/msm: Fix potential invalid ptr free
3b50ddee5c134e03c1d867c7bf3dc395f93f0af6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fc7116e10f164d1286f320f238ee8a7175c20c43 drm/msm: Document and rename preempt_lock
0731508243e7febf16dd2e12d8396a9a9bba55e1 drm/msm/a5xx: fix the emptyness check in the preempt code
3b9af54c770ca0cec7e3c00a94eb15bcab16d40a drm/msm/a5xx: fix context faults during ring switch
52da080750b41ca76bc103c9aa59e375532ecda8 bgmac: fix *initial* chip reset to support BCM5358
316864d029a7dede1b5feeeff7717f3fe06161e8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fe8a822ec3f0c06eb3b36a6d39a1f8b9ba1794ff powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5dae513f9a1dbad2a8580875e025035d41a3e2df ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d87269a1baa7eaee2580c5a0fd2670cade676813 selftests: nft_nat: ensuring the listening side is up before starting the client
4dc88a63ff0c07e4a72b6fc27471a2c2ab5b1672 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f287c3fe8a1584a1493911f2e951cc630f576075 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
66220ed8860b858b6a24af239bfdeef4ff79eb37 net: caif: Fix use-after-free in cfusbl_device_notify()
b714d164f0292758898b2d21a2c8488a5a17ba51 net: stmmac: add to set device wake up flag when stmmac init phy
884ca55f97526536f4d5a36c58944e1f3528f891 net: phylib: get rid of unnecessary locking
29b3228ab77b8237e551dbd3c4822eafa050456d bnxt_en: Avoid order-5 memory allocation for TPA data
59e8d15d50256b6d9e944538ae931b1884e5b267 netfilter: ctnetlink: revert to dumping mark regardless of event type
8a4981fa1541582b7e30c984792336f90ae8742c netfilter: tproxy: fix deadlock due to missing BH disable
4ca1a53d44086db09514589db94d7573607c5eae btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4285bcfa9486d47a903345d2b13edf2cd5e2f95a net: ethernet: mtk_eth_soc: fix RX data corruption issue
6bc615cdff6e5c6566bf7af47b3f005c5279a463 scsi: megaraid_sas: Update max supported LD IDs to 240
0d824e088451bd04c63b43b431df8399ac6f9f6f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7335cf9a4d2695777e7775ebcbaf9df67a9117ea net/smc: fix fallback failed while sendmsg with fastopen
82b820a448ca47bac4b0ee2e010353ef43b8b842 SUNRPC: Fix a server shutdown leak
f67fe76985488511f2fbd1ef5c17e98ee3154473 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
84c71c43905d13d823ec987f01e1e400006546ed RISC-V: Don't check text_mutex during stop_machine

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8074411de878-716806abd661.txt

08ebde327d1bcac93536c38ada26b72e0948dec2 fs: prevent out-of-bounds array speculation when closing a file descriptor
1145d3335a4f8a8a5c40fcf2c80a9690e9d62005 btrfs: fix percent calculation for bg reclaim message
b8352363ff024bb1e07edb7de6bf51f61bd889b1 perf inject: Fix --buildid-all not to eat up MMAP2
15d1ed6ef371ca9679687723104c388445f5dd5b fork: allow CLONE_NEWTIME in clone3 flags
49bc4c4ca6f7d6b22e7e37466ec6ffe498638e02 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8d1e27f5a0404d9e5eef6a9df19f40d725d14108 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
387bc447d64d0b4287d941adc063f49a46be8833 drm/connector: print max_requested_bpc in state debugfs
d40d4f8da03b1fc8eeab33da218ea19ebe7993c7 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
39ddcf6c4379be8e834c2273316b5259e3b9afde ext4: fix cgroup writeback accounting with fs-layer encryption
9a75989ae965ee2628e04a46ae8326389ba95452 ext4: fix RENAME_WHITEOUT handling for inline directories
763a6f9286995746b7a7cddcb817fab00c996edf ext4: fix another off-by-one fsmap error on 1k block filesystems
a3832618ab718a54af611be489107c4d232f15bc ext4: move where set the MAY_INLINE_DATA flag is set
cd4b7b0e1279f9c3f760e36cda61cca7c37a855d ext4: fix WARNING in ext4_update_inline_data
9cb9331860ee15a29d3c88e4020799b594c46f44 ext4: zero i_disksize when initializing the bootloader inode
82374303af0c860fb4dd62093bfa99434fa2b9a6 nfc: change order inside nfc_se_io error path
19f848dfd96d17134ce7c6efbaef83011b563a08 irqdomain: Fix mapping-creation race
291bc87ac989e37ef9da5d1a02a51138ba4e65eb KVM: Optimize kvm_make_vcpus_request_mask() a bit
461899f2c09dec6b303e26b02415345567022551 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d45120539fea9383636176a6b57252f70586cd6e KVM: Register /dev/kvm as the _very_ last thing during initialization
6180c06dfab3b0db57894db51d60c827c4032ebf KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
d86e6c898b9eb4f419dbcb4e4f1d1f506f21bdfb KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5929e5535839baf9ade239f5e0ebf418a65a8c3a fs: dlm: fix log of lowcomms vs midcomms
447612cb3d8092c311181f94cf46a5eefee19cb5 fs: dlm: add midcomms init/start functions
c4dd34ad66ed52c551182d76ccc95e09def5eb11 fs: dlm: start midcomms before scand
78662a8350caf899dad4921b6e354ad18db9cad3 udf: Fix off-by-one error when discarding preallocation
08adc8fcb25a404804e71c8b2ab0ac3319780d35 f2fs: avoid down_write on nat_tree_lock during checkpoint
e32cc8f9ab81cda5657cc15a9e4f9c192d5b52f7 f2fs: do not bother checkpoint by f2fs_get_node_info
1e94ae9449776bfd598da799119414e03918fdd5 f2fs: retry to update the inode page given data corruption
bd547dc66e5872b639cd8c125650c34778ea080f ipmi:ssif: Increase the message retry time
322d844897c07cea5e84f2fd71cdc85425f883ad ipmi:ssif: Add a timer between request retries
d21a2c58de88adf576d938f2c7ff4ee456087ccb irqdomain: Refactor __irq_domain_alloc_irqs()
11953dc3a11037222d490ca5dc72725637566b97 iommu/vt-d: Fix PASID directory pointer coherency
c78e6b9146e1f602062de195279414e0986cbb84 block/brd: add error handling support for add_disk()
e5102a7a313505492fdc12251a90f357f63ae33e brd: mark as nowait compatible
332a45696dc07ebe98e56aa85af2277039a368be efi/earlycon: Replace open coded strnchrnul()
e61e58b2e59488bbc5cda55ef25ed547971f156b arm64: efi: Make efi_rt_lock a raw_spinlock
8af66519248be5919139827312200bbeec5213ee RISC-V: Avoid dereferening NULL regs in die()
77281271e55aedc7fb8f3f710715e54a0e560c47 riscv: Avoid enabling interrupts in die()
81e7680aeca16d35418a9bc768d7bc0bf8a8dd10 riscv: Add header include guards to insn.h
da0fa08a4c351ac79784a1a61a7af700a5cc8cd5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2925f56dcca2848be196c0a74b5a176ae28e66fa regulator: Flag uncontrollable regulators as always_on
18e9e9a8b8a1d36b1d0594394cb83856bb88f422 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
f8789bc974ac47803e944281d18974348c0c1434 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
455e6ab18cb7cb24e755c43b7a6a44382956c79b ext4: Fix possible corruption when moving a directory
3822291f12961ce08ec0f8f3c378390369ad0468 drm/nouveau/kms/nv50-: remove unused functions
5dcf1353b3a2017022d0f8ee5171b322640a8c00 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
961c9695635fc184c9d8a844c323a2bafdfd6ed4 drm/msm: Fix potential invalid ptr free
31f1c72e66a03d007ad70071e6f5c07ea61f16c9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f5f48658912f02c10ace7097a3c7490dcbcf7c44 drm/msm/a5xx: fix highest bank bit for a530
23e2c6c7acb6091f00b7feabdd186d654f6bdeb6 drm/msm/a5xx: fix the emptyness check in the preempt code
2d239beae24aa98054a5dd88578a49087a1ff2e5 drm/msm/a5xx: fix context faults during ring switch
316fbb5e6a40cd49e2a0af75c6e55c6f87e67311 bgmac: fix *initial* chip reset to support BCM5358
25829c620b454e49344e035b1518d55fe626d9fb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f05e1455650e3fe34ad7a0fa20403ba2ced0cda6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
d7d35d250f8b94f6027cb0c61e2266b693a90ff0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
643c653632be86ae0377a1bddd00d2b309d45802 selftests: nft_nat: ensuring the listening side is up before starting the client
c7b31cce151aadbf84ccfd75a9a51ea63809d481 perf stat: Fix counting when initial delay configured
d60ce12c2e7a7a8b89c25a495f0bbd46aabc9299 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7c0133d790b77429ff692a9ed83a8b30a9b7cda4 net: caif: Fix use-after-free in cfusbl_device_notify()
c4b068b4bdcf70f284ffba4ac2b90b92b56af89b ice: copy last block omitted in ice_get_module_eeprom()
28275164ee6732ccea7610704abc871ce6b12c80 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4193c528cafd623b43579f3805c5b59ec4c50d45 drm/msm/dpu: fix len of sc7180 ctl blocks
9da7ce3f280df98b9a29ce2a4a4341014cec1349 net: stmmac: add to set device wake up flag when stmmac init phy
d2e13eed9dcd795336e359bb30361762d7942c30 net: phylib: get rid of unnecessary locking
f2d542aee77228571340d53c6a321ee4dd334a45 bnxt_en: Avoid order-5 memory allocation for TPA data
41c106ef81438217b4092d6bd54cdc7ae86181c6 netfilter: ctnetlink: revert to dumping mark regardless of event type
178f0851b93d2f00df938bd406f04f0c2694f531 netfilter: tproxy: fix deadlock due to missing BH disable
28791d07724422cb6914300bc61f0957173f42c7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
95bd983bfec037351b0ac1082faf136ae9ee574d net: phy: smsc: Cache interrupt mask
9ac91c169bf32fa8ee88c2494c7c98ebca009b78 net: phy: smsc: fix link up detection in forced irq mode
99a8994f60a69ac0aec7fae6af9e33fb7c1a0dcc net: ethernet: mtk_eth_soc: fix RX data corruption issue
07a559c27bc26482fcd21feaa3120d498d6876b1 scsi: megaraid_sas: Update max supported LD IDs to 240
e1f64def01e56ceae7d564c97c24ff112da59a90 netfilter: conntrack: adopt safer max chain length
bcaf61ed595b4471ba0a9bd4648f42e3d51e8b2f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
cb98a10b4b889901695657304140f07aaf2732bc net/smc: fix fallback failed while sendmsg with fastopen
23c6954d5903f3760a28bf0cdef336bf14d750e9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
06a7b5932514c08b0a3cd67808015728eb7a3daa SUNRPC: Fix a server shutdown leak
0964efaa61916a75979b5592a6a98d1fa1336339 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
73701ecc2bf8af2f607a98b99e49840a7f72a49c af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
cdb8ed5d85339dfdade86ca6c6b67e655b3b0d4c af_unix: fix struct pid leaks in OOB support
07fa34bc98b84438f5344581e5cf04c2de0b465a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
bf7dbd7c74f2f7b8d2f08ac9382ed46f9987697e s390/ftrace: remove dead code
716806abd6612df95b57b0ed1221aba8c4a97429 RISC-V: Don't check text_mutex during stop_machine

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d2a1ed97d3-acb5ef05ad5a.txt

d68afead99d4fb60721afab21cddf8c586e7d90f fs: prevent out-of-bounds array speculation when closing a file descriptor
cc7500230bd50d94a5c39cf32f1e9c252028fe0c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6b060cf2513e9fe4f9e1b83b1de7aa35a2ae8172 drm/connector: print max_requested_bpc in state debugfs
629befb3740a193b15232c2b6e556413083dcc0e ext4: fix RENAME_WHITEOUT handling for inline directories
9f8abbe190197529a6ac1c7c621fb7adc33d4186 ext4: fix another off-by-one fsmap error on 1k block filesystems
7661d546cb9439956c05485fea51755161b6152a ext4: move where set the MAY_INLINE_DATA flag is set
6409687902889094ecbd1340b27529e7d916977e ext4: fix WARNING in ext4_update_inline_data
91f3434f63f370bec9e54e3f6ad1cab48b8e7d60 ext4: zero i_disksize when initializing the bootloader inode
eea77f874b6938c68e46c92f53982725197fa92b nfc: change order inside nfc_se_io error path
1ec77f85545de0e513ef700a1b1c8d1281f42a6d drm/edid: Extract drm_mode_cea_vic()
9253083886513b817eb549cc14cb301e9dcfd74a drm/edid: Fix HDMI VIC handling
371ad9c828296a29f118b7898356f170f087ea2b drm/edid: Add aspect ratios to HDMI 4K modes
a34311ee99a7e124bcba36c6f1191fc63ba32b48 drm/edid: fix AVI infoframe aspect ratio handling
acf33d1441418e8afb365dd7eca989fe3fb8b950 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0d1834ec8e9de352ee0424077f54ba3a4e3b1ab7 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
919d253c526908581725b913a82d7ac37abbca07 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d5902a5d6fe207335d6fb95e134d31524db705b1 ipmi:ssif: make ssif_i2c_send() void
39a72d87a396d93d1b942a10fe05ebc40bf0c467 ipmi:ssif: resend_msg() cannot fail
f50c9243120535150ae6bb14e495e77d73815c5d ipmi:ssif: Remove rtc_us_timer
6c17e30f316cf63fc9d87bb0af814c4033a5f870 ipmi:ssif: Increase the message retry time
5a552167c0fdb435440df87992ef39d0ee69aa4b ipmi:ssif: Add a timer between request retries
7fab50b1c2bf70f6f6964ccc89baf55da68550c4 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
bdcd446ad01d25b75d4483c5e4054cbd0a955956 irqdomain: Fix domain registration race
882765e2f0d305fd387a37f0c30a3316c8826b83 software node: Introduce device_add_software_node()
df5fcb552c3fcc7f1f69982ca87bce8080d6a692 usb: dwc3: pci: Register a software node for the dwc3 platform device
1b567442990cf5699d8fce1ed5334cef466ae1fd usb: dwc3: pci: ID for Tiger Lake CPU
701a6213affbf9edf682f9aa34858510a518647a usb: dwc3: pci: add support for the Intel Raptor Lake-S
f25e3e10dde451328bbdef733cc42c4f875137fa usb: dwc3: pci: add support for the Intel Meteor Lake-P
07e250f4dd603ff107d21c739002191a295aa269 usb: dwc3: pci: add support for the Intel Meteor Lake-M
8e6a3bd850cd3e9367a2f2a4d5b3b1eb02089fed riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
0ee5ed1b43b201b02c0215697597400a896de419 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a6f2d620abf310dee7cbaf58f3e8aec21fd78558 iommu/vt-d: Fix PASID directory pointer coherency
384d4757b7703221baceb8d5ea42e5e639eac63c ARM: dts: exynos: Override thermal by label in Exynos4210
79edc9022b38f2f65d5c2d34402785bc925922ce ARM: dts: exynos: correct TMU phandle in Exynos4210
a2115bc21db92c9b20ec8232e1288ab764f17f96 ARM: dts: exynos: Override thermal by label in Exynos5250
3b5a886db163026ce18d16fc6a0c23c3cf527966 ARM: dts: exynos: correct TMU phandle in Exynos5250
84be53ee7ab56bb1f47f812eac77b8e72a961b91 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
6dc41e19bb9e0f70740405cbef62fa8f0796c4c5 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c9e446d57b1cca308f14570e7a19d07f6ab08668 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f80247f04ed9d2b53917e4b8a8825c34464a3b05 SMB3: Backup intent flag missing from some more ops
f30c8d474c82ad66b44db2f5c96463d6461a4dee cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e576e3b0f100685aa6ad8821bd72df2c481afc48 riscv: abstract out CSR names for supervisor vs machine mode
28fa86812a3b42142085e6191199f7b262c5c975 RISC-V: Avoid dereferening NULL regs in die()
6003b4069c176db42013da7b581ce96334a6dbd6 riscv: Avoid enabling interrupts in die()
585d6b3cd9506b082154e1fa3137a771f395d209 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5c1968b446b8e5db69696c34985e0086606d5e51 ext4: Fix possible corruption when moving a directory
6796c29a3627eb9ec9fca19ef9ed4e5ffb0d8493 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
71403a4cee21c8858426b1fb7422c238bd4c83db nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
816845726babbc3b8b6d6be67991c46f3cbe9d08 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7a855fb602bb8002c697d28ba80091723f9c498c selftests: nft_nat: ensuring the listening side is up before starting the client
8c33d5425ea369dd61ddbada22b8afd11b425b9b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8f098f0f2b1bb4e799f2961d6d513f68763bda18 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e92eb7076af39d3cfd56004055a9bb612f7fc4eb net: caif: Fix use-after-free in cfusbl_device_notify()
eac90b32e35418a195108ef677fef3a1928f333c bnxt_en: Avoid order-5 memory allocation for TPA data
69f9de3328226bfd02f51c6d54ae00d96f733a72 netfilter: tproxy: fix deadlock due to missing BH disable
aecbf59d1d0ec845b6789db81d7c93937699df05 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5db7493e29c6cf905a9caefb0dbcf24919f628a1 scsi: megaraid_sas: Update max supported LD IDs to 240
90e39d2a6cbd39203a37e2323b1891dec7251843 net/smc: fix fallback failed while sendmsg with fastopen
acb5ef05ad5a29fbe6e39b4662ea904bc9c5b8cd riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3045f753bfa5-bf4ed5fbc3cd.txt

463215fdaed6e25b127f038f3c2b88073c4ec1ea fs: prevent out-of-bounds array speculation when closing a file descriptor
0f026ae86f4ce17e9b757e2cd1d49aab488f817b btrfs: fix unnecessary increment of read error stat on write error
88c29fbd433207cdb8f863896f7ac69d0d3f891d btrfs: fix percent calculation for bg reclaim message
0582e3aed56e8e82f24739d238f119e318cf81fe io_uring/uring_cmd: ensure that device supports IOPOLL
5a3926cf5c9f146ede0170441cd3b4c0904e9493 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e5130fb3223e3fd145d54fa61fa248bfab9f15d9 perf inject: Fix --buildid-all not to eat up MMAP2
dcf3145fb4f1708410565add214dd2515e688599 fork: allow CLONE_NEWTIME in clone3 flags
1232d27c99d652f0494c1ab2289344784f892969 RISC-V: Stop emitting attributes
48c4c1c8a3470057688525912a0b7aedf0c1895c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
98f594d71b977778fc46025e59f0ede384f0df31 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f9c150a62b251c616f6c9b27a39e20f10a7bc8ff drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
9c61220b2c7df614dafeb8724ce734847ef33581 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
fb27cebd25bb9360c93921054b43b8c8e6c4e696 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ad4cd47236464f2186309aff0b8a14360f5bac63 drm/connector: print max_requested_bpc in state debugfs
a9ceae06c2a7198cbf89642f9fd755eb70d403fd staging: rtl8723bs: Fix key-store index handling
bbdf19c07612afe13e112002ffd6d5075fdd5ad2 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8839dea7e8e08c27b12c395e15c6db940c35ba86 ext4: fix cgroup writeback accounting with fs-layer encryption
012e6be8508d54bcf91c215c5d593a1483e260d6 ext4: fix RENAME_WHITEOUT handling for inline directories
45b422f755a9d847fd90560a51d9e91e65c4c599 ext4: fix another off-by-one fsmap error on 1k block filesystems
6efb1ff3b5cf812173796290bb1c27da94113e02 ext4: move where set the MAY_INLINE_DATA flag is set
0f15e0d5cb76d6ba8e9789f2d40d98dd632cb0ba ext4: fix WARNING in ext4_update_inline_data
4b463366997099949a50552ac353738ec23e2c51 ext4: zero i_disksize when initializing the bootloader inode
d7962532a5a5cc5e9253c7b047a493c2dda59cbd HID: core: Provide new max_buffer_size attribute to over-ride the default
a7795f9acb49b29a9336e2439ed80fc2d92bd01c HID: uhid: Over-ride the default maximum data buffer value with our own
0a448f29240b240d854b04b68e1b02a1b45e4ad9 nfc: change order inside nfc_se_io error path
9f162cf80b6d3b44cbf1d0f08ea29400dff6e097 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
9c8770264d2d5a588ba73e86f5d76f46117d17e8 KVM: VMX: Don't bother disabling eVMCS static key on module exit
497a71fc432aebe6951804ff049f99e167696463 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e9b85ebdfbb2189a1e642260e9427a68d414778d KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
6451a82db4e4316abcc63bc47c00a47788f4db4a fs: dlm: fix log of lowcomms vs midcomms
8f11d58f060d4ecb2736e16da116965258a23ea6 fs: dlm: add midcomms init/start functions
350a0ed3437ff2aac8b5051edc344f81f0e8862d fs: dlm: start midcomms before scand
eac01a20930b43e18b54b969344d8a6f86af3dd3 fs: dlm: remove send repeat remove handling
e5e93d193f0086f85804eeb20f8d16f13a610a80 fs: dlm: use packet in dlm_mhandle
2f7e21508943ff03444ba7215f3237569daa09fe fd: dlm: trace send/recv of dlm message and rcom
4529e69cdab9ba64fca9edd55ca830996084bf18 fs: dlm: fix use after free in midcomms commit
ace704f4270fe00fe0c73c5ae193f1415251dd40 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
944ab4d662d8216fb0f299d2568a2ab69cf329a5 fs: dlm: be sure to call dlm_send_queue_flush()
5d8f7f7753e4f9a04691a69cd433397d164646e8 fs: dlm: fix race setting stop tx flag
bbdb62091769596c20fa4c5ec2602f5be4d15f38 udf: Fix off-by-one error when discarding preallocation
b0c539326b2e1b7b33fcfb2198049ee498374fc8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
edf82ae0fe7ab44cf111f1628c2776042345b63d bus: mhi: ep: Change state_lock to mutex
7da9fead62f559d129303068393f018ddb6258cc powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
67f5921eb72f8799a49d41cd53cec003b098a16d Input: exc3000 - properly stop timer on shutdown
248c3f53872186ca029efd5569adda2e8bc892f8 ipmi:ssif: Remove rtc_us_timer
7f74c5226094418640c91d04d663ce88ea653518 ipmi:ssif: Increase the message retry time
801a9e8ad5753a1043478b9b5e594bc8a1600fb1 ipmi:ssif: Add a timer between request retries
b7817f2326b31e8ff3139e4a546b814a15387b41 spi: intel: Check number of chip selects after reading the descriptor
c3b78ccd00cb750b07f6ef035b30c46bddd92c07 drm/i915: Introduce intel_panel_init_alloc()
cbac19ec36dca2f53466f8fac2c24a5d420db5b5 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a180c8f748c47a729a4998a9e7eb58ddd70b4d1c drm/i915: Populate encoder->devdata for DSI on icl+
6625bb2302a660ccbc89718b1c016351d5f52045 block: Revert "block: Do not reread partition table on exclusively open device"
b5065395bf16044e44e3a2a03c6d1837d1089b00 block: fix scan partition for exclusively open device again
0fe4c8df3722c4718e27399533ae3c3ffe556f7e riscv: Add header include guards to insn.h
a6da6a0c9e535459a0581c005ffaefd4949611f7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7e2b1d33065497730730c0d2d8d8bc43d42c742d ext4: Fix possible corruption when moving a directory
d3391db81082db3594d9b7caf4123649e99fefcc cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1a9e97e9c96d9381f16bd8a88b956a9c3a595d20 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5e145dcb2cf003aab8c23b545e3e52e608048fdb drm/msm: Fix potential invalid ptr free
f4470bd610f30802cfb73df3373a2ed7f5d6ce8a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7761d754114171fe59382de21f5f4c5d9bb22fd9 drm/msm/a5xx: fix highest bank bit for a530
2404afcf9c9b72d2b0b6f9e9e408f7bdc450e979 drm/msm/a5xx: fix the emptyness check in the preempt code
db57c38aaef4fcdf3f6ec7a99fe2fc0fad6aa96a drm/msm/a5xx: fix context faults during ring switch
d9059090dfd93649ba957b303b2d49fc9dc6c351 bgmac: fix *initial* chip reset to support BCM5358
ac1705d3a24e16a1d68af0eeefc5d2679cbc44f7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f1dd57201daaa2d29f9a1024dafe60e178278a7a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a714c971d78da8a634d7e9c9fbd9d7c305e82f42 tls: rx: fix return value for async crypto
831d5863ec8b05f11ec448110b385e6ff553298d drm/msm/dpu: disable features unsupported by QCM2290
82f7b2dcec4d724b5bbc56f4354cb03294f8f4f6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e1dad6e09a462e8f6b8751607acaa0d52786c8f1 net: lan966x: Fix port police support using tc-matchall
7c3fd80014dea6081d36e90f98fc9b3196949424 selftests: nft_nat: ensuring the listening side is up before starting the client
cc82d8f1885338f9ffbafd35ec081a6d1d628574 netfilter: nft_last: copy content when cloning expression
edcefe94a563b61afafa57130eb6652922601595 netfilter: nft_quota: copy content when cloning expression
64d7790d413fb92151eef7ecd726fd6b44095017 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0cf3fdde734d99c156c609f456fa8bb8bdd3267b net: use indirect calls helpers for sk_exit_memory_pressure()
8b1282fdac94fe58958828f8b4a4b275d27877b3 perf stat: Fix counting when initial delay configured
2e53ae096d46ae0bddf7013bc456bcd88877511e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
82183015035e0bb25764c5736858856ba8a3ce0e net: caif: Fix use-after-free in cfusbl_device_notify()
0eea6af50d593cd088731ba63b4f4c45aabadefb ice: copy last block omitted in ice_get_module_eeprom()
6097efb83a8e8adced62ad7ce0928ad29d009119 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ce9e60e3dce0aeacd96c56d2d039e5cd7bec3540 drm/msm/dpu: fix len of sc7180 ctl blocks
7ba1fefc9d6eb2616de6c6b866c94b5dd7e306a8 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
18f371567bf206630b323231a5a2ccc0d9681b35 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
6e4db070def9adfd36393355be43432ecba57109 drm/msm/dpu: clear DSPP reservations in rm release
07d31c419f179ae2099635900f1f28c21048316a net: stmmac: add to set device wake up flag when stmmac init phy
490a7d8cc05127c5f35272dd8304db283cacdc23 net: phylib: get rid of unnecessary locking
fcb1e737f85077cbc6fe523c7c1600962ec86d47 bnxt_en: Avoid order-5 memory allocation for TPA data
9b4979bd7e6a9571f38bab2961d9a68342293766 netfilter: ctnetlink: revert to dumping mark regardless of event type
41c909add80a4948016e649096eb18aaae3a3703 netfilter: tproxy: fix deadlock due to missing BH disable
fa3d2b8ea868dcdf159aa1a6c4444443729323e3 m68k: mm: Move initrd phys_to_virt handling after paging_init()
4693f81be411b5c1985f7a924ee0911655cb35ff btrfs: fix extent map logging bit not cleared for split maps after dropping range
d2c637a95311a5c61a15d7b67ac0aaa499a67974 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
05f83f18e23631130d5407e07bcb816c81760fee btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
700b810f36de860bc558864325d7935134641ff2 net: phy: smsc: fix link up detection in forced irq mode
3aff489f7107fb01828a9b17dd85d5b421f8b253 net: ethernet: mtk_eth_soc: fix RX data corruption issue
bcdaca3439c6d6252f7685766ad4e27282ed8941 net: tls: fix device-offloaded sendpage straddling records
07d52e344a1654ab70cd980c76fbdead1c2eaf33 scsi: megaraid_sas: Update max supported LD IDs to 240
54781bbd2859d0420f1362dd57e9a6b64d083cec scsi: sd: Fix wrong zone_write_granularity value during revalidate
7e086bf25c0ebc1b027552748c112d6abc53088b netfilter: conntrack: adopt safer max chain length
45adae4d8080e54344443aa56f5a4205c2e9c89f platform: mellanox: select REGMAP instead of depending on it
90a824f9c38cddfd93b2d31c174f29ffe547cb7d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ed38133f77b9892f05d6caf298e6d3c723fb510e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ec1d91eb1a7055600ee4c0431431e697de7580c5 NFSD: Protect against filesystem freezing
ae54d129d2899efcd72553bed6355337d3d34e75 ice: Fix DSCP PFC TLV creation
852472a7d9e2c25aac9e9ab997da280e96880f12 ethernet: ice: avoid gcc-9 integer overflow warning
aa4d5a4a92381b5bc969d785c6b7f8cb3d7db8b9 net/smc: fix fallback failed while sendmsg with fastopen
d0adf7c1b10d5cf50232d13bcad66df1da8feca6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
bb440a3ce1f829dbb178ef1a0cab222a4766c756 SUNRPC: Fix a server shutdown leak
17a6c427a778436b566fc40f0af550e941e4d3e3 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a5f439aeab5d9d1b873beaa109eb80324e93c1bb af_unix: fix struct pid leaks in OOB support
df257e65a45dda21881a8984a4063f1bfc5a2d9c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
11d88f0b4cb16c9dfd893c04fe95cf459690a57c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
19f6c0422621a5dfe84781496a87dd505792525e RISC-V: Don't check text_mutex during stop_machine
bf4ed5fbc3cd7dacc811aa030e0146dacbddce41 drm/amdgpu: fix return value check in kfd

--===============4118116094371711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e692549c2a78-cd443febd38e.txt

9bbc81cd9db5cee69b146216f2b073317f78e2c3 fs: prevent out-of-bounds array speculation when closing a file descriptor
5a2b91c718fefd16c447f5d20bb2f4556f3c9e50 btrfs: fix unnecessary increment of read error stat on write error
22a2cec364e8f4631071e94530bd00a46f141960 btrfs: fix percent calculation for bg reclaim message
f43a154d64da5de79b0006cce5be8467cae42d95 btrfs: fix block group item corruption after inserting new block group
5cba36513392fddea74c23271c518261d5679673 io_uring/uring_cmd: ensure that device supports IOPOLL
bb15e12e033e5ab5f563825da45cf1cae543dc5f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
abf0472ca35abdafc913e7066a0248fb7aa5a6be perf inject: Fix --buildid-all not to eat up MMAP2
fb976f99286165123b2e310b678847b619b508a0 fork: allow CLONE_NEWTIME in clone3 flags
b775c7011a2e153ad18fcf240583ba8156c0cd24 RISC-V: Stop emitting attributes
f35fa1cd87d170adf218c7ed65205b7f92a58041 thermal: intel: int340x: processor_thermal: Fix deadlock
4735cfea1eb257c64dc184db6929f1cdf438c7e1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ad1db8c42ec2e2c39046a47e4dadf4d41e72651f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
92d388060bd63da76b4d48b57e981b15d13fbc02 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4ac71228cf4c8de43cfbd63f1302b888e99bfdda drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
795c25df573fbc6d8a24feb9b1cae45750c76695 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
2d331d41bf8bfbeb3cc9544e3fd7a14e5f0afa42 drm/connector: print max_requested_bpc in state debugfs
42cb46a06d6d4d5b68ce19f29562302b14967955 drm/msm/adreno: fix runtime PM imbalance at unbind
9d30523ff16fbee9b5648b5808f27f55d0ab3cba staging: rtl8723bs: Fix key-store index handling
da10ee5543067a6215e3aa87104939430f49fbce staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7f83f23b9210338b795ef36e7f9234c91538c5f7 ext4: fix cgroup writeback accounting with fs-layer encryption
59817701cba043dc3bb86d5a36097f2df85b252a ext4: fix RENAME_WHITEOUT handling for inline directories
68c46f3666dbf8c511d4731ebfe56d34fca26351 ext4: fix another off-by-one fsmap error on 1k block filesystems
31b1dcd5a6206331669c9f9060cbf49a3e513e91 ext4: move where set the MAY_INLINE_DATA flag is set
0ec53631b148cd5925529ee306f944e0a487ae7e ext4: fix WARNING in ext4_update_inline_data
00d5bb3b06cae3db2737619c4d5e027d4ad72bae ext4: zero i_disksize when initializing the bootloader inode
b34c57b3feae73a4c58218b6444930697ec32dab HID: core: Provide new max_buffer_size attribute to over-ride the default
e998490ffd1caaf5642598f48549fc393f683b84 HID: uhid: Over-ride the default maximum data buffer value with our own
0f1525a65559090d11b026d378516edbd4f25ee4 nfc: change order inside nfc_se_io error path
a55ed2890bc81382f180b1abb5f822debf123aa7 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d4c6a771080ddc115254a241823a4788a01c7f48 KVM: VMX: Don't bother disabling eVMCS static key on module exit
014ad6786ad1742b819491385b8b09882360561a KVM: x86: Move guts of kvm_arch_init() to standalone helper
912c2535ebe00d87bfba1f04914e64ba516b2faf KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
86ee253a184573b392bf36e02d87c23ed00bceb5 udf: Fix off-by-one error when discarding preallocation
46e8d5bcaf8cd940f8459a6a520170f4991cca9b bus: mhi: ep: Power up/down MHI stack during MHI RESET
bf69e3749e1af448bb05b72e71dc6ebaee1c4958 bus: mhi: ep: Change state_lock to mutex
9a91267015bdc90fea53c0718354e4f02a87065f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
cdfa188cd10460916d76a60d5436ac9b9cbce03f drm/i915: Introduce intel_panel_init_alloc()
783bfee12d992ae866861861899f7415390940b5 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
25dc41f299d8c362323529aa1a51b2ffee5d131f drm/i915: Populate encoder->devdata for DSI on icl+
9a729cf7f6e6b2f55c7ed8f62a2494803e15409f block: Revert "block: Do not reread partition table on exclusively open device"
d4dd3b7385859f79d838d9e0f65b0df92a57fd18 block: fix scan partition for exclusively open device again
ebde8dc31a3051794b89c09513248a610fffd344 riscv: Add header include guards to insn.h
e73c37e10b8416cdd8af6449c8ec28c688037fe7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
089f08d3133a0fab9ffcc178fb9dd4a067f1f6f8 ext4: Fix possible corruption when moving a directory
ef51cef7225efe4e4beba25db995191ca54a0d51 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c89c745467c2f097e483752090e07040cb7d36ca drm/nouveau/fb/gp102-: cache scrubber binary on first load
f0b00002331d8cbd1abb397cb9b32e756a358403 drm/msm: Fix potential invalid ptr free
43532b7b2815ee553e348777f0f7ac0eddaf34c4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ad19051d9d7955e6f34a53cd5feb08af8595465b drm/msm/a5xx: fix highest bank bit for a530
46fc28698c8a386b30b74ff26ecafc49fabbd6e6 drm/msm/a5xx: fix the emptyness check in the preempt code
7b49c49210013520e5dd3e9d99500e7b617f74fe drm/msm/a5xx: fix context faults during ring switch
c357638565bb77d010328ef6ebba3e83072b68e8 bgmac: fix *initial* chip reset to support BCM5358
a112b94d3ce647f56c7aa2f8e0dd2426aa7ed2cf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
33014e2d2cca4164a0ff1e5b0db6653b7154571f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
33b1a0cc9976f394e283cd03137bbd9e3488b9f4 tls: rx: fix return value for async crypto
2b9bbcbbd7356c0104cc0a08c4d59d75c42472f8 drm/msm/dpu: disable features unsupported by QCM2290
c2ee31cd3dd486ce2f8fdc8b175e25b7732ae327 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6064196db66fc67b16a854da3244d790d9881aef net: lan966x: Fix port police support using tc-matchall
67279f3f15ad1ab13604a692cb76159f7051707d selftests: nft_nat: ensuring the listening side is up before starting the client
23954525dc768d88bd1b43f59aba43664f2007b6 netfilter: nft_last: copy content when cloning expression
329d4d3dafc9ac2c89d4802d444ea4f621e2194a netfilter: nft_quota: copy content when cloning expression
fc4ab45172c9b3efb95df8f197c00ebd72242e9b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f8ee49051933016081f97c1466be9f1b0b725279 net: use indirect calls helpers for sk_exit_memory_pressure()
b4a8f38638e17ef6418e1fa525762176f1a73c0a perf stat: Fix counting when initial delay configured
4be93d5cd8b7855b5e78bcce78b9ec9231f8637c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c6aa5ecff95077f6c94e1fdc94828cf1b9cd854c net: caif: Fix use-after-free in cfusbl_device_notify()
424c122593a834b2ac37b004c0a0018eb2874adb ice: copy last block omitted in ice_get_module_eeprom()
73d26cba2151d716bd8e90efc53552bc8a5a0f6d nfp: fix incorrectly set csum flag for nfd3 path
2f96af166cc6027a2d08e81b0d35709ad9e10009 nfp: fix esp-tx-csum-offload doesn't take effect
7d71b896d1f9c619318ff8abea9e3ead5f73f9f2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3e4b46fc15e7b4ed7122439a8dc6e80622e09990 drm/msm/dpu: fix len of sc7180 ctl blocks
e7875d5236e9d9122bcb91602ba6aef352c17e47 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
e43fbdbffa55dac9a0210a771e6cb51fcd697b79 drm/msm/dpu: correct sm8250 and sm8350 scaler
6de55a0fb82ed03cdcda292226d87c9d02c731b3 drm/msm/dpu: correct sm6115 scaler
2130b3c865abfa45e3892fb6bd46f3c264723da0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3bd3c1fe31ac33b5150d097cf841ebcdccc1193d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a7af1a84ea3792288c15a1158d255c182c153916 drm/msm/disp/dpu: fix sc7280_pp base offset
f8a198e0928f060b340349b9954c8a5d763c98a7 drm/msm/dpu: clear DSPP reservations in rm release
e09b7c011dc681b943a352859ab7f7129cce5829 net: stmmac: add to set device wake up flag when stmmac init phy
4cecb75ecfef87488c109273371ecbf8b270c099 net: phylib: get rid of unnecessary locking
4022cc779bc62a73eab095354bccf733041eac75 bnxt_en: Avoid order-5 memory allocation for TPA data
ba4896c698f5e14b63a6674d47385d7c934fe12a netfilter: ctnetlink: revert to dumping mark regardless of event type
95886549a3d5fbb517d4819b288d670284e8dcba netfilter: tproxy: fix deadlock due to missing BH disable
79cdfe16dc57e45d344ff42b53f535c51f3724f8 m68k: mm: Move initrd phys_to_virt handling after paging_init()
92a7b4333d742bed0289295bd424b9497da345be btrfs: fix extent map logging bit not cleared for split maps after dropping range
e20aa07d5f2fa8544ed8dbe84caa97d1bc4f755f bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
67c182ac400f344c48937bad1c2557c9ee0f84f6 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6834b6620c1a94b3397a176988f286b3e4c3916a net: phy: smsc: fix link up detection in forced irq mode
9f6bc19c3b2b4cebda94db15d2824f2f323b098f net: ethernet: mtk_eth_soc: fix RX data corruption issue
a6dd3584d7a76b5f23538891fb397b953fcb4a8f net: tls: fix device-offloaded sendpage straddling records
597e13eb03fa43963ac1d771408fb56cac8e60ee scsi: megaraid_sas: Update max supported LD IDs to 240
6a098b261ac4fe5d3d84635f5835c3efdee8a437 scsi: sd: Fix wrong zone_write_granularity value during revalidate
06028b2546c11d65760f251f78010a390f8d4e1a netfilter: conntrack: adopt safer max chain length
86f0c051f0e1a6a599acc84ec9ec56ccce0c939e platform/x86: dell-ddv: Return error if buffer is empty
1e430875d58e14768129a04a09fe905915401cbd platform/x86: dell-ddv: Fix temperature scaling
5bea847dc273bb62226c3d7b2b3576cb97e2dd59 platform: mellanox: select REGMAP instead of depending on it
945bc001de11c1732faeca459f714445b718efeb platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
60fbb77cd519bc91fe90eecce51bebde9c53234f block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0db8e59aee509d53d7f8a2a6539e46a5e8b91fb1 NFSD: Protect against filesystem freezing
3f0b42b40be818e878ff40cd23886e9773a0d7f6 ice: Fix DSCP PFC TLV creation
df6da47ae0129c355fc9910c901a6c12e61f6973 ethernet: ice: avoid gcc-9 integer overflow warning
4bb87662bb39ef10587836c287eeac01eaef5435 net/smc: fix fallback failed while sendmsg with fastopen
22500afb5bd35ff3df5ed2df9c6b63d6f2ae8adb octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
5e631711db9acf05462ae487daa4542f0280481e SUNRPC: Fix a server shutdown leak
51dc141e412755ef331152aa75c970e644e698a7 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
befa3ab0eccdd439c8eb62209ecf2a3b8d5606c8 af_unix: fix struct pid leaks in OOB support
dda1395aa951b459c8d488f30afcf9e7cf60c87f erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
8e7796ef7b66343a9f8beb4118cd8b00af9cefd2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
aa6745a4c24d7f3e204a45f6c977487f62983a58 RISC-V: Don't check text_mutex during stop_machine
cd443febd38e7b5f4233dff939fea335de6f0aa9 drm/amdgpu: fix return value check in kfd

--===============4118116094371711962==--
