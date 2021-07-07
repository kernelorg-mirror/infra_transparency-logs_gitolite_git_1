Content-Type: multipart/mixed; boundary="===============2409029702517410852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 07 Jul 2021 07:52:05 -0000
Message-Id: <162564432553.28677.15604875296628196166@gitolite.kernel.org>

--===============2409029702517410852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d1259fc58740fa0c36f8a40ecb022ac0a29cfec7
    new: 3d8d4c9bb11cf66a764ba877d316f41f511770d2
    log: revlist-d1259fc58740-3d8d4c9bb11c.txt
  - ref: refs/heads/master
    old: dbe69e43372212527abf48609aba7fc39a6daa27
    new: 77d34a4683b053108ecd466cc7c4193b45805528
    log: revlist-dbe69e433722-77d34a4683b0.txt
  - ref: refs/heads/next_master
    old: 2e0046650f0f192a84a1793f0dc2f0991ed9a3e4
    new: ee268dee405b4710e179426a431ffe0cdee14f13
    log: revlist-2e0046650f0f-ee268dee405b.txt

--===============2409029702517410852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1259fc58740-3d8d4c9bb11c.txt

9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
6963d6c176fe36c775996cfd6886d4c4234ccd9e drm/amdgpu: add a mutex for the smu11 i2c bus (v2)
5125c96a9d87fbfdc8bb01e37b5d28c0e15ea108 drm/amdgpu/pm: rework i2c xfers on sienna cichlid (v4)
f400b6cec81e98454e9e3d4e49e163154a99a68d drm/amdgpu/pm: rework i2c xfers on arcturus (v5)
af01340bc423de0ca1cbfda90dbda71860702f68 drm/amdgpu/pm: add smu i2c implementation for navi1x (v5)
00e3a289d9e259a383e306d45b8052b8e69d6a8c drm/amdgpu: add new helper for handling EEPROM i2c transfers
24f55c05592e73dd7cb7e79fbf7be638578d162d drm/amdgpu/ras: switch ras eeprom handling to use generic helper
25e5c09f2b157156f1c4070fe765d1a631d86a4c drm/amdgpu/ras: switch fru eeprom handling to use generic helper (v2)
39ed82d1d9ce8eeb4126be07b3ea96be8f84fef3 drm/amdgpu: i2c subsystem uses 7 bit addresses
3e2eae8db2169c4caea8ae7d2701ef8c1871ac92 drm/amdgpu: add I2C_CLASS_HWMON to SMU i2c buses
73a5784a5bd0b4e8bfe5dbed1a6b7936bf1005e3 drm/amdgpu: rework smu11 i2c for generic operation
b36d8d6b7748e5b0089c0f901468f64256ce5d0e drm/amdgpu: only set restart on first cmd of the smu i2c transaction
2485f8cfff3898cb4dc51470f697775c27075967 drm/amdgpu: Remember to wait 10ms for write buffer flush v2
6240da4dfc99d727f8f28c574fac51413bea1837 dmr/amdgpu: Add RESTART handling also to smu_v11_0_i2c (VG20)
965ec37c4685cd8fd7947ad20397891411d432a1 drm/amdgpu: Drop i > 0 restriction for issuing RESTART
6a0a55a2eb4584a7189daa3dabdf0c82bdd6466b drm/amdgpu: Send STOP for the last byte of msg only
14df56504fdf5d1e84096a4818ff7efc891bfdb6 drm/amd/pm: SMU I2C: Return number of messages processed
35ed27032cd22bb30bae6a52cd8b7887c089a20c drm/amdgpu/pm: ADD I2C quirk adapter table
daaa75fd9817b1eb5ce558fa866d6b0c09baae11 drm/amdgpu: Fix Vega20 I2C to be agnostic (v2)
746b584762e45206279a5f6b3e4d475f8db245a0 drm/amdgpu: Fixes to the AMDGPU EEPROM driver
93ade343bbadd73999324dcc66c933e398e39818 drm/amdgpu: EEPROM respects I2C quirks
025a64a58792523ffbae042ef0cf54de9c6a27f1 drm/amdgpu: I2C EEPROM full memory addressing
ccdfbfec9e1ca0c920e7c7ffeb874eb17d6b880c drm/amdgpu: RAS and FRU now use 19-bit I2C address
edb63a53081d37679c5145a8125f5df105bc131e drm/amdgpu: Fix wrap-around bugs in RAS
f4322d80ad677a64524f81ea7e4577008d7e4fcf drm/amdgpu: I2C class is HWMON
c28aa44de813d29d84bb6375eb92ff3cf92dab97 drm/amdgpu: RAS: EEPROM --> RAS
a43996573ad531ad1def11f0ecf5fdad361348a6 drm/amdgpu: Rename misspelled function
1fab841ff63d2b94673a46682098d86d67b195e2 drm/amdgpu: RAS xfer to read/write
16ef797737c84462a3632dd4f8d77fe0f000428b drm/amdgpu: EEPROM: add explicit read and write
16736627610da0713f603ba5fd02cf723cbf5a8d drm/amd/pm: Extend the I2C quirk table
ebe57d0c8ecc7279c81d75746385595bc9eb5fca drm/amd/pm: Simplify managed I2C transfer functions
36b1a00d2bb496bc9ac010b42ba39413a27de7c8 drm/amdgpu: Fix width of I2C address
cf696091d38b61ff9e4e4d592522a2daf5e3637e drm/amdgpu: Return result fix in RAS
dce4400e6516d18313d23de45b5be8a18980b00e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
803c6ebdd32808834556b20548df9a1d079e4f24 drm/amdgpu: Simplify RAS EEPROM checksum calculations
e4e6a58935eed66c4ea39c95bcb954c7db68d272 drm/amdgpu: Use explicit cardinality for clarity
d7edde3dea08ee2ea863d5d00d322db03efc3de0 drm/amdgpu: Nerf buff
0686627b3fb2718bb0a6a0e1cd2d0e3dcbe97623 drm/amdgpu: Some renames
017dad64db7ba56f1993ceda4880bb8a7e861253 drm/amdgpu: Get rid of test function
63d4c081a556a1e1f200411ad1e34a51965f1048 drm/amdgpu: Optimize EEPROM RAS table I/O
c65b0805e779196ba07c2cb29e7f71777e81009d drm/amdgpu: RAS EEPROM table is now in debugfs
d456f3875af2eb5bf5a9cbd526622801ffc51037 drm/amdgpu: fix 64 bit divide in eeprom code
1d9d2ca85b32605ac9c74c8fa42d0c1cfbe019d4 drm/amdgpu: Fix koops when accessing RAS EEPROM
e2e04041a25feff31faf5768caca2fef120209cb drm/amdgpu: Use a single loop
9de96f3f7e33db4666530d3dfa5dd26a953e077e drm/amdgpu: Correctly disable the I2C IP block
da98d99b0acd9cae14de3b8446e520f0c1613be5 drm/amd/pm: Simplify managed I2C transfer of Aldebaran
c11ffa54be78c7bfa46eaa71cc697084b14a0d10 drm/amdgpu: rectify line endings in umc v8_7_0 IP headers
0677e4225653f628cf1a3d3c7ea210643284a48f drm/amdgpu: add license to umc_8_7_0_sh_mask.h
aae435c6e8c896f389cd40292e7ca67fe42e920a drm/amdgpu: add function to show ucode name via id
dc739d18c653ca9dd4ba3c534f1c84e802604e20 drm/amdgpu: add function to show psp_gfx_cmd name via id
6312333210161137db568a954d698fc28897cd3f drm/amdgpu: show explicit name instead of id in psp_cmd_submit_buf
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
7d31f1c65cc91dfee777802bcd950e921efc955a swiotlb: fix implicit debugfs declarations
4f275eb19447deae43e86723ea240b3c6ba4bebd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
608aa3669c2774443d4ba5b8e2af95328ed382f1 Merge branches 'acpi-misc' and 'acpi-video' into linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
2e920b670c07a1273460f93f63da879785161111 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fd96f1a6e5b4b26068902965b928b11310eea19f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
2a3c8da9310409c8cd2ef7b52d640cdb0c66e5c7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
bfcce85026918c65441ebd3db4cb0d36c5dcda74 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee Merge branch 'block-5.14' into for-next
33516ea740305e0eeb1ed8ecaaf944618046639f btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
26c681ce56c334459f99bc49c25ae2fd9f992dee btrfs: zoned: print unusable percentage when reclaiming block groups
bb9211a56546d893ff7f1c653fefbdc64dd5daab btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2a211dd7d20d700f26dc243da907efe2078c5fb4 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5bd1a4fe3ac34187720ea529e97b90b5bfc67b35 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
daf3e83eabff4738246a1cc7e252667a5b7bf0f6 btrfs: add special case to setget helpers for 64k pages
058bd9684e4f8c8f77737368a3f590593f140225 Merge branch 'misc-5.14' into next-fixes
4ef87d8f10aa375604b98c4e555f671d11e4111f drm/amdgpu: Fix resource leak on probe error path
36f5f9d37e19b72bd4383b8c43463f7f7149f1da drm/amdgpu: Avoid printing of stack contents on firmware load error
d12c1574e6f9e121385e4728ffbe0bd2c273d385 usb/host: enable auto power control for xhci-pci
82af57f403341e35c608ee8e77a7a48f20b3b381 drm/amdgpu: add another raven1 gfxoff quirk
6b365966f065c9126c4231275915f78fca74cec6 drm/amdgpu: only check for _PR3 on dGPUs
0d39e557c167ad6e60c400368f1f7c4a19cfec76 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a20a19add5e8bede5165cd30d62ce2fb8cf39cbe Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
51e06664134a6326cd6ca2717a84764d28b832ce Revert "drm/amd/display: To modify the condition in indicating branch device"
9a3cbbec66d731d67a008a8c53c86e35d6b4381e drm/amdgpu: check whether s2idle is enabled to determine s0ix
5dcc92a52e6849ba599d61f53b8e8b7f96c628ed drm/radeon: Add HD-audio component notifier support (v2)
6c1c27b5253949f3c2ada9f941e7f1bc71acb86c PCI: quirks: Quirk PCI d3hot delay for AMD xhci
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3 Merge branch 'block-5.14' into for-next
09cd91a30b7642acc8a46820a28dd088222733e5 scftorture: Avoid false-positive warnings in scftorture_invoker()
12a87a106aad84c5a433c6f753438cbf57fd5860 refscale: Avoid false-positive warnings in ref_scale_reader()
a030f26738499018bb5fe3da1516896efdf809a0 Merge branch 'urgent.2021.07.01a' into HEAD
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
ef24c962d0f29036041a007a75bcd0f50233c83e ksmbd: replace struct dentry with struct path in some function's arguments
af34983e831587472333e47c86a350a2360c6093 ksmbd: add user namespace support
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
5bac2a5bf0c660e891d2f5d104cbafc83f246348 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6c508b3d7e21c442997f82122903a8fe338c6959 Merge branch 'misc' into for-next
76273fd1079307aef6b502fd1032b03039cbb30a Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
9cc8995db55d58f07d5b7d3f6b847150f8a6f180 Merge branches 'acpi-pm' and 'acpi-prm' into linux-next
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
bd71c861f8dc21560f72d640e51222f47be61eb4 fcntl: fix potential deadlocks for &fown_struct.lock
e1cc6e8c1969a598119b7a5578a08f6d9d0d14c4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ae9d84d6f1b1012a7829c03b9a318f499dc7719d Merge pull request #56 from namjaejeon/cifsd-for-next
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
43ba3a2248cb2d29382101521b10018539ff4a67 Merge branch 'block-5.14' into for-next
19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
efb34029d23b454c6cd8e276cb5b5750451c0d7a nfsd: fix NULL dereference in nfs3svc_encode_getaclres
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
690f969705138b235b9fa4c4d19e5129ed54a845 ksmbd: fix kernel oops in ksmbd_rpc_ioctl/rap()
52f7af6443861d7a577c948c27aa0e6f6b0c9624 Merge pull request #57 from namjaejeon/cifsd-for-next
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
b3634a892df49d8095a4c8dc8528ed67e0a1f1d9 virtio_net: disable cb aggressively
ed708e124ac22a5cc72097b5e8ef393c2eaaba65 usb: cdns3: Fixed incorrect gadget state
186e4f2798192bb383ec6c2d5effff69208b8142 usb: cdnsp: Fix incorrect supported maximum speed
af66f73a09f58ac7eb2a2df9b68e76d29d6faac8 usb: cdnsp: Fixed issue with ZLP
42c4417937beaf68a9ab07e95cf8634c7080174c usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro.
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
d1f4a6731e1c56c3ef2c820513c1f90f43d5185b NFSv4/pnfs: Fix the layout barrier update
684d2587e681155083e327350a616e501e8c3428 NFSv4/pnfs: Fix layoutget behaviour after invalidation
dcd107210f56faf8fbe8589b066044b1256428e6 NFSv4/pnfs: Clean up layout get on open
4eaf438c1529adbad5c246d4778d8b1eff939d52 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e5e69d4bbcd149b6772bf97953e26e238049c150 NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
2512f47b8bd84f14fd0af7a8dd313703a4f0b743 Merge part 2 of branch 'sysfs-devel'
4e65a83cd0b9b4848c85eb7c206626cef7f63765 Merge branch 'misc' into for-next
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d637af9fd6b818c1431631f937bf0751a80afe76 kallsyms: support big kernel symbols (2-byte lengths)
f2f6175186f4ccd33a710f4cd557676a5cc60153 kallsyms: increase maximum kernel symbol length to 512
e17f1b1f3e01a1a054ae10397915710571426f36 Makefile: generate `CLANG_FLAGS` even in GCC builds
360299269d2ec4a62573bf16fe777b74fd9cb728 vsprintf: add new `%pA` format specifier
4de916fef3568612b713880c8ea99c10bfb22a31 rust: add C helpers
2f9cf7636de242fd8c42e95f5a6fba00bade5452 rust: add `compiler_builtins` crate
25ad6376a155a5fabdc6a0006c22955a72e65574 rust: add `alloc` crate
8444e3570a0fc1713a164bcd54df3f0db3bb344a rust: add `build_error` crate
dc8500d5b795aec876566d1cfe08ffac6f8900ab rust: add `macros` crate
6e81e20413f29d44fc0ffd5eb0a8bb125423c429 rust: add `kernel` crate
296e421767f3c320b9c614faef7904174db77a93 rust: export generated symbols
dc08d49444e9b576158849cddd96e7c1d02bad18 Kbuild: add Rust support
d1828cb117439cfbdd8d7f158791a54a4eb38a39 docs: add Rust documentation
5dbc177c7119af422f68b677a74225138afb3ca2 samples: add Rust examples
2a8394d90e0fb10bd07e1983840914a0f90c79b2 scripts: add `generate_rust_analyzer.py`
5d3986cf8ed63ff8d86270e578649e71143112d6 MAINTAINERS: Rust
a81a52b325ec886eb004ca28b943480dae0353c7 Merge branch 'for-5.14-fixes' into for-next
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
465d720485eff1468503d210b1b966660f5f9b85 ksmbd: call mnt_user_ns once in a function
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
1cda6527b243346b89719a886048ec443e2f7382 Merge branch 'x86/irq'
983835751dbd02b782b75134ecf4e288f71ccc7e Merge branch 'x86/fpu'
8d05c1ba09de16a39a4b96f9027dd498db453fc4 Merge branch 'x86/entry'
88d5d395814a14acd27c86648b5135327f3336a7 Merge branch 'timers/core'
de267fba374fa31becedd11d6f8ea99a3b5c6cc3 Merge branch 'smp/urgent'
954e441adb21bdf8c20630f32d2a2a54d538c8ec Merge branch 'smp/core'
57076de756dfa14685e628cb1f47f78c678a6338 Merge branch 'sched/urgent'
b586b11a414da7b3c7de923da24bc9b74b50b35d Merge branch 'sched/core'
bbf2154fe2597db09dacfb16d2d95e88c9b5e679 Merge branch 'irq/core'
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
f10457fed9ee420a7d7ca6146db4c33475d377e4 Merge branch 'sched/urgent'
ee3d739c2c9f6db8cf9bf157e7ca5f938bcbf45d Merge branch 'perf/urgent'
02fe3f01e98b8232c7b5fb21b67c105d2b31f81b Merge branch 'perf/core'
ae3527382df224b8151f6dd4d7409c602ddcd596 Merge branch 'locking/urgent'
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3bd1461d1691d5405c59c4415c54fcf674eaa5ac Merge branches 'fixes' and 'misc' into for-next
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
e67827a624150642cfb6920996f34f88535dbab6 Merge branch 'acpi-prm' into linux-next
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
5492e2269302c311b08764b7abcdfa88145462ac /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e4cb6a1b08a52b5894fb11255380171355abbfe0 /proc/kpageflags: do not use uninitialized struct pages
f398dd89525b22615d645f0351fab42c9c247a6d ocfs2: clear links count in ocfs2_mknod() if an error occurs
8350e42ed8ab0153d330324d0cb54dfa848b3e5c ocfs2: fix ocfs2 corrupt when iputting an inode
9d01b65c2edfc70e2fb38a10ff25c11656dc82c5 mm: mark idle page tracking as BROKEN
a0da41065f3cd64c91ec219c5f269073f19b8af7 mm: remove irqsave/restore locking from contexts with irqs enabled
f7cf6d0e67ed9202eea4a1ad4ca4f3942e24cd92 fs: drop_caches: fix skipping over shadow cache inodes
1fbbef886c26ccde9f5bc9514d1d9754e3388b2f fs: inode: count invalidated shadow pages in pginodesteal
3de12d7dc6b691a1cc901fd8a59eea0727eb4974 vfs: keep inodes with page cache off the inode shrinker LRU
94a04a8a276b4260fa2ba2a074758b9970bf2a7c lazy tlb: introduce lazy mm refcount helper functions
61102d0a5957e7feb8c53d1284cd3f4dcefa2224 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
3810abccbe7dc70391f5f7e64cc55f41cd11796e lazy tlb: allow lazy tlb mm refcounting to be configurable
9d0ad0eeaad882ef3f482c122d6d9837a004f55e lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b7f2e8d4169edd277077a88bc46a8fbba2ab5fb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
eb6ac6ada40df71f8fbe2b9f32795f6e1d1e9e1a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e8ddff74c842d3fe93acd379b2028cdd6c5f6e3b lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d49c58f79ad33037f8cfcfa566ee79f39de60e31 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1c43b95b4bb60edbd332046a04d2bafced2fd85e mm: improve mprotect(R|W) efficiency on pages referenced once
ca78ae7fd2549c1486ff515f621d8a8f4a33f0e1 mm: improve mprotect(R|W) efficiency on pages referenced once
fc5af4d89585d43fae070ec6f66eb9ee64d9c991 kasan: add memzero init for unaligned size under SLUB debug
cff1925d4c9a4a4466237008ca8074e5226896e4 mm/kconfig: move HOLES_IN_ZONE into mm
9ce0d016dc6add8546376565a6ce85d1bec948e7 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1c0ed25202e5c38c98541c871db750648de1c050 memory-hotplug.rst: complete admin-guide overhaul
f660a30b6c0d582a4139450d855fe869ab9a6c2a mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1f433cf3942d02d25dbffa9a52ef044378a7ca89 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
55af0e8b90e41b58567f34abb2c115b29b954776 mm/highmem: Remove deprecated kmap_atomic
c580f1c1baa8af86d5c09c3429de98e639642e6f fs/buffer.c: add debug print for __getblk_gfp() stall problem
da2c5f993db7e4623bea229286d90724081656ce fs/buffer.c: dump more info for __getblk_gfp() stall problem
1eaabf25747421548e16cb721e370182a69e8ac2 kernel/hung_task.c: Monitor killed tasks.
faf3ac13fecfe8e810fa8ef17c44a37917d4ad06 fs/proc/kcore.c: add mmap interface
4330df5d4317c46f39dff515309af9e2af326c13 fs-proc-kcorec-add-mmap-interface-fix
3809bca1fa815041d05d95c9fe541ad9eed91db8 proc/sysctl: make protected_* world readable
5f6258504397954c3183789234e2c5f922157012 init/main.c: silence some -Wunused-parameter warnings
291adb1916e0220d817ccf7516d1dde24de0dfd6 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0ad1577a2f70ec7ec4f720a873f8b57a0d582d22 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a04ed79a5a616f55ec3a18c23c23c0bb4635d32f kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
4bae9e362a116d9c3efab8e1730ac3e8ac6aff5b linux-next-pre
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
7570e1f151ada42f46d385c0e67940fe1e732804 Merge branch 'pm-domains' into linux-next
4951a84f61d6de4ab5aca1d49a6b6ee2ad2d1eec ksmbd: Fix read on the uninitialized pointer sess
db0e04ad42bbbf7a4045d70984cd487e5137307e Merge pull request #58 from namjaejeon/cifsd-for-next
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
12495f4eb298963565e0bdd37d8096ab1136d89f drm/etnaviv: add HWDB entry for GC7000 r6202
432f51e7deedadceaf99a953a6f0a7b30c8155f9 drm/etnaviv: add clock gating workaround for GC7000 r6202
81fd23e2b3ccf71c807e671444e8accaba98ca53 drm/etnaviv: Implement mmap as GEM object function
93a43c5ebe0af55fba14064841365126b83216dd ext4: fix possible UAF when remounting r/o a mmp-protected file system
8938c91451fd481d43d1d8629ca6ce25adcc72d8 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
1a40ce3dd8532141fc19f3693e405c7a009caf82 ext4: inline jbd2_journal_[un]register_shrinker()
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
20921e7eaf7b5c03addccfa0215986a3df3fafa9 parisc: Replace symbolic permissions with octal permissions
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
572212ab7dc72ed31757027d8322b8ae85dffe2a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ea3432d1b288d12a4ed1add6ed0c5e04396c57d Merge remote-tracking branch 'powerpc-fixes/fixes'
7e3eabacb936debe36d7a4dced3388697b42eb12 next-20210706/net
872719ab25fbe329d6ac00a1d96fdbab980e9263 Merge remote-tracking branch 'bpf/master'
51f478fe5d966cf3c1b6784534e4f254c99a44bd Merge remote-tracking branch 'ipsec/master'
2eda1934fe579677388c64fb05f38e95bf7ae633 Merge remote-tracking branch 'netfilter/master'
1eda7cd0a1874764f5c7d99394939ed55b3419bd Merge remote-tracking branch 'sound-current/for-linus'
bfb435badbfa465a9f282a4ef6cffc7a24886aad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19e5b24cba8ef1226dcfb0d123ccbcdf5ffa1194 Merge remote-tracking branch 'regulator-fixes/for-linus'
ae897d9686eb410521eb60937dc1b110805d227b Merge remote-tracking branch 'spi-fixes/for-linus'
4b457dc3d5cefc8584b812956e7793a77ae459e5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cb9943ae129dd2321f476fd13c996b1fba51b1c9 Merge remote-tracking branch 'crypto-current/master'
517d2d2592fda3ae41a656a1171ac5192b5f1258 Merge remote-tracking branch 'omap-fixes/fixes'
c000616c632eca2359613ce9ffcf65c28cccf1c8 Merge remote-tracking branch 'kvms390-fixes/master'
c593914a253c371823684249cfe0dc132d1b0801 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1afa693c4bcac37a7667f4de787dc60e2bf5aafd Merge remote-tracking branch 'btrfs-fixes/next-fixes'
474caf7bd358143e9b94b625aab91304928ca3b3 Merge remote-tracking branch 'vfs-fixes/fixes'
faa3f98b0eace6005ccb7541c7e3f802a57ed69c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
bce371c4b8b03a07cadd87bf13a8b12708a422a7 Merge remote-tracking branch 'pidfd-fixes/fixes'
990af999b703497b1f2d5cd8d9062d41ee5faa16 Merge remote-tracking branch 'memblock-fixes/fixes'
62c20406acf9b53aaff58b484c67acb8fead3370 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b06b7623763981974e4b0cb9a6ec9ee2c4c08938 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c90fffc81755eca6ccf2ad7edec087b47e84bb88 Merge remote-tracking branch 'kbuild/for-next'
fda1676038c21fea2ed11fce4a16cfc27ff56d30 Merge remote-tracking branch 'asm-generic/master'
99cb4cedde61bc3fb240d93582fbeb1241f96029 Merge remote-tracking branch 'arm/for-next'
eecca656c2ee82928a7801686b0db4cc6d737c65 Merge remote-tracking branch 'arm-soc/for-next'
58c801326891dcfd9159c657a7266570934de9a4 Merge remote-tracking branch 'actions/for-next'
78433fa22a1d5608a71e0d27c52784ce496e611d Merge remote-tracking branch 'amlogic/for-next'
1e0cb0610710e18b6a5ad3f134a37cf578fd10f2 Merge remote-tracking branch 'aspeed/for-next'
fef81eb6611883228ed0e422137f7affd29b3bbf Merge remote-tracking branch 'at91/at91-next'
f6fb2040eff820eaa1236cb3b7e3c1e8ed040889 Merge remote-tracking branch 'drivers-memory/for-next'
5d6c15c48138252d43ea595d094e256a7a6b47c2 Merge remote-tracking branch 'imx-mxs/for-next'
c45023462bbd1dbe5325c800e38727d68471f303 Merge remote-tracking branch 'keystone/next'
75196435f140aaa8240bb3eee281e16fb75f233d Merge remote-tracking branch 'mediatek/for-next'
b3dfaa41ba92b8453bca8f9a69e67f59f0572737 Merge remote-tracking branch 'mvebu/for-next'
4ffe4860b48c1b680e402d9e2b69b8e964c6d7fd Merge remote-tracking branch 'omap/for-next'
05109b8882a12246019fc518b24c7f005c070cb5 Merge remote-tracking branch 'qcom/for-next'
7d6aba9f9ae158a4f98ff1be035ec1f984f08ad1 Merge remote-tracking branch 'renesas/next'
1b350bd6719a7336e258e13c3cbdf2fbf6834479 Merge remote-tracking branch 'rockchip/for-next'
0e913be30190494b44f95cf1e4df8c8be749d1cf Merge remote-tracking branch 'samsung-krzk/for-next'
eead70471f079b7155612c1862572e7cf0a7d78a Merge remote-tracking branch 'scmi/for-linux-next'
1491ad38efaa7bab1d4324fd3d264b8c2a68ecac Merge remote-tracking branch 'sunxi/sunxi/for-next'
61c0b0a1e32b446995f37e298d7ae39e6370e046 Merge remote-tracking branch 'tegra/for-next'
f21f133aa423c022ac37b32499c6b03e95b88adb Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a3de8578ebc4d617784e7b732974ebe693c41cb Merge remote-tracking branch 'xilinx/for-next'
e0290f9dba453f7d6d38baf9d5621c7eaf2c4f25 Merge remote-tracking branch 'clk/clk-next'
d441d258fedca36e78221a79443d1a45cda744cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
17dda6cd7275ef652404f7546c578a55b107086b Merge remote-tracking branch 'h8300/h8300-next'
bc0e58059277a26cd393eefb3d1fc7f12a53d3d4 Merge remote-tracking branch 'mips/mips-next'
7735a4f18bce41e09e343c5bb3628b2e1032ce16 Merge remote-tracking branch 'parisc-hd/for-next'
0b6b652fe18fdfa1df4ba5e48807607362c6fddd Merge remote-tracking branch 'risc-v/for-next'
9476ce82dcfd4bda66bbdcd2a0016cb2e3b96b75 Merge remote-tracking branch 's390/for-next'
13038da72580bb3840f88caf3196efb604187527 Merge remote-tracking branch 'sh/for-next'
cba2052be3d512b95198f845ae1687a3ad859852 Merge remote-tracking branch 'uml/linux-next'
f669438648515747c062cd57689945fcd897584e Merge remote-tracking branch 'xtensa/xtensa-for-next'
43d426961e1d940e89ea7fa5e717471a746e24b4 Merge remote-tracking branch 'pidfd/for-next'
bb110db1ac6b9bbd4edef572d282d7081e77c792 Merge remote-tracking branch 'fscache/fscache-next'
2980361f53c8eb6b9c193e878d9c1f143d42a8ae Merge remote-tracking branch 'btrfs/for-next'
752e4eac6769f3696d44431076d1f1496577c68d Merge remote-tracking branch 'ceph/master'
ae58f0a92e681020ae451571f5465247b9626e15 Merge remote-tracking branch 'cifs/for-next'
fdd9714ffc36ce75606fad330afb35eec7ae4059 Merge remote-tracking branch 'cifsd/cifsd-for-next'
16de9793494bd485a94d59db6645d1399ba7ec11 Merge remote-tracking branch 'ext3/for_next'
f2dbb22df6b507af55d22b5587c96c641e967884 Merge remote-tracking branch 'ext4/dev'
3534e487a631028af01657a34acd8ac88720eaff Merge remote-tracking branch 'f2fs/dev'
feeab117245c3a0b17c38d5b65a2fd38a8c2248c Merge remote-tracking branch 'gfs2/for-next'
c6d9d989d6b08fcec98de36cad285f0916c9c5f6 Merge remote-tracking branch 'nfs/linux-next'
20976c3fb612958766c36c3e9132e4a0c92622d0 Merge remote-tracking branch 'nfsd/nfsd-next'
928c0f24e3497cd8bc6efd836206c492f1726bcd Merge remote-tracking branch 'ubifs/next'
b02d4ca63a9439603c489513deaadf59d93c6b60 Merge remote-tracking branch 'v9fs/9p-next'
b1b5ce7314b943d3ed0751ac94f208784416394e Merge remote-tracking branch 'file-locks/locks-next'
0ce1400eeb4fd0b2b888b7fcc7b1cbf3ee7c013c Merge remote-tracking branch 'printk/for-next'
3270f1ee6185f16bbcabc84bdad40f4c4291d4d1 Merge remote-tracking branch 'pci/next'
f71e689e28df798c51abf86d453a9a6c7083bc10 Merge remote-tracking branch 'pstore/for-next/pstore'
bcfb484103f9cfe2c449c2ae68246a4110726673 Merge remote-tracking branch 'hid/for-next'
8da86966538b204c11303f1eb4bb777aa8c9ee06 Merge remote-tracking branch 'i2c/i2c/for-next'
ae6fc1c7b023101ae8c6bdf4c59bf335d692b000 Merge remote-tracking branch 'i3c/i3c/next'
343415138538b21132630f40ec15da5f163b9f15 Merge remote-tracking branch 'pm/linux-next'
520328a1a8381695b7c8eb567919b70a76d1940b Merge remote-tracking branch 'thermal/thermal/linux-next'
91a890a0bb51e938e5366455bbdcc311043a9ea0 Merge remote-tracking branch 'swiotlb/linux-next'
dea308be07461c09647f0f1855d8519b97505b13 Merge remote-tracking branch 'bluetooth/master'
0aeab0a9fab196a0d68936b2d3ac7eae10d2ad58 Merge remote-tracking branch 'drm-misc/for-linux-next'
5ca090c6cfaa7f32f61af1cf882f161fe4995a2d Merge remote-tracking branch 'amdgpu/drm-next'
0788098b783c4205b5e813256ed10a24dfb2d5a7 Merge remote-tracking branch 'drm-intel/for-linux-next'
2da6740c6a73ddd47aecfcdd65513911bae7e091 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
14e90f64ffdf694c047a4378599544c2dcdf65aa Merge remote-tracking branch 'etnaviv/etnaviv/next'
5ff3ef976ced02f58d4f967aff8d6cbe0f58e2f4 Merge remote-tracking branch 'modules/modules-next'
91a1ccf15a9e2d73d2b485234287b6d86d186242 Merge remote-tracking branch 'block/for-next'
85cc07e484fbeb7912801e184c2cf70f6cce1471 Merge remote-tracking branch 'mfd/for-mfd-next'
334c932740837c102898021582144f9d2c17fa11 Merge remote-tracking branch 'battery/for-next'
3860444294d63b90ffc0f4ee6f7bff9c4e4879a8 Merge remote-tracking branch 'security/next-testing'
c4cf6d75b45d63396fc3a2fa989ddd2dd8b908f8 Merge remote-tracking branch 'apparmor/apparmor-next'
b007aed67315804b860db9aa69127c202ecbd7e0 Merge remote-tracking branch 'keys/keys-next'
de866042c82ff7289c1d7d04c57f73631c0ad2d0 Merge remote-tracking branch 'watchdog/master'
cfe6db7050ee31d23baf18cec8c7f452ed1cbbb9 Merge remote-tracking branch 'tip/auto-latest'
694eef25d3619a5e764273c3deed3f7ff272049c Merge remote-tracking branch 'clockevents/timers/drivers/next'
baea117ca07f724d185c52d608d0c2fbd62d6171 Merge remote-tracking branch 'rcu/rcu/next'
df743a134ae2ac99464db404225b19afe32ae51f Merge remote-tracking branch 'xen-tip/linux-next'
1acca95375932b33eeb68b91bd5df796515c1cd9 Merge remote-tracking branch 'percpu/for-next'
5bf6de5afdd691941419b1c45b34475cd648c13c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9cff1d12d903b5faec1a2edff1c5e2698d542795 Merge remote-tracking branch 'cgroup/for-next'
9afd9e7ca121f396dd0330a10654b819a227ef58 Merge remote-tracking branch 'scsi/for-next'
c432ea02585555dbb1dc18dff167586493ab33b7 Merge remote-tracking branch 'vhost/linux-next'
056de092d709e189d6c46df560173bd5220cd6a0 Merge remote-tracking branch 'rpmsg/for-next'
5a95ac14a4131a146be7001f11e6f46921506e5f Merge remote-tracking branch 'pwm/for-next'
b10487d3b5285fa15010340e4861ad629396b3b4 Merge remote-tracking branch 'livepatching/for-next'
7a4b617339b29bbf996d09daf84867004db79624 Merge remote-tracking branch 'coresight/next'
7100215acc6f0a285a3d7140b744b6043d2f143c Merge remote-tracking branch 'rtc/rtc-next'
808d4acc9d31ce9cb044c68a102b2a892f68227f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9fb2f52f3278f34cf50b0bd4567a809474b3ade2 Merge remote-tracking branch 'ntb/ntb-next'
8b0cf2d8cec1f51af91cc42b794d724780cbe544 Merge remote-tracking branch 'seccomp/for-next/seccomp'
86c59fc9143411d5b1f5dad4e4b4c0f37d64f916 Merge remote-tracking branch 'kspp/for-next/kspp'
91720b2f3849b694fb1e5cbad40a37cf5dd20876 Merge remote-tracking branch 'gnss/gnss-next'
d9e46af8c7a07fc798d61044df468c1ec406690a Merge remote-tracking branch 'slimbus/for-next'
80d20371fd38444cd56f5be158af0b0177d88650 Merge remote-tracking branch 'nvmem/for-next'
bd16a9f741d3766d8cc8b29ac44e93b516f4dda2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
79e07a4c1ff34ec240df83e68d12054a356013fe Merge remote-tracking branch 'fpga/for-next'
d41a3ba066f516a24429516caea6e08b103c67fc Merge remote-tracking branch 'mhi/mhi-next'
13e4488d34b360201fc56cb54845c65d5a2adcfe Merge remote-tracking branch 'rust/rust-next'
5152b1cc8aa5d55f0d3a968b4d04173b9b1b1015 Merge branch 'akpm-current/current'
4c464c7d0cf29169367bbe6f6f92e7a14a80ab8b lib/test: fix spelling mistakes
37572e46d5261a1cab7c305bc0c010961c18789a lib: fix spelling mistakes
4b4e5689d4cbe1235599db166c07cf4bdd390f1e lib: fix spelling mistakes in header files
7960f80c8f7ccd26ad6c294154805bfa62645ef0 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
11cbe797154766ec215f626b2500a068ede7045c hexagon: use common DISCARDS macro
1284d517935e3a27abc2cfa26a6b5882fff2852f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
aa6f7629cfcbcf14b5ba0f09cab3b3ebc9124252 mm/slub: use stackdepot to save stack trace in objects
ac60e729993c2ac4105ff54e9967f5ad839a06e9 slub: STACKDEPOT: rename save_stack_trace()
d0b63c4792864aca925ec3956a9a61d0679d9baf mm/slub: use stackdepot to save stack trace in objects-fix
5e099074c777e4c8b78b400349dfa175bb1fb4d1 mmap: make mlock_future_check() global
646cf2c00887768bc5004e3f644ebe0147679486 riscv/Kconfig: make direct map manipulation options depend on MMU
c5c65c770d147062361f4bb56e0c6c0ab8ca9d14 set_memory: allow querying whether set_direct_map_*() is actually enabled
5ab3e90095be378a00ee061c78dfb84eb045a0e0 mm: introduce memfd_secret system call to create "secret" memory areas
8ef28b303569c6eb7466148dbd70c4fd5f1d93f6 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
f4525efdba615f06023d2bfcad4bb7923000eded PM: hibernate: disable when there are active secretmem users
5bb7ab3ce81a3eda4cebe45db995c0e33062a9e2 arch, mm: wire up memfd_secret system call where relevant
631f12d2a48f4961cc47490bc1bad86a9965f3e9 secretmem: test: add basic selftest for memfd_secret(2)
f57240f5d28daa211d2cc821e22795413cb50a0d mm: fix spelling mistakes in header files
7e2e0d593e89bc5aa216e163ccefaf87084af037 mm: add setup_initial_init_mm() helper
89bf537cf4ba8b298cc1310d071206b097c49838 arc: convert to setup_initial_init_mm()
11ebb978dc421c961c2ff226a85d679dfc584f1f arm: convert to setup_initial_init_mm()
d2aafeb0b4f49e1d9a47b7c296ab31ff34d59c18 arm64: convert to setup_initial_init_mm()
ce5cdd23e18b774cfe105b31a39d1b6bc5c9b43d csky: convert to setup_initial_init_mm()
86fef0370fd31a13a026e5a97a86a4701ee7b249 h8300: convert to setup_initial_init_mm()
614c53d16a2fc7fbd8b9586cfe7ed21231a63707 m68k: convert to setup_initial_init_mm()
2e078db2a12ccc8f55eb5504d75e54db0f3ca914 nds32: convert to setup_initial_init_mm()
fad4b7d4667c4f7de6c0110fa123edd304ebf855 nios2: convert to setup_initial_init_mm()
30eba9ede8065b1e6d58a8f46362e318547be1a5 openrisc: convert to setup_initial_init_mm()
8951a79f86f17ad75f8caa8fd9f764a2ee5cb82b powerpc: convert to setup_initial_init_mm()
b8a19bbcd2da985199c34020c3f373c9fa693887 riscv: convert to setup_initial_init_mm()
da07ed1cf17ab95189f463da26276de159612672 s390: convert to setup_initial_init_mm()
29240095d89f520a9801eebdec56209373ba69d5 sh: convert to setup_initial_init_mm()
f8a65d36610d30d79ada480c00b1791d0ff8aabe x86: convert to setup_initial_init_mm()
2413c6e138787a4ae157c24360fd0022df7e3a06 buildid: only consider GNU notes for build ID parsing
4a03e5b6dc64f6e8e1f5e39c0a6a72a17e6a32cd buildid: add API to parse build ID out of buffer
49ffff5e72f9ef40d1dea14789a664108b9d64e5 buildid: stash away kernels build ID on init
7dae7d4d60fdeee328338c33150e0331053d191e buildid-stash-away-kernels-build-id-on-init-fix
f8ef9f32734c983e532eadbf452aa219362f5b0f dump_stack: add vmlinux build ID to stack traces
070466c5a90363e94e2c1997a824e416fb9c15cc module: add printk formats to add module build ID to stacktraces
14799aa60a031eb7e332e990fa8ff1249b7d654f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
91389f716cfb8a7d2ba1d11b7d17734a321dd9ff buildid: fix build when CONFIG_MODULES is not set
1fb0ce05157f3b3fa89f818da921b9254871776c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
1c79365cda54a370d2c2931695695c0c0c3662c9 module: fix build error when CONFIG_SYSFS is disabled
4f9e16eb8b9050858fdc305dbd098f82b06e7dcf arm64: stacktrace: use %pSb for backtrace printing
11de304fee8f8fe97991f2cd6a9475754e11a8d6 x86/dumpstack: use %pSb/%pBb for backtrace printing
8947f17c251d0f649b184ad8d1d77b52ef6ec2f7 scripts/decode_stacktrace.sh: support debuginfod
275cb6be691b5e46552198e51ee6b75faedc14e5 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
40ddd463bf18762b7af1a4e0ac887467dbb3c896 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
31678a2607984bab2574567122a186412e4067ed buildid: mark some arguments const
627965caf4ec3f068755e5b602c6e0c5f0c9df70 buildid: fix kernel-doc notation
3e21c8e6aa721f972eef02af80cc411f660c2eb8 kdump: use vmlinux_build_id to simplify
4f66dd359ab0f486c398fa308b34ea654d288cbf mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
6b85f8d7c10ef0c8bea991f575c4832736d170a6 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
515c4fe2b15e4611792406e8a6f28efd78156c74 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
e338a6093d05d7071a0572cdc9da1386cff3704e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
ca0474435b9e71ec37eed9df8de00f35dc6cceff mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
28eaa5390a8bd691a155bed9113b5edff0bde77b selftest/mremap_test: update the test to handle pagesize other than 4K
85efc4cabbb88a359a9e9ee29344b76fd9ad9d36 selftest/mremap_test: avoid crash with static build
1a57fb419eb0db18a3cec17d431f55adfdc26662 mm/mremap: convert huge PUD move to separate helper
f49d050e9eb69194b2f783112f2cf1bff5e59319 mm/mremap: fix build failure with clang-10
aa636fcc5661d735d2382e1b5f9a88db9174f731 mm/mremap: don't enable optimized PUD move if page table levels is 2
787a4dc2f62158560b515caa622656a707179753 mm/mremap: use pmd/pud_poplulate to update page table entries
f02a5992eda401966cffc1fbf945d08c2849d034 mm/mremap: hold the rmap lock in write mode when moving page table entries.
442dcdbe84a0083ca25ed0748ad8ae696ee33074 mm/mremap: allow arch runtime override
8847975d8bdd1b95b90e761d6aa95cc5d4ac24b3 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
35cd1c8eddab8522b3cf90142143a04c365c321d powerpc/mm: enable HAVE_MOVE_PMD support
b98d273760ac7c0fb7fbde83a1bd1d41e7a2aebd Merge branch 'akpm/master'
ee268dee405b4710e179426a431ffe0cdee14f13 Add linux-next specific files for 20210707
07803e61601f31649adef47989a566584d56fdee define UART_LCR_WLEN
3f51d50701403ce25e8bafd5b19921e11ac973d0 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
d0891ed2b76b05f9cd5a0948ad4485ae40b90f4c USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
e9e29b3f98d6be01a82c81dfa7e5ea0db386fbd0 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
a04c66980bcd487d889b4cdc9b322970348fae23 perf: fix overflow
f1e9fd54a0d45242244484dbbcf7b10f28ac6b0d amiserial: remove unused DBG_CNT
7bd71419d32e7963f64ca52874cdc9b8ac874025 amiserial: remove serial_* strings
faa870b8b42dd083b10a1e1f81a180fd25f6e669 amiserial: remove stale comment
5a0e32e9573dd71361710828d14ca8d77c8a8b61 amiserial: remove serial_state::xmit_fifo_size
a158f9c0ada153d74cef4d4a9cd4dc05ed4a5852 amiserial: simplify rs_open
1b70165937c8d0665e436bec9660d15dff342b46 amiserial: use memset to zero serial_state
d7ed2e1db0a724332fdd3f0aeee034b877dc03af amiserial: expand serial_isroot
9768a1f103a062c8e805e2466b5b4950ef2b8621 amiserial: expand "custom"
9a042577750eca9c23cc040f72ac47dcd72b1b91 amiserial: pack and sort includes
3b23b931eab58d8e45b22cf7e0c1a9db050be150 amiserial: switch rs_table to a single state
aeb2fc79de76492cef4c560b2a2f53e7a35c8c3e amiserial: remove unused state from shutdown
6f714b374e7fe1bf744fad4ae0699e3059a8861a tty: move tty_driver related prototypes to tty_driver.h
0f470ff1ef1740b73465317672bd5d5205170061 tty: include kref.h in tty_driver.h
c2082f88e3e77392bfec72fb6c2e43f1cb73ca2c tty: move tty_buffer definitions to tty_buffer.h
895584fa8e957998377dfe45515a44736ca01b75 tty: move tty_port to tty_port.h
7214a4727df7c14d42a583215ae784da0c387bb4 tty: move ldisc prototypes to tty_ldisc.h
4557d759af6739d66422ebecdceca63b9507002c tty: tty_flip.h needs only tty_buffer and tty_port
6b85a2b226b7d9ebcc0937901b9ed9ad3fefc14e xtensa: ISS: don't panic in rs_init
a707f10c7f49ba965a20975ae852d03e9dcb2fa1 hvsi: don't panic on tty_register_driver failure
aa1620e8c407fffee290ae25cc1b8e439becec7b tty: don't store semi-state into tty drivers
4acc5f3299ffc629064cf31939f90669f4ee35e6 tty: stop using alloc_tty_driver
4da7cc429acc5095da02a1c41224ddc5de45df1f tty: drop alloc_tty_driver
a28baa9862a8d0c4e25f169f73011eedacbb7fbd tty: make tty_set_operations an inline
5e58abbd10d297d69716d7ee6aacbb3a127dc9f8 tty: drop put_tty_driver
187ebc55b469a725fa97e8bfcc0afe12d72e008f cx20442: tty_ldisc_ops::write_wakeup is optional
6543cf8ae9ec540bdae4019ffa75057e52b169b4 v253_init: eliminate pointer to string
1c143ac18df2c7cf20742dbee777d4a3c6457ea9 tty: document tty_struct members
b85f58031765b540605c260594636053d80f80f3 tty: start tty_port kernel-doc
4de8cf6bcac36c4aaf55312cd4e176e2cad40935 tty: kernel-doc for tty_driver
83ae878daf89a904da70dc6e1a608afa49edd30e tty: kernel-doc for struct tty_operations
c12ba3524b8bb95a20f94b7657c071fdbafc0eca tty: tty_driver kernel-doc
0134b056b4ea03825eec2479c74eec2d39d802f9 tty: tty_port kernel-doc
32fcc90003bdd759c61d0c46ed9c7ad78cc43673 Documentation: add TTY chapter
b38136219c736d7921613156f820250ecd184498 ??? vt: selection, add might_sleep to clear_selection
ea9b1cf38cb418c090f7a3137ff8c8e989c19b7b include condition in the BUG_ON/WARN_ON output
f89dc232b705c5911987f26faec1369ad9559802 TTY: serial-tegra, remove unneeded tty_port_tty_get
fea6f9a77ef5d1aebd19f4b3bb48ebce97340991 TTY: serial, use refcounting in uart core functions
dd9e8093a6166cca0adb0c1ac5a992603858433c TTY: serial, use tty_port_hangup
b760b41fb3443add4acafd77d6bd9be2db394849 TTY: serial/jsm_tty, use tty refcounting
f0236b6f1fa5f64744142519f782c56575b8e93d TTY: move hw_stopped to tty_port
1c0260e6300cb2567ce684b934ab69873c60199c tty: vt, let vc_pos be a pointer
a2ee6529b91d9d2f8426d929c720209fc9d3821c tty: vt, make vc_screenbuf u16 *
97802f23f083c72727264b9372555da5c6989836 tty: vt, con_getxy works with u16 *
6e1d1ddf2a283c8473fb8952f858918f3ae3a5f9 tty: vt, update_region works with u16 *
999a4b6b08c68839f51c3b48f04d744073467d70 tty: speakupm prepare for vc_origin to be u16 *
845bb1e3589bed08b7757f0512c0e9ccf660537c tty: sisusb_con, make sisusb->scrbuf u16 *
dac4c45ad0a63864bc87e728e0c88e161199893f vgacon: prepare vgacon_scroll for u16 * switch
f548b74cb590aa5f25100289420ed83e3f8e0d51 vgacon: make vga_vram_base and vga_vram_end u16 *
2019a5ce9152b1e75e54fb2f3fb52f86ff061251 tty: vt, make vc_origin u16 *
52b3e9a9eb16bcf219a537f8b2ad50249c195de8 tty: vt, make vc_visible_origin u16 *
a9762a0ed18addf7b49147e4575e700936750087 make VGA_MAP_MEM return pointer
16e083c4d0e7ccf171bd0f66ee9c21aa58c01214 tty: vt, make vc_scr_end u16 *
920ead2fc0833f8a5d666c4b96302278ffb19a60 linkage: perform symbol pair checking (per group)
d74cfa5bb25c45010bb96d5c0f36a5c539e365e2 export: mark labels as OBJECT
01bda3778a66b626fa170f28919fc3ec8a2dab32 NATIVE LABEL
3d8d4c9bb11cf66a764ba877d316f41f511770d2 test_dwarf: add

