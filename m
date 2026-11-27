Content-Type: multipart/mixed; boundary="===============6044681386728545864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Nov 2026 07:31:13 -0000
Message-Id: <179576467394.734830.11743229506233612277@gitolite.kernel.org>

--===============6044681386728545864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 02fe83b0a3ec6618fce4676a57ac3d7c43d38e56
    new: a07e1e909eefb6671fdc88884bb1e1d08cb4aa76
    log: revlist-02fe83b0a3ec-a07e1e909eef.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8575bc68b2991fcceaf770c2995bd2bd44addce4
    new: 7b95028dee6d9ecf8ece262f4c783631a8d55b9c
    log: revlist-8575bc68b299-7b95028dee6d.txt
  - ref: refs/heads/mm-new
    old: 0915bdfd4c3acdd7a08da2f0674ab28413a5ae3b
    new: d895518ca24220b22e91fe52d6078e570f7cd34a
    log: revlist-0915bdfd4c3a-d895518ca242.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: ca11be1fd2f894310fb3e6ae90d2a3f318675edb
    new: 851f52d357860c47ba22e98c5f1664ef3908696a
    log: |
         b54e2805ba229956dc46065c3a42413bfbb60545 .mailmap: update email address for Mukesh Savaliya
         7fc2eac8b820c078a7aa193fa273010a99b1875c .mailmap: update email address for Tushar Nimkar
         366baca8ab7846f4bfd7dfee153928091bc2e0fc mailmap: add entry for Yuanfang Zhang
         0cf21d380d8d41401ba37e42d8eac529eb1ac606 mailmap: update Vivian Wang's email address
         4631ae4411c42bdaf10c2eaf24d96b6c8d6ba6dc ipc/msg: keep expelled receivers from taking new messages
         a5ed4c6ff4d5a04c108662c9c0af2e9d9cde12f1 ipc/msg: serialize receive permission checks with IPC_SET
         851f52d357860c47ba22e98c5f1664ef3908696a ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a11f8746f9ba278c525c9ee499da2bb76cb3b686
    new: 2eb466891cae35258a690476a93921bdc0dc748f
    log: revlist-a11f8746f9ba-2eb466891cae.txt
  - ref: refs/heads/mm-unstable
    old: 39a38f0264d35049d7ebbac39d74fb8f907153e8
    new: 939c9a6a64bf5dfa38cb9b05f5d8d858b9af8cad
    log: revlist-39a38f0264d3-939c9a6a64bf.txt

--===============6044681386728545864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-02fe83b0a3ec-a07e1e909eef.txt

