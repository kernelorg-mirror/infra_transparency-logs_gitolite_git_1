Content-Type: multipart/mixed; boundary="===============1213931309542889136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 Nov 2026 08:41:53 -0000
Message-Id: <179455931302.783791.3145655018574853832@gitolite.kernel.org>

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fd8aab2ccdb593b109c6e293c459f86752b4c403
    new: e635adf4a3be4b1cb833a2502e0c41db5381e957
    log: revlist-fd8aab2ccdb5-e635adf4a3be.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 76f5384740b2fd9ee5d71da9d49b271d37c5a51b
    new: f33c37a8af92351b1d868a0e3cb167e30a262289
    log: revlist-76f5384740b2-f33c37a8af92.txt
  - ref: refs/heads/mm-new
    old: daed51c9105158768a3949395135aa6e0a04bb7e
    new: 31a696f9c37defab0f28f774e00ac7f135889ec3
    log: revlist-daed51c91051-31a696f9c37d.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 29864d9c521b6255265646d00207289ae7ba6e6c
    new: 42486bad15098d4dd39b91b3c351ae45b70eee3f
    log: |
         ea01110eb9ba223f9a331a8e1768ee1604318dd1 ocfs2: serialize inode journal access with shutdown
         fe84395310dceca47e41393f2f18db7313a9cff6 ocfs2/dlmfs: keep the superblock alive during lock work
         2e5578b980a76af6fb528a0fc6f9f1fa046c6c6d ocfs2: advance locking_state through the live cursor
         42486bad15098d4dd39b91b3c351ae45b70eee3f fault-inject: fix boot failure with fault injection boot parameters
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c9ae35251ac787e01e1c9ba352d809c6c6105d76
    new: 152f0559e66c079f717de375f133ff127afb1f58
    log: revlist-c9ae35251ac7-152f0559e66c.txt
  - ref: refs/heads/mm-unstable
    old: 4318887a3efa4c53d6f083ccfd7105b809a3ac65
    new: fae273e48c398c56b819151a607a6c8792dadef0
    log: revlist-4318887a3efa-fae273e48c39.txt

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8aab2ccdb5-e635adf4a3be.txt

ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63
d8eef4fe06386f230181f45e90065e1faaa651a6 mm/mglru: report evictable sizes per type
77bad9ace6251060a47aac43db91eef18f7570e5 mm/mglru: extract lruvec_populated_min_seq() helper
957fd2cef5145f76933e7fb0fde2c68bf8741f1c mm/mglru: reclaim from the oldest populated gen
49eff24e4c15598dc118616a335a77f3374fd3d7 mm/mglru: lift the forced protection of reclaimer
6c52068ceed845367175a868c02ec000fa3ecd76 mm/mglru: skip zones above reclaim_idx instead of rotating them
d987c999be0a15a8252a9e72537b98541c95fb2c mm/mglru: return for unavailable anon reclaim earlier
ca4edf5d880a17b37e7a9ca17239043a0f0fbfda mm/mglru: balance anon and file scan budget by refault rate
45c827d26c2223efcc09e79a0d2179c64de6c97c mm/mglru: lift youngest gen protection for higher priority
5e235dc826597f8b8cb7876148984ceb37d35298 mm/mglru: avoid placing rejected folios below populated gen
16ad9d20c77f9be8f0963d5251655b0f4f8a74cb mm/mglru: run aging when pages are rare outside the youngest gen
6bd25e59aa2b439dddf4a0a56bec377e43ac8c85 mm/mglru: run aging when one type has no populatable folios
98b2eaa1a04d259c6c3b156e3fbbb2743e9d57a3 mm/mglru: restrict eviction accounting to eligible zones
d4a5a6dc9dd2f6cb39e5bd7d82841ba794c2a1c6 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
81e7147cf65527a3c703f57cd0c206a250897ca3 mm/mglru: avoid prolonged anon reclaim with swappiness=200
fc7cb374e33f08d30168fb4d70ab9fa1672bde59 mm/mglru: make swappiness=1 file reclaim more aggressive
64fa278c7fe7dc5dba1734579ec96fa8e808c05a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
7c44be27b7ff38285ffbd8f918c1d2d23b632bbd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
4d8269c5297a1cdd0f849c2257a113eeb6720e8c selftests/mm: handle implicit read permissions in madv_populate
6aad39eb0a4a2388df941e034f023260a9bd3ee2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
23f11fa5087b06f1f51ae0a394c026b3fff8c039 mm/page_reporting: document @order parameter in page_reporting_notify_free()
b950394b853d5bcae6119172cca61798ea8528d5 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
90c5521bb2d4f2e3608e4ecbcfb6577bad9f92f1 mm/pagewalk: document missing struct members
4cbc68cde0e185ae7cefed74c1b56e61cfe13277 mm/cma: simplify cma_declare_contiguous_multi()
31a696f9c37defab0f28f774e00ac7f135889ec3 zram: avoid duplicate slots in batched writeback
ea01110eb9ba223f9a331a8e1768ee1604318dd1 ocfs2: serialize inode journal access with shutdown
fe84395310dceca47e41393f2f18db7313a9cff6 ocfs2/dlmfs: keep the superblock alive during lock work
2e5578b980a76af6fb528a0fc6f9f1fa046c6c6d ocfs2: advance locking_state through the live cursor
42486bad15098d4dd39b91b3c351ae45b70eee3f fault-inject: fix boot failure with fault injection boot parameters
14605fdcf8727828affce5a98438033796f5f36b profile: account for partial /proc/profile reads
06012e4665b3c73c659586fcd63f2a5e5ccd2320 profile: simplify /proc/profile read layout
022916de0da1b0f9d0618302a3cb51a369d8c6f7 MAINTAINERS: update Andrea Cervesato's email for LTP
ad3bf760bd8ff0a4eea1970f77f79ce6241f1ba5 fat: batch synchronous mirror writes
edea994b60556b3b1a04d37bf33b7aef86ae91ad fat: improve fat_sync_bhs() write submission
21123d83f7f6b2a1c5fca53a13f5350afb8357f2 ipc/msg: fix saturation of percpu counts in msgctl_info()
e84663597ad7fff072bb5e73c6b2353e1d17e702 ipc/msg: clamp negative MSG_INFO usage counts
37a8aec9d39ce3dfde8f5944a77d309fb8ee817b docs: xforms_lists: support __nonnull_args()
6f534013cd1283d8d46cdb02872513046aca814e string: switch to __nonnull_args() macro
2e8390198695d93a43b2c2dd8a570c364c73a69b lib/list_sort: switch to __nonnull_args() macro
01af9aebca1e80c874ea8d0522674f50ed69bd6d xarray: switch to __nonnull_args() macro
61ab4910e935cd27255dbb17dd2981003a68826a drm/amdgpu: switch to __nonnull_args() macro
f4738f663208cd479266d10f3c117875e8b72976 drm/gem: awitch to __nonnull_args() macro
61609b3f8042de5b2e390b331b97d5cf87b044d0 leds: pwm: switch to __nonnull_args() macro
9fde1dc809b2bd3711039fbcb9cad9ca5c44b590 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f77a0ebe0295f7bf3ec0fd5f6e9219594072b964 checkpatch: suggest nonnull attribute conversion
7d399c09177042c25578876b699ce1add7f18778 xor: remove obsolete MMX optimized code
1ee45c9fa45f6ce59832ee35931edfec4066a2b2 raid6: remove obsolete MMX optimized code
ba0a35c7c8d888659ad3dad6774c943e3ebf76ea raid6: simplify CPU feature checks
6bcf6207d824c68b81a229363f76724a1ae6cc9c delayacct: preserve delay extrema when aggregating taskstats
cb9edfeb04e2a0c117b69f0fcc73f3f26907e7d2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c12fbc7210865d5b1d0561435203c9b022e28540 ocfs2: replace ocfs2-specific inode flags with generic ones
368b3312a2a07b92d2b35099a9beba9e89e531c6 proc: use pid_has_task() in proc_inode_is_dead()
3cd4e3019283874a6992f0dfe5b05a9a483e23da include/linux/jhash.h: fix kernel-doc parameter name
ef9c246d702a608ed93d1796e937495a94812e89 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6973cf5cd833ee954a715b97d9a1838cde7c1484 ipc/msg: fix msg_qbytes truncation in IPC_SET
c2126f2ac9ef9519270172147a69435fd7fc5391 errseq: don't let errseq_check_and_advance() hide later errors
766e2655647abacbf3392bee156f424db8bce926 lib/tests: errseq: add a concurrent check_and_advance test
7b558e93293674f9e08996e625c2439fdfddcd79 hibernation: make swsusp_page helpers static
2dfc06daf22a0ea8d6932c68afdeb97a545e950d hibernation: ensure secretmem pages don't reach a snapshot
f5526e6b01e0b966c450ff732ef87dce91458477 hibernate: handle potential errors in hibernate_{map,unmap}_page()
ec3fd91686e8dfd328a1558fad80d9c275891304 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2b378046bd940f0e1bdd94ed3b777e248ac2cc3f hibernation: make hibernation unavailable when debug_pagealloc is on
24a0106f3e2089c0f6c8c636aaf03a365eecb515 delaytop: add delay max for delaytop
4ba623e2fc6722f7319c16548cb43d09735a544f delaytop: add timestamp of delay max
4779748dcf3a2969eaecfa4fdfa39f5e6d5859b9 delaytop: sort by max delay to highlight top latency processes
66fc68df0ff5615437ea203eb569b15967f9e398 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5630a46180054bc5d207b2c84d6dec574fefc63b Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
81776b38045206333d89cbcfecc0417342ccd843 params: serialize lookup_or_create_module_kobject()
eea733b72c6e46dacea027e4fca9779ebf36e9ed ipc: mqueue: reject negative queues_max values
dd1de3a47a517954d240fa10d03ab10bb1175380 selftests/uevent: gracefully handle receive buffer overrun
fb97169bc714d7f07fd3ae6294590def2bfeeca8 ipc/sem: fix malformed kernel-doc comment
86f93aff30b4c762fa1d6e830a25954bb33808aa ipc: sem: fix used_sems overflow in newary()
7d735dd9bfef2b43d3e213828a8efd3b46aca92d get_maintainer.pl: fix inexact file pattern matching
1e6a586406974099d7615d246863fdf6830f80ab mailmap: add entry for Beat M. Liechti
1b2abba6995f91b0e1b338101d0eaa798a888721 lib/sbitmap: add KUnit test suite
94f4d3ecbe76f7e6d439aabcbb2ccceb54181909 taskstats: use nla_put_u32() in mk_reply()
b187edecb16ec4a69c8aa1411ad4dfb89bea25ac taskstats: take the inode once in exe_add_tsk()
81f437660866959142968f7ac447bd22e86ffc79 taskstats: reuse na in cgroupstats_user_cmd()
53f6a90544c499cad1ae60483935f1efa9b500b8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
689d9af811b84e2690df892e0db2ea2c9fcba43c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
934077663dff6fc756c2d8fac4ad1fce33c08971 checkpatch: is_userspace: exclude kernel code under tools/
9bdb403ac78703cc9171b7dc414d246c01753ae4 checkpatch: don't warn about ENOSYS in userspace code
24a84824c313e30e3c64bef55769e825ab11d69e checkpatch: don't warn about BUG() in userspace code
76227ade1b2115dea86837f3f3dbc0a990c1217d checkpatch: don't suggest kstrto<type> in userspace code
253af7224b4571e206e84289f439481ecde8acf6 async: use ktime_us_delta() for debug timings
183ef58be2d7ad598e061eababa38920b4d30197 shmem: clamp negative used-block samples in statfs
dbf9f4f8b51c6b75e3fe12d01dc04c76016b16e6 scripts: decode_stacktrace: preserve input while reading lines
b4cbe11efa0deee57fdb09006bb86b92a50cd716 perf/profile: report failure to create /proc/profile
d6774913694df1b1df7d56b591d259b9a33c798f tools/laptop/dslm: fix inverted open() error check
3ff7c0dd8578c5f013ecfe12f978e988ae8b5693 rapidio: use dmaengine_desc_set_callback()
a803954b7bb9898ac9e73aec94239f7b5ee604ed selftests/proc: search the kernel headers before the tools copies
d77ea74a488527a2a92f1cc949ad7221caa7578e ratelimit: fix data race on ->burst in ___ratelimit()
fdc6322a37e8780bb57cefee33769aaba17c4179 stackdepot: don't WARN when the depot runs out of pools
c13ab2ab0ae8b5ae72c11d395685a4d1c12b1a0f selftests/prctl: select the tests by ARCH alone
bae3749f18a58fb2c02e708cc73f8d9a702ebaad compat: make compat_sysinfo() scale far enough to actually fit
c80562950b028b7a4d53e296b8227af525d81fb7 rapidio/tsi721: include dmaengine private header
f33ebcd1dfa30364e97dec90c3eca07fa432c4cd squashfs: fix leaked page locks when page actor allocation fails
e26b0703d84e8121e78393e0219c5dbaa1d274f6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c8260cf4da82a230a4905c16d22821b662c10ea4 lib/tests: add KUnit tests for the priority sorted list (plist)
9b50435f590ebb70bfe2532eb9f7ad19d35ea525 mailmap: add Wang Yibo's work email address
42eb12a56b2d85b4257d56917dbe7e4f2654e1e8 mailmap: add entries for Ridong Chen
f5c2a29d2c9436b983281f608846dca5fa4764ff checkpatch: fix bad FILE_PATH_CHANGES on headers
ed61049b4346a40a950c814bef50ea612ae593fb checkpatch: fix bad COMPLEX_MACRO on asm volatile
7856057459d591d67454824c701060e3d3b44806 selftests/proc: proc-empty-vm: handle CPUs without protection keys
2e18651bea1dcc851db6f90a7cd311fcdcab2261 ocfs2: exempt orphaned dinodes from the zero nlink check
52d19b69c46dba9955515b8766e24c9f1c3ce0bb ocfs2: abstract the zero nlink or mode dinode check
9fba835545d64ae380527eadf48ff89f832cbf22 ocfs2: abstract the dinode i_blkno mismatch check
2bddaa742d96e26e5bc2feff365e4acfae92a843 ocfs2: abstract the dinode OCFS2_VALID_FL check
c4b8979b60d78b553d4031d474a15768e5b74101 ocfs2: abstract the dinode fs_generation mismatch check
304351b5863890e264610d0196d19e6a8971bbf6 ocfs2: abstract the dinode suballoc slot checks
2244d9786bf833428cc431edfda2383ef1a8f8e6 ocfs2: abstract the dinode suballoc bit check
f036fbaabb0df40604300eeeed4fc690c5b806cb ocfs2: abstract the dinode orphaned slot check
aba72dfa3dde1c20cda6b95cf82b8d09b3e79fa7 ocfs2: abstract the dinode DIO orphaned slot check
85e8d78119288af7831d93e6cc926887bfb46d9f ocfs2: abstract the inline data dinode guard and cluster check
08b7af4d9bc395e836ea76636d59472b44aebc12 ocfs2: abstract the inline data id_count bound check
0e189c993afa33f60d4d41e3bad8a7bed54035ba ocfs2: abstract the inline data i_size bound check
f499fad335c1c99b880616e4c8b8e250e1a3e84c ocfs2: abstract the fast symlink dinode guard and size check
83ac2dfe9ca8c268cca374189bbce47c4e38b4a5 ocfs2: abstract the fast symlink NUL-termination check
a2612fe60c68e152ea3a2024604246f658ddc972 ocfs2: abstract the chain list dinode guard and count check
39d9dc158dcfd706b0555eb7b90ab2333d54066f ocfs2: abstract the chain list next free record check
7557c36e8f5f52e6ce442d8c8222798855e3f50e ocfs2: abstract the chain list bits per cluster check
4dcc239d29b1a7df036aa5faae83aa2d0d4b01bf ocfs2: abstract the dinode refcount location check
94a83a0a376008440f37a39c4aa05bc3b6d3a763 ocfs2: abstract the zero extent list count check
948e0e482fe5a0c0d4ef5aaf34b31991332f33df ocfs2: abstract the oversized extent list count check
bdc4250c2168b3a327b53d5bf78ea25b9e28a114 ocfs2: abstract the extent list next free record check
12b80831e3089297828f6da3ce4a3f16d879bd84 ocfs2: report unrepairable corruption from online filecheck fix
0772b90692dd2278af097c44a44afbd305a79b05 ocfs2: check dinode nlink and mode in online filecheck
42d9c556ab089f5ed1699ef339987ca7d0868bdc ocfs2: check dinode suballoc slot in online filecheck
b0b457f1f352918c9dee784773c4d5f64162e039 ocfs2: check dinode suballoc bit in online filecheck
6c60a1cd75a2b56f864e74db6bb36b363580b251 ocfs2: check dinode orphaned slots in online filecheck
7d70ea6e95503419f6ba517b2483b3094a9aebcf ocfs2: check inline data dinodes in online filecheck
68e57aa15b9aa5b03f260680f7e7030dce35b54c ocfs2: check fast symlink dinodes in online filecheck
a751c8ef78f8d7a86614128402e691990e5912d9 ocfs2: check chain list dinodes in online filecheck
2ee8047cbb476083beea3edf2be927e07a480fd2 ocfs2: check dinode refcount location in online filecheck
4a3f76ec484c92320ede42f39caaf36f65cc08e4 ocfs2: check extent list dinodes in online filecheck
56e659b3737fae8bb97ad61c009a5aaa6684b450 mailmap: update entry for Guodong Xu
fd74bed7f34109206d147fde3ea9db6677c585b9 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6e0df01983eb48e5296a923f900e51e0ee02faf5 lib/tests: add KUnit tests for genalloc
7e4b90de711e6d008669ea4058071e09a7be215f lib/tests: add KUnit tests for xxHash
fd4ba9adb2436e9061eeca024cf763e0b53e2f29 lib/tests: add KUnit tests for the UCS-2 string helpers
a04db6836c6b84e2ce6a819c3bd28609aaf93813 mailmap: add an alias for Alex Elder
4e0ffe0803123c2f9e533049b095bf9f2b52ba4f tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
8e36c3f38cea9d5a959f95d4bda280f7276df574 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb052eea1e14d988fe3ba3f9f49f08d549ae3893 ocfs2: fix lockdep class of newly created directories
f71c5abde131c1217dda259fd2bf7f7c4bce2eff Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
cec4a69189091ba3d1c8d849f3834b80323b6130 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3d6bbe56fb2e159ee82e03b2f64415303592542c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
976dbd24964248eb73a8bc5a53496fc52ad1669b Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7208edd5594b47e22281539a4b42af54a3dd8770 Squashfs: convert SQUASHFS_ID_* to inline functions
a6f902154ee51d2ec132d79f72ed794b2b8316d8 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2b9da3a1d424a87d8fbd44e0d24a301184347419 Squashfs: fix offset in squashfs_read_inode() TRACE statements
8daf1f90d6c0df16187ee4adefe9b191ec0b0cb6 Squashfs: fix fragment bytes overflow on 32-bit architectures
61b0c1bd13900cc06ca8f06779f009d2917e6b74 Squashfs: fix fragment index table length too large exploit
a68ab1418f4e8d3e532e0fc47e41188a22bb65f9 Squashfs: sanity check inode metadata block location
4dddf794b08bef04e5634dd4b52775a160d2cb6c Squashfs: sanity check directory metadata block location
7ae05dbb86769b7e7876fb0f818bbddfaf911392 Squashfs: widen xattr count variables and add sanity check
3e07449ee43042060fff4c2329c2e5953afe5306 Squashfs: very large files can exceed an int block count
5be296ce0157e1ff365aa725d0d21576e9495709 Squashfs: add more sanity checking to squashfs_block_size()
8a2f0e26509a9d8322e82b081dfd973b5bf9587f Squashfs: sanity check fragment block location and range
6e5d13d6c9c65bee3037a3122c8845bc69736e00 Squashfs: sanity check block list sizes and range
c29a3c290eb1a72d27c34ce69fbe54d74f80ce60 Squashfs: don't store large export table indexes in memory
fe352992c979c632eb3da09650db7987574339fd Squashfs: don't store large fragment table indexes in memory
2db22efdcb802773b0d6af113468a7d31be31091 Squashfs: don't store large xattr id table indexes in memory
5213b0a08263b2191b86b046c3a63f11e8abc399 Squashfs: fix variables in directory code and add more sanity checks
543a2c8eaaaa53085e797cbe631806d37df836a3 Squashfs: fix regression in squashfs_copy_cache()
336a6cdc853b2bcc30c4394b28b20d5471c7ce9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
bad588e85551a648797518e01d39378332bb4ec4 squashfs: identify device in mount errors
13b049886d973dd3805f0072cbd05777aeb7d24d fault-inject: use a shared initialization helper for the random state
765a8a710e241a1218e2757e24b53b5e2bef1b36 um: define kernel_fpu_begin_mask()
791bc93acceb12210354db63cd61092b17880435 xor: opt out of initializing MXCSR and 387 state
73cb5378f3f346e5e933a230b643de843f59e481 raid6: opt out of initializing MXCSR and 387 state
c7110b663a2564beb435e20601813a9713c79e9b reboot: halt when power off fails
dbc916275ce678a8e856f8457e9a3216a5e3fc97 selftests: uevent filtering: don't shrink the socket buffer
b78da8709da02179d0da471bbeb426b7ab850591 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
88f8d03915ed40fd53db855054a544e42de1bf0e dyndbg: clean up dynamic_debug_init() to improve readability
152f0559e66c079f717de375f133ff127afb1f58 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e635adf4a3be4b1cb833a2502e0c41db5381e957 foo

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f5384740b2-f33c37a8af92.txt

ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daed51c91051-31a696f9c37d.txt

ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63
d8eef4fe06386f230181f45e90065e1faaa651a6 mm/mglru: report evictable sizes per type
77bad9ace6251060a47aac43db91eef18f7570e5 mm/mglru: extract lruvec_populated_min_seq() helper
957fd2cef5145f76933e7fb0fde2c68bf8741f1c mm/mglru: reclaim from the oldest populated gen
49eff24e4c15598dc118616a335a77f3374fd3d7 mm/mglru: lift the forced protection of reclaimer
6c52068ceed845367175a868c02ec000fa3ecd76 mm/mglru: skip zones above reclaim_idx instead of rotating them
d987c999be0a15a8252a9e72537b98541c95fb2c mm/mglru: return for unavailable anon reclaim earlier
ca4edf5d880a17b37e7a9ca17239043a0f0fbfda mm/mglru: balance anon and file scan budget by refault rate
45c827d26c2223efcc09e79a0d2179c64de6c97c mm/mglru: lift youngest gen protection for higher priority
5e235dc826597f8b8cb7876148984ceb37d35298 mm/mglru: avoid placing rejected folios below populated gen
16ad9d20c77f9be8f0963d5251655b0f4f8a74cb mm/mglru: run aging when pages are rare outside the youngest gen
6bd25e59aa2b439dddf4a0a56bec377e43ac8c85 mm/mglru: run aging when one type has no populatable folios
98b2eaa1a04d259c6c3b156e3fbbb2743e9d57a3 mm/mglru: restrict eviction accounting to eligible zones
d4a5a6dc9dd2f6cb39e5bd7d82841ba794c2a1c6 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
81e7147cf65527a3c703f57cd0c206a250897ca3 mm/mglru: avoid prolonged anon reclaim with swappiness=200
fc7cb374e33f08d30168fb4d70ab9fa1672bde59 mm/mglru: make swappiness=1 file reclaim more aggressive
64fa278c7fe7dc5dba1734579ec96fa8e808c05a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
7c44be27b7ff38285ffbd8f918c1d2d23b632bbd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
4d8269c5297a1cdd0f849c2257a113eeb6720e8c selftests/mm: handle implicit read permissions in madv_populate
6aad39eb0a4a2388df941e034f023260a9bd3ee2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
23f11fa5087b06f1f51ae0a394c026b3fff8c039 mm/page_reporting: document @order parameter in page_reporting_notify_free()
b950394b853d5bcae6119172cca61798ea8528d5 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
90c5521bb2d4f2e3608e4ecbcfb6577bad9f92f1 mm/pagewalk: document missing struct members
4cbc68cde0e185ae7cefed74c1b56e61cfe13277 mm/cma: simplify cma_declare_contiguous_multi()
31a696f9c37defab0f28f774e00ac7f135889ec3 zram: avoid duplicate slots in batched writeback

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ae35251ac7-152f0559e66c.txt

