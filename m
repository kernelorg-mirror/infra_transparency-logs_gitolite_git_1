Content-Type: multipart/mixed; boundary="===============2797754603281296776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 17 Oct 2026 04:26:41 -0000
Message-Id: <179221120160.2006496.18072399072661293938@gitolite.kernel.org>

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c050bec84c59fa1c1009c48be00728eac18d718a
    new: 11c99b132d5fed95c0565c906bbce5e3d9d8cda4
    log: revlist-c050bec84c59-11c99b132d5f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 720c30fd974f6dd6bacf28823464e5826868d9ff
    new: f850afdff52d3efff9343bf1ddc7ca4b03569a71
    log: revlist-720c30fd974f-f850afdff52d.txt
  - ref: refs/heads/mm-new
    old: 63562804f25cb5b6f5e4f5e3a9f0d1c3c6868596
    new: 48fe11c8d0f1e4e59426a3606f20ac1130b6d8dc
    log: revlist-63562804f25c-48fe11c8d0f1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d8fb02f67352042bae0c50bf0e27a36e26f0087f
    new: e92073d41d26a6dcdbbe021c4d11354df20f6510
    log: revlist-d8fb02f67352-e92073d41d26.txt
  - ref: refs/heads/mm-unstable
    old: 437a7e839def0f505277022622fc59a8b071d6cf
    new: b306deee4cba9b6965a31b7d644f2a92574cd322
    log: revlist-437a7e839def-b306deee4cba.txt

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c050bec84c59-11c99b132d5f.txt

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
428623f58cf7fd9acacd011f026b1fbf4cd8d207 ocfs2: reserve metadata for a new xattr block and its value tree
91e0ca0865003b011de03fcf4bedb3cb6b380646 ocfs2: reserve value tree metadata when moving an xattr into the inode
27660f849890c030f5baf547caafae055c18f427 ocfs2: reserve xattr value tree metadata only once
9728354508263746f7b5ed9175f30754d63f7564 ocfs2/heartbeat: unlink live slots when their node is missing
2ae5cdf4d058c32b0512eef82bec6797939428ad lib/cmdline: fix get_options() count and overflow with large ranges
6efd091b8bdfd5b511d2ecbf122403c683d1af21 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
b64b1dbe2c07cb6bb14301131cd0c94dcb26be63 ocfs2: deal with legacy signed dir index name hash values
51ab25d6c3c6c45c006bce7f8baa34dd218c7cc1 ocfs2: use the stored hash when checking xattr bucket collision
c16ea1e3a6d5c58c00b255be5849d5624c5d9469 ocfs2: deal with legacy signed xattr name hash values
172e0c4ded9311f6e91bef5956e5181ce672be7e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6363873343d64a63dbfd02d8ddb63b423c6791fd selftests: uevent filtering: don't shrink the socket buffer
811939de622aa9b7447c6178da7d62f02dcc850d dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ca1189ea26bb15cf96ee729d4fe4c1290f2b0dbe dyndbg: clean up dynamic_debug_init() to improve readability
dca0a5787393e9958c7f691e8a6f72ba11e0f2bf drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d0fcfcc5602f6fc9f75f3d59602109288e185f21 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
ddc78beca324d68e14fbfa23caba68e9580b032e squashfs: fix fragment index table sizing overflow on 32-bit
3981c65fcd48eb01a37345dca3525d4e5d8fded0 squashfs: make the fragment index table bounds check overflow-safe
975851738a532e7334d6121768738c6f49bc7769 ocfs2: initialize status waiters before publishing them
7552ca6c0366363b768ce84499f0f9841686cfa4 ocfs2: publish the filecheck owner before adding sysfs attributes
e532aab7d9aba7953d5e24bd3977de02415304de scripts/gdb: fix radix tree lookup pointer handling
873c357c8061cfacaa5e5f01750758df5c115345 scripts/gdb: fix stack depot out-of-bounds diagnostic
ce3bb3bc178b18b913fced66009764baf5d0f2f7 lib: kstrtox: use isdigit() in _parse_integer_limit()
6ca6847f0ce2426ddc9d1e29abde903909345a66 fat: roll back the new entry when create/mkdir fails to build the inode
5678cabb654d6c692e64c735aa293dbd81876eee fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
58657323a70d5dab866d00e40c7ca0e402a37f34 fat: remove cluster allocation size limit
5119d47328e1909d77d8d61018ff2de1e06b278b fat: support adding multiple clusters
476cda3bb2d9f24de618e9bf908c1f65c8fea467 fat: allocate multiple clusters in fallocate
5a33e54337aab0eabb5dbb119865b92faf1d7571 ocfs2/dlm: hold a lock reference across grant AST enqueue
ce89e9bc45dcdd5779c9e4475ade096b9fa3a438 ocfs2: cancel quota sync work before freeing quota info
5ced896c1bf7ae9d4a14d565f89758734054f568 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e92073d41d26a6dcdbbe021c4d11354df20f6510 ocfs2: validate the xattr tree root of an indexed xattr block
11c99b132d5fed95c0565c906bbce5e3d9d8cda4 foo

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720c30fd974f-f850afdff52d.txt

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

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63562804f25c-48fe11c8d0f1.txt

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

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fb02f67352-e92073d41d26.txt

