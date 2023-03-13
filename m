Content-Type: multipart/mixed; boundary="===============8765693763601025031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 12:50:01 -0000
Message-Id: <167871180108.8147.14053025797822593978@gitolite.kernel.org>

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5eaa474c2827707126d4f44a1022904ba0880e99
    new: 6d4ed1e6d19e3e74da28c7d239a8121135fc1073
    log: revlist-5eaa474c2827-6d4ed1e6d19e.txt
  - ref: refs/heads/queue/4.19
    old: 590e473b7227059107ca0a9d2b619234959c483e
    new: a075d05d2fe86c206233c6749c2985a44f3cb2eb
    log: revlist-590e473b7227-a075d05d2fe8.txt
  - ref: refs/heads/queue/5.10
    old: 22f047bac2ab1b49b8d198a102e52ed37527a313
    new: aa5bb7e7ff6c0d3636a1228a0cac86e6c75fe22a
    log: revlist-22f047bac2ab-aa5bb7e7ff6c.txt
  - ref: refs/heads/queue/5.15
    old: eb33b7b93a0cfef658d0994d1d26a505719c810c
    new: 6c60796c844f8a5423f17603dfcaf14508f10189
    log: revlist-eb33b7b93a0c-6c60796c844f.txt
  - ref: refs/heads/queue/5.4
    old: d872de6dab06e81c91d87f4b4f870a5d30496f89
    new: 723f44f1e6f3ac5666a63e9859e4d1fabfcb1a70
    log: revlist-d872de6dab06-723f44f1e6f3.txt
  - ref: refs/heads/queue/6.1
    old: dfdf662f65555caaa0cc6d72a98cd029a7410534
    new: 95b2635ce6978bcd70c3a85854f13fb479a66324
    log: revlist-dfdf662f6555-95b2635ce697.txt
  - ref: refs/heads/queue/6.2
    old: f0baafee07f1fb082abfc46495f8dc47e32cd646
    new: d9718ffe052b1465e6b218b3269625ff31a2c06a
    log: revlist-f0baafee07f1-d9718ffe052b.txt

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eaa474c2827-6d4ed1e6d19e.txt

c4515f731f0732a9cfe9f495b2d7d0fbf0d5e569 fs: prevent out-of-bounds array speculation when closing a file descriptor
d559af5d8636fbffcc61aebef696c51671a3d57e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f34784c34e06c31fba525aa5161f0a2288191e9d ext4: fix RENAME_WHITEOUT handling for inline directories
fce0d4da831e27cba3de21517f8ea2a3b16ccbbe ext4: fix another off-by-one fsmap error on 1k block filesystems
1af3bfb7cf8ecfb343911a64c4264c5a684007dd ext4: move where set the MAY_INLINE_DATA flag is set
e872a8f2d5107587c737d86a2fc785f7efe070d7 ext4: fix WARNING in ext4_update_inline_data
8bd061c28908b7e7b02e1d477bb75fa4145b33bf ext4: zero i_disksize when initializing the bootloader inode
5f40b8b7b651621520bbe0af65b61ed4970bed6f nfc: change order inside nfc_se_io error path
1f8e9f04f2e96850433d1d4b30beb322f932cbc2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3b24ae88f54e6319e95e8af83b6bf32c53d1efcd ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6d4ed1e6d19e3e74da28c7d239a8121135fc1073 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590e473b7227-a075d05d2fe8.txt

30896d36dbac80d9d1a513ebf2ea105a24506d25 fs: prevent out-of-bounds array speculation when closing a file descriptor
c1efe748be79ee7ca8acb7d331069165ca0e0967 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
16e13f8093a78779113dc9603d17caaa80fc4478 ext4: fix RENAME_WHITEOUT handling for inline directories
7e33ae956923233c2a6159a3c0426ba0dedb34cd ext4: fix another off-by-one fsmap error on 1k block filesystems
16a2f23f59c8cf94878fa665e2fcd85fd1dac375 ext4: move where set the MAY_INLINE_DATA flag is set
412033bdc0b739ca3c793b64e3ed4e9812475cee ext4: fix WARNING in ext4_update_inline_data
cde0d4ebe9ddb13eabb5e9697ac01b61bf446f42 ext4: zero i_disksize when initializing the bootloader inode
fa115dc65d153e2e2fefb8e5f5567772a7f90d3d nfc: change order inside nfc_se_io error path
5aa6fe3e0193bbb2336efe731d5ce6fa6b7cb80e udf: Explain handling of load_nls() failure
a1f226736eb1e52b456c8c5aea13d77cc8d6fc02 udf: reduce leakage of blocks related to named streams
6a3f91fb3bf1607217bf0146c2bed7dc1ff64c5c udf: Remove pointless union in udf_inode_info
392818ecf1893ba6eb5cdf4f0eea677905ca7eba udf: Preserve link count of system files
eee9be6a67e8b7c064a975a34fe445a2c0e81bee udf: Detect system inodes linked into directory hierarchy
d4f5aa881259df0d206c24fd9dc41cdd16c1d654 fs: dlm: public header in out utility
fed42cd41d556cec9258810302a110be0b43822e fs: dlm: add union in dlm header for lockspace id
64f55e39bd22ff014ced4c38cc8cc750a5914905 fs: dlm: fix log of lowcomms vs midcomms
d3ae34fb692ec1749d3d9170c5faceb0364c2a77 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
28f1ab3d0f2ccb3cafaa11d173fbf295565dc847 ARM: dts: exynos: Fix language typo and indentation
f80eefb17ebbc8806bd4301c9b930caf1e935813 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
adb7f63cd336d39017e31c6f517955e94d7683d4 ARM: dts: exynos: Override thermal by label in Exynos4210
d9cc5de6ffb11f73789e31dff463534efa0d3b86 riscv: ftrace: Reduce the detour code size to half
a3549df445e6c2abd9e95299ccd1526cd2ef391e ARM: dts: exynos: correct TMU phandle in Exynos4210
bded2cb2e59db1105cf92762e38c36f0dcd67a6e ARM: dts: exynos: Add all CPUs in cooling maps
97da6b0cb68499f61d4478310de655d1ced0aa53 ARM: dts: exynos: Move pmu and timer nodes out of soc
9d79712abc6dcdc7cc2a04908b7450732378f1e6 ARM: dts: exynos: Override thermal by label in Exynos5250
6fcd2c26af46162af346cc740189010bb369e14c ARM: dts: exynos: correct TMU phandle in Exynos5250
61235e380559c6146b8f60587403454f2990c9fa kbuild: fix false-positive need-builtin calculation
6c7261fd9571a004597204677fb1cb38d504053f kbuild: generate modules.order only in directories visited by obj-y/m
2494ebb95926df2e15fc9c7c9ecb61b8b0f11a73 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b309a1af83e21295e36b15b65298ee312dca896b ARM: dts: exynos: correct TMU phandle in Odroid HC1
b058049bdbeec0956c3957600d73686fa5b70135 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a075d05d2fe86c206233c6749c2985a44f3cb2eb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f047bac2ab-aa5bb7e7ff6c.txt

