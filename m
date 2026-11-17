Content-Type: multipart/mixed; boundary="===============7488962178941058879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Nov 2026 17:11:12 -0000
Message-Id: <179493547274.1789023.3253338560520695985@gitolite.kernel.org>

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 01b1f70f16f07a9e786270fd7d61819e4a1592e1
    new: 4eb9bff270361af2a8648ed517cc5dd989b8af2d
    log: revlist-01b1f70f16f0-4eb9bff27036.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 37ff457ec4679860749c48ad942f60dc287f8365
    new: a4e667346a8d91e629a2ca9affc70dc28978f4a1
  - ref: refs/heads/mm-hotfixes-unstable
    old: dd13a201e22d341096dfcaed7d28beae1de4c9e1
    new: 2ada55afebbda9f2d5089b76a988d26d5fea18be
    log: revlist-dd13a201e22d-2ada55afebbd.txt
  - ref: refs/heads/mm-new
    old: c37b2f8a996722ec8fbcfadb045f9f787df65510
    new: fc6d9d5585a0d285bb857d11ef5ac1b972507d08
    log: revlist-c37b2f8a9967-fc6d9d5585a0.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 0ae512330efd356ec165b278294fcc5c386f0a63
    new: 5d9183bc62610db0fa355edf57a234906e98f36f
    log: revlist-0ae512330efd-5d9183bc6261.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 799df7ce50cbe33414f68afe16d59f1857c59ad3
    new: f489e7936a4065ce65fc9000da226bc186dda495
    log: revlist-799df7ce50cb-f489e7936a40.txt
  - ref: refs/heads/mm-unstable
    old: d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b
    new: 81188836663676f8503f3603cfe56e88264c4d50
    log: revlist-d0b3eb0ef4ff-811888366636.txt

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b1f70f16f0-4eb9bff27036.txt

