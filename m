Content-Type: multipart/mixed; boundary="===============6943516017866726808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 30 Sep 2026 00:26:31 -0000
Message-Id: <179072799183.2740914.9841197093369715543@gitolite.kernel.org>

--===============6943516017866726808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ce288be3e6e716cbdf709f9a85bef6b5ed3b6152
    new: 7b8d922bd200ea3a6065539e820cdcf2bcfdd0ff
    log: revlist-ce288be3e6e7-7b8d922bd200.txt

--===============6943516017866726808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce288be3e6e7-7b8d922bd200.txt

7a9afb6415d8a58b173eb2afcae876b3c477384a arm64: mte: make mte_save_tags() and mte_restore_tags() static
1f1899d5e27779941ae79f56750893f0037e3c9c arm64: mte: pass the swap entry to mte_save_tags()
b34079648a1835b1aa6fee7079a18ed33c25e0b5 mm/swap: remove page_swap_entry()
754ec10e9ec2f7949af61634a6f89758290d59bb Docs/mm/damon/design: fix broken :ref: usage and a typo
b52a2a0b69ca81661dd4fe0d6b9dec9e3b43751f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
dac5ff0b6980c0ec8dcd7d2cf808833210f14b87 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8d4e416333381428c410d02c6cf973425c4bc07c mm/damon/paddr: support hugetlb folios in access monitoring
fad1bfbe075b689331c0b7e9a5484d4f0bb4f0d7 selftests/mm: fix size truncation in pagemap_ioctl test
0a8210e582d360952b86b5dde3c7b17af6d34a22 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
890193445a7b18ea97a3fa9372b6a20213c65ed4 selftests/mm: init page sizes early in pagemap_ioctl test
ff9b1ec814942a3b267a8c1f87db44b53af656ff mm/huge_memory: add folio_reset_partially_mapped()
13c35dcace4ca643844b71c55bc23c0dc03dec17 mm/khugepaged: deposit a newly allocated page table on collapse
6ef992058130249484446bd11aaa5fa985a16b0a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2587b652b4e79fada322f76cfa59465e59e27fcf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a16802e850e11fcb14fb34c9760a7413eaa01b1c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
5bbb0711824977fe0aee9d2b254ac8920f1f98ad mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
eb49e45967822cba15f56a42e093f9b005c58174 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af29670e494d3efab01729f6ccf8ad1742cf22d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
883533219a04d6b039136f408d16e0fb3366237a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
caf474663a3ac02b6106154f0b6538a45bdb1f0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
29a5d1af85973533fedcf1b2d74cd9c75cfef6df mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a3c5b98653ec7a19faff2f068b4b6ee1e44eb64 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ddffa8ab4ef7591bd28af29f5dcfd03e95c76c12 mm: change the contract for free_pgtables(), update docs
00d2f92bfcb357f6743453e6f0134e2d96c4f5ee mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0a378a6740357f8f92205be9879c556b297e5a10 mm: mglru: clear the reference counter for rejected folios
5841c11690a01efcf83e7aea86984be1d3de4b63 mm/nommu: reject wrapping ranges in access_remote_vm()
bc3968c827391e673790dfee7ee58bdd8228b5d8 mm/swap: fix stale comment on swap_info_struct::cluster_info
df9c36bb2c756271b1174fcd185120d961d50972 mm/swap: scan by cluster in find_next_to_unuse()
130a75755d133ed0efa4fd992e80946937c01ce4 mm/damon/vaddr: support prep_probes
e710d3ab8e10758c41dc2558eb64a89cf5cde492 mm/damon/paddr: move probe filter handling to ops-common
59b61a373c59e8d6021bc685316bc4276d8b0ed3 mm/damon/vaddr: support apply_probe
53647cf6cbbad3148774da386025f2a28b219aec mm/damon/vaddr: extend apply_probes() for hugetlb
d14ef0c6a63a22ee1aadf470811245d3df752f2f mm/damon/vaddr: support pgidle_unset probe filter type
fb0d0497781a0f9de68219b62eda1fcba6ba001e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4d7cc2c27f1e5fe9d76866d36a325e042c6a1db5 mm/hugetlb: fix subpool minimum reservation rollback
a9ba0c039ec5efc4469565a7e05541cd55dc6e23 mm/zswap: publish the initial pool with list_add_rcu()
679db31489d05c8e57afe632f80b3fab62d30982 mm/memcg: clear folio memcg after changing per memcg stats
6e3c4a1793ab61db60f0628b06f3c3e070678a80 selftests/mm: reject invalid test selections before running tests
84578f2971cf19eedc0a093285639f7ef667bcde selftests/mm: only prepare ptrace_scope when memfd_secret is selected
75f487cf59e6ee41514c98a0264e09e4c0a6db46 mm: zswap: convert zswap_invalidate() to take a range
1ae73ade4cc5e60d4ddd69a61c435ddf19156d6a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
7df8ea9537302acc7345b471bd5637916d55e635 mm: zswap: reuse zswap_invalidate() in zswap_store()
5f3479df94c133eac8b6a199271f7619a6315414 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
c31c9788391fb168e3f9d7958d50093a5deef285 mm/khugepaged: count collapses where khugepaged makes them
ae77e56fac370ca4d77e38c392afa546afac33fb mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
615b06e0ff4100d10c7d95951ac9c4c2a48ba658 mm/collapse: add collapse.h for the collapse interface
5840132acac6e4f1bfa82bdcd0f3df67e7061ef8 mm/collapse: state what a collapse may do in the policy
31d2071d4566d8e9a635ae4350f8f6ab3c857fcc mm/collapse: drop the collapse_possible() wrapper
8f13933313a94bff4c279bb2e87f84ebd88519e8 mm/collapse: name the per-table scan reset for what it resets
cd69248ebbf8a969bf60778c95b1771ba674f41c mm/collapse: call collapse_file() from collapse_single_pmd()
7844fcbfe2db9473ef3b9fc9f961e82204b7c601 mm/collapse: separate scanning a PTE table from collapsing it
84414b81e82937ab84b2c156540bcda5b431f5fa mm/collapse: open-code collapse_single_pmd() in its two callers
9da30f4850e1ac34bf6fcc785f2a3225eed27f57 mm/collapse: work out the orders a VMA allows once per VMA
a8fd2ad4a45265d360fb6940a5d7eadc16b442f0 mm/collapse: declare the collapse interface in collapse.h
21662e2d4867ee20736500ffa57484491a63fc4c mm/collapse: implement MADV_COLLAPSE in madvise.c
506f9bf248c092fc80df046f9deb26094ea84592 mm/hugetlb: account for allowed nodes when gathering surplus pages
eafc1d5f6188a6c23f6a832311adc6de32e2546d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3d56cfb177741fa6767310552f4371ffef10f42c mm: page_alloc: add missing hooks to bulk allocation path
5f56326d4ff31026c5582de2c0e28944b06e3943 zram: convert to SG-list zsmalloc object read API
89526b5ea8f9332e38d0b04f47f22b806ef4fb1f zsmalloc: remove old object read API
fd30a8f4d573b03ab873df6ee4a222c4c6e7889e mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be23a9bde4614f2b127751b6005ba14bce4f411 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d2d61d465980edac636a5dfddd589e0e36b45fc mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
1acaf24cd29342afa11a95ddb2dfcd5ca9ffe220 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
070e535cd99d47af2e3d11ca85fada01e7f1d654 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a537632dfda95d978002ef4ce223164a4b2e1e2 mm/page_counter: avoid integer overflow in effective_protection()
2b01335bd440c2aad630696a4b83b02946fe16d1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9a9ab485fcbb38f91062702e49a7a8bf2dc0a7fe tools/testing/vma: cover hole filling through __mmap_region()
e8a40999dce873cd6f7006e63e1378aef2c55c77 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bc9f9705c4263c5a46d6a1f744ad6a9c477e81f8 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
b3dff20fd580e994090e05b1ffc11d87d035f36e mm/zswap: replace the zswap_pools list with an allocating xarray
08bdcb98034c1ab6c0f20721130dc34486f96448 mm/zswap: reference the pool by id to shrink struct zswap_entry
b57b0873d9ed627c9ff68b44c543c786733fc6ef mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7737bbb579369ecbabd25e2d19e6a206e493d165 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
77063187a371596e96fbd34d635d20f0aa57acc0 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
93c8058f91b2327b1f56030f66b45dee774fe668 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
991b3bcd10f077e9266f6f31fd199aea4bf0cad1 Docs/mm/damon/design: update for pgidle_set probe filter
eeb7dd41256d91bf9b523780c956f49ad4e93edb mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
686e4a8cc44b66d29d12251fe3ee36a3db122879 mm/sparse-vmemmap: allocate shared tail page array dynamically
e673226c549bb162e2c451a03f531cb0c86f4110 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
64f657fc6b46c53622d36902fc132eab95981417 mm/sparse-vmemmap: open-code init_compound_tail()
a0aa584678ff434b15d87aaec99c18cb2fb7c827 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fffc3b1a29c54281a2e78e334dc16ded40407a2 mm/sparse-vmemmap: set compound page order for device DAX
fd3b2fabfb11c9519d78d71f2372125e9b26735c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
956271d0094cfcd51c60525e6134c1822336128e mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
9fcd0a06e68f44c112da555244db96e2557031cd mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
04cad40cd9b890e8529d0f026417667ab290680a powerpc/mm: switch device DAX to shared tail vmemmap pages
f1998bad01b53c92f1c5db53e46f04c7c8b344c0 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
0f123ab7282ba00eca4585b6a39ada3201867497 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
5f81a814ede1ca4fba044df0616f20218671a0cc Documentation/mm: update DAX vmemmap deduplication docs
9d25de43bab3357dd65702552fa73b6dbf1a20c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
94d8caf0eb14c0694a00faae80dbf9c97e2777af lib: fix lock initialization in region allocation benchmark
3ff64914a77de701ed7807d7d6501692bd36982a kselftest: mm: fix potential failure for merged VMA in guard-regions
3c51a32f19e6d14231bef0365971938bcf612308 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
162392dca61d39f2a537402fe0aabbfe43bf4ad0 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e895d42700f9e984f59351cfbf3e9df2dcccc235 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e9d0b5687d02ad36c90258f4c35889a336761aaa mm/damon/core: support probe_hits_wsum damos core filter
65277c08bd5f2d0cb9cac8fefc501b5877cba455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
c560fc6e1c5d5768ce0b273f83c941e0e59bdf75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2fc69dabaaf5f760628aa69f930731337426246f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
6e4e8b20c30fbb68cb9c5a91f03dfbd501cf9745 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
caaf270ee4ffcbdd404659957dbefb03ef6081de selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
baa49f58daeb7f409df863cfd8e87862fd1394e8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
a9edf37a3b81b4443c653f6fe739e276ca4c1629 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
45e2f6eedc770e0dc5bde756b91f2719e1c360a6 mm: refactor find_next_best_node to find_next_best_node_in
16dbf798d364c04c981fd50b7ab61c5afa3a7604 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9a9ffdf53378956989ee6ddf34c206b4369f7ed1 compiler.h: add ASSERT_STATIC_STORAGE()
39edc1e2ff10d99453230cf3a2acee667b794d88 idr: assert static storage for DEFINE_IDA()
dc63f106fd02c81c3e585df6f6b48f4c74fc50aa maple_tree: assert static storage for DEFINE_MTREE()
b3313642faaa0731b57520299af74886a4a6504c kselftest: mm: remove exclusion of building soft-dirty test in arm64
7f24a8f6aa7dd4831feeb0c443c10654100e2260 mm: zswap: return -ENOENT when the swap device is gone
d13b2aa6c57a2df071d77ab534810f85a5d2926e mm/zsmalloc: replace PG_private with pointer comparison
a2e5c116bbe3653b4af6dd8f265a3ef171fcfba7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
65ce702edf09b813e495eb049374ccd665eeac6d xen/grant-table: stop setting PG_private on pages for grant mapping
120a37ed6e0f35bb5186f20e92d6939c0430fef7 fscrypt: stop setting PG_private on bounce page
39b9a47ca81a6e620536293d6b607f8e7f3d4070 mm/hugetlb: use direct assignment instead of folio_change_private()
a65ad9771e83b215be93c65daef4e5a513d2bd5c f2fs: stop using PG_private
65e40fe3941eebbe261865dff78ea8c19de42751 f2fs: convert the ->private flag helpers to folio-only
ef7a598f7d8d1d16ec4f7946fac81147f2c0d35a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c2f41c6b7133e9224673bc57f79663dbcacbe807 erofs: use folio_attach/detach_private() instead of direct assignment
5ce74a5d62016fdadbf1f752f4e4a9f77f0f4f35 mm/page-flags: check page/folio->private instead of PG_private
50bc14d24c0fda2cee9c5d64fa19ec6e07ee7541 treewide: remove folio_set/clear_private() usage
42ce66ddadb311da5357030a7742a16f8858f2dd ceph: replace PagePrivate() with page_private()
427aa01783b51755cad39297e72917c553ba7c02 md: use folio_alloc_buffers()
1bb0f7e261e97b21ca60f7c6ff0a0c15011008cf md: use folio APIs in free_page()
53177f5c8f4374fee110abbf8b2d6fc2febe821d md: remove the last use of page_buffers()
2f3e9ac827dbdc6fa808c92994f023e0e8721e9c treewide: remove PagePrivate() and PG_private from comments and docs
554e60f6964fc74d1b0b3da4b1cb13bbbf7f6b48 mm/page-flags: remove PG_private
1275984a7d8bfdef6997dc9650417f779420358e mm/swap: fix off-by-one in swap cache replace sanity check
c266bff44f51abba57779b4fae63d9ddc6e9269a mm/huge_memory: fix rejection of swap cache folios with a mapping
c2e6a0f061820c8fffad56534a5d945f5d6418fc mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
5a5eb0912070f717c96430adf909d35d7287321f mm/huge_memory: split the routine for splitting anon and file folio
c4cf3714e61a056ffa3cf50a8ebfd5c1c5eb3aa5 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
446456f4be1c751e67479cf3df714be886dd14fb mm/huge_memory: consolidate irq and locking for folio split
7f153053e198ee0c8cbd13991d40ae226d048f0e mm/huge_memory: move EOF trimming into the file split helper
4941ea8f2fbb2dd727f627955641f857bfa9a579 mm/huge_memory: move unmap and remap into the split helpers
1f82f64c0d26d089ada46ce3ccbd5ed8f549486d mm/huge_memory: rename remap_page() to remap_anon_folio()
8709c267f8081607c79ebe7dca579f4c306505e7 mm/huge_memory: move the racy refcount check into unmap_folio()
4d85ec70ef3b9ebd76cfd5c1c6557ef6a70a038e mm/huge_memory: move filemap management into the file split helper
fd335cbfa5a52f5354120e1d2b99ab350c347a20 mm/huge_memory: move anon_vma handling into the anon split helper
6af6444299e6425a8d038785e1c3d45eaef8f663 mm/huge_memory: move memcg switch into the file split helper
5fa492addf3e27b0a365d43db2ed95cb38281441 mm/huge_memory: drop the unused do_lru argument of the file split helper
16896a00994a57234984afd78f27e724cd763ee9 mm/huge_memory: clean up after-split folio freeing in __folio_split
e250ef1fd3ac8a8d2f6bcf5e436b285e4cfb2b3d mm/huge_memory: count only swap cache refs in anon folio split
1896780c1113596898fc8c603d41fc95949cab30 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7a06807cd43331c1af75a94213c8f8c1d3ffa639 selftests/mm: hugetlb_madv_vs_map: add underflow test
0e4b36caeeebce9e8ff476850ebe7e1e59f0a289 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9d33b8973be185f43788431c40ddbf213f38ec35 mm/vma: introduce and use vma_[flags_]can_merge()
32a1901205c1faa4a219874b901bbdf65783bf3b mm: consistently validate VMA state after mmap[_prepare] hooks
8d96e0b71bbcc4e756252391b90aca820b38df0a mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
eb86e1ccb4835b40351c832b2d3aa49b63687964 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d91efb94b8b9529c547e28c2ffbd3838538402d1 mm/vma: tidy up map kernel pages enum values
65a5f88a7b5f4185f8b9f914e05bad60781b5a1c mm: add mmap action for discontiguous kernel page mapping
f949a1bba775be1df7705386791e6da80fde12e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
e81e2fa65084450b3cd70d0be050abee7b502388 drivers/usb/mon: update to use mmap_prepare + map kernel pages
0b73065578eee86d48dcbd923d9b9801afd2115c infiniband: update hfi1 to use remap_vmalloc_range()
0907d6514fd557586f59f515e9d5b15ad403cfb7 selinux: reject writable opens of policy file, drop mmap shared/write check
b2ddc4242a828d9b234f6ddfd97acc15ad8443d5 ALSA: pcm: use vm_insert_page() to map PCM status page
ff34378218f5ab8399edc6e719c61e34c5ddb733 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d941e2957ef143dea378763dfc93d4408fd71993 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a0aead60febb50d99a424fdde80e3593bf06c6ed mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
d89deea8bf70e588b997d318e325067f96ed8781 mm/vma: add and use vma_[flags]_is_fixed_mapping
06feae9211b453df2d4d2bdc1a5dd2bbbdf53395 scsi: sg: convert mmap hook to mmap_prepare and rework
96b5570220a6dfb4e89df530e7c46fedbac28ebb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
735e84316d1518858d8e073a8720f2a8c46cbfa1 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8494a5aae44021d2565fe4ed41450e7b2f342171 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ec676b8a3f987aeb12244e72c708041c40632975 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d406f3e50d131d08e549fdbf03400f3223487c75 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
969876527fa76745206ccde15764e21e8bb98dd9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a2cb89d24c4eb04a0a91a47d34758dddae0467 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5eef3d955d794379d315951b91927aa83e38927a mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
19ae9c1aa154796e5952cf70b0e594b6b6c97eb5 mm: remove hugetlb_inline.h
af88249f5e1e675f9cc29b6bc1d22870fd66344e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
65282e5a61cff554e15127804a7b97ec7f00b123 mm: drop some redundant checks around hugetlb VMAs
38688f6ec700028968a29862fd748c31ddc2fc6a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
0d811cf28b9ae579e114fb07e4070223afa10488 mm/vma: introduce vma[_flags]_is_persistent()
69c27f1a322d05c3be816d48e613e1dba5a4aae6 mm/uffd: use predicates for userfaultfd checks
64cedfba7a917447f9fb462083ab3beff54e8ae7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3a8f57388de8f88a49a78c01dfcf8bbc7a9f2bb5 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cfaa83d6a202a32820f81390a1a0020eaa945e8f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
60811630f397c00667604b37ce06d4db020d92ed mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
69e58ba1725a4935fbff9052de1617fd66357261 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f2b5d011abe874b3e960642f9e1ed533b09cb40b fuse: dax: do not set VM_MIXEDMAP
13deb201c5c98d3cc96ee213e2561181f7dfcefe mm/huge_memory: remove vma_is_special_huge()
028d92c39195eced552e874f65095973308b240e mm/vma: introduce and use vma[_flags]_can_gup()
7deebefd9109c1168901c4bf070515bdea1a369d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f9203702489a4344e9e193910f5788ffd073e1e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f790d34526901de09de7b5bf2e01d8a864fc9331 mm/damon/core: return an error from damos_commit_filter_arg()
51ae0728192a0535bd11e9c8a462f5be61e98362 mm/damon/core: disallow max < min damos filter range arguments commit
4084012150b8ff3e1b34556d54ee9dceb502afa0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
59b415c9d07525c9d1710a63b08f1dbd2953924b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bd7639b1f1e664bd0440798c12b2b71c5eb61eac mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
544abd7df1600b86ff3bca45c617f9658eed9fa1 mm/damon/core-kunit: test invalid damos filter commits
2b07532cef3ca3e41920d1100dccb8e68f390a9e selftests/damon: stop kdamond on error exits of no-op commit test
45cec13ea0f4d5f1b5b3d567728337eebecffac9 selftests/damon: ignore test-generated damon_dump_output
f3161b00a41209e7a3fddff5584ae2c4401f2bfa selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
de0ebd2b6e173734d78524051a80bcb31ec736d1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8c45e141d213cd1cd7a05bdd42680edb09be931c Docs/mm/damon/design: clarify when qt_exceeds increases
eda69bddebbc1253f692236a6d26aedb20b64fcd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
11e30c0b7ed1e87b58af1ce28abde7dc758a6fc0 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a215368c1d4f9208015db9bbeda8dec50a601f57 mm/vmalloc: group xa_init with vbq field initializations
514a95299fae9628ff23961f438bf75c884a63b6 mm/vmalloc: extract vmap_insert_free_area helper
db8652a4b7a1474bb2a1cd4a51b9938044ae4457 mm/vmalloc: extract show_busy_info from vmalloc_info_show
1c027a03736d9d98e7c5a79623e0d90920eb137a mm/secretmem: fix the enable parameter description
d6dcee0e96619561be59eee486d45d67493e036c mm/madvise: reclaim isolated folios if PTE restart fails
9ce614631f43d307c36f48be1e70351190b69f40 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
99a6204f7dcc697a9be15141e0400478748e255c mm/hmm/test: reject overflowing page counts
c208b2b64dde6322ca3a730bf81d87916b38f232 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7ea1a4520287c042ebc4fa85c78c88e973bf5129 mm/damon/core: commit hugepage_size type damon filter
2c56d478609847ca7989b08a549666cdd3917cf0 mm/damon/ops-common: support hugepage_size damon filter matching
37fbe39d297fddb1f400fe587d151e8692ee0172 mm/damon/sysfs: add min,max files under probe filter directory
ee984fa9ac17ff3bccb227a208149008f5c49f30 mm/damon/sysfs: support hugepage_size probe filter
8b0671c64de4a3100c965be78e66eea3c32c16a0 Docs/mm/damon/design: update for hugepage_size probe filter
a1405d0398feab45080bef68ec9c8e8e606b32e0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
2c838011e756aeee37a460c5a1f6eeee4cd2c493 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
632e70daf9da26aa4ec2e6688e83e3288a891713 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
31c78ea0025b3b446a299bc8460771d1a9a34969 Docs/ABI/damon: update for hugepage_size probe filter
4a2ae737bde5a73210d8fa3dc8c4079fcec734aa mm/huge_memory: simplify pgtable deposit detection
2e5567be93ae9109864c20956555037908dcd600 mm/vmalloc: use %p for pointer formatting
1c8c319b3f52dbd20cd3bf43fa4a18a0d3654b69 mm/gup_test: safely calculate GUP batch size
e27feda0fcd9a643a274da54bdd55a9434f42671 mm/mglru: restore accidentally removed seq < max_seq check
68e39ca6934e6f4e58dbd9ae56f6bc4bcbe8a36b mm/hugetlb: fix misspelled parameter names in comment
22b35fcf81c73143fa2470b3fa681c7a5a9c91e8 mm/page_alloc: apply per-task GFP context in bulk allocator
ca62682a68ebcfedb5cc7643173fab60af3207cd mm/madvise: use folio_trylock() in the cold/pageout PMD split
72d1203e838351705ba3cf1132754c60bb21473a mm: memcontrol: take a const folio in folio_memcg() and friends
e27d7dc3dd50095b120404813f94e6c80e3b2877 mm: memcontrol: constify obj_cgroup_memcg() and friends
f0240bea77905e8a53bbf98a32081438c028d86b mm: memcontrol: constify the lruvec helpers
606fb2bd1c4314d74fb4984edec8d9c5bd8465ea mm/page_io: take a const folio in bio_associate_blkg_from_folio()
48cfe9554a1adcf42d4063097d61b442f4f64cce mm: memcontrol: constify the mem_cgroup accessors
2e5f31b7eb6aa77d89a4973f16f9bbdb6dc4d3cf mm: page_counter: constify page_counter_read() and page_counter_margin()
5b813d95a3d1d4e232234ac5a883c380478af11b mm: memcontrol: constify the reclaim protection helpers
efb05ef3373e729c0930cb8bacbd11e189c5c5ae mm: memcontrol: constify the memcg and lruvec stat readers
8a58145548eb152cfd640a5041a84d47897dfd94 mm: memcontrol: constify the swap accounting helpers
60b581267854776e1ce01eb9d731aee7f912208e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
765e1d8a6115afb339878b2276a949e0447f9817 mm: memcontrol: constify the zswap and socket pressure helpers
dc6b8852cf999d98af2ff51152499d7111d7b0e9 mm: filemap: move lruvec accounting outside the xarray lock
6c6a865cc75ac92d90fa31a8f2ae536338d6a749 mm/page_alloc: do not boost watermarks in kdump capture kernels
2f0858fe1e8ca461c15e5deae5de79969883a77d mm: mincore: use per-vma lock during page table walk
b17ab02be9b063dfe0966d8701bead637a3580fa vmcore: convert mmap_vmcore_fault() to use folios
1318079720694d505e128b0cbce030d2b92c477b mm: swap: move LRU insertion out of the swap cache allocator
fc0e75e109ad4c7395f662fdc4c1609df84c8cfb mm: swap: drop dropbehind swap cache folios on writeback completion
ce13c4453944f5293e6118479eea74fa1aedfd9a mm: zswap: drop cold writeback folios via swap dropbehind
7b1f6634eea67c77b173f3123e1ca1eadcb07a4c mm/vma: const-ify vma_assert_stabilised() and associated functions
dd9c21449ba8bf6bcbd66249a336164d74e55188 mm: implement and use vma_has_anon_rmap(), silence KCSAN
b51de0aeae5b2f7028f06c64a40e8520bf29fefc mm: update comments to refer to anon rmap rather than anon_vma
8c0c8437ba6f91bb686ef72cfae0eac8c550adcf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7c64c468873e88acc48552b79151155f1037c42a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
676954e86ae18f57ff9f0c5e2b3fb875aee0726a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
a5440d927793e58f5bf90e58298801df772c4da7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b22459153840b392ff7a1b45a0b513246c1ebf5f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
029b562463789f745306131870d383fb05cb0a05 mm/damon/core: document damon_call()/damon_start() race hang issue
ba19bc19cbae48f4bfa4023c70e8f36ea776cf81 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
084c7d269f436e97c3a13edcb531a470b45c75da mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a918c9653f64cf9d04093f09fac0c3809fa9b647 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0d08312d604cce04d2033ee62f0072d7d931074f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d53359c2c4ab1a4b5e97ae41fb901b7a7a24642c Docs/mm/damon/design: clarify bp is basis point
5a01b1948f1d53d125ef66e102769d4f5dc2941d Documentation: kmemleak: describe the metadata pool, not the early log
0b3e98287af7c9bcb0a51c62f94ba88fa80fd8f6 Documentation: kmemleak: fix stale statements about scanning
269ab1add1b547c0acf9819b807b887b9ff23621 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
c32a8813b546faa48f83d1345a3403e12e4ffdaf mm: memory_failure: clarify the MF_DELAYED definition
451260bb8ddb3d6729378bdf8365756e5e3064e3 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f96b9ae2807413412327fcde9c71b3501671180a mm: shmem: Update shmem handler to the MF_DELAYED definition
a39a80c3f427d6452ce47df02f86b2898f3f25ed mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f035b78c9947cc37e39a4bc0b076445eaae777af mm: selftests: Add shmem into memory failure test
55b0f37b1d37be02fa750b9af3fd1162727e55ff mm-selftests-add-shmem-into-memory-failure-test-fix
d72880455c5431553a62e86e518b8b923aa4498d mm/hugetlb_cgroup: move per-node usage on cross node migration
79c85a28929f8093300e29ee3f51bb86fafd9b62 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
cfdce50b0b4980138e95c3f48523cfabb0d4784c proc/task_mmu: remove unnecessary helpers
b3fd5e740176f441746163660c7e80be5dee15a8 proc/task_mmu: remove unnecessary inlines in function definitions
aef534262ca7e9ad1d808a566ca8d36ab68297c1 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dedd920e8554abdcd86c448efaf6f9495973be83 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
89e226f57d8741ae7d425210f49fd9fa4bff37be proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
024121c61ba881fb9bb360d4044fd471908f2f42 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7c210b0e36c6b7076a1928d10bd680abeb146f7a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0ea65aa587046bb5afa50c74102e3434291051ce selftests/proc: add /proc/pid/smaps_rollup tearing tests
3abcc65c0db9926c49c30ee26022a4183c56ce17 mm/swapops: remove unused is_hwpoison_entry()
fa2f8cb25bee9e49996da1cb80e1b07f7e5b6e73 selftests/mm: make file helpers return errors
9401ef64a7e13996bfba5bf37ebb464ccab51544 selftests-mm-make-file-helpers-return-errors-fix
5bf533143af7e1eaa0f14ae9504dc75d894a60f4 tools/lib/mm: add shared file helpers
94172dfbfbd2f2be16e3916191ed2fbc171fbf3c tools/lib/mm: move hugepage_settings out of selftests
c2e46e27ad58d95bdc56819b8d80a31da6adbc5a tools/mm: move gup_test from selftests/mm to tools/mm
ad4c0fafb0ab3bcf757090a2df5183511b5e6988 tools/mm: make gup_bench a benchmark only tool
d1342f690882655b5118320c2686ee4c886e8e6a selftests/mm: add a GUP selftest
c7031283d0cd1093b428c87543ec46ef6eb6a87e mm/shmem: report RCU-tasks quiescent states while undoing a range
67c87b5875c1755fbf339bb2b2a0070048270bf7 mm: constify arguments in default pxdp_get()
3cb9d961c90d26ca2fd77589271180da4c815b7d mm/alloc_tag: account for reserved tag ids in the kernel tag check
57c9a8a20bff70b23bf472ef3d0c8a4396cd29af mm/shmem: don't release a swapin-error marker as a swap entry
bc20767022067299e46fe01c29936ba9c2da06d3 docs/mm: describe set_memory() and set_direct_map() APIs
50fc28426fabfd85aeacbc0e64b261c3e577d622 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e30dfceedd22711de74c735b4c9e415b8cb2b056 selftests/mm: raise the khugepaged test-case cap
783779302f582e3dc6e73a3bcb57c60946c8b082 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
b1e773fde4259d5610024b1d4d1b46768fb6ad23 selftests/mm: scale khugepaged's collapse wait with the PMD size
98d9c056e4baf82a19cb4ddb416a7ad823beb698 selftests/mm: skip khugepaged page cache cases without a PMD folio
43fa790678d143deb50cb0b838022f2cf59893bb selftests/mm: make the swap cases' swapout reliable
fb581078e8002deed5a7847d88d047d2527d4a97 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
60e24c9b64cc165ae8aefcb87ab87b11a1de5ce2 selftests/mm: move is_backed_by_folio() into vm_util
0f5c2b203288c0cc21e4f696dc3c56a39f8c0ef7 selftests/mm: add folio-order check for address ranges
df89db57f93d4c05c927385aac34b0d197ed1755 selftests/mm: add folio-order detection self-check
280ade7048598e86f23e94833f7e590175cfeef6 selftests/mm: add khugepaged completion barrier helper
c161d3e1b35b7b2c5630d1990502016ecedd7383 selftests/mm: add order-parameterized khugepaged collapse cases
962a72eee6ac75877ccf77ac80088fa36eb42c20 selftests/mm: parameterize the mixed-source collapse case by source order
8d17bb2486932cb3d070feef11e605f097c8e258 selftests/mm: cover a shared-source collapse write race
8a1418ab39c7a31cc31aadca89460e90897d3f7a selftests/mm: run every supported collapse order by default
265b360a5239e3de2c47efcc68ccb9fdf970b091 selftests/mm: check that one khugepaged pass collapses one window
dfe7fad08c01236dd72201d30cee8514914f722d selftests/mm: add khugepaged race harness
fb5ab5167863bd2d264fa7e0edca5f6b08d361f1 selftests/mm: race the collapse of windows with holes
52b41084e4a483d07e5db8fa07a32164c726414c selftests/mm: add memory-pressure threads to the khugepaged race harness
7cd6ff9a46e54c03528fe2131d6310ba439a6f83 selftests/mm: zap whole PTE tables in the khugepaged race harness
c671956a1f2fe2f47427c62911dbeda962a70061 mm: disallow raw PFN mappings of huge/shared zeropage
bcd8ba0e739a0d3e969bfab96b8460347e46bcbd mm/damon/core: charge only the part of a region the filter left
b9bc4230e507b7431e58a9128ecdde82c5e35063 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
103d95f4d367d59d546eb0174476d04856db7726 mm/damon/core: skip quota score setup when the quota is full
40eb41f4951959105855837adc051444e72ab6c2 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
5f9c7a23f297a62f94a291aae4a5a6ca2358c9b4 mm/damon: fix typos in comments
acec1b94ef8c674cea2702112159779378b00c26 mm/damon: document that a zero sample_interval is accepted
54484b7a41fb0e8e2ebf96d7d2455b28f9e5c4a5 mm: kmemleak: move the struct page scan into a helper
0487790519282a9b836d9c79747c7fd800c08e9b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e9087bba39b2e3be94c5b457cbb66673729a489 mm: vmscan: put rotation-missed folios at the LRU tail
58dadba9e7a9d04526b4d6bd2b7cc153263d3207 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d667b437e3d74229b6f7e8421878f26119635ee0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
90564f792f7cefde0ab4466594418cb47fb359b8 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f1f6f4e9bec0387c30a645e1d96ad6c33ba8cac kselftest: mm: return fail when child test result is fail in khugepaged
3ae14d196e4def6a7baaa531e73f8c154ca24aec kselftest: mm: fix intermittent failure khugepaged test
d064c993f95fe45038b36b14e19b9492c9234ddf memcg: keep swap charging under RCU protection
4e499825bc187645b5fa58268e23ea445bb94c20 memcg: base swap charge accounting on memcgid root status
ac8ff006c023705a89ce8589d946b4912b2512bf memcg: manipulate memcg private ID references by ID
925b860744d0d84c58a9d10b9c15a27d7735990f memcg: move memcg private ID refcount to objcg
af765bdc502e24b1047e0b33dd462171d1aa1a23 mm/sparse: move mem_section init to sparse_extreme_init()
c177221c22ae1b1e7707d794ab738dccba38ddb8 mm/sparse: refactor sparse_sections_init()
c79f0ce5ec606a4b3138e2451c1e840d5b0ddbb3 mm/sparse: move initialization of section metadata to sparse_metadata_init()
0b110fd8f50684c6fbbbb624182e2ac37775262a mm/sparse: rename and cleanup sparse_init_nid()
cde11b8d45cc8fd64acea8510ed383ac5c47d5a5 mm/sparse: cleanup sparse_init_one_section()
e1f95a2ddceed043476087d1ae8d3ea031d4a1bc mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
d100534daea38b872710f718babe79604e8e15ff mm/sparse: remove pfn_in_present_section()
37935e9906f74e285b011b0432d54d906f7d5b3d mm/sparse: move __highest_used_section_nr handling
a1ceb878f49eeff5a678762708a36ccd36a747a2 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3fca6e93593c80781f56e7e2c097447a01b78888 mm/sparse: remove SECTION_MARKED_PRESENT
877435a21ad06b758eb3fb55293c591c90c1bce9 mm/sparse: remove flags parameter from sparse_init_one_section()
e31057e6e2acc7dfec58a78c7248faccfce80bf6 fs/proc/page: clarify comment in get_max_dump_pfn()
656ca2f91555c22e542048ddcd91009490670600 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
25449dba7c5e959486513f25e9097bee5e4cfb7a mm: fix typos in various comments
3cd52eba35602c2627387ecd3e3341f4a3d7885c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
deb2e533819fb4fc101528c21ff52c4d50f5e80f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4ce5ade4cee1d4d2db838f1ca5f862ebb2136285 kselftest: mm: prevent random failure of huge page split for khugepaged
9ce3ee00b404022002ba2f174af3c1ab522b1923 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
1124741a8e4b0a5cad6485cfbfa0cb2a50c01032 kselftest: mm: integrate huge page checks
9d96a1be234e632b6d6736748f20389e53c174e2 kselftest: mm: remove check_huge_shmem()
c7afe85579c4563f4fe3c596268622d1a7265869 mm: remove the unused zone->unaccepted_cleanup
c72076b14f1844c5fcb057814b339b364087df8a arm64/mm: move __check_safe_pte_update()
9f5e844f2fa5d73f96bfdc4405c1cb385d1f2e19 arm64-mm-move-__check_safe_pte_update-fix
bf5c6cbf84928f69bf0d19d36426b15cb68738d4 arm64/mm: standardize printing for pgtable entries
802891c29c65bfea1564fcdf0d2c3f73f162fbf7 arch, mm: promote DEBUG_WX to CHECK_WX
994a57cf0b9227c604b1ccf386d14fa373cf04ff mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
1de6a762a5cc678ca21be88a4589a39ffd683f11 mm/vma: don't remove VMA from rmap if pgoff unchanged
90ddfbd1963659ca4a5d3d7f20717a4222682a8e dax/device: defer publishing the dynamic pgmap
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aac7dbecd31f8c5585900825746a790800ecba5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3675d71cdac938a4f8f2ce3589f4d534014169fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
b070316f349b4f3360918e9eec8d33811a009bb6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f1c5c132d5a87e03ca6bedb4fefe536eb4fdf4e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
ecff42de78ed9bbb1f575d93bd85544064c843b7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
859595751acf6a43ce5375af0c2516636349e6cc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
0e5c0ebc0faeaa52da10feeb159dd8660a0b2f4b arm64: dts: exynos: Add missing space in compatible
f866837d6a673f35da0fb1f94caf20906add78c7 Merge branch 'next/dt64' into for-next
c9e608d1247cd4c286a54d7f26188c41e8f0a6c2 drm/i915/display: Update the CMN_SDP_TL in fastset path
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
d56bbb818282f29d90ae809fc8b2400d450ee20d fbdev: atafb: avoid cast when assigning buffer address pointer
83bd76c4615463a3a1dcb676bf899b6e689c0dde Merge tag 'tip_x86_boot_immutable_for_Ard' of tip
7eef16311a234b5d77c1493e19c6538a3aa1a203 Merge remote-tracking branch 'linux-efi/bootloader-info' into next
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
973c4eccaeb25ebe74fce5ccc82913548e1bdd98 sh: mach-x3proto: Add software node for GPIO controller
c7512c36ce38436911f01b8bb12f693a15ddaee6 sh: mach-x3proto: Convert gpio-keys to software nodes
be5a19d95030ffa7a37d2981d0ab4eac8a6c89fa sh: ecovec24: Use static device properties to describe the touchscreen
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
7687cd01a980ac59572031b1e3cbe30bf09e90fa Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
3483cbbd7487163345b4b4d5eb8cad8540d1c3ba RDMA/bnxt_re: Fix integer overflow in send payload size computation
81551ece0864c346080d241719d458c93f0e7fc9 RDMA/bnxt_re: Detect wrong sge_len passed for inline
1894ed9a664d19c190ce1bd2146759efbae77e4b RDMA/bnxt_re: Validate SRQ max_sge at create time
4d8168a3b7c93385c11dc836df569d337089b218 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
81caf9240dfb082c0eb2b24feef8266268fd152f RDMA/bnxt_re: Serialize dcb_wq access against async notifier
aa6c2ef821a6ba7f3fd58cfcc031b2d16f3811c6 RDMA/bnxt_re: Fix the PD and DPI table size
7cc8ccb157a4769c8fbce8296532dcb8a8ea0d5e RDMA/bnxt_re: Use bnxt_ext_stats_supported for counter count selection
cfce1dc635041d6b9dd5fad5367a331faaf644fe ata: libata: Fix scsi_done() documentation
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2d1d019ddd292ac4e570f044e936acf974a0f866 ALSA: usb-audio: Re-read descriptors for Xiaomi 2717:d005
ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
5e793663dfbac1e36cf55afd700bab5fff11a1eb Merge branch 'for-v7.4/google-lga' into for-next
d842c03f89aef141874149f8dc8a28c104455f32 ALSA: usb-audio: Add quirk for inverted sample rates on NUX NAI-24
e16268a118e75cde4eda6bc5a95d8e959aec582c mmc: sunplus: initialise rd_crc_dly=1 for DDR modes
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
a59f0c9d0743f3737a1816e7b7c755f3120422ef Merge regmap-linus into regmap-next
117e6a5fd98fb7002e70ba39c3ba393498399982 Merge regmap/for-7.4 into regmap-next
6d34411a0fb9205bbff94b0834800c63f81b6cf9 mmc: sdhci-pci: Replace deprecated PCI functions
6e8e189728cb0b03fd0cacb83acac519b922b26a mmc: use assign_bit() where applicable
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
0cbea88e01c30240f9323c71fced059301f398db Merge branch 'pm-cpufreq-fixes' into fixes
4b286ace03225a30930bda6a410f1127fd60ed1e dt-bindings: mmc: sdhci-msm: Add MSM8952 compatible
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
5714794dcdad41d95551f611a5e872678b48c5de Merge branch into tip/master: 'x86/urgent'
60b7b265639aa7923e7410f3a26aaa679e594b51 Merge branch into tip/master: 'perf/merge'
b79506676c2f0d490bf493b5377e532f912880eb Merge branch into tip/master: 'x86/mm'
48e3d9b1d12b08fa8d0c874ed743bcf7d71c95d4 Merge branch into tip/master: 'irq/core'
f6f1598c251df8cb85246301c22744b97bd543f8 Merge branch into tip/master: 'irq/drivers'
790cbf1446d22edf92711bc267b3ee49e7f930aa Merge branch into tip/master: 'objtool/core'
48114e5a3cc346ad2b86bb729288581f276b05b1 Merge branch into tip/master: 'sched/core'
1f88d1d30aa8de814fac6e9f10abc878e7729ed0 Merge branch into tip/master: 'timers/core'
739edc0f11da88845b79afd6b85a662c369447a1 Merge branch into tip/master: 'timers/nohz'
d632a06aa06724b1bb3a387d24353839aae087d4 Merge branch into tip/master: 'x86/asm'
5250effbad237bf24cc9db77930df55e4cb68c7e Merge branch into tip/master: 'x86/boot'
fef340a269b54f76dddb891af951cf391cbe5712 Merge branch into tip/master: 'x86/bugs'
dfd1f81270370b79fb17340fc9dd04e155cb991a Merge branch into tip/master: 'x86/cache'
155472e48fa482c6dedce582975db42244013349 Merge branch into tip/master: 'x86/cleanups'
a31f9c504657f8237969fdd096a4bc6e2cb41382 Merge branch into tip/master: 'x86/cpu'
8f3524e4dbbcb0923d9369fb5b725d2624c18183 Merge branch into tip/master: 'x86/kdump'
d8741b2b75d6ed68dc2b7f599aa34e0d65c6907e Merge branch into tip/master: 'x86/microcode'
cfcef3260f659939b4d9ee51ee99f6b3187bd6a1 Merge branch into tip/master: 'x86/misc'
992b9c07c1920ebe90cf09441391051ea8559468 Merge branch into tip/master: 'x86/platform'
4e6ad2a9927c8307de7f6bcc37074106512468aa Merge branch into tip/master: 'x86/sev'
f972cb8c2bd332ddda91d6a575255b773a18ce5f Merge branch into tip/master: 'x86/sgx'
d6291d47c4895a58104e3f2bbcb39a24d0ff5a64 Merge branch into tip/master: 'x86/tdx'
7e355997ddeac0dc76cb3d0e2cd497758c96500e mmc: sdhci-of-dwcmshc: Disable CQE error halt request for Rockchip
d82229330a326beb0f1bc95dcf078df9a0359f34 bpf: Fix kfunc BTF parameter lookups after wide arguments
f7be720383d3949626ef58b3dc149e1f364fa0c1 bpf: Identify subprog calls in argument metadata
668a51c4ed4b235d829c38137f259da6d0eb82b1 bpf: Build argument prototypes for subprog calls
c40f746cc7ded326d76d1e5dd006465d8b4d7154 bpf: Check subprog scalar arguments in the common path
3886a9fc38de0c4e03525be03570ea1473176479 bpf: Check global subprog untrusted arguments in the common path
03f312c2cbd5ec0acb14f02701181af1ad0b8a08 bpf: Check subprog context arguments in the common path
44cfe492d06fc4039220afeb78cf595f1c1ae76e bpf: Check subprog arena arguments in the common path
a1456ec685a609c0fd14e839728d9f8bc9c74d48 bpf: Check subprog dynptr arguments in the common path
77d9384a69cdbaeaf97eca8c624c47436703e76d bpf: Check global subprog BTF-ID arguments in the common path
46e0744621081c25fe3ccf4e4c270ca2844e7dff bpf: Check global subprog memory arguments in the common path
bf82eb0183288ed4e9f045ea15de838e592709ff bpf: Check all subprog arguments in the common path
2a8f078e4f01426122b27499b71799bc6ca3f1cb Merge branch 'unify-subprog-argument-checks'
a3df11403e8c8c3b613ee4595c1da0e3b9636971 bpf: Verify BTF_KIND_LOC_PARAM vlen, flags
29f6453491f3b47893e0fc676adbff2e552b27f5 bpftool: Update func representation to include function signature
3cc62f77b9749bb90bf32a85361a6bcde18ff44b selftests/bpf: Fix up bpftool btf dump test for signatures
cc6010e6e5cbe1f743d3011991041f227d976a5e Merge branch 'btf-inline-functionality-followups'
ccf7f7a9a4fef14958fdcf19c37955144f2f25d9 mmc: core: add mmc_send_tuning_timeout()
8761866e5aaed979e071353a921220f27275d689 mmc: dw_mmc-rockchip: use a tighter per-command tuning timeout
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
dd91bb5aba89aabdc8ec595b69df7a140def5cfb KVM: s390: Improve floating IRQ injection behavior
044ae0767d8cc1fc2a53930361f05c9ed2c3c081 KVM: s390: Kick PV cpus at the right time for service irqs
f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
020185c5f4a5590267b825dffda05eb5d45dfa5f rust: block: mq: use vertical import style
06e75dbe894f260651627c35e0f36536c4894536 rust: block: mq: remove redundant imports and format
a463f71c492336f9650bae7d7166b66ee87461e9 rust: block: rnull: use vertical import style
e502b667ee70a7fa2a578e7722672ecd4fe0eb81 rust: block: fix `Send` bound for `GenDisk`
67a11f2e076016f054dc4a4a637d9b37530b7908 rust: block: gen_disk: set fops.owner from driver module pointer
c595572d0e49c79fcefe8db8e3e4f4e6e1fab734 rust: block: Fix GenDiskBuilder block size documentation
7ac697d4a08f01e7aefdeb1f3e1d6f71b2cdac0d rnull: fix geometry store check-then-act across lock scopes
0cd698e89375d0dfc257f9ae978420aa7fe5359d rnull: configfs: add power to configfs features
67b7a2728e4873e64405c5564fe50f7123012b71 rust: block: require `Sync` for `Operations::QueueData`
0d6f15eb70176bc3c8e0b39caf1275ec9ed595e4 Merge branch 'for-7.4/block' into for-next
0beceefd9d94bd59f26ea735ef8c48c560713ece drm/panel: select DRM_KMS_HELPER
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
ecb78f8f8039d145045f566a87a3cd6580fb6143 ntfs: avoid misclassifying directory reparse points
6c81ca00644eed0a9d1986475a50131b37483b60 ntfs: accept standard sparse compression unit
895984433d7fc94cc80866a09a77dd3939983ec3 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs' into linux-next
6429f3a9b813c836492d614b25d03ef25f6ddd61 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm' into linux-next
29806f34f5fb80c505f3ee90707687f4b2c02962 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-pfrut' into linux-next
dfbf4dee852d7fab8a8880699fbc3ea765139571 Merge branches 'acpi-thermal', 'acpi-video' and 'pnp' into linux-next
2d426ac1fba949b52ab07239f13a9f8a9dc0bac6 Merge branches 'acpi-fan', 'acpi-apei' and 'acpi-misc' into linux-next
9e7a6beb4eefd5c13bb0737238686f9ebf5db200 Merge branch 'acpi-driver' into linux-next
6b26f00a45d41923b347b7aef2ebddbd2df094eb Merge branch 'acpi-cppc' into linux-next
ad697ea8117976f197132e822b374e055daaa00d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
fdf8cab377369b07037f6853a70df6dc19f41e8c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-tools' into linux-next
15b728dc626a2b203beeb408a196e8c4f509bdb3 Merge branches 'pm-powercap' and 'pm-cpu' into linux-next
8270115d0d1fece50956a149b5a94c436b51c6c8 Merge branches 'thermal-core', 'thermal-intel', 'thermal-docs' and 'thermal-misc' into linux-next
bd32fd9f6580a8c75975414fd7dd411af7a40360 Merge branch 'fixes' into linux-next
da2221b17577153a1adea1be3e1f8f9da71d8edf Merge branches 'acpi-numa' and 'acpi-pcc' into linux-next
e33caadb9535ed035b6f87bd0de156ff32e21bee Merge branches 'pm-misc' and 'pm-em' into linux-next
114920a3e82922869f8c27916e852b4ba0d560c4 Merge branch 'thermal-drivers' into linux-next
e3e2a96031f2e0b1ea3f2d67e055f08468beab95 Merge spi-linus into spi-next
168b675c187d40141944d76cedee8a1061beba68 Merge spi/for-7.4 into spi-next
94386ca68a92aee9b10de45201df36ef5b5ff210 udf: don't let a stale metadata buffer overwrite expanded file data
5efe3cbf742edbdfa6d989617b540fc2a08cd787 Merge udf bdev aliases fix.
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b5d263e803b6c08f46e6f8d22bb4507dbbc5fb2b Merge branch 'io_uring-7.3' into for-next
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
08e4f9133c68413acbe365a8d02fa15fb24cb27b Fix Audient EVO4 master playback control name
025877a3833d12aff023ce9e89d75f4d6fd61ddb Add Audient EVO4 mixer quirks
540f55de8c9f79c83f13e44910955faf82b0d79c Merge tag 'icc-7.3-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
90e9b6357bec75f627cde1a85b5887215c80aad8 IB/mad: fix UAF and double-free in RMPP receive reassembly
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
c2063613bceaaffe864ff781082845d322ffb2e1 mmc: Merge branch fixes into next
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'
89f61a5b8780fbb4131fb4cc662ef94d17fdd080 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
d646f49e6f09583eb6a51c42e40b1fe836690c47 hwmon: (it87) describe per-chip PWM temperature maps
4a94d170179fea4134f4c01c14946adb94a13a03 hwmon: (it87) prepare for extended PWM temp maps
32803005d66754f63645b0a7d5e6342d26ef8132 hwmon: (it87) add IT8613E support
36fc97d23984bd45a0190110f8018a608d4fb877 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
c56e8aa0f9c75f1cca27a0bbf0a3d41612a574a5 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
8a78e4e8bf5902ecc9a0c9f86ba730a22181a3b0 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
f2c3474417d6964727d10bc209493cd509d8b8c9 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
05141181e183d5eab60365bc0526dd27139510f9 dt-bindings: hwmon: tmp102: Document TMP113
17e99f2532a0ab7a65f8bea76bea104eccd29d40 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
c8bf8429fc3698b31262f1f9ed809fc1b93b76ce hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
ce9c00d759f40ce06ca651c7e5ccc681e5bcc790 hwmon: (spd5118) Select page 0 unconditionally during probe
9e082d92921eaaa2ba4f7162b039749cc0618246 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
9d980da93bbc37ca92910fac1089e441ab8ded85 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
5a113cedf31eeeb0fa3e35a310215dda83c1877d dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
7135cb3a1f11a5add6103f05e097d453e13a8bb4 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
c165fa66a2511a869492152582a1ffdfd4622ee5 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
08ad4efbe55afbf39f4e27c220a784bd0596dc65 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
5c5b6ba01f4cd6a7193ae36d6e4153f33de95082 hwmon: (yogafan) Add support for new Lenovo models
35824d012f225705d24241f5adf92a989c685b6b Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
12e90a50d03cf399b5493f3d394e8dd7052bf4fe hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
eceb1fe2499c428147e119fac0b0d90809a76579 hwmon: fix typos in comments
8443a830b7c398cce87a40af1b32359f15c1c474 docs: hwmon: sysfs-interface: Fix bracket
892ddbb1b75d6b720d0eec1cbd9ea16a49507570 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
4d6e6f8817cc1962c81f99317d9c09aa43892de2 dt-bindings: hwmon: Add Axiado AX3000 TSADC
855617c2c90332dba9c94e4da1e4c3151ea49692 hwmon: Add driver for AX3000/AX3005 TSADC
3d2342a6f948138430b3a295ed9af22f850342c2 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
8a698008c4120d7f5c2816e8b1f6f3c5aefd0b89 Documentation: hwmon: (yogafan) Update model reference table and contributors
e015a6a431db0a5c5a79b67c74daa761ff802a08 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
daf43bc2b6ecad54719ea0f00256aa18b40d96f0 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
f0f720cd1d626753546fd81e67965752a7fddbdf hwmon: (arctic_fan_controller) Use shared maintainer address
02add4ab85e7e99c847429443adc4cbdd59d84bd Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
5175aa71532647cff6448d1c16c9a82186d18311 hwmon: (nct6775) Add support for NCT6126D
9ef93c6d91c98441c064ea9a295a31d53aba2123 hwmon: (nct6775) Add support for NCT6122D
19174f925821bd770a35e62b656f386d903399ed hwmon: (k10temp) Add support for 1ah/80h
cf3502b19bfbd4ea77c2f2959f49edbd4c16fe99 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
e9e97c8d3e10f62c2819df3eea28859db3db8150 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
82cde3e6b056feb162dce38e872b110c3e064f39 hwmon: (pmbus) add support for MAX20826 and similar devices
69f038a126257240d4e82532b326476e5b0c3a7c hwmon: (pmbus) Validate number of phases per page
8759e412efdb7047b9c0e4b76e8e910acdfdac93 hwmon: (socfpga) add Agilex 5 channel mapping
43a57b739dd9d12ae40b1d927b969b2112d2dc14 dt-bindings: vendor-prefixes: Add Sensylink
5d2999603f6988d8ec546b60a607e46cdcad62bd dt-bindings: hwmon: Move LM63 family to a dedicated binding
c74f1ed1fa2b970cdadbab844d16bb236b57e4ba dt-bindings: hwmon: Add Sensylink CTF2301
a9582632d55052741e0b6da6c0d63f3ea34b571c hwmon: (lm63) Add Sensylink CTF2301 support
1b16817783027a7589967a0fa058799308a4a8b8 hwmon: (pmbus/max34440) Add support for ADPM12300
8605fb298215ea02b4ab63728e04567a20c35147 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
72a21f907aac0e8c28e65f68eb64f1f6567a21c6 dt-bindings: trivial-devices: Add TI TPS536C7
2e03212d6d946bf60546673ec9d30833f1e20e2b hwmon: (pmbus/tps53679) Add support for TPS536C7
b4a4e7bf74a5120ec1ef52632973c918a02af06a hwmon: use named initializers for acpi_device_id
8eb79f25c686fea4c904b3aaafa3583b9e12ef64 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
0a79032ff9b3d05d341f19853aa7dab0949d5f41 hwmon: (asus_wmi_sensors) Fix info[] allocation type
c7cd3568e1d884e197bade5084f14faa407865f9 hwmon: (pwm-fan) Add const to channels allocation type
882fe698c446f5b2552337610121b4d4bdb9102f hwmon: (scmi) Fix info[] allocation type
e867f56a63d6208bcd560dcd0d440d82e3aaf388 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fce48810628540653793295fd54cb723d7039c6b hwmon: documentation: vexpress: point the DT binding reference at the schema
6860477bf8eae2480380ab5a752aaa90722f8aad dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
4f5ab1d2e5d2f71b51ce8463b95b1ea7358b8ca7 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
bef3d5a07c56922ddeec2300d9be2b89b6980bad dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
ce3f76e920a97950996cb3747bfc9c58d0adf01d hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
d5f0878d042d6b83878b02687daf30a12b8ea721 hwmon: (nct6683) Add MSI B850M to list of tested boards
ba8db2e886b660dd9fd07eae824e715f42c4296f hwmon: (nct6683) Add more MSI boards to list of tested boards
60b7a2d10b335f2855ac4f27c10293711bf0dc98 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
501e87e90b87a78e91b316ce391a43b30a8cce7f hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
d038bed333f2b911654a935cc957efbdd7fe700c hwmon: (coretemp) Read TjMax only when refreshing the temperature
a11aeb86ebf0258dc4b8b65bcd3a40b839d541f5 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
945688d2781b5b47213352ef882e33521a290362 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
9f89d7e93ed7915956f9616b1f2f742c764d3335 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
4781ca52761e666cf18b591e6bb0478396c90320 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
731383dcf511c4d9ee00b3dc9f4f65689e233401 printk: Use two irq_works instead per-CPU
45c3d07e3f18cff2b3ea8b797387451a3df9d421 pwm: Allow 32-bit tasks to use the character device
19b42c1fff7f220a6346c614d79ce1bda6d95b40 ALSA: usb-audio: Protect Roland control activation
9b96db279e970c2287017fc207133d58f2a4813b drm/ssd130x: Set the address window in ssd132x_clear_screen()
e4f960371ffdc387b0b559143f09357af342dcdc ACPI: scan: Add CLSA0102 to the serial bus ignore list
5a0f971766c276f4efbafbc5d6d9b2f60181d08e platform/x86: serial-multi-instantiate: Add CLSA0102
7cd9f9f4e1f5fdf22720e1dd13050c6de67cde9e ALSA: hda: cs35l41: Add support for CLSA0102
2afb053cf1e92213344134289088bd4cdb366a43 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 Carbon 14ACN6
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
09adcc874570d1f00a43597a818eb961c66957a6 Merge branch 'bluetooth' into bluetooth-next
20dfccf8d854ca2a91c5ddd44b39d1dceead8ded Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
79463c0de429c562198f5cf451022ce5d54826f2 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
7ec2ab118e34fd7eb15b5c9c5274a6507fa91782 Bluetooth: btintel_pcie: verify and serialize D-state transitions
6091d27713956d154745a4773129be308bafcfd8 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
267f1127c0f4035448acc6f2c3321eb38e54eecc printk_ringbuffer: Avoid needless read of prb_desc
ae30792e536c80aed87fb11ec9140e55ed99da09 printk: increase the ring buffer for more than 16 CPUs by default
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3fa6f22c1dc835fe1757b06e7d51d8c424ac978a Merge branch 'for-7.4' into for-next
feb8b3ba150a3930b5a4c8704c0027c4e66bf119 Merge branch 'for-linus' into for-next
af3d225b639c6f9fb8fd5e1e27f11672d56724b6 ALSA: sgio2audio: Only free successfully requested IRQs
08c3c483047d7282ef1c00b2bceadeab7b7c416d Bluetooth: btusb: Preserve event and ACL packet ordering
fa2e77ac5bf81a60864e71fc72196227692d7162 m68k: dmasound: Keep the Q40 IRQ handler registered
ad63c5b62843895e8c3cd7291ed07cc659df0355 ALSA: core: Check shutdown flag at D0 power-state, too
d4febca239be3c91498762dd0535a87d4af1eabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
a84c1f08a793ae58c3936d0b63389f9f0ecc9bd0 tools/power/turbostat: Warn, but don't Err on out-dated perf systems
1bd0b0e49ec13a501c056931ccdf777f25eba51f tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
6b0027ef96d42e4a9fa0ed421e4c6db52009ef07 tools/power turbostat: Fix fd_perf leak on reset
9c500b17d76fbd303128d8f39b87ab39c0496578 tools/power turbostat: Fix CWF PMT off-by-one
8de7d3a3eabe0c885330ff5e5d60828cd457f51b tools/power turbostat: Fix PMT error path fd handling
95d4a3f996073d76ed18f74f8d1ac10c3b580b13 tools/power turbostat: Fix add_counter issue if > 24 counters.
ccdfcb7e7ab84573046061ece61bfd2368577f1e turbostat 2026.09.28
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
a131dcc830549c6bfeb3e17035779af84b093c30 Merge branch 'bluetooth' into bluetooth-next
0bebef817d4816a95a5d13a00210908f96596552 ASoC: tas2781: Add TAS2573 calibration support
fdd5964bd389936856971647fcac3442117009dc Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
add84867cd06169eddc6cff5bc633055ab35254a Merge remote-tracking branch 'origin/master' into arch-next
4c943ddfc24340f1b899762b1ff35c38306b7a35 clk: ti: adpll: unregister OF clock provider on remove
e44caef8848790e3515c7c32bd3460e948613092 dt-bindings: clock: Convert TI Palmas Clock to DT schema
29e5259e30012bfb0f48345ac7d89999f17e1f26 clk: rs9: restore cache_only on regcache_sync() failure in resume
7b283b8ce37d40d22f41bdc20b407cd76fe86e68 clk: versaclock5: restore cache_only on regcache_sync() failure in resume
f2acb34383fa72ac6434d23f1a2efa90eeac144e Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
89dc938d2d2bb1986c8e8d7584e2437f319dd7a4 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
d41743c30e92310676b24acc86240b830bf8fe28 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
4112636fca4b7fce43196d68345666187c476cd9 Merge remote-tracking branch 'origin/master' into block-next
17f1e9642dfadd08218b20fe32b32f8dc425f428 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
be3531a5b5c8577419b5bdb836ad1e2ec39f8373 Merge remote-tracking branch 'origin/master' into bpf-next
109124b8ff43fb911d5b8790bb5e4c5684f72d88 clk: validate spread spectrum configuration
93e5dc301c87fe6b7bae0b087a15be69e521e657 dt-bindings: clock: ti,da850-pll: Convert to DT schema
26881ca4ad352d4003c6d6acc1343ecd1823953f dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
f31b15c9bbb03b1560fbd137439cd9fba037bace dt-bindings: clock: ti,dra7-atl: convert to dt-schema
307bee2e5a6ede1c50dcbf1ef803c7be44fbbcb6 dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
64461f89a37a788789a1ce22979e3c0695ae0497 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
995b96380ba5d98131acc162608da3538e1395d8 ASoC: pcm6240: do not free an unrequested IRQ
dff2993509ec8f037692da06a815f8de545fd11f Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e366c4ec1a699e426812a5a4528cc77170ccc25c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d0b72c88671b3c46342bbebc9b90280890436c98 clk: mmp: allow COMPILE_TEST builds
21f8dbc58561d5cd8e082120dcacccd45084173f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3ac2db7164e2a21409680f7e33587cbb53fc413f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
cc6fe40a241928eb91056f7237ae9cdd98aad992 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
74339a5e8ae90ec95d0011cb44f20f060ea57306 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
39d25af3f1d80e4667b8012bf3a02f01abc53cd8 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
b6685c30d15cd7f28c40b2daaeacc00f21b2f12a clk: si5351: fail prepare when PLL reset times out
eb594c98dfbe347904571a72d7a3fc93b591ccf5 Merge branch 'clk-pile' into clk-next
1bc151119d06be9ccdc19b50e347595d54c44415 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
c4e50c9cf1fad529020a644722f229a8b2053904 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
f0fade58b25c7a9d06ab2ad8bbfc51316036e520 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
23b2e2ab60745eb0ffb17e158c6dd1e1f3edd97c Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
bf34e7a420d6e32031b643e855b6cb5542bf6954 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
7a095ebc28e615255ca7f1f38e437fafea70f47b Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
29b03b59adb988cbb27a9d55a4d50996648dcc22 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
cfae1f0c3d1fbdc395f73fc53c4133eff1f085f2 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e8cfea09b36d8179f4a69c53cc87472e16dfe8d5 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
dfa6a228a8856a911374b1e9c58171fec1406a59 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
05f7f8f6b358a022b274873398df13c3972e3abb Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
d44fa92f1ad6d6dc35339eefaf53b9789e9863e9 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
179420b2a11d0785c8f0d1ee9d36e08bedb2a285 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
764979a318f3700225b181803036c693dd4d8e53 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
7a9cb1ec2744f7f7a45bd07896647ab4886239f0 Merge remote-tracking branch 'origin/master' into clock-next
f002839e2ef81712873cdf87a867b4e8de488997 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
03b083a26453b68a4d58b2c4be7eecf2f5eea19f Merge remote-tracking branch 'origin/master' into cluster-next
4517844785b7087bb267cd5a2f4fd0187bc0d643 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7fd93062be789f31baf3e4c251ad9cfd1d10ccaf Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
cf55d8d73b529857849ba90f8c06c0b891a79b36 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
ecc8bf030614725d8a289c465c8f7dd35747ad27 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d8ecd255069aac7a607597b340066e0cbbc2584f Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
2d31375fe963d437355bc6dd6837a5556523c0c0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
8616f6827edeb31b55d37b11ebba8ec8e7c06020 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
1818b96d30aabf2c8b897fa33868dbb728fdb96d Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
56a10ec37f2de1271f9e3ca0c2060ae62e31961b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5ff777157ab9768fd68251303d01f78ce57bff89 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
63e593bedb40450c38fab32abf3e9de18061e097 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
aad3b114bf37522b08eb1fdc356f8bceb72133c7 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
738c39db89b879d8db295009b87d827407ead453 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
641769cb1f0e0dfa8266dc8ef6b4130ee3ded224 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
5357aa79ea389c27271a67e5df7a2424598c6ed2 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
7bb06af258f01a194d8e72a2ca345cadedd86567 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
1a1441c3275132ed4d9f783c15e524b69441c208 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ded796b09f1a0a1674907f0f7928e3085e261cf8 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d18d6ff61e441b4f7b73ecfcce7b84510d94c3e9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ae2e51ae58cd90be4565cf2514e9100a9a9dcef1 Merge remote-tracking branch 'origin/master' into crypto-next
0fad286d7a0bdf110cc3d74ee432d175c42a0aec Merge remote-tracking branch 'origin/master' into docs-next
c0bca5feaf08cf7883a98b57a9c624bef57874c2 Merge remote-tracking branch 'origin/master' into dt-next
7dc834cdd2848029874774678c34162b87cd3f17 Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
b1d77e10e6898c7b119f84c034d1d8ac12f178d5 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
b840f0890ad06f2e79ad5a47e3283d2f46dc8a4c RDMA/efa: Use device ABI MR permissions instead of verbs flags
eb6aed55cc01521608bea0ae57fb25984fa1162e RDMA/efa: Pass relaxed ordering flag to device
bd04451cedd583e3e04030cf9ec6846cd5d2efe5 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
df473a36acbf397c584ad64229c2583e2821172d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2a4fbb6ec723b419b4d855fbdf23dd598be12ad4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6c90299911ccbc76111758418f0ab7eb0f8c90d9 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
bca7aa71bf8318ab1b90b3255b20c27928bcfe6a Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
18fc29689cc134d676578c35c5584c9f39714741 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2247800e486f0a080f52501e19ffd34797404443 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
779855de882b43255e236bd82392730e43e3d3c9 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1a9cd81c9f7710f34f32002f14b2d2429d7fc6ca Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
fb04e206e5630bea5ad64bdc7b9759b7ab6aaa7a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9f75155c884cfbec1ec63809d220a4b531d47fbd Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
6e8d7c83200b2d66e81d86f755b117a4d66db10a Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
e38874bd5e4acda6ec94938138cce99b3c8eb794 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f998fc02419e7de877e587e605aa88ded69780f1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
15a8b3b0cda69a96f8cd05210fc8734558d2323a Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6b33b362d0176eb9243349d5a483ec2b3858a0c1 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a749eb9e6988cc99a6e59508d558801f54e5d4a0 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c88accae9e591bc79d6b33cf9859d0e082f17760 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f9e708aa2ef749b17321294efbfdf179e7d6dd5f Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
2471117aa26f33bdf6b8aa32548f871f83f50336 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
d0d9ce3c22fef46ebcf2610a1fae3b903dc82709 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
a72339cde14e5f27faaa06357a26bbb6bd413cad Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
3d4883006dc910534981db7e12dc30d879487666 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cd4b82135d6bc540c9bb354c367ad9c70422431e Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
f19f1b5b0554f17cb9629838fd1ad845ef190fd4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
080a1d890b40ba35cbccb482b960d7554152563c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
258cacf29ce6a78f12431d8ae11b09bfd59b4429 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
46ebaf9bda24970bbe33cad6b182c8ae726a94b0 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
01f0ad77ba06896154f04debde0453ee772f0e80 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
98618b0227240dfc234398a18905b81d110c01f4 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
742d7fa6324f00d8bb5c1209f4d4276d9e1110e8 Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
137163b87f30207678068d08a65376121a40170e Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d129dd8517f7f19441ecbedc914fa167531777ca Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
199ca36fd99ad7250c277e2e8f48867749567113 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
6d8a33be537f5821fc010bad2811c84a2c07eee1 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e72e8b2035fe4f45db554c3177c78a65c273369f Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
e7d42e88bc54b9dc25081c50a40311bdb594a99d Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
eaf7f577ce4bb3db76268a3e6947012e9677c993 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0a45596b13be34c261b27987a2b97c37dd4cfbf5 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
a071e93b72af368d9f28bd875c003aba47cac916 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
4a4f1928992882e5a881b61047748d049aa1e3cf Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
7fbeba9eb9fbaaabbe3fb6f66116df514174acef Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d4f08a3e604588871e5d51cb78a4a87a3a32a516 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
bfa21b39744b9bf78eac7d3c7af06eaaf7b3b536 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
039ce2561ae00e3857b7eb15c35eba23e75cf7d3 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f9aac7cea1ffe9f4a942a773a9be0d8c065f99f4 Merge asoc-linus into asoc-next
0fbfaeecfd6f5925bfcd7cfcbd62860a9e868619 Merge asoc/for-7.4 into asoc-next
5cb077b79959b28bdf95740da8d3d5dbd32601c5 Merge remote-tracking branch 'origin/master' into fpga-next
119dd3a556398e8fd77d381f0f081dc33ab7f916 Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
9f4c322be27bf617cad2f4a15f6c6024a69e220c RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
9ea88ac72904fc804ff00f43ba0e87a003f45e7f Merge remote-tracking branch 'origin/master' into fs-next
259f12a71ba5ba070037adb5f1a05e16900c7d27 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
724cd362162ca7ca5a250bec65efd74f7dad9f5c RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4af07308d8227affa1710b392ba79af7e878073e RDMA/rxe: unpublish the per-net tunnel socket before
2dac7006b9fb466a378c2018b44496e62f68b427 RDMA/rxe: Reject IB_ACCESS_ON_DEMAND changes after MR creation
66f18a749a3eeeb19f0b7812ecbe8b1ac18d73ec RDMA/rxe: Reject prefetch of a non-ODP MR
1b8d59781f432785db458f6d0eba27e5915e0522 accel/amdxdna: Replace create_singlethread_workqueue with alloc_ordered_workqueue
63e91c1997898f32f68a5dbf68195d68b8e58443 accel/amdxdna: Add support for AIE2 revision 9
ad91fd9e9440ab23b3716aaac332e5d237535afb RDMA/siw: drop duplicate check_app_limited in siw_tcp_sendpages
1403ae0137015007b6a18fef2ff5effcf2d2c368 drm/xe/cri: Expose device UID through sysfs
c8679ff357faa53e750ac50238bfdd93b95b6680 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
2eca9c14e66a1f71c089fe5c3afb2d339da3023a RDMA/ionic: Fix XArray initialization to use XArray flags
485effd117d0310a7f589defb4f442fa3bb52ae2 RDMA/ionic: Fix double removal of CMB mmap entries in create QP error path
7619d7e8d2a79a587d7f3bf0fc31e15e75bd4f96 perf test probe_vfs_getname: Also look for the probe line in do_getname()
9bb41680990c40e4561c1b4356012d8ab1aab113 perf arm-spe: Add Neoverse V3AE data source decoding
7c89ea1bd4c612eb5cc2e6c01f77ebfc21d5c95d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
9af23ad53b823879bbe7140304cababf68f37ff8 Merge remote-tracking branch 'origin/master' into gpio-next
c6f0b7a57b2b36f7fe973be084572255cbb6413c Merge remote-tracking branch 'origin/master' into graphics-next
c97afe07055d32a81836810cd2d2edefe2c2404b Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a654a00dc9a78b7106c7fbe874ec172834a8ea23 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
ac6e4e290bd8a0ae9c12c148b62f2be4b5d7a422 perf python sctop: Fix offline interval printing and test flakiness
1cb27e0beb780913bc5e4ff51fc8dde4d623c829 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
2fc36cce77d8d94e4a17bc41ac9438bdb64ceb89 perf python stat-cpi: Fix live mode signal races and test flakiness
b0de0d9d0bc71185f5ea719bda2c5958697a3f33 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
acdfc9b2fe2d83684ae66a87b5c78412d52d5d4c perf test: Deflake Intel PT Python shell tests under load
959c63291e52beaebd3307be7de32dc012c85e97 perf test: Deflake failed-syscalls Python shell tests under load
66d7274859b983a018ea672ef4790ce9b5c715d9 perf test: Reduce overhead and contention in Python shell tests
4b34e3ad4cbb91ff5d6f99bb9c7dd85694c15bec perf python event_analyzing_sample: Default to in-memory SQLite database
3d13b3f1f3a7cd33d1847a4b87c3198089b6c4a7 perf python: Initialize debug output on module load
ab20a3090d338c4f161cb1a68e64a7f8914569ea perf pmu: Fix race with concurrent tracepoint creation and removal in perf list
d1cf0bd01e4089f705435b4289e965deb52bffa8 perf tools: Add dso->dbginfo_type field
0f3c94f4684b27aed38171057d579c6ac293abb7 perf tools: Factor out dso__find_dbginfo_type()
58645c1e2d2a286284300ff2faa1f42d7a053f05 perf tools: Check system path when check debuginfo
ad32bb10e4fecf5e0df8da9d316881db175b8c3f perf tools: Export dso__get_filename() with type argument
4642e6e5e8adeee680327efeaeb6011585cf7705 perf tools: Add dso__put_filename()
64786df6bea529cfa595dbf115a5a9dcd49bd365 Merge remote-tracking branch 'origin/master' into hwmon-next
7767331e04aa4b8e9304fd78c2d9bb92d980b2a4 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
262746cfb2b24664be697eda61a8f58f4aff6ea0 perf tools: Avoid repeated failing search for debuginfo
a8876927a752936eb7b6ffcc0f865c29e27a4321 perf tools: Looks symbol file first when check debuginfo
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
7b03ebc7be873f9c70fd483dd1f90666471b669a Merge remote-tracking branch 'origin/master' into iio-next
d22a689f15fcf50c8ab38cb6b697c7b7d9c9b150 Merge remote-tracking branch 'origin/master' into input-next
da7e3733f64d738e1c6f42406c7bd3853bc4c095 Merge remote-tracking branch 'origin/master' into kbuild-next
933c773e10c8c80d85fd7010f44780084da8ec73 Merge remote-tracking branch 'origin/master' into lib-next
6ce9cf58fb225e5b55b98ced65d56f212bbd4ff7 Merge remote-tracking branch 'origin/master' into media-next
da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
658c5f0042e6e897338dd04330a363aa7022c85d gpu: nova-core: use a single try_pin_init!() block in probe()
7d1e6ad113aa52925cec43c4a2ff07a7801e04b5 Merge remote-tracking branch 'origin/master' into misc-next
ecf75a699dcf80a0c88d272a6d6442b39da9064f Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
ab36951527b57cea3d1b78cf426fc21d23a516ed keys/trusted_keys: return immediately after TPM unseal failure
010efc1922ad5ed1f1ea58d164a903cede8341e8 keys: finalize persistent keyring timeout after link attempt
25d6a2c5965b7dd4f284365a1b7f525d839f86d3 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
1c5264b465ad0d2706e03dd0ca648cdffd7ccf0a KEYS: trusted: Reject short TPM2 public areas
e7ac8fd885298225076abd92b82c1f31a6bc8320 assoc_array: discard shortcut when collapsing a leaf-only node
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
9dc60b6fab4ffe7d90e22dc54ae549dec1303ae8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e5f1867b1eca6c99cee68d0b5848bb7f4b0cbd72 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
754416f60cd4dbe05919e7c8f41d834fbf769272 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7b03c52322d5c963703ce8f759f96efbf634ac65 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
e3fbfcef64964697cce91243b559a2a16a15e50a Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3a4891eea1b2967b6c0ed63820d4d62e33fad560 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c04b3fba7f915882915988325e95b298f8de6a02 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3ab31dae95d525f02d984e768628e638a6eea6ef Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
d19f0993cb79efcb37c34d0cd192c1994436f8f9 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
420bed9131dbbe37abe9d6b32af51219875811e0 vfio/platform: prevent read-only region mappings from becoming writable
25fd8b27ee8d4f59cc2ad99cf67aef4570b82096 vfio/fsl-mc: prevent read-only region mappings from becoming writable
9c5cd385d295fa8621dff0e9f6063e3f6ff24159 vfio/cdx: prevent read-only region mappings from becoming writable
a9ce237e1a1b3123ca75bd94308572f088fa43d8 vfio/platform: keep logical vm_pgoff in MMIO region mmap
c9e9ecb94f09aadc813c9640512495ba0c314726 vfio/fsl-mc: keep logical vm_pgoff in MMIO region mmap
614634f262d83f367c993c1efd26230303f2e725 vfio/cdx: keep logical vm_pgoff in MMIO region mmap
769ff2033eb181cd87564aa41d3a3979e9e55377 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
dd647489dadd1f9460fa7280f08e4b65cb9aa349 dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
d071f524307d99b67a6dfaacd4fc4eee1f2ea537 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
dfd0b41f160ff6922e42e9cf072f41251c902e0a Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
fa58fd6e556a35e39184dc4c23aa5013b827c0d1 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
1471d4d916e4a89e580d3b7a92d85c85d0ced7a3 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
5cbcc58e0209eb564a7e0808248822ee66c5dc1a Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
83d1b5902238fbd97f9939b73abaa2695bfa7d8e Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into arm64-for-7.4
cf49f6fcd6298e9bd2adad0bab54dd19d4e9ab60 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e3b6413dc39a3331ccb5f0ec5cb88f93c2e4fc4a Merge remote-tracking branch 'origin/master' into net-next
91c7ff3cd314ed5ea1867abfb39baa1a55ea5985 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4ba7bf34e60fec198b1b76470ba02b495c45788e clk: qcom: Add support for camera clock controller on Maili
6fe035585d93fa331957717dd26237bdb939d717 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
d9c2d7f8448ac332eacbb3d0c2e1dadd55347d21 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e3cdf75c196ccfe4c6d5f342765e355e4a24a0c6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8b25b35840c15ecca14251f68079792531f1758f vfio/cdx: reject non-shared MMIO mmaps
76d8de6cf89ad14d2877dba9cdc62b275d7f3cef Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
7fd06386fd678c0136f9f9623de994de0eb3d20e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6e2f98b598908de5922095a3ed6da9a4c21d82df Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a85c95e81dc2e7565cfb3d2e0e3978aa49e8023d Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
74ce97dcac6e874a1ea077b8b0e07cfe03c0b199 perf debuginfo: Update debuginfo__new() to take DSO
8f818a80e7bc2c5473dbe06cd667bd8d4264557f Merge remote-tracking branch 'origin/master' into platform-next
0deab42180d3dac301a254c1b151e66023758091 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
c693bd1a554e08825d48a82d2246cb07b0be1031 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
45d15e89a783a0a279b7a54f9018c230127380d7 perf symbols: Don't let a module's last symbol overlap the next module
2e54791f708b41cdb170b5695ec15e5c088a7a2e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
ec32ba1dc825f1d0eaaa9fdf8542d397475aeab9 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
c34024e519b422d9670fc53843f21b44ab44f65e Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
1330b1bcc4b8136af33001f68a703d29b3fc3359 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
150803983a062d7df5dbda9b0228f6d8b2e5826c Merge remote-tracking branch 'origin/master' into power-next
52cdedc9e48b8342c270c39b90282d717eb029e6 Merge remote-tracking branch 'origin/master' into ras-next
d85838fda45318f2876f5650a35588638ca48320 Merge remote-tracking branch 'origin/master' into rust-next
3b413a66c6660a3be1f23837a2903609dcd7662d Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d105fac0ace01c268abaf75b47dfad989eef1b83 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
0022bc08c0c7789ff0ef8141933388d86c89ec17 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
a8b928c73e94f30b12b30404921c89117814a528 Merge remote-tracking branch 'origin/master' into sched-next
923617c7a8ec3c4e3fc6a5be5611f57dec61a008 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
884737673761633b4e1cd0bab04bba8d69daa02e Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
b3a6268538c7a637c30df315bdc64ca802e7d559 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
26e614b0599c1d8ccb032ff29cc286e198246110 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
18a3e9579954b8b59e3212b63fbae51634e3b661 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
318c6b156a7c9b81b2a354307cb8079e910c82ee Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
07e65f0b4c36b4b4d11a7cc86d744a3a27403bf2 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
3ca3534223da3996e964a1b536be0a75da0ab031 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
e7bec6bcb4337b8b0683c4f7e340660b6b4dc72b Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
dd57ca5a7eaa9113e9aef1790518ed18df0995ac Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
a30d649739c7fc556f7e2d1f18ca19590ee4e199 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
d8ce852d5a8f9127ad9dfed33c7a8da3ad1bf8e7 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
631dfc431d063f1ea281a3a577e4c7dae061758f Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
b9ab7c1a1752ee0bbae6b354c19f0ee6ed46a73b Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
b10c6331fab70338d9bd8130a4d69e907197d2a6 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
b7afc86fd7002a505631b5e09ab0f8ebce038c1e Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
0963f8ae1bd52925b45b54e5fe899af7293ddb41 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cd2755315a392d9c07f6cd4d0f9cb5b223227f81 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f8801a3385996b1c9c481be8f8f57abcb2fb4e30 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
bf6d4c47a3ff7efdab93c78a6ff80a8f619efae8 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
6de2036f8483bfa0149f2de10db061bbb1929842 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e6cb757b6b708777a1502ec6a32427395a800056 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
ed3e7dd1c96fc5e9bd693a8749fd5e902cbbb339 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
3fabec8340ba9823bce062e9aed0cfd2db5ee1ac Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
2c6b3598de0e7308b32a39dbd6f8f4efd43ab80d Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
d39183d0dc6d663ef937613395a33dd0f3c270e0 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
e9bf948dbcbcfaccea073202c74f93275d51a5bd Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
f1f0dfd6fe4e1d63e410f565c24b7c001bf3ee35 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
8aa7fbfd20e14b47f4f85e53b05390e352c96abd Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
df8cb855ec4313f54b1879cc07668cac1aa9747e Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
22ddb5a0e46fdff63eb81e7af736c9dbf72a3d07 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
fc3495752bf553693c3bd86e946903bc7aca1dcc Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
77f1e994bf3392a9b5806e44ead9b7cd3b8ed098 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
16055e42fad86a1ea5a1360720cbc042f99fbcc6 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
0885cc1d00f5cf9177d7c667ca0a2c0a7c0bb944 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
ea6845f6ab08ae80f3c831f2f2124a6d9f9fe5ae Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
f782ba26b9ca2ddd9a8361d6f60386f2f544b51d Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
667122a5e952b35284c60c537905cf5626277680 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
230fda882350bcd56ee1802894a355ea35b765f0 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
e35e68d7515a340bab30afc5dd5d2086b3e2e8ce Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
beb67d7287e011db82b6cf6b5be300d061ce31fe Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
e8ca8421b2606709633770a1c13a3be37cd372c7 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
35196c2c24d2c7bcd66a9fb5c23953405260c7a9 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
a0159415eedb60f51094b2052d8f91ecee88b854 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
0d9be41f7c1c41028a802fa259fd6f3f5e255e88 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5e22ca5e8e73aee0c3e08c988e73a7546e9b4d0e Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
3be7f506e6540bd1320be78081485222934cd841 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
8623d1404ea9dae3f31efa54e3811708f9f34cc1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
15c10eb78b57e215090bef55541909c6a11b9992 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
0eb7dab1c338df03a0e3d60b78975f4bbef0433e Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
fc6d2c50da60a256da1b2c2387f33dff1f15bbae Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
03acc395bf74f47bb46fa308f57a9700b6a12ebe Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
b4b11bed0b97ebfe99e0cdd38f89466f9211276f Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
dc3b3bafff3825e98b5c1f8048149f2580bfe18b Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
565353c01c25ec985b8a1d30e7a82ec183c5d613 Merge remote-tracking branch 'origin/master' into storage-next
95dd957d2112765397c50f2e18694ec794795c9a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
357414b3a8eb546c31851c6bdb80f90d29f222ab Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8c77d496b732e2ba9a38c11fc5d739296802ecfe Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
1f577574808e79182a8bd8a2ce0190e9f382c569 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
1526e4a94039d6741142bcc303668c7091d59bc8 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
12101238a5d427980698ae4cc046db61fc41158e Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
6f727afd673448ffd8ee40a807b29121695bac92 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
1b1a27e82ddc6e857737d0d488e5c7e25a4d6790 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
f1a2649cbb2609f05635b6adc3b8534f5f00756b Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
36d0e81ff6ec78ac0fc67e787fadab43d296d210 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
428f365744dee04e50793f9aef7d4c42ca7049fb Merge remote-tracking branch 'origin/master' into testing-next
2638477a8c4278a4e163c1d52645784845d25e1e Merge remote-tracking branch 'origin/master' into thermal-next
5ab27a4d08635ef3bfaff5d7d46b7e94b0ac3bba Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
df28e5afe48d6d4e11862f83b3a7ec8cdd253589 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
ed4e191f6964faa11db6c7d99e4134fffa2cab67 Merge remote-tracking branch 'origin/master' into tracing-next
4556bcb6e785e1c0549167a45b498d4fb1c4366f Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
7a8439cf682ee2963cf63de7cb367672f0b82299 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2ea431dc91c2a326408057f4caf4542a7e55aef5 Merge remote-tracking branch 'origin/master' into virt-next
9b0aff54e4baeecba1ddd60afb18bfea45c64d39 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9db0439e239e5f9393c45da47fe55ec046b196b3 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
7838d30a58ba7f677bc4e74a83f03f2495a595ce Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
67b2ae24346a4b62139e8d337845849687b524d0 Merge remote-tracking branch 'origin/master' into wireless-next
da040c0ec1ed6630062a1b11a43d09cce1fc4bf8 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ae5489798b17b4a120c34c19cc692ffacbfd7b9a Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
52330b35248022d2e56dc4dfdf0cd56ae2218fa5 Merge branch 'arch-next' into all-next
9f6fe23b6f55215aaa5ef511e1cc65b356786c7e Merge branch 'block-next' into all-next
18d11ac2a42826e4eb6f64ddefda413b5d7f18e9 Merge branch 'bpf-next' into all-next
b649a4637f1dc56ca76c2b58fdf24ff04480fc58 Merge branch 'bus-next' into all-next
d3bcd28f72e6ec25a25dde3d51454a1b96004eb8 Merge branch 'clock-next' into all-next
14fca0b7bb398ae4bcb657d3cd92de383d477539 Merge branch 'cluster-next' into all-next
f335919eb1d13f560724e4534d7317d432775eee Merge branch 'core-next' into all-next
21550951d3381dac123f7736cd5579910d7784c6 Merge branch 'crypto-next' into all-next
f7c594d9efecd69f91d45acb7bdf49dec1028ff4 Merge branch 'docs-next' into all-next
6e0e6ec2046f0f49cbc4cdf3096dbc7a7c759e45 Merge branch 'dt-next' into all-next
ff71eb46ca1b6b31d33336be278c37be69704f6d Merge branch 'firmware-next' into all-next
d461c6961e972a4291f27b362301e011164b375f Merge branch 'fixes-next' into all-next
83d09a987afc4ea6428e3e96c7f642209e416e80 Merge branch 'fpga-next' into all-next
6befb28cdee665ef4525f9b7efe10507f3a08fff Merge branch 'fs-next' into all-next
96ab49b56480f50df5d5b7b6369936d7860a9d6b Merge branch 'gpio-next' into all-next
635c55f80872d0e4d99b5d6ba9cc71f9c2c55f44 Merge branch 'graphics-next' into all-next
e4be352f97079cf24445f28d4e2482e4df8c3c1e Merge branch 'hwmon-next' into all-next
42f29d3e82d40ff2085c79700e73d7eafbf4251a Merge branch 'iio-next' into all-next
b83be266d46177ca13622dfb77b21072c4a34a71 Merge branch 'input-next' into all-next
2cc56da3e4df65691e7639a6b9d24165a164303e Merge branch 'kbuild-next' into all-next
eec76bcd1b829ec939918795441c7cbafdf2a5ae Merge branch 'lib-next' into all-next
2e91d2b25f391a266ddb2a05afa34054b717eeed Merge branch 'media-next' into all-next
6e763ce81da7cc01a5eb4fc1224a835e1d3b0640 Merge branch 'misc-next' into all-next
a4a14b3eef9796f3e12e2dce88728e5df90f59f8 Merge branch 'mm-next' into all-next
c141a10c5743773a89daca425eafd89c05d9bf50 Merge branch 'net-next' into all-next
419347ed5e2d048778110960abbeaa64532eca6b Merge branch 'platform-next' into all-next
b0fc18dff45a5383ab9090b1c6c84b60eded49ca Merge branch 'pm-next' into all-next
f0020c5ee30f6c33e6d4735b14addde28742e40f Merge branch 'power-next' into all-next
531ef72e9e3560ee346f1930330527fe0a721095 Merge branch 'ras-next' into all-next
064cdede1d3f82416a281fc267c9a01f6b76b393 Merge branch 'rust-next' into all-next
53844be4a0cea8c4dfc291dda71d12d10777457a Merge branch 'sched-next' into all-next
b80ee2d3d6feedbe00dcbeb2bb484a90d0f2f661 Merge branch 'security-next' into all-next
0e748cf5f98260cf28caf3976d582a4e2900b968 Merge branch 'soc-next' into all-next
c4f38b68c3948d30a17e4e4c0cf5bf5b32c6f084 Merge branch 'sound-next' into all-next
ae65e7a5a1b9eb6c908180f9d5e993f61ba01d6a Merge branch 'staging-next' into all-next
41e2abc2d239c10e62a31023c99dba8d1e9e4d30 Merge branch 'storage-next' into all-next
f524e2723ca20c63c166837384bf728b2d709005 Merge branch 'subsystem-next' into all-next
8c330a73fed970adb18167cceac0b9555ccf4b0a Merge branch 'testing-next' into all-next
db7bbccca22c55c9a3388773bfff1a4e0849daa6 Merge branch 'thermal-next' into all-next
4309dfe4ac804938602bd5bb94a8dc9178abcc53 Merge branch 'tools-next' into all-next
fd9d7e8e7dacea5b3d66891f2984a164baf8ac06 Merge branch 'tracing-next' into all-next
ffcf72c2f3c670241a77f9c5577227a6200046f0 Merge branch 'virt-next' into all-next
1515ac7a443f8787fd14676e9270e9a3c1d5033e Merge branch 'wireless-next' into all-next
7b8d922bd200ea3a6065539e820cdcf2bcfdd0ff Add merge report for 2026-09-30 (20 interventions)

--===============6943516017866726808==--