428623f58cf7fd9acacd011f026b1fbf4cd8d207 ocfs2: reserve metadata for a new xattr block and its value tree
91e0ca0865003b011de03fcf4bedb3cb6b380646 ocfs2: reserve value tree metadata when moving an xattr into the inode
27660f849890c030f5baf547caafae055c18f427 ocfs2: reserve xattr value tree metadata only once
9728354508263746f7b5ed9175f30754d63f7564 ocfs2/heartbeat: unlink live slots when their node is missing
2ae5cdf4d058c32b0512eef82bec6797939428ad lib/cmdline: fix get_options() count and overflow with large ranges
6efd091b8bdfd5b511d2ecbf122403c683d1af21 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
b64b1dbe2c07cb6bb14301131cd0c94dcb26be63 ocfs2: deal with legacy signed dir index name hash values
51ab25d6c3c6c45c006bce7f8baa34dd218c7cc1 ocfs2: use the stored hash when checking xattr bucket collision
c16ea1e3a6d5c58c00b255be5849d5624c5d9469 ocfs2: deal with legacy signed xattr name hash values
172e0c4ded9311f6e91bef5956e5181ce672be7e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6363873343d64a63dbfd02d8ddb63b423c6791fd selftests: uevent filtering: don't shrink the socket buffer
811939de622aa9b7447c6178da7d62f02dcc850d dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ca1189ea26bb15cf96ee729d4fe4c1290f2b0dbe dyndbg: clean up dynamic_debug_init() to improve readability
dca0a5787393e9958c7f691e8a6f72ba11e0f2bf drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d0fcfcc5602f6fc9f75f3d59602109288e185f21 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
ddc78beca324d68e14fbfa23caba68e9580b032e squashfs: fix fragment index table sizing overflow on 32-bit
3981c65fcd48eb01a37345dca3525d4e5d8fded0 squashfs: make the fragment index table bounds check overflow-safe
975851738a532e7334d6121768738c6f49bc7769 ocfs2: initialize status waiters before publishing them
7552ca6c0366363b768ce84499f0f9841686cfa4 ocfs2: publish the filecheck owner before adding sysfs attributes
e532aab7d9aba7953d5e24bd3977de02415304de scripts/gdb: fix radix tree lookup pointer handling
873c357c8061cfacaa5e5f01750758df5c115345 scripts/gdb: fix stack depot out-of-bounds diagnostic
ce3bb3bc178b18b913fced66009764baf5d0f2f7 lib: kstrtox: use isdigit() in _parse_integer_limit()
6ca6847f0ce2426ddc9d1e29abde903909345a66 fat: roll back the new entry when create/mkdir fails to build the inode
5678cabb654d6c692e64c735aa293dbd81876eee fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
58657323a70d5dab866d00e40c7ca0e402a37f34 fat: remove cluster allocation size limit
5119d47328e1909d77d8d61018ff2de1e06b278b fat: support adding multiple clusters
476cda3bb2d9f24de618e9bf908c1f65c8fea467 fat: allocate multiple clusters in fallocate
5a33e54337aab0eabb5dbb119865b92faf1d7571 ocfs2/dlm: hold a lock reference across grant AST enqueue
ce89e9bc45dcdd5779c9e4475ade096b9fa3a438 ocfs2: cancel quota sync work before freeing quota info
5ced896c1bf7ae9d4a14d565f89758734054f568 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e92073d41d26a6dcdbbe021c4d11354df20f6510 ocfs2: validate the xattr tree root of an indexed xattr block

--===============2797754603281296776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437a7e839def-b306deee4cba.txt

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

--===============2797754603281296776==--
