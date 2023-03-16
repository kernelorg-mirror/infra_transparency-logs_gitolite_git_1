Content-Type: multipart/mixed; boundary="===============4773876295750738169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 09:27:30 -0000
Message-Id: <167895885078.20439.2965458509100176149@gitolite.kernel.org>

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 194205fecf73599226fa04a91fc76195caf78047
    new: e57ed0cd2f0b702063aae96658bdef65d43f803a
    log: revlist-194205fecf73-e57ed0cd2f0b.txt
  - ref: refs/heads/queue/4.19
    old: 2ade88672297e4bb7e04510331b4ab0cb8384699
    new: c58ed52a668b4d28f0256c8a1d76683d7cb3ef55
    log: revlist-2ade88672297-c58ed52a668b.txt
  - ref: refs/heads/queue/5.10
    old: c7c925221d69e670ab2b4c92ce27dff00586a006
    new: fa7e3ddcd14934e4e1b635b4e8cbbe3d53e74f8f
    log: revlist-c7c925221d69-fa7e3ddcd149.txt
  - ref: refs/heads/queue/5.15
    old: 908fe1692137803be1fffdcd2e3da5a848bfd506
    new: f365d63bb49a428f73db6b91cd25f81bee8a7c01
    log: revlist-908fe1692137-f365d63bb49a.txt
  - ref: refs/heads/queue/5.4
    old: 156ac03275b0b3f84691115062bbe4628ed7e37c
    new: 1f84585bcb13b3d9ebfd80b50f4cc1826f59e25b
    log: revlist-156ac03275b0-1f84585bcb13.txt
  - ref: refs/heads/queue/6.1
    old: ad762045abdf813dabe97eb30ccf76b3b041c298
    new: 841ae226a64087f1dcd2d851cfc95a51a3c8b52f
    log: revlist-ad762045abdf-841ae226a640.txt
  - ref: refs/heads/queue/6.2
    old: 129c516a3159707841a8e09596d3dc3d7732ee1e
    new: 4472da745a579cd3bdc72aef4f2b60c977ccfe8a
    log: revlist-129c516a3159-4472da745a57.txt

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194205fecf73-e57ed0cd2f0b.txt

1e0b200f6e23b3a4dba8c5cef4c6e33df00042ba fs: prevent out-of-bounds array speculation when closing a file descriptor
2b81e81afd3ad81dc8763e142f3fcd30aa0e18b0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d3d9b8d962576e19efe9529633759493af374b24 ext4: fix RENAME_WHITEOUT handling for inline directories
7a6b1b8c0353884522bba5e456b32dbc4efa467e ext4: fix another off-by-one fsmap error on 1k block filesystems
e15f3a69d0a1b2a4b98875973bb2bff617791ab5 ext4: move where set the MAY_INLINE_DATA flag is set
dd2e0b358b80ce3e0ea145a8d220869706fc0ce7 ext4: fix WARNING in ext4_update_inline_data
d5ca44bc285ff5bb014009917ff8ff6f841ace4c ext4: zero i_disksize when initializing the bootloader inode
d3ff5bfa4e26c6862e3413ff9fb32c85194594d2 nfc: change order inside nfc_se_io error path
bd9eecdd7e5c4753ebd7e667cd298ad369a05cff nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
812027e414c1e26788c5626eb2490c492fb1081c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ace981880b0a9b498ffa36290a96524c6160d960 net: caif: Fix use-after-free in cfusbl_device_notify()
3d90ed4ef4a766dedc0ff28b03b641198f6871ab MIPS: Fix a compilation issue
1e6e77cdd68a2ee8186cd77d8cd2410e8ab540d6 alpha: fix R_ALPHA_LITERAL reloc for large modules
c35c91a78ab084e8ce13dc7cc7a596214ebdd2e7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b814c8a7c77b9d4faac7da84e689a0f2ffa00ad2 PCI: Add SolidRun vendor ID
bf7c85e2265d30405b758d9dfd4cdb582c5c2203 media: ov5640: Fix analogue gain control
83de41c5ddf4800ac88e14ab93fc30fbd74f55e7 tipc: improve function tipc_wait_for_cond()
d81263e2c2b41eeb60c9b180cbba4b2df57a5aaf drm/i915: Don't use BAR mappings for ring buffers with LLC
e57ed0cd2f0b702063aae96658bdef65d43f803a x86/cpu: Fix LFENCE serialization check in init_amd()

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ade88672297-c58ed52a668b.txt

70562de3e901c882bc4ea530f4ba63f9dc436a17 fs: prevent out-of-bounds array speculation when closing a file descriptor
e8f0f4c90f21dd68cef6691f26c7e130f76addc1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c65e44872e609f0e02b42b1126685e96e47c6244 ext4: fix RENAME_WHITEOUT handling for inline directories
48e45cffa7dfad10b59ab5ba3092918f2671e112 ext4: fix another off-by-one fsmap error on 1k block filesystems
6570206131f5ac24d8e97fdcab554a44639cde29 ext4: move where set the MAY_INLINE_DATA flag is set
de943f96ba8c15b711a9c55dc15af98866dac244 ext4: fix WARNING in ext4_update_inline_data
4406ee951abb27bd4255c504cd22ef40187ec151 ext4: zero i_disksize when initializing the bootloader inode
69cca589715f0d6146a92ee91ed4db802868a651 nfc: change order inside nfc_se_io error path
bf19a6067caed362fdd36a7c2c9d850d57821901 udf: Explain handling of load_nls() failure
fb5128923bbd8ad4eb6ec29e7349eecf704f7ae5 udf: reduce leakage of blocks related to named streams
e459d111c52dae7560e0008ac63983f0cc3263d1 udf: Remove pointless union in udf_inode_info
93151aa19108851f267a15f38c5be0e6c6b57730 udf: Preserve link count of system files
24f0219eb8e46660573a8bf043411cce14a71108 udf: Detect system inodes linked into directory hierarchy
d2144749db8405571e0e9a9d960b53b99e53e929 kbuild: fix false-positive need-builtin calculation
28437efc44c077c96db819ca8cc3b0c3c4fd696b kbuild: generate modules.order only in directories visited by obj-y/m
a4d4f69895627421e2d3937ac760fe0391ae3af9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
da9568958993d9259fef7065b9cf9ffd01c8b57b Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
d021bab594d56269772e879597677526974416f2 MIPS: Fix a compilation issue
543516e40717485daf5d2d476c629785a2740a7a alpha: fix R_ALPHA_LITERAL reloc for large modules
59b7586f28416c0b66068af1c3455478f08fefe3 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b6ebc658f4eb59ac57e9faa5bec3a671dc15ae40 PCI: Add SolidRun vendor ID
618206d29f363094f92bb7d7efc880a137988bd9 media: ov5640: Fix analogue gain control
ee0575c32f84c2d3036bfdbd0c8d8bbff6ca69bf tipc: improve function tipc_wait_for_cond()
c58ed52a668b4d28f0256c8a1d76683d7cb3ef55 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c925221d69-fa7e3ddcd149.txt