408af56fae7101800f7f95471130cb16c18fc3f8 mm/vmalloc: bail out if in softirq context
258d407836cbaedddb6ff7c438e54c22ae5d4f0f mm: memcontrol: don't lose track of exiting OOM victims
151f8283cd0f07fc10a6d8c3bf6cde8d44f1377a filemap: prefault writes starting beyond EOF
488b638a98d9c067f7e4ee6468443813d03804d9 mm, swap: only prefer nonfull clusters on synchronous devices
e42fc0ad0a1aa9ac85ba54da220882c2d435b80a mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2e4cd67ed86262a14f2b60fe893478d6e200dfac MAINTAINERS: remove myself from MM core reviewership
8c3d574020c09096a823c262eeb4de8539ceaa9c MAINTAINERS: remove myself from MM misc, reclaim reviewership
dad981ae579d148d622ef89413165d32b5812cdd MAINTAINERS: remove myself from MM rust reviewerships
f8328b331aa693b171041aa9d6d2cddd6c486037 CREDITS: add entry for THP maintenance
1b1ca720db1ce3af972c9d9e580d22d98790495a mm: vmscan: allow writeout of swapcache folios without anon mappings
c31f75e2ad5c5040071d804d9ccb4fa8339b2892 mm/swap: publish cluster tables after reacquiring allocator locks
1d9f82bd97e902a7483c27f41b2a9091a5139559 mm/swap: skip relocation of tableless clusters
cafd09ecdfa958893ed374c12b90a857b33b38c1 mm: mglru: splice all generations when reparenting a memcg
fb93e991b693a06da78fc4d51fa7dcb03152c7f6 memcg: flush nr_charged_bytes when the obj stock trylock fails
8ca5f808b9b2776f1d6f660393aff43e4ac8b4a9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
9a07eed626430d88cede7da0658653a22204253c mm: list_lru: don't use a new memcg's lists for an offline memcg
37bf8b651fa78ee2d4b712254eb32b6c48e8e631 mm/list_lru: verify memcg owner before skipping allocation
47fbc09e3fd97d912a1c950d5222705e0ed2a866 mm: use PFN_PHYS() in phys_mem_access_prot()
23d520b52ca64e9f102f98c045a6a505c5e7a782 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d58f08d0a54ec0a5378912c4f033229a4992467 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
bf25461af31c80b643100e65a061716ac1432f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
5900e56316541511ef6ddde88429635db81e282e mm/vmalloc: avoid false sharing with drain_vmap_work
b28601561009265cde85f9902d2117d447c70009 userfaultfd: clear the inherited uffd bit in move_swap_pte()
848864507891ba1868ec92ba21a4252c708bde20 iov_iter: validate extracted segment for bvec alignment
65c0c4b452b04abe10b4d74a596f740c19502d3b shmem: consume the reserved xattr space despite remount
44b16a37696d21808b7b04b19eadbf85355c952b mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ada55afebbda9f2d5089b76a988d26d5fea18be mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
f26c605b1ab922656536d7532a175a8e6f523242 mm: zswap: use separate compression and decompression requests
cd331717f2c3f5ebb48b8a2810d5ff8887af1293 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
fdf06dbec796f94a0aefd6542cae076bfe640158 mm: zswap: use stack requests for synchronous decompression
fc33951405ebca38384207fa949eb10f20ceedb6 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bea1ee91ce239e92e55a2c5a93264f1bbb841473 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a8bfd1800ee3ee653311305ebcafad1fba4005d selftests/mm: track the modules run_vmtests.sh loads
1c2dd9e2cceb57e19410a6baea867893b0341dfa selftests/mm: load xfs before checking for it in run_vmtests.sh
6a7a52fe5335e6468c6d9f5b5aaab649247a1b5f memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6c7ea76ec061a6ca5c0471b20cb0453c7e74328c memcg: reduce nesting in consume_stock() and refill_stock()
033aa8cd105369044cdec1c22d7736e1af0e8e29 memcg: annotate slow paths in consume_stock() and refill_stock()
c86a040d3cbdb56be44ebd7cb2e2a400f7ffc3cf memcg: uncharge pages outside memcg_stock.lock in refill_stock()
0c2066f7062d93b1a882066b283cc69dd0337031 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b70de6575e6fd7c3189c6f4522a98410710bd556 powerpc/mm: map shared vmemmap tail pages as read-only
54d655f5f8148ccc9f8cbbc0622df634b1f65389 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a10e5e8d6da6d34565b48118ec4d454709a2337 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ad5d2cff5daed6990e19e2ca3d956215e699c6af mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
585b1e476891025bab9f1d16b95bc4c6f5afc250 mm: multi-gen LRU: remove get_lruvec()
c47275feca24d5be636fc0a105f82ca9e8266503 kfence: fix pool cleanup on metadata allocation failure
63abb7c4b0d9bdbd4c271ca7c635b38467c0b816 kfence: clear the pool pointer before freeing pages
8f46fa7a5ffb77d8164e33f9093d4ec3715eabdd docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
990a75908ab1f16503839480327b3082772e7263 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
103aaf44adeebd9512916aa23dbfff971b4229f0 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
080c57a83775d73c42bb6e42bd67f3b6004cfc5b word-at-a-time: check the first byte in load_unaligned_zeropad()
27200ad50647a6d8a2dab31317be7e482155441b kasan/test: cover load_unaligned_zeropad()
59c37837ccd5e0e8f2e768b28a7e72610ac0fe49 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4c09a91b1ae22b35024f938c6c3ad96dac43e025 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
da1afcf8523c69ff6cb0a148157383d9fd12e7d4 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8ef2ae3735e08e492f10c18a5ca8d40556776960 mm/compaction: annotate data race for zone->free_area[order].nr_free
f904de31f44ef8c2e38234e0eca4bc326d630519 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
767fe1c3bdd082cb90f4fe25716f94e4c7df92f7 mm/memory-tiers: reset demotion targets of nodes without memory
f37ea59c7a1aba36b30d27ca631e0b836f6a743f mm/percpu: clean up callers of pcpu_obj_full_size()
d76faa4dc54568f9c040367306b5b26d50acb336 mm/mempolicy: convert mempolicy refcnt to refcount_t
bf3613dc42c1fd98847f4ff7411b1d31f5f9ae0b mm: memcontrol: remove mod_memcg_page_state()
d49266f3c0ff91e76a74b17deb948b4375af3664 mm: memcontrol: remove page_memcg_check()
708133e8dc4502066ac66288770afa2276a0469d mm: generalize kernel PTE table allocation
bd64e87d9eedea4ce1a144432f1e4c4a938ec2e3 mm: generalize PMD page table allocation
58eafdde794d814c4f017f5d13ff2a9010788cc0 mm: generalize PUD page table allocation
05d63d8de0c448ce7e540dad791ec783ee0313ca kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
af4bfb29d43f56a802089a713bd0cd95ef502a05 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
c75fe4fe8be90500be729940967f1d5554543cd0 kselftest: mm: introduce size_to_shift() helper
a1f4294c9893e63cf0d3bd7b1e9ea8df591faa81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
84f19d9b0b36703943b67e3c304d95becb1c4e6b selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d32484e22932b62a510ce7a5ef96dbda0674714e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e5c842c8cbd89242421a2128176c2bd18ed455ac selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e28b8368aab84381bf90a9b7c62952aa8b090349 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
412461dd8aeda201c5eba5b57c8ee42f7c22166c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5e5357527ec327e5de2371b4b6751eded9a4fa7e selftests/mm: check MADV_PAGEOUT file permissions
789d7bdd1a10c6727d5b38d97331d2fb63c672c4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
156d8bd6839401c4c7cc042714ddfa462e0468ed mm: kmemleak: scan modified objects as soon as they are grayed
a808a6d9393cbc0d303c3916462a80a5d23ca130 mm: remove pagetable_dtor_free()
08b3dcbf353df1260727ef395773e32d7c74bcee mm: remove redundant pagetable_dtor() calls
63b54f160728c835728708e5a51d990a59a29e14 mm/hugetlb_cma: remove two unused include files
aca8620f64a7cdaa1175ea7666b2e39c96b25ac7 mm/zswap: batch the writeback IO of consecutive entries
a1bfd2cef08b99b6a2bd26d7132ccb4693eea4e6 mm/zswap: plug the writeback IO of an LRU walk
22c115835b222eacea3986df0c0fee2d0f3bbf43 userfaultfd: docs: fix an error code, two names and the POLLERR cause
8b534ec8cf6e5dac8c6ae2532bacb5ce11439361 memcg: move memory.high enforcement out of try_charge_memcg()
82d2103dff88aa679cd5bfe5805463cf7ccb7e27 memcg: force charges from reclaim before trying the limits
3c2fb6fc7429f8f1de7d6b7eb04db7692ddc16b8 memcg: use high_work for kernel threads
27b533b70c99fec877e00873f4e609492c54b5f9 memcg: use high_work for remote charges
275b4a86a189947fb861409b96a697429c143650 memcg: simplify high limit handling after a charge
8cbea9d25970f8f4ccbae351b55f01aa27fab303 mm/memory: remove unused vmf_insert_mixed_mkwrite()
92f68e487d2d8a7eb2ed1efc7706477a32417207 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
1a1983ddeb9dd12f4b9944c590d4c0db3f33f69e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
fbf5497aff0f03e1319a25faaa583f5606b7dbd8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0282f28f8ab3308d383a0c4ff606b86f4982f737 shmem: report casefold setting in mount options
77aeee578cbd14b4c756ed4677c7139f8fbcaa55 tools/mm/thpmaps: fix partial THP anon/file accounting
7c83c81b797e286807646b1f1ce9903747254efd tools/mm/thpmaps: fix missing order-1 file THP statistics
3a77c5c1b9eeed3f06b2fb65296351cffdd9fac7 tools/mm/thpmaps: fix missing mapping names
3427e311e442a0ee815f3cd8a5c4e730c0a65cde mm/damon/core: use only installed probe in damon_merge_two_regions()
0b1f005963566f84ba2a9005a41285432d733a82 mm/damon/core: copy only installed probe in damon_split_region_at()
4b22628eab981e28493678ba221f2fddfbeb44d8 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ab4727a4a768fd16ecad2cd7b03c4be2845b803f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b67144536afdfb11d928f6bf9acc8fb101def65d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
1026c5538ea3ffaff4f827d6f45a4c92b8012498 mm/damon/stat: avoid 32-bit overflow in idle percentiles
85babc30c78f9c50cf9d46127ee3e76da92c6674 mm/damon/{p,v}addr: skip folios already on the migration target node
59bb8494538f1ef2c85e5219c37d9daf654110ce selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
8276681d18fd16a819dcef0506ee878a416221ba mm/damon/reclaim: fix typo and grammar
1f2e977fdf1bb6c72b0d24e8f3e9f4dd0fe778e6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c945a75bb2922045c1d8fe5a0af0d4416181974f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
946d3511e8054755140d57a65ba4066fc1d486fe Docs/admin-guide/mm/damon: fix various typos
4e6db8811c9c6c47979c5b3862159606b90af2b1 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
52070e7d540003980c4f28897c597de5f2cf048a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
09a983b38fca558a4dafc3938693c817d3ff8f45 mm: bypass swap readahead for zswap
f6333f69f534e306b2795f3cfccd471cb3669eb4 mm/vmscan: remove redundant !mem_cgroup_online() checks
bc7dbf3bf7a25cf7df5c43e4ba2bba02146206db mm/mglru: stop rotating offlined memcgs to the old generation
fd6152143945b76f2805e4b0843bffa0e16095a6 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
59d98ba91ac71cf55df232e985053816a2c0c03e mm/hugetlb: preserve persistent flags when returning folios to the pool
634c23ced0e81acdeda5f0d3c287dbd96c511b64 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
e1f51ebd9ccb78828bf60c9d8d201c87808127de mm/hugetlb: account NR_HUGETLB at folio state transitions
57ab6217625494bab8600a99681821912631374d mm/filemap: clear page cache marks once when removing a folio
920fa2fd7502da79817ff67f76c76a16c8eea5d7 Docs/admin-guide/mm/damon/start: fix grammar
e071e1feb7180da062dc26633a40f385e8f4ba27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
967ed84d5466e20226bc82f58f935b986f7d643d Docs/admin-guide/mm/damon/usage: fix grammar
ea943db9aecfbfb2677a9fdff63305c4b222b1a3 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ebc7f606c27f057ddc6623569bf4d696458d02b8 Docs/mm/damon/design: fix grammar and typos
9a0ed19be973bdbb8e60be78cf3acba81968aa52 Docs/mm/damon/api: fix verb form
f19f37a46869f468dcdf81df6acfe9c935589f8f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ef26f499685404082eeec731ff89a9d3d601941d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
67d2b23db837d5be1276b198575e6b44efc61545 mm/page-writeback: avoid overflow when reporting BDI byte limits
d1c30340df0d53b81f0d7386acf5007fcccefac7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
016bb4f42b420b0aad70c278caf775d2debceb40 mm, swap: only allow swapped-out slots into the swap cache
12e9397eb4abdb0216b0c0669b651aaa3c56a264 mm, swap: give hibernation swap slots their own swap table entry type
34d5189a397bacf6b40ed3bbd36aff6347cf76f6 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7a206a6e9d2af057b8cbeb2832cbb8a88eaea8d3 selftests/mm: fix pointer width warnings on 32-bit architectures
4203220116af1220dad41a7c9835cd5946f2ac4d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
697568280a84f121d9fde93786fe54c57ffe3b1b mm: hugetlb_vmemmap: fix OOM during head page allocation
27a745c7c2d527bcacd6c12af2d3b1d656d13521 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f8946f4a1112a27d4439a696db47b3e8de8875bc mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3bd8a5c7b31ac248ef9be8806eff92fcbdf6a4bc mm: hugetlb_vmemmap: simplify vmemmap head page handling
2f0677c72bd4ba7f64e68d22a49180ce6845374f mm: hugetlb_vmemmap: generalize vmemmap page allocation
a5fc18b333dafceb1794a40124b38fa0d2abedb5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4b124457793d36d3eeb089b3deb37ef581ade61 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b993164228f9804b24dc38c714d2d9b88c689f7c mm: hugetlb_vmemmap: simplify shared tail page handling
ba2e9e3d25898390be9986fc4a48f02695aa07f0 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d75a6534eedc5de66990e9bd28f6282c27220609 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2e0bb4e9074adff59a8b6afec3233bbdb06d5185 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1264d0c319f7c3694f3e10d5d1b489a3fa9d1e60 mm: hugetlb_vmemmap: unify vmemmap range restoration
71c1203478d9b1e04e50b69dbfdce15b1f91d16a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
dfe28dc67b7a5695c89a45126816d1155817f272 mm/zswap: drop the stale zswap entry of a zero folio
d35864d2f5cf970f02517b12f997f2aa15f1712c mm, swap: fix large swap-in across swap file extents
df875519812e071f4f2725ee4b01ca356ba3b0a8 mm/swap: account synchronous swap reads as memory stall
2a5c909508675de4f8ae955ef5af81a20581d042 mm/swap: keep the swap-in pressure window open across a batch
fd1919183bb724a25262364a939b30593d61f2c3 mm: page_owner: use %u to print the stack depot handle
147df21c747121c816cfde2716358cf34285ceec tools/mm: add hwpoison-panic tool
0a785aad1adb8c9f72cf2497675d8ede98bd956f mm: split out memory-failure declarations from internal.h
23c00c99448c475f9d929769316c6bd7801331b1 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b8fbbd56f469451d456704cde164ca1b24432672 selftests/mm: handle child status safely in khugepaged
25dc127ba65da3f2bb3a2f92b58eb475b7f3150b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bbd348f153fdd8d9132bb7ff4f68c896341126b8 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2af0d968bb4b3b437293e111045dd194f08600d0 mm/memcontrol: drop unused vmscan tracepoint include
7cf0d00457aec1aea5ae6ee51067683ddea8709b mm/vmscan: move vmscan tracepoints to a local header
83bcc57c1f3eebb2cf2932568e811da06edb705b mm/vmscan: move struct scan_control to a dedicated header
6efff0e70adb83d24e9655ef15fe715725c65357 mm/vmscan: pass scan_control to the vmscan tracepoints
97f9d2e2b4d35ee4cc159d399b167e951714133f mm/mglru: add tracepoint for scan_folios()
c43031939d0378eafb790e60db971437737422f0 mm/mglru: add lruvec_gen_size() helper
ad4be4f2dbb7f33061bea3db77c77aa132f1b7d5 mm/mglru: add tracepoint for aging
d2b2d73c535085c30c358a9d3798bd9f3c170835 alloc_tag: add trace events for tracing allocations
bde2802eeab35c283de9502a8eacdb93fa9d9ccb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
a5a292197c68af8f174a8446545f8df5a8c60198 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
414cd0a2b6e7543fcc9e12a71ace84d2eac47c97 alloc_tag: force inline the allocation tracing check
a325d6756c0e33a02c103b81f189380615b36cb0 alloc_tag: add a flags field to allocinfo_filter
91b89530bd12ecec9e299bdb9756da8b53e1e510 alloc_tag: extend allocinfo_filter to support tracing queries
d2678747ee077b0aebb832396703fc8803c6ac72 alloc_tag: add a test for trace state toggle and filtering
67bd2357cc8396e5875da52302a96045ecccc0f4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5fb0aad81f1cbaa9c9834a2fba9e08344bde255f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
88874f3cd201efdf1a8b890f09b379fe4dc8d980 mm/zswap: validate dlen and normalize comp_ret on compression success
029307a48d03083a39761c37e1398c8d80f6579b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9a3fa0cda913e798b4489f7e26d5da5d3b4c3600 mm/mremap: fix hugetlb reservation leak on partial move
9a1d2aaba2d78e6e539749c26109e94c963f5fbf selftests/mm: test a partial mremap() of hugetlb memory
b4d709d117d397871c5506944ba14b961083805a mm/mremap: reaccount on unmap failure only if accounted
910f929717daa59108565f753982e837f1066b18 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
d00e06ad4d40fe1de1d8dd79f9eee6ed9efd4533 selftests/mm: test mremap() with an old size of 0
91510830cf58acae7a8e3d3ef63899a3b782de74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
a3a866db503fc9976d91e515c22f8b907b5dcdc8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
24e72483120f8940ec94e00f9360305cb8cc7d1b Docs/mm/damon/design: update for age_ms damos core filter type
580a985e64b19105512d8098255be9cd1a12ae75 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef301de1c3677a14af9af7599777f5aea341423d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
be87ee5207223be2b0d475c310c30108993b7e55 selftests/mm: pkeys: wait for the child in become_child()
f08cd6f8f4a9f8a2165b0dd89a99c0ee22b04df9 powerpc/mm: make vmemmap_populate_compound_pages() static
a4d318139b9dba9a8de8860d72a9128ea6f52352 powerpc/mm: drop powerpc vmemmap_can_optimize()
2a16ddd200e646517a0a7875a8e17a855e54052b loongarch/mm: disable device DAX vmemmap optimization
7373882a303dcdb5c9ec942f3043a51e0516f7c5 mm/sparse-vmemmap: drop vmemmap_can_optimize()
a0e0aa80bccae5d0c0ef8686f9c9d35ecf86601b mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
77193797d1b4c064dc8276f726b89330a31d0679 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d109fad672878d06e49f6b2d1ec2024cc03fad16 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ad737224e22ca80b6f8bd3a17c4634c6a7342703 selftests/cgroup: test_zswap: check malloc() return value
f2390a4b00812333355938f0eaf930f283f52896 kselftest: alloc_tag: use the ll64 types on powerpc64
bb582af0bc80ac36b7c7c3a3a6670c15b0a98cce arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
be139869dee628fdb6c9efb3e9486d8ae57c57d5 powerpc/8xx: add vmap_pte_set_huge()
bc3e5241c64d5dc69f178ad6846fcbb4707ccf23 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b12dca596937ad94d4ff832081cc5a3eddecadd1 arm64/hugetlb: drop the init_mm special case in clear_flush()
4a44f982d0e93f858dff2413bba49d76f56534fa arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
f85d318123a452fff0dbd2f8eb73b25452252897 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4572b35fa788116d1e8113b26ecf9a8a2a0ea21b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b8f0344642d255d459b9c53c1d8d1a4868e76282 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b24eb9e8d3142951f62eecebc4d62f827ec9bec1 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
540026802aef1d641b7564b7f46ac16b55fb4e5b mm/vmalloc: map contiguous pages in batches for vmap() if possible
2f47235c8fa26606cde22084d3355a132daf6cde mm/vmalloc: align vm_area so vmap() can batch mappings
2fcf7f1393f7f0c44fe02098dd9c7b8690329acd mm: skip empty finite ranges in truncate_pagecache_range
26a9aacb796f17d79ed658ba600841487ee6e510 zram: prefix backends printk-s
1e366f882434be5d09c530a92f92049a79b5458d zram: remove debugfs entry on init failure
265b849c1707b22e0055ef42acea0ed2f37bf290 zram: reset writeback state in zram_reset_device()
696306a1712a5caca3b7492b181e9fb2d081e0a8 zram: move mark_slot_accessed() under existing slot lock sections
0093ec0a9d6a3e3bb094aab69b7af1ba9999c014 zram: remove stale WARN_ON() from zram_read_page()
84ae5a71e64c2a0042eb133957e62c96e7f892b4 zram: zstd: do not allocate empty C/D-dictionaries
c9c61db9892eb116ea8636dd424eca65126719a6 zram: lz4hc: pre-initialize dictionary stream in setup_params
d6defa2a465ecbe4a1b1da730f1ac254dcb1a709 zram: lz4: use LZ4_decompress_safe_usingDict()
3982ab30cee81f7966f9cb4e308c14af91b69359 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5ce61f07a8e1b03ecc9d67f9df6478903f907029 zram: zstd: do not use kvzalloc() for zstd allocations
d42a7d939794923e40c9c8213ee2081d0c74a033 zram: split zcomp into separate R/W streams
14bf8eabe6401781179e4f945d8cbc91a8690a32 zram: introduce shared decompression streams
6be0bcda7e3c6c0e5c31e2c4f033978183a2c481 zram: allocate bounce buffer for spanning objects
f41be6ee2e7603d94b122b2da5f70cf0046b338a zram: borrow idle decompression streams in exclusive mode
e0dfdd6a37384875e3e89860b533a2dfaa2d4b1b zram: use a singleton compression context for recompression
48da2ffdd95627aac6ee5c68bb67048f80d5c889 zram: drop stale comment in write_incompressible_page()
45817b9fad5a467a9cf425c3ff284667e4960c2c zram: drop get_slot_handle() and set_slot_handle()
eaa38914b8e42376f0f88e87ea823ec3673d3400 zsmalloc: return handle from obj_allocated()
6df3b8e9949e0a87faa1df976cde4b1cddbefa38 zsmalloc: switch handle type to struct zs_handle
5b42368bd7519a3f940bc03bc0623c5de9c16130 zram: check mem_limit before allocating zsmalloc object
710e85e1ab89a3b43bc74be6a075541a5f736798 zram: allocate zsmalloc object under slot lock
53c17149bd56bf998ac1f25fe1dea272d5bb8a0c zswap: do not free the entry if its pool is NULL
f66db63921cce8dc4a29070f4b926416b52ebdb2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b23df957a72bc225305db4fd4dab370d4f3d64c zsmalloc: embed struct zs_handle into zram and zswap entries
14c325200806b6f8859f0d5251efd24bcb1e078e zsmalloc: fold zs_obj_write() into zs_store()
8e9f3113a11fa153cad3a4cc4a4ea938aea08153 zsmalloc: populate new zspage outside class->lock in zs_store()
2029d7b8e15b74f2aa4a4d8e9fa82f8fc2959bcc zram: fix quadratic writeback bitmap search
7ebd5cf19320acfbda2ae1e028eb7625992c6862 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c576f4340cdc15616309535cb155bec5e9546e6d tools/mm: add page_owner_filter to .gitignore
0a78c4574b98e57bcbaf2661471038083c41b519 mm: free unused page table allocated by do_set_pmd()
3a7f332be095e51aefa4d68b2a8c45ee35bbe4f0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
7a5b88438d129441df6c30fb17c1db1c853ecdb7 Docs/admin-guide/mm/damon/reclaim: improve language
91bfcefd362db17fc677f7f2490de47ff65fa728 mm/vmalloc: reject overflowing vm_map_ram page counts
924435680ab7f244f2de34bc5bf0e3bc23462be3 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c9c087c920c9391f406aec88c053ed82d105130d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
8746263e9d4a962133e9d7594a8b54a3e91413b5 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d145ce8ad4b7f8da2218e1f319e29b5c2e2328c mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f8d24bf2ce989788d01e4f530a387c54b47bf531 test_maple_tree: test maple_range_64 node below the root in RCU mode
55ccf7545b33dbc0d048eac2774d8bc5e3f493a4 hugetlbfs: report inode limits without a memory subpool
094ab331f18263afd31c65e8211e85a7c1156a0b mm: kmemleak: serialize disable-time cleanup
8aba8cfbd1236a519218c57be7d475d86504898d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e530f1c86d811eabd925a0f2cd68ca4e27b97b2a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
91f705cc99fe9ce9d95f2f7fea66056adaed4847 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fd714935f6e9e0431fbbd8ad303b8fdadc456b4a mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5ebb4650702c78d1232ab9d1213993019973fd1a mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b58a0b9622b7d5cfd876ef041113fc0f12e58337 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
81188836663676f8503f3603cfe56e88264c4d50 fs/proc/task_mmu: fix lost maps entries above 2^63
8535eb32dc58e82cdd37b21578234dd269b07bed mm/mglru: report evictable sizes per type
4c221ab6cc9657db38f3abf0d48bb2f6473f4ce0 mm/mglru: extract lruvec_populated_min_seq() helper
766e26574559ee106d1c5bf0362eba8b8a285550 mm/mglru: reclaim from the oldest populated gen
b340fa53e2795ecac7a130e67564b1adc932b489 mm/mglru: lift the forced protection of reclaimer
6ca3bd2358900011ba613ce35a4e4fa1f23393f0 mm/mglru: skip zones above reclaim_idx instead of rotating them
fa9779ec6c32346151c9612a74b5edb227f61ea6 mm/mglru: return for unavailable anon reclaim earlier
6a659a64df0fb2eb9300c8d04d9c222db1a330eb mm/mglru: balance anon and file scan budget by refault rate
36b12d69388aec8b4df8a82e89282f36a9606008 mm/mglru: lift youngest gen protection for higher priority
7dc922170d86a3628f87c44e6296d1332f7b6aaf mm/mglru: avoid placing rejected folios below populated gen
c85fb21e6b92dfc3a01252bc4d9dd001217dd17f mm/mglru: run aging when pages are rare outside the youngest gen
e0b52823a3732e7f90b176b181f77caaf688e789 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
57b74bb99ae3f22adfa5f489cba5711af27995eb mm/mglru: run aging when one type is drained
7c51ef286022ada32809c8c3432b1e7a6a91580d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
acc5a25c1d4660780bde928c76f93b215af44eca mm/mglru: restrict eviction accounting to eligible zones
7f58f5b73fc95434379481c352e1ed052843659a mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
63fb743a99af47f1824c6c28d2214d9adf2434c1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
a51aa5c19d662afb99159f547be402ca6ee6f615 mm/mglru: make swappiness=1 file reclaim more aggressive
61aad239207f4ff918f94120368fb7a049a75a2b mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ada59ab2fb5dfde8cd3753b7ae0241e619dd1b0b mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
78c89620a9dc30f9204b76bf84e13b1817b6ebf0 selftests/mm: handle implicit read permissions in madv_populate
2b28699dc05291b8d3f16fc62418ef7243a3c30a mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
f4cbe04d4b60609cc0d5d1c2bc6f8b0cd367f4af mm/page_reporting: document @order parameter in page_reporting_notify_free()
36da1be5b23d4229efe03477d619d63baa0e12a5 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
10ac95116d90b1566528af47ec706b599bb891f1 mm/pagewalk: document missing struct members
d1967f709fe46d6fbc24004ca15d0955c10f2007 zram: avoid duplicate slots in batched writeback
58d3b18077e09645fa36cd0e5f0e369367137480 mm/madvise: zap markers from guard regions
3bb6a82030f1ee054747f8723100f5a524c39695 mm/cma: simplify cma_declare_contiguous_multi()
f05258838faee0b3637ce85c4ffecb301d740a88 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8f2b9d74d758a8287c4c35aa451fc3d73d042fa3 mm/readahead: don't skip the fallback after aligning index down
5d6a63f5fa801897e20cb79e04c9feed82905d68 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
31dc189769a38b95667c5d39f1e84e9dd226487c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
427c3347e402da49aab9aa98097c4b1ae489c61a selftests/mm: retain move-pmd coverage and verify huge PMDs
b09dccc1e5382c6ab7d67ef192098c5defb51759 mm/hmm: reject shadow-stack mappings
6c672e909722eb005ce4202e2b4771a5a9b59179 mm/damon/paddr: add KUnit tests for addr_unit conversion
b61063ab58168a93ac3ffc17e422511c21773e5b Docs/mm/damon/design: replace "same to" with "same as"
76b0d194d22fe8c0a2c9999e92b2bac4ede71e0f hugetlbfs: fix integer overflow in fallocate()
bd8f592f4a93ceaaa4c98cde0b81b513564145f3 mm/hugetlb: compare against persistent count when freeing lowmem folios
bb9ddc2d877c55192b9cb46fd53dd8b7dd8b498b mm/hugetlb: preserve reservations when shrinking on HIGHMEM
f8737c20b00220d0213048d47bbcf0cc0d335b13 mm/hugetlb: account temporary folios separately
d0bde4096b828b3aa7bc5c70d263fde6c94cf5b4 mm/hugetlb: keep surplus folios when the pool shrinks
00572b9f24462e63c7ee380417168e6c4873b40c mm/hugetlb: fix mremap() racing with page migration
ebf6f388736cc204e298c821010e072ed64c18b1 hugetlbfs: fix unmapping folios from private VMAs
1d43a5cd615d69d0d61d292381bade58c07a9a74 mm/hugetlb: serialize page-cache allocations with truncation
f8f543472d1879d07fb9e632b29ae7791e8ab281 mm/memfd: recheck the page cache before allocating a hugetlb folio
6174619e32dcc42ec2f61dde05e9fcfebb7e70b2 mm/hugetlb: count again if the reserve map shrank
0b27961d7e88d3e1697ba149ff074f1d32addbdd hugetlbfs: do not grow a sealed file in mmap()
d1dfe3057fafc7fed9aab641c2b34b594f77a02a mm/hugetlb: keep surplus folios that are reserved
f8fb54a098c6d848f9aa4dd515d3c67095ca52a5 mm/hugetlb: fix reservation leak on min_size= mounts
07d41d2953e3336f9d4b023b12776efd9a34adbe mm/hugetlb: account restored reservations before freeing folios
550ce82e0d40ebda713ae14e50c63c2a9ec1c51a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
836109955b5dfd4f06cef141cd548129f331c5a7 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
caa36d80f405bb829ed0efcb3891a54c802d3792 lib: xarray: free unused spare node in xas_create_range()
529c04e3e3e3e9a22179b199282766c541d5aa82 lib/test_xarray: check unused spare node after range creation
b848a2fdc1ee6007df29e030c337c4c75230e4bc mm/hugetlb_vmemmap: fix HWPoison state races during optimization
414ced93f96dc476815ea5eb21b875bc169b413e mm/hugetlb_vmemmap: fix PMD split TLB flush race
71cf4cc206c2acfbc92e891f386afece636054a9 mm/hugetlb_vmemmap: fix deadlock during PMD split
5d2763dbe86439d02631abbdb4ba657fff46db73 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
833f423bcf31bbda2ea52a737653993374a19586 mm/mglru: use a smaller batch in fill/drain_evictable()
fc6d9d5585a0d285bb857d11ef5ac1b972507d08 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino
ec1467258bf2d5141e8624a89b5b2918e49d8653 profile: account for partial /proc/profile reads
f0d574a427e3b6b23413d0aa4e3775d825b90bd9 profile: simplify /proc/profile read layout
7587427af746567bc9909ac103ba9f0ed697b934 MAINTAINERS: update Andrea Cervesato's email for LTP
447a58daa5397f43250a8c5bb31efaa663f348ec fat: batch synchronous mirror writes
09ba3c66bcc61ac94b45fb948b211ee31d2926bb fat: improve fat_sync_bhs() write submission
bca0e7efd9caefd24702f28edc18f709fa43a99b ipc/msg: fix saturation of percpu counts in msgctl_info()
0d4ec22f18c27b89084e6bf89119bc4b8df8b66f ipc/msg: clamp negative MSG_INFO usage counts
53bc8c04b1bb775bb62254e87060818dbc24210c docs: xforms_lists: support __nonnull_args()
5e53f533622fc78c6a179d8b1cb3887303de968f string: switch to __nonnull_args() macro
6d0b3def41a800fb688e8f6865ead8bb97a26540 lib/list_sort: switch to __nonnull_args() macro
f90b95206af998db95b2f82de64cf6382a89965d xarray: switch to __nonnull_args() macro
c8953b6580c5a7ff6ee7c8a864aff6d21791e1d5 drm/amdgpu: switch to __nonnull_args() macro
c32436c5c2a466083eff8363a65c345225c90b02 drm/gem: awitch to __nonnull_args() macro
0883cee52399e6b77d5f79579c84a6e177c1257a leds: pwm: switch to __nonnull_args() macro
25e4dbd84bbeec00ea5c14baa4b867ba76a7ea67 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f3257aea7d80758f108075b58cf97de9815fbec3 checkpatch: suggest nonnull attribute conversion
c088c371c2373c54a7b9cf7c017058d28ce84e23 xor: remove obsolete MMX optimized code
607cff71059d83b625267abbef8c9e9493f2ed94 raid6: remove obsolete MMX optimized code
48425b926f752c4cdf609e7ed8a0b5ef1211a817 raid6: simplify CPU feature checks
662346af566ede80a418fd46d493258ce01cce1b delayacct: preserve delay extrema when aggregating taskstats
768327b81faee409db9b8671d03fb74c34e4c467 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
b5e74fed79dc30021dee43af77e3906e02d6ba68 ocfs2: replace ocfs2-specific inode flags with generic ones
511a6677ed77a079ae143ebc571b72c0dad69c21 proc: use pid_has_task() in proc_inode_is_dead()
f7efda477dede4ff2761944927817a57b3c82d04 include/linux/jhash.h: fix kernel-doc parameter name
4b3870d81eafc0b0c32eae97033aaaf5d231f246 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a32558180f598093a24b7b18ea5c5f54cdcfde0e ipc/msg: fix msg_qbytes truncation in IPC_SET
a74a263778f44c41d5ebe0b63190f7e1221e8f91 errseq: don't let errseq_check_and_advance() hide later errors
431b052756e5cfd14d15cc52e60ed5780a704588 lib/tests: errseq: add a concurrent check_and_advance test
deff83d6cdb5dfe01c0d099c0c92ac4afcb361cb hibernation: make swsusp_page helpers static
32d7be5f3f09f0f3dd58de26ff4f693685b056f6 hibernation: ensure secretmem pages don't reach a snapshot
11c87704f5b7c6ef366e3c19788ec6b5a31542b4 hibernate: handle potential errors in hibernate_{map,unmap}_page()
0be74b7080be86cee59a61347d10593f7f0ea694 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2d91d0d14957fde7ac31471a49e10ddf5f2b1e41 hibernation: make hibernation unavailable when debug_pagealloc is on
010b0a6b12163730459716ec9fc7517cab0c9309 delaytop: add delay max for delaytop
75690b2301dbd969817dd1a611c9aeed4bf96f08 delaytop: add timestamp of delay max
305519f64a86239698d809e1b9c849ebb377c096 delaytop: sort by max delay to highlight top latency processes
dcd5e3a93ed89c29b2c5d56ca7d0297700bca2a6 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dcecf4d825a9c9f88934adc3ef02351cc08a2199 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
4a5e4a1412409e5cde484e2cfde996460da605b1 params: serialize lookup_or_create_module_kobject()
f4efacf1fe2810e2a134b499b3aac41341eafdf3 ipc: mqueue: reject negative queues_max values
d7c0ddb473e920749bddf07e18e13cb5c65bc5bd selftests/uevent: gracefully handle receive buffer overrun
d2147080c5fe3a32ac59d09434a9cba48d822f0a ipc/sem: fix malformed kernel-doc comment
62d94adb18cd461bef1e35c3771dcffec281359e ipc: sem: fix used_sems overflow in newary()
53875eb79d15c6130e1635952d50877a32c873d0 get_maintainer.pl: fix inexact file pattern matching
6c18f8a9a5f60a331ddecc53927634b133f9e06c mailmap: add entry for Beat M. Liechti
7752492d0c7552aec0a7b2f0caa1aa76299015de lib/sbitmap: add KUnit test suite
3694cfc1cd9e996ffcd20a98f50d2772087b271c taskstats: use nla_put_u32() in mk_reply()
851093cd7d6500c479a66365773c946444cca70f taskstats: take the inode once in exe_add_tsk()
aa1a531ad0596cf2c6bd314e09191d58793501a6 taskstats: reuse na in cgroupstats_user_cmd()
f834e7fd9b31a54cc87b1c8be975b03bdce01c0e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
bbc4d908de988e59bf35c732e87225ff7b005146 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
50017a3e6ca914f7ea1021fc8f7b8ca17c6ac4a5 checkpatch: is_userspace: exclude kernel code under tools/
b7ebd49ad925591a4c09fcf356a63afca213a8e2 checkpatch: don't warn about ENOSYS in userspace code
4b6f314dc467f50e9da55a1fcef67923eacb031e checkpatch: don't warn about BUG() in userspace code
cfbeb230ec35e72ea1adfecc90015e1ae377b0f0 checkpatch: don't suggest kstrto<type> in userspace code
d23ed1dbfa682a3690694a50111ce27a170be822 async: use ktime_us_delta() for debug timings
3ea3767d3849fdb6bde678e7fa2fdc2309d0a544 shmem: clamp negative used-block samples in statfs
4c6c6f465ce2b89b75a82753bd1344182c1c2d18 scripts: decode_stacktrace: preserve input while reading lines
adcec1247b07613e81644adcb8217aa6e53316c4 tools/laptop/dslm: fix inverted open() error check
f55521ffdb2a5ef3ffc372a0a886c7c2c5d2a0aa rapidio: use dmaengine_desc_set_callback()
d08073b5e946409b83475c2312ac61b8a84fa0b8 selftests/proc: search the kernel headers before the tools copies
905435fddc9dd8b740761a153afdd2a1787a9901 ratelimit: fix data race on ->burst in ___ratelimit()
dbb00db3cc5965e0ca1e820f8b30699bd8bf34a9 stackdepot: don't WARN when the depot runs out of pools
d66a41b4ba4d379c9c054179c875a011f89bf2c2 selftests/prctl: select the tests by ARCH alone
2f6eb65c8cf245eba4a935de35126795a42b5b20 compat: make compat_sysinfo() scale far enough to actually fit
6ffcf156ae00eb0fd72586439ef2d0b7814b5a42 rapidio/tsi721: include dmaengine private header
8c086d4cbc391ed3279390686b249b268240349b squashfs: fix leaked page locks when page actor allocation fails
4cf707e47feecf353150298918125610a9da32f1 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
35e74bb8f3bb40cc02fdf9bfd937451e94443978 lib/tests: add KUnit tests for the priority sorted list (plist)
6c3401b552e3b54261c24f678926d0fcbd63c4ce mailmap: add Wang Yibo's work email address
4457116e3bce4146d99a77005cd0a08b9f56c39e mailmap: add entries for Ridong Chen
3c0657b376eec5033cfb47b54b9591ea156b79be checkpatch: fix bad FILE_PATH_CHANGES on headers
547810e192f601bef58fc85d0c13b06a930a1dff checkpatch: fix bad COMPLEX_MACRO on asm volatile
76a919ddb16b2db3c97a582ef67823aa2b54279a selftests/proc: proc-empty-vm: handle CPUs without protection keys
c6538f5785c6530f8963e110c4decd06dfb2a1c8 ocfs2: exempt orphaned dinodes from the zero nlink check
1757d29c03982e5d34e626ca84887f1e72f945ad ocfs2: abstract the zero nlink or mode dinode check
60272117a7d78290cc650c328f07d9506b902ea0 ocfs2: abstract the dinode i_blkno mismatch check
1886bcde33a41424aea5fb0318225c25405bd3d3 ocfs2: abstract the dinode OCFS2_VALID_FL check
df191889693e4d5e1eb8cbfefe16c66704c2a197 ocfs2: abstract the dinode fs_generation mismatch check
d290dda2cd82aa115ff1ec4d2bf85811fba770f1 ocfs2: abstract the dinode suballoc slot checks
f3efb5024c4b72249bcb084bb002380fcaca1b91 ocfs2: abstract the dinode suballoc bit check
c933ce2b2f58e3c615ff1bbafde9728eb0924991 ocfs2: abstract the dinode orphaned slot check
fb6f1e7b47024cc227cfa558e1afc933bddf4e9d ocfs2: abstract the dinode DIO orphaned slot check
5cd8ccddf30bdc0b4a89173eedc71553ac7c0ae4 ocfs2: abstract the inline data dinode guard and cluster check
8595722dd424ee4019da81ff49eda6ee629a9b88 ocfs2: abstract the inline data id_count bound check
d7cad1aa2f20fbb00603f89b495f6c9897079d29 ocfs2: abstract the inline data i_size bound check
0ed89c13218d0e845b64eaff40ba2ed1f4cfd99b ocfs2: abstract the fast symlink dinode guard and size check
148f1d8c2880b98fd333d6fe4735b203f095d27a ocfs2: abstract the fast symlink NUL-termination check
e4545f815ff093f566d36362bf80cead5d7e5640 ocfs2: abstract the chain list dinode guard and count check
e21b4d7221f9329a5bec79eba44fa9252c69f5b0 ocfs2: abstract the chain list next free record check
14c841a967afac3133d38e5f25c48c2158962435 ocfs2: abstract the chain list bits per cluster check
1650b1122018e1a4e4131130f9b918928716eb90 ocfs2: abstract the dinode refcount location check
d7e0c156f5e4d92e67966c912f0cbeea2309687f ocfs2: abstract the zero extent list count check
459483e568243dff9f1ad80b75dc4c314c42e8a3 ocfs2: abstract the oversized extent list count check
672194c6a1446d934f7b7a98cea127642086b430 ocfs2: abstract the extent list next free record check
cb1a7d19305fd0920ef41c356692b6eeeca043c1 ocfs2: report unrepairable corruption from online filecheck fix
1361b770b371c350589afc6ef17297ab89a38e58 ocfs2: check dinode nlink and mode in online filecheck
0ee27b49dad93a7e3e6510815f8938c02e67e8a9 ocfs2: check dinode suballoc slot in online filecheck
6846384d7bd199e5c7fac15b7297f7a670f3279f ocfs2: check dinode suballoc bit in online filecheck
8036ffbcd252f9533ee2a9a4632db2f0fc6302ba ocfs2: check dinode orphaned slots in online filecheck
a80a34dbfc701d1a185a5175637f9ce3fd03a89f ocfs2: check inline data dinodes in online filecheck
781c37562e6121bbccc314973af4da02539c867f ocfs2: check fast symlink dinodes in online filecheck
9d27d11d5f63feef3ed2fc91ee75323a80a9e8d6 ocfs2: check chain list dinodes in online filecheck
f88dfb8928f4ef86441e78b74f4aeaae11c88857 ocfs2: check dinode refcount location in online filecheck
f340125c90a68c74b66d28750b2c75606e8c3b11 ocfs2: check extent list dinodes in online filecheck
fc9e14e08f7e94d840f538b59dc5ccacbf6d2fd3 mailmap: update entry for Guodong Xu
bd9a9bc76e37e73dfc454e75e277f2dcab02be83 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
db66bb38eeed79f8c1b8e8f05d05c740dec6476c lib/tests: add KUnit tests for genalloc
e5742b4c7751a59d4885aad6e654c78c09099df0 lib/tests: add KUnit tests for xxHash
2fba34614b672b63f4402ae31daab739928a7bb1 lib/tests: add KUnit tests for the UCS-2 string helpers
aa43048e432842a6de994447f0c4c0812e75c2e5 mailmap: add an alias for Alex Elder
248cc2e00106639ea81c8b3c9e9dc07fdc7b4f19 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
40eecb24ca35f4083ed00d940a83dfa554b1410a ocfs2: fix lockdep class of newly created directories
689f3695c04bd3ad0bb43b4567e5002eeec9b9d2 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2550d7f65bc50ce73b4a0a96b63cc4e73f835ed7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2c21f062fe1362055e043e7b156eb4a3cdc52270 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b2150ef139634dd7fa92f7acd90df68cc6a3a92 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
af3ce6c13ca07a09725edca4f79cdff04fb9c102 Squashfs: convert SQUASHFS_ID_* to inline functions
0c8b1eb0ae9b4ca9a7c75692fbb3cd8dd16a367a Squashfs: convert SQUASHFS_XATTR_* to inline functions
17097cc844edf99eff5c8cec00e6345b2afeb7ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
7c1a58505eed3ddf373dcd527e7d3cd81879ba82 Squashfs: fix fragment bytes overflow on 32-bit architectures
5a6a85252b400b028ed89d3d37dfbcf30ef3f052 Squashfs: fix fragment index table length too large exploit
c2e567cee2e8488f9813861b02dda56b41240752 Squashfs: sanity check inode metadata block location
66923a2f4063ed017bf74c16938f8007a40fcf41 Squashfs: sanity check directory metadata block location
85536bf637b1e5f5643135a9b03f732aec4b1fee squashfs-sanity-check-directory-metadata-block-location-fix
60ca84436453cd036778b8b62b238d567119d542 Squashfs: widen xattr count variables and add sanity check
ccfd775996794a0e5f12154f6bd244b2b09846e8 Squashfs: very large files can exceed an int block count
f5ee2f56357202898cd68d0afd74d2faf3fed0e4 Squashfs: add more sanity checking to squashfs_block_size()
40cc41d44991f760562d888101581105e44d879d Squashfs: sanity check fragment block location and range
059daa51a41b2766a7ca3aa37762e990a2afad63 Squashfs: sanity check block list sizes and range
6e0d6b108d40dba9ec9517e903ae1292892b9e61 Squashfs: don't store large export table indexes in memory
6b57224c10ec65d499494c6589672cb3bd15354a Squashfs: don't store large fragment table indexes in memory
7eb47322668a288e9621dbfe45f1bcff752b0577 Squashfs: don't store large xattr id table indexes in memory
3d2a14e513f07dccb961766a72c6d0034dbcf8dc Squashfs: fix variables in directory code and add more sanity checks
f8f90c09c1e4ad24d608412c4496165a863c7b0e squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
db1c30d931470b1ba01376e5fc8b0f198f870011 Squashfs: fix regression in squashfs_copy_cache()
29def6f6fa8c42b64e1a6ff68c1e0933b1575d2d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
3b19750ea6851b0611d25817375e64e1789b7cb1 squashfs: identify device in mount errors
02bf82afb1d2b617b724afc28460bd56baf56d7a fault-inject: use a shared initialization helper for the random state
281a808f86305a116c68a1b64455bdaf3c87413e um: define kernel_fpu_begin_mask()
3fb5b3ccd9c44016fa96474cbffc44698a1cc511 xor: opt out of initializing MXCSR and 387 state
c397e275e80884136a9b2b2c2b16c32a30d17f90 raid6: opt out of initializing MXCSR and 387 state
98646d84b27d236aaa068aeb69f7c795b936404b reboot: halt when power off fails
28497204ca4b1a8bf1e1d3e939f7601c7cfd32e2 init: reject bare rodata parameter before architecture parsing
84db0da05356c95fb7065462dd279e32b38eaa00 lib/sys_info: avoid showing locks info twice in __sys_info
30ead865b8c7f7ad553a363d443ce43911d0e7cc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
70c4fa5c467f9c2b2f93d77ecb5d09e2bb043b71 init: use strscpy() in do_initcalls()
efbdaadcef0fbef7028e52da5db8f59f11f26c6b init: use kmalloc() in do_initcalls()
d826c15732751958bcf5bc54eb1310638b9727b0 init: remove strlcat() and sprintf() from do_one_initcall()
ca29521daebe3600567ec491a6263ad31213b6db ocfs2: drain domain handlers before destroying the DLM worker
72ed94a5f03524108810b783bd0ba05d7afede17 ocfs2: skip network flush when no domain handlers are registered
c2ff866e392ec4e05886f1f68a7ddb33cf15dae3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
719098db1171dbc83926ed603454c97a93fd2707 init: use strscpy() in initcall_blacklist()
1e70e6b7ff00c0ac8bf0e373af09d24b9d0455e6 init: combine blacklist entry allocations in initcall_blacklist()
cb592983f3c88e9d69ff821cd8a7764b410a9a06 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3430e02ab08f7b237fa2c0908b5cb61ace456e98 ipc/sem: account dynamically allocated sops arrays to memcg
6ec91d3cfaed62affed01032bd944e7b00316645 ipc/sem: reject negative SEMOPM values
56c62a39ffe494e0145f8db1905e6706321149fe ipc/sem: remove obsolete SEMOPM fragmentation warning
a19ac909dc5bf286e3f56b4b9393a4178c67524a squashfs: read symlink error before putting cache entry
648a19103f7584add6f4b3ffb7c021f01ab14dfe proc/kcore: allow disabling /proc/kcore at boot
b29ab57d62058ee59af56a1adba2adf60254301a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
75e3e449e7d43790afd34049cb73589b26256311 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
eef2cfd599002d049e5b1fcbf26b1a8392ed39cc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
41d56be81a76f5731671b733bf54bc92f196f6b8 selftests/ptrace: test the lowest valid syscall error
efda3fb1c934ea2388e3e448650b8bae7b94a236 selftests: uevent filtering: don't shrink the socket buffer
4d2e3aa8c6f09807060ab41194d23f295c229551 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
196fa4af39f5dc8e896ae210fc215e4fb85ae51d dyndbg: clean up dynamic_debug_init() to improve readability
f489e7936a4065ce65fc9000da226bc186dda495 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4eb9bff270361af2a8648ed517cc5dd989b8af2d foo

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd13a201e22d-2ada55afebbd.txt