858a8568340592314c2501a153cd6d1bfc421c64 fs: prevent out-of-bounds array speculation when closing a file descriptor
e919ceec173fe758132b56cf484471000e933ed6 fork: allow CLONE_NEWTIME in clone3 flags
d87e20495c350af2bf3482d8f23a0dad35ec0f12 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5df7300bdfef4b8c2b0e9ea0878c791b2e722708 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b8adbc01eeadba67130dbc9a30dff95270100d44 drm/connector: print max_requested_bpc in state debugfs
f2cdc01c5de5ce537889e615ed3008eb653c4ad8 ext4: fix cgroup writeback accounting with fs-layer encryption
7e0daa4bd9fdfaf731ef5b0498b3a046bb8596ea ext4: fix RENAME_WHITEOUT handling for inline directories
ed12d3e4349c64940608dec2a5b6c2201201f885 ext4: fix another off-by-one fsmap error on 1k block filesystems
77b41cb2fd25b3695f723c935dd714267af4f6b0 ext4: move where set the MAY_INLINE_DATA flag is set
be0817ee6085087d2db26169566348867242a56c ext4: fix WARNING in ext4_update_inline_data
c0b288c6f4e5b1ca02ee7f28229a01bb42bf4637 ext4: zero i_disksize when initializing the bootloader inode
2cd83a1c778f3b2e4846dfb82385fc0ff8c1077f nfc: change order inside nfc_se_io error path
ef35ff628ea5c9ac53a1da9fbcbbf70dba7d26ae udf: Fix off-by-one error when discarding preallocation
538a2ce11141d273f4c0a7e622f8eaca7986b985 irq: Fix typos in comments
b97e52d81bff932d327203a43b556a61959f6f93 irqdomain: Look for existing mapping only once
2d8859f440b5d76bbe9f2de1bd91bada710f9c69 irqdomain: Refactor __irq_domain_alloc_irqs()
52f41793e9bd09cb3d98ce237ab55d9698b3ee00 irqdomain: Fix mapping-creation race
ab9b849c5f56dc92f9d7bf1925af1112559b2a5b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
5e3b65a1fc90abbe197bb73ea45fb4fd81918283 irqdomain: Fix domain registration race
7afdd2f0830c20720c370396c71c7a4b0b993c21 software node: Introduce device_add_software_node()
af77047bae05b4b107feb6e59ce64e8f0836599b usb: dwc3: pci: Register a software node for the dwc3 platform device
5361da9c6b80bdf6df2750bcaf95f45f97c206e0 usb: dwc3: pci: ID for Tiger Lake CPU
1dfcf4842f5285e8e664472c21be5617340c6db8 usb: dwc3: pci: add support for the Intel Raptor Lake-S
238660d2bd924e07e9511d6e5598f70171205c32 usb: dwc3: pci: add support for the Intel Meteor Lake-P
8d9b52ca81661177eb0f32570581cca6e122bcce usb: dwc3: pci: add support for the Intel Meteor Lake-M
bf8f3aaeb50eb6dc2e40dc54b959a314945ed441 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
bfbec28cbd7be9a72202c938bc071de9d7851f30 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e61b33b0f0428fe6a9fe1964f255fa796624eb05 riscv: ftrace: Reduce the detour code size to half
c787135ce56bca865b9ef6a2fe80aea2ab2f3f7f iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
17975242d685cba41d5bc425e1787c5b17473c75 iommu/vt-d: Fix PASID directory pointer coherency
b44b40260b5d3bc86b108d7c7bdab7c825554699 efi/earlycon: Replace open coded strnchrnul()
d36239741b9fefb6e0e289f31875f3ea7253f717 arm64: efi: Make efi_rt_lock a raw_spinlock
8c13c8c7e3fba837906eb75d2d1cc2e9224d60c0 RISC-V: Avoid dereferening NULL regs in die()
e83386eab7ff3f7df6ae91e24ad7c7715e8a8595 riscv: Avoid enabling interrupts in die()
c4e47f9447d0c264e00a99976530d13b4df178d3 riscv: Add header include guards to insn.h
c0e027fa9a1a2b8fc788b97dfaadf918bb7be9f4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
86a141f791e56aea2f33e10ce0d90ee75e1070dc ext4: Fix possible corruption when moving a directory
5d14b864a8160689793bdd51083e97b5d9cf279f drm/nouveau/kms/nv50-: remove unused functions
3a2e5ff147a38e3f01ea52474f262b63d0dab91b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
36c006b591f3c26d813ef8a74a97c9fe28653253 drm/msm: Fix potential invalid ptr free
fae7354421aa45171987b79950eaee5f0c599c4b drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
faf3969def4fed639b67583c53d48c81bbb89cab drm/msm: Document and rename preempt_lock
7402e085f2a21a243ba00b2c0ebc13c93c9f06a6 drm/msm/a5xx: fix the emptyness check in the preempt code
126aff610a411c2ab273075819887d153132dc0e drm/msm/a5xx: fix context faults during ring switch
3258f496152c5f39080c0e5b3822ac246023bb85 bgmac: fix *initial* chip reset to support BCM5358
2256efe90294dbebaa406084cf36ee769a1b4042 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2515731fe312c53e2c7ece089ab38339aade75e0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e276283278d6971176c0d9da80f812f40750e847 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e8b7c18cf3cdffd88c45a2ff3dc0622c348d7ee5 selftests: nft_nat: ensuring the listening side is up before starting the client
ee0dd0912464952b4f4e82837388d05a691c81ff net: usb: lan78xx: Remove lots of set but unused 'ret' variables
769823fed237fc4ab12e4c50c309686712756ff0 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7677a13768df1df41b2b8311da8b8707c2848cfd net: caif: Fix use-after-free in cfusbl_device_notify()
498750cc2f24f66c3a99cbd3628213f9f89010fc net: stmmac: add to set device wake up flag when stmmac init phy
90758cbee597d9725f70cb9aded053aad1b4eebe net: phylib: get rid of unnecessary locking
894827f93b94c18a8aaab215b5bdd442781defb9 bnxt_en: Avoid order-5 memory allocation for TPA data
54aea1c585e3fc66b7b9211993b073b063cc5987 netfilter: ctnetlink: revert to dumping mark regardless of event type
3bcfc0e1228ffaea590e748e0356ccbcaf777ba3 netfilter: tproxy: fix deadlock due to missing BH disable
e711cc642844429669aaa998adcf622877370c54 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
46eee7c582a712f635cd07410b2312c3dcfdf04c net: ethernet: mtk_eth_soc: fix RX data corruption issue
720018ab83a827ae47a972390f7bf280dd93c61a scsi: megaraid_sas: Update max supported LD IDs to 240
f691afe0ea3de4c8293cbc56ce0f6de0a947a976 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
550fbc893e824b22068c28cbe0e0337de488dac0 net/smc: fix fallback failed while sendmsg with fastopen
1e49a87f3428badad74bb9598e48fdeb5a642558 SUNRPC: Fix a server shutdown leak
3309179ac7543421b7bd1d031336e6016d88844e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
aa5bb7e7ff6c0d3636a1228a0cac86e6c75fe22a RISC-V: Don't check text_mutex during stop_machine

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33b7b93a0c-6c60796c844f.txt

