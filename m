Content-Type: multipart/mixed; boundary="===============3265159730777714423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Nov 2026 05:48:13 -0000
Message-Id: <179498089337.2363574.13157647484400337162@gitolite.kernel.org>

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bee5f27aabf8c8684000741488fcf190f0e5d689
    new: 9c6c6c01d3b9ce60590eb982a2045154a34f5e93
    log: revlist-bee5f27aabf8-9c6c6c01d3b9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc3b013d526c4ffee97ebd29dd35d83901632444
    new: f249ba9cefe14a694e25063a17407b1606558ae7
    log: revlist-fc3b013d526c-f249ba9cefe1.txt
  - ref: refs/heads/mm-new
    old: 9bd969b07ce8a79d54a646923c2ab3bdd31332f6
    new: 290fe085f00519f1ac96ed877dc7487b3842abcb
    log: revlist-9bd969b07ce8-290fe085f005.txt
  - ref: refs/heads/mm-nonmm-hotfixes-stable
    old: fa4ad798f6f681031775266044ba1b0cf3c670bd
    new: a001666afbf9d2a6096fea95686549b9b1c9d968
    log: revlist-fa4ad798f6f6-a001666afbf9.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: d38dc2c2d4f1bab6a7e45cda8d380d6cbaca8428
    new: a001666afbf9d2a6096fea95686549b9b1c9d968
    log: revlist-d38dc2c2d4f1-a001666afbf9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d2b55338834e82d5311a9b86759f7b9953b85542
    new: 7960b583ef99f56bf36868cf3bf1f9fca9d606d9
    log: revlist-d2b55338834e-7960b583ef99.txt
  - ref: refs/heads/mm-unstable
    old: f7bae65dfe46bdec49fef27df53a05854db3d6e6
    new: 1b697248a755254115fde38598193d127c562e7f
    log: revlist-f7bae65dfe46-1b697248a755.txt

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee5f27aabf8-9c6c6c01d3b9.txt