408af56fae7101800f7f95471130cb16c18fc3f8 mm/vmalloc: bail out if in softirq context
258d407836cbaedddb6ff7c438e54c22ae5d4f0f mm: memcontrol: don't lose track of exiting OOM victims
151f8283cd0f07fc10a6d8c3bf6cde8d44f1377a filemap: prefault writes starting beyond EOF
488b638a98d9c067f7e4ee6468443813d03804d9 mm, swap: only prefer nonfull clusters on synchronous devices
e42fc0ad0a1aa9ac85ba54da220882c2d435b80a mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2e4cd67ed86262a14f2b60fe893478d6e200dfac MAINTAINERS: remove myself from MM core reviewership
8c3d574020c09096a823c262eeb4de8539ceaa9c MAINTAINERS: remove myself from MM misc, reclaim reviewership
dad981ae579d148d622ef89413165d32b5812cdd MAINTAINERS: remove myself from MM rust reviewerships
f8328b331aa693b171041aa9d6d2cddd6c486037 CREDITS: add entry for THP maintenance
1b1ca720db1ce3af972c9d9e580d22d98790495a mm: vmscan: allow writeout of swapcache folios without anon mappings
c31f75e2ad5c5040071d804d9ccb4fa8339b2892 mm/swap: publish cluster tables after reacquiring allocator locks
1d9f82bd97e902a7483c27f41b2a9091a5139559 mm/swap: skip relocation of tableless clusters
cafd09ecdfa958893ed374c12b90a857b33b38c1 mm: mglru: splice all generations when reparenting a memcg
fb93e991b693a06da78fc4d51fa7dcb03152c7f6 memcg: flush nr_charged_bytes when the obj stock trylock fails
8ca5f808b9b2776f1d6f660393aff43e4ac8b4a9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
9a07eed626430d88cede7da0658653a22204253c mm: list_lru: don't use a new memcg's lists for an offline memcg
37bf8b651fa78ee2d4b712254eb32b6c48e8e631 mm/list_lru: verify memcg owner before skipping allocation
47fbc09e3fd97d912a1c950d5222705e0ed2a866 mm: use PFN_PHYS() in phys_mem_access_prot()
23d520b52ca64e9f102f98c045a6a505c5e7a782 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d58f08d0a54ec0a5378912c4f033229a4992467 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
bf25461af31c80b643100e65a061716ac1432f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
5900e56316541511ef6ddde88429635db81e282e mm/vmalloc: avoid false sharing with drain_vmap_work
b28601561009265cde85f9902d2117d447c70009 userfaultfd: clear the inherited uffd bit in move_swap_pte()
848864507891ba1868ec92ba21a4252c708bde20 iov_iter: validate extracted segment for bvec alignment
65c0c4b452b04abe10b4d74a596f740c19502d3b shmem: consume the reserved xattr space despite remount
44b16a37696d21808b7b04b19eadbf85355c952b mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ada55afebbda9f2d5089b76a988d26d5fea18be mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37b2f8a9967-fc6d9d5585a0.txt

