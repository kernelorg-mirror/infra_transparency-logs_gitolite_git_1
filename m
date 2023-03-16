Content-Type: multipart/mixed; boundary="===============7301476635455319072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 09:41:25 -0000
Message-Id: <167895968518.11045.4248565957207222605@gitolite.kernel.org>

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e57ed0cd2f0b702063aae96658bdef65d43f803a
    new: 33701c2a478add0abdee223a3d960f2254870eef
    log: revlist-e57ed0cd2f0b-33701c2a478a.txt
  - ref: refs/heads/queue/4.19
    old: c58ed52a668b4d28f0256c8a1d76683d7cb3ef55
    new: e4019e24abeb9646fa72b881e64742207e4dea4c
    log: revlist-c58ed52a668b-e4019e24abeb.txt
  - ref: refs/heads/queue/5.10
    old: fa7e3ddcd14934e4e1b635b4e8cbbe3d53e74f8f
    new: 3f1dbb65a450359f1d6a5f4473040bacf01b4ef9
    log: revlist-fa7e3ddcd149-3f1dbb65a450.txt
  - ref: refs/heads/queue/5.15
    old: f365d63bb49a428f73db6b91cd25f81bee8a7c01
    new: a504d90cfaa8ffed52e417fb62184b8ab990b634
    log: revlist-f365d63bb49a-a504d90cfaa8.txt
  - ref: refs/heads/queue/5.4
    old: 1f84585bcb13b3d9ebfd80b50f4cc1826f59e25b
    new: 6a07aa5be506600b2cd1f79845ee7c71f925c84c
    log: revlist-1f84585bcb13-6a07aa5be506.txt
  - ref: refs/heads/queue/6.1
    old: 841ae226a64087f1dcd2d851cfc95a51a3c8b52f
    new: 88546018fee832896034565aa32e75b75d02b658
    log: revlist-841ae226a640-88546018fee8.txt
  - ref: refs/heads/queue/6.2
    old: 4472da745a579cd3bdc72aef4f2b60c977ccfe8a
    new: 069671ba9d7b633ba909d3e21f98cd89c7d9eb38
    log: revlist-4472da745a57-069671ba9d7b.txt

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57ed0cd2f0b-33701c2a478a.txt

b4121c4de8660d6d8935b07dd66d23ee2cf52afa fs: prevent out-of-bounds array speculation when closing a file descriptor
5732e5ba6576adfba570c34f54369f14f020ca8a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5a7dbcaac99b3eb9ced319f24d7255859b7dc2eb ext4: fix RENAME_WHITEOUT handling for inline directories
d185f71ef68be88f23e171390aa3eb9ed1547459 ext4: fix another off-by-one fsmap error on 1k block filesystems
530ffc29eb8817e509b5d07097652daeee54f084 ext4: move where set the MAY_INLINE_DATA flag is set
396b5d02ebc126aadb5ea21ce8530ea4ea147fd8 ext4: fix WARNING in ext4_update_inline_data
35537dbd362c9ac8f147cc2aaf55d501febfed5e ext4: zero i_disksize when initializing the bootloader inode
bacf531cce6d03a81b2436a4d057fa7876169513 nfc: change order inside nfc_se_io error path
136edb888f55c7de5af20c141460e281b414bd95 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3d1b4f68531d99a4c014689ea95cdb9797228814 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fddff3d1c0999844a5a8691f464b9985effbb220 net: caif: Fix use-after-free in cfusbl_device_notify()
4fca38e53eec523b8c74cd8d374a124d4e7ce8d2 MIPS: Fix a compilation issue
633f7377be7786fbc49dbb1bf5c9dbad693115f1 alpha: fix R_ALPHA_LITERAL reloc for large modules
6329221c14044cea92c708ea5cb2b49e05750a0c macintosh: windfarm: Use unsigned type for 1-bit bitfields
31fb6c098c8c786c6f6cd97376fcfd12a1fe4b02 PCI: Add SolidRun vendor ID
ed91a6b6070ebfc461fe1a01fe38e4093ae6e5ad media: ov5640: Fix analogue gain control
e4b139f8d11704397045cdee7a9e0e5b07a4b30c tipc: improve function tipc_wait_for_cond()
b7eead4a09dd338776f7a8bbe5defad66fe6bf7f drm/i915: Don't use BAR mappings for ring buffers with LLC
33701c2a478add0abdee223a3d960f2254870eef x86/cpu: Fix LFENCE serialization check in init_amd()

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58ed52a668b-e4019e24abeb.txt

848495e3fa63a605c169ddd636ec35c2c7785f05 fs: prevent out-of-bounds array speculation when closing a file descriptor
e4ac2f1815b2922a3421e76f0924a8dd7c8e9a0d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6f89e9dc8ffb3913b846cb7ec367203176e07e51 ext4: fix RENAME_WHITEOUT handling for inline directories
2fb8d9fa70dc0ca663e9bddb193351a2b49b254a ext4: fix another off-by-one fsmap error on 1k block filesystems
83887950b126dcb9cadfee126c621573fbe83ba5 ext4: move where set the MAY_INLINE_DATA flag is set
fff6c193a17e353ec3e7dfcb59f7dd895de166c1 ext4: fix WARNING in ext4_update_inline_data
9d1c9bc0656274835e348957d4f60211954f5784 ext4: zero i_disksize when initializing the bootloader inode
5b8fd2288551be0b7e614be6ea7e02c3c806c323 nfc: change order inside nfc_se_io error path
d64426158f9600496948659c2470ae62cc818bba udf: Explain handling of load_nls() failure
75834fecf2452a8535472e18e02c515f5837377d udf: reduce leakage of blocks related to named streams
963a4b40b5290835a4be492955265f02227a0685 udf: Remove pointless union in udf_inode_info
095d919faee1364bfd0e406117b43efeeeb28ae0 udf: Preserve link count of system files
6bf94a0016d1350a77a64eb4bb889e2aeecc5499 udf: Detect system inodes linked into directory hierarchy
dcee8eca6c3b0f6dcd2a4d216c5341bdf9efda66 kbuild: fix false-positive need-builtin calculation
161521452314220688bae3e80a4268cc09e99602 kbuild: generate modules.order only in directories visited by obj-y/m
c38f81cf7eba929ad2a6fdafd416902fecb7a59e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8fc042136e17bec3153ae24c118bef7adc03f53e Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
3723ab15f37889368f2e0ecbdab6f735e956b37e MIPS: Fix a compilation issue
7785f7bdcb621093347cc7201f486514bf2acbe4 alpha: fix R_ALPHA_LITERAL reloc for large modules
cbd36805f4ee21617c1447ae11d0a0ff05389bdd macintosh: windfarm: Use unsigned type for 1-bit bitfields
98d08cbf4422aa110c82a4652ad9da128a50bfb1 PCI: Add SolidRun vendor ID
5c2730189b1d910e9aca70521234caa9a50837f7 media: ov5640: Fix analogue gain control
e81807dfc764766ca4b013ff7ebf051a2a50c3e9 tipc: improve function tipc_wait_for_cond()
5b73fa6ee0f1c03d51d38bd5270cf72343bcbe63 drm/i915: Don't use BAR mappings for ring buffers with LLC
a70058b8a7f1ff7af4726431b833e76737169fa6 net: caif: Fix use-after-free in cfusbl_device_notify()
177e9030ec5f3a15111df6f35ef094b87de67dba nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e4019e24abeb9646fa72b881e64742207e4dea4c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7e3ddcd149-3f1dbb65a450.txt