f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3821185d98380782d9be790461f100f06b248b42 mm/vmalloc: bail out if in softirq context
767ef5e2b9d68f5834d2e2fc4a6db22af64de84b mm: memcontrol: don't lose track of exiting OOM victims
350bc3a0cbcd1367c77d1f6043f3a0431c2d4d1e filemap: prefault writes starting beyond EOF
7cadb3d30d97086ee67b8b6a03ac1c4d2d3bf099 mm, swap: only prefer nonfull clusters on synchronous devices
92527ed0fb459fae35e6fe3bb8ab44b4826726bc mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f28b9285dae8ae697b8faf234f64f5af6123119e MAINTAINERS: remove myself from MM core reviewership
e3174a47a1637a521f99aa5338cff721f1feee7b MAINTAINERS: remove myself from MM misc, reclaim reviewership
8d4885c5c30a1718d6ea30113a05057bfaa9fb10 MAINTAINERS: remove myself from MM rust reviewerships
f2300887c48e253784f0dd210b3998cc4ffe6331 CREDITS: add entry for THP maintenance
fd9fb5e58168972d9303da132d87bb597910869c mm: vmscan: allow writeout of swapcache folios without anon mappings
df3d6dd01f67137b154dcfb4cef156acf5ad9abf mm/swap: publish cluster tables after reacquiring allocator locks
a68e75e40e4928aa1cde2741105f527b650d321b mm/swap: skip relocation of tableless clusters
9eeeeeb711f7e49eaf625af1ce068013c556bf6c mm: mglru: splice all generations when reparenting a memcg
832f673496f81ed51647a13b4455cab971a5c7ea memcg: flush nr_charged_bytes when the obj stock trylock fails
30f4f4d557a7bda44d7207a633f9862a0669bc7d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1ff5a3dbd0ba383fa2d71345fb70cc132460ab50 mm: list_lru: don't use a new memcg's lists for an offline memcg
c10759098667d618135034bc1ad134df0d3d5fa3 mm: use PFN_PHYS() in phys_mem_access_prot()
1acd2f06218943503b07dc6a6bcc10ffd3ef5a12 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
bb8d229f88773fbb5e3c0e1a567ea832c099ca41 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
61af014be914c80ae22600b0176725da9396c6fa MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
805e28f9833dbcbe6bd0b9f69906f02ff33e9c14 mm/vmalloc: use dedicated unbound workqueues for vmap drain
16e621f24e92d548e29d35309e225e3f915b04a1 mm/vmalloc: avoid false sharing with drain_vmap_work
b67c910d081dc6eeeabe84ce4bfd1cdca7bafd5e userfaultfd: clear the inherited uffd bit in move_swap_pte()
9494b418f5a98ad3932524f4b6bc7f2078e7d3cf iov_iter: validate extracted segment for bvec alignment
9582ec76b7978284fc6a45790cd43acaefca83b2 shmem: consume the reserved xattr space despite remount
4b0e5264b345999e2653022de6f9f503fc0045e7 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f249ba9cefe14a694e25063a17407b1606558ae7 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b486881d864d6ad9966e9760b4398c173de91cd mm: zswap: use separate compression and decompression requests
fa7dc25809cf8874b76011b72663f72223811283 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4b33af205f758625ffae62565f247c7c6a23e3bc mm: zswap: use stack requests for synchronous decompression
e2ca6311e3ac7b0a40507aaab45f1ddfa8c48db2 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
f41d66032580021152d835b2bd70317a1c2f86ab mm/vmstat: annotate data race in zone_page_state_snapshot()
100905b98f2dbfa01c1bb907ffae9b49bf0d7882 selftests/mm: track the modules run_vmtests.sh loads
50f81f8758f38cfc78cdeb95d8f2a5d82dcdd08e selftests/mm: load xfs before checking for it in run_vmtests.sh
d19bd7ea74dc67577d8c84d6d0a437611c517abb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f78f12b9faaecf2495fd648d9b562b0cc67a9d66 memcg: reduce nesting in consume_stock() and refill_stock()
031cf0f1712bdb8155fcb7bb564a6bf8cdb5db9a memcg: annotate slow paths in consume_stock() and refill_stock()
a5443d4a0529152122d551884c4d7caf46dfb9ce memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ec8a59fdd99eb7e7f2c56058626205fbb91bd504 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f27d0365418f88fdd40849c6d97d3d702d422fcd powerpc/mm: map shared vmemmap tail pages as read-only
db2999b448dd0acd86701a826a4798ba24fb4537 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3021d430fdb159c4d453f5bf9c5f03f01cdde2b6 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
dd111cdd41c38342a3e7dd256db80113e511b2c1 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cb6f0301320d22e4fd87fe1d77db34f7b886695e mm: multi-gen LRU: remove get_lruvec()
47348ab84a1d6edc475f4edbc61291dc0ca29804 kfence: fix pool cleanup on metadata allocation failure
4700c69cf2c55bff761bc12bf95064e0f4822291 kfence: clear the pool pointer before freeing pages
aa9e44f90df9ee7da90cca4ac18961789aad5ca6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96b2db82ee654a3620ffd00924ba6509717d4a9d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ab19e645d4272559db98b059e726b14324e59958 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e69d1a1239fe831bc65ae3dfcfed69eeb8b3b642 word-at-a-time: check the first byte in load_unaligned_zeropad()
aaa7bba6e448bcdf529bc9ad2638ea8d1e5f2364 kasan/test: cover load_unaligned_zeropad()
8891f63cf219f3e1b45bb495ea872e24e4eb6858 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
68af8b778b5f3f04c01011ffa459824f4564cffd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0f792abf1812d0ef03e90cd7f9f05d5c5befe007 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
da4ef4d0cddd006189895a994c6ebf1ea05f0609 mm/compaction: annotate data race for zone->free_area[order].nr_free
4b4a7814aa45224688fa0092a0e265141a720363 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
02bda607e2a020e328ba3dd6e1f6a140b3447993 mm/memory-tiers: reset demotion targets of nodes without memory
cc23fb968d659e60c3a875f89cca4c0e759ae2e1 mm/percpu: clean up callers of pcpu_obj_full_size()
7d6d95df4312bd6a2c16c117e673d33658356f3d mm/mempolicy: convert mempolicy refcnt to refcount_t
49a0843d93776b1578db2b9cb202d392e16d7601 mm: memcontrol: remove mod_memcg_page_state()
0b9c121e9ce3ebc0d18db8a2cb2efcd93e81b7f0 mm: memcontrol: remove page_memcg_check()
464158548ead32be055cfec9a0f96f32ed5bd44e mm: generalize kernel PTE table allocation
4ddf5970d522a0e3549a322f570916bab346e063 mm: generalize PMD page table allocation
58313c12ad045e672c4b98d9aa064ed28ffb4b2e mm: generalize PUD page table allocation
7560fb2cdf41b0eb62de393fe0f6b368ec581bed kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9db2e544e98dc2199010ff8075e9372ca1348edf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
ce16dd340481af797ba808832403ef1ca5568cb9 kselftest: mm: introduce size_to_shift() helper
411dfdea4404fb474dccd9d58211c1069aa923b6 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
927bd836ffb44317844c835eaa24ed5f7d19ef75 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0898c1af69dd889ca68d14cf31f75e3e58989f60 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
bd2918f029a37726675ff35bf0a7e4d63f64f8e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f8356937e312a6dd190fbd0fad103721f89f976b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d6ac1489e28e3d5fd841319827339e46cbcb1cf8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c63a8476c1bc308ec3ebee72754e38f2aba9266d selftests/mm: check MADV_PAGEOUT file permissions
eb398a1f3f7299af726781e924b0ea7858f639f2 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
046fad39515b93f6fcf26f16b852184b20251a4c mm: kmemleak: scan modified objects as soon as they are grayed
d8556ad896deb7cb0f4bda7c47a7ad8367aa30a1 mm: remove pagetable_dtor_free()
e36311ff9bfb9127e5e6ff02dc54f5fbbb946874 mm: remove redundant pagetable_dtor() calls
db6af30406e139d528db2be83892975eef71bef9 mm/hugetlb_cma: remove two unused include files
4bb6dabef6b2705146c99caca709c835d4331d84 mm/zswap: batch the writeback IO of consecutive entries
8934b92b53e0cc9203f726168f8c9ff25a27aec7 mm/zswap: plug the writeback IO of an LRU walk
28804c101e732c3858641676c3f87ae77689ca75 userfaultfd: docs: fix an error code, two names and the POLLERR cause
68a4796a6295b9debae2069481247d8b75d59ace memcg: move memory.high enforcement out of try_charge_memcg()
0d182a35c83fb4d899130a36bed52814fa925255 memcg: force charges from reclaim before trying the limits
6ce529164f796c7aa9d478a5468b73bccccff442 memcg: use high_work for kernel threads
e8eae82b4e5d9310d2c80f3be2e6c20dd8fd0c4b memcg: use high_work for remote charges
d5c78cf72156f93a9738dbf396c5544e6c08337a memcg: simplify high limit handling after a charge
f40f6035ea036b9327ed1cdda613d1ee9955cbb6 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3b4f37745d732785cb078ca1ed544bcb30189f32 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
9de0f0787792c93a4e2a17b1e22530dbcb027ea5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
47df25338656ef8958590f8e3aaf57ab28bab67f mm/userfaultfd: store the child's new uffd context in the wait queue entry
66c2c0e69de086c3f4fcef16c4a12fb0d492a5a0 shmem: report casefold setting in mount options
1321c985612ab437be54d654f6fff8a6fe7b19de tools/mm/thpmaps: fix partial THP anon/file accounting
ca970f0a8269a88be304c727b1a01e388e00bef0 tools/mm/thpmaps: fix missing order-1 file THP statistics
456c2cb2a7a28581851053ca762cb8141f2d3a8e tools/mm/thpmaps: fix missing mapping names
31df8385be03c707343112a741f2663f72a39f6d mm/damon/core: use only installed probe in damon_merge_two_regions()
7f61dc7e559932d419e4342b34e697a5a9638881 mm/damon/core: copy only installed probe in damon_split_region_at()
9121fb279c6843265cb845b339b1a403e557a61c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
80ed57ff0a92d2dcb18f0553718f436367b2552b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
a73216b1dd01b6dc7f46d6f877a3ebe12e7be7e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
bfcea3a87b7f777fd0a5fd708d7e7e534d6ddb1d mm/damon/stat: avoid 32-bit overflow in idle percentiles
e346626da7b87d199116f876aba70eff54efa578 mm/damon/{p,v}addr: skip folios already on the migration target node
d831204ac9736b5eff10d360ea8d2bab9702569a selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
de268a170ebf89b53c7b67f94a63a7348f9cf502 mm/damon/reclaim: fix typo and grammar
5ba0d33178272b51636123b4db19275dc3bd5179 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ef4f704a183373b4d503bd127783934f65041f2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
85c6e6ea135d2deac6f1205e0e96077efe2d4b00 Docs/admin-guide/mm/damon: fix various typos
fa68edcb1074f531627972cc1bc1cea6df8fd62a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
0913a0cd6e9ef5276b57a1d33101895ba2cc5967 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0d7639dc05ce8961abfd3d629bc6b21855f6b8fa mm: bypass swap readahead for zswap
fb3cbcc76be21352ba42d77bf0a305e144e9fec4 mm/vmscan: remove redundant !mem_cgroup_online() checks
2100fc17609a336c4d3cca02c59ebbcc18d802dc mm/mglru: stop rotating offlined memcgs to the old generation
b76daa690c94de4c054737430cabdeaebf05e946 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
0f31ab84ca039f1dd7d0a809c6143a1afc9e9767 mm/hugetlb: preserve persistent flags when returning folios to the pool
7a3cacf0a2eb81ebb6d5bf6c04f97c794cfd13ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
43093e5303aad987ce66b755721625624634ee2e mm/hugetlb: account NR_HUGETLB at folio state transitions
20ee2832aff39e19a8cdb5e70032c097334cb997 mm/filemap: clear page cache marks once when removing a folio
133a38767e961d8e6fb5c0b38486311092d3bc25 Docs/admin-guide/mm/damon/start: fix grammar
10944a6531f35cb82956f90205628ccbdc4c7175 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d7fa6a0a6f6eac5541df642bf4cb0d2f3004f241 Docs/admin-guide/mm/damon/usage: fix grammar
dd3c77f20c9313504f69e0bda1039b042075c144 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3193f75a3fb0eb05e51de982dfce2a7c4e8ca1b9 Docs/mm/damon/design: fix grammar and typos
c54b11009d68e6e6e9fbc900131212d8b7ac142f Docs/mm/damon/api: fix verb form
adef079133208fe634a6c883e48a9b3892d22556 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87a1d50d87b7fb30466ff1560ddefa4cbe08c124 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e436f9e195136e6a514c523f383c0c35ed80dae1 mm/page-writeback: avoid overflow when reporting BDI byte limits
247fb76b985b87e63a540fb80b183aa98a8efb7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a93c23cb5b51962bf42ca5e9883689a76a0dea51 mm, swap: only allow swapped-out slots into the swap cache
97ef7fe8cdf90c997433b0235eb03d5ca1084463 mm, swap: give hibernation swap slots their own swap table entry type
845de6dbb1ec2eb002270fec99172f39e92e2e37 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
db66f807246db4a989ac268c8cbecc49d60d45a0 selftests/mm: fix pointer width warnings on 32-bit architectures
bc9f956ec06af85c7d31744e49c7ffb901416dda selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
28080a25890ebe419075ffa7222e7c8f6302153d mm: hugetlb_vmemmap: fix OOM during head page allocation
eab402fa80049aed6de5ec2a8e47f37027c5bc9a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2a5a04be84c495ea5f55c0409219df822cdee3e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c27b02c7ab14493ea1b5882a0498312ade2c734c mm: hugetlb_vmemmap: simplify vmemmap head page handling
c791a4e68fe8ade39c601c834ca8310359f7ece9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
d66026f1db6f4184a2dc0e4c86423edcd2c0d0e9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a79e6ab6a2ceaf6b7ea6b68a83bc6a88592fe7df mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
a9140c4c722f7333d730fb4b539933bf5fc24f91 mm: hugetlb_vmemmap: simplify shared tail page handling
9fac1b87db5367e35e79d82240b1ee7e52d088e7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
aaf324c86913a6323513c5609f5bbbf85a82fc93 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a40b47a80fbb56dce4f50a21b92de24f359a18c2 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
7c7e58f52fe1f194e19d694e9b4098e21611f511 mm: hugetlb_vmemmap: unify vmemmap range restoration
8fa9ba1236ee10f4b45f7eccc745450f4c4cf8ac mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
5c4c07979540f4bb28575427ad45f92ff8e34494 mm/zswap: drop the stale zswap entry of a zero folio
26a3720e4ee761847851398b7ccf967692f948d1 mm, swap: fix large swap-in across swap file extents
e32f2dec47b09094ba08c035e34aa761df827416 mm/swap: account synchronous swap reads as memory stall
f0ce11b7f631ef2e1398a1f778e0baaa1a257545 mm/swap: keep the swap-in pressure window open across a batch
2d1130249bae1b4055f4eb1e1853dcc248c0a5f6 mm: page_owner: use %u to print the stack depot handle
f604c0ffe860668c29b4dd2587ae1ba57a8f8856 tools/mm: add hwpoison-panic tool
e0b2a609dfb6d68168ebbc069ce8b3665075a437 mm: split out memory-failure declarations from internal.h
5f38d7eb0cd488680800b1b25c698823c88439a3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
faf26a4035181f08ad670f13558d52c11c65c6ec selftests/mm: handle child status safely in khugepaged
b9560ade899ad58c9641577294e33d264177557a mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
a159b0805c90684a8a9545cbcec8a984a39b8fc1 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
3287256057ca7cbc44db54600b117113cb069109 mm/memcontrol: drop unused vmscan tracepoint include
ad9e25615937a3f6d156aef9b297730fee26464d mm/vmscan: move vmscan tracepoints to a local header
2681dd5dd5d9937150de8e3bbed884ca66052631 mm/vmscan: move struct scan_control to a dedicated header
9159bd6bf4b995e979588c0909830f69d1836bd3 mm/vmscan: pass scan_control to the vmscan tracepoints
3d4243c4097fcd3d05215e48d27727bf8f9ae1c6 mm/mglru: add tracepoint for scan_folios()
aba0e8b47875b0ce60bbce3e64d6c08eb5100494 mm/mglru: add lruvec_gen_size() helper
f120fe5d0c37dda5c1204d076e7407d22cfd25e4 mm/mglru: add tracepoint for aging
5517b215b98fd2038b6d943487bf9e0f19efc45a alloc_tag: add trace events for tracing allocations
ab75d82644780b09d3d915505eccf9f5d4ac3768 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
bd7cf3b8639538a7911e96c7c8c5e58338d4ef75 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
605a2d1d92fd92202e7c300a7114b3c4814ba700 alloc_tag: force inline the allocation tracing check
15317eff03e1f122f39caf1bd9879d7ac936e293 alloc_tag: add a flags field to allocinfo_filter
005db497724a25a42f7486c4b810746338df6591 alloc_tag: extend allocinfo_filter to support tracing queries
47651d2a55975a5776d883ff1fc714ad25f90aa1 alloc_tag: add a test for trace state toggle and filtering
cc2977180eb19867a3de6f950448acc94c3ce325 mm/hugetlb: fix validation of unsupported HugeTLB orders
2fe135433352972359b3a9de80d8a484acc88047 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
614a19d60876c895edaafb0ef06e3179d6f51e58 mm/zswap: validate dlen and normalize comp_ret on compression success
3f8bc8e7a8ca434393e1ad79acfd50e41971d7ea mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d20054081cfda6c630221625001e255b63fbe1e5 mm/mremap: fix hugetlb reservation leak on partial move
b2cc8efd7b887d9eb05be15642638de4bbd67f4d selftests/mm: test a partial mremap() of hugetlb memory
680d10afb344ff4c91f1b1274bbe1ae01af7c3ba mm/mremap: reaccount on unmap failure only if accounted
372602ba2036ce4bc2bc7428c6b3fd58fa50e28e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
86503de50f80812a6ab14efeeb0acc158659dd6a selftests/mm: test mremap() with an old size of 0
b9145441171e660969443643a630cc57fe480c57 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
341f532a591f9e83f1aef9ee065793ea80c0f5eb mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
06d57739d114fb5995874fad7463ca6a75fd3d19 Docs/mm/damon/design: update for age_ms damos core filter type
35f1384586a456eca4078eb6f3c713c7069ad197 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f4f7473a21d174aab51d0f6a6c6692a10300067e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
0be96f5d5b7a3e599d75423c088ce90eec0c1639 selftests/mm: pkeys: wait for the child in become_child()
fd2bde0ddb442108e8dd54d5c45f47a392ffda9e powerpc/mm: make vmemmap_populate_compound_pages() static
b605cd6f1d88f7d304bbdad8d9a3720f3321b138 powerpc/mm: drop powerpc vmemmap_can_optimize()
9558824e7cb3c503bc1742541e9abb62e5d9f902 loongarch/mm: disable device DAX vmemmap optimization
f5b62a44e80db4376b2915c9f711340ebc29b77f mm/sparse-vmemmap: drop vmemmap_can_optimize()
0c9b96f77e23052d524a0a22b0cc38fbe5b74c29 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
883ef819e15997aa904e18f427cc9ed882bdb5c3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
e10104aed4f11415ac1fa80d7a088dcc415cbdc1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
9f99f3de7cbfe8d2b30fde2d329babc69b23ba17 selftests/cgroup: test_zswap: check malloc() return value
99ae4a6bbcce886743343c9de9c6fea124bd3f3c kselftest: alloc_tag: use the ll64 types on powerpc64
da34a810ee9782991e76a8c23db07f8f692ebba7 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6e92239f6958b372b123a6e7dd8c80722d7fef3a powerpc/8xx: add vmap_pte_set_huge()
43430c82cbbc468c3906e795a2cc96ce7d7c5e53 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
37da32255a787d7b2224647c52bab44ed6cdb4ab arm64/hugetlb: drop the init_mm special case in clear_flush()
71e50b02b4bc6a371beee55a23b44f6bc69232c7 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
a7fa42f2a2020198540e542f63371f3028b1cb5e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e095667a9fa2fb8d33f93cc22411acde0f8499d1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7649b2132b5aaa29731e3efa53fd5a04726a1c1d mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
11048fb0289a432e3b1450b620dba81d11b2ba3e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
3dc247c9d12d7b670b22f280afa4907c4a9ea20f mm/vmalloc: map contiguous pages in batches for vmap() if possible
7f83bd6713b1328492d94e7407040b9a4fa763b9 mm/vmalloc: align vm_area so vmap() can batch mappings
c840fd01fce01c0f7e8b22c23af5a72e30931652 mm: skip empty finite ranges in truncate_pagecache_range
eeb02697f3d74805ffcf537e4ebc564a14b7627b zram: prefix backends printk-s
4d813dd0f3f806ef82ece098f3172b118d4a579b zram: remove debugfs entry on init failure
d74a89209a5948f55c6b15c16789c433334f3d71 zram: reset writeback state in zram_reset_device()
265bf2d45ebb78bea979037c37e108cd114baeb8 zram: move mark_slot_accessed() under existing slot lock sections
f0d6d4bb722a186e30bf86600f1aba95342172fa zram: remove stale WARN_ON() from zram_read_page()
97b5e6b4d2011cdfb4011e65e21e38897a5592a7 zram: zstd: do not allocate empty C/D-dictionaries
70df083f5015711514974c372471823a608e8a11 zram: lz4hc: pre-initialize dictionary stream in setup_params
18c42979157535e3ab012b04059a63ebf24969e9 zram: lz4: use LZ4_decompress_safe_usingDict()
b195fd9b1813196fda49e8fe1194bf172c9ee7af zram: lz4hc: use LZ4_decompress_safe_usingDict()
7bbae2473b8d5276975d33006b0dbc57c629b874 zram: zstd: do not use kvzalloc() for zstd allocations
4b4490349222e66664be3d7d23a934bfb371d95b zram: split zcomp into separate R/W streams
3c51a25089734fd240b14426230b2197553393a9 zram: introduce shared decompression streams
8496448e01e7fd931ca073faec68dacbf327f88d zram: allocate bounce buffer for spanning objects
7fce33aab49c94f4380efcac2a2f4e9e0d566547 zram: borrow idle decompression streams in exclusive mode
8108fa6ccc80836b001205440ae9bfe6366ea895 zram: use a singleton compression context for recompression
6a8609c9537704671517517b671a0345875e3e27 zram: drop stale comment in write_incompressible_page()
237b7afaab385853ff14b5352a32800c33633188 zram: drop get_slot_handle() and set_slot_handle()
889874fca9eea64b4caa80f37a041f006b8c7448 zsmalloc: return handle from obj_allocated()
9258724dcd15d0d8c2c36dd9da7c752c6f3ddd1f zsmalloc: switch handle type to struct zs_handle
574af17716f4a7d1826e9318517eb82be399f2f4 zram: check mem_limit before allocating zsmalloc object
e27adb2460f568868e613bb144d50230484e4bb5 zram: allocate zsmalloc object under slot lock
6017f1e4a5b205ac8f93193d82fef8ab731fa0a9 zswap: do not free the entry if its pool is NULL
74f23861c07bbaaaddfa4f4f8c9f90118cb419f9 zsmalloc: encode 1-based obj_idx so valid obj is never 0
ffc6f066e9b5bd0632dc4e6734bf7a9913354ff5 zsmalloc: embed struct zs_handle into zram and zswap entries
ce7a7b31799363154ccd93f77065f1c2f772c1f6 zsmalloc: fold zs_obj_write() into zs_store()
81e34156a2b673d606cf32dfdd70b9e136f3a693 zsmalloc: populate new zspage outside class->lock in zs_store()
612bea79ef972efc171126aea222513afb1c5635 zram: fix quadratic writeback bitmap search
7a7ae2ca6dcbb4277a3c8464187cac29705f3a64 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
cc7833cd974404aad855dd40a4a72f7e7f8df21c tools/mm: add page_owner_filter to .gitignore
1969e5b69b552065fd12ce51c2087bcc0af2d2d6 mm: free unused page table allocated by do_set_pmd()
297de9e6a33117dd995e424b03afba685b2a0199 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
d793cd5cbda39ae2a57f6a4ad66c8b0b19b8c22a Docs/admin-guide/mm/damon/reclaim: improve language
876d8ac77b8d833280fa593b1d95f8affe468004 mm/vmalloc: reject overflowing vm_map_ram page counts
758e58155b1344295d3277ddfd57df5e2cfeec11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
37c36090fe10fd803c7b44ac8494b52c730ca04a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9c5903da65a91d095e7daa3db3861b1e8a01a8bd mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d923dcf68ba13358d6c8cc2d0f3961abc8e00be7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
a6bccb6e614f22d209fb9321854f2fa8e582f94b test_maple_tree: test maple_range_64 node below the root in RCU mode
f56c297ef825662f56f5c2808eabd78e31486734 hugetlbfs: report inode limits without a memory subpool
96139fb2b1342ce86794b608fab51f5283f5e1b1 mm: kmemleak: serialize disable-time cleanup
9831086387fa53877f5b60bc8605a85966f7f1c0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ea89641659890aa3d17db72e4ccf59f0a062d2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
71470ae11b15d97fa837e515f7ae97c927d371bd mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
8cb72f4640a876f6db399f7391987b32d0e834de mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
07b1922eab5f72e9a0f7bdb042f46453d23a7260 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
af2c80cf797f793e474ab356e51bf5b2499c86d3 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
560db1b8021466b0b9f4d3710c5f78bf82158e7e mm/mglru: report evictable sizes per type
44275b2341d423f2d2ae18e828fb6767a83b8357 mm/mglru: extract lruvec_populated_min_seq() helper
e374cc8703bac9f1a273240079affb7b65fa08c4 mm/mglru: reclaim from the oldest populated gen
d9f1331c975e4c4c93c66b5942b44a338434eaa1 mm/mglru: lift the forced protection of reclaimer
fbf3b959e755c0261a0ea8b1a8a964cb9b951771 mm/mglru: skip zones above reclaim_idx instead of rotating them
c6924a450e85b90471bd4f62474b513539f97981 mm/mglru: return for unavailable anon reclaim earlier
b6297bfe82a6f8b42eadf639351e276511e14586 mm/mglru: balance anon and file scan budget by refault rate
d71c440bc384025dbbfdfbefe35c9a64aad2897a mm/mglru: lift youngest gen protection for higher priority
1875743ddc20f161fdf5cf6f277d03a5aeaa6a15 mm/mglru: avoid placing rejected folios below populated gen
8b1fa9953f85041e206a0d8570ff49bd68052f3b mm/mglru: run aging when pages are rare outside the youngest gen
4a5f7b6d3bb61bf646fba8514a21cc98e7a94669 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
8cf9cc5670becfe81dc630aa0fadbaa696937bf9 mm/mglru: run aging when one type is drained
51cb3caaa451aabd7e88e6fbb6186c57d297c17e fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
a8502f3cb9a46dafca8cb08ff88ebdb2f709c277 mm/mglru: restrict eviction accounting to eligible zones
18c43ce78a3da92144db0613546983babcb72fc9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9b9a440e65befb1e75439781b992e38a2047027 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8a0864f29e04ae9a417b8cfedfdda3465a886092 mm/mglru: make swappiness=1 file reclaim more aggressive
423375454fe3e647a5bbf4498c57fd7a312f52b2 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
19d8575c1939c259a354653f19a1444ce3de7d77 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
52f288dd8d873e4b42baa5ae2de1dbbfbfcf0695 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
91ab87fcb9057a9c0a2d9da643a3716300e15175 mm/page_reporting: document @order parameter in page_reporting_notify_free()
13558735a2baa0437b32458f1cb20f26947d8c72 mm/pagewalk: document missing struct members
f82dc8b5fef0f0b65b8f5e5c26015c2874bfdf11 zram: avoid duplicate slots in batched writeback
fc70927c37a5df4d94d8542f34757e1296ee64aa mm/madvise: zap markers from guard regions
38f485fcd4b36711fe0b1c09a307d8f24a8b3eb6 mm/cma: simplify cma_declare_contiguous_multi()
0b56c1d17b0fbba794f07c45d2ea8d28654b2c52 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
11d969d246713f0d1fb4496072cf1b3d795fa3f8 mm/readahead: don't skip the fallback after aligning index down
a82f2daaf5e8cb63db824e1caec21dcd3aac6ac0 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8ee5cbd2fe3b65eb7e9e3cc520a93574054ffc17 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
6e30b6634438441de27d2f887ee28f5852f21f60 selftests/mm: retain move-pmd coverage and verify huge PMDs
365014fc9e2e6da7feb19c52a5d9a6e0032bce64 mm/hmm: reject shadow-stack mappings
b77124adfd9e2be964cec72b32a44e26d4aba824 mm/damon/paddr: add KUnit tests for addr_unit conversion
a5cfb339b12c842d7f236eeee304965dc39338e1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
07cb588546fbebf4ae5edb8166e0a30335abeac0 Docs/mm/damon/design: replace "same to" with "same as"
1b697248a755254115fde38598193d127c562e7f fs/proc/task_mmu: fix lost maps entries above 2^63
3ccfed5d6b9562799670368b81e7ac3cbd57a3ff hugetlbfs: fix integer overflow in fallocate()
f82beb328742098fb92f2bb09bdca7458a9dfc91 mm/hugetlb: compare against persistent count when freeing lowmem folios
b7a8b82d6bed0e2e1ac4cc47fa406d77d793ff22 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
4e66c5a14f58082e3d6ec84ed30ebc65a2486d29 mm/hugetlb: account temporary folios separately
f38d9ff0a1f1492c2c9ed8723e064098b6a30c61 mm/hugetlb: keep surplus folios when the pool shrinks
7deb7152bd2da95d235fc6b87ac208c911409f80 mm/hugetlb: fix mremap() racing with page migration
f4eae8c574b3e82a3acdf58efb312333831b20bb hugetlbfs: fix unmapping folios from private VMAs
82165b42faf4a4f66c72dbcb4887a0b9f5caa904 mm/hugetlb: serialize page-cache allocations with truncation
f9a2c692c28e4442af021bd2be625e4676b0bfb4 mm/memfd: recheck the page cache before allocating a hugetlb folio
6f2164f95ca23fae6bdf4f48dff93a30270f1c75 mm/hugetlb: count again if the reserve map shrank
e32ae24583ec1b4933b2af7b02a3970387ab9d1e hugetlbfs: do not grow a sealed file in mmap()
8f09798b8920f2433352d3a6af9d6137234a91e1 mm/hugetlb: keep surplus folios that are reserved
b22e35706d84b8e452401e04f86af0727a09a366 mm/hugetlb: fix reservation leak on min_size= mounts
09c48feb742108b495c3980b15059bdaa859080b mm/hugetlb: account restored reservations before freeing folios
93487434a683c0385b51501f686a7979d8bcbc2f mm/hugetlb: delay anon folio rmap removal until after the TLB flush
532a1c505191c229c03cc0acd7128ea4c41fb129 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
82d8ffeaf15aec01185fa868f666236b4dc9ce92 lib: xarray: free unused spare node in xas_create_range()
cd6b284e3d159043376a2717b6cc5a0dae94dd89 lib/test_xarray: check unused spare node after range creation
8c76ba4121d123a91900138b6db6a70da4ce5040 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
2b1b57e5007a47439bfca4d9b40ca78bc1461ca5 mm/hugetlb_vmemmap: fix PMD split TLB flush race
532cbf1b09824db22c28cb81dfaaff8daf902011 mm/hugetlb_vmemmap: fix deadlock during PMD split
4b5046c33e5a51438c387ad5e8a9ef65a76fd0f9 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
40a41254dc1cf8babbd9178a1c87535695255bf1 mm/mglru: use a smaller batch in fill/drain_evictable()
c6ed81f2e52352d56fe28e7b3566d508295bbd4d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d153dfce42a8defe846cdeb662b0dae50159c869 mm/userfaultfd: prevent poison marker loss
a89e8b90a1aff9d194004977b761201787f7c83d mm/userfaultfd: check exclusivity of the page being moved
ded56676d69f1c1a7211c170c23b9ab2495616ff x86: hugetlb: disable default CMA reservations on 32-bit kernel
39e7957560d29e98985ca0721edc5ac5da54be58 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
e86e3efcdbcb011a4805ad0b4461860217ad4271 mm: hugetlb: fix GFP mask propagation to CMA
290fe085f00519f1ac96ed877dc7487b3842abcb selftests/mm: handle implicit read permissions in madv_populate
87369e4d4027256619ff19b3d78aefcaa2e7e1a1 fat: batch synchronous mirror writes
89b88ab26cb31a1334485b9c41c6ff99f8e50e26 fat: improve fat_sync_bhs() write submission
d7fc39a5af17b6e04811ebf886c5646fd0e8df29 ipc/msg: fix saturation of percpu counts in msgctl_info()
42a03326e7653a6113f6202653b587c450f487fd ipc/msg: clamp negative MSG_INFO usage counts
113f2eeb0771065bbc41652a0a40af0648c2223f docs: xforms_lists: support __nonnull_args()
8e66dd9a2b8d04e446db7ec1e37683422a633922 string: switch to __nonnull_args() macro
0627a3ad51294ae1a719ce276be0b8d1291e832e lib/list_sort: switch to __nonnull_args() macro
818d159ba43062cc2c51ea55412ec672b8ef9770 xarray: switch to __nonnull_args() macro
6eb90f787083053e4483842fb1cc96129862d9f8 drm/amdgpu: switch to __nonnull_args() macro
532ffb6127f72acb17adefefd14152864c33b5d4 drm/gem: awitch to __nonnull_args() macro
e5dee2d9bb300dec6a43397fff609c7ae747ce98 leds: pwm: switch to __nonnull_args() macro
22a468259d4eed188a963d7d3e238165f1decb0f soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
cd6c55dc70d5ca5a9f9dbb53c2f93f28bcdbf86c checkpatch: suggest nonnull attribute conversion
57974585ef07b57c728946165edfc42d426353ed xor: remove obsolete MMX optimized code
a860da7e19bb59a80b9dffd57f5e074db2278e3c raid6: remove obsolete MMX optimized code
8e043413452e84e28a2b5f418bc1d3ad217e1bb5 raid6: simplify CPU feature checks
aa4512b8d4469a5a29ce23e08c1f98c322ad2d14 delayacct: preserve delay extrema when aggregating taskstats
e5852ac7765e9511ae49118dfde850b82e648013 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
650cb04cffa309b18d818fd3d6339ac6211fc074 ocfs2: replace ocfs2-specific inode flags with generic ones
fcd47f7938a2f14b51027afb3aaf29213edd575e proc: use pid_has_task() in proc_inode_is_dead()
24118e341b4df8b92c2a643fcd317e4bf9799563 include/linux/jhash.h: fix kernel-doc parameter name
d9c9051bc7d67baa547aa5f8eef1f841946bf121 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7093c42415182d30696be31ef55f7b47a81af72e ipc/msg: fix msg_qbytes truncation in IPC_SET
ea52131afbb19d31fe965b4d8fd03d3765fd45cc errseq: don't let errseq_check_and_advance() hide later errors
5411ae5aa26ab7283777cc77f1b966ad017d2ca4 lib/tests: errseq: add a concurrent check_and_advance test
5603ae200bc12c40f3775a05a62f36362d83e76a hibernation: make swsusp_page helpers static
0b3b3c84bad6f37448427d9bc83505aa7e19f0eb hibernation: ensure secretmem pages don't reach a snapshot
e61d7ddd22be14d35ee72de3e9391aac69a9e722 hibernate: handle potential errors in hibernate_{map,unmap}_page()
020579fdc82429ff20c791ca4c92da9c0a698442 hibernation, KFENCE: explicitly map/unmap KFENCE pages
9d0f54ad1659b779ce06cd8e338cba8e3b704b0e hibernation: make hibernation unavailable when debug_pagealloc is on
fc8543eebb312199f3d1cab69182d719b24e1d04 delaytop: add delay max for delaytop
542fca6fc0cbfc0e67a3b22239ff66b6a416bb42 delaytop: add timestamp of delay max
f7592bc190fc5492e949f537eb1ee45963e960f4 delaytop: sort by max delay to highlight top latency processes
82f026469dc7d0944377dca2d9d8d4914536ac5e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5b3df0a5df2ce0b8249276d061529001aa656ae8 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
599ebf672ca3509f3b6a49fe35688e5356f015fb params: serialize lookup_or_create_module_kobject()
2fae7f51ff8e6a73444eaa614565dea7046e5509 ipc: mqueue: reject negative queues_max values
59da46ea7ca13bcd050c948a25e2969f1ab4eb2d selftests/uevent: gracefully handle receive buffer overrun
fcfd0aa96f7a21c7daffb2767b18935b6bbdd4ec ipc/sem: fix malformed kernel-doc comment
5b785df355f3d735e194de5ab946db3bd9d41649 ipc: sem: fix used_sems overflow in newary()
28aa101103b21666f42cbaf5c68c29d977e44d45 get_maintainer.pl: fix inexact file pattern matching
42b7184b90953e56b4eefc1b090a562326d1deca lib/sbitmap: add KUnit test suite
ee742491ccaf9aa329cf8cdf9d2b8d61821a1ca6 taskstats: use nla_put_u32() in mk_reply()
f48fa4aa3d6cbb18e0bdd21e9614f5bf73248fab taskstats: take the inode once in exe_add_tsk()
3360f8ad51b4626ce817e22883462d1d99811e11 taskstats: reuse na in cgroupstats_user_cmd()
bb7e2857ff31d2cc9503e9f6cf95177d20176a04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
426653436fe76ad8353155562339c96e30223eb3 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
450bab6710783ec6529ee650c823b40509f3b01a checkpatch: is_userspace: exclude kernel code under tools/
dca5280492893620fd91cf2a91d6410aec8348af checkpatch: don't warn about ENOSYS in userspace code
3269ce0efeedf380c04e15523ff095c8dc3bfcb7 checkpatch: don't warn about BUG() in userspace code
2bb5395e5ced26615302b7ebe680c75cc920e36c checkpatch: don't suggest kstrto<type> in userspace code
be3b7b0f804618da18938d7111b3fdbccbe343de async: use ktime_us_delta() for debug timings
7c7970c53e194c8a47e16006f8237d640921b628 shmem: clamp negative used-block samples in statfs
f03b31124c1adf71ce990772293b51fd485d895c scripts: decode_stacktrace: preserve input while reading lines
025a765211c7dece6debadb8e32384d41f3074a9 tools/laptop/dslm: fix inverted open() error check
0b4d4d4eb7163f2df86889f8c6bc07d28a33502f rapidio: use dmaengine_desc_set_callback()
39c1784c2d5bc43cf4e7767e34e36b83b6c9c008 selftests/proc: search the kernel headers before the tools copies
e957f021668075ec062a1b99208113b3439f88d4 ratelimit: fix data race on ->burst in ___ratelimit()
75ce208a4e37011266087aebb639d72ddc51c0b6 stackdepot: don't WARN when the depot runs out of pools
df13dece593d4cc05041317069b43e4d0fd1c99a selftests/prctl: select the tests by ARCH alone
e559990806457fe205991b29dd68257aa625f7e8 compat: make compat_sysinfo() scale far enough to actually fit
a6a660e84014ecb91d7ae12134a38e1e8d9665ba rapidio/tsi721: include dmaengine private header
d924876911351b9d1fec06e2a4ffeaaf4e7d35c1 squashfs: fix leaked page locks when page actor allocation fails
0eaaf28639db11445371e6f2f5e0c235d424b387 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9fc2c91eb1b8699319b4fc37d0af952ef6bdd90 lib/tests: add KUnit tests for the priority sorted list (plist)
dd30a15724213785af26eb84a341266bb1a59354 checkpatch: fix bad FILE_PATH_CHANGES on headers
66f008aacb7e17735d064d35d51c2917319d2816 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6bfd188ed55311c5bdac35eed98d36e1258041e4 selftests/proc: proc-empty-vm: handle CPUs without protection keys
3349cd98dba4e4135d5cdf2bf39ad1549745d0e9 ocfs2: exempt orphaned dinodes from the zero nlink check
e2295b9b28e8e149e20fd6a4b88cac8458d6cd01 ocfs2: abstract the zero nlink or mode dinode check
49451f971daa886518d6aa0ec81b69ea27331fcf ocfs2: abstract the dinode i_blkno mismatch check
78ad2f952ab8c3813779a9cf53e84e7b1c7b1c61 ocfs2: abstract the dinode OCFS2_VALID_FL check
c19b1186bd6c24efc29c9ab92728f0df367de970 ocfs2: abstract the dinode fs_generation mismatch check
cef79234e8f0dade4d497c4bf27a65a64d440b7a ocfs2: abstract the dinode suballoc slot checks
bd593bd62f434a7106180847fde176ea9d166920 ocfs2: abstract the dinode suballoc bit check
1b2a6fce38f2445e092c5f7b866ec90e75a0a4f1 ocfs2: abstract the dinode orphaned slot check
2e227dca699ea51a38da8c6c14197bf998af4997 ocfs2: abstract the dinode DIO orphaned slot check
84c5b150e82232562e1a9ad1f1f1c22fce93590d ocfs2: abstract the inline data dinode guard and cluster check
a33c106b669779d629d8ce746c919f76445865e1 ocfs2: abstract the inline data id_count bound check
cd6cb126a1a414befe13cf1cf72b070e2ed8101e ocfs2: abstract the inline data i_size bound check
dd500f1a8deda67888038071fb4940e01277faa8 ocfs2: abstract the fast symlink dinode guard and size check
f7281b0a33d38ef4930d19977f321dc947081157 ocfs2: abstract the fast symlink NUL-termination check
879e7e71b6e000e023db6af3c6c77f9669424c21 ocfs2: abstract the chain list dinode guard and count check
7c5691e2ea14e169d0eb4f66780dd080dd9c4c1e ocfs2: abstract the chain list next free record check
de38fb37d2f7763d7b9a483bf9c3539fac8c0596 ocfs2: abstract the chain list bits per cluster check
92549e90856abcaa9ee61494c031916445b3e564 ocfs2: abstract the dinode refcount location check
5899e0d3e43386eedc34387652aee13319e85157 ocfs2: abstract the zero extent list count check
5a9f3a9df43b980cdbc82c2a8ca4192805f7ef5b ocfs2: abstract the oversized extent list count check
0c99aa5bb0210d0006d2065165c4ca583ab1b0c0 ocfs2: abstract the extent list next free record check
8c9c423b977268bd62c5ed7dce798a7fe454cb8e ocfs2: report unrepairable corruption from online filecheck fix
620d4d60cdc9a6f3347f88569b47ae0d93389d8f ocfs2: check dinode nlink and mode in online filecheck
ea3e7cf3290e317676de516a8afe67e23980a2e0 ocfs2: check dinode suballoc slot in online filecheck
243eaed8edffd77c22c48a3dc339cf0fbf6a3564 ocfs2: check dinode suballoc bit in online filecheck
775f645621a33da9212ebbc444180897434458dc ocfs2: check dinode orphaned slots in online filecheck
b3bf2587a6676c9d6af27898636c8274cce4a40a ocfs2: check inline data dinodes in online filecheck
27aaddbada8593d1a58fdfbddca03cb6d7606ea0 ocfs2: check fast symlink dinodes in online filecheck
f9d453d7d136961063f813228933ba25994a231a ocfs2: check chain list dinodes in online filecheck
a67f9d933354f606a4892a552029af77c0e3842d ocfs2: check dinode refcount location in online filecheck
49663a6bade79468c61123d3261bac6c8515953a ocfs2: check extent list dinodes in online filecheck
b9724fe118a3497d9c44e938ed63ece928e38bb8 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c2151b178b318df5b221d2133da0891d5c11ba5d lib/tests: add KUnit tests for genalloc
2544c86268322aab45c0aa4be450116f7a9537a2 lib/tests: add KUnit tests for xxHash
02e64c339552d8731057793ddc807f35fededf68 lib/tests: add KUnit tests for the UCS-2 string helpers
b858f5200ac1b6f78f0a6a9a1b7b4a2f0870292b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4aa96788e0619a952e3a5f3b4e94a4d85f0fd64e ocfs2: fix lockdep class of newly created directories
d1f99e1df1d607bf88e05c1d487387b33d09cce6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
1559cb82a8765e87d4c50f52e92fdf58d73b2274 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
1077d6b3ac9051c1f5c435dd9e5b1c4808b8b839 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b89322d7bdc32d41ad3b2a33e784acd427195e0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
b7da38ed05a1e7586e320ca4a4f46764eb178ff9 Squashfs: convert SQUASHFS_ID_* to inline functions
ce22414ced38b8cc10deb21e1006f8ba464d4346 Squashfs: convert SQUASHFS_XATTR_* to inline functions
84064e585e7f26b6f1080d16251ab9a4631581f7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
3d4726d3ef42aa7edc3ff8b8711c68b676d726b3 Squashfs: fix fragment bytes overflow on 32-bit architectures
a62cfe4e6bfeecf1bea67847bf5dd9d3dbdb1a2f Squashfs: fix fragment index table length too large exploit
4e959a8e45d38571d428cce23b8cebffe09280d1 Squashfs: sanity check inode metadata block location
9461027078e0f4b4c706c05f3a5474f864f1c66f Squashfs: sanity check directory metadata block location
f792d0bb6a7d49c476d48f5b8a37a6515470263a squashfs-sanity-check-directory-metadata-block-location-fix
52900859e0f1d95518419e2c818b068089971096 Squashfs: widen xattr count variables and add sanity check
a832aa6c00cafad581c571d4b83afb41d0d82845 Squashfs: very large files can exceed an int block count
e2a9cbd0fd3f45dfd63aabc2bf0867343105981d Squashfs: add more sanity checking to squashfs_block_size()
bb30e96b2999da61dc6acf65190887224f740554 Squashfs: sanity check fragment block location and range
7962f6560d71d4b573cd383d21ea9f810a7e40e3 Squashfs: sanity check block list sizes and range
9a3e11d8fd436cb6e7aa66c94f37764947c9732e Squashfs: don't store large export table indexes in memory
199a495f08e3e7a25feae835d3ec47f0ff62892b Squashfs: don't store large fragment table indexes in memory
d1ebf42b789b75528a562255c092298763961c77 Squashfs: don't store large xattr id table indexes in memory
e5e618b93d94efc828534c7ed0a575e6856ad8e1 Squashfs: fix variables in directory code and add more sanity checks
3f014a9cf2e98c6151591cffee9253ac84007b9d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
f1c5227b76be80d5813068dc199321e4ffaaca15 Squashfs: fix regression in squashfs_copy_cache()
cc25ee9787d42de760b47dcdcd613154abefa212 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
0e47ecf75f2741ec29d47009cd58eaee49c01ba0 squashfs: identify device in mount errors
d1f33b63f384d24b5eb64ea86df9ebce79b9f3a1 fault-inject: use a shared initialization helper for the random state
c7e9b1b79d8fb8e50e01e6d83a97babc41d9ce26 um: define kernel_fpu_begin_mask()
c60b80e78351e84c8200cc977b289cd50bb9bfcf xor: opt out of initializing MXCSR and 387 state
39bf9f767b857aaab1b8d74baa0a9d1d8f921f15 raid6: opt out of initializing MXCSR and 387 state
0f9413a1c7e3b86f25700f80338c495f264c30a8 reboot: halt when power off fails
941119a3562c042bc20d11286ac2c74d7a9ed31a init: reject bare rodata parameter before architecture parsing
a19b38461491fe8b5f6c198cd0159de0e8f02d41 lib/sys_info: avoid showing locks info twice in __sys_info
893d7b5b66970af8696b0540c3dde9a5cb5149c6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
43b12dec1fe4e5f44a0331093f5c3c91a7a6f8da init: use strscpy() in do_initcalls()
03ad9b29961d799b21ef33c19544c68145c50547 init: use kmalloc() in do_initcalls()
5d9b857bc10eff120edff3f43ba500522185d065 init: remove strlcat() and sprintf() from do_one_initcall()
06524cc7e70d34bbe87db4996b592e00aea39ff6 ocfs2: drain domain handlers before destroying the DLM worker
43981b9dc9a6144d24139c5b4b0adfd1a52f49aa ocfs2: skip network flush when no domain handlers are registered
0bbaa11b47371e97ad30bb8d2ee9f35cf19886cf ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7bf67f92ab5dc45f7ef77d8bdfae21f4a773798c init: use strscpy() in initcall_blacklist()
afe44c4ec38ef0ea1082fd509d9e320d5ccb8f8d init: combine blacklist entry allocations in initcall_blacklist()
94e8566d781c56889e28641d3ec9c603371e1c3c ipc/sem: account dynamically allocated sops arrays to memcg
abd5a0e9942246af6ae9b54366ce951d80f3955d ipc/sem: reject negative SEMOPM values
068d5771edcf5d4210617710cf5ea6a611897243 ipc/sem: remove obsolete SEMOPM fragmentation warning
4c8146a4b51fa24776609f37ab92dff2faf4739f squashfs: read symlink error before putting cache entry
96aa567f9ea97a09f93c8a7b89c1dc1739206230 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fdfdad75a86c65481f9324265d21acf69aff180b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9206b7028405ad4fcc1ff145ff3fc0d1f7842305 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
20317e160ba665328e0ba4f17fca298ecdbf80a8 selftests/ptrace: test the lowest valid syscall error
a5254ccc7d4a94a82cab975fb3f298c12c6aa82d selftests: uevent filtering: don't shrink the socket buffer
c66bce74074cdb382bfc974a64a8abe5f6e78091 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3de09b75de166e0bf35c769c2d0d51f25ca88809 dyndbg: clean up dynamic_debug_init() to improve readability
7960b583ef99f56bf36868cf3bf1f9fca9d606d9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9c6c6c01d3b9ce60590eb982a2045154a34f5e93 foo

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b013d526c-f249ba9cefe1.txt

