Content-Type: multipart/mixed; boundary="===============3836772156433125886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 15 Mar 2023 18:35:48 -0000
Message-Id: <167890534854.3784.2534690574617192229@gitolite.kernel.org>

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e6d06d70125906d5dc3c7923da64b79f4abdc15d
    new: e94d4f2340d431767cf67aaa98d991abdf67bccf
    log: revlist-e6d06d701259-e94d4f2340d4.txt
  - ref: refs/heads/pending-4.19
    old: 040b9be9d7ce2d211864d4b99970b3511b68bc10
    new: bb74584e936804d046fe19b24e87990c0523397a
    log: revlist-040b9be9d7ce-bb74584e9368.txt
  - ref: refs/heads/pending-5.10
    old: c463206ef49e6a577e3096836cd1a5ef0904d660
    new: 12fc4dba2d8c04247b4576c0fd20dc1e3e93e65c
    log: revlist-c463206ef49e-12fc4dba2d8c.txt
  - ref: refs/heads/pending-5.15
    old: a3c35ac8afe8ab2e3c0d2f61ed9da15b81b4324c
    new: 991dec7483eca31221e61e99bf840f17a9e8face
    log: revlist-a3c35ac8afe8-991dec7483ec.txt
  - ref: refs/heads/pending-5.4
    old: 489f0d480f4372902cf710fc08876b67aef7b53b
    new: a8d51a21ef4e20276ccc23c6242b0bd0c277b9af
    log: revlist-489f0d480f43-a8d51a21ef4e.txt
  - ref: refs/heads/pending-6.1
    old: d2ed4c0af6bad7de5671431177a44935cbce7c9b
    new: f7682bb905f103781bc31ec2c216df09e82abee6
    log: revlist-d2ed4c0af6ba-f7682bb905f1.txt
  - ref: refs/heads/pending-6.2
    old: bc5f173be2246fa74e3bea693270d1a4ce937a89
    new: 11e8ad08a43b060d4ad31ce28043c04eb9d9a7ea
    log: revlist-bc5f173be224-11e8ad08a43b.txt

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d06d701259-e94d4f2340d4.txt

67b1b8c976667413744128adf7cb91e23453554a fs: prevent out-of-bounds array speculation when closing a file descriptor
e7300f52bcae0b2e1924e266bc5637cb2aca2e1c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6aeddcc1cf94a78c85cea76215bd04b7a911d2cc ext4: fix RENAME_WHITEOUT handling for inline directories
ba965e7bbcae8a7b6685663d0ad90c27c2cef93b ext4: fix another off-by-one fsmap error on 1k block filesystems
dabc58ae73a3d1d87f1e30429ec11b078c44e159 ext4: move where set the MAY_INLINE_DATA flag is set
66dce0c3a057f605791c733f9785df4a3375910f ext4: fix WARNING in ext4_update_inline_data
0d4483dd0d2d142b5c5ee9e8863341789c2cd29a ext4: zero i_disksize when initializing the bootloader inode
2edab92cdc5083e19d919090d66d420b237c737e nfc: change order inside nfc_se_io error path
c932537c52f27651769fbea6c4d815368bf3d3fc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
270e640169cf14bba902c58df7eba8780ba95dd0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9d3125fb661fb92b651733bd078f59c03128606c net: caif: Fix use-after-free in cfusbl_device_notify()
a69b16781d9cc2a17507e17af47062869d442deb clk: qcom: mmcc-apq8084: remove spdm clocks
7653402b464ace8a042ad6a0ed2b5a7ba3d1f497 MIPS: Fix a compilation issue
914497cbb612c80d6cc718f4476d3f96efebd866 alpha: fix R_ALPHA_LITERAL reloc for large modules
56f976de082519bd5896c0b6a38a7fc6fea28cf9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
11af88d199975dd0de9f3e1c9d2643384330d670 PCI: Add SolidRun vendor ID
3456f27aef1b744e233d192ebabc0026eef76adc PCI: Avoid FLR for SolidRun SNET DPU rev 1
c973dae9bafe244d9a930da7b710e8022b3e73ee media: ov5640: Fix analogue gain control
4846184db092d27e8ace15c10e29d1c18a6e5278 tipc: improve function tipc_wait_for_cond()
a81d72460b30e48df7691a7ae61aa97b2450c7dd drm/i915: Don't use BAR mappings for ring buffers with LLC
e94d4f2340d431767cf67aaa98d991abdf67bccf x86/cpu: Fix LFENCE serialization check in init_amd()

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040b9be9d7ce-bb74584e9368.txt

2e45abbedeacf397e9c403964e39b5354a2287c1 fs: prevent out-of-bounds array speculation when closing a file descriptor
a0065e9c3216bbcd063033638cf96bf411448ed4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
952d9e425db5e5ba5b52656a4085f8f675263688 ext4: fix RENAME_WHITEOUT handling for inline directories
b96f7ab3f7da0c4f6a29955a638bd90190ca3ad5 ext4: fix another off-by-one fsmap error on 1k block filesystems
bb3afc8e14906aa8193265fbf78212ce3297959a ext4: move where set the MAY_INLINE_DATA flag is set
7f8a22c2b9e2cf98f9564d4c369883e1b5a5de93 ext4: fix WARNING in ext4_update_inline_data
379739c9912d6f77975bc5750c61de731d622c93 ext4: zero i_disksize when initializing the bootloader inode
d79fae71a34a82a6445623f899fc669ce46aa2eb nfc: change order inside nfc_se_io error path
56d6c67c8ebbfcb3b20ca9bcea00eecd2dd446a5 udf: Explain handling of load_nls() failure
dd692c89d92d70d3f08cba2ad515c924957a5c21 udf: reduce leakage of blocks related to named streams
56cbdb9451b5b77bbc4bde3015118ea1251383ca udf: Remove pointless union in udf_inode_info
03c4d28e381cfe5054736f9655c1fca9179a91c2 udf: Preserve link count of system files
3944cfd2898421acdd2ddebd659eb5c15df7bd97 udf: Detect system inodes linked into directory hierarchy
bb74584e936804d046fe19b24e87990c0523397a ARM: dts: exynos: Fix language typo and indentation

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c463206ef49e-12fc4dba2d8c.txt

