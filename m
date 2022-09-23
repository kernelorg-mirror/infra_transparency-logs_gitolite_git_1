Content-Type: multipart/mixed; boundary="===============6713801095957801456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Sep 2022 08:45:28 -0000
Message-Id: <166392272866.31334.10607833471997725915@gitolite.kernel.org>

--===============6713801095957801456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 483fed3b5dc8ce3644c83d24240cf5756fb0993e
    new: aaa11ce2ffc84166d11c4d2ac88c3fcf75425fbd
    log: revlist-483fed3b5dc8-aaa11ce2ffc8.txt
  - ref: refs/heads/stable
    old: 60891ec99e141b74544d11e897a245ef06263052
    new: bf682942cd26ce9cd5e87f73ae099b383041e782
    log: revlist-60891ec99e14-bf682942cd26.txt
  - ref: refs/tags/next-20220622
    old: 43676188d8c176700dcacbadc2c5c884b828cb2a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220623
    old: 5ab10aef29b6db0488687e24e5356d94192af2ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220923
    old: 0000000000000000000000000000000000000000
    new: 0e11ac45b822e18070f70de3abcc9c5a4885e8b1

--===============6713801095957801456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483fed3b5dc8-aaa11ce2ffc8.txt

08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
27aeb915595b87165a3004aab05b2b837d01e6ed vfio/hisi_acc: Use the new device life cycle helpers
1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
603c09f2873d6e86dce636c9e5ae330e2c033940 vfio/mdpy: Use the new device life cycle helpers
6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
67c5a1814f4c1ad0e61f11112010057191730853 vfio/mtty: Use the new device life cycle helpers
3d5d18e1f899ac3b03e108aef8560f4cb0969da1 vfio/mbochs: Use the new device life cycle helpers
a5ddd2a99a7a393ceb023b83d7e78fbb3284bcfd drm/i915/gvt: Use the new device life cycle helpers
7cb5a82eb162d268f65c7b0fbec4a5f6495bab79 vfio/ap: Use the new device life cycle helpers
7566692c571dced7208b7cc26c1d3b898a233487 vfio/fsl-mc: Use the new device life cycle helpers
5f6c7e0831a1f1faffad43bb8dbc260b49f2d3dc vfio/platform: Use the new device life cycle helpers
ac1237912fbd0f2503344aa268ceb43628cdffa8 vfio/amba: Use the new device life cycle helpers
ebb72b765fb49685c4603d2bff47a4ab5d2580a9 vfio/ccw: Use the new device life cycle helpers
4a725b8de4cc5e88c00f7607d9ba0e97151251e5 vfio: Rename vfio_device_put() and vfio_device_try_get()
3c28a76124b25882411f005924be73795b6ef078 vfio: Add struct device to vfio_device
c36b475b8bc4b92efac22d5b2464e3ce15184c7c Merge branch 'i2c/for-current' into i2c/for-next
fcc65975bf7ac0ba9e0a4fd9dae9c0ac01bfdf36 Documentation: process/submitting-patches: misspelling "mesages"
68d34381f041f5df546f4e1b0b8c20c6f7fa1810 docs/zh_CN: add PCI acpi-info translation
702f436ab07b88a778ced4561ad62dadb7c919c9 docs/zh_CN: add dt changesets translation
993c29894a8d0f8682297b35113ce941f2ab5f65 docs/zh_CN: add dt dynamic-resolution-notes translation
d649a9a93e48a1bbc73a651457f75132b0ee5391 docs/zh_CN: add dt overlay-notes translation
2507a316b03d5cf9ae0a244eb481056bec27707f docs/zh_CN: add dt kernel-api translation
99bcbdbc4eca74c00f2ee321bcd5388398932241 docs: update mediator information in CoC docs
15d1029256718b65401ab71716661cbc05a44bdd Documentation: stable: Document alternative for referring upstream commit hash
3cc2bf03a73e979f40ad212b19641dbb316e1f44 Documentation: filesystems: correct possessive "its"
3b54e4fceda98dd681ee7c07145f3dc88ba84b0b Documentation/hw-vuln: Update spectre doc
8b442723dab6d9c4d17fd9709ecb6abfd1d47359 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
4192a7f9da8516fb81c54e3a1dd4b4ece3473c66 Documentation: spufs: correct a duplicate word typo
db59cf7060d02d6692cbf84eec57b517d928e215 docs/core-api: expand Fedora instructions for GCC plugins
458c8630abaf7f51010ae213d6c4b20c948cfffd Documentation: fb: udlfb: clean up text and formatting
32cccfebd40d9df09c6962954739b7a73c8b16c9 Documentation: W1: minor typo corrections
66d68aa1a1abb9d6854c95f84612e3ad7fbaee45 usb: chipidea: clarify Documentation/ABI text
a96d8b5ea50456367e110b89f6fe5c7492293cba docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
a8249d62a611f398fafebbb8f6129888e98d5354 Merge branch 'docs-mw' into docs-next
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
c017889f245cbcf3ba7e66b245e95fd34f1cc1da Merge branch 'fixes' into for-next
034551ce2e8ab943f1859fc085cc765b62c8fec8 Merge branch 'features' into for-next
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
ed680f925aea76ac666f34d9923cb40558f4e97b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
583c1f420173f7d84413a1a1fbf5109d798b4faa bpf: Define new BPF_MAP_TYPE_USER_RINGBUF map type
20571567384428dfc9fe5cf9f2e942e1df13c2dd bpf: Add bpf_user_ringbuf_drain() helper
b66ccae01f1ddce47fe2c7f393a3a5c5ab3d7f06 bpf: Add libbpf logic for user-space ring buffer
e5a9df51c74671cfe15af1d50e5f508bd3efddab selftests/bpf: Add selftests validating the user ringbuf
c12a03766788befbb65fc2a87891c9ece8abad07 Merge branch 'bpf: Add user-space-publisher ring buffer map type'
9f2f5d7830ddfeeca147595f473e14eadbeb3db1 libbpf: Improve BPF_PROG2 macro code quality and description
272d1f4cfa3c75d4828b62ef33ccb207da3b7350 selftests: bpf: test_kmod.sh: Pass parameters to the module
01f2e36c959c813a532ae836db49b2ac9de46de4 libbpf: Support raw BTF placed in the default search path
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d15bf1501c7533826a616478002c601fcc7671f3 bpf: Allow kfuncs to be used in LSM programs
00f146413ccb6c84308e559281449755c83f54c5 btf: Export bpf_dynptr definition
e9e315b4a5de32d0482b92f482517095d5d844e4 bpf: Move dynptr type check to is_dynptr_type_expected()
b8d31762a0ae6861e1115302ee338560d853e317 btf: Allow dynamic pointer parameters in kfuncs
51df4865718540f51bb5d3e552c50dc88e1333d6 bpf: Export bpf_dynptr_get_size()
90fd8f26edd47942203639bf3a5dde8fa1931a0e KEYS: Move KEY_LOOKUP_ to include/linux/key.h and define KEY_LOOKUP_ALL
f3cf4134c5c6c47b9b5c7aa3cb2d67e107887a7b bpf: Add bpf_lookup_*_key() and bpf_key_put() kfuncs
865b0566d8f1a0c3937e5eb4bd6ba4ef03e7e98c bpf: Add bpf_verify_pkcs7_signature() kfunc
94fd7420faa0bc85341c0a9cbe5e5240ef4f123d selftests/bpf: Compile kernel with everything as built-in
7c036ed9e0065e852fb1886d9ea97ceb35680e3f selftests/bpf: Add verifier tests for bpf_lookup_*_key() and bpf_key_put()
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
ecce368d6e6d76168be5d8d34b411c69ec367859 selftests/bpf: Add additional tests for bpf_lookup_*_key()
fc97590668ae60b94ad8bc4d9e85958f10cb3567 selftests/bpf: Add test for bpf_verify_pkcs7_signature() kfunc
b94fa9f9dcf99730eabd8febc4c95e44342bfb59 selftests/bpf: Add tests for dynamic pointers parameters in kfuncs
66d6a4bf94f402301ce7832072705e23d5948761 Merge branch 'bpf: Add kfuncs for PKCS#7 signature verification'
83adcfe614c234bef53c47490c95a62a22f8f376 mm: vmscan: fix extreme overreclaim and swap floods
0be179d6645235f87d1245e25023765f748a6931 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9aacbaab47adaf4e458e523e030f4dec60f02126 mm: gup: fix the fast GUP race against THP collapse
21526ac24c8be88fa56ef5e36b12af6df69fa481 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9c04593dedcd0b667b8e7a1ee4fbb11f4c4e210c mm: fix madivse_pageout mishandling on non-LRU page
2d5e983dfcc79f447617183cab9ab66dae73e4f5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
b679e80ee30ae99bf46d6c897c88b193a5777c0e frontswap: don't call ->init if no ops are registered
7cc5413b0b8dca5755de2cd823f28d6f7fec35c6 mm: bring back update_mmu_cache() to finish_fault()
3d4d9df70d63d63cf365a5b60bd8af188f7c1da8 mm: prevent page_frag_alloc() from corrupting the memory
e7884a23cb4bf34d06c2483a58b24ad00ffa900a mm/hugetlb: correct demote page offset logic
f2bfefcb6728610cd28552a762e636ed67922235 mm,hwpoison: check mm when killing accessing process
cd027b692f1326cc2fedff4ce3ea42a899941173 mmhwpoison-check-mm-when-killing-accessing-process-fix
d9cba4cf71f79b07a0fbe57c29d7497b801c3998 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
93299b03963aadd5ccef5df698b57be24e105d10 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7711ff69e92effdf881130016afb7f23357d961c x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
cb51a80605c0c124cfa880c6f1e44d67bf18becd MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
ced831c75b148d9135a9ff7f4cd898eb9cb1999a Merge branch 'mm-stable' into mm-unstable
7f02cf4a6652701fe20fd8fee2460b22a600f627 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
1c6c2dd425d210760d20e11fb200c15bfe59cc8b mm, hwpoison: use ClearPageHWPoison() in memory_failure()
4cc2f6dd75115c02c23bea51aae1e5b51711b8cc mm, hwpoison: use __PageMovable() to detect non-lru movable pages
bf4ee8601ea2f0623b7578ba90164b6d06ea7002 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
cc8b83e59b9b1bca2994433c0e54ecb25a9ac31f mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
10128473b15b4fe0058083d2a811e9b02fb10d68 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
0fe98314376f5354ef5886e2d727665583a34191 mm, hwpoison: cleanup some obsolete comments
463e912fd8fc2dd2b72d940d936eaf79ea63064f mm: discard __GFP_ATOMIC
b617d3d20c6a5e04642d453f5f0ecaa14e04d5e4 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
a8f26a3655c1e8d40f342df6b130b3dfdb78708f mm/swap: comment all the ifdef in swapops.h
38b10abeb6d81279449ee26de5716fbeb81d5b22 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
9c379fb63d31c1f29f5ab102bf5e60929e020f28 mm/thp: carry over dirty bit when thp splits on pmd
2bcf1752a4544e1620b5496cf5d498aa2cac9c1a mm: remember young/dirty bit for page migrations
c98e94d5886e14193b3ffd7e506293a2b7a6fa7d mm/swap: cache maximum swapfile size when init swap
59909b5d5f27f40ad771907e2b765d1ca164c9d5 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
da96299f02fc393d5db750cfe524e71cf1db1797 mm/swap: cache swap migration A/D bits support
257ffc52ae6082b47b7f7ed2bd54d26e9b2d617a filemap: make the accounting of thrashing more consistent
7a559d7bfec94320fff973d27b663a14548388af mm/compaction: fix set skip in fast_find_migrateblock
5143bcdc7b0221b4c7ac37da823043a72119e58e selftests/hmm-tests: add test for dirty bits
290da12185494c176aa888a89503b8bc9f9b35d9 hmm-tests: fix migrate_dirty_page test
88d3d100124a6ce32d119a117c6d26ec569011e1 migrate: fix syscall move_pages() return value for failure
880739ac6b9f48413febaa5bbf729650ecfde81b migrate_pages(): remove unnecessary list_safe_reset_next()
cc01522f1b190a1701c30b2c5c99f9746cb04912 migrate_pages(): fix THP failure counting for -ENOMEM
a3d56a70ffd070183ce6ce756f7a6ef593a0f93e migrate_pages(): fix failure counting for THP subpages retrying
78d4919e0895759d4340dfe9ca52ecbe404a7bb8 migrate_pages(): fix failure counting for THP on -ENOSYS
4d2afb150e6c7098f36149261b38e5f4af8c3cc6 migrate_pages(): fix failure counting for THP splitting
582781a85026f48c308b438d5f69cb3541481eb4 migrate_pages(): fix failure counting for retry
730a1b1d2686f64709b648ad28c19ef4e71aa843 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
403f3bd39ba505299c06a8c39a5064ccb1e3f07d mm: oom_kill: add trace logs in process_mrelease() system call
d01e9e03ca393ddef6f1754590aa8873c82edd0e mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e37d8210a0bcae806c62a3ab448391886da19b12 delayacct: support re-entrance detection of thrashing accounting
ee6a60394608b696732f24b643f164f7c61131c3 mm/page_io: count submission time as thrashing delay for delayacct
a10d492caef1011d3b637243869cb2671c68458f mm: x86, arm64: add arch_has_hw_pte_young()
f3fc926514c0ab8c8ee6f28071d6eeb9623c21fc mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d1e5936f00cb9f344aa4bf71642dc35ac550c2d5 mm/vmscan.c: refactor shrink_node()
ee976fd403928a50751132740d9627c0ddc4a7c6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a37cdbeec3c67271605d3ed3e8588a3b6f926287 mm: multi-gen LRU: groundwork
3e98892be953fb4ceee625babb4a709e3453c4cf mm: multi-gen LRU: minimal implementation
d3d707682a41ea9acec6b49d059f1328adae9c99 mm: multi-gen LRU: exploit locality in rmap
f2c1090205eeed49e78f5108e6915cedd0c85403 mm: multi-gen LRU: support page table walks
27706931881c6cfaea55fce6452d779896084698 mm: multi-gen LRU: optimize multiple memcgs
06cb100a1d4cc47a8b609210b967815905b0b5ce mm: multi-gen LRU: kill switch
b38226a9ac5f00b063db4e97e7d104cd24b26a3a mm: multi-gen LRU: thrashing prevention
fce1e22ef7f5f5db982932042bb0b4ef9a9816ed mm: multi-gen LRU: debugfs interface
0f50c351c29a15f56d0b99421f382fa75afa40d1 mm: multi-gen LRU: admin guide
2017d086cb76e9d58a66e50cf57a5b1a3dab9c42 mm: multi-gen LRU: design doc
ca36599c92f3ef6112c440c35464e0763df22465 mm/demotion: add support for explicit memory tiers
6c700e9ea1e245d6f09cf3238d830859d890a6ea mm-demotion-add-support-for-explicit-memory-tiers-fix
fb6b85e7e6d8a6a5fa40c4692752a9fa597afc64 mm/demotion: move memory demotion related code
30304b64302cb166158171243fa79eb232c9b36c mm/demotion: add hotplug callbacks to handle new numa node onlined
1084242fa2ffe98cc7d04841c1532e4a94928ea0 mm/demotion: fix kernel error with memory hotplug
0bd5f7daa7c26a037354172da6db1ed31035e944 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
69934f1fac17b3f5d51f4095f2c35bdbf53aa7f8 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
dda864c53d8d001f7976a96305c501af49307eac mm/demotion: build demotion targets based on explicit memory tiers
549e323a3886b961c31b7bb09f45e933a3083463 mm/demotion: add pg_data_t member to track node memory tier details
9af73a8ad45d8167cf80bb7910d3425ba392ca21 mm/demotion: drop memtier from memtype
d882976132608ada54a9f232993a6ea571cb3cb1 mm/demotion: demote pages according to allocation fallback order
46c3fb9bbf39ce74a3105208a6b19d7ac45fec64 mm/demotion: update node_is_toptier to work with memory tiers
9d98c3b17ca9be7de09d4c28acf0de6746da70ae kernel/sched/fair: include missed header file, memory-tiers.h
131c0c011cff49853ff897bf744913af85d0209b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
2f60f3f43717e311cc6803f534d22a74bf8f2473 mm/demotion: make toptier_distance inclusive upper bound of toptiers
0230ae7945066c886bcfb87be68e00fef4fe7346 lib/nodemask: optimize node_random for nodemask with single NUMA node
8847702a07b0eb06919a8ee7f27e2b522012adce mm/demotion: expose memory tier details via sysfs
616132de526a50727d26d37a45eb1de760931057 Maple Tree: add new data structure
6d47c91e6e1f510fc19c72db221a85e52a78f374 radix tree test suite: add pr_err define
7e2005149987592199a8fed132be55c14f571927 radix tree test suite: add kmem_cache_set_non_kernel()
a2c7e15a860a5e5041998a499d2060d97d6e8b6c radix tree test suite: add allocation counts and size to kmem_cache
fb53d5d4c8025b2f2caf68ffbed0cb744cb131cf radix tree test suite: add support for slab bulk APIs
004a2c7196244d204a20ad787b937473da1a2bfc radix tree test suite: add lockdep_is_held to header
5b43ae2ae32fb8e87a710cf694088ecf9570192c lib/test_maple_tree: add testing for maple tree
78823b01952e154414192a0a1a7a91bae6a37c1f mm: start tracking VMAs with maple tree
a5b4bd5922aa3f8a259cb88d2f289c1ed49a5a6c mm: add VMA iterator
c875c1a79b687d0f3a7ea40f601be860344e3744 mmap: use the VMA iterator in count_vma_pages_range()
c1ea37fa8b002434f2f0b6cdd77e51b832a9e2d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
108617cb8f8b6f4dd4e15187bb4880a07def6ba9 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d966d613959feb31fe6ca3615392afcb714140af mm/mmap: use maple tree for unmapped_area{_topdown}
b2d466b651c2378bfe63e6b9cd3225709da0d6ca kernel/fork: use maple tree for dup_mmap() during forking
b2957ee0f37b582e2294fe4d1dd4d323cfb50c7b damon: convert __damon_va_three_regions to use the VMA iterator
32c6bd0fa130ee536a9a5ec5023419a32b3c134b proc: remove VMA rbtree use from nommu
0ce9f9a3ce023ae29114d4be8585502809d744a5 mm: remove rb tree.
b7f0c4d4aa3db1a92a174144c2caf3d1383c63f6 mmap: change zeroing of maple tree in __vma_adjust()
84b151762ea1c17e458073d29d8e42a0ed1cc864 xen: use vma_lookup() in privcmd_ioctl_mmap()
4018df7e0aff0479c22e1cdf5442e05cf04d3921 mm: optimize find_exact_vma() to use vma_lookup()
565eb381d0e16fa1a0212744d698c35784930cce mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1f3195a2bb3415f91e65a00eac034a69972fcdc6 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
95633852fd4039c6925af5ceade142cf208ba97f mm: use maple tree operations for find_vma_intersection()
3eb90da60571c23be538394792161a0f0abce7a3 mm/mmap: use advanced maple tree API for mmap_region()
5c056327f14f1d9cf6289cfb73ae590bc5257435 mm: remove vmacache
7d4074e30a9c3163242d7da663535ab1a6328548 mm: convert vma_lookup() to use mtree_load()
d6ea49adb1db29d02d3352d9fad8a4face85bc72 mm/mmap: move mmap_region() below do_munmap()
c2b23b4e12be04a2f8fca1e1736fb2a1660dc507 mm/mmap: reorganize munmap to use maple states
ce2b396b9e02cf01293f668f9345318b8cd5e778 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
449e590d6b68dfd3e10aa9b0eb564fd415084b2b arm64: remove mmap linked list from vdso
d7c27e53a82b186a519c2c56dfd280dcb765b834 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d5d895c81fa7b7e3aced39459554661d5be28364 parisc: remove mmap linked list from cache handling
24afe80a89af065fe5c6796f22b0867648d63d64 powerpc: remove mmap linked list walks
8c17461fb1c21d4b1a72aaf34e4e2086c26ae9c1 s390: remove vma linked list walks
7c634325703898e39bf6444be469199df6a391e7 x86: remove vma linked list walks
a05d49bff5eeb9b05ddda5ed90cdce773afa6c43 xtensa: remove vma linked list walks
d026434026956f9b897f3befee2da532b4e25677 cxl: remove vma linked list walk
bd041310dc9fee1c08253e3e04eab8a5797db65a optee: remove vma linked list walk
440009add8ba684b105521136c3725c6d64cad94 um: remove vma linked list walk
b27479f7f78c25bff9ae06ab5d908af9f51c37ca coredump: remove vma linked list walk
834c94a6617e7cb94842df247e4cae37ab51c499 exec: use VMA iterator instead of linked list
6443ad94e8c5c5558b33caeee1dd299c23e10487 fs/proc/base: use the vma iterators in place of linked list
c52ee8bbf18a293bc08c31029c10203eab061146 fs/proc/task_mmu: stop using linked list and highest_vm_end
ed02e0a682f0dd32958edafe4be5296b53ca555e userfaultfd: use maple tree iterator to iterate VMAs
49113eba4eac44c5d5fa82ef2300dd1718b1ab3e ipc/shm: use VMA iterator instead of linked list
a0559b28eaced65f7bf5a2389fb6fd86d6650f31 acct: use VMA iterator instead of linked list
e8722b13152520a5e6a7b49c1dc2a7679433886b perf: use VMA iterator
70d1d8b4e6bdd4584d5d3d0084785c8123a5d406 sched: use maple tree iterator to walk VMAs
f24a0aafe204b7cc23fd675bace0600361993557 fork: use VMA iterator
628e3b678993c512b4ffc1ca0c3a67f12fd033b8 bpf: remove VMA linked list
b5a099d03434d7645b7892093ff431464e41a6b6 mm/gup: use maple tree navigation instead of linked list
08b3702186582bd5af30c77132716d23cea500c8 mm/khugepaged: stop using vma linked list
f2aca04a14bde2633780417b565291a2518a40be mm/ksm: use vma iterators instead of vma linked list
e88997998db09f3cde18252a7f53db57734d1533 mm/madvise: use vma_find() instead of vma linked list
77d2bc64ab63b18e17978195336e9e29207739b5 mm/memcontrol: stop using mm->highest_vm_end
dbc1033367a3aa940011eecadee58233ab09d47c mm/mempolicy: use vma iterator & maple state instead of vma linked list
220e9d439ef35ca7d9e51bf6d31cf6d52584f215 mm/mlock: use vma iterator and maple state instead of vma linked list
d147591aa1cd0fe25f66e9c47b1d27bd961342b8 mm/mprotect: use maple tree navigation instead of VMA linked list
7812d647c1b8f0e2666b15266fb84e43a51d5c39 mm/mremap: use vma_find_intersection() instead of vma linked list
fc63e0f4f597f887515bb9c3530ee971a35dc79f mm/msync: use vma_find() instead of vma linked list
6ff4239d80caa1e565ac1ccf5687b4ef399d6df7 mm/oom_kill: use vma iterators instead of vma linked list
8ab26a9b50e2ee7fb830d76f8231c3287b7602da mm/pagewalk: use vma_find() instead of vma linked list
7717369c2f27b31bc3c47145438cc9e10108a12b mm/swapfile: use vma iterator instead of vma linked list
7ec3b5d9a56ee7150702842ba898bbb261bd2e5a i915: use the VMA iterator
96c7a2971a5c0062ed7502a9cd3c83d794519193 nommu: remove uses of VMA linked list
971673efbbca88c8b354f66528bc96e8be8889d4 riscv: use vma iterator for vdso
d7bffacf44f68b07ebaa9190ea877270f64f8340 mm/vmscan: use vma iterator instead of vm_next
3d88092951c1663874d7db6f0eee465b4ca756c2 mm/vmscan: use the proper VMA iterator
ac7a92ce2e4934efa0b3589b9130b7ab684a5978 mm: remove the vma linked list
e2a131f987b1ee631136dd45481d198976158d6b mm: fix one kernel-doc comment
4a4ef4dd7a5721115108d794e57e63964bc823b8 mm/mmap: drop range_has_overlap() function
d99e9f9a9bfb927acdf9a12a150d7fd90e2f0a75 mm/mmap.c: pass in mapping to __vma_link_file()
2a7fdd90e9c4c2c74b64fd316f60261b347dd489 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
34338db4b282590ff71018077978589f088856c4 mm: drop oom code from exit_mmap
d6879538bbf943ae0c7f5207a857744d2ab62d25 mm-drop-oom-code-from-exit_mmap-fix-fix
80b5240cc28d1db3c3813ab12e959b23b0a72ad2 mm: delete unused MMF_OOM_VICTIM flag
bef4daa84508812d2378d3bbf0faec115da969ed mm-delete-unused-mmf_oom_victim-flag-fix
975a01028e354738dd55cc32fd7b7b37b2621f66 mm: refactor of vma_merge()
05429f9b481c7ffdc3672f3c3aa72c301777e476 mm: add merging after mremap resize
dcedf55c6e467f1cfc4f4d4d130c32a15167c9ed mm-add-merging-after-mremap-resize-checkpatch-fixes
c52057dfc272afd6a9d924f279fc941ed00f62dd mm: fix the handling Non-LRU pages returned by follow_page
76fdebae28858e5374f271f7186d1ea9758b74ad mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
99cea094066b1dbdd6372225e8d83ce2b90fbec3 mm/gup: use gup_can_follow_protnone() also in GUP-fast
1192684c5e39f14aa170537b0af46e493fabdf29 mm: fixup documentation regarding pte_numa() and PROT_NUMA
1e7be1ba46e198306a35233ed3dbe6e0f2de14a7 mm: reduce noise in show_mem for lowmem allocations
a80f5efd134dc82b94983a3034ae7eee760667ea mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f393b27af447ae68360108e360570ac0e30acad0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
cd7a37432ac938648bee94c02bbcbbe334d9d5d5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
812213c9feaf034c72d3ee31da1a924aa26b72e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
cddd81e5250596b572c7d5d31731e900025fbbd2 mm: deduplicate cacheline padding code
b98edbfc3705fccc67e5b03a62b486f4c90a2add ksm: count allocated ksm rmap_items for each process
fc636029c15bef5793095336980de5da2e7701ed ksm: add profit monitoring documentation
0aec15e422a127475dd3c11611f69eb3c4743362 mm: change release_pages() to use unsigned long for npages
3de9cf0118d49bae6e326ee2922f22d5bc65a8a5 mm/gup: introduce pin_user_page()
ba4a5afde47ec88864fddef1b2196eaf401f23ac block: add dio_w_*() wrappers for pin, unpin user pages
3b427482e16a333246551e25fb460b2d37d74dce iov_iter: new iov_iter_pin_pages*() routines
95160f6ed7f984af10d3f7f51c25efa11278855d block, bio, fs: convert most filesystems to pin_user_pages_fast()
a4b3a55f6801659605aa686ea936535e5991a6ff NFS: direct-io: convert to FOLL_PIN pages
bcee3732a0c5be98c97497458b8b4dbdda523bfe fuse: convert direct IO paths to use FOLL_PIN
046946493140577e60bdc82ed51fde70c9b5f425 mm: introduce common struct mm_slot
397f137789ba027d9e8c69c4effadd1a2b98eae4 mm: thp: convert to use common struct mm_slot
f8690d52f71926abf294d8b1317404486afb4ef1 mm: thp: fix build error with CONFIG_SHMEM disabled
8c982cdbf96aea653fc219196cf41ecbb09d41c9 ksm: remove redundant declarations in ksm.h
d4250a2907a4e8ec8e5978a3740b1e35ddfc62fc ksm: add the ksm prefix to the names of the ksm private structures
90ebbe5b753409ccd5d7b853db50b843f84c783a ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
b0f34bf8253975e8a5bb47684c4a09b0bfa54e58 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
63c3adeb51729d103761f034f848f6ffa5b72c81 ksm: convert to use common struct mm_slot
cd1d606fcfd5086cfbeba40e3785cc8671bd58e0 mm/vmscan: fix a lot of comments
f6e1f21d4fbd8c5bc3293734c62c9859f5193763 mm-vmscan-fix-a-lot-of-comments-vs-mglru
9ca5f8c4e4a264017e35498dcccb34a21d8f0e2b mm: add the first tail page to struct folio
c25c89c420ebe798908aa0651b9a0ee776f06d24 mm: reimplement folio_order() and folio_nr_pages()
f9b31fb5f59a9864cf220e6770bc77fe8a32bdeb mm: add split_folio()
f53a8a7c211ba777710ea006726e8d5e4bfc41c6 mm: add folio_add_lru_vma()
d9046943c22ab62c7c750dcc31fbc376e8c16260 shmem: convert shmem_writepage() to use a folio throughout
f236dbce2a8d63bc2839fbd237814f4b7eac1929 shmem: convert shmem_delete_from_page_cache() to take a folio
f58181f7b2f7bb018e14aa0f36b0931393a2b457 shmem: convert shmem_replace_page() to use folios throughout
ee6f4093bd61df998be9fd8cd05873f1304f5cdf mm/swapfile: remove page_swapcount()
fbe9233bfa50df482f225bb78151eb6255bec5a7 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
fadc797298ccea93849fa02c019996042ac40d75 mm/swap: convert __read_swap_cache_async() to use a folio
c52521653cd64c2dcf0f12d59b485b5824114ad7 mm/swap: convert add_to_swap_cache() to take a folio
ae0bbb20c3d27e1079c0bf5d981bec0abb7f44ac mm/swap: convert put_swap_page() to put_swap_folio()
86b330f12588c42d5ba1b61c557153b670dd0bb4 mm: convert do_swap_page() to use a folio
be121518c427cf33d536072479d1ba210b526046 mm: convert do_swap_page()'s swapcache variable to a folio
1829c13d7c7cd6334e47607e2c58e86de4e16ac6 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
3676cbf67714e068ee2dd3270fc5147350c3e30f shmem: convert shmem_mfill_atomic_pte() to use a folio
14b4a864e94ac35e53f4038b6600b75caa5955b7 shmem: convert shmem_replace_page() to shmem_replace_folio()
c0c912e96db73c650a8d2bbefd4878a649f47c72 swap: add swap_cache_get_folio()
37fed2ad7b76cdc9d2b8561d16036dc362c2ce5b swap-add-swap_cache_get_folio-fix
9a1c7568798e966f4cc6bf6015a62b918e53b7b2 shmem: eliminate struct page from shmem_swapin_folio()
bdee87792456bfb7e77120f8acab214f023eb494 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
371133f76a6d379414f6d38746343c72fcb6ecb6 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
5420c950314c44837cf3ec2a26766e024ad24b82 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
96d01937491ccc8721e51b37ce03ba69658dde98 shmem: add shmem_get_folio()
4bd963cae9086fc23f7fb995332b55f1cba22c56 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
788658bcd04e9a38b8b5cfeba7775c678aeb361b shmem: convert shmem_write_begin() to use shmem_get_folio()
cc34c4a34eacd2512c340d05cd3692a57f5c5da2 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
fd90b0612069a520cacf3c4e072a9dfb408e2853 shmem: convert shmem_fallocate() to use a folio
869225964391057948a2977dafeabce2fcbbe181 shmem: convert shmem_symlink() to use a folio
5c844e12fafd379507713a99d9eb89e4150249cf shmem: convert shmem_get_link() to use a folio
096db1a8824db27e42054c587c296ef63895eb8d khugepaged: call shmem_get_folio()
1d09c704a00917e291176480d442f1f0429fdd00 userfaultfd: convert mcontinue_atomic_pte() to use a folio
3c1f32709ae3360d8e58609d70d8b2db270064b6 shmem: remove shmem_getpage()
f3d76c1e944e9a62437bdf25af8d12907765dc51 swapfile: convert try_to_unuse() to use a folio
ec92c2af602a05a05d73ca089feb3f90f5529c10 swapfile: convert __try_to_reclaim_swap() to use a folio
e87786f823fc61e34a52199a508a4d2a2e9c577f swapfile: convert unuse_pte_range() to use a folio
9ed260e836b1acbbd7aff44cf508b5b7d15881c3 mm: convert do_swap_page() to use swap_cache_get_folio()
7f5525cbe7002193153d7e6aa92ccbfa96253801 mm: remove lookup_swap_cache()
513eb62f3f6a1344a898754cf481267d2314fbee swap_state: convert free_swap_cache() to use a folio
c3c5ddfcf551ecae0df6dba54f05edbf935bba13 swap: convert swap_writepage() to use a folio
31c1012df93d3dd4d0eebaa380b22687243962d0 mm: convert do_wp_page() to use a folio
3efc10df8d43ac240fc670dd3088271b7d353aa3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
2529c55f78dfeb4c300cc18ea3c2d37b4d310c94 madvise: convert madvise_free_pte_range() to use a folio
cbcd0972abffa4a9cfb102a86652284eb6b6d3de uprobes: use folios more widely in __replace_page()
7d239964b043306bf50036d3a716f2969de491fa ksm: use a folio in replace_page()
9d4325a41c41f3565ebd9692fe13417ed7fd783a mm: convert do_swap_page() to use folio_free_swap()
65179290e9c8e1c03ced0920ff45eb4410050f5c memcg: convert mem_cgroup_swap_full() to take a folio
eaf822fad30d3dc709b95c95e0d43b295afb6977 mm: remove try_to_free_swap()
babb7614c19af2b2f6a4676a24d50212d3ba5ffe rmap: convert page_move_anon_rmap() to use a folio
3136c769efdb0e73e9a99e6632e722fdfc3756e5 migrate: convert __unmap_and_move() to use folios
1d91f38ec0e232c27b1d01f2c592ac68db651c04 migrate: convert unmap_and_move_huge_page() to use folios
e7d511feab7877f7ca3a37484b329fac49db46bb huge_memory: convert split_huge_page_to_list() to use a folio
4692175c42b2dc112ac364174c8dc927b4be759f huge_memory: convert unmap_page() to unmap_folio()
6a0209c688a7ae39ac69dea82f59ea0edaa4e05a mm: convert page_get_anon_vma() to folio_get_anon_vma()
d2304707d02d432eecf740eeb930f24fda3c0132 rmap: remove page_unlock_anon_vma_read()
3c245a4299265497255a4fdcd570c8c2f046eed4 uprobes: use new_folio in __replace_page()
67df16e252873aeb85dbde1a7d14ff8cf21fbeea mm: convert lock_page_or_retry() to folio_lock_or_retry()
2b012676aab2943d98a4a1daa1c745fad235ce27 mm/hugetlb.c: remove unnecessary initialization of local `err'
c734a85b584634c935739a1c2decc312c19c05f1 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
e8039a8505b8864b14eb2f3f467afbbdcdae7e2f hugetlb_encode.h: fix undefined behaviour (34 << 26)
ffcace5ec1edf8517d2f93f631195633cf64db85 filemap: convert filemap_range_has_writeback() to use folios
5a722ac7d3d0336dc3f7684ff3d2471fa10a62a5 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
de9a5324874561269f9fcd988b4f8aa839eb7540 kasan: rename kasan_set_*_info to kasan_save_*_info
e9b0e88c66c8c46012a1fe853bca82c1701a0ef8 kasan: move is_kmalloc check out of save_alloc_info
8b2ccf2931569f9f768b19b2decb950161787901 kasan: split save_alloc_info implementations
b2fc1f020802f003430c10e5af7300b8609ec304 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
55b3f1c7684b01764405cc9718d8822cdbf518ef kasan: introduce kasan_print_aux_stacks
e6ef96b691b1a8530a8faea01a13c312f63a1fcf kasan: introduce kasan_get_alloc_track
28278441382009f9adb6108cb9d5e47d318cee31 kasan: introduce kasan_init_object_meta
0591d09e78fb17a35a9adfe476d7b532ab1b5285 kasan: clear metadata functions for tag-based modes
927d8f26462554c1ae3fd5667155dbe5d45c83ac kasan: move kasan_get_*_meta to generic.c
16bc45526a84ac85b81e93702c63a3a6be45188f kasan: introduce kasan_requires_meta
0f02648a8ab61556052ad90ee3ab257ea270285c kasan: introduce kasan_init_cache_meta
9d8c18f83d6a7ec256a388f16868bc3cd54089bb kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
dde2e081243f981b261bdb012822289dd8e37ebd kasan: only define kasan_metadata_size for Generic mode
53f1e725bbe783def1af41eeb7184ab018f8fcbc kasan: only define kasan_never_merge for Generic mode
d71763f36f4c5196b30903c7f3335f65cfcea153 kasan: only define metadata offsets for Generic mode
c2173b071dcb34b29d43cb3c4dcaac20f7b2fed3 kasan: only define metadata structs for Generic mode
f24ad8ec7949cc5de93cde4925d8637e6a66d654 kasan: only define kasan_cache_create for Generic mode
f86aba6f0ca4c4cef28f823baaa9892896616728 kasan: pass tagged pointers to kasan_save_alloc/free_info
34f9d662f2631380480dfead2e674bcc7daf5cf8 kasan: move kasan_get_alloc/free_track definitions
229fb12a8613a64ce15a7c90e1705dc51cb5d475 kasan: cosmetic changes in report.c
cba7ebe58f023da1408373c6108777b8fb867538 kasan: use virt_addr_valid in kasan_addr_to_page/slab
b8a21df0ee88160486a0914f0d9901a350d580c4 kasan: use kasan_addr_to_slab in print_address_description
0e999dae2e9814991d9cbc4e28de58a91eb01b2b kasan: make kasan_addr_to_page static
fe08a14b7cf47a0295def45ec136d4723ce60259 kasan: simplify print_report
efbca73a692f2ea6b9e0cc7e243022fb11286ac4 kasan: introduce complete_report_info
cf10170db56c897969adbb23eecea3eb27ae996a kasan: fill in cache and object in complete_report_info
6f54ede12ba74d487b119d4e2f4023ef0a5fb116 kasan: rework function arguments in report.c
ebea715d8f5695246d77870b656c1ec9159708fa kasan: introduce kasan_complete_mode_report_info
3115b86c3166d895f209044cad07d051d3b130d1 kasan: implement stack ring for tag-based modes
31ee73cc0a02263adbaecca148945ebb5282f724 kasan: initialize read-write lock in stack ring
76e497b52880c0dc8cf0c6e26d026eb9bf75f750 kasan: support kasan.stacktrace for SW_TAGS
5e23f0cf7f9e39ac25527b199dd211644cf6cbd7 kasan: dynamically allocate stack ring entries
71653f7d0f814ec735c3305c2a793b292925bb15 kasan: better identify bug types for tag-based modes
bffe0fed8c9d82526a24068204642b8b8ab889da kasan: add another use-after-free test
3909e9dd1272b09b5a920b26badc7ce9e27f85c4 kasan: move tests to mm/kasan/
08dd1093f9c12da6606509a2ba9f66110644c2c5 kasan: better invalid/double-free report header
d26de2e412222de783375387254ff6df4d101459 mm/hmm/test: use char dev with struct device to get device node
c80b1fb35d6c7a8c458e79a42d3e04f1ba8f92f2 mm/damon/core: iterate the regions list from current point in damon_set_regions()
7581d6508aad5458f5bb6bbc23b3cdca1310da76 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
0eb811ff9ebf7aae1762a27c29c35bb7e70f9075 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
411535a6d2f71f73d2cf3e8efd3f6a1fa210064e mm/madvise: add file and shmem support to MADV_COLLAPSE
3d970453f3c2fcd15475ccbd281caa9ba53ddf66 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
7478574a514aa722e2ac4ed5c56276b0f47b44ff selftests/vm: dedup THP helpers
2a6fc7815bdc10fa5406b5c8fc8ced52f9f42d30 selftests/vm: modularize thp collapse memory operations
01e116ae604eb28650fb064e333bd86c6e09c43f selftests/vm: add thp collapse file and tmpfs testing
717144a02421a72cfb7929f9b706422dba2a6b85 selftests/vm: add thp collapse shmem testing
f181659feaa845152063dfdcd92df8a80167eeb8 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
6329d0c4625d2f1447a6e47775200850f9eed02d selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
6cbdd0fac6c8f97fce14d86a2fea77311b12469d selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
b2e3b3001d0b8ff5dda8caa3e0bc8a607a478e7a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
e09c70ef02d8a30ca35421a2c35c3c3854c24c20 mm/page_owner.c: remove redundant drain_all_pages
89e5873f23c0ed338dd0b81c6852c2c9b9c4c133 mm: reuse pageblock_start/end_pfn() macro
6842fdbd24ef31dca11809691fc748bcf3aa5ca6 mm: add pageblock_align() macro
dec99395bf89ad4050b4361a22aee4a9d8eb0ed3 mm: add pageblock_aligned() macro
4aaa0dd1d8bc8ca5d5e5da86be85f4628be31edd memblock tests: add new pageblock related macro
5a887b9cabdc52b6a502c2599fc73eaab97d9321 memcg: extract memcg_vmstats from struct mem_cgroup
b1e14370f88ddcacadedf787cdaa872cf7d71182 memcg: rearrange code
54e59c249cc974ac7fef7b52299bf760bc5c18eb memcg: reduce size of memcg vmstats structures
cfd1cc85b513e374719dc8f61fb09dd64a6353e3 memcg-reduce-size-of-memcg-vmstats-structures-fix
d7b7d7633b559c6b7f319ce2a02d7798684159a4 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
baea70f6c48ba6f422bc25ae1b806a031426d9bc mm/rodata_test: use PAGE_ALIGNED() helper
73a95b58c140bef1ec8c85b4b859381d582f3468 mm/damon: introduce struct damos_access_pattern
90ff9c05fa31fed2e2cbef7e99c8925c67a9f4a0 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
372fc396ef6873f52d25c8f212cc2bb85e0d0362 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
a5225d4b164cc70e017e8f47b91ba49805caba04 tmpfs: add support for an i_version counter
9cdf0ad1f8831c227ca5248c63f01dbc26689a59 selftest/damon: add a test for duplicate context dirs creation
668eb91844611ec0fcb59ae5d77298b07569bbe0 mm/damon/core: avoid holes in newly set monitoring target ranges
174a1d7365c4ee89647d8233eb6615d594aaba8a mm/damon/core: handle error from 'damon_fill_regions_holes()'
a529b27f287d9e63270c2e604aeea02a04e1b0de mm/damon/core-test: test damon_set_regions
ec9f60ae1b1aa14eca5ba00ae669e07d62f615bd Docs/admin-guide/mm/damon: rename the title of the document
a6141fa3d455dc3e1224dc7636f8fea4b2882ff0 mm/damon/Kconfig: notify debugfs deprecation plan
e597b5b54fdfc03621a0cc10908841ab510700a1 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
458c6c9e682893beb8ea806e07503d9bdad34608 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
157f80cb59dacb0c5c79151f4bc9b4a4347bb2c7 mm/shuffle: convert module_param_call to module_param_cb
4cee0ae26cea89d9c403eef94944cfd5a146bcc4 zsmalloc: use correct types in _first_obj_offset functions
cae61aadd537de95cfa2829ff35b66a5e62b0d78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
e562d61ef54f235ad5062def8aa9813532a7915a mm/damon: remove duplicate get_monitoring_region() definitions
ee45fb9f1a18b65c67381eff1553a4b528deedd9 mm: use nth_page instead of mem_map_offset mem_map_next
f0d1d82771d2d7f725583040cf3e0ff17b7c03be writeback: remove unused macro DIRTY_FULL_SCOPE
5154312526e2e85a24128b17761759384e740d54 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
43d8bdfba88290b7cb00f7e7819ed694d7ea68ec mm/damon/sysfs: change few functions execute order
2fa6ce6bb538c843955f40a2b266d4dc26194db0 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8aabcf77aa3957a9d7ff343499293e0eb1684479 mm/damon: improve damon_new_region strategy
493fc2816438dd667afaf287208714cb4e54bd9c mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
07376e85426a03a7c4b0232d8758a0ed805bfcef zram: do not waste zram_table_entry flags bits
0cf59dd789cbcd9d387eb5cf35f8bd3bc2c0ccac zram: keep comments within 80-columns limit
fc4e123de16da1104fe623351e4a3768fd582672 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
263b5fa39142935379b5d0f1613a274d816c7fbf mm/damon/paddr: make supported DAMOS actions of paddr clear
e2834d0be8204790d1951820999d42ff0f31a5f2 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
3772c020fd3c17587670f16ab89f95d67b18b3e9 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
285a09667c9a55ed02b54c258a4aee4a3e643c7f mm/damon/core: factor out 'damos_quota' private fileds initialization
415887ff47a29ef8093cca3c7fd309e462ee99a2 mm/damon/core: use a dedicated struct for monitoring attributes
508642b062cfda3c5f785f40aab291c74f758309 mm/damon/core: reduce parameters for damon_set_attrs()
09266456a052e18a03aaae0451f16e7c3f2cfae0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
13672a4084254732d82175c048f2badf209b3177 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
2c88c40b3ecd28f684ebd9ab1398b7291c8f8247 mm/damon: implement a monitoring attributes module parameters generator macro
504596d1fbbc880b38fba1d8a73500530de3f783 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
3e3d1319212dc3a879ff78c7c20eddde77e94f93 mm/damon/reclaim: use monitoring attributes parameters generator macro
73777cf6998456564a378b4f0e5005ceb5676395 mm/damon/modules-common: implement a watermarks module parameters generator macro
88adad916f90d9414d11a0dfda6c6d0483f99d5b mm/damon/lru_sort: use watermarks parameters generator macro
8666ce9dfbb91aa4ff2bcc50e0351d6d09db833d mm/damon/reclaim: use watermarks parameters generator macro
6234d1fd1935e5ff8d005323628f948e81ee3231 mm/damon/modules-common: implement a stats parameters generator macro
b57eaaef8b0a104a99781c28e6a95d5bed4ca872 mm/damon/reclaim: use stat parameters generator
2621bb4b4b7c37531c546cddb919b68ee2f5ac8a mm/damon/lru_sort: use stat generator
8926fda7de3252c3683cf55864eb7ae815c6ff81 mm/damon/modules-common: implement a damos quota params generator
c7a434cadb46a47b8fe7d6f6c7759a4eb9bd7763 mm/damon/modules-common: implement damos time quota params generator
bbf714bf7ba027ae16bb792b6395fdcd50243219 mm/damon/reclaim: use the quota params generator macro
81a325bfff4de5ae93574fa2fc3aa0a73ec74269 mm/damon/lru_sort: use quotas param generator
4106dadc78c0673aa54b1e6e2336ca5353f5448c mm/damon/lru_sort: deduplicate hot/cold schemes generators
464c5b82ccbcf8ebe9a863f0028de58bd8348544 mm/damon: simplify the parameter passing for 'prepare_access_checks'
92ecf4c914f2856066227da6af236a735e35a57e mm/damon/sysfs: simplify the variable 'pid' assignment operation
bd01b5cda82e5b0df36b9400e7d314514088e1e0 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
68887dfa4074e550bec87b331c8716ad5947d0df mm/memcontrol: use kstrtobool for swapaccount param parsing
ebf1c26279bb720b4632fa30616a1fccede9a87d mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
ce02a0aa0e01fdc20fecc743229926e02da4da83 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
c90795e1d659febaaf227fd77b32dbd79dd9948b mm/page_alloc.c: document bulkfree_pcp_prepare() return value
99c0942ece683fdc09db73e712bbbd9305cd69a7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
a23608874e822ef647ac18573fd9c054427c77f4 mm: hugetlb: simplify per-node sysfs creation and removal
978696a96c7c00c14499bde4602640f22d8699c4 mm: hugetlb: eliminate memory-less nodes handling
e609b0f837a70fcc12e13424cd7e91a41be806f0 mm/filemap: make folio_put_wait_locked static
72bfbd7ef7aa91294342744e02bfa6c9df278201 mm/hugetlb: remove unnecessary 'NULL' values from pointer
00cdec99f3ebf9dff855f7cc2f803604fac04869 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
52b4a0014dc926643adcf3f38eecc83776ed32e8 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
2f80929fb34657e6988e9931fd7b636e54e293a8 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
66fe4acb44aba8fc44e970d780ab4dc287c75933 hugetlb: create remove_inode_single_folio to remove single file folio
3b6581cd9a599f48d12cec8d587944dac85f37cb hugetlb: rename vma_shareable() and refactor code
dc06b8ee3e4fe89b02ed68aa2ec1b111392a0fdf hugetlb: add vma based lock for pmd sharing
9d0a681372424ae7832161b065a24a0bc1aea6a8 hugetlb: fix build issue for missing hugetlb_vma_lock_release
e1921dd83b8efa11eae4d70a2677035297590b7e hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
89ad6b0b1fcf68be246b3e2bbfc9d21d5dc3aac8 hugetlb: use new vma_lock for pmd sharing synchronization
68da7b83e825a20bc1fc8431c5c3f08538d6ae37 hugetlb: clean up code checking for fault/truncation races
fc5ac49c756160082853dbb10ac5c4b90f2425fe x86: add missing include to sparsemem.h
e0df3bd0af56fcf91d2896d9ff9e6db78e0131e8 stackdepot: reserve 5 extra bits in depot_stack_handle_t
21eb016f658446a4f1189b6c6a0e036122194cba instrumented.h: allow instrumenting both sides of copy_from_user()
2c87055388ef7ac9587215ea4f6b3a397218a38e x86: asm: instrument usercopy in get_user() and put_user()
d994541fc1bbfeef811453df4c7fe6fb09af191e asm-generic: instrument usercopy in cacheflush.h
c0eef95937a1a0fdd43ac015f30efa1673df774a kmsan: add ReST documentation
7e3b4a3bb26dd26887b1d27294018591b07b2958 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ed0ec9f241029d102a3ff7bf16375958257921e0 kmsan: mark noinstr as __no_sanitize_memory
29b021ac6ad01d8d0e4a79ffc6539de02a0f8a47 x86: kmsan: pgtable: reduce vmalloc space
0c348bc01d1b8c8294f047f52d7b09bff72a33df libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
ac0d8e436fdfc6baf0aff53750ff5cd50657fc20 kmsan: add KMSAN runtime core
62f90244a91d1730695c65bac86d6855118b9d89 kmsan: disable instrumentation of unsupported common kernel code
c535ab50bcd3fbb863fcf1c48deacc4cb2a35e6a MAINTAINERS: add entry for KMSAN
580df4eeef177af4018e0db2ac80c015907b4b33 mm: kmsan: maintain KMSAN metadata for page operations
2358473c2fb3d3685c8b0bb1fb2d756db0d97fe7 mm: kmsan: call KMSAN hooks from SLUB code
1be203dcd7d1e63b93e46a7b993133d3b45f74b9 kmsan: handle task creation and exiting
ea094840c8e8185c586f3ed856a32112e1c8a64f init: kmsan: call KMSAN initialization routines
3c28a0932836804e7f3598f54eff77cdc34f20d1 instrumented.h: add KMSAN support
a2f8ec7454ab4793576ae1e10d71f2481745a381 kmsan: add iomap support
edc909b706aac2c72ee78f6f36ff1a5d5cb55e1f input: libps2: mark data received in __ps2_command() as initialized
885d9ffae232e3c183a7d7017a8dbadd55cd389f dma: kmsan: unpoison DMA mappings
d9cb3189b74ec987cab1264ff92506332ee934ef virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
ad42d396ed2f9be75f4053c52199a9cd104128bd kmsan: handle memory sent to/from USB
db41fe06446f7e53addb244a8730aa46590d92ec kmsan: add tests for KMSAN
531577d468fea388693f1cd386113637119efab2 kmsan: disable strscpy() optimization under KMSAN
3dea43b170919403526a6788c8f76acfbdb2bcd7 crypto: kmsan: disable accelerated configs under KMSAN
8efec4d549a0d599cbfb864e6845009064ece6bd kmsan: disable physical page merging in biovec
e0e85dc137af15ebd716014ca4924f393a6862c5 block: kmsan: skip bio block merging logic for KMSAN
51f4db8013f747fd0ebc725fd57c7219eb3d25a7 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
8287b3e93def671eee08f01618585da14c1c2545 security: kmsan: fix interoperability with auto-initialization
fbea825efc2b99926d9e11a53ee67246305d31e5 objtool: kmsan: list KMSAN API functions as uaccess-safe
914979520a68355f4385e8eda4d48f270430acfb x86: kmsan: disable instrumentation of unsupported code
13003d8080f8214e5da37fa75dc557cdc6509d50 x86: kmsan: skip shadow checks in __switch_to()
43fe1c7c6f822bb39a6799786292134df68b16ac x86: kmsan: handle open-coded assembly in lib/iomem.c
21129c0669a0ed7c4df741fd7b21009289788593 x86: kmsan: use __msan_ string functions where possible.
5c86c95b3a50e45beb44a43393db060faca47570 x86: kmsan: sync metadata pages on page fault
2c9fb044091be032e941e6baccdd914d8fa59c59 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
15d4b8e6808d47f49e8f715c2906c822e9f986de x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
baafdb7e58b0567192c7234a84713181a99f8a76 x86: kmsan: don't instrument stack walking functions
a79ab3e482c025ec98f15c1e45c238b8460a1b2c entry: kmsan: introduce kmsan_unpoison_entry_regs()
8283f30a1adcd7125c5cc8e43cd260799e773108 bpf: kmsan: initialize BPF registers with zeroes
6c985aa3d6cf62b982bd5a63954fb771f495f77f mm: fs: initialize fsdata passed to write_begin/write_end interface
1397897069427b6c3ec931e32dc897245155b80d x86: kmsan: enable KMSAN builds for x86
823c88e27f8b4930d5963362d98cf5243e0ea16f mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
25de370adc1119864e426c4a7b85eea8c6f4ec04 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
dc0b1e389da3d9191b587d3986fa92514d4dcf26 mm/damon: simplify scheme create in lru_sort.c
6e96118e718d901ed4542eb4a4c4f3717ed3ea11 mm/damon: change damon_lru_sort_stub_pattern to static
9265b451250059a661e6177e9d12dfa1e3b483f5 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
1a936bab653bd35a17f84a2aa464fad598ced669 mm: add PSI accounting around ->read_folio and ->readahead calls
3dd63e2c013514118e0ea8989562b6c19410c7af sched/psi: export psi_memstall_{enter,leave}
5b5c774f1948f90474e10291431a0f4f8cdc5094 btrfs: add manual PSI accounting for compressed reads
7f37e4191a2466d560942c0748c672165f2892e9 erofs: add manual PSI accounting for the compressed address space
47eea7058d521a35765e56690b421018a6557601 block: remove PSI accounting from the bio layer
414ba42cfc888bab4701b788243e7c67af0d7ff0 mm/damon/reclaim: change damon_reclaim_wmarks to static
0c2850aa627a3364f08478546505a91278662c8b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
e995d02358ad07603f363c4a827fb5790c5ddbf1 mm/secretmem: add __init annotation to secretmem_init()
cf90f7fab13986f4a9955c5704a6bd196e93b560 mm/damon: return void from damon_set_schemes()
b7c60b121ab23c64feadd4a7daca0543469f83ba mm/page_table_check: fix typos
1184157b42f3eef79280aa296ff3d707ecf483d1 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
437532b992db7e37d2b67dd06e9f7ad1dd43f10b mm/page_alloc: make zone_pcp_update() static
2ec96ccdfeb53798d297c52ece72e50f051406e9 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
85da0292a04b52060ae03194a1e2e9be293b02c8 mm/page_alloc: remove obsolete comment in zone_statistics()
5d91ebef13e1cd80581fe0a5db06eb753f4ba5fb mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
9cee7072dfb240665037638f7502bcbcdae6d531 mm/page_alloc: fix freeing static percpu memory
cd9e5e3b4691180ba055439784521fe743755fed mm: remove obsolete pgdat_is_empty()
84aef496f450d167aa934932d43a363b39934036 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
4357ce695f719aa63020dd83e2e5d13a5b6e2561 mm/page_alloc: use local variable zone_idx directly
66aeaf2fd7cd167bafec7219ac935c6c5d7f7c90 mm, memory_hotplug: remove obsolete generic_free_nodedata()
c2be7f1eb710a79963e7426c5bd87973922cb934 mm/page_alloc: make boot_nodestats static
7653ea7d1d38d71c19c7c624d4c056f1486f165d mm/page_alloc: use helper macro SZ_1{K,M}
05deccc54481420d8af48b0c4f56ef37b679f62f mm/page_alloc: init local variable buddy_pfn
4a601b38c1fafe32071158fe069103b1d28bf098 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e36a1e81b21c44d00ffd016d108850f6d0605883 mm/page_alloc: remove obsolete gfpflags_normal_context()
b734bd8761f6761f24a0c73e174a56fce541fb8a mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
ed64b2768efe125b25d571ef7580244416ba80aa mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
418bcad72698548b1c321a34403ae43242a47111 hugetlb: freeze allocated pages before creating hugetlb pages
ec21a621c244eacbc1d2a74897a6efe40b285d9a mm/damon: rename damon_pageout_score() to damon_cold_score()
a42a0d0f2458cbc3378a3a7f39c1fb30d36a6bfc hugetlb: simplify hugetlb handling in follow_page_mask
a236604c434bbed207c8c6fa814b7fbee0438080 mm/page_alloc: update comments for rmqueue()
86e061f7b5dabe9c7f2eb05df7d1423a8f2e2af3 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a14ad634a27da440448d8709c17f18b9a1a2135c mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
4c003fc6de149cc3c713385eba5076acc99bcaaf mm/hwpoison: pass pfn to num_poisoned_pages_*()
69b496f03bb46c7ce743aff0d976c078d753d6d6 mm/hwpoison: introduce per-memory_block hwpoison counter
3589a54d5186c405a6d5bf11078f08a090797050 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
4124927350ce7af1f227815e72a64be8b1ebc5e4 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
d842834545cee183d287373a996eb0765145bf09 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
1dee68cfead9a3a85e244a274b4e85620abd5331 mm: memcontrol: make cgroup_memory_noswap a static key
834c1beacf12cc9e8c27c03bc378bdfa5409f4ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
1787e4a0eb938453929c83fad695e6f519d7d45f ocfs2: clear links count in ocfs2_mknod() if an error occurs
1f56a1c3b58c8b9111e693bcf40b02ab761fbbfb ocfs2: fix ocfs2 corrupt when iputting an inode
d7f7f696f6955d2d4cdc8a1618c727fd8682ddf6 init/main.c: silence some -Wunused-parameter warnings
807b4db3d1908f9cbb5ad7ee32b13a0133ac781a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
4017eb5e6db555e72b8eb6af16d9c4747b96f0c1 fault-injection: allow stacktrace filter for x86-64
83745534a9272356647c2f76cc0ccf4d9fc65d3a fault-injection: skip stacktrace filtering by default
7e37b846aba79607e6b20864c1f4c69e09ac234a fault-injection: make some stack filter attrs more readable
1ce6d95e83b8d96758c31cb18cc3297eb4181313 fault-injection: make stacktrace filter works as expected
a94b52b9b8cc26eedad00b4713eb0e647d217430 kbuild: add debug level and macro defs options
8d07b75ef40b3c8a46b53602b29f992ea874c143 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
80c9bc4fc3afa8552da429978df22efc6417a21a core_pattern: add CPU specifier
ccea298ef548ae03de3d1cad529aa9868a989303 fs/ocfs2/suballoc.h: fix spelling typo in comment
6ea6719421856250eb42f4e80520878ba994818f init.h: fix spelling typo in comment
0bb7ad1919ef19eb33af34dd4bca3cd45d63cd67 ipc: mqueue: remove unnecessary conditionals
8f6876ef00c5615daa9245ae568d505ae377fff3 firmware: google: test spinlock on panic path to avoid lockups
70e7c569d1520d58a7502da5e81d3d2adfc6a120 fs> uninline inode_maybe_inc_iversion()
73587e90621e117e960a12c66582b7ed963ec954 proc: make config PROC_CHILDREN depend on PROC_FS
cbba5fb55fb4ff3d3480c0a318215d91df35765d relay: use kvcalloc to alloc page array in relay_alloc_page_array
8ad9b3d6cb8df806c9393660b9cf1b527891f602 fs/ocfs2: fix repeated words in comments
6b4a242f4660fecf0f3f9c21a074558dfefa6030 fork: remove duplicate included header files
d5b71c28a8bcbaef57d7c70f9943f9b3a2d56ef6 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
9b0dbbf2a2e2743b74ab4dfb400cbe4aefca1dc6 ipc/msg: mitigate the lock contention with percpu counter
8d6b5f0b8ceaa37c95cc15c7ea56c67c193dcc23 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
f0e146fde16f76ad45f91743949e80b1685f8f92 ipc/msg: avoid negative value by overflow in msginfo
48bedb97af69b46119b1566b0219bc793d92adc9 a
87c2385efc0c2c260b760afa9a7b1606c1daf978 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bb4c492a1bfd4dbd5bafeba0e489662827bfb905 lib/notifier-error-inject: fix error when writing -errno to debugfs file
25d41a4412ce9d691fd2aae382bf2ce8080d146a debugfs: fix error when writing negative value to atomic_t debugfs file
052ec23540fc6a6a1ae6cf8fa5242f95ac1e26b1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
9a7042fb08f7cc63a78912d17bc83b3eda31062e checkpatch: warn for non-standard fixes tag style
d5b436867a13968e6cd8ef6062f01e1195f0ae0d nilfs2: delete unnecessary checks before brelse()
1128313d81188a963b50ce6d68b0298244a81c0e nilfs2: Remove the unneeded result variable
a2a4326f4895399fd47dae43ed7d8f1a161506b6 proc: mark more files as permanent
ead020665efb063b174853cb8af872f815d5e3cd fs/ntfs3: fix negative shift size in true_sectors_per_clst()
13ea678a035b83b9d708eb0df3c19d1bba62751c coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
1faf94d9229e294cfd8163c303ab954f816bf42a checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
19a410d57342d70028ab0095ad3c95697b9af317 Merge branch 'mm-nonmm-unstable' into mm-everything
05b24ff9b2cfabfcfd951daaa915a036ab53c9e1 bpf: Prevent bpf program recursion for raw tracepoint probes
1d8b82c613297f24354b4d750413a7456b5cd92c bpf: Always use raw spinlock for hash bucket lock
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5 io_uring: ensure local task_work marks task as running
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6ecc39137326f90d1fd06cf2a52c453a27113bd6 Merge branch 'for-6.1/io_uring' into for-next
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
30f5a31fd152f261b2f4c822cd5ed5e3ae79beba Merge branch 'for-6.1/block' into for-next
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
2bf531a11daae1384d2b6cadc3e13edd90166d90 Merge branch 'for-6.1/block' into for-next
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
1e7f0a3fa85c7945753d2ef805fcd27a57fc70db Merge branch 'for-6.1/block' into for-next
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
1a0bdad3d548dac44e406992e99dd4e9fd347f39 ext4: limit the number of retries after discarding preallocations blocks
eed807f626101f6a4227bd53942892c5983b95a7 bpf: Tweak definition of KF_TRUSTED_ARGS
0fabd2aa199faeb8754aee94658f2c48ccb2c8c3 net: netfilter: add bpf_ct_set_nat_info kfunc helper
b06b45e82b59b69f5ac6b3916ac5dbd0294efc95 selftests/bpf: add tests for bpf_ct_set_nat_info kfunc
2d863b14fbd9795c627074b4f344141ef3621b81 Merge branch 'Introduce bpf_ct_set_nat_info kfunc helper'
ab4fff87f9dbe25c235a52eed76820d8a12a94da dmaengine: mxs: use platform_driver_register
f338ac9105679df504c3809784f0716c25e87b31 selftests/bpf: fix double bpf_object__close() in veristate
e5eb08d8fe469c0da8643042893a0b7481807443 selftests/bpf: add CSV output mode for veristat
394169b079b558cf91a9c23ffb6b55c14cd927e1 selftests/bpf: add comparison mode to veristat
bde4a96cdcadc1f9c92cc2715a0022545bfb3201 selftests/bpf: add ability to filter programs in veristat
020e2176b23e42c863cc06f3fb626b158ce40b74 Merge branch 'veristat: CSV output, comparison mode, filtering'
1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
0d4c9826bf5700638b0edc30dfa6233fd9fa30c7 cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
c811191d1f0eecce67478a20b63f60ab9a5b5a14 cifs: improve handlecaching
cfd38b6898fe0727eef7f575ab5ed79a708f6ea6 cifs: store a pointer to a fid in the cfid structure instead of the struct
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
ec2aceec8f6c4ae6691242a63247d90ab7e7b6ad cifs: enable caching of directories for which lease is held
d3a8b61850787676bedb27f6a48c79176ebf6fcc cifs: find and use the dentry for cached non-root directories also
551e4745c7f218da7070b36a06318592913676ff mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
28255dd9a8deb0cb73498d4770d1f5242fa498c8 wifi: ipw2x00: fix array of flexible structures warnings
c70a9d6783cf51cbd7c3241fec6a5ac24d99b79d wifi: rndis_wlan: fix array of flexible structures warning
4cf4cf6eb0bfceae2f61a7a724d576684f788ea6 wifi: mwifiex: fix array of flexible structures warnings
0d7b3a83c034de29511069f7cd39cf9992b9be44 wifi: rtw89: coex: add v1 cycle report to parsing Bluetooth A2DP status
7d42efcaea212c5ad6b9d50d289d59d52df16be8 wifi: rtw89: coex: translate slot ID to readable name
3f386573d4900ef5c20171797194ece9306e3e95 wifi: rtw89: coex: add v1 summary info to parse the traffic status from firmware
b696d42205db5be41ec18338c9e77d546b3112d1 wifi: rtw89: coex: add v1 Wi-Fi firmware steps report
4e924c8b8ca8d83575c7ca6ae0cb3a3dde6276da wifi: rtw89: coex: add WL_S0 hardware TX/RX mask to allow WL_S0 TX/RX during GNT_BT
f2fe93b387cf2713a5d1e088ebcc86617da4c8d7 wifi: rtw89: coex: modify LNA2 setting to avoid BT destroyed Wi-Fi aggregation
ba297a2556c57f9e0bce5e5cac0cbc6a5b32bfc1 wifi: rtw89: coex: summarize Wi-Fi to BT scoreboard and inform BT one time a cycle
4d5468c63f354e02fb67f86b0e4c0be3938996bf wifi: rtw89: coex: add logic to control BT scan priority
2e405cff04ecd633285cc2051699383d535b3912 wifi: rtw89: coex: update coexistence to 6.3.0
5f606b3e11250f352d245bfa7fb16a1a0a17b7a8 Merge tag 'mt76-for-kvalo-2022-09-15' of https://github.com/nbd168/wireless
aa7a5f946f5baa9209e44aeb1063316a27ad29c8 Merge tag 'iwlwifi-next-for-kalle-2022-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
09cffecaa7703fd4c54b25f6c21c3a93e87c2e8f ARM: 9224/1: Dump the stack traces based on the parameter 'regs' of show_regs()
f640b1a57f8e9e513e26aa5b3ee0b905dfebfcf2 ARM: 9225/1: Make the dumped instructions are consistent with the disassembled ones
1069c1dd20a3071fb2bc44e2f46598d62a50b3fc ARM: 9231/1: Recover kretprobes return address for EABI stack unwinder
5366a9848e4bd82a8994c97cfa5211c304720d8d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
69952b163d9216056679a634e8c292ce4938d389 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e234207b394932b2070685e74a0980decc09c95f ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
d3d248de3abad0076ddc267fddb5d2eafbe35f65 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7651097201e7e428d00b26296d39398b2462ad3b ARM: 9245/1: dump: show FDT region
c82c6855fb399c17d387a61883cd4ef5ac2c6ff7 ARM: 9246/1: dump: show page table level name
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c22ba718e86068f31e8c71a44ed1e8be3a454fb7 Merge branches 'misc' and 'fixes' into for-next
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
792f494e4a00de57e4ee0647d490ec1aac2dae23 dt-binding: gpio: publish binding IDs under dual license
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
cca1fd41ab2862465d75443822d751e4f9a112ee counter: Realign counter_comp comment block to 80 characters
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
01ed230761e51f0403b3f3845c11cb67014487e2 regmap: mmio: replace return 0 with break in switch statement
077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
b5eee17cf7ddaf7b29a031b2c48277038e7a171a ALSA: hda/ca0132 - remove the unneeded result variable
af45a0d32df9c8f5abbbc7401d70ffa296c8cef6 Merge branch 'for-linus' into for-next
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
ef6f5494faf6a37c74990689a3bb3cee76d2544c ALSA: hda/hdmi: Use only dynamic PCM device allocation
477995534d9a87e2ffb6ca84b531b9e6b9f8fac7 dt-bindings: iommu: dart: add t6000 compatible
3ac3865735a83bd1c0dae7ad73b74621774755cb dt-bindings: dma: apple,admac: Add iommus and power-domains properties
065786bfe0a8320a4cb755030a6ffea2abc27743 dt-bindings: apple,aic2: Add CPU PMU per-cpu pseudo-interrupts
c710935d7f74124eeb2c0292971fe8ab9ccf0fd2 dt-bindings: arm: apple: Add t6001/t6002 Mac Studio compatibles
fc0073e6176014447f0377eb9966a48ea979f238 arm64: dts: apple: Fix j45x model years
d67fc06ba32a654e7cfea802cc42e7da7ac86cbf arm64: dts: apple: Add initial t6000/t6001/t6002 DTs
8e72863634b71f79ac7eaac0f2367b7181744ced arm64: dts: apple: Add J314 and J316 devicetrees
d6ee176f422d7645d3db7b24b06d64d9a4bf72ec arm64: dts: apple: Add J375 devicetrees
1cc1c7a0b7454e999b1da50762f6bf092637692d arm64: dts: apple: t8103: Add AUDIO_P parent to the SIO_ADMA power domain
c0d99eb30c73462b416ac9cc6df9525ddfd32070 arm64: dts: apple: t8103: Add MCA and its support
939ac7253af14897b9fca7b29d58936debfbdd77 arm64: dts: apple: t600x: Add MCA and its support
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
fffa78e31be6f95576e078e19287a541151267e7 dt-bindings: dma: apple,admac: Add reset
e9bd9228e762ac2482a460118bd4dc5636407b58 arm64: dts: apple: Add ADMAC resets on t8103/t600x
1c7b98e2490ec732519f6e0c3fee88c1c5047881 Merge branch 'for-6.1' into for-next
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5890032523780ddbf508d4b86ddd738bff43a70c platform/x86: toshiba_acpi: change turn_on_panel_on_resume to static
bb95d5c540a4101024fc36512d65b2cf2663bbdb platform/x86: int3472/discrete: Drop a forward declaration
401199ffa9b69baf3fd1f9ad082aa65c10910585 platform/x86: hp-wmi: Support touchpad on/off
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
47d4d8ec25e9afb05d6128ca43c4dc254ed29c6c random: throttle hwrng writes if no entropy is credited
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
f47551bd6bfdd9971a5e99e64e12575980d4539f Merge tag 'gnss-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
79005c987a8d0856ee067222bb693ec5ea8e8023 hwmon: (mr75203) fix undefined reference to `__divdi3'
ab3fd29cdd9451d320753afae120dfed15505f59 efi: libstub: unify initrd loading between architectures
8be3915dfb3c24975dcc992346033b44ca0ebaa1 efi: libstub: remove DT dependency from generic stub
d9503cf1e72ecbf8a6025f50b7a3ecfeba6bf82d efi: libstub: install boot-time memory map as config table
591e786e9fa755d4e3de84eae7008be675619324 efi/loongarch: libstub: remove dependency on flattened DT
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
37e13610c56626f0d18a1afc0436740c15de6d8c Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
bf0af09f0ad5433899f8d3cd0e7d2eec6720e809 efi/libstub: refactor the initrd measuring functions
78770070c4c24751fcea0f13fb786c10a2aae7df efi/libstub: measure EFI LoadOptions
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
91fd38ea7589fd8276720c20eadacd980be8bbe4 MAINTAINERS: merge SWIOTLB SUBSYSTEM into DMA MAPPING HELPERS
9af48b262675561eefd6edc11b4b02854e6a18ae platform/x86/amd: pmc: Fix build without debugfs
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
ec7174f637d75abe5ada8482b9947898db231cd2 ipmi: Add __init/__exit annotations to module init/exit funcs
398a8d83f7587eb911cc76e20a380f35b108242c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1a025e78efe5c63e05e2879d994b293eb254b726 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
6aec9f5dc49cf5fa9d046ae3a78fe1031646c815 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
029abfa2933edbd78eececa1a67075acedbf218a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
9e4e4dc1d4fbc54be2bc1222152c7cec9b02316a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
e7b87711864563b5e0f6a2545416deaeefbacd75 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
cb4b401698787b286890984730d39df0003ec32c NFSD: Rename the fields in copy_stateid_t
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5918ae6aaff346c01eb2947c396efd4ea1aa01db fs: drop useless condition from inode_needs_update_time
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d21e9f44650103d48445313aa794c66e770b193a Merge branch 'work.misc' into for-next
6bde4df558fb9ba3b551f9bc82282d320d6df201 efi/arm: libstub: move ARM specific code out of generic routines
3c4d872de7724a31b033d123b063281e7a874812 efi: libstub: fix up the last remaining open coded boot service call
543275c4fe271252d430d4074f1ce98c533fca9f efi: zboot: create MemoryMapped() device path for the parent if needed
d515ed00e9b6f4e41c27ec8a0ccd4e193661a09c efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
0eb23a9f50abea30a2edf1010fa4041250d643f7 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
39dd0cc2e5bd0d5188dd69f27e18783cea7ff06a drm/amdgpu: Fix VRAM eviction issue
83eb8f73e86bea584f621aeaf8d1a9c3aea1ba42 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
dabe59a54857286ff3e5c748aead08330e323ddc Merge remote-tracking branch 'spi/for-6.1' into spi-next
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
103408989b8c4093a5ba8fa522379820d7ca1845 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
c889531e73dfe930adb70e49c3ed6998c277012f drm/amdgpu: Disable verbose for p2p dist calc
dd867e740841adf518368e63deefc09413b28bf5 drm/amdgpu: Use simplified API for p2p dist calc
7acdf636a15952c4cb8f0dbc699f47138a3bf7e5 drivers/amd/pm: check the return value of amdgpu_bo_kmap
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
96681c8552575d6f7f8288bf5e7c0aedfa5f82ab Merge branch 'slab/for-6.0/fixes' into slab/for-next
33060a64901e61f09ea6faffe367551df18a54c3 kselftest/arm64: Fix typo in hwcap check
335f4f05d7d8b421b17297912f1c6e10a79b126b Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2259d217c25562a8f0a44837c9e3685654850857 Merge branch 'for-next/kselftest' into for-next/core
8b0a0de887645d4b7efef5c9c6f81339480eb9a6 Merge branch 'for-next/alternatives' into for-next/core
d5e6a1a50e3f9da31424f25a26fc617706fec7e3 Merge branch 'for-next/misc' into for-next/core
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e576219635111914950d60f26b100b645789ad5e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b18d9d4b8b9389497d31f6c995cdf342185c448e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
886f17c9e98bae6226dc6c9bd0c67ad4c6cd15f9 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f88413f0db18cfe550b89fc3bde34b8fda00e46a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c19cef445fb355b007d3000c81efe62fd08e5764 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abdbe98b5bfefdaf1dbb3c0bfbde226acd9b03ee Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2acc9521b13e00ea8d78bd70cc6d1560f76705d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9306913dbc15d914814db29aa772bbaf124a3900 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
90a5c0dec4fa8a08e39cdf85addec97bef94f4f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c815fe69a8759ae8d2c1b7a0eb7e832660fea2d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75ca0193ad3e9752ea1920dfe41a998a64167b33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a46611ded4d938635ab3ad08d575209279460abe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6eba53dfca7f4732eb952eabd9ff622ac10439b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5191f38bb21a91836292491b49c14be0cc3cf5a6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
757d9cf344867e136225f306d90461faea37de12 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
31c718c27d374e3159f05fe30ba458675ed6ee5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9010c0696b8b43067539530c1b1eb74b465e66f2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b3363fd5766490a1ee187609998fc1f80001067 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b1683e51997ced3f4f6f90860dadf5ef4cf988c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3165ac8a1bdf01ee85c368a0bb2393d7511d464c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7feef427f4f819e8debe2e4429b851c113e8e2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a7cde68ff9ac67ef0c3c0bc01dfbb7c9fbd728b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b81892aca4654431ca0177a380487e88378e5b3e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aec6adf1083f9c169b32e52a94818a11c5e86d21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c566d40cacf2bb28720f8e13fd2fada632b54866 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
da5af82b47d4b4192d464f46e00cc16912c29d45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9e2b0bb14b66388b0ec44702e68a6a467598ff8e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce073d9e1eadae608da53d86fb935095522b8a9c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3e8636ec6b3271792a0bb899b4e63b080ca1c10d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f237e11c20d350d6f790b4724ba6c9ebcf90b05 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
416708800532118cc3e5446fb6bde4fa60e16dc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
72095c8a67de28d144e49eb01bcd7b92967ccccb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85f5617fa7b8cdfb8a68a6e6c8d46b73fbeeb0e8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e44032eea0126e3f6f7f92299bd8d2597a0f9d58 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
8db75f53bb56640dcb23ff9f7b256e6a4bd6ff24 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
64d76c8cf352be4cb73b90f886ea0500da1707cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ffc6a8abc59d09b5d193b2a464b234670aae6f66 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c24030ea5f7fea180e525bb1360305829c668d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4e68a4afc28cf9ac43451ff55ee32d3608627a54 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
20fc39c94e48c990997bf1f1b42500e1aaec032b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
76e70b34448f2ac9ed261913c6071ace5678bcf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f081d2ae9c4da9d0f8598c07c34340fc8b4762bc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
11b78932149e1135b990866dbd82e84fb04d638d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9b491fc79a74ca31899e0898ce3357f481d6155f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
241a7529852b8079e0fc971054fdc3957868dd22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
306084342df562a5c01689d5a2b3d4427fb19655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
61ee24da6b837696ae0ad16554cd44379ab517f6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9539ea2cdab66a4d12b9fee12a6979f1c0fb5315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d5d1abfd04a22e174d32f3cfc607495dbc80906f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0b249fd7d5cc1cac605c31018b204c8910373f8f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1ad1a848c1a4457c14f5a8d4a4c0b1ee6a0b8590 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a7b5d512c909471082e8c67fc25e40db6a1ad014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b1fbd879bf241eb52c647209ce1a1861f649f00c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1ecf3e1630823917c5b98bd0ebffa9265f76752c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3c877399358884bb4314e35c9c853c2bcb4d5e0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70f85bb78d2ad1ec0f41858fb8fa0507328e7da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
719e113bb57a07f70f15eced4fa92fa133cb4695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fe3bc25309ae3adaa88701ec9608b70054b29776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4f9ca3a29b4c5456a4ec4062acff2e032f369c4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ade0d6b32e5e99c6a67a31fa485d59e18391a79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0d3dda4709ae57eb918c5ad9d10c1b0590a2ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dd0aab1a7e0a5e9a44e490480e32eac3b640f52b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eaf8aedaff79d188de6e48a690695d9ae7288000 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f31f969ba61ed0bd586080dcc3e36518d32dbe3f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eabd7a18c5ce7ab155cc4a25999ce739a2df7ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
205a09405bacf2c2fd5a44550c4a5f87e4414b75 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b9b9cc24ca25743d406b06c9329666ab7e95aba8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c11b18726c4d7133817f02b0d90ca93a40780307 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ed12260da527ec88a419eff2dcdb78890f3ae8ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6e3a3e5117e5e0f9bc76278e37b51110c402e10b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
02cc24eb31aa29a9313bf588647561df347dfc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4013784b3c44c2210894742b8725588404d5510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dd51300483ae751c1f9d8d4848afd312a5e31d5d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e253724de20039a2182a97fb6eff6b61c56e76b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cc661cea9f88638bb89e2ae6ce471f00208c4f82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
83695c3c4fef85459f1b4c8b08344074b40d47f9 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
313a759ab88901ddec80b2de25f018537282e925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dc089c95cf8c2820b12de85b2985b4e0bb3a3288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e6cd028d42ecd28c37eef365cea683b8f8e21aa0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2c87e81d70d9e72ad72580a4c0a4745bed8379c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6c9b68983ac038822d3ab821d95359ee974b98de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
c0b552a25d2da48f2c90614e8b6208a278e24f29 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
38eb32cb5b110b01a982ad3f5f61629f39aca802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f08f91cafc363f5efd3c7e6f4878e163168dce00 Merge branch 'master' of git://github.com/ceph/ceph-client.git
de9a5f6d16ff7d6b90c6ad69e473fd0e82c40df8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c560011777927e0b7210fb02e963b6d5fb0e189 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ec54fa5701abba256659026754f206ce7290fbd5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e2655637c98ec19ff966f6e11f65e2e80e8ca3e1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f0b28e71aba7ea273b98689cc3290b6fa37febd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1b68fe01213fb4617667aad707313c50df8c95f8 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
990d3795c9304853f14659c1d8a0f458f8e04f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0fb92c0c2eb75f43285bb49781683b3fa2e0c75a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e3a07c1829253bfa6833beb60a65c38cc71c029b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6a6008fba27bf734a419873b164223743e15ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ef49a245b7d71f93130421b6801ad361c48abad9 Merge branch '9p-next' of git://github.com/martinetd/linux
fe3add8350e4bd269505cf22ab2ca633d05be6fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
52d60659b574e14ffe4b4350777927b66bdc7b5b Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8b25478fc9332b54919a4ad50f4cddded4edaa38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
13b6b06e65e7c661f5bd8191f09d6fa26412a6df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f48e641818d07e89db69bdf1ca9d6cfe96d2aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e183bd811512ce28111629931169253a26c40d4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12725371bc1aea54b1fec74aa78f1c3ab5a53ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
20dd59857b5673765dc53cb83e6321586a6b4077 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d73041cf1e825ff2a795d7e3aaa2b60ce00fee0a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f98b4d916bdfb897388157365e2558524a66b5bf Merge branch 'docs-next' of git://git.lwn.net/linux.git
9fe7c2850903f16605308b3813de10f112c7cca4 Merge branch 'master' of git://linuxtv.org/media_tree.git
5a4d38b7bad7bffe37f0cfb592d7e61a5ba8c289 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fa59dcbf3d221a1549e47b992799f8faa9fc2bae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e0ac05341c7155eccee26a3b40adb9eeb2673663 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
47d2bf2e9d09684fc6a66ae7081fbe7e7e5e4274 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed589c7d6485b0f4bacd1c4fb385b79176a33a73 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0428e8b127018cbfd7cb8a4d7b7c29dc68015074 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
203f909c7570012f2485cab8f3afa4c390baeb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e28a1d1ddc09967544cb142c0ce0521360e71793 random: clamp credited irq bits to maximum mixed
6f322780f460e1ce5c2b7e02235c698fcb2573e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
334e2a7cacc07b31b2a1fb86fed2cc8510cbb9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
618b75c3b2faab6b1d71b9d0aa988316b533f97e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
323cbeb1f5d1966a6c68882b442a1f4f8c19b3b2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c7d0c2286648c594ef38a01e78f399d8d45605d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
43d76dcdcb662fd96eb901e45d6e41a67a55bb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6f65540b22afaa9c3d621bfb8b2a2958fedf6179 ipmi: kcs: aspeed: Update port address comments
309f6b7ad49f1bd284fb9f6ea86546beb6f08010 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9332e0e511f6de1ff58d3316a3a44faa87ec720c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd819c7b30ac6e762b4d0debdbcbbd45afe39b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
94ab2bb1e384dd3661d40cfe60b1a3afb6c481e0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2fe205008e9b70c67a9f3502831074ff36b00093 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1c18f3b3c08d234d236f522b4c21787e607a817e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
48a5f4e4b2341cfc7dc3decbfcf1c8ffb230b397 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a7590fc75afbdbf54d5d29f97a0524963b530327 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
5f239a8723d722a2316d4796994db6e6c8b5427b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b7281e35e9d0265e25bedd237790a533c743d267 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
29b38375e91481f9ef0c128846f7c06da71487f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf0c3560a214ea207f41018ed7ecd52f88f044db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17f92d518ef857c0d2eb06dc87d830959d32fddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f4a1791e054957bb4ee3d3ccd9027642d039aad Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5f554629fb51ab7c3e8f7c0cadda42a34e4ff9f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6012dd4c88a61816fa29bb619dd117727ff6d791 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0d8ac8f6e89960c2b2e82dedb0e5b4ecd289d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
117718b3b2b71c2a055214ec8bc654cfcacb00fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f7c162cbc13504dff09492fe222d0b46b2bc2979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b92262e5526344b401a3a5d8356dc8f52ff34bb0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4fae57fd3a2da8a207934e41280d7ee57eb0e47c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8df2f97de29bc5980d7108bd21bb0b1b424cd464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ce239f97e137dd9461dcf891a7a7239283b0e939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83780deeffff81e010566931187c32256876ae29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6797bed51373dbdc2acfbed81cbdbbb231dad7ff Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
44f9a81a1620951ecf9b9d502eef4a1f8dcced84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
af03cb31b0ab160084c2fbc6939aec403d714883 Merge branch 'next' of git://github.com/cschaufler/smack-next
3e5fe638e60b7761d209ef8372b57e75d03f11cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c1dab25b340d59d55d539eef499c884bb3634bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b0d3c804d8526e1bc77ea41c9d4bf5ec4dcf98b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
44341fc7d7814ef145155c26d437247af2825cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2159523b57065c667c8193b27f52a14a6424d958 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
e2ac79dd19e9c6055779cdaaedc3ee4ca0b67330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
568a4308c716e579d3d349209eabdbe26b198124 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
770e8c139e1cdaa507aa93e95242683046eae41f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f60fcd37f5c3c46c8eccd56a057a3ce8036c820e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da3f406ed179e453ea325d62a18d9d6f66e0f4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3b1b35d154215ef57fdf35b836c70a2daae08839 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f22118d66ab496e2059310b34c8c89ff1c37449a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d14ef0dba8a6d82e12ef704963266aa44c095a99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
96ebd38bbb113c2035e044602ca6aa0a1a8cfac3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
111dde4da75c1926de6d5ab37eb4795f7268f9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bb72ede02802a85bb59ac13bef33c88aa0157466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97d91be479339e4a7c4c2b35b8f19a25fee1febb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ab960445462112d8ced7b3232ad7ca05a178e341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
57cd79481db406d3e76a4ce1d569b6ef07e2d443 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3cb6b812d74119e36810db72cc454465834e0466 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27ccd12a937554a661d783842dfe607d74d68a51 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60283e968639cc2b0ee344f7a34e7a0da69b82f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d4f8eb626b448f01e989e063ce817b14bb6a491 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e24ca5250defe0364902f45d88e5544a645303d9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
53cf876d2dc9bc44e6fbd1267264a2b60f34bfee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3bc9e061caeb14f3356fcf137f90e7a4f1b8bb80 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a26e8211dc2dfc85b4e2118cecd22f2d61a87821 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e766c3cadaeb9e8a215a645c5b48c8f231236920 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5f299a288b4c155acc325829629f425e7a5187a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5d6362f87011545d7db95871f8dd3f0f1a66be80 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e7aaac9ca793ddc523360d781bc108798696fbb4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1219f869edad741fd541d1d15c3acaee160cadb2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
be8e37c0bc4a8d40183f8c7962bd40cecba360f9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6be71b5b3a26a84ed53e8e970adb02d837451947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea748f8b7ea73fca7481295df12a1229fc29f566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fee563d32930a29501fe5efa4824f8bf183d83a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dc9e8cca8561fa3cf81f5f1ec35e28de15428828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee0db092a8e61d4b9807c06e6011375a7b48b719 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
192689b01609e1b0a167d859a68a108bc59c738b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
189d39d3e2e28158b9270863dfb90dc5da74e781 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
181dc90fbf4912b5aaaa4ed4103fdcf7974322d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
65dbd328ec51d997f92673e09835400aa112b8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9755bd2502a6c4b7de04106a0210496f8be2d73e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bab3adb0b1d1efea945e6e948ee92f3919a01093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c2131d999ef83fd0d40f2f1d84e08ffb060cadf8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2593b3d074a1f8060159db61bfc40c7eff0c6124 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c7c81b2df07f29c372b7219b5a8bb7c1e09e90e2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
790af89685895e38b75d7385d31e96ae7955870f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8d33fd791f1dc621a48e59708b5eda789148bdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a903dec4a0132dfc058283917eef1e6b1b8c23d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
91e761e4a99284dd8f81e141fba2f6034262751a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17dd9441af5a9c57b31a53ffb8f6e963e09559b4 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eba699e05900563d3d179dc52ff3471082ba9976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
79da330a8d892708206069d3028e3b216823fa88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
328e784545e24694ed2773b8dba09efcdc1e4bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4ee46fa3451593e32de267cecd068d5328d75aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
86276d46ad895fa302e5d6dfd15d22d5d287c2fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a2f221dedc0c71acc18f995bf197e5df3904b092 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9ea4676336d4bc548060853cd2b9d3904c22d42c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3f15485a279ea5f02b98d1b29210ba18ac45a8ac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
06404b9a4b64fb16e71b643682735510e48ac995 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
25012b274b3529f2e41f6cd6e29ac10707bfafba Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
536a830f3d3540a35a2b5f6cd00fbb986c4ed047 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea5fedeed19d351530280b71164542421bb90eef Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b7323fc253a7b2209cb705ab7fc978591955feac Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
515d2cd6ed9e42f80fd1305eb98d01dfc7761b44 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51ae6bc42337d133ea197214d6a3f4c13963bd4e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f4230642ee32a97ddf4be492838ce96089f040 fix up for "mm/hwpoison: introduce per-memory_block hwpoison counter"
9326b638a92cabe7fbe50d9371723c7fc2446f35 Revert "coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")"
aaa11ce2ffc84166d11c4d2ac88c3fcf75425fbd Add linux-next specific files for 20220923