3821185d98380782d9be790461f100f06b248b42 mm/vmalloc: bail out if in softirq context
767ef5e2b9d68f5834d2e2fc4a6db22af64de84b mm: memcontrol: don't lose track of exiting OOM victims
350bc3a0cbcd1367c77d1f6043f3a0431c2d4d1e filemap: prefault writes starting beyond EOF
7cadb3d30d97086ee67b8b6a03ac1c4d2d3bf099 mm, swap: only prefer nonfull clusters on synchronous devices
92527ed0fb459fae35e6fe3bb8ab44b4826726bc mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f28b9285dae8ae697b8faf234f64f5af6123119e MAINTAINERS: remove myself from MM core reviewership
e3174a47a1637a521f99aa5338cff721f1feee7b MAINTAINERS: remove myself from MM misc, reclaim reviewership
8d4885c5c30a1718d6ea30113a05057bfaa9fb10 MAINTAINERS: remove myself from MM rust reviewerships
f2300887c48e253784f0dd210b3998cc4ffe6331 CREDITS: add entry for THP maintenance
fd9fb5e58168972d9303da132d87bb597910869c mm: vmscan: allow writeout of swapcache folios without anon mappings
df3d6dd01f67137b154dcfb4cef156acf5ad9abf mm/swap: publish cluster tables after reacquiring allocator locks
a68e75e40e4928aa1cde2741105f527b650d321b mm/swap: skip relocation of tableless clusters
9eeeeeb711f7e49eaf625af1ce068013c556bf6c mm: mglru: splice all generations when reparenting a memcg
832f673496f81ed51647a13b4455cab971a5c7ea memcg: flush nr_charged_bytes when the obj stock trylock fails
30f4f4d557a7bda44d7207a633f9862a0669bc7d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1ff5a3dbd0ba383fa2d71345fb70cc132460ab50 mm: list_lru: don't use a new memcg's lists for an offline memcg
c10759098667d618135034bc1ad134df0d3d5fa3 mm: use PFN_PHYS() in phys_mem_access_prot()
1acd2f06218943503b07dc6a6bcc10ffd3ef5a12 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
bb8d229f88773fbb5e3c0e1a567ea832c099ca41 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
61af014be914c80ae22600b0176725da9396c6fa MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
805e28f9833dbcbe6bd0b9f69906f02ff33e9c14 mm/vmalloc: use dedicated unbound workqueues for vmap drain
16e621f24e92d548e29d35309e225e3f915b04a1 mm/vmalloc: avoid false sharing with drain_vmap_work
b67c910d081dc6eeeabe84ce4bfd1cdca7bafd5e userfaultfd: clear the inherited uffd bit in move_swap_pte()
9494b418f5a98ad3932524f4b6bc7f2078e7d3cf iov_iter: validate extracted segment for bvec alignment
9582ec76b7978284fc6a45790cd43acaefca83b2 shmem: consume the reserved xattr space despite remount
4b0e5264b345999e2653022de6f9f503fc0045e7 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f249ba9cefe14a694e25063a17407b1606558ae7 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd969b07ce8-290fe085f005.txt