2b0ec007611d1c571b499688f2931897d569527e fs: prevent out-of-bounds array speculation when closing a file descriptor
d7395d01fdb7cd4bf710b9baf5836cfd35c06dac fork: allow CLONE_NEWTIME in clone3 flags
1d2c5c5b72bce0943d28edb831e9f000aef5d84a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5afe430eac5041205673122a322aae2fbe072ac3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
645688a589e2e5720b9b2ca4f27dd571e2466d96 drm/connector: print max_requested_bpc in state debugfs
97de0dcd5d4c683efca3fbc34fba63062bd4370b ext4: fix cgroup writeback accounting with fs-layer encryption
76ad6d320453421c3707bd7b0e624cb1b1161758 ext4: fix RENAME_WHITEOUT handling for inline directories
a5855f8951ddb73df878100aa370ca11d7009455 ext4: fix another off-by-one fsmap error on 1k block filesystems
c59b6ae4f001e118c3667f768a0cf741b65d6b0e ext4: move where set the MAY_INLINE_DATA flag is set
339e67c6cb80460d8bf6f0d7294b893ff11a43b4 ext4: fix WARNING in ext4_update_inline_data
3ce4bc5395400c59845ebb37cf8873826cc43625 ext4: zero i_disksize when initializing the bootloader inode
eb540240af070e4af4a369c5e10fad33a5a1751b nfc: change order inside nfc_se_io error path
73bb1f19acec2544487904033c0e9a3e1e649540 udf: Fix off-by-one error when discarding preallocation
f29ddb79f1c5a53bdc64e9259e2ce369d069416f irq: Fix typos in comments
b48a75c4b60b1d61b18f12f832562b89390b5d86 irqdomain: Look for existing mapping only once
60ff145bec7f73c435b5a587fe2964cce273e9cd irqdomain: Refactor __irq_domain_alloc_irqs()
a84ea8aba354b9210619543b92ab782f598d5231 irqdomain: Fix mapping-creation race
d763e71e1957ef1e87cc4f7f4a6368cdddbdc7f1 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d904a80afbb4cd680206774fa7580b3932c3304f irqdomain: Fix domain registration race
a897cc9d1e9f74898f30517008bf648819fae1b4 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
f2b2e36b24ffff24b1a240297f85500504dc71a7 iommu/vt-d: Fix PASID directory pointer coherency
e8130ae7db3025d473c54747ba6ad3e8db0037fb arm64: efi: Make efi_rt_lock a raw_spinlock
30ee08bc6b2eebd58bd515103bbc26813a3c3cfb RISC-V: Avoid dereferening NULL regs in die()
40b6e7de4b46769e682fcbf5d7bca4a797c815d9 riscv: Avoid enabling interrupts in die()
2653a528c9355f346fd394c7c69847b811e84047 riscv: Add header include guards to insn.h
7d06bebc726cf4596f672ffbd0870e8880740f5b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c5322adbbf254b733c03ac6620a23569914a2b9d ext4: Fix possible corruption when moving a directory
7d6942c16c39cfc9e119dae20fdf5bef01066da2 drm/nouveau/kms/nv50-: remove unused functions
ee2016f0efca9db6df25578889ed8660a0b8a111 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
af6dc62d0d5d84acde80698a15fa21b9c1ff90ca drm/msm: Fix potential invalid ptr free
c29cf4639847e262539ee81376b3d4bec99658b3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
81e8e44de780f5a0d5ab97b9f994fa0cb92f284f drm/msm: Document and rename preempt_lock
ca6f492f012e414357bcd184cd1d97ca76109fa5 drm/msm/a5xx: fix the emptyness check in the preempt code
5fe7ed3f26019aeb3bc86cb51e86033d85d29d1f drm/msm/a5xx: fix context faults during ring switch
921aba259fd4beeae7d58f23fd3a4fa4efa55178 bgmac: fix *initial* chip reset to support BCM5358
d9275a37f4f18c42adba562b66c2517534e93c49 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a3bd8056957522bfb7ae30674fe3beb5eea4f53a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4818dc3918e64fedae142fe664afaa61f7786134 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0602d68f01552c40d64c2fc066f6a1837c190695 selftests: nft_nat: ensuring the listening side is up before starting the client
dbd0e46d0319619ed1729a742bceeb7cae8f4719 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
bbf0f1892d8464c1fed259be1dd187574ec62841 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
02e7ef982b7421575ba05b2177f01a47527ca3d8 net: caif: Fix use-after-free in cfusbl_device_notify()
725ad8835ac66b3f327cf10a217bd064907d4a65 net: stmmac: add to set device wake up flag when stmmac init phy
d1b738659f2215ad175948c181379512a5fd8fc0 net: phylib: get rid of unnecessary locking
151ddd2df255fe6cf7457f149d78c83e6f55a3b9 bnxt_en: Avoid order-5 memory allocation for TPA data
84ae7b18531e0e1d248fc0f2275a1d63b401bd8b netfilter: ctnetlink: revert to dumping mark regardless of event type
74d96f87dc7a7630df72f31b30dd22bbf75779d2 netfilter: tproxy: fix deadlock due to missing BH disable
947f1fee3140a19264575b4fb02e49070add95a0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6b493cc0b03a86d3c72104624780c5ec5b028b8a net: ethernet: mtk_eth_soc: fix RX data corruption issue
bb773cd5ca4988fd85ad58c69bc989df1341ebd2 scsi: megaraid_sas: Update max supported LD IDs to 240
b64c5c6e8fa8b8b154651fc3a3784c670b5d6ab8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
6b4271477e9f103e203235aa84fab0df929420bd net/smc: fix fallback failed while sendmsg with fastopen
44cd8ab8107a973596dcee67d3fec466729cdde4 SUNRPC: Fix a server shutdown leak
92a2734e5fab50800f1f5a9769420d8d6689fa18 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
16ac03d8cbf46724920a590631c72cdce73a28aa RISC-V: Don't check text_mutex during stop_machine
39e86e260296fb73e2e7d2b1fb3b9c86f981fbf9 ext4: Fix deadlock during directory rename
2bc6842c6a8e74cc9516e0361b8bfa3049c02d20 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1551384c2d799434caa8f1c57984a09c4564085 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
63b15dfb92536b86fa00cd8b4c485983c13718a9 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5edbb70542f657fb3d6901f8896ef2cda0305667 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9c4bf81f856b3378b783c80f494b2c9d0d0e9498 block, bfq: fix possible uaf for 'bfqq->bic'
b0de4cf6be816b32d951e8687b13c87cbde4f36f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
25127974f804a997474fd589a16e2e2d00d2f578 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
cab00d78305e4cf1cae119f7622dcac64ae639ff block, bfq: replace 0/1 with false/true in bic apis
36e626f154dcd792c09ceaeca04c42a0c16ed8ce block, bfq: fix uaf for bfqq in bic_set_bfqq()
a088086d2c8ae3ba31f42e90f1bda205652422b0 clk: qcom: mmcc-apq8084: remove spdm clocks
54e6920bcf72929a13fcf597af4e2c35f49f3c8e MIPS: Fix a compilation issue
ca1468c48d278dcbe4ef0e546bbf1425b0f1b11e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
38c564e368838de00de5b2da35f8217d46bd161b alpha: fix R_ALPHA_LITERAL reloc for large modules
1ae40cab907baefee6575d8860cd6aea95ab00be macintosh: windfarm: Use unsigned type for 1-bit bitfields
ac70fa01c65e60a0948e62081d3c55a5dfcca922 PCI: Add SolidRun vendor ID
162e19c91f94c7bcb3e6c86b6c1aad49811e93aa PCI: Avoid FLR for SolidRun SNET DPU rev 1
c804ccda7561f2e57e364372bee5e4617cd3080a scripts: handle BrokenPipeError for python scripts
c023e30e990cdf49101d58c5c74c16d05351ecb8 media: ov5640: Fix analogue gain control
fa98f2e11872bd8e859ff7cc99cd0c4935d1a939 media: rc: gpio-ir-recv: add remove function
e13c8e00914fa74e8b6211ab3b7a4b7aad1b9b9a ipmi/watchdog: replace atomic_add() and atomic_sub()
836d8a6140ee79ce29d19450d2c71615ebc15c31 ipmi:watchdog: Set panic count to proper value on a panic
740fe3b313d91a396a0f114dc934d9bcd69cf40d skbuff: Fix nfct leak on napi stolen
9c31df4cf9dec9ae21846f872c7c7afcaabcbbc1 drm/i915: Don't use BAR mappings for ring buffers with LLC
6a613a1f5aa4212f5c1cf4e5958d2f5a9478c427 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
834c8606fca1ed8e1e58fe99be2b22a602189ac9 sched/uclamp: Fix fits_capacity() check in feec()
6b90aca1a56462f1c3ea79784594a84a86c4aee1 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
4198568b72e48976d08042eda61ecaf732578cde sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
1749647557576056432c2e88860d0701188532ca sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2a6337ff080546eaf7f9ef66f01096fe32404266 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5d9dd929db25704bcea7f6b829cb0eae554f9277 sched/fair: Detect capacity inversion
8d95f26a3bfc8c1597cd8c63315a21676fdfec13 sched/fair: Consider capacity inversion in util_fits_cpu()
f04111d688e07577541614c3eff7dcf040203bfb sched/uclamp: Fix a uninitialized variable warnings
b5d373ed7a9e8cc257cc3b6eb61e950d3621f980 sched/fair: Fixes for capacity inversion detection
a49d9cfbfd6046295c95ba8b96131f4877874582 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
ab8e7a1be287410525645ea8ea9548ae1e31714a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
b13b136cf4544523efb87e2bc9729296c2620db2 ext4: add strict range checks while freeing blocks
5747b94e1942a0bab63f59883283a504c81ed60b ext4: block range must be validated before use in ext4_mb_clear_bb()
c9bd97ff8e7fd92ad0e0078695bc86446cab7bb4 arch: fix broken BuildID for arm64 and riscv
1e51cea906fa5732079cc4352caa1616c29a3694 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3e66feeb173795aad0af0f79b640cbc0997708b6 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
dc13ca41a1cb2d123f094fbf8d01becde6e5e1ca s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e4e002ba9ee57f05e1c67395ca571302af6aa9e9 sh: define RUNTIME_DISCARD_EXIT
c652d2370482ae570c4219b788918adb0b066481 UML: define RUNTIME_DISCARD_EXIT
22659244f95aec6ff43357f087b3dce1b60141b4 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
1cbde2dee1ac768a74f29b5861fbfca9ac3569af KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
c9b25e15413e0315bbeeca2ecb7a82a0f0593e49 KVM: VMX: Fix crash due to uninitialized current_vmcs
12fc4dba2d8c04247b4576c0fd20dc1e3e93e65c s390/dasd: add missing discipline function

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c35ac8afe8-991dec7483ec.txt

