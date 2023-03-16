Content-Type: multipart/mixed; boundary="===============0027396845049054118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:09:42 -0000
Message-Id: <167895418294.30354.7655219575262035237@gitolite.kernel.org>

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29ccff60749f34ef3d6de67d41c6e46b84267df2
    new: 4a96c0a614b2fe387fd9c92b716591e009838e27
    log: revlist-29ccff60749f-4a96c0a614b2.txt
  - ref: refs/heads/queue/4.19
    old: f232318b894cc323ada56ec717a1993acbc1be55
    new: fec75016e856e37a55c3d5f370374f0928159dcb
    log: revlist-f232318b894c-fec75016e856.txt
  - ref: refs/heads/queue/5.10
    old: 269d9529db3ee2767d707c9c0b4d7731016643d8
    new: db3b655f5fea3c28908369e0991a1497ff0ba72e
    log: revlist-269d9529db3e-db3b655f5fea.txt
  - ref: refs/heads/queue/5.15
    old: 174cea0be1ff9cb5c3e65cbffc4814a8eab81fde
    new: 0b553796cc44c3e5bfa9c2c9e13beb859879898b
    log: revlist-174cea0be1ff-0b553796cc44.txt
  - ref: refs/heads/queue/5.4
    old: fa4fc2a5d286feddd8ce24c7116756d03fb77d18
    new: 884bb782213e340c6013cdddf88886263fede926
    log: revlist-fa4fc2a5d286-884bb782213e.txt
  - ref: refs/heads/queue/6.1
    old: e06edff505a34514420c20bfbb2ad5333ffb1274
    new: 6d59b8ef29e1e0cd1f791f284329de1201b51419
    log: revlist-e06edff505a3-6d59b8ef29e1.txt
  - ref: refs/heads/queue/6.2
    old: 892a815b8c2a74a70993cb67ccc624cf313526e6
    new: 6b7c10ac4eaa7707ac33a8e26e37d08a232f4353
    log: revlist-892a815b8c2a-6b7c10ac4eaa.txt

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ccff60749f-4a96c0a614b2.txt

2b94379f899d209ce24c5995a87f9634d9654ca6 fs: prevent out-of-bounds array speculation when closing a file descriptor
eaaf42f68b3d2cebf44c04489894bf22fb3c6a3e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e0fbf1ee3dc253262c84c4a623302794429ae311 ext4: fix RENAME_WHITEOUT handling for inline directories
f9c045fa0a8f0c0dd4f90334c7caf8b89219cc2f ext4: fix another off-by-one fsmap error on 1k block filesystems
2a44bd6c2966aa5c17db95fb5b11fe0ff343e69c ext4: move where set the MAY_INLINE_DATA flag is set
44d2b9a0fca89bbfc6dbb4c9a57ce7abbca16478 ext4: fix WARNING in ext4_update_inline_data
6198f365de7c7598ce10ff93a493d72aa6d45754 ext4: zero i_disksize when initializing the bootloader inode
228dd22e65936b8f71df8404035c7f5ef35459a6 nfc: change order inside nfc_se_io error path
63635e70b95ede7bbb8167f0fd91e332d121381e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7b212ed58e31eb5b4dc897b307a5c3a8962593da ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fe8cea01e9f2cbd7530cf57a8f80aa1a25f25235 net: caif: Fix use-after-free in cfusbl_device_notify()
d4f4ca0839ba5a08435ecf2e2f48a564725f2af5 clk: qcom: mmcc-apq8084: remove spdm clocks
a997e246d81631324cb6d7233e9f05bff7f0619e MIPS: Fix a compilation issue
e05236f9a6a6f43ba64b9b0065972c1c37544ac4 alpha: fix R_ALPHA_LITERAL reloc for large modules
d9100b0af96055087ab10ce806473579df3c9ac3 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b2f87a2deb9fffcb870686fbc374f3e14491e94d PCI: Add SolidRun vendor ID
4324d6850017ea83b8a30325c1e2cdc4a7b46f7f media: ov5640: Fix analogue gain control
816155a97d7de8e33ae8f94c3e7032738ccf0ccd tipc: improve function tipc_wait_for_cond()
2cf0d7af9c64cfb81c1004b2acdaeddac5c0f733 drm/i915: Don't use BAR mappings for ring buffers with LLC
4a96c0a614b2fe387fd9c92b716591e009838e27 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f232318b894c-fec75016e856.txt

029666a106f11bdf2d31978b89d62b4f0fd3c794 fs: prevent out-of-bounds array speculation when closing a file descriptor
cd6e201aef1fc63a50257747f7cd0d7a615ac692 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
43be507248e81a4a50ed5efa0e9b11510fcfc2f1 ext4: fix RENAME_WHITEOUT handling for inline directories
5bddbbe16acb57ee34d6388098bfd5dd156127d5 ext4: fix another off-by-one fsmap error on 1k block filesystems
7545b479c7659d15fe8232361beb7378800cbf9c ext4: move where set the MAY_INLINE_DATA flag is set
2f96dc3d049d985e49d3d297d9fd24de2a521688 ext4: fix WARNING in ext4_update_inline_data
1141233cc8967a9fd3cc6bdd8ebc9337cb9351a7 ext4: zero i_disksize when initializing the bootloader inode
207c172de1a6be1616659ccca3d2e395b0595a57 nfc: change order inside nfc_se_io error path
20ace280575ba36048f42a499246032c4408f606 udf: Explain handling of load_nls() failure
350944484e075912cb3c4a0cd57b5ee7c7482adf udf: reduce leakage of blocks related to named streams
446ba833e20de9cf61140dfab45d6c5ad8d5e784 udf: Remove pointless union in udf_inode_info
c8f70cfa6658693fba2b2ef561decff3b483385c udf: Preserve link count of system files
83bd9e78192f176cfe1bc787ae780711aaa85663 udf: Detect system inodes linked into directory hierarchy
41aa37f7a118b893b8a5204fdc93558f71e08401 kbuild: fix false-positive need-builtin calculation
ac07e84bf79dd2a5bdac250228d65ad5bdd72eab kbuild: generate modules.order only in directories visited by obj-y/m
f8cf026785f6b05d6bac839b3dd55c1234fdf8c7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
362aab023da5293a6d8bd2bf2e019760a7b187c8 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
b8017b7489fbd88b122a936ee58a086087445dd9 clk: qcom: mmcc-apq8084: remove spdm clocks
43cd2f61979d9485c05b4186aac19ab51b72a854 MIPS: Fix a compilation issue
420fe9a6c54ac1b131c070991dd6a59cb83948ac alpha: fix R_ALPHA_LITERAL reloc for large modules
2f25931b809e2a9b6abe1564a77a83048297294a macintosh: windfarm: Use unsigned type for 1-bit bitfields
dd2e0f7571c38babfa0c91b3e0bad1d53c1d07a0 PCI: Add SolidRun vendor ID
ef045efc0e8cc81e7ec8833a8b96dbabc74fea1a media: ov5640: Fix analogue gain control
bbdb2ee17a18881caf374b7981867053c97aee07 tipc: improve function tipc_wait_for_cond()
fec75016e856e37a55c3d5f370374f0928159dcb drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269d9529db3e-db3b655f5fea.txt