3821185d98380782d9be790461f100f06b248b42 mm/vmalloc: bail out if in softirq context
767ef5e2b9d68f5834d2e2fc4a6db22af64de84b mm: memcontrol: don't lose track of exiting OOM victims
350bc3a0cbcd1367c77d1f6043f3a0431c2d4d1e filemap: prefault writes starting beyond EOF
7cadb3d30d97086ee67b8b6a03ac1c4d2d3bf099 mm, swap: only prefer nonfull clusters on synchronous devices
92527ed0fb459fae35e6fe3bb8ab44b4826726bc mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f28b9285dae8ae697b8faf234f64f5af6123119e MAINTAINERS: remove myself from MM core reviewership
e3174a47a1637a521f99aa5338cff721f1feee7b MAINTAINERS: remove myself from MM misc, reclaim reviewership
8d4885c5c30a1718d6ea30113a05057bfaa9fb10 MAINTAINERS: remove myself from MM rust reviewerships
f2300887c48e253784f0dd210b3998cc4ffe6331 CREDITS: add entry for THP maintenance
fd9fb5e58168972d9303da132d87bb597910869c mm: vmscan: allow writeout of swapcache folios without anon mappings
df3d6dd01f67137b154dcfb4cef156acf5ad9abf mm/swap: publish cluster tables after reacquiring allocator locks
a68e75e40e4928aa1cde2741105f527b650d321b mm/swap: skip relocation of tableless clusters
9eeeeeb711f7e49eaf625af1ce068013c556bf6c mm: mglru: splice all generations when reparenting a memcg
832f673496f81ed51647a13b4455cab971a5c7ea memcg: flush nr_charged_bytes when the obj stock trylock fails
30f4f4d557a7bda44d7207a633f9862a0669bc7d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1ff5a3dbd0ba383fa2d71345fb70cc132460ab50 mm: list_lru: don't use a new memcg's lists for an offline memcg
c10759098667d618135034bc1ad134df0d3d5fa3 mm: use PFN_PHYS() in phys_mem_access_prot()
1acd2f06218943503b07dc6a6bcc10ffd3ef5a12 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
bb8d229f88773fbb5e3c0e1a567ea832c099ca41 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
61af014be914c80ae22600b0176725da9396c6fa MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
805e28f9833dbcbe6bd0b9f69906f02ff33e9c14 mm/vmalloc: use dedicated unbound workqueues for vmap drain
16e621f24e92d548e29d35309e225e3f915b04a1 mm/vmalloc: avoid false sharing with drain_vmap_work
b67c910d081dc6eeeabe84ce4bfd1cdca7bafd5e userfaultfd: clear the inherited uffd bit in move_swap_pte()
9494b418f5a98ad3932524f4b6bc7f2078e7d3cf iov_iter: validate extracted segment for bvec alignment
9582ec76b7978284fc6a45790cd43acaefca83b2 shmem: consume the reserved xattr space despite remount
4b0e5264b345999e2653022de6f9f503fc0045e7 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f249ba9cefe14a694e25063a17407b1606558ae7 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b486881d864d6ad9966e9760b4398c173de91cd mm: zswap: use separate compression and decompression requests
fa7dc25809cf8874b76011b72663f72223811283 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4b33af205f758625ffae62565f247c7c6a23e3bc mm: zswap: use stack requests for synchronous decompression
e2ca6311e3ac7b0a40507aaab45f1ddfa8c48db2 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
f41d66032580021152d835b2bd70317a1c2f86ab mm/vmstat: annotate data race in zone_page_state_snapshot()
100905b98f2dbfa01c1bb907ffae9b49bf0d7882 selftests/mm: track the modules run_vmtests.sh loads
50f81f8758f38cfc78cdeb95d8f2a5d82dcdd08e selftests/mm: load xfs before checking for it in run_vmtests.sh
d19bd7ea74dc67577d8c84d6d0a437611c517abb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f78f12b9faaecf2495fd648d9b562b0cc67a9d66 memcg: reduce nesting in consume_stock() and refill_stock()
031cf0f1712bdb8155fcb7bb564a6bf8cdb5db9a memcg: annotate slow paths in consume_stock() and refill_stock()
a5443d4a0529152122d551884c4d7caf46dfb9ce memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ec8a59fdd99eb7e7f2c56058626205fbb91bd504 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f27d0365418f88fdd40849c6d97d3d702d422fcd powerpc/mm: map shared vmemmap tail pages as read-only
db2999b448dd0acd86701a826a4798ba24fb4537 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3021d430fdb159c4d453f5bf9c5f03f01cdde2b6 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
dd111cdd41c38342a3e7dd256db80113e511b2c1 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cb6f0301320d22e4fd87fe1d77db34f7b886695e mm: multi-gen LRU: remove get_lruvec()
47348ab84a1d6edc475f4edbc61291dc0ca29804 kfence: fix pool cleanup on metadata allocation failure
4700c69cf2c55bff761bc12bf95064e0f4822291 kfence: clear the pool pointer before freeing pages
aa9e44f90df9ee7da90cca4ac18961789aad5ca6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96b2db82ee654a3620ffd00924ba6509717d4a9d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ab19e645d4272559db98b059e726b14324e59958 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e69d1a1239fe831bc65ae3dfcfed69eeb8b3b642 word-at-a-time: check the first byte in load_unaligned_zeropad()
aaa7bba6e448bcdf529bc9ad2638ea8d1e5f2364 kasan/test: cover load_unaligned_zeropad()
8891f63cf219f3e1b45bb495ea872e24e4eb6858 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
68af8b778b5f3f04c01011ffa459824f4564cffd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0f792abf1812d0ef03e90cd7f9f05d5c5befe007 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
da4ef4d0cddd006189895a994c6ebf1ea05f0609 mm/compaction: annotate data race for zone->free_area[order].nr_free
4b4a7814aa45224688fa0092a0e265141a720363 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
02bda607e2a020e328ba3dd6e1f6a140b3447993 mm/memory-tiers: reset demotion targets of nodes without memory
cc23fb968d659e60c3a875f89cca4c0e759ae2e1 mm/percpu: clean up callers of pcpu_obj_full_size()
7d6d95df4312bd6a2c16c117e673d33658356f3d mm/mempolicy: convert mempolicy refcnt to refcount_t
49a0843d93776b1578db2b9cb202d392e16d7601 mm: memcontrol: remove mod_memcg_page_state()
0b9c121e9ce3ebc0d18db8a2cb2efcd93e81b7f0 mm: memcontrol: remove page_memcg_check()
464158548ead32be055cfec9a0f96f32ed5bd44e mm: generalize kernel PTE table allocation
4ddf5970d522a0e3549a322f570916bab346e063 mm: generalize PMD page table allocation
58313c12ad045e672c4b98d9aa064ed28ffb4b2e mm: generalize PUD page table allocation
7560fb2cdf41b0eb62de393fe0f6b368ec581bed kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9db2e544e98dc2199010ff8075e9372ca1348edf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
ce16dd340481af797ba808832403ef1ca5568cb9 kselftest: mm: introduce size_to_shift() helper
411dfdea4404fb474dccd9d58211c1069aa923b6 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
927bd836ffb44317844c835eaa24ed5f7d19ef75 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0898c1af69dd889ca68d14cf31f75e3e58989f60 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
bd2918f029a37726675ff35bf0a7e4d63f64f8e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f8356937e312a6dd190fbd0fad103721f89f976b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d6ac1489e28e3d5fd841319827339e46cbcb1cf8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c63a8476c1bc308ec3ebee72754e38f2aba9266d selftests/mm: check MADV_PAGEOUT file permissions
eb398a1f3f7299af726781e924b0ea7858f639f2 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
046fad39515b93f6fcf26f16b852184b20251a4c mm: kmemleak: scan modified objects as soon as they are grayed
d8556ad896deb7cb0f4bda7c47a7ad8367aa30a1 mm: remove pagetable_dtor_free()
e36311ff9bfb9127e5e6ff02dc54f5fbbb946874 mm: remove redundant pagetable_dtor() calls
db6af30406e139d528db2be83892975eef71bef9 mm/hugetlb_cma: remove two unused include files
4bb6dabef6b2705146c99caca709c835d4331d84 mm/zswap: batch the writeback IO of consecutive entries
8934b92b53e0cc9203f726168f8c9ff25a27aec7 mm/zswap: plug the writeback IO of an LRU walk
28804c101e732c3858641676c3f87ae77689ca75 userfaultfd: docs: fix an error code, two names and the POLLERR cause
68a4796a6295b9debae2069481247d8b75d59ace memcg: move memory.high enforcement out of try_charge_memcg()
0d182a35c83fb4d899130a36bed52814fa925255 memcg: force charges from reclaim before trying the limits
6ce529164f796c7aa9d478a5468b73bccccff442 memcg: use high_work for kernel threads
e8eae82b4e5d9310d2c80f3be2e6c20dd8fd0c4b memcg: use high_work for remote charges
d5c78cf72156f93a9738dbf396c5544e6c08337a memcg: simplify high limit handling after a charge
f40f6035ea036b9327ed1cdda613d1ee9955cbb6 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3b4f37745d732785cb078ca1ed544bcb30189f32 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
9de0f0787792c93a4e2a17b1e22530dbcb027ea5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
47df25338656ef8958590f8e3aaf57ab28bab67f mm/userfaultfd: store the child's new uffd context in the wait queue entry
66c2c0e69de086c3f4fcef16c4a12fb0d492a5a0 shmem: report casefold setting in mount options
1321c985612ab437be54d654f6fff8a6fe7b19de tools/mm/thpmaps: fix partial THP anon/file accounting
ca970f0a8269a88be304c727b1a01e388e00bef0 tools/mm/thpmaps: fix missing order-1 file THP statistics
456c2cb2a7a28581851053ca762cb8141f2d3a8e tools/mm/thpmaps: fix missing mapping names
31df8385be03c707343112a741f2663f72a39f6d mm/damon/core: use only installed probe in damon_merge_two_regions()
7f61dc7e559932d419e4342b34e697a5a9638881 mm/damon/core: copy only installed probe in damon_split_region_at()
9121fb279c6843265cb845b339b1a403e557a61c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
80ed57ff0a92d2dcb18f0553718f436367b2552b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
a73216b1dd01b6dc7f46d6f877a3ebe12e7be7e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
bfcea3a87b7f777fd0a5fd708d7e7e534d6ddb1d mm/damon/stat: avoid 32-bit overflow in idle percentiles
e346626da7b87d199116f876aba70eff54efa578 mm/damon/{p,v}addr: skip folios already on the migration target node
d831204ac9736b5eff10d360ea8d2bab9702569a selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
de268a170ebf89b53c7b67f94a63a7348f9cf502 mm/damon/reclaim: fix typo and grammar
5ba0d33178272b51636123b4db19275dc3bd5179 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ef4f704a183373b4d503bd127783934f65041f2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
85c6e6ea135d2deac6f1205e0e96077efe2d4b00 Docs/admin-guide/mm/damon: fix various typos
fa68edcb1074f531627972cc1bc1cea6df8fd62a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
0913a0cd6e9ef5276b57a1d33101895ba2cc5967 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0d7639dc05ce8961abfd3d629bc6b21855f6b8fa mm: bypass swap readahead for zswap
fb3cbcc76be21352ba42d77bf0a305e144e9fec4 mm/vmscan: remove redundant !mem_cgroup_online() checks
2100fc17609a336c4d3cca02c59ebbcc18d802dc mm/mglru: stop rotating offlined memcgs to the old generation
b76daa690c94de4c054737430cabdeaebf05e946 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
0f31ab84ca039f1dd7d0a809c6143a1afc9e9767 mm/hugetlb: preserve persistent flags when returning folios to the pool
7a3cacf0a2eb81ebb6d5bf6c04f97c794cfd13ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
43093e5303aad987ce66b755721625624634ee2e mm/hugetlb: account NR_HUGETLB at folio state transitions
20ee2832aff39e19a8cdb5e70032c097334cb997 mm/filemap: clear page cache marks once when removing a folio
133a38767e961d8e6fb5c0b38486311092d3bc25 Docs/admin-guide/mm/damon/start: fix grammar
10944a6531f35cb82956f90205628ccbdc4c7175 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d7fa6a0a6f6eac5541df642bf4cb0d2f3004f241 Docs/admin-guide/mm/damon/usage: fix grammar
dd3c77f20c9313504f69e0bda1039b042075c144 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3193f75a3fb0eb05e51de982dfce2a7c4e8ca1b9 Docs/mm/damon/design: fix grammar and typos
c54b11009d68e6e6e9fbc900131212d8b7ac142f Docs/mm/damon/api: fix verb form
adef079133208fe634a6c883e48a9b3892d22556 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87a1d50d87b7fb30466ff1560ddefa4cbe08c124 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e436f9e195136e6a514c523f383c0c35ed80dae1 mm/page-writeback: avoid overflow when reporting BDI byte limits
247fb76b985b87e63a540fb80b183aa98a8efb7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a93c23cb5b51962bf42ca5e9883689a76a0dea51 mm, swap: only allow swapped-out slots into the swap cache
97ef7fe8cdf90c997433b0235eb03d5ca1084463 mm, swap: give hibernation swap slots their own swap table entry type
845de6dbb1ec2eb002270fec99172f39e92e2e37 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
db66f807246db4a989ac268c8cbecc49d60d45a0 selftests/mm: fix pointer width warnings on 32-bit architectures
bc9f956ec06af85c7d31744e49c7ffb901416dda selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
28080a25890ebe419075ffa7222e7c8f6302153d mm: hugetlb_vmemmap: fix OOM during head page allocation
eab402fa80049aed6de5ec2a8e47f37027c5bc9a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2a5a04be84c495ea5f55c0409219df822cdee3e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c27b02c7ab14493ea1b5882a0498312ade2c734c mm: hugetlb_vmemmap: simplify vmemmap head page handling
c791a4e68fe8ade39c601c834ca8310359f7ece9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
d66026f1db6f4184a2dc0e4c86423edcd2c0d0e9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a79e6ab6a2ceaf6b7ea6b68a83bc6a88592fe7df mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
a9140c4c722f7333d730fb4b539933bf5fc24f91 mm: hugetlb_vmemmap: simplify shared tail page handling
9fac1b87db5367e35e79d82240b1ee7e52d088e7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
aaf324c86913a6323513c5609f5bbbf85a82fc93 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a40b47a80fbb56dce4f50a21b92de24f359a18c2 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
7c7e58f52fe1f194e19d694e9b4098e21611f511 mm: hugetlb_vmemmap: unify vmemmap range restoration
8fa9ba1236ee10f4b45f7eccc745450f4c4cf8ac mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
5c4c07979540f4bb28575427ad45f92ff8e34494 mm/zswap: drop the stale zswap entry of a zero folio
26a3720e4ee761847851398b7ccf967692f948d1 mm, swap: fix large swap-in across swap file extents
e32f2dec47b09094ba08c035e34aa761df827416 mm/swap: account synchronous swap reads as memory stall
f0ce11b7f631ef2e1398a1f778e0baaa1a257545 mm/swap: keep the swap-in pressure window open across a batch
2d1130249bae1b4055f4eb1e1853dcc248c0a5f6 mm: page_owner: use %u to print the stack depot handle
f604c0ffe860668c29b4dd2587ae1ba57a8f8856 tools/mm: add hwpoison-panic tool
e0b2a609dfb6d68168ebbc069ce8b3665075a437 mm: split out memory-failure declarations from internal.h
5f38d7eb0cd488680800b1b25c698823c88439a3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
faf26a4035181f08ad670f13558d52c11c65c6ec selftests/mm: handle child status safely in khugepaged
b9560ade899ad58c9641577294e33d264177557a mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
a159b0805c90684a8a9545cbcec8a984a39b8fc1 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
3287256057ca7cbc44db54600b117113cb069109 mm/memcontrol: drop unused vmscan tracepoint include
ad9e25615937a3f6d156aef9b297730fee26464d mm/vmscan: move vmscan tracepoints to a local header
2681dd5dd5d9937150de8e3bbed884ca66052631 mm/vmscan: move struct scan_control to a dedicated header
9159bd6bf4b995e979588c0909830f69d1836bd3 mm/vmscan: pass scan_control to the vmscan tracepoints
3d4243c4097fcd3d05215e48d27727bf8f9ae1c6 mm/mglru: add tracepoint for scan_folios()
aba0e8b47875b0ce60bbce3e64d6c08eb5100494 mm/mglru: add lruvec_gen_size() helper
f120fe5d0c37dda5c1204d076e7407d22cfd25e4 mm/mglru: add tracepoint for aging
5517b215b98fd2038b6d943487bf9e0f19efc45a alloc_tag: add trace events for tracing allocations
ab75d82644780b09d3d915505eccf9f5d4ac3768 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
bd7cf3b8639538a7911e96c7c8c5e58338d4ef75 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
605a2d1d92fd92202e7c300a7114b3c4814ba700 alloc_tag: force inline the allocation tracing check
15317eff03e1f122f39caf1bd9879d7ac936e293 alloc_tag: add a flags field to allocinfo_filter
005db497724a25a42f7486c4b810746338df6591 alloc_tag: extend allocinfo_filter to support tracing queries
47651d2a55975a5776d883ff1fc714ad25f90aa1 alloc_tag: add a test for trace state toggle and filtering
cc2977180eb19867a3de6f950448acc94c3ce325 mm/hugetlb: fix validation of unsupported HugeTLB orders
2fe135433352972359b3a9de80d8a484acc88047 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
614a19d60876c895edaafb0ef06e3179d6f51e58 mm/zswap: validate dlen and normalize comp_ret on compression success
3f8bc8e7a8ca434393e1ad79acfd50e41971d7ea mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d20054081cfda6c630221625001e255b63fbe1e5 mm/mremap: fix hugetlb reservation leak on partial move
b2cc8efd7b887d9eb05be15642638de4bbd67f4d selftests/mm: test a partial mremap() of hugetlb memory
680d10afb344ff4c91f1b1274bbe1ae01af7c3ba mm/mremap: reaccount on unmap failure only if accounted
372602ba2036ce4bc2bc7428c6b3fd58fa50e28e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
86503de50f80812a6ab14efeeb0acc158659dd6a selftests/mm: test mremap() with an old size of 0
b9145441171e660969443643a630cc57fe480c57 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
341f532a591f9e83f1aef9ee065793ea80c0f5eb mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
06d57739d114fb5995874fad7463ca6a75fd3d19 Docs/mm/damon/design: update for age_ms damos core filter type
35f1384586a456eca4078eb6f3c713c7069ad197 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f4f7473a21d174aab51d0f6a6c6692a10300067e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
0be96f5d5b7a3e599d75423c088ce90eec0c1639 selftests/mm: pkeys: wait for the child in become_child()
fd2bde0ddb442108e8dd54d5c45f47a392ffda9e powerpc/mm: make vmemmap_populate_compound_pages() static
b605cd6f1d88f7d304bbdad8d9a3720f3321b138 powerpc/mm: drop powerpc vmemmap_can_optimize()
9558824e7cb3c503bc1742541e9abb62e5d9f902 loongarch/mm: disable device DAX vmemmap optimization
f5b62a44e80db4376b2915c9f711340ebc29b77f mm/sparse-vmemmap: drop vmemmap_can_optimize()
0c9b96f77e23052d524a0a22b0cc38fbe5b74c29 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
883ef819e15997aa904e18f427cc9ed882bdb5c3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
e10104aed4f11415ac1fa80d7a088dcc415cbdc1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
9f99f3de7cbfe8d2b30fde2d329babc69b23ba17 selftests/cgroup: test_zswap: check malloc() return value
99ae4a6bbcce886743343c9de9c6fea124bd3f3c kselftest: alloc_tag: use the ll64 types on powerpc64
da34a810ee9782991e76a8c23db07f8f692ebba7 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6e92239f6958b372b123a6e7dd8c80722d7fef3a powerpc/8xx: add vmap_pte_set_huge()
43430c82cbbc468c3906e795a2cc96ce7d7c5e53 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
37da32255a787d7b2224647c52bab44ed6cdb4ab arm64/hugetlb: drop the init_mm special case in clear_flush()
71e50b02b4bc6a371beee55a23b44f6bc69232c7 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
a7fa42f2a2020198540e542f63371f3028b1cb5e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e095667a9fa2fb8d33f93cc22411acde0f8499d1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7649b2132b5aaa29731e3efa53fd5a04726a1c1d mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
11048fb0289a432e3b1450b620dba81d11b2ba3e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
3dc247c9d12d7b670b22f280afa4907c4a9ea20f mm/vmalloc: map contiguous pages in batches for vmap() if possible
7f83bd6713b1328492d94e7407040b9a4fa763b9 mm/vmalloc: align vm_area so vmap() can batch mappings
c840fd01fce01c0f7e8b22c23af5a72e30931652 mm: skip empty finite ranges in truncate_pagecache_range
eeb02697f3d74805ffcf537e4ebc564a14b7627b zram: prefix backends printk-s
4d813dd0f3f806ef82ece098f3172b118d4a579b zram: remove debugfs entry on init failure
d74a89209a5948f55c6b15c16789c433334f3d71 zram: reset writeback state in zram_reset_device()
265bf2d45ebb78bea979037c37e108cd114baeb8 zram: move mark_slot_accessed() under existing slot lock sections
f0d6d4bb722a186e30bf86600f1aba95342172fa zram: remove stale WARN_ON() from zram_read_page()
97b5e6b4d2011cdfb4011e65e21e38897a5592a7 zram: zstd: do not allocate empty C/D-dictionaries
70df083f5015711514974c372471823a608e8a11 zram: lz4hc: pre-initialize dictionary stream in setup_params
18c42979157535e3ab012b04059a63ebf24969e9 zram: lz4: use LZ4_decompress_safe_usingDict()
b195fd9b1813196fda49e8fe1194bf172c9ee7af zram: lz4hc: use LZ4_decompress_safe_usingDict()
7bbae2473b8d5276975d33006b0dbc57c629b874 zram: zstd: do not use kvzalloc() for zstd allocations
4b4490349222e66664be3d7d23a934bfb371d95b zram: split zcomp into separate R/W streams
3c51a25089734fd240b14426230b2197553393a9 zram: introduce shared decompression streams
8496448e01e7fd931ca073faec68dacbf327f88d zram: allocate bounce buffer for spanning objects
7fce33aab49c94f4380efcac2a2f4e9e0d566547 zram: borrow idle decompression streams in exclusive mode
8108fa6ccc80836b001205440ae9bfe6366ea895 zram: use a singleton compression context for recompression
6a8609c9537704671517517b671a0345875e3e27 zram: drop stale comment in write_incompressible_page()
237b7afaab385853ff14b5352a32800c33633188 zram: drop get_slot_handle() and set_slot_handle()
889874fca9eea64b4caa80f37a041f006b8c7448 zsmalloc: return handle from obj_allocated()
9258724dcd15d0d8c2c36dd9da7c752c6f3ddd1f zsmalloc: switch handle type to struct zs_handle
574af17716f4a7d1826e9318517eb82be399f2f4 zram: check mem_limit before allocating zsmalloc object
e27adb2460f568868e613bb144d50230484e4bb5 zram: allocate zsmalloc object under slot lock
6017f1e4a5b205ac8f93193d82fef8ab731fa0a9 zswap: do not free the entry if its pool is NULL
74f23861c07bbaaaddfa4f4f8c9f90118cb419f9 zsmalloc: encode 1-based obj_idx so valid obj is never 0
ffc6f066e9b5bd0632dc4e6734bf7a9913354ff5 zsmalloc: embed struct zs_handle into zram and zswap entries
ce7a7b31799363154ccd93f77065f1c2f772c1f6 zsmalloc: fold zs_obj_write() into zs_store()
81e34156a2b673d606cf32dfdd70b9e136f3a693 zsmalloc: populate new zspage outside class->lock in zs_store()
612bea79ef972efc171126aea222513afb1c5635 zram: fix quadratic writeback bitmap search
7a7ae2ca6dcbb4277a3c8464187cac29705f3a64 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
cc7833cd974404aad855dd40a4a72f7e7f8df21c tools/mm: add page_owner_filter to .gitignore
1969e5b69b552065fd12ce51c2087bcc0af2d2d6 mm: free unused page table allocated by do_set_pmd()
297de9e6a33117dd995e424b03afba685b2a0199 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
d793cd5cbda39ae2a57f6a4ad66c8b0b19b8c22a Docs/admin-guide/mm/damon/reclaim: improve language
876d8ac77b8d833280fa593b1d95f8affe468004 mm/vmalloc: reject overflowing vm_map_ram page counts
758e58155b1344295d3277ddfd57df5e2cfeec11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
37c36090fe10fd803c7b44ac8494b52c730ca04a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9c5903da65a91d095e7daa3db3861b1e8a01a8bd mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d923dcf68ba13358d6c8cc2d0f3961abc8e00be7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
a6bccb6e614f22d209fb9321854f2fa8e582f94b test_maple_tree: test maple_range_64 node below the root in RCU mode
f56c297ef825662f56f5c2808eabd78e31486734 hugetlbfs: report inode limits without a memory subpool
96139fb2b1342ce86794b608fab51f5283f5e1b1 mm: kmemleak: serialize disable-time cleanup
9831086387fa53877f5b60bc8605a85966f7f1c0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ea89641659890aa3d17db72e4ccf59f0a062d2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
71470ae11b15d97fa837e515f7ae97c927d371bd mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
8cb72f4640a876f6db399f7391987b32d0e834de mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
07b1922eab5f72e9a0f7bdb042f46453d23a7260 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
af2c80cf797f793e474ab356e51bf5b2499c86d3 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
560db1b8021466b0b9f4d3710c5f78bf82158e7e mm/mglru: report evictable sizes per type
44275b2341d423f2d2ae18e828fb6767a83b8357 mm/mglru: extract lruvec_populated_min_seq() helper
e374cc8703bac9f1a273240079affb7b65fa08c4 mm/mglru: reclaim from the oldest populated gen
d9f1331c975e4c4c93c66b5942b44a338434eaa1 mm/mglru: lift the forced protection of reclaimer
fbf3b959e755c0261a0ea8b1a8a964cb9b951771 mm/mglru: skip zones above reclaim_idx instead of rotating them
c6924a450e85b90471bd4f62474b513539f97981 mm/mglru: return for unavailable anon reclaim earlier
b6297bfe82a6f8b42eadf639351e276511e14586 mm/mglru: balance anon and file scan budget by refault rate
d71c440bc384025dbbfdfbefe35c9a64aad2897a mm/mglru: lift youngest gen protection for higher priority
1875743ddc20f161fdf5cf6f277d03a5aeaa6a15 mm/mglru: avoid placing rejected folios below populated gen
8b1fa9953f85041e206a0d8570ff49bd68052f3b mm/mglru: run aging when pages are rare outside the youngest gen
4a5f7b6d3bb61bf646fba8514a21cc98e7a94669 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
8cf9cc5670becfe81dc630aa0fadbaa696937bf9 mm/mglru: run aging when one type is drained
51cb3caaa451aabd7e88e6fbb6186c57d297c17e fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
a8502f3cb9a46dafca8cb08ff88ebdb2f709c277 mm/mglru: restrict eviction accounting to eligible zones
18c43ce78a3da92144db0613546983babcb72fc9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9b9a440e65befb1e75439781b992e38a2047027 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8a0864f29e04ae9a417b8cfedfdda3465a886092 mm/mglru: make swappiness=1 file reclaim more aggressive
423375454fe3e647a5bbf4498c57fd7a312f52b2 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
19d8575c1939c259a354653f19a1444ce3de7d77 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
52f288dd8d873e4b42baa5ae2de1dbbfbfcf0695 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
91ab87fcb9057a9c0a2d9da643a3716300e15175 mm/page_reporting: document @order parameter in page_reporting_notify_free()
13558735a2baa0437b32458f1cb20f26947d8c72 mm/pagewalk: document missing struct members
f82dc8b5fef0f0b65b8f5e5c26015c2874bfdf11 zram: avoid duplicate slots in batched writeback
fc70927c37a5df4d94d8542f34757e1296ee64aa mm/madvise: zap markers from guard regions
38f485fcd4b36711fe0b1c09a307d8f24a8b3eb6 mm/cma: simplify cma_declare_contiguous_multi()
0b56c1d17b0fbba794f07c45d2ea8d28654b2c52 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
11d969d246713f0d1fb4496072cf1b3d795fa3f8 mm/readahead: don't skip the fallback after aligning index down
a82f2daaf5e8cb63db824e1caec21dcd3aac6ac0 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8ee5cbd2fe3b65eb7e9e3cc520a93574054ffc17 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
6e30b6634438441de27d2f887ee28f5852f21f60 selftests/mm: retain move-pmd coverage and verify huge PMDs
365014fc9e2e6da7feb19c52a5d9a6e0032bce64 mm/hmm: reject shadow-stack mappings
b77124adfd9e2be964cec72b32a44e26d4aba824 mm/damon/paddr: add KUnit tests for addr_unit conversion
a5cfb339b12c842d7f236eeee304965dc39338e1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
07cb588546fbebf4ae5edb8166e0a30335abeac0 Docs/mm/damon/design: replace "same to" with "same as"
1b697248a755254115fde38598193d127c562e7f fs/proc/task_mmu: fix lost maps entries above 2^63
3ccfed5d6b9562799670368b81e7ac3cbd57a3ff hugetlbfs: fix integer overflow in fallocate()
f82beb328742098fb92f2bb09bdca7458a9dfc91 mm/hugetlb: compare against persistent count when freeing lowmem folios
b7a8b82d6bed0e2e1ac4cc47fa406d77d793ff22 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
4e66c5a14f58082e3d6ec84ed30ebc65a2486d29 mm/hugetlb: account temporary folios separately
f38d9ff0a1f1492c2c9ed8723e064098b6a30c61 mm/hugetlb: keep surplus folios when the pool shrinks
7deb7152bd2da95d235fc6b87ac208c911409f80 mm/hugetlb: fix mremap() racing with page migration
f4eae8c574b3e82a3acdf58efb312333831b20bb hugetlbfs: fix unmapping folios from private VMAs
82165b42faf4a4f66c72dbcb4887a0b9f5caa904 mm/hugetlb: serialize page-cache allocations with truncation
f9a2c692c28e4442af021bd2be625e4676b0bfb4 mm/memfd: recheck the page cache before allocating a hugetlb folio
6f2164f95ca23fae6bdf4f48dff93a30270f1c75 mm/hugetlb: count again if the reserve map shrank
e32ae24583ec1b4933b2af7b02a3970387ab9d1e hugetlbfs: do not grow a sealed file in mmap()
8f09798b8920f2433352d3a6af9d6137234a91e1 mm/hugetlb: keep surplus folios that are reserved
b22e35706d84b8e452401e04f86af0727a09a366 mm/hugetlb: fix reservation leak on min_size= mounts
09c48feb742108b495c3980b15059bdaa859080b mm/hugetlb: account restored reservations before freeing folios
93487434a683c0385b51501f686a7979d8bcbc2f mm/hugetlb: delay anon folio rmap removal until after the TLB flush
532a1c505191c229c03cc0acd7128ea4c41fb129 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
82d8ffeaf15aec01185fa868f666236b4dc9ce92 lib: xarray: free unused spare node in xas_create_range()
cd6b284e3d159043376a2717b6cc5a0dae94dd89 lib/test_xarray: check unused spare node after range creation
8c76ba4121d123a91900138b6db6a70da4ce5040 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
2b1b57e5007a47439bfca4d9b40ca78bc1461ca5 mm/hugetlb_vmemmap: fix PMD split TLB flush race
532cbf1b09824db22c28cb81dfaaff8daf902011 mm/hugetlb_vmemmap: fix deadlock during PMD split
4b5046c33e5a51438c387ad5e8a9ef65a76fd0f9 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
40a41254dc1cf8babbd9178a1c87535695255bf1 mm/mglru: use a smaller batch in fill/drain_evictable()
c6ed81f2e52352d56fe28e7b3566d508295bbd4d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d153dfce42a8defe846cdeb662b0dae50159c869 mm/userfaultfd: prevent poison marker loss
a89e8b90a1aff9d194004977b761201787f7c83d mm/userfaultfd: check exclusivity of the page being moved
ded56676d69f1c1a7211c170c23b9ab2495616ff x86: hugetlb: disable default CMA reservations on 32-bit kernel
39e7957560d29e98985ca0721edc5ac5da54be58 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
e86e3efcdbcb011a4805ad0b4461860217ad4271 mm: hugetlb: fix GFP mask propagation to CMA
290fe085f00519f1ac96ed877dc7487b3842abcb selftests/mm: handle implicit read permissions in madv_populate

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ad798f6f6-a001666afbf9.txt