e1255a6460571bebdb394e15e7dc2dee89a1ac62 fs: prevent out-of-bounds array speculation when closing a file descriptor
b8f76cac8f96278dbaeaa66f14ebd441a319b5c2 fork: allow CLONE_NEWTIME in clone3 flags
0ac171867fa47c0d4662afd0215cc6cf4461fff6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
30447461ff43ba8869030563518126943cd7e84f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
07ae84d1fa298dd49cf2db28cbde8170c3585f26 drm/connector: print max_requested_bpc in state debugfs
7bc77ace15dae4d8eb97031128ab6bba5d2ed43b ext4: fix cgroup writeback accounting with fs-layer encryption
467ce108360f8bdbab496535cea9e4e93eefb08c ext4: fix RENAME_WHITEOUT handling for inline directories
3f124b75efafe0aee7e9ae0558e61445eea86418 ext4: fix another off-by-one fsmap error on 1k block filesystems
bf8da2f8bad49c04768435f437e1a8365dbcec9a ext4: move where set the MAY_INLINE_DATA flag is set
01db4497e1d0b14ff710c960fb4b649dc07e16db ext4: fix WARNING in ext4_update_inline_data
2bc9062f4fda0b300c78ea6f346f5aff4c24c64c ext4: zero i_disksize when initializing the bootloader inode
f5767014e0fedf2b38d87604da06b564007aaf50 nfc: change order inside nfc_se_io error path
05db4b9c7c4bf71cbe8ceeeade39ba25ef773d2b udf: Fix off-by-one error when discarding preallocation
689f827087b2cfd397579786ffbaef018ffac888 irq: Fix typos in comments
b0917e2265459b768e0ee1f083c528dc4aabae7c irqdomain: Look for existing mapping only once
b7211ad0b2d8760850d8c077887c1a2a5a9ef609 irqdomain: Refactor __irq_domain_alloc_irqs()
c1cafffbbf031812eb23548a6d2d9674b6eda9ac irqdomain: Fix mapping-creation race
4af77cd07b94241a098132845e1661be35f5fcf2 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
991ed8a98204d5356acc899009e8e7aeea42b787 irqdomain: Fix domain registration race
81346ac39e0c994fbfa4b43be6e81dd6885caa90 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
d16412548a62b65615b9773faf5f43f729094035 iommu/vt-d: Fix PASID directory pointer coherency
60916dd64a5ddf9c3f9f56bea51975abe334ee48 arm64: efi: Make efi_rt_lock a raw_spinlock
bf1414daeeee5f0afbb5e7f9af306d19e1c3c5de RISC-V: Avoid dereferening NULL regs in die()
0ac2b335a6fe8e633fff1f143c2c38be41c27dc8 riscv: Avoid enabling interrupts in die()
1a2e4f65bff777e093a77aa132c2f026b558401d riscv: Add header include guards to insn.h
639789e28c72566827c3e900067f2d5d24e602ee scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3a1f78fe8a41fb3cfd4e6b6b252283bd1f3f9dc4 ext4: Fix possible corruption when moving a directory
5e8874fb494b225aca7f67bc8576c592eb0d0cd8 drm/nouveau/kms/nv50-: remove unused functions
e1bdca5b514c8dc913daa9de252e8a27af171392 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
12fbf040f6be131696d3020f6f5af2a9952d798a drm/msm: Fix potential invalid ptr free
049f345460055a181408fae29877ac0fa7a4d1fa drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
eb86e0cc6c9103ab7fbbf259352598d6bd3f07f0 drm/msm: Document and rename preempt_lock
46269c1878eac6abfac6f95da57753368942ffdb drm/msm/a5xx: fix the emptyness check in the preempt code
c3dbfef7199a27ffb356efb8b97c870e635976c5 drm/msm/a5xx: fix context faults during ring switch
3643b640461b4c766bff7bb3263a02f67cf3ad3b bgmac: fix *initial* chip reset to support BCM5358
f7c4857bf55a707abcae01ccccded389c6d2692a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e64d5668e8dffe8ddd5d46bacbad52aa73eb6f10 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
919d34413262a030a466006d1dcc4ef40898e945 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
edc895eff0df46d6475dea40479a6a79f5d5cef6 selftests: nft_nat: ensuring the listening side is up before starting the client
555341e74f40267228b5a3f702340daec9cf06ac net: usb: lan78xx: Remove lots of set but unused 'ret' variables
e70ab2a944475e8cf07c392098ea8e9becf69b0c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b1bccd9cd4b0b634ff2a04fa0a14762654b08dc0 net: caif: Fix use-after-free in cfusbl_device_notify()
0c878eb26368f61341374c6f5e0460377d71b642 net: stmmac: add to set device wake up flag when stmmac init phy
80982d21d8ed17dbfed6b4f481928523d41ee39d net: phylib: get rid of unnecessary locking
7262456190793aa97d0cd780a07307963e9ee32c bnxt_en: Avoid order-5 memory allocation for TPA data
7c21aecd9332ff3febee2624e13febc7abdc719c netfilter: ctnetlink: revert to dumping mark regardless of event type
74edd4a29e03639e97afb14007feea20be4c5dbe netfilter: tproxy: fix deadlock due to missing BH disable
5a41d7f1a3799fafd5d6d798bd2e6cbd4e6b3d4a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
bb0ae8619c798e3c5228077c45e24921dc6c940b net: ethernet: mtk_eth_soc: fix RX data corruption issue
84f14d0bcf8f3deed97f5a4c2338cc7f8d77ceb5 scsi: megaraid_sas: Update max supported LD IDs to 240
2631675bef823c4372bd449d19cd46697e6e33d2 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
12a8040232a422d14b1173e29e415f5e45264471 net/smc: fix fallback failed while sendmsg with fastopen
2e8852caa9cdfeb9446e7f4e019016f491f6cab3 SUNRPC: Fix a server shutdown leak
e4973116d6758880fba4a63761f5b539b5dc3d46 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
dd2042cb3ee9556f908b4d58326ab6a9191ee7c2 RISC-V: Don't check text_mutex during stop_machine
479702a9167bf84abd2a83ef9f053c4334c20be5 ext4: Fix deadlock during directory rename
fc409d9c69be2d88d987b838fd67b7cc76276634 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
bce70ce0c835d7bd92eee5afc162bee17f81779e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
79d77f803a273cb4831e39e8352eaa22fade8ecf tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
61465624ec8926f213f2da213cee10906377f7e5 block, bfq: fix possible uaf for 'bfqq->bic'
c75c77846c9d6181baec2f3a025fd4b9e4b98afe block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
969eb1b996938c3afe40a05b7a5c7376594e787f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
5c9a6e7e19878ec0b973e635f68e5d709e559c2a block, bfq: replace 0/1 with false/true in bic apis
623ff8a476b11d7cc2c5b76c6ea5a99f216a03cd block, bfq: fix uaf for bfqq in bic_set_bfqq()
3848e4054624a0b0690a1824c3fa5cb37a408f65 MIPS: Fix a compilation issue
3e988776c903219b94120b5eee712d3affee8c11 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
720fd785ca2d52f614f744887c8e51a130249445 alpha: fix R_ALPHA_LITERAL reloc for large modules
3c3b02193743a9d229387ef26f184868f8a93224 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d42fba65e2a0fe4a0e2c7772ae11de25ba5f0d6b PCI: Add SolidRun vendor ID
82116abb9420713eb104a17b299b0730a9634d75 scripts: handle BrokenPipeError for python scripts
1e11a8f346a6b06b87fc6cd4c4a4afe782294205 media: ov5640: Fix analogue gain control
ff3760d0d18c8ac647bd5a9b3b607068b500dcae media: rc: gpio-ir-recv: add remove function
b0d4c9b12ce7b1074c4c7ae8bf556c38af8ba5b8 ipmi/watchdog: replace atomic_add() and atomic_sub()
2bf396be1c29158723a152df498cc3590d72fadd ipmi:watchdog: Set panic count to proper value on a panic
14abda184f3ac12e4e9af49870d6b89df59164dc skbuff: Fix nfct leak on napi stolen
0e55bbdfba332b525e6e46cd93986dc7bea0612c drm/i915: Don't use BAR mappings for ring buffers with LLC
8e120ad3053ea1d03f3575a21dd98cdd96e9a45e ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
0583275a2d2365310c26d45abfb71ed4073003e5 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a71f947140ae707343b874c0c980062d45c8d2bd ext4: add strict range checks while freeing blocks
aaec27d6db659100144d2cb7daa150fbf54ff1b8 ext4: block range must be validated before use in ext4_mb_clear_bb()
9e0f7814106f1661f99a83a881172743d1172ae8 arch: fix broken BuildID for arm64 and riscv
8e7653396af43682e4e98c4a86afab83ee1ae87d powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d76318e92b996c83e2385a4f7b7f16f91cd62293 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e953ee3360aa993981d736796755c7dc17532715 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3b998b30f361c216f8f1d12ab11fc50764edaded sh: define RUNTIME_DISCARD_EXIT
ffe5ffc434fdfa21143e96c9c6bc98b000346cf5 UML: define RUNTIME_DISCARD_EXIT
06df506d76f7328d7567a0d86e265fbcd67f38b7 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
20c8a6ba443867204d5b8bfceedd116bb4c681b1 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
b54ae729ffcfca9bb4689a1f8de12b0ddf1bb072 KVM: VMX: Fix crash due to uninitialized current_vmcs
3f1dbb65a450359f1d6a5f4473040bacf01b4ef9 s390/dasd: add missing discipline function

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f365d63bb49a-a504d90cfaa8.txt

