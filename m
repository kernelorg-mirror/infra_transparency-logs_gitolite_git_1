Content-Type: multipart/mixed; boundary="===============1639188381109737162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 24 Nov 2026 16:05:19 -0000
Message-Id: <179553631933.1704538.13595092035250668195@gitolite.kernel.org>

--===============1639188381109737162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 7d1a16abe4cc5dccd21e3d6262e44433a5885d27
    new: 913390e679e23e3a45643028ee7f992889094051
    log: revlist-7d1a16abe4cc-913390e679e2.txt

--===============1639188381109737162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a16abe4cc-913390e679e2.txt

ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
7aa5e6ec583c930c5bb73ff444a101c70a905283 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
d6a9b83c28113656d3f299fc512b1a1a00d9c85e mm/damon/core: fix damos_walk() hang with zero watermarks interval
79f7c230d0faa4a9fcc204d3e5655caaddb86f33 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d13f3e028ba6acbf30e943d3ebf9298071322f4d memcg: free the private ID of a memcg that never comes online
4e11babd5b1d1c915537fc293265085ed30aabe9 mm/msync: return -ENOMEM if page-aligned length overflows
f71542655ca9a09f4a14d83cf3dfc22a217e4b18 mm: swap: make swap_header badpages a flexible array
2e243f44ce10a3bb8b96321b4285ed019225a060 mm/vmalloc: bail out if in softirq context
0c2c857afaebc815e17742ec053cfa6f78c5082e mm/vmalloc: use dedicated unbound workqueues for vmap drain
f60649e9ccb5b183cdff7165898f5eec14c67b3c mm/vmalloc: avoid false sharing with drain_vmap_work
dd767f768b882f5a97e5dc773fe73e3323f35a20 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
93236ed59b11524c3f729167c3cd1b6b0ca293de mm: zswap: use separate compression and decompression requests
a783b1d43b8a4468546a6e4ec6feaa6c24e5bedb crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
06212eb457d1b69e4e29cf2e97113da0d68c52d8 mm: zswap: use stack requests for synchronous decompression
e22958eb559f512eb24dda83c467d9100fefa7e4 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a4253dbd2dc3b581726bb9ac164e2a76acd5e7db mm/vmstat: annotate data race in zone_page_state_snapshot()
779219f95e845d2c36dc75588256bf56b9c22003 selftests/mm: track the modules run_vmtests.sh loads
bdf43e27ae51ae1a494743a3bb63afbf06368af9 selftests/mm: load xfs before checking for it in run_vmtests.sh
681a42fd61c3ee83a531d00c4ba145731c312ced memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
c16e4ca4356a5e9ab6245b5726e1c2990a21c9c4 memcg: reduce nesting in consume_stock() and refill_stock()
f44b70d6e2b3468fc7ecd0a0534fa36384724efd memcg: annotate slow paths in consume_stock() and refill_stock()
41056c8c494e6f4e933c3147176ba4427314a8fa memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ebf3123b9779263b3160e6a15c0df45afe1be166 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b8255857fe11b5184b708fd469bd1a06cf2da6d1 powerpc/mm: map shared vmemmap tail pages as read-only
ab560f42cb821f061aafbae9dac4d849356c70dd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
77ff1a8babbaabeddd64ffa80a518583dbb3c60c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
e23bb8618c0d41ff452e88774b80165406b9ddf0 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
16c30f0e25558afa01515d1e166f3e269d63ae7a mm: multi-gen LRU: remove get_lruvec()
9b8a5a954e7b5d5e2bbb7c06dc2e65960f4b8b06 kfence: fix pool cleanup on metadata allocation failure
38ffc0dbe2896a8cf2cffac507434ee1707514fb kfence: clear the pool pointer before freeing pages
fa0fc31246b0bce983e14b8fe3dfd5790d5ee2b7 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
2a9e5076d05c91930e7a1d46b3fd3bdbc7d98099 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
004884dc67cc47f28ff18d62e9f99d3516ed0b35 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8de1e985605ab5c9ec1516d91a09e62ba83e72bc word-at-a-time: check the first byte in load_unaligned_zeropad()
b1c90d372f5d54dc2f0d0e46ba48f41785189aec kasan/test: cover load_unaligned_zeropad()
6b65e629620413b85762f55996534eb01a290ade mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
1eff5ebda8aef3555fb4dc5cfa3e1aa1d89d6bdd selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9f4fc5a863b4bf46332f9653c0c3f26c04351f11 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
bc2e0b9a297bfecb97aaa6f7763cbcba67aa5648 mm/compaction: annotate data race for zone->free_area[order].nr_free
d8ea758e68ada2788bca77aef699b01cb7e9a130 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
445e02e415e262f0e56ab03dacc7a5e4ae2b6192 mm/memory-tiers: reset demotion targets of nodes without memory
686d31df5f462dcc17eb9620331e1832d927f8b2 mm/percpu: clean up callers of pcpu_obj_full_size()
989bef60d25df78221a444cab71cfa4b75d07017 mm/mempolicy: convert mempolicy refcnt to refcount_t
5506bf23a22a1abb312e97c987473930dc86495e mm: memcontrol: remove mod_memcg_page_state()
f55b7941a18b64f44d8ffbd0e6d59456dd3566a7 mm: memcontrol: remove page_memcg_check()
1ed7422edcd1b417215b2ae0a56fd2128c94953e mm: generalize kernel PTE table allocation
13ce05724a9846d63bc850140ce7bbe902973fa0 mm: generalize PMD page table allocation
d1f7a6ac49f57a13ba94f9e32a46718bb5af1673 mm: generalize PUD page table allocation
c799ae938ca76620d8ea83f11e34d118f8825de0 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
36829cfbf472ea03438e8463fb5c54f72894ce44 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
11d3a07f642f28554f0b05570bae25c288e2c98d kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
56d13beed85b024164e6d5bf17221c1136714659 kselftest: mm: introduce size_to_shift() helper
d5a2b6fd529546a2d5486681097db2eab060dea3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6f58b6dc49c94cccd6dd8af0062064642afa60fd selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
6cb445b88ae509be00e4de02ea130bd51f0986c2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
6f2b50e77001d38c78045c510d3eaea3f0790a19 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
913b56d7fb8e7108bc4a7797310bd9c5699bc76d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
6df8a9ded1f36dd4880ffb396d736e5d4f4c4c51 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
745fbd4718f2d961417b7348e2dbede22f653ad0 selftests/mm: check MADV_PAGEOUT file permissions
56259ebd76737358214ca2d98a406fe34f0478fa selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
dee6dd2529692092715268426aebcc7f3e3f29bd mm: kmemleak: scan modified objects as soon as they are grayed
610331b22c2c5b338235555f131262fbe4ff3eac mm: remove pagetable_dtor_free()
f85d6a9a62e51084b2de5bbb456c1c8699bed69d mm: remove redundant pagetable_dtor() calls
eddda3670e5ab2a58c0e4dce7044725cbd96fb6b mm/hugetlb_cma: remove two unused include files
0b2e67c1d810301a38e78a09c0114d72c946d3b7 mm/zswap: batch the writeback IO of consecutive entries
998a3402db70b999c26d64084d6fa1ca650a749a mm/zswap: plug the writeback IO of an LRU walk
6a8a9fd02cbb174fdfcf87acd942427c4b3a80cb userfaultfd: docs: fix an error code, two names and the POLLERR cause
2f4b770b0c029f4155415eaeeac6e2d64e5231e5 memcg: move memory.high enforcement out of try_charge_memcg()
b28b696e598f13903f65c44422f6c76257cea424 memcg: force charges from reclaim before trying the limits
33c938a8c9441baa0e5068c171102f239a8c3765 memcg: use high_work for kernel threads
55968742892a68f770a83fbea0c8da4943fd8e58 memcg: use high_work for remote charges
458bc92a96f099366f9fb91bdc0eaab046cfd9e8 memcg: simplify high limit handling after a charge
92aac49e6a563a55ed4a33b15c165f050f5eae8a mm/userfaultfd: store the child's new uffd context in the wait queue entry
b89b60db39493fa5cd90421f092acfbdf0364608 shmem: report casefold setting in mount options
2735b1b7b52cdbe0bb0eb9965994b7a28ab9beb4 tools/mm/thpmaps: fix partial THP anon/file accounting
cd2cda177f87850f2706b19f74ef25b176aef818 tools/mm/thpmaps: fix missing order-1 file THP statistics
37e6ecb97d36a1b0dcc319d448f05e36531fbab7 tools/mm/thpmaps: fix missing mapping names
3beb1f678024f63777ad7a037636edea671e784b mm/damon/core: use only installed probe in damon_merge_two_regions()
9e0f2d56c428ce039854a3441ad85aa81f449d2d mm/damon/core: copy only installed probe in damon_split_region_at()
5b20747fb91bba3052a5802ec35a14865e402431 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d451e3681160f1d9b93cccb77c8045f7649f644c mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
028887a57945d0e86d58fcc22ff9c1b0724ea07f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
51028b769eb5463afd4c9c3364444ce2ba537696 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e8740879d51b4f75b62b121e3d0c70c17b3d4d1b mm/damon/{p,v}addr: skip folios already on the migration target node
fabc0456486e9b25d8a2bca6704b1c37e323862c selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6460aa8856031dd1627ae32d259ae77ab7450a39 mm/damon/reclaim: fix typo and grammar
87ee16a077d8c95af3d4e840c7e03a9a48c0313a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
90ad43ab2b798b72ffa420b8d207497d4c29e3f7 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
f589a42803d64ac49b5a276b9637dc7d69dcfc9d Docs/admin-guide/mm/damon: fix various typos
5f2e5e332d1d88afa8eae9922f8447e6c7a1527a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
615b85b029059011a094231ae837e7d184de9dfa Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
b6a2ba8a432dc3388bfde079567d42d7be9ff03b mm: bypass swap readahead for zswap
4db5eaf88709451a8728effe2fac428a71a8dab4 mm/vmscan: remove redundant !mem_cgroup_online() checks
d1b26c733a6178425cc7dd056f83beeeaeb0b00e mm/mglru: stop rotating offlined memcgs to the old generation
77d9b5c1a2b5f7337cb030b5d80c56a5bf8746f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
eaf808d13016c78e2de5962ccd221fc1a5c7b554 mm/hugetlb: preserve persistent flags when returning folios to the pool
0c19c70370d47c26409a3c8b6489a859acf70884 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c762bbf6eaab94b46bdc43e4458834433ee2c6d mm/hugetlb: account NR_HUGETLB at folio state transitions
fdefb190460010f13a1f6de1f4234aa5f11c8345 mm/filemap: clear page cache marks once when removing a folio
d314b52b53332a333b8f292c3dee1c3f2007e019 Docs/admin-guide/mm/damon/start: fix grammar
0a97b20b87ba0b22b6dd05dd80dc4631362d2b27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
7fa8c9a0c03e359d89fd22f9fde38c6b96b6fbc6 Docs/admin-guide/mm/damon/usage: fix grammar
51c667627f89d12098c680fce1b76911284be812 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
053385752365b30369833d28e0c32ddaefc58e8f Docs/mm/damon/design: fix grammar and typos
6d890541f7a5b539405adde3ee75cbbd03074d23 Docs/mm/damon/api: fix verb form
fd2c09af34d639abe5fffb7db8577ff7d8dae3a5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
b2df53b0c4614a04d72b6e167a8ea37d33894238 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
31e04700cdd1f67bf511b6720cfdcc753e1fa433 mm/page-writeback: avoid overflow when reporting BDI byte limits
1a04176b731556e50cc783503a51aa7174b68457 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
204bc6144616f2805bf9cb9f08cd03a804a9b14a mm, swap: only allow swapped-out slots into the swap cache
3d0d9eb16f0f3b242ec990dff97072b95559331a mm, swap: give hibernation swap slots their own swap table entry type
2684422b0fe7d00910f2eaf67e1794dd89b95d28 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
f94962c10a0bfd2e8acb8dbd76cb4d3d63d5cfbd selftests/mm: fix pointer width warnings on 32-bit architectures
aa27cabbff347a0595d9f121e34ac0768c51ff0e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b30ce2d382dda7df6af3a5729d381a51d829740d mm: hugetlb_vmemmap: fix OOM during head page allocation
e8ed40d53ca31cdbceb5d347dba4e8064b55fd4f mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ff5730bc6d12612690c75d1f58841bddb5946ea2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
d659b837c6eb86939d6c10bdc46e1e8c27462a97 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e326e807a16fb7ba072db9d3fe26f30c094304d9 mm: hugetlb_vmemmap: generalize vmemmap page allocation
96783a137b5f753f0e171fc076670f198ee871d5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7556486252c38813b85624f840cf2bdf3b69cfed mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0f251c722d6b8e1bd10071b8b5c6dd907b6c400c mm: hugetlb_vmemmap: simplify shared tail page handling
c2057f5bca363a32d0fc6cdf525c3d5c93b25d8c mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
6f952516bf31dc0a14b2aa43aa3054375b351a76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5a035af363e764b43e6d8726d35c4f3d23794c6e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
86bc2832748323df4d24f2f57f47d7757bc812be mm: hugetlb_vmemmap: unify vmemmap range restoration
306a3335cf33cfad1ded0a6c612018e4a2c0b6c1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
fc34fcf22ef6477373d1e5db521dfe3ff2c06793 mm/zswap: drop the stale zswap entry of a zero folio
7fe9b24d7e4b1251fddfeb10916931bbe1def725 mm, swap: fix large swap-in across swap file extents
8558574b60fe4fcc665a654dfd2c18b09b584902 mm/swap: account synchronous swap reads as memory stall
a5fe972e8c94206f0ba6ac6ebc70c4c5e5b2a2e1 mm/swap: keep the swap-in pressure window open across a batch
06186388b0a77d5aadbb7270a1813ad32ca63fdd mm: page_owner: use %u to print the stack depot handle
46cae0f398c13d3152a189c23b63adb37d16f3f0 tools/mm: add hwpoison-panic tool
8b041d64196b36c3ca124a3584d6cf69cd7cf09e mm: split out memory-failure declarations from internal.h
be98df299a19b34c01a4f46e1e530cfbca0d50e3 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8f616eee427e37519e1c663e5210f43fecf9264c selftests/mm: handle child status safely in khugepaged
bdc7a1c798011ee0baa9eb08ae1e52f78178df54 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
7b897614a6674b892d16a6c30f815d08399be1ab selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5db04e23b058ea3b033a8ce8199a3fe5fe44a4ca mm/memcontrol: drop unused vmscan tracepoint include
71da8dc8cc28dacef5e6bd2608bc1b5d3b616b3f mm/vmscan: move vmscan tracepoints to a local header
23fc5af79571250c2f757ed1b20c6e174c32f580 mm/vmscan: move struct scan_control to a dedicated header
c8cce2756ec19a1903a77889b3ea5ac319dc276e mm/vmscan: pass scan_control to the vmscan tracepoints
a6ae701988c53bb7a4fdf738623b7ba0cb2c8dae mm/mglru: add tracepoint for scan_folios()
8dd55e6a102e6d55347feee21c4d9e7bffd505f7 mm/mglru: add lruvec_gen_size() helper
2a2a876a293452e12a37329713b4b4e5325f93d5 mm/mglru: add tracepoint for aging
f54cb4dccac5793f1a360b0adbc893a32b422696 alloc_tag: add trace events for tracing allocations
3893f500b84567baa62dd097011efb1133cf5ce3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
30de0c7ed4702faaa768816bfa2f799465ea963d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
75dabd7ad6a395d3db6d0f169510af140fea16d6 alloc_tag: force inline the allocation tracing check
2d8d10100fef4cc3bbccfbf2a139a22843592db7 alloc_tag: add a flags field to allocinfo_filter
afcb3a3332f7bc8fde0ea8ac14b93e4932402ddb alloc_tag: extend allocinfo_filter to support tracing queries
2c95df875e2bcfc0e9b026e4ae1422cc346b0303 alloc_tag: add a test for trace state toggle and filtering
a067407d839d4ba84f28d4fe7fb436b14fd80737 mm/hugetlb: fix validation of unsupported HugeTLB orders
1ab1886d08014411f4bec10c7b0a2bcb14dd4395 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1f3c60654d81f9b99b6f9a6e59f11c9ed6d7c442 mm/zswap: validate dlen and normalize comp_ret on compression success
de2bba3979874ab6310376e82f47717578512c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e7738cbb623347ef9a8a4142e456dc4b62d575bf mm/mremap: fix hugetlb reservation leak on partial move
813a3488347d8939a8c8e09d4889331d65a94f0e selftests/mm: test a partial mremap() of hugetlb memory
7d22017597c96fa47c818f3a5061f5105249b04c mm/mremap: reaccount on unmap failure only if accounted
3172ebba944b163fb20f90c6473c60453b9553b4 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
c242d7ee96f5980d44e2c69ae2b2b7fbc8a64040 selftests/mm: test mremap() with an old size of 0
580525b3a6384dca925b2105ca1a231e5d9a5b86 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
7602e66f1f3358f0379c393528eacfb86b165b2f mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ed97e1ea66b0786dd287e871203f998bfe9b331e Docs/mm/damon/design: update for age_ms damos core filter type
c43e34959c43bd37c2b38134f08712084cf7c089 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
37d890996de95bba04f2283987b38e4c765acda0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c67a8a6b5620a18bc3cc3a4b7d89da3ae6e25232 selftests/mm: pkeys: wait for the child in become_child()
55d82d4073616ac11647fcbd1205127c41db8031 powerpc/mm: make vmemmap_populate_compound_pages() static
20552fd4bc6a1a3c9f27bee86d65984cadbd0313 powerpc/mm: drop powerpc vmemmap_can_optimize()
6b7cc04726c9d784f11fadba33ffbc29d1de5799 loongarch/mm: disable device DAX vmemmap optimization
ffbca8184aec9571b4acd9b685009de04d3facb1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
57393e1317e0973dffb3a834f30b1ab18451cdc0 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
e9dd2dd4b858bb2afe7b37061dca24643cee5618 mm/page-writeback: avoid unnecessary strictlimit background wakeups
afe4af2a862959579b02e01857666c6fafdc3141 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
7bc6fcbe39204f0a90595d2826e9ecd54acc24f9 selftests/cgroup: test_zswap: check malloc() return value
567040aefaf3084628b3a2c014f5fddf3e45df8d kselftest: alloc_tag: use the ll64 types on powerpc64
9492cf3b3a520ba04298a3bb2099b3e9ee7a0f42 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
55116df1c69a9216a634929233e518944dc73530 powerpc/8xx: add vmap_pte_set_huge()
de118e105097bc90a94307a418cefad0b3b8f7dc mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b647a24bff772d5515061ab9768164c70caaa2aa arm64/hugetlb: drop the init_mm special case in clear_flush()
f38874228d7f24f84e1f8d9e2a38c56fa33e7f91 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b93a9ce41706f91225a304248febe90a75a183aa mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
377bf550b5379a1e3b6490c891cadbfd36abcb82 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
8cd940c4a29ec9447fed5b7a58788fd8ed97a22f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
006bcce6be12fee212594c523ca3520b388d0765 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
11677e3d8e2ebae5e9ed9bc95faca7f687f0d0ae mm/vmalloc: map contiguous pages in batches for vmap() if possible
184bc3e0c11f37867e5667efbbf552da4b3398f0 mm/vmalloc: align vm_area so vmap() can batch mappings
fec3fad0be205282bad12df29d0e4319ac674535 mm: skip empty finite ranges in truncate_pagecache_range
30defcbdcc87a756ed417d123d3bd4b67b1eaeee zram: prefix backends printk-s
413a3e2d029861037c86f3ab94b398adce7dd0cc zram: remove debugfs entry on init failure
1f13499cf85de8245b774c65be531b6d7d3d5a25 zram: reset writeback state in zram_reset_device()
d324589b6ab9069b088942bb55ed0ba7d1e94b39 zram: move mark_slot_accessed() under existing slot lock sections
1d8ace308addcb3521bc894cb7a29567f8d1bb23 zram: remove stale WARN_ON() from zram_read_page()
73829201c5a09567afe0874188ec8a2ba34e3e3f zram: zstd: do not allocate empty C/D-dictionaries
91f175dda97cf9417d454650e08ae66b612b698a zram: lz4hc: pre-initialize dictionary stream in setup_params
aefa7590da79781a3c3ed0f7ed063405d588671b zram: lz4: use LZ4_decompress_safe_usingDict()
6c59431e6f37e37f83850ab178b9b08b9ee14b6b zram: lz4hc: use LZ4_decompress_safe_usingDict()
46a68bc227e8b4bd7ad93cc16915cfe516a9c0db zram: zstd: do not use kvzalloc() for zstd allocations
8ce1273fac2f461a3759d50a6a7bd427f287325c zram: split zcomp into separate R/W streams
ab08a75a29d90e60ec6c482dafb250ca318a4bb8 zram: introduce shared decompression streams
b88d008236aed0d1c8f87889364f98c4acc618b4 zram: allocate bounce buffer for spanning objects
0f889ea82bcc2eb4f87ff0601f410b6be617333f zram: borrow idle decompression streams in exclusive mode
3c78050b6ec1763394c10b61c1cdcdacc6f79222 zram: use a singleton compression context for recompression
2d9e17a337be3c1caa31592efff0e29fe70997c6 zram: drop stale comment in write_incompressible_page()
6a3c33f071287fa716ed85ffa86c8a64a9909017 zram: drop get_slot_handle() and set_slot_handle()
fc644528c2211aeb10b8fecbb526a2f7f9db5cf8 zsmalloc: return handle from obj_allocated()
4db283dd0a4913973de8604d78c3be73c3264a09 zsmalloc: switch handle type to struct zs_handle
e97450d200bceed4c1c0c636a91b9823389a61aa zram: check mem_limit before allocating zsmalloc object
d75a0c9468cd8520d0bf4ecf20304e1ccec01d34 zram: allocate zsmalloc object under slot lock
8de3c1ac44786f77ef714461c60bc75156e818ad zswap: do not free the entry if its pool is NULL
747c26d3651e1751005ac49c7a8e366a4159ed20 zsmalloc: encode 1-based obj_idx so valid obj is never 0
b293a1e98a53d44c1785015767ac303b9c29bba4 zsmalloc: embed struct zs_handle into zram and zswap entries
9b583614eb85b58602dea55bb4901ca16c26ee4b zsmalloc: fold zs_obj_write() into zs_store()
b1bf99abb1088d08c2ae2f43ca3e02832541968d zsmalloc: populate new zspage outside class->lock in zs_store()
8f0fec751bef430d7d6523ed7913dff7c9aae854 zram: fix quadratic writeback bitmap search
842c5e57f42690bbb5b2808a27caf564479427ca zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6f8adf44270c665cfa9378d0cfbd275ccc20c73a tools/mm: add page_owner_filter to .gitignore
0e6508518e5968a6d10fa842cfdb2894608ab9be mm: free unused page table allocated by do_set_pmd()
3dbe6dd3d1162fecbea2b89f9e74faad994b39ed mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
586f1141b6e488a2588a307dbe51710f9c324b8f Docs/admin-guide/mm/damon/reclaim: improve language
e2c867628809e3538bbf6e075e709784ad3a6982 mm/vmalloc: reject overflowing vm_map_ram page counts
99a7dceecdcbe48ed49a2d08ba8407a067514601 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
aa4786b90c276daef9ec939472f0cf9ba97fd866 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
eb4061e52fe4546667e00e2bf4133120db08afde mm: only assert VMA locks if CONFIG_DEBUG_VM is set
79ab41f22ba7ab556d88c808553f39c962239e19 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
6dee031f7d239b2ad222eb1a824b689fea1d8987 test_maple_tree: test maple_range_64 node below the root in RCU mode
37be7f28675b477635c07c9d70f70c44d415aacc hugetlbfs: report inode limits without a memory subpool
01d1edd7d7d533aa991a487e3627f9550a47ef30 mm: kmemleak: serialize disable-time cleanup
a7874c25ef2d95682f9098330b3a5b638a139ad7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b6cc46603f36450c1cb79ad42c12cc91adfebde4 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
02b22848f24a46ea0287e386776a1eda35975359 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a660d02ffd2d0e731e8b68c237231c1b6cb8ef87 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
809cd24e18e938a0611a4c9fe3ab966a0096f66e mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4dbd69e32dd59043b165b81c9fe78b56c82fcbb4 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
28d82a48bb18e6f5c2ec099418df78a69da161de mm/mglru: report evictable sizes per type
981ece2215c47d83a9d5d497ec3e789230514244 mm/mglru: extract lruvec_populated_min_seq() helper
b556f826cec544dcd718d36cc3124b8d5b4128a3 mm/mglru: reclaim from the oldest populated gen
1993c36add666cc29571a0c86ebce3b1dc05846c mm/mglru: lift the forced protection of reclaimer
2bbb3dc532f3d0625e0f15bd3906fd8422dfee4d mm/mglru: skip zones above reclaim_idx instead of rotating them
5943543fd75797dfac85c3301c6ff5ffc753918f mm/mglru: return for unavailable anon reclaim earlier
4eaadaa1041fc96b11c904d4ef3c53677925f6bb mm/mglru: balance anon and file scan budget by refault rate
dbf1cbeab67d250db9dccae7f9788c480efd7a89 mm/mglru: lift youngest gen protection for higher priority
2c0ad0174892d520ced84c2a9c5a3991d6335ad5 mm/mglru: avoid placing rejected folios below populated gen
1e16c90f57a4a295e35104ce42cd8c99e8deee1d mm/mglru: run aging when pages are rare outside the youngest gen
1d4aac96f259a9fd549439bb78c9a2ea598be0a0 mm/mglru: run aging when one type is drained
60d5f335a38e8df716cdec41f3d01345538bc3af fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
57069140c2c2679c0f7db6d3b5c56a0d431a1162 mm/mglru: restrict eviction accounting to eligible zones
7ab9e578266d92cf1896bee7eecbad239ded7883 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
ec805bc7b67f1d355221c8a79ea3d6f8eca7d514 mm/mglru: avoid prolonged anon reclaim with swappiness=200
324588f307ee5981247a860ade04e51e8e1eee56 mm/mglru: make swappiness=1 file reclaim more aggressive
ea1bdf08059a28c37a98a905e7be5d6f990701a6 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
3ce34297ef3922a7120d3da2492f0109b7077260 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
6f3b75a2d99e186a8b16262d56f4b24bd1d72500 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
eff8ddb518f0e176be5edf2f91330f627ff78be8 mm/page_reporting: document @order parameter in page_reporting_notify_free()
10902e7939a51e65492fa246fa0cca52ac610390 mm/pagewalk: document missing struct members
87245937aaa48ebbaee6c784a2812e27cb7aae53 zram: avoid duplicate slots in batched writeback
5854e0666b7a6bbfd6220416857316961142534c mm/madvise: zap markers from guard regions
1ad80a045e582fd908ce9e30639d461f9d2ee72c mm/cma: simplify cma_declare_contiguous_multi()
639758ba8367b49c98c74c5f289f2a3d7df2a9c4 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
000c791bd24021c5fda0ad2684d2fa2dc756d9bf mm/readahead: don't skip the fallback after aligning index down
10f0bff5deb59fffe3db550ac6f2ac0013536274 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
7b951f932e356c7ffab5d1441c0d4cd546bca402 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
52518368a9650950ae23893308b4b6e4444dc7e3 selftests/mm: retain move-pmd coverage and verify huge PMDs
181d68d36121172dbce6c3021de51197b7fd81a8 mm/hmm: reject shadow-stack mappings
b1e81d85d717c8084aaf6a3949ed520c05115212 mm/damon/paddr: add KUnit tests for addr_unit conversion
d6962b03cc8c9ffab13d4230a552e36d45a9720e mm/damon/paddr: avoid truncation warning in high-address KUnit test
63cb961abab7f327353903a144ed1bf3fd926fbe Docs/mm/damon/design: replace "same to" with "same as"
bdc8baecbc432ad1b7ed4559fd7fa440983e919c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
d6f576640627ae96db21650c4b8e6ee5e54873c2 lib: xarray: free unused spare node in xas_create_range()
c430d086171b9ad61e1b4b7db9218cfca087304b lib/test_xarray: check unused spare node after range creation
aa6f94c947cc406d28c6db9ffffa4413a1067084 lib/test_xarray: check the offset of new root nodes
584b364ebd26a62881a848848ad799703067e119 xarray: initialise the offset of a new root node
85e0c313955d4f450c3ba52cbe401eb388679c2d mm/hugetlb_vmemmap: fix HWPoison state races during optimization
f1c3bf965f8d06fb70278a85144ee9f5b9e564bb mm/hugetlb_vmemmap: fix PMD split TLB flush race
845e14f6ba4d11d38774198bb7fb426d33d516e8 mm/hugetlb_vmemmap: fix deadlock during PMD split
f633587dc36aeee87170e8a74edef3791b4150d8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
30fb153b40240779d0ea032792f89a23972ff99e mm/mglru: use a smaller batch in fill/drain_evictable()
6347638b5dd64c3c2c1f6dc2026ab1f2a70882b9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e6e2032a7897090570f29db7a0f15c3676244fa3 mm/userfaultfd: prevent poison marker loss
f17125148d5478c295b603813178fb3d989178b1 mm/userfaultfd: check exclusivity of the page being moved
2ea3073da1640f63fac49e021e7fa57b78e0d1b2 x86: hugetlb: disable default CMA reservations on 32-bit kernel
220cbe5ce8f33b6ec66f27a3f09f04a0dc2a9fcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
12b86fa6abb471c7e3d90453a8f75838c0d4a908 mm: hugetlb: fix GFP mask propagation to CMA
e83f8f1d7152b14f323b3bcaa36be77512f666aa selftests/mm: handle implicit read permissions in madv_populate
84372a98523eda397f3311dbeb3062f0f4b30bef mm: mglru: use pte_table_clamped_end() helper to calculate the end
1ee2803235fb50a7fd74ae64b8833faadb3b2172 selftests/memfd: rename local union semun to avoid bionic clash
ae5afc96325877cdd9d4875a8e7ee3ed18749778 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
b085163f97618000af882bd5dd4b1c15bf8fca18 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
971591e0bd033f4224b8a4e19ea97060e5df6d4e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
974763e88a2064fcef18f234b8667d135cd096be mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b40d44a0272aae7bf872f0f5308ac1b6f93cec0b mm/hugetlb: compare against persistent count when freeing lowmem folios
1c3b1a3a19fb198c34985ff00fa6d586e3629218 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8973a211a6661d63d26c25df813e02cabb4a023b mm/hugetlb: account temporary folios separately
4de2d87968d844bc2a86a30b056b71c08415d76d mm-hugetlb-account-temporary-folios-separately-fix
30c63058c74fdf6251e104b9430b94d11179f480 mm/hugetlb: keep surplus folios when the pool shrinks
d8147803b7fc8d4f71ac1ced551d5458e3cb8ccd mm/hugetlb: serialize page-cache allocations with truncation
ef117385a6521f6f1fdd01c731494dc6f3e93549 fixup: mm/hugetlb: serialize page-cache allocations with truncation
5121ed0dcd52ce6b843e487c7d39fd3b6feff2e1 mm/memfd: recheck the page cache before allocating a hugetlb folio
b6de25b67d1974220a5534387ca144b951bbed8c mm/hugetlb: count again if the reserve map shrank
96b99b9f323f5b8b7598c8ec19a05a98489bbf04 hugetlbfs: do not grow a sealed file in mmap()
58314ab567c5192994b12aa5f04238726cebe768 mm/hugetlb: keep surplus folios that are reserved
5f30c23413e02867d9ebe7fa787fc28fce841ee0 mm/hugetlb: fix reservation leak on min_size= mounts
f1149748f4ceb6391e0b12466553f3b53c37be90 mm/hugetlb: account restored reservations before freeing folios
d8a7c2108b1274099cd1c7ff62d46d5c320cf317 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
a146d22f2f0f5fb4ac6fef02de8b8f2b56358f3d mm: workingset: compare shadow nodes node-wide without kmem accounting
261a57d64276f64e62c73128cedf3c4344226587 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
2ad6daa64ebf7fc81b5a38247eef470d0e31e126 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
f01a420fccc3f8021761e1b53deeb183759781b9 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6a973cc05f73ffd78235a8fa14d9aa8946988060 fs/proc/task_mmu: fix lost maps entries above 2^63
255900b89602ef6c3113a5aaa8cd50d0195d8c3c mm: vmstat_kunit: add synthetic benchmark for mm stats
9a5fe9f02b2d868852d8cbb98dfd33092503c7af mm/vmstat_kunit: avoid sparse warning in vm event cleanup
fd037a5e5c0449e113987e8289f19110d8227a22 mm/hmm: account for subpage offsets in device-private PMDs
5cbbd205947de21ccbb482e85d8d88bbcd0967b8 lib/test_hmm: invalidate all mirrors on device-private migration
3c652bf8041db69a5b47f4c5ed46a80ef4bcedaf lib/test_hmm: fix device-private backing subpage selection
acf6b5d26d7143ed14ccc512c1d1d56d5ac9c237 mm: prevent pre-content bypass through mremap and remap_file_pages
439ee7e5273427e072aa2ba35fb0f4e270dde877 selftests/memfd: close fd in sysctl helpers
47800f35f0e0bd367a57adbdcaa09490531cb8f2 arch_numa: fix broken NUMA emulation with dummy_numa_init()
d1a29dd0ef2853b5ad468062d90d8f319f1937df mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f65a7a58bb408ae92d447d62ab008d6d56d2cd9c mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
358080a184b4998e04fa8c2deffca5be5627143c mm: hugetlb: allocate larger early CMA pages first
afc5c92923c664c42db3eb577c980875fe43f1d3 mm/list_lru: fix potential infinite loop on xa node allocation failure
2988e9f01e5decb9f49185d104097388301e05c3 mm/mm_init: verify zones for template-initialized pages
5256e839bd41b65aebab307b54b512ce0d852982 mm/mm_init: factor out common struct page initialization
3570d9d423e93452c7a8dbf3f84d98ec68bd9a68 mm/mm_init: simplify zone device page initialization
de4374b8ce7a755dc4128e324dec9ceea83507d2 mm/mm_init: factor out compound page initialization
11b7d1702b771a42e396b2a7a1c8bdeacf349d6e mm/hugetlb: drop boot-time HVO handling for gigantic folios
a141560aa9c8bd217c1cf374319af658d90d9b9c mm/hugetlb: initialize all struct pages for bootmem hugepages
fdc4d9bfc9e1ddcf647d44ba6d33136c134ee5ba mm/hugetlb: use common compound page initialization helper
0ee4aa98282bc7946e45df9906b0714901d26cde mm/mm_init: make __init_single_page() static
55c1868b5812338c64b67c5f75fefc765b36ecb1 mm/cma: centralize CMA pageblock initialization
0260c3944a66165119137ccbae8b79f381b65770 mm/cma: localize init_cma_pageblock() to cma.c
24740c9a3be71bdba8e7e10b1cdd70090dfe9136 mm/mm_init: move pageblock migratetype init to memmap helpers
452775e28bd860c39d212312abf2d03eeb75d9c8 mm: zswap: remove dead length check in zswap_store_page()
47f2e799e382291f970ea2fc93ff52e7936d772e mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d713bb4e4e2512acb753000dcfd835103df527e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b84d75bba0745033d617c285b35b3a63bf38713 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
55eb31cbf6101ba24265683bf18aff9153b4cd67 mm/damon/core: introduce sz_ops_filter_passed_last stat
08c691b58105774c2dfe6fc9f69899695cdb43d7 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
7eab9918ba707ef44d018d81e40ba932af50d795 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
946d70e0e0aa4e7dd27211a532f01a2703751f86 Docs/mm/damon/design: update for sz_ops_filter_passed_last
f0712c4524fcb7cb07abdb76ddc4ef5a140ed55b Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
913390e679e23e3a45643028ee7f992889094051 Docs/ABI/damon: update for sz_ops_filter_passed_last

--===============1639188381109737162==--
