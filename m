Content-Type: multipart/mixed; boundary="===============6978086550647584686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Jun 2026 10:08:59 -0000
Message-Id: <178212293987.1062139.13344681142768047605@gitolite.kernel.org>

--===============6978086550647584686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d7434f854c1aff94a461ecdfb22022c175e49b64
    new: 14602a8011743369ce874474613c7fac6247a669
    log: revlist-d7434f854c1a-14602a801174.txt
  - ref: refs/heads/fs-next
    old: 6e24acc45ab58d39a0162b4d5f3fd001d07d868e
    new: f755bdaa5632d425aa22c86a6a22d0396e3bc6db
    log: revlist-6e24acc45ab5-f755bdaa5632.txt
  - ref: refs/heads/pending-fixes
    old: 8637c8d16f982b3ba4cec35d31104faf2150885f
    new: 7f5d1580a3723e4ea89001a67a24d9f350e15c01
    log: revlist-8637c8d16f98-7f5d1580a372.txt

--===============6978086550647584686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7434f854c1a-14602a801174.txt

ba32a259dd32af911e4f4fd49cdd7f32a40ccde5 mtd: spi-nor: swp: Create a TB intermediate variable
290e83833688b4df0da746af4c5fb87dbed2834a mtd: spi-nor: swp: Create helpers for building the SR register
c672673c4b7b82d21537cd5aa32b98f48c20a2b2 mtd: spi-nor: swp: Simplify checking the locked/unlocked range
0e005045292dde634ed3973b5070eb2de62dc1df mtd: spi-nor: swp: Cosmetic changes
b7b63475903cc9967ae53c579bc1ad9ed2519080 mtd: spi-nor: Create a local SR cache
47eb01f46e2d0741e058006dafa1fdbbbccf9b15 mtd: spi-nor: debugfs: Add locking support
f05f0d62c5c6b981315bd10017ec98504165e355 mtd: spi-nor: debugfs: Add a locked sectors map
f13e900599089b10113ceb36013423f0837c6792 KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
138f5f9cbe374ff87084f1d32181d2a4a2d924e8 KVM: SEV: Unmap local kmaps in LIFO order, per highmem requirements
97cd21d57e9bd2da79845178d9250cfd19289cd4 KVM: SEV: Mark source page dirty when writing back CPUID data on failure
7ea987a905855d89073d172556720c93f95de93f KVM: guest_memfd: Return -EEXIST for overlapping bindings
772989854acd17e6cc9b87c54595aba4ff002130 KVM: selftests: Test guest_memfd binding overlap without GPA overlap
b0e476eb755e44c1c066871187d695e6a45f4e27 KVM: selftests: Remove unnecessary "%s" formatting of a constant string
849d65e27bd62bca9a9383f7dfa14da711f4bebc KVM: selftests: Cast guest_memfd fd to a signed int when checking for >= 0
3e8a0b9912239026defe839291c669984c734650 KVM: selftests: Add and use kvm_free_fd() to harden against fd goofs
4e0fdd9b0d7d22bdde676fce10ffc22e7f4933ed KVM: selftests: Randomize dirty_log_test's delay before reaping the bitmap
5804f58901af77ab507e199d31dfa263404e177c call_once:: Fix typo in comment for call_once()
5bd0387e3b56f7e0a81386f6d0a5fa2c3a92ad5d KVM: selftests: hyperv_features: test write of 1 to HV_X64_MSR_RESET
bb24edbb673f6f3d72ad347cfc107e03d1c6792a KVM: x86: Widen x86_exception's error_code to 64 bits
6ad0badd765ce6c7ddf2c70ac3b26882069a40c9 x86/tdx: Use PFN directly for mapping guest private memory
4c7a1247646c46f6ab906167a5f6d5577ea63472 x86/tdx: Use PFN directly for unmapping guest private memory
4a72a6dc447d697441f578bb144d1add3ea8f326 x86/tdx: Drop exported function tdx_quirk_reset_page()
3f330fbb918fbbfb5b50b190fff8a13d7810b6f0 x86/virt/tdx: Move mk_keyed_paddr() to tdx.c due to no external users
fe0b872d750023eda270cbc01c53ead52b1049d8 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
297c2fe249db38bb28f343fa3ce9d3c1b3a9b1d6 KVM: SVM: Fix nested NPF injection of PFERR_GUEST_{PAGE,FINAL}_MASK bits
96b067b59ad9ccede585fcadab27543188353bff KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
0de1020f7bbb3e1c9cd5b6f3eb4bdd661b1ff735 KVM: selftests: Add nested page fault injection test
986833d381d2c48bdfa52652006f445570aea0e4 KVM: x86: Treat KVM's virtual PMU as disabled for TDX VMs
c62cdd3e919bdf84c37ec46810f87cdb1736e822 MIPS: ip22-gio: fix kfree() of static object
7de9a1b45f5a95b58145653c525c8fb80292d9ab MIPS: ip22-gio: fix gio device memory leak
b82930a4c5dbc5c4df39c0f93d968c239f2c6885 MIPS: ip22-gio: fix device reference leak in probe
b8f0962b3f4e603d76e610484b0ef81c5e3325fe MIPS: ip22-gio: switch to dynamic root device
4d9dd68708f814ddeef4015bc67f2b13d192d0be MIPS: ip22-gio: do not export device release function
e2f48710459487341a70b5c433b87046da861ac9 MIPS: alchemy: platform: add missing include
d9a316fd994ee3c43ea1dedf76d9f452da79fc2c MIPS: alchemy: provide visible function prototypes to board files
054f568e0515fef01e3ee71728763aff7eb4623b MIPS: alchemy: mtx1: attach software nodes to GPIO chips
dc26a10ef98f3dabd9dd9420c5d615891d3321cd MIPS: alchemy: db1000: use nodes attached to GPIO chips in properties
28c4800dd5db722b27034fc192ba544e82217a14 MIPS: alchemy: gpr: switch to static device properties
6d96cc123ce33cd74e799c5434440393ed022bb7 MIPS: alchemy: db1300: switch to static device properties
8507c2cc9e4fa402401819f44d1e8a5ef4d11d8b mtd: rawnand: fix condition in 'nand_select_target()'
801f11633d5eb2021dd1a4b6a4c14479c54af244 mtd: ts5500_flash: Remove mapping since board is no longer supported
b60e5b5738d86735ebdb8b952054194b636b1cf6 mtd: netsc520: Remove mapping since board is no longer supported
f4aeb151b8b025202a3cc55fabc45234700ed470 mtd: sc520cdp: Remove mapping since board is no longer supported
cf496ebf1380bde700c5d1790c31919eea2f4851 dt-bindings: mtd: nand: Add nand-randomizer property
54e1bc80af0c993afc6a2283722f8d4535b10d40 mtd: spinand: Add support for randomizer
8ac45f4ff182586bb06fd9b2dfa0dff2af0734a1 mtd: spinand: macronix: Enable randomizer support
79d1661502c6e4b6f626185cef72cf2fa78116e1 mtd: maps: vmu-flash: fix fault in unaligned fixup
357e3b8e3a8769ba36eb8ec5e053e4825f1a9329 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
8e4531667d718e2e9b193928cf9b2497fa0d01ef mtd: rawnand: Pause continuous reads at block boundaries
7fbdbc7d028a20a78b7d28a9510a216c76b5fbfd mtd: rawnand: qcom: embed nand_controller into qcom_nand_controller
19ed11aee966d91beebdef9d32ce926474872f79 mtd: rawnand: pl353: fix probe resource allocation
ad1bcd3469bdb2c5d75c8c29f1944b3ac0f12f92 mtd: Consistently define pci_device_ids
ff111dc2158562ddc5e9988c26b4c0a9cd9f978c mtd: inftlmount: convert printk(KERN_WARNING) to pr_warn
6dcd852e9b43971a84bfc442ad45e69f224f3b11 mtd: maps: remove AMD Élan specific drivers
c584b8a7ad01a334a89732f3c5791ba14e58642b mtd: maps: remove uclinux map driver
72de4a7c8e2953ae489120203d2c45bb59c5c54f mtd: maps: remove obsolete impa7 map driver
6000eab4515a2a381557a48c35e248a3418f2bc6 mtd: spi-nor: Add steps for testing locking support
e3fb31d8847fef2ce37c5f60bc77d3f731a2419b mtd: spi-nor: swp: Add support for the complement feature
f5d81415a7e12cc73b510bfac181411fedfe6345 mtd: spi-nor: Add steps for testing locking with CMP
591be2ba7861be3ca3aabeb3fd2a3ce96ddb8601 mtd: spi-nor: winbond: Add W25H512NWxxAM CMP locking support
855599425e1aefb499e7bf90c34f708ebbb63045 mtd: spi-nor: winbond: Add W25H01NWxxAM CMP locking support
751e4b02c469ac84e390c472fd30e2c512e3f587 mtd: spi-nor: winbond: Add W25H02NWxxAM CMP locking support
f468f05f0724cf7f7a993f9805185ea8cc72453c mtd: spi-nor: winbond: Add W25Q01NWxxIQ CMP locking support
eb403cb56e13d7efd742511c1a92b89dc9db8658 mtd: spi-nor: winbond: Add W25Q01NWxxIM CMP locking support
48007986232858f94fc1ba2af4b360008e3e146b mtd: spi-nor: winbond: Add W25Q02NWxxIM CMP locking support
214a821c1462924668644e167a9706564cba65ea KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
1bdcdc84f9f91e702bb4410cb46016cde1d57d9b KVM: arm64: Fix __deactivate_fgt macro parameter typo
3a4f5b96730cb40d5d9b31293fd34e11a10f2d6d KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8ed0fbe5404616041f6daf1d2fa1824d75602f63 KVM: arm64: Pre-check vcpu memcache for host->guest share
cada2549ca4c934e6fb3801f857c6b4b0c36490b KVM: arm64: Pre-check vcpu memcache for host->guest donate
16ec643e3b226739c3e770e062b8acdc8d3719be remoteproc: xlnx: Remove binding header dependency
4cceeb8da363ac5127b147ee7345104743f53e9d KVM: arm64: Don't populate TPIDR_EL2 in finalise_el2()
cf7d65d1d6f50daadfe7c475f0c2b1bfdc288b56 KVM: x86: Consolidate CPUID fault handling for emulator and interception logic
be7fd7c3e8bcfd3a1804567ce5cf9ca3b254c1ba KVM: x86: Prioritize CPUID faulting over CPUID VM-exits in nested VMX
d1bc99885a59d89e408f52f4c147b07bca9a686f KVM: x86: Remove supports_cpuid_fault() helper
e93a93f11490992a477546d38d3a37b9b8dc6a5f KVM: x86: Virtualize AMD CPUID faulting
b16c2aca369d180dc94275343b34966194317528 KVM: selftests: Update hwcr_msr_test for CPUID faulting bit
12d595795de758dbaab2da6dac14ebd354b0f57d KVM: TDX: Drop kvm_x86_ops.link_external_spt()
176dcd88f4b46ecf8df579f54b9168c105c87c60 KVM: TDX: Wrap mapping of leaf and non-leaf S-EPT entries into helpers
78d23e299bba68d12c212f729fc7cf47a66a5251 KVM: x86/mmu: Fold set_external_spte_present() into its sole caller
291bcb3a75835233f6904b20c64b941108330f87 KVM: x86/mmu: Plumb param "old_spte" into kvm_x86_ops.set_external_spte()
6b1280a738f92542a9c73ce190846f54f55ee021 KVM: TDX: Move KVM_BUG_ON()s in __tdp_mmu_set_spte_atomic() to TDX code
40342185fd2b2791a11a0ea4ef9f78171b067dd5 KVM: TDX: Move lockdep assert in __tdp_mmu_set_spte_atomic() to TDX code
c1d3af136fbf5a092785aa52f0a310008ccfad69 KVM: x86/tdp_mmu: Morph !is_frozen_spte() check into a KVM_MMU_WARN_ON()
c1ec7f368d85329ab25407a0b9cf0ec99ff15e22 KVM: x86/mmu: Plumb "sp" _pointer_ into the TDP MMU's handle_changed_spte()
ca674df13b195eb6d124ab059799d4e03fa40624 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
3e2dec1ede0a772c4d7cebd4130a7c4a12de2789 KVM: TDX: Allow userspace to return errors to guest for MAPGPA
5d40e5b49442437fe9dfd2577f7b17c07dbefb92 KVM: SEV: Restrict userspace return codes for KVM_HC_MAP_GPA_RANGE
28c77a0378044b96f9c82cdd889872ab88191857 KVM: x86/tdp_mmu: Centrally propagate to-present/atomic zap updates to external PTEs
41367d77ee4eba4b062835723b1756b0b6a86324 KVM: x86/mmu: Drop KVM_BUG_ON() on shared lock to zap child external PTEs
c74893aa56f4e7515c0877c5230f9f42357ff044 KVM: TDX: Hoist tdx_sept_remove_private_spte() above set_private_spte()
6eae9ce9461cc0ba16a779b49a70eaab2271a969 KVM: TDX: Drop kvm_x86_ops.remove_external_spte()
0cef26b537ffa963d719c529f8ff604c1db505fd KVM: TDX: Rename tdx_sept_remove_private_spte() to show it's for leaf SPTEs
b35bda696e4416a01a064ccb5e67bca03132d8ec KVM: x86: Move error handling inside free_external_spt()
110d4d263450e4172db2f71053d9382320de7e82 KVM: TDX: Move external page table freeing to TDX code
8862376260c4a19329c8ba8b31d2e12510d2401d KVM: nSVM: Stop leaking single-stepping on VMRUN into L2
42ff88db18a5a42f619eab1d862e04e6505e8ee6 KVM: nSVM: Bail early out of VMRUN emulation if advancing RIP fails
0a35c2a051f34890f39befb5dc4f1cf41ec12b2a KVM: nSVM: Unify RIP and PMU handling calls when emulating VMRUN
9be579d2265185ec92d75e4540fc6c4e621f1667 KVM: nSVM: Move VMRUN instruction retirement after entering guest mode
277eb65b6cc3442a9cde58291d3f7b21ba79b770 KVM: x86: Move enable_pmu/enable_mediated_pmu to pmu.h and pmu.c
103cd7deda589c47f10cdf0f65cae21dbca35b9c KVM: x86/pmu: Rename reprogram_counters() to clarify usage
e48810e06f45251a56bc007485854112e6cfc430 KVM: x86/pmu: Do a single atomic OR when reprogramming counters
232eadc3110b6b00eda84fb8670ddb20a64e1726 KVM: x86/pmu: Check mediated PMU counter enablement before event filters
f98ef41a5af4c71a699df69399c9d932c8c1bf69 KVM: x86/pmu: Add support for KVM_X86_PMU_OP_OPTIONAL_RET0
2ed72677a5c1025edb1398bbfda0f558ee19b4df KVM: x86/pmu: Disable counters based on Host-Only/Guest-Only bits in SVM
c0d4c9c54c256cea13e3bea82127cc34b833ff08 KVM: x86/pmu: Track mediated PMU counters with mode-specific enables
a02a25a652468efb5f3d19426352484d77b6b4d4 KVM: x86/pmu: Reprogram Host/Guest-Only counters on nested transitions
f4805dcf2d2107b83329b56f62204e3a846ff7d2 KVM: x86/pmu: Allow Host-Only/Guest-Only bits with nSVM and mediated PMU
a878096e0e86b44e758aafc6b26af97e8f548673 KVM: arm64: nv: Rename vtcr_to_walk_info() to setup_s2_walk()
d7768b4f718503e79e7c626d29e9131b747148ee KVM: arm64: Factor out TG0/1 decoding of VTCR and TCR
b154da8288add1f6fb958797d0b3462800f9fc77 KVM: arm64: nv: Use literal granule size in TLBI range calculation
8853566dfbab1a255ae72676ab5ec43e1631ddb7 KVM: arm64: Fallback to a supported value for unsupported guest TGx
499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
f92d4f74de4fd6b233929a47f6bb89536c6274c8 KVM: x86: Fix wrong return value type in guest_cpuid_has()
c3647e582e1563d27896c62686d88db76c6cd3a6 KVM: x86: Use fls() instead of ffs() for rmaps histogram bucketing
306e443156b82a2a14a3f33da908c303be45529c mtd: spi-nor: spansion: use die erase for multi-die devices only
df415c5e1de0f1aeefacb4e6252ff98d38c04437 mtd: spi-nor: spansion: add die erase support in s28hx-t
e72b425f617edebf6f374fa39f2c763c9b3696ec KVM: arm64: Remove @arch from __load_stage2()
38ba49580e875786b85bad1d3895aa9b9f4b3431 docs/filesystems/9p: fix broken external links
6b4f48728faa8bb514368f7eacda05565dea8696 net/9p: fix infinite loop in p9_client_rpc on fatal signal
1d224e7cbeac00292f15564310cdfa3976785b0e selftests/mm: respect build verbosity settings for 32/64-bit targets
04cf82a741e096bf74e77bb8cf11e66481b4dcdf selftests/mm: suppress compiler error in liburing check
b001cf7d16dd18f14bd372a8018ecbf48197289d mm/page_alloc: replace kernel_init_pages() with batch page clearing
eb92d97f7e6a325607b9c3981131067c0469bfcf Revert "tmpfs: don't enable large folios if not supported"
085a7acf732f6040fd36b002e6a49c90b76db41c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
8613803cf5d532316aa886f17066c5e5968ea21e mm: convert vmemmap_p?d_populate() to static functions
4221aadd720bef7df1268391d6eb1ea1f0476b38 mm/vmscan: add balance_pgdat begin/end tracepoints
4aa4abf1f14bd6d0748b7d35a803cc2376a8e20b mm/page_alloc: optimize free_contig_range()
60ced5818f64ac356620d1ad3e0d473c457dbf5b vmalloc: optimize vfree with free_pages_bulk()
b971e47fd98f97d66ab3b1c0864916d844fa0104 mm/page_alloc: optimize __free_contig_frozen_range()
5c5bc5e326fe4bcfe1c6f5c69a0b8df809bdc2e4 mm/gup: cleanup pgtable entry accessors
214f9ab72ce6e16120c20ad670389656f059e685 mm/memory: update stale locking comments for fault handlers
5a2d162e22bf33eb89d53e802d0fc1ec422e19b6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9138e27a3bc380cd88475546688f23d5eda1ad23 mm/damon: add node_eligible_mem_bp goal metric
c7ec7d5f6b3d1fc36d04baaabd8d2756a5e937b1 mm/damon/core: handle <min_region_sz remaining quota as empty
2423bb5fbe81f842cef10e076aeeb04004a6e15f mm/damon/core: merge regions after applying DAMOS schemes
4ee4fb3214a8aadf5e8d253f8a34b76baff7f37d mm/damon/core: introduce failed region quota charge ratio
fad1124120d61d2c6781c9d0fcace0fdb6e24df4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
776270536d9d2111aec3db54cfccae4ed5a3c5f6 Docs/mm/damon/design: document fail_charge_{num,denom}
59ebdeedb595116bc2d2d0bcc408994908cb3b9d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1d6b8e92da39413b7780908ea3d896c4a75b9bed Docs/ABI/damon: document fail_charge_{num,denom}
0a605b4b673b46c78b43b5f5e557cfdd06856267 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
588f08518fa2bb3b9ef20b5fbb20e27b39e5a257 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcd8d68c6ba1ef918294d96ab64726eeef00b37c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8d21446a6c7feb2d93b3ea4f54ffd7f4eb64f2bc selftests/damon/sysfs.py: test failed region quota charge ratio
9f40c3cdf0fa3011c3a15f8acc0b9ffb3ed11171 selftests/cgroup: skip test_zswap if zswap is globally disabled
0d38cded3c6294b0dfa38e3fc92077b5d381951e selftests/cgroup: avoid OOM in test_swapin_nozswap
b19ee588e159c71f0d314246a944dcfc3e2a6009 selftests/cgroup: use runtime page size for zswpin check
6e9f5c2eecd107cf9a10fd22d311b2c49026f474 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
43743cc516684e40faf15afbb123eccd3d90e244 selftests/cgroup: replace hardcoded page size values in test_zswap
a19b474927519c8822193f8bdc010641ec6ba404 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
883015a9c328eaeac48395db36f9e5f864f6473d selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e5ab892d05ca1a6b032dbc4c9795372daf226415 selftests/cgroup: test_zswap: wait for asynchronous writeback
13fe5736560d6635592b77b1b490fd018af33075 mm/migrate_device: cleanup up PMD Checks and warnings
e0974347f5bbf5f869d616779684a5ed8337c27b mm/sparse: remove unnecessary NULL check before allocating mem_section
eb8fc9d285f95cd14697ef3df2b0c2e41c76cbdd mm/vmscan: fix typos in comments
d86c9e971af2315119a78c564a802fafcebf1b6b mm: fix mmap errno value when MAP_DROPPABLE is not supported
c02dd57c57a6ae7dd05fdf8b861f1a76e1e4f8bc selftests/mm: verify droppable mappings cannot be locked
303c6bdfe7cb51658fe632e31ee5a5d526c88435 selftests/mm: run the MAP_DROPPABLE selftest
781b0e74748f14b0e732eb736370bbbed181fe4d mm/page_owner: fix %pGp format specifier argument type
8c2c7df58b5433f614d603bbdffd85f2a392b74a Docs/mm/damon/maintainer-profile: add AI review usage guideline
ffe55393137c01aa01940b528afcea8c5a108ed7 mm/sparse: remove sparse buffer pre-allocation mechanism
db5e2c01ca3a8fba1c0687d7eec3ac701387a31f mm/memory-failure: use bool for forcekill state
98e09ce7bb67902c452d22a2a10baf3f0951f3d2 mm/khugepaged: use ALIGN helpers for PMD alignment
b0f3d00e15e82242d08791fea00807cb01eb1235 mm: huge_memory: use sysfs_match_string() in defrag_store()
1d8274b82cd1870eba883fd20204bcd8601c3527 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f2a950170f7a78761c2b2e5e535716fb0f8c0813 mm/vmpressure: skip socket pressure for costly order reclaim
d590df11be0f18cdf817fcd20e9f3c51962df5d7 mm/page_io: rename swap_iocb fields for clarity
c70a9f639bfd662b95b5e3e64f4b62b13c237eca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1d05e1f6ac26263dc27cfb2796ef4e5e24e070f4 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
b9fe373e7d3c5a0814fe45d8cb41f649ed5e244d mm/thp: dead code cleanup in Kconfig
94e0bcde055ee1bd758218ec3a4ff098874123ac mm, page_alloc: reintroduce page allocation stall warning
9669b87065a6fe96198f3df2c3d125c5f5c1f210 mm/lruvec: preemptively free dead folios during lru_add drain
15807d0ddde37407af72859426b654f3d1972b00 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
faae0ca3628b99119c3ad9780259d25b02ddff93 drm/managed: use special gfp_t format specifier
d36102a5f55321b9bdf3e40fbb7b5c482e6dfb12 mm/kfence: use special gfp_t format specifier
3f994146201563c5374a5ea17486b80323120d6d net/rds: use special gfp_t format specifier
8aa442cfce79e2d69e72fc8e0c0864ac2971149d dax/kmem: account for partial discontiguous resource upon removal
7e8983f317ab0efd13aa573e166d7ad69e36a429 selftests/mm: simplify byte pattern checking in mremap_test
c373f7f98e6ad591c85d40548cf8b6443be69311 mm/sparse-vmemmap: fix vmemmap accounting underflow
2fac4afa0e2e68841334c78c1821e49f74fbc66a mm/memory_hotplug: fix incorrect altmap passing in error path
3bbc54dd1b62f1a4b218c70aafbeceeba7c90c5d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
721a73e30c9e3e8fcffe1725bcede1bbd20b4918 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
94405c6136839f7c462249c8b4b957bcb9527a9d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cd681403a87085562499d60325b7b45d3be11217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1d258000b0f28ca34faa7ce699e873666724aaa3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abdca14655fe4ec821791c031d5764fdd1e9484d Docs/admin-guide/mm/damon: fix 'parametrs' typo
de3c60e1c8314f3408a72836483772e17f279aca mm/damon: add synchronous commit for commit_inputs
58996503b631adc6a268a42f4624a34513c16199 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
8803f883310a886e701fa282eaae3a6658b10091 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88692f0c33a788072abfa1888b28bc6d7d7d1165 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
90f01f5d6ba57d93363289b3247314b7fd5e8d49 mm: remove page_mapped()
0b20c36c118d2122f57982c644e526c0fcd4a947 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7b32f64bc512b40b268776c5ac4d354b325b3197 mm: limit filemap_fault readahead to VMA boundaries
3b9e3cc0405b422db884054ea2417b7b85220c56 mm/damon/core: introduce damon_ctx->paused
3375284944ead898236652bd68a8dac66b65792d mm/damon/sysfs: add pause file under context dir
60bee40e30d047356a118bd637ba4960baadcd46 Docs/mm/damon/design: update for context pause/resume feature
ade1a22a8bf612c4e9fd8fabd5b103dae4d6a0c6 Docs/admin-guide/mm/damon/usage: update for pause file
f0cefc367686a5fb1de0b9b0a3bcd179ef5e67ee Docs/ABI/damon: update for pause sysfs file
eb1ae61075f3c9e4e395f23993b5f3593a2e8ff1 mm/damon/tests/core-kunit: test pause commitment
5d8585a1d7f689a6fee5a497d83017c5a8a4acfc selftests/damon/_damon_sysfs: support pause file staging
d0e3f902aef881dab99111b59897dd045d932e47 selftests/damon/drgn_dump_damon_status: dump pause
e88be73275e9bff727977499066606e35fa8db13 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cb1a7622c90c169b1dabdd680711f85b6fde7319 selftests/damon/sysfs.py: pause DAMON before dumping status
d94d0f9c153f8d9a234171d1ff1c48e513254e7a mm/migrate: rename PAGE_ migration flags to FOLIO_
838376c60df0f28b5b3659a3ef649f07d0eeadf6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b56ca146a2b2750172f91f6db960a37a1a546efd vmalloc: add __GFP_SKIP_KASAN support
6ae51adb084a9d87a8b9501d2231e20271dece87 kasan: skip HW tagging for all kernel thread stacks
d46644af7636c4cb876110c8ff7f1efbbb815bfe mm: skip KASAN tagging for page-allocated page tables
70d8797c15d640982365e96e34e93a3aa38e82da mm/damon: introduce damon_set_region_system_rams_default()
99976875c9e59b975c85d73386d76944ce74f598 mm/damon/reclaim: cover all system rams
e17741ad08451e652924abe6277362d2ae19dd4a mm/damon/lru_sort: cover all system rams
3a870b43776c0c9740a087eb0d831cd6cb8016f7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
122dff8c22eafcdb3adeaf7bdf1c63adeb9457e2 mm/damon/stat: use damon_set_region_system_rams_default()
2262a915615ba308a87e8cf05acf1b16c01ca04b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
77289dcfa973d4a9984abaa2093e739038e1d94d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9f7ff45e99d322077af7f53f4a0a2b0907816531 selftests/mm: khugepaged: initialize file contents via mmap
ab3fad1b1cdc7aab95c49f389642c4fb88a4f35e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
7e6cc9f954aa3455cd6ef4dfcbd4102265c30884 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4c53a9fdb6f83f261a6e2d433602ed0189408f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ebb2064da361ca860c052bca9ae37962adef3f7 mm: use zone lock guard in reserve_highatomic_pageblock()
3a92b4e99b7429f98625a08f3dd2aea92754aa99 mm: use zone lock guard in unset_migratetype_isolate()
055526c21e2dc802389435bc684cf17cdf507909 mm: use zone lock guard in unreserve_highatomic_pageblock()
feb0df835fde31ba6af7ab2b7b05751cadc97472 mm: use zone lock guard in set_migratetype_isolate()
ee8a0c15c26f6cf67e4e5207cb18e6262d7e886e mm: use zone lock guard in take_page_off_buddy()
5e22451096cd65ded8a7550fb324c8e6dc3b2b22 mm: use zone lock guard in put_page_back_buddy()
5ad64655dde8e5416fc0fff51a189879fe3235fd mm: use zone lock guard in free_pcppages_bulk()
95b8e432265f61bd9ecdce07d76be6182289ac2a mm: use zone lock guard in __offline_isolated_pages()
0b9c0aeba938aad9964f855df00bf929b83a484d mm/filemap: count only the faulting address as a mmap hit
9b0fcac3cfe7ffeb3da78bfee765072861c81ce2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ca9caa098f70e25c0edd812a640c6367e711c886 selftests/cgroup: fix hardcoded page size in test_percpu_basic
5de852b6e7cddc75d7182d5503e54d3ad50d109a selftests/cgroup: include slab in test_percpu_basic memory check
0453f857eb32c11d8cc48988911fc5905d054319 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1794454a3bf66974f806301fa2952aed719780fb Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3a0bc9568c354357546557d8b969785bc27fd260 mm/damon/stat: add a parameter for reading kdamond pid
f27d56b4f2aa0ffeda7113df3443448bc907acaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9d5685286aa8c5ef70d8e1a34cef5daf518ae237 highmem-internal.h: fix typo in the comment for kunmap_atomic()
66366d291f666ddeda5f8c84f253e308de3e6b55 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
77d100d11c87e62010fe65a9a4d117ca0a05f8d0 mm/kmemleak: dedupe verbose scan output by allocation backtrace
cfaef29c20e86738aec28641b6de1e078298999e selftests/mm: add kmemleak verbose dedup test
9794de4500e7dc8686f4ae5f2d11d76e43f299c5 proc: add tgid_iter.pid_ns member
f7027ed76dfcf4905225272029a83cc74fd1816d proc: rewrite next_tgid()
2ddfdfe1ad31ba5be5a1c3b4b2b950cf6b6d7c35 checkpatch: allow passing config directory
b8979a02f9c56d489e27690981d2aa29a3e79542 checkpatch: add option to not force /* */ for SPDX
de5d0652d0633daaaa1f8f322721f600e65b1fb1 proc: use strnlen() for name validation in __proc_create
0e75190fe40093d85c0c698d9f8dca66df842605 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
93c8c6ea90be9e9df8fe14048ad4e3caad0770a6 ocfs2: use kzalloc for quota recovery bitmap allocation
1877a09b64f89278ce3dc83e0cf6a8b1516660cb checkpatch: add check for function pointer arrays in declarations
410002f8139cbf902f1567f0a8cbf0c5b6f43da2 kunit: fat: test cluster and directory i_pos layout helpers
99df2a8eba347e901e5355ee66bdb2ade76ff847 clang-format: fix formatting of guard() and scoped_guard() statements
b3e4fbb04220efc3bc022bcf31b5689d39c6b111 taskstats: retain dead thread stats in TGID queries
20e4b31f8e837d923eee91cd5458f823a11cca9a selftests/acct: add taskstats TGID retention test
f13f1b0cb56491547243e502988282e5be50bc44 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
09d8b39563e84fc245d642182715a7e0e024b0f2 get_maintainer: add --json output mode
97bd80a91858ea72be5aa4565af2721fb732eba6 treewide: fix indentation and whitespace in Kconfig files
f53718d5a23b72149c9bb7287c9ca078ff4d4aab lib/tests: string_helpers: decouple unescape and escape cases
fe495c4e2ee34f84d856c06d524d43512e1f4f98 lib/tests: string_helpers: don't use "proxy" headers
cd2464a059d6e88eecda87d71d3dbc87175289f0 init.h: discard exitcall symbols early
cae29a5787e38ce7ec7727a87ac7e393a85cb1ef lib/base64: validate before writing in decode tail path
f424800c2a23d9fdc1355bdaf46ad2bc89741436 lib/base64: fix copy-pasted @padding doc in base64_decode()
47d020e2337461f8a2991a0dc301f10a71903710 kselftest/filelock: use ksft_perror()
33d5b13098fb8db5ff120d4e2124c8b214696859 kselftest/filelock: report each test in oftlocks separately
b3c726f9f46600868bdbe4bb7f1d770fd7ebb2e6 kselftest/filelock: add a .gitignore file
f829d4d911cc296b32d14436a8a517e907228475 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
c02be2ad2b88c67c5d7c06b6aa7083b5b40e1077 uaccess: unify inline vs outline copy_{from,to}_user() selection
bd99fcfc6219ebe36ae4d0bf5333b5ecc17b53df uaccess: minimize INLINE_COPY_USER-related ifdefery
5a13e296a3e32a70db2a520d8611a53d7bde10e8 kcov: refactor common handle ID into kcov_common_handle_id
fc15e3a30ddd950f009c76765331783b9af94a87 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
83544c68f71da543f59fdc9b30c1f5ff66de1a25 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
e4f5f6f3c199ae7fbe142da6b79a97a504ac7e55 kfence: fix KASAN HW tags bypass via runtime sample_interval change
25c786a9f7f8b5e882367f569020f1f37ac9fea7 llist: make locking comments consistent
56cb9b7d96b28a1173a510ab25354b6599ad3a33 gcov: use atomic counter updates to fix concurrent access crashes
738ce4979c802ba0f1f8249a893aa7db1fbb2cf8 ocfs2: reject inconsistent inode size before truncate
c0438198c28b1d22c272751af5e717c11d9fa8dd ocfs2: don't BUG_ON an invalid journal dinode
bef1006da49c91e8e154223d3005829a394f8f78 ocfs2: validate inline xattr header before ibody lookups
a61b83dd83ed44e937de7aead2b4ddd3ad32e3f8 ocfs2: validate inline xattr header before checking outside values
b8ba8bbe69ad8a37e2f9bc2792c1b825f1964c91 ocfs2: validate inline xattr header before ibody remove
4523ba0ee2e9ab6ee9c4b20b2867c3e4aa01f503 ocfs2: validate inline xattr header before inline refcount attach
bda614e6b4f27d3535ee86a96a6bab3b9b4f5e87 ocfs2: validate inline xattr header before reflinking inline xattrs
c210dfaa2720fcad9cbc8ec30fb45ddbabee4bf8 scripts/bloat-o-meter: ignore _sdata
1c56b9cb489e7aa820dd61860e3dd892bdebe80c lib/bug: cleanup comment style, types and modernize logging
2f5026b8d4fe34601d692ae7f7cd27367e002266 selftests/perf_events: fix mmap() error check in sigtrap_threads
dcc8a57815534e3844f342b28ecfb6e626a816a0 lib/tests: extend cmdline KUnit with next_arg() tests
6e30111dbb4075e3c26c230417b32bc4a1c66831 lib: fix _parse_integer_limit() to handle overflow
9a4580db6e9f83428813f671a79486469684069f lib: fix memparse() to handle overflow
ab90fc1007245380988c500ddf7eff6da1b10056 lib: add more string to 64-bit integer conversion overflow tests
a535853b664988aba11771deed44673765df581e lib/cmdline_kunit: add test case for memparse()
117d2bfa0ab1bec88d600c50884000334f034338 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a354b8de9ad607c0a11419a402df46b46503f921 riscv: add platform-specific double word shifts for riscv32
6bba2ae43e8f379d3bed4c3eb258ea6d81baae80 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
442082297e3d38f3a59754ff56fc07d72a93fdbd riscv: fix building compressed EFI image
1d9c9493692eccd16b47610f1d21cc7a100199e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
91e11432d7db690dfa3e6d2e6f89f5cd865123f5 mailmap: update Jorge Ramirez-Ortiz email address
c4697486fc232e821a33191d809d0ac3bb600027 raid6: turn the userspace test harness into a kunit test
3d6beb659ddf0664612bafacb0bd9030ba6ec7e6 raid6: remove __KERNEL__ ifdefs
3626738bc7147d52cb49f3994a9846aa2d34810a raid6: move to lib/raid/
06d2a66fb7c0b33ce893edb2f695add88291bff2 raid6: remove unused defines in pq.h
885d314231837a58258edc2757def1ee7fa0138c raid6: remove raid6_get_zero_page
7e91f76a96686b3341c96e1e7f3e86c0f51e2cff raid6: use named initializers for struct raid6_calls
35472bc6f31b64e58d1fe560340aa4f1684b8d6d raid6: improve the public interface
2790045a62eb52a5052eed06ddcc10b03b007a39 raid6: warn when using less than four devices
769d603fc44f896e7f61de7f0cdb8b78d46bc8c8 raid6: hide internals
adfcf6e89bc1322c4a6cc37ad32e411cf0500622 raid6: rework registration of optimized algorithms
10f4b8e2a16452a7ead747c91a27ba3fabfe948d raid6: use static_call for gen_syndrom and xor_syndrom
dd83de0341da9979d6e584cd10e44361a183c938 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
30bf04bd13a58cd9b877589569aa0abd06f04e52 raid6: update top of file comments
2175395f76c3eb3b19f1ce9be54d9dc9b0e4e61e raid6_kunit: use KUNIT_CASE_PARAM
d67c25712fe3c5d78fea03827771c49debb89c80 raid6_kunit: dynamically allocate data buffers using vmalloc
562bcbfcb99b2eb4fd17d6551d760450e128afe1 raid6_kunit: cleanup dataptr handling
fa0c812c0aa58d4375317d804dd54e44b8bcf5e3 raid6_kunit: randomize parameters and increase limits
8cf0a6c4bb9e09a2d280376dba723b218c139e58 raid6_kunit: randomize buffer alignment
f7ea0d13735ef812f7c777d5c0a79ff6a4b369c3 include: remove unused cnt32_to_63.h
f5b1910e23f1233c8d4185268b2e659df2bc5dbf ocfs2: kill osb->system_file_mutex lock
4d80db59de9c7b52f75d8f32005dafc8d64658b0 error-inject: use IS_ERR() check for debugfs_create_file()
5366a017099c6a3c443be908a05f26fd72af12a1 ocfs2: reject dinodes with non-canonical i_mode type
51407c2d249987a466416890a5c931a2354a46aa ocfs2: reject dinodes whose i_rdev disagrees with the file type
7ebc672fab7a76e1e47e0f2fc1ee48118d27fde4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2e73ea35a5dbe7e258b7fd396bcb100fa154f029 lib/uuid_kunit: add tests for the four random UUID/GUID generators
685568777c5a18fbc40bd0b64527fd9444c255be string: use min in sized_strscpy
c60ffec33ddf24577f6f4da18fe825b2058c5f78 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
42a842f3f6b9eaa361914c96a7c974973e1e2132 KVM: SVM: Truncate INVLPGA address in compatibility mode
09912b8ad22f981d83818fc83a141dd8216d9ffb KVM: x86/xen: Bug the VM if 32-bit KVM observes a 64-bit mode hypercall
9377016c2f9e2e25dca5788ac109190daf116134 KVM: x86/xen: Don't truncate RAX when handling hypercall from protected guest
f43caad54cc0d7ab8c3a08092687fad515ce8da6 KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode
16b5d193b2127caab46ca5840e5d945732215e55 KVM: x86: Trace hypercall register *after* truncating values for 32-bit
ece08316ca21ac2a3f3cc47a27b25f95adf1cfb2 KVM: x86: Rename kvm_cache_regs.h => regs.h
ed8a7b89c504aa24c01014dd4ebde50dbf8ac9d0 KVM: x86: Move inlined GPR, CR, and DR helpers from x86.h to regs.h
fc40b1254c32eb76c9147464cf2ad92b3e03bcad KVM: x86: Add mode-aware versions of kvm_<reg>_{read,write}() helpers
308851c2d6f86baee7d6ea718b38bd671ff02081 KVM: x86: Drop non-raw kvm_<reg>_write() helpers
a7e6e09b27ca797abc593778f0fbc23f70f5b4c7 KVM: nSVM: Use kvm_rax_read() now that it's mode-aware
b6a0fdf2bbf0ee6c9320a5c1c5d1e2f39b693fbf Revert "KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode"
879fffc09474241428e142142206f903585e0834 KVM: x86: Harden is_64_bit_hypercall() against bugs on 32-bit kernels
c7722e5e1daeeabbd9f969554d52bb7158120b27 KVM: x86: Move update_cr8_intercept() to lapic.c
bc87aec39399f5dbcb83eb3ebbce0b0beb57e893 KVM: x86: Move async #PF helpers to x86.h (as inlines)
e688ca78589df501ea4465f6e9c063340e684f8b KVM: x86: Drop defunct vcpu_tsc_khz() declaration
5fd25aacdf893212f027d3f54ed5dee701dc69e4 KVM: x86: Remove defunct kvm_load_segment_descriptor() declaration.
eba85fee7fc6cf28fec38a5bf3c378bef9a79ca6 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b7a23fb0ed7e37774997f9b2029dd9dce5653d74 KVM: selftests: Expand the guest_memfd test macros to allow passing the VM
b408b52e7111c560dcd7d69612c2e07c59c36ae3 KVM: selftests: Add guest_memfd regression test signed offset+size bug
adeb462cecae964ae4525512e31d54e545539476 KVM: selftests: Add a test for gPAT handling in L2
9090ba2e7cf8bf8a54879182db5665452d515bb0 KVM: riscv: Rely on common MMU notifier locking
cc98f006c63c8e9f825ca5f89388fe5ace6a5c74 KVM: riscv: Use an rwlock for mmu_lock
7dd416fdd3fba2095c3cea58e36f8ee5d86dadc3 KVM: riscv: Add a G-stage PTE cmpxchg helper
d7a26a0ba71542c9778d7d802dc79b0874f852bf KVM: riscv: Update G-stage PTE permissions atomically
7705be59eb2d173933b55608ff7d26e14343e2f3 KVM: riscv: Fast-path dirty logging write faults
1797e00bf802d64b859ea18505087daad92019c8 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
9a6e8d23dd6129eef5bfa474ddf161d732613701 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
95d8c59cdf6d6c49b24cda1de595ed409cbb8596 KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
5eb5d5d123a8bd29204147a0cdd712f6d6d339e4 KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
b9114841777021ddc3b975c05fd5998a47b44587 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
abb97ac118f03cb2f5007edb1cf9d4e9d53704df KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
c114187c5dcf1a66a2910ec66a87d230d523e5c1 KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler
9fb628b4cd3488a36e3fc9b22bb840048aa1a9d2 Merge branch 'kvm-ghcb-for-7.2' into HEAD
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
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
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
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
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
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
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
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
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
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
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
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
30eae37dce43a913a82d48a79b2abe8b6e4ddd57 perf: Fix up build failure due to bpf changes
14602a8011743369ce874474613c7fac6247a669 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6978086550647584686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e24acc45ab5-f755bdaa5632.txt