408af56fae7101800f7f95471130cb16c18fc3f8 mm/vmalloc: bail out if in softirq context
258d407836cbaedddb6ff7c438e54c22ae5d4f0f mm: memcontrol: don't lose track of exiting OOM victims
151f8283cd0f07fc10a6d8c3bf6cde8d44f1377a filemap: prefault writes starting beyond EOF
488b638a98d9c067f7e4ee6468443813d03804d9 mm, swap: only prefer nonfull clusters on synchronous devices
e42fc0ad0a1aa9ac85ba54da220882c2d435b80a mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2e4cd67ed86262a14f2b60fe893478d6e200dfac MAINTAINERS: remove myself from MM core reviewership
8c3d574020c09096a823c262eeb4de8539ceaa9c MAINTAINERS: remove myself from MM misc, reclaim reviewership
dad981ae579d148d622ef89413165d32b5812cdd MAINTAINERS: remove myself from MM rust reviewerships
f8328b331aa693b171041aa9d6d2cddd6c486037 CREDITS: add entry for THP maintenance
1b1ca720db1ce3af972c9d9e580d22d98790495a mm: vmscan: allow writeout of swapcache folios without anon mappings
c31f75e2ad5c5040071d804d9ccb4fa8339b2892 mm/swap: publish cluster tables after reacquiring allocator locks
1d9f82bd97e902a7483c27f41b2a9091a5139559 mm/swap: skip relocation of tableless clusters
cafd09ecdfa958893ed374c12b90a857b33b38c1 mm: mglru: splice all generations when reparenting a memcg
fb93e991b693a06da78fc4d51fa7dcb03152c7f6 memcg: flush nr_charged_bytes when the obj stock trylock fails
8ca5f808b9b2776f1d6f660393aff43e4ac8b4a9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
9a07eed626430d88cede7da0658653a22204253c mm: list_lru: don't use a new memcg's lists for an offline memcg
37bf8b651fa78ee2d4b712254eb32b6c48e8e631 mm/list_lru: verify memcg owner before skipping allocation
47fbc09e3fd97d912a1c950d5222705e0ed2a866 mm: use PFN_PHYS() in phys_mem_access_prot()
23d520b52ca64e9f102f98c045a6a505c5e7a782 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d58f08d0a54ec0a5378912c4f033229a4992467 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
bf25461af31c80b643100e65a061716ac1432f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
5900e56316541511ef6ddde88429635db81e282e mm/vmalloc: avoid false sharing with drain_vmap_work
b28601561009265cde85f9902d2117d447c70009 userfaultfd: clear the inherited uffd bit in move_swap_pte()
848864507891ba1868ec92ba21a4252c708bde20 iov_iter: validate extracted segment for bvec alignment
65c0c4b452b04abe10b4d74a596f740c19502d3b shmem: consume the reserved xattr space despite remount
44b16a37696d21808b7b04b19eadbf85355c952b mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ada55afebbda9f2d5089b76a988d26d5fea18be mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
f26c605b1ab922656536d7532a175a8e6f523242 mm: zswap: use separate compression and decompression requests
cd331717f2c3f5ebb48b8a2810d5ff8887af1293 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
fdf06dbec796f94a0aefd6542cae076bfe640158 mm: zswap: use stack requests for synchronous decompression
fc33951405ebca38384207fa949eb10f20ceedb6 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bea1ee91ce239e92e55a2c5a93264f1bbb841473 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a8bfd1800ee3ee653311305ebcafad1fba4005d selftests/mm: track the modules run_vmtests.sh loads
1c2dd9e2cceb57e19410a6baea867893b0341dfa selftests/mm: load xfs before checking for it in run_vmtests.sh
6a7a52fe5335e6468c6d9f5b5aaab649247a1b5f memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6c7ea76ec061a6ca5c0471b20cb0453c7e74328c memcg: reduce nesting in consume_stock() and refill_stock()
033aa8cd105369044cdec1c22d7736e1af0e8e29 memcg: annotate slow paths in consume_stock() and refill_stock()
c86a040d3cbdb56be44ebd7cb2e2a400f7ffc3cf memcg: uncharge pages outside memcg_stock.lock in refill_stock()
0c2066f7062d93b1a882066b283cc69dd0337031 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b70de6575e6fd7c3189c6f4522a98410710bd556 powerpc/mm: map shared vmemmap tail pages as read-only
54d655f5f8148ccc9f8cbbc0622df634b1f65389 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a10e5e8d6da6d34565b48118ec4d454709a2337 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ad5d2cff5daed6990e19e2ca3d956215e699c6af mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
585b1e476891025bab9f1d16b95bc4c6f5afc250 mm: multi-gen LRU: remove get_lruvec()
c47275feca24d5be636fc0a105f82ca9e8266503 kfence: fix pool cleanup on metadata allocation failure
63abb7c4b0d9bdbd4c271ca7c635b38467c0b816 kfence: clear the pool pointer before freeing pages
8f46fa7a5ffb77d8164e33f9093d4ec3715eabdd docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
990a75908ab1f16503839480327b3082772e7263 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
103aaf44adeebd9512916aa23dbfff971b4229f0 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
080c57a83775d73c42bb6e42bd67f3b6004cfc5b word-at-a-time: check the first byte in load_unaligned_zeropad()
27200ad50647a6d8a2dab31317be7e482155441b kasan/test: cover load_unaligned_zeropad()
59c37837ccd5e0e8f2e768b28a7e72610ac0fe49 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4c09a91b1ae22b35024f938c6c3ad96dac43e025 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
da1afcf8523c69ff6cb0a148157383d9fd12e7d4 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8ef2ae3735e08e492f10c18a5ca8d40556776960 mm/compaction: annotate data race for zone->free_area[order].nr_free
f904de31f44ef8c2e38234e0eca4bc326d630519 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
767fe1c3bdd082cb90f4fe25716f94e4c7df92f7 mm/memory-tiers: reset demotion targets of nodes without memory
f37ea59c7a1aba36b30d27ca631e0b836f6a743f mm/percpu: clean up callers of pcpu_obj_full_size()
d76faa4dc54568f9c040367306b5b26d50acb336 mm/mempolicy: convert mempolicy refcnt to refcount_t
bf3613dc42c1fd98847f4ff7411b1d31f5f9ae0b mm: memcontrol: remove mod_memcg_page_state()
d49266f3c0ff91e76a74b17deb948b4375af3664 mm: memcontrol: remove page_memcg_check()
708133e8dc4502066ac66288770afa2276a0469d mm: generalize kernel PTE table allocation
bd64e87d9eedea4ce1a144432f1e4c4a938ec2e3 mm: generalize PMD page table allocation
58eafdde794d814c4f017f5d13ff2a9010788cc0 mm: generalize PUD page table allocation
05d63d8de0c448ce7e540dad791ec783ee0313ca kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
af4bfb29d43f56a802089a713bd0cd95ef502a05 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
c75fe4fe8be90500be729940967f1d5554543cd0 kselftest: mm: introduce size_to_shift() helper
a1f4294c9893e63cf0d3bd7b1e9ea8df591faa81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
84f19d9b0b36703943b67e3c304d95becb1c4e6b selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d32484e22932b62a510ce7a5ef96dbda0674714e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e5c842c8cbd89242421a2128176c2bd18ed455ac selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e28b8368aab84381bf90a9b7c62952aa8b090349 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
412461dd8aeda201c5eba5b57c8ee42f7c22166c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5e5357527ec327e5de2371b4b6751eded9a4fa7e selftests/mm: check MADV_PAGEOUT file permissions
789d7bdd1a10c6727d5b38d97331d2fb63c672c4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
156d8bd6839401c4c7cc042714ddfa462e0468ed mm: kmemleak: scan modified objects as soon as they are grayed
a808a6d9393cbc0d303c3916462a80a5d23ca130 mm: remove pagetable_dtor_free()
08b3dcbf353df1260727ef395773e32d7c74bcee mm: remove redundant pagetable_dtor() calls
63b54f160728c835728708e5a51d990a59a29e14 mm/hugetlb_cma: remove two unused include files
aca8620f64a7cdaa1175ea7666b2e39c96b25ac7 mm/zswap: batch the writeback IO of consecutive entries
a1bfd2cef08b99b6a2bd26d7132ccb4693eea4e6 mm/zswap: plug the writeback IO of an LRU walk
22c115835b222eacea3986df0c0fee2d0f3bbf43 userfaultfd: docs: fix an error code, two names and the POLLERR cause
8b534ec8cf6e5dac8c6ae2532bacb5ce11439361 memcg: move memory.high enforcement out of try_charge_memcg()
82d2103dff88aa679cd5bfe5805463cf7ccb7e27 memcg: force charges from reclaim before trying the limits
3c2fb6fc7429f8f1de7d6b7eb04db7692ddc16b8 memcg: use high_work for kernel threads
27b533b70c99fec877e00873f4e609492c54b5f9 memcg: use high_work for remote charges
275b4a86a189947fb861409b96a697429c143650 memcg: simplify high limit handling after a charge
8cbea9d25970f8f4ccbae351b55f01aa27fab303 mm/memory: remove unused vmf_insert_mixed_mkwrite()
92f68e487d2d8a7eb2ed1efc7706477a32417207 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
1a1983ddeb9dd12f4b9944c590d4c0db3f33f69e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
fbf5497aff0f03e1319a25faaa583f5606b7dbd8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0282f28f8ab3308d383a0c4ff606b86f4982f737 shmem: report casefold setting in mount options
77aeee578cbd14b4c756ed4677c7139f8fbcaa55 tools/mm/thpmaps: fix partial THP anon/file accounting
7c83c81b797e286807646b1f1ce9903747254efd tools/mm/thpmaps: fix missing order-1 file THP statistics
3a77c5c1b9eeed3f06b2fb65296351cffdd9fac7 tools/mm/thpmaps: fix missing mapping names
3427e311e442a0ee815f3cd8a5c4e730c0a65cde mm/damon/core: use only installed probe in damon_merge_two_regions()
0b1f005963566f84ba2a9005a41285432d733a82 mm/damon/core: copy only installed probe in damon_split_region_at()
4b22628eab981e28493678ba221f2fddfbeb44d8 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ab4727a4a768fd16ecad2cd7b03c4be2845b803f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b67144536afdfb11d928f6bf9acc8fb101def65d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
1026c5538ea3ffaff4f827d6f45a4c92b8012498 mm/damon/stat: avoid 32-bit overflow in idle percentiles
85babc30c78f9c50cf9d46127ee3e76da92c6674 mm/damon/{p,v}addr: skip folios already on the migration target node
59bb8494538f1ef2c85e5219c37d9daf654110ce selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
8276681d18fd16a819dcef0506ee878a416221ba mm/damon/reclaim: fix typo and grammar
1f2e977fdf1bb6c72b0d24e8f3e9f4dd0fe778e6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c945a75bb2922045c1d8fe5a0af0d4416181974f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
946d3511e8054755140d57a65ba4066fc1d486fe Docs/admin-guide/mm/damon: fix various typos
4e6db8811c9c6c47979c5b3862159606b90af2b1 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
52070e7d540003980c4f28897c597de5f2cf048a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
09a983b38fca558a4dafc3938693c817d3ff8f45 mm: bypass swap readahead for zswap
f6333f69f534e306b2795f3cfccd471cb3669eb4 mm/vmscan: remove redundant !mem_cgroup_online() checks
bc7dbf3bf7a25cf7df5c43e4ba2bba02146206db mm/mglru: stop rotating offlined memcgs to the old generation
fd6152143945b76f2805e4b0843bffa0e16095a6 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
59d98ba91ac71cf55df232e985053816a2c0c03e mm/hugetlb: preserve persistent flags when returning folios to the pool
634c23ced0e81acdeda5f0d3c287dbd96c511b64 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
e1f51ebd9ccb78828bf60c9d8d201c87808127de mm/hugetlb: account NR_HUGETLB at folio state transitions
57ab6217625494bab8600a99681821912631374d mm/filemap: clear page cache marks once when removing a folio
920fa2fd7502da79817ff67f76c76a16c8eea5d7 Docs/admin-guide/mm/damon/start: fix grammar
e071e1feb7180da062dc26633a40f385e8f4ba27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
967ed84d5466e20226bc82f58f935b986f7d643d Docs/admin-guide/mm/damon/usage: fix grammar
ea943db9aecfbfb2677a9fdff63305c4b222b1a3 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ebc7f606c27f057ddc6623569bf4d696458d02b8 Docs/mm/damon/design: fix grammar and typos
9a0ed19be973bdbb8e60be78cf3acba81968aa52 Docs/mm/damon/api: fix verb form
f19f37a46869f468dcdf81df6acfe9c935589f8f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ef26f499685404082eeec731ff89a9d3d601941d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
67d2b23db837d5be1276b198575e6b44efc61545 mm/page-writeback: avoid overflow when reporting BDI byte limits
d1c30340df0d53b81f0d7386acf5007fcccefac7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
016bb4f42b420b0aad70c278caf775d2debceb40 mm, swap: only allow swapped-out slots into the swap cache
12e9397eb4abdb0216b0c0669b651aaa3c56a264 mm, swap: give hibernation swap slots their own swap table entry type
34d5189a397bacf6b40ed3bbd36aff6347cf76f6 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7a206a6e9d2af057b8cbeb2832cbb8a88eaea8d3 selftests/mm: fix pointer width warnings on 32-bit architectures
4203220116af1220dad41a7c9835cd5946f2ac4d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
697568280a84f121d9fde93786fe54c57ffe3b1b mm: hugetlb_vmemmap: fix OOM during head page allocation
27a745c7c2d527bcacd6c12af2d3b1d656d13521 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f8946f4a1112a27d4439a696db47b3e8de8875bc mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3bd8a5c7b31ac248ef9be8806eff92fcbdf6a4bc mm: hugetlb_vmemmap: simplify vmemmap head page handling
2f0677c72bd4ba7f64e68d22a49180ce6845374f mm: hugetlb_vmemmap: generalize vmemmap page allocation
a5fc18b333dafceb1794a40124b38fa0d2abedb5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4b124457793d36d3eeb089b3deb37ef581ade61 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b993164228f9804b24dc38c714d2d9b88c689f7c mm: hugetlb_vmemmap: simplify shared tail page handling
ba2e9e3d25898390be9986fc4a48f02695aa07f0 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d75a6534eedc5de66990e9bd28f6282c27220609 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2e0bb4e9074adff59a8b6afec3233bbdb06d5185 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1264d0c319f7c3694f3e10d5d1b489a3fa9d1e60 mm: hugetlb_vmemmap: unify vmemmap range restoration
71c1203478d9b1e04e50b69dbfdce15b1f91d16a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
dfe28dc67b7a5695c89a45126816d1155817f272 mm/zswap: drop the stale zswap entry of a zero folio
d35864d2f5cf970f02517b12f997f2aa15f1712c mm, swap: fix large swap-in across swap file extents
df875519812e071f4f2725ee4b01ca356ba3b0a8 mm/swap: account synchronous swap reads as memory stall
2a5c909508675de4f8ae955ef5af81a20581d042 mm/swap: keep the swap-in pressure window open across a batch
fd1919183bb724a25262364a939b30593d61f2c3 mm: page_owner: use %u to print the stack depot handle
147df21c747121c816cfde2716358cf34285ceec tools/mm: add hwpoison-panic tool
0a785aad1adb8c9f72cf2497675d8ede98bd956f mm: split out memory-failure declarations from internal.h
23c00c99448c475f9d929769316c6bd7801331b1 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b8fbbd56f469451d456704cde164ca1b24432672 selftests/mm: handle child status safely in khugepaged
25dc127ba65da3f2bb3a2f92b58eb475b7f3150b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bbd348f153fdd8d9132bb7ff4f68c896341126b8 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2af0d968bb4b3b437293e111045dd194f08600d0 mm/memcontrol: drop unused vmscan tracepoint include
7cf0d00457aec1aea5ae6ee51067683ddea8709b mm/vmscan: move vmscan tracepoints to a local header
83bcc57c1f3eebb2cf2932568e811da06edb705b mm/vmscan: move struct scan_control to a dedicated header
6efff0e70adb83d24e9655ef15fe715725c65357 mm/vmscan: pass scan_control to the vmscan tracepoints
97f9d2e2b4d35ee4cc159d399b167e951714133f mm/mglru: add tracepoint for scan_folios()
c43031939d0378eafb790e60db971437737422f0 mm/mglru: add lruvec_gen_size() helper
ad4be4f2dbb7f33061bea3db77c77aa132f1b7d5 mm/mglru: add tracepoint for aging
d2b2d73c535085c30c358a9d3798bd9f3c170835 alloc_tag: add trace events for tracing allocations
bde2802eeab35c283de9502a8eacdb93fa9d9ccb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
a5a292197c68af8f174a8446545f8df5a8c60198 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
414cd0a2b6e7543fcc9e12a71ace84d2eac47c97 alloc_tag: force inline the allocation tracing check
a325d6756c0e33a02c103b81f189380615b36cb0 alloc_tag: add a flags field to allocinfo_filter
91b89530bd12ecec9e299bdb9756da8b53e1e510 alloc_tag: extend allocinfo_filter to support tracing queries
d2678747ee077b0aebb832396703fc8803c6ac72 alloc_tag: add a test for trace state toggle and filtering
67bd2357cc8396e5875da52302a96045ecccc0f4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5fb0aad81f1cbaa9c9834a2fba9e08344bde255f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
88874f3cd201efdf1a8b890f09b379fe4dc8d980 mm/zswap: validate dlen and normalize comp_ret on compression success
029307a48d03083a39761c37e1398c8d80f6579b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9a3fa0cda913e798b4489f7e26d5da5d3b4c3600 mm/mremap: fix hugetlb reservation leak on partial move
9a1d2aaba2d78e6e539749c26109e94c963f5fbf selftests/mm: test a partial mremap() of hugetlb memory
b4d709d117d397871c5506944ba14b961083805a mm/mremap: reaccount on unmap failure only if accounted
910f929717daa59108565f753982e837f1066b18 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
d00e06ad4d40fe1de1d8dd79f9eee6ed9efd4533 selftests/mm: test mremap() with an old size of 0
91510830cf58acae7a8e3d3ef63899a3b782de74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
a3a866db503fc9976d91e515c22f8b907b5dcdc8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
24e72483120f8940ec94e00f9360305cb8cc7d1b Docs/mm/damon/design: update for age_ms damos core filter type
580a985e64b19105512d8098255be9cd1a12ae75 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef301de1c3677a14af9af7599777f5aea341423d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
be87ee5207223be2b0d475c310c30108993b7e55 selftests/mm: pkeys: wait for the child in become_child()
f08cd6f8f4a9f8a2165b0dd89a99c0ee22b04df9 powerpc/mm: make vmemmap_populate_compound_pages() static
a4d318139b9dba9a8de8860d72a9128ea6f52352 powerpc/mm: drop powerpc vmemmap_can_optimize()
2a16ddd200e646517a0a7875a8e17a855e54052b loongarch/mm: disable device DAX vmemmap optimization
7373882a303dcdb5c9ec942f3043a51e0516f7c5 mm/sparse-vmemmap: drop vmemmap_can_optimize()
a0e0aa80bccae5d0c0ef8686f9c9d35ecf86601b mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
77193797d1b4c064dc8276f726b89330a31d0679 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d109fad672878d06e49f6b2d1ec2024cc03fad16 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ad737224e22ca80b6f8bd3a17c4634c6a7342703 selftests/cgroup: test_zswap: check malloc() return value
f2390a4b00812333355938f0eaf930f283f52896 kselftest: alloc_tag: use the ll64 types on powerpc64
bb582af0bc80ac36b7c7c3a3a6670c15b0a98cce arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
be139869dee628fdb6c9efb3e9486d8ae57c57d5 powerpc/8xx: add vmap_pte_set_huge()
bc3e5241c64d5dc69f178ad6846fcbb4707ccf23 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b12dca596937ad94d4ff832081cc5a3eddecadd1 arm64/hugetlb: drop the init_mm special case in clear_flush()
4a44f982d0e93f858dff2413bba49d76f56534fa arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
f85d318123a452fff0dbd2f8eb73b25452252897 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4572b35fa788116d1e8113b26ecf9a8a2a0ea21b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b8f0344642d255d459b9c53c1d8d1a4868e76282 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b24eb9e8d3142951f62eecebc4d62f827ec9bec1 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
540026802aef1d641b7564b7f46ac16b55fb4e5b mm/vmalloc: map contiguous pages in batches for vmap() if possible
2f47235c8fa26606cde22084d3355a132daf6cde mm/vmalloc: align vm_area so vmap() can batch mappings
2fcf7f1393f7f0c44fe02098dd9c7b8690329acd mm: skip empty finite ranges in truncate_pagecache_range
26a9aacb796f17d79ed658ba600841487ee6e510 zram: prefix backends printk-s
1e366f882434be5d09c530a92f92049a79b5458d zram: remove debugfs entry on init failure
265b849c1707b22e0055ef42acea0ed2f37bf290 zram: reset writeback state in zram_reset_device()
696306a1712a5caca3b7492b181e9fb2d081e0a8 zram: move mark_slot_accessed() under existing slot lock sections
0093ec0a9d6a3e3bb094aab69b7af1ba9999c014 zram: remove stale WARN_ON() from zram_read_page()
84ae5a71e64c2a0042eb133957e62c96e7f892b4 zram: zstd: do not allocate empty C/D-dictionaries
c9c61db9892eb116ea8636dd424eca65126719a6 zram: lz4hc: pre-initialize dictionary stream in setup_params
d6defa2a465ecbe4a1b1da730f1ac254dcb1a709 zram: lz4: use LZ4_decompress_safe_usingDict()
3982ab30cee81f7966f9cb4e308c14af91b69359 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5ce61f07a8e1b03ecc9d67f9df6478903f907029 zram: zstd: do not use kvzalloc() for zstd allocations
d42a7d939794923e40c9c8213ee2081d0c74a033 zram: split zcomp into separate R/W streams
14bf8eabe6401781179e4f945d8cbc91a8690a32 zram: introduce shared decompression streams
6be0bcda7e3c6c0e5c31e2c4f033978183a2c481 zram: allocate bounce buffer for spanning objects
f41be6ee2e7603d94b122b2da5f70cf0046b338a zram: borrow idle decompression streams in exclusive mode
e0dfdd6a37384875e3e89860b533a2dfaa2d4b1b zram: use a singleton compression context for recompression
48da2ffdd95627aac6ee5c68bb67048f80d5c889 zram: drop stale comment in write_incompressible_page()
45817b9fad5a467a9cf425c3ff284667e4960c2c zram: drop get_slot_handle() and set_slot_handle()
eaa38914b8e42376f0f88e87ea823ec3673d3400 zsmalloc: return handle from obj_allocated()
6df3b8e9949e0a87faa1df976cde4b1cddbefa38 zsmalloc: switch handle type to struct zs_handle
5b42368bd7519a3f940bc03bc0623c5de9c16130 zram: check mem_limit before allocating zsmalloc object
710e85e1ab89a3b43bc74be6a075541a5f736798 zram: allocate zsmalloc object under slot lock
53c17149bd56bf998ac1f25fe1dea272d5bb8a0c zswap: do not free the entry if its pool is NULL
f66db63921cce8dc4a29070f4b926416b52ebdb2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b23df957a72bc225305db4fd4dab370d4f3d64c zsmalloc: embed struct zs_handle into zram and zswap entries
14c325200806b6f8859f0d5251efd24bcb1e078e zsmalloc: fold zs_obj_write() into zs_store()
8e9f3113a11fa153cad3a4cc4a4ea938aea08153 zsmalloc: populate new zspage outside class->lock in zs_store()
2029d7b8e15b74f2aa4a4d8e9fa82f8fc2959bcc zram: fix quadratic writeback bitmap search
7ebd5cf19320acfbda2ae1e028eb7625992c6862 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c576f4340cdc15616309535cb155bec5e9546e6d tools/mm: add page_owner_filter to .gitignore
0a78c4574b98e57bcbaf2661471038083c41b519 mm: free unused page table allocated by do_set_pmd()
3a7f332be095e51aefa4d68b2a8c45ee35bbe4f0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
7a5b88438d129441df6c30fb17c1db1c853ecdb7 Docs/admin-guide/mm/damon/reclaim: improve language
91bfcefd362db17fc677f7f2490de47ff65fa728 mm/vmalloc: reject overflowing vm_map_ram page counts
924435680ab7f244f2de34bc5bf0e3bc23462be3 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c9c087c920c9391f406aec88c053ed82d105130d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
8746263e9d4a962133e9d7594a8b54a3e91413b5 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d145ce8ad4b7f8da2218e1f319e29b5c2e2328c mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f8d24bf2ce989788d01e4f530a387c54b47bf531 test_maple_tree: test maple_range_64 node below the root in RCU mode
55ccf7545b33dbc0d048eac2774d8bc5e3f493a4 hugetlbfs: report inode limits without a memory subpool
094ab331f18263afd31c65e8211e85a7c1156a0b mm: kmemleak: serialize disable-time cleanup
8aba8cfbd1236a519218c57be7d475d86504898d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e530f1c86d811eabd925a0f2cd68ca4e27b97b2a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
91f705cc99fe9ce9d95f2f7fea66056adaed4847 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fd714935f6e9e0431fbbd8ad303b8fdadc456b4a mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5ebb4650702c78d1232ab9d1213993019973fd1a mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b58a0b9622b7d5cfd876ef041113fc0f12e58337 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
81188836663676f8503f3603cfe56e88264c4d50 fs/proc/task_mmu: fix lost maps entries above 2^63
8535eb32dc58e82cdd37b21578234dd269b07bed mm/mglru: report evictable sizes per type
4c221ab6cc9657db38f3abf0d48bb2f6473f4ce0 mm/mglru: extract lruvec_populated_min_seq() helper
766e26574559ee106d1c5bf0362eba8b8a285550 mm/mglru: reclaim from the oldest populated gen
b340fa53e2795ecac7a130e67564b1adc932b489 mm/mglru: lift the forced protection of reclaimer
6ca3bd2358900011ba613ce35a4e4fa1f23393f0 mm/mglru: skip zones above reclaim_idx instead of rotating them
fa9779ec6c32346151c9612a74b5edb227f61ea6 mm/mglru: return for unavailable anon reclaim earlier
6a659a64df0fb2eb9300c8d04d9c222db1a330eb mm/mglru: balance anon and file scan budget by refault rate
36b12d69388aec8b4df8a82e89282f36a9606008 mm/mglru: lift youngest gen protection for higher priority
7dc922170d86a3628f87c44e6296d1332f7b6aaf mm/mglru: avoid placing rejected folios below populated gen
c85fb21e6b92dfc3a01252bc4d9dd001217dd17f mm/mglru: run aging when pages are rare outside the youngest gen
e0b52823a3732e7f90b176b181f77caaf688e789 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
57b74bb99ae3f22adfa5f489cba5711af27995eb mm/mglru: run aging when one type is drained
7c51ef286022ada32809c8c3432b1e7a6a91580d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
acc5a25c1d4660780bde928c76f93b215af44eca mm/mglru: restrict eviction accounting to eligible zones
7f58f5b73fc95434379481c352e1ed052843659a mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
63fb743a99af47f1824c6c28d2214d9adf2434c1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
a51aa5c19d662afb99159f547be402ca6ee6f615 mm/mglru: make swappiness=1 file reclaim more aggressive
61aad239207f4ff918f94120368fb7a049a75a2b mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ada59ab2fb5dfde8cd3753b7ae0241e619dd1b0b mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
78c89620a9dc30f9204b76bf84e13b1817b6ebf0 selftests/mm: handle implicit read permissions in madv_populate
2b28699dc05291b8d3f16fc62418ef7243a3c30a mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
f4cbe04d4b60609cc0d5d1c2bc6f8b0cd367f4af mm/page_reporting: document @order parameter in page_reporting_notify_free()
36da1be5b23d4229efe03477d619d63baa0e12a5 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
10ac95116d90b1566528af47ec706b599bb891f1 mm/pagewalk: document missing struct members
d1967f709fe46d6fbc24004ca15d0955c10f2007 zram: avoid duplicate slots in batched writeback
58d3b18077e09645fa36cd0e5f0e369367137480 mm/madvise: zap markers from guard regions
3bb6a82030f1ee054747f8723100f5a524c39695 mm/cma: simplify cma_declare_contiguous_multi()
f05258838faee0b3637ce85c4ffecb301d740a88 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8f2b9d74d758a8287c4c35aa451fc3d73d042fa3 mm/readahead: don't skip the fallback after aligning index down
5d6a63f5fa801897e20cb79e04c9feed82905d68 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
31dc189769a38b95667c5d39f1e84e9dd226487c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
427c3347e402da49aab9aa98097c4b1ae489c61a selftests/mm: retain move-pmd coverage and verify huge PMDs
b09dccc1e5382c6ab7d67ef192098c5defb51759 mm/hmm: reject shadow-stack mappings
6c672e909722eb005ce4202e2b4771a5a9b59179 mm/damon/paddr: add KUnit tests for addr_unit conversion
b61063ab58168a93ac3ffc17e422511c21773e5b Docs/mm/damon/design: replace "same to" with "same as"
76b0d194d22fe8c0a2c9999e92b2bac4ede71e0f hugetlbfs: fix integer overflow in fallocate()
bd8f592f4a93ceaaa4c98cde0b81b513564145f3 mm/hugetlb: compare against persistent count when freeing lowmem folios
bb9ddc2d877c55192b9cb46fd53dd8b7dd8b498b mm/hugetlb: preserve reservations when shrinking on HIGHMEM
f8737c20b00220d0213048d47bbcf0cc0d335b13 mm/hugetlb: account temporary folios separately
d0bde4096b828b3aa7bc5c70d263fde6c94cf5b4 mm/hugetlb: keep surplus folios when the pool shrinks
00572b9f24462e63c7ee380417168e6c4873b40c mm/hugetlb: fix mremap() racing with page migration
ebf6f388736cc204e298c821010e072ed64c18b1 hugetlbfs: fix unmapping folios from private VMAs
1d43a5cd615d69d0d61d292381bade58c07a9a74 mm/hugetlb: serialize page-cache allocations with truncation
f8f543472d1879d07fb9e632b29ae7791e8ab281 mm/memfd: recheck the page cache before allocating a hugetlb folio
6174619e32dcc42ec2f61dde05e9fcfebb7e70b2 mm/hugetlb: count again if the reserve map shrank
0b27961d7e88d3e1697ba149ff074f1d32addbdd hugetlbfs: do not grow a sealed file in mmap()
d1dfe3057fafc7fed9aab641c2b34b594f77a02a mm/hugetlb: keep surplus folios that are reserved
f8fb54a098c6d848f9aa4dd515d3c67095ca52a5 mm/hugetlb: fix reservation leak on min_size= mounts
07d41d2953e3336f9d4b023b12776efd9a34adbe mm/hugetlb: account restored reservations before freeing folios
550ce82e0d40ebda713ae14e50c63c2a9ec1c51a mm/hugetlb: delay anon folio rmap removal until after the TLB flush
836109955b5dfd4f06cef141cd548129f331c5a7 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
caa36d80f405bb829ed0efcb3891a54c802d3792 lib: xarray: free unused spare node in xas_create_range()
529c04e3e3e3e9a22179b199282766c541d5aa82 lib/test_xarray: check unused spare node after range creation
b848a2fdc1ee6007df29e030c337c4c75230e4bc mm/hugetlb_vmemmap: fix HWPoison state races during optimization
414ced93f96dc476815ea5eb21b875bc169b413e mm/hugetlb_vmemmap: fix PMD split TLB flush race
71cf4cc206c2acfbc92e891f386afece636054a9 mm/hugetlb_vmemmap: fix deadlock during PMD split
5d2763dbe86439d02631abbdb4ba657fff46db73 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
833f423bcf31bbda2ea52a737653993374a19586 mm/mglru: use a smaller batch in fill/drain_evictable()
fc6d9d5585a0d285bb857d11ef5ac1b972507d08 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae512330efd-5d9183bc6261.txt

