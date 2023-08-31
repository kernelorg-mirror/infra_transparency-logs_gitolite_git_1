Content-Type: multipart/mixed; boundary="===============5506450294837165084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 31 Aug 2023 19:51:22 -0000
Message-Id: <169351148223.13785.3307627887737864646@gitolite.kernel.org>

--===============5506450294837165084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 651a00bc56403161351090a9d7ddbd7095975324
    new: df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e
    log: revlist-651a00bc5640-df57721f9a63.txt

--===============5506450294837165084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a00bc5640-df57721f9a63.txt

2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
3babae915f4c15d76a5134e55806a1c1588e2865 ALSA: hda/tas2781: Add tas2781 HDA driver
5be27f1e3ec98975c18a91e220d4847d0dec9671 ALSA: hda/tas2781: Add tas2781 HDA driver
70e969eb235ee6a030ff140b1852b598bf66f9c8 iov_iter: Export import_ubuf()
cf393babb37a1679a1ec1d864df1090353465e23 ALSA: pcm: Add copy ops with iov_iter
561b4fa9c1111292ec975a04ecd8372ac0256e1e ALSA: core: Add memory copy helpers between iov_iter and iomem
526a19b3e3ea7cde61c8ac0dcb2796756ef4fa16 ALSA: dummy: Convert to generic PCM copy ops
e2964cd7ef58bd97f7acd5340e71d6b7e260fb2d ALSA: gus: Convert to generic PCM copy ops
9d0fdc602de9d4368ce58da158725d2c43765fd1 ALSA: emu8000: Convert to generic PCM copy ops
07ee02a2e12e1b97bdd04fa3e42a67380a60054e ALSA: es1938: Convert to generic PCM copy ops
49aa6ed94c5ee3a85fd503748e2df3a432c2a0ec ALSA: korg1212: Convert to generic PCM copy ops
75bd8e3f4c812aa64e9b162cf094087552105f4e ALSA: nm256: Convert to generic PCM copy ops
50496aa216d564fb24783e1c94a2a12c0ef303a6 ALSA: rme32: Convert to generic PCM copy ops
c3abdf06a9e51d8e4cf97bc58b4b966a254b560f ALSA: rme96: Convert to generic PCM copy ops
90ed231177d3ca88b8a424e7c9e344a3e4577bbe ALSA: hdsp: Convert to generic PCM copy ops
2098765e952714d01a5cd615f5a80733762097c0 ALSA: rme9652: Convert to generic PCM copy ops
2f432f4702134fac27677f13aba69ed830984f75 ALSA: sh: Convert to generic PCM copy ops
390244f5ba355a97ff9764d9946fe37eb1b195ce ALSA: xen: Convert to generic PCM copy ops
62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
06d220f13b1f05488f780c23065e765acab5ce56 pds_core: Fix function header descriptions
eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
92766e1b953d6e419684b39f55dab574287dd144 iommu: Move dev_iommu_ops() to private header
60fedb262bbc632ab58bfdec7f6e47b2f94992d3 iommu: Add new iommu op to get iommu hardware information
55dd4023cead250c89decf1a7a882c94cbf5765a iommufd: Add IOMMU_GET_HW_INFO
af4fde93c3196ed2cd4e64109a9307a7bc471c5a iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
55243393b06ced5378dcdbb7d51bd8a8edc69294 iommu/vt-d: Implement hw_info for iommu capability query
eb501c2d96cfce6b42528e8321ea085ec605e790 iommufd/selftest: Don't leak the platform device memory when unloading the module
de259b7bd6bee317c8ae9e6324be6fd3b89e1930 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
47aab53331effedd3f5a6136854bd1da011f94b6 dt-bindings: Fix typos
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
17b6fc88eb31a10726b702cf07ea998e9828d478 docs: mm: Fix number of base pages for 1GB HugeTLB
51712e49b434950b6317188f88696556c277b10d docs: move loongarch under arch
ec62a746b65363f6078fb1eefc7faffe1a4cdc38 docs: move mips under arch
ad93f083bdb740b7c29687c372507277cad8d3f8 docs: Add a section on surveys to the researcher guidelines
99b319d30ae9ab6e3c4913e4282f68d4c71f86b3 docs: vfs: clean up after the iterate() removal
dca1c7d4ad8b5fc486eb2d408cdc010de541031e docs: sparse: fix invalid link addresses
0c6a9f7e660f81bd2629227b6d1db85f4ab52c90 docs: Add book to process/kernel-docs.rst
5797f5f9f7d83e433f27fdbbe15f091d27a0a434 doc: update params of memhp_default_state=
d0c1f8dc5cf5133c20e1b3cc12bd291c7e13ff7a docs: kernel-parameters: Refer to the correct bitmap function
b4ba5e5eafad45305630f36b6a6b313b7309df67 Documentation: arm: Add bootargs to the table of added DT parameters
e79be4bea58f1b87921a7625013a6be4087f8ce2 Documentation: riscv: Add early boot document
180bb41d61b7f14fff5a73d703531540ed71fba7 Documentation: riscv: Update boot image header since EFI stub is supported
20c897eadf13ee4305af62dbdfe7819307ddf0bc mm: madvise: fix uneven accounting of psi
fad9c80e6371ee04a3fa5728efe20b88d8e4cccd maple_tree: fix a few documentation issues
3a29280afb25263c76212a8c140c29f280049ffb mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
87b11f862254396a93636f0998377ac3f6648f5f mm: increase usage of folio_next_index() helper
67490031e83a008c5ce8f562e7fa3b6b83adc861 swap: cleanup duplicated WARN_ON in add_to_avail_list
c70699e555537b611f4cb426c26f8ab4a264a8a0 swap: stop add to avail list if swap is full
15b4919a1e0703b77dd7cc0a4d9732f7f6181236 mm: use a folio in fault_dirty_shared_page()
fc1878ec70ede56ee48f2d65525d4f7c6888b496 mm: remove page_rmapping()
626e98cb0366e66bdc2088918aecabee1fc6c4b2 mm: make MEMFD_CREATE into a selectable config option
527ed4f7d902d362471a93e1a4afb604c18ceb48 mm: remove arguments of show_mem()
1279aa0656bbebbeecbd3bec0dd50faf35e5db38 mm: make show_free_areas() static
b53e24c4f6bcc5f38b79c1c344e643bd54b69964 mm: call arch_swap_restore() from unuse_pte()
332c151c710ad404e6e67eba7ae899ad8333333f arm64: mte: simplify swap tag restoration logic
dd767aaa2fc8f1a000df0504f6231afcafe8a8e9 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
458568c92953dee3716234711f1a2830a35261f3 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5502ea44f5ade35d32a397353956bc026b870400 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
ffe1e7861211aafe12977a3ed2f11bb6fe1e77ea mm/gup: cleanup next_page handling
57edfcfd3419b4799353d8cbd6ce49da075cfdbd mm/gup: accelerate thp gup even for "pages != NULL"
4849807114b83e1897381ed3f851632f376a0b7e mm/gup: retire follow_hugetlb_page()
2bc48136224592fe4f8f50629d0469d6d0274207 selftests/mm: add -a to run_vmtests.sh
de4ec376df7bd2db4aa887b350a681686ea54064 selftests/mm: add gup test matrix in run_vmtests.sh
f04d16ee3afc049cdfa99500d95dee8b0eb77cfa mm/filemap.c: fix update prev_pos after one read request done
d6e8d0dc19a3ebea185cd8e99f2e960d81b153ad maple_tree: add test for mas_wr_modify() fast path
c38d9ff2cc6777f7dc5c02fcb4842402ab5f362a maple_tree: add test for expanding range in RCU mode
23e9dde0b246d47e4a1942ea50bf7fef63e2d41a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
64891ba3e51fb841b0af70db029038eb93bd5a43 maple_tree: add a fast path case in mas_wr_slot_store()
b7b618da0edc85280e1c9c8f4f5239571e7c1d3e mm: memory-failure: remove unneeded page state check in shake_page()
f58d7907a39f8d0381db56af4a590915fd94ee58 memory tier: use helper function destroy_memory_type()
1a7d018dc38b6851c602b448bdac2e78b46857db mm: memory-failure: remove unneeded 'inline' annotation
489b7e72a63cbda11b3a2cd6c895b22917d53065 fs/buffer: clean up block_commit_write
a524fcfe190da16bbf1311b6636f51d81f35d59a fs: convert block_commit_write to return void
416ef04fe00c5f2f6fb8e13d8dbe1b5a0a274f83 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
3fade62b62e84dd8dbf6e92d494b0e7eca750c43 mm/mm_init.c: remove obsolete macro HASH_SMALL
df9cd3cbf209b9357f2939ba63afa427026e954b zsmalloc: do not scan for allocated objects in empty zspage
4ce36584da19ff6a5d171a317c6c34c567d4628e zsmalloc: move migration destination zspage inuse check
ada5caed79b313b3046839c9de9bf9048561e4bb zsmalloc: remove zs_compact_control
a2ebb51575828209b3e9d6f3c6576f7a7c70d0f6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
fe3b1bf19bdf122ec3d3bff03329df2044ae0f18 selftests: cgroup: add test_zswap program
a549f9f31561a569e3c7a4cb6226a0b31d35fc89 selftests: cgroup: add test_zswap with no kmem bypass test
d9cfaf405b8ffe2c716b1ce4c82e0a19d50951da selftests: cgroup: add zswap-memcg unwanted writeback test
df263d9a7dffee94ca5391120ee3b0587efa07f1 mm/migrate_device: try to handle swapcache pages
79271476b3362a9e69adae949a520647f8af3559 ksm: support unsharing KSM-placed zero pages
e2942062e01df85b4692460fe5b48ab0c90fdb95 ksm: count all zero pages placed by KSM
6080d19f07043ade61094d0f58b14c05e1694a39 ksm: add ksm zero pages for each process
1a8e84305783bddbae708f28178c6d0aa6321913 ksm: consider KSM-placed zeropages when calculating KSM profit
3d0745e59c840e64c6b7bf102c43bec29337605d selftest: add a testcase of ksm zero pages
82d9b8c85b7e4bd85c679ac2da26b57224c4999d mm: page_alloc: avoid false page outside zone error info
86327e8eb94c52eca4f93cfece2e29d1bf52acbf memcg: drop kmem.limit_in_bytes
8a144612eb8a31b94ecb2d340d07588ac115e819 fs: drop_caches: draining pages before dropping caches
72de259130229412ca49871e70ffaf17dc9fba98 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
badbbcd76545c58eff64bb1548f7f834a30dc52a selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
bded67f81ec47e6054ad24c1c7992a6523a9b2c6 memory tier: rename destroy_memory_type() to put_memory_type()
8f21912a4bf854e51b3ba69298f559f976d63685 mm: remove obsolete comment above struct per_cpu_pages
35fb4764c8b2cdd91820761eb03c18106d46b8ae mm: cma: print cma name as well in cma_alloc debug
dba438bd7663fefab870a6dd4b01ed0923c32d79 rmap: pass the folio to __page_check_anon_rmap()
0201ebf274a306a6ebb95e5dc2d6a0a27c737cac mm: merge folio_has_private()/filemap_release_folio() call pairs
b4fa966f03b7401ceacd4ffd7227197afb2b8376 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
9651eeab3c5fceb45d06230bf0839337206450ad mm: correct stale comment of function check_pte
809ef83ccb61fedc951eccf876a327e940bc412a mm: fix some kernel-doc comments
94ec20035b05f842dc08277a5a90fba757088f39 mm: compaction: use the correct type of list for free pages
e6e0c7673012f42c6fb8d89af71cd7607c93e0a5 mm: compaction: skip the memory hole rapidly when isolating free pages
c200a7119bc7dc9430e8287563e5343b154ff9d0 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
3ce2c24cb68f228590a053d6058a5901cd31af61 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3d243659d94fd6d521c4573ec467bacef911ccb3 mm/memory: convert do_page_mkwrite() to use folios
5a97858b51658ccb1a20a3273eb9fedf8fcef6a5 mm/memory: convert wp_page_shared() to use folios
6f609b7e37dff1e8b2261e93da8e2e9848d5513c mm/memory: convert do_shared_fault() to folios
22d1e68f5a23f8b068da77af6d037bc73748c6e3 mm/memory: convert do_read_fault() to use folios
60b1e24ce8c3334d9204d6229356b750632136be mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
af19487f00f34ff8643921d7909dbb3fedc7e329 mm: make PTE_MARKER_SWAPIN_ERROR more general
f92cedfa39ef208c9685d2fdd8215bb58178571b mm-make-pte_marker_swapin_error-more-general-fix
2ef5d7245d9cb86c96c2a881b000834aa929a915 mm: userfaultfd: check for start + len overflow in validate_range
435cdb41a76fcfa5d6af7e0e39bb8ab5ef4b7a64 mm: userfaultfd: extract file size check out into a helper
fc71884a5f599a603fcc3c2b28b3872c09d19c18 mm: userfaultfd: add new UFFDIO_POISON ioctl
597425df4fecd272ca48f73feca7833433c16e12 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8a13897fb0daa8f56821f263f0c63661e1c6acae mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f442ab50f5fb581804e4c4b6f8ead394fe975589 mm: userfaultfd: document and enable new UFFDIO_POISON feature
7cf0f9e83769cb7862dff0221a3ace67d9b2ed9f selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
99aa77215ad0254bf15f84e58fe9f3f1d942ff0f selftests/mm: add uffd unit test for UFFDIO_POISON
f9044f170c5e89a12116066d1b9b932e934b9efb zsmalloc: remove obj_tagged()
b894da0468640f610d47624e872dc11f2ae5bb4b mm/mm_init.c: mark check_for_memory() as __init
d03668803bf03bd1353a902edfbc139a6a6c7bc1 HWPOISON: offline support: fix spelling in Documentation/ABI/
de7cb03db05a4b460edefff266bbaead70a11634 mm/memory_hotplug: document the signal_pending() check in offline_pages()
dbe70dbb41ab45a9ea2fa537c9e6c9817477dfff mm: memory-failure: remove unneeded PageHuge() check
92a025a790f82c278cc39b0997e9b3b6f3b69ee0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
80ee7cb271b52e5861eda3c67731c95fd55a2627 mm: memory-failure: don't account hwpoison_filter() filtered pages
55c7ac4527086d52dedc5da4ee3d676bcc9a7691 mm: memory-failure: use local variable huge to check hugetlb page
e9c36f7aca7efee8318b12930b846464b9b5c7a3 mm: memory-failure: remove unneeded header files
5885c6a62533cbda19e9eceab619bde317de0c0d mm: memory-failure: minor cleanup for comments and codestyle
a363d1224b5add67a7cafab9fdb9f19d569fbe98 mm: memory-failure: fetch compound head after extra page refcnt is held
d31155b8f29ce380f7816e54dee161db6d752909 mm: memory-failure: fix race window when trying to get hugetlb folio
86aa6998ad00af823de81d12d41d7063c14298a0 mm/memory: pass folio into do_page_mkwrite()
d695c30a8ca07ac7e2138435b461b36289d5656e maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
f8e5eac8abe3d26106e5470c735058f04f60f61e maple_tree: make mas_validate_gaps() to check metadata
e93fda5a1ab7a0c6143ae8a6f231c9f5f3c417b1 maple_tree: fix mas_validate_child_slot() to check last missed slot
33af39d0244ce4944ab16728f7b04df9dfc6d365 maple_tree: make mas_validate_limits() check root node and node limit
a489539e33c29b469bcd023a32c99078c2597c7c maple_tree: update mt_validate()
29b2681f1aa95cff6ec0afdeac0b2cab659a5564 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6783bd4b5f72b483cf492dc09500548b495670b5 maple_tree: drop mas_first_entry()
a349d72fd9efc87c8fd1d16d3164752d84a7275b mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
146b42e07494e45f7c7bcf2cbf7afd1424afd78e mm/pgtable: add PAE safety to __pte_offset_map()
de2e4626c70605b7ff5ab32b75336547663d465f arm: adjust_pte() use pte_offset_map_nolock()
3d140215a6aec37f112aec1606c6a76f7e4443d3 powerpc: assert_pte_locked() use pte_offset_map_nolock()
32cc0b7c9d508efde8946a82eb3c4acfa8dfed15 powerpc: add pte_free_defer() for pgtables sharing page
ad1ac8d94cde7709e3ea5360963ff70df2c0b4aa sparc: add pte_free_defer() for pte_t *pgtable_t
8211dad6279817a8966ff6b74c2c588dd4166f45 s390: add pte_free_defer() for pgtables sharing page
13cf577e6b66a148d6d63f5ef7801f4b61d5850f mm/pgtable: add pte_free_defer() for pgtable as page
1d65b771bc08cd054cf6d3766a72e113dc46d62f mm/khugepaged: retract_page_tables() without mmap or vma lock
1043173eb5eb351a1dba11cca12705075fe74a9e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d50791c2bee9ed97b1dd81db9bbb11caddcdfb0d mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
cf95e337cb63cfbf5c9ea1a1f64f9818b979e3b3 mm: delete mmap_write_trylock() and vma_try_start_write()
610d06576737f5401647a4aab46558c1114898fb mm/pgtable: notes on pte_offset_map[_lock]()
73e791d73877e90444afb6036d86ea37fd78584f mm: remove clear_page_idle()
6852c46c783d20a4c0153d14d2990040e5e6e47e mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
9e130c4b000b0a3f0bf4b4c8e714bfe3d06ff4cc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
b79f8eb408d0468df0d6082ed958b67d94adce65 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
38c1ddbde6c6593e7c4bc17bde87232b7c577e7b hugetlbfs: improve read HWPOISON hugepage
ba91e7e5d15a22946e6531c898e197e128bb6634 selftests/mm: add tests for HWPOISON hugetlbfs read
5ba72b4d063520b1bbe00f78dcdb726d486f96d6 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f4d005af5b5499ddc71bbe704f2a6afa06dd3788 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
34c876ce5eeda6c7aa89b2068e724cf84f409ebb mm/page_table_check: remove unused parameters in page_table_check_clear()
2f933eaf5bbf49b71319549464df44b87074a8ac mm/page_table_check: remove unused parameters in page_table_check_set()
aa232204c4689427cefa55fe975692b57291523a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
1831414cd729a34af937d56ad684a66599de6344 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
931c38e16499a057e30a3033f4d6a9c242f0f156 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1066293d426d3000793c3c3b4276ef38b63ada4a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
a3b837130b5865521fa8662aceaa6ebc8d29389a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
6d144436d954311f2dbacb5bf7b084042448d83e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
b23d03ef7af567929bcd3fca7eea6f4f347387d3 highmem: add memcpy_to_folio() and memcpy_from_folio()
41a638a1b3fca4ceb46c7a7b8372f43f38603297 affs: convert affs_symlink_read_folio() to use the folio
341130265c81e05cdbd0fecdb8ffb6db1fff693e affs: convert data read and write to use folios
d5db4f9df9397d398256a2e33ad63c39c213b990 migrate: use folio_set_bh() instead of set_bh_page()
07811230c3cd820a88c3429c646d3fa60aac65e5 ntfs3: convert ntfs_get_block_vbo() to use a folio
8147c4c4546f9f05ef03bb839b741473b28bb560 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
5f6d28622ffc7fa356b2745b088c831ebb8546b0 buffer: remove set_bh_page()
063ff7cd8bf24aa14c897b6168591d3d0dae2a5e mm/page_ext: remove unused return value of offline_page_ext
3c09be5a2be861d7f74b0251a8e77859b4c654cc mm/page_ext: remove rollback for untouched mem_section in online_page_ext
eb0da7f6e0832a689d845ca2d62152dc6b43e780 mm/page_ext: move functions around for minor cleanups to page_ext
efb78fa86e95832b78ca0ba60f3706788a818938 lib/test_meminit: allocate pages up to order MAX_ORDER
0b1f77e74b5a9234e83dc89f1593b769547a37fa asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
5bd2cc56667d9357c040e1980811fcdade79837e hexagon: mm: convert to GENERIC_IOREMAP
53c98e35dcbcacdb8e5c4d9c8fd6dfa8962af5c7 openrisc: mm: remove unneeded early ioremap code
7613366a190202a8ebe8090ca4758b551f1b7feb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
dfdc6ba95768b4935058dcf2a8a09874289ba88f mm: ioremap: allow ARCH to have its own ioremap method definition
a5f6164831104a7441a0c4101c5b74cd59fbdfa6 mm/ioremap: add slab availability checking in ioremap_prot
06dfae39d20091f3c8aa995f00505e1e148b0b3f arc: mm: convert to GENERIC_IOREMAP
38d110aba3c4f3ab9a2bdf7862ae11afe5c96c43 ia64: mm: convert to GENERIC_IOREMAP
9b994429fe1808d0b2caa85f3afcf88e007e2e79 openrisc: mm: convert to GENERIC_IOREMAP
b43b3fff042d08a0bcc0a6d87c3216b44860298e s390: mm: convert to GENERIC_IOREMAP
b94692e84dccf12dd30839c4e97b9ba028036a8f sh: add <asm-generic/io.h> including
0453c9a78015cb2219cda7239d881f4e3137bff8 sh: mm: convert to GENERIC_IOREMAP
ca6c1af38128f19c8a388eecfde165210d2c6059 xtensa: mm: convert to GENERIC_IOREMAP
426b313f356a314af335899c51250dc0f49cd4a7 parisc: mm: convert to GENERIC_IOREMAP
ab1cd02083d046a25b48a2cad71ace6d5ddf0e9e mm/ioremap: consider IOREMAP space in generic ioremap
016fec91013cfb27c9f5a101a87ae8266537fed1 mm: move is_ioremap_addr() into new header file
8d05554dca2af6a77dc38a152f4e84fdf7e35179 powerpc: mm: convert to GENERIC_IOREMAP
8f03d74f716313892908819a389ff9ede483c3a5 arm64 : mm: add wrapper function ioremap_prot()
95da27c4c6dd735c4f2798aca9095c086cf48faf mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
65c8d30e679bdffeeaa0b84b7094a3c719aa6585 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
f73419bb89d606de9be2043febf0957d56627a5b mm/tlbbatch: rename and extend some functions
db6c1f6f236dbcd271d51d37675bbccfcea7c7be mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
43b3dfdd04553171488cb11d46d21948b6b90e27 arm64: support batched/deferred tlb shootdown during page reclamation/migration
58f341f772bb48b3d7b13dd6c0f9705ebdd02592 mm/memcg: minor cleanup for mc_handle_present_pte()
0792e47d566244e150e320708e0be708a9db1a93 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
aee79d4e5271cee4ffa89ed830189929a6272eb8 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
4445e58264aea8ec6bb1287add79606f0e3f3988 maple_tree: mtree_insert*: fix typo in kernel-doc description
4ae6944d15727c50ff1c0bb3fe38b9b412520d85 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
8d3a7d797c1a18a24f602a7398103ee894c5bc3b memory tier: use helper macro __ATTR_RW()
cabdf74e6b319c989eb8e812f1854291ae0af1c0 mm: kfence: allocate kfence_metadata at runtime
89be82b4fed258b63a201d92fca95e7c55913c23 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
affd26b1fbd67fceea70d9ceac40ff4815afbeb5 mm/hugetlb: get rid of page_hstate()
2574d5e4df32a7eed7176665a5ea08eadb704d70 mm/mmap: clean up validate_mm() calls
134d153c9346fc1b2842cacec8720da3a9667a11 maple_tree: relax lockdep checks for on-stack trees
02fdb25fb41c563a3afbd4a97469c527a6c5abbf mm/mmap: change detached vma locking scheme
19a462f06eb5a78e0c3ebe4fd4fbdc71620b8788 maple_tree: Be more strict about locking
38b14e2e3de9ff77ff00642ebef46e391ccf0aaf arm64/smmu: use TLBI ASID when invalidating entire range
57b037dbbadc0d8de44bf06a62ad2d9265ef31d3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
6bbd42e2df8f90b022fa0b82986d58ecb30b9dcc mmu_notifiers: call invalidate_range() when invalidating TLBs
ec8832d007cb7b50229ad5745eec35b847cc9120 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
1af5a8109904b7f00828e7f9f63f5695b42f8215 mmu_notifiers: rename invalidate_range notifier
ea09800bf17561a0d20498923d766468c0d7a4a7 mm: fix obsolete function name above debug_pagealloc_enabled_static()
58e2847ad2e6322a25dedf8b4549ff924baf8395 selftests: line buffer test program's stdout
f6dd4e223d8798319d0e2815a468b9fb0a276446 selftests/mm: skip soft-dirty tests on arm64
e515bce98deb06b392ca79b5c342a849372be7ae selftests/mm: enable mrelease_test for arm64
6e16f5133501440699dcca3c5aba367cf6f9c227 selftests/mm: fix thuge-gen test bugs
49f09526b16361db6af387726082ffdda796c101 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
000303329752ffff08a6c120d21b8dc382bc9575 selftests/mm: make migration test robust to failure
e170621027161a8cd00132a55fe92b41e37a9203 selftests/mm: optionally pass duration to transhuge-stress
05f1edac80095634638a2ba8ae8d0f3d2b3e653b selftests/mm: run all tests from run_vmtests.sh
eafcb7a972e2039e0f8a8c0d4fd3e90e485c8b9c mm/mprotect: fix obsolete function name in change_pte_range()
e6bd14eca207bf822b7c743818ba6e04889348ec mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
3c099a2b0b53d98552cd69d19fd76049bcbafe38 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
479c33049116f2d138b4dfec328961881cc26b33 mm/page_io: remove unneeded ClearPageUptodate()
9962ed64bd2154863ab3b63b15a2b55e39dc7117 mm/page_io: remove unneeded SetPageError()
6d2790d95d7cffaf0def36270032ce5228dd43a5 mm/page_io: introduce bio_first_folio_all()
a3ed1e9b63a2703caab4fe63ddb560991a5f618c mm/page_io: use a folio in __end_swap_bio_write()
bc74b53f29e1025a08e97f8e507968608a567f26 mm/page_io: use a folio in __end_swap_bio_read()
6a8c068774ad7634b43bebd97182141765398835 mm/page_io: use a folio in sio_read_complete()
f54fcaabd34b98921ec12501d0507e1fa1ae831b mm/page_io: use a folio in swap_writepage_bdev_sync()
2675251d5037c308a03f8ad1545b4169522cb950 mm/page_io: use a folio in swap_writepage_bdev_async()
9b72b134eedc6fbdf7b59c9c4764a57d14b2fea7 mm/page_io: convert count_swpout_vm_event() to take in a folio
98630cfdc4221e1455e13c1bd423d029c888dca6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
90717566f8f6b6761494ccfff43ea62af443fc9b mm: don't drop VMA locks in mm_drop_all_locks()
361c678be709f67a5b609ec3666ff5fec7eb8baf maple_tree: add benchmarking for mas_for_each
8c314f3b55fbc42284ea1367bb2807f2accad8ae maple_tree: add benchmarking for mas_prev()
fd892593d44d8b649caf30a67f0c7696d976d901 mm: change do_vmi_align_munmap() tracking of VMAs to remove
445a2ea0ef0e0e69812218b2c896a23443466625 mm: remove prev check from do_vmi_align_munmap()
c1297987cc2ada57a7faea7985c2334548d110f9 maple_tree: introduce __mas_set_range()
53bee98d004fcd7062f2fe056720704e947e6000 mm: remove re-walk from mmap_region()
da0892547b101df6e13255b378380d077975368d maple_tree: re-introduce entry to mas_preallocate() arguments
c108df767fb786586274b2435473885151d6f360 maple_tree: adjust node allocation on mas_rebalance()
f72cf24a868675280bc555e95abc3639777f8d82 mm: use vma_iter_clear_gfp() in nommu
b5df09226450165c434084d346fcb6d4858b0d52 mm: set up vma iterator for vma_iter_prealloc() calls
a7496ad529dfd96e37219849bddcda121d133536 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0b8bb544b1a7051c9072c26ca03a7840fb9573ad maple_tree: update mas_preallocate() testing
17983dc617837a588a52848ab4034d8efa6c1fa6 maple_tree: refine mas_preallocate() node calculations
fec29364348fec535c55708b1f4025b321aba572 maple_tree: reduce resets during store setup
6935e052557caaa8e1ee0a7d85faeb55853d2e0e mm/mmap: change vma iteration order in do_vmi_align_munmap()
284e05920498788c5df1a7dd6424adb426498e1c mm: remove CONFIG_PER_VMA_LOCK ifdefs
350f6bbca1de515cd7519a33661cefc93ea06054 mm: allow per-VMA locks on file-backed VMAs
4ec31152a80d83d74d231d964703a721236244ef mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
c4fd825e188471d4d2796e02729dd029b3b23210 mm: handle PUD faults under the VMA lock
8f5fd0e1a02020062c52063f15d4e5c426ee3547 mm: handle some PMD faults under the VMA lock
0c2e394ab23017303f676e6206a54c54bb0e3681 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
61a4b8d32025dcabcd78994f887a4b9dff912cf0 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
f5617ffeb450f84c57f7eba1a3524a29955d42b7 mm: run the fault-around code under the VMA lock
4c2f803abb1797e571579adcaf134a727b3ffc48 mm: handle swap and NUMA PTE faults under the VMA lock
063e60d806151f3733acabccb62a463d55fac469 mm: handle faults that merely update the accessed bit under the VMA lock
348ad1606f4c09e3dc28092baac474e10a252471 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
f32928ab6fe5abac5a270b6c0bffc4ce77ee8c42 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
c1a6c536fb088c01d6bdce77731d89ad5e1734c6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
40135fc7188cee4ae64777148fd462f4ea523181 mm/vmemmap: allow architectures to override how vmemmap optimization works
973bf6800cf37802ca48292378d574f2a689de9b mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
54a948a1e97a9d19a0a4bed63a2d4caef30c5d17 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0b6f15824cc7e431a9706c78bfb9cb3011477ad3 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
104c49d5b6dc8b38aea0cb7300068b378cf37ac1 powerpc/mm/trace: convert trace event to trace event class
27af67f35631ac4b61b5e4455b44c9aee8d2cc4b powerpc/book3s64/mm: enable transparent pud hugepage
368a0590d954a659b16ab945328ada0cc10f93a0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
f2b79c0d79683d552369bb9a7282c1f0226fc566 powerpc/book3s64/radix: add support for vmemmap optimization for radix
601f006fddc66e369fdac7c572f981eafd159dac powerpc/book3s64/radix: remove mmu_vmemmap_psize
6be3601517d90b728095d70c14f3a04b9adcb166 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
be98edcb664be76cd3ba0bde1e760a31197176d8 scripts: kernel-doc: parse DEFINE_DMA_UNMAP_[ADDR|LEN]
0ef5de7b1ee8d8ee5695fbc1df4a257e028f674a scripts: kernel-doc: fix macro handling in enums
4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
ebab9426cd73c45945b44344ca904b343f0ca070 Documentation/ABI: Fix typos
d56b699d76d1b352f7a3d3a0a3e91c79b8612d94 Documentation: Fix typos
21b25bd111be7c4f92e731cbb83f725d524789af docs/zh_CN: correct regi_chg(),regi_add() to region_chg(),region_add()
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fea12f3c67de30fd2e6a3f5da2b5354aa22348e smb: client: introduce DFS_CACHE_TGT_LIST()
ce04127c5849af610d395b5b9552ef31d83c0189 smb: client: ensure to try all targets when finding nested links
8b4e285d8ce3c6cb8d3732a35a39bc8613d93321 smb: client: move some params to cifs_open_info_data
c5f44a3d5477123094ffa9c2113786feb93445b7 smb: client: make smb2_compound_op() return resp buffer on success
561f82a3a24c96fe84fc7ecac11f02b2afd11031 smb: client: rename cifs_dfs_ref.c to namespace.c
0a049935e47e30c62df165e4d6ff563ff9c002d5 smb: client: get rid of dfs naming in automount code
348a04a8d1138c2569549d6f9a3816e3e7513321 smb: client: get rid of dfs code dep in namespace.c
5f71ebc412944908c9780cca5acc9170385b6e77 smb: client: parse reparse point flag in create response
9a49e221a64111535f65e9c8804db24d11eaff8b smb: client: do not query reparse points twice on symlinks
f2762ae4d3e0bceeabfac4bc3c53700d80a602c9 smb: client: query reparse points in older dialects
a18280e7fdea1f2f0736c45f9fee27eccd3998ae smb: cilent: set reparse mount points as automounts
69a4e06c0e7bceeba95104180110841d232e94e4 smb: client: reduce stack usage in cifs_try_adding_channels()
946ad1b8b18dd91804e2dbfd9a9cefb6a8196bc0 smb: client: reduce stack usage in cifs_demultiplex_thread()
933148a47c8b3db569cb92888571a57b8c171f3b smb: client: reduce stack usage in smb_send_rqst()
f4e5ceb6c1a64f9f8c666877164d95d5eb46da5b smb: client: reduce stack usage in smb2_set_ea()
b9148756d3e71591f95861ea7e037f8f89f9d594 smb: client: reduce stack usage in smb2_query_info_compound()
74e01332d9585b8252c16c1da055828dc5a5dac9 smb: client: reduce stack usage in smb2_query_reparse_point()
851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e77f06be7216c9e25de8fe74a56df962fcc96cf6 dt-bindings: pinctrl: Drop 'phandle' properties
f2e83c19e07d972f3f825b4d7152ecc29afbb379 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
8f6f16fe1553ce63edfb98a39ef9d4754a0c39bf pinctrl: mediatek: fix pull_type data for MT7981
0d8387fba9f151220e48dc3dcdc2335539708f13 pinctrl: mediatek: assign functions to configure pin bias on MT7986
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
2d12d18f14d9e6e2dcbc3e5942d718e6d4e028a5 vfio/pds: fix return value in pds_vfio_get_lm_file()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
b8cf32dc6e8c75b712cbf638e0fd210101c22f17 mm: zswap: multiple zpools support
42c06a0e8ebe95b81e5fb41c6556ff22d9255b0c mm: kill frontswap
34f4c198bfbe86612c368eb122002787acecaa93 zswap: make zswap_store() take a folio
074e3e262adb02a7a42e32e0aadfb6b6cf416854 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
fbcec6a3a09b309900f1ecef8954721d93555abd swap: remove some calls to compound_head() in swap_readpage()
ca54f6d89d60abf3e7dea68c95dfd442eeece212 zswap: make zswap_load() take a folio
c0a5d93a885b42c22085ad0f39233795f4a578e0 mm/page_ext: add common function to get client data from page_ext
d981e2804c92b505e76f44e66909f3ae805d3aa2 mm/page_ext: use page_ext_data helper in page_table_check
1cac4c0760ecd0c33b11b7b5c609264ea6bed5ed mm/page_ext: use page_ext_data helper in page_owner
68af05143fd4b49d4b12eab8d63c91ffbc7c4e5e kernel/iomem.c: remove __weak ioremap_cache helper
56c67049c0ee135868e83ce36ac8d3e037e03f82 mm: zswap: use zswap_invalidate_entry() for duplicates
7310895779624a11153d74a2132f01be6e360b7c mm: zswap: tighten up entry invalidation
98804a944a63237814257dd149a5b04d6b93489c mm: zswap: kill zswap_get_swap_cache_page()
5d241789dfe1c0e5c9b4eb4ae6e48590964b4976 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6e412203eeae68b599fb0a0722961e68f90322df mm/memory.c: fix some kernel-doc comments
5d7800d9cb9ad1cc98c414036f03cc029508d1c5 mm: kmsan: use helper function page_size()
4852a80524937db8215406cf2b2431b14f320000 mm: kmsan: use helper macro offset_in_page()
108c3dc6cd3dbe36824469b7ea860337978e0439 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
866ff80176aa1f9c0ba65f2164cf608c5cde4851 mm: improve the comment in isolate_migratepages_block()
e7ee3f9791f5601fc032b222a70a02b9798784be damon: use pmdp_get instead of drectly dereferencing pmd
c456832e6a8d8bcdfde4e8b3f66895aaffbd2832 mm/page_poison: remove unused page_ext.h from page_poison
c6493f4bd789eafc918a5e210e80256e2284a7c0 mm/vmstat: remove unused page_ext.h from vmstat
67311a36e5e1e56dfa7264c93db759b18217e114 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
edb72f4e4fc2a41bb2dc313ac377d16b78d61dea selftests: mm: add KSM_MERGE_TIME tests
11250fd12eb8a58205e69ea36f19fa8c084afb62 mm: factor out VMA stack and heap checks
f7992bfaf3e35059f26a7be13f42eefc1050ced9 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
68df1baf158fddc07b6f0333e4c81fe1ccecd6ff selinux: use vma_is_initial_stack() and vma_is_initial_heap()
549f5c771e1be6985c29d5f1e0bbba11a8897ec8 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ebddd111fcd13fefd7350f77201dfc5605672909 mm/page_alloc: avoid unneeded alike_pages calculation
6a718bd2ed4a589e7e50e7d028d24e087139dd03 arm64: tlbflush: add some comments for TLB batched flushing
ca39c5e7d10f09983293f064caa447690cb3ec92 mm/memcg: update obsolete comment above parent_mem_cgroup()
2a158e956b98e0c5f37b5ce9953048654348ad6b mm/damon/core-test: add a test for damos_new_filter()
0388536ac29104a478c79b3869541524caec28eb mm:vmscan: fix inaccurate reclaim during proactive reclaim
669281ee7ef731fb5204df9d948669bf32a5e68d Multi-gen LRU: fix per-zone reclaim
bb5e7f234eacf34b65be67ebb3613e3b8cf11b87 Multi-gen LRU: avoid race in inc_min_seq()
a3235ea2a88b7874204c39ebb20feb712f4dba9d Multi-gen LRU: fix can_swap in lru_gen_look_around()
b69f92a741405336fb17a8a3d67fc144192fe8e2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
6ad243b83b5094026fdb3171711ddb25246b3d8a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b823cb08e66212f5d90b5eaad59b2371b930e33f selftests/damon/sysfs: test tried_regions/total_bytes file
e91b5ccf1f1b92cb699c2f8b392cf10598183239 Docs/ABI/damon: update for tried_regions/total_bytes
ea7f03a441b58abcc9b619570a628c53e80665c6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
ab9bda001b681c293fb72ef21f083adfbcd78028 mm/damon/core: introduce address range type damos filter
2f1abcfccd86826777b2bcb2bb4e0d149a90ccf5 mm/damon/sysfs-schemes: support address range type DAMOS filter
26713c8908752a7edca18dcafe88e36dccfb41a2 mm/damon/core-test: add a unit test for __damos_filter_out()
4c45c20d53488d05da6e240f3ac4dffbd3963f94 selftests/damon/sysfs: test address range damos filter
96a7cb23778a4b2f8fbe714cbcfa15d1475d430f Docs/mm/damon/design: update for address range filters
2beb97fcbf87d7424ee95c76ba08a2b2454406e0 Docs/ABI/damon: update for address range DAMOS filter
375af850385c787fc7115bf304c48b475818e5e4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
17e7c724d3c2e622c4d9969b7a473e8ed1d14ff0 mm/damon/core: implement target type damos filter
9f6e47abfcb40c2f97f6987fca086ff463de2381 mm/damon/sysfs-schemes: support target damos filter
9628ace840614abcdd99abc0b313edc4c6d0b1ad selftests/damon/sysfs: test damon_target filter
08ad3bb3edc08b64762dadbfee5bd00143d7f40e Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
d3d21d91ae93210bcc8e7bf9af81bda5124a3b3b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
41a7ed8cfd54d85adbb5f48cd3673dd7ff0eb450 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
73d4719363371afdcd63143c3532fa6a9443de13 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c1dc69e6ce65d95e3d4d080868c3007f1a6fc4fe mm/page_alloc: remove unneeded variable base
3a1060c2615874bd4d66d72dfdabbc48496ef040 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
16951789008dc0029b1e073fb1c20c1abb4c6504 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
a2864a67452ec6e378e57cbe151aad62ccdcc03f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dc13292cccfd50916af00a471208fb48deb4d72f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
13cfd63f3fec403ca8966079972aac4565fcf379 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
f720b471fdb35619402293dcd421761fb1942e27 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9cf6a060f95578c8147bdacdf55a1eaaa182ce49 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
dbdd2a989f2357d40f0c5a440ca81bf1390f11ba mm: no need to export mm_kobj
83d97f620f611ab3fbf2de585bf34bd9dab513c2 maple_tree: add hex output to maple_arange64 dump
72bcf4aa86ece2b49fbdc7fe83d3a05c7ebcfc97 maple_tree: reorder replacement of nodes to avoid live lock
1238f6a226dc27ec34d229b71b02f0d6c46bbf11 maple_tree: introduce mas_put_in_tree()
4ffc2ee2cf01f3d03977fbeb1b43da2dc22a95f4 maple_tree: introduce mas_tree_parent() definition
068bafcac0b89ee5b1616793231eb4b3dd41e3f0 maple_tree: change mas_adopt_children() parent usage
530f745c7620af288b71b3d667cb90f10df3defe maple_tree: replace data before marking dead in split and spanning store
7c0a84bd0dc214a710305fbc0f407b8e7c410762 mm/compaction: correct last_migrated_pfn update in compact_zone
7545e2f20aebf4da413be00384c4245eda5beb4d mm/compaction: skip page block marked skip in isolate_migratepages_block
0aa8ea3c5d353d5f0aa1e607f8dc5f43bf6cdf05 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
cf043a007e00ae7fe5a4aa5447068fcd13ce031b mm/compaction: correct comment of cached migrate pfn update
c3750cc7725af8da06f2f36ddce7adc52a3a51d6 mm/compaction: correct comment to complete migration failure
f82024cbfa3a410d947b588658949a8a391da8a7 mm/compaction: remove unnecessary return for void function
18c59d58baa60a8bfaec58d29b6b94877664eed8 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0db31d63f27e5b8ca84b9fd5a3cff5b12ac88abf mm: disable kernelcore=mirror when no mirror memory
61f297380118060a70888e0c1f5c534b74ab78fe mm: remove redundant K() macro definition
00cde0429bc50792ed8786e909e70141acf3741a mm/swapfile.c: use helper macro K()
3cb8eaa4558e4d1cde9641e1cb0dcbbd74ae5723 mm/swap_state.c: use helper macro K()
b91742d84d29c39b643992b95560cfb7337eab18 mm/shmem.c: use helper macro K()
d5a6474d3d36623b368c19dd3e9f5a09c6013120 mm/nommu.c: use helper macro K()
b1773e0ea30a46cf23238ff38d5ca4756c41ad2e mm/mmap.c: use helper macro K()
6c1aa2d37f7677609c74a4ff120f99a07b90ba08 mm/hugetlb.c: use helper macro K()
ce2fc5fffdfa9fc1412aff108afa102ddf82fd2b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e727bfd5e73a35ecbc4a01a15c659b9fafaa97c0 mm: replace mmap with vma write lock assertions when operating on a vma
60081bf19b0ec8fa40c589bd361fa2bc763f1050 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ad9f006351c3368171458ae7ab14d72f031b239f mm: always lock new vma before inserting into vma tree
c9d6e982c3f8703c24f488d3de15e0ee97f4655e mm: move vma locking out of vma_prepare and dup_anon_vma
9a9d0b829901125553c36b9512b2a5da4505be31 mm: move dummy_vm_ops out of a header
6379693e3c2683a7c86f395e878534731ac7ed06 mm: memory-failure: use helper macro llist_for_each_entry_safe()
daee07bfba3340b07edcf9ae92044398e8a964db mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3f32c49ed6f15c8412a8abc93a92c4b37e6c4592 mm: memtest: convert to memtest_report_meminfo()
97157d8908bc10dec22cc4479f4c5cc7db58a12c mm: zswap: update comment for struct zswap_entry
9af7c7426c2e49bad77cf7494fea85a773d1ded6 writeback: remove redundant checks for root memcg
04d5ea46a15149a12f79c686b6a1ffc9c3233272 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e3c2bfdd33a30b34674fb8839f5476ab2702c1c1 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
85a2b4b08f202d67be81e2453064e01572ec19c8 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d1f649c7c0855751c7ff43f4e34784061bc72f7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
603fd64dfa45d1e9df996911e4010f2b00731387 powerpc/book3s64/memhotplug: enable memmap on memory for radix
1a8c64e110435e44e71bcd50a75663174b575f22 mm/memory_hotplug: embed vmem_altmap details in memory block
f142b2c2530c1383a45e1ada1d641974b9723a35 mm/page_alloc: remove track of active PCP lists range in bulk free
1305870529d9e16170bb744148aab6dffb19bb23 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
8fbb92bd10be26d0feec6bc35332159145c27cc0 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
b7108d66318abf3e060c7839eabcba52e9461568 Multi-gen LRU: skip CMA pages when they are not eligible
368d983b985572e33422432d849f5956268bce21 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
a04d12c2481fbf2752b5686d8a8049dd59e61e37 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
b5ffd2973365298c4d829802653133038837a6f9 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
e1dea6d3c68113ac5d15a762e0c93e811e569739 mm/z3fold: remove obsolete comment for struct z3fold_pool
f7bda0d85dd7733143b5ea66987cb9b102bd0189 mm: add PAGE_TYPE_OP folio functions
9a35de4ffc209bd7956c4811ad17c4883791db43 pgtable: create struct ptdesc
bf2d4334f72e4e033166c5a3bf1331a7238eab9d mm: add utility functions for ptdesc
f8546d8494ca22fe530c8ba79beaf1509b47f6d1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f5ecca06b3a5d0371ee27ee08aa06c686407a8af mm: convert ptlock_alloc() to use ptdescs
1865484af6b2ced2f367c1042b5f3816c11db148 mm: convert ptlock_ptr() to use ptdescs
edbaefe53c6418ea11372e6b3ce952ab8caa1f78 mm: convert pmd_ptlock_init() to use ptdescs
75b25d49ca6638f9a4eac47cff508b174743d907 mm: convert ptlock_init() to use ptdescs
7e5f42ae3413785c68c383acb787f9ce8f243096 mm: convert pmd_ptlock_free() to use ptdescs
6ed1b8a09deb0b99fd3b54e11535c80284689555 mm: convert ptlock_free() to use ptdescs
7e11dca14b27e11596a0c49c7d20bc7816cb0508 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
4eaca96140b33e2d1fad761d1468c8293859da11 powerpc: convert various functions to use ptdescs
f92c494f420a9fdb253861089f615e6e977aa62d x86: convert various functions to use ptdescs
6326c26c1514757242829b292b26eac589013200 s390: convert various pgalloc functions to use ptdescs
4f054c28f425b2f1623c9fdc2c2f69719a22190b mm: remove page table members from struct page
c787ae5b391496f4f63bc942c18eb9fdee05741f pgalloc: convert various functions to use ptdescs
358d1c39c82afaed58778633f6ed76c8fe9dbf9c arm: convert various functions to use ptdescs
11b4fa8b2a56c0e7b9db4fe21c134a4cba414657 arm64: convert various functions to use ptdescs
e647333995dde9c0b89369a4c23b9e410a080825 csky: convert __pte_free_tlb() to use ptdescs
b45a12c0070a1d3e7666921f321e390df064f372 hexagon: convert __pte_free_tlb() to use ptdescs
382739797f79ec2a0ca28d3f00b2559b4905f94e loongarch: convert various functions to use ptdescs
bff28e6bd08e65ac5540de571e9dfd33f7481148 m68k: convert various functions to use ptdescs
3e14fb19ad7cef7a6e998caabed3de4232a3f257 mips: convert various functions to use ptdescs
61139e9a7592edc431e7586aab475a77c957e65c nios2: convert __pte_free_tlb() to use ptdescs
5823b9fe0451869b4c67a920533d47c5bf1e7628 openrisc: convert __pte_free_tlb() to use ptdescs
380f2c1ae9d45a1aa19a2b05dbe57371feebb394 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
bb3be388537b85b567dd614b492d66f383bc8273 sh: convert pte_free_tlb() to use ptdescs
b3311d707c8f1c1d3b0e45f5c4785e9ca3d723a1 sparc64: convert various functions to use ptdescs
222107e1601f6de9c662784929c0f819cc01fa21 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
da9aefca789d753071e3f36fa940da329c11f7f8 um: convert {pmd, pte}_free_tlb() to use ptdescs
9a4bbd8d975e01a777005e00c0e26d72bb6cc15a mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
708879a1b44216f6c12a3d61328c5259078fc1b1 selftests/mm: fix uffd-stress help information
99f34659e78b9b781a3248e0b080b4dfca4957e2 selftests: memfd: error out test process when child test fails
202e14222fadb246dfdf182e67de1518e86a1e20 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
434ed3350f57c03a9654fe0619755cc137a58935 memfd: improve userspace warnings for missing exec-related flags
9876cfe8ec1cb3c88de31f4d58d57b0e7e22bcc4 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6469b66e3f5a38214bf1d1220d54d78d9cd08ebd selftests: improve vm.memfd_noexec sysctl tests
889690bcbccb457d85cfd16ce0d8259ecdb10ce4 arm: include asm/cacheflush.h in asm/hugetlb.h
1de8c835a936859f01a91174474a8b96d61b0400 arm64: include asm/cacheflush.h in asm/hugetlb.h
33a9fb09836ace6cb7bd48cf30ab22d56285560c riscv: include asm/cacheflush.h in asm/hugetlb.h
8dbbc49345a7452ee59783ed5f5637b5d59532ba mm,thp: no space after colon in Mem-Info fields
4b5b7850c9282f9c7e646ec140b84b2d2f0aeeb8 mm,thp: fix nodeN/meminfo output alignment
daa60ae64c6587e2be2cdf02bca21b59551ee0f6 mm,thp: fix smaps THPeligible output alignment
1b6754fea43cebd72d969618219347c5ec01eb8d writeback: remove unused delaration of bdi_async_bio_wq
7e2fca52ef918e5c983391f984ed5c98b0dea6a1 mm/secretmem: use a folio in secretmem_fault()
0790e1e2b1b71ba357e89e779451efe79dff28e6 mm: allow fault_dirty_shared_page() to be called under the VMA lock
b348b5fe2b5f14ac8bb64fe271d7a027db8cc674 mm/ksm: add pages scanned metric
835bc157da689f834d10296d0942aed88b310b4f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
d160ef71b42c53573fc27188c20270a2ccdcc196 Rename kmemleak_initialized to kmemleak_late_initialized
e45a2e947dfa6da2d73e2cf91ed6399c12522d4f pagemap: remove wait_on_page_locked_killable()
5b2c73341ae979fff017d8605d74601f86786eef checkpatch: special case extern struct in .c
8e7b7ffbd40fdac5ee243f8295983ef371f715c9 checkpatch: reword long-line warning about commit-msg
11f956538c07e566bb8edf399c30cccb064df5a3 scripts/gdb/symbols: add specific ko module load command
82141540c3e01d1929299c81375e97b80b8eaf52 scripts/gdb/modules: add get module text support
4d040cbca8e4714cc83e17778b6a28c6df41f79c scripts/gdb/utils: add common type usage
eb985b5dbf9791136700c555fbf964b6c07481ce scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0e1b240a4b17484d7d5733f33a9f83980a6988a0 scripts/gdb/stackdepot: add stackdepot support
2f060190efcee2781b3ba7cb12a6876b6e024e2d scripts/gdb/page_owner: add page owner support
79939c4a79bc643d399bd3fdd0f87100ea6b4362 scripts/gdb/slab: add slab support
852622bf3616034e11e20955aa2d8d40c200138e scripts/gdb/vmalloc: add vmallocinfo support
8bd49ef211b61e228f9341e53c381e6c47d47212 adfs: delete unused "union adfs_dirtail" definition
a7031f145257516ce725dfce38d99da598a3972d kernel/fork: stop playing lockless games for exe_file replacement
39ced19b9e60f6f5b80db6b72965a8cf1982439d lib/vsprintf: split out sprintf() and friends
665536092355f17f0e2ea291eec70f9787dccd32 lib/vsprintf: declare no_hash_pointers in sprintf.h
0a6b58c5cd0dfd7961e725212f0fc8dfc5d96195 lockdep: fix static memory detection even more
ef815d2cba782e96b9aad9483523d474ed41c62a treewide: drop CONFIG_EMBEDDED
198430f7f785e072d5d70fe522b6c7abdf41068a scripts/bloat-o-meter: count weak symbol sizes
cdaac8e7e5a059f9b5e816cda257f08d0abffacd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ffd2c37cb7a53d52099e5ed1fd7ccbc9e358791 kill do_each_thread()
3d0b71398490fbf68f9c5766b6dce71eb89c4da0 kstrtox: consistently use _tolower()
5994eabf3bbbea550166ae90de0c854fc984c95d merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b1e1296d7c6a3520b97add2394361660d193a5ea kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7acddcc1ae30670449d60dc9da5b00d544a5b58b mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
14fb1fd751fa09440634b909e6f5f53e2cba9ae0 pgtable: improve pte_protnone() comment
42096aa24b82f54d486c501148afb6048e3830a1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
e5013f11c6c92f58134418d7caf3098c13413c4c selftest/mm: ksm_functional_tests: Add PROT_NONE test
99a9e0b83ab9955e604397717b82267feb021df3 io_uring: stop calling free_compound_page()
dd6fa0b61814492476463149c91110e529364e82 mm: call free_huge_page() directly
454a00c40a21c59e99c526fe8cc57bd029cf8f0e mm: convert free_huge_page() to free_huge_folio()
8dc4a8f1e038189cb575f89bcd23364698b88cc1 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
da6e7bf3a0315025e4199d599bd31763f0df3b4a mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0f2f43fabb95192c73b19586ef7536d7ac7c2f8c mm: remove free_compound_page() and the compound_page_dtors array
9c5ccf2db04b8d7c3df363fdd4856c2b79ab2c6a mm: remove HUGETLB_PAGE_DTOR
de53c05f2ae3d47d30db58e9c4e54e3bbc868377 mm: add large_rmappable page flag
c704ae9797843402436190a6f094a035237fd012 mm: rearrange page flags
ebc1baf5c9b46c2240c580a2fd992b2e48606dfa mm: free up a word in the first tail page
6199277baf73a4877b42991b97c40e173e530756 mm: remove folio_test_transhuge()
b10ff04dc0ec7cc7dbb0eac98c4202ec8d28c21b mm: add tail private fields to struct folio
a644b0abbfe1d7cf775082cafdcc7b5f3c35becf mm: convert split_huge_pages_pid() to use a folio
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5506450294837165084==--