dd2fbbb8451ab8781f92349fe6ec112199860543 fs: prevent out-of-bounds array speculation when closing a file descriptor
97a69309f3eeeb34d9acd25072640300460e5e80 fork: allow CLONE_NEWTIME in clone3 flags
1b741e024ad02d536ac7b4a9fcfd132feaf04b5f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1eb53e724abe1e7be1180c0d15ae94e6df3566b5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ceba9724f97af87c1c8dff1c4b74416badfff65c drm/connector: print max_requested_bpc in state debugfs
0729c8e1246610cc8bd61b4a214108c460f9db99 ext4: fix cgroup writeback accounting with fs-layer encryption
667ffdfe369abc44101da83e96f43c4eb681741e ext4: fix RENAME_WHITEOUT handling for inline directories
f19238b486857bd3b134f064d526f2215c0b602b ext4: fix another off-by-one fsmap error on 1k block filesystems
99e0e70daf39425aedc4985adfc2f22fa768fe26 ext4: move where set the MAY_INLINE_DATA flag is set
475bb0b4f9bc12a93911dba19ba74560b4d3bf36 ext4: fix WARNING in ext4_update_inline_data
787d4f1d5e0d6a2d6fa46af065ed60b51100f92b ext4: zero i_disksize when initializing the bootloader inode
55ef2b1d1b40efb137b9304065f54bb028c8212d nfc: change order inside nfc_se_io error path
e239d108adf287d9fab07056fe0061903bf80cc0 udf: Fix off-by-one error when discarding preallocation
0bd3970c5cf04509c8fa9194fd223b7877b443ef irq: Fix typos in comments
975ad9032a1e9ec9ac054387139f6ae63e64dc81 irqdomain: Look for existing mapping only once
545fad5ebaea6afb868b2296283e6df89fdc3345 irqdomain: Refactor __irq_domain_alloc_irqs()
130aeda84db6e81c94a4a6e8c03a16c5c0a3b80d irqdomain: Fix mapping-creation race
e21b753ade4928c54d5c8275ea1d0344dbfd36e2 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b1d45a97b561381bbaa798dd92cce280fff923ea irqdomain: Fix domain registration race
109e40e71a8493e009386f57aa8f21d86b07648e iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
2ab99cc08aa5b570d4577b01323be9775c9b74c2 iommu/vt-d: Fix PASID directory pointer coherency
d317822d5fe0c1df3cf34abc6a04813c85ac94f9 arm64: efi: Make efi_rt_lock a raw_spinlock
5331f3c24e5f1a793dfcaf5b0aee291ca2f7edbe RISC-V: Avoid dereferening NULL regs in die()
397c8679a0fbc91972d1b6c98c6a2d6760fbd9ae riscv: Avoid enabling interrupts in die()
0dd884a62241477a9220b4dffd8da72e5178bec7 riscv: Add header include guards to insn.h
d6fbf0ede961ca14e43f3756909fbe7ef52b0f89 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9301e1aa34b47e13a798e807bee2e6da57a61054 ext4: Fix possible corruption when moving a directory
21d363e172f7fc218ee70ea8c0933440438201a5 drm/nouveau/kms/nv50-: remove unused functions
933c4f38709a505b54fed5670266dcf3d9449cf6 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4f29252b81c3530e99185398e38990bed2fcfabf drm/msm: Fix potential invalid ptr free
8925a0acdd976720c6cc8324cf307173e5ae5259 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
10f886f3fc4cf04a16498ca75d1c50416272c072 drm/msm: Document and rename preempt_lock
1ea04450a4333d7b50d23886ac95ab8aa6a2a0d5 drm/msm/a5xx: fix the emptyness check in the preempt code
7d14f510cde50c8259196bb1d3cb4fbac831bb37 drm/msm/a5xx: fix context faults during ring switch
fd56735b16105e67f5718f25cde5be830621b2e5 bgmac: fix *initial* chip reset to support BCM5358
dbe3b1d2e485e625d393d3d67f663fd302e68847 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7e74303a617b163071bad5c2646e639989a8524b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2138b7e95e0b40e4f533b2db7ada7e39ca436a9f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e303a56960497f3d39ee7e63df6cf2668aecf1f2 selftests: nft_nat: ensuring the listening side is up before starting the client
686d10eea04acf330c95d523ce8d646596c59c36 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
167da3f12f80bc8c461405e24b33670432dc45b2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c9fd7fef6f48118017df6c17069ac8cd34788b20 net: caif: Fix use-after-free in cfusbl_device_notify()
71714960c76068127efab87af98a4166d3527c01 net: stmmac: add to set device wake up flag when stmmac init phy
6e35962c04893c0ae7aaa4769ef6558741ae709e net: phylib: get rid of unnecessary locking
5f4a1201b6900ee1c47d19cdf1d8f97308393f50 bnxt_en: Avoid order-5 memory allocation for TPA data
b2b9693923c12f8e01184a4ab1b81f1e43095d88 netfilter: ctnetlink: revert to dumping mark regardless of event type
af43a5a4701dffd5410862a3f92854a834314d31 netfilter: tproxy: fix deadlock due to missing BH disable
4f7f1697700e1e55ae28da36eb4a96dac4779abc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ca67ca672ce91fb158698f90746ae06623d83738 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d191cf3baf0fd484ea376c85f7a8a3fb33fa5a36 scsi: megaraid_sas: Update max supported LD IDs to 240
709106d013f1f294de5ad58181e028cc20f12a08 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
2ba456d7218f3843cfd7f313f3df81dcd8439001 net/smc: fix fallback failed while sendmsg with fastopen
f1bc79b12ccc5e63971704eda7f0c07f620c0f43 SUNRPC: Fix a server shutdown leak
9f74afeac5f60ae82abb524e879f42b97a0ce253 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3755ba85e899b459c4237e10a1073245a4c980b3 RISC-V: Don't check text_mutex during stop_machine
f6e5f628c765ed032dfb82a48da821f5db836d9e ext4: Fix deadlock during directory rename
fbe453a9f8e367d6698163b6064bd863c3c1512c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9b1c2509969549f36f06c103203e9e8239ae2de1 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6ee9ae9b9d22a31a762b2f94ac372ccfece33596 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1d06bd48d3b9bfba2338019c9552d95ca94fc542 block, bfq: fix possible uaf for 'bfqq->bic'
4d5784e7e01a01459010e0ae840ba769253948c4 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c07b2b5f5924c8936b1cb3cf472860c4f6a4f0c2 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
3c1b62e0faba2f02d7fff8f38de51b579a7bb171 block, bfq: replace 0/1 with false/true in bic apis
75c56d3a5f60fa521ed59bf4ccd70a50c8cd44b0 block, bfq: fix uaf for bfqq in bic_set_bfqq()
bd20b384394af5542b95429c969ebcd1d4941c77 MIPS: Fix a compilation issue
2040f1a8c0cc424f84830a91a79ea56bbd27b20b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
660eca48dd6d1a04f6a8343e1c79aad79ea3e267 alpha: fix R_ALPHA_LITERAL reloc for large modules
9e88680246bcdc27df66301f7dcfcb8fbfdc6743 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c6a76a47c0413ff1bcff8439cbda6ebfe4c2c89d PCI: Add SolidRun vendor ID
3d05d60af36bcc129cfa0a5960efc5b74ad5d4bb scripts: handle BrokenPipeError for python scripts
c6ec3a40aade2abe255fed5fcef376bcf768df9c media: ov5640: Fix analogue gain control
87689853c6e380a8dbc1cd35667a737a90a089ad media: rc: gpio-ir-recv: add remove function
b6aacca702565900253bc3ff820bf39a07172bd1 ipmi/watchdog: replace atomic_add() and atomic_sub()
b141f986036d464c378d8bb785420094db1f473f ipmi:watchdog: Set panic count to proper value on a panic
42c86e45cbda5c34f0cecf20b11fa0abbb83fc82 skbuff: Fix nfct leak on napi stolen
89beaea81c685fc40e4f94af46f261eb293d8cca drm/i915: Don't use BAR mappings for ring buffers with LLC
a49f52404ae38889b5284a5781d1db69b83e398e ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
bcfb6c3266c846d19c28fb963ec745825d9f29ca ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
42ce1ccdb0b2c1ce5f2975b4a3df4743c5d4d177 ext4: add strict range checks while freeing blocks
db14a1c68086f43ed966b480a3da576cc562e363 ext4: block range must be validated before use in ext4_mb_clear_bb()
f8bef87a0d1629c8586b21a39b46f3e8e861ce91 arch: fix broken BuildID for arm64 and riscv
051c8809444527f1eaf176c45db0cfa0d83597c6 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3a6cf8a1ed5cf6ba5ff52f3d749f81954a43a466 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
cd648a1e688b1e4e4cffa6e8c1ab019218a9d2c6 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e5a42c0f094b8f429fc6648bf47aa824b0b17c2b sh: define RUNTIME_DISCARD_EXIT
61c11e644aab3bac48daeb0bffe304097d0ce1eb UML: define RUNTIME_DISCARD_EXIT
0049750aa621f6c00be403759682de529e11d4ac KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
c7ea28f0cae3d857894869cc51ed49faa56f0066 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
f672a29e9349da57db4f8bab221df2d00721170b KVM: VMX: Fix crash due to uninitialized current_vmcs
fa7e3ddcd14934e4e1b635b4e8cbbe3d53e74f8f s390/dasd: add missing discipline function

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908fe1692137-f365d63bb49a.txt

