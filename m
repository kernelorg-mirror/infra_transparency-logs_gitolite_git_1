Content-Type: multipart/mixed; boundary="===============1525497863616130864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 22 Jun 2026 23:06:11 -0000
Message-Id: <178216957163.1717009.14470346139531817363@gitolite.kernel.org>

--===============1525497863616130864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-for-7.3
    old: e3c355fc2c8bfc72f30df41b948c1bd9637c9ac3
    new: 4d6b4264ec755f8eb1662076dd256edb57559988
    log: revlist-e3c355fc2c8b-4d6b4264ec75.txt

--===============1525497863616130864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3c355fc2c8b-4d6b4264ec75.txt

3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault
0d9dc20842dbe0a9c66be9bb1638f3e221d87bb0 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_wp_range
a5f8307e2eaaf5d3acae6554d84fcd2683613cc4 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_unmap_range
2abd0dba562551d5c27f97ce560684f534c0cf3a riscv: panic if IRQ handler stacks cannot be allocated
e0fd2599f50025d83a0f2ec01c63d204de2c173e riscv: kexec: use min to simplify riscv_kexec_elf_load
499578e22ae0cc33d05803f22e5c71ffb7077b2f riscv: vdso: Always declare vdso_start symbols
4fd6505f189d447abbed1f1f6fe6b82649f27a46 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
6386161abb02880ace2cc965e73f7857b351706c riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
d3e0634787a234b40a740b9c398fd320a68db81c riscv: alternative: Also patch the CFI vDSO
bce35135fecc7a73c60aaa9d2ec699ead1e32661 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
e8042f6e1d7befb2fb6b10a75918642bcd0acf9a KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
8cc8bbbfab14c22c5551d0dd19b208a44b141c76 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
832dfa237f836549b202d3eebc0bc29b8a719608 KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
63336d57a26904f58e4ff2cf584ef9958564a7c6 KVM: arm64: Free hyp-share tracking node when share hypercall fails
bd2618780ab4584a33ab1049338294a50690d149 KVM: arm64: Avoid host/hyp share desync on unshare hypercall failure
f4411f9308c0187c211577b7c489545b0bdae455 KVM: arm64: Roll back partial shares on kvm_share_hyp() failure
3190bd7d36d71ab595409fd116e80928919b5bd4 KVM: arm64: Set a Linux errno on SMCCC error in kvm_call_hyp_nvhe()
6bef47288ce1cb8302c84753164b8f8f6d63e0b3 KVM: arm64: Fix block mapping validity check in stage-1 walker
f864a5570684a14ae1fc8606b37b927a4fcb906a config: stmark2: defconfig updates
152f5393dc0beec6e52c2e3ba44c6ce41b3d0e70 m68k: update boards company name
c17dfc8bb0b61ed36b984449eae8f246878052eb m68k: coldfire: select legacy gpiolib interface for mcfqspi
4618eec72e73ad733c8a6a18406c50a624e8b2b6 m68k: defconfig: add config for M5329EVB board
8a92de796f03ff9a726e7535f5c6901e4089e1d3 m68k: defconfig: add config for M54418EVB board
b0a78e8a243635bdd01809e1bfbc4e0bce7d78bf m68k: defconfig: add config for SnapGear/NETtel board
cd309619573247084cd3c5bde26a1bcd4ac65eb4 m68k: defconfig: update all ColdFire defconfigs
13cb6440d88eba1c368001dd344fb86e58ea2981 m68k: coldfire: create IO access functions for internal registers
8c22702db6210f9a5bd75eb68b6626bc6ce4b86c m68k: coldfire: use ColdFire specific IO access in headers
2385acdb20e25eb38a55c9f0742438e0d4a2459e m68k: coldfire: use ColdFire specifc IO access in interrupt code
22371c4d8af2b72e5aa022849c5975d521356cc7 m68k: coldfire: use ColdFire specifc IO access in timer code
69f78f96212bfe658246ff9b80d52a28f1ca418f m68k: coldfire: rename timer register access defines
e629342493e1cb29097319c5adda55dad2aecf9e m68k: coldfire: use ColdFire specifc IO access in system code
e1f3a00670d13d1ed901125026c1f65394e670a5 m68k: coldfire: use ColdFire specifc IO access in SoC code
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
27aa791db7e7fe9e405a2143f2ddccdcd0d1c283 pinctrl: Move Airoha driver to dedicated directory
be3ee6e6710ee766448b55a6041e73a393cfff79 pinctrl: aspeed: Fix GPIO mux value for ADC-capable balls
f0c565076d56407b4a1b9e75328df0f3adaa0194 pinctrl: qcom: lpass-lpi: Enable runtime PM hooks on LPASS LPI SoCs
b719ede389d8a6b3fb24d3a6641fec2e46d8ff36 pinctrl: qcom: lpass-lpi: Switch to PM clock framework for runtime PM
052f67a1ae6ffa6e43c82193bf2e6c0dfd2e6d8f powerpc/8xx: implement get_direction() in cpm1
334f3f6d7a1660fd65597bad9960bfa33a716d35 powerpc/entry: Disable interrupts before irqentry_exit
90b45dbf59d50e32c4f86072545ff44bec9cb28e powerpc: Simplify access_ok()
7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
390936fb15053d8d8991ca3a22776e251a5a7f2f ntfs: fix u16 truncation of restart-area length check
a01183bd6fc66910e2837830aa21dd8da2b7795e ima: Remove ima_h_table structure
7bc01800a7739972626e366766f54c3e76cc3e69 ima: Replace static htable queue with dynamically allocated array
2fcebcd2aad24c13c27a6881a0866629f3ec57b2 ima: Introduce per binary measurements list type ima_num_records counter
8f19da70f794f380a4b5aacfec681315a0a325c5 ima: Introduce per binary measurements list type binary_runtime_size value
cb431ff6a92fc62d91ba64f04c7af3bb54017a1d ima: Introduce _ima_measurements_start() and _ima_measurements_next()
51bedcd803e0f140ee39e70a930d01223e1afb58 ima: Mediate open/release method of the measurements list
56275ec7667adda1eea102911f76fb822dbfebc4 ima: Use snprintf() in create_securityfs_measurement_lists
292bc492f3d31ffd858600a331d599f1956bf612 ima: Introduce ima_dump_measurement()
e9b491e27bf6b9401e2e521955787a7a6e2bf808 ima: Add support for staging measurements with prompt
c26d9d9246cc66e3472a2bbd186152d0572d7aab ima: Add support for flushing the hash table when staging measurements
fcb0318a29696c13c9f8af0109855793a34371e6 ima: Support staging and deleting N measurements records
35d6f5e788dae0dcc4c42d1280360f19aef9ab52 doc: security: Add documentation of exporting and deleting IMA measurements
48dbe473219832788c3940c84faa7f1df4375d5d KVM: guest_memfd: fix NUMA interleave index double-counting
4721f8160f17554b003e8928bb61e6c9b2fe92a3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
9c6e2463c9f3b506f89a5a557b9416286db6e532 KVM: x86/pmu: Use hardware value when reprogramming for FIXED_CTR_CTRL changes
2c725bd2802fe7afef77318654cf589ff6588743 KVM: selftests: Add regression test for mediated PMU fixed counter filter bug
65aa483f32ec674f0506658329d43403cafe5eb0 Documentation: KVM: Synchronize x86 VM types
d585018a9258efed01514bae369ab3d4f21e7b1a riscv: misaligned: Fix fast_unaligned_access_speed_key init
319fafd9a3743b617b8547d81c41c99fb67857b1 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
55d339d200c908de83a408d023cfb7be779b0dd7 IB/mlx5: Don't take the rereg_mr fallback without a new translation
93e64c7a33ff6679d4d1c0a03021a2ff0e2b6c98 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ee7a8335069150c3f1893a697ab30bbeca00d796 IB/mlx5: Properly support implicit ODP rereg_mr
50d5c02ab8e62325548bd3a6e6b758a9dcd6e7c3 RDMA/nldev: Fix locking when accessing mr->pd
4910483bd7ee2b40d0cc8ebd537fa33c95562029 IB/mlx5: Remove unused mkc bits in mlx5r_umr_update_mr_page_shift()
f387a9f06ea4f05e607a91b161963c0b19436652 IB/mlx5: Pull the pdn out of the depths of the umr machinery
8e0a02a989c156ce17f06a645d5f075277e06b95 IB/mlx5: Don't mangle the mr->pd inside the rereg callback
23caeef1d06c01198d0620824bd4d8cb741c812b IB/mlx5: Push pdn above mlx5r_umr_update_xlt()
62731d26bdeeaa9bec5893ca3331bd8a5ef6ea27 IB/mlx5: Push pdn above pagfault_real_mr()
c9bf47d2051ad7e0520b2f8d509de11079d2bf41 IB/mlx5: Push pdn above pagefault_dmabuf_mr()
54bf38b27afc08a0eb6b732f9c14eb8a4bcb66b5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ba80761235bb526e7700468baaa9bddffebc3320 pinctrl: qcom: Modify MSM_PULL_MASK to accurately represent PULL bits
4e31ab47997540d0ff4c9de801741bed03c1ab3f pinctrl: qcom: Fix resolving register base address from device node
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
1c3044cab23a056ea28da47da1cdd667a39df0b8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
439bc91d20188901dac698bed4921caac76d9074 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
248ff9624dc09deed69c718c092d78e04d3bda17 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
388d2fe16283d68e4be8c5317809a4a218ebeace dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
fd9490bdd4536a8e0911578f62164176b9000552 pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
9fdab50b31bc9c8c01ea08032b0cdb0d9ff6bd95 Merge tag 'renesas-pinctrl-for-v7.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e745cd2c749e557c14a15ac931761c3f58c24489 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
f2d70dbd3dcefa8e3c380beff9c31f5f033a4221 iommufd: Destroy the pages content after detaching from dmabuf
f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
a078484921052d0badd827fcc2770b5cfc1d4120 fuse: re-lock request before replacing page cache folio
b5befa80fdbe287a98480effed9564712924add5 fuse: re-lock request before returning from fuse_ref_folio()
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
c268f949e219f9e179558e836f457f6c5fbec416 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
1e1edc973c64307821ee22049908e7ded8f973c2 cxl/region: Avoid variable shadowing in region attach paths
bade9a3150d44ed20b8c6484c4c8a943b7289abb IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8791501d394b7b66b36789b32ea370a38b17dd10 RDMA/iwcm: User strscpy() to copy device name
16bf00323dbe5ac100b0426962ee4e76e3f2f8a0 RDMA/usnic: User strscpy() to copy device name
6eb287509dcf3508d2363934e82d9da7cf612f99 RDMA/mlx5: Use strscpy() to copy strings into arrays
7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
c8ae4aef6d50aca8412a80a7e2d517a233b75dbd NFSD: Update my maintainer email addresses
86b9898920a6d02b4149f4fef9efd77b8aa3b9ca NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a7c2aa5844c9ad57bee914d46bc1f84b2fd96a0 NFSD: Extract revoke_one_stid() utility function
978cda83de411fcbff22ac5b2b0024cae7df806f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
327c5168eff2e7f1760ca67fcb0f9053019fbfee NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
8fc274883530a9f2c9f69d96e0255df584b5ff61 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
ba0cde5dc81d214684b8ea0bd87414ba2f48fe02 NFSD: Track svc_export in nfs4_stid
2eac189bb059d31a29937b29ee0f477394198610 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
9870b5cb9218a445d6c28662ae401819db6c4301 NFSD: Close cached file handles when revoking export state
ae9a0cce07574baf259fbc3f0e34583167db0de1 NFSD: Increase the default max_block_size to 4MB
bf8672b99402abd8f21392e4ef8f15468854206d SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f8b942fc380c3b38b8a0e2d97f020b162fa3f3ae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
e9be933959b581effd426f93b86654f5fbf0c574 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6e5e0c58dbd059eef27f01805c032b8fa3cd5eb1 SUNRPC: Add errno-to-GSS status conversion helper
25ccbefc9fd6f62acbf2f3d8eb9e2b3950e5fe28 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f1965a3bcb1dc9b3491f750abc0f30a595c3de9f SUNRPC: Switch wrap token encryption to crypto/krb5
598de25deaffb80758ad8bdce5b4bacbbea59582 SUNRPC: Switch wrap token decryption to crypto/krb5
315fc6f2a132f17f1c2b27791031e7e500c4d441 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b9eb085884cd50de41b8ecb8d0fb9d3268cdfb SUNRPC: Switch MIC token generation to crypto/krb5
d4f6bd01c5bf7afbf4a3d07f2229e06c2236e8ed SUNRPC: Switch MIC token verification to crypto/krb5
0308f694276ea8943bde3cc5848669ea828f0c22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5fc7721223cff64e2a6740f97ef8db7cd05c9552 SUNRPC: Remove wrap/unwrap function pointers from enctype table
5f02e760614238dd826268429f340cfb80074f32 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
218c56ddf687e8d243826343831c6e734857fb51 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
979accbc6bcb551b095b678a6f0c41899080ccd1 SUNRPC: Remove dead code from rpcsec_gss_krb5
c331c8eaa20211d99181f1a1cf8d5a83b119dcb6 SUNRPC: Remove per-enctype Kconfig options
bb9f4c49500306793eb83e4435107332db6925f0 SUNRPC: Remove redundant crypto Kconfig dependencies
2804a16b9e51f803a32ac2e9a014f5851a7cc3f4 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
9545262f7e58d67de413d5a47ea2a3f2e59ba9f6 svcrdma: Release write chunk resources without re-queuing
58202c29de9360a2b255458892e08a252d4406be svcrdma: Defer send context release to xpo_release_ctxt
5cca6056f2bae9be14566e0f7f6e351103a6aef3 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
5412049208e669925f7b08bbfabe3cd28a598c5b lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
6d4c0dfeba728f2d06f634f02eb7606b82d87fbd lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2175ca75882e346c9d8741a2196693d70f635340 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
b3d200166a35305ac77941845dcab99bb6badd76 lockd: Do not monitor when looking up the LOCK_MSG callback host
4b386d8ddb3633e300218325e2d81f8cf159fb51 Documentation: Add the RPC language description of NLM version 3
b3ef4d4688ebb78ed46d9c3adc6f2b82f1e05721 lockd: Rename struct nlm_cookie to lockd_cookie
ef66678dd48bf4f266ae70562df65813a041e29a lockd: Rename struct nlm_lock to lockd_lock
815778f88b1b9566517ce107b842c0d97254d7ad lockd: Rename struct nlm_args to lockd_args
86ed2898fafb8106072f9db3887deec80222e6cf lockd: Rename struct nlm_res to lockd_res
c03ded750fc6ec545bdff338fdb0594d82aaefce lockd: Rename struct nlm_reboot to lockd_reboot
94e8b24e7daaa50e3af9c66b3cc6a67c942df875 lockd: Rename struct nlm_share to lockd_share
94c281d5e98921b7bfe5c9090f6355a30fffaa65 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3031fd999e2d144f865b660cec819179c9a20e06 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a77fec7b732905f143e1977ac8614f1845579e72 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
954a3f3f6cff4144f9bfafb676089250f57b9b00 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
1b0490e6a0849f2f9e9bd901a8a151368f57030f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
e04d248b8a1e90df2bbb9c8a06fa34024ee9bdf0 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
596401c14c7ed86c9e8f4224950f22b6e2cc0a09 lockd: Refactor nlmsvc_callback()
ba4c62bb35ad5705a2a01d66cb5b6142bff1854e lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
438c9af3b135b614b9ea771456f1d441b3291cb5 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
02a47b6c5c85b28bf4dbf0c6c0ee29e0f735271f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
6a2f89e49b4fb69aa6e04ed1c7cb202f0c38406e lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
6c534ad999b6696bca55ded82bb7645fe6c5979e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
386bed664e0d20e60908bc51d33994bf6c1a05a0 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
9783a82b75feb3cf1d2c6f31194e756fb0c13fca lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
82452a0254deb5c602c0d8ec288d21d381dd72b3 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
0e20aa949192712a362a35d863d35f5292b04555 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
e0018ec659f559749bb3ded7acb6bb03447bc416 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
371275eeb032ac4122a0847c97ee5c0f36ae15c2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
2403834551a9a36e937eeb1fc8522f5a0f5ce6e7 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1a2bba073f60f24777f6e7214b83387ed5e1d271 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ac3d7a8ca411e59546d69dbd23f24128924b426c lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
92f689d5fa3fa953afc5290524cd0e9057a2d4b6 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
a5239c8d5d9d34dae33877c44df7bef0b1d44c4c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5c0d3a859ba6d66eb3b587fae1ad81ce518d9bd0 lockd: Remove C macros that are no longer used
9bf81d102c9d3403f51d00527beabf4151343ad5 lockd: Remove dead code from fs/lockd/xdr.c
1b8d52328e0d37a51d1a4b11cf0f118a59dc4239 lockd: Unify cast_status
a39f0ce0c9da20986b429e2db3e4e8739035d61b Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
516403d4d85607fdef3ca41d4a56b54e5566fa9a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
f16a1513452edb532fec81e591c64c320866719c lockd: Plug nlm_file leak when nlm_do_fopen() fails
70a38f87bed7f0694fd07988b47b2db1e10d8df3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6e4c62caecf792e8a15ad9bc7f371e57c17e3302 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
30d55c8aabb261bc3f427d6b9aae7ef6206063f9 nfsd: release layout stid on setlease failure
42f5b80dda6b86e424054baf1475df686c403d5c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18c1cc69886192e33536498289d26dba6894e3d5 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
18d216788bef06332ff8901670ecf1ed8f6eb614 sunrpc: harden rq_procinfo lifecycle to prevent double-free
9e18e83b8846a5c3fe13fc8a464b4865d33996c6 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a60f25a800846ab8e5a13f8a9d05111f2aee55a7 nfsd: fix dead ACL conflict guard in nfsd4_create
0150459b05490b88b7e7378a31550a9e07b5517c nfsd: fix inverted cp_ttl check in async copy reaper
e186fa1c057f5eccb22afb1e83e34c0627085868 nfsd: check get_user() return when reading princhashlen
24c975bbdd564d7d0ad90294bfa69729830345de nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0853ac544c590880d797b04daa33fcb72b6be0e1 nfsd: fix posix_acl leak on SETACL decode failure
4f988f3a2808fb659f3880c282041ff067acad78 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d00e32f84ca1a77cb67a3fbf59f58dada95f5a21 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
57aee7a35bb12753057c5b65d72d1f46c0e95b07 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2090b05803faab8a9fa62fbff871007862cac1b7 nfsd: reset write verifier on deferred writeback errors
e5248a7426030db1e126363f72afdb3b71339a5c svcrdma: wake sq waiters when the transport closes
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
0a77385b1080a0715f79f2ba7758b59d81ed2e97 ata: pata_isapnp: Drop unused assignments from pnp_device_id array
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
c62aff1174cf88e10716c7513702443c47551fc6 ata: libata-pmp: add JMicron JMS562 quirk
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
c0be05f68a2145d566a44805f22896f141316cf1 HID: cp2112: Add fwnode support
efab84c398c17d2575e8a308c243915baae3affa HID: cp2112: Configure I2C bus speed from firmware
df72cacda33f097a6cf891134a411e5fe953b276 HID: lenovo: Add support for ThinkPad X13 Folio keyboard
4b0f556deb9af714dd87c309dc125f32098aeb9d HID: lenovo: Use KEY_PERFORMANCE capability for ThinkPad X12 Tab Gen 2
d0ff08d946c83b51359a8063c41e9f5af067e628 HID: core: demote warning to debug level
ec2612b8ad9e642596db011dd8b6568ef1edeaa1 HID: wacom: stop hardware after post-start probe failures
b251598b8bf37300510868f739a79e07800d41ce HID: pidff: Use correct effect type in effect update
ef257b8be9776915ca468bae6c91e31757e69734 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9146038120a6e5b2ba872515ed2097e4c285602d HID: nintendo: add support for HORI Wireless Switch Pad
db0a0768d09273aadadeb76730cd658d720333a4 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
2cde8282ff6e28c5e2fa3dbed25f154bd0e1cd7f RDMA/bnxt_re: Check debugfs parameter allocation for failure
942cd47faa2047b46dfd85745603eba9006973e6 RDMA/core: Fix broadcast address falsely detected as local
0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
d798af0a0f271e6d1e000e9fed579d25317091c3 pinctrl: qcom: lpass-lpi: drop unused runtime-PM write helper
84c0fe4a2085f424fe672a296056c8baf6cfb977 pinctrl: Use named initializers for arrays of i2c_device_data
e191518a9e72ec0b9d0254d537a48a4c8d18dc4b pinctrl: qcom: eliza: Add missing sdc2 pin function mappings
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
db5d2b8f5249bad43d607b550365f80bc7cad831 LoongArch: KVM: Add separate KVM_REQ_LBT_LOAD bit
f1d9dda01aacfae22044c5cb07b50556cfa75eb1 LoongArch: KVM: Enable FPU with max supported FPU type
22e36941b54c33a3c45e14b1d016866c801832ed LoongArch: KVM: Remove some middle FPU states
848c55a2c9703fc477bc65a2acc5d680ea174c4b LoongArch: KVM: Remove KVM_LARCH_LSX and KVM_LARCH_LASX
f4caaac76379daf4a617d9134b6087fb2636fb31 LoongArch: KVM: Fix FPU register width with user access API
1ef045effba8b85953fb9eccdfaf80e6f300b612 LoongArch: KVM: Use existing macro about interrupt bit mask
09b318ab77b7a4fc9987fd98d1525fc55ddc2617 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
33c6da26d8a7f831f6d714ae43ba5a427572ed8f LoongArch: KVM: Check msgint feature in interrupt post
3179253ad52f9d0e1c44873f0a2a4f0792e7103d LoongArch: KVM: Inject interrupts with batch method
42985883613cb316d9a1520365ff6c1e07ef5c11 LoongArch: KVM: Add valid bit check when set CSR.ESTAT register
8c5cd2b9d6a724998c1ab9af06ac897b6152d568 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
83551ccedffda28b1fa7aeb8fcf5e00489443816 LoongArch: KVM: Remove timer interrupt injection when SW timer expired
fb89e0fe2dc4246c86ad0eb0fa2b7cb2f8ba9728 LoongArch: KVM: Check the return values for put_user()
ebd50de14f1a06b7e0206083904bcc62b9ba65be LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3474037904c20ff915e3ebab0ab5c1e41bbe549e LoongArch: KVM: Validate irqchip index in irqfd routing
aeded601d6aceb57cdda4b2701d2ee00c43a8b69 LoongArch: KVM: Add missing slots_lock for device register/unregister
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
b3c8bb2e69979e3aadcbfc5ac53424ecf26a9277 backlight: Use named initializers for arrays of i2c_device_data
c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
4ff54ebe49244daaa0825fc6c7d126746b45a3de MIPS: mm: remove comment referring to removed CONFIG_MIPS_CMP
10fd82791fda5a52da0821eb6b50fbd09c8b3282 mips: Remove remaining defconfig references to the pktcdvd driver
5ae158d31d02ff0419e9e127659f71a85f36a70e mips: dts: ar9132: fix wdt node name
aeaa898780a4edb5802731e454caae6fb2ba33cb MIPS: ath79: reduce ARCH_DMA_MINALIGN
1b001b16bc88f3f7817e228acfd91ee01bdcfcce MIPS: mm: Fix out-of-bounds write in maar_res_walk()
98e37db4a34d3af3fb2f4648295c25b5e40b20e3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8998c0904c72208fddc0b41565d6088a47b4720a MIPS: kernel: proc: Use seq_putc() calls in show_cpuinfo()
e1ac5f374253e65f0c8e0024a4828617b41e73fc MIPS: kernel: proc: Delete unnecessary braces in show_cpuinfo()
9f3f3bdc6d9dac1a5a8262ee7ad0f2ff1527a7e7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
315b21cf81780acf961a5bc9eaf979003c1bf8c4 MIPS: VDSO: Avoid including .got in dynamic segment
5dcd5846f1f9ee637613b285332e9bdb90757eb5 MIPS: lib: Remove '.hidden' for local symbols
6f25741b7565d7f82fc09947c981cae17535894d mips: select legacy gpiolib interfaces where used
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ef06004ed4bd6d3ed8c840d9d1a376b66d4935b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
65b655f65c3ca1ab5d598d3832bb0ff531725858 ksmbd: fix use-after-free in same_client_has_lease()
d20d1c8ba5765d1d12eefc0aee6385ab3f240e1e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
54bab9ba5a9f156ffa9324fcbe5a356fd0242f95 ksmbd: prevent path traversal bypass by restricting caseless retry
31c09ce67a8177c2660844b129013e2934b13091 smb: remove duplicate server/smbfsctl.h
9d357903ec9b0da60cccc4d311f99763ba0924a2 smb: move compression definitions into common/fscc.h
e48b687221f4e5215c9b8d2ae2c319d88a65809c smb/server: get compression file attribute on open
c91f4543ddecc49c96c175a90f51c991957f72e3 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
7eeb7b6772f02772b92c39146603005d0a1cb324 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
5560f971645ce357ac0d2859376cf4205d44a5bf smb/server: get compression format in get_file_compression_info()
f4d556008fd443c05dc599ae3b1bd56c56c93741 smb/server: fix incorrect file size in get_file_compression_info()
ae7db37582ab441c33be148b1415116efab1025e smb: server: remove code guarded by nonexistent config option
10f293a07f9e10e988b0ae44e2e99c631f5a68e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
44df157a1183a7f746caa970c169255da5ac61f8 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
3320ba068198adc144c89d6661b805acce01735b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
13f3942f2bf45856bb751faed2f0c4618f41ca20 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
0121b154147f5affd1039ca4f8d9a0fc194142f6 smb: move LZ77 compression into common code
6234f50105fbb0fffe878b6b493325d67822e43b smb: add common SMB2 compression transform helpers
17e12b1d14134d88d39a7a366391280e6775c2d6 cifs: negotiate chained SMB2 compression capabilities
a08de24c2b8568a26b560cda411284295decb3ba ksmbd: negotiate and decode SMB2 compression
08f641e2e2e092cbda5ce7f7b5280e327e46823d ksmbd: compress SMB2 READ responses
609ca17d869d04ba249e32cdcbf13c0b1c66f43c ksmbd: reject non-VALID session in compound request branch
20c8442dc1003f9f7bb522d3dcd81d09ea59a79e ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
388e4139db27a9e3612c9d356b826f5b1ff6a9e3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
be6d26bf27499977c746abc163659915082348d8 ksmbd: serialize QUERY_DIRECTORY requests per file
52e2f21911158ec961cd5aae19c56460db382af0 ksmbd: use opener credentials for delete-on-close
b383bcad3d2fe634b26efbce53e22bbb5753a520 ksmbd: run set info with opener credentials
cedff600f1642aa982178503552f0d007bc829c8 ksmbd: require source read access for duplicate extents
baa5e094886fffa7e6272edcb5e08be5ce28262c ksmbd: use opener credentials for ADS I/O
c6394bcaf254c5baf9aff43376020be5db6d3316 ksmbd: use opener credentials for FSCTL mutations
1c8951963d8ed357f70f59e0ad4ddce2199d2016 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
541ada7aeabba4e9fe8c8f22cb6d81e2e0446e3a i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
89ca5239d1aaf5d7032f12f40013aeb2cdcd52bf i2c: spacemit: drop warning when clock-frequency property is absent
32e2e9f62bbd16e539a27eb1c9d2daa8456c4321 dt-bindings: i2c: convert axxia i2c to dt-schema
d7aeadc6355bbdd5662abe8489bf27e2e46425f3 i2c: amd-asf: Validate firmware-reported length
f3a123a652449f636fd4089f62cdd7df94083d4e dt-bindings: i2c: convert altera i2c to dt-schema
8437e4bd0abbe98b26676a737430b5c0ae23bc83 dt-bindings: i2c: Describe SA8255p
89990d37881acd513df0b1b9f9c410f782fdab94 i2c: qcom-geni: Isolate serial engine setup
fd4441622fae5c3fc83e2cfd1c3d1f59acccc4ca i2c: qcom-geni: Move resource initialization to separate function
e8612a38274372e3876f0831898cb64122aea712 i2c: qcom-geni: Use resources helper APIs in runtime PM functions
0ca85dc3042745cbcfcf67b0a1ade407efd9f954 i2c: qcom-geni: Store of_device_id data in driver private struct
6583d613170cd5609197e38ca675c515e3c0fe9a i2c: qcom-geni: Enable I2C on SA8255p Qualcomm platforms
c7852a7c64f443d9746c2358712f0737d13fff0e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2cc2a269fef4ad702583e3b2a2d1358b49223cee i2c: acpi: Free resource list at appropriate time
6791e63473d9832472e1ab222c02ad8c82d5fe10 i2c: pnx: Use generic definitions for bus frequencies
4d6b4264ec755f8eb1662076dd256edb57559988 i2c: davinci: Use generic definitions for bus frequencies

--===============1525497863616130864==--