1e0ca4443cb613ae29ed02b26a029e424a4816c5 fs: prevent out-of-bounds array speculation when closing a file descriptor
f275dea43fd983131c5bb4013099387b8cabcb48 btrfs: fix percent calculation for bg reclaim message
1638bd6fc1c55634b8faacf2804739cfef166c31 perf inject: Fix --buildid-all not to eat up MMAP2
e692acd222201796433487dff7888a3addae8cf9 fork: allow CLONE_NEWTIME in clone3 flags
ef32ed646efc737ee3290880d398f5b9edd32dd2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c44aff156b97db414bf479f9f04d99308280e179 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c4fcd26990a392ceecc648b80b2771fc4a4c6652 drm/connector: print max_requested_bpc in state debugfs
229373b9ce18bbda0de1f3e5ed6c6c63803417e6 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
33134930aa3511ffa4b7e648ceb9d74b0f91b8b1 ext4: fix cgroup writeback accounting with fs-layer encryption
67592896b6752dca69852931223cbe7ed6d77b52 ext4: fix RENAME_WHITEOUT handling for inline directories
124087fdad859fcc7181859d9c5de6f3b0a1897a ext4: fix another off-by-one fsmap error on 1k block filesystems
bfa67bdc1a7af1fa7d0177836a7f62babf02befe ext4: move where set the MAY_INLINE_DATA flag is set
be7800031c1db18d156d94c3c927b79e2f1d7b2b ext4: fix WARNING in ext4_update_inline_data
f5a34ba90d50ae8e97b6c82c7cab463a2e8c209a ext4: zero i_disksize when initializing the bootloader inode
3ae1cee69a5692f69e79ec60ec76ea5314b8069e nfc: change order inside nfc_se_io error path
52d46d5b6f615b31c4c2a63ad5fdc943f8c08899 KVM: Optimize kvm_make_vcpus_request_mask() a bit
4ecd51972bf7a422b39263e6d9fb5056577e5223 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
dcd4ef24ee07c80344008cd4f898e85f39cb586d KVM: Register /dev/kvm as the _very_ last thing during initialization
faacbdc40db6c0977db7c080134b28736d9c3ff0 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
942cb9a9b2a1606228b4c54573eb1f6c91c63e37 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
a8dc6bcfd37ec15ec9321a118f4470c29546fd39 fs: dlm: fix log of lowcomms vs midcomms
0a34c6ae3938efc3e840fcb208e88319bcb2b826 fs: dlm: add midcomms init/start functions
60efd442f00a532cdd6a725085de72337d018572 fs: dlm: start midcomms before scand
9bdd4d7d00ee066e0884492e65da075f7929b78c udf: Fix off-by-one error when discarding preallocation
e4ccc0391133162c6b2a37e13f72f3c13e0cbf4a f2fs: avoid down_write on nat_tree_lock during checkpoint
167935550ce10354085a8f244aeed33204d06c29 f2fs: do not bother checkpoint by f2fs_get_node_info
3d838f40fecc2a5dd2adb13513eec788aa271220 f2fs: retry to update the inode page given data corruption
b125ab0585614d82c5cb707136c0123e34d90fa9 ipmi:ssif: Increase the message retry time
eb43a7a8d6325f818281411c68e5ca9c8b6989af ipmi:ssif: Add a timer between request retries
cfbcfc5b6e9bc9542c103622946bd84b754eefb9 irqdomain: Refactor __irq_domain_alloc_irqs()
414694dcadd9c5e0a55b180b2f98c405238a78b6 iommu/vt-d: Fix PASID directory pointer coherency
75ac74422c6cb1743d323752cc890990d63bacad block/brd: add error handling support for add_disk()
6bfdfe073fadd6606e1241b090d5a697add7891b brd: mark as nowait compatible
e9ed43814e2e967daed7b362cf391dc66ec6a8af efi/earlycon: Replace open coded strnchrnul()
7ec23e75964e4e299fc05f7de14ac0cad87a1353 arm64: efi: Make efi_rt_lock a raw_spinlock
5b39beb66a68f33fa068ecd157cedec7e009bb96 RISC-V: Avoid dereferening NULL regs in die()
b8e94e08c517ff23a9b5772754f8db662e4df191 riscv: Avoid enabling interrupts in die()
438bc7a2d1ca9b56145ea7d1b5c7ae6c2aef0707 riscv: Add header include guards to insn.h
11b97803befba40631358db6a0eaf5acff66ecb5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7b7742d5a1ef8c7f7e9cd6d6ab590f7b20dc8706 regulator: Flag uncontrollable regulators as always_on
40e560b49c8f24858114994de4059c7a74cdefa9 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
680079d5e7fad7366d9aec2b4694bf71811491ca regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
2a2f26cbf58b56f2fe75d11168b044b0ab88b17f ext4: Fix possible corruption when moving a directory
1411b2bb53070fdb5f1e964b022bf7a2e038655c drm/nouveau/kms/nv50-: remove unused functions
3b0686c0c0752140b1257b6e542eba7c3036656c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d50d5c5f1b193d109db27f3acfd50b921bef6b60 drm/msm: Fix potential invalid ptr free
5227e5b440dcab6fcf63ecd279dc6246c3b0eabd drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3f1485c51fe3bb1e4440e29b1632232dc9dcb279 drm/msm/a5xx: fix highest bank bit for a530
b5bd11ec89955ed34645f297c04b3129c6c300b1 drm/msm/a5xx: fix the emptyness check in the preempt code
5a2acfaae0cb5b067124fb05f955c6c998deb564 drm/msm/a5xx: fix context faults during ring switch
421922d2ce650fda470332e9ae83f99e6de0a287 bgmac: fix *initial* chip reset to support BCM5358
48c2876d9b1c0af9d9f8c70b5f3a8b2a57ae259f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
90c3e0064cb1978cf61aca4d06cf76cb35e9c40a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7c309c47962507d41aa516f8cdc48075951ed748 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f277718d588baf637ab04879188f336aba462a71 selftests: nft_nat: ensuring the listening side is up before starting the client
aebf0ac36650fa6ba618ab47329f812ac57eb9cd perf stat: Fix counting when initial delay configured
a9444ff1a1343023dee00a1449e24e761bf4cb4a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7fe1cc919e68debd2e99c0d708424100e865287a net: caif: Fix use-after-free in cfusbl_device_notify()
12ab302ac62a698c6144484e80bb95306fa0586e ice: copy last block omitted in ice_get_module_eeprom()
bb8ad3d7d0ccbfcfed885716225311b9529608ff bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ae7342c0d386cea60ea5daf7300a24d488d5017a drm/msm/dpu: fix len of sc7180 ctl blocks
c01c0c4ce04b658cd4dc81ffb898085cb577b181 net: stmmac: add to set device wake up flag when stmmac init phy
256199185c3e7fc8915c081f29b20fed6f6c7708 net: phylib: get rid of unnecessary locking
6037bd6f608407ac37c2ec8e3a4fe6a61ae33911 bnxt_en: Avoid order-5 memory allocation for TPA data
fedf78fa23f5bdbe73d9a410f43cec4269a499e8 netfilter: ctnetlink: revert to dumping mark regardless of event type
d38c0727adaa79b71076659ff526be87f7449625 netfilter: tproxy: fix deadlock due to missing BH disable
ee3e25e8c3930eee9f09f776cc68693ec9192a58 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
cde019031f25da9148c4963f5a8f279be9bc22e4 net: phy: smsc: Cache interrupt mask
b00b39e05534d09804f1b4183c7b48c90bfd0a70 net: phy: smsc: fix link up detection in forced irq mode
b20fcefaaef882d4b662a780d35199e1ff3a57c7 net: ethernet: mtk_eth_soc: fix RX data corruption issue
1ee510f4d0c0d3bed7d4a5a7c5e9844e2f761238 scsi: megaraid_sas: Update max supported LD IDs to 240
8a82c4b099aac7d9872543e1b90554e2742798cf netfilter: conntrack: adopt safer max chain length
796ea488253da9aa5df2783115e8967d09739435 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
322ee149844d812f96222275bf499897cffbd281 net/smc: fix fallback failed while sendmsg with fastopen
80a8feb24f5b150fe4498564a4d47cfb2dbb97ae octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
237676caccdf3190b03de578e3b2ca2d42e43f66 SUNRPC: Fix a server shutdown leak
768e6cddcf1835bb68c7b1fab4eed3f7431ac919 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
4ae4ab50c81470abd967bf2c86b5190485e4d0f1 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
696422e609addf0123c941d7c51e8ce7accc514b af_unix: fix struct pid leaks in OOB support
4c37ba0551349409d1ed2f665d752f487ba68219 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
490fade3764567282f7725920712844e6444b1d0 s390/ftrace: remove dead code
6c60796c844f8a5423f17603dfcaf14508f10189 RISC-V: Don't check text_mutex during stop_machine

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d872de6dab06-723f44f1e6f3.txt