d884d66e03aa97f9de28f56239a8a3e70eb1b63f mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
e31434f2f9ee2825f8ab35a54ef60a659f29cc41 mm/damon/core: fix damos_walk() hang with zero watermarks interval
175634dab371596fdee13614c4ee370cc1023c86 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
69006b10c7c1004b23246b8cf96cae217e04fefb memcg: free the private ID of a memcg that never comes online
e74172e02fd49812caee1ad1a1b2b44ac25fa74f mm/msync: return -ENOMEM if page-aligned length overflows
084ca356faa9e8ef92a8c27d7eb6ca07fba409ad mm: swap: make swap_header badpages a flexible array
a09c9049bc383fd59723f98ce38e7688589d7e85 mm/vma: drop mm asynchronously in vma_start_read()
6074042f49b9635ae5412515257a913f439a420f mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
7c7a5ec0adc8401558782e9e9cd76f84279e1010 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
f31b21eafeb5adb008726b58f147cd9135be947e mm/hmm: account for subpage offsets in device-private PMDs
fb849beea7fffaaabb7d439ee4d187c5cb1951b6 mm: report all-zero cachestat for DAX mappings
1bf2ebe7281b38c06e26cb3923032356c2094876 mm/vmalloc: bail out if in softirq context
09ca6d84bab7ac9e3ac97ad49a47026dbe79dfbf mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b95028dee6d9ecf8ece262f4c783631a8d55b9c mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
31259654e05d692e627e81bddf38a89884b25bec mm: zswap: use separate compression and decompression requests
5beeb00180aa4c1571267c0b616faf42be096189 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
56c3748f11958b08c111170e18de57094f5a60e2 mm: zswap: use stack requests for synchronous decompression
170f81c414aa29d73fd334f24733ba95402556ad selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7e3d1771ae365ae5fd5a590fe18f9b8bbdcc0095 mm/vmstat: annotate data race in zone_page_state_snapshot()
6abbbe1726c8b0958317ecba0ffb6e36da648eda selftests/mm: track the modules run_vmtests.sh loads
c7e26169edb52f61abe83195d9c9dc0f40fe8da0 selftests/mm: load xfs before checking for it in run_vmtests.sh
c75d4208a987531d9e4a2d48516afa7cd01add3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
40e2c5307b6e38498085e05a4ee6204eaec05756 memcg: reduce nesting in consume_stock() and refill_stock()
42c37a67aacc2a3a72369718bc1b85eca327594a memcg: annotate slow paths in consume_stock() and refill_stock()
ee82e3f131817f2481b976cad5aba2050b9fc0a3 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
b4e52d35927b15574352580d4d436e1734ea296b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a0c4ffb7081cb59741266242d19900da78380a1f powerpc/mm: map shared vmemmap tail pages as read-only
bd5ab56bf7357e7f5fc770ed4e2410e73808490d mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2b267010a989f8404a12ea0411761c64d6c30d38 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a265b3c68a1783b9b858099892b3ed18de0dbe7d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
5695be75b3142fce78e1ff2ab24f57de8ab93588 mm: multi-gen LRU: remove get_lruvec()
9c748b5c7d74b30e3bc690db02fcf6264c1e2cf5 kfence: fix pool cleanup on metadata allocation failure
97b697592ac15a70960c413509cc0b79a7cc7fa5 kfence: clear the pool pointer before freeing pages
eaff459554281f9a9ed70cbf9233ad787ba384a0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7c1cc118a9d8a0e0f641eecc49b26b658556aa31 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9bcb2743253b32ddab20666e0f30b34f33fa3e88 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e558df48a3ba0546bf0e55f23e69e92202db72d5 word-at-a-time: check the first byte in load_unaligned_zeropad()
5e60659493ec0378a89b0d0d0f1636ac6d26e8d6 kasan/test: cover load_unaligned_zeropad()
2cc87c9d54840db11dd989565be01baa849a218f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9eb02dc4744719ac30267d449f0f6474e5710b2b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
f27034c01a9402bb381908bb0b29ddd0d6989911 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
5b6a0e44f79a34893b610ba58b1b20c488e0ac44 mm/compaction: annotate data race for zone->free_area[order].nr_free
eb1a790eb760a0cad06f2e5216833b2b5cb6f0df mm/hugetlb: drop unused mm parameter from unmap_ref_private()
332c364ccf733ce91b8d8bf746eb480f102b84e6 mm/percpu: clean up callers of pcpu_obj_full_size()
66cea0f215b8184fb6139cb733fb4a809ec74bc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
131e361ee6ce3754641a9d0bb9093565239eb63c mm: memcontrol: remove mod_memcg_page_state()
3359622027962625a86eb0af9fdef762713696c0 mm: memcontrol: remove page_memcg_check()
f90d9ce8a6783755834535d251c7f2a44726e4c6 mm: generalize kernel PTE table allocation
e9bb634f0a4b717cecb04e91588f48cd1ff1b006 mm: generalize PMD page table allocation
6de56b333fae7dfeb738d5c71db53c0dd68e1185 mm: generalize PUD page table allocation
0a762f5fd63615d93127fb9859de1c499dbf11bf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4f981a77f1e14290c6eeea1115187fe6c21387e0 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
1e6cdf077e9fd5c262e15fa3a4b3f8af0a668cce kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
442815089a41ea8735e1d823acf64e052df74e9a kselftest: mm: introduce size_to_shift() helper
4f5d9212b103c732e6cda1a94f7ec6b4be666f0a selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
55cebbadff51506e9a2431cad073a7b56733cc8e selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
64d046c7d213df95798b95d954b60964ab8f5496 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
8492dcbe6986fe0710e30e5f135a928c22119974 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
76adcf173b24007bd28b17c802236a26a56bf31b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99bc3c9cd285029e0a18dc00468b05739c7467c0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
54cf5827e359ddb9acb76774ba97eef4aafa7763 selftests/mm: check MADV_PAGEOUT file permissions
cab78ae53f3f3100228db32c0b27f76aac684314 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aebce03be7537bf844a8cc3ef26787c30fad5f0c mm: kmemleak: scan modified objects as soon as they are grayed
fb9572dc1cc920127db38d7a6e7ebd2e0cfb1874 mm: remove pagetable_dtor_free()
f9cc6ef4ad9b5edcdf7952960e4f9feb1742ea4f mm: remove redundant pagetable_dtor() calls
86b36231b27e31ba5f3b9c91123f8f0cf297a9c2 mm/hugetlb_cma: remove two unused include files
8ad2c968dc14cef75e7f06fa9e5a3e0176953cfb mm/zswap: batch the writeback IO of consecutive entries
40230b0ad79b766768b6696cf9fcdf432d2c2b08 mm/zswap: plug the writeback IO of an LRU walk
fa8a6a99ad3dffcf68978bcdf065e62619c1cb60 userfaultfd: docs: fix an error code, two names and the POLLERR cause
6d9b6f7438b8678ba6cad4db2f808d1d2de973be memcg: move memory.high enforcement out of try_charge_memcg()
0b4cf3face2fa42c0bcb1bca1e0de1d76ff50f8a memcg: force charges from reclaim before trying the limits
cb6b14371e702c76cd4bdc3341a6664d4e3b3bc2 memcg: use high_work for kernel threads
45b02be883662d442c831e2f654d731281eb4fd4 memcg: use high_work for remote charges
3b9c1d296c9f5e451c93b4d9ec986d42d19d21ec memcg: simplify high limit handling after a charge
607e8e3717ad99eb2341a85fe2da1a62b3878f5a mm/userfaultfd: store the child's new uffd context in the wait queue entry
3980810cb588af85a0f0b2511696f940a16c98dc shmem: report casefold setting in mount options
766aa6349a7ea24c0f5f6b96cef83ff6ce570ea6 tools/mm/thpmaps: fix partial THP anon/file accounting
c1bb5e6badb27f3b07f28da6459e80b9d59bfd63 tools/mm/thpmaps: fix missing order-1 file THP statistics
d4e5e24c7570dc4a1e32486202dcc44d55f5ccb9 tools/mm/thpmaps: fix missing mapping names
2f5ad0f794d227c1bfe1f4c0e26ce733c87ba52a mm/damon/core: use only installed probe in damon_merge_two_regions()
31a80f15551e4230c25d9dcbb5450fcab0bd8ad3 mm/damon/core: copy only installed probe in damon_split_region_at()
45389fa93bee4ab93bd1c56eb0d0c0a63613dbe4 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
8d7d032ce954a5d4ef3de798fb93e52e03dc751e mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f6782aac6bbb87ccf4196499f20ba711fffc3cfe mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
225bf3442e85b0416619fd6b663b16dd79c2df0d mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf6540cdf0cb14c52c20f646e55fdbd53bc19fe mm/damon/{p,v}addr: skip folios already on the migration target node
f957649acfd1191339cb49f3cc7ebddb08e1bd55 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
f13385f20bcc2b9826f2bb2fe9f861a2c9c0ec5b mm/damon/reclaim: fix typo and grammar
38fb4a21df1257e8d78bb88e03d442eacf1ad666 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d59733e8b5311a81ad6ad4fd3aeedcb6a364f115 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
2dc518d1ee3f7f5c57b60eb3f588793373ac2d87 Docs/admin-guide/mm/damon: fix various typos
6696020d3a438e8170ce841a6600aab0ae2dfc03 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b2a1f62f53b54db7f046876f8d637bb4a3b39c6b Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
90ca24f94178c9863f8534e9d94601c5eec20da8 mm: bypass swap readahead for zswap
dbe21538c7f5d1ca1b4b83a941f7d9519f250747 mm/vmscan: remove redundant !mem_cgroup_online() checks
78199d24d06b11ea0cb9546e3ab231b437edc219 mm/mglru: stop rotating offlined memcgs to the old generation
9bbf56add67fd8b63849c2a7db2a28fb93c869f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
77381cf821bc988c99488db03a08cd2c5c4abcb8 mm/hugetlb: preserve persistent flags when returning folios to the pool
df4d9e5801ebd2be207ad02ea6aedb17b6f09334 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c110709e73e9bf710325b476ee35ba2d5b38858 mm/hugetlb: account NR_HUGETLB at folio state transitions
8a1b9b26672b44105404c68b00e52d4610cc2786 mm/filemap: clear page cache marks once when removing a folio
b879f6a69dce17e399642cb31275fca1324ea043 Docs/admin-guide/mm/damon/start: fix grammar
1ea859ba96c07c51f1b5076bb573dc8a4362af29 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
fca50cbd12d02e0b4e342d3191e0435b98804f1d Docs/admin-guide/mm/damon/usage: fix grammar
43fb61a980a2e481fb7490d3b2bb6e80b879681f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b15554042bf8f40665605d82dc7b4164e0a44350 Docs/mm/damon/design: fix grammar and typos
e78f4b9bf1b2dd441cd5b696214b4679481ba26a Docs/mm/damon/api: fix verb form
137a38f06cd4b0648960aaaa54ef78d315c87d27 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
6f31b3b689601daeb0197a6b998182e99e11013f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
366158e8ab4fa30f37f962cea2b731d6f4354cd9 mm/page-writeback: avoid overflow when reporting BDI byte limits
623225a769a1f99d90923b0618c7406532753566 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
acc09551fac2be109de98f897da21d84608c5873 mm, swap: only allow swapped-out slots into the swap cache
d0fe09810779acca865591f13747c4c9ff43a42c mm, swap: give hibernation swap slots their own swap table entry type
6d4deee4a1d38cd837b2f9e582454c5d00970b62 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
71f75b1f16799d2209ff3d4d783a3b4def6b89e2 selftests/mm: fix pointer width warnings on 32-bit architectures
9d8311dd2bce6f17402640e54f16c246b27a761a selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b2291ef33021437cb3948d75ec4ccdb193851f53 mm: hugetlb_vmemmap: fix OOM during head page allocation
331741c0ee8f8f340e4dac5617334bd77bc8869b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
1f5ec9f5ca642479be005e30ecafb9decbdace6e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
41f1677b45ecdd9bf4d2b217978412d97dadc20b mm: hugetlb_vmemmap: simplify vmemmap head page handling
4184b6b644bf5483a95119d2f20c6084b2faf418 mm: hugetlb_vmemmap: generalize vmemmap page allocation
cdada7a68d2fbfe8022a9cbd0e4700ba5725d4cc mm: hugetlb_vmemmap: unify writable vmemmap page preparation
13e881efcfec03f36c7935f16f27af02712c3d42 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
13975d912b1ec18388b8d7da32dc8a79a6456ffe mm: hugetlb_vmemmap: simplify shared tail page handling
81ca0e3104cce5a0b26f4fc63e27fcf7b4b00587 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d0e6e4d20f914cbf40b5141d761444cff7838cde mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
faaa3c5acc789ab92e8e8418d7284ec07e36042e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
37c6f7c06de783f41c4af86b198ecc81689fdf9e mm: hugetlb_vmemmap: unify vmemmap range restoration
d8fbef88c849b6fba3756e48a0c75a3fb0a49152 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
9865f43a7584befee38d61e41afc9948b005a752 mm/zswap: drop the stale zswap entry of a zero folio
d5dd165cc917d281a6b58e0e85633ee8d904c3ab mm, swap: fix large swap-in across swap file extents
fc990c3587c61c7dd000c2e01c39cd0a7dd7f658 mm/swap: account synchronous swap reads as memory stall
dbeb3f4a1511ad8f79d5dc0d2b5e4c8c4c39be79 mm/swap: keep the swap-in pressure window open across a batch
2c76d1eec6d5fe473becaf2212e9fe048195ee82 mm: page_owner: use %u to print the stack depot handle
d2431696d55d338d5466765b50143f98695dd823 tools/mm: add hwpoison-panic tool
b6965e205bccd947c57cd418970a7ff1a011561f mm: split out memory-failure declarations from internal.h
67ef618688b719042f07f5b2a7226afcd7dd2223 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
46a79d8683991495858a812c2892ed7a8c8c4a95 selftests/mm: handle child status safely in khugepaged
f8c5950c571343cbeed4d9e21d7b0bdf685682aa mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bef31e07b0d086d571d3e00e002f3131784db504 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
272ab5725462e406eeb4999aff61f4e892f33732 mm/memcontrol: drop unused vmscan tracepoint include
5c555da3cde69306a925118eb2047c8e1bc6216e mm/vmscan: move vmscan tracepoints to a local header
bc13a730229179233b4d6b966ae537a338529248 mm/vmscan: move struct scan_control to a dedicated header
d9d2e73be6b861f51d8b82b4ffb710abb17b739a mm/vmscan: pass scan_control to the vmscan tracepoints
fcf8ff7b58d5f8584fa06415305418bcf6af27d4 mm/mglru: add tracepoint for scan_folios()
78d2aebf0742dcdce4f5a191b12099919a4b047d mm/mglru: add lruvec_gen_size() helper
7ac31e276eaa5cfb865ff8a8a395c6c03eafab01 mm/mglru: add tracepoint for aging
cb9257175975874c5c982ef0ac9f8a547a43c7a1 alloc_tag: add trace events for tracing allocations
5045a40efe361301b438d2b98b747380fb99554d alloc_tag: introduce IOCTLs to toggle allocation tracepoints
be56979bc39d93c289bbec5bff58f3d25d3927b7 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bf3afe4e40933f61b4d23a6728a50297f9a43d62 alloc_tag: force inline the allocation tracing check
ba732eff8b7988f1024120ac9e24686a1dd2aee1 alloc_tag: add a flags field to allocinfo_filter
0011fc6c2e6f2f761fd27c8f7ce3965d5207756b alloc_tag: extend allocinfo_filter to support tracing queries
0572351e62cb3d347dee0ee12249c74fea781c02 alloc_tag: add a test for trace state toggle and filtering
f2c068b5f38e3078dacfabf1864dec1e56637c5e mm/hugetlb: fix validation of unsupported HugeTLB orders
232770676bb8af9c5782032cb70808358eaa6574 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
45d6e08c5080b5f1d6e13913d3a03a566317ce55 mm/zswap: validate dlen and normalize comp_ret on compression success
f08ca026f7d807c95db580e326feb7ba36bea4e8 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6ccea63d6a57fc656cf2cc3e6cbe220206afeebb mm/mremap: fix hugetlb reservation leak on partial move
159df0095d684de43d358e9802b2b072cf7021de selftests/mm: test a partial mremap() of hugetlb memory
75928e14d99e307449a67bd5bd67c2b8164009ee mm/mremap: reaccount on unmap failure only if accounted
5e34dbe10f17ef4406b36a14af6e799774c15b98 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b059338f74f58a7e71763b4d5c7aaf4ec1e93f64 selftests/mm: test mremap() with an old size of 0
7b9ac03751a58d9c38566834e04dae0d0261cfc8 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
570f0e4b463097b68a08456a6b36200e71dc743c mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
5bbecf6e7e7ceaae4673c5a44663321d67eaffed Docs/mm/damon/design: update for age_ms damos core filter type
50913168647d8eeb1a9bbd64de996cf01381f0f2 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
19d6cc91cd33d7029e87728fc83aa817716f63c8 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
e2bc348f64e27ab1c533c4e22dfc1d6f8cc23d6a selftests/mm: pkeys: wait for the child in become_child()
676b48de752be4221b7f011505ee5172414e1bb9 powerpc/mm: make vmemmap_populate_compound_pages() static
9a3c7be7b314a50e5cd50c54c23fa5a5d8bcebdd powerpc/mm: drop powerpc vmemmap_can_optimize()
9aaff3f0681c36b20078100f6094e818d57e37e9 loongarch/mm: disable device DAX vmemmap optimization
48ef2939056e841966e36d46ef2355cc2c7512d1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
89abf7cdbfb4bf35023252ad57e8481e6ef862fb mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c2b0832b3a6dd7a827d791f1b36077ee20b2b879 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a1fb615f9652cc70c08376c91b033807c431db60 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
4669fedcf6b1720de8ab1e5e3e426d6636163e1e selftests/cgroup: test_zswap: check malloc() return value
9f003fbdad406580fc0c94e953b4aff23b76d1ec kselftest: alloc_tag: use the ll64 types on powerpc64
ebba33914edecf9fb4ae1ce8b5bba0c79fb78603 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
d05b5eee876b520d9320e3eadfc8da3ce6d212c1 powerpc/8xx: add vmap_pte_set_huge()
2ecdbf4d14c9178930a9e707a5042e03459b4eeb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
9206854adbecccaac0fef1579b35a93366d3e049 arm64/hugetlb: drop the init_mm special case in clear_flush()
e24ac79720d06c730ff99e25f5e8ebe31473d024 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ae460cf9e5e997923d6f4e654ff524e0bfb2d1e2 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1fd79910f9c77bde470e8bc2da21ff15af1dccff mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f12a2352243409de1805e5b0c12accc4cb22b680 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e90b127ab729e8a164f8042dd8ed9539b2e624d4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
785a23dd3f8c43fd0a4f6edc8d240ad0624483fe mm/vmalloc: map contiguous pages in batches for vmap() if possible
56cf0c93059bada250b6a4579aed2a41298faa0f mm/vmalloc: align vm_area so vmap() can batch mappings
bb81c72ba5a59bc3b5a2b52f375482561a0b55f8 mm: skip empty finite ranges in truncate_pagecache_range
97a54ecd0910271c07c4dc23b77a2bd03632ef84 zram: prefix backends printk-s
b14a4073514eb28b5a38f150953a899e853e1a41 zram: remove debugfs entry on init failure
5799db9c3a9847d6f93e9384ca64fa312671c3bc zram: reset writeback state in zram_reset_device()
ee488f14abbd6581418691f509a48478beca355d zram: move mark_slot_accessed() under existing slot lock sections
f34611f90c8df0cc019d0e341e0bc756daa7beaf zram: remove stale WARN_ON() from zram_read_page()
e66b776353f838e74afd0d909da8bfab74627751 zram: zstd: do not allocate empty C/D-dictionaries
5e1a7377f40e069a330836591b9f2c5720862e80 zram: lz4hc: pre-initialize dictionary stream in setup_params
6b8107dd5b00c3b4f737319192b7aefbd435285a zram: lz4: use LZ4_decompress_safe_usingDict()
3eca5b327fdc8cb28fc94a28c9dd8f3926c40631 zram: lz4hc: use LZ4_decompress_safe_usingDict()
348306beaa8f3b7196a3b90a129888086d2f9ece zram: zstd: do not use kvzalloc() for zstd allocations
ad413613cb9d052f7a6b3a8c224a814811e2c257 zram: split zcomp into separate R/W streams
9e7ce2618a663dab1db4a71e3c7e4aca02ea8526 zram: introduce shared decompression streams
ca100454f7546a6584bbf0d0df68f6c6e133eff0 zram: allocate bounce buffer for spanning objects
749217aace459d1880c84bd8fff8d066ead30721 zram: borrow idle decompression streams in exclusive mode
f824da1dd828f64a34a9a7d92f89be424c33a7e7 zram: use a singleton compression context for recompression
d76c76fcdff41e73b37a16310ec96685ba91b0a9 zram: drop stale comment in write_incompressible_page()
c59b00357cc70616cd9b10fc2a6440a802a44079 zram: drop get_slot_handle() and set_slot_handle()
762db179f22a05e040f27ac34a42797852245599 zsmalloc: return handle from obj_allocated()
7942bece148e39ae92d19f9832a14218b30be08a zsmalloc: switch handle type to struct zs_handle
66cef10c967f04f0ea2b8f87f0e4803e443e5407 zram: check mem_limit before allocating zsmalloc object
8129a4b0dd8a4a33ec208e23470e2bb50c10c4ef zram: allocate zsmalloc object under slot lock
4f86b96b01deb950d83717e93e11a6e2cd397c0e zswap: do not free the entry if its pool is NULL
4221373d2cd186987fc5d8d6196e0c2e301dc7fa zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ad7a9ed2a7b9639eb8d3a8fe16cae66a37df47f zsmalloc: embed struct zs_handle into zram and zswap entries
961e11b9701042558f1d9aef5b0d7c945453d29a zsmalloc: fold zs_obj_write() into zs_store()
5815c21ad39697d92693d27623befaf250c3ed2d zsmalloc: populate new zspage outside class->lock in zs_store()
201626503e2ba726f3cb64aa4d007081c618efd8 zram: fix quadratic writeback bitmap search
4f1a40cdf19bd101ea230bf9a58015ab8ffcd651 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
33cac9cb32038ce51b4006c6f918c0b88e0d3b19 tools/mm: add page_owner_filter to .gitignore
188f2fa29077de807ead817149cc702b5147bf64 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6e1a1f327a35644d8cb317abd8f7869eb8d53f23 Docs/admin-guide/mm/damon/reclaim: improve language
3f2d012b5f87f340def48a525c4b139086f4b5c0 mm/vmalloc: reject overflowing vm_map_ram page counts
74a6ec6176db4e5778b07c6810bbf34c5786d6f9 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
03c47b9a3495afa8ce8d59abb2866f72bd8cfd15 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
ba6b80b6af6a5e0ae33f9965e9ade5d21bc8b03d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
fad0e4ef7ae1033bd8092f36d4c4d7021363412b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d5d3dcd6cbb399b96033ac90b343a6bbb889d588 test_maple_tree: test maple_range_64 node below the root in RCU mode
035d452424d9fccf536ee9dc517a37f5c3431972 hugetlbfs: report inode limits without a memory subpool
8889895709de59427304081bae3c79b8e5fc132b mm: kmemleak: serialize disable-time cleanup
a03149af1c4520fc62533201c77f153c396c01ce selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
c1495c61548f75ebe37167938a89d4f4e7db2893 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7ae3b84007d8f583ec79d19a1e2e1d5d9c1d3198 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0e09e94e8716cf11f9526a8668a22f90d9f2fbc mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
a59cf79336e1cbb9581953edc9a3af4759b54801 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4594373a31067ab5c079bea6f4a381a08e97c5d5 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
57e885cdf71754cc39d78755da1694a82840d4ba mm/mglru: report evictable sizes per type
88e5b40b65fbe519824ce3cf3f7285a68f2d13a0 mm/mglru: extract lruvec_populated_min_seq() helper
39317b1dba702f72d03d481967f22b48ce13942c mm/mglru: reclaim from the oldest populated gen
1e32d7e3009b3a76f858ba3626a2892e8c30f0e0 mm/mglru: lift the forced protection of reclaimer
83af8492546b20b0e33366ef9d2633436bf6c05e mm/mglru: skip zones above reclaim_idx instead of rotating them
9cbb89b7d2acace3b0d8d99bcaf8590508c254db mm/mglru: return for unavailable anon reclaim earlier
604e26bb8311ffe34b8a73f3067aed65f7bb2c68 mm/mglru: balance anon and file scan budget by refault rate
64a0b6efcf8ac9726f6d9fbc0c2cf4ecefea8285 mm/mglru: lift youngest gen protection for higher priority
5dff8ee7c170fcdeec1786bb063f480bfa75be15 mm/mglru: avoid placing rejected folios below populated gen
e7e2fde0cbb26d889dc56cd695aa5ee323dd47b2 mm/mglru: run aging when pages are rare outside the youngest gen
d0cc9b6c1d6efe63541a81809f39619da7c7c0bf mm/mglru: run aging when one type is drained
9703a7667df386474031021a29173d8fdac0be3a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
419de3b55afab0cd993443bed4e9a99803afcf66 mm/mglru: restrict eviction accounting to eligible zones
20b27aa81f523d180f0435843e2c3b3b41cc681c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9a08b7ac05d9101b10bc3d554ec35426916c6ba mm/mglru: avoid prolonged anon reclaim with swappiness=200
b3b580bf23f993c4fa3f1c51d43837b5be214bef mm/mglru: make swappiness=1 file reclaim more aggressive
2a78a4134cabb89270df6c5bfbaf29549127b4de mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
4bc40743cf865a5a53929410336f9618acf9f613 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
32b2a1be2f0b66fd11641da56b78d104c981bfeb mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
662de36e11b63cf153ff63a9540aa47efacf20d2 zram: avoid duplicate slots in batched writeback
f0bdcb43c1fa3bd1e31b6037154073f8f9ebbd57 mm/madvise: zap markers from guard regions
60cb4a4e6fec9e036011830301e34e63fdda1fb6 mm/cma: simplify cma_declare_contiguous_multi()
a41e0db3604f5bc90bee582c21108c5b8be79291 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
986903dcd1620e56bb652cdbaaed9554b29d6150 mm/readahead: don't skip the fallback after aligning index down
3e5d1841cd13c0529c6229cd07f9edd4cd5aa19f selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d38d32ac0e906699962a9dbd24556fcf6e331fbb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
bd51ec2123f129eb40624a9e7832925550e0ee59 selftests/mm: retain move-pmd coverage and verify huge PMDs
c03b3229e3da11ed2fb0d8f0a247e9369ac47722 mm/hmm: reject shadow-stack mappings
7d3933b2167ea932b192258ceb6ad0cbb5b73d27 mm/damon/paddr: add KUnit tests for addr_unit conversion
64656b34760df01abfa46d5bed34cc7e0fa2b55c mm/damon/paddr: avoid truncation warning in high-address KUnit test
143aa9e5e8f76cfc3bbe31f4a4cab1724b9a4ed6 Docs/mm/damon/design: replace "same to" with "same as"
0c0f5cfd75c4f4be63a598b660d2ea0183451cf0 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
b5492d005120f4a63884a4fd8bcd843efe9f93d6 lib: xarray: free unused spare node in xas_create_range()
1f779ce316a5e466429034ca79b66c5dfd03de40 lib/test_xarray: check unused spare node after range creation
dbfa7ec72a463d487611546b9493ba93f8ef92ba lib/test_xarray: check the offset of new root nodes
ed1478d9012e178d0e3a0298c186dc0e2ab22818 xarray: initialise the offset of a new root node
d0a2c6a0efc29b1fb0a7dbcda946e15335614a34 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
75a06905414fb4a95065d388fc52982b52cb581f mm/hugetlb_vmemmap: fix PMD split TLB flush race
69e8a501725c342ff4fe6ec3e71198a089f1cfc9 mm/hugetlb_vmemmap: fix deadlock during PMD split
8e94a92c1f9d75533ae64c61620cbbe86ace26a2 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
83423f114396a829274884ffb780ab3ad8d29562 mm/mglru: use a smaller batch in fill/drain_evictable()
9c338e2be6dbe3a65f37d84ab43f1fa19e41c423 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
a31a5adcf84804423ca82daa27d85168582056db mm/userfaultfd: prevent poison marker loss
f3b12e4d6d9a51dbfa0e958f3e30b40d876aecfe mm/userfaultfd: check exclusivity of the page being moved
4ed9e15e6c21471a53b8f7659107c0333c9c8876 x86: hugetlb: disable default CMA reservations on 32-bit kernel
10f4c839e6fa3c0c8735be6cf3b5ab21440c5316 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
d1cfd184f1624909c0c13c7ec4e873893dc4f8c2 mm: hugetlb: fix GFP mask propagation to CMA
47ccdbc71f1958628367ec627eda3dfb2e842583 selftests/mm: handle implicit read permissions in madv_populate
b54b573eca9b482dcbf380ad36e5b9fdb53ca8dd mm: mglru: use pte_table_clamped_end() helper to calculate the end
735b9477facc06e7638ac53714bbbc93fded6900 selftests/memfd: rename local union semun to avoid bionic clash
4265e4c8ad30796c4798d8551f07db425089f338 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
5f3f49744171a228edc38a068f8f9085b4643819 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
09746504c3fb6715abed9ffa79756e473168c3e8 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
ed3afa9ea18cda7185591e7e78f1ef5652d89c91 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
e9e14c47ed3de8f6e2c20b0f5ec24e74399bdb77 mm/hugetlb: compare against persistent count when freeing lowmem folios
4bcb870d42a3e08651e3d14b73f1db30e6a66beb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
b8e4383d30ae22dae5d40b79f9401929e97d45ea mm/hugetlb: account temporary folios separately
25fbab4b6e2c24597f1de2c77fd3c13d6ef86a40 mm-hugetlb-account-temporary-folios-separately-fix
014b8d9ff3b0be7df6f0e37114bc15c9d6c82b90 mm/hugetlb: keep surplus folios when the pool shrinks
4d0976b8020598c4d7c0e361834d8e8884376987 mm/hugetlb: serialize page-cache allocations with truncation
bcafe52031550277c5baa38e100d1acea82c6dde fixup: mm/hugetlb: serialize page-cache allocations with truncation
bcc0956dec0af84f5e3f83a8117dace01f68ba1c mm/memfd: recheck the page cache before allocating a hugetlb folio
e15c44e45ae7c5a368b8ab62fd8a476edc0a4fea mm/hugetlb: count again if the reserve map shrank
a51cca54cacce056805497c042e4db971d281e35 hugetlbfs: do not grow a sealed file in mmap()
8c383f884b64244a76010db9b1b9d9d90521263f mm/hugetlb: keep surplus folios that are reserved
7a73c30eae3e8db18c7b65b5ceb5af49ff20555c mm/hugetlb: fix reservation leak on min_size= mounts
900977297af378f51525fb4923e882f3486c698b mm/hugetlb: account restored reservations before freeing folios
d266bd706971a332d1703e59d41056c4bc14c69a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0640167c75d29ceb67d397627b7bae66f796a0ba mm: workingset: compare shadow nodes node-wide without kmem accounting
1eb49382f02b65e16ebacc5267bcd763e7d03883 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
89698af77b61162b3d8865402cc017ce267794be selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
8b8322dad9a7acd0cd0f73e82418ba34d6116212 lib/test_hmm: fix alloc tag leak when splitting device-private folios
26b6f8d1f19d17421ccb84fe291b7790940ec924 fs/proc/task_mmu: fix lost maps entries above 2^63
70f02836b4a57b2d4e511a2e70ec0553bb779e2a mm: vmstat_kunit: add synthetic benchmark for mm stats
a17f715148f8cd70c7ae875434726cca6b07a51e mm/vmstat_kunit: avoid sparse warning in vm event cleanup
7a6368b0441fd1bf9d87cdd5b8089a6c0c4f4e3c mm: prevent pre-content bypass through mremap and remap_file_pages
93027d08eddef3389f60195b10c5f0e38c3157e8 selftests/memfd: close fd in sysctl helpers
2485d27822c3f0b5d5368b1275ee86ff55e05992 arch_numa: fix broken NUMA emulation with dummy_numa_init()
f443ffed6f8b0ca19b006daa96af881d27886ff7 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f3637d55f0706581320182749c7e4b178fa8f0f8 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
0032a8177cfb44836660423528c8110ff1c9e5fb mm: hugetlb: allocate larger early CMA pages first
5bf13a91a744f776149b22f11ff0ac9d13fd5bd4 mm/list_lru: fix potential infinite loop on xa node allocation failure
57fa8335cb9d452c6015468f46cb49a21e2613fb mm/mm_init: verify zones for template-initialized pages
9283750e59543d01165cc2e1ec3a7b0fe38ad78e mm/mm_init: factor out common struct page initialization
8e74019f190a6fd3e7c0a9abaa0d864accd71fe3 mm/mm_init: simplify zone device page initialization
5792572d21e8f63641082d7223ffb5ec29c86441 mm/mm_init: factor out compound page initialization
4294f5a562c9be7f192cd93a446034aa3478541c mm/hugetlb: drop boot-time HVO handling for gigantic folios
4bc4450d39eba15a5b3e6fbb321e334d08f1ef8e mm/hugetlb: initialize all struct pages for bootmem hugepages
2098cd75ec2931d69f2b92bef49d5855c3b41c3f mm/hugetlb: use common compound page initialization helper
a981867bae87fc242297f0dc65bf7a0cfae3bbdc mm/mm_init: make __init_single_page() static
fec7f57cc6166dd5c63b0548a16758cd9befa0fb mm/cma: centralize CMA pageblock initialization
8bbfe351c46bb2c9d70391ebb70764675b4b494f mm/cma: localize init_cma_pageblock() to cma.c
f32b5fbdef6d50838b30d944ef1168072fe14db5 mm/mm_init: move pageblock migratetype init to memmap helpers
b7d17c2031242ccaccffad43bc8002a42f55371c mm: zswap: remove dead length check in zswap_store_page()
2e067b46216f110c6b1cfae57d54814bd69b13ab mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
2725d9a5e5e047b7e6eabc5be2f8fa36083c6430 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b0fad102651c76295a3cb9b20ab9f02b46ad9d3 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
6b3093b4328c170ca784f5ad9adcf3366d4f3816 mm/damon/core: introduce sz_ops_filter_passed_last stat
c253b22aece9ecb3617c4b65e5439594f07e6e25 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2374fb77da3cee318af51129dc4eecead9eadd65 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
679a02ca8be68ed9a16fad21738bea47d902fe6c Docs/mm/damon/design: update for sz_ops_filter_passed_last
fe1b5ade970ae9f872c083af8fdbabb713b4d954 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
3883236fd6f42894b64431aea7065cf4b3acc69b Docs/ABI/damon: update for sz_ops_filter_passed_last
64ee8d8596dd04d5fd7ae8e73ef2cb0ccdc53263 mm/mmap: free gathered pages before MMF_OOM_SKIP
3215f4d6ba7892232252bbb03072261171bca5de mm: cachestat: count each page only once
b0d5fbc458cae9f4bb4cd6f3cd73b0401ec47a79 mm: cachestat: restart the walk after each entry
227abe78a71e7af425f465c62ceba33d6bdd40f0 percpu: fix contig hints that are too low
eb544b82588366f64da721a7625b5a856e77d8d3 percpu: search the whole reserved chunk
f93f6426c0ba829de7dd4b78d699f42d42419227 percpu: queue the balance work on an unbound workqueue
5b9c3cf4756eddf27cee3cf862be8ceef77b124a MAINTAINERS: change DAMON SCM tree to mm/damon.git
1f2051172c013fa1ef7167789d865778e0f6f143 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
acf9418d5b360ef67d4ba7c8cc4e1ce07444b6f2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
65bb2c496fe3fb854736fc69c10673e70a553626 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
4694a2a6a404366ecfcc44115c95d935072a74e2 afs: don't put an error pointer after a failed address lookup
933664faca63ddf319b4461b6344bcac1b1139d7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
413c1b990f8cb5d04852f0d93607f25b3ed4f85c selftests/mm: truncate poisoned FUSE page-cache before teardown
6c3a4b3d80ebef9ba76d163d1f127ced1cca215e selftests/mm: skip poisoned dirty page-cache on NILFS2
9ab3a78d2e2418e2fd649cc641373dd719ee5b90 selftest/mm/memory-failure: keep page-cache files linked until cleanup
99ea1ab79ae3802a56b2294920a701581ee78d91 selftests/mm: skip hard dirty page-cache test on CephFS
55374fc6c243b10aa76207942ac05f55e76754b9 selftests/mm: close dirty page-cache files before unlinking them
d865b3bb2ded996810613e03679f9d0cf920d508 selftests/mm: extend page-cache test files with pwrite()
fb8dbaf6d57a5ae41f5d59f97bcef8783e46af1a selftests/mm: write the whole page-cache test file for OMFS
7f350b8e8a8155ab231c4de9a94c8f88ba8ad923 selftests/mm: accept EIO from close after poisoning dirty data
fef2e8aff210eb2a25e7eb658daeb1c92e61417d alloc_tag: use __ prefixed ELF section names
1039586f85b987d55136aaf3c01effb90046c74b mm: shrinker: stop counting when the seq buffer overflows
8515318faf5c6ba0f1cdbe82c1149c37c2755b4a zsmalloc: free a zspage's pages in one batch
26fcc1c32383b833a64c56cea8492f0427272d12 zram: keep the hot statistics per CPU
324fbe65f5fee44b56a21c02aab61cefac2d59df memcg: warn when memory cgroup IDs run out
0c316d468c3ccc2b44fa32f520b9966815951f17 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
72f84297bd3e2ac0eb1af9ac67a0c64062366c4b mm/userfaultfd: reject DAX mappings
ac75154856cee078b0f5894d459c1aecbfeb2d7a kmsan: encapsulate per-page metadata access
c88f893edc2aa7535ecfc9b2dc2cee450e8b0467 mm/page_ext: fix client data alignment
57f16dc9f5c6352ef27a091fd07b5b5c8f4765b3 mm/page_ext: always use vmalloc for section page extensions
f883370fa743976d43c1bc20031f5a6534f04ad5 mm/page_ext: use common allocation and initialization entry points
759663267d999f86a87a817385ebce637aa9d158 mm/page_ext: allocate page extensions early for SPARSEMEM
950ba1409fa2acc91915e67b82066abb17aa35c0 mm/page_ext: inline unchecked page extension lookup
b2b42dd655e021d741911ca748eae1e18aefdfe0 kmsan: fix metadata loss during HugeTLB struct page reinitialization
92124f981ca00e03dcb786f3d600ab5548588e40 mm/damon/paddr: skip non-LRU folios as a whole in pageout
e4ba11fc54fe7b5b67cb33090e510c19068a116d mm/damon/core: skip apply_probes() when no probes are installed
c66973c99363b378cca92f230b2ef8d81c1596cc selftests/damon/damos_quota: skip the last sample when counting exceeds
871f27a06f773309c37d0c1842c462a1758ffee8 mm/damon/tests/core-kunit: add test for damon_call()
d105be59e0a04a205fecc73f61a8821fe3cf976b mm/damon/api: introduce struct damon_report
c3c4525d3f394a3d19f40431af3caa519d6e256a mm/damon/core: implement data attribute report queue
bcf74f7bc11dc073a7dc9a6f2ee454c053a77e16 mm/damon/core: introduce damon_submit_report()
1de6313e86248c277b15b7691aa3cb7945e5f16f mm/damon/sysfs: add admin/reports/ directory
b59b55c141154d2b05d02d1fdd687a64487dc077 mm/damon/sysfs: add reports/producers/ directory
a2b5bfe04b39cc94840a4bd0b355025b0e7451ef mm/damon/sysfs: add producers/nr_producers file
155741f61c30d1ba6db81c823fe7488c51a94e30 mm/damon/sysfs: implement report producer directory
6f2f69fdb1b9602ae3cf5f24467ce7fdcdfc0f58 mm/damon/sysfs: implement report producer type and state files
670ca26e6b6720815540b46c1154c3f4c83b8833 Docs/mm/damon/design: update for report system
ccd797debd4bf87e65f19e6a7290420cb299cd45 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
b2bed3d72ab3faf8d795cf70dacaf5229b7a08c1 Docs/ABI/damon: update for report producer sysfs files
49fac002b131b207915684f238aec2df10addd9f mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
20b333f0d6c067fcd692b9c4d452b15da9a20017 mm/damon/core: introduce damon_report_exist()
39f658e3383ba84f623d441f177c319652b0b980 mm/damon/paddr: support REPORT_MADE type probe filter
dec09e2367a920febe0828f7af1bff135d3f50bf mm/damon/sysfs: add filter_report_type file under probe filter directory
24558dfada26d19145864f3812b49df9c37a8107 mm/damon/sysfs: support REPORT_MADE type probe filter setup
b55141b3fb4af5fd10cc14c441260b7d73c58853 Docs/mm/damon/design: update for report_made probe filter type
dace2056c549acb9c89c2d82d6ba1b56679e1e12 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
65624b2371289e1f27bc09c9f6c59feb9dbfdb2e Docs/ABI/damon: update for REPORT_MADE probe filter
ccb279867849c6709092d0bc17e5d058b0d226b2 mm/damon/api: introduce user_report report type
5d62db9039dc33bb96946112269353803b8d89bd mm/damon/sysfs: add user_report support for report type input
aa86d7972accc055e636d8c430bd55e44055cf0d mm/damon/sysfs: implement report producer addr_{start,end} files
3aca03c3ec9083fd3f4eb45459d0f3b23fab7019 mm/damon/sysfs: implement submit command for report producer
e9f40987cdf8693449280c4410b87edd08435d63 selftests/damon/sysfs.sh: add basic tests for admin/reports/
6387087fd6504274e06540c178e7328d6d7cefdd Docs/mm/damon/design: update for user report support
e3ca93f817a76769cca65835bc7fa83b49bbf03d Docs/admin-guide/mm/damon/usage: update for user_report report support
14614471fee22b3080f3e5cc5fdef14247cebf73 Docs/ABI/damon: update for user_report report support
45db8e894ddc1a2d7e55e25ae28261f8bce1422e mm/filemap: convert fault and readahead logic to use vma_flags_t
333ebe4446e81634af75442708c456636d12eaa7 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
fc3d59ad7af5b03d7e173156cba5116eae771f68 mm: convert miscellaneous VMA flag tests to use vma_flags_t
bc521cf7f72a44df62e198aeb0eaa5cc4d28ab27 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
7bb67b7fa1636b60b315c5041a8f3bfa70e89ded fs/coredump: convert vma_dump_size() to use vma_flags_t
1aa9d187e3a22874bcd5912b05f1b7ccdcb31b8b uprobes: convert VMA flag tests to use vma_flags_t
2e0c403753b2258206d2d0e89683649da35b0a22 perf: convert VMA flag tests to use vma_flags_t
8eeb74f90dbaf9692dab74e59f4bb331c3062c10 selinux: convert VMA flag tests to use vma_flags_t
b6dd9502220a4a15aee0eb3f7cae3dde49508808 apparmor: convert VMA flag tests to use vma_flags_t
953d2aba3ecb785c21eae31179fa7045f13362b4 ima: convert VMA flag tests to use vma_flags_t
c1af9867dfd3017b60a71939a5401aebb2cbdd3c ipe: convert VMA flag tests to use vma_flags_t
58e2d51adca8ebf5892a6395b97c62bbb0e65457 xen/privcmd: convert mmap hook to mmap_prepare
4d41c8c06f893503760c892827626ba83e857ac8 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
2044867eb6fb8407a8cf732e11745a7f917627a0 mshv_vtl: convert mmap hooks to mmap_prepare
44bb736ae5d2c9911a191077c17347ce53dbc967 x86/sgx: convert vepc mmap hook to mmap_prepare
4efc55c7ef3388f2a816d5571b8048220147602f udf: convert mmap hook to mmap_prepare
bd00eb84358e2b7baae51c9c2f3d55e554db019a selinuxfs: convert mmap hooks to mmap_prepare
94350c29abcae52a481214b5a8a656baa3275e72 xen: convert xenstore interface mmap hooks to mmap_prepare
cc1913ad3d98e55befc0f79fd2e572a02ee4abef soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
942f6d8482a1ad2068dc9a765d1848ed4ab6e70b soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
d6dd6817c7b7eafcb2fcf76f3301717aa3441afc tee: convert shm mmap hook to mmap_prepare
485c3f326093daa797ae8c49a2c97fd59c5aaaeb misc: bcm-vk: convert mmap hook to mmap_prepare
d9fa1d5d4a259006d337c9d2e1c1921558407988 ptp: vmclock: convert mmap hook to mmap_prepare
6e9806c12cb0f3785016b7dc3118aa1d1cd40d3e vhost-vdpa: convert mmap hook to mmap_prepare
939c9a6a64bf5dfa38cb9b05f5d8d858b9af8cad mm/vmalloc: avoid false sharing with drain_vmap_work
309ab96b47e0d724ec88ccab07b533b304a98b67 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
35dd3d8599122ea916b692d63bb1a511c58c95bc userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
e3a89984370e0786d3c427366e634d883d695754 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
5ae095c7aef517829ddbbf06abff7f96eb6b39b6 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
a6aac046475b40c90811db78c192dd94dabf98df mm/huge_memory: build the moved huge zero PMD from the destination VMA
5455dc8f31896c8a1a0824f1b8176c5cd9385dfe mm/mremap: resolve uffd state when the context is dropped, not during the move
1612c0de3f95d9087748094a8323479f3b642a4c mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
827fe95abf2e2bb46935bdbad9dd8659a243ca42 mm/vma: error out on invalid bounds in unmapped_area_topdown()
1b24a1220a6466340f84d6f518d72e727071d9c9 mm/vma: lock VMAs before taking mm_all_locks_mutex
29994200c2fc4a3be14eefa98e9c0d5e77badf3b mm/vma: fix uncharge after failed stack relocation
8c99d4e840e2800d52761e034b085c3ddabb3782 mm/mremap: apply the mmap() offset limits on expansion
700a342a553a943176769522a3746fa13cca2676 mm/mremap: respect guard gaps on in-place expansion
688a4df1e7c5661ee6867789c07c6ffdf8f5260c mm/vma: make brk mappings non-executable under MDWE
066ee69054f9e905da99ce0d896193b07ad15923 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
bb2e8ea577076b88db787a206a43cf2ab2267cfa selftests/mm: uffd-unit-tests: filter required features per memory type
88748f0a09021e8bd246be2b2bb94bcfddbd8f2f percpu: skip sidelined slot in pcpu_balance_populated()
089e263ba0d7a636cc07a0b3c423fbf1966c2aa7 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
1e0fd7cde61d597fc68c8218da57cc5194d61958 tools/mm/page_owner_sort: fix slab allocator labelling
a44b75bf1a96ba49b884e7ca6a64318ecdd02399 fs/proc/task_mmu: reset walk_end before each pagemap walk
00564f5e4ae111f9f54b97485e9d66a4ffe10a63 selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
f6b585306a77bfd67bba135741345b4cd9d28dc3 mm/mlock: make a zero length request a no-op whatever the alignment
f50ff8d2d0927613aefe4b8bb0fdbf572e904920 mm/mlock: reject ranges that cannot be represented
0aa377eacb1dfbf33363d659d0cd647fd7b737a6 selftests/mm: test mlock() and munlock() range normalisation
d66fa2e95b92feeaec4b757f9d877ad64018b627 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
2ec16f38594676c4980c1565894c86e13ba5219f tools/mm: page-types: flush pending idle bitmap bits after walking
974005265959df61405572fc232bff591d515786 zram: do not modify cont sysfs store buffers
47d6c3d6bdb44e126ef47f55e9ee2c5092236aab mm/page_owner: document shell usage of page_owner filters
a177369742c1c589c77b3b822d005c18735385bf mm/memcontrol: expose anon and file reclaim statistics in memory.stat
66e53c3322c38113b8c3ac6fbd54563162a77e89 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
d895518ca24220b22e91fe52d6078e570f7cd34a mm/vmscan: scope freeze writeback skip to the reclaim target
b54e2805ba229956dc46065c3a42413bfbb60545 .mailmap: update email address for Mukesh Savaliya
7fc2eac8b820c078a7aa193fa273010a99b1875c .mailmap: update email address for Tushar Nimkar
366baca8ab7846f4bfd7dfee153928091bc2e0fc mailmap: add entry for Yuanfang Zhang
0cf21d380d8d41401ba37e42d8eac529eb1ac606 mailmap: update Vivian Wang's email address
4631ae4411c42bdaf10c2eaf24d96b6c8d6ba6dc ipc/msg: keep expelled receivers from taking new messages
a5ed4c6ff4d5a04c108662c9c0af2e9d9cde12f1 ipc/msg: serialize receive permission checks with IPC_SET
851f52d357860c47ba22e98c5f1664ef3908696a ocfs2: unregister the JBD2 shrinker before journal shutdown
283eed5a50a7d4a40b672b2d84c0be684412344b fat: improve fat_sync_bhs() write submission
9474321f14e7669d232dcd52cc51029a233ac465 ipc/msg: fix saturation of percpu counts in msgctl_info()
146bae9ee11c63c65ded6c4287b741a98e799e06 ipc/msg: clamp negative MSG_INFO usage counts
5a99ce09090a5360effb43ff507bc883b005e965 docs: xforms_lists: support __nonnull_args()
34b239d945b59e732fd98a1475d7bf11e5ffe4b2 string: switch to __nonnull_args() macro
469fccaa1e0346bb73b479b6a4cc49eab2eac68e lib/list_sort: switch to __nonnull_args() macro
ab2663daead05981841e649ed25878b1c5ba3f2e xarray: switch to __nonnull_args() macro
c7b211f31ffc2befe499c0f9a64e570cd7ea4edf drm/amdgpu: switch to __nonnull_args() macro
e25146d81f8f5dd736b8faf6ff11f7e747434234 drm/gem: awitch to __nonnull_args() macro
0375eb0ba6080a8701ac78f610c30b6c45e83d8b leds: pwm: switch to __nonnull_args() macro
51b6812816d9ffc808496d069cca246f9db84b72 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1a1e00223ad0966a471ecf84dd8e03bb4f3d7789 checkpatch: suggest nonnull attribute conversion
bf959e011994c1a3d0dc254a5871c260464421b3 xor: remove obsolete MMX optimized code
fac2d31f49c32fd6df3361ef3288a3b2d37d6328 raid6: remove obsolete MMX optimized code
0107166c6a8650cae54f37f2ffa20b7f82adc5d1 raid6: simplify CPU feature checks
4cd30603bd27ab50bb8042a67527bd9ff7d970fb delayacct: preserve delay extrema when aggregating taskstats
a3fb66bd81c2a94ac9d4f1946e2bb8ebf3d4dad2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
7e008a51ec1744b389c8de8b004f950d808c559c ocfs2: replace ocfs2-specific inode flags with generic ones
6e8dad42c1819b088f01d5369f68d7653564de58 proc: use pid_has_task() in proc_inode_is_dead()
7fc76d2ba7f4c0ffb87d635b52612802d2a891d4 include/linux/jhash.h: fix kernel-doc parameter name
7126badf28bb0c840867d5624a1f33178cac1077 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
f14c42c4de401e5b2020890b8f5c8fe446ee86dc ipc/msg: fix msg_qbytes truncation in IPC_SET
59a809a58426365c8185d66aa042328cc0e19442 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
10e0fde218ec939898e00e39ca6b00d6aedcd4ee hibernation: make swsusp_page helpers static
198e6fc75a357b7bcc6011e84e25ebfd0808f761 hibernation: ensure secretmem pages don't reach a snapshot
02e12ef7311c26681635a7ff32a8392f7e3a60e7 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f024185be1747fcdccfddd9abe4e42b06e85434e hibernation, KFENCE: explicitly map/unmap KFENCE pages
5bcd0c11c67ab1f7cdc58137e007832d86764674 hibernation: make hibernation unavailable when debug_pagealloc is on
54fb3f968388727dd16c9cd2a62df54a5d340c15 delaytop: add delay max for delaytop
5b82f9e302cdd52889354629304ddf30fff330d9 delaytop: add timestamp of delay max
e6629519dcdc9586cd651a35dcef55cfe8a8b228 delaytop: sort by max delay to highlight top latency processes
6d498028e59b228dd7ce16281fa66b3faa710e10 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
288350a70c07910dfae2d23206197ed6977c9b54 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6e3b3800cbc8ec19fd1fade93c6b428c81f08586 params: serialize lookup_or_create_module_kobject()
a52aab8a54673ca4afabddff080ddccef742f401 ipc: mqueue: reject negative queues_max values
d1def9e12cb8c650c0868d929172918db04d806a selftests/uevent: gracefully handle receive buffer overrun
ec919002eede873b49efa6fee2da567a78810c1f ipc/sem: fix malformed kernel-doc comment
df6d7da6e96498cd7466991a3315367c8a77aee9 ipc: sem: fix used_sems overflow in newary()
c7c2c012e6ea456f047676b44c06a40366f9f034 get_maintainer.pl: fix inexact file pattern matching
dace51fdab8766bcc5d9e727e7bfbe820f6fec3f lib/sbitmap: add KUnit test suite
46896a913cb57a4c42476e3126ee1caa64b5cf6f taskstats: use nla_put_u32() in mk_reply()
1bdd25348d059e0d086d6f7715ac7cd4380f4664 taskstats: take the inode once in exe_add_tsk()
0a28359a83ee7de140bffae376bdc313f067df79 taskstats: reuse na in cgroupstats_user_cmd()
15e8625e9a2a08f077d71a97f90302bedee847c6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
ad6b8c654ff3e530abccd65377d06d5a08844cb8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
412cc24f683e75f112617e920594c5b92b566051 checkpatch: is_userspace: exclude kernel code under tools/
61e1c160f863555f5d59c1edc9c40fa12755880f checkpatch: don't warn about ENOSYS in userspace code
3691a5e7fbbcde9379812a12b0afff076d7715c2 checkpatch: don't warn about BUG() in userspace code
991f88599c857078e760965c55b1f7e98da78201 checkpatch: don't suggest kstrto<type> in userspace code
7f3d5d063580670a30349555955f6e7837529901 async: use ktime_us_delta() for debug timings
12f1c6bd3ab94c17abf48c127f1e368f4f58fd3d shmem: clamp negative used-block samples in statfs
d8cf53abe26ae82ffa642f3d368bd85420dc5936 scripts: decode_stacktrace: preserve input while reading lines
93d073bc8cbfdd37ead788c049f21fa0e51d4bfb tools/laptop/dslm: fix inverted open() error check
4203802b6007223f3c316b96204fcebd207bef65 rapidio: use dmaengine_desc_set_callback()
3935dc667ae5a3376c2144b99183e91125ab7063 selftests/proc: search the kernel headers before the tools copies
6334d4f1a3b0547cfc7649592ef904fb2c11d798 ratelimit: fix data race on ->burst in ___ratelimit()
9ceaeb04d7e1aa36c844e6e52eb5d835de8af439 stackdepot: don't WARN when the depot runs out of pools
5d9a7546bef37c90a3a595e12f65a829388f9351 selftests/prctl: select the tests by ARCH alone
d985aa1cd99091f53331b30c4de01d58b9acf32a compat: make compat_sysinfo() scale far enough to actually fit
f2688924b98632d087bea0f178b267d30da45e4d rapidio/tsi721: include dmaengine private header
61a49b92afa0e20dda3934a1d7011afc182aa59e squashfs: fix leaked page locks when page actor allocation fails
6854126b1ef3d1765e6fe6b92a9a51a6c538d1ea squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
57a5915782fc23b018149c873955458c1a40cb81 lib/tests: add KUnit tests for the priority sorted list (plist)
4a18ccce576958bb51f8929be22c46e53b5006e5 checkpatch: fix bad FILE_PATH_CHANGES on headers
8b79eb07edbef35c380432b97ac223ce14e89860 checkpatch: fix bad COMPLEX_MACRO on asm volatile
7538a988a4c13e80c05a509abe2d3277b3b18d82 ocfs2: exempt orphaned dinodes from the zero nlink check
bf30e77f715f53b6d970ec255fd7c67514858bbb ocfs2: abstract the zero nlink or mode dinode check
004de57aed0d209d36aa113cfdf6839e08e57f97 ocfs2: abstract the dinode i_blkno mismatch check
c4407b1578961427ac360cfb70a377cd32688e25 ocfs2: abstract the dinode OCFS2_VALID_FL check
0b1de1aa528146018f7d2d7e490473e53a1cb8ca ocfs2: abstract the dinode fs_generation mismatch check
53b65229b3914a8df435d063d63e8c0a4707095d ocfs2: abstract the dinode suballoc slot checks
7c730945265f41087b5381de87e815be378f93d0 ocfs2: abstract the dinode suballoc bit check
5b499992eec0cb1ceaf380528d1358f0b44c5458 ocfs2: abstract the dinode orphaned slot check
210700943c65ebaa8b3383394237325e7428de46 ocfs2: abstract the dinode DIO orphaned slot check
6834c626619abb77a98d2d322ae9d40304b23af8 ocfs2: abstract the inline data dinode guard and cluster check
de32f9e768d461f4e57b077cf284fbc4ecea581e ocfs2: abstract the inline data id_count bound check
a5acc3b3b843d4f7d6321563145fa3556ed9d9b8 ocfs2: abstract the inline data i_size bound check
4bf1dff02a958105c21d0ed84f448a5e4178ba54 ocfs2: abstract the fast symlink dinode guard and size check
aae228938e1d71792695d5324b1f56f9cda365de ocfs2: abstract the fast symlink NUL-termination check
d1ab98ab5c64cbba2a58b61c2d9b9461f9ddaf13 ocfs2: abstract the chain list dinode guard and count check
f65ceb914eab1395f3728893c3731d6e140b014c ocfs2: abstract the chain list next free record check
ff5be2d514fbb96829f7cace7a046902310bddb0 ocfs2: abstract the chain list bits per cluster check
dde9e97b27e648ce38e1eaa14433ffa59275809e ocfs2: abstract the dinode refcount location check
abee0059e80525c8fb8e660809359b00301f2bda ocfs2: abstract the zero extent list count check
e10c852d00a2349348cd360e195c0cc027efc5ab ocfs2: abstract the oversized extent list count check
d86417ec2e783ee7a286333dc774fe3d962cd589 ocfs2: abstract the extent list next free record check
6a599099452b5ac593da1d8957e4543c4f76d6d5 ocfs2: report unrepairable corruption from online filecheck fix
c8ea9858657500efc3406b2527be1df3e3cc7de3 ocfs2: check dinode nlink and mode in online filecheck
dde8caa1ce0783332e98311141dd8749e695c8ff ocfs2: check dinode suballoc slot in online filecheck
9fac4df316cb613a518d322e5945e6a51b7830ce ocfs2: check dinode suballoc bit in online filecheck
092d4e1b37d208d4f55b5eac79dea0ddedc6c958 ocfs2: check dinode orphaned slots in online filecheck
840b69472a3c752c5957430d75ac94a981bba252 ocfs2: check inline data dinodes in online filecheck
8ded28a9a6f58d7c9fb2e558d5b01057266d4b88 ocfs2: check fast symlink dinodes in online filecheck
ce74bd7c251d3ed54a78d43c494b77162a59c981 ocfs2: check chain list dinodes in online filecheck
861d1d1f8fb02b9595040849e431432830cad358 ocfs2: check dinode refcount location in online filecheck
ca5ee68dd6b70759894eb0e8de7a0db24b8f84a4 ocfs2: check extent list dinodes in online filecheck
a5845d9441d1c752c51723d71431da8a0970b8c5 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
0f136495afd4d1553a7f758f33e05eae4ca32fa4 lib/tests: add KUnit tests for genalloc
40ffef38e39ffb8676610d6fa340ce5cad78c5cc lib/tests: add KUnit tests for xxHash
6db2d18550d3010ebe7b43673f90a397b1e73785 lib/tests: add KUnit tests for the UCS-2 string helpers
fb042c511420240c5e9957246fc12f4ae24e94d8 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
9166884b51831268c6d1fa4c95cf95e6e5490181 ocfs2: fix lockdep class of newly created directories
8435fe4aa6428594c2a9a81ab9b74360335345f6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
d83162a5499079dd8b2fce3761ac7758d2981dc2 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
fc7a818d977768d3bc70ab67118db529ee80350a Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
a55d3cb14f0d6128fa2d91a4d17b0f30d923e058 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
01a0aa1a55859838b645ab0bf8f3696b92199a7b Squashfs: convert SQUASHFS_ID_* to inline functions
5407fa153d89ecc752005ea4c61c43e72d074405 Squashfs: convert SQUASHFS_XATTR_* to inline functions
b8d89b025ea64a293794023ddfbffaa32be93561 Squashfs: fix offset in squashfs_read_inode() TRACE statements
bbd0021830b334db7cc31459b8c6550f13767685 Squashfs: don't compute start or alloc memory on empty directory or index
90d728c0089e9d13abff9b8ce0d322da0d8c3d17 Squashfs: fix fragment bytes overflow on 32-bit architectures
752073cb35dbb211898abbc2c6e5470f6cbbae7c Squashfs: fix fragment index table length too large exploit
3e3b78de5de8529ec2aa5cb823f106e22ffc7df0 Squashfs: sanity check inode metadata block location
01341f7182f1354853ff88cb2d315a8573940595 Squashfs: sanity check directory metadata block location
a84ecce8f93351784ff1b78e278ef9eb75db01c3 Squashfs: widen xattr count variables and add sanity check
98c14fd4b737aec17215145745c47cbe4284c129 Squashfs: very large files can exceed an int or size_t
061b76802661728615f32b9a0619c55dbcf6a4e3 Squashfs: add more sanity checking to squashfs_block_size()
d4f8f1540968f4e98707b47d82ea446eaad0d558 Squashfs: sanity check fragment block location and range
09bc0aba2b06a7ebe7344d9c147a11d499bc729a Squashfs: sanity check block list sizes and range
5ba2fde75e0f4486fca6e0d94b1fda5608fe9a52 Squashfs: don't store large export table indexes in memory
84862cee67a86e710474d9af5fa7194079de463e Squashfs: don't store large fragment table indexes in memory
8dc809d91187b9b765990acfff068dea2c43abfa Squashfs: don't store large xattr id table indexes in memory
59cd9f70692c12e8b114a00f16989e9ca95143ed Squashfs: fix variables in directory code and add more sanity checks
c51950bdd5f79dae035b3ab391f010b61dd2ffe1 Squashfs: fix regression in squashfs_copy_cache()
9c3018531622aa17c60440726378882430ca5985 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
55f9342fcabf1cdf1ef595553c1397ea4447d48f squashfs: identify device in mount errors
9994040ac51081a8c36fb879db620bbcc84fce4c fault-inject: use a shared initialization helper for the random state
6903d58bee637ef4de5a8d8ead89d806d7093749 um: define kernel_fpu_begin_mask()
79b2a1331dff171971e08a92174ae70df60391bd xor: opt out of initializing MXCSR and 387 state
d8db84332f97c51a2ad0fd6a36cd7a25ddb4a962 raid6: opt out of initializing MXCSR and 387 state
70ceaf8ec8ea453c3ea292970428834506bc60ab reboot: halt when power off fails
3eb7fd270a48298ccded66900f8311e8ef03a018 init: reject bare rodata parameter before architecture parsing
45bcb75fdfc7cc225afd0641390ef80fd6318c17 lib/sys_info: avoid showing locks info twice in __sys_info
f2937252c3c1b3ace6616785d339ba0b0ba8182b lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d724b8e9571259c96cebf866fba9c07869403ae5 init: use strscpy() in do_initcalls()
0f0c9c23d70589be7dbc3ae6afc3458ea4e6706b init: use kmalloc() in do_initcalls()
7e1572c70f20251ff7e820483625501e8ae0d387 init: remove strlcat() and sprintf() from do_one_initcall()
3bf9484118f52c1d474fff722e6a1c2741bce2f3 ocfs2: drain domain handlers before destroying the DLM worker
8b0a7f9274f7860bd09a58fedb7c8c46f04f0f37 ocfs2: skip network flush when no domain handlers are registered
63f3ac0aba5d615ddf6d1d277c848a6018966e68 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
f463d9202487d34ecd11362b992ce75af25b274c init: use strscpy() in initcall_blacklist()
7f06a31aa64672878426d1fee12cdd7eb0bf9495 init: combine blacklist entry allocations in initcall_blacklist()
e7f57d0d9a111eebf206df934fa429d50fa8ec6c ipc/sem: account dynamically allocated sops arrays to memcg
9c29a31e57360253770d5c53f6ee21bbe0bd8adb ipc/sem: reject negative SEMOPM values
f233e17ca56b1240c95320b5c5b2c360673fbf6b ipc/sem: remove obsolete SEMOPM fragmentation warning
8e6d846007008e5167eaf0637be8a582d164e946 squashfs: read symlink error before putting cache entry
1e21095f19825550a681276db0fab14c174a7546 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
4ee1feb28bec4dcba0e2f973ebf975690ceee6cc ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
6a864f2ca5e04ab61a1d172aef6ad9a22da081f4 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
0e1718be7f72670ff24cf3accd75e06b4a9ddc54 selftests/ptrace: test the lowest valid syscall error
e796fe4ac0368cd6bc4cc55887ada85bc277df8c ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
047e9af58f2fada370ca51e90a6a8c0877599e1b parport: use kstrdup() in parse_data()
d44fb6ccf4cb03e9b6b26108a583dace8fb47421 fault-injection: fix typo in failcmd.sh
30070f4bd560d6f9afd23ec1b10188be5ecfc069 init: use ARRAY_SIZE() in unknown_bootoption()
3b6dfb3dc47bac5c18fd83ae2be00810b75c7b06 rapidio: use file_ns_capable() when checking config space read access
7b218533c9bd350ef72275efc99fbf6cebb547db zsmalloc: fix SPDX license identifier
e49ab09fb3a40e43c78233b9922c754298dc9a69 zram: use SPDX license identifier
5c4fe604c50945eff5d1f537d195b52729c0b53e mm: remove unused helpers from pagemap.h
02a01664cfaba657656b6a9423ad6b83ad9d0f61 mm/swapops: remove unused make_guard_swp_entry()
c52d7b13a43022b15bda3a5da58ea675cfedb22a mm/swap: remove unused folio_to_swp_tb()
e4ddca55408e46e4cd82dfe9558aac09ca70094a mm/zsmalloc: remove unused zpdesc_lock()
0fb768d1978078b131c9f23081f6a7c7051dcb0e mm: nommu: remove unused heap_stack_gap
a221cdff4b186b5bcd428c80761dbce16c86684e lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0df35e319fd6bbc18c1262d41d5cdd3718476c32 ocfs2: drain fs_state readers before journal teardown
3bf476762a8c3ff33b9a55ab1700777a17f423b1 raid6: use normal stores in the x86 x4 xor_syndrome functions
0d2ebde5d98636978e91170abe240ce2c5a6cddd raid6: declare the AVX-512 P/Q stores as asm outputs
64ec33ff6ae6d77c8813358ac1f4c2600b7cb402 raid6: remove the sfence from the x86 xor_syndrome functions
b4e75f19708a94262260f1896ae11a896ec20a52 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
5f1a4606da78684ab49bfb4cfe95c5b970da25a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
828db9d1ccc0896d5a2625394d2dcf8ae99a7062 selftests/kexec: select tests using the target compiler
2871bee4c94d0c9d04a371688390a1b43aa79422 selftests/size: use nolibc startup and syscall wrappers
08a53599f9d05d4caa074a631f26c1d8cf922545 lib/asn1_encoder: fix encoding of zero OID components
975f3251ddba14e6e25857c084baa8a99bbe1531 reboot: validate reboot CPU against the possible mask
66a7e3f89f60ebd79377e22373ad59c52396f038 ocfs2: don't BUG_ON when a group extend leaves too few free bits
cbd08db9d04cbcf21b258d28807c38b16012d341 ocfs2: validate chain allocator clusters per group
bd3204016326677069b16c64ecd3dd4a2d5f3d20 ocfs2: check chain allocator clusters per group in online filecheck
5caa95c038fa252c76f2c870c6fc78a69a69ad31 selftests/proc: skip fd-003-kthread if run as non-root
906a6b18e2642c6ebe1598b61bc31e1851f8fba0 kcov: defer PC canonicalization until tracing is enabled
7e8971014bf14bb97873305d51440047933b4260 mailmap: add entry for Asaf Nuri Bertizlioğlu
ad5b6fcf44110867c4732d31422f59e981376a39 scripts/bloat-o-meter: describe output fields in help text
a923b428b539b32b6058e009cebd86ba6567f44e scripts/bloat-o-meter: clarify Before and After help text
df8a16d6727570ee40486711b4293379eade84f8 MAINTAINERS: add mm and block lists to zram entry
c8aa01e3d1d0338aa244bef9b61846b02aad84c3 selftests: uevent filtering: don't shrink the socket buffer
6ad27a27bee5f5514b28d46d38cd6db9c0f7f9b9 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5de919491e12274fd198384447fa4bf0be5acb8b init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be6d824aea88628d2aa63fa056ca8fe812c18c68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
26b6ea0f49b0fe9ac7a73f2973f70f0a827b08d3 dyndbg: clean up dynamic_debug_init() to improve readability
2eb466891cae35258a690476a93921bdc0dc748f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a07e1e909eefb6671fdc88884bb1e1d08cb4aa76 foo