4c7a1247646c46f6ab906167a5f6d5577ea63472 x86/tdx: Use PFN directly for unmapping guest private memory
4a72a6dc447d697441f578bb144d1add3ea8f326 x86/tdx: Drop exported function tdx_quirk_reset_page()
3f330fbb918fbbfb5b50b190fff8a13d7810b6f0 x86/virt/tdx: Move mk_keyed_paddr() to tdx.c due to no external users
fe0b872d750023eda270cbc01c53ead52b1049d8 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
297c2fe249db38bb28f343fa3ce9d3c1b3a9b1d6 KVM: SVM: Fix nested NPF injection of PFERR_GUEST_{PAGE,FINAL}_MASK bits
96b067b59ad9ccede585fcadab27543188353bff KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
0de1020f7bbb3e1c9cd5b6f3eb4bdd661b1ff735 KVM: selftests: Add nested page fault injection test
986833d381d2c48bdfa52652006f445570aea0e4 KVM: x86: Treat KVM's virtual PMU as disabled for TDX VMs
c62cdd3e919bdf84c37ec46810f87cdb1736e822 MIPS: ip22-gio: fix kfree() of static object
7de9a1b45f5a95b58145653c525c8fb80292d9ab MIPS: ip22-gio: fix gio device memory leak
b82930a4c5dbc5c4df39c0f93d968c239f2c6885 MIPS: ip22-gio: fix device reference leak in probe
b8f0962b3f4e603d76e610484b0ef81c5e3325fe MIPS: ip22-gio: switch to dynamic root device
4d9dd68708f814ddeef4015bc67f2b13d192d0be MIPS: ip22-gio: do not export device release function
e2f48710459487341a70b5c433b87046da861ac9 MIPS: alchemy: platform: add missing include
d9a316fd994ee3c43ea1dedf76d9f452da79fc2c MIPS: alchemy: provide visible function prototypes to board files
054f568e0515fef01e3ee71728763aff7eb4623b MIPS: alchemy: mtx1: attach software nodes to GPIO chips
dc26a10ef98f3dabd9dd9420c5d615891d3321cd MIPS: alchemy: db1000: use nodes attached to GPIO chips in properties
28c4800dd5db722b27034fc192ba544e82217a14 MIPS: alchemy: gpr: switch to static device properties
6d96cc123ce33cd74e799c5434440393ed022bb7 MIPS: alchemy: db1300: switch to static device properties
8507c2cc9e4fa402401819f44d1e8a5ef4d11d8b mtd: rawnand: fix condition in 'nand_select_target()'
801f11633d5eb2021dd1a4b6a4c14479c54af244 mtd: ts5500_flash: Remove mapping since board is no longer supported
b60e5b5738d86735ebdb8b952054194b636b1cf6 mtd: netsc520: Remove mapping since board is no longer supported
f4aeb151b8b025202a3cc55fabc45234700ed470 mtd: sc520cdp: Remove mapping since board is no longer supported
cf496ebf1380bde700c5d1790c31919eea2f4851 dt-bindings: mtd: nand: Add nand-randomizer property
54e1bc80af0c993afc6a2283722f8d4535b10d40 mtd: spinand: Add support for randomizer
8ac45f4ff182586bb06fd9b2dfa0dff2af0734a1 mtd: spinand: macronix: Enable randomizer support
79d1661502c6e4b6f626185cef72cf2fa78116e1 mtd: maps: vmu-flash: fix fault in unaligned fixup
357e3b8e3a8769ba36eb8ec5e053e4825f1a9329 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
8e4531667d718e2e9b193928cf9b2497fa0d01ef mtd: rawnand: Pause continuous reads at block boundaries
7fbdbc7d028a20a78b7d28a9510a216c76b5fbfd mtd: rawnand: qcom: embed nand_controller into qcom_nand_controller
19ed11aee966d91beebdef9d32ce926474872f79 mtd: rawnand: pl353: fix probe resource allocation
ad1bcd3469bdb2c5d75c8c29f1944b3ac0f12f92 mtd: Consistently define pci_device_ids
ff111dc2158562ddc5e9988c26b4c0a9cd9f978c mtd: inftlmount: convert printk(KERN_WARNING) to pr_warn
6dcd852e9b43971a84bfc442ad45e69f224f3b11 mtd: maps: remove AMD Élan specific drivers
c584b8a7ad01a334a89732f3c5791ba14e58642b mtd: maps: remove uclinux map driver
72de4a7c8e2953ae489120203d2c45bb59c5c54f mtd: maps: remove obsolete impa7 map driver
6000eab4515a2a381557a48c35e248a3418f2bc6 mtd: spi-nor: Add steps for testing locking support
e3fb31d8847fef2ce37c5f60bc77d3f731a2419b mtd: spi-nor: swp: Add support for the complement feature
f5d81415a7e12cc73b510bfac181411fedfe6345 mtd: spi-nor: Add steps for testing locking with CMP
591be2ba7861be3ca3aabeb3fd2a3ce96ddb8601 mtd: spi-nor: winbond: Add W25H512NWxxAM CMP locking support
855599425e1aefb499e7bf90c34f708ebbb63045 mtd: spi-nor: winbond: Add W25H01NWxxAM CMP locking support
751e4b02c469ac84e390c472fd30e2c512e3f587 mtd: spi-nor: winbond: Add W25H02NWxxAM CMP locking support
f468f05f0724cf7f7a993f9805185ea8cc72453c mtd: spi-nor: winbond: Add W25Q01NWxxIQ CMP locking support
eb403cb56e13d7efd742511c1a92b89dc9db8658 mtd: spi-nor: winbond: Add W25Q01NWxxIM CMP locking support
48007986232858f94fc1ba2af4b360008e3e146b mtd: spi-nor: winbond: Add W25Q02NWxxIM CMP locking support
214a821c1462924668644e167a9706564cba65ea KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
1bdcdc84f9f91e702bb4410cb46016cde1d57d9b KVM: arm64: Fix __deactivate_fgt macro parameter typo
3a4f5b96730cb40d5d9b31293fd34e11a10f2d6d KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8ed0fbe5404616041f6daf1d2fa1824d75602f63 KVM: arm64: Pre-check vcpu memcache for host->guest share
cada2549ca4c934e6fb3801f857c6b4b0c36490b KVM: arm64: Pre-check vcpu memcache for host->guest donate
16ec643e3b226739c3e770e062b8acdc8d3719be remoteproc: xlnx: Remove binding header dependency
4cceeb8da363ac5127b147ee7345104743f53e9d KVM: arm64: Don't populate TPIDR_EL2 in finalise_el2()
cf7d65d1d6f50daadfe7c475f0c2b1bfdc288b56 KVM: x86: Consolidate CPUID fault handling for emulator and interception logic
be7fd7c3e8bcfd3a1804567ce5cf9ca3b254c1ba KVM: x86: Prioritize CPUID faulting over CPUID VM-exits in nested VMX
d1bc99885a59d89e408f52f4c147b07bca9a686f KVM: x86: Remove supports_cpuid_fault() helper
e93a93f11490992a477546d38d3a37b9b8dc6a5f KVM: x86: Virtualize AMD CPUID faulting
b16c2aca369d180dc94275343b34966194317528 KVM: selftests: Update hwcr_msr_test for CPUID faulting bit
12d595795de758dbaab2da6dac14ebd354b0f57d KVM: TDX: Drop kvm_x86_ops.link_external_spt()
176dcd88f4b46ecf8df579f54b9168c105c87c60 KVM: TDX: Wrap mapping of leaf and non-leaf S-EPT entries into helpers
78d23e299bba68d12c212f729fc7cf47a66a5251 KVM: x86/mmu: Fold set_external_spte_present() into its sole caller
291bcb3a75835233f6904b20c64b941108330f87 KVM: x86/mmu: Plumb param "old_spte" into kvm_x86_ops.set_external_spte()
6b1280a738f92542a9c73ce190846f54f55ee021 KVM: TDX: Move KVM_BUG_ON()s in __tdp_mmu_set_spte_atomic() to TDX code
40342185fd2b2791a11a0ea4ef9f78171b067dd5 KVM: TDX: Move lockdep assert in __tdp_mmu_set_spte_atomic() to TDX code
c1d3af136fbf5a092785aa52f0a310008ccfad69 KVM: x86/tdp_mmu: Morph !is_frozen_spte() check into a KVM_MMU_WARN_ON()
c1ec7f368d85329ab25407a0b9cf0ec99ff15e22 KVM: x86/mmu: Plumb "sp" _pointer_ into the TDP MMU's handle_changed_spte()
ca674df13b195eb6d124ab059799d4e03fa40624 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
3e2dec1ede0a772c4d7cebd4130a7c4a12de2789 KVM: TDX: Allow userspace to return errors to guest for MAPGPA
5d40e5b49442437fe9dfd2577f7b17c07dbefb92 KVM: SEV: Restrict userspace return codes for KVM_HC_MAP_GPA_RANGE
28c77a0378044b96f9c82cdd889872ab88191857 KVM: x86/tdp_mmu: Centrally propagate to-present/atomic zap updates to external PTEs
41367d77ee4eba4b062835723b1756b0b6a86324 KVM: x86/mmu: Drop KVM_BUG_ON() on shared lock to zap child external PTEs
c74893aa56f4e7515c0877c5230f9f42357ff044 KVM: TDX: Hoist tdx_sept_remove_private_spte() above set_private_spte()
6eae9ce9461cc0ba16a779b49a70eaab2271a969 KVM: TDX: Drop kvm_x86_ops.remove_external_spte()
0cef26b537ffa963d719c529f8ff604c1db505fd KVM: TDX: Rename tdx_sept_remove_private_spte() to show it's for leaf SPTEs
b35bda696e4416a01a064ccb5e67bca03132d8ec KVM: x86: Move error handling inside free_external_spt()
110d4d263450e4172db2f71053d9382320de7e82 KVM: TDX: Move external page table freeing to TDX code
8862376260c4a19329c8ba8b31d2e12510d2401d KVM: nSVM: Stop leaking single-stepping on VMRUN into L2
42ff88db18a5a42f619eab1d862e04e6505e8ee6 KVM: nSVM: Bail early out of VMRUN emulation if advancing RIP fails
0a35c2a051f34890f39befb5dc4f1cf41ec12b2a KVM: nSVM: Unify RIP and PMU handling calls when emulating VMRUN
9be579d2265185ec92d75e4540fc6c4e621f1667 KVM: nSVM: Move VMRUN instruction retirement after entering guest mode
277eb65b6cc3442a9cde58291d3f7b21ba79b770 KVM: x86: Move enable_pmu/enable_mediated_pmu to pmu.h and pmu.c
103cd7deda589c47f10cdf0f65cae21dbca35b9c KVM: x86/pmu: Rename reprogram_counters() to clarify usage
e48810e06f45251a56bc007485854112e6cfc430 KVM: x86/pmu: Do a single atomic OR when reprogramming counters
232eadc3110b6b00eda84fb8670ddb20a64e1726 KVM: x86/pmu: Check mediated PMU counter enablement before event filters
f98ef41a5af4c71a699df69399c9d932c8c1bf69 KVM: x86/pmu: Add support for KVM_X86_PMU_OP_OPTIONAL_RET0
2ed72677a5c1025edb1398bbfda0f558ee19b4df KVM: x86/pmu: Disable counters based on Host-Only/Guest-Only bits in SVM
c0d4c9c54c256cea13e3bea82127cc34b833ff08 KVM: x86/pmu: Track mediated PMU counters with mode-specific enables
a02a25a652468efb5f3d19426352484d77b6b4d4 KVM: x86/pmu: Reprogram Host/Guest-Only counters on nested transitions
f4805dcf2d2107b83329b56f62204e3a846ff7d2 KVM: x86/pmu: Allow Host-Only/Guest-Only bits with nSVM and mediated PMU
a878096e0e86b44e758aafc6b26af97e8f548673 KVM: arm64: nv: Rename vtcr_to_walk_info() to setup_s2_walk()
d7768b4f718503e79e7c626d29e9131b747148ee KVM: arm64: Factor out TG0/1 decoding of VTCR and TCR
b154da8288add1f6fb958797d0b3462800f9fc77 KVM: arm64: nv: Use literal granule size in TLBI range calculation
8853566dfbab1a255ae72676ab5ec43e1631ddb7 KVM: arm64: Fallback to a supported value for unsupported guest TGx
499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
f92d4f74de4fd6b233929a47f6bb89536c6274c8 KVM: x86: Fix wrong return value type in guest_cpuid_has()
c3647e582e1563d27896c62686d88db76c6cd3a6 KVM: x86: Use fls() instead of ffs() for rmaps histogram bucketing
306e443156b82a2a14a3f33da908c303be45529c mtd: spi-nor: spansion: use die erase for multi-die devices only
df415c5e1de0f1aeefacb4e6252ff98d38c04437 mtd: spi-nor: spansion: add die erase support in s28hx-t
e72b425f617edebf6f374fa39f2c763c9b3696ec KVM: arm64: Remove @arch from __load_stage2()
1d224e7cbeac00292f15564310cdfa3976785b0e selftests/mm: respect build verbosity settings for 32/64-bit targets
04cf82a741e096bf74e77bb8cf11e66481b4dcdf selftests/mm: suppress compiler error in liburing check
b001cf7d16dd18f14bd372a8018ecbf48197289d mm/page_alloc: replace kernel_init_pages() with batch page clearing
eb92d97f7e6a325607b9c3981131067c0469bfcf Revert "tmpfs: don't enable large folios if not supported"
085a7acf732f6040fd36b002e6a49c90b76db41c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
8613803cf5d532316aa886f17066c5e5968ea21e mm: convert vmemmap_p?d_populate() to static functions
4221aadd720bef7df1268391d6eb1ea1f0476b38 mm/vmscan: add balance_pgdat begin/end tracepoints
4aa4abf1f14bd6d0748b7d35a803cc2376a8e20b mm/page_alloc: optimize free_contig_range()
60ced5818f64ac356620d1ad3e0d473c457dbf5b vmalloc: optimize vfree with free_pages_bulk()
b971e47fd98f97d66ab3b1c0864916d844fa0104 mm/page_alloc: optimize __free_contig_frozen_range()
5c5bc5e326fe4bcfe1c6f5c69a0b8df809bdc2e4 mm/gup: cleanup pgtable entry accessors
214f9ab72ce6e16120c20ad670389656f059e685 mm/memory: update stale locking comments for fault handlers
5a2d162e22bf33eb89d53e802d0fc1ec422e19b6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9138e27a3bc380cd88475546688f23d5eda1ad23 mm/damon: add node_eligible_mem_bp goal metric
c7ec7d5f6b3d1fc36d04baaabd8d2756a5e937b1 mm/damon/core: handle <min_region_sz remaining quota as empty
2423bb5fbe81f842cef10e076aeeb04004a6e15f mm/damon/core: merge regions after applying DAMOS schemes
4ee4fb3214a8aadf5e8d253f8a34b76baff7f37d mm/damon/core: introduce failed region quota charge ratio
fad1124120d61d2c6781c9d0fcace0fdb6e24df4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
776270536d9d2111aec3db54cfccae4ed5a3c5f6 Docs/mm/damon/design: document fail_charge_{num,denom}
59ebdeedb595116bc2d2d0bcc408994908cb3b9d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1d6b8e92da39413b7780908ea3d896c4a75b9bed Docs/ABI/damon: document fail_charge_{num,denom}
0a605b4b673b46c78b43b5f5e557cfdd06856267 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
588f08518fa2bb3b9ef20b5fbb20e27b39e5a257 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcd8d68c6ba1ef918294d96ab64726eeef00b37c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8d21446a6c7feb2d93b3ea4f54ffd7f4eb64f2bc selftests/damon/sysfs.py: test failed region quota charge ratio
9f40c3cdf0fa3011c3a15f8acc0b9ffb3ed11171 selftests/cgroup: skip test_zswap if zswap is globally disabled
0d38cded3c6294b0dfa38e3fc92077b5d381951e selftests/cgroup: avoid OOM in test_swapin_nozswap
b19ee588e159c71f0d314246a944dcfc3e2a6009 selftests/cgroup: use runtime page size for zswpin check
6e9f5c2eecd107cf9a10fd22d311b2c49026f474 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
43743cc516684e40faf15afbb123eccd3d90e244 selftests/cgroup: replace hardcoded page size values in test_zswap
a19b474927519c8822193f8bdc010641ec6ba404 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
883015a9c328eaeac48395db36f9e5f864f6473d selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e5ab892d05ca1a6b032dbc4c9795372daf226415 selftests/cgroup: test_zswap: wait for asynchronous writeback
13fe5736560d6635592b77b1b490fd018af33075 mm/migrate_device: cleanup up PMD Checks and warnings
e0974347f5bbf5f869d616779684a5ed8337c27b mm/sparse: remove unnecessary NULL check before allocating mem_section
eb8fc9d285f95cd14697ef3df2b0c2e41c76cbdd mm/vmscan: fix typos in comments
d86c9e971af2315119a78c564a802fafcebf1b6b mm: fix mmap errno value when MAP_DROPPABLE is not supported
c02dd57c57a6ae7dd05fdf8b861f1a76e1e4f8bc selftests/mm: verify droppable mappings cannot be locked
303c6bdfe7cb51658fe632e31ee5a5d526c88435 selftests/mm: run the MAP_DROPPABLE selftest
781b0e74748f14b0e732eb736370bbbed181fe4d mm/page_owner: fix %pGp format specifier argument type
8c2c7df58b5433f614d603bbdffd85f2a392b74a Docs/mm/damon/maintainer-profile: add AI review usage guideline
ffe55393137c01aa01940b528afcea8c5a108ed7 mm/sparse: remove sparse buffer pre-allocation mechanism
db5e2c01ca3a8fba1c0687d7eec3ac701387a31f mm/memory-failure: use bool for forcekill state
98e09ce7bb67902c452d22a2a10baf3f0951f3d2 mm/khugepaged: use ALIGN helpers for PMD alignment
b0f3d00e15e82242d08791fea00807cb01eb1235 mm: huge_memory: use sysfs_match_string() in defrag_store()
1d8274b82cd1870eba883fd20204bcd8601c3527 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f2a950170f7a78761c2b2e5e535716fb0f8c0813 mm/vmpressure: skip socket pressure for costly order reclaim
d590df11be0f18cdf817fcd20e9f3c51962df5d7 mm/page_io: rename swap_iocb fields for clarity
c70a9f639bfd662b95b5e3e64f4b62b13c237eca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1d05e1f6ac26263dc27cfb2796ef4e5e24e070f4 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
b9fe373e7d3c5a0814fe45d8cb41f649ed5e244d mm/thp: dead code cleanup in Kconfig
94e0bcde055ee1bd758218ec3a4ff098874123ac mm, page_alloc: reintroduce page allocation stall warning
9669b87065a6fe96198f3df2c3d125c5f5c1f210 mm/lruvec: preemptively free dead folios during lru_add drain
15807d0ddde37407af72859426b654f3d1972b00 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
faae0ca3628b99119c3ad9780259d25b02ddff93 drm/managed: use special gfp_t format specifier
d36102a5f55321b9bdf3e40fbb7b5c482e6dfb12 mm/kfence: use special gfp_t format specifier
3f994146201563c5374a5ea17486b80323120d6d net/rds: use special gfp_t format specifier
8aa442cfce79e2d69e72fc8e0c0864ac2971149d dax/kmem: account for partial discontiguous resource upon removal
7e8983f317ab0efd13aa573e166d7ad69e36a429 selftests/mm: simplify byte pattern checking in mremap_test
c373f7f98e6ad591c85d40548cf8b6443be69311 mm/sparse-vmemmap: fix vmemmap accounting underflow
2fac4afa0e2e68841334c78c1821e49f74fbc66a mm/memory_hotplug: fix incorrect altmap passing in error path
3bbc54dd1b62f1a4b218c70aafbeceeba7c90c5d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
721a73e30c9e3e8fcffe1725bcede1bbd20b4918 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
94405c6136839f7c462249c8b4b957bcb9527a9d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cd681403a87085562499d60325b7b45d3be11217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1d258000b0f28ca34faa7ce699e873666724aaa3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abdca14655fe4ec821791c031d5764fdd1e9484d Docs/admin-guide/mm/damon: fix 'parametrs' typo
de3c60e1c8314f3408a72836483772e17f279aca mm/damon: add synchronous commit for commit_inputs
58996503b631adc6a268a42f4624a34513c16199 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
8803f883310a886e701fa282eaae3a6658b10091 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88692f0c33a788072abfa1888b28bc6d7d7d1165 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
90f01f5d6ba57d93363289b3247314b7fd5e8d49 mm: remove page_mapped()
0b20c36c118d2122f57982c644e526c0fcd4a947 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7b32f64bc512b40b268776c5ac4d354b325b3197 mm: limit filemap_fault readahead to VMA boundaries
3b9e3cc0405b422db884054ea2417b7b85220c56 mm/damon/core: introduce damon_ctx->paused
3375284944ead898236652bd68a8dac66b65792d mm/damon/sysfs: add pause file under context dir
60bee40e30d047356a118bd637ba4960baadcd46 Docs/mm/damon/design: update for context pause/resume feature
ade1a22a8bf612c4e9fd8fabd5b103dae4d6a0c6 Docs/admin-guide/mm/damon/usage: update for pause file
f0cefc367686a5fb1de0b9b0a3bcd179ef5e67ee Docs/ABI/damon: update for pause sysfs file
eb1ae61075f3c9e4e395f23993b5f3593a2e8ff1 mm/damon/tests/core-kunit: test pause commitment
5d8585a1d7f689a6fee5a497d83017c5a8a4acfc selftests/damon/_damon_sysfs: support pause file staging
d0e3f902aef881dab99111b59897dd045d932e47 selftests/damon/drgn_dump_damon_status: dump pause
e88be73275e9bff727977499066606e35fa8db13 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cb1a7622c90c169b1dabdd680711f85b6fde7319 selftests/damon/sysfs.py: pause DAMON before dumping status
d94d0f9c153f8d9a234171d1ff1c48e513254e7a mm/migrate: rename PAGE_ migration flags to FOLIO_
838376c60df0f28b5b3659a3ef649f07d0eeadf6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b56ca146a2b2750172f91f6db960a37a1a546efd vmalloc: add __GFP_SKIP_KASAN support
6ae51adb084a9d87a8b9501d2231e20271dece87 kasan: skip HW tagging for all kernel thread stacks
d46644af7636c4cb876110c8ff7f1efbbb815bfe mm: skip KASAN tagging for page-allocated page tables
70d8797c15d640982365e96e34e93a3aa38e82da mm/damon: introduce damon_set_region_system_rams_default()
99976875c9e59b975c85d73386d76944ce74f598 mm/damon/reclaim: cover all system rams
e17741ad08451e652924abe6277362d2ae19dd4a mm/damon/lru_sort: cover all system rams
3a870b43776c0c9740a087eb0d831cd6cb8016f7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
122dff8c22eafcdb3adeaf7bdf1c63adeb9457e2 mm/damon/stat: use damon_set_region_system_rams_default()
2262a915615ba308a87e8cf05acf1b16c01ca04b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
77289dcfa973d4a9984abaa2093e739038e1d94d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9f7ff45e99d322077af7f53f4a0a2b0907816531 selftests/mm: khugepaged: initialize file contents via mmap
ab3fad1b1cdc7aab95c49f389642c4fb88a4f35e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
7e6cc9f954aa3455cd6ef4dfcbd4102265c30884 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4c53a9fdb6f83f261a6e2d433602ed0189408f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ebb2064da361ca860c052bca9ae37962adef3f7 mm: use zone lock guard in reserve_highatomic_pageblock()
3a92b4e99b7429f98625a08f3dd2aea92754aa99 mm: use zone lock guard in unset_migratetype_isolate()
055526c21e2dc802389435bc684cf17cdf507909 mm: use zone lock guard in unreserve_highatomic_pageblock()
feb0df835fde31ba6af7ab2b7b05751cadc97472 mm: use zone lock guard in set_migratetype_isolate()
ee8a0c15c26f6cf67e4e5207cb18e6262d7e886e mm: use zone lock guard in take_page_off_buddy()
5e22451096cd65ded8a7550fb324c8e6dc3b2b22 mm: use zone lock guard in put_page_back_buddy()
5ad64655dde8e5416fc0fff51a189879fe3235fd mm: use zone lock guard in free_pcppages_bulk()
95b8e432265f61bd9ecdce07d76be6182289ac2a mm: use zone lock guard in __offline_isolated_pages()
0b9c0aeba938aad9964f855df00bf929b83a484d mm/filemap: count only the faulting address as a mmap hit
9b0fcac3cfe7ffeb3da78bfee765072861c81ce2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ca9caa098f70e25c0edd812a640c6367e711c886 selftests/cgroup: fix hardcoded page size in test_percpu_basic
5de852b6e7cddc75d7182d5503e54d3ad50d109a selftests/cgroup: include slab in test_percpu_basic memory check
0453f857eb32c11d8cc48988911fc5905d054319 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1794454a3bf66974f806301fa2952aed719780fb Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3a0bc9568c354357546557d8b969785bc27fd260 mm/damon/stat: add a parameter for reading kdamond pid
f27d56b4f2aa0ffeda7113df3443448bc907acaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9d5685286aa8c5ef70d8e1a34cef5daf518ae237 highmem-internal.h: fix typo in the comment for kunmap_atomic()
66366d291f666ddeda5f8c84f253e308de3e6b55 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
77d100d11c87e62010fe65a9a4d117ca0a05f8d0 mm/kmemleak: dedupe verbose scan output by allocation backtrace
cfaef29c20e86738aec28641b6de1e078298999e selftests/mm: add kmemleak verbose dedup test
9794de4500e7dc8686f4ae5f2d11d76e43f299c5 proc: add tgid_iter.pid_ns member
f7027ed76dfcf4905225272029a83cc74fd1816d proc: rewrite next_tgid()
2ddfdfe1ad31ba5be5a1c3b4b2b950cf6b6d7c35 checkpatch: allow passing config directory
b8979a02f9c56d489e27690981d2aa29a3e79542 checkpatch: add option to not force /* */ for SPDX
de5d0652d0633daaaa1f8f322721f600e65b1fb1 proc: use strnlen() for name validation in __proc_create
0e75190fe40093d85c0c698d9f8dca66df842605 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
93c8c6ea90be9e9df8fe14048ad4e3caad0770a6 ocfs2: use kzalloc for quota recovery bitmap allocation
1877a09b64f89278ce3dc83e0cf6a8b1516660cb checkpatch: add check for function pointer arrays in declarations
410002f8139cbf902f1567f0a8cbf0c5b6f43da2 kunit: fat: test cluster and directory i_pos layout helpers
99df2a8eba347e901e5355ee66bdb2ade76ff847 clang-format: fix formatting of guard() and scoped_guard() statements
b3e4fbb04220efc3bc022bcf31b5689d39c6b111 taskstats: retain dead thread stats in TGID queries
20e4b31f8e837d923eee91cd5458f823a11cca9a selftests/acct: add taskstats TGID retention test
f13f1b0cb56491547243e502988282e5be50bc44 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
09d8b39563e84fc245d642182715a7e0e024b0f2 get_maintainer: add --json output mode
97bd80a91858ea72be5aa4565af2721fb732eba6 treewide: fix indentation and whitespace in Kconfig files
f53718d5a23b72149c9bb7287c9ca078ff4d4aab lib/tests: string_helpers: decouple unescape and escape cases
fe495c4e2ee34f84d856c06d524d43512e1f4f98 lib/tests: string_helpers: don't use "proxy" headers
cd2464a059d6e88eecda87d71d3dbc87175289f0 init.h: discard exitcall symbols early
cae29a5787e38ce7ec7727a87ac7e393a85cb1ef lib/base64: validate before writing in decode tail path
f424800c2a23d9fdc1355bdaf46ad2bc89741436 lib/base64: fix copy-pasted @padding doc in base64_decode()
47d020e2337461f8a2991a0dc301f10a71903710 kselftest/filelock: use ksft_perror()
33d5b13098fb8db5ff120d4e2124c8b214696859 kselftest/filelock: report each test in oftlocks separately
b3c726f9f46600868bdbe4bb7f1d770fd7ebb2e6 kselftest/filelock: add a .gitignore file
f829d4d911cc296b32d14436a8a517e907228475 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
c02be2ad2b88c67c5d7c06b6aa7083b5b40e1077 uaccess: unify inline vs outline copy_{from,to}_user() selection
bd99fcfc6219ebe36ae4d0bf5333b5ecc17b53df uaccess: minimize INLINE_COPY_USER-related ifdefery
5a13e296a3e32a70db2a520d8611a53d7bde10e8 kcov: refactor common handle ID into kcov_common_handle_id
fc15e3a30ddd950f009c76765331783b9af94a87 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
83544c68f71da543f59fdc9b30c1f5ff66de1a25 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
e4f5f6f3c199ae7fbe142da6b79a97a504ac7e55 kfence: fix KASAN HW tags bypass via runtime sample_interval change
25c786a9f7f8b5e882367f569020f1f37ac9fea7 llist: make locking comments consistent
56cb9b7d96b28a1173a510ab25354b6599ad3a33 gcov: use atomic counter updates to fix concurrent access crashes
738ce4979c802ba0f1f8249a893aa7db1fbb2cf8 ocfs2: reject inconsistent inode size before truncate
c0438198c28b1d22c272751af5e717c11d9fa8dd ocfs2: don't BUG_ON an invalid journal dinode
bef1006da49c91e8e154223d3005829a394f8f78 ocfs2: validate inline xattr header before ibody lookups
a61b83dd83ed44e937de7aead2b4ddd3ad32e3f8 ocfs2: validate inline xattr header before checking outside values
b8ba8bbe69ad8a37e2f9bc2792c1b825f1964c91 ocfs2: validate inline xattr header before ibody remove
4523ba0ee2e9ab6ee9c4b20b2867c3e4aa01f503 ocfs2: validate inline xattr header before inline refcount attach
bda614e6b4f27d3535ee86a96a6bab3b9b4f5e87 ocfs2: validate inline xattr header before reflinking inline xattrs
c210dfaa2720fcad9cbc8ec30fb45ddbabee4bf8 scripts/bloat-o-meter: ignore _sdata
1c56b9cb489e7aa820dd61860e3dd892bdebe80c lib/bug: cleanup comment style, types and modernize logging
2f5026b8d4fe34601d692ae7f7cd27367e002266 selftests/perf_events: fix mmap() error check in sigtrap_threads
dcc8a57815534e3844f342b28ecfb6e626a816a0 lib/tests: extend cmdline KUnit with next_arg() tests
6e30111dbb4075e3c26c230417b32bc4a1c66831 lib: fix _parse_integer_limit() to handle overflow
9a4580db6e9f83428813f671a79486469684069f lib: fix memparse() to handle overflow
ab90fc1007245380988c500ddf7eff6da1b10056 lib: add more string to 64-bit integer conversion overflow tests
a535853b664988aba11771deed44673765df581e lib/cmdline_kunit: add test case for memparse()
117d2bfa0ab1bec88d600c50884000334f034338 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a354b8de9ad607c0a11419a402df46b46503f921 riscv: add platform-specific double word shifts for riscv32
6bba2ae43e8f379d3bed4c3eb258ea6d81baae80 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
442082297e3d38f3a59754ff56fc07d72a93fdbd riscv: fix building compressed EFI image
1d9c9493692eccd16b47610f1d21cc7a100199e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
91e11432d7db690dfa3e6d2e6f89f5cd865123f5 mailmap: update Jorge Ramirez-Ortiz email address
c4697486fc232e821a33191d809d0ac3bb600027 raid6: turn the userspace test harness into a kunit test
3d6beb659ddf0664612bafacb0bd9030ba6ec7e6 raid6: remove __KERNEL__ ifdefs
3626738bc7147d52cb49f3994a9846aa2d34810a raid6: move to lib/raid/
06d2a66fb7c0b33ce893edb2f695add88291bff2 raid6: remove unused defines in pq.h
885d314231837a58258edc2757def1ee7fa0138c raid6: remove raid6_get_zero_page
7e91f76a96686b3341c96e1e7f3e86c0f51e2cff raid6: use named initializers for struct raid6_calls
35472bc6f31b64e58d1fe560340aa4f1684b8d6d raid6: improve the public interface
2790045a62eb52a5052eed06ddcc10b03b007a39 raid6: warn when using less than four devices
769d603fc44f896e7f61de7f0cdb8b78d46bc8c8 raid6: hide internals
adfcf6e89bc1322c4a6cc37ad32e411cf0500622 raid6: rework registration of optimized algorithms
10f4b8e2a16452a7ead747c91a27ba3fabfe948d raid6: use static_call for gen_syndrom and xor_syndrom
dd83de0341da9979d6e584cd10e44361a183c938 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
30bf04bd13a58cd9b877589569aa0abd06f04e52 raid6: update top of file comments
2175395f76c3eb3b19f1ce9be54d9dc9b0e4e61e raid6_kunit: use KUNIT_CASE_PARAM
d67c25712fe3c5d78fea03827771c49debb89c80 raid6_kunit: dynamically allocate data buffers using vmalloc
562bcbfcb99b2eb4fd17d6551d760450e128afe1 raid6_kunit: cleanup dataptr handling
fa0c812c0aa58d4375317d804dd54e44b8bcf5e3 raid6_kunit: randomize parameters and increase limits
8cf0a6c4bb9e09a2d280376dba723b218c139e58 raid6_kunit: randomize buffer alignment
f7ea0d13735ef812f7c777d5c0a79ff6a4b369c3 include: remove unused cnt32_to_63.h
f5b1910e23f1233c8d4185268b2e659df2bc5dbf ocfs2: kill osb->system_file_mutex lock
4d80db59de9c7b52f75d8f32005dafc8d64658b0 error-inject: use IS_ERR() check for debugfs_create_file()
5366a017099c6a3c443be908a05f26fd72af12a1 ocfs2: reject dinodes with non-canonical i_mode type
51407c2d249987a466416890a5c931a2354a46aa ocfs2: reject dinodes whose i_rdev disagrees with the file type
7ebc672fab7a76e1e47e0f2fc1ee48118d27fde4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2e73ea35a5dbe7e258b7fd396bcb100fa154f029 lib/uuid_kunit: add tests for the four random UUID/GUID generators
685568777c5a18fbc40bd0b64527fd9444c255be string: use min in sized_strscpy
c60ffec33ddf24577f6f4da18fe825b2058c5f78 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
42a842f3f6b9eaa361914c96a7c974973e1e2132 KVM: SVM: Truncate INVLPGA address in compatibility mode
09912b8ad22f981d83818fc83a141dd8216d9ffb KVM: x86/xen: Bug the VM if 32-bit KVM observes a 64-bit mode hypercall
9377016c2f9e2e25dca5788ac109190daf116134 KVM: x86/xen: Don't truncate RAX when handling hypercall from protected guest
f43caad54cc0d7ab8c3a08092687fad515ce8da6 KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode
16b5d193b2127caab46ca5840e5d945732215e55 KVM: x86: Trace hypercall register *after* truncating values for 32-bit
ece08316ca21ac2a3f3cc47a27b25f95adf1cfb2 KVM: x86: Rename kvm_cache_regs.h => regs.h
ed8a7b89c504aa24c01014dd4ebde50dbf8ac9d0 KVM: x86: Move inlined GPR, CR, and DR helpers from x86.h to regs.h
fc40b1254c32eb76c9147464cf2ad92b3e03bcad KVM: x86: Add mode-aware versions of kvm_<reg>_{read,write}() helpers
308851c2d6f86baee7d6ea718b38bd671ff02081 KVM: x86: Drop non-raw kvm_<reg>_write() helpers
a7e6e09b27ca797abc593778f0fbc23f70f5b4c7 KVM: nSVM: Use kvm_rax_read() now that it's mode-aware
b6a0fdf2bbf0ee6c9320a5c1c5d1e2f39b693fbf Revert "KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode"
879fffc09474241428e142142206f903585e0834 KVM: x86: Harden is_64_bit_hypercall() against bugs on 32-bit kernels
c7722e5e1daeeabbd9f969554d52bb7158120b27 KVM: x86: Move update_cr8_intercept() to lapic.c
bc87aec39399f5dbcb83eb3ebbce0b0beb57e893 KVM: x86: Move async #PF helpers to x86.h (as inlines)
e688ca78589df501ea4465f6e9c063340e684f8b KVM: x86: Drop defunct vcpu_tsc_khz() declaration
5fd25aacdf893212f027d3f54ed5dee701dc69e4 KVM: x86: Remove defunct kvm_load_segment_descriptor() declaration.
eba85fee7fc6cf28fec38a5bf3c378bef9a79ca6 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b7a23fb0ed7e37774997f9b2029dd9dce5653d74 KVM: selftests: Expand the guest_memfd test macros to allow passing the VM
b408b52e7111c560dcd7d69612c2e07c59c36ae3 KVM: selftests: Add guest_memfd regression test signed offset+size bug
adeb462cecae964ae4525512e31d54e545539476 KVM: selftests: Add a test for gPAT handling in L2
9090ba2e7cf8bf8a54879182db5665452d515bb0 KVM: riscv: Rely on common MMU notifier locking
cc98f006c63c8e9f825ca5f89388fe5ace6a5c74 KVM: riscv: Use an rwlock for mmu_lock
7dd416fdd3fba2095c3cea58e36f8ee5d86dadc3 KVM: riscv: Add a G-stage PTE cmpxchg helper
d7a26a0ba71542c9778d7d802dc79b0874f852bf KVM: riscv: Update G-stage PTE permissions atomically
7705be59eb2d173933b55608ff7d26e14343e2f3 KVM: riscv: Fast-path dirty logging write faults
1797e00bf802d64b859ea18505087daad92019c8 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
9a6e8d23dd6129eef5bfa474ddf161d732613701 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
95d8c59cdf6d6c49b24cda1de595ed409cbb8596 KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
5eb5d5d123a8bd29204147a0cdd712f6d6d339e4 KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
b9114841777021ddc3b975c05fd5998a47b44587 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
abb97ac118f03cb2f5007edb1cf9d4e9d53704df KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
c114187c5dcf1a66a2910ec66a87d230d523e5c1 KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler
9fb628b4cd3488a36e3fc9b22bb840048aa1a9d2 Merge branch 'kvm-ghcb-for-7.2' into HEAD
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
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
052f67a1ae6ffa6e43c82193bf2e6c0dfd2e6d8f powerpc/8xx: implement get_direction() in cpm1
334f3f6d7a1660fd65597bad9960bfa33a716d35 powerpc/entry: Disable interrupts before irqentry_exit
90b45dbf59d50e32c4f86072545ff44bec9cb28e powerpc: Simplify access_ok()
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
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
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
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
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
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
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
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
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
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
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
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
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
7e77e17e8a1d24a4a21912ed89cc4828468a1742 exfat: preserve the next empty-entry hint after allocation
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
95066bf750b541291f91ec1bd27ba3e86b29c88c smb/client: fix security flag calculation when setting security descriptors
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
425cc4d20f96af669addb1053044688386f7c2b5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
39ed568969d8a29359e1ef4bfd21999d6d95d4b3 ksmbd: track the connection owning a byte-range lock
21b68d39359019223d53fc00f31e61b40dcdddef smb/server: fix debug log endianness in smb2_cancel()
1377f3873b5559070ae1a3cd9b6d9d4fe28fa7f3 ksmbd: validate SMB2 lease create contexts
1031e2f6fc8fbc7a6074f326073d38e28b1e8a59 ksmbd: use connection ClientGUID for lease lookup
e0e733beb7def4cd18c7ee9d3589e3fd05cd1f39 ksmbd: fix lease break and ack state handling
b10d31bbe9d648e42a35f84daa848784895cc3bb ksmbd: clean up lease response flags and directory leases
d9e15eacaa42734d7e94fcd7e445df2ddb2063fa ksmbd: share SMB2 lease state across opens
6e12dfcc31bb9843364a10641477a30959e1f956 ksmbd: align SMB2 oplock break ack handling
cce1b3d82b244539f82eeb4716678766fb13d596 ksmbd: treat unnamed DATA stream as base file
2b6cbd34ed55f47addfbcfeb0056b7a45b07d56d ksmbd: compute lease break-in-progress flag on response
ccb13584b1fc62ca74f1582aaf70ee8a22f85147 ksmbd: chain pending lease breaks before waking waiters
2cb0d4628d33316e885de9e3a8936f00a0487cf6 ksmbd: do not wait for RH lease break ack on overwrite
f87b1536e900bcd573a95b316f8a4c2172c8beee ksmbd: honor SMB2 v2 lease epochs
03515bc27750e52959fb04c928479743017640ea ksmbd: break RH leases before delete-on-close
6b9f79440236e13866b82ddd9201ae4426f676ef ksmbd: route v2 lease breaks on the client lease channel
dd77bb9086396f059ead979b9f4652275fb48ee7 ksmbd: keep common response iovecs in the work item
b9de7d9b04346458b49d44ab18e1cf6114dcff39 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
61a82304adc40b8b8b788b1b58eb70756f2880eb ksmbd: handle missing create contexts for lease opens
8b13bfddcbddf99fcdca67b37c85b49e0cdf56ad ksmbd: supersede disconnected delete-on-close durable handle
713f114c4219fb1bca1ecc6902fa3ed57a75ee71 ksmbd: invalidate durable handles on oplock break
0ff28237559294c1690a51edfbf72561f6887a0e ksmbd: fix durable reconnect context parsing
1edab505cf60db26ecf784356534baf5f1068575 ksmbd: handle durable v2 app instance id
1de0c5a0fe2f6ef674a013909d6cc5a2c6b9b13b ksmbd: preserve open change time across rename
78386603c16286b710f5c85c823d1d3a31dabe94 ksmbd: check parent directory sharing conflicts on rename
a313b27995f2cedfc23abf0586058aaad14a1bb2 ksmbd: deny renaming directory with open children
dc347cd4cd98b66f4e0de2ad82f71532aa403840 ksmbd: propagate failed command status in related compounds
5c375c5477a3aa79eff5e948e988a29aa6da727f ksmbd: validate handle for create or get object id
9f56a801aa4c131761328195183da12f7b102809 ksmbd: preserve compound responses for chained errors
8d7ac0b33f417a08793858a25764b09c062a1414 ksmbd: return success for deferred final close
e0dbc9d07f92b59f0f6a3212d9457e2be7b9ec84 ksmbd: send pending interim for last compound I/O
3d180c609fe951ad11dae5a352f74809c9f7ebf0 ksmbd: honor stream delete sharing for base file
dbd42be3ac58182b67912670f79baa1bf378e0e9 ksmbd: reject empty-attribute synchronize-only create
357718f12961358dc97a8a5ef39b1802b1dec541 ksmbd: tighten create file attribute validation
64ab25180b27fff29912cbf1728bd1ce46119156 ksmbd: return requested create allocation size
8371cc0945510255b77ae9f3b7f1570e6ecc8d29 ksmbd: apply create security descriptor first
62801acbc6aa3b915860d4b4b66f9570d976e426 ksmbd: downgrade oplock after break timeout
44c0285b6c038f42723067dbe9b1a660ae40ee1b ksmbd: avoid level II oplock break notification on unlink
06ccd0a555fad09633b09c2150c952fb87317b11 ksmbd: return oplock protocol error for level II ack
96eeaaa7693a11de2c44f8c664157dde84eed96b ksmbd: normalize ungrantable lease states
c1d8c10266c8cd16a76e0195ce9fcd3f9bbe3a00 ksmbd: break handle caching for share conflicts
b5667007565cc10c62024539fe0ddfa6aefce082 ksmbd: break conflicting-open leases only as far as needed
cb12c02d48bc288009c9d5235fac5c0c09fb2c73 ksmbd: validate :: stream type against directory create
9125c6a0578b5164cbb2d82ddc7406ceeac3e475 ksmbd: treat read-control opens as stat opens only for leases
1da64bd0377563c5f096b897445235aedf866b90 ksmbd: start file id allocation at 1
b1819a4e1d531b4b1d06405fbe73e5e20c402b53 ksmbd: sleep interruptibly in the durable handle scavenger
6bd1bb8b3bcc9a192d3a415264b9bd030bec9b7c ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
e8184fdeff82a4a4bebedb9e250e54be0441c56f smb common: add missing AAPL defines
037228aa73aac0b9403873ef06b12c3708d3fbbf cifs: define variable sized buffer for querydir responses
ca4e957f9798e912ebcf79bc816f157767857d32 cifs: optimize readdir for small directories
0d64c5b3f53669d9ffb666ba4c6723642de4b0e8 cifs: optimize readdir for larger directories
15eee2e21d61cf5abf6514bfc0814451aee573b4 cifs: reorganize cached dir helpers
d6f6bd6915ce79c8641b0f6c4f52304e75c903f7 cifs: make cfid locks more granular
9934ddad8de569e4480a44408ce356a9a4320f77 cifs: query dir should reuse cfid even if not fully cached
96fb1621c33909641189319f9f584a4fe7c60fd3 cifs: update internal module version number
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
8501551579195da522e5119962c869412315914b erofs: handle 48-bit blocks_hi for compressed inodes
30eae37dce43a913a82d48a79b2abe8b6e4ddd57 perf: Fix up build failure due to bpf changes
14602a8011743369ce874474613c7fac6247a669 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
136fdb4f3d35e0c09bcbd5c080e9f7bcc755ec93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a75a36c24cff573fd41eb770557c949097a055ee Merge branch 'master' of https://github.com/ceph/ceph-client.git
6d81242d1754076e4fd573714f22297cefe2ae05 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
be4da38104f74c0e989e973666488bbf2bdc0bd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
15a3cf3f912f95193aa182bd5202f2ba346966bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9136246e3abe48e87b40a134fce8681dc6056ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5f03612db546bdffbcc1ebd343d055612948317c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1037a67f1b2b94175e6486543ad411a055480d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eb3dd8eb882bf0d1daacd0debc0f3e946a3ee1b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d523e4aa7163c77c2ba0b32d38ff96571e245bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
034e46edded1d4fc91f53c16c53f82b1c5908ca5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
058ff3674b1b64aa030700666dab1b404c60ba14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a3ef70713d0089d707978ce367cff74b1093d922 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1226e0da85b71b42f0f4953bca9112504ad422f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f755bdaa5632d425aa22c86a6a22d0396e3bc6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6978086550647584686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8637c8d16f98-7f5d1580a372.txt