8976b9fb40dadfd7e16caaba440c5276d39b5e0b fs: prevent out-of-bounds array speculation when closing a file descriptor
1cc0baefab60dd8dd54d5b89ee422ee15df09f7f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5be91ae056a407acdeb7df6a291c879f572dba32 drm/connector: print max_requested_bpc in state debugfs
560b6477a0012564f777b35803157d274196884d ext4: fix RENAME_WHITEOUT handling for inline directories
104067b88be7713955fae2460903ef2834e1b41f ext4: fix another off-by-one fsmap error on 1k block filesystems
3e1dbd07dee1eac07e7d82893df46be9551d344f ext4: move where set the MAY_INLINE_DATA flag is set
9a61911312ca6025146819e75286b8b77b03ca60 ext4: fix WARNING in ext4_update_inline_data
254e990c44e9dd02db780b48a960f8885c63a69f ext4: zero i_disksize when initializing the bootloader inode
e8d5879494d72aae509cb35443e403c4ed3dfa13 nfc: change order inside nfc_se_io error path
82a0044a57aaa27453bbea3d0667efafdedc68f9 drm/edid: Extract drm_mode_cea_vic()
01f6f7d3c4ce30e55d5dfd36268c89f1af15f584 drm/edid: Fix HDMI VIC handling
d7e0bb152aa3d09f8667a9d0294c87df9c276cec drm/edid: Add aspect ratios to HDMI 4K modes
6c19caea0af52f9bda283638ca1e6822b7c2097a drm/edid: fix AVI infoframe aspect ratio handling
d2f9177bd37933f55b9f8f78683e1d4651b07fb2 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d52439d448db2f8d8eeb318c7a690343a6953e49 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c1cd2d6a7e276b1db074cd594eda3a4771359193 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0f70f5d95f35f3885501ab28921b79acf2d40ca1 ipmi:ssif: make ssif_i2c_send() void
ad4dbe3200d63149576afc51f53105173b9edff3 ipmi:ssif: resend_msg() cannot fail
6e88fba05c9438b6589a0a3bdf29405f2ec29da1 ipmi:ssif: Remove rtc_us_timer
e5b697e88d01c56d7c20fe3d875c64690761a3fb ipmi:ssif: Increase the message retry time
e984f008cb14e122aff8582541c404aa912fc340 ipmi:ssif: Add a timer between request retries
92004b3157413162b0c5afd1d4a51b9e31a6b7df irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
c2229db2a3e3018daf80919725249fd8bea5e185 irqdomain: Fix domain registration race
8544789a8cdbbfc79ff2a225ec2eacd274bd6f83 software node: Introduce device_add_software_node()
0022a96e2967e7fcc74783fb11c180e0dd542d81 usb: dwc3: pci: Register a software node for the dwc3 platform device
1ecbbb698bce000394f27d7ce7a2d72ae25c498c usb: dwc3: pci: ID for Tiger Lake CPU
5f96074441e66cf12ddb086315e3aec2481512f7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
f40d4748eefe9ec42e9161f13409b1ad2a5bd3d2 usb: dwc3: pci: add support for the Intel Meteor Lake-P
84a1c55c2ac1eacc7654a7aa19ffe78f66463c68 usb: dwc3: pci: add support for the Intel Meteor Lake-M
cb9afe6839a62db54b4b55a795cc6288af1b3110 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
8787b7c4a628d4e64b5fea898f034312e5081e54 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
f2028f7ad8880a17526f0467c4e2ce5f65c8070d iommu/vt-d: Fix PASID directory pointer coherency
155c3f3aec8e617713c6450801f2858ef304c896 ARM: dts: exynos: Override thermal by label in Exynos4210
279a86af5e44ba69fa4f23cc43854c857eb35a11 ARM: dts: exynos: correct TMU phandle in Exynos4210
fd55baf337c1e55cf8c886088765535308689db0 ARM: dts: exynos: Override thermal by label in Exynos5250
82ee804667c433bbcdadbb02dca720ac92d12110 ARM: dts: exynos: correct TMU phandle in Exynos5250
7432afd197feb1ea34ae29db54f32c5150c3f8e9 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b60271d56c0e7bc9cb56b0fb3610e7e92c9c0043 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a528215f4b65a869109d33db829a4d92a1ac770f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
44b09ef4ea88be5e09c11a0b14167829ec6564b8 SMB3: Backup intent flag missing from some more ops
fe1b89eb381b543c5a256b9e63ced2256555a8bd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f1e895a73c744e98d7396f85791d07b2941e1a97 riscv: abstract out CSR names for supervisor vs machine mode
c786f68fa7a12965345ba8e7dbb7655070b2a3b5 RISC-V: Avoid dereferening NULL regs in die()
fb95187ba769b0dfd7daa88aaace140f3e67ec1e riscv: Avoid enabling interrupts in die()
ac503b571fc4aba520c3d8ffd72f896fbe0ea9f1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0591207531fbf872e19ccb98234918e9b0aa6961 ext4: Fix possible corruption when moving a directory
8470b2e582ed147132d5cb62d558598d84dfdad2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
07434e0044e31918ee6b084ff418aa3bddb42114 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c30de7fc38c8420263a8bb9c265f5f2921e67005 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e91ad138d8d0021aa70cea292493320a4a88565e selftests: nft_nat: ensuring the listening side is up before starting the client
ada170363c18595e232166e98c3a008be39eed55 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d5b1d1d3f72c50789f7dd3caa73d5f0c7a401e07 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c9c16dbe6439cbcb465dd3e26165cc8e96381db2 net: caif: Fix use-after-free in cfusbl_device_notify()
9fbac3cbec08819e13a1d2b5f29dce993132f140 bnxt_en: Avoid order-5 memory allocation for TPA data
b3b4933852d7ae8dd1a2bda526b92e51cc47338e netfilter: tproxy: fix deadlock due to missing BH disable
23d30745cb1bda5470db4cf953fe18c4cc96a1b2 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
06aba2a7633bf07bddb36a2090e5a7a91bc15c3f scsi: megaraid_sas: Update max supported LD IDs to 240
c105106022721860d300f8cdf8da29fca1a254a3 net/smc: fix fallback failed while sendmsg with fastopen
723f44f1e6f3ac5666a63e9859e4d1fabfcb1a70 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdf662f6555-95b2635ce697.txt