f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38dc2c2d4f1-a001666afbf9.txt

f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b55338834e-7960b583ef99.txt

f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
87369e4d4027256619ff19b3d78aefcaa2e7e1a1 fat: batch synchronous mirror writes
89b88ab26cb31a1334485b9c41c6ff99f8e50e26 fat: improve fat_sync_bhs() write submission
d7fc39a5af17b6e04811ebf886c5646fd0e8df29 ipc/msg: fix saturation of percpu counts in msgctl_info()
42a03326e7653a6113f6202653b587c450f487fd ipc/msg: clamp negative MSG_INFO usage counts
113f2eeb0771065bbc41652a0a40af0648c2223f docs: xforms_lists: support __nonnull_args()
8e66dd9a2b8d04e446db7ec1e37683422a633922 string: switch to __nonnull_args() macro
0627a3ad51294ae1a719ce276be0b8d1291e832e lib/list_sort: switch to __nonnull_args() macro
818d159ba43062cc2c51ea55412ec672b8ef9770 xarray: switch to __nonnull_args() macro
6eb90f787083053e4483842fb1cc96129862d9f8 drm/amdgpu: switch to __nonnull_args() macro
532ffb6127f72acb17adefefd14152864c33b5d4 drm/gem: awitch to __nonnull_args() macro
e5dee2d9bb300dec6a43397fff609c7ae747ce98 leds: pwm: switch to __nonnull_args() macro
22a468259d4eed188a963d7d3e238165f1decb0f soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
cd6c55dc70d5ca5a9f9dbb53c2f93f28bcdbf86c checkpatch: suggest nonnull attribute conversion
57974585ef07b57c728946165edfc42d426353ed xor: remove obsolete MMX optimized code
a860da7e19bb59a80b9dffd57f5e074db2278e3c raid6: remove obsolete MMX optimized code
8e043413452e84e28a2b5f418bc1d3ad217e1bb5 raid6: simplify CPU feature checks
aa4512b8d4469a5a29ce23e08c1f98c322ad2d14 delayacct: preserve delay extrema when aggregating taskstats
e5852ac7765e9511ae49118dfde850b82e648013 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
650cb04cffa309b18d818fd3d6339ac6211fc074 ocfs2: replace ocfs2-specific inode flags with generic ones
fcd47f7938a2f14b51027afb3aaf29213edd575e proc: use pid_has_task() in proc_inode_is_dead()
24118e341b4df8b92c2a643fcd317e4bf9799563 include/linux/jhash.h: fix kernel-doc parameter name
d9c9051bc7d67baa547aa5f8eef1f841946bf121 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7093c42415182d30696be31ef55f7b47a81af72e ipc/msg: fix msg_qbytes truncation in IPC_SET
ea52131afbb19d31fe965b4d8fd03d3765fd45cc errseq: don't let errseq_check_and_advance() hide later errors
5411ae5aa26ab7283777cc77f1b966ad017d2ca4 lib/tests: errseq: add a concurrent check_and_advance test
5603ae200bc12c40f3775a05a62f36362d83e76a hibernation: make swsusp_page helpers static
0b3b3c84bad6f37448427d9bc83505aa7e19f0eb hibernation: ensure secretmem pages don't reach a snapshot
e61d7ddd22be14d35ee72de3e9391aac69a9e722 hibernate: handle potential errors in hibernate_{map,unmap}_page()
020579fdc82429ff20c791ca4c92da9c0a698442 hibernation, KFENCE: explicitly map/unmap KFENCE pages
9d0f54ad1659b779ce06cd8e338cba8e3b704b0e hibernation: make hibernation unavailable when debug_pagealloc is on
fc8543eebb312199f3d1cab69182d719b24e1d04 delaytop: add delay max for delaytop
542fca6fc0cbfc0e67a3b22239ff66b6a416bb42 delaytop: add timestamp of delay max
f7592bc190fc5492e949f537eb1ee45963e960f4 delaytop: sort by max delay to highlight top latency processes
82f026469dc7d0944377dca2d9d8d4914536ac5e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5b3df0a5df2ce0b8249276d061529001aa656ae8 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
599ebf672ca3509f3b6a49fe35688e5356f015fb params: serialize lookup_or_create_module_kobject()
2fae7f51ff8e6a73444eaa614565dea7046e5509 ipc: mqueue: reject negative queues_max values
59da46ea7ca13bcd050c948a25e2969f1ab4eb2d selftests/uevent: gracefully handle receive buffer overrun
fcfd0aa96f7a21c7daffb2767b18935b6bbdd4ec ipc/sem: fix malformed kernel-doc comment
5b785df355f3d735e194de5ab946db3bd9d41649 ipc: sem: fix used_sems overflow in newary()
28aa101103b21666f42cbaf5c68c29d977e44d45 get_maintainer.pl: fix inexact file pattern matching
42b7184b90953e56b4eefc1b090a562326d1deca lib/sbitmap: add KUnit test suite
ee742491ccaf9aa329cf8cdf9d2b8d61821a1ca6 taskstats: use nla_put_u32() in mk_reply()
f48fa4aa3d6cbb18e0bdd21e9614f5bf73248fab taskstats: take the inode once in exe_add_tsk()
3360f8ad51b4626ce817e22883462d1d99811e11 taskstats: reuse na in cgroupstats_user_cmd()
bb7e2857ff31d2cc9503e9f6cf95177d20176a04 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
426653436fe76ad8353155562339c96e30223eb3 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
450bab6710783ec6529ee650c823b40509f3b01a checkpatch: is_userspace: exclude kernel code under tools/
dca5280492893620fd91cf2a91d6410aec8348af checkpatch: don't warn about ENOSYS in userspace code
3269ce0efeedf380c04e15523ff095c8dc3bfcb7 checkpatch: don't warn about BUG() in userspace code
2bb5395e5ced26615302b7ebe680c75cc920e36c checkpatch: don't suggest kstrto<type> in userspace code
be3b7b0f804618da18938d7111b3fdbccbe343de async: use ktime_us_delta() for debug timings
7c7970c53e194c8a47e16006f8237d640921b628 shmem: clamp negative used-block samples in statfs
f03b31124c1adf71ce990772293b51fd485d895c scripts: decode_stacktrace: preserve input while reading lines
025a765211c7dece6debadb8e32384d41f3074a9 tools/laptop/dslm: fix inverted open() error check
0b4d4d4eb7163f2df86889f8c6bc07d28a33502f rapidio: use dmaengine_desc_set_callback()
39c1784c2d5bc43cf4e7767e34e36b83b6c9c008 selftests/proc: search the kernel headers before the tools copies
e957f021668075ec062a1b99208113b3439f88d4 ratelimit: fix data race on ->burst in ___ratelimit()
75ce208a4e37011266087aebb639d72ddc51c0b6 stackdepot: don't WARN when the depot runs out of pools
df13dece593d4cc05041317069b43e4d0fd1c99a selftests/prctl: select the tests by ARCH alone
e559990806457fe205991b29dd68257aa625f7e8 compat: make compat_sysinfo() scale far enough to actually fit
a6a660e84014ecb91d7ae12134a38e1e8d9665ba rapidio/tsi721: include dmaengine private header
d924876911351b9d1fec06e2a4ffeaaf4e7d35c1 squashfs: fix leaked page locks when page actor allocation fails
0eaaf28639db11445371e6f2f5e0c235d424b387 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c9fc2c91eb1b8699319b4fc37d0af952ef6bdd90 lib/tests: add KUnit tests for the priority sorted list (plist)
dd30a15724213785af26eb84a341266bb1a59354 checkpatch: fix bad FILE_PATH_CHANGES on headers
66f008aacb7e17735d064d35d51c2917319d2816 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6bfd188ed55311c5bdac35eed98d36e1258041e4 selftests/proc: proc-empty-vm: handle CPUs without protection keys
3349cd98dba4e4135d5cdf2bf39ad1549745d0e9 ocfs2: exempt orphaned dinodes from the zero nlink check
e2295b9b28e8e149e20fd6a4b88cac8458d6cd01 ocfs2: abstract the zero nlink or mode dinode check
49451f971daa886518d6aa0ec81b69ea27331fcf ocfs2: abstract the dinode i_blkno mismatch check
78ad2f952ab8c3813779a9cf53e84e7b1c7b1c61 ocfs2: abstract the dinode OCFS2_VALID_FL check
c19b1186bd6c24efc29c9ab92728f0df367de970 ocfs2: abstract the dinode fs_generation mismatch check
cef79234e8f0dade4d497c4bf27a65a64d440b7a ocfs2: abstract the dinode suballoc slot checks
bd593bd62f434a7106180847fde176ea9d166920 ocfs2: abstract the dinode suballoc bit check
1b2a6fce38f2445e092c5f7b866ec90e75a0a4f1 ocfs2: abstract the dinode orphaned slot check
2e227dca699ea51a38da8c6c14197bf998af4997 ocfs2: abstract the dinode DIO orphaned slot check
84c5b150e82232562e1a9ad1f1f1c22fce93590d ocfs2: abstract the inline data dinode guard and cluster check
a33c106b669779d629d8ce746c919f76445865e1 ocfs2: abstract the inline data id_count bound check
cd6cb126a1a414befe13cf1cf72b070e2ed8101e ocfs2: abstract the inline data i_size bound check
dd500f1a8deda67888038071fb4940e01277faa8 ocfs2: abstract the fast symlink dinode guard and size check
f7281b0a33d38ef4930d19977f321dc947081157 ocfs2: abstract the fast symlink NUL-termination check
879e7e71b6e000e023db6af3c6c77f9669424c21 ocfs2: abstract the chain list dinode guard and count check
7c5691e2ea14e169d0eb4f66780dd080dd9c4c1e ocfs2: abstract the chain list next free record check
de38fb37d2f7763d7b9a483bf9c3539fac8c0596 ocfs2: abstract the chain list bits per cluster check
92549e90856abcaa9ee61494c031916445b3e564 ocfs2: abstract the dinode refcount location check
5899e0d3e43386eedc34387652aee13319e85157 ocfs2: abstract the zero extent list count check
5a9f3a9df43b980cdbc82c2a8ca4192805f7ef5b ocfs2: abstract the oversized extent list count check
0c99aa5bb0210d0006d2065165c4ca583ab1b0c0 ocfs2: abstract the extent list next free record check
8c9c423b977268bd62c5ed7dce798a7fe454cb8e ocfs2: report unrepairable corruption from online filecheck fix
620d4d60cdc9a6f3347f88569b47ae0d93389d8f ocfs2: check dinode nlink and mode in online filecheck
ea3e7cf3290e317676de516a8afe67e23980a2e0 ocfs2: check dinode suballoc slot in online filecheck
243eaed8edffd77c22c48a3dc339cf0fbf6a3564 ocfs2: check dinode suballoc bit in online filecheck
775f645621a33da9212ebbc444180897434458dc ocfs2: check dinode orphaned slots in online filecheck
b3bf2587a6676c9d6af27898636c8274cce4a40a ocfs2: check inline data dinodes in online filecheck
27aaddbada8593d1a58fdfbddca03cb6d7606ea0 ocfs2: check fast symlink dinodes in online filecheck
f9d453d7d136961063f813228933ba25994a231a ocfs2: check chain list dinodes in online filecheck
a67f9d933354f606a4892a552029af77c0e3842d ocfs2: check dinode refcount location in online filecheck
49663a6bade79468c61123d3261bac6c8515953a ocfs2: check extent list dinodes in online filecheck
b9724fe118a3497d9c44e938ed63ece928e38bb8 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c2151b178b318df5b221d2133da0891d5c11ba5d lib/tests: add KUnit tests for genalloc
2544c86268322aab45c0aa4be450116f7a9537a2 lib/tests: add KUnit tests for xxHash
02e64c339552d8731057793ddc807f35fededf68 lib/tests: add KUnit tests for the UCS-2 string helpers
b858f5200ac1b6f78f0a6a9a1b7b4a2f0870292b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4aa96788e0619a952e3a5f3b4e94a4d85f0fd64e ocfs2: fix lockdep class of newly created directories
d1f99e1df1d607bf88e05c1d487387b33d09cce6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
1559cb82a8765e87d4c50f52e92fdf58d73b2274 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
1077d6b3ac9051c1f5c435dd9e5b1c4808b8b839 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b89322d7bdc32d41ad3b2a33e784acd427195e0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
b7da38ed05a1e7586e320ca4a4f46764eb178ff9 Squashfs: convert SQUASHFS_ID_* to inline functions
ce22414ced38b8cc10deb21e1006f8ba464d4346 Squashfs: convert SQUASHFS_XATTR_* to inline functions
84064e585e7f26b6f1080d16251ab9a4631581f7 Squashfs: fix offset in squashfs_read_inode() TRACE statements
3d4726d3ef42aa7edc3ff8b8711c68b676d726b3 Squashfs: fix fragment bytes overflow on 32-bit architectures
a62cfe4e6bfeecf1bea67847bf5dd9d3dbdb1a2f Squashfs: fix fragment index table length too large exploit
4e959a8e45d38571d428cce23b8cebffe09280d1 Squashfs: sanity check inode metadata block location
9461027078e0f4b4c706c05f3a5474f864f1c66f Squashfs: sanity check directory metadata block location
f792d0bb6a7d49c476d48f5b8a37a6515470263a squashfs-sanity-check-directory-metadata-block-location-fix
52900859e0f1d95518419e2c818b068089971096 Squashfs: widen xattr count variables and add sanity check
a832aa6c00cafad581c571d4b83afb41d0d82845 Squashfs: very large files can exceed an int block count
e2a9cbd0fd3f45dfd63aabc2bf0867343105981d Squashfs: add more sanity checking to squashfs_block_size()
bb30e96b2999da61dc6acf65190887224f740554 Squashfs: sanity check fragment block location and range
7962f6560d71d4b573cd383d21ea9f810a7e40e3 Squashfs: sanity check block list sizes and range
9a3e11d8fd436cb6e7aa66c94f37764947c9732e Squashfs: don't store large export table indexes in memory
199a495f08e3e7a25feae835d3ec47f0ff62892b Squashfs: don't store large fragment table indexes in memory
d1ebf42b789b75528a562255c092298763961c77 Squashfs: don't store large xattr id table indexes in memory
e5e618b93d94efc828534c7ed0a575e6856ad8e1 Squashfs: fix variables in directory code and add more sanity checks
3f014a9cf2e98c6151591cffee9253ac84007b9d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
f1c5227b76be80d5813068dc199321e4ffaaca15 Squashfs: fix regression in squashfs_copy_cache()
cc25ee9787d42de760b47dcdcd613154abefa212 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
0e47ecf75f2741ec29d47009cd58eaee49c01ba0 squashfs: identify device in mount errors
d1f33b63f384d24b5eb64ea86df9ebce79b9f3a1 fault-inject: use a shared initialization helper for the random state
c7e9b1b79d8fb8e50e01e6d83a97babc41d9ce26 um: define kernel_fpu_begin_mask()
c60b80e78351e84c8200cc977b289cd50bb9bfcf xor: opt out of initializing MXCSR and 387 state
39bf9f767b857aaab1b8d74baa0a9d1d8f921f15 raid6: opt out of initializing MXCSR and 387 state
0f9413a1c7e3b86f25700f80338c495f264c30a8 reboot: halt when power off fails
941119a3562c042bc20d11286ac2c74d7a9ed31a init: reject bare rodata parameter before architecture parsing
a19b38461491fe8b5f6c198cd0159de0e8f02d41 lib/sys_info: avoid showing locks info twice in __sys_info
893d7b5b66970af8696b0540c3dde9a5cb5149c6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
43b12dec1fe4e5f44a0331093f5c3c91a7a6f8da init: use strscpy() in do_initcalls()
03ad9b29961d799b21ef33c19544c68145c50547 init: use kmalloc() in do_initcalls()
5d9b857bc10eff120edff3f43ba500522185d065 init: remove strlcat() and sprintf() from do_one_initcall()
06524cc7e70d34bbe87db4996b592e00aea39ff6 ocfs2: drain domain handlers before destroying the DLM worker
43981b9dc9a6144d24139c5b4b0adfd1a52f49aa ocfs2: skip network flush when no domain handlers are registered
0bbaa11b47371e97ad30bb8d2ee9f35cf19886cf ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
7bf67f92ab5dc45f7ef77d8bdfae21f4a773798c init: use strscpy() in initcall_blacklist()
afe44c4ec38ef0ea1082fd509d9e320d5ccb8f8d init: combine blacklist entry allocations in initcall_blacklist()
94e8566d781c56889e28641d3ec9c603371e1c3c ipc/sem: account dynamically allocated sops arrays to memcg
abd5a0e9942246af6ae9b54366ce951d80f3955d ipc/sem: reject negative SEMOPM values
068d5771edcf5d4210617710cf5ea6a611897243 ipc/sem: remove obsolete SEMOPM fragmentation warning
4c8146a4b51fa24776609f37ab92dff2faf4739f squashfs: read symlink error before putting cache entry
96aa567f9ea97a09f93c8a7b89c1dc1739206230 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
fdfdad75a86c65481f9324265d21acf69aff180b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9206b7028405ad4fcc1ff145ff3fc0d1f7842305 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
20317e160ba665328e0ba4f17fca298ecdbf80a8 selftests/ptrace: test the lowest valid syscall error
a5254ccc7d4a94a82cab975fb3f298c12c6aa82d selftests: uevent filtering: don't shrink the socket buffer
c66bce74074cdb382bfc974a64a8abe5f6e78091 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
3de09b75de166e0bf35c769c2d0d51f25ca88809 dyndbg: clean up dynamic_debug_init() to improve readability
7960b583ef99f56bf36868cf3bf1f9fca9d606d9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============3265159730777714423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bae65dfe46-1b697248a755.txt