--===============6713801095957801456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60891ec99e14-bf682942cd26.txt

b1cb8a71f1eaec4eb77051590f7f561f25b15e32 batman-adv: Fix hang up with small MTU hard-interface
2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
8194a356226ce6f53e1d98b44c0436c583db89d2 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
347155d1fa85972ac19d1bf58ae3f3ce95e51a5d arm64: dts: imx8mn: remove GPU power domain reset
d707ff3470c22c8dc897b2ad4626749813cea913 arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
5fa383a25fd8a16a73485c90da4e3e33a78b45cf arm64: dts: imx8ulp: add #reset-cells for pcc
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
43e1d6d3b45c4e7e25171ec04a10d09969b0f889 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
1988e3ef0544bbe54cffa4ec30a5883e5a08c2b6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a994b34b9abb9c08ee09e835b4027ff2147f9d94 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ea89926d9690f055fd8da929f6621a760e8e0f14 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
81225b2ea161af48e093f58e8dfee6d705b16af4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
64ae13ed478428135cddc2f1113dff162d8112d4 net: core: fix flow symmetric hash
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7b9a516a91827e7994a4df51593278c98aae2ce6 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
aaa58141a5d7647b14d812dde92b8d680e0985db Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
96628951869c0dedf0377adca01c8675172d8639 tcp: Use WARN_ON_ONCE() in tcp_read_skb()
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
122045ca770492660005c22379995506f13efea8 ice: config netdev tc before setting queues number
8ac7132704f3fbd2095abb9459e5303ce8c9e559 ice: Fix interface being down after reset with link-down-on-close flag on
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============6713801095957801456==--