--===============2409029702517410852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe69e433722-77d34a4683b0.txt

49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
8a14ded5a8cb7d4146c12f984b5346bffde9b70f mfd: cros_ec: Add peripheral device charger
b9481a667a90ec739995e85f91f3672ca44d6ffa backlight: lm3630a: Fix return code of .update_status() callback
1181f2164135d770bdad297290b73d274787389b backlight: lm3630a: Convert to atomic PWM API and check for errors
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ce09673636f9581d2e2e24af785c463c030a1fd8 Merge remote-tracking branch 'torvalds/master' into perf/core
6d33cabf2baf304730d01a942095416b3a8329ab RDMA/core: Use flexible array for mad data
336529518e9724d4cecabc622e57bcdce02e7c61 RDMA/mlx5: Support real-time timestamp directly from the device
fdcebbc2ac2cfd82a18857b0c85067fa7e8f5233 Merge tag 'v5.13-rc7' into rdma.git for-next
e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
2833c977c3049f521784e8954d4c90e4941187db Merge branch 'mlx5_realtime_ts' into rdma.git for-next
9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC
fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
01d5d96542fd4e383da79593f8a3450995ce2257 ext4: add discard/zeroout flags to journal flush
feda49a1a550d271593cbe9d198527cfd78dd8c4 RDMA/irdma: Use the queried port attributes
f45fbbb6d5cff29ddfc708676ec1c2496eed3a07 Backmerge tag 'v5.13-rc7' into drm-next
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
bde431fbe834a212d08b802170a2fd282a1f1581 Merge tag 'drm/tegra/for-5.14-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
61c0cb8ae7943b4fad5d62213c1748f1a07fe594 Merge tag 'drm-misc-next-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
5471a8123503c6ca694b5f2543f0a6dfd4080976 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
997135017716c33f3405e86cca5da9567b40a08e io_uring: Fix race condition when sqp thread goes to sleep
4ce8ad95f0afe927e9a29e7ad491274ebe3a8a7b io_uring: Create define to modify a SQPOLL parameter
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
8e9910c5ad97aa9479ab19e6535065522d6a0f08 Merge tag 'usb-serial-5.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
536bc5e6fdabbbfd4cb84a2d3b6c1aad17b44757 dmaengine: xilinx: dpdma: Use kernel type u32 over uint32_t
72cce7dd9f0aa88f82a5612e7d4f9993c34d0d17 dmaengine: xilinx: dpdma: Fix spacing around addr[i-1]
8d11cfb0c37547bd6b1cdc7c2653c1e6b5ec5abb dmaengine: imx-sdma: Remove platform data header
109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
42601e356bfa8123e44a3d726d4abd4164a71f7c usb: class: cdc-wdm: return the correct errno code
269072a3d9073aa975f4f16bdfd828c6ab15e755 usb: ftdi-elan: remove redundant continue statement in a while-loop
d3997fce189fc4423169c51a81ba5ca01144d886 usb: xhci-mtk: allow multiple Start-Split in a microframe
6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
4897807753e078655a78de39ed76044d784f3e63 USB: cdc-acm: blacklist Heimann USB Appset device
2f0b20fb0568f770524e1e6515d217a95d0f418c dt-bindings: usb: qcom,dwc3: Add bindings for sm6115/4250
bbaabe0d26742e914eccc26d818128a84ec40458 dt-bindings: phy: qcom,qusb2: document sm4250/6115 compatible
7756f1d6369e61d1cc47d6e51619d1e1d1681a2e phy: qcom-qusb2: Add configuration for SM4250 and SM6115
eb64c6f60ed5406da496cf772fee4b29674bcbb1 staging: rtl8723bs: Fix an error handling path
9a4ccb73a5fb19ac51d3d54bc731bfef8f80fc09 staging: rtl8188eu: remove useless comment
12a17d72f7948148b80c0dfa72ea983da33464ba staging: rtl8188eu: remove "rtw_ieee80211_back_actioncode"
872cfb096d3a009709b56f23f5280a359bbe58e2 staging: rtl8188eu: remove "rtw_ieee80211_back_parties"
deefd9211ded45a8d2088763b095fd7f2f151d34 staging: rtl8188eu: fix usb_submit_urb error handling
c1ccff4682da1e60f5d3820ba9381c977b562a29 staging: rtl8188eu: handle errors from dev_alloc_name
abc6baa88224527979c4ee7de7ac12c60abf2049 staging: rtl8188eu: remove RT_TRACE prints from usb_intf.c
3b4b55a041a8dbc582d11f79a89e4df52e7fecf1 staging: rtl8188eu: remove RT_TRACE prints from rtl8188e_hal_init.c
7c12683cf7c9e58edd217b194f67defc71249614 staging: rtl8188eu: remove a couple of unused defines
7ad9bc70e1acdc9746e5c49db38f86d43e2c9bd3 staging: rtl8188eu: remove efuse type
ef803a9a49ef2e1da3049c91663af95d5887aed1 staging: rtl8188eu: remove unnecessary if clause
b4399591371dc753205acc57316fdeecbb287659 staging: rtl8188eu: remove RT_TRACE and MSG_88E prints from usb_halinit.c
896e9022998a0c34220d0b60f68d2e36d7adb97d staging: rtl8188eu: remove HAL_INIT_PROFILE_TAG
0e02d10ec293f58b4350b0ded7dede0486cad6c3 staging: rtl8188eu: simplify rtl88eu_mon_init
c372251719f2fc081fc2d2e0b0a71a7724e2d526 staging: rtl8188eu: remove RT_TRACE prints from pwrseqcmd.c
ea7810f6e0b2df9762e7f987096639d505a1bfd0 staging: rtl8188eu: make efuse_ReadEFuse static
0684c15d32fd915b782afb9410eb6608948da9a1 staging: rtl8188eu: remove sdio defines
f38143580e8f710dc82acb94ee31624c705d97cc staging: rtl8188eu: remove more unused defines
e57dcbf698f86856c7a4e9617071260521e618d1 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from os_dep/ioctl_linux.c
fe16215de4b0d4bded5069e02e83b5b380447af0 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_mlmw_ext.c
8e727b9353ec38637ff9457bfe0222009c73da13 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_ioctl_set.c
0389516cb429da83796856a712461b0cfd9c9524 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_pwrctrl.c
c511354263c03cb87f421f4cec9307f101767c57 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_xmit.c
ffa3e77ca71d0463cf97efec9c83ade36fac3894 staging: rtl8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
4ce8ae20286feae1999dabb6772ca0330be5ccf1 staging: rtl8188eu: remove MSG_88E call from hal/odm.c
2b1aca59e11f64e616edb734efcf9d230b390b1e staging: rtl8188eu: remove MSG_88E macro from include/rtw_debug.h
708180a92cd8bff18b3d2ac05172815bcc0b6b9a staging: rtl8723bs: remove all 5Ghz network types
33137187d3c8c82b2ae264bb8313dfa2e2f354e1 staging: rtl8723bs: remove code related to unsupported channel bandwidth
aa9224a800439d5af35302c7b50e4bb5d2f036cc staging: rtl8723bs: remove unused enum items related to channel bonding
7d5fd85ea85590ad2c960fd96d4eaeeaa5327ff3 staging: rtl8723bs: rename enum items related to channel bonding
e5d6664e273a8678cf24a3b419ea8a2db5fdfc26 staging: rtl8723bs: remove 5Ghz field in struct registry_priv
c659a46871148f98022b8c60b09053e2f20dc825 staging: rtl8723bs: remove struct rt_channel_plan_5g
284a8037453199962f781211adb4f8f80108e346 staging: rtl8723bs: remove all branchings between 2.4Ghz and 5Ghz band types
997f608107158c73511cd031851d4c33f95250a4 staging: rtl8723bs: beautify prototypes in include/hal_com_phycfg.h
ec84d0ae54a6774091b3b7d1e9da32589f48b2f9 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
aa0b6160eac75c093e1ecee141f3540777784d0c staging: rtl8723bs: remove some unused 5Ghz macro definitions
9e749e6f352aebcffba5f366a47973447101db9f staging: rtl8723bs: remove 5Ghz code related to RF power calibration
fc2cda0fe3297db9c2b2f146574eb5ba8d94ec72 staging: rtl8723bs: remove VHT dead code
6a782e4a4ebf32173de819a7c4c89724ac4c2817 staging: rtl8723bs: remove unused ODM_CMNINFO_BOARD_TYPE enum item
6d490a27e23c5fb79b766530016ab8665169498e staging: rtl8723bs: fix macro value for 2.4Ghz only device
43cf7e96fe456d4598e44f21e994021987fa9089 staging: rtl8723bs: remove obsolete 5Ghz comments
990a1472930bf2bb7927ea2def4b434790780a8d staging: rtl8723bs: fix check allowing 5Ghz settings
bee5ebf02dbb49dd975d5e0584440a0a2867807d staging: rtl8723bs: remove item from TODO list
0c5a11c0ca25621a44d83ae17c2ca6422d7bbbab staging: rtl8723bs: convert function to static
cddd53e8aa4fc442e26a7a7be183593ce31453ca Revert "tty: serial: Add UART driver for Cortina-Access platform"
08b0adb1ae5456a7785ac3c8fdfdc351206f99c3 serial: qcom_geni_serial: use DT aliases according to DT bindings
b67e830d38fa9335d927fe67e812e3ed81b4689c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
5607fa6c3da3189de1bac356c73bc4fcaf4c0234 serial: Prefer unsigned int to bare use of unsigned
04831e892b41618914b2123ae3b4fa77252e8656 selftests/lkdtm: Avoid needing explicit sub-shell
c2eb472bbe25b3f360990f23b293b3fbadfa4bc0 selftests/lkdtm: Fix expected text for CR4 pinning
0acbdbc7205cf754e76c4f234dde4fa42316f50d selftests/lkdtm: Fix expected text for free poison
a15676ac8f24a9ac5fd881cf17be4be13fa0910a lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
9c4f6ebc3665b33f15ee97ba1eb2c9bed341b8e6 lkdtm/heap: Add vmalloc linear overflow test
f123c42bbeff26bfe8bdb08a01307e92d51eec39 lkdtm: Enable DOUBLE_FAULT on all architectures
5b777131bd8005acaf7e9d6e7690214155f42890 lkdtm: Add CONFIG hints in errors where possible
b61ce4d81ba29d0b70487635105e12ec44c3a873 selftests/lkdtm: Enable various testable CONFIGs
37a0ca7f3e60cb1fc076444b964b45fdaf930a52 lkdtm/heap: Add init_on_alloc tests
6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
1e2658aef517bec2327b22e1ddb12e33cceee38e fpga: machxo2-spi: Address warning about unused variable
75020f2df6e431f0916972f3f816346dcaa0187f siox: Simplify error handling via dev_err_probe()
7487257cea875a2ee0aab088ee1dd92cd77698d4 misc: vmw_vmci: return the correct errno code
1db376113e45e31eeeda6f91096808cf1827e70c misc: ibmasm: Modify matricies to matrices
d874742f6a734c73c22235f9d56b8f10bcf17c5f nitro_enclaves: Set Bus Master for the NE PCI device
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
d0b371e5fba0ef2b4e3f6a3f1b5fe7f8bd97897e stm class: Spelling fix
ae128916fb87a91ae41bec0461330e8a81500d84 intel_th: Remove an unused exit point from intel_th_remove()
02ca71effb96595fb7e0a17df1aaedc5d2e30747 intel_th: msu: Make contiguous buffers uncached
ab1afed701d2db7eb35c1a2526a29067a38e93d1 intel_th: Wait until port is in reset before programming it
44b1eba44dc537edf076f131f1eeee7544d0e04f bus: mhi: core: Fix power down latency
02b49cd1174527e611768fc2ce0f75a74dfec7ae bus: mhi: Wait for M2 state during system resume
a25d144fb883c73506ba384de476bbaff8220a95 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
d02908ad8f34cf98128ee83ec7813ae968b7ea10 PNP: moved EXPORT_SYMBOL so that it immediately followed its function/variable
6f746d485fb9188dc67dce7de63d21f0c28a1f2e mcb: Use DEFINE_RES_MEM() helper macro and fix the end address
3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
57307f1b6edd781fba2bf9f7ec5f4d17a881ea54 powerpc/mm: Leave a gap between early allocated IO areas
6ca6512c716afd6e37281372c4c35aa6afd71d10 powerpc/mm: Properly coalesce pages in ptdump
56afad885228902d090558a0b1cf75e9809e831d powerpc: Remove klimit
10e9252f043ecda0dad7cde6ef87db5d10dff2c7 powerpc/32: Interchange r10 and r12 in SYSCALL_ENTRY on non booke
275dcf24e253f4f5b200bc8cca5eac32a23b08c8 powerpc/32: Interchange r1 and r11 in SYSCALL_ENTRY on booke
4bd9e05ac7b8b1f7d0c28702cb684417501a5e39 powerpc/32: Reduce code duplication of system call entry
a27755d57e0b8c1109a6b1485e52a5f9d51bd4eb powerpc/32: Avoid #ifdef nested with FTR_SECTION on booke syscall entry
f35d2f249ef05b9671e7898f09ad89aa78f99122 powerpc/64s: Fix copy-paste data exposure into newly created tasks
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
3b1f941536af17537da09a7552c8e74804dd6823 docs: ABI: testing: sysfs-firmware-memmap: add some memmap types.
83fb097ba87adbc4bf1550ef6bee450764f34e1b staging: phy-hi3670-usb3: do a some minor cleanups
fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd staging: hisi-spmi-controller: rename spmi-channel property
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
0af5160edb87b1868eba514422d3991628a018f8 vfio/mdpy: Fix memory leak of object mdev_state->vconfig
e3a9b1212b9d6cb20751196e338f4a5138d539d3 PCI: Export pci_dev_trylock() and pci_dev_unlock()
742b4c0d1efe7a7640ad17f1bbf696a1305f6495 vfio: use the new pci_dev_trylock() helper to simplify try lock
171ec346fc8936f52e1184f1ab1377ee40052bfc bootconfig/tracing/ktest: Add ktest examples of testing bootconfig
bb1b24cf41b5b3b96a921f80f9799e7be75f167d trace/hwlat: Fix Clark's email
8fa826b7344d6752f5cfd72380d9fe7bd8c6b928 trace/hwlat: Implement the mode config option
7bb7d802af1d0b2608ef5afafcf968073a50acb7 trace/hwlat: Switch disable_migrate to mode none
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
511eea5e2ccdfdbf3d626bde0314e551f247dd18 powerpc/kprobes: Fix Oops by passing ppc_inst as a pointer to emulate_step() on ppc32
ed78f56e1271f108e8af61baeba383dcd77adbec powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
de21e1377c4fe65bfd8d31e446482c1bc2232997 powerpc/papr_scm: Add support for reporting dirty-shutdown-count
0566fa760d235c119cef92119efc3ab11486a08a powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
12b58492e60bf5a31d7f41e8a6f8ceb6f87e710e powerpc/kprobes: Warn if instruction patching failed
dcf57af201eb2ba401e62df374afb7543c81b523 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
b8ee3e6d6c5eec7e66de82449382f1a206db2046 powerpc/xmon: Add support for running a command on all cpus in xmon
20ccb004bad659c186f9091015a956da220d615d powerpc/bpf: Use bctrl for making function calls
c6c27e3d84648e6188fba314ae21a005e60bdcd4 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
24d33ac5b8ffb7a0e697344fea8591376162548f powerpc/64s: Make prom_init require RELOCATABLE
95839225639ba7c3d8d7231b542728dcf222bf2d powerpc: Fix is_kvm_guest() / kvm_para_available()
d2827e5e2e0f0941a651f4b1ca5e9b778c4b5293 powerpc/papr_scm: trivial: fix typo in a comment
4bfa5ddff924c2d5b2427f752515ca594dade19f powerpc/rtas-rtc: remove unused constant
bfb0c9fcf5870036e54081b28cae2af5f9ee7088 powerpc/pseries/dlpar: use rtas_get_sensor()
d40a82be2f79d16cc18c28c14d267da240659949 powerpc/pmu: Make the generic compat PMU use the architected events
a2305e3de819394a7adf68078964a92d06f9db33 powerpc: mark local variables around longjmp as volatile
c736fb97051c39c74bf5d4684bdac1766d43e175 powerpc/pseries/vas: Include irqdomain.h
7aae846a7b2807a0118f2b53e8e2991ee4d63a3e staging: rtl8188eu: remove all RT_TRACE calls from os_dep/ioctl_linux.c
887af3fa7195c68e3341b23dd1c1e69311d69504 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/xmit_linux.c
f53ae8193fdb8cdd671dcf122dec0e9cca5ed2ba staging: rtl8188eu: remove all RT_TRACE calls from os_dep/os_intfs.c
0299b6df594b4a325d1c09057e82458192d9b0ca staging: rtl8188eu: remove all RT_TRACE calls from os_dep/mlme_linux.c
0bf20e534d124c967193d2044250a779c0b04595 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/recv_linux.c
ebb02b8f93a9d39f681dcfed89ee83cafbd97e21 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_security.c
9eb8004c87c0fe7395ba00811d1cf7e023085713 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_sta_mgt.c
8040692730df8e7d98bac535a63f473f2e032ec4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme_ext.c
9b7f6d9fd425c37b82dc00f37901fb9c95db44d4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme.c
6f518ce18b43b091024142c5b56109190acdd2be staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_led.c
dbc2850c86518c0a60072b1327afc0ee8e487420 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_wlan_util.c
5e28bb5ad6520966b8e8fcb05bee36af978bb2cd staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ieee80211.c
f1fb05f06a56eaacd1b2866d50ea5e45fd851c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ioctl_set.c
435a384417f0886cce88690af4e1d73efb767ecc staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_recv.c
5700b8330ca67dd0cdf983a58b6e47a31f21fe4f staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_pwrctrl.c
e3a5f40c5809a2ffc5fb9f8d2d659733fc6a3c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_xmit.c
8787b57f379262b91358b916a5810f55f1608b61 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_xmit.c
da5dae9b84446e7a076cc4d136c9e79c7f073803 staging: rtl8188eu: remove all RT_TRACE calls from hal/hal_intf.c
254b0a1e4cf6166530c46d10d676300f956f1e59 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_recv.c
85f1c72a1ef4dad7687d26cb9a66fdca6d3daf64 staging: rtl8188eu: remove RT_TRACE macro
3fd18e0321c9522dd18af5174135f320ce7dbe82 staging: rtl8188eu: remove DRIVER_PREFIX preprocessor definition
4424ddb0ee83350c27e421830a5748b8bbdb3e55 staging: rtl8188eu: remove GlobalDebugLevel variable
4420fa312826b41f3f8150a30a204ab1c45dae8d staging: rtl8188eu: remove include/rtw_debug.h header
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4834446035a1011ff1231626ef33555d64c4fd78 tty: make linux/tty_flip.h self-contained
8de6b7edd493af5587e479afa85706d6fe9c5725 phy: phy-hi3670-usb3: move driver from staging into phy
e562cf3aea3e1ea46566907f7627e5512840a2b4 spmi: hisi-spmi-controller: move driver from staging
cb5d92d1124601e27251a994f681dbe70cbfb4d0 staging: hisilicon,hi6421-spmi-pmic.yaml: cleanup descriptions
fc3d3369c6e1bfc9181d2d7ff8c452ef24e36e41 staging: hi6421-spmi-pmic: use devm_request_threaded_irq()
943f5a04e154936a6a42b8e377c301e7db372283 staging: hi6421-spmi-pmic: better name IRQs
0fb8de638c76d7387bb7d76bf7e491392b72a651 staging: hi6421-spmi-pmic: change a return code
5ff96c9672c52aa90749b786ef81c50a7a680713 staging: hi6421-spmi-pmic: change identation of a table
77ad1f0e99bd00af024e650b862cfda3137af660 staging: hi6421-spmi-pmic: cleanup some macros
eda627f6be8aede0e4a80fd0274a2ba944d40f2c dt-bindings: gpio: stp: convert to json-schema
cdee1d6222546e9ec886b1deb241ab9566517d97 gpio: mxs: Prefer unsigned int to bare use of unsigned
d766dfee58e19d5781f6f9acb5092376742e7888 dt-bindings: gpio: pcf857x: Convert to json-schema
c34c1228fc1cfe83aed909995f5b82e0ab7cb977 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
9078204ca5c33ba20443a8623a41a68a9995a70d serial: mvebu-uart: fix calculation of clock divisor
ecd6b010d81f97b06b2f64d2d4f50ebf5acddaa9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
deeaf963569a0d9d1b08babb771f61bb501a5704 serial: mvebu-uart: correctly calculate minimal possible baudrate
56b3276954f0e3b32760997a904fcbaec25bc005 dt-bindings: mvebu-uart: fix documentation
2cbfdedef39fb5994b8f1e1df068eb8440165975 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
15279ebe99d7c6142d9f1a6ae4ded66c0f168678 serial: mvebu-uart: remove unused member nb from struct mvebu_uart
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
7c6986ade69e3c81bac831645bc72109cd798a80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5f0f95f1e1b64fe55679059837dafb3439b57012 powerpc/ptrace: Move set_return_regs_changed() before regs_set_return_{msr/ip}
cae4644673ec5f54c77deab67a57c41395a1539f powerpc/ptrace: Refactor regs_set_return_{msr/ip}
590e1e4254458455477e4e857cd00733280a3d73 powerpc/sysfs: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
767e6e7130b288d856e4f2be365554dc6147a80a powerpc/interrupt: Also use exit_must_hard_disable() on PPC32
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
b064037ea4104120418ccbf39951a6d529a9d6d5 powerpc/interrupt: Use names in check_return_regs_valid()
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
0dd1b7fc3e7d30802d5839f6bf8957023b437ad4 vfio/mtty: Delete mdev_devices_list
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
97d0a6874478802b68e3bea7aa9b9a333d257182 vfio/mtty: Enforce available_instances
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
77347eda64ed5c9383961d1de9165f9d0b7d8df6 mmc: core: clear flags before allowing to retune
b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
2fee14ac97dc74f6a8525e69640c6972a4f36899 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============2409029702517410852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0046650f0f-ee268dee405b.txt