--===============6044681386728545864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8575bc68b299-7b95028dee6d.txt

d884d66e03aa97f9de28f56239a8a3e70eb1b63f mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
e31434f2f9ee2825f8ab35a54ef60a659f29cc41 mm/damon/core: fix damos_walk() hang with zero watermarks interval
175634dab371596fdee13614c4ee370cc1023c86 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
69006b10c7c1004b23246b8cf96cae217e04fefb memcg: free the private ID of a memcg that never comes online
e74172e02fd49812caee1ad1a1b2b44ac25fa74f mm/msync: return -ENOMEM if page-aligned length overflows
084ca356faa9e8ef92a8c27d7eb6ca07fba409ad mm: swap: make swap_header badpages a flexible array
a09c9049bc383fd59723f98ce38e7688589d7e85 mm/vma: drop mm asynchronously in vma_start_read()
6074042f49b9635ae5412515257a913f439a420f mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
7c7a5ec0adc8401558782e9e9cd76f84279e1010 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
f31b21eafeb5adb008726b58f147cd9135be947e mm/hmm: account for subpage offsets in device-private PMDs
fb849beea7fffaaabb7d439ee4d187c5cb1951b6 mm: report all-zero cachestat for DAX mappings
1bf2ebe7281b38c06e26cb3923032356c2094876 mm/vmalloc: bail out if in softirq context
09ca6d84bab7ac9e3ac97ad49a47026dbe79dfbf mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b95028dee6d9ecf8ece262f4c783631a8d55b9c mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()

