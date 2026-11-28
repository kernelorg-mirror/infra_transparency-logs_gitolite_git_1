Content-Type: multipart/mixed; boundary="===============3504266780188732123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Nov 2026 05:48:44 -0000
Message-Id: <179584492411.1799882.11507775940226829673@gitolite.kernel.org>

--===============3504266780188732123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c1c2b7de631615d3dac8c0f0d4ac1826c28f2e7e
    new: 3153c9a8deeca4188e7558bf0beac1f261a3dd1a
    log: revlist-c1c2b7de6316-3153c9a8deec.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5ea68036150393e5d3b9e9644a0219c205caf8d8
    new: ba13b07abc534725a32302825071f2c6bd26b033
    log: revlist-5ea680361503-ba13b07abc53.txt
  - ref: refs/heads/mm-new
    old: 70f9be71bec0fead27e0eb34f7826acfa3f4a6c3
    new: 23cd682622886800b912219e307cf46a99f69c10
    log: revlist-70f9be71bec0-23cd68262288.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 3bedcc6bf9d0c22580d0616d1a375465df5cd04b
    new: f52563737a4cbfabc19fa5b2b7e4776d8a7c7c12
    log: |
         6a5eb393444f4bf4e9dbbbc12eeb53ba69f1fdfd .mailmap: update email address for Mukesh Savaliya
         8ecf6236f7acb47cc7699faf87b0ec2754d70cd1 .mailmap: update email address for Tushar Nimkar
         f20253aae00e7c7eef665adb67029bfc42a94a9d mailmap: add entry for Yuanfang Zhang
         f4fefb03dfab0fb032b006b66487045fac449c58 mailmap: update Vivian Wang's email address
         b625d4c01586044105e8dc7945d3ef635115b524 ipc/msg: keep expelled receivers from taking new messages
         634bc5ad7b49afcc0d73139746b6bb66eb5295d9 ipc/msg: serialize receive permission checks with IPC_SET
         f52563737a4cbfabc19fa5b2b7e4776d8a7c7c12 ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 260387ca943c8b404c3380a79c68ce994c2093f5
    new: 941b98138a3df2127ebb5d187bb8f04858f9ed1b
    log: revlist-260387ca943c-941b98138a3d.txt
  - ref: refs/heads/mm-unstable
    old: ac6a52aad42728ef45e6972c403072fba5c524f4
    new: c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5
    log: revlist-ac6a52aad427-c5941b1abeff.txt

--===============3504266780188732123==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1c2b7de6316-3153c9a8deec.txt