be7fd7c3e8bcfd3a1804567ce5cf9ca3b254c1ba KVM: x86: Prioritize CPUID faulting over CPUID VM-exits in nested VMX
d1bc99885a59d89e408f52f4c147b07bca9a686f KVM: x86: Remove supports_cpuid_fault() helper
e93a93f11490992a477546d38d3a37b9b8dc6a5f KVM: x86: Virtualize AMD CPUID faulting
b16c2aca369d180dc94275343b34966194317528 KVM: selftests: Update hwcr_msr_test for CPUID faulting bit
12d595795de758dbaab2da6dac14ebd354b0f57d KVM: TDX: Drop kvm_x86_ops.link_external_spt()
176dcd88f4b46ecf8df579f54b9168c105c87c60 KVM: TDX: Wrap mapping of leaf and non-leaf S-EPT entries into helpers
78d23e299bba68d12c212f729fc7cf47a66a5251 KVM: x86/mmu: Fold set_external_spte_present() into its sole caller
291bcb3a75835233f6904b20c64b941108330f87 KVM: x86/mmu: Plumb param "old_spte" into kvm_x86_ops.set_external_spte()
6b1280a738f92542a9c73ce190846f54f55ee021 KVM: TDX: Move KVM_BUG_ON()s in __tdp_mmu_set_spte_atomic() to TDX code
40342185fd2b2791a11a0ea4ef9f78171b067dd5 KVM: TDX: Move lockdep assert in __tdp_mmu_set_spte_atomic() to TDX code
c1d3af136fbf5a092785aa52f0a310008ccfad69 KVM: x86/tdp_mmu: Morph !is_frozen_spte() check into a KVM_MMU_WARN_ON()
c1ec7f368d85329ab25407a0b9cf0ec99ff15e22 KVM: x86/mmu: Plumb "sp" _pointer_ into the TDP MMU's handle_changed_spte()
ca674df13b195eb6d124ab059799d4e03fa40624 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
3e2dec1ede0a772c4d7cebd4130a7c4a12de2789 KVM: TDX: Allow userspace to return errors to guest for MAPGPA
5d40e5b49442437fe9dfd2577f7b17c07dbefb92 KVM: SEV: Restrict userspace return codes for KVM_HC_MAP_GPA_RANGE
28c77a0378044b96f9c82cdd889872ab88191857 KVM: x86/tdp_mmu: Centrally propagate to-present/atomic zap updates to external PTEs
41367d77ee4eba4b062835723b1756b0b6a86324 KVM: x86/mmu: Drop KVM_BUG_ON() on shared lock to zap child external PTEs
c74893aa56f4e7515c0877c5230f9f42357ff044 KVM: TDX: Hoist tdx_sept_remove_private_spte() above set_private_spte()
6eae9ce9461cc0ba16a779b49a70eaab2271a969 KVM: TDX: Drop kvm_x86_ops.remove_external_spte()
0cef26b537ffa963d719c529f8ff604c1db505fd KVM: TDX: Rename tdx_sept_remove_private_spte() to show it's for leaf SPTEs
b35bda696e4416a01a064ccb5e67bca03132d8ec KVM: x86: Move error handling inside free_external_spt()
110d4d263450e4172db2f71053d9382320de7e82 KVM: TDX: Move external page table freeing to TDX code
8862376260c4a19329c8ba8b31d2e12510d2401d KVM: nSVM: Stop leaking single-stepping on VMRUN into L2
42ff88db18a5a42f619eab1d862e04e6505e8ee6 KVM: nSVM: Bail early out of VMRUN emulation if advancing RIP fails
0a35c2a051f34890f39befb5dc4f1cf41ec12b2a KVM: nSVM: Unify RIP and PMU handling calls when emulating VMRUN
9be579d2265185ec92d75e4540fc6c4e621f1667 KVM: nSVM: Move VMRUN instruction retirement after entering guest mode
277eb65b6cc3442a9cde58291d3f7b21ba79b770 KVM: x86: Move enable_pmu/enable_mediated_pmu to pmu.h and pmu.c
103cd7deda589c47f10cdf0f65cae21dbca35b9c KVM: x86/pmu: Rename reprogram_counters() to clarify usage
e48810e06f45251a56bc007485854112e6cfc430 KVM: x86/pmu: Do a single atomic OR when reprogramming counters
232eadc3110b6b00eda84fb8670ddb20a64e1726 KVM: x86/pmu: Check mediated PMU counter enablement before event filters
f98ef41a5af4c71a699df69399c9d932c8c1bf69 KVM: x86/pmu: Add support for KVM_X86_PMU_OP_OPTIONAL_RET0
2ed72677a5c1025edb1398bbfda0f558ee19b4df KVM: x86/pmu: Disable counters based on Host-Only/Guest-Only bits in SVM
c0d4c9c54c256cea13e3bea82127cc34b833ff08 KVM: x86/pmu: Track mediated PMU counters with mode-specific enables
a02a25a652468efb5f3d19426352484d77b6b4d4 KVM: x86/pmu: Reprogram Host/Guest-Only counters on nested transitions
f4805dcf2d2107b83329b56f62204e3a846ff7d2 KVM: x86/pmu: Allow Host-Only/Guest-Only bits with nSVM and mediated PMU
499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
f92d4f74de4fd6b233929a47f6bb89536c6274c8 KVM: x86: Fix wrong return value type in guest_cpuid_has()
c3647e582e1563d27896c62686d88db76c6cd3a6 KVM: x86: Use fls() instead of ffs() for rmaps histogram bucketing
306e443156b82a2a14a3f33da908c303be45529c mtd: spi-nor: spansion: use die erase for multi-die devices only
df415c5e1de0f1aeefacb4e6252ff98d38c04437 mtd: spi-nor: spansion: add die erase support in s28hx-t
38ba49580e875786b85bad1d3895aa9b9f4b3431 docs/filesystems/9p: fix broken external links
6b4f48728faa8bb514368f7eacda05565dea8696 net/9p: fix infinite loop in p9_client_rpc on fatal signal
1d224e7cbeac00292f15564310cdfa3976785b0e selftests/mm: respect build verbosity settings for 32/64-bit targets
04cf82a741e096bf74e77bb8cf11e66481b4dcdf selftests/mm: suppress compiler error in liburing check
b001cf7d16dd18f14bd372a8018ecbf48197289d mm/page_alloc: replace kernel_init_pages() with batch page clearing
eb92d97f7e6a325607b9c3981131067c0469bfcf Revert "tmpfs: don't enable large folios if not supported"
085a7acf732f6040fd36b002e6a49c90b76db41c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
8613803cf5d532316aa886f17066c5e5968ea21e mm: convert vmemmap_p?d_populate() to static functions
4221aadd720bef7df1268391d6eb1ea1f0476b38 mm/vmscan: add balance_pgdat begin/end tracepoints
4aa4abf1f14bd6d0748b7d35a803cc2376a8e20b mm/page_alloc: optimize free_contig_range()
60ced5818f64ac356620d1ad3e0d473c457dbf5b vmalloc: optimize vfree with free_pages_bulk()
b971e47fd98f97d66ab3b1c0864916d844fa0104 mm/page_alloc: optimize __free_contig_frozen_range()
5c5bc5e326fe4bcfe1c6f5c69a0b8df809bdc2e4 mm/gup: cleanup pgtable entry accessors
214f9ab72ce6e16120c20ad670389656f059e685 mm/memory: update stale locking comments for fault handlers
5a2d162e22bf33eb89d53e802d0fc1ec422e19b6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9138e27a3bc380cd88475546688f23d5eda1ad23 mm/damon: add node_eligible_mem_bp goal metric
c7ec7d5f6b3d1fc36d04baaabd8d2756a5e937b1 mm/damon/core: handle <min_region_sz remaining quota as empty
2423bb5fbe81f842cef10e076aeeb04004a6e15f mm/damon/core: merge regions after applying DAMOS schemes
4ee4fb3214a8aadf5e8d253f8a34b76baff7f37d mm/damon/core: introduce failed region quota charge ratio
fad1124120d61d2c6781c9d0fcace0fdb6e24df4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
776270536d9d2111aec3db54cfccae4ed5a3c5f6 Docs/mm/damon/design: document fail_charge_{num,denom}
59ebdeedb595116bc2d2d0bcc408994908cb3b9d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1d6b8e92da39413b7780908ea3d896c4a75b9bed Docs/ABI/damon: document fail_charge_{num,denom}
0a605b4b673b46c78b43b5f5e557cfdd06856267 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
588f08518fa2bb3b9ef20b5fbb20e27b39e5a257 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcd8d68c6ba1ef918294d96ab64726eeef00b37c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8d21446a6c7feb2d93b3ea4f54ffd7f4eb64f2bc selftests/damon/sysfs.py: test failed region quota charge ratio
9f40c3cdf0fa3011c3a15f8acc0b9ffb3ed11171 selftests/cgroup: skip test_zswap if zswap is globally disabled
0d38cded3c6294b0dfa38e3fc92077b5d381951e selftests/cgroup: avoid OOM in test_swapin_nozswap
b19ee588e159c71f0d314246a944dcfc3e2a6009 selftests/cgroup: use runtime page size for zswpin check
6e9f5c2eecd107cf9a10fd22d311b2c49026f474 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
43743cc516684e40faf15afbb123eccd3d90e244 selftests/cgroup: replace hardcoded page size values in test_zswap
a19b474927519c8822193f8bdc010641ec6ba404 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
883015a9c328eaeac48395db36f9e5f864f6473d selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e5ab892d05ca1a6b032dbc4c9795372daf226415 selftests/cgroup: test_zswap: wait for asynchronous writeback
13fe5736560d6635592b77b1b490fd018af33075 mm/migrate_device: cleanup up PMD Checks and warnings
e0974347f5bbf5f869d616779684a5ed8337c27b mm/sparse: remove unnecessary NULL check before allocating mem_section
eb8fc9d285f95cd14697ef3df2b0c2e41c76cbdd mm/vmscan: fix typos in comments
d86c9e971af2315119a78c564a802fafcebf1b6b mm: fix mmap errno value when MAP_DROPPABLE is not supported
c02dd57c57a6ae7dd05fdf8b861f1a76e1e4f8bc selftests/mm: verify droppable mappings cannot be locked
303c6bdfe7cb51658fe632e31ee5a5d526c88435 selftests/mm: run the MAP_DROPPABLE selftest
781b0e74748f14b0e732eb736370bbbed181fe4d mm/page_owner: fix %pGp format specifier argument type
8c2c7df58b5433f614d603bbdffd85f2a392b74a Docs/mm/damon/maintainer-profile: add AI review usage guideline
ffe55393137c01aa01940b528afcea8c5a108ed7 mm/sparse: remove sparse buffer pre-allocation mechanism
db5e2c01ca3a8fba1c0687d7eec3ac701387a31f mm/memory-failure: use bool for forcekill state
98e09ce7bb67902c452d22a2a10baf3f0951f3d2 mm/khugepaged: use ALIGN helpers for PMD alignment
b0f3d00e15e82242d08791fea00807cb01eb1235 mm: huge_memory: use sysfs_match_string() in defrag_store()
1d8274b82cd1870eba883fd20204bcd8601c3527 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f2a950170f7a78761c2b2e5e535716fb0f8c0813 mm/vmpressure: skip socket pressure for costly order reclaim
d590df11be0f18cdf817fcd20e9f3c51962df5d7 mm/page_io: rename swap_iocb fields for clarity
c70a9f639bfd662b95b5e3e64f4b62b13c237eca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1d05e1f6ac26263dc27cfb2796ef4e5e24e070f4 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
b9fe373e7d3c5a0814fe45d8cb41f649ed5e244d mm/thp: dead code cleanup in Kconfig
94e0bcde055ee1bd758218ec3a4ff098874123ac mm, page_alloc: reintroduce page allocation stall warning
9669b87065a6fe96198f3df2c3d125c5f5c1f210 mm/lruvec: preemptively free dead folios during lru_add drain
15807d0ddde37407af72859426b654f3d1972b00 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
faae0ca3628b99119c3ad9780259d25b02ddff93 drm/managed: use special gfp_t format specifier
d36102a5f55321b9bdf3e40fbb7b5c482e6dfb12 mm/kfence: use special gfp_t format specifier
3f994146201563c5374a5ea17486b80323120d6d net/rds: use special gfp_t format specifier
8aa442cfce79e2d69e72fc8e0c0864ac2971149d dax/kmem: account for partial discontiguous resource upon removal
7e8983f317ab0efd13aa573e166d7ad69e36a429 selftests/mm: simplify byte pattern checking in mremap_test
c373f7f98e6ad591c85d40548cf8b6443be69311 mm/sparse-vmemmap: fix vmemmap accounting underflow
2fac4afa0e2e68841334c78c1821e49f74fbc66a mm/memory_hotplug: fix incorrect altmap passing in error path
3bbc54dd1b62f1a4b218c70aafbeceeba7c90c5d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
721a73e30c9e3e8fcffe1725bcede1bbd20b4918 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
94405c6136839f7c462249c8b4b957bcb9527a9d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cd681403a87085562499d60325b7b45d3be11217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1d258000b0f28ca34faa7ce699e873666724aaa3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abdca14655fe4ec821791c031d5764fdd1e9484d Docs/admin-guide/mm/damon: fix 'parametrs' typo
de3c60e1c8314f3408a72836483772e17f279aca mm/damon: add synchronous commit for commit_inputs
58996503b631adc6a268a42f4624a34513c16199 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
8803f883310a886e701fa282eaae3a6658b10091 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88692f0c33a788072abfa1888b28bc6d7d7d1165 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
90f01f5d6ba57d93363289b3247314b7fd5e8d49 mm: remove page_mapped()
0b20c36c118d2122f57982c644e526c0fcd4a947 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7b32f64bc512b40b268776c5ac4d354b325b3197 mm: limit filemap_fault readahead to VMA boundaries
3b9e3cc0405b422db884054ea2417b7b85220c56 mm/damon/core: introduce damon_ctx->paused
3375284944ead898236652bd68a8dac66b65792d mm/damon/sysfs: add pause file under context dir
60bee40e30d047356a118bd637ba4960baadcd46 Docs/mm/damon/design: update for context pause/resume feature
ade1a22a8bf612c4e9fd8fabd5b103dae4d6a0c6 Docs/admin-guide/mm/damon/usage: update for pause file
f0cefc367686a5fb1de0b9b0a3bcd179ef5e67ee Docs/ABI/damon: update for pause sysfs file
eb1ae61075f3c9e4e395f23993b5f3593a2e8ff1 mm/damon/tests/core-kunit: test pause commitment
5d8585a1d7f689a6fee5a497d83017c5a8a4acfc selftests/damon/_damon_sysfs: support pause file staging
d0e3f902aef881dab99111b59897dd045d932e47 selftests/damon/drgn_dump_damon_status: dump pause
e88be73275e9bff727977499066606e35fa8db13 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cb1a7622c90c169b1dabdd680711f85b6fde7319 selftests/damon/sysfs.py: pause DAMON before dumping status
d94d0f9c153f8d9a234171d1ff1c48e513254e7a mm/migrate: rename PAGE_ migration flags to FOLIO_
838376c60df0f28b5b3659a3ef649f07d0eeadf6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b56ca146a2b2750172f91f6db960a37a1a546efd vmalloc: add __GFP_SKIP_KASAN support
6ae51adb084a9d87a8b9501d2231e20271dece87 kasan: skip HW tagging for all kernel thread stacks
d46644af7636c4cb876110c8ff7f1efbbb815bfe mm: skip KASAN tagging for page-allocated page tables
70d8797c15d640982365e96e34e93a3aa38e82da mm/damon: introduce damon_set_region_system_rams_default()
99976875c9e59b975c85d73386d76944ce74f598 mm/damon/reclaim: cover all system rams
e17741ad08451e652924abe6277362d2ae19dd4a mm/damon/lru_sort: cover all system rams
3a870b43776c0c9740a087eb0d831cd6cb8016f7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
122dff8c22eafcdb3adeaf7bdf1c63adeb9457e2 mm/damon/stat: use damon_set_region_system_rams_default()
2262a915615ba308a87e8cf05acf1b16c01ca04b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
77289dcfa973d4a9984abaa2093e739038e1d94d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9f7ff45e99d322077af7f53f4a0a2b0907816531 selftests/mm: khugepaged: initialize file contents via mmap
ab3fad1b1cdc7aab95c49f389642c4fb88a4f35e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
7e6cc9f954aa3455cd6ef4dfcbd4102265c30884 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4c53a9fdb6f83f261a6e2d433602ed0189408f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ebb2064da361ca860c052bca9ae37962adef3f7 mm: use zone lock guard in reserve_highatomic_pageblock()
3a92b4e99b7429f98625a08f3dd2aea92754aa99 mm: use zone lock guard in unset_migratetype_isolate()
055526c21e2dc802389435bc684cf17cdf507909 mm: use zone lock guard in unreserve_highatomic_pageblock()
feb0df835fde31ba6af7ab2b7b05751cadc97472 mm: use zone lock guard in set_migratetype_isolate()
ee8a0c15c26f6cf67e4e5207cb18e6262d7e886e mm: use zone lock guard in take_page_off_buddy()
5e22451096cd65ded8a7550fb324c8e6dc3b2b22 mm: use zone lock guard in put_page_back_buddy()
5ad64655dde8e5416fc0fff51a189879fe3235fd mm: use zone lock guard in free_pcppages_bulk()
95b8e432265f61bd9ecdce07d76be6182289ac2a mm: use zone lock guard in __offline_isolated_pages()
0b9c0aeba938aad9964f855df00bf929b83a484d mm/filemap: count only the faulting address as a mmap hit
9b0fcac3cfe7ffeb3da78bfee765072861c81ce2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ca9caa098f70e25c0edd812a640c6367e711c886 selftests/cgroup: fix hardcoded page size in test_percpu_basic
5de852b6e7cddc75d7182d5503e54d3ad50d109a selftests/cgroup: include slab in test_percpu_basic memory check
0453f857eb32c11d8cc48988911fc5905d054319 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1794454a3bf66974f806301fa2952aed719780fb Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3a0bc9568c354357546557d8b969785bc27fd260 mm/damon/stat: add a parameter for reading kdamond pid
f27d56b4f2aa0ffeda7113df3443448bc907acaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9d5685286aa8c5ef70d8e1a34cef5daf518ae237 highmem-internal.h: fix typo in the comment for kunmap_atomic()
66366d291f666ddeda5f8c84f253e308de3e6b55 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
77d100d11c87e62010fe65a9a4d117ca0a05f8d0 mm/kmemleak: dedupe verbose scan output by allocation backtrace
cfaef29c20e86738aec28641b6de1e078298999e selftests/mm: add kmemleak verbose dedup test
9794de4500e7dc8686f4ae5f2d11d76e43f299c5 proc: add tgid_iter.pid_ns member
f7027ed76dfcf4905225272029a83cc74fd1816d proc: rewrite next_tgid()
2ddfdfe1ad31ba5be5a1c3b4b2b950cf6b6d7c35 checkpatch: allow passing config directory
b8979a02f9c56d489e27690981d2aa29a3e79542 checkpatch: add option to not force /* */ for SPDX
de5d0652d0633daaaa1f8f322721f600e65b1fb1 proc: use strnlen() for name validation in __proc_create
0e75190fe40093d85c0c698d9f8dca66df842605 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
93c8c6ea90be9e9df8fe14048ad4e3caad0770a6 ocfs2: use kzalloc for quota recovery bitmap allocation
1877a09b64f89278ce3dc83e0cf6a8b1516660cb checkpatch: add check for function pointer arrays in declarations
410002f8139cbf902f1567f0a8cbf0c5b6f43da2 kunit: fat: test cluster and directory i_pos layout helpers
99df2a8eba347e901e5355ee66bdb2ade76ff847 clang-format: fix formatting of guard() and scoped_guard() statements
b3e4fbb04220efc3bc022bcf31b5689d39c6b111 taskstats: retain dead thread stats in TGID queries
20e4b31f8e837d923eee91cd5458f823a11cca9a selftests/acct: add taskstats TGID retention test
f13f1b0cb56491547243e502988282e5be50bc44 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
09d8b39563e84fc245d642182715a7e0e024b0f2 get_maintainer: add --json output mode
97bd80a91858ea72be5aa4565af2721fb732eba6 treewide: fix indentation and whitespace in Kconfig files
f53718d5a23b72149c9bb7287c9ca078ff4d4aab lib/tests: string_helpers: decouple unescape and escape cases
fe495c4e2ee34f84d856c06d524d43512e1f4f98 lib/tests: string_helpers: don't use "proxy" headers
cd2464a059d6e88eecda87d71d3dbc87175289f0 init.h: discard exitcall symbols early
cae29a5787e38ce7ec7727a87ac7e393a85cb1ef lib/base64: validate before writing in decode tail path
f424800c2a23d9fdc1355bdaf46ad2bc89741436 lib/base64: fix copy-pasted @padding doc in base64_decode()
47d020e2337461f8a2991a0dc301f10a71903710 kselftest/filelock: use ksft_perror()
33d5b13098fb8db5ff120d4e2124c8b214696859 kselftest/filelock: report each test in oftlocks separately
b3c726f9f46600868bdbe4bb7f1d770fd7ebb2e6 kselftest/filelock: add a .gitignore file
f829d4d911cc296b32d14436a8a517e907228475 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
c02be2ad2b88c67c5d7c06b6aa7083b5b40e1077 uaccess: unify inline vs outline copy_{from,to}_user() selection
bd99fcfc6219ebe36ae4d0bf5333b5ecc17b53df uaccess: minimize INLINE_COPY_USER-related ifdefery
5a13e296a3e32a70db2a520d8611a53d7bde10e8 kcov: refactor common handle ID into kcov_common_handle_id
fc15e3a30ddd950f009c76765331783b9af94a87 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
83544c68f71da543f59fdc9b30c1f5ff66de1a25 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
e4f5f6f3c199ae7fbe142da6b79a97a504ac7e55 kfence: fix KASAN HW tags bypass via runtime sample_interval change
25c786a9f7f8b5e882367f569020f1f37ac9fea7 llist: make locking comments consistent
56cb9b7d96b28a1173a510ab25354b6599ad3a33 gcov: use atomic counter updates to fix concurrent access crashes
738ce4979c802ba0f1f8249a893aa7db1fbb2cf8 ocfs2: reject inconsistent inode size before truncate
c0438198c28b1d22c272751af5e717c11d9fa8dd ocfs2: don't BUG_ON an invalid journal dinode
bef1006da49c91e8e154223d3005829a394f8f78 ocfs2: validate inline xattr header before ibody lookups
a61b83dd83ed44e937de7aead2b4ddd3ad32e3f8 ocfs2: validate inline xattr header before checking outside values
b8ba8bbe69ad8a37e2f9bc2792c1b825f1964c91 ocfs2: validate inline xattr header before ibody remove
4523ba0ee2e9ab6ee9c4b20b2867c3e4aa01f503 ocfs2: validate inline xattr header before inline refcount attach
bda614e6b4f27d3535ee86a96a6bab3b9b4f5e87 ocfs2: validate inline xattr header before reflinking inline xattrs
c210dfaa2720fcad9cbc8ec30fb45ddbabee4bf8 scripts/bloat-o-meter: ignore _sdata
1c56b9cb489e7aa820dd61860e3dd892bdebe80c lib/bug: cleanup comment style, types and modernize logging
2f5026b8d4fe34601d692ae7f7cd27367e002266 selftests/perf_events: fix mmap() error check in sigtrap_threads
dcc8a57815534e3844f342b28ecfb6e626a816a0 lib/tests: extend cmdline KUnit with next_arg() tests
6e30111dbb4075e3c26c230417b32bc4a1c66831 lib: fix _parse_integer_limit() to handle overflow
9a4580db6e9f83428813f671a79486469684069f lib: fix memparse() to handle overflow
ab90fc1007245380988c500ddf7eff6da1b10056 lib: add more string to 64-bit integer conversion overflow tests
a535853b664988aba11771deed44673765df581e lib/cmdline_kunit: add test case for memparse()
117d2bfa0ab1bec88d600c50884000334f034338 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a354b8de9ad607c0a11419a402df46b46503f921 riscv: add platform-specific double word shifts for riscv32
6bba2ae43e8f379d3bed4c3eb258ea6d81baae80 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
442082297e3d38f3a59754ff56fc07d72a93fdbd riscv: fix building compressed EFI image
1d9c9493692eccd16b47610f1d21cc7a100199e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
91e11432d7db690dfa3e6d2e6f89f5cd865123f5 mailmap: update Jorge Ramirez-Ortiz email address
c4697486fc232e821a33191d809d0ac3bb600027 raid6: turn the userspace test harness into a kunit test
3d6beb659ddf0664612bafacb0bd9030ba6ec7e6 raid6: remove __KERNEL__ ifdefs
3626738bc7147d52cb49f3994a9846aa2d34810a raid6: move to lib/raid/
06d2a66fb7c0b33ce893edb2f695add88291bff2 raid6: remove unused defines in pq.h
885d314231837a58258edc2757def1ee7fa0138c raid6: remove raid6_get_zero_page
7e91f76a96686b3341c96e1e7f3e86c0f51e2cff raid6: use named initializers for struct raid6_calls
35472bc6f31b64e58d1fe560340aa4f1684b8d6d raid6: improve the public interface
2790045a62eb52a5052eed06ddcc10b03b007a39 raid6: warn when using less than four devices
769d603fc44f896e7f61de7f0cdb8b78d46bc8c8 raid6: hide internals
adfcf6e89bc1322c4a6cc37ad32e411cf0500622 raid6: rework registration of optimized algorithms
10f4b8e2a16452a7ead747c91a27ba3fabfe948d raid6: use static_call for gen_syndrom and xor_syndrom
dd83de0341da9979d6e584cd10e44361a183c938 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
30bf04bd13a58cd9b877589569aa0abd06f04e52 raid6: update top of file comments
2175395f76c3eb3b19f1ce9be54d9dc9b0e4e61e raid6_kunit: use KUNIT_CASE_PARAM
d67c25712fe3c5d78fea03827771c49debb89c80 raid6_kunit: dynamically allocate data buffers using vmalloc
562bcbfcb99b2eb4fd17d6551d760450e128afe1 raid6_kunit: cleanup dataptr handling
fa0c812c0aa58d4375317d804dd54e44b8bcf5e3 raid6_kunit: randomize parameters and increase limits
8cf0a6c4bb9e09a2d280376dba723b218c139e58 raid6_kunit: randomize buffer alignment
f7ea0d13735ef812f7c777d5c0a79ff6a4b369c3 include: remove unused cnt32_to_63.h
f5b1910e23f1233c8d4185268b2e659df2bc5dbf ocfs2: kill osb->system_file_mutex lock
4d80db59de9c7b52f75d8f32005dafc8d64658b0 error-inject: use IS_ERR() check for debugfs_create_file()
5366a017099c6a3c443be908a05f26fd72af12a1 ocfs2: reject dinodes with non-canonical i_mode type
51407c2d249987a466416890a5c931a2354a46aa ocfs2: reject dinodes whose i_rdev disagrees with the file type
7ebc672fab7a76e1e47e0f2fc1ee48118d27fde4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2e73ea35a5dbe7e258b7fd396bcb100fa154f029 lib/uuid_kunit: add tests for the four random UUID/GUID generators
685568777c5a18fbc40bd0b64527fd9444c255be string: use min in sized_strscpy
c60ffec33ddf24577f6f4da18fe825b2058c5f78 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
555aa0e83b16b55f47f1940f89ae30595de4f414 KVM: x86: ioapic: Use old_dest_mode consistently in ioapic_write_indirect()
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
60aa6734f542a6c4b63cfbaabc544c3e67412ce9 RISC-V: KVM: Batch stage-2 TLB flushes
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
c70faabb6ddd06327ae778bf4f9b5b977749b315 RISC-V: KVM: Use flexible array for APLIC IRQ state
75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string
376e118551545190debb3901ea4d0e46aa4c1dc4 KVM: x86: Take PIC lock on KVM_GET_IRQCHIP path
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
42a842f3f6b9eaa361914c96a7c974973e1e2132 KVM: SVM: Truncate INVLPGA address in compatibility mode
09912b8ad22f981d83818fc83a141dd8216d9ffb KVM: x86/xen: Bug the VM if 32-bit KVM observes a 64-bit mode hypercall
9377016c2f9e2e25dca5788ac109190daf116134 KVM: x86/xen: Don't truncate RAX when handling hypercall from protected guest
f43caad54cc0d7ab8c3a08092687fad515ce8da6 KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode
16b5d193b2127caab46ca5840e5d945732215e55 KVM: x86: Trace hypercall register *after* truncating values for 32-bit
ece08316ca21ac2a3f3cc47a27b25f95adf1cfb2 KVM: x86: Rename kvm_cache_regs.h => regs.h
ed8a7b89c504aa24c01014dd4ebde50dbf8ac9d0 KVM: x86: Move inlined GPR, CR, and DR helpers from x86.h to regs.h
fc40b1254c32eb76c9147464cf2ad92b3e03bcad KVM: x86: Add mode-aware versions of kvm_<reg>_{read,write}() helpers
308851c2d6f86baee7d6ea718b38bd671ff02081 KVM: x86: Drop non-raw kvm_<reg>_write() helpers
a7e6e09b27ca797abc593778f0fbc23f70f5b4c7 KVM: nSVM: Use kvm_rax_read() now that it's mode-aware
b6a0fdf2bbf0ee6c9320a5c1c5d1e2f39b693fbf Revert "KVM: VMX: Read 32-bit GPR values for ENCLS instructions outside of 64-bit mode"
879fffc09474241428e142142206f903585e0834 KVM: x86: Harden is_64_bit_hypercall() against bugs on 32-bit kernels
c7722e5e1daeeabbd9f969554d52bb7158120b27 KVM: x86: Move update_cr8_intercept() to lapic.c
bc87aec39399f5dbcb83eb3ebbce0b0beb57e893 KVM: x86: Move async #PF helpers to x86.h (as inlines)
e688ca78589df501ea4465f6e9c063340e684f8b KVM: x86: Drop defunct vcpu_tsc_khz() declaration
5fd25aacdf893212f027d3f54ed5dee701dc69e4 KVM: x86: Remove defunct kvm_load_segment_descriptor() declaration.
eba85fee7fc6cf28fec38a5bf3c378bef9a79ca6 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
b7a23fb0ed7e37774997f9b2029dd9dce5653d74 KVM: selftests: Expand the guest_memfd test macros to allow passing the VM
b408b52e7111c560dcd7d69612c2e07c59c36ae3 KVM: selftests: Add guest_memfd regression test signed offset+size bug
adeb462cecae964ae4525512e31d54e545539476 KVM: selftests: Add a test for gPAT handling in L2
9090ba2e7cf8bf8a54879182db5665452d515bb0 KVM: riscv: Rely on common MMU notifier locking
cc98f006c63c8e9f825ca5f89388fe5ace6a5c74 KVM: riscv: Use an rwlock for mmu_lock
7dd416fdd3fba2095c3cea58e36f8ee5d86dadc3 KVM: riscv: Add a G-stage PTE cmpxchg helper
d7a26a0ba71542c9778d7d802dc79b0874f852bf KVM: riscv: Update G-stage PTE permissions atomically
7705be59eb2d173933b55608ff7d26e14343e2f3 KVM: riscv: Fast-path dirty logging write faults
1797e00bf802d64b859ea18505087daad92019c8 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
9a6e8d23dd6129eef5bfa474ddf161d732613701 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
95d8c59cdf6d6c49b24cda1de595ed409cbb8596 KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
5eb5d5d123a8bd29204147a0cdd712f6d6d339e4 KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
b9114841777021ddc3b975c05fd5998a47b44587 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
abb97ac118f03cb2f5007edb1cf9d4e9d53704df KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
c114187c5dcf1a66a2910ec66a87d230d523e5c1 KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler
9fb628b4cd3488a36e3fc9b22bb840048aa1a9d2 Merge branch 'kvm-ghcb-for-7.2' into HEAD
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
ce31a1ee2a1ed61f6d42308633f9bed717f5348b RISC-V: KVM: Document a TOCTOU race in SBI system suspend handler
76ae7c7ee004b3d9d869f4d59b175ab4750db985 RISC-V: KVM: Fix NULL pointer dereference in AIA IMSIC functions
6d4c17ed56201eec04247f4c72b4028cfbb0eba4 RISC-V: KVM: Fix timer state restore
b8d3d74d8b5fee73804faec5630c4ef44c3120bd KVM: x86: Use <linux/lockdep.h> for lockdep header inclusion
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
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
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
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
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
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
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
df97a7107b16375a10a36d7a63e9b4291a8ac680 batman-adv: gw: don't deselect gateway with active hardif
4cd6d3a4b96a8576f1fed8f9f9f17c2dc2978e0c batman-adv: ensure bcast is writable before modifying TTL
e728bbdf32660c8f32b8f5e8d09427a2c131ad60 batman-adv: fix (m|b)cast csum after decrementing TTL
b7293c6e8c15b2db77809b25cf8389e35331b27a batman-adv: frag: ensure fragment is writable before modifying TTL
493d9d2528e1a09b090e4b37f0f553def7bd5ce9 batman-adv: frag: avoid underflow of TTL
d11c00b95b2a3b3934007fc003dccc6fdcc061ad batman-adv: v: prevent OGM aggregation on disabled hardif
e7c775110e1858e5a7471a23a9c9658c0af9df89 batman-adv: tp_meter: restrict number of unacked list entries
d67c728f07fca2ee6ffdc6dd4421cf2e8691f4d1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
6dde0cfcb36e4d5b3de35b75696937478441eed4 batman-adv: tp_meter: prevent parallel modifications of last_recv
cbde75c38b21f022891525078622587ad557b7c1 batman-adv: tp_meter: handle overlapping packets
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
f08e06c2d5c3e2434e7c773f2213f4a7dce6bc1e batman-adv: tt: don't merge change entries with different VIDs
12407d5f61c2653a64f2ff4b22f3c267f8420ef1 batman-adv: tt: track roam count per VID
20d7658b74169f86d4ac01b9185b3eadddf71f28 batman-adv: dat: prevent false sharing between VLANs
32a6799255525d6ea4da0f7e9e0e521ad9560a46 batman-adv: tvlv: enforce 2-byte alignment
edb557b2ba38fea2c5eb710cf366c797e187218c batman-adv: tvlv: avoid race of cifsnotfound handler state
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
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
377d61100db5193baeb0d343e98f91310e261089 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
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
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a31307830336d1a1696d8241a8a3b1dda92464ff Merge branch into tip/master: 'core/urgent'
6ff612941beb7aade7343edaa12ecba4068005d9 Merge branch into tip/master: 'irq/urgent'
212ff8f7214b476880f0b816fec952bde528de70 Merge branch into tip/master: 'locking/urgent'
0574b1274c9adc555e09471078b09d17da47d477 Merge branch into tip/master: 'perf/urgent'
53a12df7be46894ad6f351776e60b6685cc9eed3 Merge branch into tip/master: 'timers/urgent'
64dd545a9b97aec2c69f7af73abb57a5cd64a542 Merge branch into tip/master: 'x86/urgent'
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
27256cdb290ebe18723d69eda0cad248b82c37e8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c99f944289a58ffdd5e5dc729116258060673498 selftests/mm: fix ksft_process_madv.sh test category
7ab92858f115330acef2bf7d9c8d6bef593d9f17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a294381985c26311c143d8779d302593887a65b arch,x86: skip setting align_offset for hugetlb mappings
7dbd5b8c13dd4253ff474690f00b8a35c152ef90 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dc39842e1f4449e1039532f20bed2b5c64d1cfa8 mm: shrinker: fix shrinker_info teardown race with expansion
d0f87f1b096846c31645e0662b95dce751b23437 mm: shrinker: fix NULL pointer dereference in debugfs
184113bde60240324fa7efb6a0be87ed1dee4277 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
322308ee1f7cfeeb8ade467dfb26089a59fc36f3 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
30eae37dce43a913a82d48a79b2abe8b6e4ddd57 perf: Fix up build failure due to bpf changes
14602a8011743369ce874474613c7fac6247a669 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8da811863fdaff6a97d25c99d3d665495575346 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d53fae29bd2d87a552ee0754cff5cf9312095a Merge branch 'fs-current' of linux-next
816537f86c3d0047efaa0e31c17fe0e421334c00 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c75643c2dbc8b8ea774ccf302e6de1502db84502 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b65c082fdf399138a7b651b074ddd9ec75192948 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
593228ac55e8f4d7e4be849676f3aae07f135a12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4081e2d489bdeec8337667b0fd28fd4b6ff0a4c4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dc5f752605c9de7aaea3758352f0bb5c9386317 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb6bd3a89e46097dd190a38c061c8de5c22be2fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51988026b68a83dee5be3544b5252485015255d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5024d3de6e65ccc7b2e5c26ab74494118fbae2b8 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbe073a7087c25e6b7deda9f5583b0f1f565318f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
33ef57576a1023c4ab0eeabdbaefd12c14c627a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6d58dd379ea6f4f58442f860ede96a1df81662e6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fda4ee8220d55ac8a64188c67fccdc14c2fca835 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8eff41d327ec685b1d244a4cee728861f034a29f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63a9808d6bc794e306f715a6367dd10acd69fde Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
866a49c3b3690a7293548a732383b8595efb6890 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1a18f73945f10b4bc65dc76e06e3ebf21bd749e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0e305f4e01835dbf35772009131ae8867009402 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7f5d1580a3723e4ea89001a67a24d9f350e15c01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6978086550647584686==--