6c49d6296af45fbbf27facfbfccca26d06225bbf fs: prevent out-of-bounds array speculation when closing a file descriptor
c9ed11751da9fdc9ae3937c2e4d96aa78bd637d8 btrfs: fix unnecessary increment of read error stat on write error
e164de01c424ea720fc9020981688aaed9a551b1 btrfs: fix percent calculation for bg reclaim message
02e878e1f6b99fe57e46942fe96ca580cd56ccc7 io_uring/uring_cmd: ensure that device supports IOPOLL
082985701aa1f485530bda6f24dbf0f1bcceb51f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
8c19ff96ce480d5e4d5143592d3f3830cef6d420 perf inject: Fix --buildid-all not to eat up MMAP2
5b1a25f75e82a48ccec29895fd58ed3b9f6a3f1f fork: allow CLONE_NEWTIME in clone3 flags
6c5c13644a2db6298656239883457a86aed2171a RISC-V: Stop emitting attributes
ca417962dae3eca2dec8099d4e00b27a00697f0d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ffbb136e1691afd10e8127f12870fae136d36ef1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
90e80a5a4b32272edfb9b4ddb4fb714bf27e80b4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
cc0f1fede29ae50a66a75e43b49e22425967fba6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
b6aa44309250a6bc2c7eb4db1a1fd98fe03ed637 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c8fcabc6d277ca12d95809cb35b3bd7caf5ade86 drm/connector: print max_requested_bpc in state debugfs
80c3c3a195a60d5d4f8e2365ec6861fb7372351c staging: rtl8723bs: Fix key-store index handling
1193fdb6bcbd833c76c1817b8025f71d445dcd5e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
4b8203f2e5cb47ee4461ea7a89c41704f61c9183 ext4: fix cgroup writeback accounting with fs-layer encryption
42f335704c59febd83b95c7a07c7a01b3899cbc7 ext4: fix RENAME_WHITEOUT handling for inline directories
2dd6075041587aa2cb66a72acab3fdedc3d06047 ext4: fix another off-by-one fsmap error on 1k block filesystems
e8e4c7512ca15d147383018da21f9f739dcde855 ext4: move where set the MAY_INLINE_DATA flag is set
1c2b7ce128a172c7f9f37cc4686e46e8de068dd0 ext4: fix WARNING in ext4_update_inline_data
8d483127a54a3b14312ce5cffd986859d332e052 ext4: zero i_disksize when initializing the bootloader inode
52b13317bccc97b6fc14e700ef35c06ae9c7d5b1 HID: core: Provide new max_buffer_size attribute to over-ride the default
a4455bd92de393128af66d50ad6d2b51bb8d73f8 HID: uhid: Over-ride the default maximum data buffer value with our own
ee2a9c91a2a01b4761a62c59f7cb7874ded80d7f nfc: change order inside nfc_se_io error path
1d74e3394aedfd5ce7dc189fbeb53d45885a77ba KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5ae1951181363f94da670736548057688ef2133e KVM: VMX: Don't bother disabling eVMCS static key on module exit
0f74e6b2e9e605c751c17c7728da7195503cc26f KVM: x86: Move guts of kvm_arch_init() to standalone helper
b89772aae2ab108bbfbb6d5605b6e6a296b6a72b KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e4932eae32586514521613ec707f80148d029603 fs: dlm: fix log of lowcomms vs midcomms
8fda8f0663a71e2cdc791fbf3d5b4429d8de83bf fs: dlm: add midcomms init/start functions
e5c11c757db51020d6d8acbb12565bc86ef45b83 fs: dlm: start midcomms before scand
440000350ddb47031b605e8ec1af6bed432c7ef6 fs: dlm: remove send repeat remove handling
dc9b96078355a91ed4292ba16dce76d72ad0792c fs: dlm: use packet in dlm_mhandle
35b43a98d4bea742b71951e0a47652599c7d4a28 fd: dlm: trace send/recv of dlm message and rcom
67795dd21258625e0bd2d6efdbdba4d838c8e617 fs: dlm: fix use after free in midcomms commit
775ea83946bdbc5768295b6c17f7d12776d8f07a fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
f5ce4afda18bfec899787e04056c8b83c96ac8d2 fs: dlm: be sure to call dlm_send_queue_flush()
38930e0bee471b9a3d84db8361fef3d6ef28917a fs: dlm: fix race setting stop tx flag
fb724707d3b6c97fb2779d3607e82b7d7ff29527 udf: Fix off-by-one error when discarding preallocation
5159690dcafdba03a4101ac823a57d18bf3dc61e bus: mhi: ep: Power up/down MHI stack during MHI RESET
7229d209f7de1a042e6bee00cc65e93c04fcb07f bus: mhi: ep: Change state_lock to mutex
334aa68f214bc9622a5489f2f3bcf07e782c4952 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ed90f33b8a33181b7ef1e8652983ead0d2e3d954 Input: exc3000 - properly stop timer on shutdown
9e79e3b3fb0d25fb8d80fdcdb7abf40997cddafa ipmi:ssif: Remove rtc_us_timer
f0711983b40b53c0c1f7349ff6a6c03521afa8b7 ipmi:ssif: Increase the message retry time
cf961880103bcbbc51c7f37233d441f32247f045 ipmi:ssif: Add a timer between request retries
649fafd42153ce63f0275f282195282773f7d028 spi: intel: Check number of chip selects after reading the descriptor
21dcd758cfb742e838b1dcf6e9971810bb74f752 drm/i915: Introduce intel_panel_init_alloc()
bccfc430d562525eb864d17558371132958f7b2f drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
449f5613ae22fa6fc41c771bafab17ccff01eaca drm/i915: Populate encoder->devdata for DSI on icl+
79b45d2cf961fe4ba3ffe127a811d6ec84fb2149 block: Revert "block: Do not reread partition table on exclusively open device"
ccf30f4c9536d2f47b51e4a97ac532a40c877c2b block: fix scan partition for exclusively open device again
f6c07e3ea1316dad809d354ca51fd29e36dd9972 riscv: Add header include guards to insn.h
d10c831b42a120ff121d8fb4dc3c148e011a895e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
91f17af39e109393974c08592659f206dc028505 ext4: Fix possible corruption when moving a directory
11f0c527a4b52034593c09651057e55c6a56776c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
c012a5b80a13391d35507d23b8ca38fda169d3a5 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
04b6bf11ebfae50f1b7026e7ab49218f1425ed84 drm/msm: Fix potential invalid ptr free
1c83cc7fda206fd72d2bea8d8ba0dc145971afa7 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fbd18fa7ba7b86f00f998537fab4807394f983df drm/msm/a5xx: fix highest bank bit for a530
69818ebdc357cba8e3af27b4597b40dca9368268 drm/msm/a5xx: fix the emptyness check in the preempt code
545593f2a78e24568552c97fc7d3b481c0823859 drm/msm/a5xx: fix context faults during ring switch
bbc1e981788a20dfbdbaeebbc63cf3635adbdcec bgmac: fix *initial* chip reset to support BCM5358
47d3fa70670f554dddda567e8c4a1145901588d9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ed3d32bf8677298f26e83fb8c45e3ec30fa8b44e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0a05ddac27c4bfa086e1a28051269eb7ece2acff tls: rx: fix return value for async crypto
c7fa261998d3575e6be5f8a15d3c7ecaaf743c02 drm/msm/dpu: disable features unsupported by QCM2290
fef0a617dcba10009b16f783df2f1de37e5445de ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4f5d84a73c3ba306d25bdb666016433a503cb286 net: lan966x: Fix port police support using tc-matchall
23ea69bdee3fae316f761a89988ba5bf3723d9c8 selftests: nft_nat: ensuring the listening side is up before starting the client
8656d087a99f1a2c66c3073e5ed93528961a2a38 netfilter: nft_last: copy content when cloning expression
f37f851e32b55721119197551fa0d274a581d109 netfilter: nft_quota: copy content when cloning expression
4c269f704c0e44dae0a2d4b204b584b667e6d177 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7584ed76db5475b0d1940efd58abcdc565319d4a net: use indirect calls helpers for sk_exit_memory_pressure()
c100b9afed05a6c46d4fa17565440b086f25750c perf stat: Fix counting when initial delay configured
283e8176af7c6e8fc0c8d1bbf67ffa2ee5f1325b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
403b3cee7bb2ae2d3c81df4b4bd2ece13a3356ad net: caif: Fix use-after-free in cfusbl_device_notify()
71388df6f139d4938574a4f9b1d21174310f8e00 ice: copy last block omitted in ice_get_module_eeprom()
85b611f065e2730050aac77d59302cac941f887b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
98808801296883ea62039c7b10a9999fad1f4b39 drm/msm/dpu: fix len of sc7180 ctl blocks
483358b9bbd8061d87e6dcd44ee55c093ac4f760 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
bc985ac44727c77e991cacabe05ccd3bd8720307 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
6efe54cea7823bfc9cc4a6fa18d588efe0eca508 drm/msm/dpu: clear DSPP reservations in rm release
d2efac47936bcb3c1b6c8cd79b1632e6dca7eb1f net: stmmac: add to set device wake up flag when stmmac init phy
06f2735e7c37ccf47480a8df58b6f4d33da477f0 net: phylib: get rid of unnecessary locking
5ca7e4c258bd675bd0b8562f07670c2954c13fd1 bnxt_en: Avoid order-5 memory allocation for TPA data
f3eadc1c0d8cbd1cabb5662b79a75d645b9f9e4f netfilter: ctnetlink: revert to dumping mark regardless of event type
1529964c3601938253378f134b90bde324ac007c netfilter: tproxy: fix deadlock due to missing BH disable
5f11328b6477db080ae403abea757d455253ab15 m68k: mm: Move initrd phys_to_virt handling after paging_init()
8cea573d004c873f7d27c39f4c1fe4c41e38f1bf btrfs: fix extent map logging bit not cleared for split maps after dropping range
8aa980625e9bc197c700678cfed144e5317f7355 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
0d230f98e379024bf5ad945a483c526c97468a2a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
01089068472c09006650d0549a7cc049a04b15d5 net: phy: smsc: fix link up detection in forced irq mode
6f45bfca6a5c9692feaf3ccebb3e15fca9f3cf8b net: ethernet: mtk_eth_soc: fix RX data corruption issue
83c477652641c4ee50f8eea179dafe0ebd946c57 net: tls: fix device-offloaded sendpage straddling records
06e833946e1507307a131206d6152005000d6501 scsi: megaraid_sas: Update max supported LD IDs to 240
4499e3ad596f81f18bf34c6c258715748de0ae3a scsi: sd: Fix wrong zone_write_granularity value during revalidate
c3fdd78c995ed1c3c323ad52d80088dc4dae82f8 netfilter: conntrack: adopt safer max chain length
7818a5dc29dbac3eef41c17734621254a4e289a2 platform: mellanox: select REGMAP instead of depending on it
95652b05996eb3f0eb84c43dd85112cccaece87e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ba463e49063d8f7de9871fb26da7436d7fcb34b8 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
f4be7b38a3f5b08cc91f5b756f092458e9183695 NFSD: Protect against filesystem freezing
47689fd091471cd67be077b8091130ea42050f9b ice: Fix DSCP PFC TLV creation
fe49007aca04a07d5b474a38263e239c652de423 ethernet: ice: avoid gcc-9 integer overflow warning
cbca28d40117ee7a4ce0694e8f553a6098915735 net/smc: fix fallback failed while sendmsg with fastopen
a226c9b0ea65add592e03772b795723c64551038 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
63391a17eea46da7cb1dc43cb98144bbce9e85bb SUNRPC: Fix a server shutdown leak
26291e2729bbb12d1f98b7ef33d48906585e9545 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
f1d9053ae9cf0be501d64ff979c75334216e36cd af_unix: fix struct pid leaks in OOB support
6d41a79b7354c95e65cf2e788f650c563df29658 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
767097d9fa3afc53496c20af7a9a120f8ec5c8cc riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
db253868e62498318d5380c3d0da5600d10276a8 RISC-V: Don't check text_mutex during stop_machine
95b2635ce6978bcd70c3a85854f13fb479a66324 drm/amdgpu: fix return value check in kfd