b64e421a52b107ea49847fa2b8a4bf2cda577262 fs: prevent out-of-bounds array speculation when closing a file descriptor
5c4109fe46584ca4d32a46f6b983515dc462a73f btrfs: fix percent calculation for bg reclaim message
0c0cecb96a62f60a6648f83414af421e54e34b4f perf inject: Fix --buildid-all not to eat up MMAP2
d4b11b1846e760ff51332b03fca27b36f616a6f8 fork: allow CLONE_NEWTIME in clone3 flags
c1f37faa391b5575075d403ab9481c43204ada1e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fb54f964e2a75ec97f191bffd00f50592b05b28d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
62171ddc122da7ac768cf88994ff01f5c285dd41 drm/connector: print max_requested_bpc in state debugfs
682091f27dfaae1ddc285b328f2319e41596ca27 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
5b92a09d9eb6ddefc0935b3bebdd73f2d28f55c1 ext4: fix cgroup writeback accounting with fs-layer encryption
c49d06a119a68346bcd00877a5522db61f8128b8 ext4: fix RENAME_WHITEOUT handling for inline directories
0477181f6f4e4bcffa2001d87b692bc5f3a4b29c ext4: fix another off-by-one fsmap error on 1k block filesystems
8d4999f893c8db4ffb214f7ee1c9c7c7ae91a0c0 ext4: move where set the MAY_INLINE_DATA flag is set
0d80627b8fdd1b672f028ed4dcbe88954f298770 ext4: fix WARNING in ext4_update_inline_data
3d70dcf5fd80dc013611f1215c71e3cc3ecf1a05 ext4: zero i_disksize when initializing the bootloader inode
67d6679fa1e47b7bcd84b01a968165b6502c646c nfc: change order inside nfc_se_io error path
6ed03e903a2d93f1cad360b7d4f053493aa3d597 KVM: Optimize kvm_make_vcpus_request_mask() a bit
16dde262c45a3f5c64c33f7e77ca9e70e681ae9d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
aaa8adfe0d361fe04bf5cea394beb3655ac93c8f KVM: Register /dev/kvm as the _very_ last thing during initialization
2e5832c4d012195ff04875d13b922f791b74d3f2 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
69f26e7db2c01f673127ea5aca725bf9b6ff88dc KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c8df68f15d7e6ea45c9a233845013834bc7bcc63 fs: dlm: fix log of lowcomms vs midcomms
0eda8e6a15812ad5c353f96a7391c4c78d9d7c6b fs: dlm: add midcomms init/start functions
7f5f8ee2d9180fc9cab27acbf5dab89abbe980d1 fs: dlm: start midcomms before scand
56661cf6b8a42a59148fbf397d7a53822966ed28 udf: Fix off-by-one error when discarding preallocation
99602b488a19264abd19d87ff00335872c681cdf f2fs: avoid down_write on nat_tree_lock during checkpoint
1f5148b987d7c3b9c14066d8fac513f02c494f93 f2fs: do not bother checkpoint by f2fs_get_node_info
ededbcf80bb59d0266b4d63383a1418716ecb8a3 f2fs: retry to update the inode page given data corruption
5a320a6f4fb9b72e459ddad8bb03e6da6b697207 ipmi:ssif: Increase the message retry time
1d78e0b655ae9f4a2fd8b6238b6943c6795d3f8c ipmi:ssif: Add a timer between request retries
a082452db3198dbabcdad883595cbb50a435c851 irqdomain: Refactor __irq_domain_alloc_irqs()
e425bbb75505b9bd3ea9a5aef72d72f061c25df1 iommu/vt-d: Fix PASID directory pointer coherency
cdc63eeabeb12e301665f1dcb76873145a64fec8 block/brd: add error handling support for add_disk()
73b5d5d309c26d5cd60050f0c5af03fa4ebae0c1 brd: mark as nowait compatible
db17fe1f33eeba0f0cb338733f864e14bfdaf1cb arm64: efi: Make efi_rt_lock a raw_spinlock
de92925c3f4a4b3d1f3d752c91b870d54cd9cc5f RISC-V: Avoid dereferening NULL regs in die()
d67e5dffaa28a680adf63efb3224e7a8d383bf21 riscv: Avoid enabling interrupts in die()
5fabfc2570e2abbd33c1233fd6fa146e2ea96335 riscv: Add header include guards to insn.h
d9b611a75c2166e5ef80129e56bf2769dbe230ee scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bb6de16315dcb238072a42c049ec5feb8f391cee regulator: Flag uncontrollable regulators as always_on
fc9bb966fa8807134fa0822c42d7f7207bf1171d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
42b924823d98ea093cc31d91478ca37379a71305 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e331532faf1e1b2d74061a337c8cce75bf97557d ext4: Fix possible corruption when moving a directory
2a08382594b05b8d7767f4577fdd8642448ca13c drm/nouveau/kms/nv50-: remove unused functions
a5a51422b35b9bcf45854c38f055f4c9e8077690 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3bec47a312df3507ca90c3b483a6fced79ae4b54 drm/msm: Fix potential invalid ptr free
85eb5ef78f0499765481c42e51bf90d1f8080e08 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
874ab21b1dd908285442fa728bd804e8240d5d2e drm/msm/a5xx: fix highest bank bit for a530
5bc90a0bbd192a2a9430c7f9ac90b942653505af drm/msm/a5xx: fix the emptyness check in the preempt code
0c982498f85c467e64bcb2e556879af850dad862 drm/msm/a5xx: fix context faults during ring switch
b0e8654d9b79787d0be606c9f5c5c462d4b6128f bgmac: fix *initial* chip reset to support BCM5358
b07fef5995c8198a3dc8d0a53079459ee747ca6d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
01ee7bc4db90430c1d9a0dd1cd4aafcaf579b56e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5d406d772a31744cfbfd91015654b323f7009153 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c01b4f25663bddfd15e0cf096fe240e3d30c4e94 selftests: nft_nat: ensuring the listening side is up before starting the client
45b343831a7942676b417d3a7b7e4ea774623792 perf stat: Fix counting when initial delay configured
0b5a604219a99b2084159d5b056fb345c4b59252 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7cdac031b858f301f8782ed9af574f5d01beb8b8 net: caif: Fix use-after-free in cfusbl_device_notify()
3efb4b349f421852dbb776c896d5964aa7a0b199 ice: copy last block omitted in ice_get_module_eeprom()
884b7c4803e3b96948407c41587c4a85eb3b25e1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ea52e16fe9c13ff13f31ea42bdcb29c8a96c83bd drm/msm/dpu: fix len of sc7180 ctl blocks
7cbebcaa5188233ce05a3ece86a378c9c54ebd9c net: stmmac: add to set device wake up flag when stmmac init phy
6b5b4c33bf66576da68d6df888e68b5985b1ca17 net: phylib: get rid of unnecessary locking
b1a70b75beb5d1f0b99df7f470e99ef5aa29cd55 bnxt_en: Avoid order-5 memory allocation for TPA data
8eec2b5dee9b41a83fd71b311e7271a170f923fb netfilter: ctnetlink: revert to dumping mark regardless of event type
f068402da8871a647cf31db549d7c3a927ccdc2f netfilter: tproxy: fix deadlock due to missing BH disable
b7ee5abea4da3e37f30d13c16f789b1d9ca2e28a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3debbab593a035cce3b497b835a2307f7d57aa6f net: phy: smsc: Cache interrupt mask
7ce4616e5f8e34117e4b5eaccbf7276004ef9e1b net: phy: smsc: fix link up detection in forced irq mode
2c1d7919391f80c879aeab55cf00fda7cf54b1cd net: ethernet: mtk_eth_soc: fix RX data corruption issue
d3ff631d7130378098a53834d82ee1710cb342e9 scsi: megaraid_sas: Update max supported LD IDs to 240
fcb1db8871757044980d44377975e02d6392f570 netfilter: conntrack: adopt safer max chain length
e3801e062c618e611d248984dd8e99fcd941f7c2 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c3e81d94c354a9a67cfe4118df63b359611980fc net/smc: fix fallback failed while sendmsg with fastopen
ca5942d541b08de14f21e72eeab31cb1756c5c20 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
5bab9d557c41575edc54d0169b758b1b62d1ac6a SUNRPC: Fix a server shutdown leak
ddc54fc0ea019838e7444ed3b7d2e93a68664e8d net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
54d90cbde0b6df1b473cc64dbff3ec68a506d392 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
97b42025d876fe3551ed8d1ebad5be58223f2d61 af_unix: fix struct pid leaks in OOB support
b02e1cdfd217fd77dfafdc0f93f4c52fad06fda9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1a7bf69957e9df5e62a2fe5b7b61a0b1c622e044 s390/ftrace: remove dead code
5395a69b8e4466465915311b3bf7de90cff1c8e3 RISC-V: Don't check text_mutex during stop_machine
68d8dfa74970df315955deb35c7eeb54b9dfff19 ext4: Fix deadlock during directory rename
a8c490206b8e5736ca7dbb44ae8c7af7270cc96e irqdomain: Fix mapping-creation race
827bc9fa5b588269fd4909cb6fc25a447d6bd195 nbd: use the correct block_device in nbd_bdev_reset
6f81b9dfb850613c1f917ac326e7398f75609e01 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2c0acfb5accfa7d3fdcd96f2d8c044e870ce11fc iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
06012807e689a9e743df223cf4b09c302f602d7e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
715e8e1fdd8b557d9243c5681e41f4855d0800cb staging: rtl8723bs: clean up comparsions to NULL
841b30b92b80b38c6280cdf460ff4e132fb3f962 Staging: rtl8723bs: Placing opening { braces in previous line
41798ac871664c62ffa4b178df03cb449e3951ae staging: rtl8723bs: fix placement of braces
1ca29f54e61060878bc292561c1df05b20ea61f6 staging: rtl8723bs: Fix key-store index handling
00772d2a9bedc84dd0649ce0f52819f21bf71cf7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e2878b4565b725b62814cbdf88f066ccb8317205 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0064c632d31ac56f38cf4990cd76a1529854b668 xfs: use setattr_copy to set vfs inode attributes
afc09e702c8f278ced3fa7764d156e765408c4b4 xfs: remove XFS_PREALLOC_SYNC
f0e0eafe4292a5ec520776b3c429f269952a17ca xfs: fallocate() should call file_modified()
419cdd24bd991a00c3e3272bb83a2a72ad150406 xfs: set prealloc flag in xfs_alloc_file_space()
6f1c75ae43667c03c2139398824a73f8e5728091 fs: add mode_strip_sgid() helper
3f9e5f9a25ad06fc00ca589d69534fa41a72afa3 fs: move S_ISGID stripping into the vfs_*() helpers
43f538a492c6f242e064404d1610cc282c742029 attr: add in_group_or_capable()
835b61dbc54db87e8e17697da5279bc1e1ecae3d fs: move should_remove_suid()
cd3433e5dec2c33505975275c5721683a5754916 attr: add setattr_should_drop_sgid()
7e9985dc316d876e825f40ea82e87e4472e2746a attr: use consistent sgid stripping checks
fa4735e72200927bce8aef07b0c89c4cb579d1f0 fs: use consistent setgid checks in is_sxid()
faf5fd4782742711f2da5acaa4c4a4284677c195 MIPS: Fix a compilation issue
78144c03546cbc2fad89bd994873ee65d960f749 powerpc/iommu: fix memory leak with using debugfs_lookup()
fe0a1641f96ead6c8ffec10fc6f256a8f86c4eb8 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
88886dddc780d11944895732c5fc0c3ff36835a1 alpha: fix R_ALPHA_LITERAL reloc for large modules
5d172ed35d2d7f5842ac6c6ca4182e362b17f40e macintosh: windfarm: Use unsigned type for 1-bit bitfields
23cf4a10392a456d802fd9d415975989c495aa5e PCI: Add SolidRun vendor ID
9a79a864987455ee1f03091194042527953ebe46 scripts: handle BrokenPipeError for python scripts
b107b3cfd6c8f6f73b274044033f3b36d2d85fa4 media: ov5640: Fix analogue gain control
07a8cefe8d51ce1a4c885a76858c02b1065512ac media: rc: gpio-ir-recv: add remove function
a665c8bb11e75e5d2d9e102ceba0ecd3c1393924 filelocks: use mount idmapping for setlease permission check
06354f4db83b4fa065bd3741e9970cf3ebbe18d5 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
5309369946b67c508d36d037bf7c969bd46d558a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
dbac60fdc9dd4cefe63b3ae6811fce07f5725e6a ext4: add strict range checks while freeing blocks
b3ea3c7ffae1ef943c180eaee635cadfd77b6416 ext4: block range must be validated before use in ext4_mb_clear_bb()
82f4698c2396e471215bf5593869ab897d20d1f2 arch: fix broken BuildID for arm64 and riscv
e9af6d47b281ac09171a820aec646acd466ec25b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b692126321ee1c08c36466f966eabfb6f2305058 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
5359e134b49cf66bbcc4363cd7b8034939b7ed08 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
542848e68e2f057ff3f361ba6ac8c3951c441c58 sh: define RUNTIME_DISCARD_EXIT
b8616425507408c6a946c72422913baf0a12fb97 tools build: Add feature test for init_disassemble_info API changes
ebba0d1b9b20fff31514c4d0fc02db8d112737f0 tools include: add dis-asm-compat.h to handle version differences
609aace5f73e7a9ff82d33694018650c9e55db98 tools perf: Fix compilation error with new binutils
f5866538c34cc6a5302386d37a4c6ac81f7101e4 tools bpf_jit_disasm: Fix compilation error with new binutils
0af69cfac8c87f33c88d25bd023fd11fdac76112 tools bpftool: Fix compilation error with new binutils
3d3757d5d6f777c0e8ad98c3e459e69e744b0de7 KVM: fix memoryleak in kvm_init()
700722ec19d7399add4365b71f0aa1e5a028761a xfs: remove xfs_setattr_time() declaration
ca2dbdb2433d2604a49707ccc4e4455771936f04 UML: define RUNTIME_DISCARD_EXIT
74cc8ba9ea9e9d4648dcf020a2dd2ef3c8afbb09 fs: hold writers when changing mount's idmapping
c01680eca9d89d403c32fbe26d5f8cd259dd1a52 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
80377627583d67efd8437915900d3ed5a3e653bc KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
3d7b6b621d40a2b8369c3d02e1577cfd7e4ff24b KVM: VMX: Fix crash due to uninitialized current_vmcs
f365d63bb49a428f73db6b91cd25f81bee8a7c01 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156ac03275b0-1f84585bcb13.txt

a20e55aef9e322597256d2a1576d90e1476e83b6 fs: prevent out-of-bounds array speculation when closing a file descriptor
46deeed40e4b952366d09ce3c2e032f2366ba9c1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f3498374dcf49d9eab7f214cf71ffab684a2183a drm/connector: print max_requested_bpc in state debugfs
fd38934d7a3fbe92c574cab8323fb080737bad49 ext4: fix RENAME_WHITEOUT handling for inline directories
e1f24baafc6ece09e66f1bc067fac4cd0cb72579 ext4: fix another off-by-one fsmap error on 1k block filesystems
9d0f55fe7634d53e0050a2e210f7e3cebf7797c8 ext4: move where set the MAY_INLINE_DATA flag is set
4b27af524a21e85b7c9eb475706619f809ba6f4d ext4: fix WARNING in ext4_update_inline_data
ae1eb8fc3c42e6645f788dc67e41a57060965ca9 ext4: zero i_disksize when initializing the bootloader inode
0f84b14009578d222ce401b562f0451bbe2f42af nfc: change order inside nfc_se_io error path
fc364eb39d56218c40b54f5163ee712384962518 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
f33a7573f82a6b87323e5d90b7e82a0f270bb630 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
596a9e202095e458cf1853782f242a6f6a28ce17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
1ae0576ece5e4c2366a787b3c986b3d602e35009 ipmi:ssif: make ssif_i2c_send() void
b4f31328d62afdc1d59dee3e176c2f5b098249e7 ipmi:ssif: resend_msg() cannot fail
d409e91b7be2019f4119b77f080d37eb86b83778 ipmi:ssif: Remove rtc_us_timer
2d67e7536638a271e0af7b15913c9979f3a66118 ipmi:ssif: Increase the message retry time
4776899b4c39fd9b2617d2aa0efb84f12b451e93 ipmi:ssif: Add a timer between request retries
16c450fb91a416e5fb833868c8f31292abfd070f irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
37854089108d59e880318b8b51d73b121bddda66 irqdomain: Fix domain registration race
f474c7f37f2209bde71f85d784622d7208ea6c9c iommu/vt-d: Fix PASID directory pointer coherency
2fe36920f5483bf51d49e3b54e36e157b0334bc9 SMB3: Backup intent flag missing from some more ops
71c66c4ff61d634f0153c9de074b37d492455677 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
af5f42dc096bc204c0a3cffd6cef4d0bc58ec303 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5e9c2e43788fc4114139a52a2b391d424113f7ca ext4: Fix possible corruption when moving a directory
eed9cf2cbb5c76e0e77863ffe77e47c31d4007b4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
95e99cb3f10c721b430312c7678667f560358526 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a3da310278c87fbba454598ea1d0c4cdf191fb30 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d9399946476485d8fd21722cdf879fa5ac8e5210 selftests: nft_nat: ensuring the listening side is up before starting the client
5f579fab8c5df2085e7fe8102538e3ee18bfa994 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
3a083929153ec297cb6506dc6ed9788a802cdc5c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a281abfd34e3f4c975dd0738cc319ca8a38e73f1 net: caif: Fix use-after-free in cfusbl_device_notify()
a7d74b31364d8d71ba797b37e7e9de7912bf513e bnxt_en: Avoid order-5 memory allocation for TPA data
86143ee17d001e624febb323ee5b47ae1fdf5241 netfilter: tproxy: fix deadlock due to missing BH disable
ea5ba131cc9319be91bdc93e286b5e4b2a620e4e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
64018c87920c9f8e0b31a38764d002cf1c53b0d6 scsi: megaraid_sas: Update max supported LD IDs to 240
02807ccd8f95553e47b8800e79a6da706df161bf net/smc: fix fallback failed while sendmsg with fastopen
9c0a84eb748cb87ab67d9a1f11e5be5bfa0863ad riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f7e389208489377cbee9e13f08f88c81e49b752f ext4: Fix deadlock during directory rename
769712989f877f9753f1c9629019322d0abaeb4a MIPS: Fix a compilation issue
21bc0ced7a2492f2a280b7a23b416a018d50f8d7 alpha: fix R_ALPHA_LITERAL reloc for large modules
3ca92872db9c72e62d5fa1075c47dbb5a997d78b macintosh: windfarm: Use unsigned type for 1-bit bitfields
1051fe41f34fda1908a22409aee4e02f150785a6 PCI: Add SolidRun vendor ID
0d412ae15f078c3fb27774222ca699589659a700 media: ov5640: Fix analogue gain control
cec946b54d413da8f502ae1653f90d787cbacdc7 ipmi/watchdog: replace atomic_add() and atomic_sub()
9c36a1421d459d6e9fbe39f192db962ca326848a ipmi:watchdog: Set panic count to proper value on a panic
4c02a248e0a304d0718f566d5a601915b98c1813 drm/i915: Don't use BAR mappings for ring buffers with LLC
e4c179ee8f2d9af55d31e5189ac0ea9903871a44 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
9a30a26ee4724999a65aa307e13f28c827ed2de9 arch: fix broken BuildID for arm64 and riscv
c45ab66d3831f63aa1317c1f6d9d9bdb467a82df powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
418be5540ee4ef3317982f74b190d8a904d1bf71 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eea66d6a1eded22f8e758f88b4b058077433e3fc s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
1be610867c436885c479ab941b8d340120c4aeae sh: define RUNTIME_DISCARD_EXIT
e20444bb2e794261523f51a5e2b1e0473a7b028d UML: define RUNTIME_DISCARD_EXIT
1f84585bcb13b3d9ebfd80b50f4cc1826f59e25b s390/dasd: add missing discipline function

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad762045abdf-841ae226a640.txt

3265b31b570e24a6dcfdc75b46a45ad675933962 fs: prevent out-of-bounds array speculation when closing a file descriptor
2ec149a28f885848ae408cae284a9588541ef093 btrfs: fix unnecessary increment of read error stat on write error
3eea4c35af18e017d12baf389b0e297fe3f479ab btrfs: fix percent calculation for bg reclaim message
31b48f4ba0d0981fc3085dbd20fc8d74086f6241 io_uring/uring_cmd: ensure that device supports IOPOLL
4997f2f08e7fdbe0b0d17b0b3c044893dd9ef00d erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
5bae3fdebf2023e3616188256ae4e47b7f81ca13 perf inject: Fix --buildid-all not to eat up MMAP2
f05b28d7eec83936d6f387a01dd17107edf06090 fork: allow CLONE_NEWTIME in clone3 flags
6815c7ba6b7909a961511a2fa5ee40e53dd7fb93 RISC-V: Stop emitting attributes
d8c6a3bef433b95d80fcfa9bc1ece852a06e7bda x86/CPU/AMD: Disable XSAVES on AMD family 0x17
02cb547695d1c66555723e3ae31666ef06fedc7e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
067de1e4484c609541fb1253f4b09486ac252a53 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
871790ba2ab788b38f59b9f4d45bf8381de1ef00 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
fb168cc0d1baabc9698d11883d25e971d139e8d2 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4dc75999432789b5f00b50cedd69824e94bb13b4 drm/connector: print max_requested_bpc in state debugfs
f3ff9b1343bf0e11cadd0dab68265664159d0e22 staging: rtl8723bs: Fix key-store index handling
b5cbefb238096aea33a5f5a4e7ffd906ebce1583 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
fbee69e1b53651e5ec9ede3f4277098ba5188e75 ext4: fix cgroup writeback accounting with fs-layer encryption
9d189e0aefe56c74de35b1f07c33c9a006d417aa ext4: fix RENAME_WHITEOUT handling for inline directories
227f236101e1e3264bcdc8b5ddf57b324e509ad8 ext4: fix another off-by-one fsmap error on 1k block filesystems
11e8ecf411a76c8cfa7279454f832f7e00153f1f ext4: move where set the MAY_INLINE_DATA flag is set
74bc742921ddd2098a589fd26e4d3e616903b798 ext4: fix WARNING in ext4_update_inline_data
65e19617eec3962f794b8279c3c807b5fdbd9431 ext4: zero i_disksize when initializing the bootloader inode
e7f38328cd6de3af0f48401c6978fa19fe965438 HID: core: Provide new max_buffer_size attribute to over-ride the default
af249d71811857746f13b3a06471d3990c91ca38 HID: uhid: Over-ride the default maximum data buffer value with our own
69fb712db93b4b8b2b91b650fc2bdb1c70189ec9 nfc: change order inside nfc_se_io error path
3348d309dd3fbfc13f9df76e0676ae702b173171 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
c998783c216dfaaecf89794db4ee45103b2d3e07 KVM: VMX: Don't bother disabling eVMCS static key on module exit
cdac36ac074d71e011021edc69ca151926aa1271 KVM: x86: Move guts of kvm_arch_init() to standalone helper
117ef1c0b62c875937f3e1655f87d06fa0dc19e7 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
37033b363aa826ffed157146d98f97e75ebd0d3c fs: dlm: fix log of lowcomms vs midcomms
1ae31f969c443996511b41f8a053b2ab6aea7bc9 fs: dlm: add midcomms init/start functions
f48e00ddbac2fd750a978bde157a83ca4a229fa4 fs: dlm: start midcomms before scand
a79f70a5f67d8a8759cc9f24c22121fe3c91e3a8 fs: dlm: remove send repeat remove handling
c1ca736ec6eba64c9b071590ef21d4428256ecea fs: dlm: use packet in dlm_mhandle
6b5c37f3ad93dcf35f357a2907179603810b541c fd: dlm: trace send/recv of dlm message and rcom
b9ce88b8326d4325a81d11f0b4b05b0627a2ed2e fs: dlm: fix use after free in midcomms commit
5b6b93902d3dc361a1e4cc71fabf3bc7cc325688 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
a73b8f8397d253face581422cb48b7b1a877161e fs: dlm: be sure to call dlm_send_queue_flush()
9f08c7386e6585bad51f308cf884c880541935cb fs: dlm: fix race setting stop tx flag
ffeb66d02f30f72861165fe2f278da5577c0b93a udf: Fix off-by-one error when discarding preallocation
b0fa75e15154dd6b6c05bbf8ea3316af055a7fd0 bus: mhi: ep: Power up/down MHI stack during MHI RESET
995fc4cf633eb5bb4ad40bea7f1761aee4ce9ab2 bus: mhi: ep: Change state_lock to mutex
4a8604d34e50fdc4ae7608aa0ffe5ec939f26c68 Input: exc3000 - properly stop timer on shutdown
81fe45da423880f9f032e50dec603951ffe10a19 ipmi:ssif: Remove rtc_us_timer
6c05120a8d18ebdbcd0c52b5a3f72b1e5d5c893a ipmi:ssif: Increase the message retry time
d9e7bec21b8ff5a69c54a864c9340e8b5f7c0bfd ipmi:ssif: Add a timer between request retries
85b4dfcb4d1cefc6fd5e343be897f7fd3545294e spi: intel: Check number of chip selects after reading the descriptor
f6dd3761420f86116ddb8c97a0320913d03b1118 drm/i915: Introduce intel_panel_init_alloc()
a34fad7504d3e4cee723993167f1a56d05e96110 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
7b4a54ed03326f603c96dcefba0ad17e33f1f6d1 drm/i915: Populate encoder->devdata for DSI on icl+
9401d2ae3f90956bfaf7d837ecd1f6aa77f7fac2 block: Revert "block: Do not reread partition table on exclusively open device"
19761d2fb25feebdd024852e1b39f6ef5aebdcc4 block: fix scan partition for exclusively open device again
0711a3af38f34a58548f55bb85681f5c0e21f7cd riscv: Add header include guards to insn.h
8c37e669a17b49d4d846d31bc7b52f8ec492aa79 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5404f845f37f92423aea9e6ccd201def165b0261 ext4: Fix possible corruption when moving a directory
32451f52180bdb7502c4e3cdbade762ae0b0c3cd cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3fa5a0c6aa78d774d5db1c01bfe276f72467fb80 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3de1ce6f8c59c448d935df9dc1689ae910a281be drm/msm: Fix potential invalid ptr free
5af181590f99c214546717fdb5f7f6122ea48d0f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
dd8d6fbdf391755dc1128689ae638f6ed7a0090e drm/msm/a5xx: fix highest bank bit for a530
d5dcee8c631e4a2ae48452ad9d9b06b3c21f52a4 drm/msm/a5xx: fix the emptyness check in the preempt code
14fedf5fd3146bc2eea9b3333c20f080ad4cb73a drm/msm/a5xx: fix context faults during ring switch
52c53243fa8247d89f55647593cbba7b14d7d70d bgmac: fix *initial* chip reset to support BCM5358
47ab6ecb3389359e826a489a87d4ce1fce0af9d1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a58e66469c8a329ce2df9f999be2eab65a3499da powerpc: dts: t1040rdb: fix compatible string for Rev A boards
46c1d9c3897ced55b7f62e14b18082099bd60ca0 tls: rx: fix return value for async crypto
485982d61a5628f72226e2fe07bef0cf0f1c1c3e drm/msm/dpu: disable features unsupported by QCM2290
0b6d1e85ac2886ec28e8201eff8c1f9c1e21ac44 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
61ec17e6ce2d5755238729be33fe28642eec3e39 net: lan966x: Fix port police support using tc-matchall
b59af3eb7ef28e61b4367584970632346c5f84aa selftests: nft_nat: ensuring the listening side is up before starting the client
a493841cf9c114219cb2c232145c776f4119edf5 netfilter: nft_last: copy content when cloning expression
c6a246826e1965f5a22426c43a486fa3d8f68cf2 netfilter: nft_quota: copy content when cloning expression
7ddfdd11e6fb44d77292c26e8ea5bb87c270f8fa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
942b68d8f5a3c29eb7dc3b81b0c5aa0f498dcba3 net: use indirect calls helpers for sk_exit_memory_pressure()
8dca6a7cab2964c6750a42ece1430b3871e7768a perf stat: Fix counting when initial delay configured
4f023734cb2ec911a31ead51d477db19604961ab net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f44b3a7cf20b594fa7afb1a65809dce2bba7e7af net: caif: Fix use-after-free in cfusbl_device_notify()
982df6a1c05c613ab27b688554084a7b28c298a5 ice: copy last block omitted in ice_get_module_eeprom()
f4eeba578fc18470dcb64ba86bc9780b55a78d6e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
49dc8aedfa026d187c5f86a7b21e667f22a9167d drm/msm/dpu: fix len of sc7180 ctl blocks
b909131baed42d46520421469e5061ab0ef77267 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
82474a5e83a00a1f22a87f9b0e346b198c1260d1 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
30e2993276bf0db1993c2c51baa68d941f6600e7 drm/msm/dpu: clear DSPP reservations in rm release
ce0bbf510b7e04d7435be10fd24f9f252d582c73 net: stmmac: add to set device wake up flag when stmmac init phy
32773978f7e0a956151425ca1da54be6498e7687 net: phylib: get rid of unnecessary locking
6d1c440f0b4c1850fa61f256bc377342bd1edd16 bnxt_en: Avoid order-5 memory allocation for TPA data
e0fa6657e9bfdc9c5b72cbc82627e7e55393ee72 netfilter: ctnetlink: revert to dumping mark regardless of event type
712a2161aad3569fbe076bbf378dcdf6a0791ee3 netfilter: tproxy: fix deadlock due to missing BH disable
7bf966394ffadb2b955736a812baf6d0f3738eea m68k: mm: Move initrd phys_to_virt handling after paging_init()
ccb76adac1479b24bbe786981c324304ca5d86ec btrfs: fix extent map logging bit not cleared for split maps after dropping range
4abdfe01b21486f8dccc9a84d243387de7e46d19 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
46832fac5c225da363e104e2c8964a318a8cbd14 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dd78b74e5699b52709fd7355cb3a774ac0c93e9a net: phy: smsc: fix link up detection in forced irq mode
cb56e04fc8d298d98a90fcc33eb0a09bb140fc3c net: ethernet: mtk_eth_soc: fix RX data corruption issue
05037e2aa1aeb5dd95925f58b770522ac9b3e427 net: tls: fix device-offloaded sendpage straddling records
5a3dcb12fa5fdbb0a11271f7a544f9a1c7b759b2 scsi: megaraid_sas: Update max supported LD IDs to 240
fdae86b760f9f41e4630e1572b0c4f12b38ced78 scsi: sd: Fix wrong zone_write_granularity value during revalidate
12d60fcebd36248c8bf1b6012be3cdc60f0d215c netfilter: conntrack: adopt safer max chain length
ed38a9336ef548a14237f49a7291219eb59a0a6b platform: mellanox: select REGMAP instead of depending on it
781157aacb8f88b7273359c1bedb550ba8c710f2 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
62ea270146c7330af1dd85cb4b910fcecf99c3b5 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
bcee37123d89215b6c7db2e0708d41baeff0812e NFSD: Protect against filesystem freezing
9e0128d54f9b2f76708897953ecba501cce4ae0f ice: Fix DSCP PFC TLV creation
4ee3c0604eb86f4dbda431bff470a00072238c8b ethernet: ice: avoid gcc-9 integer overflow warning
cc706dcd643e3da04ea3934145fa026edecfd06f net/smc: fix fallback failed while sendmsg with fastopen
16461440a45af354ad5d9513ee04fc0c2300375d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
37f3b460e8f132604901f670803f32f9bc3fa983 SUNRPC: Fix a server shutdown leak
9e0b516ade0e6f8a70f9173491dc3aeae0433f29 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
9fc29e47bb762eada680be6d79d1842e93b53c52 af_unix: fix struct pid leaks in OOB support
10515d555d1ce465d676f9351cb9af3909f1043e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
975a1394b25b7f7f4382ed3d76d3c5824c26b7a0 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
af0565d9fd910dff77c6b72d6ef0aabebcad27e2 RISC-V: Don't check text_mutex during stop_machine
2528d629d2df05b821dbcf135d26263d6b2110d7 drm/amdgpu: fix return value check in kfd
6fa8988b64b130ad9ceef28f53318831b2e5a2e5 ext4: Fix deadlock during directory rename
7f12b0cc452a5993a78d7c88d8acc00b4bc195b1 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6994e1bafaa7ab646810120b13e8b6f67cf4bf69 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
fcb5cd4517a9f20469bdc22e40fc0ea64ece4316 adreno: Shutdown the GPU properly
394d16a1910ea8a5f3ad24679cc35bd059ce1d7a drm/msm/adreno: fix runtime PM imbalance at unbind
4f6d4b3b07758f5b4e6342d3b443174fc8434daf watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
394f2517080848d6f3c618b1f32638b4be4b44c7 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3b5d229f0dfe5d813dbc754b1839d805f316cb36 MIPS: Fix a compilation issue
86cb4afd4719fdbfd50a626bdd0af9fa2129e74e powerpc/64: Don't recurse irq replay
f0cd3e2ffd82a0687c01c8e2c4141354a2776e3b powerpc/iommu: fix memory leak with using debugfs_lookup()
ec7b50b849503a7d9fa59e5934d1550188bce3e7 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
6677a1410cf51a2a483360b9255924ed6c2793c8 powerpc/bpf/32: Only set a stack frame when necessary
e664fa493335002c3611e929f69caf1a278e7434 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f30ef2a1e9421f61a8ac7cf3c9dcac8ce53832f9 powerpc/64: Move paca allocation to early_setup()
67766cc4cadb600329caf089f1511041cf983cc7 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
2e7f997f4f3cdec9cf3c03144863fa9849a91dfa alpha: fix R_ALPHA_LITERAL reloc for large modules
0503fcb3ae564cf94eb0a1df2663bf23dd69cbcb macintosh: windfarm: Use unsigned type for 1-bit bitfields
9e10da66916c04df87cf0b59dfd26fa8f53da9bb PCI: Add SolidRun vendor ID
c2b64a4e23c7b9ff51c4bed9ce7b240c48f70908 scripts: handle BrokenPipeError for python scripts
6af7af83b3bc5bcbe54bc336d5d63341fc07fcbe media: ov5640: Fix analogue gain control
5a2b26b36260bef7f4c79b7ce2392a6641bbbb53 media: rc: gpio-ir-recv: add remove function
43c04b64134943ba241ea2b7bf7ee3f8ac69575e drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9723740dd0da6db5523e7d3da98df6237b49e6da drm/amd/display: adjust MALL size available for DCN32 and DCN321
04899a723af85e843b3e69c7bb34abbec521504f filelocks: use mount idmapping for setlease permission check
c75f5cb3520fcf7fdca5ab9e9a88df337017a038 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
841ae226a64087f1dcd2d851cfc95a51a3c8b52f UML: define RUNTIME_DISCARD_EXIT

--===============4773876295750738169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129c516a3159-4472da745a57.txt

457f3606e64a290dcb49e528ee201082c7911c85 fs: prevent out-of-bounds array speculation when closing a file descriptor
d80ea383bf85bd7e9d5f2d5d54a76539ff32df55 btrfs: fix unnecessary increment of read error stat on write error
9e5efc56a92c24ee1fc4d2d88b22382024f32317 btrfs: fix percent calculation for bg reclaim message
ba655479db665ceac15a0217c574f4eee7dbe49d btrfs: fix block group item corruption after inserting new block group
92c489621e881f04e1446ee48a833306d261c43e io_uring/uring_cmd: ensure that device supports IOPOLL
35162f756462aecb5b5dbd1f40e8daf734bc308a erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c81a602ca7d101db3ef9e72f7d300391a57ef1db perf inject: Fix --buildid-all not to eat up MMAP2
7229fba6644e8a2a797d1ed85949a1bdaa4f4034 fork: allow CLONE_NEWTIME in clone3 flags
e6180916e1025313544c583568ddb7e7991ae1ab RISC-V: Stop emitting attributes
5c96cf10296e86d5e5a5e8f1c259e76fb1f30c6e thermal: intel: int340x: processor_thermal: Fix deadlock
0b26b22fa2fd995a1ac90c00ce007f675fff5968 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
37972e6ebbbbb5f8fa67ecce465e1b273c1aa976 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e3884595a2a0e269b7c15c145422236b30638c2c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
89ac0d7501a25ad41e6cb195c8113671385f6698 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ba5e6f1213a3475cb1c9cf0189ed4e3b5750ad95 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
78b4d9794a8146bc2c9f50e1778f1c44c59a3156 drm/connector: print max_requested_bpc in state debugfs
5477d2b6ac22d0db3511975fd8ca5ebbe584553f drm/msm/adreno: fix runtime PM imbalance at unbind
bbf9c694247a3eeaf2a3a20324e11615daf1cae3 staging: rtl8723bs: Fix key-store index handling
6838cc3e20d1902175f2ebfea3579ec4535c2218 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
fd95cbd9d722427d8978c0b8b34a5faeed72c324 ext4: fix cgroup writeback accounting with fs-layer encryption
57277452c49ac171869b5ceb94e2d1549e8000bd ext4: fix RENAME_WHITEOUT handling for inline directories
9a187ae8d65c8a64dfeb699fc804ce8cbd093823 ext4: fix another off-by-one fsmap error on 1k block filesystems
56ba8ebdf6bea8f62e966b09a6a7790610c663b1 ext4: move where set the MAY_INLINE_DATA flag is set
a0f5323246e50095e89791186f5fa76c1240aad4 ext4: fix WARNING in ext4_update_inline_data
c274622c06e180430641a54bae4bcdaff2dd5237 ext4: zero i_disksize when initializing the bootloader inode
a6bc91ab4394c1ee380f03e5ca1943c725c82147 HID: core: Provide new max_buffer_size attribute to over-ride the default
90b7a3dd475128e4a101cc744caf5f4cc1197a47 HID: uhid: Over-ride the default maximum data buffer value with our own
f0658d67e4431885d1593cdbea9e5c543fa25d1d nfc: change order inside nfc_se_io error path
a6825cb52f4b12ae998322d68f60350eda8a4fa8 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
ce17c89378855466c2ee2f40b033f96c8b92e963 KVM: VMX: Don't bother disabling eVMCS static key on module exit
2705f131a03cc046517082bf9982a78750da2ba5 KVM: x86: Move guts of kvm_arch_init() to standalone helper
1fc2999819a2cb2d047ee0474e0e1b0f35a1b5f2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a47bde212f8c991231d66e7515f9f758d928a265 udf: Fix off-by-one error when discarding preallocation
cb36f1e42c94d1f92107895d1116094b8ac722f1 bus: mhi: ep: Power up/down MHI stack during MHI RESET
915e7d9d0cdb544f4bf68ac62128de467911fb52 bus: mhi: ep: Change state_lock to mutex
b6bd00ad46f36f7461344483d723244050999451 drm/i915: Introduce intel_panel_init_alloc()
6cfb6d2e8ffcf2db3475b1a7780f4cde110d85ed drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
24c4400e7e8e8cf5bfb907ad0a27b181bf8a56be drm/i915: Populate encoder->devdata for DSI on icl+
72683d24b9cb9752e016f579ccd813c83036b523 block: Revert "block: Do not reread partition table on exclusively open device"
1be2c3f8281a5e44f29e99c92239d0791358746f block: fix scan partition for exclusively open device again
cfb0036f44f3d7a123542750c15d3581545fc493 riscv: Add header include guards to insn.h
c7b0b34ac073617c95839bc85cd6041708b38cab scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
958d9618a2b402d91b2b3513f9bfba6fadf4888a ext4: Fix possible corruption when moving a directory
92e8296bf54b46530eef945837fbabea5e0c8d2d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
84a1069db9f078b22a774aabaeedc5b532c5a7d4 drm/nouveau/fb/gp102-: cache scrubber binary on first load
df76b0d90d7075bc85c060f969d70aca741626f5 drm/msm: Fix potential invalid ptr free
176ea5cd4ec2bbdf0965a184af00861a7b804c57 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e1efc1daed0ddd45d43c40a4f454c95113e25511 drm/msm/a5xx: fix highest bank bit for a530
f535f6fb6e1c47a623a7ea27e9fb0d4dc1c4209f drm/msm/a5xx: fix the emptyness check in the preempt code
5c0c1450597b241460501d195ccbf2ca501a9738 drm/msm/a5xx: fix context faults during ring switch
2eccab8264aa832a72275f1e3164f5cf65bbf300 bgmac: fix *initial* chip reset to support BCM5358
8d93ac384203f280bca9167183099fdefd3f7467 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
42184adade4b38e3e1864ed5262c8ba4d7940cfd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ae914ee0c7fbdcd39823b4ddc2c5d66ed6e946fa tls: rx: fix return value for async crypto
088224f9863230f1da7fb66357ae5afe5c053cc4 drm/msm/dpu: disable features unsupported by QCM2290
20a0ab312a7f7533073c5faab53149dc90939751 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
80c97f4755c0117c9971041e37a72d095446b358 net: lan966x: Fix port police support using tc-matchall
d16e4ff9908fdd8d1024dfd8a0bc7d62057c66e5 selftests: nft_nat: ensuring the listening side is up before starting the client
6bb7b5956b3f837b41cfd61ca347b12193ae07be netfilter: nft_last: copy content when cloning expression
bf6ca4a1cf5d6162e9d5cec94b0af4d5c325a3f3 netfilter: nft_quota: copy content when cloning expression
f31df61c29b7ec87bbcdff1d19c8b683036e5029 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e58d8e98448ad3ff435ad436af625c4ed66c2fc1 net: use indirect calls helpers for sk_exit_memory_pressure()
c68b63ea9a7768759ab0e48b6b7c684f9a961209 perf stat: Fix counting when initial delay configured
cdf55c94668010a151dee1a1f0bad136a0a437b7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ff9551489a757e9bcae5c6fb910a4420306cf6a9 net: caif: Fix use-after-free in cfusbl_device_notify()
1f40c92af050cc2b4a9daedfacdbec43c6144ea5 ice: copy last block omitted in ice_get_module_eeprom()
5aea70e6c3b973d4eafd14deddc884858537d69f nfp: fix incorrectly set csum flag for nfd3 path
eb68f3ce8ac8a822c5466232d0219d103b27cce7 nfp: fix esp-tx-csum-offload doesn't take effect
3e34c4812c0bacb20bc88275ff0739b838a4b953 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a95ecdea11c676157a62484fe5733de28263a1b9 drm/msm/dpu: fix len of sc7180 ctl blocks
a707e24461a39b28b56cdf780ad062010305e5e7 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
1b28af6651d4f77c9c91bf2f7bc61ef6dcbe260c drm/msm/dpu: correct sm8250 and sm8350 scaler
69a41951baa28fe8370f93ec4007f2af094d53be drm/msm/dpu: correct sm6115 scaler
abd4cdfbcb08a2a6de74e96a8450796c384f447e drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3e538f037383f4977bd6f39e8199fbcbea8f6339 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
bd4b15d6610e8b0a7d5e43111c50351e324d2d53 drm/msm/disp/dpu: fix sc7280_pp base offset
7574937a2e83624145d1e7576d4d8e6a1c41c8dc drm/msm/dpu: clear DSPP reservations in rm release
fe1399ff57b901df71df765358e70d4356cc70f3 net: stmmac: add to set device wake up flag when stmmac init phy
2255b7ec51c1d35d579e6d4119e9c8ec0ac272dd net: phylib: get rid of unnecessary locking
2eb455a138e0587250b9df94e06479e25099d870 bnxt_en: Avoid order-5 memory allocation for TPA data
c52215e35a7fb405de0052430314ad1362dc66a6 netfilter: ctnetlink: revert to dumping mark regardless of event type
6daa749e7a55f25cf7d86b70c654ba9436004ff1 netfilter: tproxy: fix deadlock due to missing BH disable
8495cc1b9de3c2ef33c400d85e94fde834ec8bf7 m68k: mm: Move initrd phys_to_virt handling after paging_init()
cb434d70e56c0039eacb1746d48d6074dc7d4186 btrfs: fix extent map logging bit not cleared for split maps after dropping range
a1cdcf650274387af723c2edc7be12c3e8e5b121 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9fef4fa56d22e887a37fd6cfeb44681c68d7a0c2 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4782f610010a98a07ab5478986121c22a1597a30 net: phy: smsc: fix link up detection in forced irq mode
19a8337de0677fb4c415e836237f25dabde2ccda net: ethernet: mtk_eth_soc: fix RX data corruption issue
12895d9f34ebc600011c32171434c842354f7777 net: tls: fix device-offloaded sendpage straddling records
ade86aeb8c11cc47568a22038d94f0d265dc6bc3 scsi: megaraid_sas: Update max supported LD IDs to 240
2a6a85b140ca00e4f0432b865672650840153de9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
57022df22f024dad1f3cac204d4cf252a86b1547 netfilter: conntrack: adopt safer max chain length
550c7900c66c8bf218cfb43c5c04846ef1e8d28d platform/x86: dell-ddv: Return error if buffer is empty
61bf07188b39765d98a1fdfe394ee69d02bec7ef platform/x86: dell-ddv: Fix temperature scaling
22a735f028b8ac989522cf973b5896decab80cfb platform: mellanox: select REGMAP instead of depending on it
0166b85c9211b6b8f4d3559a54da445a64661220 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f01d77971220b7f13c169493e70d84f9157a0546 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
7e6865fa15db0fd30d405e7fa25e59b23dc55140 NFSD: Protect against filesystem freezing
3fd67c0c5a829d7284fc20d64a239eed719b44e3 ice: Fix DSCP PFC TLV creation
3927aa5d9ea01e62468c8274a201240e38de6485 ethernet: ice: avoid gcc-9 integer overflow warning
27e31847cebfccbf65fdf4ed68ced652144e88dc net/smc: fix fallback failed while sendmsg with fastopen
b886ea33e3821be684bdbf90bea01e80b48f75c6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6a71269d7776c4614706a31c111d56cee5d6af9c SUNRPC: Fix a server shutdown leak
d7bec5b854693c27145810173099795e088251e9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
37834c3d10fa123a8908ea94d6f4b54b9bb58b2a af_unix: fix struct pid leaks in OOB support
87b35c4b372c61fc237eb703a5e79f04661952a2 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c813701ddd4097cb04df1df3216b05a3eb01fcf8 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
487ca7b5dc8591384bda87f190da612714bcfe9c RISC-V: Don't check text_mutex during stop_machine
f4889e224121e2cfd57c73351924159ad26ccfab drm/amdgpu: fix return value check in kfd
89cc4dcc5364a26ce5506d49aef6e9a50074d2d9 ext4: Fix deadlock during directory rename
5b58332f3861ae44ff4269c8c308c40dc737b035 RISC-V: take text_mutex during alternative patching
c6af1bcfb5bc432014eaf94457c704ff6fb7d315 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
04220dde5033941d9fdc57832e0c9f1a7e8732e4 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8ccaf59d6bd54f0a20599502a66a040973a448af watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
50a85566c705bbd7bd6639351559fa67f754cf24 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
803f9f77301b28ee5e0cc46a725e3c148af4da72 MIPS: Fix a compilation issue
fc61cad40b9949acca0744fe8a774ce6e66e6eff powerpc/64: Don't recurse irq replay
a1e9d7ac6de54893f177520720eee7c52c7cca30 powerpc/iommu: fix memory leak with using debugfs_lookup()
b194d60d34e1d108b73f9345ff257c38623b78b3 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
faa81088d8ef06667b99b8266ebb11abedac9555 powerpc: Remove __kernel_text_address() in show_instructions()
41d8577f64926bde8e7837079df3c78cdde89fd4 powerpc/bpf/32: Only set a stack frame when necessary
4b34923c9841d6f9309cf5bd292e5a495e195ff1 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
77868b4a2e4e799fdba9b6eaff11d55fb2788078 powerpc/64: Move paca allocation to early_setup()
747a8d78fbd609bd1a350aaf17ca1ee417f6ea44 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8069d4c930c28321b5d983066bc385ced763cf58 alpha: fix R_ALPHA_LITERAL reloc for large modules
bd423b6dc6b98e7d2733c77c7b3abb6bf1c84427 macintosh: windfarm: Use unsigned type for 1-bit bitfields
142b5c45350e605577221cb7491b2d0febf4776c PCI: Add SolidRun vendor ID
9f34f301df0471a0af046d284342de11101ede34 scripts: handle BrokenPipeError for python scripts
762f7566d9e1b8416045ed3631e0b0af92fd6d3e media: ov5640: Fix analogue gain control
3001520e030d71156f3baaa4765e660cefbc5173 media: rc: gpio-ir-recv: add remove function
d6deba55c8c663c0cc4ada2829b036e31a488ecd drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9bfbda399fa67e2169cb7d6f8b4d93818c5ec67f drm/amd/display: adjust MALL size available for DCN32 and DCN321
6567969061d6c96256f4977e4d6fb92018acad60 filelocks: use mount idmapping for setlease permission check
fc64fddad69ba10816f663c704b5f9b75b95e327 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
d637114fa983c92434919f4674d12326ffd15ece RISC-V: fix taking the text_mutex twice during sifive errata patching
4472da745a579cd3bdc72aef4f2b60c977ccfe8a UML: define RUNTIME_DISCARD_EXIT

--===============4773876295750738169==--
