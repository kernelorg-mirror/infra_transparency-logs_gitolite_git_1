Content-Type: multipart/mixed; boundary="===============8148719483043823063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 14 Oct 2026 08:52:06 -0000
Message-Id: <179196792635.2599819.10239593055385908774@gitolite.kernel.org>

--===============8148719483043823063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 0d1395eb944b388148bd9ed0414b4954f648bd4c
    new: 3f947e72419e99c7f164ead9bd59cbb6b3d3a6e6
    log: revlist-0d1395eb944b-3f947e72419e.txt
  - ref: refs/heads/staging/for-next-fixes
    old: ee988618e8925155586171d04019e1a44e74e917
    new: 8c80684cfd065b1c434dbee64c382220ffa9c7c0
    log: revlist-ee988618e892-8c80684cfd06.txt
  - ref: refs/heads/staging/for-test
    old: 3f4e54dc4d6a23756dae8dd7ef93c9061c84c547
    new: 21318d3e04ed53e093177b256c15308d0827e9f8
    log: revlist-3f4e54dc4d6a-21318d3e04ed.txt

--===============8148719483043823063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1395eb944b-3f947e72419e.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
063b5e8bbd216c27e885f45e29e23d053aa565fc mm: Remove unused exact_nid parameter from memmap_alloc()
fba3e86fb848f79c4573243affcd7d79d378958d memblock tests: Move exact nid tests to memblock_alloc_range_nid()
ea27be9f7ce90a05e779d20b60969ce2a9834f77 memblock: Remove unused memblock_alloc_exact_nid_raw()
80b1dad1d6f535d85b5b8dcea6f3d598847a7e63 Merge patch series "memblock: Remove unused exact nid allocation API"
aedb8dde08f8cd93ce1cc3a23273f2ff7238f832 memblock: drop for_each_memblock_type() and open code its users
7a3477ec5793ab8c25be4db3e7dfe8a461bc775c memblock: use binary search to locate candidate regions
3ae8955f5f41adb29ae56d4a2be4406efabd0163 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6b7c5bf0ebb71201482261639f3ca6496d2148bc mm/vmalloc: use dedicated unbound workqueues for vmap drain
5724ed9363a12defa1912a2d8b9c47e7708f8683 mm/vmalloc: avoid false sharing with drain_vmap_work
f7a3502a9a8c7f77b8d2706e04f69186fcaad6bb xarray: fix index jumping backwards in xas_find()
4d2b00d2c3e88db9471b4a56eeb94f430f59987e assoc_array: discard shortcut when collapsing a leaf-only node
3054a8006d62da7b55c2f00a2fe0840c68a2001f userfaultfd: clear the inherited uffd bit in move_swap_pte()
6006e3637c3ce96c41761e3068e79555bfef1365 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0864c035e4657100e36c08b960ea3432a1df4738 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b6c70680f0c5078217bf9edd320448cae58d8f15 mm: memory: fix truncation removing mapped folios
b1e718aee4b61d4758d1a47f29846dcf02e16859 foo
d88f71be3d740ad5df1afaba5e78999f15dd39da mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9ffd65464199ff079ffccba2250e20174ef40075 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f9bf516123179ca2dd3fe7980de103d2d7722a70 kselftest: mm: return fail when child test result is fail in khugepaged
9b84ff5437828b6845ecff8247deb8bab3249bef kselftest: mm: fix intermittent failure khugepaged test
4d491146b74ca12203a02853b1287059e3e72f9a memcg: keep swap charging under RCU protection
ff5e34d4554e9b8f53da0dee186e128d35abfc02 memcg: base swap charge accounting on memcgid root status
0e3e811ce0b025ceafbf7a19933119219bdfb69e memcg: manipulate memcg private ID references by ID
ebf87cdd4cd0aa444e1f629f7a201de7a4bee7d6 memcg: move memcg private ID refcount to objcg
9e8303cb5cd672596c971ad3da198f9c95ec2bd0 mm: fix typos in various comments
30f27488bfbad3596fa280e94cfbfda5ce4168a4 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d3ab9987d7d9370d24bd55514c628610ddf06858 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d43e432691e29ee30b483a0ea15559749cb9fecf kselftest: mm: prevent random failure of huge page split for khugepaged
8140dcef7749faba07b53a160c18eb2271bade9f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d72b40bec06d96b59417f309f317dedabe7a796a kselftest: mm: integrate huge page checks
2a6f29ee2c9b55d2fcbf27defcc15d25aede901f kselftest: mm: remove check_huge_shmem()
276eb0b5cf1a229b50ae4d6e0de47107665f6a54 mm: remove the unused zone->unaccepted_cleanup
978ed7bb226e0c640ad2dc943766420e160b973c arm64/mm: move __check_safe_pte_update()
cf114f18da37040f1565772a2cf026a91b79cf41 arm64-mm-move-__check_safe_pte_update-fix
3422f808bb2d89e96636c1fe9eb8617ce3df6047 arm64/mm: standardize printing for pgtable entries
14b39d88d665c1a0b07b350023a72dc2bb98f8de arch, mm: promote DEBUG_WX to CHECK_WX
dd21a5b3f9061432a44f634cfde886c784507177 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
801fe0a2dce026192c2ea6de39b532afcf74e21c mm/truncate: align truncation boundaries to mapping minimum folio order
bab432b01122e0ece0d98c1b938b83ac010065e3 mm/truncate: look up the end-edge straddler by index
f101356c7bc810acfc5427cb31d4f7f2bbeb77cf mm/truncate: fix data loss when splitting straddling large folios fails
422bb7a43ddad4841a67e21e19f22995c4c2ec3c mm/truncate: clarify return value of truncate_inode_partial_folio()
079ced013a5386fbdf28f7fc5a610d9d8fec245f mm/damon/core: preserve the quota passed to damon_new_scheme()
bf0e5a9a4e30a28dae3483070187f5f96145bcbf mm/damon/tests/core-kunit: test preservation of quota state
b1e9df0d7b048709ba3dd2d6e278ee7188d31708 mm/damon/core: prevent size quota overflow in the temporal goal tuner
97b3a0472fc337595767ae1298cd68168fda8c2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bd6f8ab54419b0e3ef6c9f5204318b2ab8130dde mm/damon/api: remove unused NR_DAMOS_* enumerators
2cfd04952eb66a442eb9f7a4e3b3d1b04a5f7b03 mm/damon/core: reduce stack usage further
4f961ecffb5b3d5e4bdb3a51b6d4d4d8192ec142 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
bfc0616730e2827829e689dd66d477354e465ced mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b9c5c9d033fdb02ee2f43a289f01cdc96dfb36b1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0e0ae6e81e74ccb23483a591df203a83c7e696d1 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
7eaf86d3a747a09dadad5108c857622cef98b3f8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
78aee31b6a21c39d83993a505b94ac470db574f9 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
07c44e191d0b89d009fd2744a280e3cad850e501 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
09666e05100e94b3db08494f7bf23885bcde2c2c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
41a1a700373ff160538feaa0ddc7a4b1992c69d0 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
5554d0e0dbff3ac7ebb445da05922a4ea7ee7396 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
a88c415e3107470c5de4fdf52a336a19d658aaaf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
a3940bc1ba9e40bdaa3a867274aa55169ca39ecd media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
84a364b03274c6535f26ebebd8d72bcfb19a69a5 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
997a2fedc84c2c22d34e5730772a82a40cdbf119 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
81154762299f02666e296568f7ea6b735f397de4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
cfc097282f678ac5b6ad758f70e80f59bd16efcb mm/damon/core: introduce damos_quota_goal->complement
f041bf21c988247b4354d298894100744b3c8c7e mm-damon-core-introduce-damos_quota_goal-complement-fix
271d87371e49c8e45ed252a293d325e43a8b0605 mm/damon/core: add complement argument to damos_new_quota_goal()
a6ba8fbb1017eb60cdbf9a44af8c67999dfa4139 mm/damon/sysfs-schemes: support quota goal complement flag
6418b0b71245962c25455386cec3be126271f95a mm/damon/tests/core-kunit: test quota_goal->complement commit
be0792a1c7c557abf50f5c90f48d1ceb10bab97c selftests/damon/sysfs.sh: test quota goal complement flag file
12412590982aba72f188ec794d8e7dee52ce31af Docs/mm/damon/design: document damos quota goal complement flag
528da8e1e8ba1b12c2cb33bf268258fac5187404 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e2d426d5920c6344f05e3de3df9c3b71172f0482 Docs/ABI/damon: update for quota goal metric complement sysfs file
1b8aeca04e05c8314609d59443e580e671f44406 zram: fix short reads from block_state
c8df078ba82d550e343e4f057edcbef7bb7c8c60 sh: remove CONFIG_NUMA and related configuration options
3fa502ddb3765b35af976d1032c4200631e0dce2 sh: mm: remove numa.c
244024b0f0650d1ad9546edef8203e0daddac89e sh: mm: drop allocate_pgdat()
d6c0bd2bbda374029ffcf4632b06d78b6ac0551e sh: remove setup_bootmem_node() and plat_mem_setup()
43375ccd668716752fe9184e8bab91105cb2ef15 sh: drop dead code guarded by #ifdef CONFIG_NUMA
9e02046604be2c24c0d8f701090d025e07ec4e6d sh: drop include/asm/mmzone.h
ac66b3e2be6a56d647a0f57d896870b6549fb19b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6a286a7b24963d8794342c3c428116ed234ee7c4 sh: init: remove call the memblock_set_node()
a2763cb8a09d5a0b9d57a5be52c936553ce3e004 sh: remove SPARSEMEM related entries from Kconfig
76ad2d810edab211a5451b94eedf2831ea0e02fd sh: drop include/asm/sparsemem.h
6a4a1b1b694025a79df6cae6c2eb3b8eddfe0ec8 mm/sparse: move mem_section init to sparse_extreme_init()
2109b9dd400891853163c4f268fff464bea5895c mm/sparse: refactor sparse_sections_init()
dd0216fe02e05b1734b60b67522e670fb29c1a93 mm/sparse: move initialization of section metadata to sparse_metadata_init()
96da88fb46a604519fe8897ea42cbbfd746e0d5a mm/sparse: rename and cleanup sparse_init_nid()
8924025ede63d62f490a9f12fe6b16cc145e3324 mm/sparse: cleanup sparse_init_one_section()
637e45f54f48ca56289361c957eb4bfe13fae772 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
7114711070a6042c47435ee43d5810506304108b mm/sparse: remove pfn_in_present_section()
23bf0de78205989e78d518bbc88f665ecd9c3c64 mm/sparse: move __highest_used_section_nr handling
e6ad4c3ecae6c8ad392daeae327c6427057cc564 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0ad63ada3a598ae690bfadb4542f44277742ca73 mm/sparse: remove SECTION_MARKED_PRESENT
2f5cc467911a3d5ad3f896cde8d4ce1db0c39411 mm/sparse: remove flags parameter from sparse_init_one_section()
75dc2ced92de6ce9b395dc34d6d9eeaeb024f922 fs/proc/page: clarify comment in get_max_dump_pfn()
16da842c9f64ed8c27ffdad7de2c57a46d237867 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a99a2f2cd8c92142f57e9d523ef80569a1bec345 vmcoreinfo: export SECTION_HAS_MEM_MAP
d7a49f091a00ba16f094b52fca256f09f0b1b869 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cb92a8e9afb86fc79ab094cc05ad663dbfafddc4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
37b85cb15cef80e4b9c6388c9d4f2f60790cb8bf mm/vma: introduce and use vma_[flags_]can_merge()
8fbed2ee1e1fa966f50765723d6297e2c684ca0b mm: consistently validate VMA state after mmap[_prepare] hooks
ca693e0ce0e6b3f4dec404318b737c5a275702b4 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
6e1c93356dabb7288f562cb1adc07e3c3778758b mm: make map_kernel_pages_[prepare,complete] internal and unexported
029ac9c40a11a45a4fd85c528c1ee616632999b9 mm/vma: tidy up map kernel pages enum values
e1d803a9053fda308c5f2bdb62aebbc81d0ac888 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
6ee81101196576322ddc0278b8e20fd5fdb70968 mm: add mmap action for discontiguous kernel page mapping
b76bfef5a0224f818af343f6a50334c5ec9576b7 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1d9daaecac058dbe7270dec98fdcd0e9bb651324 drivers/usb/mon: update to use mmap_prepare + map kernel pages
204c5f3d134257cd5f8072b94790a8ff80ed8e79 infiniband: update hfi1 to use remap_vmalloc_range()
609784d2a5ee0b95e8eb584a65ab90ddeabe53d2 selinux: reject writable opens of policy file, drop mmap shared/write check
d47267ed29aa61731afbacbaa6c14be0a722bd9a ALSA: pcm: use vm_insert_page() to map PCM status page
e0000d1e5325d40ea63d947f2d8387932cf3d8c2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1d5cafffba45347ca786c545e14f5cce058ad1f4 mm/vma: add vma[_flags]_is_mm_managed() predicates
c1f6b6e950d612bee576e80e5dbb1489c2496788 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d1bdb3322b5de07265bc43e29cd70b2cd84c3fa5 mm/vma: add and use vma_[flags]_is_fixed_mapping
520359edafd651ec13d77ede876f9b3b1a46ceb9 scsi: sg: convert mmap hook to mmap_prepare and rework
c06d015f39a7a9e25db1ce633a2c947edc00d67d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ec25c7430b49da30a3e1d52b9558bbd8ed1242ac HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ba4b81ba0fcd6aef712f792f880b6def3ff2b1ef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
38ee80300fe7b8e6eafd3f001d6ac634f8ccb15b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32c619e40fa0fdfad11ce80c219c52b20808984f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3fc12ab0cc5b51a0e0e0408c66e117042f84818b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a376ac29fae5e1f6e7816e0a8c4ea290085507 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
fa8203b3154af6b9b7fc8d22c9ceccdf28cfb33a mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
63cb4489e03455d2447e34fa7b75adf333879f82 mm: remove hugetlb_inline.h
413bd2edc825f49b975c1c954a93fcf27da266ce mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
53124f1abe9fc7ad5918a9702f2eda9ae0a0bc2a mm: drop some redundant checks around hugetlb VMAs
a8bccc9a7a8dc878131e752e7c9a62b92aeb02f6 mm/vma: introduce vma[_flags]_is_mm_backed()
bba59995a09d0153f7cbbca5cd8de45c64206cdc mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9ad1e28b688e5225dc13652fc5a3903e473aefb7 mm/uffd: use predicates for userfaultfd checks
32f5f8d28720d22b59c805deb58169f4a0522ff6 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
6b9baf3b94b8c363200fdbb7a83e255da9b54983 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1e3e6f0959ab2504786424592124baeee36a9dc0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b9fd41fed7a41d724f63bf6ece324c2c93fbe84f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7105b3178dea46e6a0ea9f26753caf4447e4b98b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a41d3437217d3ff8d4a32ef4fc9d59e2c4435d73 fuse: dax: do not set VM_MIXEDMAP
09cd49b590ac28193d7e366deea11ed3ece37037 mm/huge_memory: remove vma_is_special_huge()
ea42726809526cb80d073df8d8809a2902d86709 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd66d04bc4ed3e54d1cde7ef6fb16725c4ce2e18 mm/vma: const-ify vma_assert_stabilised() and associated functions
08981d1a20d9d1dd6cc1995f655fcfd8eaf63e02 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eb48c6a4b49cd70de11b66828f515de6a8fd12cc mm: update comments to refer to anon rmap rather than anon_vma
ecebf329c3a5dad6089d321ee3b0663f86a2e34a mm/vma: don't remove VMA from rmap if pgoff unchanged
be367955690ad6ea41c3433d26c6c429e7f0faf8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
067486d501676932eb6ad7d2f519dddc30c34f48 mm/sparse-vmemmap: support device DAX in common vmemmap path
c18b0b822fe216428f10cbcabcef709bbd5fcb87 mm/sparse-vmemmap: drop Device DAX-specific population path
50c144bd8138a856fbb9cc6338b8d8b559f2974e mm/sparse-vmemmap: remove the unused ptpfn argument
4b8b76ee0219ab913cc4271c285bc5347cfccc1f mm/sparse-vmemmap: open-code vmemmap_populate_address()
69d8891e5a12dd6f205bfcb0b6813e8f0b223579 mm/mm_init: add zone mismatch warning during page init
8595f65de2d2611f08b5e351d561d4c9299740cb fixup! mm/mm_init: add zone mismatch warning during page init
a72820d554e70eb1b4d2003e0e956fca1c086012 tools/cgroup: sum shrinker object counts across NUMA nodes
9eb056ce54edbabc2d2db1c2eb1b8d549f2d379c mm: make swapoff interruptible when unusing mms/shmem
9363ec739712c0d1ebe49d6f867dfcb6750b1fb5 mm/swap: submit the last readahead batch before unplugging
975cca29034558e6fb980bda5d5fb34ad6317fb0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b9b6f9de2c13b633e48377795773f7b5a61f1b27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
cbac0241d8fc7c394783d52e6d1cac296119c1cd mm/hugetlb_cgroup: add trailing #endif comment for include guard
fcaf26121d7eafea4cc7a013624fa061bffa568f selftests/mm: mrelease_test: fix retry limit
f8565748fcc06c27eb82afb6efce790f361446d2 mm: kmsan: fix iounmap metadata teardown
78115915794ad830d429e8141d8329e146862cb3 mm: kmsan: fix ioremap error cleanup
173621351030f7b5ac3eb53db43890a36a41bbcc mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0987aefde95dba2a2979cbba067971b45542e29f docs: hugetlbpage.rst: fix typo in per-node attribute description
765339e974511178746122e046a34faa3fff5a0e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
62dce4556cb764f05c90ab8d01637b42760b6c1e selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
0d740ea2214f7619384a80103a1d530e003e1b1e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
bd628e9dc6e868b22edb101815800357c8817cba selftests: run tests on nommu architecture
63a1b4673c24abdfc7ed3edea01dc2b32b9702d2 selftests/nommu: add nommu mmap and mremap behavior tests
085d70326decc74ab6fcbf5be216b24ef04b4785 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
c695d9d9356652e75445864f561e373efed7fcef mm/damon: use damon_get_monitor_folio() for hugetlb entries
7ab43e95ad61f32a1c22920ec94ab8ac351ef307 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
047250f14b0b7e438e9e08828d9935e591fd8046 mm/memfd: fix hugetlb reservation accounting in error paths
2f1e0136a5d02c1948ddacdda1f9b9408049d504 mm/swap, PM: hibernate: atomically replace hibernation pin
710104d08b9f1a91fec1d595e31a8a42a380e559 mm: fix missing page-table destructor in pagetable_free()
e9dfdcf477f7b0fb63942b2c571c09df4e5a0d6b arm64/mm: fix destructor for unconstructed hotplug page tables
f71a930dfc65a42a85596e2b6c39c88583d54465 mm/hugetlb: prefix log messages via pr_fmt
af561346926b3e6602c699857245ad31487b2dfb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fb67fa43b77d502eebb78f9f10e6376258a68a4f mm/rmap: don't discard lazyfree THPs at PMD level
76b68b3ef848418629f8228852590ac04998a6df selftests/mm: check MREMAP_DONTUNMAP mlock accounting
8f13112a15966a31104afba50c09336028fcbe12 mm: zswap: use separate compression and decompression requests
8495db04eeb4cca4b3e43cfc16de9d02b1b237e0 mm: zswap: use stack requests for synchronous decompression
0c50be21e49dc0cdbe3ad1ff64212db2446677b8 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
cb606e0215db217d6daea2df6654b2a58f081695 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
1a0bcbbf9c59a738f38650e278699d098ded931e fs/proc/task_mmu: fix lost maps entries above 2^63
1d0b04a60516de48250b04227dcf483c6c09aab1 mm: page_alloc: make defrag_mode retries follow the promoted order
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
8a9ba9f07759e590f3442bd592a9cab43d9923be Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e9695e910bed0288cad7fad0c15da11aa030e579 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
46c6d937b2c59a052d810bbcd1debd57d75cbd5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3f947e72419e99c7f164ead9bd59cbb6b3d3a6e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============8148719483043823063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee988618e892-8c80684cfd06.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
3ae8955f5f41adb29ae56d4a2be4406efabd0163 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6b7c5bf0ebb71201482261639f3ca6496d2148bc mm/vmalloc: use dedicated unbound workqueues for vmap drain
5724ed9363a12defa1912a2d8b9c47e7708f8683 mm/vmalloc: avoid false sharing with drain_vmap_work
f7a3502a9a8c7f77b8d2706e04f69186fcaad6bb xarray: fix index jumping backwards in xas_find()
4d2b00d2c3e88db9471b4a56eeb94f430f59987e assoc_array: discard shortcut when collapsing a leaf-only node
3054a8006d62da7b55c2f00a2fe0840c68a2001f userfaultfd: clear the inherited uffd bit in move_swap_pte()
6006e3637c3ce96c41761e3068e79555bfef1365 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0864c035e4657100e36c08b960ea3432a1df4738 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b6c70680f0c5078217bf9edd320448cae58d8f15 mm: memory: fix truncation removing mapped folios
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============8148719483043823063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4e54dc4d6a-21318d3e04ed.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
063b5e8bbd216c27e885f45e29e23d053aa565fc mm: Remove unused exact_nid parameter from memmap_alloc()
fba3e86fb848f79c4573243affcd7d79d378958d memblock tests: Move exact nid tests to memblock_alloc_range_nid()
ea27be9f7ce90a05e779d20b60969ce2a9834f77 memblock: Remove unused memblock_alloc_exact_nid_raw()
80b1dad1d6f535d85b5b8dcea6f3d598847a7e63 Merge patch series "memblock: Remove unused exact nid allocation API"
aedb8dde08f8cd93ce1cc3a23273f2ff7238f832 memblock: drop for_each_memblock_type() and open code its users
7a3477ec5793ab8c25be4db3e7dfe8a461bc775c memblock: use binary search to locate candidate regions
3ae8955f5f41adb29ae56d4a2be4406efabd0163 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6b7c5bf0ebb71201482261639f3ca6496d2148bc mm/vmalloc: use dedicated unbound workqueues for vmap drain
5724ed9363a12defa1912a2d8b9c47e7708f8683 mm/vmalloc: avoid false sharing with drain_vmap_work
f7a3502a9a8c7f77b8d2706e04f69186fcaad6bb xarray: fix index jumping backwards in xas_find()
4d2b00d2c3e88db9471b4a56eeb94f430f59987e assoc_array: discard shortcut when collapsing a leaf-only node
3054a8006d62da7b55c2f00a2fe0840c68a2001f userfaultfd: clear the inherited uffd bit in move_swap_pte()
6006e3637c3ce96c41761e3068e79555bfef1365 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0864c035e4657100e36c08b960ea3432a1df4738 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b6c70680f0c5078217bf9edd320448cae58d8f15 mm: memory: fix truncation removing mapped folios
b1e718aee4b61d4758d1a47f29846dcf02e16859 foo
d88f71be3d740ad5df1afaba5e78999f15dd39da mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9ffd65464199ff079ffccba2250e20174ef40075 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f9bf516123179ca2dd3fe7980de103d2d7722a70 kselftest: mm: return fail when child test result is fail in khugepaged
9b84ff5437828b6845ecff8247deb8bab3249bef kselftest: mm: fix intermittent failure khugepaged test
4d491146b74ca12203a02853b1287059e3e72f9a memcg: keep swap charging under RCU protection
ff5e34d4554e9b8f53da0dee186e128d35abfc02 memcg: base swap charge accounting on memcgid root status
0e3e811ce0b025ceafbf7a19933119219bdfb69e memcg: manipulate memcg private ID references by ID
ebf87cdd4cd0aa444e1f629f7a201de7a4bee7d6 memcg: move memcg private ID refcount to objcg
9e8303cb5cd672596c971ad3da198f9c95ec2bd0 mm: fix typos in various comments
30f27488bfbad3596fa280e94cfbfda5ce4168a4 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d3ab9987d7d9370d24bd55514c628610ddf06858 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d43e432691e29ee30b483a0ea15559749cb9fecf kselftest: mm: prevent random failure of huge page split for khugepaged
8140dcef7749faba07b53a160c18eb2271bade9f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d72b40bec06d96b59417f309f317dedabe7a796a kselftest: mm: integrate huge page checks
2a6f29ee2c9b55d2fcbf27defcc15d25aede901f kselftest: mm: remove check_huge_shmem()
276eb0b5cf1a229b50ae4d6e0de47107665f6a54 mm: remove the unused zone->unaccepted_cleanup
978ed7bb226e0c640ad2dc943766420e160b973c arm64/mm: move __check_safe_pte_update()
cf114f18da37040f1565772a2cf026a91b79cf41 arm64-mm-move-__check_safe_pte_update-fix
3422f808bb2d89e96636c1fe9eb8617ce3df6047 arm64/mm: standardize printing for pgtable entries
14b39d88d665c1a0b07b350023a72dc2bb98f8de arch, mm: promote DEBUG_WX to CHECK_WX
dd21a5b3f9061432a44f634cfde886c784507177 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
801fe0a2dce026192c2ea6de39b532afcf74e21c mm/truncate: align truncation boundaries to mapping minimum folio order
bab432b01122e0ece0d98c1b938b83ac010065e3 mm/truncate: look up the end-edge straddler by index
f101356c7bc810acfc5427cb31d4f7f2bbeb77cf mm/truncate: fix data loss when splitting straddling large folios fails
422bb7a43ddad4841a67e21e19f22995c4c2ec3c mm/truncate: clarify return value of truncate_inode_partial_folio()
079ced013a5386fbdf28f7fc5a610d9d8fec245f mm/damon/core: preserve the quota passed to damon_new_scheme()
bf0e5a9a4e30a28dae3483070187f5f96145bcbf mm/damon/tests/core-kunit: test preservation of quota state
b1e9df0d7b048709ba3dd2d6e278ee7188d31708 mm/damon/core: prevent size quota overflow in the temporal goal tuner
97b3a0472fc337595767ae1298cd68168fda8c2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bd6f8ab54419b0e3ef6c9f5204318b2ab8130dde mm/damon/api: remove unused NR_DAMOS_* enumerators
2cfd04952eb66a442eb9f7a4e3b3d1b04a5f7b03 mm/damon/core: reduce stack usage further
4f961ecffb5b3d5e4bdb3a51b6d4d4d8192ec142 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
bfc0616730e2827829e689dd66d477354e465ced mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b9c5c9d033fdb02ee2f43a289f01cdc96dfb36b1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0e0ae6e81e74ccb23483a591df203a83c7e696d1 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
7eaf86d3a747a09dadad5108c857622cef98b3f8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
78aee31b6a21c39d83993a505b94ac470db574f9 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
07c44e191d0b89d009fd2744a280e3cad850e501 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
09666e05100e94b3db08494f7bf23885bcde2c2c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
41a1a700373ff160538feaa0ddc7a4b1992c69d0 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
5554d0e0dbff3ac7ebb445da05922a4ea7ee7396 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
a88c415e3107470c5de4fdf52a336a19d658aaaf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
a3940bc1ba9e40bdaa3a867274aa55169ca39ecd media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
84a364b03274c6535f26ebebd8d72bcfb19a69a5 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
997a2fedc84c2c22d34e5730772a82a40cdbf119 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
81154762299f02666e296568f7ea6b735f397de4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
cfc097282f678ac5b6ad758f70e80f59bd16efcb mm/damon/core: introduce damos_quota_goal->complement
f041bf21c988247b4354d298894100744b3c8c7e mm-damon-core-introduce-damos_quota_goal-complement-fix
271d87371e49c8e45ed252a293d325e43a8b0605 mm/damon/core: add complement argument to damos_new_quota_goal()
a6ba8fbb1017eb60cdbf9a44af8c67999dfa4139 mm/damon/sysfs-schemes: support quota goal complement flag
6418b0b71245962c25455386cec3be126271f95a mm/damon/tests/core-kunit: test quota_goal->complement commit
be0792a1c7c557abf50f5c90f48d1ceb10bab97c selftests/damon/sysfs.sh: test quota goal complement flag file
12412590982aba72f188ec794d8e7dee52ce31af Docs/mm/damon/design: document damos quota goal complement flag
528da8e1e8ba1b12c2cb33bf268258fac5187404 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e2d426d5920c6344f05e3de3df9c3b71172f0482 Docs/ABI/damon: update for quota goal metric complement sysfs file
1b8aeca04e05c8314609d59443e580e671f44406 zram: fix short reads from block_state
c8df078ba82d550e343e4f057edcbef7bb7c8c60 sh: remove CONFIG_NUMA and related configuration options
3fa502ddb3765b35af976d1032c4200631e0dce2 sh: mm: remove numa.c
244024b0f0650d1ad9546edef8203e0daddac89e sh: mm: drop allocate_pgdat()
d6c0bd2bbda374029ffcf4632b06d78b6ac0551e sh: remove setup_bootmem_node() and plat_mem_setup()
43375ccd668716752fe9184e8bab91105cb2ef15 sh: drop dead code guarded by #ifdef CONFIG_NUMA
9e02046604be2c24c0d8f701090d025e07ec4e6d sh: drop include/asm/mmzone.h
ac66b3e2be6a56d647a0f57d896870b6549fb19b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6a286a7b24963d8794342c3c428116ed234ee7c4 sh: init: remove call the memblock_set_node()
a2763cb8a09d5a0b9d57a5be52c936553ce3e004 sh: remove SPARSEMEM related entries from Kconfig
76ad2d810edab211a5451b94eedf2831ea0e02fd sh: drop include/asm/sparsemem.h
6a4a1b1b694025a79df6cae6c2eb3b8eddfe0ec8 mm/sparse: move mem_section init to sparse_extreme_init()
2109b9dd400891853163c4f268fff464bea5895c mm/sparse: refactor sparse_sections_init()
dd0216fe02e05b1734b60b67522e670fb29c1a93 mm/sparse: move initialization of section metadata to sparse_metadata_init()
96da88fb46a604519fe8897ea42cbbfd746e0d5a mm/sparse: rename and cleanup sparse_init_nid()
8924025ede63d62f490a9f12fe6b16cc145e3324 mm/sparse: cleanup sparse_init_one_section()
637e45f54f48ca56289361c957eb4bfe13fae772 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
7114711070a6042c47435ee43d5810506304108b mm/sparse: remove pfn_in_present_section()
23bf0de78205989e78d518bbc88f665ecd9c3c64 mm/sparse: move __highest_used_section_nr handling
e6ad4c3ecae6c8ad392daeae327c6427057cc564 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0ad63ada3a598ae690bfadb4542f44277742ca73 mm/sparse: remove SECTION_MARKED_PRESENT
2f5cc467911a3d5ad3f896cde8d4ce1db0c39411 mm/sparse: remove flags parameter from sparse_init_one_section()
75dc2ced92de6ce9b395dc34d6d9eeaeb024f922 fs/proc/page: clarify comment in get_max_dump_pfn()
16da842c9f64ed8c27ffdad7de2c57a46d237867 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a99a2f2cd8c92142f57e9d523ef80569a1bec345 vmcoreinfo: export SECTION_HAS_MEM_MAP
d7a49f091a00ba16f094b52fca256f09f0b1b869 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cb92a8e9afb86fc79ab094cc05ad663dbfafddc4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
37b85cb15cef80e4b9c6388c9d4f2f60790cb8bf mm/vma: introduce and use vma_[flags_]can_merge()
8fbed2ee1e1fa966f50765723d6297e2c684ca0b mm: consistently validate VMA state after mmap[_prepare] hooks
ca693e0ce0e6b3f4dec404318b737c5a275702b4 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
6e1c93356dabb7288f562cb1adc07e3c3778758b mm: make map_kernel_pages_[prepare,complete] internal and unexported
029ac9c40a11a45a4fd85c528c1ee616632999b9 mm/vma: tidy up map kernel pages enum values
e1d803a9053fda308c5f2bdb62aebbc81d0ac888 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
6ee81101196576322ddc0278b8e20fd5fdb70968 mm: add mmap action for discontiguous kernel page mapping
b76bfef5a0224f818af343f6a50334c5ec9576b7 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1d9daaecac058dbe7270dec98fdcd0e9bb651324 drivers/usb/mon: update to use mmap_prepare + map kernel pages
204c5f3d134257cd5f8072b94790a8ff80ed8e79 infiniband: update hfi1 to use remap_vmalloc_range()
609784d2a5ee0b95e8eb584a65ab90ddeabe53d2 selinux: reject writable opens of policy file, drop mmap shared/write check
d47267ed29aa61731afbacbaa6c14be0a722bd9a ALSA: pcm: use vm_insert_page() to map PCM status page
e0000d1e5325d40ea63d947f2d8387932cf3d8c2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1d5cafffba45347ca786c545e14f5cce058ad1f4 mm/vma: add vma[_flags]_is_mm_managed() predicates
c1f6b6e950d612bee576e80e5dbb1489c2496788 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d1bdb3322b5de07265bc43e29cd70b2cd84c3fa5 mm/vma: add and use vma_[flags]_is_fixed_mapping
520359edafd651ec13d77ede876f9b3b1a46ceb9 scsi: sg: convert mmap hook to mmap_prepare and rework
c06d015f39a7a9e25db1ce633a2c947edc00d67d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ec25c7430b49da30a3e1d52b9558bbd8ed1242ac HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ba4b81ba0fcd6aef712f792f880b6def3ff2b1ef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
38ee80300fe7b8e6eafd3f001d6ac634f8ccb15b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32c619e40fa0fdfad11ce80c219c52b20808984f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3fc12ab0cc5b51a0e0e0408c66e117042f84818b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a376ac29fae5e1f6e7816e0a8c4ea290085507 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
fa8203b3154af6b9b7fc8d22c9ceccdf28cfb33a mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
63cb4489e03455d2447e34fa7b75adf333879f82 mm: remove hugetlb_inline.h
413bd2edc825f49b975c1c954a93fcf27da266ce mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
53124f1abe9fc7ad5918a9702f2eda9ae0a0bc2a mm: drop some redundant checks around hugetlb VMAs
a8bccc9a7a8dc878131e752e7c9a62b92aeb02f6 mm/vma: introduce vma[_flags]_is_mm_backed()
bba59995a09d0153f7cbbca5cd8de45c64206cdc mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9ad1e28b688e5225dc13652fc5a3903e473aefb7 mm/uffd: use predicates for userfaultfd checks
32f5f8d28720d22b59c805deb58169f4a0522ff6 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
6b9baf3b94b8c363200fdbb7a83e255da9b54983 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1e3e6f0959ab2504786424592124baeee36a9dc0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b9fd41fed7a41d724f63bf6ece324c2c93fbe84f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7105b3178dea46e6a0ea9f26753caf4447e4b98b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a41d3437217d3ff8d4a32ef4fc9d59e2c4435d73 fuse: dax: do not set VM_MIXEDMAP
09cd49b590ac28193d7e366deea11ed3ece37037 mm/huge_memory: remove vma_is_special_huge()
ea42726809526cb80d073df8d8809a2902d86709 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd66d04bc4ed3e54d1cde7ef6fb16725c4ce2e18 mm/vma: const-ify vma_assert_stabilised() and associated functions
08981d1a20d9d1dd6cc1995f655fcfd8eaf63e02 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eb48c6a4b49cd70de11b66828f515de6a8fd12cc mm: update comments to refer to anon rmap rather than anon_vma
ecebf329c3a5dad6089d321ee3b0663f86a2e34a mm/vma: don't remove VMA from rmap if pgoff unchanged
be367955690ad6ea41c3433d26c6c429e7f0faf8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
067486d501676932eb6ad7d2f519dddc30c34f48 mm/sparse-vmemmap: support device DAX in common vmemmap path
c18b0b822fe216428f10cbcabcef709bbd5fcb87 mm/sparse-vmemmap: drop Device DAX-specific population path
50c144bd8138a856fbb9cc6338b8d8b559f2974e mm/sparse-vmemmap: remove the unused ptpfn argument
4b8b76ee0219ab913cc4271c285bc5347cfccc1f mm/sparse-vmemmap: open-code vmemmap_populate_address()
69d8891e5a12dd6f205bfcb0b6813e8f0b223579 mm/mm_init: add zone mismatch warning during page init
8595f65de2d2611f08b5e351d561d4c9299740cb fixup! mm/mm_init: add zone mismatch warning during page init
a72820d554e70eb1b4d2003e0e956fca1c086012 tools/cgroup: sum shrinker object counts across NUMA nodes
9eb056ce54edbabc2d2db1c2eb1b8d549f2d379c mm: make swapoff interruptible when unusing mms/shmem
9363ec739712c0d1ebe49d6f867dfcb6750b1fb5 mm/swap: submit the last readahead batch before unplugging
975cca29034558e6fb980bda5d5fb34ad6317fb0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b9b6f9de2c13b633e48377795773f7b5a61f1b27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
cbac0241d8fc7c394783d52e6d1cac296119c1cd mm/hugetlb_cgroup: add trailing #endif comment for include guard
fcaf26121d7eafea4cc7a013624fa061bffa568f selftests/mm: mrelease_test: fix retry limit
f8565748fcc06c27eb82afb6efce790f361446d2 mm: kmsan: fix iounmap metadata teardown
78115915794ad830d429e8141d8329e146862cb3 mm: kmsan: fix ioremap error cleanup
173621351030f7b5ac3eb53db43890a36a41bbcc mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0987aefde95dba2a2979cbba067971b45542e29f docs: hugetlbpage.rst: fix typo in per-node attribute description
765339e974511178746122e046a34faa3fff5a0e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
62dce4556cb764f05c90ab8d01637b42760b6c1e selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
0d740ea2214f7619384a80103a1d530e003e1b1e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
bd628e9dc6e868b22edb101815800357c8817cba selftests: run tests on nommu architecture
63a1b4673c24abdfc7ed3edea01dc2b32b9702d2 selftests/nommu: add nommu mmap and mremap behavior tests
085d70326decc74ab6fcbf5be216b24ef04b4785 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
c695d9d9356652e75445864f561e373efed7fcef mm/damon: use damon_get_monitor_folio() for hugetlb entries
7ab43e95ad61f32a1c22920ec94ab8ac351ef307 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
047250f14b0b7e438e9e08828d9935e591fd8046 mm/memfd: fix hugetlb reservation accounting in error paths
2f1e0136a5d02c1948ddacdda1f9b9408049d504 mm/swap, PM: hibernate: atomically replace hibernation pin
710104d08b9f1a91fec1d595e31a8a42a380e559 mm: fix missing page-table destructor in pagetable_free()
e9dfdcf477f7b0fb63942b2c571c09df4e5a0d6b arm64/mm: fix destructor for unconstructed hotplug page tables
f71a930dfc65a42a85596e2b6c39c88583d54465 mm/hugetlb: prefix log messages via pr_fmt
af561346926b3e6602c699857245ad31487b2dfb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fb67fa43b77d502eebb78f9f10e6376258a68a4f mm/rmap: don't discard lazyfree THPs at PMD level
76b68b3ef848418629f8228852590ac04998a6df selftests/mm: check MREMAP_DONTUNMAP mlock accounting
8f13112a15966a31104afba50c09336028fcbe12 mm: zswap: use separate compression and decompression requests
8495db04eeb4cca4b3e43cfc16de9d02b1b237e0 mm: zswap: use stack requests for synchronous decompression
0c50be21e49dc0cdbe3ad1ff64212db2446677b8 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
cb606e0215db217d6daea2df6654b2a58f081695 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
1a0bcbbf9c59a738f38650e278699d098ded931e fs/proc/task_mmu: fix lost maps entries above 2^63
1d0b04a60516de48250b04227dcf483c6c09aab1 mm: page_alloc: make defrag_mode retries follow the promoted order
8bfadf03db72747cd53deba50c934edd7cdb3fcf userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
2acf92ee46b9f50ad6afd8ff279f62f99db0fcf3 mm/percpu: account full object size for percpu memory allocations
ab5e8a84ecd3988d5896331ac5b41b115b1a5df0 mm/madvise: atomically clear the young bit on THP MADV_COLD
b29fb67caf845d303135828f2994f372170ff138 riscv: mm: fix concurrency in mark_new_valid_map()
ad9f2d463666c64e94b04be5263c9bf8f9f96fb7 riscv: mm: exclude invalid THP PMDs from page table check
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
8a9ba9f07759e590f3442bd592a9cab43d9923be Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e9695e910bed0288cad7fad0c15da11aa030e579 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
46c6d937b2c59a052d810bbcd1debd57d75cbd5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3f947e72419e99c7f164ead9bd59cbb6b3d3a6e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
21318d3e04ed53e093177b256c15308d0827e9f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============8148719483043823063==--