db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
8230447b55e324ccef47ee64d363e8bfdd3aa1ed mm: zswap: use separate compression and decompression requests
07c5a1bde7325bfddce9af8e65c29787d0b01102 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
8cc2b690c3a9859ace5538b31a8ccdce200f6ac5 mm: zswap: use stack requests for synchronous decompression
44bf0703be0d93c13e01aabfb5f432079bd6db19 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
562e2c0fed5b5821b3c2b0840c873f6159dd2fe4 mm/vmstat: annotate data race in zone_page_state_snapshot()
3bb06e65f3aef365376af0a54a1686c1cb338679 selftests/mm: track the modules run_vmtests.sh loads
b5e1597dcc38e767d28f163d90fd8dddefd75ec7 selftests/mm: load xfs before checking for it in run_vmtests.sh
0ef591641d94306e3b8ea93c49219e60bc5577eb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6746bdd437dfcec212d85db81c6717a8dfeb3288 memcg: reduce nesting in consume_stock() and refill_stock()
3b49292bd0a5f4f4edbba61421a5181a372cb807 memcg: annotate slow paths in consume_stock() and refill_stock()
cef23e4aca0362a94d9f0f491901e7595077064e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
17ac626c5d3afb4f3e59c9c592ed74123a1f244f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9c723c159c8818dc97a5e270764b2f65bc65d7e2 powerpc/mm: map shared vmemmap tail pages as read-only
32f86fc88113206d91671dffc127d2a95963cbb3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
fb11b51bb1f325ad41d92de867a1d48da436bd9f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f84c2c5e852177c026ec2e40541a7a83d51c554a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
276e642c9f35f6a096203438d6ef26f7c4a110fb mm: multi-gen LRU: remove get_lruvec()
803fb0c2e33b6f9e6144be185d7210265b7953f1 kfence: fix pool cleanup on metadata allocation failure
b55ccea1fdd64bf76ea707ff070d7e34048c2b3a kfence: clear the pool pointer before freeing pages
b34a2703d243a3e7e80bddf7543da23130745e2d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
c70c4d9176e0013113296b464d3fd4aba39b8910 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5abf343080c62bebd40ec250237d4cd59329d71c memcg: don't go through the lruvec for folio and kmem lruvec stat updates
45be17c1e9b5bbea0e1e89dcb2e7d8fb4c58e906 word-at-a-time: check the first byte in load_unaligned_zeropad()
d1738862abc35e720274c00b86cd19ba5674cfca kasan/test: cover load_unaligned_zeropad()
918e6077dd7f851d3dc01f009dabc0af71c66e59 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ffe7b46cf01eaadb6039f99314d792e484a6b6c3 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9132d561df472258cfe7ee76736267de5c6672df selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1f8477e17ee0ffdad617fd211ee9f3a333f87118 mm/compaction: annotate data race for zone->free_area[order].nr_free
5e26938c3ea7362b475dc34af4fed336f5b82667 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
06e025e5e9e2d48521493bd0b5df1d8abdc55a08 mm/percpu: clean up callers of pcpu_obj_full_size()
8f701236e5ebfcd04f8388b61709acbbf372a475 mm/mempolicy: convert mempolicy refcnt to refcount_t
4f67f4d8fe8defdf977fcdeac804958542642251 mm: memcontrol: remove mod_memcg_page_state()
4646af3bf576d84af05ebd0ae1cc63afee3b824a mm: memcontrol: remove page_memcg_check()
4e726c1cf16ed0020306f9fded82e88e2a50fdb8 mm: generalize kernel PTE table allocation
ee122e13f04662850a74f12052eee9e2841c09b1 mm: generalize PMD page table allocation
128ecbba830d3763c91a1dd81ab844043c3b3094 mm: generalize PUD page table allocation
f014e49d87ec9befbfde3572f6ccc4a4c3324b08 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3da726f76ed1a39842b0536cf7ab558928c2eaee kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0ab620ff214a040268f4b97d3a89c380b4fa69db kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a53b42d1d05621879b3ce3972f17f6edbaec1773 kselftest: mm: introduce size_to_shift() helper
862281d3410ee6f2fd24e26a03cb6871020204dc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
bfd82dd9b7a3ea90da91ea1206e50558e64d97f3 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d965d430616814551364485bbfda6f8560064764 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d31811fb024cdf6b35777a1e541cc266e92b73ea selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
70e400556fdd8100e5804f40abffe287abc1495b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d75ce6fa50f31aa31f6683acd345a5196f2889f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c8c84351ba4846d7cf806e298469d6b28a04a98b selftests/mm: check MADV_PAGEOUT file permissions
e18e3a9754606bddab8aa240f96b03a1458d45f0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
322c47adc3462805f9577793fd3e038d9e0d0386 mm: kmemleak: scan modified objects as soon as they are grayed
5c888b2456fdd08516a02773300ac656e2103375 mm: remove pagetable_dtor_free()
08dde2858ad49257cc344f3abd45ec0d73c5cfb7 mm: remove redundant pagetable_dtor() calls
79790782046cd1ba13acd12d1c7a340a7a0eda21 mm/hugetlb_cma: remove two unused include files
a5de47ac0516dd6e38ea12313e9a06d03355c127 mm/zswap: batch the writeback IO of consecutive entries
800265d51021a7912c923d0341e4f247994dfd81 mm/zswap: plug the writeback IO of an LRU walk
0e6876c1e44fc628986768ce958f8c8eedc1111c userfaultfd: docs: fix an error code, two names and the POLLERR cause
4db0d68a87d8796c56ad3ac7060325189d591968 memcg: move memory.high enforcement out of try_charge_memcg()
517cd9444e00ab62c636aa0251eb2df2efb9d185 memcg: force charges from reclaim before trying the limits
ae238728d666a01d0676356ad0deacfd4bfeca07 memcg: use high_work for kernel threads
90542a7d85ca0ba8b77fdedb2a6ca7aa7c9f35bc memcg: use high_work for remote charges
3acb14ed7461fcd94ddbc9d7f962159f8de8a5ae memcg: simplify high limit handling after a charge
76d17b8d2b5da3e44b4818f00bf84f5c1cf3bf85 mm/userfaultfd: store the child's new uffd context in the wait queue entry
35caee7170da7993caa69be4fc288055d5188d50 shmem: report casefold setting in mount options
30addc2a5960168976e95b397eb4afe8a513cee9 tools/mm/thpmaps: fix partial THP anon/file accounting
cb729fd959948a3e3829db5622f2f679da56b5bc tools/mm/thpmaps: fix missing order-1 file THP statistics
155e25150f7b488abef5d003ab0a447cf701346f tools/mm/thpmaps: fix missing mapping names
b3e5ad725f1bf3154d63f559f9a0c9d6a6922eb5 mm/damon/core: use only installed probe in damon_merge_two_regions()
29cde60e35045d879bc3dca72a2a14eb042c269e mm/damon/core: copy only installed probe in damon_split_region_at()
ef3b005cca56e94ac040692271b959245af8e590 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0385688df8855859bbce861a207012fedce2a4 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f84ec36b0ff0ca403a3c4054766564cf46940f7f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994eb3bbc9570bb015698942f2ef1c57bec3a752 mm/damon/stat: avoid 32-bit overflow in idle percentiles
118fddb5c8984bda926ba5a3651838318b6bdb53 mm/damon/{p,v}addr: skip folios already on the migration target node
8abebc05b51d060e9be876af11392c4ad27c4e42 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fcd06aa0e575220e808cfb5873449c6f82b78221 mm/damon/reclaim: fix typo and grammar
451d269910f4aa1e518eb304bd8407c0dc236bd3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d254657930a5533d00a51b15dd124bbb6a6d3541 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c7f8ef73abaf51562ec87f1f517356d5bfeacc80 Docs/admin-guide/mm/damon: fix various typos
aa32d9600677c48cb28567852ed3819148f4d4a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2bba6ee8c19ce3c40bed303d9a693f182885841f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5718da00f9d0fff16bc5d0d99ef61fa489dd4418 mm: bypass swap readahead for zswap
37a278c319bb6875283b764d088a59e1787f317f mm/vmscan: remove redundant !mem_cgroup_online() checks
a19b1e296b5ae62dad505c221979dcda542b3e86 mm/mglru: stop rotating offlined memcgs to the old generation
c965d67c683a7d3a216de85b99064d05122eba7f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
34b2d39c046f75efeca4c6ce19032342ac899f52 mm/hugetlb: preserve persistent flags when returning folios to the pool
5b0c1f841b37d6ae5ecaf8d85082489633eb407b mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
5a4540d225f47a0b2331bd5a82feb82eb8ec7b4a mm/hugetlb: account NR_HUGETLB at folio state transitions
5383ae264881d1d3e1aa65bd6f5cdbdcfbe77305 mm/filemap: clear page cache marks once when removing a folio
97a055ebb79e66c432cfedd50c3d2b58c87c23cd Docs/admin-guide/mm/damon/start: fix grammar
7874450c4de9822e65527c63c309e86d6860fce2 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f0029cb5779c4426ee7f89210e18253a274484ed Docs/admin-guide/mm/damon/usage: fix grammar
c17f802cf0564b1a54f0587b777402b697416610 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
fd539465a3a2c27e7d839b6e4f76ef0aba5c90cf Docs/mm/damon/design: fix grammar and typos
aa01cd4c7e84cf9c9f6ae8a6bcc7d83c10ccea2a Docs/mm/damon/api: fix verb form
488d99ea3ad9b4f8e22119a4369c5866a1563ff2 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
c5da8a63b3c6db44fca7a33709cc7d415506604b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
71d2429922b0f5e46e8c6423a5d33691683f3903 mm/page-writeback: avoid overflow when reporting BDI byte limits
63028fdb6da9311506986b307c60c2047484b87e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ebd703d4b7343927a2368569a1efa4c34ba8e328 mm, swap: only allow swapped-out slots into the swap cache
802a16a808d940f4753dd69249186d15a9c2aadf mm, swap: give hibernation swap slots their own swap table entry type
bcf39ef2fe08cdae6674d2d2ad374c3c184c1cd1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0c12e8851a55f824859249d5ea33e86b393f5b7 selftests/mm: fix pointer width warnings on 32-bit architectures
effcd2e9794b73a7570b29f2893835df6e8e82b2 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
ceb70800c6eaed57e7204a976bd2f8de04165838 mm: hugetlb_vmemmap: fix OOM during head page allocation
dbacca5815535dd033b962db04cf71bcfdaf5120 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f56c82eea1c7d77c010dc4dbbb9cbda0f403730e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
6518ada98d3b9d9594f5dcc72da06f0ef6ae5b20 mm: hugetlb_vmemmap: simplify vmemmap head page handling
ca5e2ab567351eaecdace7afd5e553fb7ed04caf mm: hugetlb_vmemmap: generalize vmemmap page allocation
fd193317f70878dcdbbed42988877d1d06ca36a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
33a8650fa385fffd660b8e5db810da55f75678f9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c8e9ca13367c13af97edcdff08b3d0adf295dd2e mm: hugetlb_vmemmap: simplify shared tail page handling
aa5441cb4fb0f8460653f827c3b6337779ace0d3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
9101ff9ad11c267d406847b97a5b0bff9d0e6195 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
0f55804133057bda4c96723cc8491badaf91abcf mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1f42f6b25f3ef64db8a6b8666b1f51ec6e8458d9 mm: hugetlb_vmemmap: unify vmemmap range restoration
a372c49786b9fa2d418a30c32bcd3009b6d47b61 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bb334f934d8297f25ef672f4135d479c67a7c97e mm/zswap: drop the stale zswap entry of a zero folio
2fc2fcf6f810c271645897a376194a9d7d7e5619 mm, swap: fix large swap-in across swap file extents
ebc28dd2818887d412fb9236dd4be7c5d652c9c2 mm/swap: account synchronous swap reads as memory stall
fcced861190017d78e011dbf4f63bd3105310659 mm/swap: keep the swap-in pressure window open across a batch
1ce350125570aaaf00e22571467570896001e6a5 mm: page_owner: use %u to print the stack depot handle
64edfbe8c03c3341858aac7ca4f98f0b1c802f4a tools/mm: add hwpoison-panic tool
78a5108aef7687ece4e9030a97d92a6685bb17bc mm: split out memory-failure declarations from internal.h
2f8f64be6e771618c3d85ae555d38b5aa8626c0f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6a53a459b934f51016bfd56dd5a0e667aa26608d selftests/mm: handle child status safely in khugepaged
ab3aa6f6c777e9c3fbf9b8bd74c561589a6dba70 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bea55a45e805a50002cdbaf730e16589406aae40 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
d6137b9e32e3a52343875dead191120d93087ee8 mm/memcontrol: drop unused vmscan tracepoint include
9c1d8464732372fc69b4906906194650123473b9 mm/vmscan: move vmscan tracepoints to a local header
18e97fcd1abca2eb24f80d39eb163de1ece48655 mm/vmscan: move struct scan_control to a dedicated header
fa3c86a27ab260c83b4e211360ea0d67980d16d3 mm/vmscan: pass scan_control to the vmscan tracepoints
3fe465e37c31877802cacae22c3e61990b7c3484 mm/mglru: add tracepoint for scan_folios()
942e721bc68fa08a21e7ba1b97f7f0a8e6292cde mm/mglru: add lruvec_gen_size() helper
8e06d81df71a660cd7ba2716f17737bdca78a31d mm/mglru: add tracepoint for aging
8ffca28a48dabbdfb33dcc09a2dafcab0eae3bbf alloc_tag: add trace events for tracing allocations
c516d6539890c5fcc1171fe9c53650c4f8147e5e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
daf15fd22fd783047d9e98be5a53821bcf6efded alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
8cf464e05f5728e0971f6e481edad723ad3f5526 alloc_tag: force inline the allocation tracing check
1b04651665e15b51c273302dec3bf8c12ba95355 alloc_tag: add a flags field to allocinfo_filter
cb02ddd0fbf1b1de8002d58f71aa8b0976d47962 alloc_tag: extend allocinfo_filter to support tracing queries
b6266f0856224acb9dd95a2d04e5818040947587 alloc_tag: add a test for trace state toggle and filtering
623a18d055d50e019f3bb558bb0d09076c8e7414 mm/hugetlb: fix validation of unsupported HugeTLB orders
3e45263a85853ab2074d8974896821296f8ed30f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e77453bdd02b090c662bd6e88f29c6e19caab998 mm/zswap: validate dlen and normalize comp_ret on compression success
ebd5f7bd9c37dbdcbc8b28dfe9b14583c496869d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eb92dd54a0b163fb57a4bec92236d133b20d86a8 mm/mremap: fix hugetlb reservation leak on partial move
70a1bb3a8fd493bad6c9c230bc28e2dea478565b selftests/mm: test a partial mremap() of hugetlb memory
524639f7527a781d15114c378e116d75a3eb25bb mm/mremap: reaccount on unmap failure only if accounted
fd769fb4cd71df2bd172b800bd35606072bd85c1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
7d77aa5bc419e84b61fda1094b977d2f46788659 selftests/mm: test mremap() with an old size of 0
95960118da3a3801f8423bdff707a48ef2a7045f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
c9678a8b593c391493aec8f63f1f6807e56caf20 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0b6855f308ac24f7dcd7b1606b8b1cc37ae59385 Docs/mm/damon/design: update for age_ms damos core filter type
12a78e889d7fb99b8371300eb26a90b4d08c716a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7a591fcd0a8368eb21842b668e0ed89ef8d7cea5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
a1a02d41e8c006bf38e2485403988723438b5770 selftests/mm: pkeys: wait for the child in become_child()
2581b8685aab1165d931c44df08d24d340acb15a powerpc/mm: make vmemmap_populate_compound_pages() static
9833cac35b22f98b180cb93c5557521905e82404 powerpc/mm: drop powerpc vmemmap_can_optimize()
39781036d8547f89e9674aba97db3d4fbfecb40a loongarch/mm: disable device DAX vmemmap optimization
3b43640287ca383bc96eb3c0a29306d77bdf5a6b mm/sparse-vmemmap: drop vmemmap_can_optimize()
9ec142c1b0343671826fb788195a449ca51659fd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0ba285badebf30644645cef85d026ea741fcf137 mm/page-writeback: avoid unnecessary strictlimit background wakeups
93c24e2970aa40ba3c5db359d3e31c073f94b292 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
af5d6ec678f033c3da61f976580d8d5e278e8787 selftests/cgroup: test_zswap: check malloc() return value
d6fb0caec47aa70dea425aba65915071689598e2 kselftest: alloc_tag: use the ll64 types on powerpc64
d3ce81360be88060a03fd441a55579f07bc4129c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
f50c586715a2f0afe0bb93500e64cd06ac266a24 powerpc/8xx: add vmap_pte_set_huge()
67633141380569e02f255651fbbfd46f401233e6 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
49ffd4069410b8d24fccaee453bce6b57fbdedb7 arm64/hugetlb: drop the init_mm special case in clear_flush()
e5efb73837f23908067120987f41a865c9fa0d4d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cfc95e7cb47d8cb5e7d57bb5be962bd6f6de6291 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
200eb172b4f7e2b6eef86a2bb234a1208e880178 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2340e7eec3c60a2d374bc1d8da84f4d4a7fd0d59 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
09cf32074d5ca83afc813b60ba69abda6e381971 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c4c78b549e6eb91349b2df533aca027a08f65d7e mm/vmalloc: map contiguous pages in batches for vmap() if possible
de720cd6eaa8654c0884721a792551d761f1b6c7 mm/vmalloc: align vm_area so vmap() can batch mappings
41a5c84055f3bf554c583c605d982c00e987d865 mm: skip empty finite ranges in truncate_pagecache_range
27cb2cf795b7160abc39570064012c541fe43c2f zram: prefix backends printk-s
72983db2d8a1e25ecda82bb86d60d380865cc9b0 zram: remove debugfs entry on init failure
cc9df48588f4d9eb4c69ef7d0e62e5da7bd73383 zram: reset writeback state in zram_reset_device()
4362578f51c5c6df9baa324251800524d0085c2b zram: move mark_slot_accessed() under existing slot lock sections
3aa05ca6c84dd81e6f8c0a70c237cec927e11e84 zram: remove stale WARN_ON() from zram_read_page()
b928783ce26bcccd9daff45fe266d149436e05ec zram: zstd: do not allocate empty C/D-dictionaries
9a289db023d9b53a739b7cafa0de2cae3bdae547 zram: lz4hc: pre-initialize dictionary stream in setup_params
c972451e55845f42a8a98751441754e1ae743057 zram: lz4: use LZ4_decompress_safe_usingDict()
f2b57d221ee7bd11a91f32afddc8381e7840628b zram: lz4hc: use LZ4_decompress_safe_usingDict()
19632f6ff0a23ce6a7e09b4fbc0a63315c607206 zram: zstd: do not use kvzalloc() for zstd allocations
370b2c311c501b9666272f2899d2b86549236e8e zram: split zcomp into separate R/W streams
5494d4397d97a659c73a7de6bf2ccbf5882f7690 zram: introduce shared decompression streams
ca44e70fbb6e097704447ec0d2f124858ebb8714 zram: allocate bounce buffer for spanning objects
9ffc6ce8c6c39c98a44513b2e1e3f8ced097dff9 zram: borrow idle decompression streams in exclusive mode
3dbb9759f203ecb6a1deb348e06e57c23f1a44ad zram: use a singleton compression context for recompression
0ea3411e51eebac5aecd20c21cde106540a5c5f1 zram: drop stale comment in write_incompressible_page()
235e7c9925bf7e0d7825d6e13b97bdd4551897df zram: drop get_slot_handle() and set_slot_handle()
230ac67373344eba78553ecc6e38ddb68db60615 zsmalloc: return handle from obj_allocated()
ef9745c886db0f128ce9fb8c316815ba44ff6a00 zsmalloc: switch handle type to struct zs_handle
42116f7a23a7e2608b5d1543e8348a7c62f7bc46 zram: check mem_limit before allocating zsmalloc object
225f78247325bff99dd72624a39ff6bd813f0392 zram: allocate zsmalloc object under slot lock
9b0cf097dab2a91f1c670c9f70030308725136fc zswap: do not free the entry if its pool is NULL
2953742e93f1946c78d60a070823b4b5b0f8dbf5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
299e8c05403f7c0be53dc1676c0e616a55d7782d zsmalloc: embed struct zs_handle into zram and zswap entries
e2dea7062f6dfa8a493a3edc2d3aa55d0f44f589 zsmalloc: fold zs_obj_write() into zs_store()
be50748cfd00443291fd59c932290470083d8877 zsmalloc: populate new zspage outside class->lock in zs_store()
4552a29f98effc79113af895a9df876c3f12eba0 zram: fix quadratic writeback bitmap search
7bdc9b8e40005c5ff9884f9935691d81861d373f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b3292f166678bfe11ca3e464e22a7f62b3392270 tools/mm: add page_owner_filter to .gitignore
6b01b2f61e15e46568758fa1a5a85f1c1ef0ffa5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4b25a3c41711aa2ffdc07dc34ee4a05bb2fa801c Docs/admin-guide/mm/damon/reclaim: improve language
fdbb31adc28eb92a0ace3b6aa0fe285d29581f0e mm/vmalloc: reject overflowing vm_map_ram page counts
7e6f580c7ce5dd2b02cba57317017235be6c7b8c mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
11ccadd96e527893f4a663c3ab2f04d298d67fe9 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bef2b899c9aff1794012bf92803c5831d4c7110 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
74658febc2670859f8b461ea1a7c7b7369cce0e9 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e9cd32d1b4ab45db9fcb0022db7276928e84d9bb test_maple_tree: test maple_range_64 node below the root in RCU mode
a273484fe3f99573342ba500de21dc32b973c734 hugetlbfs: report inode limits without a memory subpool
b94a5e5651dad0f82b36d60770edb33048a2bea0 mm: kmemleak: serialize disable-time cleanup
3cf4b2fbfcc5e4a09b4494beb088f4f2a8524493 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b95bedea9da6830f2814ed76f7763142e665c356 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e33ca2f78e3774f132cde596e89220eefaf214ad mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
4a067abf0eb33e5040cc806a988e9ca6cf444287 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
585ef4bed0d9d648afd1045f4aba9a9fb52575aa mm/damon/sysfs: support LRU-activeness based DAMON filter setup
279e7fe7cc2fed8a99d162b701f873edf815adaf Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0f1de182f38078f34339533d403b051852c9ad10 mm/mglru: report evictable sizes per type
be781a702cfb5c23c3d7b2a1433fe94ef4f943ca mm/mglru: extract lruvec_populated_min_seq() helper
df7931ef653e6f410c0514f0fdb5cde831f4de7f mm/mglru: reclaim from the oldest populated gen
2b89d0ec47910fb0713398dbd396a603f44e5f43 mm/mglru: lift the forced protection of reclaimer
9448787f03c3e6d8783fdf8df3e52fa5dcc27ccf mm/mglru: skip zones above reclaim_idx instead of rotating them
d4e08d49c8d29ff5a2d1a95b7de264e3bc0d373a mm/mglru: return for unavailable anon reclaim earlier
0e3e46ead2ddd83ab60e6ff2a5a2609f1de5671c mm/mglru: balance anon and file scan budget by refault rate
9ae677359764d881b1e6c83a89a0daab5239145e mm/mglru: lift youngest gen protection for higher priority
2bbea4820d48ce1752383576be017839310375d5 mm/mglru: avoid placing rejected folios below populated gen
615eb4002fff4ef1c37ac37b5192d28cbba328a0 mm/mglru: run aging when pages are rare outside the youngest gen
3ce950400fe5454acf19124a6598bfef53ed1fcb mm/mglru: run aging when one type is drained
2805164ad3534de46b4523bbfe01d39505a88746 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
e5b18e24d1f20610a963948e7f9852dbe53de3bc mm/mglru: restrict eviction accounting to eligible zones
d57606fd386ba72863d88a3befd6cc005e8722f1 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e2cc9d6da36f55467549440ceba3a900734407c5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c244c8476950ed5e6c6ec0d6397a2ce76778d6bb mm/mglru: make swappiness=1 file reclaim more aggressive
c65aa1ef9a2c4959a6510bb363f9054ff9e339b4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
367c169be55a7f38c492335cd2e2012fbcb5b0c9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cda70a36916fdcfea081d75b51b9aa78a157bf38 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
6da604560d2d805b6b5082d82eaebb4157fec391 zram: avoid duplicate slots in batched writeback
12e32dca62d855939c6e9a837cd30c8aa1b435f7 mm/madvise: zap markers from guard regions
01f7395c60c9e9a58747b84f377ec1b6e01308e0 mm/cma: simplify cma_declare_contiguous_multi()
88555eb99582e403a76a4e3fbc5ef5c97312aac5 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
474593b0fdaf8c0760146ecedd025559d0732eab mm/readahead: don't skip the fallback after aligning index down
f5cd4aaedd510dd9020a2fde6d0a6238813a7f35 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8356134bac1286c7c6d80c2e6350c7c12a43cbeb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a57678ff3f20d9f7c3094e8661a470f2cb119e72 selftests/mm: retain move-pmd coverage and verify huge PMDs
12cc27886537863fbdb9589ad66cc82d9ceffda8 mm/hmm: reject shadow-stack mappings
84ca0654ffbb730a055dba86153d52c66d51a0ba mm/damon/paddr: add KUnit tests for addr_unit conversion
f86598e49c42fef99bfc2759310a1225bbd3031e mm/damon/paddr: avoid truncation warning in high-address KUnit test
6aa7b82c6841b2dfacea3bd30879da0611b8e3ad Docs/mm/damon/design: replace "same to" with "same as"
450a4b90ffee54c474a893d1f747f74c7a3e5ca2 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6faf855f97bcfbce2904dc3f223a15ebf5217ae3 lib: xarray: free unused spare node in xas_create_range()
2f4d75ca825a6f54f26b93a840c8d02b063b3943 lib/test_xarray: check unused spare node after range creation
db9bdb680a790b9db5a1924f43ba59c040adfecb lib/test_xarray: check the offset of new root nodes
7b9263d8ef0e1de02ee79f8755524303b43198fc xarray: initialise the offset of a new root node
47b87cad85d82ca6f4afdcef98dc8cf93b25e806 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
27ea6d160239827f3d3fb9e2b1d2f7b5fde7d778 mm/hugetlb_vmemmap: fix PMD split TLB flush race
bacee96f90f098a02d300d4539cc976c82abf327 mm/hugetlb_vmemmap: fix deadlock during PMD split
1008eae4b1862c96aee7095d25dce60cbfd66639 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
cd61df2805f7ce4bc0dc03754705abbcab3ceb03 mm/mglru: use a smaller batch in fill/drain_evictable()
b2d26fff9cec973807ae0029c6dc6e62b36a7d62 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
065bb7d226fc9158c476b552f55df0184d538c9b mm/userfaultfd: prevent poison marker loss
d93fd53732353c42412235a358181ed5ca0e6f4b mm/userfaultfd: check exclusivity of the page being moved
32bf38180d4621dec29d9cf0808eec3e2ca1c773 x86: hugetlb: disable default CMA reservations on 32-bit kernel
c577081396e54c6f42ea5656f55e8b821f7ff19d mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
f0b851b1696dbced727aa8c5d73c5f1ce9b88a4b mm: hugetlb: fix GFP mask propagation to CMA
34bf9b8253c09037d4d47e1ab39a9fdbabfa3ad6 selftests/mm: handle implicit read permissions in madv_populate
d654aa9a192f94d84c6593885b1a492b256d81c6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
22981dfb65f041dd403659d94c472ffe2db39c11 selftests/memfd: rename local union semun to avoid bionic clash
e82c01232cf9a19b7b435597bdbce006e918a748 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
2b888bd56bbb43d11829240f7d56409438b970a6 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
0c7cb139ffc1ca6890d6cfe8e67f63dfe54d101d mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
14c7870068ceefe9db2130a26ea0853feeb7e353 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
712c37587a923a8ee66adc834995c5593c7ee544 mm/hugetlb: compare against persistent count when freeing lowmem folios
e94f87ffb024de9f0b1623fca25e856b203233cb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
7dd26abd100c71b0e6cbd34c3da0aa5f5eaf2f47 mm/hugetlb: account temporary folios separately
c9acdaff566a76182b017399bf16834407346285 mm-hugetlb-account-temporary-folios-separately-fix
380fd595235546b115363b47a4414d184bfb2b6f mm/hugetlb: keep surplus folios when the pool shrinks
74ea20dd1580de0abcb3fb6aa7e81329a546f4f1 mm/hugetlb: serialize page-cache allocations with truncation
aece457af66b6fbe4723fe84ab4e429dce42e06c fixup: mm/hugetlb: serialize page-cache allocations with truncation
63199da695c4dd86c717a017b269de6a4ca06941 mm/memfd: recheck the page cache before allocating a hugetlb folio
75f68c0ac3e32e048a3c5a67b8ce798354861ac8 mm/hugetlb: count again if the reserve map shrank
723fd790d124fea204c02a38591a90ce50665408 hugetlbfs: do not grow a sealed file in mmap()
db8927aa4ab7e3e0ee3b4473567055478f0d6a87 mm/hugetlb: keep surplus folios that are reserved
d2ce24e60c4bd5ade321740258c2fd3c0d8d16c9 mm/hugetlb: fix reservation leak on min_size= mounts
63077916aecc28dff49b19feb93192b49379d71b mm/hugetlb: account restored reservations before freeing folios
d68312707fb6e1d622702d992b71d6eef9c17ea5 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
61aa6888b988411e2cfb4ff134793b09694777be mm/hugetlb: use tlb_can_delay_rmap() when unmapping
44395cb005c8d73db77c1b5d1606ffc7d2811f43 mm/huge_memory: pass false to __tlb_remove_page_size()
7776d59598c3eeca19f27d7eff4f44def9ce100a mm: workingset: compare shadow nodes node-wide without kmem accounting
83b196784560b56aa6954bbb396af49734802845 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
cb9970effc3d2cc488625e5a1001eb6f93dad087 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
00b776ffd112e3364fda928de741839294aa96bf lib/test_hmm: fix alloc tag leak when splitting device-private folios
85337151aa38133707ce51c37c3e0d63b3fc27a7 fs/proc/task_mmu: fix lost maps entries above 2^63
1092c6463472668d6b057ba1b507b0ce97fbf020 mm: vmstat_kunit: add synthetic benchmark for mm stats
1d6025b04afc3010a560d299ef85c929650928c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
eca33172ba6e4661b93abaabe70e761f0e8b98ad mm: prevent pre-content bypass through mremap and remap_file_pages
eef2ab1176f6ab20ff181e4b73c59f933e751513 selftests/memfd: close fd in sysctl helpers
580dcc327a9d3281ad677e0d4ece29662b42865c arch_numa: fix broken NUMA emulation with dummy_numa_init()
f61a43da95faaaf5dab3ed520a2d85f03df4ea6a mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
166fdcf5177149e0886b8bd77a9649107c646d41 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
88d14f6c1242da62b3babe42092693f66696e528 mm: hugetlb: allocate larger early CMA pages first
bba56d235d0e58578692b5e135d7f1f3d6d96eb3 mm/list_lru: fix potential infinite loop on xa node allocation failure
8f12087ae378bd871494b917bf6b0e8f3336b237 mm/mm_init: verify zones for template-initialized pages
7462950428346c1b6e44fbbb4115c56ea26e5fa2 mm/mm_init: factor out common struct page initialization
7247f44fbe421c85333f878c893bee7892962cb7 mm/mm_init: simplify zone device page initialization
ae8002a77b1665cb1d8193df90550ef5faeb1a88 mm/mm_init: factor out compound page initialization
84826ff2829c3d5a51120866573de4340dde1843 mm/hugetlb: drop boot-time HVO handling for gigantic folios
573b82045778ccba2985187a68b6b917b7a0bc04 mm/hugetlb: initialize all struct pages for bootmem hugepages
4f44fe0f1197fcd851e2b6abfa019d2d11c4c400 mm/hugetlb: use common compound page initialization helper
e33cf1664a042f2ae1e848fa286e6a033d6eb50f mm/mm_init: make __init_single_page() static
07ff04502e5f2c789c80cc3dbf50676ca8f9be9e mm/cma: centralize CMA pageblock initialization
4c81e8e4a1073bc0d6a7568e6b9ed014a1d11358 mm/cma: localize init_cma_pageblock() to cma.c
50d301074d347fb31a9ced94d5c1fdbdb6efba70 mm/mm_init: move pageblock migratetype init to memmap helpers
ddcd86e58d20c020d471e2b545cacb08b0b440ad mm: zswap: remove dead length check in zswap_store_page()
4526fe79e086e5ea3ddd50f4356f119adeb53a62 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d43049b17fffcce0f20a535f0ffc314edc7d5345 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8120a3224db2e31762b832ad802a2bb09e8ac413 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
40625d4bcd4893f3e17fba16e5827b1d664c31aa mm/damon/core: introduce sz_ops_filter_passed_last stat
ae2a802bfb3bfbfc18be099480aa29d4650d1f01 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
758e46d817b7aa5a6cabfa27f373312b42a66f4d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
db888ce5c431e65101379ab7ad9ca37473dd54ba Docs/mm/damon/design: update for sz_ops_filter_passed_last
53ecf2242af622ee2212f9d223088f0b4a55c253 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
538db492db86192c92af03186c65851fbf7d6dfb Docs/ABI/damon: update for sz_ops_filter_passed_last
1c0270c7d85a39155d126af54d04dcbc722f79c7 mm/mmap: free gathered pages before MMF_OOM_SKIP
7cfd3dfc8c81c32f4cc159e24b5a4b156322d4b2 mm: cachestat: count each page only once
757b7ae09cff993e70989349e7261d560a1c079a mm: cachestat: restart the walk after each entry
5cd2ce0e40009e7aa4bae7e25a5f1160ee813bc4 percpu: fix contig hints that are too low
811c38ee6345120a1c8751006e1143187f5be6df percpu: search the whole reserved chunk
4adc361fd4034adcbe848eb320ebe82a8d875553 percpu: queue the balance work on an unbound workqueue
b1706f7b7efbf1e11776f5a3864b0b9fd1e69e5a MAINTAINERS: change DAMON SCM tree to mm/damon.git
d6857906841582070a7790b2abcbe68689f7d3c6 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9c983b426040e0d6396eb89327f0ea6b7bde0afc Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
838d71c07ae5d033889db33d8c537737571e380f Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
2d2d6a6fa380c60fe1a47cff53624c22165e525e afs: don't put an error pointer after a failed address lookup
96cb30ec85957c31804d54c99f3014789a1c05e7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
3d99e5d3b2065da2fef0a76dfb8098faafd19738 selftests/mm: truncate poisoned FUSE page-cache before teardown
67370a608c72aaab7f8b8082b7617b49317b6150 selftests/mm: skip poisoned dirty page-cache on NILFS2
0e3f99c48f1ef509730a6acfa08ef2143d9765da selftest/mm/memory-failure: keep page-cache files linked until cleanup
d13b7dcf618f2e5c62a7b3b1457a967c2baa51b7 selftests/mm: skip hard dirty page-cache test on CephFS
e25bad791f607e9c63bc9d3a59a3713129c440d1 selftests/mm: close dirty page-cache files before unlinking them
0925b5d7d9928e3cfd36f8fdc3408ce790dfd169 selftests/mm: extend page-cache test files with pwrite()
4cc775f861ec99f42087ebd53ee616f4ae11090f selftests/mm: write the whole page-cache test file for OMFS
4b600d8d29b778aeb830dd222d8fb82ee112408e selftests/mm: accept EIO from close after poisoning dirty data
1dbbd55f8fd9f2378ef3506e7ba5e302a423b99a alloc_tag: use __ prefixed ELF section names
f42234f16845d97acf368e1fcd33cfe2594a1202 mm: shrinker: stop counting when the seq buffer overflows
7efebb65e4b5b14975da540c8a0c1cbe15ea88f2 zsmalloc: free a zspage's pages in one batch
c2e285044063c0f5c213e84ea9e32c6c55a53632 zram: keep the hot statistics per CPU
5bf10c8d38eb349028bcbebc8491258588b196d9 memcg: warn when memory cgroup IDs run out
2cf89e5def7057846462b7be5a5b6eb6371133e5 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
95df4d4de503fcbf5305c479c037bd32ab8569b0 mm/userfaultfd: reject DAX mappings
b83a2597c9a0015377e39f3ed4e92399f9cd9797 kmsan: encapsulate per-page metadata access
fca33ab3603769df9338cfa3f89f7b11feb6c18f mm/page_ext: fix client data alignment
06b31e5dd9b44fda3a6267466c5249bdd4679ecf mm/page_ext: always use vmalloc for section page extensions
03258032eafd247caed65542e8fe4843b32c920f mm/page_ext: use common allocation and initialization entry points
22885fdd3a9c3ecbfba2b24e8d63fba0d5636eed mm/page_ext: allocate page extensions early for SPARSEMEM
2b54215294565a1c49d140f540f3c3fe938b98e8 mm/page_ext: inline unchecked page extension lookup
8581c4282998f5a607750375839f20d27265b396 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ef65e9fdbb2431db92a202ce858d45bbb082e2b0 mm/damon/paddr: skip non-LRU folios as a whole in pageout
b887539b9ab835be2088aa5086aaac68720d81be mm/damon/core: skip apply_probes() when no probes are installed
95a4778d5ec64c2e31bd780cad1b534412adfe73 selftests/damon/damos_quota: skip the last sample when counting exceeds
e78754a1893567375ab283e83e0293258a10c906 mm/damon/tests/core-kunit: add test for damon_call()
7fe05b2f44624df739b185584f786c2fd5bf42cf mm/damon/api: introduce struct damon_report
cccf4f9d03fa478f73e44acc437ae041c5a2800b mm/damon/core: implement data attribute report queue
3c939853f6d51d37570bdd62419ef0cab1874514 mm/damon/core: introduce damon_submit_report()
074adb3a7e0daafc031108fe51a39e944f7d2725 mm/damon/sysfs: add admin/reports/ directory
8d1a44ae978994cbb29810a92028464eaa0aae88 mm/damon/sysfs: add reports/producers/ directory
4564640fd3accd76bb3d24145e33a8494e99ef82 mm/damon/sysfs: add producers/nr_producers file
4edc295196dbc3472036542d6fa8321162cd21fb mm/damon/sysfs: implement report producer directory
e5366dcd7fde197ef281d61c5426ef5cfcca5359 mm/damon/sysfs: implement report producer type and state files
c3efabc039f274eb0c155a01608b036206f66291 Docs/mm/damon/design: update for report system
6349fbc4a68645c7069da6736dd23579341a14bb Docs/admin-guide/mm/damon/usage: update for report producer sysfs
5312c879b756c933956c8e67c1ad75abc564948d Docs/ABI/damon: update for report producer sysfs files
923770989c2c4c505daa44e94c68568b0d572c56 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
16690c0cfbea00ce013e79c6b9b92f406a18160d mm/damon/core: introduce damon_report_exist()
5d2ff5d93868ee703973c829dbca958f5f50b02a mm/damon/paddr: support REPORT_MADE type probe filter
c2ae7d1225e23965f5d9ca51546e2d9d3ecf0887 mm/damon/sysfs: add filter_report_type file under probe filter directory
13a39961b3cce2f532b85a295de92a164faa9494 mm/damon/sysfs: support REPORT_MADE type probe filter setup
5919e09f9eb406781f664ac1e8caf22579b89b66 Docs/mm/damon/design: update for report_made probe filter type
4e1f9facf85083c396353df8beca47578202ecb4 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
4e6bdd020a45844f67ce591abecdd7debe8a066b Docs/ABI/damon: update for REPORT_MADE probe filter
490da6007ed04661f2b3ba6f77a9396752d8fbbf mm/damon/api: introduce user_report report type
e95a4413bb0824fed09fa92fc732de3093ff2557 mm/damon/sysfs: add user_report support for report type input
962c64a8165226dd62ebc2eee210243a72c804f3 mm/damon/sysfs: implement report producer addr_{start,end} files
8625569b3bc445893a02ea0b63659dc83ae3ab9b mm/damon/sysfs: implement submit command for report producer
b8d960474c3698c9c9bd813069a7f25d7bfa9e5f selftests/damon/sysfs.sh: add basic tests for admin/reports/
c1323c400afceaf61f68eff055fecaf5c19b2ba4 Docs/mm/damon/design: update for user report support
20dabcf37a747b95b22170cb992e5dd884b5f880 Docs/admin-guide/mm/damon/usage: update for user_report report support
64e6b37732988e2b4048c33f34f77f0d8f1ddeb3 Docs/ABI/damon: update for user_report report support
5ff012eb2636849fb2820047743f38f7b3a3e056 mm/filemap: convert fault and readahead logic to use vma_flags_t
5fc9e78eade3867f34bf7d8e658ce5184494350d mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
26daf53a7c4e562f881fa9322d7ba38e5b295178 mm: convert miscellaneous VMA flag tests to use vma_flags_t
fb32c08b6cd223059b7e63581c48cbae57c6b1a0 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
937685985d76d41c1a77855d4eb6e0c0915f006d fs/coredump: convert vma_dump_size() to use vma_flags_t
fc89b05bc668fab4fb7468143e2488df18a97511 uprobes: convert VMA flag tests to use vma_flags_t
035c1782fdbc7ad45d3f4f23c121c8054062de9b perf: convert VMA flag tests to use vma_flags_t
b470d8dade4cdb9cbee1a217fe613384a526ef2d selinux: convert VMA flag tests to use vma_flags_t
dbe0f94032dea77859b7d75550355fa0b68cd951 apparmor: convert VMA flag tests to use vma_flags_t
eed08a5a12bf3aa44fb60360b88dfae57d64fed5 ima: convert VMA flag tests to use vma_flags_t
fcd9f656290c755aac2b4fa7f69d623ebd658034 ipe: convert VMA flag tests to use vma_flags_t
56e57014f423d91efc2ab4740513e03fbaba01cb xen/privcmd: convert mmap hook to mmap_prepare
ee5f4cbc9159c1cb0d7521ed21afeb4849bfcc61 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
7a36f5864cb98b2af1eafeaa709b1b322b251456 mshv_vtl: convert mmap hooks to mmap_prepare
a3f8a877a95cf8296645edffaafb17b9d4e6957b x86/sgx: convert vepc mmap hook to mmap_prepare
de74bb9b91ac37790df4d62f209f16d28e800946 udf: convert mmap hook to mmap_prepare
799551a8b505c951eab9a3c3c4b99b49696f2999 selinuxfs: convert mmap hooks to mmap_prepare
d9bb161f4a659c739f0065bfeb35cdd249bf6423 xen: convert xenstore interface mmap hooks to mmap_prepare
16235574ee23a20f06de1bf7fb3b640751d941d4 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
88a34ff2ca7352133753fda8ce99e77d3dfbd928 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
56ea87cdbf7a0cbf8bd961799567c6ab896f0ada tee: convert shm mmap hook to mmap_prepare
0b6a9abfea0a3fdd0002ba92278f413e777fc06b misc: bcm-vk: convert mmap hook to mmap_prepare
0c3eeea5fa662a2b27c20c6a7834438cacbf5057 ptp: vmclock: convert mmap hook to mmap_prepare
ac3ff12d1011d5ce0e07e2f672b148322fd5ec11 vhost-vdpa: convert mmap hook to mmap_prepare
c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5 mm/vmalloc: avoid false sharing with drain_vmap_work
3c5c07f61bdf2d5771b12672a590961a9f1195b3 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
4fa9c47e2f383db52bc4fcef9112f1a5b930a154 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
61e197210ba5a37c74c6617e51622f827b3662a6 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
100a388817f43ffd3f07409868fb110ac904493f fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
ea3cabd2a2c55b82eb80bd0110d49391efd4e0cb mm/huge_memory: build the moved huge zero PMD from the destination VMA
0435449ad9254266348394ee56e89f9c03c6a660 mm/mremap: resolve uffd state when the context is dropped, not during the move
47f2ef0f9142b02a694ff3f87cbeefdbebd802b6 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
0a4d98db2ecb983489497e938378dab7da35020e mm/vma: error out on invalid bounds in unmapped_area_topdown()
f52ca019fca26ca40d016763c16f1b2c7dcc64f8 mm/vma: lock VMAs before taking mm_all_locks_mutex
981499a27b4a140b08f68db188f784448c7556f6 mm/vma: fix uncharge after failed stack relocation
5afdfd2576a4336f51b9d35557c7bddfc304fb9c mm/mremap: apply the mmap() offset limits on expansion
31af197414f5d4642ac2a27ca5930c6feaf281c8 mm/mremap: respect guard gaps on in-place expansion
d3d055433499a503d1ee39a108084c3d07d7cded mm/vma: make brk mappings non-executable under MDWE
53cfacb9880fad13881fe8e4c94e7f1d689b09f1 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
154f66f3cd4ca8d03ee8c946c2f571db3644da6b selftests/mm: uffd-unit-tests: filter required features per memory type
00fed7ec01d746b933d4adc995d19f3ec7ff66fc percpu: skip sidelined slot in pcpu_balance_populated()
08b85812e51e41326bf51f51d5dae8fac5971fdd Documentation/userfaultfd: document RWP behavior when the PTE is dropped
81198eca3cef344beddff4078b7e26161f3d10ec tools/mm/page_owner_sort: fix slab allocator labelling
da6b74cb0391f512ae285d95dfed5c4de20796ef fs/proc/task_mmu: reset walk_end before each pagemap walk
c06b0502abda7fb10fa91fdd7b610c0ab5b1ac9c selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
580ac3ecc11b1844862ec852ab7e744e92e5abff mm/mlock: make a zero length request a no-op whatever the alignment
adb673581571b6ab58beca34c105fa4c60e671d9 mm/mlock: reject ranges that cannot be represented
b13204f5e5b99810c53df568105ba24f8cab1c9e selftests/mm: test mlock() and munlock() range normalisation
9cf4c66a05ac155e489ff324b06db155c3bac737 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
1d7a917cdb76711cf3e38bc0353ca232cb75fd71 tools/mm: page-types: flush pending idle bitmap bits after walking
a7e4716929d5d6ac959df77a440bc436f2826796 zram: do not modify cont sysfs store buffers
e58556dc64f213e1feb54d9a151a00d4889a19ed mm/page_owner: document shell usage of page_owner filters
b360da67aad7309f492e6ceff84711e1237d416d mm/memcontrol: expose anon and file reclaim statistics in memory.stat
5096f8d4f458ac7214d1b481557d28ee1cbbeb56 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
b11efb9d562dc4d6bcc1dea07bf5688743f4df42 mm/vmscan: scope freeze writeback skip to the reclaim target
23cd682622886800b912219e307cf46a99f69c10 tmpfs: reset the memory policy on remount with mpol=default
6a5eb393444f4bf4e9dbbbc12eeb53ba69f1fdfd .mailmap: update email address for Mukesh Savaliya
8ecf6236f7acb47cc7699faf87b0ec2754d70cd1 .mailmap: update email address for Tushar Nimkar
f20253aae00e7c7eef665adb67029bfc42a94a9d mailmap: add entry for Yuanfang Zhang
f4fefb03dfab0fb032b006b66487045fac449c58 mailmap: update Vivian Wang's email address
b625d4c01586044105e8dc7945d3ef635115b524 ipc/msg: keep expelled receivers from taking new messages
634bc5ad7b49afcc0d73139746b6bb66eb5295d9 ipc/msg: serialize receive permission checks with IPC_SET
f52563737a4cbfabc19fa5b2b7e4776d8a7c7c12 ocfs2: unregister the JBD2 shrinker before journal shutdown
5e5b678c86263d237d5dabf61b40fe7bb2c1050b fat: improve fat_sync_bhs() write submission
fd42cc281d8837fc1b3e761affc8c196bd63f809 ipc/msg: fix saturation of percpu counts in msgctl_info()
90bb8b1cdb7e6a42d4739297d0ab955b3e2be074 ipc/msg: clamp negative MSG_INFO usage counts
f193e53ab93a2f765c9ec46d357bd9081f4afc2d docs: xforms_lists: support __nonnull_args()
38bcab7e9adffa3aaf870621e7ed0fb6a32d84ad string: switch to __nonnull_args() macro
1a5af131d4fab642ca6140d4de1181d19a89e229 lib/list_sort: switch to __nonnull_args() macro
963199be973a08aa5e40d5abb06c70e991dac752 xarray: switch to __nonnull_args() macro
54514b4eed957b5f12cbf078bd3fe5eacb5d7053 drm/amdgpu: switch to __nonnull_args() macro
abe6736fd63898b9441ab89ba23c8a1cb4d0fa33 drm/gem: awitch to __nonnull_args() macro
83ad680831a8fe738e7f9e66db4254cbb7ba3e29 leds: pwm: switch to __nonnull_args() macro
92015922776cb8e6f8049796b083bfb52e9645af soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
9338dedda2d7f4657dc533c533cef6f5a9cefb9e checkpatch: suggest nonnull attribute conversion
a372b61794221539b5b598f6026028dd650c9be8 xor: remove obsolete MMX optimized code
b7e3fa9921a20f0c62a2bfa9ccdc9145dec15f03 raid6: remove obsolete MMX optimized code
1b0b17d839ea6ee3bc9e02aece45505675632669 raid6: simplify CPU feature checks
cd57733d35afdc7e1873e6ad8637d5330e53e079 delayacct: preserve delay extrema when aggregating taskstats
f0a04a4a31a80379f1bab8cfef52bc19d78615a7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
79a31e09f18d859dfd2dcdf1868670abdb18786e ocfs2: replace ocfs2-specific inode flags with generic ones
829078b2597ccc56928c4c88008966cc60840a7b proc: use pid_has_task() in proc_inode_is_dead()
a9779588070b730386ba8f288a545e23cd3c2d09 include/linux/jhash.h: fix kernel-doc parameter name
9f7211701e0af266f1874f389a1377c3983fb9e6 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
f60c544e6023d9c3dc76011323941cb032aa087b ipc/msg: fix msg_qbytes truncation in IPC_SET
3b03d3f01ef2cf84b181c9f706931d2f470ff860 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
3d41dba4b033f3891fc1e3231a85c88dc39b8583 hibernation: make swsusp_page helpers static
c9b5410edcc4971986e7e61a94b908757df5baa4 hibernation: ensure secretmem pages don't reach a snapshot
b34c071e0a9746aba27ca5ed348380138c337b32 hibernate: handle potential errors in hibernate_{map,unmap}_page()
fa494d87245ff0f3da940bd81d975606d59141f8 hibernation, KFENCE: explicitly map/unmap KFENCE pages
6e990461eef89a9e1bf39b36b461644aa1eb193d hibernation: make hibernation unavailable when debug_pagealloc is on
1b6eb6293e11c7edfd42bd6976549820650c2947 delaytop: add delay max for delaytop
61b69d75d2d193c2934b5c6f6df43b1810cc4d27 delaytop: add timestamp of delay max
fb3f4b2b8edaa01a06708c983202916cfe82a752 delaytop: sort by max delay to highlight top latency processes
adf8b1ecfce1208d9bae8cac21c936c9765f617e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
08317db5cbb9d00457ae16cefb64fcb1cc5c59a4 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6e75a10ad6695698bf26ef925f3b69b92339e1a8 params: serialize lookup_or_create_module_kobject()
c7ffbe7100ae79fa1905b45de47371d5d9e89229 ipc: mqueue: reject negative queues_max values
53e928b4e4e4e03adab661b552586002fe91993b selftests/uevent: gracefully handle receive buffer overrun
b48753e7681a6bb761d04d157d077fa62cd19c51 ipc/sem: fix malformed kernel-doc comment
ff1010b491d79d44ed6a06c06c51cdcd41a1e96c ipc: sem: fix used_sems overflow in newary()
c8fb55e338637435b38c653b463753c597d35792 get_maintainer.pl: fix inexact file pattern matching
a5eb899f5bb28001cef4bd5f66eb1853dcf350e3 lib/sbitmap: add KUnit test suite
6c4ed62deb454db0fac430667d4b6bee9277bfa5 taskstats: use nla_put_u32() in mk_reply()
95da63f2e3d728e7f89728f73f5f97f3cc878c2a taskstats: take the inode once in exe_add_tsk()
670ec0212f8f50bb8612c252ff8c8884ed126af7 taskstats: reuse na in cgroupstats_user_cmd()
7ec7958eb4f4a31f33f3da0edc66033146a8b177 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
850f93b611f0b254903b5baf2f3f04186783b202 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
bef6ad118c7f8832309af8a9aa157612e1ff86e0 checkpatch: is_userspace: exclude kernel code under tools/
3bf0a3821cc1a84182b26d21a20804056287242f checkpatch: don't warn about ENOSYS in userspace code
b48c00beaac636c31599724df958e528535a9c88 checkpatch: don't warn about BUG() in userspace code
27c861b37391488a19766baabb66ed972419813a checkpatch: don't suggest kstrto<type> in userspace code
686f52eb9780d192fe46d14fcc4dfcc78ab7c252 async: use ktime_us_delta() for debug timings
afc7b6a309bcf66ab8809973e2c560f889357bde shmem: clamp negative used-block samples in statfs
8c3b558022035b6aa70569a45c72745f57df7bfc scripts: decode_stacktrace: preserve input while reading lines
9ebcb6f16fd23b893609fec872d63d917af2d105 tools/laptop/dslm: fix inverted open() error check
89e263eac5648b92e15732b85d72eeeae0cecc94 rapidio: use dmaengine_desc_set_callback()
d00fcc6f001b7c74374ae800274c86a767eee798 selftests/proc: search the kernel headers before the tools copies
a39407dd570a0dfc73d29b758b44517b00da7f05 ratelimit: fix data race on ->burst in ___ratelimit()
ddd43b6ea1b48e633c9f5e1fbe864a00d0701dc0 stackdepot: don't WARN when the depot runs out of pools
125584729ce4b7298220ca7b9e4417177be42304 selftests/prctl: select the tests by ARCH alone
a0209c5ea001e65f53f13b8cd5cd6e9b6b7cbd00 compat: make compat_sysinfo() scale far enough to actually fit
88c8b80a9d4375c4080036da6c2679877d2a5074 rapidio/tsi721: include dmaengine private header
fa0340b8d1adc67d164b2ab013c94934910b2fd2 squashfs: fix leaked page locks when page actor allocation fails
e7081a77cde9c49173bbadf4720f660643f3dfd7 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
4f141e0724f9778e8d3c92385c7a554b77fb52d7 lib/tests: add KUnit tests for the priority sorted list (plist)
d658eb4e6175cc3c1f599fc096be3518b1799f93 checkpatch: fix bad FILE_PATH_CHANGES on headers
8255e6c20f4c58bd95fd6a0ca66250430606ccd2 checkpatch: fix bad COMPLEX_MACRO on asm volatile
49f2ecfce87aafd729c6c98a251fb86153a3c25e ocfs2: exempt orphaned dinodes from the zero nlink check
7b936f3af5a061bec0230d59b72041ed93b96a7f ocfs2: abstract the zero nlink or mode dinode check
ef86b6d8e951d5c57fed98ce709529a7b15fd3d0 ocfs2: abstract the dinode i_blkno mismatch check
6c0e855b4c3954620954c2d77bb67a7549ef7770 ocfs2: abstract the dinode OCFS2_VALID_FL check
9aaa5e235d92effa06b99ea59604499233b26a91 ocfs2: abstract the dinode fs_generation mismatch check
7242d230651c67fe3756bb57449e9cc717db7b2a ocfs2: abstract the dinode suballoc slot checks
51262321c45f4e2b65f8def4948dac0919cdd534 ocfs2: abstract the dinode suballoc bit check
57ea0dfe66934c943dcf5fb5d9a88a451f9625c8 ocfs2: abstract the dinode orphaned slot check
8018b465d9bf5f8d82935ea72570c411828cf57c ocfs2: abstract the dinode DIO orphaned slot check
3c50ad005906fa4c05cb182d9d8b52b585378b26 ocfs2: abstract the inline data dinode guard and cluster check
c95a26efc16da75d145fd28dc59fd4628dbb5125 ocfs2: abstract the inline data id_count bound check
bfdc2848e20ee2468ce1f98ac1f07b549ec7d9e8 ocfs2: abstract the inline data i_size bound check
c89b854a0201980b4068d6fbd34e4239e71f8846 ocfs2: abstract the fast symlink dinode guard and size check
9bb52551f9b5284e6fc6095cba062483548288e0 ocfs2: abstract the fast symlink NUL-termination check
1b8b398c502b612dbfdd702ec4050040c1cd364b ocfs2: abstract the chain list dinode guard and count check
4a3c93c7aafcc204a0aea9834725b95c790b4180 ocfs2: abstract the chain list next free record check
6342b4bc60094e19cdda4d694a96c7ec3d7765dd ocfs2: abstract the chain list bits per cluster check
0e625ac02e83c8067520fea55e7db9ba8d5bfb01 ocfs2: abstract the dinode refcount location check
0cef2735b8009805c8433a261074fa331100b010 ocfs2: abstract the zero extent list count check
19e51a69a037011ea6d661b232171ed08cf1fb7b ocfs2: abstract the oversized extent list count check
109176032083a33bcc2a354ee7fea142d8da0e21 ocfs2: abstract the extent list next free record check
245ee19b83c779cd660348d98d3ba64922535315 ocfs2: report unrepairable corruption from online filecheck fix
c68f000dbbd9da34f1ba1cbfe241ada233513893 ocfs2: check dinode nlink and mode in online filecheck
2bbf2b3822a9ac03d3558bb91534563673ace16f ocfs2: check dinode suballoc slot in online filecheck
00261d4f246adfe73509c0a264fc49e411959d12 ocfs2: check dinode suballoc bit in online filecheck
eadfc32beb3d54d54aaf96611a3470620bcec45e ocfs2: check dinode orphaned slots in online filecheck
873b73ee4cf5e5a6f30dd4a8685d497629c83fc1 ocfs2: check inline data dinodes in online filecheck
6a7ba93bb312e5a5eebfc3a9d1b93984d6efa685 ocfs2: check fast symlink dinodes in online filecheck
048bfdc1e5d3bd0ea90bd1e50c7e8c8333076f92 ocfs2: check chain list dinodes in online filecheck
cfd34b4bf76a8f92b0f7026c437a0f64f5db78c3 ocfs2: check dinode refcount location in online filecheck
c6f26dd2a0a9ec0600f6f6e112647fc2bcd2d742 ocfs2: check extent list dinodes in online filecheck
75c54ce71364defcf32ddfc1d58d16e6edf5bb8f lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
2f77f59b28d8df39f36d34f2c0ef484aa1836dff lib/tests: add KUnit tests for genalloc
9c196f8b261577e5c3b6cc856de995e4ffbbb155 lib/tests: add KUnit tests for xxHash
693a4a4e5a905b45ecf1b8ffcc417be3444569e6 lib/tests: add KUnit tests for the UCS-2 string helpers
2199ebe9a286349470be3bd441c154b1b7d12ddd tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
9efc094beba6a9da9dc4ad27d06daf63025854e8 ocfs2: fix lockdep class of newly created directories
3766df127e905fd9d235ca2af1049d04d8c2784f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9562d8d1d626bb2cd1644e1c62f9ddf367e58ddf Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
01a6f25b9e8177642371bc6b92b955112e577a47 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
7d7b141e202f114bc414c14adf8cd41807aad443 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
8f26b007f6cbe8455bac819c1f248530ae707a78 Squashfs: convert SQUASHFS_ID_* to inline functions
10c0e863174fec7d9f7ad45d52432588f90e0dce Squashfs: convert SQUASHFS_XATTR_* to inline functions
ed54e81f1034cf1bd21b5eb9855ab27f38f73973 Squashfs: fix offset in squashfs_read_inode() TRACE statements
38c4e4922d32a60f6b459256d554194410b494a5 Squashfs: don't compute start or alloc memory on empty directory or index
f27656485ef6e518c941a8fe0c3ae5b6a5e80fce Squashfs: fix fragment bytes overflow on 32-bit architectures
700bb8a744a1ed957540983d58e5af213ac106d0 Squashfs: fix fragment index table length too large exploit
66f64979b697713e9148e6c0c2787e5a46c12bc0 Squashfs: sanity check inode metadata block location
7c207f6b61c2cfa3171ff4c5a3e4a745eb76bfc5 Squashfs: sanity check directory metadata block location
1e8c124c387d8878e07d673b0bfca1b345477ffa Squashfs: widen xattr count variables and add sanity check
ef4f95a2f24bc58ba5691f75e113ab50bd63c1be Squashfs: very large files can exceed an int or size_t
0b8cd82f7a01351bc60535c86368f225fdbc3bb5 Squashfs: add more sanity checking to squashfs_block_size()
8708af1631aeb5b09c2ceaf5802c6c7a514ffc25 Squashfs: sanity check fragment block location and range
d027d8768ccd9e513e2c145189a2934b1b1f7f9c Squashfs: sanity check block list sizes and range
f3d89edc5660edec961604c039dc2345639f8df8 Squashfs: don't store large export table indexes in memory
5f5b21e075efd254f06af0b3868c508916ef3315 Squashfs: don't store large fragment table indexes in memory
0a72247f2bb335af331e6377c010a3fc136f2804 Squashfs: don't store large xattr id table indexes in memory
fdfa00cca060f257440c136ff0b0bc0b025e7730 Squashfs: fix variables in directory code and add more sanity checks
3c20093f8de33b275c67895f7ce07cc0ff7ac02b Squashfs: fix regression in squashfs_copy_cache()
be9ddb306ca7094e94a3229ef64b204607773d13 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
8fc3c1d3047e9c15a26df61f4ee06412d554b1ad squashfs: identify device in mount errors
6ef6c8d6c25c42ad7e823953e79a244fc1c9ed8d fault-inject: use a shared initialization helper for the random state
5bc90280af1e1e04842efccb43d17de33e5f1b3b um: define kernel_fpu_begin_mask()
ca63924df5eb118209cf661bdfdc94422d7f9f46 xor: opt out of initializing MXCSR and 387 state
91543f3557b9450eeb410545265307d0378f0e47 raid6: opt out of initializing MXCSR and 387 state
1b3510f62c2a4856b1902f1c2612fc83fffd2b7c reboot: halt when power off fails
4e9b535336308a807e6b38b32718368778a7906e init: reject bare rodata parameter before architecture parsing
25fe55baba4aeb7e67ed92300d8f678782a18159 lib/sys_info: avoid showing locks info twice in __sys_info
bec4d83c06935f3b9a5361674436b64d7b7fd504 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d042fc9b7a8ab80518489a87e95538075739e14a init: use strscpy() in do_initcalls()
221c6af08ecbf78a28b512cc3f8d91b73090bfb5 init: use kmalloc() in do_initcalls()
27458a1f77b6406999e52fb98f7d4a64ccb65426 init: remove strlcat() and sprintf() from do_one_initcall()
c6b7ece2dce7d0160b3123c6d774fd1fb1d4719f ocfs2: drain domain handlers before destroying the DLM worker
b77959af3207a509e36cfea4eefaa9a2932f3871 ocfs2: skip network flush when no domain handlers are registered
194c0f87d3e029488b73576f19ef17c25480bbc3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
dc319a8a8088074b0f0146c8db8c312d051095f4 init: use strscpy() in initcall_blacklist()
09cf5c6615dda2a82ada612aba950c11566d7831 init: combine blacklist entry allocations in initcall_blacklist()
d89946e56490af2bf846cd71fcf4d2dce7e73ef8 ipc/sem: account dynamically allocated sops arrays to memcg
56f08b75e696e59067a540f6825c0e125bc480df ipc/sem: reject negative SEMOPM values
688d897d07466f211830b95e4f8625402f41d165 ipc/sem: remove obsolete SEMOPM fragmentation warning
b9fac71f319898b778357e3f9a478ae19daae3a0 squashfs: read symlink error before putting cache entry
28a0ebff7bc100018283b19c81141f62834f5be0 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
2546492327cc5bf4a3e80065fbb5b3730485a650 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
5f76d85551faac8399cffb45354f9e0d9fc8e9f2 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
6798ec3feb1ff6c93b124fe88f06380b60b2b630 selftests/ptrace: test the lowest valid syscall error
0c24e85beaf7089e19bbc6c3ff79fd8ea318a793 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
78d756efa6a29180c22a09438f3186f1e7f1de21 parport: use kstrdup() in parse_data()
a445f4f9184ebdadd6d662fd01a80133a9c2a29e fault-injection: fix typo in failcmd.sh
94ee04a1c2f7f0719a62b4edb051e6b12d266578 init: use ARRAY_SIZE() in unknown_bootoption()
03cc3714052ee828c02bc9ca5b1b730d6199cd38 rapidio: use file_ns_capable() when checking config space read access
7fe22cc43423e940bf73906d60ec0b52d2a60bf6 zsmalloc: fix SPDX license identifier
afc82dfb06efb6a45a5ea0bd415472a7188209eb zram: use SPDX license identifier
045555b45d22cb0222cd89d6ad38331e5969a94b mm: remove unused helpers from pagemap.h
39c24d0bcc6719891735e147373f2a0431125838 mm/swapops: remove unused make_guard_swp_entry()
ef11fd48ec8e657100d879aa97a8d45a37ca5b62 mm/swap: remove unused folio_to_swp_tb()
f7ca9e35e55acc98c166be9f749f4bc4c206f9ee mm/zsmalloc: remove unused zpdesc_lock()
97800ec0a6ba93cfd45de0339638045631149ae5 mm: nommu: remove unused heap_stack_gap
63e5d5d2bddc8d8dfa7b60725fb40548c37e3dc3 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
4743e023db94fc864986f2761a51ea8497eb3a1b ocfs2: drain fs_state readers before journal teardown
bbdfe205b0e5d7a60edf4da7f827cfcd8052e6e6 raid6: use normal stores in the x86 x4 xor_syndrome functions
c5ecd5e53c5d9eb70aca3ed65b9586e6f92e9498 raid6: declare the AVX-512 P/Q stores as asm outputs
d36655addd2bc427c47035bf51c977cec32fb387 raid6: remove the sfence from the x86 xor_syndrome functions
3ff548777c9449f565e5bb084bb2743663d8f252 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
e9e204c6c57c5f478421f5bdd797dc40e1882151 selftests/prctl: skip the anonymous VMA naming test when unsupported
6235868b9357843664893a14223c0e6e55dcdafd selftests/kexec: select tests using the target compiler
4bbd39119ce66c4d6e6378ccd9d7bb7885e55896 selftests/size: use nolibc startup and syscall wrappers
93f83b2d79d9b48314a3ac0cf9e02d30e8d407c1 lib/asn1_encoder: fix encoding of zero OID components
d4dbd31dfeac0b2dd7d233fbc155b00ae0f332d9 reboot: validate reboot CPU against the possible mask
2c4779e89d69174f368176de0425ba52967f400a ocfs2: don't BUG_ON when a group extend leaves too few free bits
2ec4c46cda2ed14bd2752b006e3d4d9c9fc1a858 ocfs2: validate chain allocator clusters per group
d93bb5bba59be9c5232a780a7039652569769460 ocfs2: check chain allocator clusters per group in online filecheck
1c4aa589bf4855cb7bb7fafa3dac0ce6fd6b82ae selftests/proc: skip fd-003-kthread if run as non-root
cb655558ad1586e3b4698cc0b7fad4d426d45719 kcov: defer PC canonicalization until tracing is enabled
37459f3daa9a0b444fd7de43f7d227594a4aa831 mailmap: add entry for Asaf Nuri Bertizlioğlu
f40434539f0e248715a59b16e4072174cac79594 scripts/bloat-o-meter: describe output fields in help text
3140ca94f1ce25cde8db33294a2d0ef2270e07df scripts/bloat-o-meter: clarify Before and After help text
d46257018603c5ba071f8c0c2c78b0889d5b4e6a MAINTAINERS: add mm and block lists to zram entry
5db4e964622bfaac1690443d70915208bb3a5703 selftests: uevent filtering: don't shrink the socket buffer
c268e63bffbd4cce5e71777d66198d2215f1a5a3 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
e24d0d558af9d0190eb5c827276cdfe6b0ae1f05 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8261d5a5a714594cc43ab98d1406b340258cc2b5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f5f5f0b804cb8973a976ac0a2d38694f29330dfb dyndbg: clean up dynamic_debug_init() to improve readability
941b98138a3df2127ebb5d187bb8f04858f9ed1b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3153c9a8deeca4188e7558bf0beac1f261a3dd1a foo

