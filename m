Content-Type: multipart/mixed; boundary="===============7661366391189451776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 Oct 2026 17:43:45 -0000
Message-Id: <179225902594.2631970.9364132511008118265@gitolite.kernel.org>

--===============7661366391189451776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3bf452ea8f4d8355b0f9b2398e775098d699f28
    new: 366c6418699768dba5826d412700a29d562ca039
    log: revlist-e3bf452ea8f4-366c64186997.txt

--===============7661366391189451776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bf452ea8f4-366c64186997.txt

a25ce6299a2f983f410b51b4d6d9623bf4ca74cb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b2b5c61bd1a8cd59e029258f354b4675a03a123e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e9dc5e0e7ce3ef8c0e154b9c4323da07df5ebc77 mm/vmalloc: avoid false sharing with drain_vmap_work
fc1fbb6a145a09f4dcac16036a9a41cd28d2f950 xarray: fix index jumping backwards in xas_find()
07f8ae7a790bfbb5652ddc9411807e9769ce3cbb assoc_array: discard shortcut when collapsing a leaf-only node
0b9cc9d2ea2c2488ecb1c8438579f79f134eb4d4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
b927ff780f6b03ff8df66cb21190aefd27f54530 mm/khugepaged: flush deferred unmaps before dropping a failed folio
dbba57a1daf6230a1814da17d6afbf8b1711fb28 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2ae7e7bc0d923df231fbf3e67054b1d06877343b mm: memory: fix truncation removing mapped folios
e072b68243d6a96a197dafbbba248c4cb5d4b1ba mm: fix address wraparound when scanning large folio PTEs
b2f831bf347f7d992432d9dbb0ddcc83f9cce275 mm/vma: don't leak the commit charge on mmap failure
65c6c71d5197ed87ce2d412c5d55ba9668f7b333 mm/hugetlb: fix use-after-free of a new anon folio
43297682189b25eed270f7e1680e7715f4f7fb6b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b3c0f06c703eb117e6659476a3459d719c7df84 mm/hugetlb: unmap the page where the other VMA maps it
3c8818bb832cfe4f51c5314b32cc70aec9de7d2d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
984ad7f127147e6237df06d5437f619d5fa93e7c mm/hugetlb: fix endless write fault on a leftover uffd bit
7d578f2d23337a70339a89a4372e71217d2f45d6 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
5b24fd3adc1594fd4a3667ae0104bc3bd40cb30c mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a89fe33aa12328af5c8267bcb48df8baa1e9e183 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
67b58031f27d8a31035ddf02669bafacae2d8b31 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f850afdff52d3efff9343bf1ddc7ca4b03569a71 iov_iter: validate extracted segment for bvec alignment
f96acc05a85ffb2f6fd60a4f6d8829eba2f57edf foo
6ffa98d4da9d13d2e7e90bc7a271a09036d25518 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
790fb395cb07b378317f956fc0c29ea437eb7c8a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e64b0647a32d3f643b5f65f0d8149a6d9c2af389 kselftest: mm: return fail when child test result is fail in khugepaged
6580cc5da877a96261b02bd6094cae2721311be8 kselftest: mm: fix intermittent failure khugepaged test
13342cfd2e0c3d35a856c24958009ae65439589c memcg: keep swap charging under RCU protection
e4e0a5d13826481d3dbcff2ff09a78553c6606d5 memcg: base swap charge accounting on memcgid root status
4faa63e76dfbcacb96fa4b4e3481b94328d76ec2 memcg: manipulate memcg private ID references by ID
a09156f54afa71c3106d26d11bf0b36e4b7f3cac memcg: move memcg private ID refcount to objcg
de025f67fc18512cd208472ba912f8b8c3cce6bb mm: fix typos in various comments
bcd617d428ede58c699fd05f20e0f6461dffd0fd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b5914db7c2596a5ebef82f4d2ac31599a5971c03 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
b0ece28ce2817e810820e638550198b505ffcec0 kselftest: mm: prevent random failure of huge page split for khugepaged
70c9dc417195168be1e5077510dbc8a0187f8409 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
85cf111960a08534f0fb94d273fbf743e057a1dc kselftest: mm: integrate huge page checks
21678b0769f587063c7faf744d3f4e6cf3f7d65d kselftest: mm: remove check_huge_shmem()
b54e8c71a6e0e4c183043a3ced4d97ed7100bcc4 mm: remove the unused zone->unaccepted_cleanup
545785a38f0ad96ef6815d1ea95fb8a2e686e8b6 arm64/mm: move __check_safe_pte_update()
41d022631d635853836a4ad31dcd7b2314f8b694 arm64-mm-move-__check_safe_pte_update-fix
bd3e7e7eac8c249cce428f7fd891a1b7b525784d arm64/mm: standardize printing for pgtable entries
c4d4e7e61e439ca25b6a8e06dfa5ab3932ada040 arch, mm: promote DEBUG_WX to CHECK_WX
e42f2e82c66356a5e3d51db5045e5e43ead01f06 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a6f4b9e57de216678b4e55a79896ba8446281a17 mm/truncate: align truncation boundaries to mapping minimum folio order
f46eb1c6e60f45a4dac5b6f2c57b19538bda9609 mm/truncate: look up the end-edge straddler by index
ebdde3787b19ae458594bbeec42b7c95b5d39fa1 mm/truncate: fix data loss when splitting straddling large folios fails
88659313bec82bd4d2e633b239302304930928af mm/truncate: clarify return value of truncate_inode_partial_folio()
ad589be63b5c9267f2413c4999099314e2830ece mm/damon/core: preserve the quota passed to damon_new_scheme()
feea198b3c93dd78aebdecf3957bac3208ddf8e9 mm/damon/tests/core-kunit: test preservation of quota state
c267e9657c6188b19ffabb8ae35569e418a44c8e mm/damon/core: prevent size quota overflow in the temporal goal tuner
87284131a7b6c7851da20d0415928071047ac18e mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a98d87c5c53fbfceb2df45ff450e43c21d044bb7 mm/damon/api: remove unused NR_DAMOS_* enumerators
89ce9b1fa3beffff280a608d8ba22f7f6e1fa357 mm/damon/core: reduce stack usage further
7cefc2ce8e39d7c9466a0d1a4cbeb4157f5f78cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
eeae23aef72340cd3f25c0e14b0b64f959c6aaa5 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
791a01840c8f920cb1bb5069aaaf2772e771ed31 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
22438428b5616e6f63b75aefee83e3539711b6b9 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
c68bc81f84f1bab5162a5a7d8875974aa4396b1b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b2d73828e51268010eb3ea767ba355786f71a122 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
91155b3d08d290e7bbd4440e69e53e7e4a0edec7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
4026504f0cb935a4a9694e7c1f041be7173240eb usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
1327e43b470c38efb0e58c99d0f88e2bf92a3348 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
cc16c2aafb465035104c5ac6756d646c64cea6a8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0a9163418df6ad5c6e210906b0335edb102bf330 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
89d03843c60ccdecce5a2f80afb501e0aebcf419 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d1b5bc905a0bb4a0826a0af703616cd79f7dc1d7 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a22df68888810d7bb703c864fdab948827c17185 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
95a5ce6fac55b4833d1a7e8d439c3ffe4eee2fc4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
9f2aaf37038efacf4d92325ec905e0694651591e mm/damon/core: introduce damos_quota_goal->complement
abcc06cb4ac5a78f9ed75cc99bfc6f0fb8711fcf mm-damon-core-introduce-damos_quota_goal-complement-fix
dd75f9f5092473202f2bf3f92359cae2ea7ce9c5 mm/damon/core: add complement argument to damos_new_quota_goal()
24a18de2d025915abbc6559332668d55c7742137 mm/damon/sysfs-schemes: support quota goal complement flag
f37341a4f956fa0d0f2a89ea7c06bf1f379f467a mm/damon/tests/core-kunit: test quota_goal->complement commit
d603888c133c4baf41ddff59305c74848b8d2115 selftests/damon/sysfs.sh: test quota goal complement flag file
774bde111f97b53ff0982a06b1eaabda96cf333b Docs/mm/damon/design: document damos quota goal complement flag
448f67d4c6c6e399892e52faaea5a90be38e70ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d368410682adb5985b3efc84ae4204aae5ee33be Docs/ABI/damon: update for quota goal metric complement sysfs file
b223ff32f790d3a48d240b1437116abce41ea739 zram: fix short reads from block_state
5201f46c0a000c22b3d302f9250c9e6177bb56f7 sh: remove CONFIG_NUMA and related configuration options
063a12efb5d259476ed0aeafb37bd4e5f3f22724 sh: mm: remove numa.c
ed3700bb23d53b9681d5329a57adce3063cdcbc7 sh: mm: drop allocate_pgdat()
74bf3c1428fe0f29d686d2841a255128dcbe8238 sh: remove setup_bootmem_node() and plat_mem_setup()
3636a69af97b3e92471eab2e14ef3e291cf254d7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
99af3030b7a53df24277c595fc76d95ba93bc4a9 sh: drop include/asm/mmzone.h
8717969a8c68b4b31b42b0c5107c17b65e8a78c5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
32d855ef2b8a2aeffe43ff3d152b6fcde2250688 sh: init: remove call the memblock_set_node()
fec98895dc498375d297ac5876d332f0d74219f0 sh: remove SPARSEMEM related entries from Kconfig
97497d32fee4cd0a4d7c81cf72cee1b51586ad93 sh: drop include/asm/sparsemem.h
65967746b4beeb2f02e29fd53e05147b500feb0f mm/sparse: move mem_section init to sparse_extreme_init()
16f0681b81d1ccdde5de10ed8f379c4e0fcc52a6 mm/sparse: refactor sparse_sections_init()
7467b165edaccd1bb736a549e3d4ab393824232b mm/sparse: move initialization of section metadata to sparse_metadata_init()
7a5b8842bdf65f65240a34fe94e073443409a2b3 mm/sparse: rename and cleanup sparse_init_nid()
5b011711363ed79fd313bdbcbc2086646e3bdb0f mm/sparse: cleanup sparse_init_one_section()
51bac910694a962cd82f52c65a04d51bb161f96a mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
39fe499cf7a8bb892a1f58d07a0786b2dcd9799c mm/sparse: remove pfn_in_present_section()
a655098d4f9b34ecf56791ba83d3ae8e645c8598 mm/sparse: move __highest_used_section_nr handling
9200d445ddb8b4d9b3e3f2fe21650e2085566b4a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a6a34b479ec1e19268f611d7624f72a39f551fa0 mm/sparse: remove SECTION_MARKED_PRESENT
baacff4b3850ac739c53d174e284b7cb76fb99e9 mm/sparse: remove flags parameter from sparse_init_one_section()
b6c4835b0b768619313a6a859773236fcc0734ed fs/proc/page: clarify comment in get_max_dump_pfn()
ed5463b772184b0256aa590005aca1d3cd45f903 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a499d1fe1c91451ca1069d293d2a0ae8eac7dada vmcoreinfo: export SECTION_HAS_MEM_MAP
fa6b3cad71ab8f1c8597901814851da8b265774c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2bb9ce5f6714cfa56c4770a7c3c0ff7e1dd9b6f2 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
279782ca8d8b12be7030abd1a331f179f74f6e78 mm/vma: introduce and use vma_[flags_]can_merge()
563b10c015207d47b24b0f38a1b9cc24556fa238 mm: consistently validate VMA state after mmap[_prepare] hooks
e0f38d1f67bee56451e8ad43e52873ac2d7b9fc9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042aa62385da24c1a31832b27f6a40f551559f20 mm: make map_kernel_pages_[prepare,complete] internal and unexported
60ee6d7db6c7b34a3bf5700f5ff18faa3e6fc6e6 mm/vma: tidy up map kernel pages enum values
6786a7423af83d2789b91c2d019a62058afb624e mm: assert mmap lock held, use new flags API in vm_insert_page[s]
d4bc7c1bb882127a525969418018577c807e617e mm: add mmap action for discontiguous kernel page mapping
cf09223185179a4a503cc0fa50d26222419bc7db docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3084e4011d36373c20ab2ebb5927115623a58a4f drivers/usb/mon: update to use mmap_prepare + map kernel pages
64c50eb2c2bf77bdbdf502bd91464e474bef5d84 infiniband: update hfi1 to use remap_vmalloc_range()
57935fd25a46cd41cd10befc403a9567dedfa70a selinux: reject writable opens of policy file, drop mmap shared/write check
6d4765c622fb5828f55b1506be8b0c2204e53ad8 ALSA: pcm: use vm_insert_page() to map PCM status page
d4c2ec1f4ffa9892a8a728cee22bccbbaadd4057 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d7b063e2852e04a901d1d9a5a77432e4490389af mm/vma: add vma[_flags]_is_mm_managed() predicates
582676ed95b7ae684e913ed2a2c6d2b0b8475909 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3a391e2fb945c25168205de7b712aadfa20963ff mm/vma: add and use vma_[flags]_is_fixed_mapping
2def80a975938e9b3584cdaad161746b08cef2f6 scsi: sg: convert mmap hook to mmap_prepare and rework
bda5b594eb3356f0780c3ef1860d4bb5031b10c9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ffeb93ca76ffb555cec20643e00096df20dc9fb9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ef9524946df86dc6f3ef09ea067517d6b5fba814 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ee3cc95881eec5d135e3e4e300cefff83d127caf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4cfd2e2fa550881119994ca71e2bc2c49b5dc9bc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1bbceea3deea8d793abd4d7c99c5fd3af2a46d05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40243ce60bc4dde2c881a5d0232cbfbc6d9921ef mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
1c8584d71b136329980ba0e16f43fc97528f34ed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3d171215dfd6b149169695918b3e23c0615ad227 mm: remove hugetlb_inline.h
cbc7368305a5562127db7a9b5187d47e5723c354 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f241423d145af3e93d00ff6ac605cff77c097969 mm: drop some redundant checks around hugetlb VMAs
89325c97fbda8b43db9b3a041808bf38cf9cb4a2 mm/vma: introduce vma[_flags]_is_mm_backed()
a5fb0869ee091bc362ae7123b8a2ed6439fb07f3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
64f624ff284017ba866f578bf982b98d56f8c57a mm/uffd: use predicates for userfaultfd checks
758f8f46813515e7928dbcc739f868f3e5d2cf0c mm/madvise: use predicates for madvise(..., MADV_DOFORK)
1ab2a5e15a49706fde47c55660d0309b901ec3ab mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
34445c5e5c01dae8beac9456f4578e5710eb5926 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
da72ab34b240725ece438b0c2150a4868b003424 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d72e6eff4a0ae9e4b8ba8e187a7d5e20421e1752 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
953998fddb68c40a8c66cef78209346db097b78e fuse: dax: do not set VM_MIXEDMAP
7bbf462e469200cd75fe21e184959a8756a9e9bc mm/huge_memory: remove vma_is_special_huge()
79053d6d6af96c4b081e3bf079b57bfb4c489b03 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ec842ae1df3e4585b004bb806c2f1db6baee34df mm/vma: const-ify vma_assert_stabilised() and associated functions
0e6bdcd65d2e306297afe42cae83f8d33cb99924 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be0c8fbb49f019307aac56c6446c3f9b547ef322 mm: update comments to refer to anon rmap rather than anon_vma
f9e2493f093d37e1f3865bac6f08289d608ed1f0 mm/vma: don't remove VMA from rmap if pgoff unchanged
4bc4b7b19bf07052e6a987483f29c42784a91d78 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0a8442971cd2ae6250ab769820b4e45744a80ba8 mm/sparse-vmemmap: support device DAX in common vmemmap path
5366d4ce2ab11b235a20cc0d69bd6491ba435c70 mm/sparse-vmemmap: drop Device DAX-specific population path
10fd71b4ad682e58c736e0e331c9b28a42333229 mm/sparse-vmemmap: remove the unused ptpfn argument
89d2db8271df9747ce654ca34be26d1f6b23398a mm/sparse-vmemmap: open-code vmemmap_populate_address()
565036b9e65cdae8630591c4a9023aa968897fdc mm/mm_init: add zone mismatch warning during page init
077593c72099fb94115d0f2985facb30141d25c4 fixup! mm/mm_init: add zone mismatch warning during page init
91ae128d7b4768d2d2cf6008e203f3e8f2d610cf tools/cgroup: sum shrinker object counts across NUMA nodes
f53222d4c8e8329d966ca47bfedbd96519ff90eb mm: make swapoff interruptible when unusing mms/shmem
166dd3c48eb4925a369584c5f95136a8dfdc6ecf mm/swap: submit the last readahead batch before unplugging
923be74ae013d4617c819d0043fd02f6b26ec860 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8661945a2609f6606278b6fdca0cd222ebdc7e41 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
e6ad3e2c2054938b167d110a41d371e113cdf944 mm/hugetlb_cgroup: add trailing #endif comment for include guard
86d1ab64a7db577273e170edb54fb475f687cc70 selftests/mm: mrelease_test: fix retry limit
c2fc50de19f753ea7eeb92c4c0b0eeaace313b48 mm: kmsan: fix iounmap metadata teardown
cfbeea30b1cc5b21680e0e113d385bd683356d6d mm: kmsan: fix ioremap error cleanup
563c0c936389430a3874d009bf7d3e5bb802621a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5f06e8b2dc0ff6b54455d9f985ac4fa349fb7447 docs: hugetlbpage.rst: fix typo in per-node attribute description
e12bdb7498f50e1c00f62c6e848679ba1528887c selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
f027c8c9bc280a60d2ce392f74db5903daed09ef selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
be719ab5c7d55e05823132fd22cfbff5f02cee5a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7aa572ff2d600a95fc78a4212fb1d9a7551220f7 selftests: run tests on nommu architecture
28446c4536cfbe444ba01fc00b0b65ba154685b3 selftests/nommu: add nommu mmap and mremap behavior tests
9016b1e246e20727cde9379b39ccb3e9ae980f53 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e25bd74e349adafc4b8439f1a28a22531081d1bb mm/damon: use damon_get_monitor_folio() for hugetlb entries
6c46b4a435bf90a57d24276db1ebdda49f6cbc01 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b65eb8e92567f07fa4b682f2f55be64ec030c1a8 mm/memfd: fix hugetlb reservation accounting in error paths
73bbaa6c229f1570a8f1db8dac43e73d8ea4cf38 mm/swap, PM: hibernate: atomically replace hibernation pin
625df660da67e9348b3f1f8ec3eef30deee1dc88 mm: fix missing page-table destructor in pagetable_free()
771bb9b18a6d334155a6de73f3606f5904639521 arm64/mm: fix destructor for unconstructed hotplug page tables
cfae69a5a071772a9766fbd19c1337c02dbb475f mm/hugetlb: prefix log messages via pr_fmt
ddb3a3320c6feb4995ed4bc9f7099685adec2c18 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c9129e9adf82b759d2806b452416ee5ea296c8f4 mm/rmap: don't discard lazyfree THPs at PMD level
f573610ac56c0bbccb51c0badf51f13c25428a6f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
f3baf806f2d77800312fed53042fb617e37b956c mm: zswap: use separate compression and decompression requests
25100fb1c80648b8ee0262d3b69391f084d4fa52 mm: zswap: use stack requests for synchronous decompression
0f1627ad6a3edcaeb7d09b7ad56ab44bb723d36b mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
34508c02efa5ad06ba962e2ea2c9a41a3e87451e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
007f323bc63b0aa76733bd15608946a6cbb1d76a fs/proc/task_mmu: fix lost maps entries above 2^63
67acb3c0518ca6662f321c03d67e0a1bb3303743 mm: page_alloc: make defrag_mode retries follow the promoted order
0043c816649132c8891eeadaab98dca2b96412d7 mm: page_alloc: make defrag_mode retries follow the promoted order
365812bb1b2e0e6d685e2f62725bebfdf00fede5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
3d57f64be1d56e7f5b90aa6d70e34baf0806efdc mm/hugetlb: use sizeof(buf) in string_get_size() calls
315a74030da35fd370740b56f06f38a3646085ed mm/userfaultfd: only allocate anon_vma in CoW mappings
30c57a99d10047d0f9def479716ca990708a7a29 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
88ddcaa653e354167ef2e3dc7adda0a317ff4aeb mm/khugepaged: count collapses where khugepaged makes them
4089a153989e796f0259699c74656a196a4355dc mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a478e9a32f63f91fb0bdaf35ab468ffc02d51733 mm/collapse: add collapse.h for the collapse interface
568df3abb61cdbb807f2cc417d14fde12bf1c838 mm/collapse: state what a collapse may do in the policy
618fa13a19fc81e27ba1c0ae4a69f3b05cb78be4 mm/collapse: drop the collapse_possible() wrapper
e3f589547ad4cb66ee2327a8522a72831acc4c1e mm/collapse: name the per-table scan reset for what it resets
6bc91992880a0be66c9d2656e6f5737b8c206fa9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e2f9cbe6600ae1f7c719c4e26160678284aa9dd mm/collapse: separate scanning a PTE table from collapsing it
1764a82699b3cc76aef49d8490ca1d3de072b9dc selftests/mm: mremap_test: Validate the preamble region before mapping it
d4c104146961a280b3f8124e5f1a57040ea87162 selftests/mm: report the configuration check on stderr
97829a86bd9327c8ac95304a70887dabc7fa3828 mm/mlock: use a long for the page count in mlock_fixup()
730457df2214c87f49dcbc6ca0346a8c38ec7df4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
75fa936cfe4bd97cc13e19058670fde384ffec10 mm/percpu: account full object size for percpu memory allocations
a773643044b162987076ee125bbfdc1ccd609a89 mm/madvise: atomically clear the young bit on THP MADV_COLD
e85b56cd117c661c400803e5ee57508cc8fbe3f5 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
b0107182b41856b32d1d2c687e6e903920223300 ipc/shm: fix RSS accounting for hugetlb shared memory
635cda96fbe21506736c424b8eb527b3a5273f09 mm: vmscan: don't count per-node proactive reclaim as memory pressure
0985a397eb137d771c2f109454606a2ce9aa8b74 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe7873a285f74608d91ba5fdbfa77540e3d38940 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
201adf5a105be3d475a7a0a496b295d1bc8185e8 mm: stop recalculating min_free_kbytes once set by userspace
96f09a5a6c9030fc8639d243ae75faf8452d29ae mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
dd6075eca81e13c58eccfad6df11484937b1e5d9 mm/page_alloc: count guard pages as free again when their buddy merges
0e4407eab45847840f20e61bdc4d42a2d7cc4870 mm/mglru: fix using folio_mark_accessed to replace folio_set_active
f606d7b83c35f1224f10c41f98261924e87081cd mm/truncate: fix the zeroing end of pagecache_isize_extended()
d79c41502f914b8d4600de021b13b4982e9a08b8 resource: report a devm_request_resource() conflict under the lock
33d2389a8868eec4b456fec73b3fceee829dc75e mm: warn on unaligned compound zone device ranges
6b674937955b7778f63b88de46fe5252c31588c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
b306deee4cba9b6965a31b7d644f2a92574cd322 mm/page_vma_mapped: continue past nonmatching huge PMDs
d6e5ebff344042c3d6d3e0e121f991c1f506afe3 riscv: mm: fix concurrency in mark_new_valid_map()
48fe11c8d0f1e4e59426a3606f20ac1130b6d8dc riscv: mm: exclude invalid THP PMDs from page table check
b01c5f7862a885413d1fc87c9ca0c64f13d4530c === mark start of DAMON hack tree ===
a0726fae320e9b1a303f493759c83073acb8332f add -damon suffix to the version name
aa2bdf73a60d5de946c7efed503a6ac71c392cf4 === temporal fixes ===
0d750dab4a4beceb5a9c345764957dd828600c78 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
769042e55e5cfc9da923c4205a932a07138d8631 === hotfix: posted ===
a4863f003413053025b199fad06735006f667969 === hotfix rfc ===
feadd56317233755b612a5908eb92e5528a9292e === non-hotfix ===
1bc4c2e9e6b1312dc551d283cd109a752e30b855 ==== 7.4-rc1 repost ====
5f43d277aaba04832818351a7ef3e4656f155f89 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
9d07c59672d9b85db892393953366e2d6406287a Docs/admin-guide/mm/damon: fix various typos
7df09a8dc49d524eb02c5d8ff2a44f58d8590617 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
230340b7665e25083cd5d590a6af4075f6b598c9 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
1075dbb64fbd2a2cb85f9d177172107daa49436f mm/damon/reclaim: fix typo and grammar
7ba14b081cb26ca9381535b9a04ab09587e3bb30 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
a2565e7c22a28eb51b85b74bc2d48cfa5f1413d3 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
14f081e68a91bc4e0cbf42311cea7422ef771906 mm/damon/core: use only installed probe in damon_merge_two_regions()
04c721d4b8d738f33c8e43c8a7176f1b5a4c7c1e mm/damon/core: copy only installed probe in damon_split_region_at()
5a78b747302d0d876328e5294b1f0635ba65e4cd mm/damon/stat: avoid 32-bit overflow in idle percentiles
9b53ec322e6fc26c4541d9e2efc6c19288a440b1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
696e5c9dd3ac367f0392e282095cae10c9171bd9 === non-hotfix: rfc ===
24fac4cdd6aae19cf9fb6e39a30370c1afc56fed === hacks in progress ===
bb0298138f8d806e210534d06157195c30b95319 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
8f22229c867a86c1d558b9599adaec66e549a529 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6301aed1470865a19a51d1a0e2ecd2e3e4e6e623 ==== fault/report-based monitoring for per-cpu and write ====
07f4cf1b602fdb9079d20451bbb92b6a3ac00ff8 mm/damon/core: implement damon_report_access()
67f8f937420dd9098b08ddd1a21392f4d89bdbb8 mm/damon: (fixup) fix typos
f2f57ff753974bedcbdeb0030add0d4d7d9d1cb9 mm/damon: define struct damon_sample_control
ea3d4125f29348af2a8bab8fa030010233d8f57f mm/damon/core: commit damon_sample_control
27896b35e5ca7372bf5995f627db9140898e185d mm/damon/core: implement damon_report_page_fault()
a90b363265d56c0196a9ab8036b33dcea0574b25 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ea467d0d4fa55066715b84068225a124048733b7 mm/damon/paddr: support page fault access check primitive
64d80eb184d1cd63f6e6619f1ace6a2755f99781 mm/damon/core: apply access reports to high level snapshot
84e36c3eb4ff0060b6f88a86c0140f50e3ca3a26 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b76af6f52c037e50a443ed81d7118916c90b492e mm/damon/sysfs: implement sample/primitives/ dir
6e04c519e994ad0c7767fa559aa200bf70bd7245 mm/damon/sysfs: connect primitives directory with core
417f65188df39235e73c22a8508b869a0564cc1b Docs/mm/damon/design: document page fault sampling primitive
9de0bbf60a5cd943467e1b81210f72967ddb8f26 Docs/admin-guide/mm/damon/usage: document sample primitives dir
cc9681a3132e38422d899b2842c18b68c8928299 mm/damon: extend damon_access_report for origin CPU reporting
93ff2a72cddec7f9819f97587dfc1bc18026e4d8 mm/damon/core: report access origin cpu of page faults
8884a9b541f7d3d89f2c998f25d7eeb5cba7868b mm/damon: implement sample filter data structure for cpus-only monitoring
2a89a69ccbd40ad61a02cd7acf404d02edd54f8e mm/damon/core: implement damon_sample_filter manipulations
eeaab1dc1b0d7d24c9362df829f011dac55c0ace mm/damon/core: commit damon_sample_filters
5ef4803f9022067d88961c16309cd69d3f721d60 mm/damon/core: apply sample filter to access reports
53adb4110cd5f19d34cbe51a4fe80fc358788031 mm/damon/sysfs: implement sample/filters/ directory
42823ce5b820cc8355d37255d7bc33007ae779b3 mm/damon/sysfs: implement sample filter directory
cbc07aaaa4f57eec7021acfee1f5d232579f91b1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e52651435a14b3c53e69490a8c39b3856a3ed66b mm/damon/sysfs: implement cpumask file under sample filter dir
1284bb69d76be59eb575f0de5342673d613bfaf9 mm/damon/sysfs: connect sample filters with core layer
ba7ead6e42ed7d1b22879300908f63c4a61bd459 Docs/mm/damon/design: document sample filters
e9326c50ed40867d0874922d7d1ebf0de41b58d8 Docs/admin-guide/mm/damon/usage: document sample filters dir
edd2444f3316a7ba64788f36fcf5405928dbb61d mm/damon: extend damon_access_report for access-origin thread info
8810ec8e10c2a9cbd4ca354d0064fc3268754c27 mm/damon/core: report access-generated thread id of the fault event
bb19390e3e71106179d1c16627e70f02f2d14592 mm/damon: extend damon_sample_filter for threads
79a3ef1821a1173dbf59fd6376f5656119adbe9a mm/damon/core: support threads type sample filter
57c3dc32102a01244905b55347a8d7590d9090a5 mm/damon/sysfs: support thread based access sample filtering
f77468e4fcf13f73f8900bb42cc3b833c561e2e6 Docs/mm/damon/design: document threads type sample filter
62c32616e2646c3afd64c3f1be1cd2237d73b482 Docs/admin-guide/mm/damon/usage: document tids_arr file
ec2caf51a5d77b79b30c790eca3badd99c486465 mm/damon: support reporting write access
c679cd28d5d7ba3e86b0b62b0fd79a1686505c93 mm/damon/core: report whether the page fault was for writing
6c99fb2dc7721adae063e507b146a0f17418a4bc mm/damon/core: support write access sample filter
fc2d66ac8592693dd7aeedfc0c21bdf2ba6966d3 mm/damon/sysfs: support write-type access sample filter
e3c043924b71292d2803181f57348f11277b4ac0 Docs/mm/damon/design: document write access sample filter type
c26857cc3f1e00829671a4aab3626de2b682b1b5 mm/damon/core: elaborate access reports dropping behavior
658e040a98c46971e6ee72f65c76df6daf98c770 ===== fault-based vaddr monitoring =====
aea529538a3c7a3d332364ca039bcbeabd944470 mm/damon: rename damon_access_report->addr to ->paddr
9927f961f3c0be626debd92a4253bb2fb1d6eeac mm/damon: extend damon_access_report for virtual address
92b419beaa37e2a9e8562496ffa25ceba24f11de mm/damon/core: set damon_access_report->vaddr from page fault report
c93250be2f292115dba462004103f40454f6419b mm/damon/core: support vaddr reports
f8a41aead11eaf132dbd66901bcec005ecfbcef7 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a911177ef22975b7712cf642f921c7d0dab55744 ==== docs for DAMON and mm ====
71bdd59422abcdbff8f37543022e04f1c1dc5dae Docs/mm/damon/design: add table of contents for overall and DAMOS
178999a02e8aeea94a46f72e46df15f2d0d78165 Docs/process/2.Process: Update mm tree URL
fd4c54e723bf3713951f0dcfbc1ef1cd5c3638ee Docs/mm/damon/design: add API link to damon_ctx
ac8b610b6b7681b242a8baf6fd8963c2d624cdba ==== ACMA ====
dda3b8654b3b134a5f6e12772fe9eda4e522214d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
aabc395bebec1567e256c02a0e72d5066f7fe149 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
66e14b1e1441b10fb3a9414f1b42f28c454704a5 mm/page_reporting: implement a function for reporting specific pfn range
6e7673883646ecc5b90781f15b0adc28ec36b6d2 mm/damon/acma: implement scale down feature
673f458f5532c042e67bfb42400d69e3680df316 mm/damon/acma: implement scale up feature
bc8965fadcc06cd2caf3586fdb755f285519d475 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eb9915f340f5419857f49e414cacbc8e2cedab9b mm/damon/acma: assume damon_stop() to always succeed
605a49b8281288ebdb971bb0315973181f289bc8 === commits aiming not to be posted ===
aeb766245dd9511e886266965336ac892ad3c540 mm/damon/core: add todo for DAMOS interval validation
8141d3e566c3f4cb265fc22f3c4ec3715b71d533 ==== uncategorized ====
1ef681090261fb7b6c36506d75d563ebba5a4f6e mm/damon/core: add an hacking idea concept interface prototype
d7c2809996a548b974cb95444c1b737510855e25 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
00eb75928e43f7dc28931b651e7124175fa56e02 mm/damon: unconditionally trace damon_region_aggregated
3a577fcd3deadb293210948a2894092bea7421d9 mm/internal: update vma_address_end() comment for removed vma_address()
93e12b085aaee77d5cb6c6b868d1f363a4e1f89b Docs/admin-guide/mm/damon/usage: update for attr reports managing files
366c6418699768dba5826d412700a29d562ca039 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir

--===============7661366391189451776==--