--===============6044681386728545864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0915bdfd4c3a-d895518ca242.txt

d884d66e03aa97f9de28f56239a8a3e70eb1b63f mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
e31434f2f9ee2825f8ab35a54ef60a659f29cc41 mm/damon/core: fix damos_walk() hang with zero watermarks interval
175634dab371596fdee13614c4ee370cc1023c86 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
69006b10c7c1004b23246b8cf96cae217e04fefb memcg: free the private ID of a memcg that never comes online
e74172e02fd49812caee1ad1a1b2b44ac25fa74f mm/msync: return -ENOMEM if page-aligned length overflows
084ca356faa9e8ef92a8c27d7eb6ca07fba409ad mm: swap: make swap_header badpages a flexible array
a09c9049bc383fd59723f98ce38e7688589d7e85 mm/vma: drop mm asynchronously in vma_start_read()
6074042f49b9635ae5412515257a913f439a420f mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
7c7a5ec0adc8401558782e9e9cd76f84279e1010 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
f31b21eafeb5adb008726b58f147cd9135be947e mm/hmm: account for subpage offsets in device-private PMDs
fb849beea7fffaaabb7d439ee4d187c5cb1951b6 mm: report all-zero cachestat for DAX mappings
1bf2ebe7281b38c06e26cb3923032356c2094876 mm/vmalloc: bail out if in softirq context
09ca6d84bab7ac9e3ac97ad49a47026dbe79dfbf mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b95028dee6d9ecf8ece262f4c783631a8d55b9c mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
31259654e05d692e627e81bddf38a89884b25bec mm: zswap: use separate compression and decompression requests
5beeb00180aa4c1571267c0b616faf42be096189 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
56c3748f11958b08c111170e18de57094f5a60e2 mm: zswap: use stack requests for synchronous decompression
170f81c414aa29d73fd334f24733ba95402556ad selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7e3d1771ae365ae5fd5a590fe18f9b8bbdcc0095 mm/vmstat: annotate data race in zone_page_state_snapshot()
6abbbe1726c8b0958317ecba0ffb6e36da648eda selftests/mm: track the modules run_vmtests.sh loads
c7e26169edb52f61abe83195d9c9dc0f40fe8da0 selftests/mm: load xfs before checking for it in run_vmtests.sh
c75d4208a987531d9e4a2d48516afa7cd01add3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
40e2c5307b6e38498085e05a4ee6204eaec05756 memcg: reduce nesting in consume_stock() and refill_stock()
42c37a67aacc2a3a72369718bc1b85eca327594a memcg: annotate slow paths in consume_stock() and refill_stock()
ee82e3f131817f2481b976cad5aba2050b9fc0a3 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
b4e52d35927b15574352580d4d436e1734ea296b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a0c4ffb7081cb59741266242d19900da78380a1f powerpc/mm: map shared vmemmap tail pages as read-only
bd5ab56bf7357e7f5fc770ed4e2410e73808490d mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2b267010a989f8404a12ea0411761c64d6c30d38 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a265b3c68a1783b9b858099892b3ed18de0dbe7d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
5695be75b3142fce78e1ff2ab24f57de8ab93588 mm: multi-gen LRU: remove get_lruvec()
9c748b5c7d74b30e3bc690db02fcf6264c1e2cf5 kfence: fix pool cleanup on metadata allocation failure
97b697592ac15a70960c413509cc0b79a7cc7fa5 kfence: clear the pool pointer before freeing pages
eaff459554281f9a9ed70cbf9233ad787ba384a0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7c1cc118a9d8a0e0f641eecc49b26b658556aa31 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9bcb2743253b32ddab20666e0f30b34f33fa3e88 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e558df48a3ba0546bf0e55f23e69e92202db72d5 word-at-a-time: check the first byte in load_unaligned_zeropad()
5e60659493ec0378a89b0d0d0f1636ac6d26e8d6 kasan/test: cover load_unaligned_zeropad()
2cc87c9d54840db11dd989565be01baa849a218f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9eb02dc4744719ac30267d449f0f6474e5710b2b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
f27034c01a9402bb381908bb0b29ddd0d6989911 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
5b6a0e44f79a34893b610ba58b1b20c488e0ac44 mm/compaction: annotate data race for zone->free_area[order].nr_free
eb1a790eb760a0cad06f2e5216833b2b5cb6f0df mm/hugetlb: drop unused mm parameter from unmap_ref_private()
332c364ccf733ce91b8d8bf746eb480f102b84e6 mm/percpu: clean up callers of pcpu_obj_full_size()
66cea0f215b8184fb6139cb733fb4a809ec74bc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
131e361ee6ce3754641a9d0bb9093565239eb63c mm: memcontrol: remove mod_memcg_page_state()
3359622027962625a86eb0af9fdef762713696c0 mm: memcontrol: remove page_memcg_check()
f90d9ce8a6783755834535d251c7f2a44726e4c6 mm: generalize kernel PTE table allocation
e9bb634f0a4b717cecb04e91588f48cd1ff1b006 mm: generalize PMD page table allocation
6de56b333fae7dfeb738d5c71db53c0dd68e1185 mm: generalize PUD page table allocation
0a762f5fd63615d93127fb9859de1c499dbf11bf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4f981a77f1e14290c6eeea1115187fe6c21387e0 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
1e6cdf077e9fd5c262e15fa3a4b3f8af0a668cce kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
442815089a41ea8735e1d823acf64e052df74e9a kselftest: mm: introduce size_to_shift() helper
4f5d9212b103c732e6cda1a94f7ec6b4be666f0a selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
55cebbadff51506e9a2431cad073a7b56733cc8e selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
64d046c7d213df95798b95d954b60964ab8f5496 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
8492dcbe6986fe0710e30e5f135a928c22119974 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
76adcf173b24007bd28b17c802236a26a56bf31b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99bc3c9cd285029e0a18dc00468b05739c7467c0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
54cf5827e359ddb9acb76774ba97eef4aafa7763 selftests/mm: check MADV_PAGEOUT file permissions
cab78ae53f3f3100228db32c0b27f76aac684314 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aebce03be7537bf844a8cc3ef26787c30fad5f0c mm: kmemleak: scan modified objects as soon as they are grayed
fb9572dc1cc920127db38d7a6e7ebd2e0cfb1874 mm: remove pagetable_dtor_free()
f9cc6ef4ad9b5edcdf7952960e4f9feb1742ea4f mm: remove redundant pagetable_dtor() calls
86b36231b27e31ba5f3b9c91123f8f0cf297a9c2 mm/hugetlb_cma: remove two unused include files
8ad2c968dc14cef75e7f06fa9e5a3e0176953cfb mm/zswap: batch the writeback IO of consecutive entries
40230b0ad79b766768b6696cf9fcdf432d2c2b08 mm/zswap: plug the writeback IO of an LRU walk
fa8a6a99ad3dffcf68978bcdf065e62619c1cb60 userfaultfd: docs: fix an error code, two names and the POLLERR cause
6d9b6f7438b8678ba6cad4db2f808d1d2de973be memcg: move memory.high enforcement out of try_charge_memcg()
0b4cf3face2fa42c0bcb1bca1e0de1d76ff50f8a memcg: force charges from reclaim before trying the limits
cb6b14371e702c76cd4bdc3341a6664d4e3b3bc2 memcg: use high_work for kernel threads
45b02be883662d442c831e2f654d731281eb4fd4 memcg: use high_work for remote charges
3b9c1d296c9f5e451c93b4d9ec986d42d19d21ec memcg: simplify high limit handling after a charge
607e8e3717ad99eb2341a85fe2da1a62b3878f5a mm/userfaultfd: store the child's new uffd context in the wait queue entry
3980810cb588af85a0f0b2511696f940a16c98dc shmem: report casefold setting in mount options
766aa6349a7ea24c0f5f6b96cef83ff6ce570ea6 tools/mm/thpmaps: fix partial THP anon/file accounting
c1bb5e6badb27f3b07f28da6459e80b9d59bfd63 tools/mm/thpmaps: fix missing order-1 file THP statistics
d4e5e24c7570dc4a1e32486202dcc44d55f5ccb9 tools/mm/thpmaps: fix missing mapping names
2f5ad0f794d227c1bfe1f4c0e26ce733c87ba52a mm/damon/core: use only installed probe in damon_merge_two_regions()
31a80f15551e4230c25d9dcbb5450fcab0bd8ad3 mm/damon/core: copy only installed probe in damon_split_region_at()
45389fa93bee4ab93bd1c56eb0d0c0a63613dbe4 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
8d7d032ce954a5d4ef3de798fb93e52e03dc751e mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f6782aac6bbb87ccf4196499f20ba711fffc3cfe mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
225bf3442e85b0416619fd6b663b16dd79c2df0d mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf6540cdf0cb14c52c20f646e55fdbd53bc19fe mm/damon/{p,v}addr: skip folios already on the migration target node
f957649acfd1191339cb49f3cc7ebddb08e1bd55 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
f13385f20bcc2b9826f2bb2fe9f861a2c9c0ec5b mm/damon/reclaim: fix typo and grammar
38fb4a21df1257e8d78bb88e03d442eacf1ad666 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d59733e8b5311a81ad6ad4fd3aeedcb6a364f115 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
2dc518d1ee3f7f5c57b60eb3f588793373ac2d87 Docs/admin-guide/mm/damon: fix various typos
6696020d3a438e8170ce841a6600aab0ae2dfc03 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b2a1f62f53b54db7f046876f8d637bb4a3b39c6b Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
90ca24f94178c9863f8534e9d94601c5eec20da8 mm: bypass swap readahead for zswap
dbe21538c7f5d1ca1b4b83a941f7d9519f250747 mm/vmscan: remove redundant !mem_cgroup_online() checks
78199d24d06b11ea0cb9546e3ab231b437edc219 mm/mglru: stop rotating offlined memcgs to the old generation
9bbf56add67fd8b63849c2a7db2a28fb93c869f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
77381cf821bc988c99488db03a08cd2c5c4abcb8 mm/hugetlb: preserve persistent flags when returning folios to the pool
df4d9e5801ebd2be207ad02ea6aedb17b6f09334 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c110709e73e9bf710325b476ee35ba2d5b38858 mm/hugetlb: account NR_HUGETLB at folio state transitions
8a1b9b26672b44105404c68b00e52d4610cc2786 mm/filemap: clear page cache marks once when removing a folio
b879f6a69dce17e399642cb31275fca1324ea043 Docs/admin-guide/mm/damon/start: fix grammar
1ea859ba96c07c51f1b5076bb573dc8a4362af29 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
fca50cbd12d02e0b4e342d3191e0435b98804f1d Docs/admin-guide/mm/damon/usage: fix grammar
43fb61a980a2e481fb7490d3b2bb6e80b879681f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b15554042bf8f40665605d82dc7b4164e0a44350 Docs/mm/damon/design: fix grammar and typos
e78f4b9bf1b2dd441cd5b696214b4679481ba26a Docs/mm/damon/api: fix verb form
137a38f06cd4b0648960aaaa54ef78d315c87d27 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
6f31b3b689601daeb0197a6b998182e99e11013f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
366158e8ab4fa30f37f962cea2b731d6f4354cd9 mm/page-writeback: avoid overflow when reporting BDI byte limits
623225a769a1f99d90923b0618c7406532753566 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
acc09551fac2be109de98f897da21d84608c5873 mm, swap: only allow swapped-out slots into the swap cache
d0fe09810779acca865591f13747c4c9ff43a42c mm, swap: give hibernation swap slots their own swap table entry type
6d4deee4a1d38cd837b2f9e582454c5d00970b62 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
71f75b1f16799d2209ff3d4d783a3b4def6b89e2 selftests/mm: fix pointer width warnings on 32-bit architectures
9d8311dd2bce6f17402640e54f16c246b27a761a selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b2291ef33021437cb3948d75ec4ccdb193851f53 mm: hugetlb_vmemmap: fix OOM during head page allocation
331741c0ee8f8f340e4dac5617334bd77bc8869b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
1f5ec9f5ca642479be005e30ecafb9decbdace6e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
41f1677b45ecdd9bf4d2b217978412d97dadc20b mm: hugetlb_vmemmap: simplify vmemmap head page handling
4184b6b644bf5483a95119d2f20c6084b2faf418 mm: hugetlb_vmemmap: generalize vmemmap page allocation
cdada7a68d2fbfe8022a9cbd0e4700ba5725d4cc mm: hugetlb_vmemmap: unify writable vmemmap page preparation
13e881efcfec03f36c7935f16f27af02712c3d42 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
13975d912b1ec18388b8d7da32dc8a79a6456ffe mm: hugetlb_vmemmap: simplify shared tail page handling
81ca0e3104cce5a0b26f4fc63e27fcf7b4b00587 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d0e6e4d20f914cbf40b5141d761444cff7838cde mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
faaa3c5acc789ab92e8e8418d7284ec07e36042e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
37c6f7c06de783f41c4af86b198ecc81689fdf9e mm: hugetlb_vmemmap: unify vmemmap range restoration
d8fbef88c849b6fba3756e48a0c75a3fb0a49152 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
9865f43a7584befee38d61e41afc9948b005a752 mm/zswap: drop the stale zswap entry of a zero folio
d5dd165cc917d281a6b58e0e85633ee8d904c3ab mm, swap: fix large swap-in across swap file extents
fc990c3587c61c7dd000c2e01c39cd0a7dd7f658 mm/swap: account synchronous swap reads as memory stall
dbeb3f4a1511ad8f79d5dc0d2b5e4c8c4c39be79 mm/swap: keep the swap-in pressure window open across a batch
2c76d1eec6d5fe473becaf2212e9fe048195ee82 mm: page_owner: use %u to print the stack depot handle
d2431696d55d338d5466765b50143f98695dd823 tools/mm: add hwpoison-panic tool
b6965e205bccd947c57cd418970a7ff1a011561f mm: split out memory-failure declarations from internal.h
67ef618688b719042f07f5b2a7226afcd7dd2223 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
46a79d8683991495858a812c2892ed7a8c8c4a95 selftests/mm: handle child status safely in khugepaged
f8c5950c571343cbeed4d9e21d7b0bdf685682aa mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bef31e07b0d086d571d3e00e002f3131784db504 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
272ab5725462e406eeb4999aff61f4e892f33732 mm/memcontrol: drop unused vmscan tracepoint include
5c555da3cde69306a925118eb2047c8e1bc6216e mm/vmscan: move vmscan tracepoints to a local header
bc13a730229179233b4d6b966ae537a338529248 mm/vmscan: move struct scan_control to a dedicated header
d9d2e73be6b861f51d8b82b4ffb710abb17b739a mm/vmscan: pass scan_control to the vmscan tracepoints
fcf8ff7b58d5f8584fa06415305418bcf6af27d4 mm/mglru: add tracepoint for scan_folios()
78d2aebf0742dcdce4f5a191b12099919a4b047d mm/mglru: add lruvec_gen_size() helper
7ac31e276eaa5cfb865ff8a8a395c6c03eafab01 mm/mglru: add tracepoint for aging
cb9257175975874c5c982ef0ac9f8a547a43c7a1 alloc_tag: add trace events for tracing allocations
5045a40efe361301b438d2b98b747380fb99554d alloc_tag: introduce IOCTLs to toggle allocation tracepoints
be56979bc39d93c289bbec5bff58f3d25d3927b7 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bf3afe4e40933f61b4d23a6728a50297f9a43d62 alloc_tag: force inline the allocation tracing check
ba732eff8b7988f1024120ac9e24686a1dd2aee1 alloc_tag: add a flags field to allocinfo_filter
0011fc6c2e6f2f761fd27c8f7ce3965d5207756b alloc_tag: extend allocinfo_filter to support tracing queries
0572351e62cb3d347dee0ee12249c74fea781c02 alloc_tag: add a test for trace state toggle and filtering
f2c068b5f38e3078dacfabf1864dec1e56637c5e mm/hugetlb: fix validation of unsupported HugeTLB orders
232770676bb8af9c5782032cb70808358eaa6574 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
45d6e08c5080b5f1d6e13913d3a03a566317ce55 mm/zswap: validate dlen and normalize comp_ret on compression success
f08ca026f7d807c95db580e326feb7ba36bea4e8 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6ccea63d6a57fc656cf2cc3e6cbe220206afeebb mm/mremap: fix hugetlb reservation leak on partial move
159df0095d684de43d358e9802b2b072cf7021de selftests/mm: test a partial mremap() of hugetlb memory
75928e14d99e307449a67bd5bd67c2b8164009ee mm/mremap: reaccount on unmap failure only if accounted
5e34dbe10f17ef4406b36a14af6e799774c15b98 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b059338f74f58a7e71763b4d5c7aaf4ec1e93f64 selftests/mm: test mremap() with an old size of 0
7b9ac03751a58d9c38566834e04dae0d0261cfc8 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
570f0e4b463097b68a08456a6b36200e71dc743c mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
5bbecf6e7e7ceaae4673c5a44663321d67eaffed Docs/mm/damon/design: update for age_ms damos core filter type
50913168647d8eeb1a9bbd64de996cf01381f0f2 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
19d6cc91cd33d7029e87728fc83aa817716f63c8 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
e2bc348f64e27ab1c533c4e22dfc1d6f8cc23d6a selftests/mm: pkeys: wait for the child in become_child()
676b48de752be4221b7f011505ee5172414e1bb9 powerpc/mm: make vmemmap_populate_compound_pages() static
9a3c7be7b314a50e5cd50c54c23fa5a5d8bcebdd powerpc/mm: drop powerpc vmemmap_can_optimize()
9aaff3f0681c36b20078100f6094e818d57e37e9 loongarch/mm: disable device DAX vmemmap optimization
48ef2939056e841966e36d46ef2355cc2c7512d1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
89abf7cdbfb4bf35023252ad57e8481e6ef862fb mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c2b0832b3a6dd7a827d791f1b36077ee20b2b879 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a1fb615f9652cc70c08376c91b033807c431db60 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
4669fedcf6b1720de8ab1e5e3e426d6636163e1e selftests/cgroup: test_zswap: check malloc() return value
9f003fbdad406580fc0c94e953b4aff23b76d1ec kselftest: alloc_tag: use the ll64 types on powerpc64
ebba33914edecf9fb4ae1ce8b5bba0c79fb78603 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
d05b5eee876b520d9320e3eadfc8da3ce6d212c1 powerpc/8xx: add vmap_pte_set_huge()
2ecdbf4d14c9178930a9e707a5042e03459b4eeb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
9206854adbecccaac0fef1579b35a93366d3e049 arm64/hugetlb: drop the init_mm special case in clear_flush()
e24ac79720d06c730ff99e25f5e8ebe31473d024 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ae460cf9e5e997923d6f4e654ff524e0bfb2d1e2 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1fd79910f9c77bde470e8bc2da21ff15af1dccff mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f12a2352243409de1805e5b0c12accc4cb22b680 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e90b127ab729e8a164f8042dd8ed9539b2e624d4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
785a23dd3f8c43fd0a4f6edc8d240ad0624483fe mm/vmalloc: map contiguous pages in batches for vmap() if possible
56cf0c93059bada250b6a4579aed2a41298faa0f mm/vmalloc: align vm_area so vmap() can batch mappings
bb81c72ba5a59bc3b5a2b52f375482561a0b55f8 mm: skip empty finite ranges in truncate_pagecache_range
97a54ecd0910271c07c4dc23b77a2bd03632ef84 zram: prefix backends printk-s
b14a4073514eb28b5a38f150953a899e853e1a41 zram: remove debugfs entry on init failure
5799db9c3a9847d6f93e9384ca64fa312671c3bc zram: reset writeback state in zram_reset_device()
ee488f14abbd6581418691f509a48478beca355d zram: move mark_slot_accessed() under existing slot lock sections
f34611f90c8df0cc019d0e341e0bc756daa7beaf zram: remove stale WARN_ON() from zram_read_page()
e66b776353f838e74afd0d909da8bfab74627751 zram: zstd: do not allocate empty C/D-dictionaries
5e1a7377f40e069a330836591b9f2c5720862e80 zram: lz4hc: pre-initialize dictionary stream in setup_params
6b8107dd5b00c3b4f737319192b7aefbd435285a zram: lz4: use LZ4_decompress_safe_usingDict()
3eca5b327fdc8cb28fc94a28c9dd8f3926c40631 zram: lz4hc: use LZ4_decompress_safe_usingDict()
348306beaa8f3b7196a3b90a129888086d2f9ece zram: zstd: do not use kvzalloc() for zstd allocations
ad413613cb9d052f7a6b3a8c224a814811e2c257 zram: split zcomp into separate R/W streams
9e7ce2618a663dab1db4a71e3c7e4aca02ea8526 zram: introduce shared decompression streams
ca100454f7546a6584bbf0d0df68f6c6e133eff0 zram: allocate bounce buffer for spanning objects
749217aace459d1880c84bd8fff8d066ead30721 zram: borrow idle decompression streams in exclusive mode
f824da1dd828f64a34a9a7d92f89be424c33a7e7 zram: use a singleton compression context for recompression
d76c76fcdff41e73b37a16310ec96685ba91b0a9 zram: drop stale comment in write_incompressible_page()
c59b00357cc70616cd9b10fc2a6440a802a44079 zram: drop get_slot_handle() and set_slot_handle()
762db179f22a05e040f27ac34a42797852245599 zsmalloc: return handle from obj_allocated()
7942bece148e39ae92d19f9832a14218b30be08a zsmalloc: switch handle type to struct zs_handle
66cef10c967f04f0ea2b8f87f0e4803e443e5407 zram: check mem_limit before allocating zsmalloc object
8129a4b0dd8a4a33ec208e23470e2bb50c10c4ef zram: allocate zsmalloc object under slot lock
4f86b96b01deb950d83717e93e11a6e2cd397c0e zswap: do not free the entry if its pool is NULL
4221373d2cd186987fc5d8d6196e0c2e301dc7fa zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ad7a9ed2a7b9639eb8d3a8fe16cae66a37df47f zsmalloc: embed struct zs_handle into zram and zswap entries
961e11b9701042558f1d9aef5b0d7c945453d29a zsmalloc: fold zs_obj_write() into zs_store()
5815c21ad39697d92693d27623befaf250c3ed2d zsmalloc: populate new zspage outside class->lock in zs_store()
201626503e2ba726f3cb64aa4d007081c618efd8 zram: fix quadratic writeback bitmap search
4f1a40cdf19bd101ea230bf9a58015ab8ffcd651 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
33cac9cb32038ce51b4006c6f918c0b88e0d3b19 tools/mm: add page_owner_filter to .gitignore
188f2fa29077de807ead817149cc702b5147bf64 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6e1a1f327a35644d8cb317abd8f7869eb8d53f23 Docs/admin-guide/mm/damon/reclaim: improve language
3f2d012b5f87f340def48a525c4b139086f4b5c0 mm/vmalloc: reject overflowing vm_map_ram page counts
74a6ec6176db4e5778b07c6810bbf34c5786d6f9 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
03c47b9a3495afa8ce8d59abb2866f72bd8cfd15 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
ba6b80b6af6a5e0ae33f9965e9ade5d21bc8b03d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
fad0e4ef7ae1033bd8092f36d4c4d7021363412b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d5d3dcd6cbb399b96033ac90b343a6bbb889d588 test_maple_tree: test maple_range_64 node below the root in RCU mode
035d452424d9fccf536ee9dc517a37f5c3431972 hugetlbfs: report inode limits without a memory subpool
8889895709de59427304081bae3c79b8e5fc132b mm: kmemleak: serialize disable-time cleanup
a03149af1c4520fc62533201c77f153c396c01ce selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
c1495c61548f75ebe37167938a89d4f4e7db2893 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7ae3b84007d8f583ec79d19a1e2e1d5d9c1d3198 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0e09e94e8716cf11f9526a8668a22f90d9f2fbc mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
a59cf79336e1cbb9581953edc9a3af4759b54801 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4594373a31067ab5c079bea6f4a381a08e97c5d5 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
57e885cdf71754cc39d78755da1694a82840d4ba mm/mglru: report evictable sizes per type
88e5b40b65fbe519824ce3cf3f7285a68f2d13a0 mm/mglru: extract lruvec_populated_min_seq() helper
39317b1dba702f72d03d481967f22b48ce13942c mm/mglru: reclaim from the oldest populated gen
1e32d7e3009b3a76f858ba3626a2892e8c30f0e0 mm/mglru: lift the forced protection of reclaimer
83af8492546b20b0e33366ef9d2633436bf6c05e mm/mglru: skip zones above reclaim_idx instead of rotating them
9cbb89b7d2acace3b0d8d99bcaf8590508c254db mm/mglru: return for unavailable anon reclaim earlier
604e26bb8311ffe34b8a73f3067aed65f7bb2c68 mm/mglru: balance anon and file scan budget by refault rate
64a0b6efcf8ac9726f6d9fbc0c2cf4ecefea8285 mm/mglru: lift youngest gen protection for higher priority
5dff8ee7c170fcdeec1786bb063f480bfa75be15 mm/mglru: avoid placing rejected folios below populated gen
e7e2fde0cbb26d889dc56cd695aa5ee323dd47b2 mm/mglru: run aging when pages are rare outside the youngest gen
d0cc9b6c1d6efe63541a81809f39619da7c7c0bf mm/mglru: run aging when one type is drained
9703a7667df386474031021a29173d8fdac0be3a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
419de3b55afab0cd993443bed4e9a99803afcf66 mm/mglru: restrict eviction accounting to eligible zones
20b27aa81f523d180f0435843e2c3b3b41cc681c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9a08b7ac05d9101b10bc3d554ec35426916c6ba mm/mglru: avoid prolonged anon reclaim with swappiness=200
b3b580bf23f993c4fa3f1c51d43837b5be214bef mm/mglru: make swappiness=1 file reclaim more aggressive
2a78a4134cabb89270df6c5bfbaf29549127b4de mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
4bc40743cf865a5a53929410336f9618acf9f613 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
32b2a1be2f0b66fd11641da56b78d104c981bfeb mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
662de36e11b63cf153ff63a9540aa47efacf20d2 zram: avoid duplicate slots in batched writeback
f0bdcb43c1fa3bd1e31b6037154073f8f9ebbd57 mm/madvise: zap markers from guard regions
60cb4a4e6fec9e036011830301e34e63fdda1fb6 mm/cma: simplify cma_declare_contiguous_multi()
a41e0db3604f5bc90bee582c21108c5b8be79291 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
986903dcd1620e56bb652cdbaaed9554b29d6150 mm/readahead: don't skip the fallback after aligning index down
3e5d1841cd13c0529c6229cd07f9edd4cd5aa19f selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d38d32ac0e906699962a9dbd24556fcf6e331fbb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
bd51ec2123f129eb40624a9e7832925550e0ee59 selftests/mm: retain move-pmd coverage and verify huge PMDs
c03b3229e3da11ed2fb0d8f0a247e9369ac47722 mm/hmm: reject shadow-stack mappings
7d3933b2167ea932b192258ceb6ad0cbb5b73d27 mm/damon/paddr: add KUnit tests for addr_unit conversion
64656b34760df01abfa46d5bed34cc7e0fa2b55c mm/damon/paddr: avoid truncation warning in high-address KUnit test
143aa9e5e8f76cfc3bbe31f4a4cab1724b9a4ed6 Docs/mm/damon/design: replace "same to" with "same as"
0c0f5cfd75c4f4be63a598b660d2ea0183451cf0 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
b5492d005120f4a63884a4fd8bcd843efe9f93d6 lib: xarray: free unused spare node in xas_create_range()
1f779ce316a5e466429034ca79b66c5dfd03de40 lib/test_xarray: check unused spare node after range creation
dbfa7ec72a463d487611546b9493ba93f8ef92ba lib/test_xarray: check the offset of new root nodes
ed1478d9012e178d0e3a0298c186dc0e2ab22818 xarray: initialise the offset of a new root node
d0a2c6a0efc29b1fb0a7dbcda946e15335614a34 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
75a06905414fb4a95065d388fc52982b52cb581f mm/hugetlb_vmemmap: fix PMD split TLB flush race
69e8a501725c342ff4fe6ec3e71198a089f1cfc9 mm/hugetlb_vmemmap: fix deadlock during PMD split
8e94a92c1f9d75533ae64c61620cbbe86ace26a2 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
83423f114396a829274884ffb780ab3ad8d29562 mm/mglru: use a smaller batch in fill/drain_evictable()
9c338e2be6dbe3a65f37d84ab43f1fa19e41c423 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
a31a5adcf84804423ca82daa27d85168582056db mm/userfaultfd: prevent poison marker loss
f3b12e4d6d9a51dbfa0e958f3e30b40d876aecfe mm/userfaultfd: check exclusivity of the page being moved
4ed9e15e6c21471a53b8f7659107c0333c9c8876 x86: hugetlb: disable default CMA reservations on 32-bit kernel
10f4c839e6fa3c0c8735be6cf3b5ab21440c5316 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
d1cfd184f1624909c0c13c7ec4e873893dc4f8c2 mm: hugetlb: fix GFP mask propagation to CMA
47ccdbc71f1958628367ec627eda3dfb2e842583 selftests/mm: handle implicit read permissions in madv_populate
b54b573eca9b482dcbf380ad36e5b9fdb53ca8dd mm: mglru: use pte_table_clamped_end() helper to calculate the end
735b9477facc06e7638ac53714bbbc93fded6900 selftests/memfd: rename local union semun to avoid bionic clash
4265e4c8ad30796c4798d8551f07db425089f338 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
5f3f49744171a228edc38a068f8f9085b4643819 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
09746504c3fb6715abed9ffa79756e473168c3e8 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
ed3afa9ea18cda7185591e7e78f1ef5652d89c91 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
e9e14c47ed3de8f6e2c20b0f5ec24e74399bdb77 mm/hugetlb: compare against persistent count when freeing lowmem folios
4bcb870d42a3e08651e3d14b73f1db30e6a66beb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
b8e4383d30ae22dae5d40b79f9401929e97d45ea mm/hugetlb: account temporary folios separately
25fbab4b6e2c24597f1de2c77fd3c13d6ef86a40 mm-hugetlb-account-temporary-folios-separately-fix
014b8d9ff3b0be7df6f0e37114bc15c9d6c82b90 mm/hugetlb: keep surplus folios when the pool shrinks
4d0976b8020598c4d7c0e361834d8e8884376987 mm/hugetlb: serialize page-cache allocations with truncation
bcafe52031550277c5baa38e100d1acea82c6dde fixup: mm/hugetlb: serialize page-cache allocations with truncation
bcc0956dec0af84f5e3f83a8117dace01f68ba1c mm/memfd: recheck the page cache before allocating a hugetlb folio
e15c44e45ae7c5a368b8ab62fd8a476edc0a4fea mm/hugetlb: count again if the reserve map shrank
a51cca54cacce056805497c042e4db971d281e35 hugetlbfs: do not grow a sealed file in mmap()
8c383f884b64244a76010db9b1b9d9d90521263f mm/hugetlb: keep surplus folios that are reserved
7a73c30eae3e8db18c7b65b5ceb5af49ff20555c mm/hugetlb: fix reservation leak on min_size= mounts
900977297af378f51525fb4923e882f3486c698b mm/hugetlb: account restored reservations before freeing folios
d266bd706971a332d1703e59d41056c4bc14c69a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0640167c75d29ceb67d397627b7bae66f796a0ba mm: workingset: compare shadow nodes node-wide without kmem accounting
1eb49382f02b65e16ebacc5267bcd763e7d03883 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
89698af77b61162b3d8865402cc017ce267794be selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
8b8322dad9a7acd0cd0f73e82418ba34d6116212 lib/test_hmm: fix alloc tag leak when splitting device-private folios
26b6f8d1f19d17421ccb84fe291b7790940ec924 fs/proc/task_mmu: fix lost maps entries above 2^63
70f02836b4a57b2d4e511a2e70ec0553bb779e2a mm: vmstat_kunit: add synthetic benchmark for mm stats
a17f715148f8cd70c7ae875434726cca6b07a51e mm/vmstat_kunit: avoid sparse warning in vm event cleanup
7a6368b0441fd1bf9d87cdd5b8089a6c0c4f4e3c mm: prevent pre-content bypass through mremap and remap_file_pages
93027d08eddef3389f60195b10c5f0e38c3157e8 selftests/memfd: close fd in sysctl helpers
2485d27822c3f0b5d5368b1275ee86ff55e05992 arch_numa: fix broken NUMA emulation with dummy_numa_init()
f443ffed6f8b0ca19b006daa96af881d27886ff7 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f3637d55f0706581320182749c7e4b178fa8f0f8 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
0032a8177cfb44836660423528c8110ff1c9e5fb mm: hugetlb: allocate larger early CMA pages first
5bf13a91a744f776149b22f11ff0ac9d13fd5bd4 mm/list_lru: fix potential infinite loop on xa node allocation failure
57fa8335cb9d452c6015468f46cb49a21e2613fb mm/mm_init: verify zones for template-initialized pages
9283750e59543d01165cc2e1ec3a7b0fe38ad78e mm/mm_init: factor out common struct page initialization
8e74019f190a6fd3e7c0a9abaa0d864accd71fe3 mm/mm_init: simplify zone device page initialization
5792572d21e8f63641082d7223ffb5ec29c86441 mm/mm_init: factor out compound page initialization
4294f5a562c9be7f192cd93a446034aa3478541c mm/hugetlb: drop boot-time HVO handling for gigantic folios
4bc4450d39eba15a5b3e6fbb321e334d08f1ef8e mm/hugetlb: initialize all struct pages for bootmem hugepages
2098cd75ec2931d69f2b92bef49d5855c3b41c3f mm/hugetlb: use common compound page initialization helper
a981867bae87fc242297f0dc65bf7a0cfae3bbdc mm/mm_init: make __init_single_page() static
fec7f57cc6166dd5c63b0548a16758cd9befa0fb mm/cma: centralize CMA pageblock initialization
8bbfe351c46bb2c9d70391ebb70764675b4b494f mm/cma: localize init_cma_pageblock() to cma.c
f32b5fbdef6d50838b30d944ef1168072fe14db5 mm/mm_init: move pageblock migratetype init to memmap helpers
b7d17c2031242ccaccffad43bc8002a42f55371c mm: zswap: remove dead length check in zswap_store_page()
2e067b46216f110c6b1cfae57d54814bd69b13ab mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
2725d9a5e5e047b7e6eabc5be2f8fa36083c6430 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b0fad102651c76295a3cb9b20ab9f02b46ad9d3 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
6b3093b4328c170ca784f5ad9adcf3366d4f3816 mm/damon/core: introduce sz_ops_filter_passed_last stat
c253b22aece9ecb3617c4b65e5439594f07e6e25 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2374fb77da3cee318af51129dc4eecead9eadd65 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
679a02ca8be68ed9a16fad21738bea47d902fe6c Docs/mm/damon/design: update for sz_ops_filter_passed_last
fe1b5ade970ae9f872c083af8fdbabb713b4d954 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
3883236fd6f42894b64431aea7065cf4b3acc69b Docs/ABI/damon: update for sz_ops_filter_passed_last
64ee8d8596dd04d5fd7ae8e73ef2cb0ccdc53263 mm/mmap: free gathered pages before MMF_OOM_SKIP
3215f4d6ba7892232252bbb03072261171bca5de mm: cachestat: count each page only once
b0d5fbc458cae9f4bb4cd6f3cd73b0401ec47a79 mm: cachestat: restart the walk after each entry
227abe78a71e7af425f465c62ceba33d6bdd40f0 percpu: fix contig hints that are too low
eb544b82588366f64da721a7625b5a856e77d8d3 percpu: search the whole reserved chunk
f93f6426c0ba829de7dd4b78d699f42d42419227 percpu: queue the balance work on an unbound workqueue
5b9c3cf4756eddf27cee3cf862be8ceef77b124a MAINTAINERS: change DAMON SCM tree to mm/damon.git
1f2051172c013fa1ef7167789d865778e0f6f143 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
acf9418d5b360ef67d4ba7c8cc4e1ce07444b6f2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
65bb2c496fe3fb854736fc69c10673e70a553626 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
4694a2a6a404366ecfcc44115c95d935072a74e2 afs: don't put an error pointer after a failed address lookup
933664faca63ddf319b4461b6344bcac1b1139d7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
413c1b990f8cb5d04852f0d93607f25b3ed4f85c selftests/mm: truncate poisoned FUSE page-cache before teardown
6c3a4b3d80ebef9ba76d163d1f127ced1cca215e selftests/mm: skip poisoned dirty page-cache on NILFS2
9ab3a78d2e2418e2fd649cc641373dd719ee5b90 selftest/mm/memory-failure: keep page-cache files linked until cleanup
99ea1ab79ae3802a56b2294920a701581ee78d91 selftests/mm: skip hard dirty page-cache test on CephFS
55374fc6c243b10aa76207942ac05f55e76754b9 selftests/mm: close dirty page-cache files before unlinking them
d865b3bb2ded996810613e03679f9d0cf920d508 selftests/mm: extend page-cache test files with pwrite()
fb8dbaf6d57a5ae41f5d59f97bcef8783e46af1a selftests/mm: write the whole page-cache test file for OMFS
7f350b8e8a8155ab231c4de9a94c8f88ba8ad923 selftests/mm: accept EIO from close after poisoning dirty data
fef2e8aff210eb2a25e7eb658daeb1c92e61417d alloc_tag: use __ prefixed ELF section names
1039586f85b987d55136aaf3c01effb90046c74b mm: shrinker: stop counting when the seq buffer overflows
8515318faf5c6ba0f1cdbe82c1149c37c2755b4a zsmalloc: free a zspage's pages in one batch
26fcc1c32383b833a64c56cea8492f0427272d12 zram: keep the hot statistics per CPU
324fbe65f5fee44b56a21c02aab61cefac2d59df memcg: warn when memory cgroup IDs run out
0c316d468c3ccc2b44fa32f520b9966815951f17 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
72f84297bd3e2ac0eb1af9ac67a0c64062366c4b mm/userfaultfd: reject DAX mappings
ac75154856cee078b0f5894d459c1aecbfeb2d7a kmsan: encapsulate per-page metadata access
c88f893edc2aa7535ecfc9b2dc2cee450e8b0467 mm/page_ext: fix client data alignment
57f16dc9f5c6352ef27a091fd07b5b5c8f4765b3 mm/page_ext: always use vmalloc for section page extensions
f883370fa743976d43c1bc20031f5a6534f04ad5 mm/page_ext: use common allocation and initialization entry points
759663267d999f86a87a817385ebce637aa9d158 mm/page_ext: allocate page extensions early for SPARSEMEM
950ba1409fa2acc91915e67b82066abb17aa35c0 mm/page_ext: inline unchecked page extension lookup
b2b42dd655e021d741911ca748eae1e18aefdfe0 kmsan: fix metadata loss during HugeTLB struct page reinitialization
92124f981ca00e03dcb786f3d600ab5548588e40 mm/damon/paddr: skip non-LRU folios as a whole in pageout
e4ba11fc54fe7b5b67cb33090e510c19068a116d mm/damon/core: skip apply_probes() when no probes are installed
c66973c99363b378cca92f230b2ef8d81c1596cc selftests/damon/damos_quota: skip the last sample when counting exceeds
871f27a06f773309c37d0c1842c462a1758ffee8 mm/damon/tests/core-kunit: add test for damon_call()
d105be59e0a04a205fecc73f61a8821fe3cf976b mm/damon/api: introduce struct damon_report
c3c4525d3f394a3d19f40431af3caa519d6e256a mm/damon/core: implement data attribute report queue
bcf74f7bc11dc073a7dc9a6f2ee454c053a77e16 mm/damon/core: introduce damon_submit_report()
1de6313e86248c277b15b7691aa3cb7945e5f16f mm/damon/sysfs: add admin/reports/ directory
b59b55c141154d2b05d02d1fdd687a64487dc077 mm/damon/sysfs: add reports/producers/ directory
a2b5bfe04b39cc94840a4bd0b355025b0e7451ef mm/damon/sysfs: add producers/nr_producers file
155741f61c30d1ba6db81c823fe7488c51a94e30 mm/damon/sysfs: implement report producer directory
6f2f69fdb1b9602ae3cf5f24467ce7fdcdfc0f58 mm/damon/sysfs: implement report producer type and state files
670ca26e6b6720815540b46c1154c3f4c83b8833 Docs/mm/damon/design: update for report system
ccd797debd4bf87e65f19e6a7290420cb299cd45 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
b2bed3d72ab3faf8d795cf70dacaf5229b7a08c1 Docs/ABI/damon: update for report producer sysfs files
49fac002b131b207915684f238aec2df10addd9f mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
20b333f0d6c067fcd692b9c4d452b15da9a20017 mm/damon/core: introduce damon_report_exist()
39f658e3383ba84f623d441f177c319652b0b980 mm/damon/paddr: support REPORT_MADE type probe filter
dec09e2367a920febe0828f7af1bff135d3f50bf mm/damon/sysfs: add filter_report_type file under probe filter directory
24558dfada26d19145864f3812b49df9c37a8107 mm/damon/sysfs: support REPORT_MADE type probe filter setup
b55141b3fb4af5fd10cc14c441260b7d73c58853 Docs/mm/damon/design: update for report_made probe filter type
dace2056c549acb9c89c2d82d6ba1b56679e1e12 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
65624b2371289e1f27bc09c9f6c59feb9dbfdb2e Docs/ABI/damon: update for REPORT_MADE probe filter
ccb279867849c6709092d0bc17e5d058b0d226b2 mm/damon/api: introduce user_report report type
5d62db9039dc33bb96946112269353803b8d89bd mm/damon/sysfs: add user_report support for report type input
aa86d7972accc055e636d8c430bd55e44055cf0d mm/damon/sysfs: implement report producer addr_{start,end} files
3aca03c3ec9083fd3f4eb45459d0f3b23fab7019 mm/damon/sysfs: implement submit command for report producer
e9f40987cdf8693449280c4410b87edd08435d63 selftests/damon/sysfs.sh: add basic tests for admin/reports/
6387087fd6504274e06540c178e7328d6d7cefdd Docs/mm/damon/design: update for user report support
e3ca93f817a76769cca65835bc7fa83b49bbf03d Docs/admin-guide/mm/damon/usage: update for user_report report support
14614471fee22b3080f3e5cc5fdef14247cebf73 Docs/ABI/damon: update for user_report report support
45db8e894ddc1a2d7e55e25ae28261f8bce1422e mm/filemap: convert fault and readahead logic to use vma_flags_t
333ebe4446e81634af75442708c456636d12eaa7 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
fc3d59ad7af5b03d7e173156cba5116eae771f68 mm: convert miscellaneous VMA flag tests to use vma_flags_t
bc521cf7f72a44df62e198aeb0eaa5cc4d28ab27 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
7bb67b7fa1636b60b315c5041a8f3bfa70e89ded fs/coredump: convert vma_dump_size() to use vma_flags_t
1aa9d187e3a22874bcd5912b05f1b7ccdcb31b8b uprobes: convert VMA flag tests to use vma_flags_t
2e0c403753b2258206d2d0e89683649da35b0a22 perf: convert VMA flag tests to use vma_flags_t
8eeb74f90dbaf9692dab74e59f4bb331c3062c10 selinux: convert VMA flag tests to use vma_flags_t
b6dd9502220a4a15aee0eb3f7cae3dde49508808 apparmor: convert VMA flag tests to use vma_flags_t
953d2aba3ecb785c21eae31179fa7045f13362b4 ima: convert VMA flag tests to use vma_flags_t
c1af9867dfd3017b60a71939a5401aebb2cbdd3c ipe: convert VMA flag tests to use vma_flags_t
58e2d51adca8ebf5892a6395b97c62bbb0e65457 xen/privcmd: convert mmap hook to mmap_prepare
4d41c8c06f893503760c892827626ba83e857ac8 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
2044867eb6fb8407a8cf732e11745a7f917627a0 mshv_vtl: convert mmap hooks to mmap_prepare
44bb736ae5d2c9911a191077c17347ce53dbc967 x86/sgx: convert vepc mmap hook to mmap_prepare
4efc55c7ef3388f2a816d5571b8048220147602f udf: convert mmap hook to mmap_prepare
bd00eb84358e2b7baae51c9c2f3d55e554db019a selinuxfs: convert mmap hooks to mmap_prepare
94350c29abcae52a481214b5a8a656baa3275e72 xen: convert xenstore interface mmap hooks to mmap_prepare
cc1913ad3d98e55befc0f79fd2e572a02ee4abef soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
942f6d8482a1ad2068dc9a765d1848ed4ab6e70b soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
d6dd6817c7b7eafcb2fcf76f3301717aa3441afc tee: convert shm mmap hook to mmap_prepare
485c3f326093daa797ae8c49a2c97fd59c5aaaeb misc: bcm-vk: convert mmap hook to mmap_prepare
d9fa1d5d4a259006d337c9d2e1c1921558407988 ptp: vmclock: convert mmap hook to mmap_prepare
6e9806c12cb0f3785016b7dc3118aa1d1cd40d3e vhost-vdpa: convert mmap hook to mmap_prepare
939c9a6a64bf5dfa38cb9b05f5d8d858b9af8cad mm/vmalloc: avoid false sharing with drain_vmap_work
309ab96b47e0d724ec88ccab07b533b304a98b67 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
35dd3d8599122ea916b692d63bb1a511c58c95bc userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
e3a89984370e0786d3c427366e634d883d695754 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
5ae095c7aef517829ddbbf06abff7f96eb6b39b6 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
a6aac046475b40c90811db78c192dd94dabf98df mm/huge_memory: build the moved huge zero PMD from the destination VMA
5455dc8f31896c8a1a0824f1b8176c5cd9385dfe mm/mremap: resolve uffd state when the context is dropped, not during the move
1612c0de3f95d9087748094a8323479f3b642a4c mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
827fe95abf2e2bb46935bdbad9dd8659a243ca42 mm/vma: error out on invalid bounds in unmapped_area_topdown()
1b24a1220a6466340f84d6f518d72e727071d9c9 mm/vma: lock VMAs before taking mm_all_locks_mutex
29994200c2fc4a3be14eefa98e9c0d5e77badf3b mm/vma: fix uncharge after failed stack relocation
8c99d4e840e2800d52761e034b085c3ddabb3782 mm/mremap: apply the mmap() offset limits on expansion
700a342a553a943176769522a3746fa13cca2676 mm/mremap: respect guard gaps on in-place expansion
688a4df1e7c5661ee6867789c07c6ffdf8f5260c mm/vma: make brk mappings non-executable under MDWE
066ee69054f9e905da99ce0d896193b07ad15923 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
bb2e8ea577076b88db787a206a43cf2ab2267cfa selftests/mm: uffd-unit-tests: filter required features per memory type
88748f0a09021e8bd246be2b2bb94bcfddbd8f2f percpu: skip sidelined slot in pcpu_balance_populated()
089e263ba0d7a636cc07a0b3c423fbf1966c2aa7 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
1e0fd7cde61d597fc68c8218da57cc5194d61958 tools/mm/page_owner_sort: fix slab allocator labelling
a44b75bf1a96ba49b884e7ca6a64318ecdd02399 fs/proc/task_mmu: reset walk_end before each pagemap walk
00564f5e4ae111f9f54b97485e9d66a4ffe10a63 selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
f6b585306a77bfd67bba135741345b4cd9d28dc3 mm/mlock: make a zero length request a no-op whatever the alignment
f50ff8d2d0927613aefe4b8bb0fdbf572e904920 mm/mlock: reject ranges that cannot be represented
0aa377eacb1dfbf33363d659d0cd647fd7b737a6 selftests/mm: test mlock() and munlock() range normalisation
d66fa2e95b92feeaec4b757f9d877ad64018b627 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
2ec16f38594676c4980c1565894c86e13ba5219f tools/mm: page-types: flush pending idle bitmap bits after walking
974005265959df61405572fc232bff591d515786 zram: do not modify cont sysfs store buffers
47d6c3d6bdb44e126ef47f55e9ee2c5092236aab mm/page_owner: document shell usage of page_owner filters
a177369742c1c589c77b3b822d005c18735385bf mm/memcontrol: expose anon and file reclaim statistics in memory.stat
66e53c3322c38113b8c3ac6fbd54563162a77e89 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
d895518ca24220b22e91fe52d6078e570f7cd34a mm/vmscan: scope freeze writeback skip to the reclaim target