--===============3504266780188732123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea680361503-ba13b07abc53.txt

db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context

--===============3504266780188732123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f9be71bec0-23cd68262288.txt

db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
8230447b55e324ccef47ee64d363e8bfdd3aa1ed mm: zswap: use separate compression and decompression requests
07c5a1bde7325bfddce9af8e65c29787d0b01102 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
8cc2b690c3a9859ace5538b31a8ccdce200f6ac5 mm: zswap: use stack requests for synchronous decompression
44bf0703be0d93c13e01aabfb5f432079bd6db19 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
562e2c0fed5b5821b3c2b0840c873f6159dd2fe4 mm/vmstat: annotate data race in zone_page_state_snapshot()
3bb06e65f3aef365376af0a54a1686c1cb338679 selftests/mm: track the modules run_vmtests.sh loads
b5e1597dcc38e767d28f163d90fd8dddefd75ec7 selftests/mm: load xfs before checking for it in run_vmtests.sh
0ef591641d94306e3b8ea93c49219e60bc5577eb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6746bdd437dfcec212d85db81c6717a8dfeb3288 memcg: reduce nesting in consume_stock() and refill_stock()
3b49292bd0a5f4f4edbba61421a5181a372cb807 memcg: annotate slow paths in consume_stock() and refill_stock()
cef23e4aca0362a94d9f0f491901e7595077064e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
17ac626c5d3afb4f3e59c9c592ed74123a1f244f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9c723c159c8818dc97a5e270764b2f65bc65d7e2 powerpc/mm: map shared vmemmap tail pages as read-only
32f86fc88113206d91671dffc127d2a95963cbb3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
fb11b51bb1f325ad41d92de867a1d48da436bd9f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f84c2c5e852177c026ec2e40541a7a83d51c554a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
276e642c9f35f6a096203438d6ef26f7c4a110fb mm: multi-gen LRU: remove get_lruvec()
803fb0c2e33b6f9e6144be185d7210265b7953f1 kfence: fix pool cleanup on metadata allocation failure
b55ccea1fdd64bf76ea707ff070d7e34048c2b3a kfence: clear the pool pointer before freeing pages
b34a2703d243a3e7e80bddf7543da23130745e2d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
c70c4d9176e0013113296b464d3fd4aba39b8910 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5abf343080c62bebd40ec250237d4cd59329d71c memcg: don't go through the lruvec for folio and kmem lruvec stat updates
45be17c1e9b5bbea0e1e89dcb2e7d8fb4c58e906 word-at-a-time: check the first byte in load_unaligned_zeropad()
d1738862abc35e720274c00b86cd19ba5674cfca kasan/test: cover load_unaligned_zeropad()
918e6077dd7f851d3dc01f009dabc0af71c66e59 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ffe7b46cf01eaadb6039f99314d792e484a6b6c3 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9132d561df472258cfe7ee76736267de5c6672df selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1f8477e17ee0ffdad617fd211ee9f3a333f87118 mm/compaction: annotate data race for zone->free_area[order].nr_free
5e26938c3ea7362b475dc34af4fed336f5b82667 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
06e025e5e9e2d48521493bd0b5df1d8abdc55a08 mm/percpu: clean up callers of pcpu_obj_full_size()
8f701236e5ebfcd04f8388b61709acbbf372a475 mm/mempolicy: convert mempolicy refcnt to refcount_t
4f67f4d8fe8defdf977fcdeac804958542642251 mm: memcontrol: remove mod_memcg_page_state()
4646af3bf576d84af05ebd0ae1cc63afee3b824a mm: memcontrol: remove page_memcg_check()
4e726c1cf16ed0020306f9fded82e88e2a50fdb8 mm: generalize kernel PTE table allocation
ee122e13f04662850a74f12052eee9e2841c09b1 mm: generalize PMD page table allocation
128ecbba830d3763c91a1dd81ab844043c3b3094 mm: generalize PUD page table allocation
f014e49d87ec9befbfde3572f6ccc4a4c3324b08 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3da726f76ed1a39842b0536cf7ab558928c2eaee kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0ab620ff214a040268f4b97d3a89c380b4fa69db kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a53b42d1d05621879b3ce3972f17f6edbaec1773 kselftest: mm: introduce size_to_shift() helper
862281d3410ee6f2fd24e26a03cb6871020204dc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
bfd82dd9b7a3ea90da91ea1206e50558e64d97f3 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d965d430616814551364485bbfda6f8560064764 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d31811fb024cdf6b35777a1e541cc266e92b73ea selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
70e400556fdd8100e5804f40abffe287abc1495b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d75ce6fa50f31aa31f6683acd345a5196f2889f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c8c84351ba4846d7cf806e298469d6b28a04a98b selftests/mm: check MADV_PAGEOUT file permissions
e18e3a9754606bddab8aa240f96b03a1458d45f0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
322c47adc3462805f9577793fd3e038d9e0d0386 mm: kmemleak: scan modified objects as soon as they are grayed
5c888b2456fdd08516a02773300ac656e2103375 mm: remove pagetable_dtor_free()
08dde2858ad49257cc344f3abd45ec0d73c5cfb7 mm: remove redundant pagetable_dtor() calls
79790782046cd1ba13acd12d1c7a340a7a0eda21 mm/hugetlb_cma: remove two unused include files
a5de47ac0516dd6e38ea12313e9a06d03355c127 mm/zswap: batch the writeback IO of consecutive entries
800265d51021a7912c923d0341e4f247994dfd81 mm/zswap: plug the writeback IO of an LRU walk
0e6876c1e44fc628986768ce958f8c8eedc1111c userfaultfd: docs: fix an error code, two names and the POLLERR cause
4db0d68a87d8796c56ad3ac7060325189d591968 memcg: move memory.high enforcement out of try_charge_memcg()
517cd9444e00ab62c636aa0251eb2df2efb9d185 memcg: force charges from reclaim before trying the limits
ae238728d666a01d0676356ad0deacfd4bfeca07 memcg: use high_work for kernel threads
90542a7d85ca0ba8b77fdedb2a6ca7aa7c9f35bc memcg: use high_work for remote charges
3acb14ed7461fcd94ddbc9d7f962159f8de8a5ae memcg: simplify high limit handling after a charge
76d17b8d2b5da3e44b4818f00bf84f5c1cf3bf85 mm/userfaultfd: store the child's new uffd context in the wait queue entry
35caee7170da7993caa69be4fc288055d5188d50 shmem: report casefold setting in mount options
30addc2a5960168976e95b397eb4afe8a513cee9 tools/mm/thpmaps: fix partial THP anon/file accounting
cb729fd959948a3e3829db5622f2f679da56b5bc tools/mm/thpmaps: fix missing order-1 file THP statistics
155e25150f7b488abef5d003ab0a447cf701346f tools/mm/thpmaps: fix missing mapping names
b3e5ad725f1bf3154d63f559f9a0c9d6a6922eb5 mm/damon/core: use only installed probe in damon_merge_two_regions()
29cde60e35045d879bc3dca72a2a14eb042c269e mm/damon/core: copy only installed probe in damon_split_region_at()
ef3b005cca56e94ac040692271b959245af8e590 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0385688df8855859bbce861a207012fedce2a4 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f84ec36b0ff0ca403a3c4054766564cf46940f7f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994eb3bbc9570bb015698942f2ef1c57bec3a752 mm/damon/stat: avoid 32-bit overflow in idle percentiles
118fddb5c8984bda926ba5a3651838318b6bdb53 mm/damon/{p,v}addr: skip folios already on the migration target node
8abebc05b51d060e9be876af11392c4ad27c4e42 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fcd06aa0e575220e808cfb5873449c6f82b78221 mm/damon/reclaim: fix typo and grammar
451d269910f4aa1e518eb304bd8407c0dc236bd3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d254657930a5533d00a51b15dd124bbb6a6d3541 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c7f8ef73abaf51562ec87f1f517356d5bfeacc80 Docs/admin-guide/mm/damon: fix various typos
aa32d9600677c48cb28567852ed3819148f4d4a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2bba6ee8c19ce3c40bed303d9a693f182885841f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5718da00f9d0fff16bc5d0d99ef61fa489dd4418 mm: bypass swap readahead for zswap
37a278c319bb6875283b764d088a59e1787f317f mm/vmscan: remove redundant !mem_cgroup_online() checks
a19b1e296b5ae62dad505c221979dcda542b3e86 mm/mglru: stop rotating offlined memcgs to the old generation
c965d67c683a7d3a216de85b99064d05122eba7f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
34b2d39c046f75efeca4c6ce19032342ac899f52 mm/hugetlb: preserve persistent flags when returning folios to the pool
5b0c1f841b37d6ae5ecaf8d85082489633eb407b mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
5a4540d225f47a0b2331bd5a82feb82eb8ec7b4a mm/hugetlb: account NR_HUGETLB at folio state transitions
5383ae264881d1d3e1aa65bd6f5cdbdcfbe77305 mm/filemap: clear page cache marks once when removing a folio
97a055ebb79e66c432cfedd50c3d2b58c87c23cd Docs/admin-guide/mm/damon/start: fix grammar
7874450c4de9822e65527c63c309e86d6860fce2 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f0029cb5779c4426ee7f89210e18253a274484ed Docs/admin-guide/mm/damon/usage: fix grammar
c17f802cf0564b1a54f0587b777402b697416610 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
fd539465a3a2c27e7d839b6e4f76ef0aba5c90cf Docs/mm/damon/design: fix grammar and typos
aa01cd4c7e84cf9c9f6ae8a6bcc7d83c10ccea2a Docs/mm/damon/api: fix verb form
488d99ea3ad9b4f8e22119a4369c5866a1563ff2 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
c5da8a63b3c6db44fca7a33709cc7d415506604b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
71d2429922b0f5e46e8c6423a5d33691683f3903 mm/page-writeback: avoid overflow when reporting BDI byte limits
63028fdb6da9311506986b307c60c2047484b87e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ebd703d4b7343927a2368569a1efa4c34ba8e328 mm, swap: only allow swapped-out slots into the swap cache
802a16a808d940f4753dd69249186d15a9c2aadf mm, swap: give hibernation swap slots their own swap table entry type
bcf39ef2fe08cdae6674d2d2ad374c3c184c1cd1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0c12e8851a55f824859249d5ea33e86b393f5b7 selftests/mm: fix pointer width warnings on 32-bit architectures
effcd2e9794b73a7570b29f2893835df6e8e82b2 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
ceb70800c6eaed57e7204a976bd2f8de04165838 mm: hugetlb_vmemmap: fix OOM during head page allocation
dbacca5815535dd033b962db04cf71bcfdaf5120 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f56c82eea1c7d77c010dc4dbbb9cbda0f403730e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
6518ada98d3b9d9594f5dcc72da06f0ef6ae5b20 mm: hugetlb_vmemmap: simplify vmemmap head page handling
ca5e2ab567351eaecdace7afd5e553fb7ed04caf mm: hugetlb_vmemmap: generalize vmemmap page allocation
fd193317f70878dcdbbed42988877d1d06ca36a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
33a8650fa385fffd660b8e5db810da55f75678f9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c8e9ca13367c13af97edcdff08b3d0adf295dd2e mm: hugetlb_vmemmap: simplify shared tail page handling
aa5441cb4fb0f8460653f827c3b6337779ace0d3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
9101ff9ad11c267d406847b97a5b0bff9d0e6195 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
0f55804133057bda4c96723cc8491badaf91abcf mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1f42f6b25f3ef64db8a6b8666b1f51ec6e8458d9 mm: hugetlb_vmemmap: unify vmemmap range restoration
a372c49786b9fa2d418a30c32bcd3009b6d47b61 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bb334f934d8297f25ef672f4135d479c67a7c97e mm/zswap: drop the stale zswap entry of a zero folio
2fc2fcf6f810c271645897a376194a9d7d7e5619 mm, swap: fix large swap-in across swap file extents
ebc28dd2818887d412fb9236dd4be7c5d652c9c2 mm/swap: account synchronous swap reads as memory stall
fcced861190017d78e011dbf4f63bd3105310659 mm/swap: keep the swap-in pressure window open across a batch
1ce350125570aaaf00e22571467570896001e6a5 mm: page_owner: use %u to print the stack depot handle
64edfbe8c03c3341858aac7ca4f98f0b1c802f4a tools/mm: add hwpoison-panic tool
78a5108aef7687ece4e9030a97d92a6685bb17bc mm: split out memory-failure declarations from internal.h
2f8f64be6e771618c3d85ae555d38b5aa8626c0f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6a53a459b934f51016bfd56dd5a0e667aa26608d selftests/mm: handle child status safely in khugepaged
ab3aa6f6c777e9c3fbf9b8bd74c561589a6dba70 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bea55a45e805a50002cdbaf730e16589406aae40 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
d6137b9e32e3a52343875dead191120d93087ee8 mm/memcontrol: drop unused vmscan tracepoint include
9c1d8464732372fc69b4906906194650123473b9 mm/vmscan: move vmscan tracepoints to a local header
18e97fcd1abca2eb24f80d39eb163de1ece48655 mm/vmscan: move struct scan_control to a dedicated header
fa3c86a27ab260c83b4e211360ea0d67980d16d3 mm/vmscan: pass scan_control to the vmscan tracepoints
3fe465e37c31877802cacae22c3e61990b7c3484 mm/mglru: add tracepoint for scan_folios()
942e721bc68fa08a21e7ba1b97f7f0a8e6292cde mm/mglru: add lruvec_gen_size() helper
8e06d81df71a660cd7ba2716f17737bdca78a31d mm/mglru: add tracepoint for aging
8ffca28a48dabbdfb33dcc09a2dafcab0eae3bbf alloc_tag: add trace events for tracing allocations
c516d6539890c5fcc1171fe9c53650c4f8147e5e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
daf15fd22fd783047d9e98be5a53821bcf6efded alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
8cf464e05f5728e0971f6e481edad723ad3f5526 alloc_tag: force inline the allocation tracing check
1b04651665e15b51c273302dec3bf8c12ba95355 alloc_tag: add a flags field to allocinfo_filter
cb02ddd0fbf1b1de8002d58f71aa8b0976d47962 alloc_tag: extend allocinfo_filter to support tracing queries
b6266f0856224acb9dd95a2d04e5818040947587 alloc_tag: add a test for trace state toggle and filtering
623a18d055d50e019f3bb558bb0d09076c8e7414 mm/hugetlb: fix validation of unsupported HugeTLB orders
3e45263a85853ab2074d8974896821296f8ed30f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e77453bdd02b090c662bd6e88f29c6e19caab998 mm/zswap: validate dlen and normalize comp_ret on compression success
ebd5f7bd9c37dbdcbc8b28dfe9b14583c496869d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eb92dd54a0b163fb57a4bec92236d133b20d86a8 mm/mremap: fix hugetlb reservation leak on partial move
70a1bb3a8fd493bad6c9c230bc28e2dea478565b selftests/mm: test a partial mremap() of hugetlb memory
524639f7527a781d15114c378e116d75a3eb25bb mm/mremap: reaccount on unmap failure only if accounted
fd769fb4cd71df2bd172b800bd35606072bd85c1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
7d77aa5bc419e84b61fda1094b977d2f46788659 selftests/mm: test mremap() with an old size of 0
95960118da3a3801f8423bdff707a48ef2a7045f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
c9678a8b593c391493aec8f63f1f6807e56caf20 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0b6855f308ac24f7dcd7b1606b8b1cc37ae59385 Docs/mm/damon/design: update for age_ms damos core filter type
12a78e889d7fb99b8371300eb26a90b4d08c716a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7a591fcd0a8368eb21842b668e0ed89ef8d7cea5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
a1a02d41e8c006bf38e2485403988723438b5770 selftests/mm: pkeys: wait for the child in become_child()
2581b8685aab1165d931c44df08d24d340acb15a powerpc/mm: make vmemmap_populate_compound_pages() static
9833cac35b22f98b180cb93c5557521905e82404 powerpc/mm: drop powerpc vmemmap_can_optimize()
39781036d8547f89e9674aba97db3d4fbfecb40a loongarch/mm: disable device DAX vmemmap optimization
3b43640287ca383bc96eb3c0a29306d77bdf5a6b mm/sparse-vmemmap: drop vmemmap_can_optimize()
9ec142c1b0343671826fb788195a449ca51659fd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0ba285badebf30644645cef85d026ea741fcf137 mm/page-writeback: avoid unnecessary strictlimit background wakeups
93c24e2970aa40ba3c5db359d3e31c073f94b292 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
af5d6ec678f033c3da61f976580d8d5e278e8787 selftests/cgroup: test_zswap: check malloc() return value
d6fb0caec47aa70dea425aba65915071689598e2 kselftest: alloc_tag: use the ll64 types on powerpc64
d3ce81360be88060a03fd441a55579f07bc4129c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
f50c586715a2f0afe0bb93500e64cd06ac266a24 powerpc/8xx: add vmap_pte_set_huge()
67633141380569e02f255651fbbfd46f401233e6 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
49ffd4069410b8d24fccaee453bce6b57fbdedb7 arm64/hugetlb: drop the init_mm special case in clear_flush()
e5efb73837f23908067120987f41a865c9fa0d4d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cfc95e7cb47d8cb5e7d57bb5be962bd6f6de6291 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
200eb172b4f7e2b6eef86a2bb234a1208e880178 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2340e7eec3c60a2d374bc1d8da84f4d4a7fd0d59 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
09cf32074d5ca83afc813b60ba69abda6e381971 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c4c78b549e6eb91349b2df533aca027a08f65d7e mm/vmalloc: map contiguous pages in batches for vmap() if possible
de720cd6eaa8654c0884721a792551d761f1b6c7 mm/vmalloc: align vm_area so vmap() can batch mappings
41a5c84055f3bf554c583c605d982c00e987d865 mm: skip empty finite ranges in truncate_pagecache_range
27cb2cf795b7160abc39570064012c541fe43c2f zram: prefix backends printk-s
72983db2d8a1e25ecda82bb86d60d380865cc9b0 zram: remove debugfs entry on init failure
cc9df48588f4d9eb4c69ef7d0e62e5da7bd73383 zram: reset writeback state in zram_reset_device()
4362578f51c5c6df9baa324251800524d0085c2b zram: move mark_slot_accessed() under existing slot lock sections
3aa05ca6c84dd81e6f8c0a70c237cec927e11e84 zram: remove stale WARN_ON() from zram_read_page()
b928783ce26bcccd9daff45fe266d149436e05ec zram: zstd: do not allocate empty C/D-dictionaries
9a289db023d9b53a739b7cafa0de2cae3bdae547 zram: lz4hc: pre-initialize dictionary stream in setup_params
c972451e55845f42a8a98751441754e1ae743057 zram: lz4: use LZ4_decompress_safe_usingDict()
f2b57d221ee7bd11a91f32afddc8381e7840628b zram: lz4hc: use LZ4_decompress_safe_usingDict()
19632f6ff0a23ce6a7e09b4fbc0a63315c607206 zram: zstd: do not use kvzalloc() for zstd allocations
370b2c311c501b9666272f2899d2b86549236e8e zram: split zcomp into separate R/W streams
5494d4397d97a659c73a7de6bf2ccbf5882f7690 zram: introduce shared decompression streams
ca44e70fbb6e097704447ec0d2f124858ebb8714 zram: allocate bounce buffer for spanning objects
9ffc6ce8c6c39c98a44513b2e1e3f8ced097dff9 zram: borrow idle decompression streams in exclusive mode
3dbb9759f203ecb6a1deb348e06e57c23f1a44ad zram: use a singleton compression context for recompression
0ea3411e51eebac5aecd20c21cde106540a5c5f1 zram: drop stale comment in write_incompressible_page()
235e7c9925bf7e0d7825d6e13b97bdd4551897df zram: drop get_slot_handle() and set_slot_handle()
230ac67373344eba78553ecc6e38ddb68db60615 zsmalloc: return handle from obj_allocated()
ef9745c886db0f128ce9fb8c316815ba44ff6a00 zsmalloc: switch handle type to struct zs_handle
42116f7a23a7e2608b5d1543e8348a7c62f7bc46 zram: check mem_limit before allocating zsmalloc object
225f78247325bff99dd72624a39ff6bd813f0392 zram: allocate zsmalloc object under slot lock
9b0cf097dab2a91f1c670c9f70030308725136fc zswap: do not free the entry if its pool is NULL
2953742e93f1946c78d60a070823b4b5b0f8dbf5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
299e8c05403f7c0be53dc1676c0e616a55d7782d zsmalloc: embed struct zs_handle into zram and zswap entries
e2dea7062f6dfa8a493a3edc2d3aa55d0f44f589 zsmalloc: fold zs_obj_write() into zs_store()
be50748cfd00443291fd59c932290470083d8877 zsmalloc: populate new zspage outside class->lock in zs_store()
4552a29f98effc79113af895a9df876c3f12eba0 zram: fix quadratic writeback bitmap search
7bdc9b8e40005c5ff9884f9935691d81861d373f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b3292f166678bfe11ca3e464e22a7f62b3392270 tools/mm: add page_owner_filter to .gitignore
6b01b2f61e15e46568758fa1a5a85f1c1ef0ffa5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4b25a3c41711aa2ffdc07dc34ee4a05bb2fa801c Docs/admin-guide/mm/damon/reclaim: improve language
fdbb31adc28eb92a0ace3b6aa0fe285d29581f0e mm/vmalloc: reject overflowing vm_map_ram page counts
7e6f580c7ce5dd2b02cba57317017235be6c7b8c mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
11ccadd96e527893f4a663c3ab2f04d298d67fe9 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bef2b899c9aff1794012bf92803c5831d4c7110 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
74658febc2670859f8b461ea1a7c7b7369cce0e9 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e9cd32d1b4ab45db9fcb0022db7276928e84d9bb test_maple_tree: test maple_range_64 node below the root in RCU mode
a273484fe3f99573342ba500de21dc32b973c734 hugetlbfs: report inode limits without a memory subpool
b94a5e5651dad0f82b36d60770edb33048a2bea0 mm: kmemleak: serialize disable-time cleanup
3cf4b2fbfcc5e4a09b4494beb088f4f2a8524493 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b95bedea9da6830f2814ed76f7763142e665c356 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e33ca2f78e3774f132cde596e89220eefaf214ad mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
4a067abf0eb33e5040cc806a988e9ca6cf444287 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
585ef4bed0d9d648afd1045f4aba9a9fb52575aa mm/damon/sysfs: support LRU-activeness based DAMON filter setup
279e7fe7cc2fed8a99d162b701f873edf815adaf Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0f1de182f38078f34339533d403b051852c9ad10 mm/mglru: report evictable sizes per type
be781a702cfb5c23c3d7b2a1433fe94ef4f943ca mm/mglru: extract lruvec_populated_min_seq() helper
df7931ef653e6f410c0514f0fdb5cde831f4de7f mm/mglru: reclaim from the oldest populated gen
2b89d0ec47910fb0713398dbd396a603f44e5f43 mm/mglru: lift the forced protection of reclaimer
9448787f03c3e6d8783fdf8df3e52fa5dcc27ccf mm/mglru: skip zones above reclaim_idx instead of rotating them
d4e08d49c8d29ff5a2d1a95b7de264e3bc0d373a mm/mglru: return for unavailable anon reclaim earlier
0e3e46ead2ddd83ab60e6ff2a5a2609f1de5671c mm/mglru: balance anon and file scan budget by refault rate
9ae677359764d881b1e6c83a89a0daab5239145e mm/mglru: lift youngest gen protection for higher priority
2bbea4820d48ce1752383576be017839310375d5 mm/mglru: avoid placing rejected folios below populated gen
615eb4002fff4ef1c37ac37b5192d28cbba328a0 mm/mglru: run aging when pages are rare outside the youngest gen
3ce950400fe5454acf19124a6598bfef53ed1fcb mm/mglru: run aging when one type is drained
2805164ad3534de46b4523bbfe01d39505a88746 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
e5b18e24d1f20610a963948e7f9852dbe53de3bc mm/mglru: restrict eviction accounting to eligible zones
d57606fd386ba72863d88a3befd6cc005e8722f1 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e2cc9d6da36f55467549440ceba3a900734407c5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c244c8476950ed5e6c6ec0d6397a2ce76778d6bb mm/mglru: make swappiness=1 file reclaim more aggressive
c65aa1ef9a2c4959a6510bb363f9054ff9e339b4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
367c169be55a7f38c492335cd2e2012fbcb5b0c9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cda70a36916fdcfea081d75b51b9aa78a157bf38 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
6da604560d2d805b6b5082d82eaebb4157fec391 zram: avoid duplicate slots in batched writeback
12e32dca62d855939c6e9a837cd30c8aa1b435f7 mm/madvise: zap markers from guard regions
01f7395c60c9e9a58747b84f377ec1b6e01308e0 mm/cma: simplify cma_declare_contiguous_multi()
88555eb99582e403a76a4e3fbc5ef5c97312aac5 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
474593b0fdaf8c0760146ecedd025559d0732eab mm/readahead: don't skip the fallback after aligning index down
f5cd4aaedd510dd9020a2fde6d0a6238813a7f35 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8356134bac1286c7c6d80c2e6350c7c12a43cbeb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a57678ff3f20d9f7c3094e8661a470f2cb119e72 selftests/mm: retain move-pmd coverage and verify huge PMDs
12cc27886537863fbdb9589ad66cc82d9ceffda8 mm/hmm: reject shadow-stack mappings
84ca0654ffbb730a055dba86153d52c66d51a0ba mm/damon/paddr: add KUnit tests for addr_unit conversion
f86598e49c42fef99bfc2759310a1225bbd3031e mm/damon/paddr: avoid truncation warning in high-address KUnit test
6aa7b82c6841b2dfacea3bd30879da0611b8e3ad Docs/mm/damon/design: replace "same to" with "same as"
450a4b90ffee54c474a893d1f747f74c7a3e5ca2 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6faf855f97bcfbce2904dc3f223a15ebf5217ae3 lib: xarray: free unused spare node in xas_create_range()
2f4d75ca825a6f54f26b93a840c8d02b063b3943 lib/test_xarray: check unused spare node after range creation
db9bdb680a790b9db5a1924f43ba59c040adfecb lib/test_xarray: check the offset of new root nodes
7b9263d8ef0e1de02ee79f8755524303b43198fc xarray: initialise the offset of a new root node
47b87cad85d82ca6f4afdcef98dc8cf93b25e806 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
27ea6d160239827f3d3fb9e2b1d2f7b5fde7d778 mm/hugetlb_vmemmap: fix PMD split TLB flush race
bacee96f90f098a02d300d4539cc976c82abf327 mm/hugetlb_vmemmap: fix deadlock during PMD split
1008eae4b1862c96aee7095d25dce60cbfd66639 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
cd61df2805f7ce4bc0dc03754705abbcab3ceb03 mm/mglru: use a smaller batch in fill/drain_evictable()
b2d26fff9cec973807ae0029c6dc6e62b36a7d62 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
065bb7d226fc9158c476b552f55df0184d538c9b mm/userfaultfd: prevent poison marker loss
d93fd53732353c42412235a358181ed5ca0e6f4b mm/userfaultfd: check exclusivity of the page being moved
32bf38180d4621dec29d9cf0808eec3e2ca1c773 x86: hugetlb: disable default CMA reservations on 32-bit kernel
c577081396e54c6f42ea5656f55e8b821f7ff19d mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
f0b851b1696dbced727aa8c5d73c5f1ce9b88a4b mm: hugetlb: fix GFP mask propagation to CMA
34bf9b8253c09037d4d47e1ab39a9fdbabfa3ad6 selftests/mm: handle implicit read permissions in madv_populate
d654aa9a192f94d84c6593885b1a492b256d81c6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
22981dfb65f041dd403659d94c472ffe2db39c11 selftests/memfd: rename local union semun to avoid bionic clash
e82c01232cf9a19b7b435597bdbce006e918a748 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
2b888bd56bbb43d11829240f7d56409438b970a6 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
0c7cb139ffc1ca6890d6cfe8e67f63dfe54d101d mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
14c7870068ceefe9db2130a26ea0853feeb7e353 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
712c37587a923a8ee66adc834995c5593c7ee544 mm/hugetlb: compare against persistent count when freeing lowmem folios
e94f87ffb024de9f0b1623fca25e856b203233cb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
7dd26abd100c71b0e6cbd34c3da0aa5f5eaf2f47 mm/hugetlb: account temporary folios separately
c9acdaff566a76182b017399bf16834407346285 mm-hugetlb-account-temporary-folios-separately-fix
380fd595235546b115363b47a4414d184bfb2b6f mm/hugetlb: keep surplus folios when the pool shrinks
74ea20dd1580de0abcb3fb6aa7e81329a546f4f1 mm/hugetlb: serialize page-cache allocations with truncation
aece457af66b6fbe4723fe84ab4e429dce42e06c fixup: mm/hugetlb: serialize page-cache allocations with truncation
63199da695c4dd86c717a017b269de6a4ca06941 mm/memfd: recheck the page cache before allocating a hugetlb folio
75f68c0ac3e32e048a3c5a67b8ce798354861ac8 mm/hugetlb: count again if the reserve map shrank
723fd790d124fea204c02a38591a90ce50665408 hugetlbfs: do not grow a sealed file in mmap()
db8927aa4ab7e3e0ee3b4473567055478f0d6a87 mm/hugetlb: keep surplus folios that are reserved
d2ce24e60c4bd5ade321740258c2fd3c0d8d16c9 mm/hugetlb: fix reservation leak on min_size= mounts
63077916aecc28dff49b19feb93192b49379d71b mm/hugetlb: account restored reservations before freeing folios
d68312707fb6e1d622702d992b71d6eef9c17ea5 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
61aa6888b988411e2cfb4ff134793b09694777be mm/hugetlb: use tlb_can_delay_rmap() when unmapping
44395cb005c8d73db77c1b5d1606ffc7d2811f43 mm/huge_memory: pass false to __tlb_remove_page_size()
7776d59598c3eeca19f27d7eff4f44def9ce100a mm: workingset: compare shadow nodes node-wide without kmem accounting
83b196784560b56aa6954bbb396af49734802845 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
cb9970effc3d2cc488625e5a1001eb6f93dad087 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
00b776ffd112e3364fda928de741839294aa96bf lib/test_hmm: fix alloc tag leak when splitting device-private folios
85337151aa38133707ce51c37c3e0d63b3fc27a7 fs/proc/task_mmu: fix lost maps entries above 2^63
1092c6463472668d6b057ba1b507b0ce97fbf020 mm: vmstat_kunit: add synthetic benchmark for mm stats
1d6025b04afc3010a560d299ef85c929650928c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
eca33172ba6e4661b93abaabe70e761f0e8b98ad mm: prevent pre-content bypass through mremap and remap_file_pages
eef2ab1176f6ab20ff181e4b73c59f933e751513 selftests/memfd: close fd in sysctl helpers
580dcc327a9d3281ad677e0d4ece29662b42865c arch_numa: fix broken NUMA emulation with dummy_numa_init()
f61a43da95faaaf5dab3ed520a2d85f03df4ea6a mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
166fdcf5177149e0886b8bd77a9649107c646d41 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
88d14f6c1242da62b3babe42092693f66696e528 mm: hugetlb: allocate larger early CMA pages first
bba56d235d0e58578692b5e135d7f1f3d6d96eb3 mm/list_lru: fix potential infinite loop on xa node allocation failure
8f12087ae378bd871494b917bf6b0e8f3336b237 mm/mm_init: verify zones for template-initialized pages
7462950428346c1b6e44fbbb4115c56ea26e5fa2 mm/mm_init: factor out common struct page initialization
7247f44fbe421c85333f878c893bee7892962cb7 mm/mm_init: simplify zone device page initialization
ae8002a77b1665cb1d8193df90550ef5faeb1a88 mm/mm_init: factor out compound page initialization
84826ff2829c3d5a51120866573de4340dde1843 mm/hugetlb: drop boot-time HVO handling for gigantic folios
573b82045778ccba2985187a68b6b917b7a0bc04 mm/hugetlb: initialize all struct pages for bootmem hugepages
4f44fe0f1197fcd851e2b6abfa019d2d11c4c400 mm/hugetlb: use common compound page initialization helper
e33cf1664a042f2ae1e848fa286e6a033d6eb50f mm/mm_init: make __init_single_page() static
07ff04502e5f2c789c80cc3dbf50676ca8f9be9e mm/cma: centralize CMA pageblock initialization
4c81e8e4a1073bc0d6a7568e6b9ed014a1d11358 mm/cma: localize init_cma_pageblock() to cma.c
50d301074d347fb31a9ced94d5c1fdbdb6efba70 mm/mm_init: move pageblock migratetype init to memmap helpers
ddcd86e58d20c020d471e2b545cacb08b0b440ad mm: zswap: remove dead length check in zswap_store_page()
4526fe79e086e5ea3ddd50f4356f119adeb53a62 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d43049b17fffcce0f20a535f0ffc314edc7d5345 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8120a3224db2e31762b832ad802a2bb09e8ac413 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
40625d4bcd4893f3e17fba16e5827b1d664c31aa mm/damon/core: introduce sz_ops_filter_passed_last stat
ae2a802bfb3bfbfc18be099480aa29d4650d1f01 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
758e46d817b7aa5a6cabfa27f373312b42a66f4d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
db888ce5c431e65101379ab7ad9ca37473dd54ba Docs/mm/damon/design: update for sz_ops_filter_passed_last
53ecf2242af622ee2212f9d223088f0b4a55c253 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
538db492db86192c92af03186c65851fbf7d6dfb Docs/ABI/damon: update for sz_ops_filter_passed_last
1c0270c7d85a39155d126af54d04dcbc722f79c7 mm/mmap: free gathered pages before MMF_OOM_SKIP
7cfd3dfc8c81c32f4cc159e24b5a4b156322d4b2 mm: cachestat: count each page only once
757b7ae09cff993e70989349e7261d560a1c079a mm: cachestat: restart the walk after each entry
5cd2ce0e40009e7aa4bae7e25a5f1160ee813bc4 percpu: fix contig hints that are too low
811c38ee6345120a1c8751006e1143187f5be6df percpu: search the whole reserved chunk
4adc361fd4034adcbe848eb320ebe82a8d875553 percpu: queue the balance work on an unbound workqueue
b1706f7b7efbf1e11776f5a3864b0b9fd1e69e5a MAINTAINERS: change DAMON SCM tree to mm/damon.git
d6857906841582070a7790b2abcbe68689f7d3c6 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9c983b426040e0d6396eb89327f0ea6b7bde0afc Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
838d71c07ae5d033889db33d8c537737571e380f Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
2d2d6a6fa380c60fe1a47cff53624c22165e525e afs: don't put an error pointer after a failed address lookup
96cb30ec85957c31804d54c99f3014789a1c05e7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
3d99e5d3b2065da2fef0a76dfb8098faafd19738 selftests/mm: truncate poisoned FUSE page-cache before teardown
67370a608c72aaab7f8b8082b7617b49317b6150 selftests/mm: skip poisoned dirty page-cache on NILFS2
0e3f99c48f1ef509730a6acfa08ef2143d9765da selftest/mm/memory-failure: keep page-cache files linked until cleanup
d13b7dcf618f2e5c62a7b3b1457a967c2baa51b7 selftests/mm: skip hard dirty page-cache test on CephFS
e25bad791f607e9c63bc9d3a59a3713129c440d1 selftests/mm: close dirty page-cache files before unlinking them
0925b5d7d9928e3cfd36f8fdc3408ce790dfd169 selftests/mm: extend page-cache test files with pwrite()
4cc775f861ec99f42087ebd53ee616f4ae11090f selftests/mm: write the whole page-cache test file for OMFS
4b600d8d29b778aeb830dd222d8fb82ee112408e selftests/mm: accept EIO from close after poisoning dirty data
1dbbd55f8fd9f2378ef3506e7ba5e302a423b99a alloc_tag: use __ prefixed ELF section names
f42234f16845d97acf368e1fcd33cfe2594a1202 mm: shrinker: stop counting when the seq buffer overflows
7efebb65e4b5b14975da540c8a0c1cbe15ea88f2 zsmalloc: free a zspage's pages in one batch
c2e285044063c0f5c213e84ea9e32c6c55a53632 zram: keep the hot statistics per CPU
5bf10c8d38eb349028bcbebc8491258588b196d9 memcg: warn when memory cgroup IDs run out
2cf89e5def7057846462b7be5a5b6eb6371133e5 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
95df4d4de503fcbf5305c479c037bd32ab8569b0 mm/userfaultfd: reject DAX mappings
b83a2597c9a0015377e39f3ed4e92399f9cd9797 kmsan: encapsulate per-page metadata access
fca33ab3603769df9338cfa3f89f7b11feb6c18f mm/page_ext: fix client data alignment
06b31e5dd9b44fda3a6267466c5249bdd4679ecf mm/page_ext: always use vmalloc for section page extensions
03258032eafd247caed65542e8fe4843b32c920f mm/page_ext: use common allocation and initialization entry points
22885fdd3a9c3ecbfba2b24e8d63fba0d5636eed mm/page_ext: allocate page extensions early for SPARSEMEM
2b54215294565a1c49d140f540f3c3fe938b98e8 mm/page_ext: inline unchecked page extension lookup
8581c4282998f5a607750375839f20d27265b396 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ef65e9fdbb2431db92a202ce858d45bbb082e2b0 mm/damon/paddr: skip non-LRU folios as a whole in pageout
b887539b9ab835be2088aa5086aaac68720d81be mm/damon/core: skip apply_probes() when no probes are installed
95a4778d5ec64c2e31bd780cad1b534412adfe73 selftests/damon/damos_quota: skip the last sample when counting exceeds
e78754a1893567375ab283e83e0293258a10c906 mm/damon/tests/core-kunit: add test for damon_call()
7fe05b2f44624df739b185584f786c2fd5bf42cf mm/damon/api: introduce struct damon_report
cccf4f9d03fa478f73e44acc437ae041c5a2800b mm/damon/core: implement data attribute report queue
3c939853f6d51d37570bdd62419ef0cab1874514 mm/damon/core: introduce damon_submit_report()
074adb3a7e0daafc031108fe51a39e944f7d2725 mm/damon/sysfs: add admin/reports/ directory
8d1a44ae978994cbb29810a92028464eaa0aae88 mm/damon/sysfs: add reports/producers/ directory
4564640fd3accd76bb3d24145e33a8494e99ef82 mm/damon/sysfs: add producers/nr_producers file
4edc295196dbc3472036542d6fa8321162cd21fb mm/damon/sysfs: implement report producer directory
e5366dcd7fde197ef281d61c5426ef5cfcca5359 mm/damon/sysfs: implement report producer type and state files
c3efabc039f274eb0c155a01608b036206f66291 Docs/mm/damon/design: update for report system
6349fbc4a68645c7069da6736dd23579341a14bb Docs/admin-guide/mm/damon/usage: update for report producer sysfs
5312c879b756c933956c8e67c1ad75abc564948d Docs/ABI/damon: update for report producer sysfs files
923770989c2c4c505daa44e94c68568b0d572c56 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
16690c0cfbea00ce013e79c6b9b92f406a18160d mm/damon/core: introduce damon_report_exist()
5d2ff5d93868ee703973c829dbca958f5f50b02a mm/damon/paddr: support REPORT_MADE type probe filter
c2ae7d1225e23965f5d9ca51546e2d9d3ecf0887 mm/damon/sysfs: add filter_report_type file under probe filter directory
13a39961b3cce2f532b85a295de92a164faa9494 mm/damon/sysfs: support REPORT_MADE type probe filter setup
5919e09f9eb406781f664ac1e8caf22579b89b66 Docs/mm/damon/design: update for report_made probe filter type
4e1f9facf85083c396353df8beca47578202ecb4 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
4e6bdd020a45844f67ce591abecdd7debe8a066b Docs/ABI/damon: update for REPORT_MADE probe filter
490da6007ed04661f2b3ba6f77a9396752d8fbbf mm/damon/api: introduce user_report report type
e95a4413bb0824fed09fa92fc732de3093ff2557 mm/damon/sysfs: add user_report support for report type input
962c64a8165226dd62ebc2eee210243a72c804f3 mm/damon/sysfs: implement report producer addr_{start,end} files
8625569b3bc445893a02ea0b63659dc83ae3ab9b mm/damon/sysfs: implement submit command for report producer
b8d960474c3698c9c9bd813069a7f25d7bfa9e5f selftests/damon/sysfs.sh: add basic tests for admin/reports/
c1323c400afceaf61f68eff055fecaf5c19b2ba4 Docs/mm/damon/design: update for user report support
20dabcf37a747b95b22170cb992e5dd884b5f880 Docs/admin-guide/mm/damon/usage: update for user_report report support
64e6b37732988e2b4048c33f34f77f0d8f1ddeb3 Docs/ABI/damon: update for user_report report support
5ff012eb2636849fb2820047743f38f7b3a3e056 mm/filemap: convert fault and readahead logic to use vma_flags_t
5fc9e78eade3867f34bf7d8e658ce5184494350d mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
26daf53a7c4e562f881fa9322d7ba38e5b295178 mm: convert miscellaneous VMA flag tests to use vma_flags_t
fb32c08b6cd223059b7e63581c48cbae57c6b1a0 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
937685985d76d41c1a77855d4eb6e0c0915f006d fs/coredump: convert vma_dump_size() to use vma_flags_t
fc89b05bc668fab4fb7468143e2488df18a97511 uprobes: convert VMA flag tests to use vma_flags_t
035c1782fdbc7ad45d3f4f23c121c8054062de9b perf: convert VMA flag tests to use vma_flags_t
b470d8dade4cdb9cbee1a217fe613384a526ef2d selinux: convert VMA flag tests to use vma_flags_t
dbe0f94032dea77859b7d75550355fa0b68cd951 apparmor: convert VMA flag tests to use vma_flags_t
eed08a5a12bf3aa44fb60360b88dfae57d64fed5 ima: convert VMA flag tests to use vma_flags_t
fcd9f656290c755aac2b4fa7f69d623ebd658034 ipe: convert VMA flag tests to use vma_flags_t
56e57014f423d91efc2ab4740513e03fbaba01cb xen/privcmd: convert mmap hook to mmap_prepare
ee5f4cbc9159c1cb0d7521ed21afeb4849bfcc61 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
7a36f5864cb98b2af1eafeaa709b1b322b251456 mshv_vtl: convert mmap hooks to mmap_prepare
a3f8a877a95cf8296645edffaafb17b9d4e6957b x86/sgx: convert vepc mmap hook to mmap_prepare
de74bb9b91ac37790df4d62f209f16d28e800946 udf: convert mmap hook to mmap_prepare
799551a8b505c951eab9a3c3c4b99b49696f2999 selinuxfs: convert mmap hooks to mmap_prepare
d9bb161f4a659c739f0065bfeb35cdd249bf6423 xen: convert xenstore interface mmap hooks to mmap_prepare
16235574ee23a20f06de1bf7fb3b640751d941d4 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
88a34ff2ca7352133753fda8ce99e77d3dfbd928 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
56ea87cdbf7a0cbf8bd961799567c6ab896f0ada tee: convert shm mmap hook to mmap_prepare
0b6a9abfea0a3fdd0002ba92278f413e777fc06b misc: bcm-vk: convert mmap hook to mmap_prepare
0c3eeea5fa662a2b27c20c6a7834438cacbf5057 ptp: vmclock: convert mmap hook to mmap_prepare
ac3ff12d1011d5ce0e07e2f672b148322fd5ec11 vhost-vdpa: convert mmap hook to mmap_prepare
c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5 mm/vmalloc: avoid false sharing with drain_vmap_work
3c5c07f61bdf2d5771b12672a590961a9f1195b3 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
4fa9c47e2f383db52bc4fcef9112f1a5b930a154 userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
61e197210ba5a37c74c6617e51622f827b3662a6 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
100a388817f43ffd3f07409868fb110ac904493f fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
ea3cabd2a2c55b82eb80bd0110d49391efd4e0cb mm/huge_memory: build the moved huge zero PMD from the destination VMA
0435449ad9254266348394ee56e89f9c03c6a660 mm/mremap: resolve uffd state when the context is dropped, not during the move
47f2ef0f9142b02a694ff3f87cbeefdbebd802b6 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
0a4d98db2ecb983489497e938378dab7da35020e mm/vma: error out on invalid bounds in unmapped_area_topdown()
f52ca019fca26ca40d016763c16f1b2c7dcc64f8 mm/vma: lock VMAs before taking mm_all_locks_mutex
981499a27b4a140b08f68db188f784448c7556f6 mm/vma: fix uncharge after failed stack relocation
5afdfd2576a4336f51b9d35557c7bddfc304fb9c mm/mremap: apply the mmap() offset limits on expansion
31af197414f5d4642ac2a27ca5930c6feaf281c8 mm/mremap: respect guard gaps on in-place expansion
d3d055433499a503d1ee39a108084c3d07d7cded mm/vma: make brk mappings non-executable under MDWE
53cfacb9880fad13881fe8e4c94e7f1d689b09f1 selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
154f66f3cd4ca8d03ee8c946c2f571db3644da6b selftests/mm: uffd-unit-tests: filter required features per memory type
00fed7ec01d746b933d4adc995d19f3ec7ff66fc percpu: skip sidelined slot in pcpu_balance_populated()
08b85812e51e41326bf51f51d5dae8fac5971fdd Documentation/userfaultfd: document RWP behavior when the PTE is dropped
81198eca3cef344beddff4078b7e26161f3d10ec tools/mm/page_owner_sort: fix slab allocator labelling
da6b74cb0391f512ae285d95dfed5c4de20796ef fs/proc/task_mmu: reset walk_end before each pagemap walk
c06b0502abda7fb10fa91fdd7b610c0ab5b1ac9c selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
580ac3ecc11b1844862ec852ab7e744e92e5abff mm/mlock: make a zero length request a no-op whatever the alignment
adb673581571b6ab58beca34c105fa4c60e671d9 mm/mlock: reject ranges that cannot be represented
b13204f5e5b99810c53df568105ba24f8cab1c9e selftests/mm: test mlock() and munlock() range normalisation
9cf4c66a05ac155e489ff324b06db155c3bac737 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
1d7a917cdb76711cf3e38bc0353ca232cb75fd71 tools/mm: page-types: flush pending idle bitmap bits after walking
a7e4716929d5d6ac959df77a440bc436f2826796 zram: do not modify cont sysfs store buffers
e58556dc64f213e1feb54d9a151a00d4889a19ed mm/page_owner: document shell usage of page_owner filters
b360da67aad7309f492e6ceff84711e1237d416d mm/memcontrol: expose anon and file reclaim statistics in memory.stat
5096f8d4f458ac7214d1b481557d28ee1cbbeb56 mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
b11efb9d562dc4d6bcc1dea07bf5688743f4df42 mm/vmscan: scope freeze writeback skip to the reclaim target
23cd682622886800b912219e307cf46a99f69c10 tmpfs: reset the memory policy on remount with mpol=default