edc6288a5ef580907c00ee0bf4e91f1f84ed3ec6 fs: prevent out-of-bounds array speculation when closing a file descriptor
4b39f04548470113e2cd87ebf550eafa01db385a btrfs: fix percent calculation for bg reclaim message
b5d665401a3c96f1a94e7c6e1850f341b5fe599e perf inject: Fix --buildid-all not to eat up MMAP2
c6ea916f6fff6be6c423383951184e7284ad0ffc fork: allow CLONE_NEWTIME in clone3 flags
ae8c448e22ee8676036352ab8c13a40b79f1e0dc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d8c176e7b6a1a27a8a47afb487601a4b27b8f75e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1fc2c4e0c082369468d6fa4ee6cd993ae73910b8 drm/connector: print max_requested_bpc in state debugfs
b4e2f3d2ae92b69dad23f6097ab922adca1ab010 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
39a0530f3d41784041cea2136c28d869c2a5aab0 ext4: fix cgroup writeback accounting with fs-layer encryption
4f74088b29b18e7ed7b9e845d940455147a62894 ext4: fix RENAME_WHITEOUT handling for inline directories
073979fef63f11dd8d4f582c1b5c26fc2aae3cf1 ext4: fix another off-by-one fsmap error on 1k block filesystems
4ebf98b6bac41aae9c90759600b48b23351270ff ext4: move where set the MAY_INLINE_DATA flag is set
3d81fef8ffcf18aed8bcb85e162b5716e3825fdc ext4: fix WARNING in ext4_update_inline_data
b08ffe700e2a2f35e504107b58a2bb8abe5669fc ext4: zero i_disksize when initializing the bootloader inode
62fe00a54664cc975c89e0b503269aaedcb87e52 nfc: change order inside nfc_se_io error path
41146531af8f240610b1bf3440208b003b263103 KVM: Optimize kvm_make_vcpus_request_mask() a bit
d0afddc7977d41f2aa5dc34fc0739c8d83c2fbfc KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
246dc04f8cc1e4395740c805d807e729528b77b4 KVM: Register /dev/kvm as the _very_ last thing during initialization
ee63e8b87860b5a190105b7b25cf9c272bff8fda KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
2cf1e98d86cdf2891355b6112dec258002c2cfe5 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
aa1b9f5bdf860207dbaeeff90091d20c61085b28 fs: dlm: fix log of lowcomms vs midcomms
ed9ebc4b36729126dc868ab4f0be703e20d9a942 fs: dlm: add midcomms init/start functions
76d93c04687c0e5e0f2dcb79dfecf3d4afe350d9 fs: dlm: start midcomms before scand
c76682b2d998daf4f68612762a7aac3de275c492 udf: Fix off-by-one error when discarding preallocation
a3c2b7dead30e8c5bb97f0919f8b0d16083d2dca f2fs: avoid down_write on nat_tree_lock during checkpoint
0a5b5965c1662b1e2002bae15209f7c9166c604f f2fs: do not bother checkpoint by f2fs_get_node_info
8f559138fa61e05a4283073bbb78b24a981ea5c8 f2fs: retry to update the inode page given data corruption
9637ab22f033fa0fee040117eab1eae92cf89168 ipmi:ssif: Increase the message retry time
7d4d2378228cc8f77e9d23ee92961e2f419756d5 ipmi:ssif: Add a timer between request retries
c594c1938f5046fe334470571349f9696ca6ad88 irqdomain: Refactor __irq_domain_alloc_irqs()
0a8860ce7f9a0bb0326202bee8371e83144cc7ef iommu/vt-d: Fix PASID directory pointer coherency
48e373dc4acf117aafe7aa3c5a1eb5ebd9c422e5 block/brd: add error handling support for add_disk()
106126dfba96817e16ee31ffaaef5b387cc591cd brd: mark as nowait compatible
067140ddad981ee0e76419efbf57e0f35f2b0d08 arm64: efi: Make efi_rt_lock a raw_spinlock
b1a329635d0681c180890e54123b368b613909ea RISC-V: Avoid dereferening NULL regs in die()
90233f9f708c166b17433a02641f2013179659c6 riscv: Avoid enabling interrupts in die()
ddcd237ab0bc1bda25441ceabfd6335172565525 riscv: Add header include guards to insn.h
613997ed7c94981213f57a496a8ca8354ae7c83d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b94f5b925319de8c4831038a43691c737547d220 regulator: Flag uncontrollable regulators as always_on
78dd6dfabb9146a2e8043a433607758701e94899 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dc6a744d4565af1aae0adc08b08a55306f97f6e1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
04422360669170b4606423daaf16455715fbeb72 ext4: Fix possible corruption when moving a directory
142d17ea949bfbef39fd6ee09be416de480f3a07 drm/nouveau/kms/nv50-: remove unused functions
94a7c8ee5efbd6f7df7f053fce6063b2b9613c0b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b60bdf8cad10130dc0bc4f64e4b105f8e3e7b97b drm/msm: Fix potential invalid ptr free
29b5190ba4c010588cae4476aa8c4d30885274e6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f03a510c8831604b55898098e28deda755e19b78 drm/msm/a5xx: fix highest bank bit for a530
e4244f24764348409e2013d17a8c6f313b57677a drm/msm/a5xx: fix the emptyness check in the preempt code
2266246140b8c98382670dd56de2b083fad90b38 drm/msm/a5xx: fix context faults during ring switch
d2af781278cc2eca088ce8d30704aa93964f6d2b bgmac: fix *initial* chip reset to support BCM5358
a2a10ee1153cb55703d372134a6ae91655f8bf52 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
77fdf5046d9bdc96938976bfcd93d5a6e3488c77 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0edaf3bc70c630ee03ee6032667dbd3d8d4a242a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9917d4d187a5fd473cfdd03eedd9a67a2f18431a selftests: nft_nat: ensuring the listening side is up before starting the client
fec28b8a3df31e02c86e441cbef7d8495ca918a2 perf stat: Fix counting when initial delay configured
52bea2c2e7878d0c2e16eca3f0979beca9604833 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
026b6563093f6f523a8c9c906bcc2b4b7032fabf net: caif: Fix use-after-free in cfusbl_device_notify()
1490dbc13e114b6c7556730554270207b63e63d8 ice: copy last block omitted in ice_get_module_eeprom()
217d4b61457db594e6bb20f236825230fcce4deb bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
acc7ee0e8f0eeb3f67226643bc6f5927c767da85 drm/msm/dpu: fix len of sc7180 ctl blocks
0be1360a3beb337e4ce2320fd99ac256c4c7006d net: stmmac: add to set device wake up flag when stmmac init phy
a28b8a627571bcc33fc21467546897ad7f26b2ba net: phylib: get rid of unnecessary locking
7a91545ddc55693ce589f64790f0d3758d7be6d4 bnxt_en: Avoid order-5 memory allocation for TPA data
d2e094588d727723d6ce1e4daa22c8cd5faef707 netfilter: ctnetlink: revert to dumping mark regardless of event type
88a18446b9e066ee86f6e9f1ced6a71236bb098f netfilter: tproxy: fix deadlock due to missing BH disable
4e74ee38e93d6619b91c07013ac76329f32799fd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
694930af642764ad9621143a5bfb04c6d1006b2d net: phy: smsc: Cache interrupt mask
7c8eefc1fca429787be4b1e4e5e30c79534b75ab net: phy: smsc: fix link up detection in forced irq mode
c74d113167d97b8afbfae2b925983187b2e22162 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f6f5d66d5b33f5ed558424e619062d84cf9150d1 scsi: megaraid_sas: Update max supported LD IDs to 240
5dbfc8350820e2b2347eea44e4a4505be5b45946 netfilter: conntrack: adopt safer max chain length
46a1b78d916fef5ebf4c5ed210e0655001f6a428 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b45f7db1428d6efcb5f35ec5f03ed77740878cd3 net/smc: fix fallback failed while sendmsg with fastopen
4768c51ad479fd859ecc21fef95f9a308c001fba octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e5b8b710157fc12b8fe72419bca52689e827e0df SUNRPC: Fix a server shutdown leak
36c4b076d937410e566514b513b36842a400e01c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1fd7075944994984974ab2de2dfc9b9c455bdbc2 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
bf4a0cedf867f2bd4ac20900820c49624ddd40af af_unix: fix struct pid leaks in OOB support
54f2ae49e3a513b1eef44d8816727ea150f0d301 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f25b8aa40e26cc65daf096f018824c7c029b4724 s390/ftrace: remove dead code
5b0f00869fa3bc678aa6380d085cabe7f1c8fa3e RISC-V: Don't check text_mutex during stop_machine
edb32cfcfaf4f0eeecaf03b1224ae8eec80a3e43 ext4: Fix deadlock during directory rename
98aabd4827888fa05868cdc7adde8ee1c99cc25e irqdomain: Fix mapping-creation race
45a01b3407712f72948e58d97aa96ab55b239161 nbd: use the correct block_device in nbd_bdev_reset
ac82c8929d50b9751eea23daca86706db041ea81 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
ad5c041d1aec90e235a0bb31b7e3ee57d45d7200 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
bf1c08d64a5e3b03832e10a3e0e37f9346f9864c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b204c5eaeac018a0987e4d14518e776bdf4b2a22 staging: rtl8723bs: clean up comparsions to NULL
0cd0da80974542cd81b16a71d62637279a8ca5ac Staging: rtl8723bs: Placing opening { braces in previous line
17ba906ac0d163fc493c4618b6d50f6bed5f4e9e staging: rtl8723bs: fix placement of braces
c47895f72e6611cec9117c08b9c97330597abcab staging: rtl8723bs: Fix key-store index handling
b04e63e47575aa18de987bdc6555928772e2275a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
daa6954bcb2cf2bfe8eea6925b033eccf88197d8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
a6c6020669326e1735be765e97760d11f6952aa7 xfs: use setattr_copy to set vfs inode attributes
1ac5d9e64c8d596473b7d228c2e2749706016bb5 xfs: remove XFS_PREALLOC_SYNC
df208243bc56e1126cb47c5a7012c4fe26c666b9 xfs: fallocate() should call file_modified()
68109f7754ef64ec0e2e47acc045b967687c93f4 xfs: set prealloc flag in xfs_alloc_file_space()
42e44a8e56d1fc670b70e666805f6515acc9675f fs: add mode_strip_sgid() helper
22ae4bfd8e962680694901c55bcb15218faf62ab fs: move S_ISGID stripping into the vfs_*() helpers
c759fed72a228242f92c865253064db745c15a2b attr: add in_group_or_capable()
bcd3874cc9b883fbf3110b5e602bc19d5273aae4 fs: move should_remove_suid()
d79021ce0c8cedf730d21fdcbfefc033ee5c5a68 attr: add setattr_should_drop_sgid()
cdc7936a1ee1c514530498758c68b7c76a0c2bbb attr: use consistent sgid stripping checks
c6e74f33adb1cbdf624c514ec23d325c8de4ad2a fs: use consistent setgid checks in is_sxid()
59945f364f0ac0d3ac7dc17ad00a9f52ce0d68fd clk: qcom: mmcc-apq8084: remove spdm clocks
6fd74b9c3ffd63587e0aa1b82e3850e3b19aedbf MIPS: Fix a compilation issue
760f19420418ebe390703fa1d32e2a05bf93b535 powerpc/iommu: fix memory leak with using debugfs_lookup()
e34f8b427dc59446214f68d649257622c0d2f11f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
25c4167609f4345d18ed58ff1e7ed28be04402b1 alpha: fix R_ALPHA_LITERAL reloc for large modules
38e68add939fa015ddfb4e27618d993ccfdaeb3e macintosh: windfarm: Use unsigned type for 1-bit bitfields
02149108c0a087ff0ef9e331d085f20ef29147e5 PCI: Add SolidRun vendor ID
7ad7346768a8b31735e1d918d92ffa8608f8fd3c PCI: Avoid FLR for SolidRun SNET DPU rev 1
00af70ddf4871de467f14631c512e8f41a403af7 scripts: handle BrokenPipeError for python scripts
17d923272a8991392bd5c542a26a0582968c7e88 media: ov5640: Fix analogue gain control
749e5e87a2f672f3e763e1357aedf862f68a6bed media: rc: gpio-ir-recv: add remove function
75d2a64e311b88fc8ba7ce6f55f6a2831108ef23 filelocks: use mount idmapping for setlease permission check
655db3fbcac3a8ac79ad188d6fd29562bf5f5fc2 sched/uclamp: Fix fits_capacity() check in feec()
f021f319f3f8cc8bcca999a44d9ad1c2469a882e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
83267326d49d269afa97b7b3cd993ef16ef02d15 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e567505a67646e284c4e61930c6925b388f3a154 sched/fair: Detect capacity inversion
b3905c25cd1e2d2b51e911f5c61997d42ac2f300 sched/fair: Consider capacity inversion in util_fits_cpu()
916d475c0a6ad8e60ac9dcb045e31a3659d49cc5 sched/uclamp: Fix a uninitialized variable warnings
e6863c899d76cd33f792787c2c51811785698fbe sched/fair: Fixes for capacity inversion detection
d51e216c5608ac8fd3ea61fd848a101d5719ec85 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a4a17fe10e6e1de7570c81cfc8d126cc4c031244 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
b2b1085cf629436cd24317ce55ac2f689442323d ext4: add strict range checks while freeing blocks
cf9ff2f6bc3d06d5d6fabfb71a1c5aeaf6ee4528 ext4: block range must be validated before use in ext4_mb_clear_bb()
867390cc68aa00d5ed0a0b51bf710ddd741d28e5 arch: fix broken BuildID for arm64 and riscv
5bdc63075e8b229a54027e8fefeebc4c229f5988 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
f3fc509b6cfe12525d4610c4488db26b2e269745 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
36d517dfc5107869b9b429efd4dfc6ff9833ca3a s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
9c8a37640a01eb6cea85b20460b4ca0c1ec090ad sh: define RUNTIME_DISCARD_EXIT
77ed8bc90821e638a3bfd8217abf7c4d5c3a152f tools build: Add feature test for init_disassemble_info API changes
695621dbf3bf66a368969987718b1dbec0644378 tools include: add dis-asm-compat.h to handle version differences
33a524fbc8bbe5c1287dd2305cf36960f3bcbfd8 tools perf: Fix compilation error with new binutils
30efecf0506e96f035a8eb0cbb313192742517b0 tools bpf_jit_disasm: Fix compilation error with new binutils
0a27be2566563ae83fe3fa4a1e9bcd3205a0a2de tools bpftool: Fix compilation error with new binutils
26f3905a2ea06ab56c93eb1c66ce66df5a358183 KVM: fix memoryleak in kvm_init()
b6036d72ee407733e4d7e7cf217dbb930233af4f xfs: remove xfs_setattr_time() declaration
daf9d783c3c3cef0980cd1e3317ac13b3c68759e UML: define RUNTIME_DISCARD_EXIT
db4ec6f125eb65eed0be006a2070bd08dcb30141 fs: hold writers when changing mount's idmapping
5387d414b845bef2632ef41ec48a46e22aacdac3 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
d16e57e48f03e08d141ce7478ac4c31967249fff KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
991dec7483eca31221e61e99bf840f17a9e8face KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489f0d480f43-a8d51a21ef4e.txt

918f85769564fa0bfff8d617e0768c0a579fbc26 fs: prevent out-of-bounds array speculation when closing a file descriptor
6301fb6c7b55a7daf32153e4bdc0a3498f100749 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
052fedf843d6ca3317171044bac4d755efa48703 drm/connector: print max_requested_bpc in state debugfs
7d981de2c515b8d3f87d1a985724aa79e7cbdc0f ext4: fix RENAME_WHITEOUT handling for inline directories
de0d20a64131909337db26b9d7eba348cc18de17 ext4: fix another off-by-one fsmap error on 1k block filesystems
5ffe15abb264d40a469d039466b79f9ba09b1da9 ext4: move where set the MAY_INLINE_DATA flag is set
e988642742c2f9f986973bbaa9d0b6592136e6d1 ext4: fix WARNING in ext4_update_inline_data
e11765c038386d3b09c7edf5bead6d531f1f32aa ext4: zero i_disksize when initializing the bootloader inode
0fe14b419a89cd1769313968c5d17df02d3676e3 nfc: change order inside nfc_se_io error path
f6d0059a43f245ed2b9649f36e39eadfc8cb42a3 drm/edid: Extract drm_mode_cea_vic()
dba7dc5e7b45b1a597c020e63ea3f909807890f9 drm/edid: Fix HDMI VIC handling
68a6146ea76316c60e6e54c20d2209396a7df4a7 drm/edid: Add aspect ratios to HDMI 4K modes
c47077ed81c35b1e7fbfddc2ebf439c11161b1d7 drm/edid: fix AVI infoframe aspect ratio handling
4f21e5193d112a3bb099e592f62e07174d4590ef iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
df68937e05fadb351758e2ac5bc3ee208ee3ab77 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
1e6860f663c6de9052b71a7411a451fa2b601585 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
60e04ec14dd30461817edc8dbac3e62d953d1546 ipmi:ssif: make ssif_i2c_send() void
1000dad02d797259894396fc2bc4f643cd468917 ipmi:ssif: resend_msg() cannot fail
003621a039b31de55b182b92790625a84e7cb956 ipmi:ssif: Remove rtc_us_timer
890929e6c76153ebc729c242c8c259fee1b95774 ipmi:ssif: Increase the message retry time
23a079d7a198d59bd1d89f91f037e3dd9a997301 ipmi:ssif: Add a timer between request retries
9131fd76127cb70b0d2ae6a5d766ddce15680cb7 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
55b46fdbf9ec9813dc8800ad2215f490d7675478 irqdomain: Fix domain registration race
a8d51a21ef4e20276ccc23c6242b0bd0c277b9af iommu/vt-d: Fix PASID directory pointer coherency

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ed4c0af6ba-f7682bb905f1.txt

80b726b6e1eaa5003c7ca0c526cdacbd7f08435f fs: prevent out-of-bounds array speculation when closing a file descriptor
07c15e557d17e2536a1bdecd683644cd67fcd384 btrfs: fix unnecessary increment of read error stat on write error
8c95895fb045007f1b04038e03b54d9afe34a078 btrfs: fix percent calculation for bg reclaim message
b5d2399b76eb721f7e3d34d1dd550624dadb90e7 io_uring/uring_cmd: ensure that device supports IOPOLL
ae9559a9399dc4533a125fe04e14d9b8c1eb9cfa erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
b5613c8c3ad49c9e67c36b88640d975623266390 perf inject: Fix --buildid-all not to eat up MMAP2
bb99acbcf5affbc2349c60f0ce296f8ce4ac10a0 fork: allow CLONE_NEWTIME in clone3 flags
0b10a915dcc4a619e7da309ea6fc8a0832227fb4 RISC-V: Stop emitting attributes
928b9efe8035d1c1918a01258f64e954c0030a77 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
22aa12d8993936373c0a62056bce5595c3f3f0af drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
941e402cac8524811e88da9567b046d206553b8f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e14e27a08fe85fc3772263dbd5caee107186eb87 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
178c3b3b1b5c2ae814c1cdbc1edda88a23cafb54 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
25b37b0c9c865b49fb801804975d02dc43072b3f drm/connector: print max_requested_bpc in state debugfs
06dfe45e8b8e539004723737931f5184b1ed6c01 staging: rtl8723bs: Fix key-store index handling
c76d8fbb76de8893a423f5e9e5dfa8d0c8f9814e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
6a4f4f62c7dc6bd037b7752ef137271a3ad94798 ext4: fix cgroup writeback accounting with fs-layer encryption
9a282d6e589532c3a7f29eac7b765051d580d6a0 ext4: fix RENAME_WHITEOUT handling for inline directories
817e0b25330c5690f139c8d96a102fc56a76e1c0 ext4: fix another off-by-one fsmap error on 1k block filesystems
6915f5a19e94e200c2a579b11dc65637b0956db1 ext4: move where set the MAY_INLINE_DATA flag is set
8d91900d6c27125146f5355f722c098025278b08 ext4: fix WARNING in ext4_update_inline_data
ec02ea822814f62a2ece699625775480920230d2 ext4: zero i_disksize when initializing the bootloader inode
242f59ec58ee5db33c3a97a4726b5483cce77db9 HID: core: Provide new max_buffer_size attribute to over-ride the default
2b083957e5e904c6c247ac5644d25b3c0f746c9d HID: uhid: Over-ride the default maximum data buffer value with our own
e02a7ce0bbdf8ecc38ff13b3651155a3bc3b7ba2 nfc: change order inside nfc_se_io error path
ac8c206724ecfb0e2540c3a467ca2af92e5e0e2a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e4b109435095261515c46347e581de8aadd52652 KVM: VMX: Don't bother disabling eVMCS static key on module exit
758b703900ae706739603731212fb01eab7d9c1f KVM: x86: Move guts of kvm_arch_init() to standalone helper
7c4155d8e59bc7e2bc90895d9cc3a47efe1f73a2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
5d43eefb0c3e4a281748d3d5c9c27fa6a68075c4 fs: dlm: fix log of lowcomms vs midcomms
d7c8c115a64cbc58dca029eb4b5393ca5feb2205 fs: dlm: add midcomms init/start functions
e49f5106e7de1e473dd9358453f9a1e1e819c8fd fs: dlm: start midcomms before scand
4929dbe969b4097d13647ba4d617b9926d85e8d2 fs: dlm: remove send repeat remove handling
73dcabd02813e5de70a688eafd0c51d0af54fcff fs: dlm: use packet in dlm_mhandle
d389eaa8a08dc37ff8ddcd49239258e24515e827 fd: dlm: trace send/recv of dlm message and rcom
9799cf7f52e598216ae4c0c7d45e81948b72b6cf fs: dlm: fix use after free in midcomms commit
1ccb6a3f810a8c682e6a36db9d40e4ec1c6c37da fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
c94231581716f2e6e6161813e676c65cbc60aa14 fs: dlm: be sure to call dlm_send_queue_flush()
e7471a42a7e9e27c0a23d229dcdc365072469f5a fs: dlm: fix race setting stop tx flag
0404618639fa55cd01ed893e75ee1e2ffed01832 udf: Fix off-by-one error when discarding preallocation
2266774ff316383add1c9cb63ed6e6df7414479f bus: mhi: ep: Power up/down MHI stack during MHI RESET
9ef1a9b608d6e7189c14e0b63bf2b77864e5c176 bus: mhi: ep: Change state_lock to mutex
1f1e06724f926aa6300ddfbde4eb57b91e8cdc9b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e986cb567bcb75d492650bffa0986ce3437ee2e5 Input: exc3000 - properly stop timer on shutdown
ab84795caa9caf93035131815144f0bccf9364f7 ipmi:ssif: Remove rtc_us_timer
d457dedc717422aee6e42cb82c91d280c54eac37 ipmi:ssif: Increase the message retry time
6e9b0cab3ea9bd7a255552382699336280bede6c ipmi:ssif: Add a timer between request retries
35303d762d2db60211b91234e203fdb74d912328 spi: intel: Check number of chip selects after reading the descriptor
8b94d9b09b224fafd3d01f6b102b900d6ee9b099 drm/i915: Introduce intel_panel_init_alloc()
e3b2855a3c5cb8cf1c330b5006d5ce64fd393367 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
db76ca419578ff7890fb0a5c88b742ecc5ef5cd9 drm/i915: Populate encoder->devdata for DSI on icl+
b1518b6d99cf2de5e3b0a41cfd4d10133596d848 block: Revert "block: Do not reread partition table on exclusively open device"
5a12c9f4eff7e3d2e22c7ca223d931d5c5886dd7 block: fix scan partition for exclusively open device again
161ac3d646ae417ffd36d26ea7fe9548b631a699 riscv: Add header include guards to insn.h
6342bb0568eecfdceff6e3e25cb2e1844a4c3147 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
278fa8029d419a7e98c4f331e1930f554b5596de ext4: Fix possible corruption when moving a directory
9e2bd0da2f2d7e8c1af427f7d002bd2b7452ba11 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
abc2dc7d36da8bece5cef91832cfd3e0405162e6 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5edd5581c4ae029cdcf8a163de1d7e0d7d479cfa drm/msm: Fix potential invalid ptr free
12db39e149d63b224994270fd871301f91185817 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f7189b28677294392c724829e3fe5414a1c0a335 drm/msm/a5xx: fix highest bank bit for a530
6709cee40519a49052b6d3db5afdf3daeb31cca6 drm/msm/a5xx: fix the emptyness check in the preempt code
fb2abee0b3d6693fe4a1909a36e16036e6eec048 drm/msm/a5xx: fix context faults during ring switch
d76611d219ef73fa4321fbf33e15267d68301610 bgmac: fix *initial* chip reset to support BCM5358
54892674351a7c7ec42289b25665df65851d9b0c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5279db0efdb86509db47e50f434850c5998ccccd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
06dc4ec3868ddfd00388e78198db61cc8c2abc15 tls: rx: fix return value for async crypto
6432a05d9df33763c5d3141375c5ddbd3b20b26b drm/msm/dpu: disable features unsupported by QCM2290
c1395b0b4265a704a779c1f8dd48462acc7efc2e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
00772f2525e1ebac6b9915bfb7766bca77ee3bb4 net: lan966x: Fix port police support using tc-matchall
f962f19831e2248be65330c58cc19aa58a54e3d5 selftests: nft_nat: ensuring the listening side is up before starting the client
abc5cda3a670c59d924450307d7a0e770dd55fdb netfilter: nft_last: copy content when cloning expression
96506df12d1f4c92593ffde208550e4a9e260030 netfilter: nft_quota: copy content when cloning expression
53943da77e6e53a818432bcbdf42740704c95dd4 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
49d34659d5eb1c50235f35900f812b25a9e6a219 net: use indirect calls helpers for sk_exit_memory_pressure()
4cc804c0aa2ad305eb663c5fc5f1648dffa1ca71 perf stat: Fix counting when initial delay configured
44b36e57dfd6b0062b23968e9c2a79866a19f4ff net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a9437307f08bdcb5917e400640d03d694e9984b9 net: caif: Fix use-after-free in cfusbl_device_notify()
76103754e77f99451a0345ecef9ba65c082bddee ice: copy last block omitted in ice_get_module_eeprom()
afd1b501220a24ad5a9d5f1e5f5b619b90f39e32 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
690033ccb65703488be1e7c10fed15977bbc9a03 drm/msm/dpu: fix len of sc7180 ctl blocks
9538686103a5792b2ab0f51a57c0594ba3ae83d8 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
242e3d913cc1170c22ae3773c2513c3bcdd24575 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
4fb79380d88c1ca173d2f97c16a92b1156ee3c6a drm/msm/dpu: clear DSPP reservations in rm release
223c9fb1726ca5b7a32a281885d8c6a6f5b7f73a net: stmmac: add to set device wake up flag when stmmac init phy
d3f55f0b6606a605cc369011cd1e2236065c69d4 net: phylib: get rid of unnecessary locking
28b6fbccaec195fa0880c619875c2ddd1fb615dd bnxt_en: Avoid order-5 memory allocation for TPA data
5b3e0cbcb5613cbc1fbbe772da3423e8ecfac1da netfilter: ctnetlink: revert to dumping mark regardless of event type
ce55fa40979001230de9e9035c8fe9c4d60b1ef5 netfilter: tproxy: fix deadlock due to missing BH disable
559adca472270a010f6c49ea025c84920218302e m68k: mm: Move initrd phys_to_virt handling after paging_init()
94ceecbe7fb65b8c4ad3e6b386e38e92c36ab360 btrfs: fix extent map logging bit not cleared for split maps after dropping range
d66dec8ffc17d6ff973510653ff862d9b296a845 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5b27f6209dfca1025adc47df59b358dc50e7d116 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
0e407036fd50cacff060c553254326f00c6bfd94 net: phy: smsc: fix link up detection in forced irq mode
4f8f615369ca8592cb4a4c428cbfaa36c029d04e net: ethernet: mtk_eth_soc: fix RX data corruption issue
8b684c625ed03af6f6f522bc52fa102a8cdf82ec net: tls: fix device-offloaded sendpage straddling records
1153c4e8c11ca16ae7946afa417f085b03fe1f4a scsi: megaraid_sas: Update max supported LD IDs to 240
509a71fa1413db609e87c67999436badb4041871 scsi: sd: Fix wrong zone_write_granularity value during revalidate
1fca580c432504d8c1a0e048b2955b7fcbb425f9 netfilter: conntrack: adopt safer max chain length
de663b17386105427d5b7c99a83b3079b6696ad6 platform: mellanox: select REGMAP instead of depending on it
b0dd50066473a41a3fe5b70d762996da4fcf9aa5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3a23e5dfcf7bd81c14fabe8c4934979bea896fed block: fix wrong mode for blkdev_put() from disk_scan_partitions()
25d21fd88ee552931f4f667a7467d6a4845080a0 NFSD: Protect against filesystem freezing
2bb7172edfcbfe0eed286c06dfef05a5d1b3e13d ice: Fix DSCP PFC TLV creation
61879ede3a98482b011327988120e33d2e0b74e2 ethernet: ice: avoid gcc-9 integer overflow warning
88b212eb676bed6dc3734f98d185ca5eb66f17fd net/smc: fix fallback failed while sendmsg with fastopen
04153e3642f860a84e4ed3a7c1c2124014da1528 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b8835a9e23d5f4a4c22a67c7b53327859135739b SUNRPC: Fix a server shutdown leak
bc5e91d7a312a626ff649530ed7226876a7b57fe net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
e92fd9fdd16b6e432b98093aa77bcf2dfce3eab3 af_unix: fix struct pid leaks in OOB support
2ac68a9d5c9ea378993ef84234235ff62111afff erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
940a8c1aa2c205db2fd260055f8bdf55a69287d3 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1250d4821ce0b93b91a084f9fed7872b4c293cf9 RISC-V: Don't check text_mutex during stop_machine
333866237ec05fb7e2e39aff5b0c18150b42a78e drm/amdgpu: fix return value check in kfd
c21c6935a22cd0f7cca0f46764bbd998ece090cd ext4: Fix deadlock during directory rename
c58e4c0b567e0c36f99d922ceee32922c11fdc64 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
f2dde6e669d7e5e92421a2ff59de63a507246c65 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
7743d6ef1da7d48a63170571cb050049914a266d adreno: Shutdown the GPU properly
7dc55282f76a0aff00e8b57e45198a58bd102c9a drm/msm/adreno: fix runtime PM imbalance at unbind
c847a8de8738ff484d0793a0d2b29a4c41e50c00 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
b4bec69c86f67331f34cc6489b8216900ecb0199 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ec0ee97848b57b5ae0f2dc162634bebc4df79c09 clk: qcom: mmcc-apq8084: remove spdm clocks
215ac6c442e32eebe9f160c2301aba03d4ad8067 MIPS: Fix a compilation issue
d40b4bb65ac3b73d31a87b206ee04bc2155b4f42 powerpc/64: Don't recurse irq replay
8f6d3d44780a0afa4896a8a3deed3714391c1556 powerpc/iommu: fix memory leak with using debugfs_lookup()
6f6d18ca84c3531d1128ba7de143be45fdc220c6 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2f1b1ab46c87d2ff9a74c59d86774f53f77b34ee powerpc/bpf/32: Only set a stack frame when necessary
dea82ee027905b4debfc50d06897bd9f401e90aa powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
74da7c08aa4ac9ff75133a20172ac021c6fa5d07 powerpc/64: Move paca allocation to early_setup()
4cdbb12839160304881a4e451ecd9cc18c6556fe powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
18e1b1350fbd9ded568301922ec5dd7b01df7980 alpha: fix R_ALPHA_LITERAL reloc for large modules
1791a11e9f9659b5cf81410c2f0a39b4733e0390 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4f14c613181ee4cf089041b06443523f27a1a3f8 PCI: Add SolidRun vendor ID
a44ea8306c668deccb058665dce12db5b03695da PCI: Avoid FLR for SolidRun SNET DPU rev 1
290aeba5f5fb947ebd65b35910cd682a3952015a scripts: handle BrokenPipeError for python scripts
911bedb52bdcb56c76ad6da71c6b682f070590d1 media: ov5640: Fix analogue gain control
40a83f1bf54bd8c4790f97c461609aa7d29e2223 media: rc: gpio-ir-recv: add remove function
4295f68f2726210c8fbe34758d7521ec49c66ac8 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e67925cd084bbb1a72685cb4314ba674816c61cc drm/amd/display: adjust MALL size available for DCN32 and DCN321
481c7f40fc8582a2ae67ff31d8d1abbe6c3a0964 filelocks: use mount idmapping for setlease permission check
0c7849084eb1f09c060199b6d6ff896b7f7d81fe Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
f7682bb905f103781bc31ec2c216df09e82abee6 UML: define RUNTIME_DISCARD_EXIT

--===============3836772156433125886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5f173be224-11e8ad08a43b.txt

a632b69e0219e987cd394235930af8cf5791fb64 fs: prevent out-of-bounds array speculation when closing a file descriptor
0d217a79b63cd770c99e960099f0db2083641249 btrfs: fix unnecessary increment of read error stat on write error
93bd8c1209209a6d293e6b0e7f7a4d819dc28038 btrfs: fix percent calculation for bg reclaim message
7c7227747c7f1b72b5246af2cef31ad2f36bf41c btrfs: fix block group item corruption after inserting new block group
c4bd4fbe43905fd10057e841dc67a7b52faa7d05 io_uring/uring_cmd: ensure that device supports IOPOLL
f2e5b515273e15dec7e451458879e9acb923f5d9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
90372dbf960c68d8e71b1a333093edddf8fe901d perf inject: Fix --buildid-all not to eat up MMAP2
878ef1bee3d5503e0123459ef0d76bc84ac5cb9e fork: allow CLONE_NEWTIME in clone3 flags
c5ba54d193cd61b97cd56130bc2a5a8bb9247db8 RISC-V: Stop emitting attributes
3186481979458f7853c8286882fc1cd56eb6a37b thermal: intel: int340x: processor_thermal: Fix deadlock
589307358091315c4d6691c7a7e9fae1cb4e390f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b375bc8a48f7b8a81206bd4ccce2c37ca09ef109 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
06de9473c53ff2344f174662349b6b9d7bd6973e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e780754c3758c091d270f961d82eb0844ce01163 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
29a02cd623daee11d6a7a52b3976dd5be0839536 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a02ec205dd47edafa4fef986b18d34122d17a91b drm/connector: print max_requested_bpc in state debugfs
27f1d54d4a7c70914c0cf9679f6544b1c3aa2500 drm/msm/adreno: fix runtime PM imbalance at unbind
cd2fbdaf10f571d6420002162c7fa86ccb831656 staging: rtl8723bs: Fix key-store index handling
6672f61a4f413b0900b63880e91af2567bf7608e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2120ee72fb61932c6cb2b3451fbc65efeb19cde1 ext4: fix cgroup writeback accounting with fs-layer encryption
ef0e8efc33b95267843705a0f18d460be2fdfa25 ext4: fix RENAME_WHITEOUT handling for inline directories
374d3210d87b7e5ff740597f09eceaaa44ad1418 ext4: fix another off-by-one fsmap error on 1k block filesystems
5d13bb8839520ec4ba24d16cfb6c2a4979adfd95 ext4: move where set the MAY_INLINE_DATA flag is set
8e122a8165bc31a5a10d97a462dd0e2f6981cc09 ext4: fix WARNING in ext4_update_inline_data
89f2629fb28be3382c82f7a673e74bc6abf4a2d3 ext4: zero i_disksize when initializing the bootloader inode
2928c8434f4ddb687d5fc6ff04f64dd57fc37987 HID: core: Provide new max_buffer_size attribute to over-ride the default
303345e8d314e5751a7996df97310a439dd3fee2 HID: uhid: Over-ride the default maximum data buffer value with our own
7901d5382d5e4d4d7f7e6c53df3b2e7b65794564 nfc: change order inside nfc_se_io error path
e567ef026f6935e472250d777330a48f00a39fdc KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
13e9e53ae3125d01ca2984ad7de79ef7fedece95 KVM: VMX: Don't bother disabling eVMCS static key on module exit
8f5d7336ae09e5ef0be28464dc5fac93eb72f73f KVM: x86: Move guts of kvm_arch_init() to standalone helper
445c263105e8c8692ff0aa85aae36b4bb33ca770 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
819bf47fdbd535324b0f1852734d2a772d89ec90 udf: Fix off-by-one error when discarding preallocation
4417e17a230ed234aa5584a11200e6b4a50abeb5 bus: mhi: ep: Power up/down MHI stack during MHI RESET
9b2ee64250776a2e1a90ccd9979b526ab879613f bus: mhi: ep: Change state_lock to mutex
5fc76cff8fc717e7294b39af8f4c695832a9fecb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4b465dfa6eb68c003653885fe966bd83845c3840 drm/i915: Introduce intel_panel_init_alloc()
ec1b15211d9e965cb797c515ce09265342804a27 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
9f7ebaa0ae472b1a18d69bf83843e9069fb6628b drm/i915: Populate encoder->devdata for DSI on icl+
313bd8f87f0d69b1a6b7b760cd92be9dfc427fc2 block: Revert "block: Do not reread partition table on exclusively open device"
887b06b4bce5ab09dbc68ded8fc8c1df5433e05a block: fix scan partition for exclusively open device again
cb648ba5b2ca8d8bd6d6ae64762e04b5440eff2c riscv: Add header include guards to insn.h
d0a6f59e36b998215ea797eab67b8a73d78deddd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f4fee326c885eb97826388d2b384bb7b6cb83a40 ext4: Fix possible corruption when moving a directory
a16834518bc1cced0f1c3ba8591a7cebc9029b46 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d4ea0b3675609c4c62ffb67b973baaa2fa845f44 drm/nouveau/fb/gp102-: cache scrubber binary on first load
136b0b19f962c216c52cbaeb7666e7cf7edd4453 drm/msm: Fix potential invalid ptr free
2d592f79828f5a6bf1ad9a281a95f9e0d4d4c5e1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
31fc5ac23e01800f063be81afef997786d6e4501 drm/msm/a5xx: fix highest bank bit for a530
3bc8188f75f77add4066278a7da2d49c97a15a3a drm/msm/a5xx: fix the emptyness check in the preempt code
53e5e1a1428973618c507ec0cbb37d7b38f24a46 drm/msm/a5xx: fix context faults during ring switch
01df466553bf9e486299fec61d62f3d1113c2484 bgmac: fix *initial* chip reset to support BCM5358
c9997f42b8504982480801a3a819005d285353b2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0a9bc1d5b3705ac9ef1ee4a7f4fd61ccdc33c52b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3f4143d9404788827f8a5c97671f2cb9a665323c tls: rx: fix return value for async crypto
dc58e4f384a53b218fed1a532db27796e8f1a5bb drm/msm/dpu: disable features unsupported by QCM2290
ead21e0be3b856fd403df41c5c8383e7e2d5880f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9fd53e5cd8f30752d73205f28f93447be900e690 net: lan966x: Fix port police support using tc-matchall
cf86e9acfc4d4a90215b05857925b7b3e54b86d5 selftests: nft_nat: ensuring the listening side is up before starting the client
a0c4807f5a9547e364ae32025eb9ddedf5a22e90 netfilter: nft_last: copy content when cloning expression
2c87e898553a2c969d5f22a6c3d30ed68c053b20 netfilter: nft_quota: copy content when cloning expression
0262d7bb51d823ba64e1ad25c1db5b09d22dec9b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5e6757a068097fa6088f49d17c366b5f45a184ba net: use indirect calls helpers for sk_exit_memory_pressure()
8462a115f971dcf45d0250658b7c86c64d83cc81 perf stat: Fix counting when initial delay configured
3b8ddf4fdae1e8541ef6e766fcc1e78afb9debe4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6e49b4bfab65924338ffd2d1b14c2932b1bafcf6 net: caif: Fix use-after-free in cfusbl_device_notify()
0c3f480cca1c6365d0920016b9b5a2ab3959d5d5 ice: copy last block omitted in ice_get_module_eeprom()
410e0487aa4cad51f072b8e3c8b96e51728e3b91 nfp: fix incorrectly set csum flag for nfd3 path
ff4cf88514225d9070b85234cda4c40bebdbb212 nfp: fix esp-tx-csum-offload doesn't take effect
c918776a9f128af70817e1f4c8c95260b090af86 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
14232738b3e42ba5b3f61d09b6446a4802823138 drm/msm/dpu: fix len of sc7180 ctl blocks
f853358fce7e4ebbc3b15e09526791bc034654d0 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
9fbca8d2743440b90ae48b716333b556435d203f drm/msm/dpu: correct sm8250 and sm8350 scaler
d9e1eec608c37a215a67b3ffb3063f0336c68ccc drm/msm/dpu: correct sm6115 scaler
07f6d9de7ebfc7fc1f5f924a0139195085de2c62 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
663fcfaafe9c34041d98a94fe94be875a916bc14 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
33c08c0a1f5e4cbef40ca17867746fe111b81c62 drm/msm/disp/dpu: fix sc7280_pp base offset
228b20406aaa94b86bd2ec3531ead4a03542df6f drm/msm/dpu: clear DSPP reservations in rm release
1c43be80804e0594cf843e1d116ba9d6bfadd282 net: stmmac: add to set device wake up flag when stmmac init phy
1a6aa8a26a775fa6727b40a8ad029d2e6213846f net: phylib: get rid of unnecessary locking
bb7237145bdfea1e527bf82d0b7a162ccc4a4977 bnxt_en: Avoid order-5 memory allocation for TPA data
e63c281a5f99f794e739e75ca87ff6a4be983462 netfilter: ctnetlink: revert to dumping mark regardless of event type
a88bface29ec540066e036a206cf6aa81f01a29d netfilter: tproxy: fix deadlock due to missing BH disable
6bbc11c395bdb6d236950b18cca5eac895637faa m68k: mm: Move initrd phys_to_virt handling after paging_init()
d1cb5fb4461a764c6060aff28e4b0e8d2e67d19a btrfs: fix extent map logging bit not cleared for split maps after dropping range
78bef8b7412af9c3e1d9378c16cbeebd9dd9c9d6 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c05a8e8a8de487d9c19699e0662fcb4f094bed24 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
32308cdd5efb1510edbba8c6e6651d98002d546c net: phy: smsc: fix link up detection in forced irq mode
a13d4a5ac8e09162ba6ed7381c6ac017e03b2d5f net: ethernet: mtk_eth_soc: fix RX data corruption issue
33ad4e49fe7bc6ad9396e29af451edf4d0f19649 net: tls: fix device-offloaded sendpage straddling records
fbfa66fab2842b21c76890b0d8af0a3bcf311500 scsi: megaraid_sas: Update max supported LD IDs to 240
d8ad872763f2b02c6813618594ee014fb12dcc6f scsi: sd: Fix wrong zone_write_granularity value during revalidate
bc89ce31b6b6e798f86230b52cbce697357a0f49 netfilter: conntrack: adopt safer max chain length
88443ec9acee02b49011cabc769c30efc9e0ee0a platform/x86: dell-ddv: Return error if buffer is empty
dcb959bbfb58e9579fad2a19874679e7dfc714af platform/x86: dell-ddv: Fix temperature scaling
715b280be4b5c41655e7166d955ca8bf172ac909 platform: mellanox: select REGMAP instead of depending on it
41a6e46913d6862d741cf11caf23a868d0f02940 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
93850b1c0611f0a6fad49ee77388a743782bd9fc block: fix wrong mode for blkdev_put() from disk_scan_partitions()
1a60d7773cd27f41c9693f3b9644a17ce5821c7b NFSD: Protect against filesystem freezing
1d393d47d6d86e01c6d1a899254a5673568cc45b ice: Fix DSCP PFC TLV creation
a8f68d31ea01360bc6b422e01032e257c717f78c ethernet: ice: avoid gcc-9 integer overflow warning
1c17a7fe3cf86a4b6d5370f5bc6755e694a83945 net/smc: fix fallback failed while sendmsg with fastopen
f96a0e55336bfc5e01ffcceaa5528290b94b30a4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
aa3b78775330246bb690954dab8cff34ca3c8602 SUNRPC: Fix a server shutdown leak
6c6c4a0894276b747673f9961161fac797a1405e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
fad939c1a88c72ade74f6b1a1559b5b7b7930b20 af_unix: fix struct pid leaks in OOB support
0b9bfc7e5a86209ec76f617488e0a11ca412be6d erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
48299c129b45016ef1104d0991d4906f76503431 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cc7a00fe34c4b50880e7f8585048ed9ae0a77ec1 RISC-V: Don't check text_mutex during stop_machine
63cd1b1e703c9f05655dd8574234c4c08251dafd drm/amdgpu: fix return value check in kfd
19c31f2ab4f12ccf5adcd963214951f833b5af20 ext4: Fix deadlock during directory rename
d2a968a0c2b784ed71a0e6d926803be6b46e1357 RISC-V: take text_mutex during alternative patching
9cee248a88116ab51806f99f4f541d6118183f0a drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
4cb24e6311cecbc5c6bd6f035cb1ab3527b1176c drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d583e489137178f7c2c59f8dd9993294ac82b5b8 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
dedff19e50775e59dacaf059eaa5c6872f767c92 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e923e444814bcdcd03d8977aff99109fb8c0cab9 clk: qcom: mmcc-apq8084: remove spdm clocks
3e6d49d654344eabdf0a1ec720bd1e5d54d6ac3a MIPS: Fix a compilation issue
e9dbb07ed44a783404258d6ea3710d05b5f13228 powerpc/64: Don't recurse irq replay
d81d9dd740d276d165be8b4ad213309f5c9d7f05 powerpc/iommu: fix memory leak with using debugfs_lookup()
0371939ef5d4f32eb03786d37838aa6b74819844 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
d8466b28f582bf6b7271738138c24fb6ee54267d powerpc: Remove __kernel_text_address() in show_instructions()
25860db77513c59842744bceb567eaefc522be07 powerpc/bpf/32: Only set a stack frame when necessary
87c7c46ae46a1e67976b433dab18c7cd19eedcd7 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
b8913c01450f3557defc64d4601c79e3915e9ed6 powerpc/64: Move paca allocation to early_setup()
d037bbe6733b139d05eac8d1af381510b3f36fdc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
5f169875cdc5e7121c34dcdd800210c544b75ff1 alpha: fix R_ALPHA_LITERAL reloc for large modules
e0fda047ea4f18d03e5dbfc8e9fc29c343aa8fe4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
15a997788f0c26aba7ea4ba97a86f22a80f24cd7 PCI: Add SolidRun vendor ID
4f51fb4ffad23f093b46977a9ad1284e0adbe32a PCI: Avoid FLR for SolidRun SNET DPU rev 1
3a5fffce13e620f3675f01e417bd0cf3ad71f82b scripts: handle BrokenPipeError for python scripts
f9c4c09577c55b0f2f0dc9a2197b9340e98bf038 media: ov5640: Fix analogue gain control
b14845135b65d226523e7b6430401bf59ed2c2ad media: rc: gpio-ir-recv: add remove function
4b8a7c0584f74988730cf12458fc3e465a5fb942 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
fbf341bc55da3e748a332f0aabd10b6c279498e1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e9ad84e956626d738dfc1a96c5e6f1ac27b6dd86 filelocks: use mount idmapping for setlease permission check
3a392141336d9953344d36496918b477f82cc3c6 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ce63d841494b026161b640c8db1690712e165e7d RISC-V: fix taking the text_mutex twice during sifive errata patching
11e8ad08a43b060d4ad31ce28043c04eb9d9a7ea UML: define RUNTIME_DISCARD_EXIT

--===============3836772156433125886==--