--===============6044681386728545864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a11f8746f9ba-2eb466891cae.txt

b54e2805ba229956dc46065c3a42413bfbb60545 .mailmap: update email address for Mukesh Savaliya
7fc2eac8b820c078a7aa193fa273010a99b1875c .mailmap: update email address for Tushar Nimkar
366baca8ab7846f4bfd7dfee153928091bc2e0fc mailmap: add entry for Yuanfang Zhang
0cf21d380d8d41401ba37e42d8eac529eb1ac606 mailmap: update Vivian Wang's email address
4631ae4411c42bdaf10c2eaf24d96b6c8d6ba6dc ipc/msg: keep expelled receivers from taking new messages
a5ed4c6ff4d5a04c108662c9c0af2e9d9cde12f1 ipc/msg: serialize receive permission checks with IPC_SET
851f52d357860c47ba22e98c5f1664ef3908696a ocfs2: unregister the JBD2 shrinker before journal shutdown
283eed5a50a7d4a40b672b2d84c0be684412344b fat: improve fat_sync_bhs() write submission
9474321f14e7669d232dcd52cc51029a233ac465 ipc/msg: fix saturation of percpu counts in msgctl_info()
146bae9ee11c63c65ded6c4287b741a98e799e06 ipc/msg: clamp negative MSG_INFO usage counts
5a99ce09090a5360effb43ff507bc883b005e965 docs: xforms_lists: support __nonnull_args()
34b239d945b59e732fd98a1475d7bf11e5ffe4b2 string: switch to __nonnull_args() macro
469fccaa1e0346bb73b479b6a4cc49eab2eac68e lib/list_sort: switch to __nonnull_args() macro
ab2663daead05981841e649ed25878b1c5ba3f2e xarray: switch to __nonnull_args() macro
c7b211f31ffc2befe499c0f9a64e570cd7ea4edf drm/amdgpu: switch to __nonnull_args() macro
e25146d81f8f5dd736b8faf6ff11f7e747434234 drm/gem: awitch to __nonnull_args() macro
0375eb0ba6080a8701ac78f610c30b6c45e83d8b leds: pwm: switch to __nonnull_args() macro
51b6812816d9ffc808496d069cca246f9db84b72 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1a1e00223ad0966a471ecf84dd8e03bb4f3d7789 checkpatch: suggest nonnull attribute conversion
bf959e011994c1a3d0dc254a5871c260464421b3 xor: remove obsolete MMX optimized code
fac2d31f49c32fd6df3361ef3288a3b2d37d6328 raid6: remove obsolete MMX optimized code
0107166c6a8650cae54f37f2ffa20b7f82adc5d1 raid6: simplify CPU feature checks
4cd30603bd27ab50bb8042a67527bd9ff7d970fb delayacct: preserve delay extrema when aggregating taskstats
a3fb66bd81c2a94ac9d4f1946e2bb8ebf3d4dad2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
7e008a51ec1744b389c8de8b004f950d808c559c ocfs2: replace ocfs2-specific inode flags with generic ones
6e8dad42c1819b088f01d5369f68d7653564de58 proc: use pid_has_task() in proc_inode_is_dead()
7fc76d2ba7f4c0ffb87d635b52612802d2a891d4 include/linux/jhash.h: fix kernel-doc parameter name
7126badf28bb0c840867d5624a1f33178cac1077 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
f14c42c4de401e5b2020890b8f5c8fe446ee86dc ipc/msg: fix msg_qbytes truncation in IPC_SET
59a809a58426365c8185d66aa042328cc0e19442 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
10e0fde218ec939898e00e39ca6b00d6aedcd4ee hibernation: make swsusp_page helpers static
198e6fc75a357b7bcc6011e84e25ebfd0808f761 hibernation: ensure secretmem pages don't reach a snapshot
02e12ef7311c26681635a7ff32a8392f7e3a60e7 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f024185be1747fcdccfddd9abe4e42b06e85434e hibernation, KFENCE: explicitly map/unmap KFENCE pages
5bcd0c11c67ab1f7cdc58137e007832d86764674 hibernation: make hibernation unavailable when debug_pagealloc is on
54fb3f968388727dd16c9cd2a62df54a5d340c15 delaytop: add delay max for delaytop
5b82f9e302cdd52889354629304ddf30fff330d9 delaytop: add timestamp of delay max
e6629519dcdc9586cd651a35dcef55cfe8a8b228 delaytop: sort by max delay to highlight top latency processes
6d498028e59b228dd7ce16281fa66b3faa710e10 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
288350a70c07910dfae2d23206197ed6977c9b54 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6e3b3800cbc8ec19fd1fade93c6b428c81f08586 params: serialize lookup_or_create_module_kobject()
a52aab8a54673ca4afabddff080ddccef742f401 ipc: mqueue: reject negative queues_max values
d1def9e12cb8c650c0868d929172918db04d806a selftests/uevent: gracefully handle receive buffer overrun
ec919002eede873b49efa6fee2da567a78810c1f ipc/sem: fix malformed kernel-doc comment
df6d7da6e96498cd7466991a3315367c8a77aee9 ipc: sem: fix used_sems overflow in newary()
c7c2c012e6ea456f047676b44c06a40366f9f034 get_maintainer.pl: fix inexact file pattern matching
dace51fdab8766bcc5d9e727e7bfbe820f6fec3f lib/sbitmap: add KUnit test suite
46896a913cb57a4c42476e3126ee1caa64b5cf6f taskstats: use nla_put_u32() in mk_reply()
1bdd25348d059e0d086d6f7715ac7cd4380f4664 taskstats: take the inode once in exe_add_tsk()
0a28359a83ee7de140bffae376bdc313f067df79 taskstats: reuse na in cgroupstats_user_cmd()
15e8625e9a2a08f077d71a97f90302bedee847c6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
ad6b8c654ff3e530abccd65377d06d5a08844cb8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
412cc24f683e75f112617e920594c5b92b566051 checkpatch: is_userspace: exclude kernel code under tools/
61e1c160f863555f5d59c1edc9c40fa12755880f checkpatch: don't warn about ENOSYS in userspace code
3691a5e7fbbcde9379812a12b0afff076d7715c2 checkpatch: don't warn about BUG() in userspace code
991f88599c857078e760965c55b1f7e98da78201 checkpatch: don't suggest kstrto<type> in userspace code
7f3d5d063580670a30349555955f6e7837529901 async: use ktime_us_delta() for debug timings
12f1c6bd3ab94c17abf48c127f1e368f4f58fd3d shmem: clamp negative used-block samples in statfs
d8cf53abe26ae82ffa642f3d368bd85420dc5936 scripts: decode_stacktrace: preserve input while reading lines
93d073bc8cbfdd37ead788c049f21fa0e51d4bfb tools/laptop/dslm: fix inverted open() error check
4203802b6007223f3c316b96204fcebd207bef65 rapidio: use dmaengine_desc_set_callback()
3935dc667ae5a3376c2144b99183e91125ab7063 selftests/proc: search the kernel headers before the tools copies
6334d4f1a3b0547cfc7649592ef904fb2c11d798 ratelimit: fix data race on ->burst in ___ratelimit()
9ceaeb04d7e1aa36c844e6e52eb5d835de8af439 stackdepot: don't WARN when the depot runs out of pools
5d9a7546bef37c90a3a595e12f65a829388f9351 selftests/prctl: select the tests by ARCH alone
d985aa1cd99091f53331b30c4de01d58b9acf32a compat: make compat_sysinfo() scale far enough to actually fit
f2688924b98632d087bea0f178b267d30da45e4d rapidio/tsi721: include dmaengine private header
61a49b92afa0e20dda3934a1d7011afc182aa59e squashfs: fix leaked page locks when page actor allocation fails
6854126b1ef3d1765e6fe6b92a9a51a6c538d1ea squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
57a5915782fc23b018149c873955458c1a40cb81 lib/tests: add KUnit tests for the priority sorted list (plist)
4a18ccce576958bb51f8929be22c46e53b5006e5 checkpatch: fix bad FILE_PATH_CHANGES on headers
8b79eb07edbef35c380432b97ac223ce14e89860 checkpatch: fix bad COMPLEX_MACRO on asm volatile
7538a988a4c13e80c05a509abe2d3277b3b18d82 ocfs2: exempt orphaned dinodes from the zero nlink check
bf30e77f715f53b6d970ec255fd7c67514858bbb ocfs2: abstract the zero nlink or mode dinode check
004de57aed0d209d36aa113cfdf6839e08e57f97 ocfs2: abstract the dinode i_blkno mismatch check
c4407b1578961427ac360cfb70a377cd32688e25 ocfs2: abstract the dinode OCFS2_VALID_FL check
0b1de1aa528146018f7d2d7e490473e53a1cb8ca ocfs2: abstract the dinode fs_generation mismatch check
53b65229b3914a8df435d063d63e8c0a4707095d ocfs2: abstract the dinode suballoc slot checks
7c730945265f41087b5381de87e815be378f93d0 ocfs2: abstract the dinode suballoc bit check
5b499992eec0cb1ceaf380528d1358f0b44c5458 ocfs2: abstract the dinode orphaned slot check
210700943c65ebaa8b3383394237325e7428de46 ocfs2: abstract the dinode DIO orphaned slot check
6834c626619abb77a98d2d322ae9d40304b23af8 ocfs2: abstract the inline data dinode guard and cluster check
de32f9e768d461f4e57b077cf284fbc4ecea581e ocfs2: abstract the inline data id_count bound check
a5acc3b3b843d4f7d6321563145fa3556ed9d9b8 ocfs2: abstract the inline data i_size bound check
4bf1dff02a958105c21d0ed84f448a5e4178ba54 ocfs2: abstract the fast symlink dinode guard and size check
aae228938e1d71792695d5324b1f56f9cda365de ocfs2: abstract the fast symlink NUL-termination check
d1ab98ab5c64cbba2a58b61c2d9b9461f9ddaf13 ocfs2: abstract the chain list dinode guard and count check
f65ceb914eab1395f3728893c3731d6e140b014c ocfs2: abstract the chain list next free record check
ff5be2d514fbb96829f7cace7a046902310bddb0 ocfs2: abstract the chain list bits per cluster check
dde9e97b27e648ce38e1eaa14433ffa59275809e ocfs2: abstract the dinode refcount location check
abee0059e80525c8fb8e660809359b00301f2bda ocfs2: abstract the zero extent list count check
e10c852d00a2349348cd360e195c0cc027efc5ab ocfs2: abstract the oversized extent list count check
d86417ec2e783ee7a286333dc774fe3d962cd589 ocfs2: abstract the extent list next free record check
6a599099452b5ac593da1d8957e4543c4f76d6d5 ocfs2: report unrepairable corruption from online filecheck fix
c8ea9858657500efc3406b2527be1df3e3cc7de3 ocfs2: check dinode nlink and mode in online filecheck
dde8caa1ce0783332e98311141dd8749e695c8ff ocfs2: check dinode suballoc slot in online filecheck
9fac4df316cb613a518d322e5945e6a51b7830ce ocfs2: check dinode suballoc bit in online filecheck
092d4e1b37d208d4f55b5eac79dea0ddedc6c958 ocfs2: check dinode orphaned slots in online filecheck
840b69472a3c752c5957430d75ac94a981bba252 ocfs2: check inline data dinodes in online filecheck
8ded28a9a6f58d7c9fb2e558d5b01057266d4b88 ocfs2: check fast symlink dinodes in online filecheck
ce74bd7c251d3ed54a78d43c494b77162a59c981 ocfs2: check chain list dinodes in online filecheck
861d1d1f8fb02b9595040849e431432830cad358 ocfs2: check dinode refcount location in online filecheck
ca5ee68dd6b70759894eb0e8de7a0db24b8f84a4 ocfs2: check extent list dinodes in online filecheck
a5845d9441d1c752c51723d71431da8a0970b8c5 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
0f136495afd4d1553a7f758f33e05eae4ca32fa4 lib/tests: add KUnit tests for genalloc
40ffef38e39ffb8676610d6fa340ce5cad78c5cc lib/tests: add KUnit tests for xxHash
6db2d18550d3010ebe7b43673f90a397b1e73785 lib/tests: add KUnit tests for the UCS-2 string helpers
fb042c511420240c5e9957246fc12f4ae24e94d8 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
9166884b51831268c6d1fa4c95cf95e6e5490181 ocfs2: fix lockdep class of newly created directories
8435fe4aa6428594c2a9a81ab9b74360335345f6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
d83162a5499079dd8b2fce3761ac7758d2981dc2 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
fc7a818d977768d3bc70ab67118db529ee80350a Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
a55d3cb14f0d6128fa2d91a4d17b0f30d923e058 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
01a0aa1a55859838b645ab0bf8f3696b92199a7b Squashfs: convert SQUASHFS_ID_* to inline functions
5407fa153d89ecc752005ea4c61c43e72d074405 Squashfs: convert SQUASHFS_XATTR_* to inline functions
b8d89b025ea64a293794023ddfbffaa32be93561 Squashfs: fix offset in squashfs_read_inode() TRACE statements
bbd0021830b334db7cc31459b8c6550f13767685 Squashfs: don't compute start or alloc memory on empty directory or index
90d728c0089e9d13abff9b8ce0d322da0d8c3d17 Squashfs: fix fragment bytes overflow on 32-bit architectures
752073cb35dbb211898abbc2c6e5470f6cbbae7c Squashfs: fix fragment index table length too large exploit
3e3b78de5de8529ec2aa5cb823f106e22ffc7df0 Squashfs: sanity check inode metadata block location
01341f7182f1354853ff88cb2d315a8573940595 Squashfs: sanity check directory metadata block location
a84ecce8f93351784ff1b78e278ef9eb75db01c3 Squashfs: widen xattr count variables and add sanity check
98c14fd4b737aec17215145745c47cbe4284c129 Squashfs: very large files can exceed an int or size_t
061b76802661728615f32b9a0619c55dbcf6a4e3 Squashfs: add more sanity checking to squashfs_block_size()
d4f8f1540968f4e98707b47d82ea446eaad0d558 Squashfs: sanity check fragment block location and range
09bc0aba2b06a7ebe7344d9c147a11d499bc729a Squashfs: sanity check block list sizes and range
5ba2fde75e0f4486fca6e0d94b1fda5608fe9a52 Squashfs: don't store large export table indexes in memory
84862cee67a86e710474d9af5fa7194079de463e Squashfs: don't store large fragment table indexes in memory
8dc809d91187b9b765990acfff068dea2c43abfa Squashfs: don't store large xattr id table indexes in memory
59cd9f70692c12e8b114a00f16989e9ca95143ed Squashfs: fix variables in directory code and add more sanity checks
c51950bdd5f79dae035b3ab391f010b61dd2ffe1 Squashfs: fix regression in squashfs_copy_cache()
9c3018531622aa17c60440726378882430ca5985 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
55f9342fcabf1cdf1ef595553c1397ea4447d48f squashfs: identify device in mount errors
9994040ac51081a8c36fb879db620bbcc84fce4c fault-inject: use a shared initialization helper for the random state
6903d58bee637ef4de5a8d8ead89d806d7093749 um: define kernel_fpu_begin_mask()
79b2a1331dff171971e08a92174ae70df60391bd xor: opt out of initializing MXCSR and 387 state
d8db84332f97c51a2ad0fd6a36cd7a25ddb4a962 raid6: opt out of initializing MXCSR and 387 state
70ceaf8ec8ea453c3ea292970428834506bc60ab reboot: halt when power off fails
3eb7fd270a48298ccded66900f8311e8ef03a018 init: reject bare rodata parameter before architecture parsing
45bcb75fdfc7cc225afd0641390ef80fd6318c17 lib/sys_info: avoid showing locks info twice in __sys_info
f2937252c3c1b3ace6616785d339ba0b0ba8182b lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d724b8e9571259c96cebf866fba9c07869403ae5 init: use strscpy() in do_initcalls()
0f0c9c23d70589be7dbc3ae6afc3458ea4e6706b init: use kmalloc() in do_initcalls()
7e1572c70f20251ff7e820483625501e8ae0d387 init: remove strlcat() and sprintf() from do_one_initcall()
3bf9484118f52c1d474fff722e6a1c2741bce2f3 ocfs2: drain domain handlers before destroying the DLM worker
8b0a7f9274f7860bd09a58fedb7c8c46f04f0f37 ocfs2: skip network flush when no domain handlers are registered
63f3ac0aba5d615ddf6d1d277c848a6018966e68 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
f463d9202487d34ecd11362b992ce75af25b274c init: use strscpy() in initcall_blacklist()
7f06a31aa64672878426d1fee12cdd7eb0bf9495 init: combine blacklist entry allocations in initcall_blacklist()
e7f57d0d9a111eebf206df934fa429d50fa8ec6c ipc/sem: account dynamically allocated sops arrays to memcg
9c29a31e57360253770d5c53f6ee21bbe0bd8adb ipc/sem: reject negative SEMOPM values
f233e17ca56b1240c95320b5c5b2c360673fbf6b ipc/sem: remove obsolete SEMOPM fragmentation warning
8e6d846007008e5167eaf0637be8a582d164e946 squashfs: read symlink error before putting cache entry
1e21095f19825550a681276db0fab14c174a7546 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
4ee1feb28bec4dcba0e2f973ebf975690ceee6cc ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
6a864f2ca5e04ab61a1d172aef6ad9a22da081f4 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
0e1718be7f72670ff24cf3accd75e06b4a9ddc54 selftests/ptrace: test the lowest valid syscall error
e796fe4ac0368cd6bc4cc55887ada85bc277df8c ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
047e9af58f2fada370ca51e90a6a8c0877599e1b parport: use kstrdup() in parse_data()
d44fb6ccf4cb03e9b6b26108a583dace8fb47421 fault-injection: fix typo in failcmd.sh
30070f4bd560d6f9afd23ec1b10188be5ecfc069 init: use ARRAY_SIZE() in unknown_bootoption()
3b6dfb3dc47bac5c18fd83ae2be00810b75c7b06 rapidio: use file_ns_capable() when checking config space read access
7b218533c9bd350ef72275efc99fbf6cebb547db zsmalloc: fix SPDX license identifier
e49ab09fb3a40e43c78233b9922c754298dc9a69 zram: use SPDX license identifier
5c4fe604c50945eff5d1f537d195b52729c0b53e mm: remove unused helpers from pagemap.h
02a01664cfaba657656b6a9423ad6b83ad9d0f61 mm/swapops: remove unused make_guard_swp_entry()
c52d7b13a43022b15bda3a5da58ea675cfedb22a mm/swap: remove unused folio_to_swp_tb()
e4ddca55408e46e4cd82dfe9558aac09ca70094a mm/zsmalloc: remove unused zpdesc_lock()
0fb768d1978078b131c9f23081f6a7c7051dcb0e mm: nommu: remove unused heap_stack_gap
a221cdff4b186b5bcd428c80761dbce16c86684e lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
0df35e319fd6bbc18c1262d41d5cdd3718476c32 ocfs2: drain fs_state readers before journal teardown
3bf476762a8c3ff33b9a55ab1700777a17f423b1 raid6: use normal stores in the x86 x4 xor_syndrome functions
0d2ebde5d98636978e91170abe240ce2c5a6cddd raid6: declare the AVX-512 P/Q stores as asm outputs
64ec33ff6ae6d77c8813358ac1f4c2600b7cb402 raid6: remove the sfence from the x86 xor_syndrome functions
b4e75f19708a94262260f1896ae11a896ec20a52 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
5f1a4606da78684ab49bfb4cfe95c5b970da25a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
828db9d1ccc0896d5a2625394d2dcf8ae99a7062 selftests/kexec: select tests using the target compiler
2871bee4c94d0c9d04a371688390a1b43aa79422 selftests/size: use nolibc startup and syscall wrappers
08a53599f9d05d4caa074a631f26c1d8cf922545 lib/asn1_encoder: fix encoding of zero OID components
975f3251ddba14e6e25857c084baa8a99bbe1531 reboot: validate reboot CPU against the possible mask
66a7e3f89f60ebd79377e22373ad59c52396f038 ocfs2: don't BUG_ON when a group extend leaves too few free bits
cbd08db9d04cbcf21b258d28807c38b16012d341 ocfs2: validate chain allocator clusters per group
bd3204016326677069b16c64ecd3dd4a2d5f3d20 ocfs2: check chain allocator clusters per group in online filecheck
5caa95c038fa252c76f2c870c6fc78a69a69ad31 selftests/proc: skip fd-003-kthread if run as non-root
906a6b18e2642c6ebe1598b61bc31e1851f8fba0 kcov: defer PC canonicalization until tracing is enabled
7e8971014bf14bb97873305d51440047933b4260 mailmap: add entry for Asaf Nuri Bertizlioğlu
ad5b6fcf44110867c4732d31422f59e981376a39 scripts/bloat-o-meter: describe output fields in help text
a923b428b539b32b6058e009cebd86ba6567f44e scripts/bloat-o-meter: clarify Before and After help text
df8a16d6727570ee40486711b4293379eade84f8 MAINTAINERS: add mm and block lists to zram entry
c8aa01e3d1d0338aa244bef9b61846b02aad84c3 selftests: uevent filtering: don't shrink the socket buffer
6ad27a27bee5f5514b28d46d38cd6db9c0f7f9b9 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5de919491e12274fd198384447fa4bf0be5acb8b init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be6d824aea88628d2aa63fa056ca8fe812c18c68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
26b6ea0f49b0fe9ac7a73f2973f70f0a827b08d3 dyndbg: clean up dynamic_debug_init() to improve readability
2eb466891cae35258a690476a93921bdc0dc748f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============6044681386728545864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a38f0264d3-939c9a6a64bf.txt