e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
8a380cb46baed91cb59159deb34355e2cb90c412 io_uring: fix stuck fallback reqs
295765dbf4a6bd22d1ac5b4f2130555fe187e1a5 io_uring: simplify task_work func
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
01bd42648a264b67e0252a36fd5eabc28a722072 Merge branch 'block-5.14' into for-next
8b00b8e389196773a02df458fae0a48a1310c0d6 Merge branch 'for-5.14/io_uring' into for-next
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
6963d6c176fe36c775996cfd6886d4c4234ccd9e drm/amdgpu: add a mutex for the smu11 i2c bus (v2)
5125c96a9d87fbfdc8bb01e37b5d28c0e15ea108 drm/amdgpu/pm: rework i2c xfers on sienna cichlid (v4)
f400b6cec81e98454e9e3d4e49e163154a99a68d drm/amdgpu/pm: rework i2c xfers on arcturus (v5)
af01340bc423de0ca1cbfda90dbda71860702f68 drm/amdgpu/pm: add smu i2c implementation for navi1x (v5)
00e3a289d9e259a383e306d45b8052b8e69d6a8c drm/amdgpu: add new helper for handling EEPROM i2c transfers
24f55c05592e73dd7cb7e79fbf7be638578d162d drm/amdgpu/ras: switch ras eeprom handling to use generic helper
25e5c09f2b157156f1c4070fe765d1a631d86a4c drm/amdgpu/ras: switch fru eeprom handling to use generic helper (v2)
39ed82d1d9ce8eeb4126be07b3ea96be8f84fef3 drm/amdgpu: i2c subsystem uses 7 bit addresses
3e2eae8db2169c4caea8ae7d2701ef8c1871ac92 drm/amdgpu: add I2C_CLASS_HWMON to SMU i2c buses
73a5784a5bd0b4e8bfe5dbed1a6b7936bf1005e3 drm/amdgpu: rework smu11 i2c for generic operation
b36d8d6b7748e5b0089c0f901468f64256ce5d0e drm/amdgpu: only set restart on first cmd of the smu i2c transaction
2485f8cfff3898cb4dc51470f697775c27075967 drm/amdgpu: Remember to wait 10ms for write buffer flush v2
6240da4dfc99d727f8f28c574fac51413bea1837 dmr/amdgpu: Add RESTART handling also to smu_v11_0_i2c (VG20)
965ec37c4685cd8fd7947ad20397891411d432a1 drm/amdgpu: Drop i > 0 restriction for issuing RESTART
6a0a55a2eb4584a7189daa3dabdf0c82bdd6466b drm/amdgpu: Send STOP for the last byte of msg only
14df56504fdf5d1e84096a4818ff7efc891bfdb6 drm/amd/pm: SMU I2C: Return number of messages processed
35ed27032cd22bb30bae6a52cd8b7887c089a20c drm/amdgpu/pm: ADD I2C quirk adapter table
daaa75fd9817b1eb5ce558fa866d6b0c09baae11 drm/amdgpu: Fix Vega20 I2C to be agnostic (v2)
746b584762e45206279a5f6b3e4d475f8db245a0 drm/amdgpu: Fixes to the AMDGPU EEPROM driver
93ade343bbadd73999324dcc66c933e398e39818 drm/amdgpu: EEPROM respects I2C quirks
025a64a58792523ffbae042ef0cf54de9c6a27f1 drm/amdgpu: I2C EEPROM full memory addressing
ccdfbfec9e1ca0c920e7c7ffeb874eb17d6b880c drm/amdgpu: RAS and FRU now use 19-bit I2C address
edb63a53081d37679c5145a8125f5df105bc131e drm/amdgpu: Fix wrap-around bugs in RAS
f4322d80ad677a64524f81ea7e4577008d7e4fcf drm/amdgpu: I2C class is HWMON
c28aa44de813d29d84bb6375eb92ff3cf92dab97 drm/amdgpu: RAS: EEPROM --> RAS
a43996573ad531ad1def11f0ecf5fdad361348a6 drm/amdgpu: Rename misspelled function
1fab841ff63d2b94673a46682098d86d67b195e2 drm/amdgpu: RAS xfer to read/write
16ef797737c84462a3632dd4f8d77fe0f000428b drm/amdgpu: EEPROM: add explicit read and write
16736627610da0713f603ba5fd02cf723cbf5a8d drm/amd/pm: Extend the I2C quirk table
ebe57d0c8ecc7279c81d75746385595bc9eb5fca drm/amd/pm: Simplify managed I2C transfer functions
36b1a00d2bb496bc9ac010b42ba39413a27de7c8 drm/amdgpu: Fix width of I2C address
cf696091d38b61ff9e4e4d592522a2daf5e3637e drm/amdgpu: Return result fix in RAS
dce4400e6516d18313d23de45b5be8a18980b00e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
803c6ebdd32808834556b20548df9a1d079e4f24 drm/amdgpu: Simplify RAS EEPROM checksum calculations
e4e6a58935eed66c4ea39c95bcb954c7db68d272 drm/amdgpu: Use explicit cardinality for clarity
d7edde3dea08ee2ea863d5d00d322db03efc3de0 drm/amdgpu: Nerf buff
0686627b3fb2718bb0a6a0e1cd2d0e3dcbe97623 drm/amdgpu: Some renames
017dad64db7ba56f1993ceda4880bb8a7e861253 drm/amdgpu: Get rid of test function
63d4c081a556a1e1f200411ad1e34a51965f1048 drm/amdgpu: Optimize EEPROM RAS table I/O
c65b0805e779196ba07c2cb29e7f71777e81009d drm/amdgpu: RAS EEPROM table is now in debugfs
d456f3875af2eb5bf5a9cbd526622801ffc51037 drm/amdgpu: fix 64 bit divide in eeprom code
1d9d2ca85b32605ac9c74c8fa42d0c1cfbe019d4 drm/amdgpu: Fix koops when accessing RAS EEPROM
e2e04041a25feff31faf5768caca2fef120209cb drm/amdgpu: Use a single loop
9de96f3f7e33db4666530d3dfa5dd26a953e077e drm/amdgpu: Correctly disable the I2C IP block
da98d99b0acd9cae14de3b8446e520f0c1613be5 drm/amd/pm: Simplify managed I2C transfer of Aldebaran
c11ffa54be78c7bfa46eaa71cc697084b14a0d10 drm/amdgpu: rectify line endings in umc v8_7_0 IP headers
0677e4225653f628cf1a3d3c7ea210643284a48f drm/amdgpu: add license to umc_8_7_0_sh_mask.h
aae435c6e8c896f389cd40292e7ca67fe42e920a drm/amdgpu: add function to show ucode name via id
dc739d18c653ca9dd4ba3c534f1c84e802604e20 drm/amdgpu: add function to show psp_gfx_cmd name via id
6312333210161137db568a954d698fc28897cd3f drm/amdgpu: show explicit name instead of id in psp_cmd_submit_buf
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
7d31f1c65cc91dfee777802bcd950e921efc955a swiotlb: fix implicit debugfs declarations
4f275eb19447deae43e86723ea240b3c6ba4bebd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
608aa3669c2774443d4ba5b8e2af95328ed382f1 Merge branches 'acpi-misc' and 'acpi-video' into linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
2e920b670c07a1273460f93f63da879785161111 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fd96f1a6e5b4b26068902965b928b11310eea19f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
2a3c8da9310409c8cd2ef7b52d640cdb0c66e5c7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
bfcce85026918c65441ebd3db4cb0d36c5dcda74 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee Merge branch 'block-5.14' into for-next
33516ea740305e0eeb1ed8ecaaf944618046639f btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
26c681ce56c334459f99bc49c25ae2fd9f992dee btrfs: zoned: print unusable percentage when reclaiming block groups
bb9211a56546d893ff7f1c653fefbdc64dd5daab btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2a211dd7d20d700f26dc243da907efe2078c5fb4 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5bd1a4fe3ac34187720ea529e97b90b5bfc67b35 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
daf3e83eabff4738246a1cc7e252667a5b7bf0f6 btrfs: add special case to setget helpers for 64k pages
058bd9684e4f8c8f77737368a3f590593f140225 Merge branch 'misc-5.14' into next-fixes
4ef87d8f10aa375604b98c4e555f671d11e4111f drm/amdgpu: Fix resource leak on probe error path
36f5f9d37e19b72bd4383b8c43463f7f7149f1da drm/amdgpu: Avoid printing of stack contents on firmware load error
d12c1574e6f9e121385e4728ffbe0bd2c273d385 usb/host: enable auto power control for xhci-pci
82af57f403341e35c608ee8e77a7a48f20b3b381 drm/amdgpu: add another raven1 gfxoff quirk
6b365966f065c9126c4231275915f78fca74cec6 drm/amdgpu: only check for _PR3 on dGPUs
0d39e557c167ad6e60c400368f1f7c4a19cfec76 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a20a19add5e8bede5165cd30d62ce2fb8cf39cbe Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
51e06664134a6326cd6ca2717a84764d28b832ce Revert "drm/amd/display: To modify the condition in indicating branch device"
9a3cbbec66d731d67a008a8c53c86e35d6b4381e drm/amdgpu: check whether s2idle is enabled to determine s0ix
5dcc92a52e6849ba599d61f53b8e8b7f96c628ed drm/radeon: Add HD-audio component notifier support (v2)
6c1c27b5253949f3c2ada9f941e7f1bc71acb86c PCI: quirks: Quirk PCI d3hot delay for AMD xhci
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3 Merge branch 'block-5.14' into for-next
09cd91a30b7642acc8a46820a28dd088222733e5 scftorture: Avoid false-positive warnings in scftorture_invoker()
12a87a106aad84c5a433c6f753438cbf57fd5860 refscale: Avoid false-positive warnings in ref_scale_reader()
a030f26738499018bb5fe3da1516896efdf809a0 Merge branch 'urgent.2021.07.01a' into HEAD
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
ef24c962d0f29036041a007a75bcd0f50233c83e ksmbd: replace struct dentry with struct path in some function's arguments
af34983e831587472333e47c86a350a2360c6093 ksmbd: add user namespace support
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
5bac2a5bf0c660e891d2f5d104cbafc83f246348 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6c508b3d7e21c442997f82122903a8fe338c6959 Merge branch 'misc' into for-next
76273fd1079307aef6b502fd1032b03039cbb30a Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
9cc8995db55d58f07d5b7d3f6b847150f8a6f180 Merge branches 'acpi-pm' and 'acpi-prm' into linux-next
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
bd71c861f8dc21560f72d640e51222f47be61eb4 fcntl: fix potential deadlocks for &fown_struct.lock
e1cc6e8c1969a598119b7a5578a08f6d9d0d14c4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ae9d84d6f1b1012a7829c03b9a318f499dc7719d Merge pull request #56 from namjaejeon/cifsd-for-next
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
43ba3a2248cb2d29382101521b10018539ff4a67 Merge branch 'block-5.14' into for-next
19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
efb34029d23b454c6cd8e276cb5b5750451c0d7a nfsd: fix NULL dereference in nfs3svc_encode_getaclres
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
690f969705138b235b9fa4c4d19e5129ed54a845 ksmbd: fix kernel oops in ksmbd_rpc_ioctl/rap()
52f7af6443861d7a577c948c27aa0e6f6b0c9624 Merge pull request #57 from namjaejeon/cifsd-for-next
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
b3634a892df49d8095a4c8dc8528ed67e0a1f1d9 virtio_net: disable cb aggressively
ed708e124ac22a5cc72097b5e8ef393c2eaaba65 usb: cdns3: Fixed incorrect gadget state
186e4f2798192bb383ec6c2d5effff69208b8142 usb: cdnsp: Fix incorrect supported maximum speed
af66f73a09f58ac7eb2a2df9b68e76d29d6faac8 usb: cdnsp: Fixed issue with ZLP
42c4417937beaf68a9ab07e95cf8634c7080174c usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro.
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
d1f4a6731e1c56c3ef2c820513c1f90f43d5185b NFSv4/pnfs: Fix the layout barrier update
684d2587e681155083e327350a616e501e8c3428 NFSv4/pnfs: Fix layoutget behaviour after invalidation
dcd107210f56faf8fbe8589b066044b1256428e6 NFSv4/pnfs: Clean up layout get on open
4eaf438c1529adbad5c246d4778d8b1eff939d52 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e5e69d4bbcd149b6772bf97953e26e238049c150 NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
2512f47b8bd84f14fd0af7a8dd313703a4f0b743 Merge part 2 of branch 'sysfs-devel'
4e65a83cd0b9b4848c85eb7c206626cef7f63765 Merge branch 'misc' into for-next
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d637af9fd6b818c1431631f937bf0751a80afe76 kallsyms: support big kernel symbols (2-byte lengths)
f2f6175186f4ccd33a710f4cd557676a5cc60153 kallsyms: increase maximum kernel symbol length to 512
e17f1b1f3e01a1a054ae10397915710571426f36 Makefile: generate `CLANG_FLAGS` even in GCC builds
360299269d2ec4a62573bf16fe777b74fd9cb728 vsprintf: add new `%pA` format specifier
4de916fef3568612b713880c8ea99c10bfb22a31 rust: add C helpers
2f9cf7636de242fd8c42e95f5a6fba00bade5452 rust: add `compiler_builtins` crate
25ad6376a155a5fabdc6a0006c22955a72e65574 rust: add `alloc` crate
8444e3570a0fc1713a164bcd54df3f0db3bb344a rust: add `build_error` crate
dc8500d5b795aec876566d1cfe08ffac6f8900ab rust: add `macros` crate
6e81e20413f29d44fc0ffd5eb0a8bb125423c429 rust: add `kernel` crate
296e421767f3c320b9c614faef7904174db77a93 rust: export generated symbols
dc08d49444e9b576158849cddd96e7c1d02bad18 Kbuild: add Rust support
d1828cb117439cfbdd8d7f158791a54a4eb38a39 docs: add Rust documentation
5dbc177c7119af422f68b677a74225138afb3ca2 samples: add Rust examples
2a8394d90e0fb10bd07e1983840914a0f90c79b2 scripts: add `generate_rust_analyzer.py`
5d3986cf8ed63ff8d86270e578649e71143112d6 MAINTAINERS: Rust
a81a52b325ec886eb004ca28b943480dae0353c7 Merge branch 'for-5.14-fixes' into for-next
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
465d720485eff1468503d210b1b966660f5f9b85 ksmbd: call mnt_user_ns once in a function
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
1cda6527b243346b89719a886048ec443e2f7382 Merge branch 'x86/irq'
983835751dbd02b782b75134ecf4e288f71ccc7e Merge branch 'x86/fpu'
8d05c1ba09de16a39a4b96f9027dd498db453fc4 Merge branch 'x86/entry'
88d5d395814a14acd27c86648b5135327f3336a7 Merge branch 'timers/core'
de267fba374fa31becedd11d6f8ea99a3b5c6cc3 Merge branch 'smp/urgent'
954e441adb21bdf8c20630f32d2a2a54d538c8ec Merge branch 'smp/core'
57076de756dfa14685e628cb1f47f78c678a6338 Merge branch 'sched/urgent'
b586b11a414da7b3c7de923da24bc9b74b50b35d Merge branch 'sched/core'
bbf2154fe2597db09dacfb16d2d95e88c9b5e679 Merge branch 'irq/core'
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
f10457fed9ee420a7d7ca6146db4c33475d377e4 Merge branch 'sched/urgent'
ee3d739c2c9f6db8cf9bf157e7ca5f938bcbf45d Merge branch 'perf/urgent'
02fe3f01e98b8232c7b5fb21b67c105d2b31f81b Merge branch 'perf/core'
ae3527382df224b8151f6dd4d7409c602ddcd596 Merge branch 'locking/urgent'
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3bd1461d1691d5405c59c4415c54fcf674eaa5ac Merge branches 'fixes' and 'misc' into for-next
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
e67827a624150642cfb6920996f34f88535dbab6 Merge branch 'acpi-prm' into linux-next
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
5492e2269302c311b08764b7abcdfa88145462ac /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e4cb6a1b08a52b5894fb11255380171355abbfe0 /proc/kpageflags: do not use uninitialized struct pages
f398dd89525b22615d645f0351fab42c9c247a6d ocfs2: clear links count in ocfs2_mknod() if an error occurs
8350e42ed8ab0153d330324d0cb54dfa848b3e5c ocfs2: fix ocfs2 corrupt when iputting an inode
9d01b65c2edfc70e2fb38a10ff25c11656dc82c5 mm: mark idle page tracking as BROKEN
a0da41065f3cd64c91ec219c5f269073f19b8af7 mm: remove irqsave/restore locking from contexts with irqs enabled
f7cf6d0e67ed9202eea4a1ad4ca4f3942e24cd92 fs: drop_caches: fix skipping over shadow cache inodes
1fbbef886c26ccde9f5bc9514d1d9754e3388b2f fs: inode: count invalidated shadow pages in pginodesteal
3de12d7dc6b691a1cc901fd8a59eea0727eb4974 vfs: keep inodes with page cache off the inode shrinker LRU
94a04a8a276b4260fa2ba2a074758b9970bf2a7c lazy tlb: introduce lazy mm refcount helper functions
61102d0a5957e7feb8c53d1284cd3f4dcefa2224 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
3810abccbe7dc70391f5f7e64cc55f41cd11796e lazy tlb: allow lazy tlb mm refcounting to be configurable
9d0ad0eeaad882ef3f482c122d6d9837a004f55e lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b7f2e8d4169edd277077a88bc46a8fbba2ab5fb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
eb6ac6ada40df71f8fbe2b9f32795f6e1d1e9e1a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e8ddff74c842d3fe93acd379b2028cdd6c5f6e3b lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d49c58f79ad33037f8cfcfa566ee79f39de60e31 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1c43b95b4bb60edbd332046a04d2bafced2fd85e mm: improve mprotect(R|W) efficiency on pages referenced once
ca78ae7fd2549c1486ff515f621d8a8f4a33f0e1 mm: improve mprotect(R|W) efficiency on pages referenced once
fc5af4d89585d43fae070ec6f66eb9ee64d9c991 kasan: add memzero init for unaligned size under SLUB debug
cff1925d4c9a4a4466237008ca8074e5226896e4 mm/kconfig: move HOLES_IN_ZONE into mm
9ce0d016dc6add8546376565a6ce85d1bec948e7 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1c0ed25202e5c38c98541c871db750648de1c050 memory-hotplug.rst: complete admin-guide overhaul
f660a30b6c0d582a4139450d855fe869ab9a6c2a mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1f433cf3942d02d25dbffa9a52ef044378a7ca89 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
55af0e8b90e41b58567f34abb2c115b29b954776 mm/highmem: Remove deprecated kmap_atomic
c580f1c1baa8af86d5c09c3429de98e639642e6f fs/buffer.c: add debug print for __getblk_gfp() stall problem
da2c5f993db7e4623bea229286d90724081656ce fs/buffer.c: dump more info for __getblk_gfp() stall problem
1eaabf25747421548e16cb721e370182a69e8ac2 kernel/hung_task.c: Monitor killed tasks.
faf3ac13fecfe8e810fa8ef17c44a37917d4ad06 fs/proc/kcore.c: add mmap interface
4330df5d4317c46f39dff515309af9e2af326c13 fs-proc-kcorec-add-mmap-interface-fix
3809bca1fa815041d05d95c9fe541ad9eed91db8 proc/sysctl: make protected_* world readable
5f6258504397954c3183789234e2c5f922157012 init/main.c: silence some -Wunused-parameter warnings
291adb1916e0220d817ccf7516d1dde24de0dfd6 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0ad1577a2f70ec7ec4f720a873f8b57a0d582d22 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a04ed79a5a616f55ec3a18c23c23c0bb4635d32f kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
4bae9e362a116d9c3efab8e1730ac3e8ac6aff5b linux-next-pre
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
7570e1f151ada42f46d385c0e67940fe1e732804 Merge branch 'pm-domains' into linux-next
4951a84f61d6de4ab5aca1d49a6b6ee2ad2d1eec ksmbd: Fix read on the uninitialized pointer sess
db0e04ad42bbbf7a4045d70984cd487e5137307e Merge pull request #58 from namjaejeon/cifsd-for-next
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
12495f4eb298963565e0bdd37d8096ab1136d89f drm/etnaviv: add HWDB entry for GC7000 r6202
432f51e7deedadceaf99a953a6f0a7b30c8155f9 drm/etnaviv: add clock gating workaround for GC7000 r6202
81fd23e2b3ccf71c807e671444e8accaba98ca53 drm/etnaviv: Implement mmap as GEM object function
93a43c5ebe0af55fba14064841365126b83216dd ext4: fix possible UAF when remounting r/o a mmp-protected file system
8938c91451fd481d43d1d8629ca6ce25adcc72d8 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
1a40ce3dd8532141fc19f3693e405c7a009caf82 ext4: inline jbd2_journal_[un]register_shrinker()
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
20921e7eaf7b5c03addccfa0215986a3df3fafa9 parisc: Replace symbolic permissions with octal permissions
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
572212ab7dc72ed31757027d8322b8ae85dffe2a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ea3432d1b288d12a4ed1add6ed0c5e04396c57d Merge remote-tracking branch 'powerpc-fixes/fixes'
7e3eabacb936debe36d7a4dced3388697b42eb12 next-20210706/net
872719ab25fbe329d6ac00a1d96fdbab980e9263 Merge remote-tracking branch 'bpf/master'
51f478fe5d966cf3c1b6784534e4f254c99a44bd Merge remote-tracking branch 'ipsec/master'
2eda1934fe579677388c64fb05f38e95bf7ae633 Merge remote-tracking branch 'netfilter/master'
1eda7cd0a1874764f5c7d99394939ed55b3419bd Merge remote-tracking branch 'sound-current/for-linus'
bfb435badbfa465a9f282a4ef6cffc7a24886aad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19e5b24cba8ef1226dcfb0d123ccbcdf5ffa1194 Merge remote-tracking branch 'regulator-fixes/for-linus'
ae897d9686eb410521eb60937dc1b110805d227b Merge remote-tracking branch 'spi-fixes/for-linus'
4b457dc3d5cefc8584b812956e7793a77ae459e5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cb9943ae129dd2321f476fd13c996b1fba51b1c9 Merge remote-tracking branch 'crypto-current/master'
517d2d2592fda3ae41a656a1171ac5192b5f1258 Merge remote-tracking branch 'omap-fixes/fixes'
c000616c632eca2359613ce9ffcf65c28cccf1c8 Merge remote-tracking branch 'kvms390-fixes/master'
c593914a253c371823684249cfe0dc132d1b0801 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1afa693c4bcac37a7667f4de787dc60e2bf5aafd Merge remote-tracking branch 'btrfs-fixes/next-fixes'
474caf7bd358143e9b94b625aab91304928ca3b3 Merge remote-tracking branch 'vfs-fixes/fixes'
faa3f98b0eace6005ccb7541c7e3f802a57ed69c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
bce371c4b8b03a07cadd87bf13a8b12708a422a7 Merge remote-tracking branch 'pidfd-fixes/fixes'
990af999b703497b1f2d5cd8d9062d41ee5faa16 Merge remote-tracking branch 'memblock-fixes/fixes'
62c20406acf9b53aaff58b484c67acb8fead3370 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b06b7623763981974e4b0cb9a6ec9ee2c4c08938 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c90fffc81755eca6ccf2ad7edec087b47e84bb88 Merge remote-tracking branch 'kbuild/for-next'
fda1676038c21fea2ed11fce4a16cfc27ff56d30 Merge remote-tracking branch 'asm-generic/master'
99cb4cedde61bc3fb240d93582fbeb1241f96029 Merge remote-tracking branch 'arm/for-next'
eecca656c2ee82928a7801686b0db4cc6d737c65 Merge remote-tracking branch 'arm-soc/for-next'
58c801326891dcfd9159c657a7266570934de9a4 Merge remote-tracking branch 'actions/for-next'
78433fa22a1d5608a71e0d27c52784ce496e611d Merge remote-tracking branch 'amlogic/for-next'
1e0cb0610710e18b6a5ad3f134a37cf578fd10f2 Merge remote-tracking branch 'aspeed/for-next'
fef81eb6611883228ed0e422137f7affd29b3bbf Merge remote-tracking branch 'at91/at91-next'
f6fb2040eff820eaa1236cb3b7e3c1e8ed040889 Merge remote-tracking branch 'drivers-memory/for-next'
5d6c15c48138252d43ea595d094e256a7a6b47c2 Merge remote-tracking branch 'imx-mxs/for-next'
c45023462bbd1dbe5325c800e38727d68471f303 Merge remote-tracking branch 'keystone/next'
75196435f140aaa8240bb3eee281e16fb75f233d Merge remote-tracking branch 'mediatek/for-next'
b3dfaa41ba92b8453bca8f9a69e67f59f0572737 Merge remote-tracking branch 'mvebu/for-next'
4ffe4860b48c1b680e402d9e2b69b8e964c6d7fd Merge remote-tracking branch 'omap/for-next'
05109b8882a12246019fc518b24c7f005c070cb5 Merge remote-tracking branch 'qcom/for-next'
7d6aba9f9ae158a4f98ff1be035ec1f984f08ad1 Merge remote-tracking branch 'renesas/next'
1b350bd6719a7336e258e13c3cbdf2fbf6834479 Merge remote-tracking branch 'rockchip/for-next'
0e913be30190494b44f95cf1e4df8c8be749d1cf Merge remote-tracking branch 'samsung-krzk/for-next'
eead70471f079b7155612c1862572e7cf0a7d78a Merge remote-tracking branch 'scmi/for-linux-next'
1491ad38efaa7bab1d4324fd3d264b8c2a68ecac Merge remote-tracking branch 'sunxi/sunxi/for-next'
61c0b0a1e32b446995f37e298d7ae39e6370e046 Merge remote-tracking branch 'tegra/for-next'
f21f133aa423c022ac37b32499c6b03e95b88adb Merge remote-tracking branch 'ti-k3/ti-k3-next'
2a3de8578ebc4d617784e7b732974ebe693c41cb Merge remote-tracking branch 'xilinx/for-next'
e0290f9dba453f7d6d38baf9d5621c7eaf2c4f25 Merge remote-tracking branch 'clk/clk-next'
d441d258fedca36e78221a79443d1a45cda744cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
17dda6cd7275ef652404f7546c578a55b107086b Merge remote-tracking branch 'h8300/h8300-next'
bc0e58059277a26cd393eefb3d1fc7f12a53d3d4 Merge remote-tracking branch 'mips/mips-next'
7735a4f18bce41e09e343c5bb3628b2e1032ce16 Merge remote-tracking branch 'parisc-hd/for-next'
0b6b652fe18fdfa1df4ba5e48807607362c6fddd Merge remote-tracking branch 'risc-v/for-next'
9476ce82dcfd4bda66bbdcd2a0016cb2e3b96b75 Merge remote-tracking branch 's390/for-next'
13038da72580bb3840f88caf3196efb604187527 Merge remote-tracking branch 'sh/for-next'
cba2052be3d512b95198f845ae1687a3ad859852 Merge remote-tracking branch 'uml/linux-next'
f669438648515747c062cd57689945fcd897584e Merge remote-tracking branch 'xtensa/xtensa-for-next'
43d426961e1d940e89ea7fa5e717471a746e24b4 Merge remote-tracking branch 'pidfd/for-next'
bb110db1ac6b9bbd4edef572d282d7081e77c792 Merge remote-tracking branch 'fscache/fscache-next'
2980361f53c8eb6b9c193e878d9c1f143d42a8ae Merge remote-tracking branch 'btrfs/for-next'
752e4eac6769f3696d44431076d1f1496577c68d Merge remote-tracking branch 'ceph/master'
ae58f0a92e681020ae451571f5465247b9626e15 Merge remote-tracking branch 'cifs/for-next'
fdd9714ffc36ce75606fad330afb35eec7ae4059 Merge remote-tracking branch 'cifsd/cifsd-for-next'
16de9793494bd485a94d59db6645d1399ba7ec11 Merge remote-tracking branch 'ext3/for_next'
f2dbb22df6b507af55d22b5587c96c641e967884 Merge remote-tracking branch 'ext4/dev'
3534e487a631028af01657a34acd8ac88720eaff Merge remote-tracking branch 'f2fs/dev'
feeab117245c3a0b17c38d5b65a2fd38a8c2248c Merge remote-tracking branch 'gfs2/for-next'
c6d9d989d6b08fcec98de36cad285f0916c9c5f6 Merge remote-tracking branch 'nfs/linux-next'
20976c3fb612958766c36c3e9132e4a0c92622d0 Merge remote-tracking branch 'nfsd/nfsd-next'
928c0f24e3497cd8bc6efd836206c492f1726bcd Merge remote-tracking branch 'ubifs/next'
b02d4ca63a9439603c489513deaadf59d93c6b60 Merge remote-tracking branch 'v9fs/9p-next'
b1b5ce7314b943d3ed0751ac94f208784416394e Merge remote-tracking branch 'file-locks/locks-next'
0ce1400eeb4fd0b2b888b7fcc7b1cbf3ee7c013c Merge remote-tracking branch 'printk/for-next'
3270f1ee6185f16bbcabc84bdad40f4c4291d4d1 Merge remote-tracking branch 'pci/next'
f71e689e28df798c51abf86d453a9a6c7083bc10 Merge remote-tracking branch 'pstore/for-next/pstore'
bcfb484103f9cfe2c449c2ae68246a4110726673 Merge remote-tracking branch 'hid/for-next'
8da86966538b204c11303f1eb4bb777aa8c9ee06 Merge remote-tracking branch 'i2c/i2c/for-next'
ae6fc1c7b023101ae8c6bdf4c59bf335d692b000 Merge remote-tracking branch 'i3c/i3c/next'
343415138538b21132630f40ec15da5f163b9f15 Merge remote-tracking branch 'pm/linux-next'
520328a1a8381695b7c8eb567919b70a76d1940b Merge remote-tracking branch 'thermal/thermal/linux-next'
91a890a0bb51e938e5366455bbdcc311043a9ea0 Merge remote-tracking branch 'swiotlb/linux-next'
dea308be07461c09647f0f1855d8519b97505b13 Merge remote-tracking branch 'bluetooth/master'
0aeab0a9fab196a0d68936b2d3ac7eae10d2ad58 Merge remote-tracking branch 'drm-misc/for-linux-next'
5ca090c6cfaa7f32f61af1cf882f161fe4995a2d Merge remote-tracking branch 'amdgpu/drm-next'
0788098b783c4205b5e813256ed10a24dfb2d5a7 Merge remote-tracking branch 'drm-intel/for-linux-next'
2da6740c6a73ddd47aecfcdd65513911bae7e091 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
14e90f64ffdf694c047a4378599544c2dcdf65aa Merge remote-tracking branch 'etnaviv/etnaviv/next'
5ff3ef976ced02f58d4f967aff8d6cbe0f58e2f4 Merge remote-tracking branch 'modules/modules-next'
91a1ccf15a9e2d73d2b485234287b6d86d186242 Merge remote-tracking branch 'block/for-next'
85cc07e484fbeb7912801e184c2cf70f6cce1471 Merge remote-tracking branch 'mfd/for-mfd-next'
334c932740837c102898021582144f9d2c17fa11 Merge remote-tracking branch 'battery/for-next'
3860444294d63b90ffc0f4ee6f7bff9c4e4879a8 Merge remote-tracking branch 'security/next-testing'
c4cf6d75b45d63396fc3a2fa989ddd2dd8b908f8 Merge remote-tracking branch 'apparmor/apparmor-next'
b007aed67315804b860db9aa69127c202ecbd7e0 Merge remote-tracking branch 'keys/keys-next'
de866042c82ff7289c1d7d04c57f73631c0ad2d0 Merge remote-tracking branch 'watchdog/master'
cfe6db7050ee31d23baf18cec8c7f452ed1cbbb9 Merge remote-tracking branch 'tip/auto-latest'
694eef25d3619a5e764273c3deed3f7ff272049c Merge remote-tracking branch 'clockevents/timers/drivers/next'
baea117ca07f724d185c52d608d0c2fbd62d6171 Merge remote-tracking branch 'rcu/rcu/next'
df743a134ae2ac99464db404225b19afe32ae51f Merge remote-tracking branch 'xen-tip/linux-next'
1acca95375932b33eeb68b91bd5df796515c1cd9 Merge remote-tracking branch 'percpu/for-next'
5bf6de5afdd691941419b1c45b34475cd648c13c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9cff1d12d903b5faec1a2edff1c5e2698d542795 Merge remote-tracking branch 'cgroup/for-next'
9afd9e7ca121f396dd0330a10654b819a227ef58 Merge remote-tracking branch 'scsi/for-next'
c432ea02585555dbb1dc18dff167586493ab33b7 Merge remote-tracking branch 'vhost/linux-next'
056de092d709e189d6c46df560173bd5220cd6a0 Merge remote-tracking branch 'rpmsg/for-next'
5a95ac14a4131a146be7001f11e6f46921506e5f Merge remote-tracking branch 'pwm/for-next'
b10487d3b5285fa15010340e4861ad629396b3b4 Merge remote-tracking branch 'livepatching/for-next'
7a4b617339b29bbf996d09daf84867004db79624 Merge remote-tracking branch 'coresight/next'
7100215acc6f0a285a3d7140b744b6043d2f143c Merge remote-tracking branch 'rtc/rtc-next'
808d4acc9d31ce9cb044c68a102b2a892f68227f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9fb2f52f3278f34cf50b0bd4567a809474b3ade2 Merge remote-tracking branch 'ntb/ntb-next'
8b0cf2d8cec1f51af91cc42b794d724780cbe544 Merge remote-tracking branch 'seccomp/for-next/seccomp'
86c59fc9143411d5b1f5dad4e4b4c0f37d64f916 Merge remote-tracking branch 'kspp/for-next/kspp'
91720b2f3849b694fb1e5cbad40a37cf5dd20876 Merge remote-tracking branch 'gnss/gnss-next'
d9e46af8c7a07fc798d61044df468c1ec406690a Merge remote-tracking branch 'slimbus/for-next'
80d20371fd38444cd56f5be158af0b0177d88650 Merge remote-tracking branch 'nvmem/for-next'
bd16a9f741d3766d8cc8b29ac44e93b516f4dda2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
79e07a4c1ff34ec240df83e68d12054a356013fe Merge remote-tracking branch 'fpga/for-next'
d41a3ba066f516a24429516caea6e08b103c67fc Merge remote-tracking branch 'mhi/mhi-next'
13e4488d34b360201fc56cb54845c65d5a2adcfe Merge remote-tracking branch 'rust/rust-next'
5152b1cc8aa5d55f0d3a968b4d04173b9b1b1015 Merge branch 'akpm-current/current'
4c464c7d0cf29169367bbe6f6f92e7a14a80ab8b lib/test: fix spelling mistakes
37572e46d5261a1cab7c305bc0c010961c18789a lib: fix spelling mistakes
4b4e5689d4cbe1235599db166c07cf4bdd390f1e lib: fix spelling mistakes in header files
7960f80c8f7ccd26ad6c294154805bfa62645ef0 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
11cbe797154766ec215f626b2500a068ede7045c hexagon: use common DISCARDS macro
1284d517935e3a27abc2cfa26a6b5882fff2852f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
aa6f7629cfcbcf14b5ba0f09cab3b3ebc9124252 mm/slub: use stackdepot to save stack trace in objects
ac60e729993c2ac4105ff54e9967f5ad839a06e9 slub: STACKDEPOT: rename save_stack_trace()
d0b63c4792864aca925ec3956a9a61d0679d9baf mm/slub: use stackdepot to save stack trace in objects-fix
5e099074c777e4c8b78b400349dfa175bb1fb4d1 mmap: make mlock_future_check() global
646cf2c00887768bc5004e3f644ebe0147679486 riscv/Kconfig: make direct map manipulation options depend on MMU
c5c65c770d147062361f4bb56e0c6c0ab8ca9d14 set_memory: allow querying whether set_direct_map_*() is actually enabled
5ab3e90095be378a00ee061c78dfb84eb045a0e0 mm: introduce memfd_secret system call to create "secret" memory areas
8ef28b303569c6eb7466148dbd70c4fd5f1d93f6 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
f4525efdba615f06023d2bfcad4bb7923000eded PM: hibernate: disable when there are active secretmem users
5bb7ab3ce81a3eda4cebe45db995c0e33062a9e2 arch, mm: wire up memfd_secret system call where relevant
631f12d2a48f4961cc47490bc1bad86a9965f3e9 secretmem: test: add basic selftest for memfd_secret(2)
f57240f5d28daa211d2cc821e22795413cb50a0d mm: fix spelling mistakes in header files
7e2e0d593e89bc5aa216e163ccefaf87084af037 mm: add setup_initial_init_mm() helper
89bf537cf4ba8b298cc1310d071206b097c49838 arc: convert to setup_initial_init_mm()
11ebb978dc421c961c2ff226a85d679dfc584f1f arm: convert to setup_initial_init_mm()
d2aafeb0b4f49e1d9a47b7c296ab31ff34d59c18 arm64: convert to setup_initial_init_mm()
ce5cdd23e18b774cfe105b31a39d1b6bc5c9b43d csky: convert to setup_initial_init_mm()
86fef0370fd31a13a026e5a97a86a4701ee7b249 h8300: convert to setup_initial_init_mm()
614c53d16a2fc7fbd8b9586cfe7ed21231a63707 m68k: convert to setup_initial_init_mm()
2e078db2a12ccc8f55eb5504d75e54db0f3ca914 nds32: convert to setup_initial_init_mm()
fad4b7d4667c4f7de6c0110fa123edd304ebf855 nios2: convert to setup_initial_init_mm()
30eba9ede8065b1e6d58a8f46362e318547be1a5 openrisc: convert to setup_initial_init_mm()
8951a79f86f17ad75f8caa8fd9f764a2ee5cb82b powerpc: convert to setup_initial_init_mm()
b8a19bbcd2da985199c34020c3f373c9fa693887 riscv: convert to setup_initial_init_mm()
da07ed1cf17ab95189f463da26276de159612672 s390: convert to setup_initial_init_mm()
29240095d89f520a9801eebdec56209373ba69d5 sh: convert to setup_initial_init_mm()
f8a65d36610d30d79ada480c00b1791d0ff8aabe x86: convert to setup_initial_init_mm()
2413c6e138787a4ae157c24360fd0022df7e3a06 buildid: only consider GNU notes for build ID parsing
4a03e5b6dc64f6e8e1f5e39c0a6a72a17e6a32cd buildid: add API to parse build ID out of buffer
49ffff5e72f9ef40d1dea14789a664108b9d64e5 buildid: stash away kernels build ID on init
7dae7d4d60fdeee328338c33150e0331053d191e buildid-stash-away-kernels-build-id-on-init-fix
f8ef9f32734c983e532eadbf452aa219362f5b0f dump_stack: add vmlinux build ID to stack traces
070466c5a90363e94e2c1997a824e416fb9c15cc module: add printk formats to add module build ID to stacktraces
14799aa60a031eb7e332e990fa8ff1249b7d654f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
91389f716cfb8a7d2ba1d11b7d17734a321dd9ff buildid: fix build when CONFIG_MODULES is not set
1fb0ce05157f3b3fa89f818da921b9254871776c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
1c79365cda54a370d2c2931695695c0c0c3662c9 module: fix build error when CONFIG_SYSFS is disabled
4f9e16eb8b9050858fdc305dbd098f82b06e7dcf arm64: stacktrace: use %pSb for backtrace printing
11de304fee8f8fe97991f2cd6a9475754e11a8d6 x86/dumpstack: use %pSb/%pBb for backtrace printing
8947f17c251d0f649b184ad8d1d77b52ef6ec2f7 scripts/decode_stacktrace.sh: support debuginfod
275cb6be691b5e46552198e51ee6b75faedc14e5 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
40ddd463bf18762b7af1a4e0ac887467dbb3c896 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
31678a2607984bab2574567122a186412e4067ed buildid: mark some arguments const
627965caf4ec3f068755e5b602c6e0c5f0c9df70 buildid: fix kernel-doc notation
3e21c8e6aa721f972eef02af80cc411f660c2eb8 kdump: use vmlinux_build_id to simplify
4f66dd359ab0f486c398fa308b34ea654d288cbf mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
6b85f8d7c10ef0c8bea991f575c4832736d170a6 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
515c4fe2b15e4611792406e8a6f28efd78156c74 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
e338a6093d05d7071a0572cdc9da1386cff3704e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
ca0474435b9e71ec37eed9df8de00f35dc6cceff mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
28eaa5390a8bd691a155bed9113b5edff0bde77b selftest/mremap_test: update the test to handle pagesize other than 4K
85efc4cabbb88a359a9e9ee29344b76fd9ad9d36 selftest/mremap_test: avoid crash with static build
1a57fb419eb0db18a3cec17d431f55adfdc26662 mm/mremap: convert huge PUD move to separate helper
f49d050e9eb69194b2f783112f2cf1bff5e59319 mm/mremap: fix build failure with clang-10
aa636fcc5661d735d2382e1b5f9a88db9174f731 mm/mremap: don't enable optimized PUD move if page table levels is 2
787a4dc2f62158560b515caa622656a707179753 mm/mremap: use pmd/pud_poplulate to update page table entries
f02a5992eda401966cffc1fbf945d08c2849d034 mm/mremap: hold the rmap lock in write mode when moving page table entries.
442dcdbe84a0083ca25ed0748ad8ae696ee33074 mm/mremap: allow arch runtime override
8847975d8bdd1b95b90e761d6aa95cc5d4ac24b3 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
35cd1c8eddab8522b3cf90142143a04c365c321d powerpc/mm: enable HAVE_MOVE_PMD support
b98d273760ac7c0fb7fbde83a1bd1d41e7a2aebd Merge branch 'akpm/master'
ee268dee405b4710e179426a431ffe0cdee14f13 Add linux-next specific files for 20210707

--===============2409029702517410852==--