ea01110eb9ba223f9a331a8e1768ee1604318dd1 ocfs2: serialize inode journal access with shutdown
fe84395310dceca47e41393f2f18db7313a9cff6 ocfs2/dlmfs: keep the superblock alive during lock work
2e5578b980a76af6fb528a0fc6f9f1fa046c6c6d ocfs2: advance locking_state through the live cursor
42486bad15098d4dd39b91b3c351ae45b70eee3f fault-inject: fix boot failure with fault injection boot parameters
14605fdcf8727828affce5a98438033796f5f36b profile: account for partial /proc/profile reads
06012e4665b3c73c659586fcd63f2a5e5ccd2320 profile: simplify /proc/profile read layout
022916de0da1b0f9d0618302a3cb51a369d8c6f7 MAINTAINERS: update Andrea Cervesato's email for LTP
ad3bf760bd8ff0a4eea1970f77f79ce6241f1ba5 fat: batch synchronous mirror writes
edea994b60556b3b1a04d37bf33b7aef86ae91ad fat: improve fat_sync_bhs() write submission
21123d83f7f6b2a1c5fca53a13f5350afb8357f2 ipc/msg: fix saturation of percpu counts in msgctl_info()
e84663597ad7fff072bb5e73c6b2353e1d17e702 ipc/msg: clamp negative MSG_INFO usage counts
37a8aec9d39ce3dfde8f5944a77d309fb8ee817b docs: xforms_lists: support __nonnull_args()
6f534013cd1283d8d46cdb02872513046aca814e string: switch to __nonnull_args() macro
2e8390198695d93a43b2c2dd8a570c364c73a69b lib/list_sort: switch to __nonnull_args() macro
01af9aebca1e80c874ea8d0522674f50ed69bd6d xarray: switch to __nonnull_args() macro
61ab4910e935cd27255dbb17dd2981003a68826a drm/amdgpu: switch to __nonnull_args() macro
f4738f663208cd479266d10f3c117875e8b72976 drm/gem: awitch to __nonnull_args() macro
61609b3f8042de5b2e390b331b97d5cf87b044d0 leds: pwm: switch to __nonnull_args() macro
9fde1dc809b2bd3711039fbcb9cad9ca5c44b590 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f77a0ebe0295f7bf3ec0fd5f6e9219594072b964 checkpatch: suggest nonnull attribute conversion
7d399c09177042c25578876b699ce1add7f18778 xor: remove obsolete MMX optimized code
1ee45c9fa45f6ce59832ee35931edfec4066a2b2 raid6: remove obsolete MMX optimized code
ba0a35c7c8d888659ad3dad6774c943e3ebf76ea raid6: simplify CPU feature checks
6bcf6207d824c68b81a229363f76724a1ae6cc9c delayacct: preserve delay extrema when aggregating taskstats
cb9edfeb04e2a0c117b69f0fcc73f3f26907e7d2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c12fbc7210865d5b1d0561435203c9b022e28540 ocfs2: replace ocfs2-specific inode flags with generic ones
368b3312a2a07b92d2b35099a9beba9e89e531c6 proc: use pid_has_task() in proc_inode_is_dead()
3cd4e3019283874a6992f0dfe5b05a9a483e23da include/linux/jhash.h: fix kernel-doc parameter name
ef9c246d702a608ed93d1796e937495a94812e89 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6973cf5cd833ee954a715b97d9a1838cde7c1484 ipc/msg: fix msg_qbytes truncation in IPC_SET
c2126f2ac9ef9519270172147a69435fd7fc5391 errseq: don't let errseq_check_and_advance() hide later errors
766e2655647abacbf3392bee156f424db8bce926 lib/tests: errseq: add a concurrent check_and_advance test
7b558e93293674f9e08996e625c2439fdfddcd79 hibernation: make swsusp_page helpers static
2dfc06daf22a0ea8d6932c68afdeb97a545e950d hibernation: ensure secretmem pages don't reach a snapshot
f5526e6b01e0b966c450ff732ef87dce91458477 hibernate: handle potential errors in hibernate_{map,unmap}_page()
ec3fd91686e8dfd328a1558fad80d9c275891304 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2b378046bd940f0e1bdd94ed3b777e248ac2cc3f hibernation: make hibernation unavailable when debug_pagealloc is on
24a0106f3e2089c0f6c8c636aaf03a365eecb515 delaytop: add delay max for delaytop
4ba623e2fc6722f7319c16548cb43d09735a544f delaytop: add timestamp of delay max
4779748dcf3a2969eaecfa4fdfa39f5e6d5859b9 delaytop: sort by max delay to highlight top latency processes
66fc68df0ff5615437ea203eb569b15967f9e398 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5630a46180054bc5d207b2c84d6dec574fefc63b Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
81776b38045206333d89cbcfecc0417342ccd843 params: serialize lookup_or_create_module_kobject()
eea733b72c6e46dacea027e4fca9779ebf36e9ed ipc: mqueue: reject negative queues_max values
dd1de3a47a517954d240fa10d03ab10bb1175380 selftests/uevent: gracefully handle receive buffer overrun
fb97169bc714d7f07fd3ae6294590def2bfeeca8 ipc/sem: fix malformed kernel-doc comment
86f93aff30b4c762fa1d6e830a25954bb33808aa ipc: sem: fix used_sems overflow in newary()
7d735dd9bfef2b43d3e213828a8efd3b46aca92d get_maintainer.pl: fix inexact file pattern matching
1e6a586406974099d7615d246863fdf6830f80ab mailmap: add entry for Beat M. Liechti
1b2abba6995f91b0e1b338101d0eaa798a888721 lib/sbitmap: add KUnit test suite
94f4d3ecbe76f7e6d439aabcbb2ccceb54181909 taskstats: use nla_put_u32() in mk_reply()
b187edecb16ec4a69c8aa1411ad4dfb89bea25ac taskstats: take the inode once in exe_add_tsk()
81f437660866959142968f7ac447bd22e86ffc79 taskstats: reuse na in cgroupstats_user_cmd()
53f6a90544c499cad1ae60483935f1efa9b500b8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
689d9af811b84e2690df892e0db2ea2c9fcba43c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
934077663dff6fc756c2d8fac4ad1fce33c08971 checkpatch: is_userspace: exclude kernel code under tools/
9bdb403ac78703cc9171b7dc414d246c01753ae4 checkpatch: don't warn about ENOSYS in userspace code
24a84824c313e30e3c64bef55769e825ab11d69e checkpatch: don't warn about BUG() in userspace code
76227ade1b2115dea86837f3f3dbc0a990c1217d checkpatch: don't suggest kstrto<type> in userspace code
253af7224b4571e206e84289f439481ecde8acf6 async: use ktime_us_delta() for debug timings
183ef58be2d7ad598e061eababa38920b4d30197 shmem: clamp negative used-block samples in statfs
dbf9f4f8b51c6b75e3fe12d01dc04c76016b16e6 scripts: decode_stacktrace: preserve input while reading lines
b4cbe11efa0deee57fdb09006bb86b92a50cd716 perf/profile: report failure to create /proc/profile
d6774913694df1b1df7d56b591d259b9a33c798f tools/laptop/dslm: fix inverted open() error check
3ff7c0dd8578c5f013ecfe12f978e988ae8b5693 rapidio: use dmaengine_desc_set_callback()
a803954b7bb9898ac9e73aec94239f7b5ee604ed selftests/proc: search the kernel headers before the tools copies
d77ea74a488527a2a92f1cc949ad7221caa7578e ratelimit: fix data race on ->burst in ___ratelimit()
fdc6322a37e8780bb57cefee33769aaba17c4179 stackdepot: don't WARN when the depot runs out of pools
c13ab2ab0ae8b5ae72c11d395685a4d1c12b1a0f selftests/prctl: select the tests by ARCH alone
bae3749f18a58fb2c02e708cc73f8d9a702ebaad compat: make compat_sysinfo() scale far enough to actually fit
c80562950b028b7a4d53e296b8227af525d81fb7 rapidio/tsi721: include dmaengine private header
f33ebcd1dfa30364e97dec90c3eca07fa432c4cd squashfs: fix leaked page locks when page actor allocation fails
e26b0703d84e8121e78393e0219c5dbaa1d274f6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c8260cf4da82a230a4905c16d22821b662c10ea4 lib/tests: add KUnit tests for the priority sorted list (plist)
9b50435f590ebb70bfe2532eb9f7ad19d35ea525 mailmap: add Wang Yibo's work email address
42eb12a56b2d85b4257d56917dbe7e4f2654e1e8 mailmap: add entries for Ridong Chen
f5c2a29d2c9436b983281f608846dca5fa4764ff checkpatch: fix bad FILE_PATH_CHANGES on headers
ed61049b4346a40a950c814bef50ea612ae593fb checkpatch: fix bad COMPLEX_MACRO on asm volatile
7856057459d591d67454824c701060e3d3b44806 selftests/proc: proc-empty-vm: handle CPUs without protection keys
2e18651bea1dcc851db6f90a7cd311fcdcab2261 ocfs2: exempt orphaned dinodes from the zero nlink check
52d19b69c46dba9955515b8766e24c9f1c3ce0bb ocfs2: abstract the zero nlink or mode dinode check
9fba835545d64ae380527eadf48ff89f832cbf22 ocfs2: abstract the dinode i_blkno mismatch check
2bddaa742d96e26e5bc2feff365e4acfae92a843 ocfs2: abstract the dinode OCFS2_VALID_FL check
c4b8979b60d78b553d4031d474a15768e5b74101 ocfs2: abstract the dinode fs_generation mismatch check
304351b5863890e264610d0196d19e6a8971bbf6 ocfs2: abstract the dinode suballoc slot checks
2244d9786bf833428cc431edfda2383ef1a8f8e6 ocfs2: abstract the dinode suballoc bit check
f036fbaabb0df40604300eeeed4fc690c5b806cb ocfs2: abstract the dinode orphaned slot check
aba72dfa3dde1c20cda6b95cf82b8d09b3e79fa7 ocfs2: abstract the dinode DIO orphaned slot check
85e8d78119288af7831d93e6cc926887bfb46d9f ocfs2: abstract the inline data dinode guard and cluster check
08b7af4d9bc395e836ea76636d59472b44aebc12 ocfs2: abstract the inline data id_count bound check
0e189c993afa33f60d4d41e3bad8a7bed54035ba ocfs2: abstract the inline data i_size bound check
f499fad335c1c99b880616e4c8b8e250e1a3e84c ocfs2: abstract the fast symlink dinode guard and size check
83ac2dfe9ca8c268cca374189bbce47c4e38b4a5 ocfs2: abstract the fast symlink NUL-termination check
a2612fe60c68e152ea3a2024604246f658ddc972 ocfs2: abstract the chain list dinode guard and count check
39d9dc158dcfd706b0555eb7b90ab2333d54066f ocfs2: abstract the chain list next free record check
7557c36e8f5f52e6ce442d8c8222798855e3f50e ocfs2: abstract the chain list bits per cluster check
4dcc239d29b1a7df036aa5faae83aa2d0d4b01bf ocfs2: abstract the dinode refcount location check
94a83a0a376008440f37a39c4aa05bc3b6d3a763 ocfs2: abstract the zero extent list count check
948e0e482fe5a0c0d4ef5aaf34b31991332f33df ocfs2: abstract the oversized extent list count check
bdc4250c2168b3a327b53d5bf78ea25b9e28a114 ocfs2: abstract the extent list next free record check
12b80831e3089297828f6da3ce4a3f16d879bd84 ocfs2: report unrepairable corruption from online filecheck fix
0772b90692dd2278af097c44a44afbd305a79b05 ocfs2: check dinode nlink and mode in online filecheck
42d9c556ab089f5ed1699ef339987ca7d0868bdc ocfs2: check dinode suballoc slot in online filecheck
b0b457f1f352918c9dee784773c4d5f64162e039 ocfs2: check dinode suballoc bit in online filecheck
6c60a1cd75a2b56f864e74db6bb36b363580b251 ocfs2: check dinode orphaned slots in online filecheck
7d70ea6e95503419f6ba517b2483b3094a9aebcf ocfs2: check inline data dinodes in online filecheck
68e57aa15b9aa5b03f260680f7e7030dce35b54c ocfs2: check fast symlink dinodes in online filecheck
a751c8ef78f8d7a86614128402e691990e5912d9 ocfs2: check chain list dinodes in online filecheck
2ee8047cbb476083beea3edf2be927e07a480fd2 ocfs2: check dinode refcount location in online filecheck
4a3f76ec484c92320ede42f39caaf36f65cc08e4 ocfs2: check extent list dinodes in online filecheck
56e659b3737fae8bb97ad61c009a5aaa6684b450 mailmap: update entry for Guodong Xu
fd74bed7f34109206d147fde3ea9db6677c585b9 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6e0df01983eb48e5296a923f900e51e0ee02faf5 lib/tests: add KUnit tests for genalloc
7e4b90de711e6d008669ea4058071e09a7be215f lib/tests: add KUnit tests for xxHash
fd4ba9adb2436e9061eeca024cf763e0b53e2f29 lib/tests: add KUnit tests for the UCS-2 string helpers
a04db6836c6b84e2ce6a819c3bd28609aaf93813 mailmap: add an alias for Alex Elder
4e0ffe0803123c2f9e533049b095bf9f2b52ba4f tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
8e36c3f38cea9d5a959f95d4bda280f7276df574 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb052eea1e14d988fe3ba3f9f49f08d549ae3893 ocfs2: fix lockdep class of newly created directories
f71c5abde131c1217dda259fd2bf7f7c4bce2eff Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
cec4a69189091ba3d1c8d849f3834b80323b6130 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3d6bbe56fb2e159ee82e03b2f64415303592542c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
976dbd24964248eb73a8bc5a53496fc52ad1669b Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7208edd5594b47e22281539a4b42af54a3dd8770 Squashfs: convert SQUASHFS_ID_* to inline functions
a6f902154ee51d2ec132d79f72ed794b2b8316d8 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2b9da3a1d424a87d8fbd44e0d24a301184347419 Squashfs: fix offset in squashfs_read_inode() TRACE statements
8daf1f90d6c0df16187ee4adefe9b191ec0b0cb6 Squashfs: fix fragment bytes overflow on 32-bit architectures
61b0c1bd13900cc06ca8f06779f009d2917e6b74 Squashfs: fix fragment index table length too large exploit
a68ab1418f4e8d3e532e0fc47e41188a22bb65f9 Squashfs: sanity check inode metadata block location
4dddf794b08bef04e5634dd4b52775a160d2cb6c Squashfs: sanity check directory metadata block location
7ae05dbb86769b7e7876fb0f818bbddfaf911392 Squashfs: widen xattr count variables and add sanity check
3e07449ee43042060fff4c2329c2e5953afe5306 Squashfs: very large files can exceed an int block count
5be296ce0157e1ff365aa725d0d21576e9495709 Squashfs: add more sanity checking to squashfs_block_size()
8a2f0e26509a9d8322e82b081dfd973b5bf9587f Squashfs: sanity check fragment block location and range
6e5d13d6c9c65bee3037a3122c8845bc69736e00 Squashfs: sanity check block list sizes and range
c29a3c290eb1a72d27c34ce69fbe54d74f80ce60 Squashfs: don't store large export table indexes in memory
fe352992c979c632eb3da09650db7987574339fd Squashfs: don't store large fragment table indexes in memory
2db22efdcb802773b0d6af113468a7d31be31091 Squashfs: don't store large xattr id table indexes in memory
5213b0a08263b2191b86b046c3a63f11e8abc399 Squashfs: fix variables in directory code and add more sanity checks
543a2c8eaaaa53085e797cbe631806d37df836a3 Squashfs: fix regression in squashfs_copy_cache()
336a6cdc853b2bcc30c4394b28b20d5471c7ce9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
bad588e85551a648797518e01d39378332bb4ec4 squashfs: identify device in mount errors
13b049886d973dd3805f0072cbd05777aeb7d24d fault-inject: use a shared initialization helper for the random state
765a8a710e241a1218e2757e24b53b5e2bef1b36 um: define kernel_fpu_begin_mask()
791bc93acceb12210354db63cd61092b17880435 xor: opt out of initializing MXCSR and 387 state
73cb5378f3f346e5e933a230b643de843f59e481 raid6: opt out of initializing MXCSR and 387 state
c7110b663a2564beb435e20601813a9713c79e9b reboot: halt when power off fails
dbc916275ce678a8e856f8457e9a3216a5e3fc97 selftests: uevent filtering: don't shrink the socket buffer
b78da8709da02179d0da471bbeb426b7ab850591 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
88f8d03915ed40fd53db855054a544e42de1bf0e dyndbg: clean up dynamic_debug_init() to improve readability
152f0559e66c079f717de375f133ff127afb1f58 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============1213931309542889136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4318887a3efa-fae273e48c39.txt

ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============1213931309542889136==--