d884d66e03aa97f9de28f56239a8a3e70eb1b63f mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
e31434f2f9ee2825f8ab35a54ef60a659f29cc41 mm/damon/core: fix damos_walk() hang with zero watermarks interval
175634dab371596fdee13614c4ee370cc1023c86 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
69006b10c7c1004b23246b8cf96cae217e04fefb memcg: free the private ID of a memcg that never comes online
e74172e02fd49812caee1ad1a1b2b44ac25fa74f mm/msync: return -ENOMEM if page-aligned length overflows
084ca356faa9e8ef92a8c27d7eb6ca07fba409ad mm: swap: make swap_header badpages a flexible array
a09c9049bc383fd59723f98ce38e7688589d7e85 mm/vma: drop mm asynchronously in vma_start_read()
6074042f49b9635ae5412515257a913f439a420f mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
7c7a5ec0adc8401558782e9e9cd76f84279e1010 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
f31b21eafeb5adb008726b58f147cd9135be947e mm/hmm: account for subpage offsets in device-private PMDs
fb849beea7fffaaabb7d439ee4d187c5cb1951b6 mm: report all-zero cachestat for DAX mappings
1bf2ebe7281b38c06e26cb3923032356c2094876 mm/vmalloc: bail out if in softirq context
09ca6d84bab7ac9e3ac97ad49a47026dbe79dfbf mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b95028dee6d9ecf8ece262f4c783631a8d55b9c mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
31259654e05d692e627e81bddf38a89884b25bec mm: zswap: use separate compression and decompression requests
5beeb00180aa4c1571267c0b616faf42be096189 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
56c3748f11958b08c111170e18de57094f5a60e2 mm: zswap: use stack requests for synchronous decompression
170f81c414aa29d73fd334f24733ba95402556ad selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7e3d1771ae365ae5fd5a590fe18f9b8bbdcc0095 mm/vmstat: annotate data race in zone_page_state_snapshot()
6abbbe1726c8b0958317ecba0ffb6e36da648eda selftests/mm: track the modules run_vmtests.sh loads
c7e26169edb52f61abe83195d9c9dc0f40fe8da0 selftests/mm: load xfs before checking for it in run_vmtests.sh
c75d4208a987531d9e4a2d48516afa7cd01add3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
40e2c5307b6e38498085e05a4ee6204eaec05756 memcg: reduce nesting in consume_stock() and refill_stock()
42c37a67aacc2a3a72369718bc1b85eca327594a memcg: annotate slow paths in consume_stock() and refill_stock()
ee82e3f131817f2481b976cad5aba2050b9fc0a3 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
b4e52d35927b15574352580d4d436e1734ea296b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a0c4ffb7081cb59741266242d19900da78380a1f powerpc/mm: map shared vmemmap tail pages as read-only
bd5ab56bf7357e7f5fc770ed4e2410e73808490d mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2b267010a989f8404a12ea0411761c64d6c30d38 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a265b3c68a1783b9b858099892b3ed18de0dbe7d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
5695be75b3142fce78e1ff2ab24f57de8ab93588 mm: multi-gen LRU: remove get_lruvec()
9c748b5c7d74b30e3bc690db02fcf6264c1e2cf5 kfence: fix pool cleanup on metadata allocation failure
97b697592ac15a70960c413509cc0b79a7cc7fa5 kfence: clear the pool pointer before freeing pages
eaff459554281f9a9ed70cbf9233ad787ba384a0 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7c1cc118a9d8a0e0f641eecc49b26b658556aa31 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9bcb2743253b32ddab20666e0f30b34f33fa3e88 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e558df48a3ba0546bf0e55f23e69e92202db72d5 word-at-a-time: check the first byte in load_unaligned_zeropad()
5e60659493ec0378a89b0d0d0f1636ac6d26e8d6 kasan/test: cover load_unaligned_zeropad()
2cc87c9d54840db11dd989565be01baa849a218f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9eb02dc4744719ac30267d449f0f6474e5710b2b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
f27034c01a9402bb381908bb0b29ddd0d6989911 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
5b6a0e44f79a34893b610ba58b1b20c488e0ac44 mm/compaction: annotate data race for zone->free_area[order].nr_free
eb1a790eb760a0cad06f2e5216833b2b5cb6f0df mm/hugetlb: drop unused mm parameter from unmap_ref_private()
332c364ccf733ce91b8d8bf746eb480f102b84e6 mm/percpu: clean up callers of pcpu_obj_full_size()
66cea0f215b8184fb6139cb733fb4a809ec74bc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
131e361ee6ce3754641a9d0bb9093565239eb63c mm: memcontrol: remove mod_memcg_page_state()
3359622027962625a86eb0af9fdef762713696c0 mm: memcontrol: remove page_memcg_check()
f90d9ce8a6783755834535d251c7f2a44726e4c6 mm: generalize kernel PTE table allocation
e9bb634f0a4b717cecb04e91588f48cd1ff1b006 mm: generalize PMD page table allocation
6de56b333fae7dfeb738d5c71db53c0dd68e1185 mm: generalize PUD page table allocation
0a762f5fd63615d93127fb9859de1c499dbf11bf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
4f981a77f1e14290c6eeea1115187fe6c21387e0 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
1e6cdf077e9fd5c262e15fa3a4b3f8af0a668cce kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
442815089a41ea8735e1d823acf64e052df74e9a kselftest: mm: introduce size_to_shift() helper
4f5d9212b103c732e6cda1a94f7ec6b4be666f0a selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
55cebbadff51506e9a2431cad073a7b56733cc8e selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
64d046c7d213df95798b95d954b60964ab8f5496 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
8492dcbe6986fe0710e30e5f135a928c22119974 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
76adcf173b24007bd28b17c802236a26a56bf31b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99bc3c9cd285029e0a18dc00468b05739c7467c0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
54cf5827e359ddb9acb76774ba97eef4aafa7763 selftests/mm: check MADV_PAGEOUT file permissions
cab78ae53f3f3100228db32c0b27f76aac684314 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aebce03be7537bf844a8cc3ef26787c30fad5f0c mm: kmemleak: scan modified objects as soon as they are grayed
fb9572dc1cc920127db38d7a6e7ebd2e0cfb1874 mm: remove pagetable_dtor_free()
f9cc6ef4ad9b5edcdf7952960e4f9feb1742ea4f mm: remove redundant pagetable_dtor() calls
86b36231b27e31ba5f3b9c91123f8f0cf297a9c2 mm/hugetlb_cma: remove two unused include files
8ad2c968dc14cef75e7f06fa9e5a3e0176953cfb mm/zswap: batch the writeback IO of consecutive entries
40230b0ad79b766768b6696cf9fcdf432d2c2b08 mm/zswap: plug the writeback IO of an LRU walk
fa8a6a99ad3dffcf68978bcdf065e62619c1cb60 userfaultfd: docs: fix an error code, two names and the POLLERR cause
6d9b6f7438b8678ba6cad4db2f808d1d2de973be memcg: move memory.high enforcement out of try_charge_memcg()
0b4cf3face2fa42c0bcb1bca1e0de1d76ff50f8a memcg: force charges from reclaim before trying the limits
cb6b14371e702c76cd4bdc3341a6664d4e3b3bc2 memcg: use high_work for kernel threads
45b02be883662d442c831e2f654d731281eb4fd4 memcg: use high_work for remote charges
3b9c1d296c9f5e451c93b4d9ec986d42d19d21ec memcg: simplify high limit handling after a charge
607e8e3717ad99eb2341a85fe2da1a62b3878f5a mm/userfaultfd: store the child's new uffd context in the wait queue entry
3980810cb588af85a0f0b2511696f940a16c98dc shmem: report casefold setting in mount options
766aa6349a7ea24c0f5f6b96cef83ff6ce570ea6 tools/mm/thpmaps: fix partial THP anon/file accounting
c1bb5e6badb27f3b07f28da6459e80b9d59bfd63 tools/mm/thpmaps: fix missing order-1 file THP statistics
d4e5e24c7570dc4a1e32486202dcc44d55f5ccb9 tools/mm/thpmaps: fix missing mapping names
2f5ad0f794d227c1bfe1f4c0e26ce733c87ba52a mm/damon/core: use only installed probe in damon_merge_two_regions()
31a80f15551e4230c25d9dcbb5450fcab0bd8ad3 mm/damon/core: copy only installed probe in damon_split_region_at()
45389fa93bee4ab93bd1c56eb0d0c0a63613dbe4 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
8d7d032ce954a5d4ef3de798fb93e52e03dc751e mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f6782aac6bbb87ccf4196499f20ba711fffc3cfe mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
225bf3442e85b0416619fd6b663b16dd79c2df0d mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf6540cdf0cb14c52c20f646e55fdbd53bc19fe mm/damon/{p,v}addr: skip folios already on the migration target node
f957649acfd1191339cb49f3cc7ebddb08e1bd55 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
f13385f20bcc2b9826f2bb2fe9f861a2c9c0ec5b mm/damon/reclaim: fix typo and grammar
38fb4a21df1257e8d78bb88e03d442eacf1ad666 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d59733e8b5311a81ad6ad4fd3aeedcb6a364f115 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
2dc518d1ee3f7f5c57b60eb3f588793373ac2d87 Docs/admin-guide/mm/damon: fix various typos
6696020d3a438e8170ce841a6600aab0ae2dfc03 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b2a1f62f53b54db7f046876f8d637bb4a3b39c6b Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
90ca24f94178c9863f8534e9d94601c5eec20da8 mm: bypass swap readahead for zswap
dbe21538c7f5d1ca1b4b83a941f7d9519f250747 mm/vmscan: remove redundant !mem_cgroup_online() checks
78199d24d06b11ea0cb9546e3ab231b437edc219 mm/mglru: stop rotating offlined memcgs to the old generation
9bbf56add67fd8b63849c2a7db2a28fb93c869f1 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
77381cf821bc988c99488db03a08cd2c5c4abcb8 mm/hugetlb: preserve persistent flags when returning folios to the pool
df4d9e5801ebd2be207ad02ea6aedb17b6f09334 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
3c110709e73e9bf710325b476ee35ba2d5b38858 mm/hugetlb: account NR_HUGETLB at folio state transitions
8a1b9b26672b44105404c68b00e52d4610cc2786 mm/filemap: clear page cache marks once when removing a folio
b879f6a69dce17e399642cb31275fca1324ea043 Docs/admin-guide/mm/damon/start: fix grammar
1ea859ba96c07c51f1b5076bb573dc8a4362af29 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
fca50cbd12d02e0b4e342d3191e0435b98804f1d Docs/admin-guide/mm/damon/usage: fix grammar
43fb61a980a2e481fb7490d3b2bb6e80b879681f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b15554042bf8f40665605d82dc7b4164e0a44350 Docs/mm/damon/design: fix grammar and typos
e78f4b9bf1b2dd441cd5b696214b4679481ba26a Docs/mm/damon/api: fix verb form
137a38f06cd4b0648960aaaa54ef78d315c87d27 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
6f31b3b689601daeb0197a6b998182e99e11013f Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
366158e8ab4fa30f37f962cea2b731d6f4354cd9 mm/page-writeback: avoid overflow when reporting BDI byte limits
623225a769a1f99d90923b0618c7406532753566 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
acc09551fac2be109de98f897da21d84608c5873 mm, swap: only allow swapped-out slots into the swap cache
d0fe09810779acca865591f13747c4c9ff43a42c mm, swap: give hibernation swap slots their own swap table entry type
6d4deee4a1d38cd837b2f9e582454c5d00970b62 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
71f75b1f16799d2209ff3d4d783a3b4def6b89e2 selftests/mm: fix pointer width warnings on 32-bit architectures
9d8311dd2bce6f17402640e54f16c246b27a761a selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
b2291ef33021437cb3948d75ec4ccdb193851f53 mm: hugetlb_vmemmap: fix OOM during head page allocation
331741c0ee8f8f340e4dac5617334bd77bc8869b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
1f5ec9f5ca642479be005e30ecafb9decbdace6e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
41f1677b45ecdd9bf4d2b217978412d97dadc20b mm: hugetlb_vmemmap: simplify vmemmap head page handling
4184b6b644bf5483a95119d2f20c6084b2faf418 mm: hugetlb_vmemmap: generalize vmemmap page allocation
cdada7a68d2fbfe8022a9cbd0e4700ba5725d4cc mm: hugetlb_vmemmap: unify writable vmemmap page preparation
13e881efcfec03f36c7935f16f27af02712c3d42 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
13975d912b1ec18388b8d7da32dc8a79a6456ffe mm: hugetlb_vmemmap: simplify shared tail page handling
81ca0e3104cce5a0b26f4fc63e27fcf7b4b00587 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d0e6e4d20f914cbf40b5141d761444cff7838cde mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
faaa3c5acc789ab92e8e8418d7284ec07e36042e mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
37c6f7c06de783f41c4af86b198ecc81689fdf9e mm: hugetlb_vmemmap: unify vmemmap range restoration
d8fbef88c849b6fba3756e48a0c75a3fb0a49152 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
9865f43a7584befee38d61e41afc9948b005a752 mm/zswap: drop the stale zswap entry of a zero folio
d5dd165cc917d281a6b58e0e85633ee8d904c3ab mm, swap: fix large swap-in across swap file extents
fc990c3587c61c7dd000c2e01c39cd0a7dd7f658 mm/swap: account synchronous swap reads as memory stall
dbeb3f4a1511ad8f79d5dc0d2b5e4c8c4c39be79 mm/swap: keep the swap-in pressure window open across a batch
2c76d1eec6d5fe473becaf2212e9fe048195ee82 mm: page_owner: use %u to print the stack depot handle
d2431696d55d338d5466765b50143f98695dd823 tools/mm: add hwpoison-panic tool
b6965e205bccd947c57cd418970a7ff1a011561f mm: split out memory-failure declarations from internal.h
67ef618688b719042f07f5b2a7226afcd7dd2223 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
46a79d8683991495858a812c2892ed7a8c8c4a95 selftests/mm: handle child status safely in khugepaged
f8c5950c571343cbeed4d9e21d7b0bdf685682aa mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bef31e07b0d086d571d3e00e002f3131784db504 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
272ab5725462e406eeb4999aff61f4e892f33732 mm/memcontrol: drop unused vmscan tracepoint include
5c555da3cde69306a925118eb2047c8e1bc6216e mm/vmscan: move vmscan tracepoints to a local header
bc13a730229179233b4d6b966ae537a338529248 mm/vmscan: move struct scan_control to a dedicated header
d9d2e73be6b861f51d8b82b4ffb710abb17b739a mm/vmscan: pass scan_control to the vmscan tracepoints
fcf8ff7b58d5f8584fa06415305418bcf6af27d4 mm/mglru: add tracepoint for scan_folios()
78d2aebf0742dcdce4f5a191b12099919a4b047d mm/mglru: add lruvec_gen_size() helper
7ac31e276eaa5cfb865ff8a8a395c6c03eafab01 mm/mglru: add tracepoint for aging
cb9257175975874c5c982ef0ac9f8a547a43c7a1 alloc_tag: add trace events for tracing allocations
5045a40efe361301b438d2b98b747380fb99554d alloc_tag: introduce IOCTLs to toggle allocation tracepoints
be56979bc39d93c289bbec5bff58f3d25d3927b7 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bf3afe4e40933f61b4d23a6728a50297f9a43d62 alloc_tag: force inline the allocation tracing check
ba732eff8b7988f1024120ac9e24686a1dd2aee1 alloc_tag: add a flags field to allocinfo_filter
0011fc6c2e6f2f761fd27c8f7ce3965d5207756b alloc_tag: extend allocinfo_filter to support tracing queries
0572351e62cb3d347dee0ee12249c74fea781c02 alloc_tag: add a test for trace state toggle and filtering
f2c068b5f38e3078dacfabf1864dec1e56637c5e mm/hugetlb: fix validation of unsupported HugeTLB orders
232770676bb8af9c5782032cb70808358eaa6574 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
45d6e08c5080b5f1d6e13913d3a03a566317ce55 mm/zswap: validate dlen and normalize comp_ret on compression success
f08ca026f7d807c95db580e326feb7ba36bea4e8 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6ccea63d6a57fc656cf2cc3e6cbe220206afeebb mm/mremap: fix hugetlb reservation leak on partial move
159df0095d684de43d358e9802b2b072cf7021de selftests/mm: test a partial mremap() of hugetlb memory
75928e14d99e307449a67bd5bd67c2b8164009ee mm/mremap: reaccount on unmap failure only if accounted
5e34dbe10f17ef4406b36a14af6e799774c15b98 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b059338f74f58a7e71763b4d5c7aaf4ec1e93f64 selftests/mm: test mremap() with an old size of 0
7b9ac03751a58d9c38566834e04dae0d0261cfc8 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
570f0e4b463097b68a08456a6b36200e71dc743c mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
5bbecf6e7e7ceaae4673c5a44663321d67eaffed Docs/mm/damon/design: update for age_ms damos core filter type
50913168647d8eeb1a9bbd64de996cf01381f0f2 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
19d6cc91cd33d7029e87728fc83aa817716f63c8 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
e2bc348f64e27ab1c533c4e22dfc1d6f8cc23d6a selftests/mm: pkeys: wait for the child in become_child()
676b48de752be4221b7f011505ee5172414e1bb9 powerpc/mm: make vmemmap_populate_compound_pages() static
9a3c7be7b314a50e5cd50c54c23fa5a5d8bcebdd powerpc/mm: drop powerpc vmemmap_can_optimize()
9aaff3f0681c36b20078100f6094e818d57e37e9 loongarch/mm: disable device DAX vmemmap optimization
48ef2939056e841966e36d46ef2355cc2c7512d1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
89abf7cdbfb4bf35023252ad57e8481e6ef862fb mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c2b0832b3a6dd7a827d791f1b36077ee20b2b879 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a1fb615f9652cc70c08376c91b033807c431db60 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
4669fedcf6b1720de8ab1e5e3e426d6636163e1e selftests/cgroup: test_zswap: check malloc() return value
9f003fbdad406580fc0c94e953b4aff23b76d1ec kselftest: alloc_tag: use the ll64 types on powerpc64
ebba33914edecf9fb4ae1ce8b5bba0c79fb78603 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
d05b5eee876b520d9320e3eadfc8da3ce6d212c1 powerpc/8xx: add vmap_pte_set_huge()
2ecdbf4d14c9178930a9e707a5042e03459b4eeb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
9206854adbecccaac0fef1579b35a93366d3e049 arm64/hugetlb: drop the init_mm special case in clear_flush()
e24ac79720d06c730ff99e25f5e8ebe31473d024 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ae460cf9e5e997923d6f4e654ff524e0bfb2d1e2 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1fd79910f9c77bde470e8bc2da21ff15af1dccff mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f12a2352243409de1805e5b0c12accc4cb22b680 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
e90b127ab729e8a164f8042dd8ed9539b2e624d4 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
785a23dd3f8c43fd0a4f6edc8d240ad0624483fe mm/vmalloc: map contiguous pages in batches for vmap() if possible
56cf0c93059bada250b6a4579aed2a41298faa0f mm/vmalloc: align vm_area so vmap() can batch mappings
bb81c72ba5a59bc3b5a2b52f375482561a0b55f8 mm: skip empty finite ranges in truncate_pagecache_range
97a54ecd0910271c07c4dc23b77a2bd03632ef84 zram: prefix backends printk-s
b14a4073514eb28b5a38f150953a899e853e1a41 zram: remove debugfs entry on init failure
5799db9c3a9847d6f93e9384ca64fa312671c3bc zram: reset writeback state in zram_reset_device()
ee488f14abbd6581418691f509a48478beca355d zram: move mark_slot_accessed() under existing slot lock sections
f34611f90c8df0cc019d0e341e0bc756daa7beaf zram: remove stale WARN_ON() from zram_read_page()
e66b776353f838e74afd0d909da8bfab74627751 zram: zstd: do not allocate empty C/D-dictionaries
5e1a7377f40e069a330836591b9f2c5720862e80 zram: lz4hc: pre-initialize dictionary stream in setup_params
6b8107dd5b00c3b4f737319192b7aefbd435285a zram: lz4: use LZ4_decompress_safe_usingDict()
3eca5b327fdc8cb28fc94a28c9dd8f3926c40631 zram: lz4hc: use LZ4_decompress_safe_usingDict()
348306beaa8f3b7196a3b90a129888086d2f9ece zram: zstd: do not use kvzalloc() for zstd allocations
ad413613cb9d052f7a6b3a8c224a814811e2c257 zram: split zcomp into separate R/W streams
9e7ce2618a663dab1db4a71e3c7e4aca02ea8526 zram: introduce shared decompression streams
ca100454f7546a6584bbf0d0df68f6c6e133eff0 zram: allocate bounce buffer for spanning objects
749217aace459d1880c84bd8fff8d066ead30721 zram: borrow idle decompression streams in exclusive mode
f824da1dd828f64a34a9a7d92f89be424c33a7e7 zram: use a singleton compression context for recompression
d76c76fcdff41e73b37a16310ec96685ba91b0a9 zram: drop stale comment in write_incompressible_page()
c59b00357cc70616cd9b10fc2a6440a802a44079 zram: drop get_slot_handle() and set_slot_handle()
762db179f22a05e040f27ac34a42797852245599 zsmalloc: return handle from obj_allocated()
7942bece148e39ae92d19f9832a14218b30be08a zsmalloc: switch handle type to struct zs_handle
66cef10c967f04f0ea2b8f87f0e4803e443e5407 zram: check mem_limit before allocating zsmalloc object
8129a4b0dd8a4a33ec208e23470e2bb50c10c4ef zram: allocate zsmalloc object under slot lock
4f86b96b01deb950d83717e93e11a6e2cd397c0e zswap: do not free the entry if its pool is NULL
4221373d2cd186987fc5d8d6196e0c2e301dc7fa zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ad7a9ed2a7b9639eb8d3a8fe16cae66a37df47f zsmalloc: embed struct zs_handle into zram and zswap entries
961e11b9701042558f1d9aef5b0d7c945453d29a zsmalloc: fold zs_obj_write() into zs_store()
5815c21ad39697d92693d27623befaf250c3ed2d zsmalloc: populate new zspage outside class->lock in zs_store()
201626503e2ba726f3cb64aa4d007081c618efd8 zram: fix quadratic writeback bitmap search
4f1a40cdf19bd101ea230bf9a58015ab8ffcd651 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
33cac9cb32038ce51b4006c6f918c0b88e0d3b19 tools/mm: add page_owner_filter to .gitignore
188f2fa29077de807ead817149cc702b5147bf64 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6e1a1f327a35644d8cb317abd8f7869eb8d53f23 Docs/admin-guide/mm/damon/reclaim: improve language
3f2d012b5f87f340def48a525c4b139086f4b5c0 mm/vmalloc: reject overflowing vm_map_ram page counts
74a6ec6176db4e5778b07c6810bbf34c5786d6f9 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
03c47b9a3495afa8ce8d59abb2866f72bd8cfd15 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
ba6b80b6af6a5e0ae33f9965e9ade5d21bc8b03d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
fad0e4ef7ae1033bd8092f36d4c4d7021363412b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d5d3dcd6cbb399b96033ac90b343a6bbb889d588 test_maple_tree: test maple_range_64 node below the root in RCU mode
035d452424d9fccf536ee9dc517a37f5c3431972 hugetlbfs: report inode limits without a memory subpool
8889895709de59427304081bae3c79b8e5fc132b mm: kmemleak: serialize disable-time cleanup
a03149af1c4520fc62533201c77f153c396c01ce selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
c1495c61548f75ebe37167938a89d4f4e7db2893 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7ae3b84007d8f583ec79d19a1e2e1d5d9c1d3198 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0e09e94e8716cf11f9526a8668a22f90d9f2fbc mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
a59cf79336e1cbb9581953edc9a3af4759b54801 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
4594373a31067ab5c079bea6f4a381a08e97c5d5 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
57e885cdf71754cc39d78755da1694a82840d4ba mm/mglru: report evictable sizes per type
88e5b40b65fbe519824ce3cf3f7285a68f2d13a0 mm/mglru: extract lruvec_populated_min_seq() helper
39317b1dba702f72d03d481967f22b48ce13942c mm/mglru: reclaim from the oldest populated gen
1e32d7e3009b3a76f858ba3626a2892e8c30f0e0 mm/mglru: lift the forced protection of reclaimer
83af8492546b20b0e33366ef9d2633436bf6c05e mm/mglru: skip zones above reclaim_idx instead of rotating them
9cbb89b7d2acace3b0d8d99bcaf8590508c254db mm/mglru: return for unavailable anon reclaim earlier
604e26bb8311ffe34b8a73f3067aed65f7bb2c68 mm/mglru: balance anon and file scan budget by refault rate
64a0b6efcf8ac9726f6d9fbc0c2cf4ecefea8285 mm/mglru: lift youngest gen protection for higher priority
5dff8ee7c170fcdeec1786bb063f480bfa75be15 mm/mglru: avoid placing rejected folios below populated gen
e7e2fde0cbb26d889dc56cd695aa5ee323dd47b2 mm/mglru: run aging when pages are rare outside the youngest gen
d0cc9b6c1d6efe63541a81809f39619da7c7c0bf mm/mglru: run aging when one type is drained
9703a7667df386474031021a29173d8fdac0be3a fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
419de3b55afab0cd993443bed4e9a99803afcf66 mm/mglru: restrict eviction accounting to eligible zones
20b27aa81f523d180f0435843e2c3b3b41cc681c mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
d9a08b7ac05d9101b10bc3d554ec35426916c6ba mm/mglru: avoid prolonged anon reclaim with swappiness=200
b3b580bf23f993c4fa3f1c51d43837b5be214bef mm/mglru: make swappiness=1 file reclaim more aggressive
2a78a4134cabb89270df6c5bfbaf29549127b4de mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
4bc40743cf865a5a53929410336f9618acf9f613 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
32b2a1be2f0b66fd11641da56b78d104c981bfeb mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
662de36e11b63cf153ff63a9540aa47efacf20d2 zram: avoid duplicate slots in batched writeback
f0bdcb43c1fa3bd1e31b6037154073f8f9ebbd57 mm/madvise: zap markers from guard regions
60cb4a4e6fec9e036011830301e34e63fdda1fb6 mm/cma: simplify cma_declare_contiguous_multi()
a41e0db3604f5bc90bee582c21108c5b8be79291 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
986903dcd1620e56bb652cdbaaed9554b29d6150 mm/readahead: don't skip the fallback after aligning index down
3e5d1841cd13c0529c6229cd07f9edd4cd5aa19f selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d38d32ac0e906699962a9dbd24556fcf6e331fbb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
bd51ec2123f129eb40624a9e7832925550e0ee59 selftests/mm: retain move-pmd coverage and verify huge PMDs
c03b3229e3da11ed2fb0d8f0a247e9369ac47722 mm/hmm: reject shadow-stack mappings
7d3933b2167ea932b192258ceb6ad0cbb5b73d27 mm/damon/paddr: add KUnit tests for addr_unit conversion
64656b34760df01abfa46d5bed34cc7e0fa2b55c mm/damon/paddr: avoid truncation warning in high-address KUnit test
143aa9e5e8f76cfc3bbe31f4a4cab1724b9a4ed6 Docs/mm/damon/design: replace "same to" with "same as"
0c0f5cfd75c4f4be63a598b660d2ea0183451cf0 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
b5492d005120f4a63884a4fd8bcd843efe9f93d6 lib: xarray: free unused spare node in xas_create_range()
1f779ce316a5e466429034ca79b66c5dfd03de40 lib/test_xarray: check unused spare node after range creation
dbfa7ec72a463d487611546b9493ba93f8ef92ba lib/test_xarray: check the offset of new root nodes
ed1478d9012e178d0e3a0298c186dc0e2ab22818 xarray: initialise the offset of a new root node
d0a2c6a0efc29b1fb0a7dbcda946e15335614a34 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
75a06905414fb4a95065d388fc52982b52cb581f mm/hugetlb_vmemmap: fix PMD split TLB flush race
69e8a501725c342ff4fe6ec3e71198a089f1cfc9 mm/hugetlb_vmemmap: fix deadlock during PMD split
8e94a92c1f9d75533ae64c61620cbbe86ace26a2 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
83423f114396a829274884ffb780ab3ad8d29562 mm/mglru: use a smaller batch in fill/drain_evictable()
9c338e2be6dbe3a65f37d84ab43f1fa19e41c423 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
a31a5adcf84804423ca82daa27d85168582056db mm/userfaultfd: prevent poison marker loss
f3b12e4d6d9a51dbfa0e958f3e30b40d876aecfe mm/userfaultfd: check exclusivity of the page being moved
4ed9e15e6c21471a53b8f7659107c0333c9c8876 x86: hugetlb: disable default CMA reservations on 32-bit kernel
10f4c839e6fa3c0c8735be6cf3b5ab21440c5316 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
d1cfd184f1624909c0c13c7ec4e873893dc4f8c2 mm: hugetlb: fix GFP mask propagation to CMA
47ccdbc71f1958628367ec627eda3dfb2e842583 selftests/mm: handle implicit read permissions in madv_populate
b54b573eca9b482dcbf380ad36e5b9fdb53ca8dd mm: mglru: use pte_table_clamped_end() helper to calculate the end
735b9477facc06e7638ac53714bbbc93fded6900 selftests/memfd: rename local union semun to avoid bionic clash
4265e4c8ad30796c4798d8551f07db425089f338 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
5f3f49744171a228edc38a068f8f9085b4643819 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
09746504c3fb6715abed9ffa79756e473168c3e8 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
ed3afa9ea18cda7185591e7e78f1ef5652d89c91 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
e9e14c47ed3de8f6e2c20b0f5ec24e74399bdb77 mm/hugetlb: compare against persistent count when freeing lowmem folios
4bcb870d42a3e08651e3d14b73f1db30e6a66beb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
b8e4383d30ae22dae5d40b79f9401929e97d45ea mm/hugetlb: account temporary folios separately
25fbab4b6e2c24597f1de2c77fd3c13d6ef86a40 mm-hugetlb-account-temporary-folios-separately-fix
014b8d9ff3b0be7df6f0e37114bc15c9d6c82b90 mm/hugetlb: keep surplus folios when the pool shrinks
4d0976b8020598c4d7c0e361834d8e8884376987 mm/hugetlb: serialize page-cache allocations with truncation
bcafe52031550277c5baa38e100d1acea82c6dde fixup: mm/hugetlb: serialize page-cache allocations with truncation
bcc0956dec0af84f5e3f83a8117dace01f68ba1c mm/memfd: recheck the page cache before allocating a hugetlb folio
e15c44e45ae7c5a368b8ab62fd8a476edc0a4fea mm/hugetlb: count again if the reserve map shrank
a51cca54cacce056805497c042e4db971d281e35 hugetlbfs: do not grow a sealed file in mmap()
8c383f884b64244a76010db9b1b9d9d90521263f mm/hugetlb: keep surplus folios that are reserved
7a73c30eae3e8db18c7b65b5ceb5af49ff20555c mm/hugetlb: fix reservation leak on min_size= mounts
900977297af378f51525fb4923e882f3486c698b mm/hugetlb: account restored reservations before freeing folios
d266bd706971a332d1703e59d41056c4bc14c69a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0640167c75d29ceb67d397627b7bae66f796a0ba mm: workingset: compare shadow nodes node-wide without kmem accounting
1eb49382f02b65e16ebacc5267bcd763e7d03883 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
89698af77b61162b3d8865402cc017ce267794be selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
8b8322dad9a7acd0cd0f73e82418ba34d6116212 lib/test_hmm: fix alloc tag leak when splitting device-private folios
26b6f8d1f19d17421ccb84fe291b7790940ec924 fs/proc/task_mmu: fix lost maps entries above 2^63
70f02836b4a57b2d4e511a2e70ec0553bb779e2a mm: vmstat_kunit: add synthetic benchmark for mm stats
a17f715148f8cd70c7ae875434726cca6b07a51e mm/vmstat_kunit: avoid sparse warning in vm event cleanup
7a6368b0441fd1bf9d87cdd5b8089a6c0c4f4e3c mm: prevent pre-content bypass through mremap and remap_file_pages
93027d08eddef3389f60195b10c5f0e38c3157e8 selftests/memfd: close fd in sysctl helpers
2485d27822c3f0b5d5368b1275ee86ff55e05992 arch_numa: fix broken NUMA emulation with dummy_numa_init()
f443ffed6f8b0ca19b006daa96af881d27886ff7 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f3637d55f0706581320182749c7e4b178fa8f0f8 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
0032a8177cfb44836660423528c8110ff1c9e5fb mm: hugetlb: allocate larger early CMA pages first
5bf13a91a744f776149b22f11ff0ac9d13fd5bd4 mm/list_lru: fix potential infinite loop on xa node allocation failure
57fa8335cb9d452c6015468f46cb49a21e2613fb mm/mm_init: verify zones for template-initialized pages
9283750e59543d01165cc2e1ec3a7b0fe38ad78e mm/mm_init: factor out common struct page initialization
8e74019f190a6fd3e7c0a9abaa0d864accd71fe3 mm/mm_init: simplify zone device page initialization
5792572d21e8f63641082d7223ffb5ec29c86441 mm/mm_init: factor out compound page initialization
4294f5a562c9be7f192cd93a446034aa3478541c mm/hugetlb: drop boot-time HVO handling for gigantic folios
4bc4450d39eba15a5b3e6fbb321e334d08f1ef8e mm/hugetlb: initialize all struct pages for bootmem hugepages
2098cd75ec2931d69f2b92bef49d5855c3b41c3f mm/hugetlb: use common compound page initialization helper
a981867bae87fc242297f0dc65bf7a0cfae3bbdc mm/mm_init: make __init_single_page() static
fec7f57cc6166dd5c63b0548a16758cd9befa0fb mm/cma: centralize CMA pageblock initialization
8bbfe351c46bb2c9d70391ebb70764675b4b494f mm/cma: localize init_cma_pageblock() to cma.c
f32b5fbdef6d50838b30d944ef1168072fe14db5 mm/mm_init: move pageblock migratetype init to memmap helpers
b7d17c2031242ccaccffad43bc8002a42f55371c mm: zswap: remove dead length check in zswap_store_page()
2e067b46216f110c6b1cfae57d54814bd69b13ab mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
2725d9a5e5e047b7e6eabc5be2f8fa36083c6430 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
7b0fad102651c76295a3cb9b20ab9f02b46ad9d3 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
6b3093b4328c170ca784f5ad9adcf3366d4f3816 mm/damon/core: introduce sz_ops_filter_passed_last stat
c253b22aece9ecb3617c4b65e5439594f07e6e25 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2374fb77da3cee318af51129dc4eecead9eadd65 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
679a02ca8be68ed9a16fad21738bea47d902fe6c Docs/mm/damon/design: update for sz_ops_filter_passed_last
fe1b5ade970ae9f872c083af8fdbabb713b4d954 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
3883236fd6f42894b64431aea7065cf4b3acc69b Docs/ABI/damon: update for sz_ops_filter_passed_last
64ee8d8596dd04d5fd7ae8e73ef2cb0ccdc53263 mm/mmap: free gathered pages before MMF_OOM_SKIP
3215f4d6ba7892232252bbb03072261171bca5de mm: cachestat: count each page only once
b0d5fbc458cae9f4bb4cd6f3cd73b0401ec47a79 mm: cachestat: restart the walk after each entry
227abe78a71e7af425f465c62ceba33d6bdd40f0 percpu: fix contig hints that are too low
eb544b82588366f64da721a7625b5a856e77d8d3 percpu: search the whole reserved chunk
f93f6426c0ba829de7dd4b78d699f42d42419227 percpu: queue the balance work on an unbound workqueue
5b9c3cf4756eddf27cee3cf862be8ceef77b124a MAINTAINERS: change DAMON SCM tree to mm/damon.git
1f2051172c013fa1ef7167789d865778e0f6f143 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
acf9418d5b360ef67d4ba7c8cc4e1ce07444b6f2 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
65bb2c496fe3fb854736fc69c10673e70a553626 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
4694a2a6a404366ecfcc44115c95d935072a74e2 afs: don't put an error pointer after a failed address lookup
933664faca63ddf319b4461b6344bcac1b1139d7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
413c1b990f8cb5d04852f0d93607f25b3ed4f85c selftests/mm: truncate poisoned FUSE page-cache before teardown
6c3a4b3d80ebef9ba76d163d1f127ced1cca215e selftests/mm: skip poisoned dirty page-cache on NILFS2
9ab3a78d2e2418e2fd649cc641373dd719ee5b90 selftest/mm/memory-failure: keep page-cache files linked until cleanup
99ea1ab79ae3802a56b2294920a701581ee78d91 selftests/mm: skip hard dirty page-cache test on CephFS
55374fc6c243b10aa76207942ac05f55e76754b9 selftests/mm: close dirty page-cache files before unlinking them
d865b3bb2ded996810613e03679f9d0cf920d508 selftests/mm: extend page-cache test files with pwrite()
fb8dbaf6d57a5ae41f5d59f97bcef8783e46af1a selftests/mm: write the whole page-cache test file for OMFS
7f350b8e8a8155ab231c4de9a94c8f88ba8ad923 selftests/mm: accept EIO from close after poisoning dirty data
fef2e8aff210eb2a25e7eb658daeb1c92e61417d alloc_tag: use __ prefixed ELF section names
1039586f85b987d55136aaf3c01effb90046c74b mm: shrinker: stop counting when the seq buffer overflows
8515318faf5c6ba0f1cdbe82c1149c37c2755b4a zsmalloc: free a zspage's pages in one batch
26fcc1c32383b833a64c56cea8492f0427272d12 zram: keep the hot statistics per CPU
324fbe65f5fee44b56a21c02aab61cefac2d59df memcg: warn when memory cgroup IDs run out
0c316d468c3ccc2b44fa32f520b9966815951f17 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
72f84297bd3e2ac0eb1af9ac67a0c64062366c4b mm/userfaultfd: reject DAX mappings
ac75154856cee078b0f5894d459c1aecbfeb2d7a kmsan: encapsulate per-page metadata access
c88f893edc2aa7535ecfc9b2dc2cee450e8b0467 mm/page_ext: fix client data alignment
57f16dc9f5c6352ef27a091fd07b5b5c8f4765b3 mm/page_ext: always use vmalloc for section page extensions
f883370fa743976d43c1bc20031f5a6534f04ad5 mm/page_ext: use common allocation and initialization entry points
759663267d999f86a87a817385ebce637aa9d158 mm/page_ext: allocate page extensions early for SPARSEMEM
950ba1409fa2acc91915e67b82066abb17aa35c0 mm/page_ext: inline unchecked page extension lookup
b2b42dd655e021d741911ca748eae1e18aefdfe0 kmsan: fix metadata loss during HugeTLB struct page reinitialization
92124f981ca00e03dcb786f3d600ab5548588e40 mm/damon/paddr: skip non-LRU folios as a whole in pageout
e4ba11fc54fe7b5b67cb33090e510c19068a116d mm/damon/core: skip apply_probes() when no probes are installed
c66973c99363b378cca92f230b2ef8d81c1596cc selftests/damon/damos_quota: skip the last sample when counting exceeds
871f27a06f773309c37d0c1842c462a1758ffee8 mm/damon/tests/core-kunit: add test for damon_call()
d105be59e0a04a205fecc73f61a8821fe3cf976b mm/damon/api: introduce struct damon_report
c3c4525d3f394a3d19f40431af3caa519d6e256a mm/damon/core: implement data attribute report queue
bcf74f7bc11dc073a7dc9a6f2ee454c053a77e16 mm/damon/core: introduce damon_submit_report()
1de6313e86248c277b15b7691aa3cb7945e5f16f mm/damon/sysfs: add admin/reports/ directory
b59b55c141154d2b05d02d1fdd687a64487dc077 mm/damon/sysfs: add reports/producers/ directory
a2b5bfe04b39cc94840a4bd0b355025b0e7451ef mm/damon/sysfs: add producers/nr_producers file
155741f61c30d1ba6db81c823fe7488c51a94e30 mm/damon/sysfs: implement report producer directory
6f2f69fdb1b9602ae3cf5f24467ce7fdcdfc0f58 mm/damon/sysfs: implement report producer type and state files
670ca26e6b6720815540b46c1154c3f4c83b8833 Docs/mm/damon/design: update for report system
ccd797debd4bf87e65f19e6a7290420cb299cd45 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
b2bed3d72ab3faf8d795cf70dacaf5229b7a08c1 Docs/ABI/damon: update for report producer sysfs files
49fac002b131b207915684f238aec2df10addd9f mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
20b333f0d6c067fcd692b9c4d452b15da9a20017 mm/damon/core: introduce damon_report_exist()
39f658e3383ba84f623d441f177c319652b0b980 mm/damon/paddr: support REPORT_MADE type probe filter
dec09e2367a920febe0828f7af1bff135d3f50bf mm/damon/sysfs: add filter_report_type file under probe filter directory
24558dfada26d19145864f3812b49df9c37a8107 mm/damon/sysfs: support REPORT_MADE type probe filter setup
b55141b3fb4af5fd10cc14c441260b7d73c58853 Docs/mm/damon/design: update for report_made probe filter type
dace2056c549acb9c89c2d82d6ba1b56679e1e12 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
65624b2371289e1f27bc09c9f6c59feb9dbfdb2e Docs/ABI/damon: update for REPORT_MADE probe filter
ccb279867849c6709092d0bc17e5d058b0d226b2 mm/damon/api: introduce user_report report type
5d62db9039dc33bb96946112269353803b8d89bd mm/damon/sysfs: add user_report support for report type input
aa86d7972accc055e636d8c430bd55e44055cf0d mm/damon/sysfs: implement report producer addr_{start,end} files
3aca03c3ec9083fd3f4eb45459d0f3b23fab7019 mm/damon/sysfs: implement submit command for report producer
e9f40987cdf8693449280c4410b87edd08435d63 selftests/damon/sysfs.sh: add basic tests for admin/reports/
6387087fd6504274e06540c178e7328d6d7cefdd Docs/mm/damon/design: update for user report support
e3ca93f817a76769cca65835bc7fa83b49bbf03d Docs/admin-guide/mm/damon/usage: update for user_report report support
14614471fee22b3080f3e5cc5fdef14247cebf73 Docs/ABI/damon: update for user_report report support
45db8e894ddc1a2d7e55e25ae28261f8bce1422e mm/filemap: convert fault and readahead logic to use vma_flags_t
333ebe4446e81634af75442708c456636d12eaa7 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
fc3d59ad7af5b03d7e173156cba5116eae771f68 mm: convert miscellaneous VMA flag tests to use vma_flags_t
bc521cf7f72a44df62e198aeb0eaa5cc4d28ab27 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
7bb67b7fa1636b60b315c5041a8f3bfa70e89ded fs/coredump: convert vma_dump_size() to use vma_flags_t
1aa9d187e3a22874bcd5912b05f1b7ccdcb31b8b uprobes: convert VMA flag tests to use vma_flags_t
2e0c403753b2258206d2d0e89683649da35b0a22 perf: convert VMA flag tests to use vma_flags_t
8eeb74f90dbaf9692dab74e59f4bb331c3062c10 selinux: convert VMA flag tests to use vma_flags_t
b6dd9502220a4a15aee0eb3f7cae3dde49508808 apparmor: convert VMA flag tests to use vma_flags_t
953d2aba3ecb785c21eae31179fa7045f13362b4 ima: convert VMA flag tests to use vma_flags_t
c1af9867dfd3017b60a71939a5401aebb2cbdd3c ipe: convert VMA flag tests to use vma_flags_t
58e2d51adca8ebf5892a6395b97c62bbb0e65457 xen/privcmd: convert mmap hook to mmap_prepare
4d41c8c06f893503760c892827626ba83e857ac8 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
2044867eb6fb8407a8cf732e11745a7f917627a0 mshv_vtl: convert mmap hooks to mmap_prepare
44bb736ae5d2c9911a191077c17347ce53dbc967 x86/sgx: convert vepc mmap hook to mmap_prepare
4efc55c7ef3388f2a816d5571b8048220147602f udf: convert mmap hook to mmap_prepare
bd00eb84358e2b7baae51c9c2f3d55e554db019a selinuxfs: convert mmap hooks to mmap_prepare
94350c29abcae52a481214b5a8a656baa3275e72 xen: convert xenstore interface mmap hooks to mmap_prepare
cc1913ad3d98e55befc0f79fd2e572a02ee4abef soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
942f6d8482a1ad2068dc9a765d1848ed4ab6e70b soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
d6dd6817c7b7eafcb2fcf76f3301717aa3441afc tee: convert shm mmap hook to mmap_prepare
485c3f326093daa797ae8c49a2c97fd59c5aaaeb misc: bcm-vk: convert mmap hook to mmap_prepare
d9fa1d5d4a259006d337c9d2e1c1921558407988 ptp: vmclock: convert mmap hook to mmap_prepare
6e9806c12cb0f3785016b7dc3118aa1d1cd40d3e vhost-vdpa: convert mmap hook to mmap_prepare
939c9a6a64bf5dfa38cb9b05f5d8d858b9af8cad mm/vmalloc: avoid false sharing with drain_vmap_work

--===============6044681386728545864==--