--===============3504266780188732123==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-260387ca943c-941b98138a3d.txt

6a5eb393444f4bf4e9dbbbc12eeb53ba69f1fdfd .mailmap: update email address for Mukesh Savaliya
8ecf6236f7acb47cc7699faf87b0ec2754d70cd1 .mailmap: update email address for Tushar Nimkar
f20253aae00e7c7eef665adb67029bfc42a94a9d mailmap: add entry for Yuanfang Zhang
f4fefb03dfab0fb032b006b66487045fac449c58 mailmap: update Vivian Wang's email address
b625d4c01586044105e8dc7945d3ef635115b524 ipc/msg: keep expelled receivers from taking new messages
634bc5ad7b49afcc0d73139746b6bb66eb5295d9 ipc/msg: serialize receive permission checks with IPC_SET
f52563737a4cbfabc19fa5b2b7e4776d8a7c7c12 ocfs2: unregister the JBD2 shrinker before journal shutdown
5e5b678c86263d237d5dabf61b40fe7bb2c1050b fat: improve fat_sync_bhs() write submission
fd42cc281d8837fc1b3e761affc8c196bd63f809 ipc/msg: fix saturation of percpu counts in msgctl_info()
90bb8b1cdb7e6a42d4739297d0ab955b3e2be074 ipc/msg: clamp negative MSG_INFO usage counts
f193e53ab93a2f765c9ec46d357bd9081f4afc2d docs: xforms_lists: support __nonnull_args()
38bcab7e9adffa3aaf870621e7ed0fb6a32d84ad string: switch to __nonnull_args() macro
1a5af131d4fab642ca6140d4de1181d19a89e229 lib/list_sort: switch to __nonnull_args() macro
963199be973a08aa5e40d5abb06c70e991dac752 xarray: switch to __nonnull_args() macro
54514b4eed957b5f12cbf078bd3fe5eacb5d7053 drm/amdgpu: switch to __nonnull_args() macro
abe6736fd63898b9441ab89ba23c8a1cb4d0fa33 drm/gem: awitch to __nonnull_args() macro
83ad680831a8fe738e7f9e66db4254cbb7ba3e29 leds: pwm: switch to __nonnull_args() macro
92015922776cb8e6f8049796b083bfb52e9645af soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
9338dedda2d7f4657dc533c533cef6f5a9cefb9e checkpatch: suggest nonnull attribute conversion
a372b61794221539b5b598f6026028dd650c9be8 xor: remove obsolete MMX optimized code
b7e3fa9921a20f0c62a2bfa9ccdc9145dec15f03 raid6: remove obsolete MMX optimized code
1b0b17d839ea6ee3bc9e02aece45505675632669 raid6: simplify CPU feature checks
cd57733d35afdc7e1873e6ad8637d5330e53e079 delayacct: preserve delay extrema when aggregating taskstats
f0a04a4a31a80379f1bab8cfef52bc19d78615a7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
79a31e09f18d859dfd2dcdf1868670abdb18786e ocfs2: replace ocfs2-specific inode flags with generic ones
829078b2597ccc56928c4c88008966cc60840a7b proc: use pid_has_task() in proc_inode_is_dead()
a9779588070b730386ba8f288a545e23cd3c2d09 include/linux/jhash.h: fix kernel-doc parameter name
9f7211701e0af266f1874f389a1377c3983fb9e6 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
f60c544e6023d9c3dc76011323941cb032aa087b ipc/msg: fix msg_qbytes truncation in IPC_SET
3b03d3f01ef2cf84b181c9f706931d2f470ff860 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
3d41dba4b033f3891fc1e3231a85c88dc39b8583 hibernation: make swsusp_page helpers static
c9b5410edcc4971986e7e61a94b908757df5baa4 hibernation: ensure secretmem pages don't reach a snapshot
b34c071e0a9746aba27ca5ed348380138c337b32 hibernate: handle potential errors in hibernate_{map,unmap}_page()
fa494d87245ff0f3da940bd81d975606d59141f8 hibernation, KFENCE: explicitly map/unmap KFENCE pages
6e990461eef89a9e1bf39b36b461644aa1eb193d hibernation: make hibernation unavailable when debug_pagealloc is on
1b6eb6293e11c7edfd42bd6976549820650c2947 delaytop: add delay max for delaytop
61b69d75d2d193c2934b5c6f6df43b1810cc4d27 delaytop: add timestamp of delay max
fb3f4b2b8edaa01a06708c983202916cfe82a752 delaytop: sort by max delay to highlight top latency processes
adf8b1ecfce1208d9bae8cac21c936c9765f617e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
08317db5cbb9d00457ae16cefb64fcb1cc5c59a4 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6e75a10ad6695698bf26ef925f3b69b92339e1a8 params: serialize lookup_or_create_module_kobject()
c7ffbe7100ae79fa1905b45de47371d5d9e89229 ipc: mqueue: reject negative queues_max values
53e928b4e4e4e03adab661b552586002fe91993b selftests/uevent: gracefully handle receive buffer overrun
b48753e7681a6bb761d04d157d077fa62cd19c51 ipc/sem: fix malformed kernel-doc comment
ff1010b491d79d44ed6a06c06c51cdcd41a1e96c ipc: sem: fix used_sems overflow in newary()
c8fb55e338637435b38c653b463753c597d35792 get_maintainer.pl: fix inexact file pattern matching
a5eb899f5bb28001cef4bd5f66eb1853dcf350e3 lib/sbitmap: add KUnit test suite
6c4ed62deb454db0fac430667d4b6bee9277bfa5 taskstats: use nla_put_u32() in mk_reply()
95da63f2e3d728e7f89728f73f5f97f3cc878c2a taskstats: take the inode once in exe_add_tsk()
670ec0212f8f50bb8612c252ff8c8884ed126af7 taskstats: reuse na in cgroupstats_user_cmd()
7ec7958eb4f4a31f33f3da0edc66033146a8b177 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
850f93b611f0b254903b5baf2f3f04186783b202 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
bef6ad118c7f8832309af8a9aa157612e1ff86e0 checkpatch: is_userspace: exclude kernel code under tools/
3bf0a3821cc1a84182b26d21a20804056287242f checkpatch: don't warn about ENOSYS in userspace code
b48c00beaac636c31599724df958e528535a9c88 checkpatch: don't warn about BUG() in userspace code
27c861b37391488a19766baabb66ed972419813a checkpatch: don't suggest kstrto<type> in userspace code
686f52eb9780d192fe46d14fcc4dfcc78ab7c252 async: use ktime_us_delta() for debug timings
afc7b6a309bcf66ab8809973e2c560f889357bde shmem: clamp negative used-block samples in statfs
8c3b558022035b6aa70569a45c72745f57df7bfc scripts: decode_stacktrace: preserve input while reading lines
9ebcb6f16fd23b893609fec872d63d917af2d105 tools/laptop/dslm: fix inverted open() error check
89e263eac5648b92e15732b85d72eeeae0cecc94 rapidio: use dmaengine_desc_set_callback()
d00fcc6f001b7c74374ae800274c86a767eee798 selftests/proc: search the kernel headers before the tools copies
a39407dd570a0dfc73d29b758b44517b00da7f05 ratelimit: fix data race on ->burst in ___ratelimit()
ddd43b6ea1b48e633c9f5e1fbe864a00d0701dc0 stackdepot: don't WARN when the depot runs out of pools
125584729ce4b7298220ca7b9e4417177be42304 selftests/prctl: select the tests by ARCH alone
a0209c5ea001e65f53f13b8cd5cd6e9b6b7cbd00 compat: make compat_sysinfo() scale far enough to actually fit
88c8b80a9d4375c4080036da6c2679877d2a5074 rapidio/tsi721: include dmaengine private header
fa0340b8d1adc67d164b2ab013c94934910b2fd2 squashfs: fix leaked page locks when page actor allocation fails
e7081a77cde9c49173bbadf4720f660643f3dfd7 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
4f141e0724f9778e8d3c92385c7a554b77fb52d7 lib/tests: add KUnit tests for the priority sorted list (plist)
d658eb4e6175cc3c1f599fc096be3518b1799f93 checkpatch: fix bad FILE_PATH_CHANGES on headers
8255e6c20f4c58bd95fd6a0ca66250430606ccd2 checkpatch: fix bad COMPLEX_MACRO on asm volatile
49f2ecfce87aafd729c6c98a251fb86153a3c25e ocfs2: exempt orphaned dinodes from the zero nlink check
7b936f3af5a061bec0230d59b72041ed93b96a7f ocfs2: abstract the zero nlink or mode dinode check
ef86b6d8e951d5c57fed98ce709529a7b15fd3d0 ocfs2: abstract the dinode i_blkno mismatch check
6c0e855b4c3954620954c2d77bb67a7549ef7770 ocfs2: abstract the dinode OCFS2_VALID_FL check
9aaa5e235d92effa06b99ea59604499233b26a91 ocfs2: abstract the dinode fs_generation mismatch check
7242d230651c67fe3756bb57449e9cc717db7b2a ocfs2: abstract the dinode suballoc slot checks
51262321c45f4e2b65f8def4948dac0919cdd534 ocfs2: abstract the dinode suballoc bit check
57ea0dfe66934c943dcf5fb5d9a88a451f9625c8 ocfs2: abstract the dinode orphaned slot check
8018b465d9bf5f8d82935ea72570c411828cf57c ocfs2: abstract the dinode DIO orphaned slot check
3c50ad005906fa4c05cb182d9d8b52b585378b26 ocfs2: abstract the inline data dinode guard and cluster check
c95a26efc16da75d145fd28dc59fd4628dbb5125 ocfs2: abstract the inline data id_count bound check
bfdc2848e20ee2468ce1f98ac1f07b549ec7d9e8 ocfs2: abstract the inline data i_size bound check
c89b854a0201980b4068d6fbd34e4239e71f8846 ocfs2: abstract the fast symlink dinode guard and size check
9bb52551f9b5284e6fc6095cba062483548288e0 ocfs2: abstract the fast symlink NUL-termination check
1b8b398c502b612dbfdd702ec4050040c1cd364b ocfs2: abstract the chain list dinode guard and count check
4a3c93c7aafcc204a0aea9834725b95c790b4180 ocfs2: abstract the chain list next free record check
6342b4bc60094e19cdda4d694a96c7ec3d7765dd ocfs2: abstract the chain list bits per cluster check
0e625ac02e83c8067520fea55e7db9ba8d5bfb01 ocfs2: abstract the dinode refcount location check
0cef2735b8009805c8433a261074fa331100b010 ocfs2: abstract the zero extent list count check
19e51a69a037011ea6d661b232171ed08cf1fb7b ocfs2: abstract the oversized extent list count check
109176032083a33bcc2a354ee7fea142d8da0e21 ocfs2: abstract the extent list next free record check
245ee19b83c779cd660348d98d3ba64922535315 ocfs2: report unrepairable corruption from online filecheck fix
c68f000dbbd9da34f1ba1cbfe241ada233513893 ocfs2: check dinode nlink and mode in online filecheck
2bbf2b3822a9ac03d3558bb91534563673ace16f ocfs2: check dinode suballoc slot in online filecheck
00261d4f246adfe73509c0a264fc49e411959d12 ocfs2: check dinode suballoc bit in online filecheck
eadfc32beb3d54d54aaf96611a3470620bcec45e ocfs2: check dinode orphaned slots in online filecheck
873b73ee4cf5e5a6f30dd4a8685d497629c83fc1 ocfs2: check inline data dinodes in online filecheck
6a7ba93bb312e5a5eebfc3a9d1b93984d6efa685 ocfs2: check fast symlink dinodes in online filecheck
048bfdc1e5d3bd0ea90bd1e50c7e8c8333076f92 ocfs2: check chain list dinodes in online filecheck
cfd34b4bf76a8f92b0f7026c437a0f64f5db78c3 ocfs2: check dinode refcount location in online filecheck
c6f26dd2a0a9ec0600f6f6e112647fc2bcd2d742 ocfs2: check extent list dinodes in online filecheck
75c54ce71364defcf32ddfc1d58d16e6edf5bb8f lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
2f77f59b28d8df39f36d34f2c0ef484aa1836dff lib/tests: add KUnit tests for genalloc
9c196f8b261577e5c3b6cc856de995e4ffbbb155 lib/tests: add KUnit tests for xxHash
693a4a4e5a905b45ecf1b8ffcc417be3444569e6 lib/tests: add KUnit tests for the UCS-2 string helpers
2199ebe9a286349470be3bd441c154b1b7d12ddd tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
9efc094beba6a9da9dc4ad27d06daf63025854e8 ocfs2: fix lockdep class of newly created directories
3766df127e905fd9d235ca2af1049d04d8c2784f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9562d8d1d626bb2cd1644e1c62f9ddf367e58ddf Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
01a6f25b9e8177642371bc6b92b955112e577a47 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
7d7b141e202f114bc414c14adf8cd41807aad443 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
8f26b007f6cbe8455bac819c1f248530ae707a78 Squashfs: convert SQUASHFS_ID_* to inline functions
10c0e863174fec7d9f7ad45d52432588f90e0dce Squashfs: convert SQUASHFS_XATTR_* to inline functions
ed54e81f1034cf1bd21b5eb9855ab27f38f73973 Squashfs: fix offset in squashfs_read_inode() TRACE statements
38c4e4922d32a60f6b459256d554194410b494a5 Squashfs: don't compute start or alloc memory on empty directory or index
f27656485ef6e518c941a8fe0c3ae5b6a5e80fce Squashfs: fix fragment bytes overflow on 32-bit architectures
700bb8a744a1ed957540983d58e5af213ac106d0 Squashfs: fix fragment index table length too large exploit
66f64979b697713e9148e6c0c2787e5a46c12bc0 Squashfs: sanity check inode metadata block location
7c207f6b61c2cfa3171ff4c5a3e4a745eb76bfc5 Squashfs: sanity check directory metadata block location
1e8c124c387d8878e07d673b0bfca1b345477ffa Squashfs: widen xattr count variables and add sanity check
ef4f95a2f24bc58ba5691f75e113ab50bd63c1be Squashfs: very large files can exceed an int or size_t
0b8cd82f7a01351bc60535c86368f225fdbc3bb5 Squashfs: add more sanity checking to squashfs_block_size()
8708af1631aeb5b09c2ceaf5802c6c7a514ffc25 Squashfs: sanity check fragment block location and range
d027d8768ccd9e513e2c145189a2934b1b1f7f9c Squashfs: sanity check block list sizes and range
f3d89edc5660edec961604c039dc2345639f8df8 Squashfs: don't store large export table indexes in memory
5f5b21e075efd254f06af0b3868c508916ef3315 Squashfs: don't store large fragment table indexes in memory
0a72247f2bb335af331e6377c010a3fc136f2804 Squashfs: don't store large xattr id table indexes in memory
fdfa00cca060f257440c136ff0b0bc0b025e7730 Squashfs: fix variables in directory code and add more sanity checks
3c20093f8de33b275c67895f7ce07cc0ff7ac02b Squashfs: fix regression in squashfs_copy_cache()
be9ddb306ca7094e94a3229ef64b204607773d13 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
8fc3c1d3047e9c15a26df61f4ee06412d554b1ad squashfs: identify device in mount errors
6ef6c8d6c25c42ad7e823953e79a244fc1c9ed8d fault-inject: use a shared initialization helper for the random state
5bc90280af1e1e04842efccb43d17de33e5f1b3b um: define kernel_fpu_begin_mask()
ca63924df5eb118209cf661bdfdc94422d7f9f46 xor: opt out of initializing MXCSR and 387 state
91543f3557b9450eeb410545265307d0378f0e47 raid6: opt out of initializing MXCSR and 387 state
1b3510f62c2a4856b1902f1c2612fc83fffd2b7c reboot: halt when power off fails
4e9b535336308a807e6b38b32718368778a7906e init: reject bare rodata parameter before architecture parsing
25fe55baba4aeb7e67ed92300d8f678782a18159 lib/sys_info: avoid showing locks info twice in __sys_info
bec4d83c06935f3b9a5361674436b64d7b7fd504 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d042fc9b7a8ab80518489a87e95538075739e14a init: use strscpy() in do_initcalls()
221c6af08ecbf78a28b512cc3f8d91b73090bfb5 init: use kmalloc() in do_initcalls()
27458a1f77b6406999e52fb98f7d4a64ccb65426 init: remove strlcat() and sprintf() from do_one_initcall()
c6b7ece2dce7d0160b3123c6d774fd1fb1d4719f ocfs2: drain domain handlers before destroying the DLM worker
b77959af3207a509e36cfea4eefaa9a2932f3871 ocfs2: skip network flush when no domain handlers are registered
194c0f87d3e029488b73576f19ef17c25480bbc3 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
dc319a8a8088074b0f0146c8db8c312d051095f4 init: use strscpy() in initcall_blacklist()
09cf5c6615dda2a82ada612aba950c11566d7831 init: combine blacklist entry allocations in initcall_blacklist()
d89946e56490af2bf846cd71fcf4d2dce7e73ef8 ipc/sem: account dynamically allocated sops arrays to memcg
56f08b75e696e59067a540f6825c0e125bc480df ipc/sem: reject negative SEMOPM values
688d897d07466f211830b95e4f8625402f41d165 ipc/sem: remove obsolete SEMOPM fragmentation warning
b9fac71f319898b778357e3f9a478ae19daae3a0 squashfs: read symlink error before putting cache entry
28a0ebff7bc100018283b19c81141f62834f5be0 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
2546492327cc5bf4a3e80065fbb5b3730485a650 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
5f76d85551faac8399cffb45354f9e0d9fc8e9f2 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
6798ec3feb1ff6c93b124fe88f06380b60b2b630 selftests/ptrace: test the lowest valid syscall error
0c24e85beaf7089e19bbc6c3ff79fd8ea318a793 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
78d756efa6a29180c22a09438f3186f1e7f1de21 parport: use kstrdup() in parse_data()
a445f4f9184ebdadd6d662fd01a80133a9c2a29e fault-injection: fix typo in failcmd.sh
94ee04a1c2f7f0719a62b4edb051e6b12d266578 init: use ARRAY_SIZE() in unknown_bootoption()
03cc3714052ee828c02bc9ca5b1b730d6199cd38 rapidio: use file_ns_capable() when checking config space read access
7fe22cc43423e940bf73906d60ec0b52d2a60bf6 zsmalloc: fix SPDX license identifier
afc82dfb06efb6a45a5ea0bd415472a7188209eb zram: use SPDX license identifier
045555b45d22cb0222cd89d6ad38331e5969a94b mm: remove unused helpers from pagemap.h
39c24d0bcc6719891735e147373f2a0431125838 mm/swapops: remove unused make_guard_swp_entry()
ef11fd48ec8e657100d879aa97a8d45a37ca5b62 mm/swap: remove unused folio_to_swp_tb()
f7ca9e35e55acc98c166be9f749f4bc4c206f9ee mm/zsmalloc: remove unused zpdesc_lock()
97800ec0a6ba93cfd45de0339638045631149ae5 mm: nommu: remove unused heap_stack_gap
63e5d5d2bddc8d8dfa7b60725fb40548c37e3dc3 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
4743e023db94fc864986f2761a51ea8497eb3a1b ocfs2: drain fs_state readers before journal teardown
bbdfe205b0e5d7a60edf4da7f827cfcd8052e6e6 raid6: use normal stores in the x86 x4 xor_syndrome functions
c5ecd5e53c5d9eb70aca3ed65b9586e6f92e9498 raid6: declare the AVX-512 P/Q stores as asm outputs
d36655addd2bc427c47035bf51c977cec32fb387 raid6: remove the sfence from the x86 xor_syndrome functions
3ff548777c9449f565e5bb084bb2743663d8f252 raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
e9e204c6c57c5f478421f5bdd797dc40e1882151 selftests/prctl: skip the anonymous VMA naming test when unsupported
6235868b9357843664893a14223c0e6e55dcdafd selftests/kexec: select tests using the target compiler
4bbd39119ce66c4d6e6378ccd9d7bb7885e55896 selftests/size: use nolibc startup and syscall wrappers
93f83b2d79d9b48314a3ac0cf9e02d30e8d407c1 lib/asn1_encoder: fix encoding of zero OID components
d4dbd31dfeac0b2dd7d233fbc155b00ae0f332d9 reboot: validate reboot CPU against the possible mask
2c4779e89d69174f368176de0425ba52967f400a ocfs2: don't BUG_ON when a group extend leaves too few free bits
2ec4c46cda2ed14bd2752b006e3d4d9c9fc1a858 ocfs2: validate chain allocator clusters per group
d93bb5bba59be9c5232a780a7039652569769460 ocfs2: check chain allocator clusters per group in online filecheck
1c4aa589bf4855cb7bb7fafa3dac0ce6fd6b82ae selftests/proc: skip fd-003-kthread if run as non-root
cb655558ad1586e3b4698cc0b7fad4d426d45719 kcov: defer PC canonicalization until tracing is enabled
37459f3daa9a0b444fd7de43f7d227594a4aa831 mailmap: add entry for Asaf Nuri Bertizlioğlu
f40434539f0e248715a59b16e4072174cac79594 scripts/bloat-o-meter: describe output fields in help text
3140ca94f1ce25cde8db33294a2d0ef2270e07df scripts/bloat-o-meter: clarify Before and After help text
d46257018603c5ba071f8c0c2c78b0889d5b4e6a MAINTAINERS: add mm and block lists to zram entry
5db4e964622bfaac1690443d70915208bb3a5703 selftests: uevent filtering: don't shrink the socket buffer
c268e63bffbd4cce5e71777d66198d2215f1a5a3 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
e24d0d558af9d0190eb5c827276cdfe6b0ae1f05 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8261d5a5a714594cc43ab98d1406b340258cc2b5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f5f5f0b804cb8973a976ac0a2d38694f29330dfb dyndbg: clean up dynamic_debug_init() to improve readability
941b98138a3df2127ebb5d187bb8f04858f9ed1b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============3504266780188732123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6a52aad427-c5941b1abeff.txt