9f93bd8c675ce280cb1ec00956c552bea94c2104 fs: prevent out-of-bounds array speculation when closing a file descriptor
107d3ef62d0260015e5dbbb0f95ff7c676cde791 fork: allow CLONE_NEWTIME in clone3 flags
a30d8cc7080ff2d193986d5e8584418c81c820c5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e123cdc021e0be09b043ea95ef122fe4808ffa9d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
cb36fa26201f9f2405622d9a765df79ad8e1d002 drm/connector: print max_requested_bpc in state debugfs
7a90204d5c001372d323bcb0da76cecb533a4103 ext4: fix cgroup writeback accounting with fs-layer encryption
6f6dc601c47357b485a178f090d6a949fc3b4b3a ext4: fix RENAME_WHITEOUT handling for inline directories
9412645fcf7cb42716a85d16c479eea4aa66a5a2 ext4: fix another off-by-one fsmap error on 1k block filesystems
218cc8af27aedbcea8a375cbe65522910a01b8ce ext4: move where set the MAY_INLINE_DATA flag is set
65989a72aae4a3c3e6dc369428d56c0a63516d5c ext4: fix WARNING in ext4_update_inline_data
0d8ebbb5276a85df2c527f9a25af20612a5aa292 ext4: zero i_disksize when initializing the bootloader inode
fd10e950300d873ebb67be8be90cc251d4a93093 nfc: change order inside nfc_se_io error path
14539820fce8d313cd8bafa848f3d737439cbffb udf: Fix off-by-one error when discarding preallocation
cfcec7d8cdc340a3065705bf2bd390d50ba09b8c irq: Fix typos in comments
3a2fd645d21a385d3367b65e2a76c5509e6591f6 irqdomain: Look for existing mapping only once
964e4137ba46189648ae32d8b0890f626469a5d2 irqdomain: Refactor __irq_domain_alloc_irqs()
ac42f79111a85c44c071826f09e882364757110d irqdomain: Fix mapping-creation race
659886aaedd8cf28504d8281f05c25202a889e43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e6123aa6a1bf341ce95c977c4b53e72eab77ade3 irqdomain: Fix domain registration race
53d4f7cb87356230a6509d6bb55ad52ab2630fb6 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
3c517f202bbe0317f2cf4960ce0698753a24b135 iommu/vt-d: Fix PASID directory pointer coherency
fedce9298733e549adb41188d533086dec773862 arm64: efi: Make efi_rt_lock a raw_spinlock
9fdbab586811c16dfdaeaf94f21490c9cc7c70a2 RISC-V: Avoid dereferening NULL regs in die()
908f541dc93ffe624b1005ba5690d5a2ba73027b riscv: Avoid enabling interrupts in die()
a541960ab99e9c125a05ee818c5ad562fe2e0997 riscv: Add header include guards to insn.h
d0b6b27fc59b1dfdfa4464fe54c74019f2454395 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a7b666fd0163894972331bc8a230d8ff33540c16 ext4: Fix possible corruption when moving a directory
f1058982138f387df56478876e30dc460c15294c drm/nouveau/kms/nv50-: remove unused functions
e19adb9590d7196f89a4610f6ba5021458748000 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
034ca5204f526b90c78c98897078029b46d9787d drm/msm: Fix potential invalid ptr free
bd1dfd49d22575e92c2c949ebf8f775e624a3d64 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
373bda8ddb7bd8dfd4eb8af965624e807157a3af drm/msm: Document and rename preempt_lock
24939aa2231a1629d2ab43225fab23408dbaf523 drm/msm/a5xx: fix the emptyness check in the preempt code
e658b5dbb02fa1c5f352dd05bb4558169ce71777 drm/msm/a5xx: fix context faults during ring switch
27c48e1fa86f848d91c9d295f05a8fde493299d2 bgmac: fix *initial* chip reset to support BCM5358
768b271fb4c9bc9b1a5512ef7b97908f618eaecc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d9c508b3547f18a6ad8f073f8845d77f470aabd8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a6654272ce7056b1ba6fb2df45e24ad77a87a51b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1f985597411c888154bbf9d63c7abff981d39e98 selftests: nft_nat: ensuring the listening side is up before starting the client
de8ed915b5ce6e4c17d741e3d69515721e86e414 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
24d4360b7280f7d71a856a1fd2337d937090a9f7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fda7ba52c728085359f90cff45d9a55d826db511 net: caif: Fix use-after-free in cfusbl_device_notify()
4b659970de0d9311b42053c03f7ad6bff1773b3c net: stmmac: add to set device wake up flag when stmmac init phy
9694e9bc21b060c5ec4a9f742bc65969c24c4673 net: phylib: get rid of unnecessary locking
f4c2dd0b0f01e23527b66b844f620ea9aa7d7e4c bnxt_en: Avoid order-5 memory allocation for TPA data
1b67a958961dc884d52366717fd94035470bad7b netfilter: ctnetlink: revert to dumping mark regardless of event type
f13b6cc51dd5998e761d63536ab2dc3b3b64a698 netfilter: tproxy: fix deadlock due to missing BH disable
e79fa9a3d42db11b76bcbf68b46780d8f1b19039 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f246d2510fc60f757a5817e7eeeb3abe94042ed2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2460d151d616c4cc587cc527580ae72a03d6c270 scsi: megaraid_sas: Update max supported LD IDs to 240
6efacc09a4cd3f81eedbf08995f343ba3ff2fd98 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0464ca5068882ab5d44cbec92795538b90bc9918 net/smc: fix fallback failed while sendmsg with fastopen
f8028976efc26faf50471c9d1cb03ade95da1302 SUNRPC: Fix a server shutdown leak
48472820be1cd93c4c29454639120e5f8ee6538d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
274e93692e70ecafab8d6bc449bd47d44f8e0217 RISC-V: Don't check text_mutex during stop_machine
fc0f7c9ecefc1026fc25e2bf502c219733447db8 ext4: Fix deadlock during directory rename
534fd460129185d66cdc6e5d4e9eae3947a491b8 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
35716102d99fc5340200eee77f3a70ae9eff031f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
db3f3cee9bed5ab766adf050b8f9c480831235d3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ac79204d871930fbf665ddb994ee966ab1f09db3 block, bfq: fix possible uaf for 'bfqq->bic'
049e6896e6c553544d15ec6c878639f33474f90f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d8a846fd8be7bb6bbfe5c23bfb91b560d7bc10b8 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
69c244c39d20ffc67b521053dc7b9090f44e9cef block, bfq: replace 0/1 with false/true in bic apis
aeccf164f4aec324af6f751480dfc997343f0698 block, bfq: fix uaf for bfqq in bic_set_bfqq()
e3cf497becc0c05aaa00940c7859c8751d1f258d clk: qcom: mmcc-apq8084: remove spdm clocks
660ee7b8fc8f5d1d6794f854b5b588706b4910b7 MIPS: Fix a compilation issue
a26e89bcacc14ce34f8c6c630651569e28d7364c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
7746bf7f4691606350895d7f47863df3afe48795 alpha: fix R_ALPHA_LITERAL reloc for large modules
3df34a5851aca7bb07e9764fe55fc0b78ecc920d macintosh: windfarm: Use unsigned type for 1-bit bitfields
88a230372b6826c650ae7ec55d72066addca779c PCI: Add SolidRun vendor ID
913d8b0e5ba3204571baaa64dd6fd75f4786d42f scripts: handle BrokenPipeError for python scripts
4ce2abb7ee750f9226b1ba71e1ea56ebc7aa823f media: ov5640: Fix analogue gain control
f7eb6fff453a3622e01104ee791d2fad19e6e4e2 media: rc: gpio-ir-recv: add remove function
675b3f7da86d1705749bfe05cd4cf4bd77f1f93c ipmi/watchdog: replace atomic_add() and atomic_sub()
487217de6a230e7c73ceac137995f58000bc78d1 ipmi:watchdog: Set panic count to proper value on a panic
efcf653f99524531cfbac7703489e8cc2654804a skbuff: Fix nfct leak on napi stolen
4eb7da8604da56e9b7ab2ed8c742c36c1a25def3 drm/i915: Don't use BAR mappings for ring buffers with LLC
dff2d10c272836f0de5aa6e3a0299955070658c3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
59f428f39c44feaeac66588e8503b63e4fbf0371 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
e1508be27bbe78e13bf46634535d312900f41948 ext4: add strict range checks while freeing blocks
0cebc208ce305a71ac3c5d70da2ff038a3bcf528 ext4: block range must be validated before use in ext4_mb_clear_bb()
8d61bbf9457cc73aeeb9bdd80cfaf91cefee1c20 arch: fix broken BuildID for arm64 and riscv
e7f828690117b9702b523e5d0a99b41008a71fbe powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
947561f35200456d415256cbc725ab1240ac2338 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
392c091fa12ba45f1b80cf40e9096d84b018a030 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
77b21e87b8152a460b519aaf3b2e50ea87780da3 sh: define RUNTIME_DISCARD_EXIT
ada9d656cf84fe67ef410887859b5fc7d292b5c3 UML: define RUNTIME_DISCARD_EXIT
e0f6d124e86f4014392724ac396cc58e0a3d76f0 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
5d6c903ef4dcc29dfb1f06f18803489939885b5b KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
aa57b433980266210d621d2136a087216d81493c KVM: VMX: Fix crash due to uninitialized current_vmcs
db3b655f5fea3c28908369e0991a1497ff0ba72e s390/dasd: add missing discipline function

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174cea0be1ff-0b553796cc44.txt