d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799df7ce50cb-f489e7936a40.txt

d8a0350cebe28943c7a1730afe5d432afc4a0839 ocfs2: serialize inode journal access with shutdown
b1aaa3a5f04a14a83ad943e5b645ea8e1d2c0be7 ocfs2/dlmfs: keep the superblock alive during lock work
c5e5c60a3e97c2a618755bdd26e18ed2e132ea4e ocfs2: advance locking_state through the live cursor
0ff4dafece8c10efc308a6613e1d259c80c36ee0 fault-inject: fix boot failure with fault injection boot parameters
edb99d7829bcc25f39f034cdd50854ad9296a80d ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
5bc93b09c6064e1cbd7cc379ef3aa0748c3e8e60 mailmap: update email address for Bradley Morgan
43289fcdc43b795acbd7cd3f648f7990d25410cc mailmap: update Mika Westerberg's email address
505ed11ee74aca868f0d6655f0af60674081da0c get_maintainer: only use THE REST as a fallback
3a3186c06c659ccdc7c1166ec8781afdaa4fd446 docs: submitting-patches: make LKML a list of last resort again
6671155785a79fe56ac15a37b8ca4090f3ee6a02 mailmap: add entries for Miaoqing Pan
5d9183bc62610db0fa355edf57a234906e98f36f mailmap: add entries for Luiz Capitulino
ec1467258bf2d5141e8624a89b5b2918e49d8653 profile: account for partial /proc/profile reads
f0d574a427e3b6b23413d0aa4e3775d825b90bd9 profile: simplify /proc/profile read layout
7587427af746567bc9909ac103ba9f0ed697b934 MAINTAINERS: update Andrea Cervesato's email for LTP
447a58daa5397f43250a8c5bb31efaa663f348ec fat: batch synchronous mirror writes
09ba3c66bcc61ac94b45fb948b211ee31d2926bb fat: improve fat_sync_bhs() write submission
bca0e7efd9caefd24702f28edc18f709fa43a99b ipc/msg: fix saturation of percpu counts in msgctl_info()
0d4ec22f18c27b89084e6bf89119bc4b8df8b66f ipc/msg: clamp negative MSG_INFO usage counts
53bc8c04b1bb775bb62254e87060818dbc24210c docs: xforms_lists: support __nonnull_args()
5e53f533622fc78c6a179d8b1cb3887303de968f string: switch to __nonnull_args() macro
6d0b3def41a800fb688e8f6865ead8bb97a26540 lib/list_sort: switch to __nonnull_args() macro
f90b95206af998db95b2f82de64cf6382a89965d xarray: switch to __nonnull_args() macro
c8953b6580c5a7ff6ee7c8a864aff6d21791e1d5 drm/amdgpu: switch to __nonnull_args() macro
c32436c5c2a466083eff8363a65c345225c90b02 drm/gem: awitch to __nonnull_args() macro
0883cee52399e6b77d5f79579c84a6e177c1257a leds: pwm: switch to __nonnull_args() macro
25e4dbd84bbeec00ea5c14baa4b867ba76a7ea67 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f3257aea7d80758f108075b58cf97de9815fbec3 checkpatch: suggest nonnull attribute conversion
c088c371c2373c54a7b9cf7c017058d28ce84e23 xor: remove obsolete MMX optimized code
607cff71059d83b625267abbef8c9e9493f2ed94 raid6: remove obsolete MMX optimized code
48425b926f752c4cdf609e7ed8a0b5ef1211a817 raid6: simplify CPU feature checks
662346af566ede80a418fd46d493258ce01cce1b delayacct: preserve delay extrema when aggregating taskstats
768327b81faee409db9b8671d03fb74c34e4c467 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
b5e74fed79dc30021dee43af77e3906e02d6ba68 ocfs2: replace ocfs2-specific inode flags with generic ones
511a6677ed77a079ae143ebc571b72c0dad69c21 proc: use pid_has_task() in proc_inode_is_dead()
f7efda477dede4ff2761944927817a57b3c82d04 include/linux/jhash.h: fix kernel-doc parameter name
4b3870d81eafc0b0c32eae97033aaaf5d231f246 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a32558180f598093a24b7b18ea5c5f54cdcfde0e ipc/msg: fix msg_qbytes truncation in IPC_SET
a74a263778f44c41d5ebe0b63190f7e1221e8f91 errseq: don't let errseq_check_and_advance() hide later errors
431b052756e5cfd14d15cc52e60ed5780a704588 lib/tests: errseq: add a concurrent check_and_advance test
deff83d6cdb5dfe01c0d099c0c92ac4afcb361cb hibernation: make swsusp_page helpers static
32d7be5f3f09f0f3dd58de26ff4f693685b056f6 hibernation: ensure secretmem pages don't reach a snapshot
11c87704f5b7c6ef366e3c19788ec6b5a31542b4 hibernate: handle potential errors in hibernate_{map,unmap}_page()
0be74b7080be86cee59a61347d10593f7f0ea694 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2d91d0d14957fde7ac31471a49e10ddf5f2b1e41 hibernation: make hibernation unavailable when debug_pagealloc is on
010b0a6b12163730459716ec9fc7517cab0c9309 delaytop: add delay max for delaytop
75690b2301dbd969817dd1a611c9aeed4bf96f08 delaytop: add timestamp of delay max
305519f64a86239698d809e1b9c849ebb377c096 delaytop: sort by max delay to highlight top latency processes
dcd5e3a93ed89c29b2c5d56ca7d0297700bca2a6 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dcecf4d825a9c9f88934adc3ef02351cc08a2199 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
4a5e4a1412409e5cde484e2cfde996460da605b1 params: serialize lookup_or_create_module_kobject()
f4efacf1fe2810e2a134b499b3aac41341eafdf3 ipc: mqueue: reject negative queues_max values
d7c0ddb473e920749bddf07e18e13cb5c65bc5bd selftests/uevent: gracefully handle receive buffer overrun
d2147080c5fe3a32ac59d09434a9cba48d822f0a ipc/sem: fix malformed kernel-doc comment
62d94adb18cd461bef1e35c3771dcffec281359e ipc: sem: fix used_sems overflow in newary()
53875eb79d15c6130e1635952d50877a32c873d0 get_maintainer.pl: fix inexact file pattern matching
6c18f8a9a5f60a331ddecc53927634b133f9e06c mailmap: add entry for Beat M. Liechti
7752492d0c7552aec0a7b2f0caa1aa76299015de lib/sbitmap: add KUnit test suite
3694cfc1cd9e996ffcd20a98f50d2772087b271c taskstats: use nla_put_u32() in mk_reply()
851093cd7d6500c479a66365773c946444cca70f taskstats: take the inode once in exe_add_tsk()
aa1a531ad0596cf2c6bd314e09191d58793501a6 taskstats: reuse na in cgroupstats_user_cmd()
f834e7fd9b31a54cc87b1c8be975b03bdce01c0e taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
bbc4d908de988e59bf35c732e87225ff7b005146 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
50017a3e6ca914f7ea1021fc8f7b8ca17c6ac4a5 checkpatch: is_userspace: exclude kernel code under tools/
b7ebd49ad925591a4c09fcf356a63afca213a8e2 checkpatch: don't warn about ENOSYS in userspace code
4b6f314dc467f50e9da55a1fcef67923eacb031e checkpatch: don't warn about BUG() in userspace code
cfbeb230ec35e72ea1adfecc90015e1ae377b0f0 checkpatch: don't suggest kstrto<type> in userspace code
d23ed1dbfa682a3690694a50111ce27a170be822 async: use ktime_us_delta() for debug timings
3ea3767d3849fdb6bde678e7fa2fdc2309d0a544 shmem: clamp negative used-block samples in statfs
4c6c6f465ce2b89b75a82753bd1344182c1c2d18 scripts: decode_stacktrace: preserve input while reading lines
adcec1247b07613e81644adcb8217aa6e53316c4 tools/laptop/dslm: fix inverted open() error check
f55521ffdb2a5ef3ffc372a0a886c7c2c5d2a0aa rapidio: use dmaengine_desc_set_callback()
d08073b5e946409b83475c2312ac61b8a84fa0b8 selftests/proc: search the kernel headers before the tools copies
905435fddc9dd8b740761a153afdd2a1787a9901 ratelimit: fix data race on ->burst in ___ratelimit()
dbb00db3cc5965e0ca1e820f8b30699bd8bf34a9 stackdepot: don't WARN when the depot runs out of pools
d66a41b4ba4d379c9c054179c875a011f89bf2c2 selftests/prctl: select the tests by ARCH alone
2f6eb65c8cf245eba4a935de35126795a42b5b20 compat: make compat_sysinfo() scale far enough to actually fit
6ffcf156ae00eb0fd72586439ef2d0b7814b5a42 rapidio/tsi721: include dmaengine private header
8c086d4cbc391ed3279390686b249b268240349b squashfs: fix leaked page locks when page actor allocation fails
4cf707e47feecf353150298918125610a9da32f1 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
35e74bb8f3bb40cc02fdf9bfd937451e94443978 lib/tests: add KUnit tests for the priority sorted list (plist)
6c3401b552e3b54261c24f678926d0fcbd63c4ce mailmap: add Wang Yibo's work email address
4457116e3bce4146d99a77005cd0a08b9f56c39e mailmap: add entries for Ridong Chen
3c0657b376eec5033cfb47b54b9591ea156b79be checkpatch: fix bad FILE_PATH_CHANGES on headers
547810e192f601bef58fc85d0c13b06a930a1dff checkpatch: fix bad COMPLEX_MACRO on asm volatile
76a919ddb16b2db3c97a582ef67823aa2b54279a selftests/proc: proc-empty-vm: handle CPUs without protection keys
c6538f5785c6530f8963e110c4decd06dfb2a1c8 ocfs2: exempt orphaned dinodes from the zero nlink check
1757d29c03982e5d34e626ca84887f1e72f945ad ocfs2: abstract the zero nlink or mode dinode check
60272117a7d78290cc650c328f07d9506b902ea0 ocfs2: abstract the dinode i_blkno mismatch check
1886bcde33a41424aea5fb0318225c25405bd3d3 ocfs2: abstract the dinode OCFS2_VALID_FL check
df191889693e4d5e1eb8cbfefe16c66704c2a197 ocfs2: abstract the dinode fs_generation mismatch check
d290dda2cd82aa115ff1ec4d2bf85811fba770f1 ocfs2: abstract the dinode suballoc slot checks
f3efb5024c4b72249bcb084bb002380fcaca1b91 ocfs2: abstract the dinode suballoc bit check
c933ce2b2f58e3c615ff1bbafde9728eb0924991 ocfs2: abstract the dinode orphaned slot check
fb6f1e7b47024cc227cfa558e1afc933bddf4e9d ocfs2: abstract the dinode DIO orphaned slot check
5cd8ccddf30bdc0b4a89173eedc71553ac7c0ae4 ocfs2: abstract the inline data dinode guard and cluster check
8595722dd424ee4019da81ff49eda6ee629a9b88 ocfs2: abstract the inline data id_count bound check
d7cad1aa2f20fbb00603f89b495f6c9897079d29 ocfs2: abstract the inline data i_size bound check
0ed89c13218d0e845b64eaff40ba2ed1f4cfd99b ocfs2: abstract the fast symlink dinode guard and size check
148f1d8c2880b98fd333d6fe4735b203f095d27a ocfs2: abstract the fast symlink NUL-termination check
e4545f815ff093f566d36362bf80cead5d7e5640 ocfs2: abstract the chain list dinode guard and count check
e21b4d7221f9329a5bec79eba44fa9252c69f5b0 ocfs2: abstract the chain list next free record check
14c841a967afac3133d38e5f25c48c2158962435 ocfs2: abstract the chain list bits per cluster check
1650b1122018e1a4e4131130f9b918928716eb90 ocfs2: abstract the dinode refcount location check
d7e0c156f5e4d92e67966c912f0cbeea2309687f ocfs2: abstract the zero extent list count check
459483e568243dff9f1ad80b75dc4c314c42e8a3 ocfs2: abstract the oversized extent list count check
672194c6a1446d934f7b7a98cea127642086b430 ocfs2: abstract the extent list next free record check
cb1a7d19305fd0920ef41c356692b6eeeca043c1 ocfs2: report unrepairable corruption from online filecheck fix
1361b770b371c350589afc6ef17297ab89a38e58 ocfs2: check dinode nlink and mode in online filecheck
0ee27b49dad93a7e3e6510815f8938c02e67e8a9 ocfs2: check dinode suballoc slot in online filecheck
6846384d7bd199e5c7fac15b7297f7a670f3279f ocfs2: check dinode suballoc bit in online filecheck
8036ffbcd252f9533ee2a9a4632db2f0fc6302ba ocfs2: check dinode orphaned slots in online filecheck
a80a34dbfc701d1a185a5175637f9ce3fd03a89f ocfs2: check inline data dinodes in online filecheck
781c37562e6121bbccc314973af4da02539c867f ocfs2: check fast symlink dinodes in online filecheck
9d27d11d5f63feef3ed2fc91ee75323a80a9e8d6 ocfs2: check chain list dinodes in online filecheck
f88dfb8928f4ef86441e78b74f4aeaae11c88857 ocfs2: check dinode refcount location in online filecheck
f340125c90a68c74b66d28750b2c75606e8c3b11 ocfs2: check extent list dinodes in online filecheck
fc9e14e08f7e94d840f538b59dc5ccacbf6d2fd3 mailmap: update entry for Guodong Xu
bd9a9bc76e37e73dfc454e75e277f2dcab02be83 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
db66bb38eeed79f8c1b8e8f05d05c740dec6476c lib/tests: add KUnit tests for genalloc
e5742b4c7751a59d4885aad6e654c78c09099df0 lib/tests: add KUnit tests for xxHash
2fba34614b672b63f4402ae31daab739928a7bb1 lib/tests: add KUnit tests for the UCS-2 string helpers
aa43048e432842a6de994447f0c4c0812e75c2e5 mailmap: add an alias for Alex Elder
248cc2e00106639ea81c8b3c9e9dc07fdc7b4f19 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
40eecb24ca35f4083ed00d940a83dfa554b1410a ocfs2: fix lockdep class of newly created directories
689f3695c04bd3ad0bb43b4567e5002eeec9b9d2 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2550d7f65bc50ce73b4a0a96b63cc4e73f835ed7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
2c21f062fe1362055e043e7b156eb4a3cdc52270 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1b2150ef139634dd7fa92f7acd90df68cc6a3a92 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
af3ce6c13ca07a09725edca4f79cdff04fb9c102 Squashfs: convert SQUASHFS_ID_* to inline functions
0c8b1eb0ae9b4ca9a7c75692fbb3cd8dd16a367a Squashfs: convert SQUASHFS_XATTR_* to inline functions
17097cc844edf99eff5c8cec00e6345b2afeb7ab Squashfs: fix offset in squashfs_read_inode() TRACE statements
7c1a58505eed3ddf373dcd527e7d3cd81879ba82 Squashfs: fix fragment bytes overflow on 32-bit architectures
5a6a85252b400b028ed89d3d37dfbcf30ef3f052 Squashfs: fix fragment index table length too large exploit
c2e567cee2e8488f9813861b02dda56b41240752 Squashfs: sanity check inode metadata block location
66923a2f4063ed017bf74c16938f8007a40fcf41 Squashfs: sanity check directory metadata block location
85536bf637b1e5f5643135a9b03f732aec4b1fee squashfs-sanity-check-directory-metadata-block-location-fix
60ca84436453cd036778b8b62b238d567119d542 Squashfs: widen xattr count variables and add sanity check
ccfd775996794a0e5f12154f6bd244b2b09846e8 Squashfs: very large files can exceed an int block count
f5ee2f56357202898cd68d0afd74d2faf3fed0e4 Squashfs: add more sanity checking to squashfs_block_size()
40cc41d44991f760562d888101581105e44d879d Squashfs: sanity check fragment block location and range
059daa51a41b2766a7ca3aa37762e990a2afad63 Squashfs: sanity check block list sizes and range
6e0d6b108d40dba9ec9517e903ae1292892b9e61 Squashfs: don't store large export table indexes in memory
6b57224c10ec65d499494c6589672cb3bd15354a Squashfs: don't store large fragment table indexes in memory
7eb47322668a288e9621dbfe45f1bcff752b0577 Squashfs: don't store large xattr id table indexes in memory
3d2a14e513f07dccb961766a72c6d0034dbcf8dc Squashfs: fix variables in directory code and add more sanity checks
f8f90c09c1e4ad24d608412c4496165a863c7b0e squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
db1c30d931470b1ba01376e5fc8b0f198f870011 Squashfs: fix regression in squashfs_copy_cache()
29def6f6fa8c42b64e1a6ff68c1e0933b1575d2d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
3b19750ea6851b0611d25817375e64e1789b7cb1 squashfs: identify device in mount errors
02bf82afb1d2b617b724afc28460bd56baf56d7a fault-inject: use a shared initialization helper for the random state
281a808f86305a116c68a1b64455bdaf3c87413e um: define kernel_fpu_begin_mask()
3fb5b3ccd9c44016fa96474cbffc44698a1cc511 xor: opt out of initializing MXCSR and 387 state
c397e275e80884136a9b2b2c2b16c32a30d17f90 raid6: opt out of initializing MXCSR and 387 state
98646d84b27d236aaa068aeb69f7c795b936404b reboot: halt when power off fails
28497204ca4b1a8bf1e1d3e939f7601c7cfd32e2 init: reject bare rodata parameter before architecture parsing
84db0da05356c95fb7065462dd279e32b38eaa00 lib/sys_info: avoid showing locks info twice in __sys_info
30ead865b8c7f7ad553a363d443ce43911d0e7cc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
70c4fa5c467f9c2b2f93d77ecb5d09e2bb043b71 init: use strscpy() in do_initcalls()
efbdaadcef0fbef7028e52da5db8f59f11f26c6b init: use kmalloc() in do_initcalls()
d826c15732751958bcf5bc54eb1310638b9727b0 init: remove strlcat() and sprintf() from do_one_initcall()
ca29521daebe3600567ec491a6263ad31213b6db ocfs2: drain domain handlers before destroying the DLM worker
72ed94a5f03524108810b783bd0ba05d7afede17 ocfs2: skip network flush when no domain handlers are registered
c2ff866e392ec4e05886f1f68a7ddb33cf15dae3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
719098db1171dbc83926ed603454c97a93fd2707 init: use strscpy() in initcall_blacklist()
1e70e6b7ff00c0ac8bf0e373af09d24b9d0455e6 init: combine blacklist entry allocations in initcall_blacklist()
cb592983f3c88e9d69ff821cd8a7764b410a9a06 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
3430e02ab08f7b237fa2c0908b5cb61ace456e98 ipc/sem: account dynamically allocated sops arrays to memcg
6ec91d3cfaed62affed01032bd944e7b00316645 ipc/sem: reject negative SEMOPM values
56c62a39ffe494e0145f8db1905e6706321149fe ipc/sem: remove obsolete SEMOPM fragmentation warning
a19ac909dc5bf286e3f56b4b9393a4178c67524a squashfs: read symlink error before putting cache entry
648a19103f7584add6f4b3ffb7c021f01ab14dfe proc/kcore: allow disabling /proc/kcore at boot
b29ab57d62058ee59af56a1adba2adf60254301a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
75e3e449e7d43790afd34049cb73589b26256311 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
eef2cfd599002d049e5b1fcbf26b1a8392ed39cc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
41d56be81a76f5731671b733bf54bc92f196f6b8 selftests/ptrace: test the lowest valid syscall error
efda3fb1c934ea2388e3e448650b8bae7b94a236 selftests: uevent filtering: don't shrink the socket buffer
4d2e3aa8c6f09807060ab41194d23f295c229551 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
196fa4af39f5dc8e896ae210fc215e4fb85ae51d dyndbg: clean up dynamic_debug_init() to improve readability
f489e7936a4065ce65fc9000da226bc186dda495 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============7488962178941058879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3eb0ef4ff-811888366636.txt