3821185d98380782d9be790461f100f06b248b42 mm/vmalloc: bail out if in softirq context
767ef5e2b9d68f5834d2e2fc4a6db22af64de84b mm: memcontrol: don't lose track of exiting OOM victims
350bc3a0cbcd1367c77d1f6043f3a0431c2d4d1e filemap: prefault writes starting beyond EOF
7cadb3d30d97086ee67b8b6a03ac1c4d2d3bf099 mm, swap: only prefer nonfull clusters on synchronous devices
92527ed0fb459fae35e6fe3bb8ab44b4826726bc mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f28b9285dae8ae697b8faf234f64f5af6123119e MAINTAINERS: remove myself from MM core reviewership
e3174a47a1637a521f99aa5338cff721f1feee7b MAINTAINERS: remove myself from MM misc, reclaim reviewership
8d4885c5c30a1718d6ea30113a05057bfaa9fb10 MAINTAINERS: remove myself from MM rust reviewerships
f2300887c48e253784f0dd210b3998cc4ffe6331 CREDITS: add entry for THP maintenance
fd9fb5e58168972d9303da132d87bb597910869c mm: vmscan: allow writeout of swapcache folios without anon mappings
df3d6dd01f67137b154dcfb4cef156acf5ad9abf mm/swap: publish cluster tables after reacquiring allocator locks
a68e75e40e4928aa1cde2741105f527b650d321b mm/swap: skip relocation of tableless clusters
9eeeeeb711f7e49eaf625af1ce068013c556bf6c mm: mglru: splice all generations when reparenting a memcg
832f673496f81ed51647a13b4455cab971a5c7ea memcg: flush nr_charged_bytes when the obj stock trylock fails
30f4f4d557a7bda44d7207a633f9862a0669bc7d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1ff5a3dbd0ba383fa2d71345fb70cc132460ab50 mm: list_lru: don't use a new memcg's lists for an offline memcg
c10759098667d618135034bc1ad134df0d3d5fa3 mm: use PFN_PHYS() in phys_mem_access_prot()
1acd2f06218943503b07dc6a6bcc10ffd3ef5a12 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
bb8d229f88773fbb5e3c0e1a567ea832c099ca41 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
61af014be914c80ae22600b0176725da9396c6fa MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
805e28f9833dbcbe6bd0b9f69906f02ff33e9c14 mm/vmalloc: use dedicated unbound workqueues for vmap drain
16e621f24e92d548e29d35309e225e3f915b04a1 mm/vmalloc: avoid false sharing with drain_vmap_work
b67c910d081dc6eeeabe84ce4bfd1cdca7bafd5e userfaultfd: clear the inherited uffd bit in move_swap_pte()
9494b418f5a98ad3932524f4b6bc7f2078e7d3cf iov_iter: validate extracted segment for bvec alignment
9582ec76b7978284fc6a45790cd43acaefca83b2 shmem: consume the reserved xattr space despite remount
4b0e5264b345999e2653022de6f9f503fc0045e7 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f249ba9cefe14a694e25063a17407b1606558ae7 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b486881d864d6ad9966e9760b4398c173de91cd mm: zswap: use separate compression and decompression requests
fa7dc25809cf8874b76011b72663f72223811283 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4b33af205f758625ffae62565f247c7c6a23e3bc mm: zswap: use stack requests for synchronous decompression
e2ca6311e3ac7b0a40507aaab45f1ddfa8c48db2 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
f41d66032580021152d835b2bd70317a1c2f86ab mm/vmstat: annotate data race in zone_page_state_snapshot()
100905b98f2dbfa01c1bb907ffae9b49bf0d7882 selftests/mm: track the modules run_vmtests.sh loads
50f81f8758f38cfc78cdeb95d8f2a5d82dcdd08e selftests/mm: load xfs before checking for it in run_vmtests.sh
d19bd7ea74dc67577d8c84d6d0a437611c517abb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
f78f12b9faaecf2495fd648d9b562b0cc67a9d66 memcg: reduce nesting in consume_stock() and refill_stock()
031cf0f1712bdb8155fcb7bb564a6bf8cdb5db9a memcg: annotate slow paths in consume_stock() and refill_stock()
a5443d4a0529152122d551884c4d7caf46dfb9ce memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ec8a59fdd99eb7e7f2c56058626205fbb91bd504 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f27d0365418f88fdd40849c6d97d3d702d422fcd powerpc/mm: map shared vmemmap tail pages as read-only
db2999b448dd0acd86701a826a4798ba24fb4537 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3021d430fdb159c4d453f5bf9c5f03f01cdde2b6 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
dd111cdd41c38342a3e7dd256db80113e511b2c1 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cb6f0301320d22e4fd87fe1d77db34f7b886695e mm: multi-gen LRU: remove get_lruvec()
47348ab84a1d6edc475f4edbc61291dc0ca29804 kfence: fix pool cleanup on metadata allocation failure
4700c69cf2c55bff761bc12bf95064e0f4822291 kfence: clear the pool pointer before freeing pages
aa9e44f90df9ee7da90cca4ac18961789aad5ca6 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
96b2db82ee654a3620ffd00924ba6509717d4a9d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ab19e645d4272559db98b059e726b14324e59958 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e69d1a1239fe831bc65ae3dfcfed69eeb8b3b642 word-at-a-time: check the first byte in load_unaligned_zeropad()
aaa7bba6e448bcdf529bc9ad2638ea8d1e5f2364 kasan/test: cover load_unaligned_zeropad()
8891f63cf219f3e1b45bb495ea872e24e4eb6858 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
68af8b778b5f3f04c01011ffa459824f4564cffd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0f792abf1812d0ef03e90cd7f9f05d5c5befe007 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
da4ef4d0cddd006189895a994c6ebf1ea05f0609 mm/compaction: annotate data race for zone->free_area[order].nr_free
4b4a7814aa45224688fa0092a0e265141a720363 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
02bda607e2a020e328ba3dd6e1f6a140b3447993 mm/memory-tiers: reset demotion targets of nodes without memory
cc23fb968d659e60c3a875f89cca4c0e759ae2e1 mm/percpu: clean up callers of pcpu_obj_full_size()
7d6d95df4312bd6a2c16c117e673d33658356f3d mm/mempolicy: convert mempolicy refcnt to refcount_t
49a0843d93776b1578db2b9cb202d392e16d7601 mm: memcontrol: remove mod_memcg_page_state()
0b9c121e9ce3ebc0d18db8a2cb2efcd93e81b7f0 mm: memcontrol: remove page_memcg_check()
464158548ead32be055cfec9a0f96f32ed5bd44e mm: generalize kernel PTE table allocation
4ddf5970d522a0e3549a322f570916bab346e063 mm: generalize PMD page table allocation
58313c12ad045e672c4b98d9aa064ed28ffb4b2e mm: generalize PUD page table allocation
7560fb2cdf41b0eb62de393fe0f6b368ec581bed kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9db2e544e98dc2199010ff8075e9372ca1348edf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
ce16dd340481af797ba808832403ef1ca5568cb9 kselftest: mm: introduce size_to_shift() helper
411dfdea4404fb474dccd9d58211c1069aa923b6 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
927bd836ffb44317844c835eaa24ed5f7d19ef75 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0898c1af69dd889ca68d14cf31f75e3e58989f60 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
bd2918f029a37726675ff35bf0a7e4d63f64f8e7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f8356937e312a6dd190fbd0fad103721f89f976b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d6ac1489e28e3d5fd841319827339e46cbcb1cf8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c63a8476c1bc308ec3ebee72754e38f2aba9266d selftests/mm: check MADV_PAGEOUT file permissions
eb398a1f3f7299af726781e924b0ea7858f639f2 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
046fad39515b93f6fcf26f16b852184b20251a4c mm: kmemleak: scan modified objects as soon as they are grayed
d8556ad896deb7cb0f4bda7c47a7ad8367aa30a1 mm: remove pagetable_dtor_free()
e36311ff9bfb9127e5e6ff02dc54f5fbbb946874 mm: remove redundant pagetable_dtor() calls
db6af30406e139d528db2be83892975eef71bef9 mm/hugetlb_cma: remove two unused include files
4bb6dabef6b2705146c99caca709c835d4331d84 mm/zswap: batch the writeback IO of consecutive entries
8934b92b53e0cc9203f726168f8c9ff25a27aec7 mm/zswap: plug the writeback IO of an LRU walk
28804c101e732c3858641676c3f87ae77689ca75 userfaultfd: docs: fix an error code, two names and the POLLERR cause
68a4796a6295b9debae2069481247d8b75d59ace memcg: move memory.high enforcement out of try_charge_memcg()
0d182a35c83fb4d899130a36bed52814fa925255 memcg: force charges from reclaim before trying the limits
6ce529164f796c7aa9d478a5468b73bccccff442 memcg: use high_work for kernel threads
e8eae82b4e5d9310d2c80f3be2e6c20dd8fd0c4b memcg: use high_work for remote charges
d5c78cf72156f93a9738dbf396c5544e6c08337a memcg: simplify high limit handling after a charge
f40f6035ea036b9327ed1cdda613d1ee9955cbb6 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3b4f37745d732785cb078ca1ed544bcb30189f32 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
9de0f0787792c93a4e2a17b1e22530dbcb027ea5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
47df25338656ef8958590f8e3aaf57ab28bab67f mm/userfaultfd: store the child's new uffd context in the wait queue entry
66c2c0e69de086c3f4fcef16c4a12fb0d492a5a0 shmem: report casefold setting in mount options
1321c985612ab437be54d654f6fff8a6fe7b19de tools/mm/thpmaps: fix partial THP anon/file accounting
ca970f0a8269a88be304c727b1a01e388e00bef0 tools/mm/thpmaps: fix missing order-1 file THP statistics
456c2cb2a7a28581851053ca762cb8141f2d3a8e tools/mm/thpmaps: fix missing mapping names
31df8385be03c707343112a741f2663f72a39f6d mm/damon/core: use only installed probe in damon_merge_two_regions()
7f61dc7e559932d419e4342b34e697a5a9638881 mm/damon/core: copy only installed probe in damon_split_region_at()
9121fb279c6843265cb845b339b1a403e557a61c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
80ed57ff0a92d2dcb18f0553718f436367b2552b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
a73216b1dd01b6dc7f46d6f877a3ebe12e7be7e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
bfcea3a87b7f777fd0a5fd708d7e7e534d6ddb1d mm/damon/stat: avoid 32-bit overflow in idle percentiles
e346626da7b87d199116f876aba70eff54efa578 mm/damon/{p,v}addr: skip folios already on the migration target node
d831204ac9736b5eff10d360ea8d2bab9702569a selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
de268a170ebf89b53c7b67f94a63a7348f9cf502 mm/damon/reclaim: fix typo and grammar
5ba0d33178272b51636123b4db19275dc3bd5179 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ef4f704a183373b4d503bd127783934f65041f2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
85c6e6ea135d2deac6f1205e0e96077efe2d4b00 Docs/admin-guide/mm/damon: fix various typos
fa68edcb1074f531627972cc1bc1cea6df8fd62a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
0913a0cd6e9ef5276b57a1d33101895ba2cc5967 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0d7639dc05ce8961abfd3d629bc6b21855f6b8fa mm: bypass swap readahead for zswap
fb3cbcc76be21352ba42d77bf0a305e144e9fec4 mm/vmscan: remove redundant !mem_cgroup_online() checks
2100fc17609a336c4d3cca02c59ebbcc18d802dc mm/mglru: stop rotating offlined memcgs to the old generation
b76daa690c94de4c054737430cabdeaebf05e946 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
0f31ab84ca039f1dd7d0a809c6143a1afc9e9767 mm/hugetlb: preserve persistent flags when returning folios to the pool
7a3cacf0a2eb81ebb6d5bf6c04f97c794cfd13ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
43093e5303aad987ce66b755721625624634ee2e mm/hugetlb: account NR_HUGETLB at folio state transitions
20ee2832aff39e19a8cdb5e70032c097334cb997 mm/filemap: clear page cache marks once when removing a folio
133a38767e961d8e6fb5c0b38486311092d3bc25 Docs/admin-guide/mm/damon/start: fix grammar
10944a6531f35cb82956f90205628ccbdc4c7175 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d7fa6a0a6f6eac5541df642bf4cb0d2f3004f241 Docs/admin-guide/mm/damon/usage: fix grammar
dd3c77f20c9313504f69e0bda1039b042075c144 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3193f75a3fb0eb05e51de982dfce2a7c4e8ca1b9 Docs/mm/damon/design: fix grammar and typos
c54b11009d68e6e6e9fbc900131212d8b7ac142f Docs/mm/damon/api: fix verb form
adef079133208fe634a6c883e48a9b3892d22556 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87a1d50d87b7fb30466ff1560ddefa4cbe08c124 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e436f9e195136e6a514c523f383c0c35ed80dae1 mm/page-writeback: avoid overflow when reporting BDI byte limits
247fb76b985b87e63a540fb80b183aa98a8efb7e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a93c23cb5b51962bf42ca5e9883689a76a0dea51 mm, swap: only allow swapped-out slots into the swap cache
97ef7fe8cdf90c997433b0235eb03d5ca1084463 mm, swap: give hibernation swap slots their own swap table entry type
845de6dbb1ec2eb002270fec99172f39e92e2e37 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
db66f807246db4a989ac268c8cbecc49d60d45a0 selftests/mm: fix pointer width warnings on 32-bit architectures
bc9f956ec06af85c7d31744e49c7ffb901416dda selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
28080a25890ebe419075ffa7222e7c8f6302153d mm: hugetlb_vmemmap: fix OOM during head page allocation
eab402fa80049aed6de5ec2a8e47f37027c5bc9a mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f2a5a04be84c495ea5f55c0409219df822cdee3e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c27b02c7ab14493ea1b5882a0498312ade2c734c mm: hugetlb_vmemmap: simplify vmemmap head page handling
c791a4e68fe8ade39c601c834ca8310359f7ece9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
d66026f1db6f4184a2dc0e4c86423edcd2c0d0e9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a79e6ab6a2ceaf6b7ea6b68a83bc6a88592fe7df mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
a9140c4c722f7333d730fb4b539933bf5fc24f91 mm: hugetlb_vmemmap: simplify shared tail page handling
9fac1b87db5367e35e79d82240b1ee7e52d088e7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
aaf324c86913a6323513c5609f5bbbf85a82fc93 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a40b47a80fbb56dce4f50a21b92de24f359a18c2 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
7c7e58f52fe1f194e19d694e9b4098e21611f511 mm: hugetlb_vmemmap: unify vmemmap range restoration
8fa9ba1236ee10f4b45f7eccc745450f4c4cf8ac mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
5c4c07979540f4bb28575427ad45f92ff8e34494 mm/zswap: drop the stale zswap entry of a zero folio
26a3720e4ee761847851398b7ccf967692f948d1 mm, swap: fix large swap-in across swap file extents
e32f2dec47b09094ba08c035e34aa761df827416 mm/swap: account synchronous swap reads as memory stall
f0ce11b7f631ef2e1398a1f778e0baaa1a257545 mm/swap: keep the swap-in pressure window open across a batch
2d1130249bae1b4055f4eb1e1853dcc248c0a5f6 mm: page_owner: use %u to print the stack depot handle
f604c0ffe860668c29b4dd2587ae1ba57a8f8856 tools/mm: add hwpoison-panic tool
e0b2a609dfb6d68168ebbc069ce8b3665075a437 mm: split out memory-failure declarations from internal.h
5f38d7eb0cd488680800b1b25c698823c88439a3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
faf26a4035181f08ad670f13558d52c11c65c6ec selftests/mm: handle child status safely in khugepaged
b9560ade899ad58c9641577294e33d264177557a mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
a159b0805c90684a8a9545cbcec8a984a39b8fc1 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
3287256057ca7cbc44db54600b117113cb069109 mm/memcontrol: drop unused vmscan tracepoint include
ad9e25615937a3f6d156aef9b297730fee26464d mm/vmscan: move vmscan tracepoints to a local header
2681dd5dd5d9937150de8e3bbed884ca66052631 mm/vmscan: move struct scan_control to a dedicated header
9159bd6bf4b995e979588c0909830f69d1836bd3 mm/vmscan: pass scan_control to the vmscan tracepoints
3d4243c4097fcd3d05215e48d27727bf8f9ae1c6 mm/mglru: add tracepoint for scan_folios()
aba0e8b47875b0ce60bbce3e64d6c08eb5100494 mm/mglru: add lruvec_gen_size() helper
f120fe5d0c37dda5c1204d076e7407d22cfd25e4 mm/mglru: add tracepoint for aging
5517b215b98fd2038b6d943487bf9e0f19efc45a alloc_tag: add trace events for tracing allocations
ab75d82644780b09d3d915505eccf9f5d4ac3768 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
bd7cf3b8639538a7911e96c7c8c5e58338d4ef75 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
605a2d1d92fd92202e7c300a7114b3c4814ba700 alloc_tag: force inline the allocation tracing check
15317eff03e1f122f39caf1bd9879d7ac936e293 alloc_tag: add a flags field to allocinfo_filter
005db497724a25a42f7486c4b810746338df6591 alloc_tag: extend allocinfo_filter to support tracing queries
47651d2a55975a5776d883ff1fc714ad25f90aa1 alloc_tag: add a test for trace state toggle and filtering
cc2977180eb19867a3de6f950448acc94c3ce325 mm/hugetlb: fix validation of unsupported HugeTLB orders
2fe135433352972359b3a9de80d8a484acc88047 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
614a19d60876c895edaafb0ef06e3179d6f51e58 mm/zswap: validate dlen and normalize comp_ret on compression success
3f8bc8e7a8ca434393e1ad79acfd50e41971d7ea mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d20054081cfda6c630221625001e255b63fbe1e5 mm/mremap: fix hugetlb reservation leak on partial move
b2cc8efd7b887d9eb05be15642638de4bbd67f4d selftests/mm: test a partial mremap() of hugetlb memory
680d10afb344ff4c91f1b1274bbe1ae01af7c3ba mm/mremap: reaccount on unmap failure only if accounted
372602ba2036ce4bc2bc7428c6b3fd58fa50e28e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
86503de50f80812a6ab14efeeb0acc158659dd6a selftests/mm: test mremap() with an old size of 0
b9145441171e660969443643a630cc57fe480c57 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
341f532a591f9e83f1aef9ee065793ea80c0f5eb mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
06d57739d114fb5995874fad7463ca6a75fd3d19 Docs/mm/damon/design: update for age_ms damos core filter type
35f1384586a456eca4078eb6f3c713c7069ad197 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f4f7473a21d174aab51d0f6a6c6692a10300067e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
0be96f5d5b7a3e599d75423c088ce90eec0c1639 selftests/mm: pkeys: wait for the child in become_child()
fd2bde0ddb442108e8dd54d5c45f47a392ffda9e powerpc/mm: make vmemmap_populate_compound_pages() static
b605cd6f1d88f7d304bbdad8d9a3720f3321b138 powerpc/mm: drop powerpc vmemmap_can_optimize()
9558824e7cb3c503bc1742541e9abb62e5d9f902 loongarch/mm: disable device DAX vmemmap optimization
f5b62a44e80db4376b2915c9f711340ebc29b77f mm/sparse-vmemmap: drop vmemmap_can_optimize()
0c9b96f77e23052d524a0a22b0cc38fbe5b74c29 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
883ef819e15997aa904e18f427cc9ed882bdb5c3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
e10104aed4f11415ac1fa80d7a088dcc415cbdc1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
9f99f3de7cbfe8d2b30fde2d329babc69b23ba17 selftests/cgroup: test_zswap: check malloc() return value
99ae4a6bbcce886743343c9de9c6fea124bd3f3c kselftest: alloc_tag: use the ll64 types on powerpc64
da34a810ee9782991e76a8c23db07f8f692ebba7 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
6e92239f6958b372b123a6e7dd8c80722d7fef3a powerpc/8xx: add vmap_pte_set_huge()
43430c82cbbc468c3906e795a2cc96ce7d7c5e53 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
37da32255a787d7b2224647c52bab44ed6cdb4ab arm64/hugetlb: drop the init_mm special case in clear_flush()
71e50b02b4bc6a371beee55a23b44f6bc69232c7 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
a7fa42f2a2020198540e542f63371f3028b1cb5e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e095667a9fa2fb8d33f93cc22411acde0f8499d1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7649b2132b5aaa29731e3efa53fd5a04726a1c1d mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
11048fb0289a432e3b1450b620dba81d11b2ba3e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
3dc247c9d12d7b670b22f280afa4907c4a9ea20f mm/vmalloc: map contiguous pages in batches for vmap() if possible
7f83bd6713b1328492d94e7407040b9a4fa763b9 mm/vmalloc: align vm_area so vmap() can batch mappings
c840fd01fce01c0f7e8b22c23af5a72e30931652 mm: skip empty finite ranges in truncate_pagecache_range
eeb02697f3d74805ffcf537e4ebc564a14b7627b zram: prefix backends printk-s
4d813dd0f3f806ef82ece098f3172b118d4a579b zram: remove debugfs entry on init failure
d74a89209a5948f55c6b15c16789c433334f3d71 zram: reset writeback state in zram_reset_device()
265bf2d45ebb78bea979037c37e108cd114baeb8 zram: move mark_slot_accessed() under existing slot lock sections
f0d6d4bb722a186e30bf86600f1aba95342172fa zram: remove stale WARN_ON() from zram_read_page()
97b5e6b4d2011cdfb4011e65e21e38897a5592a7 zram: zstd: do not allocate empty C/D-dictionaries
70df083f5015711514974c372471823a608e8a11 zram: lz4hc: pre-initialize dictionary stream in setup_params
18c42979157535e3ab012b04059a63ebf24969e9 zram: lz4: use LZ4_decompress_safe_usingDict()
b195fd9b1813196fda49e8fe1194bf172c9ee7af zram: lz4hc: use LZ4_decompress_safe_usingDict()
7bbae2473b8d5276975d33006b0dbc57c629b874 zram: zstd: do not use kvzalloc() for zstd allocations
4b4490349222e66664be3d7d23a934bfb371d95b zram: split zcomp into separate R/W streams
3c51a25089734fd240b14426230b2197553393a9 zram: introduce shared decompression streams
8496448e01e7fd931ca073faec68dacbf327f88d zram: allocate bounce buffer for spanning objects
7fce33aab49c94f4380efcac2a2f4e9e0d566547 zram: borrow idle decompression streams in exclusive mode
8108fa6ccc80836b001205440ae9bfe6366ea895 zram: use a singleton compression context for recompression
6a8609c9537704671517517b671a0345875e3e27 zram: drop stale comment in write_incompressible_page()
237b7afaab385853ff14b5352a32800c33633188 zram: drop get_slot_handle() and set_slot_handle()
889874fca9eea64b4caa80f37a041f006b8c7448 zsmalloc: return handle from obj_allocated()
9258724dcd15d0d8c2c36dd9da7c752c6f3ddd1f zsmalloc: switch handle type to struct zs_handle
574af17716f4a7d1826e9318517eb82be399f2f4 zram: check mem_limit before allocating zsmalloc object
e27adb2460f568868e613bb144d50230484e4bb5 zram: allocate zsmalloc object under slot lock
6017f1e4a5b205ac8f93193d82fef8ab731fa0a9 zswap: do not free the entry if its pool is NULL
74f23861c07bbaaaddfa4f4f8c9f90118cb419f9 zsmalloc: encode 1-based obj_idx so valid obj is never 0
ffc6f066e9b5bd0632dc4e6734bf7a9913354ff5 zsmalloc: embed struct zs_handle into zram and zswap entries
ce7a7b31799363154ccd93f77065f1c2f772c1f6 zsmalloc: fold zs_obj_write() into zs_store()
81e34156a2b673d606cf32dfdd70b9e136f3a693 zsmalloc: populate new zspage outside class->lock in zs_store()
612bea79ef972efc171126aea222513afb1c5635 zram: fix quadratic writeback bitmap search
7a7ae2ca6dcbb4277a3c8464187cac29705f3a64 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
cc7833cd974404aad855dd40a4a72f7e7f8df21c tools/mm: add page_owner_filter to .gitignore
1969e5b69b552065fd12ce51c2087bcc0af2d2d6 mm: free unused page table allocated by do_set_pmd()
297de9e6a33117dd995e424b03afba685b2a0199 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
d793cd5cbda39ae2a57f6a4ad66c8b0b19b8c22a Docs/admin-guide/mm/damon/reclaim: improve language
876d8ac77b8d833280fa593b1d95f8affe468004 mm/vmalloc: reject overflowing vm_map_ram page counts
758e58155b1344295d3277ddfd57df5e2cfeec11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
37c36090fe10fd803c7b44ac8494b52c730ca04a mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9c5903da65a91d095e7daa3db3861b1e8a01a8bd mm: only assert VMA locks if CONFIG_DEBUG_VM is set
d923dcf68ba13358d6c8cc2d0f3961abc8e00be7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
a6bccb6e614f22d209fb9321854f2fa8e582f94b test_maple_tree: test maple_range_64 node below the root in RCU mode
f56c297ef825662f56f5c2808eabd78e31486734 hugetlbfs: report inode limits without a memory subpool
96139fb2b1342ce86794b608fab51f5283f5e1b1 mm: kmemleak: serialize disable-time cleanup
9831086387fa53877f5b60bc8605a85966f7f1c0 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
1ea89641659890aa3d17db72e4ccf59f0a062d2c selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
71470ae11b15d97fa837e515f7ae97c927d371bd mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
8cb72f4640a876f6db399f7391987b32d0e834de mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
07b1922eab5f72e9a0f7bdb042f46453d23a7260 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
af2c80cf797f793e474ab356e51bf5b2499c86d3 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
560db1b8021466b0b9f4d3710c5f78bf82158e7e mm/mglru: report evictable sizes per type
44275b2341d423f2d2ae18e828fb6767a83b8357 mm/mglru: extract lruvec_populated_min_seq() helper
e374cc8703bac9f1a273240079affb7b65fa08c4 mm/mglru: reclaim from the oldest populated gen
d9f1331c975e4c4c93c66b5942b44a338434eaa1 mm/mglru: lift the forced protection of reclaimer
fbf3b959e755c0261a0ea8b1a8a964cb9b951771 mm/mglru: skip zones above reclaim_idx instead of rotating them
c6924a450e85b90471bd4f62474b513539f97981 mm/mglru: return for unavailable anon reclaim earlier
b6297bfe82a6f8b42eadf639351e276511e14586 mm/mglru: balance anon and file scan budget by refault rate
d71c440bc384025dbbfdfbefe35c9a64aad2897a mm/mglru: lift youngest gen protection for higher priority
1875743ddc20f161fdf5cf6f277d03a5aeaa6a15 mm/mglru: avoid placing rejected folios below populated gen
8b1fa9953f85041e206a0d8570ff49bd68052f3b mm/mglru: run aging when pages are rare outside the youngest gen
4a5f7b6d3bb61bf646fba8514a21cc98e7a94669 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
8cf9cc5670becfe81dc630aa0fadbaa696937bf9 mm/mglru: run aging when one type is drained
51cb3caaa451aabd7e88e6fbb6186c57d297c17e fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
a8502f3cb9a46dafca8cb08ff88ebdb2f709c277 mm/mglru: restrict eviction accounting to eligible zones
18c43ce78a3da92144db0613546983babcb72fc9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9b9a440e65befb1e75439781b992e38a2047027 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8a0864f29e04ae9a417b8cfedfdda3465a886092 mm/mglru: make swappiness=1 file reclaim more aggressive
423375454fe3e647a5bbf4498c57fd7a312f52b2 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
19d8575c1939c259a354653f19a1444ce3de7d77 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
52f288dd8d873e4b42baa5ae2de1dbbfbfcf0695 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
91ab87fcb9057a9c0a2d9da643a3716300e15175 mm/page_reporting: document @order parameter in page_reporting_notify_free()
13558735a2baa0437b32458f1cb20f26947d8c72 mm/pagewalk: document missing struct members
f82dc8b5fef0f0b65b8f5e5c26015c2874bfdf11 zram: avoid duplicate slots in batched writeback
fc70927c37a5df4d94d8542f34757e1296ee64aa mm/madvise: zap markers from guard regions
38f485fcd4b36711fe0b1c09a307d8f24a8b3eb6 mm/cma: simplify cma_declare_contiguous_multi()
0b56c1d17b0fbba794f07c45d2ea8d28654b2c52 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
11d969d246713f0d1fb4496072cf1b3d795fa3f8 mm/readahead: don't skip the fallback after aligning index down
a82f2daaf5e8cb63db824e1caec21dcd3aac6ac0 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8ee5cbd2fe3b65eb7e9e3cc520a93574054ffc17 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
6e30b6634438441de27d2f887ee28f5852f21f60 selftests/mm: retain move-pmd coverage and verify huge PMDs
365014fc9e2e6da7feb19c52a5d9a6e0032bce64 mm/hmm: reject shadow-stack mappings
b77124adfd9e2be964cec72b32a44e26d4aba824 mm/damon/paddr: add KUnit tests for addr_unit conversion
a5cfb339b12c842d7f236eeee304965dc39338e1 mm/damon/paddr: avoid truncation warning in high-address KUnit test
07cb588546fbebf4ae5edb8166e0a30335abeac0 Docs/mm/damon/design: replace "same to" with "same as"
1b697248a755254115fde38598193d127c562e7f fs/proc/task_mmu: fix lost maps entries above 2^63

--===============3265159730777714423==--