6571788cc460bfbe8beda99ea4859294c1c64228 fs: prevent out-of-bounds array speculation when closing a file descriptor
102d23d7861dd35a4f64a4b1308b8eadf7137870 btrfs: fix percent calculation for bg reclaim message
4cea0e8242ecfed2871c00347ac4da8a005302f9 perf inject: Fix --buildid-all not to eat up MMAP2
8654536ac565bec5dc6df95ecc24de1f6c73a5bd fork: allow CLONE_NEWTIME in clone3 flags
9eba9acd4d58003d02f0d8757e8986db5e786f35 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c998c7d68f7fb60321fcc315d8632e97740ee029 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
45c898ce90bba6ea70e86a1b1dfc2d07eb97a489 drm/connector: print max_requested_bpc in state debugfs
f08b0dc2d6234b397fadef2679f3415fb87131d9 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
78a2794bb719c8df05093702ae9e9493cee82ee6 ext4: fix cgroup writeback accounting with fs-layer encryption
7b5b7de3c6fe7fd556d5d8e5a3f7cfc32392cc01 ext4: fix RENAME_WHITEOUT handling for inline directories
f1545bde5022a3e53a1f223f010afa2481ae4cc0 ext4: fix another off-by-one fsmap error on 1k block filesystems
be8f50428e6beb590145b4eee7729961b027248d ext4: move where set the MAY_INLINE_DATA flag is set
4c3aa544c2f2ece440d2fe7e0025edc3415d0b5a ext4: fix WARNING in ext4_update_inline_data
355001cebfa4e049cfe41ff90faf77a72b88e153 ext4: zero i_disksize when initializing the bootloader inode
3da7ee98e13e4ea256512b01a0daf4e223b5861c nfc: change order inside nfc_se_io error path
bb6f64ce69496d5c5d0f9142b9aa9708b4d917f8 KVM: Optimize kvm_make_vcpus_request_mask() a bit
206671c46d5493281a4cab242a7ab5ac00be9bd4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
57dfcef7356c3240d0f6bf0d7b824beac818dd63 KVM: Register /dev/kvm as the _very_ last thing during initialization
4aead63e7c1adb48774bd2223200d89cb73efdb1 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
decc1315e588b62c9f3e2870d3c90151cb737a27 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
3b2eb99516c8292ca07ddd746c5735f7f3d5a95b fs: dlm: fix log of lowcomms vs midcomms
2b0f1b76f10eeb9f6565b1bed7c10424935cfedf fs: dlm: add midcomms init/start functions
3efe8ddabded42934d1e76492008e398eaffc402 fs: dlm: start midcomms before scand
fb9e3f53b7e9ec8a8b730120568a10c78e71690f udf: Fix off-by-one error when discarding preallocation
4eef56f414fea73e43adb54f701a369b6f43ab2a f2fs: avoid down_write on nat_tree_lock during checkpoint
07b506c478c30355fd123b29173576bab8ed40dc f2fs: do not bother checkpoint by f2fs_get_node_info
0994b0075119ca76e5af40136f2f632bd7f471c7 f2fs: retry to update the inode page given data corruption
08e050d260e054c9af1ed2c9952fe77c926d46b4 ipmi:ssif: Increase the message retry time
040ad8a02a51839e532f88d69501c869a13955fb ipmi:ssif: Add a timer between request retries
d50502831b05c4aee326bf85fcd1b69fa2a85ce6 irqdomain: Refactor __irq_domain_alloc_irqs()
4456e42a59c2308064f6354e6949b75ae0ad2443 iommu/vt-d: Fix PASID directory pointer coherency
7ebae1d88863d4d86c6a671d69eee96ea582e85e block/brd: add error handling support for add_disk()
8dcf6a5fcc4cf879a2f77646e0e27c7933290031 brd: mark as nowait compatible
de1829a56f766e43b76f8789a996c8683a193ed4 arm64: efi: Make efi_rt_lock a raw_spinlock
d1d7822c2108bfe4fe8aaba19f2d6f3fef546364 RISC-V: Avoid dereferening NULL regs in die()
4bfa8162cb869e4fd8139a47ce5bae1a63f50acb riscv: Avoid enabling interrupts in die()
13341184ac6a5abc6761533cc5941c230e213fb6 riscv: Add header include guards to insn.h
e4fa218b74c2b7ed0d4b3c1824c8d34a211a19ce scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f9e1d684bc3b28de979254eb3e2b642b35c8c5e5 regulator: Flag uncontrollable regulators as always_on
907a952be2d8619eadbc696544237b5a6aad0034 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1df507407d1015b051f2018f4a8b6b58c3e2892c regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e77c35b6a0441f9c5f64c380e55998706601fd76 ext4: Fix possible corruption when moving a directory
6e21f32aad248234c810808001691b4aa59ab0ab drm/nouveau/kms/nv50-: remove unused functions
0a4fc4c1ee3577975fd5f33a5f6945f34278841f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d1b59ec04ede6dac16f52990a64f3d5f6113399a drm/msm: Fix potential invalid ptr free
da3afe372a0dcf92d2816f7e7008949ff4c011ce drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
550b3de50d9484be3f5d3fa86a7f22d323f8f5c6 drm/msm/a5xx: fix highest bank bit for a530
e5d9db67a2d64e3ac2e88e35343b231db45a17cd drm/msm/a5xx: fix the emptyness check in the preempt code
a752c64e676762b65cc47d8cd4d8701a7a2d766a drm/msm/a5xx: fix context faults during ring switch
0a5728c7778db0eeea044143c3acc62029d1d26b bgmac: fix *initial* chip reset to support BCM5358
1ec6e40e3eb65dd575b5324d273db0ca7928734b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0fd12a6df9241a736c1192fb4dadeaf65702785e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
580c3d71231e6a397c5303c56f0978fffc7c1948 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4bd87344a16ff7139fda5eb3bfa2f88457d04ebc selftests: nft_nat: ensuring the listening side is up before starting the client
a89ad24bec9a2e5f8e673e2cb13414058b279ac1 perf stat: Fix counting when initial delay configured
fa6a200d3bda457a65bb78e830cc3be60b9f89e7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b307227688b581d30d09c575e72cbf327c444bad net: caif: Fix use-after-free in cfusbl_device_notify()
4489a00f721ccd7fed5ed065fef81ccff31908ce ice: copy last block omitted in ice_get_module_eeprom()
db4eae2f7ac8e04b49f4535540c4fda8e42fa36d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d08954f9e2304041dac2aa3b681f7e9454940406 drm/msm/dpu: fix len of sc7180 ctl blocks
9b7d851a04fcbb52bbfe2bbee1a2ad59be32f697 net: stmmac: add to set device wake up flag when stmmac init phy
b2b9975f207e19679140f3769681480a17050eef net: phylib: get rid of unnecessary locking
72e1c9e0e18426ed46e4d3eb62791b20455048a2 bnxt_en: Avoid order-5 memory allocation for TPA data
6d32f1be63978e41bdd1d38186c496a7c677e635 netfilter: ctnetlink: revert to dumping mark regardless of event type
1fa18515f48914bb8340d3a96e73cd2ad809fd95 netfilter: tproxy: fix deadlock due to missing BH disable
075f7b0d0339d25eb4380a545e0d890e91f41cbd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5d4cbf62455839e3cd59989c982e1f4a7c50f085 net: phy: smsc: Cache interrupt mask
6d9cebfbe375a9e946f22c967044f24c1bd56c4c net: phy: smsc: fix link up detection in forced irq mode
17f0fd8eb2bf1261a6f4eb09ecc2b07d552c728c net: ethernet: mtk_eth_soc: fix RX data corruption issue
f05c0aecad480f018abb5993a4be28b97ff24ae5 scsi: megaraid_sas: Update max supported LD IDs to 240
9fe019e30bcf7921fb7ca03eb5a05bc59c7f65f5 netfilter: conntrack: adopt safer max chain length
161d188dc0589c6df0b513061fdcfe0374f0c83f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f65e19d40b91a8b1b2656a422790e7b41540a9b5 net/smc: fix fallback failed while sendmsg with fastopen
8a32f5bd3c2bf1651e30c29e7a1b49a309cb67b5 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
94c7075c38b4e0ae0d8e380d314b53cb1b79abbf SUNRPC: Fix a server shutdown leak
5630391826db5e5acc85d667a49d8764b1b132c4 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
45c15ca3bba7efd35504e412e3ffb0fea8f70009 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
0fcf8cf09372f76001eeaedf17c3dbb0ecca1517 af_unix: fix struct pid leaks in OOB support
ccf65a3b53c5d99545e89a9c159651081e7a9d56 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
16dd21291655dcba9198e66d4640da16b4bc4c54 s390/ftrace: remove dead code
4c4fd497b717051c31d36c4055ed2f89c14e9390 RISC-V: Don't check text_mutex during stop_machine
4ba1d2cc29a212e726b1d7ecad775de89866c643 ext4: Fix deadlock during directory rename
e254581dae3242ef6e0eafe2453801d8d7dc1e17 irqdomain: Fix mapping-creation race
b41712cde5bd93414062c6549a6a41b8a16660d2 nbd: use the correct block_device in nbd_bdev_reset
99cc2720b0a9c0f710050e721da1da72fd25e992 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0523c6ebffd146a1ad6b5ad63a06a6a6dcf8edb0 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
720681efdf9404892d0f77e5009dc06a62b0d087 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2118b5a8da613ffded52e7b652387039b9168f04 staging: rtl8723bs: clean up comparsions to NULL
0507e78fcd61447792ad6bc6185a7a09247939bb Staging: rtl8723bs: Placing opening { braces in previous line
f054342ff2c58c2b684fc92703cc2cac0b3e4e80 staging: rtl8723bs: fix placement of braces
3ddfe25f0a11afd182d341c00317722a97e7816a staging: rtl8723bs: Fix key-store index handling
4c35edb00bf14f9f2f4ccb04f74ec133f6752583 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
39b29c6302226e7db32429266f0a6fe294ba3f7d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5040636a60a7cbfcdea6e5780d2ab3ec691ac46b xfs: use setattr_copy to set vfs inode attributes
7cd0b9f414ec5d335bac6a4aa1d4d7103a46599e xfs: remove XFS_PREALLOC_SYNC
86d9201f96665b7e1b7e96f0f1b36a9c8224d50f xfs: fallocate() should call file_modified()
71c4cfab05e759c0bca989fe7a28087cab3ce2fe xfs: set prealloc flag in xfs_alloc_file_space()
d567ea9b9c2a0b03bba83cf224b19f4fff2d7c0d fs: add mode_strip_sgid() helper
9090f51457e79fd52c7b3d9f39cf3abd10df54b8 fs: move S_ISGID stripping into the vfs_*() helpers
01cc92b5de21f8eed7c06912f5e2ebc51e135344 attr: add in_group_or_capable()
87080a3ef49390a986b95db9dcd7dc153aab9e96 fs: move should_remove_suid()
4487468d6dc6137555f0f8532cbd684093ee320a attr: add setattr_should_drop_sgid()
89575e5bd770c7967c9dda00f82ad1ee7ddd383c attr: use consistent sgid stripping checks
b0f3ad2db488c68f4ad634cc8b756ec0d3cfa066 fs: use consistent setgid checks in is_sxid()
fab9af701461a68ca361766ee24e71c756282519 MIPS: Fix a compilation issue
0e96398cd62bb63b3bd87c381d6c7e989fb0e0f6 powerpc/iommu: fix memory leak with using debugfs_lookup()
5f3add2722c57afc3c5601620a5b61677d5724d4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0f6c93aaa0af774729ad27b1fdd95aee1b220882 alpha: fix R_ALPHA_LITERAL reloc for large modules
75977b22e039ecacedff3caa68860c4d58295a0c macintosh: windfarm: Use unsigned type for 1-bit bitfields
4c96e1ec23ebad5706f873771fc42d36cfb35711 PCI: Add SolidRun vendor ID
f3a614b1e454fec6940452be878bc664f13f5f86 scripts: handle BrokenPipeError for python scripts
dd0fec7102eeb0c5a6068329e7d073d4255769ce media: ov5640: Fix analogue gain control
4297f7e1d0fb05ec8a61ee1eb84117522a6a43ad media: rc: gpio-ir-recv: add remove function
6cd65f42654fc66579bcd70aa205d83d4a02473a filelocks: use mount idmapping for setlease permission check
37bbb554d9aac67bfd69af144457e9181c3ad8f8 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
3caeeffdbd8de0a81296ae6672e3e592839c4bc2 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
12037d6bba1790efb722c7871460839682ec69de ext4: add strict range checks while freeing blocks
494e62b4b58d42b14916aa5cfe878e855f173e93 ext4: block range must be validated before use in ext4_mb_clear_bb()
4bb7f7ee0989c7e960d7fbce2e97e87eb78a13b9 arch: fix broken BuildID for arm64 and riscv
1bbf5534bcbc6368f120c172e24ff8e70c6b99a4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
1b78fd1a96709e5ce8e3e5424723db165e8e3d3d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a3843904ee1ca82e973e316cd2cf7d95d4ae75d6 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3421dc9624a2d23342f3e425b16dda574c289070 sh: define RUNTIME_DISCARD_EXIT
3e79f23de66581e1187c3959e5bef9cf2b017ba2 tools build: Add feature test for init_disassemble_info API changes
0e8e3bb8f221b2def102b4fa5fb708825d24b2bc tools include: add dis-asm-compat.h to handle version differences
b9065438e77f114fe3a5d29521f6844d4e1f4acc tools perf: Fix compilation error with new binutils
5083150a8792412ec81ece863837377fd34f62cf tools bpf_jit_disasm: Fix compilation error with new binutils
7efb2c7f6707596578257ea9508527792ccb808e tools bpftool: Fix compilation error with new binutils
f5b3da20b2c8ae2ef85d3eeaa2db5bf93160e9e1 KVM: fix memoryleak in kvm_init()
c27f3fe340ab635ccfafd1e39214dd253855f761 xfs: remove xfs_setattr_time() declaration
bd3c04f4f226e61bc563c669cad35b05e9c86ede UML: define RUNTIME_DISCARD_EXIT
d5618672a8afe9cb525a3cf917df1f5c733076f5 fs: hold writers when changing mount's idmapping
0fb979780779a5f81f2696466194cddd2bc8b0eb KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b1ab9752d42d1f531647fd15633e4f942e024e48 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
a7c9f61864fe96f0bb290cd1d36bb52f635fd0d6 KVM: VMX: Fix crash due to uninitialized current_vmcs
a504d90cfaa8ffed52e417fb62184b8ab990b634 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f84585bcb13-6a07aa5be506.txt

76f9ee16acbd15e14f13c550e2ec8045bd669cd3 fs: prevent out-of-bounds array speculation when closing a file descriptor
e6dc1779f58b6d2aedd9036f6ab9432e4f6b0d3e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6407f3be24afb4abaf3e2e646ca8880a94e524fb drm/connector: print max_requested_bpc in state debugfs
0e341e1a7605edb4794bd8dd6b66b6062e20fa6a ext4: fix RENAME_WHITEOUT handling for inline directories
d4ee0bcb828fb27ef36745532d9bfeee28251828 ext4: fix another off-by-one fsmap error on 1k block filesystems
b2e65bf89bc7f474f0940350ae89cbf1fc266544 ext4: move where set the MAY_INLINE_DATA flag is set
b91d3c80726a46ec47f5c7a350fabb422be5c9a2 ext4: fix WARNING in ext4_update_inline_data
9c6d64c6911768d7c14c7a0c805972d72739c656 ext4: zero i_disksize when initializing the bootloader inode
041dba24355e6b5c43c8d30ae9f03b2c397815a1 nfc: change order inside nfc_se_io error path
62c4b040f791d0bab132663ddedc0d77fecfd6c9 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
f83b92001e95131ab2ae15973797a89f4b47b8dd iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ec2c6aab68362914b9d8d5b803754615ff10510f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
368b66e693e23f2a70b6d40c38d52872abec6be0 ipmi:ssif: make ssif_i2c_send() void
3d73912eba8c44ed022771ec5f51946c2320ec4a ipmi:ssif: resend_msg() cannot fail
b3c16cd5c7157920f5ded3cd79060c2af0c2baa2 ipmi:ssif: Remove rtc_us_timer
e546b5e39c2550b5b3aa14041411f461b72f90c5 ipmi:ssif: Increase the message retry time
385bab6d68dcf336ba869692c5e96901e0ac3c0e ipmi:ssif: Add a timer between request retries
e78e2c5839a2b13c2cccb201c2f6737edfe89760 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
32c3f88493b1c73fa100ed823e8584a18c04c2bb irqdomain: Fix domain registration race
e33d85c5fca64d429e0cb497af3f1fdafc73d92c iommu/vt-d: Fix PASID directory pointer coherency
290f884178191483b2cfcdcaebddb62a59e9c33c SMB3: Backup intent flag missing from some more ops
85975d3ebf4b72baa1ba1d528a4ff59e532fb76b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4640ddf2c4d242262244984fe162cb5103083c4a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b145a3e79fbe2e66e279d55947a640d59c2f6f29 ext4: Fix possible corruption when moving a directory
71d0150d5cffa7052ec7032c832066d9c245d525 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7f8e46d64d628932c70a1ab665d65bdb71289290 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4e39eff3d35af474c059e49540d3bee4203c91d2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dc9371fc2bb824e76c822ebbdd9c89b5ea97555e selftests: nft_nat: ensuring the listening side is up before starting the client
6d0c78fc4110b7a676b13012d6f5da19bd0bdbc8 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
921a997168ff5c3d44c96978b6e8a5b64b0fa082 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f837abdc93cf2b155380a1bab949586ad9f67ef2 net: caif: Fix use-after-free in cfusbl_device_notify()
eb67e9d498496a78b5784dd6b2fb7df2664ec993 bnxt_en: Avoid order-5 memory allocation for TPA data
e5bd4c0884eb5b8e90cd8e995008f8a84970071a netfilter: tproxy: fix deadlock due to missing BH disable
ce6ca11d2382c466b0c89150d695e2799c56f06f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8a919271493cf523758e52a6e9a62af9cf3604cc scsi: megaraid_sas: Update max supported LD IDs to 240
8163bede82e804aaf1a515179c181b07ab3ec452 net/smc: fix fallback failed while sendmsg with fastopen
f41706d1e84cad01ca9263475ded79181dd47c53 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1bb52b1e5b5860398609fb6ceef08535941168ec ext4: Fix deadlock during directory rename
8cedada74fd531d23bb089ed39464ecb904dcc5f MIPS: Fix a compilation issue
1f54fc6c5793c1bbdde9d4176665c81f95c2a0ee alpha: fix R_ALPHA_LITERAL reloc for large modules
719195d73ce8b5d3b893665dec8a76d576c9a15f macintosh: windfarm: Use unsigned type for 1-bit bitfields
721bf8154120a83ac137c6491093a6245eebbaeb PCI: Add SolidRun vendor ID
60ad762739c9f6629ce577dd4f0caa0ffd3c68df media: ov5640: Fix analogue gain control
350a8b49570f17ae8b7f9c873ce22b1666dff104 ipmi/watchdog: replace atomic_add() and atomic_sub()
658681a2ce9e42a229bd5d6eaac2d82751d418c1 ipmi:watchdog: Set panic count to proper value on a panic
3539488e28b2952fa8e8b2a05f78342620c495ef drm/i915: Don't use BAR mappings for ring buffers with LLC
004c9a50b854b5b379b0fa06b73cf0eae6c04ef8 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
e9fd3d2da05f878e1acef379c40d374da4f74be9 arch: fix broken BuildID for arm64 and riscv
d96cd747143c80019881e4e12e1fab12e6222b6f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
2148508f8d7e64e4ef12d232923265ca39dab0ab powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ed7f1f5774f4d378e91f52a5b84e3e1fd0f170a2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
72b8c29ecc5330e71cbf72541c20a876bd0e7346 sh: define RUNTIME_DISCARD_EXIT
db5c61d4740b30c0442e7ec7de99a3e6b9c4e4f6 UML: define RUNTIME_DISCARD_EXIT
6a07aa5be506600b2cd1f79845ee7c71f925c84c s390/dasd: add missing discipline function

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841ae226a640-88546018fee8.txt

241fb706c4815ba94d8aa707025f960a209a681b fs: prevent out-of-bounds array speculation when closing a file descriptor
506b497a6723be6918c74c0487a69d4e2849d5dc btrfs: fix unnecessary increment of read error stat on write error
0689407e76a086eec5d9bc1e0cde471ff2e71e93 btrfs: fix percent calculation for bg reclaim message
080844a6c9ff7c855e1ef555aa53dae18463b161 io_uring/uring_cmd: ensure that device supports IOPOLL
ac24955806cf2d5df6f5f09979030172a1bb3c97 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
45e4539bafb9e6ecf7ce754bb9bed5d8879b524f perf inject: Fix --buildid-all not to eat up MMAP2
087dbd497b6cd163e40e22c1e0c4842b7f71dc33 fork: allow CLONE_NEWTIME in clone3 flags
28091a2b1d82e66f0d08fcb6b82579add1b1cc10 RISC-V: Stop emitting attributes
5526791d617cac949d5954aa0aa0f09a74176fa7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f25aa1085adfae638247e2ea9568517be7915e2b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
5035b0b4b850e43a335d954966f5807fb78bcc74 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
ff53151641b579397121cb06a9572dc41be69419 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
b53b216cc31516bfa66e320009aae3db55ad0d8e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
b3fe0e2fac907fc18bbd052ddc661dc32915418f drm/connector: print max_requested_bpc in state debugfs
e4db3c1f4748cad1a9158cf8e6c3acafb430405c staging: rtl8723bs: Fix key-store index handling
8df70859afbc702ed2ace6cccf7b4c2044a112da staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
5780ed0a8f66d27fc72ebf5d34543e0b96a9ea46 ext4: fix cgroup writeback accounting with fs-layer encryption
77d1e5f8663205197e4c0ac20f275642cbabce51 ext4: fix RENAME_WHITEOUT handling for inline directories
6665467f0c637ac15d594f021ac1dcd07dd11bc5 ext4: fix another off-by-one fsmap error on 1k block filesystems
c5ec740e42450fd62f55b17255ecd93d621c6ad7 ext4: move where set the MAY_INLINE_DATA flag is set
df0fe554041da00606319beea99b81a498fe8ba5 ext4: fix WARNING in ext4_update_inline_data
2854b5dc26a446a4dc888df682e10208446ebda9 ext4: zero i_disksize when initializing the bootloader inode
697287fb8b62c6ce5baabc5eecc6808c1b5afb26 HID: core: Provide new max_buffer_size attribute to over-ride the default
0b0583d1a4745190a1ee4c69f9cd5d3c4cead49f HID: uhid: Over-ride the default maximum data buffer value with our own
48e334c7b0200e2bbb04126aac00197b7a0d1866 nfc: change order inside nfc_se_io error path
19efee28d6608f83b723c6201d277815aec1c91a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
72bd4023461fa7fdf795cd12894825564649cfce KVM: VMX: Don't bother disabling eVMCS static key on module exit
581500bc85a11203b2a2880554807cbb7597d0e5 KVM: x86: Move guts of kvm_arch_init() to standalone helper
6542f06ddfeadfccbe70ed73dd8c4bfe1b466109 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
135574295ccb74369e4bf76afba1bc88866a2964 fs: dlm: fix log of lowcomms vs midcomms
ddf682e8c8aa6daba483abba96255ea99c8747df fs: dlm: add midcomms init/start functions
7617e11079e6191f8a6fdd34e9b23436a2589b5a fs: dlm: start midcomms before scand
592a549f73fdfdfe7384617c437c24169e4e57f4 fs: dlm: remove send repeat remove handling
3586f49c951c2e19bd7ca95c3ba630f79c41fa44 fs: dlm: use packet in dlm_mhandle
a1ee5292312cb64d327bca58671c36dc4ccb54a7 fd: dlm: trace send/recv of dlm message and rcom
9054704af8595251f9b9c992853bb3d0cee67d0d fs: dlm: fix use after free in midcomms commit
4b205261c29cf64e5fba282cfe5ca3ed890b8cb2 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
c88745ca8d28e04d0da5b0782f90dc64a934d9af fs: dlm: be sure to call dlm_send_queue_flush()
7285fc9d0cde3957ff5c972b83f1fad6358cd0d9 fs: dlm: fix race setting stop tx flag
45b9162b4e16f6f7dff8735b180e1fb8772fd0f6 udf: Fix off-by-one error when discarding preallocation
1e00c9b2d9a405f4662844c2deb4e6a83200c257 bus: mhi: ep: Power up/down MHI stack during MHI RESET
6e001391bb510a7df3b1a04049c4fee95687c9aa bus: mhi: ep: Change state_lock to mutex
b099ae314392d4f804f78d2c57fdfc80f73044e5 Input: exc3000 - properly stop timer on shutdown
f655ab4ba1156addb7117eb38e8fbbb2886fbb5c ipmi:ssif: Remove rtc_us_timer
016da995be2ce76c7d35d4814f57dd2c254710b7 ipmi:ssif: Increase the message retry time
bf6e2fa5e65a67b3e121142758c829a233ccf3fa ipmi:ssif: Add a timer between request retries
3be372c81c34806be400218ecce05912dabe9b8c spi: intel: Check number of chip selects after reading the descriptor
fcdcc9cae4db0725208531b359d1cc0752e7d5cf drm/i915: Introduce intel_panel_init_alloc()
cc99376f42e229673030501cfe85a61733533a5a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f63f14d9531271ad7b00d572d041993f55d83a4b drm/i915: Populate encoder->devdata for DSI on icl+
64f246c29634940c1dcb8bb215718dc451e762c1 block: Revert "block: Do not reread partition table on exclusively open device"
98ddcee6797cb423d3d3e06189a05ba8a91ff5c2 block: fix scan partition for exclusively open device again
1bf1a9698e0ee86adb1a3d8309e1fa6db5749d46 riscv: Add header include guards to insn.h
415deccc2b78ec646aea3512c620610ba29adb64 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7642db9097554fa80a3084575dfd1dfe96ecd63d ext4: Fix possible corruption when moving a directory
dc5d6359d57f6133822928d0f3ea494568808b67 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
4172f24ca1383b6902cd2fe2b5d8424dbf5cb581 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
0d59e52332daf4c0e9c510a391559d0f40d85960 drm/msm: Fix potential invalid ptr free
e7102179144e99191e63a0bcddf9efb90ed48775 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
855dd5e17fd6c2c2a21bf3a420fac3731ceff6f9 drm/msm/a5xx: fix highest bank bit for a530
887fda220dcc6396d881f07998d8cca890093c54 drm/msm/a5xx: fix the emptyness check in the preempt code
38098d2208b07395827be2f3dcc4b0bdc849a8ff drm/msm/a5xx: fix context faults during ring switch
0c74571ffe0c1aaa93a475dfe08d2c0132c79066 bgmac: fix *initial* chip reset to support BCM5358
a9245312ef67a5cef7c9e35fb33b2c12f3d10f14 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
40c40b5027b63b05dbce9b8abefe03aace48ccb5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6fd394af3a129b3f52b056471a7f7ef9181789e4 tls: rx: fix return value for async crypto
8240aee02c4f36ab61b7efb17cf91e5d7422ec0c drm/msm/dpu: disable features unsupported by QCM2290
e6c1e0ebb5d4227aeda5a75b39cc9d5fbc793867 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a2f25e1ded9d81754e68327491ec633e63da821e net: lan966x: Fix port police support using tc-matchall
f465944f478e6793650a195c931221f5f6d23a54 selftests: nft_nat: ensuring the listening side is up before starting the client
bb987e685d462a6df10c91bb1c7f76657af4e70c netfilter: nft_last: copy content when cloning expression
aa386fc211606c8182c9539b28d6879d03c92ce3 netfilter: nft_quota: copy content when cloning expression
0516743a1bca5eacc7f23d1845555bd57e22f16a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
14680a930c65f7336cf8a1b21edba568ffcd65ac net: use indirect calls helpers for sk_exit_memory_pressure()
5273951fc6f9ad4eb474a6685e92c4c8f824ec64 perf stat: Fix counting when initial delay configured
de3e665e36aefa1c752f4166d211685e07b2fb4d net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e170adf3987376910750b9086fb08dc6508bc3be net: caif: Fix use-after-free in cfusbl_device_notify()
8040219138a76a212d8e46a855234d92ac0ebada ice: copy last block omitted in ice_get_module_eeprom()
795111b7065d20ae795ebbb5268871348fe4b021 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0d1dae79b745828898ccf88cfa98269a7a4f9412 drm/msm/dpu: fix len of sc7180 ctl blocks
2d23e737fd60b3e7ab05c3dd076ea602c5cbab3b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c475b3ca44c6728cda6b3c5ff1607f9f212beabe drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
b1fbc97033305223235d8288ae5b6551de2d3023 drm/msm/dpu: clear DSPP reservations in rm release
e8745896ecc0bb688e207688f45f736e7859d35c net: stmmac: add to set device wake up flag when stmmac init phy
fb6e29a569fcacc7efaf5739f53595be4b051c3b net: phylib: get rid of unnecessary locking
fdba72da8e7c7350787a44fcfdee932b32ec2dd0 bnxt_en: Avoid order-5 memory allocation for TPA data
bda96db60586d96a1976b17c745abe99f2b85135 netfilter: ctnetlink: revert to dumping mark regardless of event type
19dda91ee422afd927f18866b6d2c2c8cd4a529d netfilter: tproxy: fix deadlock due to missing BH disable
62228b6ba29161d667a392b6e394c24e91246082 m68k: mm: Move initrd phys_to_virt handling after paging_init()
b527f1870a65890b6db06af54c1c7ee3110d09aa btrfs: fix extent map logging bit not cleared for split maps after dropping range
b185cafdaf609a779155272205f551a4972229de bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
13a2003be87a5ac8f62f777eef990ae6e0a363dd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
5dd873b477259f2b5833234296497278f4e81a39 net: phy: smsc: fix link up detection in forced irq mode
462ceacfc8e0eea94a36f737a25f4b3dbd8092e8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e00e6e6fb62d48e4d63da990c6c2b0e4c2c9d864 net: tls: fix device-offloaded sendpage straddling records
fb7993026180740f44d80eb476546687030882d1 scsi: megaraid_sas: Update max supported LD IDs to 240
b92aeda0ad44715e3fa6b653b252a4169fdc114a scsi: sd: Fix wrong zone_write_granularity value during revalidate
49fc56222e637960ccb0fa48bdc7ab6059cd4408 netfilter: conntrack: adopt safer max chain length
e9dd95bd177ef1a64ed11a0c5967125934511d6d platform: mellanox: select REGMAP instead of depending on it
4663fa056c2d2f75d2575539875a020b9f6a7bea platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4368ef060657d2a4c3011216ea7a830e0b718358 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0ebb235195ee74e6942d233cc458bdb7916a6fb0 NFSD: Protect against filesystem freezing
919b54c51075580197f8971ec1e79a51fc4eff8c ice: Fix DSCP PFC TLV creation
d53dd2d8e6b0e6694242cdf0e26ea6fdd2ed271a ethernet: ice: avoid gcc-9 integer overflow warning
82aa78b373211990e844ebb556739a4aa73c8530 net/smc: fix fallback failed while sendmsg with fastopen
d3b24efff8ddd24867dc83aa63fabc0581a5a14b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0a9a5b9ece50e534d52a5ff30f9f6fef265d29d3 SUNRPC: Fix a server shutdown leak
bde978165189a7622c12def7f5327570959b2672 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a943fb1f20f34995592b5315beffb4ff1a37f1ea af_unix: fix struct pid leaks in OOB support
dcb6b79c8f587250a870b0f5bc2a875a4d071a9f erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ab96fc77ebaff0e36e4a20dc5058b7241cf666a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
93f5c91b0cbb6c15157d626ac6b3380d98a20793 RISC-V: Don't check text_mutex during stop_machine
e26dabb0989215bb7ccc2ffd7982066c9a71ad1b drm/amdgpu: fix return value check in kfd
bd96a601c399bd42476dcf26899c281d9840f907 ext4: Fix deadlock during directory rename
505b4db1dd3e05bdb840f7e52a830ffb4daaeb9c drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
2a8720b64931f32587ab0909c0b896482fadc8a1 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ffdf7e968ea294c67958bfcba67d4731fcc7fddb adreno: Shutdown the GPU properly
500bf46335ed963ac0f73d7b2bae9ed45c7d8e27 drm/msm/adreno: fix runtime PM imbalance at unbind
ea523fe7f6ffa0f8a8a065fe51a9f3b926d17ccc watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ed18031cb7f76745654a019d38ab8416d852e180 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
68ec87dfd5a655143b2c0124dcceb0634e46eb88 MIPS: Fix a compilation issue
f32c3b406c4664792064fc430d34c93a0de09271 powerpc/64: Don't recurse irq replay
0c9e053bf4ff8ee4e1c139b234afd967aa7d70f1 powerpc/iommu: fix memory leak with using debugfs_lookup()
2695fd88ee89c7fb18b137a86af7828adad1de9a clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
f82464a8aef8315747015187a223a11ddff5fb9a powerpc/bpf/32: Only set a stack frame when necessary
d68e73ea26f98a95f2206dc65a0e67104383f177 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
e093d6b693d7a19a515bdcd2cf57067b0959722c powerpc/64: Move paca allocation to early_setup()
3368906a8b0dc4a09b8ad21604683656e36e1e65 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a86b00a40c8d347d93571696bb6f851af436a579 alpha: fix R_ALPHA_LITERAL reloc for large modules
b79e5d519f9fbbdaa34950f5021d261018d78f0f macintosh: windfarm: Use unsigned type for 1-bit bitfields
6ff9454dd92cb29f9cbc6d10ea9e272511dd15bb PCI: Add SolidRun vendor ID
d7aa5b77ef40505918e669c755c8bb8968a2aa4d scripts: handle BrokenPipeError for python scripts
dc8b4a252f50e8815f7dbaa97b76cff61f94a0cd media: ov5640: Fix analogue gain control
ff0ff63c835a683c9a7c101402e90203c9ec1949 media: rc: gpio-ir-recv: add remove function
d2a6044f59f9856df7727070143a30532154b3d0 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
7e728ce896a5d5d732868bf7529c22ac39846559 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d7226fcbdae60efecf8cb4bc0bf4c2bbf27e605d filelocks: use mount idmapping for setlease permission check
200d08710b4289cf7a70c77eb42a09d41ed1ca3a Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
88546018fee832896034565aa32e75b75d02b658 UML: define RUNTIME_DISCARD_EXIT

--===============7301476635455319072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4472da745a57-069671ba9d7b.txt

2e41e17392b5fea12af967d362b34bde5b97188c fs: prevent out-of-bounds array speculation when closing a file descriptor
31e3bd00631dd16dc0aadc207665ba92f31339a9 btrfs: fix unnecessary increment of read error stat on write error
a075b39f41b4421123c193c84a214f3d23a9e3dc btrfs: fix percent calculation for bg reclaim message
c80f369a610a3b20e494511b818b669f8feb5354 btrfs: fix block group item corruption after inserting new block group
bc57fe33cd46ce4002a50ea2ab0b228785916b55 io_uring/uring_cmd: ensure that device supports IOPOLL
0a73bb001b5e51e935933114a691152069c637c8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
3fef67efce078af755f1e80fda45b869b947cdcc perf inject: Fix --buildid-all not to eat up MMAP2
b6d96b494190aaf20b6067d60f3f8cb407c1960b fork: allow CLONE_NEWTIME in clone3 flags
2633bdc262b530edf73a35dbbefaebed1b2ffb14 RISC-V: Stop emitting attributes
d1f0d106ed7318915bea099de03a709b80b5fff0 thermal: intel: int340x: processor_thermal: Fix deadlock
0f657ed0fc565394b992fc81bb0c3c33fd902db3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d986e903a4b9dde045b332af6032aaed5f8dcac8 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4b681391e0c0138269421bb486e3ae6ef19a2503 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
a84a9bd252449bd092877ead2dcbfe9f1b53f028 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d00cbb55209f393733daa65caa90dfa009c23a48 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7b3ea1894e09d6cf76d03ca8bf41b0f3994a1204 drm/connector: print max_requested_bpc in state debugfs
d325673d052fdd399a9185d882d05499ed19f2ac drm/msm/adreno: fix runtime PM imbalance at unbind
0ee66706ddaf56711e20b281bcfb46a850010322 staging: rtl8723bs: Fix key-store index handling
7b0507f342895088573a5723fd2d4ffd6182fc82 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
39c3fd63a35679f96d61d4ebf514e7787f36762c ext4: fix cgroup writeback accounting with fs-layer encryption
b504df3ffe29773f2eef41662d6a872e9672bbff ext4: fix RENAME_WHITEOUT handling for inline directories
5243aaa3840a9a49ebe2da1c9cb589bd843bef7f ext4: fix another off-by-one fsmap error on 1k block filesystems
7474718731c577ab49b80037b3896772bc1a440c ext4: move where set the MAY_INLINE_DATA flag is set
be6295ad4a744baf4fc5bdae3e169739c9fc43b7 ext4: fix WARNING in ext4_update_inline_data
036db98fd6177cf38eb953fd2219b9eda60a8126 ext4: zero i_disksize when initializing the bootloader inode
ca0a6dd13e520f0b8fbf8e8734ef5869f36bfcb6 HID: core: Provide new max_buffer_size attribute to over-ride the default
9fb8b5473d1c0a2c25b0c3a834b336ed549c8cd8 HID: uhid: Over-ride the default maximum data buffer value with our own
6ef29415acb397c9b7c3e151bc19c9f36fd62566 nfc: change order inside nfc_se_io error path
26965a65ae9977e9b930920b5aaf71e893c5da0f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ab6d6aa77630724d4d878a0d34b91276e93f224d KVM: VMX: Don't bother disabling eVMCS static key on module exit
acc086d6f3e48c8749b98a2767175a9c9b01de74 KVM: x86: Move guts of kvm_arch_init() to standalone helper
678e939ed86c97b4cf9395795ac6f2b7e0a4f9c3 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d46e3443d5d052dedd390abc8e24af629bff4cb8 udf: Fix off-by-one error when discarding preallocation
2c402a3c64a3d31543044ab77d1d2ab791381034 bus: mhi: ep: Power up/down MHI stack during MHI RESET
d735fd109e087f19a7c83254d0687d323fc165ae bus: mhi: ep: Change state_lock to mutex
119a8bcf01812a1ed1da66c6bdba2cfd5b91255e drm/i915: Introduce intel_panel_init_alloc()
83913866167e90e5d7ecf2500df00db4226805c6 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
74e95d10f1155af26f13d409b5df0ceb5215cb6e drm/i915: Populate encoder->devdata for DSI on icl+
b30cc2abf96273fdf14b56076da2d93215d3137f block: Revert "block: Do not reread partition table on exclusively open device"
193eefd897f4ff521978a8ef657cf35dc0a9ba5b block: fix scan partition for exclusively open device again
a66bb93215c2e68cfaab95d86bab91d638b73c7f riscv: Add header include guards to insn.h
d0721afbf0a2cd486f6007e8f0873e59f4b73f36 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
84d35d2597a1e50740dedb202faa4fa114d26f8e ext4: Fix possible corruption when moving a directory
14aa1778de6b3106450b834c03c0be754c6dced7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1ce73af13d8d26067d1985c3003f84ef94379991 drm/nouveau/fb/gp102-: cache scrubber binary on first load
01dcb078c6d6a2154605fb96fd6ecbda693e28a3 drm/msm: Fix potential invalid ptr free
ce75e105eac294f4d0ec5b3431283a34013fa97c drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b859f8e7a082f34ac9d1765540559c4b265bb4bc drm/msm/a5xx: fix highest bank bit for a530
869dcd61c4270d1cc0d1b23824c972bab1651b03 drm/msm/a5xx: fix the emptyness check in the preempt code
5958b8eec666c87af02633ca11ead446f3c89f8a drm/msm/a5xx: fix context faults during ring switch
e38cba7de0006b1939c1c2e6dea821c077f1be26 bgmac: fix *initial* chip reset to support BCM5358
320c4b3d3be1d2c0b33d8231b9ee83ce8307aa89 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
02aff5d6ed697be847f59c3b11d4fb3301ebbb5a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b76fe61fca62cf1f326a0a8d014f350086b04c1a tls: rx: fix return value for async crypto
4fb522037eadd0f72f515171dade437dffbfe3b4 drm/msm/dpu: disable features unsupported by QCM2290
ecdf94effd7a7feb19ddba523f8ab5bf1d81837c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2edd05fc368f8881fbee8ac1401d6831e7a307e3 net: lan966x: Fix port police support using tc-matchall
d7eeb5525007af6af823b99438797307a5888777 selftests: nft_nat: ensuring the listening side is up before starting the client
056e2a8acf2965db4d54e28ab220bb0eab525983 netfilter: nft_last: copy content when cloning expression
dc3c631c06fb183199febf251ef457300a1cca9d netfilter: nft_quota: copy content when cloning expression
167c97df009d9185460af5d2e66919bd931915cb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
103d85c7ddeed7dbbc8c2c95b2b56cb891a33b7f net: use indirect calls helpers for sk_exit_memory_pressure()
4a4835786738c813703a0ab99b976cccc9dd8d42 perf stat: Fix counting when initial delay configured
cc083936552489e9e89bdfa043a28aea441513d4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
5a67368431ccde25623d4849596a3361f2f893d2 net: caif: Fix use-after-free in cfusbl_device_notify()
2fe0d81cc4278de663d0df4d73d48b153f0a2271 ice: copy last block omitted in ice_get_module_eeprom()
4562f300f6f79762630604bb46ad7c53320d83f5 nfp: fix incorrectly set csum flag for nfd3 path
d93a4ceb451ceb3931ccd1325785a127d7a8625c nfp: fix esp-tx-csum-offload doesn't take effect
0fd3c421b84e5d571e4802a6fce13afffed95642 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
822f3e40e3a501d463bab928f18eb5376128b98a drm/msm/dpu: fix len of sc7180 ctl blocks
5351e57657b5e8522bf267823388ae48397d5c7e drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
f5f7f63a0c0a3b98ee6c5760dac8495659af10af drm/msm/dpu: correct sm8250 and sm8350 scaler
9dcbfe08cf48c521ee2cc00ec6c2538dd9b0ead8 drm/msm/dpu: correct sm6115 scaler
5eb789642b21b6417376e48bfd51aeb3c394fda4 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
e0d24d1e6e319bc1f1311ec58dbc4308d7c6e35a drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1622d25734eda15e62917661a32133d5cb1569e6 drm/msm/disp/dpu: fix sc7280_pp base offset
769fb7f0f6e01ace10a039f5a6a749337123a920 drm/msm/dpu: clear DSPP reservations in rm release
5ff433fefc4d1c0a01144eaf20918a57c5a1f460 net: stmmac: add to set device wake up flag when stmmac init phy
0451ad9dea94600d722a198c359613a5f14e473d net: phylib: get rid of unnecessary locking
de6406601e19c8dca75cc68011b21c7e5d1cfd38 bnxt_en: Avoid order-5 memory allocation for TPA data
67bd3c0dacbcfd6c5f275bf7c617641292f930c4 netfilter: ctnetlink: revert to dumping mark regardless of event type
129f344762c6e4f1d6d1fe21c1a82e7433c94fc7 netfilter: tproxy: fix deadlock due to missing BH disable
d86d3cf8caf842d03d0dcca4d760b76db7e3ef3e m68k: mm: Move initrd phys_to_virt handling after paging_init()
e4438eec6aef7471ed31626346fd5e978fe69b31 btrfs: fix extent map logging bit not cleared for split maps after dropping range
b7447efb8656bd412ce97a65e6290a0ba6d15152 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f2e7aca836c7914ea02b066e248a992eb1c5b2a2 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e0c0528a0b998277aac6d9eb2672caa3243ce933 net: phy: smsc: fix link up detection in forced irq mode
5ba02ee7ce9351a28fa0823a45fc42cbb3f1d7b7 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f4ad8fa35e849e1d55e06a52959993a206b12d25 net: tls: fix device-offloaded sendpage straddling records
233e5cba623e1bc6af251337cde8c17226d94749 scsi: megaraid_sas: Update max supported LD IDs to 240
002b147a1c3076dd6a287e7ede14070aa6710f07 scsi: sd: Fix wrong zone_write_granularity value during revalidate
5460002af8414c2ad5dd2eb12809fcedee9dbc44 netfilter: conntrack: adopt safer max chain length
0b72afdd036e51f6fcbd7c65b5c7f8c3fc02c964 platform/x86: dell-ddv: Return error if buffer is empty
60abb73e9fe7f130578180c6053f5bde6dd03b2c platform/x86: dell-ddv: Fix temperature scaling
001a0a1d3fc3ea0869c59b9374c42acd06c1c11a platform: mellanox: select REGMAP instead of depending on it
8a2ed03ea70f4fb0db62bced824a4141474c9071 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ee7f8d16505b6ee167d443014b8fc7f85907c1e1 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
2ea539488b39baa8c67b11e25e24dd43100ecc3d NFSD: Protect against filesystem freezing
5da2b7999c1a7084860a91e78aadce7ed4d816c1 ice: Fix DSCP PFC TLV creation
ac7d02552bc78034a08b741a7c6253311ae567e7 ethernet: ice: avoid gcc-9 integer overflow warning
ef6c6e5a1fa16bb10f3e233c228e6b966e7bb6e6 net/smc: fix fallback failed while sendmsg with fastopen
a98f562bb964e4505d5dcf7a04a9289f3a134446 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
82c50e985e343f12938ff86b8dd9b6127ee7ddc3 SUNRPC: Fix a server shutdown leak
f1392b3b9b2b7930d2a8f80ecaad96c15288c3c3 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
0ce0d30ef01172e2a2a8285e4a7e93b544529ef2 af_unix: fix struct pid leaks in OOB support
4755d9227e7ffd98f8cee4e1dc3f31fa9600f5cc erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
b5904f38d8b502aae57a181b3d99e634d4721d6f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1979db259249abd2f3ede7d3ef5dee6c3df35ce7 RISC-V: Don't check text_mutex during stop_machine
b8eb513d9eba42e02f039234c2017f02c7902a8a drm/amdgpu: fix return value check in kfd
8f1bc0aa0cf0b0f9af81f590aabb2c98c7879a43 ext4: Fix deadlock during directory rename
099c957a93c818acd565ba182b37e5fa4b28f71e RISC-V: take text_mutex during alternative patching
3e1ff32482e8a0b5f0d74bd3c3790560a147b12d drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6b42727506b7f23c3d05092cac5d32f4c7ae50d6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8797663ff79c2a2dc920d54a0690f06d11ba58f0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8be89a7c2b6d14368c52d3c7485fa30dbd8ee651 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8b326760a2a5e4d2d3add5a13a995109e38776c2 MIPS: Fix a compilation issue
140962ab965533fecc94a81a5999cc1ff69763d7 powerpc/64: Don't recurse irq replay
3bde127cb5688ab17645c932b6c85e3561607118 powerpc/iommu: fix memory leak with using debugfs_lookup()
894484a766be6db90ccbdedff0acad5e1a5a12bc clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
9608a94b98b2d6eab609e792b201c12c3b336302 powerpc: Remove __kernel_text_address() in show_instructions()
d1085d87eae71670a28e59c54a7d00b3279c0b45 powerpc/bpf/32: Only set a stack frame when necessary
c4c2c791272db6b45bffc2cbec7700449a3eb9ff powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
e486d50ca21896c646afb7e32d91edc712b8ac9f powerpc/64: Move paca allocation to early_setup()
79bd3ec39d152a9b77bdfdc3f9c2c8b3863d914b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
c2c2ef9abc3156ac3d6d18908531ccff101fad7b alpha: fix R_ALPHA_LITERAL reloc for large modules
5a9dfd46863cb9f8dbb36b67b8173639b34611b1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
5389ea1d30d2c0cd875f6866d45061a58883db23 PCI: Add SolidRun vendor ID
2606b2874e750add630e7424af6219aca6a5cfd4 scripts: handle BrokenPipeError for python scripts
e3291236331f5c318715ea6b9121d6bd1ce8a6f5 media: ov5640: Fix analogue gain control
63c3ef892dd82ebf63102fc0d84c30e7b3c4b9b0 media: rc: gpio-ir-recv: add remove function
f1b435d3d41d21ec73df833d9bbea6777cdc1d3c drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
f3590451abf0c2aab14840333b5daf5ca600f766 drm/amd/display: adjust MALL size available for DCN32 and DCN321
816d160d565076248f0a4ad24c49aa9321c4f9c5 filelocks: use mount idmapping for setlease permission check
10789cf357a4ffee8c56e0e6bdc154424f340c51 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
c4be0eb1205d8030d08dc2736b62c54139954743 RISC-V: fix taking the text_mutex twice during sifive errata patching
069671ba9d7b633ba909d3e21f98cd89c7d9eb38 UML: define RUNTIME_DISCARD_EXIT

--===============7301476635455319072==--