408af56fae7101800f7f95471130cb16c18fc3f8 mm/vmalloc: bail out if in softirq context
258d407836cbaedddb6ff7c438e54c22ae5d4f0f mm: memcontrol: don't lose track of exiting OOM victims
151f8283cd0f07fc10a6d8c3bf6cde8d44f1377a filemap: prefault writes starting beyond EOF
488b638a98d9c067f7e4ee6468443813d03804d9 mm, swap: only prefer nonfull clusters on synchronous devices
e42fc0ad0a1aa9ac85ba54da220882c2d435b80a mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2e4cd67ed86262a14f2b60fe893478d6e200dfac MAINTAINERS: remove myself from MM core reviewership
8c3d574020c09096a823c262eeb4de8539ceaa9c MAINTAINERS: remove myself from MM misc, reclaim reviewership
dad981ae579d148d622ef89413165d32b5812cdd MAINTAINERS: remove myself from MM rust reviewerships
f8328b331aa693b171041aa9d6d2cddd6c486037 CREDITS: add entry for THP maintenance
1b1ca720db1ce3af972c9d9e580d22d98790495a mm: vmscan: allow writeout of swapcache folios without anon mappings
c31f75e2ad5c5040071d804d9ccb4fa8339b2892 mm/swap: publish cluster tables after reacquiring allocator locks
1d9f82bd97e902a7483c27f41b2a9091a5139559 mm/swap: skip relocation of tableless clusters
cafd09ecdfa958893ed374c12b90a857b33b38c1 mm: mglru: splice all generations when reparenting a memcg
fb93e991b693a06da78fc4d51fa7dcb03152c7f6 memcg: flush nr_charged_bytes when the obj stock trylock fails
8ca5f808b9b2776f1d6f660393aff43e4ac8b4a9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
9a07eed626430d88cede7da0658653a22204253c mm: list_lru: don't use a new memcg's lists for an offline memcg
37bf8b651fa78ee2d4b712254eb32b6c48e8e631 mm/list_lru: verify memcg owner before skipping allocation
47fbc09e3fd97d912a1c950d5222705e0ed2a866 mm: use PFN_PHYS() in phys_mem_access_prot()
23d520b52ca64e9f102f98c045a6a505c5e7a782 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
5d58f08d0a54ec0a5378912c4f033229a4992467 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
bf25461af31c80b643100e65a061716ac1432f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
5900e56316541511ef6ddde88429635db81e282e mm/vmalloc: avoid false sharing with drain_vmap_work
b28601561009265cde85f9902d2117d447c70009 userfaultfd: clear the inherited uffd bit in move_swap_pte()
848864507891ba1868ec92ba21a4252c708bde20 iov_iter: validate extracted segment for bvec alignment
65c0c4b452b04abe10b4d74a596f740c19502d3b shmem: consume the reserved xattr space despite remount
44b16a37696d21808b7b04b19eadbf85355c952b mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ada55afebbda9f2d5089b76a988d26d5fea18be mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
f26c605b1ab922656536d7532a175a8e6f523242 mm: zswap: use separate compression and decompression requests
cd331717f2c3f5ebb48b8a2810d5ff8887af1293 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
fdf06dbec796f94a0aefd6542cae076bfe640158 mm: zswap: use stack requests for synchronous decompression
fc33951405ebca38384207fa949eb10f20ceedb6 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bea1ee91ce239e92e55a2c5a93264f1bbb841473 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a8bfd1800ee3ee653311305ebcafad1fba4005d selftests/mm: track the modules run_vmtests.sh loads
1c2dd9e2cceb57e19410a6baea867893b0341dfa selftests/mm: load xfs before checking for it in run_vmtests.sh
6a7a52fe5335e6468c6d9f5b5aaab649247a1b5f memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6c7ea76ec061a6ca5c0471b20cb0453c7e74328c memcg: reduce nesting in consume_stock() and refill_stock()
033aa8cd105369044cdec1c22d7736e1af0e8e29 memcg: annotate slow paths in consume_stock() and refill_stock()
c86a040d3cbdb56be44ebd7cb2e2a400f7ffc3cf memcg: uncharge pages outside memcg_stock.lock in refill_stock()
0c2066f7062d93b1a882066b283cc69dd0337031 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b70de6575e6fd7c3189c6f4522a98410710bd556 powerpc/mm: map shared vmemmap tail pages as read-only
54d655f5f8148ccc9f8cbbc0622df634b1f65389 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a10e5e8d6da6d34565b48118ec4d454709a2337 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ad5d2cff5daed6990e19e2ca3d956215e699c6af mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
585b1e476891025bab9f1d16b95bc4c6f5afc250 mm: multi-gen LRU: remove get_lruvec()
c47275feca24d5be636fc0a105f82ca9e8266503 kfence: fix pool cleanup on metadata allocation failure
63abb7c4b0d9bdbd4c271ca7c635b38467c0b816 kfence: clear the pool pointer before freeing pages
8f46fa7a5ffb77d8164e33f9093d4ec3715eabdd docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
990a75908ab1f16503839480327b3082772e7263 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
103aaf44adeebd9512916aa23dbfff971b4229f0 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
080c57a83775d73c42bb6e42bd67f3b6004cfc5b word-at-a-time: check the first byte in load_unaligned_zeropad()
27200ad50647a6d8a2dab31317be7e482155441b kasan/test: cover load_unaligned_zeropad()
59c37837ccd5e0e8f2e768b28a7e72610ac0fe49 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4c09a91b1ae22b35024f938c6c3ad96dac43e025 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
da1afcf8523c69ff6cb0a148157383d9fd12e7d4 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8ef2ae3735e08e492f10c18a5ca8d40556776960 mm/compaction: annotate data race for zone->free_area[order].nr_free
f904de31f44ef8c2e38234e0eca4bc326d630519 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
767fe1c3bdd082cb90f4fe25716f94e4c7df92f7 mm/memory-tiers: reset demotion targets of nodes without memory
f37ea59c7a1aba36b30d27ca631e0b836f6a743f mm/percpu: clean up callers of pcpu_obj_full_size()
d76faa4dc54568f9c040367306b5b26d50acb336 mm/mempolicy: convert mempolicy refcnt to refcount_t
bf3613dc42c1fd98847f4ff7411b1d31f5f9ae0b mm: memcontrol: remove mod_memcg_page_state()
d49266f3c0ff91e76a74b17deb948b4375af3664 mm: memcontrol: remove page_memcg_check()
708133e8dc4502066ac66288770afa2276a0469d mm: generalize kernel PTE table allocation
bd64e87d9eedea4ce1a144432f1e4c4a938ec2e3 mm: generalize PMD page table allocation
58eafdde794d814c4f017f5d13ff2a9010788cc0 mm: generalize PUD page table allocation
05d63d8de0c448ce7e540dad791ec783ee0313ca kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
af4bfb29d43f56a802089a713bd0cd95ef502a05 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
c75fe4fe8be90500be729940967f1d5554543cd0 kselftest: mm: introduce size_to_shift() helper
a1f4294c9893e63cf0d3bd7b1e9ea8df591faa81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
84f19d9b0b36703943b67e3c304d95becb1c4e6b selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d32484e22932b62a510ce7a5ef96dbda0674714e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e5c842c8cbd89242421a2128176c2bd18ed455ac selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
e28b8368aab84381bf90a9b7c62952aa8b090349 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
412461dd8aeda201c5eba5b57c8ee42f7c22166c selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5e5357527ec327e5de2371b4b6751eded9a4fa7e selftests/mm: check MADV_PAGEOUT file permissions
789d7bdd1a10c6727d5b38d97331d2fb63c672c4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
156d8bd6839401c4c7cc042714ddfa462e0468ed mm: kmemleak: scan modified objects as soon as they are grayed
a808a6d9393cbc0d303c3916462a80a5d23ca130 mm: remove pagetable_dtor_free()
08b3dcbf353df1260727ef395773e32d7c74bcee mm: remove redundant pagetable_dtor() calls
63b54f160728c835728708e5a51d990a59a29e14 mm/hugetlb_cma: remove two unused include files
aca8620f64a7cdaa1175ea7666b2e39c96b25ac7 mm/zswap: batch the writeback IO of consecutive entries
a1bfd2cef08b99b6a2bd26d7132ccb4693eea4e6 mm/zswap: plug the writeback IO of an LRU walk
22c115835b222eacea3986df0c0fee2d0f3bbf43 userfaultfd: docs: fix an error code, two names and the POLLERR cause
8b534ec8cf6e5dac8c6ae2532bacb5ce11439361 memcg: move memory.high enforcement out of try_charge_memcg()
82d2103dff88aa679cd5bfe5805463cf7ccb7e27 memcg: force charges from reclaim before trying the limits
3c2fb6fc7429f8f1de7d6b7eb04db7692ddc16b8 memcg: use high_work for kernel threads
27b533b70c99fec877e00873f4e609492c54b5f9 memcg: use high_work for remote charges
275b4a86a189947fb861409b96a697429c143650 memcg: simplify high limit handling after a charge
8cbea9d25970f8f4ccbae351b55f01aa27fab303 mm/memory: remove unused vmf_insert_mixed_mkwrite()
92f68e487d2d8a7eb2ed1efc7706477a32417207 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
1a1983ddeb9dd12f4b9944c590d4c0db3f33f69e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
fbf5497aff0f03e1319a25faaa583f5606b7dbd8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
0282f28f8ab3308d383a0c4ff606b86f4982f737 shmem: report casefold setting in mount options
77aeee578cbd14b4c756ed4677c7139f8fbcaa55 tools/mm/thpmaps: fix partial THP anon/file accounting
7c83c81b797e286807646b1f1ce9903747254efd tools/mm/thpmaps: fix missing order-1 file THP statistics
3a77c5c1b9eeed3f06b2fb65296351cffdd9fac7 tools/mm/thpmaps: fix missing mapping names
3427e311e442a0ee815f3cd8a5c4e730c0a65cde mm/damon/core: use only installed probe in damon_merge_two_regions()
0b1f005963566f84ba2a9005a41285432d733a82 mm/damon/core: copy only installed probe in damon_split_region_at()
4b22628eab981e28493678ba221f2fddfbeb44d8 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ab4727a4a768fd16ecad2cd7b03c4be2845b803f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b67144536afdfb11d928f6bf9acc8fb101def65d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
1026c5538ea3ffaff4f827d6f45a4c92b8012498 mm/damon/stat: avoid 32-bit overflow in idle percentiles
85babc30c78f9c50cf9d46127ee3e76da92c6674 mm/damon/{p,v}addr: skip folios already on the migration target node
59bb8494538f1ef2c85e5219c37d9daf654110ce selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
8276681d18fd16a819dcef0506ee878a416221ba mm/damon/reclaim: fix typo and grammar
1f2e977fdf1bb6c72b0d24e8f3e9f4dd0fe778e6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c945a75bb2922045c1d8fe5a0af0d4416181974f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
946d3511e8054755140d57a65ba4066fc1d486fe Docs/admin-guide/mm/damon: fix various typos
4e6db8811c9c6c47979c5b3862159606b90af2b1 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
52070e7d540003980c4f28897c597de5f2cf048a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
09a983b38fca558a4dafc3938693c817d3ff8f45 mm: bypass swap readahead for zswap
f6333f69f534e306b2795f3cfccd471cb3669eb4 mm/vmscan: remove redundant !mem_cgroup_online() checks
bc7dbf3bf7a25cf7df5c43e4ba2bba02146206db mm/mglru: stop rotating offlined memcgs to the old generation
fd6152143945b76f2805e4b0843bffa0e16095a6 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
59d98ba91ac71cf55df232e985053816a2c0c03e mm/hugetlb: preserve persistent flags when returning folios to the pool
634c23ced0e81acdeda5f0d3c287dbd96c511b64 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
e1f51ebd9ccb78828bf60c9d8d201c87808127de mm/hugetlb: account NR_HUGETLB at folio state transitions
57ab6217625494bab8600a99681821912631374d mm/filemap: clear page cache marks once when removing a folio
920fa2fd7502da79817ff67f76c76a16c8eea5d7 Docs/admin-guide/mm/damon/start: fix grammar
e071e1feb7180da062dc26633a40f385e8f4ba27 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
967ed84d5466e20226bc82f58f935b986f7d643d Docs/admin-guide/mm/damon/usage: fix grammar
ea943db9aecfbfb2677a9fdff63305c4b222b1a3 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ebc7f606c27f057ddc6623569bf4d696458d02b8 Docs/mm/damon/design: fix grammar and typos
9a0ed19be973bdbb8e60be78cf3acba81968aa52 Docs/mm/damon/api: fix verb form
f19f37a46869f468dcdf81df6acfe9c935589f8f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
ef26f499685404082eeec731ff89a9d3d601941d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
67d2b23db837d5be1276b198575e6b44efc61545 mm/page-writeback: avoid overflow when reporting BDI byte limits
d1c30340df0d53b81f0d7386acf5007fcccefac7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
016bb4f42b420b0aad70c278caf775d2debceb40 mm, swap: only allow swapped-out slots into the swap cache
12e9397eb4abdb0216b0c0669b651aaa3c56a264 mm, swap: give hibernation swap slots their own swap table entry type
34d5189a397bacf6b40ed3bbd36aff6347cf76f6 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7a206a6e9d2af057b8cbeb2832cbb8a88eaea8d3 selftests/mm: fix pointer width warnings on 32-bit architectures
4203220116af1220dad41a7c9835cd5946f2ac4d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
697568280a84f121d9fde93786fe54c57ffe3b1b mm: hugetlb_vmemmap: fix OOM during head page allocation
27a745c7c2d527bcacd6c12af2d3b1d656d13521 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f8946f4a1112a27d4439a696db47b3e8de8875bc mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3bd8a5c7b31ac248ef9be8806eff92fcbdf6a4bc mm: hugetlb_vmemmap: simplify vmemmap head page handling
2f0677c72bd4ba7f64e68d22a49180ce6845374f mm: hugetlb_vmemmap: generalize vmemmap page allocation
a5fc18b333dafceb1794a40124b38fa0d2abedb5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4b124457793d36d3eeb089b3deb37ef581ade61 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
b993164228f9804b24dc38c714d2d9b88c689f7c mm: hugetlb_vmemmap: simplify shared tail page handling
ba2e9e3d25898390be9986fc4a48f02695aa07f0 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d75a6534eedc5de66990e9bd28f6282c27220609 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
2e0bb4e9074adff59a8b6afec3233bbdb06d5185 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1264d0c319f7c3694f3e10d5d1b489a3fa9d1e60 mm: hugetlb_vmemmap: unify vmemmap range restoration
71c1203478d9b1e04e50b69dbfdce15b1f91d16a mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
dfe28dc67b7a5695c89a45126816d1155817f272 mm/zswap: drop the stale zswap entry of a zero folio
d35864d2f5cf970f02517b12f997f2aa15f1712c mm, swap: fix large swap-in across swap file extents
df875519812e071f4f2725ee4b01ca356ba3b0a8 mm/swap: account synchronous swap reads as memory stall
2a5c909508675de4f8ae955ef5af81a20581d042 mm/swap: keep the swap-in pressure window open across a batch
fd1919183bb724a25262364a939b30593d61f2c3 mm: page_owner: use %u to print the stack depot handle
147df21c747121c816cfde2716358cf34285ceec tools/mm: add hwpoison-panic tool
0a785aad1adb8c9f72cf2497675d8ede98bd956f mm: split out memory-failure declarations from internal.h
23c00c99448c475f9d929769316c6bd7801331b1 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b8fbbd56f469451d456704cde164ca1b24432672 selftests/mm: handle child status safely in khugepaged
25dc127ba65da3f2bb3a2f92b58eb475b7f3150b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bbd348f153fdd8d9132bb7ff4f68c896341126b8 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2af0d968bb4b3b437293e111045dd194f08600d0 mm/memcontrol: drop unused vmscan tracepoint include
7cf0d00457aec1aea5ae6ee51067683ddea8709b mm/vmscan: move vmscan tracepoints to a local header
83bcc57c1f3eebb2cf2932568e811da06edb705b mm/vmscan: move struct scan_control to a dedicated header
6efff0e70adb83d24e9655ef15fe715725c65357 mm/vmscan: pass scan_control to the vmscan tracepoints
97f9d2e2b4d35ee4cc159d399b167e951714133f mm/mglru: add tracepoint for scan_folios()
c43031939d0378eafb790e60db971437737422f0 mm/mglru: add lruvec_gen_size() helper
ad4be4f2dbb7f33061bea3db77c77aa132f1b7d5 mm/mglru: add tracepoint for aging
d2b2d73c535085c30c358a9d3798bd9f3c170835 alloc_tag: add trace events for tracing allocations
bde2802eeab35c283de9502a8eacdb93fa9d9ccb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
a5a292197c68af8f174a8446545f8df5a8c60198 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
414cd0a2b6e7543fcc9e12a71ace84d2eac47c97 alloc_tag: force inline the allocation tracing check
a325d6756c0e33a02c103b81f189380615b36cb0 alloc_tag: add a flags field to allocinfo_filter
91b89530bd12ecec9e299bdb9756da8b53e1e510 alloc_tag: extend allocinfo_filter to support tracing queries
d2678747ee077b0aebb832396703fc8803c6ac72 alloc_tag: add a test for trace state toggle and filtering
67bd2357cc8396e5875da52302a96045ecccc0f4 mm/hugetlb: fix validation of unsupported HugeTLB orders
5fb0aad81f1cbaa9c9834a2fba9e08344bde255f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
88874f3cd201efdf1a8b890f09b379fe4dc8d980 mm/zswap: validate dlen and normalize comp_ret on compression success
029307a48d03083a39761c37e1398c8d80f6579b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9a3fa0cda913e798b4489f7e26d5da5d3b4c3600 mm/mremap: fix hugetlb reservation leak on partial move
9a1d2aaba2d78e6e539749c26109e94c963f5fbf selftests/mm: test a partial mremap() of hugetlb memory
b4d709d117d397871c5506944ba14b961083805a mm/mremap: reaccount on unmap failure only if accounted
910f929717daa59108565f753982e837f1066b18 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
d00e06ad4d40fe1de1d8dd79f9eee6ed9efd4533 selftests/mm: test mremap() with an old size of 0
91510830cf58acae7a8e3d3ef63899a3b782de74 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
a3a866db503fc9976d91e515c22f8b907b5dcdc8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
24e72483120f8940ec94e00f9360305cb8cc7d1b Docs/mm/damon/design: update for age_ms damos core filter type
580a985e64b19105512d8098255be9cd1a12ae75 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef301de1c3677a14af9af7599777f5aea341423d mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
be87ee5207223be2b0d475c310c30108993b7e55 selftests/mm: pkeys: wait for the child in become_child()
f08cd6f8f4a9f8a2165b0dd89a99c0ee22b04df9 powerpc/mm: make vmemmap_populate_compound_pages() static
a4d318139b9dba9a8de8860d72a9128ea6f52352 powerpc/mm: drop powerpc vmemmap_can_optimize()
2a16ddd200e646517a0a7875a8e17a855e54052b loongarch/mm: disable device DAX vmemmap optimization
7373882a303dcdb5c9ec942f3043a51e0516f7c5 mm/sparse-vmemmap: drop vmemmap_can_optimize()
a0e0aa80bccae5d0c0ef8686f9c9d35ecf86601b mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
77193797d1b4c064dc8276f726b89330a31d0679 mm/page-writeback: avoid unnecessary strictlimit background wakeups
d109fad672878d06e49f6b2d1ec2024cc03fad16 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ad737224e22ca80b6f8bd3a17c4634c6a7342703 selftests/cgroup: test_zswap: check malloc() return value
f2390a4b00812333355938f0eaf930f283f52896 kselftest: alloc_tag: use the ll64 types on powerpc64
bb582af0bc80ac36b7c7c3a3a6670c15b0a98cce arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
be139869dee628fdb6c9efb3e9486d8ae57c57d5 powerpc/8xx: add vmap_pte_set_huge()
bc3e5241c64d5dc69f178ad6846fcbb4707ccf23 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b12dca596937ad94d4ff832081cc5a3eddecadd1 arm64/hugetlb: drop the init_mm special case in clear_flush()
4a44f982d0e93f858dff2413bba49d76f56534fa arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
f85d318123a452fff0dbd2f8eb73b25452252897 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4572b35fa788116d1e8113b26ecf9a8a2a0ea21b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b8f0344642d255d459b9c53c1d8d1a4868e76282 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b24eb9e8d3142951f62eecebc4d62f827ec9bec1 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
540026802aef1d641b7564b7f46ac16b55fb4e5b mm/vmalloc: map contiguous pages in batches for vmap() if possible
2f47235c8fa26606cde22084d3355a132daf6cde mm/vmalloc: align vm_area so vmap() can batch mappings
2fcf7f1393f7f0c44fe02098dd9c7b8690329acd mm: skip empty finite ranges in truncate_pagecache_range
26a9aacb796f17d79ed658ba600841487ee6e510 zram: prefix backends printk-s
1e366f882434be5d09c530a92f92049a79b5458d zram: remove debugfs entry on init failure
265b849c1707b22e0055ef42acea0ed2f37bf290 zram: reset writeback state in zram_reset_device()
696306a1712a5caca3b7492b181e9fb2d081e0a8 zram: move mark_slot_accessed() under existing slot lock sections
0093ec0a9d6a3e3bb094aab69b7af1ba9999c014 zram: remove stale WARN_ON() from zram_read_page()
84ae5a71e64c2a0042eb133957e62c96e7f892b4 zram: zstd: do not allocate empty C/D-dictionaries
c9c61db9892eb116ea8636dd424eca65126719a6 zram: lz4hc: pre-initialize dictionary stream in setup_params
d6defa2a465ecbe4a1b1da730f1ac254dcb1a709 zram: lz4: use LZ4_decompress_safe_usingDict()
3982ab30cee81f7966f9cb4e308c14af91b69359 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5ce61f07a8e1b03ecc9d67f9df6478903f907029 zram: zstd: do not use kvzalloc() for zstd allocations
d42a7d939794923e40c9c8213ee2081d0c74a033 zram: split zcomp into separate R/W streams
14bf8eabe6401781179e4f945d8cbc91a8690a32 zram: introduce shared decompression streams
6be0bcda7e3c6c0e5c31e2c4f033978183a2c481 zram: allocate bounce buffer for spanning objects
f41be6ee2e7603d94b122b2da5f70cf0046b338a zram: borrow idle decompression streams in exclusive mode
e0dfdd6a37384875e3e89860b533a2dfaa2d4b1b zram: use a singleton compression context for recompression
48da2ffdd95627aac6ee5c68bb67048f80d5c889 zram: drop stale comment in write_incompressible_page()
45817b9fad5a467a9cf425c3ff284667e4960c2c zram: drop get_slot_handle() and set_slot_handle()
eaa38914b8e42376f0f88e87ea823ec3673d3400 zsmalloc: return handle from obj_allocated()
6df3b8e9949e0a87faa1df976cde4b1cddbefa38 zsmalloc: switch handle type to struct zs_handle
5b42368bd7519a3f940bc03bc0623c5de9c16130 zram: check mem_limit before allocating zsmalloc object
710e85e1ab89a3b43bc74be6a075541a5f736798 zram: allocate zsmalloc object under slot lock
53c17149bd56bf998ac1f25fe1dea272d5bb8a0c zswap: do not free the entry if its pool is NULL
f66db63921cce8dc4a29070f4b926416b52ebdb2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
2b23df957a72bc225305db4fd4dab370d4f3d64c zsmalloc: embed struct zs_handle into zram and zswap entries
14c325200806b6f8859f0d5251efd24bcb1e078e zsmalloc: fold zs_obj_write() into zs_store()
8e9f3113a11fa153cad3a4cc4a4ea938aea08153 zsmalloc: populate new zspage outside class->lock in zs_store()
2029d7b8e15b74f2aa4a4d8e9fa82f8fc2959bcc zram: fix quadratic writeback bitmap search
7ebd5cf19320acfbda2ae1e028eb7625992c6862 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c576f4340cdc15616309535cb155bec5e9546e6d tools/mm: add page_owner_filter to .gitignore
0a78c4574b98e57bcbaf2661471038083c41b519 mm: free unused page table allocated by do_set_pmd()
3a7f332be095e51aefa4d68b2a8c45ee35bbe4f0 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
7a5b88438d129441df6c30fb17c1db1c853ecdb7 Docs/admin-guide/mm/damon/reclaim: improve language
91bfcefd362db17fc677f7f2490de47ff65fa728 mm/vmalloc: reject overflowing vm_map_ram page counts
924435680ab7f244f2de34bc5bf0e3bc23462be3 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c9c087c920c9391f406aec88c053ed82d105130d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
8746263e9d4a962133e9d7594a8b54a3e91413b5 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d145ce8ad4b7f8da2218e1f319e29b5c2e2328c mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f8d24bf2ce989788d01e4f530a387c54b47bf531 test_maple_tree: test maple_range_64 node below the root in RCU mode
55ccf7545b33dbc0d048eac2774d8bc5e3f493a4 hugetlbfs: report inode limits without a memory subpool
094ab331f18263afd31c65e8211e85a7c1156a0b mm: kmemleak: serialize disable-time cleanup
8aba8cfbd1236a519218c57be7d475d86504898d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e530f1c86d811eabd925a0f2cd68ca4e27b97b2a selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
91f705cc99fe9ce9d95f2f7fea66056adaed4847 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fd714935f6e9e0431fbbd8ad303b8fdadc456b4a mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
5ebb4650702c78d1232ab9d1213993019973fd1a mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b58a0b9622b7d5cfd876ef041113fc0f12e58337 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
81188836663676f8503f3603cfe56e88264c4d50 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============7488962178941058879==--