db432b10b242818feddf54d35a63fbf72f489743 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
68c04d1dcdf9086e778da7a13df4e2f355727d9a mm/damon/core: fix damos_walk() hang with zero watermarks interval
f343459a5fafe3e0667eab7bd7f8b0adceb1e810 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
7c43a0b30ee0b1d03351519f2a174032d4121bf1 memcg: free the private ID of a memcg that never comes online
293596cf1b894727f11c98fa95e584b9452de1e8 mm/msync: return -ENOMEM if page-aligned length overflows
8abc2d5d1288e1fedf7068a572afa0b8ef8d1652 mm: swap: make swap_header badpages a flexible array
cc3e8825ba8618b22288a27575d6a7dd5f629673 mm/vma: drop mm asynchronously in vma_start_read()
fca4eb0ffe277b8d8465f0d5515421be94b2428b mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
4e97a47164eff1b3d4849329c86343655b602155 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
722dff03bd54f4acf88ab6e0a7970f44cb234406 mm/hmm: account for subpage offsets in device-private PMDs
9bc4e0b65603b08c215ef498f6c761ddd881a34e mm: report all-zero cachestat for DAX mappings
beaac206fda222f9558213526445d9d591798251 mm/vmalloc: use dedicated unbound workqueues for vmap drain
67663045c24307f8394a25443b785966b57e39f9 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba13b07abc534725a32302825071f2c6bd26b033 mm/vmalloc: bail out if in softirq context
8230447b55e324ccef47ee64d363e8bfdd3aa1ed mm: zswap: use separate compression and decompression requests
07c5a1bde7325bfddce9af8e65c29787d0b01102 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
8cc2b690c3a9859ace5538b31a8ccdce200f6ac5 mm: zswap: use stack requests for synchronous decompression
44bf0703be0d93c13e01aabfb5f432079bd6db19 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
562e2c0fed5b5821b3c2b0840c873f6159dd2fe4 mm/vmstat: annotate data race in zone_page_state_snapshot()
3bb06e65f3aef365376af0a54a1686c1cb338679 selftests/mm: track the modules run_vmtests.sh loads
b5e1597dcc38e767d28f163d90fd8dddefd75ec7 selftests/mm: load xfs before checking for it in run_vmtests.sh
0ef591641d94306e3b8ea93c49219e60bc5577eb memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6746bdd437dfcec212d85db81c6717a8dfeb3288 memcg: reduce nesting in consume_stock() and refill_stock()
3b49292bd0a5f4f4edbba61421a5181a372cb807 memcg: annotate slow paths in consume_stock() and refill_stock()
cef23e4aca0362a94d9f0f491901e7595077064e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
17ac626c5d3afb4f3e59c9c592ed74123a1f244f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
9c723c159c8818dc97a5e270764b2f65bc65d7e2 powerpc/mm: map shared vmemmap tail pages as read-only
32f86fc88113206d91671dffc127d2a95963cbb3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
fb11b51bb1f325ad41d92de867a1d48da436bd9f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f84c2c5e852177c026ec2e40541a7a83d51c554a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
276e642c9f35f6a096203438d6ef26f7c4a110fb mm: multi-gen LRU: remove get_lruvec()
803fb0c2e33b6f9e6144be185d7210265b7953f1 kfence: fix pool cleanup on metadata allocation failure
b55ccea1fdd64bf76ea707ff070d7e34048c2b3a kfence: clear the pool pointer before freeing pages
b34a2703d243a3e7e80bddf7543da23130745e2d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
c70c4d9176e0013113296b464d3fd4aba39b8910 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5abf343080c62bebd40ec250237d4cd59329d71c memcg: don't go through the lruvec for folio and kmem lruvec stat updates
45be17c1e9b5bbea0e1e89dcb2e7d8fb4c58e906 word-at-a-time: check the first byte in load_unaligned_zeropad()
d1738862abc35e720274c00b86cd19ba5674cfca kasan/test: cover load_unaligned_zeropad()
918e6077dd7f851d3dc01f009dabc0af71c66e59 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ffe7b46cf01eaadb6039f99314d792e484a6b6c3 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9132d561df472258cfe7ee76736267de5c6672df selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1f8477e17ee0ffdad617fd211ee9f3a333f87118 mm/compaction: annotate data race for zone->free_area[order].nr_free
5e26938c3ea7362b475dc34af4fed336f5b82667 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
06e025e5e9e2d48521493bd0b5df1d8abdc55a08 mm/percpu: clean up callers of pcpu_obj_full_size()
8f701236e5ebfcd04f8388b61709acbbf372a475 mm/mempolicy: convert mempolicy refcnt to refcount_t
4f67f4d8fe8defdf977fcdeac804958542642251 mm: memcontrol: remove mod_memcg_page_state()
4646af3bf576d84af05ebd0ae1cc63afee3b824a mm: memcontrol: remove page_memcg_check()
4e726c1cf16ed0020306f9fded82e88e2a50fdb8 mm: generalize kernel PTE table allocation
ee122e13f04662850a74f12052eee9e2841c09b1 mm: generalize PMD page table allocation
128ecbba830d3763c91a1dd81ab844043c3b3094 mm: generalize PUD page table allocation
f014e49d87ec9befbfde3572f6ccc4a4c3324b08 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3da726f76ed1a39842b0536cf7ab558928c2eaee kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
0ab620ff214a040268f4b97d3a89c380b4fa69db kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
a53b42d1d05621879b3ce3972f17f6edbaec1773 kselftest: mm: introduce size_to_shift() helper
862281d3410ee6f2fd24e26a03cb6871020204dc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
bfd82dd9b7a3ea90da91ea1206e50558e64d97f3 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d965d430616814551364485bbfda6f8560064764 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d31811fb024cdf6b35777a1e541cc266e92b73ea selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
70e400556fdd8100e5804f40abffe287abc1495b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d75ce6fa50f31aa31f6683acd345a5196f2889f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c8c84351ba4846d7cf806e298469d6b28a04a98b selftests/mm: check MADV_PAGEOUT file permissions
e18e3a9754606bddab8aa240f96b03a1458d45f0 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
322c47adc3462805f9577793fd3e038d9e0d0386 mm: kmemleak: scan modified objects as soon as they are grayed
5c888b2456fdd08516a02773300ac656e2103375 mm: remove pagetable_dtor_free()
08dde2858ad49257cc344f3abd45ec0d73c5cfb7 mm: remove redundant pagetable_dtor() calls
79790782046cd1ba13acd12d1c7a340a7a0eda21 mm/hugetlb_cma: remove two unused include files
a5de47ac0516dd6e38ea12313e9a06d03355c127 mm/zswap: batch the writeback IO of consecutive entries
800265d51021a7912c923d0341e4f247994dfd81 mm/zswap: plug the writeback IO of an LRU walk
0e6876c1e44fc628986768ce958f8c8eedc1111c userfaultfd: docs: fix an error code, two names and the POLLERR cause
4db0d68a87d8796c56ad3ac7060325189d591968 memcg: move memory.high enforcement out of try_charge_memcg()
517cd9444e00ab62c636aa0251eb2df2efb9d185 memcg: force charges from reclaim before trying the limits
ae238728d666a01d0676356ad0deacfd4bfeca07 memcg: use high_work for kernel threads
90542a7d85ca0ba8b77fdedb2a6ca7aa7c9f35bc memcg: use high_work for remote charges
3acb14ed7461fcd94ddbc9d7f962159f8de8a5ae memcg: simplify high limit handling after a charge
76d17b8d2b5da3e44b4818f00bf84f5c1cf3bf85 mm/userfaultfd: store the child's new uffd context in the wait queue entry
35caee7170da7993caa69be4fc288055d5188d50 shmem: report casefold setting in mount options
30addc2a5960168976e95b397eb4afe8a513cee9 tools/mm/thpmaps: fix partial THP anon/file accounting
cb729fd959948a3e3829db5622f2f679da56b5bc tools/mm/thpmaps: fix missing order-1 file THP statistics
155e25150f7b488abef5d003ab0a447cf701346f tools/mm/thpmaps: fix missing mapping names
b3e5ad725f1bf3154d63f559f9a0c9d6a6922eb5 mm/damon/core: use only installed probe in damon_merge_two_regions()
29cde60e35045d879bc3dca72a2a14eb042c269e mm/damon/core: copy only installed probe in damon_split_region_at()
ef3b005cca56e94ac040692271b959245af8e590 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe0385688df8855859bbce861a207012fedce2a4 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f84ec36b0ff0ca403a3c4054766564cf46940f7f mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
994eb3bbc9570bb015698942f2ef1c57bec3a752 mm/damon/stat: avoid 32-bit overflow in idle percentiles
118fddb5c8984bda926ba5a3651838318b6bdb53 mm/damon/{p,v}addr: skip folios already on the migration target node
8abebc05b51d060e9be876af11392c4ad27c4e42 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fcd06aa0e575220e808cfb5873449c6f82b78221 mm/damon/reclaim: fix typo and grammar
451d269910f4aa1e518eb304bd8407c0dc236bd3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
d254657930a5533d00a51b15dd124bbb6a6d3541 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c7f8ef73abaf51562ec87f1f517356d5bfeacc80 Docs/admin-guide/mm/damon: fix various typos
aa32d9600677c48cb28567852ed3819148f4d4a3 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2bba6ee8c19ce3c40bed303d9a693f182885841f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
5718da00f9d0fff16bc5d0d99ef61fa489dd4418 mm: bypass swap readahead for zswap
37a278c319bb6875283b764d088a59e1787f317f mm/vmscan: remove redundant !mem_cgroup_online() checks
a19b1e296b5ae62dad505c221979dcda542b3e86 mm/mglru: stop rotating offlined memcgs to the old generation
c965d67c683a7d3a216de85b99064d05122eba7f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
34b2d39c046f75efeca4c6ce19032342ac899f52 mm/hugetlb: preserve persistent flags when returning folios to the pool
5b0c1f841b37d6ae5ecaf8d85082489633eb407b mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
5a4540d225f47a0b2331bd5a82feb82eb8ec7b4a mm/hugetlb: account NR_HUGETLB at folio state transitions
5383ae264881d1d3e1aa65bd6f5cdbdcfbe77305 mm/filemap: clear page cache marks once when removing a folio
97a055ebb79e66c432cfedd50c3d2b58c87c23cd Docs/admin-guide/mm/damon/start: fix grammar
7874450c4de9822e65527c63c309e86d6860fce2 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f0029cb5779c4426ee7f89210e18253a274484ed Docs/admin-guide/mm/damon/usage: fix grammar
c17f802cf0564b1a54f0587b777402b697416610 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
fd539465a3a2c27e7d839b6e4f76ef0aba5c90cf Docs/mm/damon/design: fix grammar and typos
aa01cd4c7e84cf9c9f6ae8a6bcc7d83c10ccea2a Docs/mm/damon/api: fix verb form
488d99ea3ad9b4f8e22119a4369c5866a1563ff2 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
c5da8a63b3c6db44fca7a33709cc7d415506604b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
71d2429922b0f5e46e8c6423a5d33691683f3903 mm/page-writeback: avoid overflow when reporting BDI byte limits
63028fdb6da9311506986b307c60c2047484b87e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ebd703d4b7343927a2368569a1efa4c34ba8e328 mm, swap: only allow swapped-out slots into the swap cache
802a16a808d940f4753dd69249186d15a9c2aadf mm, swap: give hibernation swap slots their own swap table entry type
bcf39ef2fe08cdae6674d2d2ad374c3c184c1cd1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0c12e8851a55f824859249d5ea33e86b393f5b7 selftests/mm: fix pointer width warnings on 32-bit architectures
effcd2e9794b73a7570b29f2893835df6e8e82b2 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
ceb70800c6eaed57e7204a976bd2f8de04165838 mm: hugetlb_vmemmap: fix OOM during head page allocation
dbacca5815535dd033b962db04cf71bcfdaf5120 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
f56c82eea1c7d77c010dc4dbbb9cbda0f403730e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
6518ada98d3b9d9594f5dcc72da06f0ef6ae5b20 mm: hugetlb_vmemmap: simplify vmemmap head page handling
ca5e2ab567351eaecdace7afd5e553fb7ed04caf mm: hugetlb_vmemmap: generalize vmemmap page allocation
fd193317f70878dcdbbed42988877d1d06ca36a7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
33a8650fa385fffd660b8e5db810da55f75678f9 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
c8e9ca13367c13af97edcdff08b3d0adf295dd2e mm: hugetlb_vmemmap: simplify shared tail page handling
aa5441cb4fb0f8460653f827c3b6337779ace0d3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
9101ff9ad11c267d406847b97a5b0bff9d0e6195 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
0f55804133057bda4c96723cc8491badaf91abcf mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
1f42f6b25f3ef64db8a6b8666b1f51ec6e8458d9 mm: hugetlb_vmemmap: unify vmemmap range restoration
a372c49786b9fa2d418a30c32bcd3009b6d47b61 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bb334f934d8297f25ef672f4135d479c67a7c97e mm/zswap: drop the stale zswap entry of a zero folio
2fc2fcf6f810c271645897a376194a9d7d7e5619 mm, swap: fix large swap-in across swap file extents
ebc28dd2818887d412fb9236dd4be7c5d652c9c2 mm/swap: account synchronous swap reads as memory stall
fcced861190017d78e011dbf4f63bd3105310659 mm/swap: keep the swap-in pressure window open across a batch
1ce350125570aaaf00e22571467570896001e6a5 mm: page_owner: use %u to print the stack depot handle
64edfbe8c03c3341858aac7ca4f98f0b1c802f4a tools/mm: add hwpoison-panic tool
78a5108aef7687ece4e9030a97d92a6685bb17bc mm: split out memory-failure declarations from internal.h
2f8f64be6e771618c3d85ae555d38b5aa8626c0f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6a53a459b934f51016bfd56dd5a0e667aa26608d selftests/mm: handle child status safely in khugepaged
ab3aa6f6c777e9c3fbf9b8bd74c561589a6dba70 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
bea55a45e805a50002cdbaf730e16589406aae40 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
d6137b9e32e3a52343875dead191120d93087ee8 mm/memcontrol: drop unused vmscan tracepoint include
9c1d8464732372fc69b4906906194650123473b9 mm/vmscan: move vmscan tracepoints to a local header
18e97fcd1abca2eb24f80d39eb163de1ece48655 mm/vmscan: move struct scan_control to a dedicated header
fa3c86a27ab260c83b4e211360ea0d67980d16d3 mm/vmscan: pass scan_control to the vmscan tracepoints
3fe465e37c31877802cacae22c3e61990b7c3484 mm/mglru: add tracepoint for scan_folios()
942e721bc68fa08a21e7ba1b97f7f0a8e6292cde mm/mglru: add lruvec_gen_size() helper
8e06d81df71a660cd7ba2716f17737bdca78a31d mm/mglru: add tracepoint for aging
8ffca28a48dabbdfb33dcc09a2dafcab0eae3bbf alloc_tag: add trace events for tracing allocations
c516d6539890c5fcc1171fe9c53650c4f8147e5e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
daf15fd22fd783047d9e98be5a53821bcf6efded alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
8cf464e05f5728e0971f6e481edad723ad3f5526 alloc_tag: force inline the allocation tracing check
1b04651665e15b51c273302dec3bf8c12ba95355 alloc_tag: add a flags field to allocinfo_filter
cb02ddd0fbf1b1de8002d58f71aa8b0976d47962 alloc_tag: extend allocinfo_filter to support tracing queries
b6266f0856224acb9dd95a2d04e5818040947587 alloc_tag: add a test for trace state toggle and filtering
623a18d055d50e019f3bb558bb0d09076c8e7414 mm/hugetlb: fix validation of unsupported HugeTLB orders
3e45263a85853ab2074d8974896821296f8ed30f selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e77453bdd02b090c662bd6e88f29c6e19caab998 mm/zswap: validate dlen and normalize comp_ret on compression success
ebd5f7bd9c37dbdcbc8b28dfe9b14583c496869d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eb92dd54a0b163fb57a4bec92236d133b20d86a8 mm/mremap: fix hugetlb reservation leak on partial move
70a1bb3a8fd493bad6c9c230bc28e2dea478565b selftests/mm: test a partial mremap() of hugetlb memory
524639f7527a781d15114c378e116d75a3eb25bb mm/mremap: reaccount on unmap failure only if accounted
fd769fb4cd71df2bd172b800bd35606072bd85c1 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
7d77aa5bc419e84b61fda1094b977d2f46788659 selftests/mm: test mremap() with an old size of 0
95960118da3a3801f8423bdff707a48ef2a7045f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
c9678a8b593c391493aec8f63f1f6807e56caf20 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0b6855f308ac24f7dcd7b1606b8b1cc37ae59385 Docs/mm/damon/design: update for age_ms damos core filter type
12a78e889d7fb99b8371300eb26a90b4d08c716a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7a591fcd0a8368eb21842b668e0ed89ef8d7cea5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
a1a02d41e8c006bf38e2485403988723438b5770 selftests/mm: pkeys: wait for the child in become_child()
2581b8685aab1165d931c44df08d24d340acb15a powerpc/mm: make vmemmap_populate_compound_pages() static
9833cac35b22f98b180cb93c5557521905e82404 powerpc/mm: drop powerpc vmemmap_can_optimize()
39781036d8547f89e9674aba97db3d4fbfecb40a loongarch/mm: disable device DAX vmemmap optimization
3b43640287ca383bc96eb3c0a29306d77bdf5a6b mm/sparse-vmemmap: drop vmemmap_can_optimize()
9ec142c1b0343671826fb788195a449ca51659fd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0ba285badebf30644645cef85d026ea741fcf137 mm/page-writeback: avoid unnecessary strictlimit background wakeups
93c24e2970aa40ba3c5db359d3e31c073f94b292 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
af5d6ec678f033c3da61f976580d8d5e278e8787 selftests/cgroup: test_zswap: check malloc() return value
d6fb0caec47aa70dea425aba65915071689598e2 kselftest: alloc_tag: use the ll64 types on powerpc64
d3ce81360be88060a03fd441a55579f07bc4129c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
f50c586715a2f0afe0bb93500e64cd06ac266a24 powerpc/8xx: add vmap_pte_set_huge()
67633141380569e02f255651fbbfd46f401233e6 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
49ffd4069410b8d24fccaee453bce6b57fbdedb7 arm64/hugetlb: drop the init_mm special case in clear_flush()
e5efb73837f23908067120987f41a865c9fa0d4d arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
cfc95e7cb47d8cb5e7d57bb5be962bd6f6de6291 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
200eb172b4f7e2b6eef86a2bb234a1208e880178 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2340e7eec3c60a2d374bc1d8da84f4d4a7fd0d59 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
09cf32074d5ca83afc813b60ba69abda6e381971 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c4c78b549e6eb91349b2df533aca027a08f65d7e mm/vmalloc: map contiguous pages in batches for vmap() if possible
de720cd6eaa8654c0884721a792551d761f1b6c7 mm/vmalloc: align vm_area so vmap() can batch mappings
41a5c84055f3bf554c583c605d982c00e987d865 mm: skip empty finite ranges in truncate_pagecache_range
27cb2cf795b7160abc39570064012c541fe43c2f zram: prefix backends printk-s
72983db2d8a1e25ecda82bb86d60d380865cc9b0 zram: remove debugfs entry on init failure
cc9df48588f4d9eb4c69ef7d0e62e5da7bd73383 zram: reset writeback state in zram_reset_device()
4362578f51c5c6df9baa324251800524d0085c2b zram: move mark_slot_accessed() under existing slot lock sections
3aa05ca6c84dd81e6f8c0a70c237cec927e11e84 zram: remove stale WARN_ON() from zram_read_page()
b928783ce26bcccd9daff45fe266d149436e05ec zram: zstd: do not allocate empty C/D-dictionaries
9a289db023d9b53a739b7cafa0de2cae3bdae547 zram: lz4hc: pre-initialize dictionary stream in setup_params
c972451e55845f42a8a98751441754e1ae743057 zram: lz4: use LZ4_decompress_safe_usingDict()
f2b57d221ee7bd11a91f32afddc8381e7840628b zram: lz4hc: use LZ4_decompress_safe_usingDict()
19632f6ff0a23ce6a7e09b4fbc0a63315c607206 zram: zstd: do not use kvzalloc() for zstd allocations
370b2c311c501b9666272f2899d2b86549236e8e zram: split zcomp into separate R/W streams
5494d4397d97a659c73a7de6bf2ccbf5882f7690 zram: introduce shared decompression streams
ca44e70fbb6e097704447ec0d2f124858ebb8714 zram: allocate bounce buffer for spanning objects
9ffc6ce8c6c39c98a44513b2e1e3f8ced097dff9 zram: borrow idle decompression streams in exclusive mode
3dbb9759f203ecb6a1deb348e06e57c23f1a44ad zram: use a singleton compression context for recompression
0ea3411e51eebac5aecd20c21cde106540a5c5f1 zram: drop stale comment in write_incompressible_page()
235e7c9925bf7e0d7825d6e13b97bdd4551897df zram: drop get_slot_handle() and set_slot_handle()
230ac67373344eba78553ecc6e38ddb68db60615 zsmalloc: return handle from obj_allocated()
ef9745c886db0f128ce9fb8c316815ba44ff6a00 zsmalloc: switch handle type to struct zs_handle
42116f7a23a7e2608b5d1543e8348a7c62f7bc46 zram: check mem_limit before allocating zsmalloc object
225f78247325bff99dd72624a39ff6bd813f0392 zram: allocate zsmalloc object under slot lock
9b0cf097dab2a91f1c670c9f70030308725136fc zswap: do not free the entry if its pool is NULL
2953742e93f1946c78d60a070823b4b5b0f8dbf5 zsmalloc: encode 1-based obj_idx so valid obj is never 0
299e8c05403f7c0be53dc1676c0e616a55d7782d zsmalloc: embed struct zs_handle into zram and zswap entries
e2dea7062f6dfa8a493a3edc2d3aa55d0f44f589 zsmalloc: fold zs_obj_write() into zs_store()
be50748cfd00443291fd59c932290470083d8877 zsmalloc: populate new zspage outside class->lock in zs_store()
4552a29f98effc79113af895a9df876c3f12eba0 zram: fix quadratic writeback bitmap search
7bdc9b8e40005c5ff9884f9935691d81861d373f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b3292f166678bfe11ca3e464e22a7f62b3392270 tools/mm: add page_owner_filter to .gitignore
6b01b2f61e15e46568758fa1a5a85f1c1ef0ffa5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
4b25a3c41711aa2ffdc07dc34ee4a05bb2fa801c Docs/admin-guide/mm/damon/reclaim: improve language
fdbb31adc28eb92a0ace3b6aa0fe285d29581f0e mm/vmalloc: reject overflowing vm_map_ram page counts
7e6f580c7ce5dd2b02cba57317017235be6c7b8c mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
11ccadd96e527893f4a663c3ab2f04d298d67fe9 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
9bef2b899c9aff1794012bf92803c5831d4c7110 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
74658febc2670859f8b461ea1a7c7b7369cce0e9 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e9cd32d1b4ab45db9fcb0022db7276928e84d9bb test_maple_tree: test maple_range_64 node below the root in RCU mode
a273484fe3f99573342ba500de21dc32b973c734 hugetlbfs: report inode limits without a memory subpool
b94a5e5651dad0f82b36d60770edb33048a2bea0 mm: kmemleak: serialize disable-time cleanup
3cf4b2fbfcc5e4a09b4494beb088f4f2a8524493 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b95bedea9da6830f2814ed76f7763142e665c356 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e33ca2f78e3774f132cde596e89220eefaf214ad mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
4a067abf0eb33e5040cc806a988e9ca6cf444287 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
585ef4bed0d9d648afd1045f4aba9a9fb52575aa mm/damon/sysfs: support LRU-activeness based DAMON filter setup
279e7fe7cc2fed8a99d162b701f873edf815adaf Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
0f1de182f38078f34339533d403b051852c9ad10 mm/mglru: report evictable sizes per type
be781a702cfb5c23c3d7b2a1433fe94ef4f943ca mm/mglru: extract lruvec_populated_min_seq() helper
df7931ef653e6f410c0514f0fdb5cde831f4de7f mm/mglru: reclaim from the oldest populated gen
2b89d0ec47910fb0713398dbd396a603f44e5f43 mm/mglru: lift the forced protection of reclaimer
9448787f03c3e6d8783fdf8df3e52fa5dcc27ccf mm/mglru: skip zones above reclaim_idx instead of rotating them
d4e08d49c8d29ff5a2d1a95b7de264e3bc0d373a mm/mglru: return for unavailable anon reclaim earlier
0e3e46ead2ddd83ab60e6ff2a5a2609f1de5671c mm/mglru: balance anon and file scan budget by refault rate
9ae677359764d881b1e6c83a89a0daab5239145e mm/mglru: lift youngest gen protection for higher priority
2bbea4820d48ce1752383576be017839310375d5 mm/mglru: avoid placing rejected folios below populated gen
615eb4002fff4ef1c37ac37b5192d28cbba328a0 mm/mglru: run aging when pages are rare outside the youngest gen
3ce950400fe5454acf19124a6598bfef53ed1fcb mm/mglru: run aging when one type is drained
2805164ad3534de46b4523bbfe01d39505a88746 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
e5b18e24d1f20610a963948e7f9852dbe53de3bc mm/mglru: restrict eviction accounting to eligible zones
d57606fd386ba72863d88a3befd6cc005e8722f1 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e2cc9d6da36f55467549440ceba3a900734407c5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c244c8476950ed5e6c6ec0d6397a2ce76778d6bb mm/mglru: make swappiness=1 file reclaim more aggressive
c65aa1ef9a2c4959a6510bb363f9054ff9e339b4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
367c169be55a7f38c492335cd2e2012fbcb5b0c9 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cda70a36916fdcfea081d75b51b9aa78a157bf38 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
6da604560d2d805b6b5082d82eaebb4157fec391 zram: avoid duplicate slots in batched writeback
12e32dca62d855939c6e9a837cd30c8aa1b435f7 mm/madvise: zap markers from guard regions
01f7395c60c9e9a58747b84f377ec1b6e01308e0 mm/cma: simplify cma_declare_contiguous_multi()
88555eb99582e403a76a4e3fbc5ef5c97312aac5 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
474593b0fdaf8c0760146ecedd025559d0732eab mm/readahead: don't skip the fallback after aligning index down
f5cd4aaedd510dd9020a2fde6d0a6238813a7f35 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
8356134bac1286c7c6d80c2e6350c7c12a43cbeb selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
a57678ff3f20d9f7c3094e8661a470f2cb119e72 selftests/mm: retain move-pmd coverage and verify huge PMDs
12cc27886537863fbdb9589ad66cc82d9ceffda8 mm/hmm: reject shadow-stack mappings
84ca0654ffbb730a055dba86153d52c66d51a0ba mm/damon/paddr: add KUnit tests for addr_unit conversion
f86598e49c42fef99bfc2759310a1225bbd3031e mm/damon/paddr: avoid truncation warning in high-address KUnit test
6aa7b82c6841b2dfacea3bd30879da0611b8e3ad Docs/mm/damon/design: replace "same to" with "same as"
450a4b90ffee54c474a893d1f747f74c7a3e5ca2 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6faf855f97bcfbce2904dc3f223a15ebf5217ae3 lib: xarray: free unused spare node in xas_create_range()
2f4d75ca825a6f54f26b93a840c8d02b063b3943 lib/test_xarray: check unused spare node after range creation
db9bdb680a790b9db5a1924f43ba59c040adfecb lib/test_xarray: check the offset of new root nodes
7b9263d8ef0e1de02ee79f8755524303b43198fc xarray: initialise the offset of a new root node
47b87cad85d82ca6f4afdcef98dc8cf93b25e806 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
27ea6d160239827f3d3fb9e2b1d2f7b5fde7d778 mm/hugetlb_vmemmap: fix PMD split TLB flush race
bacee96f90f098a02d300d4539cc976c82abf327 mm/hugetlb_vmemmap: fix deadlock during PMD split
1008eae4b1862c96aee7095d25dce60cbfd66639 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
cd61df2805f7ce4bc0dc03754705abbcab3ceb03 mm/mglru: use a smaller batch in fill/drain_evictable()
b2d26fff9cec973807ae0029c6dc6e62b36a7d62 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
065bb7d226fc9158c476b552f55df0184d538c9b mm/userfaultfd: prevent poison marker loss
d93fd53732353c42412235a358181ed5ca0e6f4b mm/userfaultfd: check exclusivity of the page being moved
32bf38180d4621dec29d9cf0808eec3e2ca1c773 x86: hugetlb: disable default CMA reservations on 32-bit kernel
c577081396e54c6f42ea5656f55e8b821f7ff19d mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
f0b851b1696dbced727aa8c5d73c5f1ce9b88a4b mm: hugetlb: fix GFP mask propagation to CMA
34bf9b8253c09037d4d47e1ab39a9fdbabfa3ad6 selftests/mm: handle implicit read permissions in madv_populate
d654aa9a192f94d84c6593885b1a492b256d81c6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
22981dfb65f041dd403659d94c472ffe2db39c11 selftests/memfd: rename local union semun to avoid bionic clash
e82c01232cf9a19b7b435597bdbce006e918a748 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
2b888bd56bbb43d11829240f7d56409438b970a6 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
0c7cb139ffc1ca6890d6cfe8e67f63dfe54d101d mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
14c7870068ceefe9db2130a26ea0853feeb7e353 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
712c37587a923a8ee66adc834995c5593c7ee544 mm/hugetlb: compare against persistent count when freeing lowmem folios
e94f87ffb024de9f0b1623fca25e856b203233cb mm/hugetlb: preserve reservations when shrinking on HIGHMEM
7dd26abd100c71b0e6cbd34c3da0aa5f5eaf2f47 mm/hugetlb: account temporary folios separately
c9acdaff566a76182b017399bf16834407346285 mm-hugetlb-account-temporary-folios-separately-fix
380fd595235546b115363b47a4414d184bfb2b6f mm/hugetlb: keep surplus folios when the pool shrinks
74ea20dd1580de0abcb3fb6aa7e81329a546f4f1 mm/hugetlb: serialize page-cache allocations with truncation
aece457af66b6fbe4723fe84ab4e429dce42e06c fixup: mm/hugetlb: serialize page-cache allocations with truncation
63199da695c4dd86c717a017b269de6a4ca06941 mm/memfd: recheck the page cache before allocating a hugetlb folio
75f68c0ac3e32e048a3c5a67b8ce798354861ac8 mm/hugetlb: count again if the reserve map shrank
723fd790d124fea204c02a38591a90ce50665408 hugetlbfs: do not grow a sealed file in mmap()
db8927aa4ab7e3e0ee3b4473567055478f0d6a87 mm/hugetlb: keep surplus folios that are reserved
d2ce24e60c4bd5ade321740258c2fd3c0d8d16c9 mm/hugetlb: fix reservation leak on min_size= mounts
63077916aecc28dff49b19feb93192b49379d71b mm/hugetlb: account restored reservations before freeing folios
d68312707fb6e1d622702d992b71d6eef9c17ea5 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
61aa6888b988411e2cfb4ff134793b09694777be mm/hugetlb: use tlb_can_delay_rmap() when unmapping
44395cb005c8d73db77c1b5d1606ffc7d2811f43 mm/huge_memory: pass false to __tlb_remove_page_size()
7776d59598c3eeca19f27d7eff4f44def9ce100a mm: workingset: compare shadow nodes node-wide without kmem accounting
83b196784560b56aa6954bbb396af49734802845 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
cb9970effc3d2cc488625e5a1001eb6f93dad087 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
00b776ffd112e3364fda928de741839294aa96bf lib/test_hmm: fix alloc tag leak when splitting device-private folios
85337151aa38133707ce51c37c3e0d63b3fc27a7 fs/proc/task_mmu: fix lost maps entries above 2^63
1092c6463472668d6b057ba1b507b0ce97fbf020 mm: vmstat_kunit: add synthetic benchmark for mm stats
1d6025b04afc3010a560d299ef85c929650928c4 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
eca33172ba6e4661b93abaabe70e761f0e8b98ad mm: prevent pre-content bypass through mremap and remap_file_pages
eef2ab1176f6ab20ff181e4b73c59f933e751513 selftests/memfd: close fd in sysctl helpers
580dcc327a9d3281ad677e0d4ece29662b42865c arch_numa: fix broken NUMA emulation with dummy_numa_init()
f61a43da95faaaf5dab3ed520a2d85f03df4ea6a mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
166fdcf5177149e0886b8bd77a9649107c646d41 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
88d14f6c1242da62b3babe42092693f66696e528 mm: hugetlb: allocate larger early CMA pages first
bba56d235d0e58578692b5e135d7f1f3d6d96eb3 mm/list_lru: fix potential infinite loop on xa node allocation failure
8f12087ae378bd871494b917bf6b0e8f3336b237 mm/mm_init: verify zones for template-initialized pages
7462950428346c1b6e44fbbb4115c56ea26e5fa2 mm/mm_init: factor out common struct page initialization
7247f44fbe421c85333f878c893bee7892962cb7 mm/mm_init: simplify zone device page initialization
ae8002a77b1665cb1d8193df90550ef5faeb1a88 mm/mm_init: factor out compound page initialization
84826ff2829c3d5a51120866573de4340dde1843 mm/hugetlb: drop boot-time HVO handling for gigantic folios
573b82045778ccba2985187a68b6b917b7a0bc04 mm/hugetlb: initialize all struct pages for bootmem hugepages
4f44fe0f1197fcd851e2b6abfa019d2d11c4c400 mm/hugetlb: use common compound page initialization helper
e33cf1664a042f2ae1e848fa286e6a033d6eb50f mm/mm_init: make __init_single_page() static
07ff04502e5f2c789c80cc3dbf50676ca8f9be9e mm/cma: centralize CMA pageblock initialization
4c81e8e4a1073bc0d6a7568e6b9ed014a1d11358 mm/cma: localize init_cma_pageblock() to cma.c
50d301074d347fb31a9ced94d5c1fdbdb6efba70 mm/mm_init: move pageblock migratetype init to memmap helpers
ddcd86e58d20c020d471e2b545cacb08b0b440ad mm: zswap: remove dead length check in zswap_store_page()
4526fe79e086e5ea3ddd50f4356f119adeb53a62 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
d43049b17fffcce0f20a535f0ffc314edc7d5345 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8120a3224db2e31762b832ad802a2bb09e8ac413 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
40625d4bcd4893f3e17fba16e5827b1d664c31aa mm/damon/core: introduce sz_ops_filter_passed_last stat
ae2a802bfb3bfbfc18be099480aa29d4650d1f01 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
758e46d817b7aa5a6cabfa27f373312b42a66f4d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
db888ce5c431e65101379ab7ad9ca37473dd54ba Docs/mm/damon/design: update for sz_ops_filter_passed_last
53ecf2242af622ee2212f9d223088f0b4a55c253 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
538db492db86192c92af03186c65851fbf7d6dfb Docs/ABI/damon: update for sz_ops_filter_passed_last
1c0270c7d85a39155d126af54d04dcbc722f79c7 mm/mmap: free gathered pages before MMF_OOM_SKIP
7cfd3dfc8c81c32f4cc159e24b5a4b156322d4b2 mm: cachestat: count each page only once
757b7ae09cff993e70989349e7261d560a1c079a mm: cachestat: restart the walk after each entry
5cd2ce0e40009e7aa4bae7e25a5f1160ee813bc4 percpu: fix contig hints that are too low
811c38ee6345120a1c8751006e1143187f5be6df percpu: search the whole reserved chunk
4adc361fd4034adcbe848eb320ebe82a8d875553 percpu: queue the balance work on an unbound workqueue
b1706f7b7efbf1e11776f5a3864b0b9fd1e69e5a MAINTAINERS: change DAMON SCM tree to mm/damon.git
d6857906841582070a7790b2abcbe68689f7d3c6 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9c983b426040e0d6396eb89327f0ea6b7bde0afc Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
838d71c07ae5d033889db33d8c537737571e380f Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
2d2d6a6fa380c60fe1a47cff53624c22165e525e afs: don't put an error pointer after a failed address lookup
96cb30ec85957c31804d54c99f3014789a1c05e7 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
3d99e5d3b2065da2fef0a76dfb8098faafd19738 selftests/mm: truncate poisoned FUSE page-cache before teardown
67370a608c72aaab7f8b8082b7617b49317b6150 selftests/mm: skip poisoned dirty page-cache on NILFS2
0e3f99c48f1ef509730a6acfa08ef2143d9765da selftest/mm/memory-failure: keep page-cache files linked until cleanup
d13b7dcf618f2e5c62a7b3b1457a967c2baa51b7 selftests/mm: skip hard dirty page-cache test on CephFS
e25bad791f607e9c63bc9d3a59a3713129c440d1 selftests/mm: close dirty page-cache files before unlinking them
0925b5d7d9928e3cfd36f8fdc3408ce790dfd169 selftests/mm: extend page-cache test files with pwrite()
4cc775f861ec99f42087ebd53ee616f4ae11090f selftests/mm: write the whole page-cache test file for OMFS
4b600d8d29b778aeb830dd222d8fb82ee112408e selftests/mm: accept EIO from close after poisoning dirty data
1dbbd55f8fd9f2378ef3506e7ba5e302a423b99a alloc_tag: use __ prefixed ELF section names
f42234f16845d97acf368e1fcd33cfe2594a1202 mm: shrinker: stop counting when the seq buffer overflows
7efebb65e4b5b14975da540c8a0c1cbe15ea88f2 zsmalloc: free a zspage's pages in one batch
c2e285044063c0f5c213e84ea9e32c6c55a53632 zram: keep the hot statistics per CPU
5bf10c8d38eb349028bcbebc8491258588b196d9 memcg: warn when memory cgroup IDs run out
2cf89e5def7057846462b7be5a5b6eb6371133e5 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
95df4d4de503fcbf5305c479c037bd32ab8569b0 mm/userfaultfd: reject DAX mappings
b83a2597c9a0015377e39f3ed4e92399f9cd9797 kmsan: encapsulate per-page metadata access
fca33ab3603769df9338cfa3f89f7b11feb6c18f mm/page_ext: fix client data alignment
06b31e5dd9b44fda3a6267466c5249bdd4679ecf mm/page_ext: always use vmalloc for section page extensions
03258032eafd247caed65542e8fe4843b32c920f mm/page_ext: use common allocation and initialization entry points
22885fdd3a9c3ecbfba2b24e8d63fba0d5636eed mm/page_ext: allocate page extensions early for SPARSEMEM
2b54215294565a1c49d140f540f3c3fe938b98e8 mm/page_ext: inline unchecked page extension lookup
8581c4282998f5a607750375839f20d27265b396 kmsan: fix metadata loss during HugeTLB struct page reinitialization
ef65e9fdbb2431db92a202ce858d45bbb082e2b0 mm/damon/paddr: skip non-LRU folios as a whole in pageout
b887539b9ab835be2088aa5086aaac68720d81be mm/damon/core: skip apply_probes() when no probes are installed
95a4778d5ec64c2e31bd780cad1b534412adfe73 selftests/damon/damos_quota: skip the last sample when counting exceeds
e78754a1893567375ab283e83e0293258a10c906 mm/damon/tests/core-kunit: add test for damon_call()
7fe05b2f44624df739b185584f786c2fd5bf42cf mm/damon/api: introduce struct damon_report
cccf4f9d03fa478f73e44acc437ae041c5a2800b mm/damon/core: implement data attribute report queue
3c939853f6d51d37570bdd62419ef0cab1874514 mm/damon/core: introduce damon_submit_report()
074adb3a7e0daafc031108fe51a39e944f7d2725 mm/damon/sysfs: add admin/reports/ directory
8d1a44ae978994cbb29810a92028464eaa0aae88 mm/damon/sysfs: add reports/producers/ directory
4564640fd3accd76bb3d24145e33a8494e99ef82 mm/damon/sysfs: add producers/nr_producers file
4edc295196dbc3472036542d6fa8321162cd21fb mm/damon/sysfs: implement report producer directory
e5366dcd7fde197ef281d61c5426ef5cfcca5359 mm/damon/sysfs: implement report producer type and state files
c3efabc039f274eb0c155a01608b036206f66291 Docs/mm/damon/design: update for report system
6349fbc4a68645c7069da6736dd23579341a14bb Docs/admin-guide/mm/damon/usage: update for report producer sysfs
5312c879b756c933956c8e67c1ad75abc564948d Docs/ABI/damon: update for report producer sysfs files
923770989c2c4c505daa44e94c68568b0d572c56 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
16690c0cfbea00ce013e79c6b9b92f406a18160d mm/damon/core: introduce damon_report_exist()
5d2ff5d93868ee703973c829dbca958f5f50b02a mm/damon/paddr: support REPORT_MADE type probe filter
c2ae7d1225e23965f5d9ca51546e2d9d3ecf0887 mm/damon/sysfs: add filter_report_type file under probe filter directory
13a39961b3cce2f532b85a295de92a164faa9494 mm/damon/sysfs: support REPORT_MADE type probe filter setup
5919e09f9eb406781f664ac1e8caf22579b89b66 Docs/mm/damon/design: update for report_made probe filter type
4e1f9facf85083c396353df8beca47578202ecb4 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
4e6bdd020a45844f67ce591abecdd7debe8a066b Docs/ABI/damon: update for REPORT_MADE probe filter
490da6007ed04661f2b3ba6f77a9396752d8fbbf mm/damon/api: introduce user_report report type
e95a4413bb0824fed09fa92fc732de3093ff2557 mm/damon/sysfs: add user_report support for report type input
962c64a8165226dd62ebc2eee210243a72c804f3 mm/damon/sysfs: implement report producer addr_{start,end} files
8625569b3bc445893a02ea0b63659dc83ae3ab9b mm/damon/sysfs: implement submit command for report producer
b8d960474c3698c9c9bd813069a7f25d7bfa9e5f selftests/damon/sysfs.sh: add basic tests for admin/reports/
c1323c400afceaf61f68eff055fecaf5c19b2ba4 Docs/mm/damon/design: update for user report support
20dabcf37a747b95b22170cb992e5dd884b5f880 Docs/admin-guide/mm/damon/usage: update for user_report report support
64e6b37732988e2b4048c33f34f77f0d8f1ddeb3 Docs/ABI/damon: update for user_report report support
5ff012eb2636849fb2820047743f38f7b3a3e056 mm/filemap: convert fault and readahead logic to use vma_flags_t
5fc9e78eade3867f34bf7d8e658ce5184494350d mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
26daf53a7c4e562f881fa9322d7ba38e5b295178 mm: convert miscellaneous VMA flag tests to use vma_flags_t
fb32c08b6cd223059b7e63581c48cbae57c6b1a0 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
937685985d76d41c1a77855d4eb6e0c0915f006d fs/coredump: convert vma_dump_size() to use vma_flags_t
fc89b05bc668fab4fb7468143e2488df18a97511 uprobes: convert VMA flag tests to use vma_flags_t
035c1782fdbc7ad45d3f4f23c121c8054062de9b perf: convert VMA flag tests to use vma_flags_t
b470d8dade4cdb9cbee1a217fe613384a526ef2d selinux: convert VMA flag tests to use vma_flags_t
dbe0f94032dea77859b7d75550355fa0b68cd951 apparmor: convert VMA flag tests to use vma_flags_t
eed08a5a12bf3aa44fb60360b88dfae57d64fed5 ima: convert VMA flag tests to use vma_flags_t
fcd9f656290c755aac2b4fa7f69d623ebd658034 ipe: convert VMA flag tests to use vma_flags_t
56e57014f423d91efc2ab4740513e03fbaba01cb xen/privcmd: convert mmap hook to mmap_prepare
ee5f4cbc9159c1cb0d7521ed21afeb4849bfcc61 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
7a36f5864cb98b2af1eafeaa709b1b322b251456 mshv_vtl: convert mmap hooks to mmap_prepare
a3f8a877a95cf8296645edffaafb17b9d4e6957b x86/sgx: convert vepc mmap hook to mmap_prepare
de74bb9b91ac37790df4d62f209f16d28e800946 udf: convert mmap hook to mmap_prepare
799551a8b505c951eab9a3c3c4b99b49696f2999 selinuxfs: convert mmap hooks to mmap_prepare
d9bb161f4a659c739f0065bfeb35cdd249bf6423 xen: convert xenstore interface mmap hooks to mmap_prepare
16235574ee23a20f06de1bf7fb3b640751d941d4 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
88a34ff2ca7352133753fda8ce99e77d3dfbd928 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
56ea87cdbf7a0cbf8bd961799567c6ab896f0ada tee: convert shm mmap hook to mmap_prepare
0b6a9abfea0a3fdd0002ba92278f413e777fc06b misc: bcm-vk: convert mmap hook to mmap_prepare
0c3eeea5fa662a2b27c20c6a7834438cacbf5057 ptp: vmclock: convert mmap hook to mmap_prepare
ac3ff12d1011d5ce0e07e2f672b148322fd5ec11 vhost-vdpa: convert mmap hook to mmap_prepare
c5941b1abeffba401f7f9cbc8c4f0c5da75dcba5 mm/vmalloc: avoid false sharing with drain_vmap_work

--===============3504266780188732123==--