--===============8765693763601025031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0baafee07f1-d9718ffe052b.txt

84db8c22ed4e6723b6fd7a3aa265c87e1c725b66 fs: prevent out-of-bounds array speculation when closing a file descriptor
b9dd3533bdbc94b4df84b0a80956f9ed6ec3a93c btrfs: fix unnecessary increment of read error stat on write error
90ce8139ba1658b119a4effcf94b875cd334399d btrfs: fix percent calculation for bg reclaim message
e00d8f225702b9257adc4409980e9f01cacb94e5 btrfs: fix block group item corruption after inserting new block group
0c075b8c2e3fa6b2d83b1f4a90feef86cceb852d io_uring/uring_cmd: ensure that device supports IOPOLL
c945bb7025b924c832fe9441cc30fe8189698c6f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
f173ebaf00ef8a2974efa0282c3451806f7f9a03 perf inject: Fix --buildid-all not to eat up MMAP2
b76e36c43730b69dbb188009f6926d395c1b6fcf fork: allow CLONE_NEWTIME in clone3 flags
46a52ca47f8042c507282a8ec4d8866e7a45e249 RISC-V: Stop emitting attributes
60f37044dcc2d0930ef019fa102a357e21dfa09b thermal: intel: int340x: processor_thermal: Fix deadlock
330830b20844e92342e335d9f49b11763e2b88cc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
97e801e9927f77fc2af6d0f743e73d6825021696 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a598d69fc66506c11ab843f01f6389d5665cfdfe drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
21b2ac7042c9badd5899014ec643ec336ee2092a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
121190ffb080eccca91b59e4b4ff71853b90c634 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4a5b113a6bcc541b79241402bad24d1481e59d92 drm/connector: print max_requested_bpc in state debugfs
1b2fca8f14c953b27a20935826897fc444aa2371 drm/msm/adreno: fix runtime PM imbalance at unbind
1c02870037d55a234a2e960d600093156a6df0bf staging: rtl8723bs: Fix key-store index handling
e9852851ca83d88eca9f8cf05d2b5665fcaa808b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
de53cca696d59f79e9a1ddbe2abefeec34de7c62 ext4: fix cgroup writeback accounting with fs-layer encryption
6eb4d218b23f6e04e308a16427aee8c1389c2396 ext4: fix RENAME_WHITEOUT handling for inline directories
6cdb3e8724ecb800eae05472ea0cb208b5a6376a ext4: fix another off-by-one fsmap error on 1k block filesystems
0f45e6e38b6c0fcd70c50a655c48252bf53b1895 ext4: move where set the MAY_INLINE_DATA flag is set
ead9266c590d2c6ab4a178566960304c6123e886 ext4: fix WARNING in ext4_update_inline_data
55726fbcf9228c68f52df6cc434f096377ea0dd4 ext4: zero i_disksize when initializing the bootloader inode
223d18762580f3f85e4d650d52050bf72b936ace HID: core: Provide new max_buffer_size attribute to over-ride the default
2d0572a3876137f1404928ac18e7b91f81f765f3 HID: uhid: Over-ride the default maximum data buffer value with our own
3d7ddc877d4dcf655c8cffcdb2cda25bc2032980 nfc: change order inside nfc_se_io error path
7bff9ccb609a77f34e462939c18f23d54c763706 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5b2bf2a04ca1404a8f3b0a58d01a6d8e38ef2c12 KVM: VMX: Don't bother disabling eVMCS static key on module exit
42174fdc048241684c78d81ae2afc9f650490925 KVM: x86: Move guts of kvm_arch_init() to standalone helper
842aa878cb73a2a6f61f3683c342d4faa7fd0605 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
3057d01da55691eea32472bfec07b92185d061ea udf: Fix off-by-one error when discarding preallocation
d3f1bf807742658b3af78d64cb185f845ea5e57e bus: mhi: ep: Power up/down MHI stack during MHI RESET
9b0999b8a1aaa36c9926b822bae7f7e2afdf7be3 bus: mhi: ep: Change state_lock to mutex
d51c49cc554f5bf87c9d693c5d90fc13beb3061a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
badff8434ad0304265c66c3296550ab84e72ea2f drm/i915: Introduce intel_panel_init_alloc()
5fb35727e7fedc6a728718615205de47bd418adc drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
92311a69220b09ecfcfca0a67b2fa168c36739db drm/i915: Populate encoder->devdata for DSI on icl+
2ae41ae924efe18cdd9c7172e55a90c9926ec6f7 block: Revert "block: Do not reread partition table on exclusively open device"
7d6b3c3b14811ae34c0b0c7fcc9dba52d2920b7b block: fix scan partition for exclusively open device again
11761cb07d6a720a4f0073fbd50d8b35b82e8ab4 riscv: Add header include guards to insn.h
25768ee220b9be99cc0a2183ab48e07a6c92cd3c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3a333998abd5b61132ae4acf4c90629c69dbb11d ext4: Fix possible corruption when moving a directory
263ce38bc530b48bccd32a709d44b328d7ce61ca drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4c9de226eaead421f3f52bc0f5f16bbdc4fac4d1 drm/nouveau/fb/gp102-: cache scrubber binary on first load
c73fb68a0ad59cd40ba99112d39235cfd6b39076 drm/msm: Fix potential invalid ptr free
56935289f7f7116caf4cf7361cc5e5158e4708b6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
74ab4d5daa0d1cc17e21761d253a5228da97c4ae drm/msm/a5xx: fix highest bank bit for a530
a3c5f3deaa4971cbf9eeac19136d207e5251ac4a drm/msm/a5xx: fix the emptyness check in the preempt code
704bbcbc206d04b1bfc7528eed9d68e290469d79 drm/msm/a5xx: fix context faults during ring switch
1b9e9679e7480c4f10704b8a66f8a8928705a185 bgmac: fix *initial* chip reset to support BCM5358
60434290a6ef41bfceaf1feada1ee9f1b1817679 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4f1bf6ad58bc7e02c0c12347dadb1ec398ced9e1 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ff03814465c7dffef97cf8237e5d5e22d20c34af tls: rx: fix return value for async crypto
290ac43c6a24b78ed37a63a10252e0e25a9444bc drm/msm/dpu: disable features unsupported by QCM2290
9269bed9c6d5d0391fb8e424e71fb7a8684f8048 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b70e7e8e685635e813cd93779bff0e2068696adc net: lan966x: Fix port police support using tc-matchall
818b7b78c7ccbabb47ea5f182d4e96bfb41213ec selftests: nft_nat: ensuring the listening side is up before starting the client
3d63bb6d5afa9c7316df3cb08c646a8042ce045c netfilter: nft_last: copy content when cloning expression
fbc5ed7858094ba0cb4aec27c472529754648c40 netfilter: nft_quota: copy content when cloning expression
59d6e88b1a2a192765b310123dd4e3336ebba7b2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6e162366f9af96022ab4d85a4b44f06be3aa5b29 net: use indirect calls helpers for sk_exit_memory_pressure()
7fe7c528676579c1b325a83980d3f234c71fe92b perf stat: Fix counting when initial delay configured
274d730368b1a60306bbd4b5b251983db1f62d47 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0766fb077e75f7b7ee3fa85f68ae9ce2e7f070be net: caif: Fix use-after-free in cfusbl_device_notify()
d192c17f0c10159f8c868ce52770e803c12f3bfe ice: copy last block omitted in ice_get_module_eeprom()
9ffd2d51dcb4ee5624c4b194c85af15aea5a9c74 nfp: fix incorrectly set csum flag for nfd3 path
3cc2ef9a3a3ca0271170c4a773d355d4f085df9b nfp: fix esp-tx-csum-offload doesn't take effect
dd003859801e833617b89a5ab943c48fbb80316d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7fd4c4efab47b53c117a03c855ade12ea677359c drm/msm/dpu: fix len of sc7180 ctl blocks
938a06df97655fb3036972e1a15ca0b9e1ea76e9 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
27ee1d1e6486eb3f86887282430ad4c689346ffc drm/msm/dpu: correct sm8250 and sm8350 scaler
532dca460e069326d7bb123f8bea37a5c2e125d7 drm/msm/dpu: correct sm6115 scaler
3a600b4032fd1f2ea84377b1d641482852defe3f drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3bb674af86b56ac4d8131d83bf7a6a272c3d39e1 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3ef4e5371e1000b4ce58ffed224b7b993387948a drm/msm/disp/dpu: fix sc7280_pp base offset
e30e66f3c3fbf537e7b72344a17ab061224696f8 drm/msm/dpu: clear DSPP reservations in rm release
b36173f0315c779d3ae2d8ac2e3ac5d0214389a8 net: stmmac: add to set device wake up flag when stmmac init phy
f1df39ddb2779b4554c7df308c87bd72a1cf0bbd net: phylib: get rid of unnecessary locking
a4e242222b90e8fcaa7a0b6e68706f5e1853928f bnxt_en: Avoid order-5 memory allocation for TPA data
66e19fe3a92cd7fb3107964e7efe2e38c73a8416 netfilter: ctnetlink: revert to dumping mark regardless of event type
f90e6876ccfdcf9f2a19a748d119082aa8a9eb07 netfilter: tproxy: fix deadlock due to missing BH disable
ad894ebcbaafc9d31304c67a489ff9a720a6fdb8 m68k: mm: Move initrd phys_to_virt handling after paging_init()
0a52a82e4943e636b8f195d56c61a00c8cfb4370 btrfs: fix extent map logging bit not cleared for split maps after dropping range
ce579f762640261995ccf8acadc742e33db0d8f4 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f649b83e5db1a19bf390e96a7490c5fb1b2845ed btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
0b0d580a0cf4e1aa35668a8d0b1223ac70bd3fe1 net: phy: smsc: fix link up detection in forced irq mode
c8fc0869ff00ae09cec637cdecfbcb1697195298 net: ethernet: mtk_eth_soc: fix RX data corruption issue
397d7cce0046f33dd84bf8ab408255e0d9bc4fe9 net: tls: fix device-offloaded sendpage straddling records
6724653102f2dadc1204692780426d9e17d019d0 scsi: megaraid_sas: Update max supported LD IDs to 240
5b3d4e402a6d2d89f100f9c6677f207283617bc2 scsi: sd: Fix wrong zone_write_granularity value during revalidate
facb8f9fa806beb0503bbca78dda39dbfb3020d3 netfilter: conntrack: adopt safer max chain length
0a33d60629ae68ff365c98a2e6c16f4ff14cbd3d platform/x86: dell-ddv: Return error if buffer is empty
9a695cab510aafda3fdc041bc61dab1b2b73feaf platform/x86: dell-ddv: Fix temperature scaling
0e52dfe5c002d712dee4ca82e758020de62e8ee6 platform: mellanox: select REGMAP instead of depending on it
c32174a1d7ae0a1489b8e50e4b8fdc12575ad80b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d5a74a8e02364d7d2af4a1e2fe35de3b235dda0f block: fix wrong mode for blkdev_put() from disk_scan_partitions()
d32b1bc43ed0862f879b170583cac173d5c74972 NFSD: Protect against filesystem freezing
58c20c443a80d3d3f7fe599a861c04bf01244ace ice: Fix DSCP PFC TLV creation
cd1fe508535fb55732b81f20624a6f889e6b775e ethernet: ice: avoid gcc-9 integer overflow warning
6e0df2a047bf342a5a670028626db11a9e6c5654 net/smc: fix fallback failed while sendmsg with fastopen
5dc2f8b138098be9a4f70c51767f8707987f46fd octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
3c2ddc3f7dac44bb238bf9d9fa670deb22e909dc SUNRPC: Fix a server shutdown leak
257f22e3e197ba76608e91176fbca77d8087d1cb net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
34411e82570b76be61d74b21513a1ef84d985216 af_unix: fix struct pid leaks in OOB support
8ccbf3ecd1b3e5c1b7107b290483e4ab0e2fb7b0 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
578a66cf297d8f99eef55892f47d58bbcd5fbd0e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d433090d6d565fbc69ca72496aff79e2cd32b31b RISC-V: Don't check text_mutex during stop_machine
d9718ffe052b1465e6b218b3269625ff31a2c06a drm/amdgpu: fix return value check in kfd

--===============8765693763601025031==--