61eb56f367aacc67c280cb9ece9ef5a93c7cc661 fs: prevent out-of-bounds array speculation when closing a file descriptor
e2901524dddf35b521f3978e8783483ce99007d6 btrfs: fix percent calculation for bg reclaim message
44a293ac3ef33638f7c478fb4cf53420a8183a6e perf inject: Fix --buildid-all not to eat up MMAP2
c9d7643e5a61f0f419ab1183c40a3fdcb69f80ea fork: allow CLONE_NEWTIME in clone3 flags
ba11bd0fa7b81b641592f9357d835cae815923b1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4622371c9ce9323da813c77aaad8af90b7c16efb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
51962f1e10ad74d3beedec023db06960dd462526 drm/connector: print max_requested_bpc in state debugfs
8a9fe05d369dd4f04f6f84637bef3ec7393ed594 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
50c12b797b7068c16917a481889d5fec82b096d1 ext4: fix cgroup writeback accounting with fs-layer encryption
5c442ab09a4bca6c73e91395ba1da734e06f115e ext4: fix RENAME_WHITEOUT handling for inline directories
75f7258ac206b086d881fffd72b6db4515fc0374 ext4: fix another off-by-one fsmap error on 1k block filesystems
2731ccaba86cceeb14a2a5a745d5be71cf5d85e9 ext4: move where set the MAY_INLINE_DATA flag is set
5ebd0a390d09f907149d7f4ae1b6c7df95f096df ext4: fix WARNING in ext4_update_inline_data
85fc458bd3dfa3a28f8bf143d7f5dbce5b8eb26f ext4: zero i_disksize when initializing the bootloader inode
400f75da022e03bdd7c61173b16caa0cff2b467c nfc: change order inside nfc_se_io error path
043a2acf22a516eeb2194d7f7df8bacbc90665ba KVM: Optimize kvm_make_vcpus_request_mask() a bit
46b50d74de8eb4ffa932bb22c680f02c02619ddf KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
703ca562ede5c12b1effb293545a4e5c397b4996 KVM: Register /dev/kvm as the _very_ last thing during initialization
aa682c0b5308e70cf79672f33da328ab5d1da0b6 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
639c80c2f2b5259d8ff932e335aa44f9e8cc7830 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
51d302cd6df99334bc6082af36623b441f38230c fs: dlm: fix log of lowcomms vs midcomms
9507929ab1cfe1856c144c7858e8b6f80e8c7a09 fs: dlm: add midcomms init/start functions
a1e614ed7ca7269d411cc3d7b5d4dfea6d5aa7bc fs: dlm: start midcomms before scand
259a37a7326c992aafb1b7cebe681180ea951ff9 udf: Fix off-by-one error when discarding preallocation
8ac014e4da866457709007f78c39f06870b4eebb f2fs: avoid down_write on nat_tree_lock during checkpoint
0b10d68e84087c22158815d02f13754ffb631495 f2fs: do not bother checkpoint by f2fs_get_node_info
1f948770429fb9d6a8861ac7614c05a8e41a3d04 f2fs: retry to update the inode page given data corruption
9b134ee817f7ecf151d00c7495f2d922b439dd45 ipmi:ssif: Increase the message retry time
64df4fe4c7fbe0b162c1b89ea8c467179cc4a0db ipmi:ssif: Add a timer between request retries
28b32c6170d3a571e2a56d8fa8298ae2fc09bbd8 irqdomain: Refactor __irq_domain_alloc_irqs()
0902f78dffcc2652469bbfd4d6e4a2796ff92225 iommu/vt-d: Fix PASID directory pointer coherency
7b50a5801a02f841f4b93c27daf3f89b0b6c1d18 block/brd: add error handling support for add_disk()
1886e4e5d078be9edd3ecf8a378004743705c8ae brd: mark as nowait compatible
c8ff25c0374b6a9a64ce86f6de08ed3b2e3991e4 arm64: efi: Make efi_rt_lock a raw_spinlock
6fda42141621143b8798343654534da4c9b43089 RISC-V: Avoid dereferening NULL regs in die()
da0a4ce8c041e55d401784cc0845597ba534fdb5 riscv: Avoid enabling interrupts in die()
cffc8a87183cdbb8bc763addc8f1bf83b59154a5 riscv: Add header include guards to insn.h
d9db86e415edab28d07487dab5a980b977fdea63 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0b16a3bebcde4f0d662f1c9fa23d4f7434f03776 regulator: Flag uncontrollable regulators as always_on
49fd996441c5f9771061bc0f479a03f63fdb8ee7 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
005731ec9300ddb530b926b7cb627b7e493ba037 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
bfa36484ffac0ca8249aa7490dffcbe200a56d87 ext4: Fix possible corruption when moving a directory
3c7653463f249e9f4be7c7fdddb009f79ceaff47 drm/nouveau/kms/nv50-: remove unused functions
0c0637519162872e79878b0ebb256a7db747f35d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7d8574d9229a8ad312ba1fe29509613c7b584e6c drm/msm: Fix potential invalid ptr free
0ee76a45c352143b038fdea7cd30fa1226dc2190 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ddcf440f432cf09ea4ac50736f403bb594a7926f drm/msm/a5xx: fix highest bank bit for a530
3aef63f931c745fb4b53c36d9a7064c18db3c7dd drm/msm/a5xx: fix the emptyness check in the preempt code
800e59a3f43fc07f064a8052aed1c9ee9769689e drm/msm/a5xx: fix context faults during ring switch
38f487912095275742baf2981fdbc53b245e6863 bgmac: fix *initial* chip reset to support BCM5358
2ee01abe684b9ecab92641e83e5682018df937ec nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1b08032bddecc47f0f11a8d25df66a4800f5326e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8f144f6e68983b9dd4190ccd32149a3c342958e6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ba755c439a75f497b64e95e1ac92c3c610dc7011 selftests: nft_nat: ensuring the listening side is up before starting the client
c5cbc7b8108020f5d7e154e5bf987c78787ed7c5 perf stat: Fix counting when initial delay configured
fed747dabdd49ed3f5273fd79fccd733fd075290 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6a92e006d955a1d32451694e86a9660ce8ab775e net: caif: Fix use-after-free in cfusbl_device_notify()
b896cf4443a1f451332d62a72f02a447241adc34 ice: copy last block omitted in ice_get_module_eeprom()
d4ed4d216c8156b67cbc6290cc78d7e36cabbb7c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9dbb065531989fdbce4c4c04c0aa35c917a17d4c drm/msm/dpu: fix len of sc7180 ctl blocks
5f58e59ea2a3e801051f6c4809e7aa08f4139f14 net: stmmac: add to set device wake up flag when stmmac init phy
1163a8c6a1d56f73498828045c5983dc085b4aea net: phylib: get rid of unnecessary locking
90fcce6aaf47410e8a95f1d1ca2837f96e26c306 bnxt_en: Avoid order-5 memory allocation for TPA data
d2c4dfedd46ec429e76477b90bad6ea9347a42d4 netfilter: ctnetlink: revert to dumping mark regardless of event type
9586f9cf81b58a2ecdf7b7f51ad79a7ee4af1ad6 netfilter: tproxy: fix deadlock due to missing BH disable
03f8ae82d0cd6a96203ff1e5b8562abdb3f919aa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c82b143d15b7506837296a6d59fedd6974b63cba net: phy: smsc: Cache interrupt mask
102d732e43e9f8a1181bbe688ab5f89253bbccdc net: phy: smsc: fix link up detection in forced irq mode
cf274a51e771e3b061417b233c3c20f6ca68e3c7 net: ethernet: mtk_eth_soc: fix RX data corruption issue
9c45ea638ae0c8117a58cdce2f3b7f7373299bb1 scsi: megaraid_sas: Update max supported LD IDs to 240
9abe6df64a27365ff0731951ba9c308b715ba835 netfilter: conntrack: adopt safer max chain length
5ace49dd4a9d74ab2493cc628f55fb7e8c30f868 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0fcc5064985bc03e8c6b7eae36444b612144e359 net/smc: fix fallback failed while sendmsg with fastopen
7105fad6e869e17f8929a60e4138679756a2ea85 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a72de57927772c217921d142077089440c0ec19f SUNRPC: Fix a server shutdown leak
c374e62b4655dd39cb595cbb123c46801a7f8899 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
2a3ecb81054a8734a14c5510f2f1a16099f2b732 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
244c16be5e035f4297cba4ec3f9070c8ab6bbe4e af_unix: fix struct pid leaks in OOB support
cd76e1073664283b5890aa511903d69ec29fa962 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
35368f510da255f31ddf964194921877d899a486 s390/ftrace: remove dead code
daf462e9bb5168f45660a2d4144617dcaaf5a81a RISC-V: Don't check text_mutex during stop_machine
ba50d35fcb77ce81e05dceda8b89eb208ea0f36b ext4: Fix deadlock during directory rename
31d123985cee8bb5a8680f6363d0c4bdb6b3883d irqdomain: Fix mapping-creation race
2019f16c3a2c62701c0114fcfdd850b34ced63c3 nbd: use the correct block_device in nbd_bdev_reset
354a8c8afbd3edba9ab1f4f2d5037c94de363e08 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
52e3af9095ccfdbabcf32922f161edd1aa3935e0 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
61f768c4cf8f65e9e338e9dce4f38e82a33a9bea iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f351085988f221b972b9983f74ce15f6e4bbff7e staging: rtl8723bs: clean up comparsions to NULL
8591253106b52925de9ff345172d259965daa899 Staging: rtl8723bs: Placing opening { braces in previous line
072d60b42edac7f4d7927965ae7c0e2f8d614af7 staging: rtl8723bs: fix placement of braces
13fb0bc4e9ccb2596b47a14bcc7973bcf95b2119 staging: rtl8723bs: Fix key-store index handling
073069fc37e940e13bd9900a0ad4e4082b1f416f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5621ef5e2adb0005dc7a02b38268be92937bdc8e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
aabcb8b42ec24c414f4c4561b855153d11e0a504 xfs: use setattr_copy to set vfs inode attributes
5fd29458ac2f3782f98ada658330626d0fb74408 xfs: remove XFS_PREALLOC_SYNC
70b317f61310e270b8a5b8ebdd215a8aadfb7507 xfs: fallocate() should call file_modified()
6e5375a1935ab4a0a14c412821c5a26ebf66f69a xfs: set prealloc flag in xfs_alloc_file_space()
8b74e75932e7b8acd36996e5ba63182ed9c5f1c6 fs: add mode_strip_sgid() helper
4bd82ca720ae38fe19d384748c7960b7b8ee6e17 fs: move S_ISGID stripping into the vfs_*() helpers
fb3dba787a0b50b87785e26e95f29c6c9984c304 attr: add in_group_or_capable()
9bb1692fd833f716968d0217912d3f88eb70f6c3 fs: move should_remove_suid()
16a38ffc76028a3cb3a8427068502e0674f5847c attr: add setattr_should_drop_sgid()
b4b497d02c6ea70134b79570b51d1bdfaa2951c4 attr: use consistent sgid stripping checks
cc1d8a3784b9db58eda8ba3a2ddacfc6c09273f1 fs: use consistent setgid checks in is_sxid()
199e99e64a700a431a4c4cd218933453ada60bdd clk: qcom: mmcc-apq8084: remove spdm clocks
47ae80555d30b8490fc74f2e7f1703760ba4e49c MIPS: Fix a compilation issue
8126cf117aef0b8d41a3f3862789452c6e044839 powerpc/iommu: fix memory leak with using debugfs_lookup()
d44ecf96cc20039ba1e59ead59dc5bcc4c20611c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
167fd13add25ab0580effad3bd67c5121028c37f alpha: fix R_ALPHA_LITERAL reloc for large modules
20a5a46e1a12369948c670805968a58bc47a4a7c macintosh: windfarm: Use unsigned type for 1-bit bitfields
90da4938d07509538cf7ce8772991cf5b8af3961 PCI: Add SolidRun vendor ID
1e46049d8e04735bf606749b85c992af43f635c5 scripts: handle BrokenPipeError for python scripts
0228e555372353e34bbab69cdab62a011661a32f media: ov5640: Fix analogue gain control
b1fbb3bd851be961b7f861d18d8da3dd64e5b82f media: rc: gpio-ir-recv: add remove function
19388b1a1bc6a3e27e9c06aa254980778fa92720 filelocks: use mount idmapping for setlease permission check
6d8c4973cfc182259fecae0f4dcdaa9530f0ec8a ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
f1c13d19a0e108c8a498e2270c9a563fe0190f03 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
609026f32336ce3e6bf0338f81281b8e0dc76891 ext4: add strict range checks while freeing blocks
3eccea0ac66d1671859ff5e003cb9a9d99cabba5 ext4: block range must be validated before use in ext4_mb_clear_bb()
f83044f0e05b85190e0bbf54a4d15a27212b8e76 arch: fix broken BuildID for arm64 and riscv
0349ce1c1acbb6d5d6a14275a37a1f8608842afc powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
8af349279bcc3a2d4635f916b0612c43d0d8fb98 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0d0855766a563eb1f219b76335af045329668a8f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
7ea44c019be38004aa07db7f41dd03e92409cff8 sh: define RUNTIME_DISCARD_EXIT
7a53e1fa23071f210ef8343216580dcd1143b95a tools build: Add feature test for init_disassemble_info API changes
5bf43f5fe3956192a81e5674a00f0be7c3628e00 tools include: add dis-asm-compat.h to handle version differences
068949e0b6062e6668225e28bb5d4f8f8d838d5d tools perf: Fix compilation error with new binutils
e73aca6bed55441a591fb5d48b70ad837fb6201e tools bpf_jit_disasm: Fix compilation error with new binutils
132d8fb76c4679ec9052f21b60888bd3a8951865 tools bpftool: Fix compilation error with new binutils
a85f2617b6188668db1691690ce4ea313f5733f1 KVM: fix memoryleak in kvm_init()
b5d49b909592886e78d0b965b217fa59468cb1e1 xfs: remove xfs_setattr_time() declaration
c868da61f8b93079c68bb4e6c1ff55c63abb0815 UML: define RUNTIME_DISCARD_EXIT
830d3bb0195320ec9ea712ec71d2bfd7c116b446 fs: hold writers when changing mount's idmapping
d703c3c04372ee634a6ebf5cdee5f79e7de7fd91 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
8c1bbbbb5d5535bfc132f3f2056be16ccf41d77e KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
0b553796cc44c3e5bfa9c2c9e13beb859879898b KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4fc2a5d286-884bb782213e.txt

be2497671cc251a1ba13718d2ce73c712293baa6 fs: prevent out-of-bounds array speculation when closing a file descriptor
6c8d4f76288a992f23b79ad1c050348fd83aeedb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ef60ce09d15de899125f713347d82bcaf1bc0e8a drm/connector: print max_requested_bpc in state debugfs
5ec2ed6e286c9cd68fd130e9892bc24123954304 ext4: fix RENAME_WHITEOUT handling for inline directories
184d276346ee14c5f85657e22d4c025f25820b82 ext4: fix another off-by-one fsmap error on 1k block filesystems
7274239f54e600e30975e903bc78245e90544d5a ext4: move where set the MAY_INLINE_DATA flag is set
b40ce3916e7cfea884bcc890eb7dd0674d5fb171 ext4: fix WARNING in ext4_update_inline_data
db886c90676f44363e73f52c0054de97e06b67fb ext4: zero i_disksize when initializing the bootloader inode
d408a2607138c2dc125d1923c6b4477f866fe32d nfc: change order inside nfc_se_io error path
275e5f5f6fbdcf945efaabbb8ca926f492654165 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
5d714c2be2f509aece6aa0403549f72e8c7baace iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
944bc1ddfc6c1e7b0b80586021908df34437759d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
bdec6353ea8173985167aa26b1b62b6c83a5cdf2 ipmi:ssif: make ssif_i2c_send() void
c825c3a6afff66e7babe6124aef0d09c8a763b1f ipmi:ssif: resend_msg() cannot fail
f61f5b654266f21315d550686e9e5ab33a934ef9 ipmi:ssif: Remove rtc_us_timer
04bd7b43ef284c06cc841014facd30f295bdfd9e ipmi:ssif: Increase the message retry time
a04525576168e01c833a9047a34f38853f44420b ipmi:ssif: Add a timer between request retries
9dcf81869506bd2b5cc313488a24dc906ff0853b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
53c1eaa020419f98fe61c57e4f20f23caefc23bc irqdomain: Fix domain registration race
9977761165ce202b227555ac347934f2f0f4a1fd iommu/vt-d: Fix PASID directory pointer coherency
6aa5c78b41485c4a9444cb366449efb253e00697 SMB3: Backup intent flag missing from some more ops
47294c9a44c58998ec9c1b1738cb9e2be5272089 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
904e6d55632175c1d0251f3da17d42ac66bf916d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0a3b0a770cb11e15424b426cec81f2739937ce54 ext4: Fix possible corruption when moving a directory
d49ab69145f49798ecd2359dce17b45aa1690a13 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f9ae195da1fd33ba9f76e43123db59d0d67caef7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
90593b90a763d3658ae5005af10e8084a024895e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
96fb972a9535733351edbc17de5f91df97226bf6 selftests: nft_nat: ensuring the listening side is up before starting the client
055ced62420819f8483556c30cd8da367a305267 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
179a8f8c8a0a9947f0fdceea9aba6b270d7af2a3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
80a02964196d13371a7c8d35b47480b25d396ab9 net: caif: Fix use-after-free in cfusbl_device_notify()
ac192f805c9044a4bd3f3966a17525f358fe0ee5 bnxt_en: Avoid order-5 memory allocation for TPA data
6193bc1ccb797bd05bb28a60935cde6547463ab0 netfilter: tproxy: fix deadlock due to missing BH disable
68f4c8d44763cea03706c59bf4f0acdb229d3ae4 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
01142e261e09d8fb8d91d71828bdbec5e15070fb scsi: megaraid_sas: Update max supported LD IDs to 240
761094dd61e7cf21ce858d77364129916aa29048 net/smc: fix fallback failed while sendmsg with fastopen
76540b6f76d8b4659c765603208ed02cdcae0814 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
07ccaeefd100bc5f922498a814f8cba33a94034a ext4: Fix deadlock during directory rename
962f452865d17dcc4af8308036b3ee253199e127 clk: qcom: mmcc-apq8084: remove spdm clocks
11a872908db3c9b5cee9817b67cf7a1f4dfe7dab MIPS: Fix a compilation issue
e3b6321f62bffb9de50662e35205cc194cc5c8f8 alpha: fix R_ALPHA_LITERAL reloc for large modules
24b5fdbad257da6709a547a839e95fbac3b4f96a macintosh: windfarm: Use unsigned type for 1-bit bitfields
f9de805eef1d1f3708878a3e76d72f9039729146 PCI: Add SolidRun vendor ID
bb39d1d4df5f4b75bf43813ff1eb741df911d2f1 media: ov5640: Fix analogue gain control
d39b76b34038b0861ae9b776c0bddadb032e7891 ipmi/watchdog: replace atomic_add() and atomic_sub()
d5e47a2264de9a4b6e190d8628731bf9c9424514 ipmi:watchdog: Set panic count to proper value on a panic
589f5b9e32b457c7f84a104ea32ebbc8a6e6b660 drm/i915: Don't use BAR mappings for ring buffers with LLC
9f39eeba19f3c1b5dc3ac5451d428f09207fd3d4 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
9a92d9f3eb7db6c440825524b7146700bb380df8 arch: fix broken BuildID for arm64 and riscv
33c637dc84305dc063f101b67a334273896834cb powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
afc98e7daa9ef37e3c6ea8133d18ae130a5a747e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a38768db290f9f1ee27bdc385c81aeba7907c39b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
8e9f44e2b66cef095d1eb1edcdfc1f4df837d357 sh: define RUNTIME_DISCARD_EXIT
eafc3bb016960980973ba064f52e51f953e79f34 UML: define RUNTIME_DISCARD_EXIT
884bb782213e340c6013cdddf88886263fede926 s390/dasd: add missing discipline function

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06edff505a3-6d59b8ef29e1.txt

ed27bf8d26a27cba099c5234e7c1ef0ac0574552 fs: prevent out-of-bounds array speculation when closing a file descriptor
c114de69304ba09f2471a085d573094e76745800 btrfs: fix unnecessary increment of read error stat on write error
e7a3605d43dfe20dc0e9ebc0ab08032dc42228a1 btrfs: fix percent calculation for bg reclaim message
e10215007b67986bea5ccbb97b8730d2a806ebc3 io_uring/uring_cmd: ensure that device supports IOPOLL
9b668a1c3ec5e1f34df1d53a6dc214d0dbdd8190 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
de5396e2ba49492fbbb233afb4bd8ea8161aaf8a perf inject: Fix --buildid-all not to eat up MMAP2
4a14ffbb03cfc2f6a39c27f17d41bd2ea57489f3 fork: allow CLONE_NEWTIME in clone3 flags
b168027c449261f4092132df7e8131e5e2e76c8a RISC-V: Stop emitting attributes
1f943651c305c390d2428af86522417075c1ebf8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
16511ecc679edf8a8f87d3c61662754f69469f7d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4da1d89321651325d9da6d54f17c1ba413866bcc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e218235a6d63eae5cff58f620da6e304aabb6b38 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
dc71309679e07bab88e328ac40c813a922939d1d drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
586004c5690d3564b9b0deb1ba5181083a3c3b4c drm/connector: print max_requested_bpc in state debugfs
789e709a0e5a869282a41bcb6176a475692053f2 staging: rtl8723bs: Fix key-store index handling
0d891746b961adc44c9c9c9874af5d61b3534ce0 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8c219ea90f077fb50f96906b99db9d86ac65c24e ext4: fix cgroup writeback accounting with fs-layer encryption
37b7e6309d588354c7cd9f25f2e1678ae1467231 ext4: fix RENAME_WHITEOUT handling for inline directories
a1b24d5871d7d76c0475b8f1b5d612b04d62529e ext4: fix another off-by-one fsmap error on 1k block filesystems
d148772246c1471e7a279d927d7c78b04d3b5c2f ext4: move where set the MAY_INLINE_DATA flag is set
5132e2d8e4174b0b486ac0b1e599b4ff7e372b17 ext4: fix WARNING in ext4_update_inline_data
b7f5561f5469d641be6a0581f9e2e5cbde6b47bc ext4: zero i_disksize when initializing the bootloader inode
10b268970340869ab6aeb08d9733a56f29e2f861 HID: core: Provide new max_buffer_size attribute to over-ride the default
95e9aac3a8931378672e7bf3c423bdb705a5051e HID: uhid: Over-ride the default maximum data buffer value with our own
12d5e9bf4d8c06cc199217f79f255e6f668325e7 nfc: change order inside nfc_se_io error path
f9211b4b96c37b4a23350c6d2deab720b1731cba KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
cf90f5a6e2c8f4fd240cb8173696ef10a1c6ddc8 KVM: VMX: Don't bother disabling eVMCS static key on module exit
80e5996ee3ed2b1918cb5e50919ca38b6b4f1a7f KVM: x86: Move guts of kvm_arch_init() to standalone helper
917c6cfae0c74721ea11e8d1d20d0f3a56ebb874 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
9fc380b779cc3a4d149b773010fb90d2b30ab932 fs: dlm: fix log of lowcomms vs midcomms
ae762610860fd7e2a9475d64e2a2f008314ecb24 fs: dlm: add midcomms init/start functions
3f96833b1d83660b0bfeaa0149b12876d97124f2 fs: dlm: start midcomms before scand
798b2f2674c888af169f802f8de24b71b981084a fs: dlm: remove send repeat remove handling
0ebf98d57f8af3b68ae7857a56971b46a065e934 fs: dlm: use packet in dlm_mhandle
5f6253bd053a66601d8f9ff9402d63c9217ca083 fd: dlm: trace send/recv of dlm message and rcom
c870ec7f3c9ef961a2925289fa6d9466a839bb3b fs: dlm: fix use after free in midcomms commit
f89121f0fab8b0e756d2d58e588c467b1fa62884 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
818597e00dc1458744a53e364f04c5af02467a16 fs: dlm: be sure to call dlm_send_queue_flush()
6512e5e0e3e08a4f1469bbafd83af4a2f932bf10 fs: dlm: fix race setting stop tx flag
dd52cee6326e2adb675f7526c27d26f098a656e7 udf: Fix off-by-one error when discarding preallocation
9ca59f74156b0b5f9e7975d28fbc12fa6e787821 bus: mhi: ep: Power up/down MHI stack during MHI RESET
53292b6c9b36ce652300ddb6eb3979b3c66b2e78 bus: mhi: ep: Change state_lock to mutex
7103534cecdae3ee77fc65e283a25dce18b8465d Input: exc3000 - properly stop timer on shutdown
e37153eea38b37c85604763ab52fd10ba937941e ipmi:ssif: Remove rtc_us_timer
ce20df307176b619c87cd2fef3a1d36c5fd1d9a6 ipmi:ssif: Increase the message retry time
4777422d28089cb754664624846c682944ca5e55 ipmi:ssif: Add a timer between request retries
798750628db9cfc0e7f224a2e69813256ea88513 spi: intel: Check number of chip selects after reading the descriptor
be7d295064beb156b5e16272083105e76e157e70 drm/i915: Introduce intel_panel_init_alloc()
f7624a49fed6d09cc211f629128cbe202e75b627 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a65eeb425e4d164580af4210effcf9e18c8cde03 drm/i915: Populate encoder->devdata for DSI on icl+
eaf25d94a537cc51cda2b6ccbc79ce5a75c17791 block: Revert "block: Do not reread partition table on exclusively open device"
4e66c6a2ca903610be5f1a054783a80d4f8a944d block: fix scan partition for exclusively open device again
22064e4471b145b573b9e999b83222c169b42930 riscv: Add header include guards to insn.h
032cc4705090eecfad308e5b991d9dc7a7a4f8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8b72fee18efdcdf2536f7f3cb75a64de35f04e6c ext4: Fix possible corruption when moving a directory
19b3039a7bf77e99e08e7b176eae0f04fbbab471 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
c01e023b6ef15bc3aca4187b3de87cdf567f1060 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e6e088afa6322dc0e7fea1040672c121c7b4ba0a drm/msm: Fix potential invalid ptr free
5cb20e5799096683a6489d795fec4245c40ebb08 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
2f9a07cc73c4bc42d79bb52980474ce9a0d32705 drm/msm/a5xx: fix highest bank bit for a530
98f98900d26e5ca17070b1b8a64cef7bed567790 drm/msm/a5xx: fix the emptyness check in the preempt code
8a4b805744a7450c58c45b47c3f4c4ce7eed749c drm/msm/a5xx: fix context faults during ring switch
ae8cbcd905c9edeb9fea48011d369fe3389bab3c bgmac: fix *initial* chip reset to support BCM5358
847e7f004c3e560e15bf4e6f9c03e8c97280c027 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3a5f722e1eae1bee87b71242681ec079d6d3b1f8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4fcd89a711e86dcabc01b8696a32b074731151cc tls: rx: fix return value for async crypto
0707a487b0840514e79f5535ee50a6437de7043c drm/msm/dpu: disable features unsupported by QCM2290
0cdace73da54281df789a0be3816ca576a1a0862 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
232015db82e7821e874a7cd2e178cee38d4771c4 net: lan966x: Fix port police support using tc-matchall
44dd71922d17d885e91f9eac5fb41d5b252ad911 selftests: nft_nat: ensuring the listening side is up before starting the client
5e4df92d5ab3915801e0323eb89d42cd1e6e27ba netfilter: nft_last: copy content when cloning expression
e53504d2bf996e4d8dfaa27ba84849e34ff1e4f0 netfilter: nft_quota: copy content when cloning expression
6bc5d2c52ffc38e965dad18b50d98c925738f186 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
752df46f50b9f76235dd2d96267fd663b978d24c net: use indirect calls helpers for sk_exit_memory_pressure()
6b51a336cd59ce02d7d781ed44f2bea45ee27f59 perf stat: Fix counting when initial delay configured
ffc95fd357052656a1dc4af6327dc7eeac5e18fa net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9bd309850e13fdb79198eaee0a288b97d5d007a9 net: caif: Fix use-after-free in cfusbl_device_notify()
7db4058d6f88a3f9101e30a1f3fc4b9c40370f5b ice: copy last block omitted in ice_get_module_eeprom()
3e5becafd1eec6f14622d5cb72af2b657679197d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
19a6c6b1d0d0e843fab6129eb63881359a5501b3 drm/msm/dpu: fix len of sc7180 ctl blocks
4c78f8c06f6a2b237d2228587726f9b70734d0b2 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
6cc25e9a098efd15f0f4c499cd29feba5b8462b7 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
10741ba5582dd3851a5c84a2a1f485f1dac230cf drm/msm/dpu: clear DSPP reservations in rm release
85961f35533c4f3b0355210699d690ee3f25aa16 net: stmmac: add to set device wake up flag when stmmac init phy
51ea15959cb24979b6d51cb950b43ee4aad131b2 net: phylib: get rid of unnecessary locking
c457999fd78abf972d94e84bf2f5e0e1ac528e4c bnxt_en: Avoid order-5 memory allocation for TPA data
527975d70cdb658f9709e533a69b887f405bac48 netfilter: ctnetlink: revert to dumping mark regardless of event type
0b8fa990c5cb76ed0153ab7129ff68fc0f4ce73c netfilter: tproxy: fix deadlock due to missing BH disable
a7b99664bc72755d1a14d9eef118a987dfa395ec m68k: mm: Move initrd phys_to_virt handling after paging_init()
c9e14798a2719345143fe0c9b24b9fe4a290840c btrfs: fix extent map logging bit not cleared for split maps after dropping range
bcfe61742df60faeefabcd1dc65927b36ef8dfa9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
afa1a04049e7ee53a95c38aea1ccf6f448cc1262 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e48c2803430aa36cc9cc978ad50eef18a1be5630 net: phy: smsc: fix link up detection in forced irq mode
643162703d957dcfbd2a65baf9b6b5bf008acd79 net: ethernet: mtk_eth_soc: fix RX data corruption issue
89c60d9396bd8098d774893ca8c0d72a397f403d net: tls: fix device-offloaded sendpage straddling records
c448e21dfa0e5a067622b4598834a03e5186ce26 scsi: megaraid_sas: Update max supported LD IDs to 240
6ac91508675b6d01b69b49e2ee68ed31a87bff2a scsi: sd: Fix wrong zone_write_granularity value during revalidate
0110861d025eda3bb0ceb8e907ee4c8efa872089 netfilter: conntrack: adopt safer max chain length
666872bb7177c50b87c1688444e8baaf371cef91 platform: mellanox: select REGMAP instead of depending on it
9df32256f3c68ef135730ca3c30a11d3b4dbbe20 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
aa85b3f7f5405db3e96c92a213241b94b46e4f32 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4c6529bb9bd5411ef871889930c06497f8e90be9 NFSD: Protect against filesystem freezing
fc83dd60a7bc4f210ee4b19fe440b03b0a157b4f ice: Fix DSCP PFC TLV creation
a4f02e52691700c7b91500842581f9e41282a28e ethernet: ice: avoid gcc-9 integer overflow warning
198130ddb80bd7ca97900b673a7be6b952d4ae3b net/smc: fix fallback failed while sendmsg with fastopen
0e450952e5b458e0003567632e90e02b58d1b32b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7b5b9afcbe89a53efec9b989e74697b6da1c54c7 SUNRPC: Fix a server shutdown leak
c296beb861b11906d4612f0ba4c81b4ac0a864b5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
065605e82fd6c53fe52322bfe4364182e793b604 af_unix: fix struct pid leaks in OOB support
01bc62b147871ea877016119b0b48fd1fece4a47 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9eba446476d861d76ff35a292811a67cae5bd61b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b9c6b1b99a1abc3958cb7bcb262c25380725f350 RISC-V: Don't check text_mutex during stop_machine
1c92696a340f11b18a696b69c501bd8de5ef959a drm/amdgpu: fix return value check in kfd
30733788c88bc6ac39ffc4ccdb0e4d063b46f1ce ext4: Fix deadlock during directory rename
8b8f6de65a2f9c0f25b0b745a64ae0e18205b4d0 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
296f03749f8f196f9d54d634b368bbadae597a57 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
f90655b706b2207db1339509cf93e62808d5c4a1 adreno: Shutdown the GPU properly
15ba8248baca7d5745d60823d9d6214345828924 drm/msm/adreno: fix runtime PM imbalance at unbind
a6736e8c6b9fd801b93b8cc259d8d81d4acedc8b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
7b88037e2e68df1c881c3915c23f1513b701ee92 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
fe9dd348f714e3ebdc1bd00b71dbfaa5370afebd clk: qcom: mmcc-apq8084: remove spdm clocks
0f0594f8836c5fba3ab9cc311e9f23c5cced418b MIPS: Fix a compilation issue
ec5883ab52e795bb0c664b83affa1b16bbbdfe18 powerpc/64: Don't recurse irq replay
760a10d353e214901f2e07dbf271ac314c26e92a powerpc/iommu: fix memory leak with using debugfs_lookup()
66f9d4502df242db2d31ffe1d84e25867537b770 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
a6cd2ecafe78df0bb5bb708c5dbe2dc15d09463f powerpc/bpf/32: Only set a stack frame when necessary
eea69370c299f9b64187a1df799415a9c091ecf5 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
694906bcb0c1aaeba698615ae42b15e6085e89d7 powerpc/64: Move paca allocation to early_setup()
88384727204241d41b6d1dca6ec59cc6f1007b46 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
2b98105735e184e4ed313ed1c848f08f68e7ce7d alpha: fix R_ALPHA_LITERAL reloc for large modules
c4ddf35db271b7f47713cf1121cc8dc6018d0a80 macintosh: windfarm: Use unsigned type for 1-bit bitfields
81bc47a0dd8275193702b74ebe8efdb47bfe0159 PCI: Add SolidRun vendor ID
3da9339a670a4572b6c8786da98d96cd2e8d52e6 scripts: handle BrokenPipeError for python scripts
80d6325771900bb3f6075775cb809bf42f97ac78 media: ov5640: Fix analogue gain control
ee061a883602bf3eeee627c694c8754ed6f06e31 media: rc: gpio-ir-recv: add remove function
1fb33de7742a25e4fea75a368ed75056bb0e31b8 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c75678d50335e9335e1235727ad2127cebd3d121 drm/amd/display: adjust MALL size available for DCN32 and DCN321
2c10c5b4a4f7bdd3b1da547c3a3902e52871967c filelocks: use mount idmapping for setlease permission check
c2061665b6b9f8d8380d51c198e6127adb379d23 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
6d59b8ef29e1e0cd1f791f284329de1201b51419 UML: define RUNTIME_DISCARD_EXIT

--===============0027396845049054118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892a815b8c2a-6b7c10ac4eaa.txt

989e6de69d17e9dfde85a00b175993a01b9f722f fs: prevent out-of-bounds array speculation when closing a file descriptor
739c1cf86f1324f02f63c8598dbab806200c1d13 btrfs: fix unnecessary increment of read error stat on write error
dbb1c8d95ee7182905749bb665c2cf37ee6e8ced btrfs: fix percent calculation for bg reclaim message
b8b829dce48b6c496cec54b15f49d3ebf47bc7ba btrfs: fix block group item corruption after inserting new block group
241039f93aea0593b6929585ce53e1b363544b71 io_uring/uring_cmd: ensure that device supports IOPOLL
2fa06c0ae9f9c2fd0914ac2f1d1827529e50998e erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
062939c82799187e30a6fb816cd7248b493680fd perf inject: Fix --buildid-all not to eat up MMAP2
e451744629ed3a98d7eeaebde44cb9760cc61b5a fork: allow CLONE_NEWTIME in clone3 flags
05519e2d352a12f49418fc8e8000222e5d973d2c RISC-V: Stop emitting attributes
2848912f916de5afd1e94c20bcaf8c642fc0f99b thermal: intel: int340x: processor_thermal: Fix deadlock
cb1c2becf6e9a70ef156b44911d96dde60896232 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
953bd2e19ca9863b57c71d8cd9c789b9a1aad6d4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
220a302a2c5ae9bf1284c15f1df5287af32b60fc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
4512f1e46b3072fde40c38b178c7922b9247f27e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
da5723ff0679960085410e40bcd2574f4e1e1147 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
931816deace36ae8f1b6e760fdbdddfbd1e39487 drm/connector: print max_requested_bpc in state debugfs
60587e57017ba506d9d5b14602199e3ec771e238 drm/msm/adreno: fix runtime PM imbalance at unbind
1a0f3b3c4f5f517e79b49d66cbaa6804740f40dc staging: rtl8723bs: Fix key-store index handling
d86249f358eb713fe51be9ca9c4187a9d59c9f00 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
123007d91e7eaa9e5fedc35d67e373258d179971 ext4: fix cgroup writeback accounting with fs-layer encryption
419a00b8f3cb49b2d57e7a1977b556f294e04ffb ext4: fix RENAME_WHITEOUT handling for inline directories
b7aa089344fd9e3681279a509556f91e2d2efaf2 ext4: fix another off-by-one fsmap error on 1k block filesystems
c364e2505553f3728449d2dacf68726f22f56149 ext4: move where set the MAY_INLINE_DATA flag is set
96658ed4efdcfbd26d3a9a8c988c5e065532c3e6 ext4: fix WARNING in ext4_update_inline_data
99a3976ff50d689ad4c80416e255cca6f4e935a9 ext4: zero i_disksize when initializing the bootloader inode
e811c40d69e549e845d1398f0c68efd1c04a2c29 HID: core: Provide new max_buffer_size attribute to over-ride the default
12ac3f8779f2585b3df921c67cbb4d6b27a4d430 HID: uhid: Over-ride the default maximum data buffer value with our own
17c76805d55345df91e6d289df89b1d6e7609b36 nfc: change order inside nfc_se_io error path
19f8ea90e489753476e508b731acf9f51dd5176e KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
bff42b7bd9f0c9633f932051c1d089045604b896 KVM: VMX: Don't bother disabling eVMCS static key on module exit
547d2e703c61b27ce1aaf1c48bd48000225479ae KVM: x86: Move guts of kvm_arch_init() to standalone helper
a188b5d85e790cc29fc860fa1efe95a5082482e2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
f460911b5fcbf725f6ade31d08773e82effff4e3 udf: Fix off-by-one error when discarding preallocation
9b4c8f6279fd6a3a5a4b40d9f5ce2bedffa026f1 bus: mhi: ep: Power up/down MHI stack during MHI RESET
efc2944f5761711704806038aef925beaa2d1ff5 bus: mhi: ep: Change state_lock to mutex
43de064602f0ce75d7326d5a253d425bedfcf9df drm/i915: Introduce intel_panel_init_alloc()
72c932c824ca2aa627c2e8a5fb977f4e95b319da drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
99010d71c3ed90329241a73a725ddd492246f647 drm/i915: Populate encoder->devdata for DSI on icl+
69b0d4c80dfd1fb6a5000bf93f515861d967be16 block: Revert "block: Do not reread partition table on exclusively open device"
86eb55a1d6de0ecefa9d614e64ab412b30fb9961 block: fix scan partition for exclusively open device again
9bd7d581cf8956e7078a6c0a5b0787f707daf961 riscv: Add header include guards to insn.h
b912fa26beb5d75b6568a31587ebd1ccce75bd31 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a52fd1555f90c88e25585e7d3287772f26658597 ext4: Fix possible corruption when moving a directory
867c4594f73c7b3b4d10c66959f01631b8ca1fd8 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3c08455e709c7a4135096d3e7b45a4202c02cfc3 drm/nouveau/fb/gp102-: cache scrubber binary on first load
9ec672850ea022f270a6902e1f252e34d70fbcbd drm/msm: Fix potential invalid ptr free
88c387b7fb9abef8ce51af4912b2dbc61ae054dd drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
126f880c1896697d1fe3ec25d7c9f28cdd711a56 drm/msm/a5xx: fix highest bank bit for a530
f38a249eb371b5a37be444d83637d73f7208db71 drm/msm/a5xx: fix the emptyness check in the preempt code
2eb8221642aceac177dd9ff127f641996d6ec2fd drm/msm/a5xx: fix context faults during ring switch
d5424a90b98e3cc6afd9ef1885624a9c988684d0 bgmac: fix *initial* chip reset to support BCM5358
dc0d79da08a8a48af0624d942bf0967ca599d682 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d5f49c90773189498ea681c18ed33cd3711dd76c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
7c682386f96f0d86b64be81a813fd011ca86e653 tls: rx: fix return value for async crypto
006e0643d48620acebee8f2a73c3a7cbde0ee9da drm/msm/dpu: disable features unsupported by QCM2290
66db951935e4e67bc020a80f7011744721a26d80 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8e7887e039454a2c442af907a2a3edfc289370a0 net: lan966x: Fix port police support using tc-matchall
d46e7a8916564a5f5b7c9fa89ee2b64b5ca9e467 selftests: nft_nat: ensuring the listening side is up before starting the client
86416cedde7b7acf5ed5815b17e1484afea1fc8b netfilter: nft_last: copy content when cloning expression
a1e5e67e54df2b755acfe6c9465aef3573e0e712 netfilter: nft_quota: copy content when cloning expression
ca2674233040a6a38005f95759c46ec141acd7bc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5312a8be9d6b788f85871aee4b1fea6c862fc688 net: use indirect calls helpers for sk_exit_memory_pressure()
cb1e7893178cc6b16d8515048cb898344e17ff28 perf stat: Fix counting when initial delay configured
9f97f2dec1400d874ac6877d85aa658620458118 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c7e48c17ece254fe33a33d826ee4310970d171f2 net: caif: Fix use-after-free in cfusbl_device_notify()
b2816b16372c03927b3274c9adf984c5da771201 ice: copy last block omitted in ice_get_module_eeprom()
74956171bdca7774bb6b34121f5bc4cfc2dab26b nfp: fix incorrectly set csum flag for nfd3 path
5892ff029800527dbafb26e0a4af092a9f4c4f0e nfp: fix esp-tx-csum-offload doesn't take effect
c6052c3cc6ad2c9fd733f614bced729e2d216190 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ddbe6235df4094ad33eb7f7dfc7c3d97357c23cd drm/msm/dpu: fix len of sc7180 ctl blocks
9a9aacb1d10304edab6f01088f497afae6175766 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
24440c0bd596a5b8dd5f5353ce0964e17e95c062 drm/msm/dpu: correct sm8250 and sm8350 scaler
be822c0f3029b9ad952ae2a251ce2cecaf56ac8a drm/msm/dpu: correct sm6115 scaler
1a3840d5fe5e6b6da04d516faf12879251c88073 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
8f27765682b4a55e8379644e14d16bcfe675a07c drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a6e43c2db217a1527c0457f029f54a2ab8502ec8 drm/msm/disp/dpu: fix sc7280_pp base offset
522e59c19dfd1c1d7ebc12b652223b5c8349f12b drm/msm/dpu: clear DSPP reservations in rm release
294e1e419b49468604f7b46e5191f30a8b33216f net: stmmac: add to set device wake up flag when stmmac init phy
fca9101527c55b3cc1099e4efb71cafa890908ae net: phylib: get rid of unnecessary locking
0f1f922ae2759d21c61aa0f5eaf2c3123b889a5e bnxt_en: Avoid order-5 memory allocation for TPA data
3b316d2b23af7534b217f344250aead2ad1259d6 netfilter: ctnetlink: revert to dumping mark regardless of event type
95e0aba8d946e5d4575a53f06cc4889a134a4c59 netfilter: tproxy: fix deadlock due to missing BH disable
59eae5150993a725cac7d217e9bc826719fdbcb2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
98dcb2be50650d25e147c2ea63bb01550ff1968b btrfs: fix extent map logging bit not cleared for split maps after dropping range
ce98f9a50bae93be38a2b4349d054b20db07d484 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c1fe691a17a30fe0cc05228b0820fcf42839d7f5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1767b773d12e84500d5ccc9445ac6ecd771a60b9 net: phy: smsc: fix link up detection in forced irq mode
0925fb1869ef9e6ac9844322a795db5765e0f567 net: ethernet: mtk_eth_soc: fix RX data corruption issue
833910525b6578dc06ef8b2979d125813264315f net: tls: fix device-offloaded sendpage straddling records
e893e45ced02174fbcdde65cdfb0f8d3c3c0f1aa scsi: megaraid_sas: Update max supported LD IDs to 240
8c25a2c40ee22889ddaab8c292602a50e46d0cae scsi: sd: Fix wrong zone_write_granularity value during revalidate
49c2d1b1b79e43c1d9d99e83c60c37fe7d825c9e netfilter: conntrack: adopt safer max chain length
e30f21019f74b6f57b4ec7d90d304f0c5d143b9c platform/x86: dell-ddv: Return error if buffer is empty
eb5c068cbaf8375d2cda32f8f06b8bcca0e1d435 platform/x86: dell-ddv: Fix temperature scaling
cbf86ad39aeb821a69408378c14d591511e2c373 platform: mellanox: select REGMAP instead of depending on it
980ba4a5db6f50584b3f7660cade9ea49dcf1161 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
bc4cd1ae74c8de0dc3c1a6bfc66fee51a20ce92e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
154030cc2247afbe003d5f8a0a57a163d92810f5 NFSD: Protect against filesystem freezing
a6138932b72e69a3b7e5d57e7dfd0203810f26c3 ice: Fix DSCP PFC TLV creation
cab7d51434eda40ef4e9dd72500605bc06a7be35 ethernet: ice: avoid gcc-9 integer overflow warning
43f04259e5e8e2ccae3e4553528724323524704a net/smc: fix fallback failed while sendmsg with fastopen
a9b61e42fa59b6202d39f9ce0cbedccdc64407b6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e783bdf31297662596b61b81985092f83551f881 SUNRPC: Fix a server shutdown leak
1e8793fd4d0508a6ca8509fc25b270251f5dbf64 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
30440d2ae7fda1e74ad8b66129072aea3d4501f8 af_unix: fix struct pid leaks in OOB support
35c47f83d56d765919c53f12fe934e8dca9175d6 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ceaf965aecf2893bef4f08b6e0b0eef1c17492a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3c0cf635888ef5bbccc4a81939a7607a3be19666 RISC-V: Don't check text_mutex during stop_machine
f9b6e006fb51f6d07c26110c390f0c22536b2857 drm/amdgpu: fix return value check in kfd
3955e40f4dcaea4aecf3285d714bc12e5e1aadce ext4: Fix deadlock during directory rename
e8e80f2b359bf039abe474e57a45b37df109febf RISC-V: take text_mutex during alternative patching
9561f86c63902b4f5bcaeaffa9306abb03b8d813 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
4a5ba10f5997ef7969503936bce9714faa76aa63 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
401660e2d20f838d07ab2f18892003b2b5e798e5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
fe1d9034b6ec8c5e90d5584da88a491e29185012 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c69491c52ef6a950ff81a02d340c3815bdca1a22 clk: qcom: mmcc-apq8084: remove spdm clocks
7b337bf870ec2dc36c756f426eb3c7032fae99bd MIPS: Fix a compilation issue
6f165ac883c9dab1b57e4478d9928ae46f7833b4 powerpc/64: Don't recurse irq replay
d11829961617545d56c45328ead31c4e5ece33e7 powerpc/iommu: fix memory leak with using debugfs_lookup()
e13ddd01a6590f98c94002cf71bae51dc8d9f867 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2d7eec461943f368c23621cb1a8ed52b9dd9e763 powerpc: Remove __kernel_text_address() in show_instructions()
33685be53f0143e402f9f6c098d925109c84ffc9 powerpc/bpf/32: Only set a stack frame when necessary
ce1091b4783a1946c55f03f5cd3836460b99f684 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
6e528a52c2588e477993d6b2c42efc202906367f powerpc/64: Move paca allocation to early_setup()
ef73163f381f630430c356b9a34a53d89ce1b509 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
796352f21609d2c210d8a39cdb94ac51983d0167 alpha: fix R_ALPHA_LITERAL reloc for large modules
c4a6cd4e030cae983bb2d51be88cb635e85dbdb1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
eb3e9885bf6e907a5be3d7722d6674d77c22e160 PCI: Add SolidRun vendor ID
96dfcca7c9aeeae616f223dce5d37d19da13167c scripts: handle BrokenPipeError for python scripts
fc1d2318ed78490bb07ed03835cd606a5e97970b media: ov5640: Fix analogue gain control
a9b7919c26f912d9e1cee7586fa8a38d700774fa media: rc: gpio-ir-recv: add remove function
0b1600ea96f03be7bd343130a03c6c18919a0fb4 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
14bae3e88f76e039e44244bab43f7f74896c9a40 drm/amd/display: adjust MALL size available for DCN32 and DCN321
f576b6a7bfd0d513a94672e29af293966123fa4d filelocks: use mount idmapping for setlease permission check
d40c69f098a126dfda61881017228824b206dede Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
f770f0b23ba5561c9652b834f58d990256a6366f RISC-V: fix taking the text_mutex twice during sifive errata patching
6b7c10ac4eaa7707ac33a8e26e37d08a232f4353 UML: define RUNTIME_DISCARD_EXIT

--===============0027396845049054118==--
