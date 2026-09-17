Content-Type: multipart/mixed; boundary="===============5541684422210735357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Sep 2026 22:12:09 -0000
Message-Id: <178968312953.925180.17022731859801116311@gitolite.kernel.org>

--===============5541684422210735357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 0d9d0dbf2fddcff5859d623e90ca73c4054276e1
    new: e657a464aba873f5eaf3ca821b6e4016674492d6
    log: revlist-0d9d0dbf2fdd-e657a464aba8.txt
  - ref: refs/tags/next-20260917
    old: 0000000000000000000000000000000000000000
    new: 43a89bd6f8212e469f335d6526fbe0273fdd3ec6

--===============5541684422210735357==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d9d0dbf2fdd-e657a464aba8.txt

29e3f0856e8544ca185be3403518a102e0ca29fc scsi: mpi3mr: Fix SAS port allocation and registration error handling
c90693e02d10e9318f2f7cc480e9b05430628738 scsi: mpi3mr: Fix SAS PHY cleanup in host addition error paths
e6687d574bbe142751bcfa6dd0f42d5abd1c2756 scsi: mpi3mr: Driver version update to 8.18.0.8.50
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
c3cff7fac01638ab58e85fe7df41a04fa25c5bae Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
0ef72810d62ed4145b05753f0d5681a45a45a33c iio: adc: bcm_iproc_adc: sort headers alphabetically
f47bb48539ef8ed8096aaa612937ca33f990ecd3 iio: adc: bcm_iproc_adc: fix include dependencies
7bb144402ffd31020d573ff6e92270fcd30f33ab iio: adc: bcm_iproc_adc: use devm-managed clock
25a94b25934e4c46f83a3a48d2666bdb9df157bd iio: adc: bcm_iproc_adc: use devm-managed ADC cleanup
343dc84fff9d592763a2843ffafd6107850b6fcc iio: adc: bcm_iproc_adc: use devm-managed mutex initialization
434940e1caffb9a7c3934a26f844a781f36ce721 iio: adc: bcm_iproc_adc: use devm-managed IIO device registration
3ed968f5e3f66f255e7dc7c249d86d2e3abff909 dt-bindings: iio: adc: ti,ads1015: Add label property
2c8caf490c5ae5187bc4f01f11bc007b007b9efc iio: adc: ti-ads1015: Add support for label
a7709e3d7f4a8e649963aa5b97e94b5eb9646a5d iio: accel: adxl367: resolve interrupt mapping before device setup
e8b82d0720cc30a67b7705c8d3c3c376284a3e25 dt-bindings: iio: light: veml6030: add veml6031x00 ALS series
97cec54d2f6579ab39bfd7617a6f2bbee170160f iio: light: add support for veml6031x00 ALS series
0b0db449d10dbf4ded305f89d5ca5a51996fe07c iio: light: veml6031x00: add support for triggered buffers
93899c122fcb8566643594e59fc9e4eeaca9c028 iio: light: veml6031x00: add support for events and trigger
0ac0c07933bda216a36376eb21a30711703ad452 dt-bindings: iio: dac: ad3530r: add AD3536R
8fb1f0e1d967637d6d1f6823ede3d6eb308d8645 iio: dac: ad3530r: add support for AD3536R
65c78823fb8e660097bcda8c6b2944b29f331385 iio: adc: ltc2497: add LTC2499 internal temperature channel
61718ed183599e5162496b5306c3377a925d21cd iio: adc: ltc2497: add 2x conversion speed mode
71b75648d1a21c0a6379741d00f41086ec95f14a selftests/bpf: Wait for links to come up in lwt_ip_encap
8d9eae69170e6d780da07408fc6471f877cf65e5 xsk: Use a 32-bit compare in xsk_map_gen_lookup
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
6db0f16f27e338e3b8b71be30609aa5f7823c8be s390/rwlock: Add contention tracepoints to rwlock slowpath
9c5eebc9de1fe6fcc2adad8a6f5fbb506d1eb9d0 s390/hiperdispatch: Use system_dfl_wq to reschedule hd_capacity_work
d52c2b3efc67c2640c6d337ac7246fe877a162be Merge branch 'fixes' into for-next
7b156897c435c6dcb23837c3ee029e0bac32ed36 Merge branch 'features' into for-next
21345a7cf3d770ff997ad9d381bdde13987183df Merge branch 'kexec-next' into next
c388b7b701f9a0f37c0233768f7e0155bb5645ca Merge branch 'kexec-fixes' into kexec-next
cbdd3073a07c69d50d2c52bbd68025d4aa1d86ed Merge branch 'liveupdate-7.4' into next
336ecc11f05b02b130e364a10336e17dac111404 Merge branch 'kexec-7.4' into kexec-next
8b95cc6f064c3c57b4272f2a84664e3808811b9d Merge branch 'luo-internal-api' into next
db3db4c33a1cf89a201ad1a11c63f503b248ee32 Merge branch 'lu-pci-preservation' into next
908f1be9c34392d858c5159851421a3b9b954a17 drm/i915/dp: On DPCD init wake the DPRx for eDP
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
f57a7591521b385405713eb517ea296c26412ad4 mm: use a folio in the softleaf_is_device_private path
0e920ba604b15d3cdf5b4bf7e8464220e6a7c8ce mm: drop stale MAX_ORDER references
1ce6cf4761309a14c85f87d8d3e4a6fee0f054b5 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd623d42422f1205496fffdbb78868a0f62b8dd1 mm/vmalloc: avoid false sharing with drain_vmap_work
a18f9d2c071857bfebbd35c8f56f6834eb08d7ed mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2f37bc188a695c3640179e49cb3d3da9838f33e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
69099ed45e0122352dde27089b15466ec2a8ba3d mm/mglru: preserve inactive placement when enabling MGLRU
baecb46289f8ddc8142beb6c028e75e9e9aed406 mm/ksm: mark migration stores with WRITE_ONCE()
98e5ff6cba796f0329af33a5eae16e22029b27d7 alloc_tag: skip percpu counter allocation when profiling is disabled
c595a8b20da9f0ea9b8ae5646b6e239b0f598ac3 alloc_tag: remove /proc/allocinfo outside of mod_lock
2451cb58fae36c5b4df5102e985c7a617ecde787 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8bee191f3f0cc8caa6f4a0f1e0a02a353b5a413d docs: ksm: fix typos in sysfs knob names
db48c854176fe9a0b29dddb9c306831e08e2b48f mm/ksm: fix advisor_min_pages_to_scan description
5e7c062f07345ea05bc3515628319c6f0c832beb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7c500ae6a7f75cb5884f78fd171ec69f8b494fdd mm/memcontrol: fix data-race on reading jiffies_64
0715190090402c6889bf2847e4e13a0f006146fe mm/vmstat: annotate data race for per-cpu pageset fields
8d6ddca35652823c873d7a61acd067c36e74771b mm: remove unused anon_vma_trylock_write()
fa41fff687868045ef1132ac97d1d169f734df03 mm/swap: remove unused declaration swapcache_clear()
f2c5f904581d2fc112523b998ee37216a6c961c6 docs: cgroup: document empty-write behavior of memory limit knobs
81372fe0aa64f91029ac9df36be164b3d2f76532 selftests/mm: khugepaged: remove str_dup() usage
2c0cbd4cb599d537495a433714d87e503c78e018 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bc7d73a63f533cc56c2bba8b4029f06fde7a21f2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
53d083b37e73cce8fe73e952affba59212540ff5 mm/page_isolation: guard compound_order() against racing
46036a15f49eb8ed602dd6f76830ab3f6469a3f2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c4ef3200977daaff094629a72a4bf772ca485a7d mm/sparse: relax struct mem_section size constraints
71d4de1625a28ed2beed32207f48eb248c5feebb mm/sparse-vmemmap: rename HVO order macros
56fa5b70f91ce9799ed4177f38b0520fb424808c mm/mm_init: skip initializing shared vmemmap tail pages
f3bf333c20b97f0d74ac79b17d0834c3e80c60c0 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d4f094574348bc7f15fa00a041328f07273c4623 mm/sparse-vmemmap: support section-based vmemmap accounting
049916e7cd98dada5d326951f3408789c06cce72 mm/mm_init: factor out pfn_to_zone()
a6ebd834a7da3cddd8ab67808c1767dd31b2f41e mm/sparse-vmemmap: move helpers ahead of future callers
ff3bf8d3d552803d49bfee1b4889c61ff6885948 mm/sparse-vmemmap: support section-based vmemmap optimization
b8938f7b3592bdde6011c217991b13b415fc800a mm/sparse: initialize memory sections earlier
bc8bf0dc974445c9e06bcfd25b431ac2405bc733 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
cfaccc31b696034b285a4746533bb0d534bb0613 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f8e025b9cb649e156b351e2cc001d896ba58f88c mm/sparse: inline usemap allocation into sparse_init_nid()
f0f2a8352da4afb4765eb7dac549b7fca7b12866 mm/sparse: remove section_map_size()
57b5276897fa1a432e4feb662c9192fb5661abdd mm/hugetlb: remove HUGE_BOOTMEM_HVO
fcc4983673cada0fa38ec8a2abea7b8ef1ea2d54 mm/hugetlb: remove HUGE_BOOTMEM_CMA
92a822080ff86e6dc72281dcc265f665f79421d2 mm/hugetlb: localize struct huge_bootmem_page
54ed8d7355e6d7ce95fac6ffcca28144ef23f5c5 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
13848be984874a7c4043534936629ada5be09714 selftests/mm: emit TAP header in uffd-wp-mremap
8ec5821d9d340e8f6d1affd064d83f2d8c19413b selftests/mm: emit TAP header and use TAP skip in mremap_test
aa69cc87549d8644288e2277b721ca5b618fa8de selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9bec2a9195de032ab1897c5a22cb7d0cccdc20d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
fcb5f35b3e8ddfd8ef09cd05c6f27131ecc56cd9 set_memory: add number of pages parameter to set_direct_map APIs
e5b2e0a8d408680ddf353421988468857b3ccce4 mm/vmalloc: set area's page_order after allocation succeeds
f619e6e804fbc162eea1acfb6ae9ed2e6153795b mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b41660c2efd90bd40adfae08212951d26af2d5af mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7edf8588c37e81ccb3d214f210552fceca658ff5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4eea4499b931c487633880e73d53343e5d6bbdc9 Revert "arch: introduce set_direct_map_valid_noflush()"
17bfbfe4d8cd0b3ee8e10862c1a69b4ba7b0e46b zram: fix idle age_sec underflow in idle_store()
99c4a283c1a5f3372686d74fb1ab90a0e6c95183 mm: khugepaged: fix swap entry value to folio_pfn()
2ce549faf70a7cc2db8135ceaef33770f87a06b8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
04239ca19a406b768465b5fcc9bb621ff19444b2 mm: khugepaged: fix folio is used after folio_put/unlock()
d738519078eba69c95f5e18194c8c11020c9f7c4 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
cf47592e096e60e7a26a50f111a1715a591b081a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ef0c461ac6c573955825713d0afd8a015c72d675 mm: shmem: move unused huge shrinklist queuing past the truncation check
c2193142058ba7d816df4221a6bb31ddeb8a1f9e mm: shmem: make unused huge shrinker memcg aware
0e4da65943f27d36e2868a35e79c0e74b8465968 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d095cd389835d457e60220c18b9cea94f1793575 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c945df5275e3d96394bedc60e288d19638b1867d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da6540c9e1ad177cf28c40f84d8736616ce97321 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
55cf2de5ac322f97403aab8cc6b8314f3253949b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
eb7454cace77b81c865455bced6c9d8c9eec3e4b mm/mempolicy: take a cpuset cookie for the interleave node count
e4654c1892ceef0151a361e35cfbce817cc246ec tools/mm/page_owner_sort: fix --sort option being silently ignored
3675006cb6b584bf457956f07290a351952a22de tools/mm/page_owner_sort: add module name sort/cull/filter support
64785694b59f76d420cccd01d44d16bd0815e8e5 tools/mm/page_owner_sort: show available sort keys in usage text
870abd6ff4683dac7f430af7673f52b3e5e136fc memcg: trim the per-cpu charge stock instead of draining it
a0faa4fdfe4986fa6fc177268380d51b8dcd26d2 memcg: remove v1 soft limit reclaim
f4516533ac5df75259dd482a43050e7b531961e2 memcg: remove mem_cgroup_shrink_node()
c84c316e2f05dd9f2f3577af80b2f96708061557 memcg: remove the soft limit reclaim tracepoints
ea238d0a1ec42a020b956aeb36ca6f3938394635 memcg: remove the soft limit rbtree
b3c8302fce8979d3022916d8891b421a1170c8ab memcg: remove lru_gen_soft_reclaim()
864b0ed9b4eaecaacda01101052fa8bbab26c478 memcg: remove the per-node soft limit tree fields
22fc67e19c7c22356457b540b3c7c59cc1f77a16 memcg: remove mem_cgroup->soft_limit
68ce9b90918d35935dad2913b8a12afc223f4493 memcg: simplify v1 event ratelimiting
a439925bdb6d89446372a9d51e11206f310eab4f mm/page_io: convert write completion handlers to folios
1fbe8169d3472d80cb90c13e47e0f1b4ca403817 mm: remove PageReclaim
03c487a9a9126a0bfc3d9907c18ce31a90a7a3b9 mm/page_io: use swap entries directly in zeromap helpers
b6a71a8179a69c51cd204447aab0547d99292729 mm/page_io: rename bio_associate_blkg_from_page()
ce13748855faa652160bfcc463fbcf5daa278366 mm/page_io: refer to folios in swap_writeout() comments
49faacf696f1ebc520efa171168ca69cfd5ae200 mm/swap: rename __swap_writepage() to __swap_writeout()
5d909b053892ddab01f3550bec481665351dabd2 mm/mglru: make type fallback logic explicit in isolate_folios()
d88b3484c8bcc6d077e3b2aa0f161762a72e4bcd mm/mglru: make retry logic explicit in isolate_folios()
316cf807b51b5ac01219e60d76cd609f0cc75ed9 mm: revert slight behavior change for swappiness 1-200
98274a491923c513c45fbb36cbc5c9af042a54a2 mm/memory: simplify error handling in insert_pages()
9926af21ce6ec3af88c446bce1ed8ec30767f9b3 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fed7b15bc393d8207eb2fb06b7b01643f1eb262c mm: adjust out-dated document of __GFP_NOFAIL
02b9b876c4312d09bf83f1cd8dee95af3ae2af52 mm/mempolicy: use SRCU for the weighted interleave state
1e67d8590c344766f05213d2fe5b41856212fdb7 mm/mempolicy: stop copying the nodemask in the interleave paths
f8ab76589aa46fc382dc8c97f25f379a37f2797c percpu: fix the comment about which sizes share a slot
2d74ca3316628cd0109bf3c157aaa0c2cebd29f4 mm, swap: distinguish a malformed swap entry from a dying device
9f08acd239e46fd2c9c5fe4542fa5a9ca9f8d791 mm: fail the fault on a malformed swap entry instead of retrying it
68c49fe2f558ad73f859b8a1cd67ac4b6fc8a61c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a6613ca487690c7b2de432920a68bfd394814096 mm/madvise: skip zone device folios in cold/pageout PMD range
ae365780ecea1248ad6fc1b5a8a3cebf9d175950 mm/mempolicy: skip zone device folios when queueing folios
e511d5075dc1f608b6f14fb8f6697aaf1cdff04d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e2cf3395fc399d6136ea394e5e9f73e7f89bf782 memcg: acquire peaks_lock when reading memory.peak
edf1a7090c4caab77101a6661ea526ee3909c4a8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1c63a2a91bd42b88e8d768613b13b4fbdca123be mm: cma: make mm/cma.h self-contained and conditionalize includes
af0609f58dd33fb5332d6492d647601979a1709e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3437cec07540b8798e0d591b27dc2b464bbb9886 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
11cfb3a089d96675a4e2256d3790a6665ccce5f3 mm: replace custom bad page map ratelimiting logic
8d0adcf549f6385de2c12706a80c691d1d6e0646 mm/page_alloc: replace custom bad page ratelimiting logic
e317eef94789a6c8a0261447c3f17dcbe22bf17b mm/vmpressure: remove window size TODO
23a25762e03c6c50a9a2c3ce051e642848846691 tools/testing/selftests/mm: add missing .gitignore entries
a786e6c874fc0ec4b1503666e5877772d6dd2155 mm: make per-VMA locks available universally
27834c204f58a32ef099c5cb8b4d6c4818e5df53 binder: make shrinker rely solely on per-VMA lock
4ed1c367208e104263a4ae0a8f2c0c0a3423deec mm: add RCU-based VMA lookup helper that waits for writers
3db190066c255cdd2e0d704b8828e62f4d25e31b binder: remove mmap_lock fallback
4d9546d7a33614660991d51e016064d885be3ffb tcp: remove mmap_lock fallback path
47452cca14e5056450ccd02d1ccc9987f7aaa9ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
681894cf4b3b25fcab32ee4e2d395cbaa3f9f212 mm/damon/core-kunit: test probe_hits handling at region split and merge
2b67832be0dae074fca7e708ddf0fe3cb8d361f3 mm/damon/core-kunit: test damon_valid_probe_params()
d16f64cac615e14c155f50acb0438928e42b7489 docs/mm/damon/design: accurate semantics of nr_snapshots
bbabd1615d3611cbdf02e23678f949e3fe29c39a docs/mm/damon/design: difference between watermarks and nr_snapshots
24a46499d4f59a241b9fd8377bddbd96579acbc9 docs/mm/damon/design: fix typo of max_nr_snapshots
657161956676c752ce453989038ee117c658d746 mm/damon/core: remove unused damon_targets_empty()
910574ea02c913e04219ef952bc8fa9f3c2909cd mm/damon/core: remove unused damon_nr_running_ctxs()
72eedb14e066cefeaeef12c66b648b1c8cf2524a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ad306cb146be8b6b3776ed548107c5b1c2dedfd mm/damon/sysfs: support hugepage_mem_bp quota goal metric
b5f286074d3299eca6c65656e0f4500998fefec0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
fadc3da4a0fde47d3c9515c5d407bbe276b4fed7 mm/damon/core: remove declaration of __damon_commit_ctx()
fa54bd93da7d4b880e47544e78fba8858bd18f30 mm/damon/core: introduce damon_set_target_pid()
f26298bdb4e9f7506326ca05b0107cf06a09d59f mm/damon/ops-common: factor out damon_putback_folio_list()
80116d8281e6ccc1f7ba7e89424481b80d02d046 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d5f05844d94168690f059b465edbc6b189468498 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
e26a9bd0e3d97fcec7f2c16c8fd665487cc637fb selftests/damon: prevent remaining cross-object state pollution
7e4086cccbe8d7da619582880ade6183bf3bd9b1 samples/damon/mtier: add comment for struct region_range
9bc98440eb725cfee5ea443422d28708ae0ca754 mm: fix stale ZONE_DEVICE refcount comment
44c3614b65b8d6b75d818cd2093c5d9697eea0b4 mm: add a set_page_section_from_pfn() helper
56baf14d37b44654968a634cb2eb12c21afde728 mm: add a template-based fast path for zone-device page init
5e771b6514b8254b95e35f97b35e8013db0d1c5e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
051b42012445956093cbf8ad1e31f2d3f5c6b173 mm: extend the template fast path to zone-device compound tails
a4626a3ccba45c1e75b1b7aa45851e6bd357ae60 string: introduce memcpy_nontemporal()
3a9cf592d90b0772a5095c3f480588bd5cc2a963 mm: use memcpy_nontemporal() in zone-device template copies
c95773fbb638f77e9ecb72879c6d90fad74e5eaa x86/string: extend memcpy_flushcache() fixed-size fastpaths
dce0cf62c710882db0306034db216a257b272b88 mm/rmap: remove stale hugetlb check in try_to_unmap_one
05b811044d72cd80d7b4ac6114c98e19f21e96bb mm/gup_test: report actual pinned bytes
77eb81b2958e89e7ac605ba7a616d8524cc1476d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
e7e425977b553fd9236be5d50c3c155c3a96ce93 mm/huge_memory: dequeue the deferred split after the split freeze
b949e62bb56cc542ccd23c47c2191538b58f3eb9 mm/hugetlb: preserve source surplus accounting during demotion
17b65768c4952afe3af10f9ea61cc155edbab5a8 mm/hugetlb: cap demotion at currently available free pages
ff3004985d358f49c7bce1d299298ec6cf288f3f mm: make ptval_to_str() generally available
2857de46525dbd7f76a6a260bd2197715cbbe24b mm: stop using pxd_ERROR()
9b3db3488fdef63ece98ca3e119c2e42f200865d loongarch/mm: stop using pte_ERROR()
f94fdd0bd9b7e367943db03fc1fb1b6d5285bc19 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
f01ee1f40b82a800bb7bfe5de922a4291295ee56 sh/mm: stop using pte_ERROR()
238a5281aa23f9a41f652a92fbdc046d75bf3fdd sh/mm: stop using [p4d|pud|pmd]_ERROR()
46e08446eaa1eee6186e21f5262af18b55c1da15 sh/mm: stop using pgd_ERROR()
4ae502de9a8d48edb3ca2189701a564e8aca9558 mm: drop pxd_ERROR()
246382fb140d0376cf07032bf1768d56da2806fa mm: add page_counter_margin()
5f7e2563537683954d16af7665c8ddf583b0a21c mm: distinguish large folio swap allocation failures
cad8775e5310618dd75a82ff460b46d2368173ed mm/vmscan: avoid pointless large folio splits without swap
d2ec0d3d7e99ba96732b91a28c0d7edc2cd62749 mm/shmem: split large folios only on -E2BIG
492d91b7381d4da465d2dbc81b72937d812eea0f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f083e32a8afa286b447366bbbd2858240f022067 mm: gup: cleanup the gup_fast_*() call chain
0427bba1f62423c68d7b35116c1a40fb8476144e mm/page_table_check: add explicit pmd_none check in pte_clear_range
22a3c1c058884a8ea2b8c25cfc528821c631cd33 mm/page_table_check: skip zero pages
b1a848e404b21d48c98283cc9e7e55eeda8be05a mm/damon/core: skip applying scheme if region split for quota fails
696c5c93cd9f9d74211064dfdc198983d96cb6e1 mm/damon/paddr: respect folio end for DAMOS_STAT
6cef322c4b474ded90978b1af74bc42639c126e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eed7c23febf3e41de03cd262bba02b750d78ca75 mm/damon/vaddr: respect folio end for DAMOS_STAT
9470d02327a92412926da988b805b3b8391bbfa9 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
602a7aeb46dc2c84fa582838a081952e1f8891fc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1d91f89583638b65b283af9628365eba72662d03 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bdff5d3530db9787a6a179795ea3df76d1eb45fd mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
11af8129bb3c7441b8399d46c7cb7c7f97dafef6 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
902c85786e1814b7181f41bba0587689d9b17135 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ce7aaeb9a241107055501f4699014ae605d8940c mm/damon/sysfs: support pgidle_unset probe filter type
bfd7608419db6ce29d90987fdec9c02cf9b3578b Docs/mm/damon/design: document pgidle_unset probe filter type
094f544dbd4455866f03e6619d118bbf8608703b mm/damon/core: introduce damon_prep struct
47f07471ffa743238a6d1caa9375e22e0eae794f mm/damon/core: commit preps
f06ece3fe1dc121dfce6d59e3270bf0f247ccc82 mm/damon/core: introduce damon_operations->prep_probes()
c4f04ad9555edae20012796e57a59762eb9b3000 mm/damon/paddr: support damon_prep
e97ec877e3a1b324f7071126f1636e595e7472c2 mm/damon/sysfs: implement preps directory
f542c8a7f86036fb441a3b19dc70745f2b4988d9 mm/damon/sysfs: implement preps/nr_preps file
1dd7c29f124952faf171505f952eed9f3ed5b81f mm/damon/sysfs: create directories for nr_preps writes
b7203765668644661c34774140a613cedc4636a6 mm/damon/sysfs: implement prep_action file
4da6487bacfd8791c2eba75d032372525279dc47 mm/damon/sysfs: pass preps to DAMON core
aace170296768924a4af536aff8c4e15103b8d29 selftests/damon/sysfs.sh: test probe prep sysfs files
0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
b731e913f26dab79bc162e06bfc93655daabf28b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f461a75d847ed1711c35665aca486715deb96b11 taskstats: copy signal->stats under siglock in taskstats_exit
6b37c5d62c4e5a2b16b74217e31e64963c7f3ce5 checkpatch: skip CamelCase cache for --no-tree without root
649bfb7d4cb1ab00c8e854286761a4361bf66f20 USB: gadgetfs: do not WARN about excessively large memory allocations
e0bdca7e8e9608eef6e9d3ea07614a4105728369 resource: fix lost wakeup when waiting for a muxed region
74e170642be99e55d95547457ea51529c36f287b fault-inject: fix dentry leak
5cd9d44e805f96253e3b6094137f9bbecbb35653 mailmap: update email address for Bradley Morgan
db989631cebb95feb47a42bf425dab5276dfd28f fat: fix fat_ent_write() for reverting the value
ffee0a7bd992913a0650b42b8ef7651a8809e508 init: fix early boot crash with bare hostname parameter
711b5e58a52128b0a87ec894d52b082dc3086f05 ocfs2: fix deadlock in inline-data truncate transactions
06091020c469fbcac89987f99973221c4cc232a0 ocfs2: reject inconsistent local xattr entries
f4ffb598b2299f13570f7d61a7cca3fe3a22e466 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
579274aa206e4679385806fa8694ddc1ed509897 ipc/mqueue: release notification resources during inode eviction
243c2c9ca623e9b11b09f96748f822ebdf9126db klist: avoid accesses after waking klist_remove()
205494b4ba6d46a89ec58cb47267f23e779128ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0f55539f35b56b2ad656f219c3283d6f449d3020 selftests/membarrier: introduce helper to get membarrier command registrations
f1a3454fdb8559a07c865b48424f08f618b7ce3a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9de4b524dee38a190f638e5718f1c52c84bf66d3 selftests/epoll: fix race condition in multi-waiter wakeup tests
cb4c8f131bbdc74025afb9597f14535a98be65e1 ocfs2: exit recovery thread on mount error path
d4f07816837b4b69f5a7e996e5ca796cb9f6bdd8 ocfs2: free replay slots in ocfs2_recovery_exit()
54018d67f7501dd2ad7797ab977b63f568490bcb ocfs2: defer suballocator block group reclaim to workqueue
b1333189327e6fee64168a6f6d12e55b2874b33d init: simplify early_hostname()
4f4d022aa896f978e90f396593448990344e1840 squashfs: fix fragment index table sizing overflow on 32-bit
2875d2ff50a72ac851d366b93dba8a0139b4fb33 squashfs: make the fragment index table bounds check overflow-safe
396ab5aaedff45503f6b779b723e3ffa7ea1c13c hung_task: reset warning budget when problem gets resolved
f98097de7eb9fbec9c7a1c5a5c77455b8cf68e72 hung_task: log summary line when warning budget is exhausted
7cb473aaf9669950c08fa931237236ece5439f68 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
79dd21968659cafedb21988799152aaa0cc0f80a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be89df3e3942d1d177f47ed133b08fc4d3b647c0 minmax.h: update the stale 'x' versus 'ux' comment
08b6108b07437efa0f0e943ecd19f36b3c0500ca lib: cleanup "fake" tristates in Kconfig
e1a9ac3e84a61be39432418d57715cc6e0fff3bd init/main: fix off-by-one in argv_init cleanup
05d8776fd48549824c747222056dccbc8742bbff init/main: fix false-positive kernel panic on environment variable overwrite
213cb76290a750805b83393b15f0eedd9924c43c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9cba58822d9789ccb50782f02c3b4e4d26a980d5 selftests/core: fix unshare_test with large fs.nr_open
a6e14f5da9da7e022108edb2fcc59c582d3865d2 lib/tests: add KUnit tests for errseq
6d197eb79e7dbe33e04301510de29e6ba4aa6bd5 xor: add missing vzeroupper to AVX code
f5add81b198f90c0c31552d16d07b05c86e2ac02 raid6: add missing vzeroupper to AVX2 code
ca02de4b65c364cb3b5845b097dca605a2ce3122 raid6: add missing vzeroupper to AVX-512 code
67597e4c378158ddfb21fdfc1c3323b070fd0ba5 gcov: use strscpy() instead of strcpy() in init_node()
18af8f37fd671e20d4baae082b1098a3ba88d169 panic: introduce arch_do_panic
9e8d7bfcc1a7920614aa06c113192f565ddea46b s390: implement arch_do_panic
c5abab556a593fae405c931035a4f8feb44157b4 sparc: implement arch_do_panic
1a68d361b99125be1c545ba990454aaf3fa25c3a lib: decompress_unxz: make it obvious that there is no memory leak
3b0e0f8274400f624f6405466397b0c55a8954eb arch/Kconfig: fix dead conditions by removing dead options
5b79e5e64414acacbddd9c913885171edc1d6711 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f9e9ff4e341483741191fe5cd689fb64fcf4b72c dyndbg: clean up dynamic_debug_init() to improve readability
f833bc4848fb37109561efd6dd468ea666d6acbc fork: honor task_struct's declared alignment
a3f0f3969adbec0dedc9c0b5e06298b60c348b5e taskstats: fold the two pid/tgid handlers into one
965c8333fbd533daa11e76dc8745796667469945 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c8734267fd7883de3fc683cbaa7b22848947647b ocfs2: validate suballoc bit during inode read
f56767bbb26ca046c961121617448e2cea747a5f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
60207bbe15eb9ae5114d872b7afa30bb0668e21a ocfs2: validate suballoc slot and bit of extent and refcount blocks
f96258faf2a7bd69ab832e007cf146b6d8b1eca5 panic: remove the unneeded panic_print_get()
e3c106792b5f786e45f7854f475a0f10b9cc45c6 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d3c70cfaaa578ee626d2c2882393038e8466e3d6 selftests: uevent filtering: don't shrink the socket buffer
8f0013b25ff184bae92d4ce5e99ce23862b94755 ocfs2: allow xattr bucket entries to span multiple blocks
a83b2ae66ec05e47752fd86998d1d598e1b37b06 ocfs2: reject inconsistent xattr bucket during defrag
64374daf13e9c689694ab183245eeee2e285ac73 fat: calculate data area start without overflow
e36af00793e34d153d864dfb4fd4f4c04461f08d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8864ccf06f3e7f9ba4ff00048e394d21290e80a0 lib/plist: fix plist_requeue() corrupting order in the last bucket
b379cce8eb608f16cce5c701f3f996a7ac9932e5 mailmap: update email address for Ali Ahmet Memiş
4560f8b7836b14912c5342e7943ca64fcfd04833 ocfs2: validate dr_fs_generation of dir index root blocks
5bdbca5b8353d39647331fcb9299748d437e0536 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a4c54fd9d8d4637498de75936974541ab6db6809 checkpatch: add more userspace directories to is_userspace()
5bec936804f15e08d6abf3cc1a69bc9d6bffdbba checkpatch: ignore <inttypes.h> format macros for userspace tools
3eab6499bf68e2e366a1f18f873547ab863a7e1a checkpatch: add --userspace to force userspace rules
31b3122f86c0eaa9c8f5987713c5e1ca3da4d46e checkpatch: skip kernel specific checks for userspace
3595d45fded067662ac5797ccd506f19b5ce97b8 module: treat dashes and underscores interchangeably in module_blacklist
d5bd142c8ee498e79fc1fbf5d7d9a4e28be4b515 module: extend module_blacklist parameter to built-in modules
3f78fe3dfa181a8359aca03f91a4e3c153d3917d module: rename module_blacklist to module_denylist
022dd1af3b70777735ab018cf7e2f740bb69eec8 bootconfig: remove redundant assignment in xbc_parse_array()
b9a4a8f475c50a2d292a844fd74cf9c242f950ea tools/bootconfig: fix integer overflow and truncation in size checks
3d2efbc7dd0d5cfb3fc10e7af5bb37718e54864a bootconfig: reject unexpected data after null character
f4293aa2712efea3c76171a44f1d5d22975e1d87 tools/bootconfig: consolidate xbc_init() to error message wrapper
b73854dfc90e202fdf0d1b84233c0ecf4366a332 bootconfig: skip internal tree sanity checks in kernel
1719e71f9c986c9de46213affb81a27d8b23cdde scripts/spelling.txt: keep British spelling for "initalise"
22a2826d13158261f24d440c97816de581cb34ed lib/decompress_bunzip2: fix off-by-one in run-length bounds check
56811a88882545db5cba38a70dae0922a037f547 mailmap: update email address for Andrey Golovko
336a4b7f1b0f08927a3dbf0a56eb6e5aeb4ba48a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
66fc2aaae61f529deda5e94a37975b1392f5b813 lib: validate in-memory LZ4 chunk length
137c608b906737ccdb700c8963936f4834454ec8 taskstats: drop the unused CPU_DONT_CARE enum member
9a7fc602ed2a8e2572b1cb08f58b59083690f84e ocfs2: fix chunk number of the first chunk in a local quota file
36b26cea5574a6633959d5c8d8325d40d7fe0eaa resource: replace open coded resource_overlaps()
c7ee54cc77c2cc3d923d9a46ab94c74650472699 CREDITS: fix the ordering and other issues
bc6ba1c7cb7577892a6cdb9596de9b9f49f2c108 panic: fix redirect CPU race in panic_try_force_cpu()
a4bef585599bb4fd5f00ebfed757b42275f309e7 panic: flatten nmi_panic control flow
91990cbc86a583a0f3a8d809a1396c76200015f3 panic: fix va_list reuse in panic_try_force_cpu()
5dbcc8b0834117be1f291dfa28eb9015c790cbfe panic: restore variable arguments to nmi_panic()
55339b99e7246cc52a7a6ef8266bbf02fcf2fe6c panic: allow force_cpu redirect from an NMI
0ebd0f4bbe6e4b89773e0d405760098a38f8f552 panic: kill the "buffer unavailable" redirect fallback
61e85f5885288a48fc5e2f07f2dfb47fbbf8fe76 lib/tests: string_helpers: check null terminator too
80aa9ca76b86804bf01c60dc7e29db0ff436d16d lib/tests: string_helpers: drop unused parameters
14b1899987a99c8ab2764aa79daaf57e45774178 lib/tests: string_helpers: introduce test_string_unescape_one
244494534ec65a16aa673909be9338d7c09892c0 lib/string_helpers: use full destination buffer in string_unescape()
34e850e31073922b0d7b74e43a861b5105eab117 lib/string_helpers: fix counting of remaining bytes in string_unescape()
884e42bb3346d6c53de795e6472a69d3ca07af55 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2996b3a37fbb2e6736fcb3f558d1ce369cd65835 ocfs2: update xattr count before moving bucket entries
882e4828ce27a343ac2ee13f66ace40174deb825 ocfs2: retain all security xattrs during inode creation
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
8d8b53494e6c5fa58f83d335743603b4588788ce Merge branch into tip/master: 'locking/urgent'
1aee9cb24c9789f126f91a1ea3d696f6feb6b86c Merge branch into tip/master: 'perf/urgent'
b3006770484c858838c99cd271ee0ad0bb509a1f Merge branch into tip/master: 'timers/urgent'
88f8a92d0ad6767fe56ef92553c6ee21b2ed5c00 Merge branch into tip/master: 'x86/mm'
bf1256328735a97a17c61765cb0b0d4b7039dcec Merge branches 'for-next/scmi/updates' and 'for-next/juno/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
4e49cb72ba279547d69d07858baf84dae0f6ac23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5a125ac81b38c150ae0343ad3a56e0be2a0d57e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0d3c1ed4cf0280966a8f1263db14428b0eecd503 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
02adb00108609bb4fdb58dbae6dc9302e05bbf33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6129ebba675d7397408b2d14f6c204f0d2cac930 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8b5aaeea2a393bedbffa56ee4574d912ce7fa70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
a81a889a008a4404d71144d6f596d9d48ca817c7 Merge remote-tracking branch 'spi/for-7.4' into spi-next
b03d22ec8186f3f6b40b95a5a678100cf80116cb Merge branch 'for-7.4' into for-next
6e376aac98c5b2e96d4ad99146c10b4131733e5b Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
49f6e38b93ebcf84e0206210b422d51928f8c041 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f44b1b008fc0151e4ad1c1038ca56a1bc428f1a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
838f6d1f443d75a2a2ed72ccbfaec55068f38c70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddc326a5b4686e9694502e739172fb978e41b4f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e6eb69981063911456aa2f508f89055109fd6bb Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
53b2e6b3f07a465ee458ee5ea8d4db9ed744172c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
0b677688f0b69c53688bf186e2f204ec7591c240 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e31b5d314a6e22de4f7f9cc94c32317e79cc6501 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a6965fb8c9e187d6ad60f9dbd85705816ed2ff39 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7cf76d8310c08f73bdccf10a90fbdcc086533c44 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
405847d00857b1a60cce4eefebe66ec31ffa6e6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cff7abc6ba37b5cb75c6c6638fe93d4493938dab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9cb6baf70fcf35c4cb2754682bd728e2d8aae64 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ed480124e3a74bc1ec10703d3551b887ce1ba31b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1cad87a605bd8cae120e85c00da144cabf394640 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3692e5b1b5423d8bfa89d6d915e81c2c66c3eb93 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c3b5a80db5b4e2a29fe624937a52d31a008773e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
204abba970cf25752059374d4e3510d3aefdde03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3044da30d11e3942964e35716f1b4831a5bb3de4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2833faab6d845a58b972749df453ccd0353b54e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
481fc0518053850c378a1364377d74edee1257b3 Merge branch 'fs-current' of linux-next
a374fbc1d21fa37ec61a2de22d484485d8710d5a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4235777ced75953cc58a61ee04e12500f70225c2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
857bdfe1bfd879cb5ff0f809ad76dcd6e39d523b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b5af07e220549b81d50e6d5e22818a786b8b7df9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
97b3a9a61a5aad48c9d5655c31f99413ef0f41d8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b6c5406acbb833ec8d6b734899d6c31acbd5f60 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c69e0049940c5f9d48b7d0252aee9b51f108c06b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
51d92e5cc345bed2b34f1894700d2530e3d2e379 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9b675d0897cb1c50a3512dc6d321360008e5692b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
025456032bceba7ece2d0eed53088d9b0949de93 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
767d171430c6d7354235be76cc4e2143e10f4d29 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7cac78c0ebfc8cafa4cf457f926e317094b97f44 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e5681eb2a5278fd0d127ef2215a99dcb3294245 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f0a02c50ce304c329322f744b0b988454228418a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13e417f933bd1c6e4f02e90f4bb74e327c53851e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6da26ed7be0058824438fa034beb6a2badaca5a0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a7b0ebe511de46dbcda1a88ad0d8a8990d2ae1be Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
282deed5c123963c6a7e84365f551b155474497b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61f32a43e97992c24e3bff846166a66f0b19c77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e25ed54bcbd4c4e05905c4e9e3421754df4cacae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ef735140c0a8c61771a3db43f573ae017e54fd6f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
27371709cc6e8e2bd5ef9e9326a61038453233d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9a9fcea3ad2870214abcef1b8e5abf4aab6eb1d7 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbb321f6ca1b1df491817ce4be0b2eebe7d915b6 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
abc0e899085c5398a9e935b099442b84e1de9cc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2353c9ea0a31a38b2abcbe6afe2907ce5c46ace2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b896f38f339cb2cccc3f8552c673432945aafeb9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
78b7e24dc099f858a4bc8703533a680e2574b90e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a05744b5eacb3a4b4eea0497771904bdda246c1f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b55750b1f0b92fb8374c96df279e0b17a0400375 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7b81738535dd774535ab98f98e3259d1743639f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c7323a939a9c48beb65f2731cb756dfd325d6546 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a977bac38c15c2b2318f71a32c7a6869633bf36c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
60f94c66c453aa54d2ba70c8f5a487cb1c3c8d91 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
99d9439948cf2acfe4346c64589d2e1eaea5ea0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
08fa0e94a8eb1a1512c3e12281ce430d151c524b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb3ab95964c405180a541c3019d43f01e191d3b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4af26fb7555d9600a7fef6d57248c1defea49fcf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34f6091a7b4a54419517ca99cc254dbdcbeb4fce Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0e8ca375a7a8a4dfbec889ad605780fa49e3860 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
928907281b6208eec61d109515f37bfc1981cdad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79e919d7adfd648a5bcf76456f11243b6ad84064 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
566940187aadb696603afc022908bf1d99d7bb84 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7759d62dd16abddcc5d0189fef7fc5b7f46d9d33 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
97016bfc613322786116f4b0fcc93687d3e44b09 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a05199eee84dbf3bfb127363676f0f21d53253d2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f5e1e012c72dbeb3398753227de33bac53cf02d Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e13d07810b82675a1c6b31f415cf8a51603ea8f3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
60ca3f9e7ad4e30d8a38f5b12c10a0a044ce47b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
4e91700572068242fb9d1f519881d0f7de598147 Merge branch into tip/master: 'locking/urgent'
33761bc577d3ab0753fe3041bdb19836234c58bb Merge branch into tip/master: 'perf/urgent'
7342b49ea8e6f0598590350b9f63cd9f87924c9b Merge branch into tip/master: 'timers/urgent'
0e03855ad159df692ae87623913b03cde9fd1937 Merge branch into tip/master: 'x86/mm'
044b1b28b9454fdb86002d44b49fc9ee3328aac0 Merge branch into tip/master: 'irq/core'
a3bfa3c1bc128251e07e9f63c051290a1d48247a Merge branch into tip/master: 'irq/drivers'
e0a033a110febb51789c1750fb7bec4f193dadd5 Merge branch into tip/master: 'perf/core'
2423489102b2709647246c2798f9bbfe1ec84602 Merge branch into tip/master: 'sched/core'
7f4998bcd12f8701e079ed78229a7c52a8cdaac2 Merge branch into tip/master: 'timers/core'
fe68eb9238b794edee06588866cf904a33845333 Merge branch into tip/master: 'x86/boot'
5eccd6dc7a523de9acc747248511e064a5a6e60e Merge branch into tip/master: 'x86/bugs'
50e5bf030ff550859b2e06671e118d604a10662f Merge branch into tip/master: 'x86/cache'
8969b4301ba812f575213750e5c1c16a42d44467 Merge branch into tip/master: 'x86/cleanups'
dd94ce2b95068a515634a5e50791c7ec8f60333a Merge branch into tip/master: 'x86/cpu'
0742c0f5d7267ed62d998e73b2742fa8bc957657 Merge branch into tip/master: 'x86/kdump'
1740833b6a598e9cffd33fba77b086209cc34ae5 Merge branch into tip/master: 'x86/misc'
dcabd16431e4ecc5d6c4ae664626aa5a9067046e Merge branch into tip/master: 'x86/platform'
8d9cd4bd082c93c6982c80764901ac0e64e7da47 Merge branch into tip/master: 'x86/sgx'
84d5b816c601b5f2478ca52d8ad3257a60ce46fa Merge branch into tip/master: 'x86/tdx'
552e0bb24d5e6bf4bee6dcaade3e1c1ca89a6f58 drm/i915/display: stop using the configurable fence timeout
c2e1495aff758181d420100f0a42abbc779109c0 drm/i915/display: use struct intel_atomic_state *state variable naming
855c59d537e4505e2c50062a8f0c39dd49897f38 drm/i915/display: reduce indent in intel_atomic_commit_fence_wait()
e6e7a4b15efe0a3f43e52d27355d0383c0391fcd drm/i915/display: debug log about fence wait errors
1ae913ceb37480313c8616405a5a3ec4c68ae5d3 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
894a633692c3a39a54bc8501971ec08e5f08f613 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
09696447de2514cfb7c64f5557c8b6012412b72b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b1056d98ca904e2f6a2569449cc88ed8bbc533c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
69c9bb1cc53e0374908f06252bc9d863fe1a5d3f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d2455babfc3eec4691571eb8ed8fa80e6044138 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
98c511fc56fec68d636c8ed5abc9edcb9983e858 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
6db7bf2fa3ca5a91e1a7fbc0a5f4ed6afefac884 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
850527643622bf7f2134d9865ff162c884f87511 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
16a315e9f7a62c633e15a650f03766c1b0016bf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4e1cd8a5ab0314bdba52b9bf9770c02341aeaf81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f052effc35219d0d46a0e12cbeb7df03405ccaf4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
20901ef1cb72ed5b60cc58cd8f50d494c3136459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8782b49dce4400ba57878848acc339372d19fe96 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b5c9afdc95bc40a3180fe7fcfb687a1e5c1fdba3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
43f4683647d9d720c3be70267040796ad30f7ebf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bd9ca7db37cd0447081ec8ba648114f79f2f28bf Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
782cee3495c67554636c5fa4be7a0c7a297ee404 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3f58bd9bd2e9c84e924a5a1f4649e127cc18f6ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5aeb583cafe7d066e61dce20eef9dacedca9919b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3aa732513482f2049b4a7927d262f56ceaad56f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a40b552c7073b96e8b5199745413707fbe405c64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0a1d3acc3c588d23f73bbff08ec0658a84b685fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
282d2f6a6902e79dc1135100e632201cf20df430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
89d0b9b21d2d15adc808bda307aefc813b49ce7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
25e2838b0e82ba274232571767065e4efd83ea90 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f28c13fec02630fe58f32bc296727adcf5b95ee Merge branch 'for-next' of https://github.com/sophgo/linux.git
ce359c85446f55ba5509a65ee5350186b48bbac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
b3bd0700c1430cabb2e3b1ffb1e464c31e1cad08 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e99687252e0081047cbf2a223454794e0d0f7308 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6b249a6e79930f9ac70afb660974efd726009adf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c04a71da2ff888b1620b6dfd41db2246a4c42943 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8fe5cefc8b1a7de929795d0cd9c4d36fa4f0b293 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9ffea2661c01faeadfe9fdb608d6ec08b2364348 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a54ca6689042d3a1762d279e9092803de59713d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d15aa20cceb2eebbb6256a6b2bc0274467aae14c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
acf3a22ff388ffc64e868717ac39456e2d1eb5a9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a25e6e48e6cc597e0e5b4e175fbfe28d412c2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
445a716b0c45d19898a505ba554f13217957beba Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a789907787e81312d3e118e6c1b173d5105bdd6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dbbeec10d4960b0dc3fcdc3fa6f37ba922253fc8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eff7c6e2d27295f74057d66b64a74f6c32f307f3 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08bb3e3c7c148aa61df1794731bc5537f6b607cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
905c9425b8666642566524d8bc516b03417b8e0e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
91def853c3cc5a3394a55324a17b88dc6fa9798f staging: greybus: sdio: Convert to devm_mmc_alloc_host()
c98cbf6ce8b9f9f535600b15a5f34a77982b226b mmc: core: Turn mmc_alloc|free_host() into static functions
7907b06348e93fab94a2991b3b76a21214e739a4 Merge branch 'fs-next' of linux-next
0e2769c074df0b0497a14cedede6fc6162894614 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
74c511f208f28cc0bb67b2e575866211129c5e9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3c530c0159582a0a18812876c8f80b37019f4fa1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
829b2b6cbd41516394904d06ef229e6c53f13ef9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4e7aad8c95d6d89c0a52a3a15695e82990caf2a9 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
b52b07e086dc491cf3d833236b5054641f7c0aeb Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88ab4de525f89a337c776fc379ec4da7ed63601b Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9572b62c03d769eece0a706cc411432770e1c21 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7cc85f1cf47e3879795ae4b294406da641666680 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
938999b54ea51b1ff9b68231b2dfb712afe78af7 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
96088d1aa4e5f7200f753a49ae59d579c379a517 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
37c65923b10542251c9644c9bad23e2638d554a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cdcddc83a875d14cc20ebd0488cf110ec14d9a38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
deb8e4174c14335b50342d70c97d13613e0ef5dc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b63701715a2a5a9f9e1e6e7a1c830d5314a14237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39b4f162c336c0d247ddcee3a9c3fc86e802ec3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
81d339f7d9fb1cc082f1a7e598797d0e92f6bf27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
07dc00d74bfe635452f31f9eb35d6c276732e87e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ff589a09bd2512532adec1037920f6c3a2e08a4a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84a7311036033cf1618fc85d114d573aa928a436 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b19ada18a412e24a0603192e1d291b4fbe7595c4 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d006528ab0fe0b24a34aab54d1b57792fc5a058d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0679747b6a12cef796cd6a22544ab2936e186f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
847185f3e309a0b52c86b3a200abb3a18795f80b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b594cdde9a0d4b81fffc74dddd7c4ff6118b7820 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e4750f789aa8f13b55958b927d6863cf97a0450a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
14d502d7e24de721cd93baba92a621325ec5ee03 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
015a3ff84008f73a97ee9acc3bbcd7f405bfefff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6cbb3024736a3cb8819a9d4b3dbf2f6345356a3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ffe2da666b013012669cae6948613ae175e63f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f214de823d2b34b08475a353d19f53e1c2ee70c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f9d02066588d137bd7654f04bbc607933e5cf3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbaa63060f982192be07a86faa678f9e619c378d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
90602fcefb17ec6e5db8af042beab48e16995931 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
66c8b6b56c0906544ddfa39b0c0de52b485a0a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
dd5551838f8216b1124e2c6b86199bd9fcfc7a47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c6492cc77e8a7c19dd98fed70cfde27f6674ea48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5fc18440e33e3b10e08c26e9bc399353cb40da05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4391fa262ea986cd75a25ec7aba156ddb831abbc Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b92ef468776e75288782a581b44ce06869009405 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cd4202600e5b913386329d5c1078d24214e5a0aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90411d9fa303e4fa6bb555a4d1384a1033e1e51a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
196c1ceb68db125673bfad1b0b5e71ae9a1c9bbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
409e21ecf35eddc14bb9c7b939855498ee4d6e57 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cc6895f07c4f0cfa28f969e5b7522b31302b7449 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a28ad34b02a938a64d5793385c1e130791741c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2f120bcee35c1ff674bdac8e8c33ac10583bb2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
df8f14041ae2a404e0e019572965c9785a277717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cd5d9310f95864ae50edf24fd9dbffccf630e3f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83531d88999f64a26ad8b0068429e4ede613032b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cc06628d6d69a6dc9ae6155d638ac6e694306ff1 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
86277172ed30981114fe670dd3512136280185be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
521950e08964e4f29aea5531c7bd2d7164f6fb64 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7b8f9b4f208a26444f1d8e6425aaabba8e622f4f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d3c0a9127ff604dc7549dbdf99d282d16a46eda0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e3e74687b81ef0a62d97e74b00bd478216b0d0a1 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7441e9d785e30836c83f26c9c745d73459ba9580 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
62ac6de15580103e47e5959cc64015bd7ebb51c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5741a0877bec7f52fdb263c089ee356bfe2e7aae Merge branch 'next' of https://github.com/kvm-x86/linux.git
76df52acd75111651709802a635616b2a0eecfcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
577cb16b4529dcfcb0054b5bc81d8ea66dbf3290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e470981c85fb515d38924ff83c71972e9400a5ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1d456e9aaff88e369a91a7125d38e34721387f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bcf7062a96c559054c683d40c26fcf690faecbc3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b0a66e350c436c31c893392f165e4c0ff8faa205 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e49cba10e212a0edb87367c17ed16460be37e399 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0caee94fe0061253f6071e45e0896cad59743ab4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f6ab341c3eaa4e6000ba1989301ebf030d0e7640 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1d9b106c83a286981156ae74ca834427ee8a862 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c1e061d79661b1866165de2b6e4316d6d97cd7e0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15900ab8061d2442f36b00cec8170c62fd45c0d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1a20935b5dfdfc7d9d5335904fbd9f9835646554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c46725f73c11f46ddd3571bc9ee236062e5b3a02 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9e77b4f1e2e2348d40fbf2ac5afd5f14fd08714c Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b214c69341da435b1db5ae46c489a505f323d45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
010dbd8088c20bd736702a13975919d5b2695f58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
135d3a5267702ca2cf938ff56bb28b21907f5f4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
da6bc76929f188a1d82d8ae6cb376e0a667579d6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a50ea08e1541fbe7e737ecf927501df04525dce Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5c3359edc6521f78284e18c13c7efc12e1f5840d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6621cb097f67870efefcb44c8e190847b980b663 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5672daf8f8726cf37e0ba0a08793e282935e71f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e9c4cbc7aaa771a19209d949e9fb9c8758e3e2a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd2e96500d0a1538f9d100786c9398196bbb379b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7e9217aead6aa9c7109806e91078be7dc77f6e19 scsi: Fix up drivers/scsi/mpi3mr/mpi3mr_transport.c merge
f173da949c38de4ccbe5fe8c254c11da70ddb6c2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
90e0d4ddc596554269dca0c54f4bbcc90bd83ff2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cab441833e3e4ebcd64f7dd861d391cac0995480 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e58a69ccfd1a0e0cd5ef1bac2dd5277e9f07f99d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3dfde9147d0776414c09e01298041d5b930660ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d687b0dcca2be738d30c22b06a2ab84c212cd7d7 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ef1cb3b944e8c1033a55d1a3641cfd6f19e3e9ee Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ac51b1c8df22af32ab2ddec3270e1eb343f599be Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
51c8c07a3aa2d5ac30fce74997e88fbb99c5d35d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6bf2633dd3eb0a10630230eae0e9f5d66d8f779c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
1857e27a7d9fbb48d231c3864e922a8a455782ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
31847e0b29f9548d34d7abf6a50801fa1d9c808c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
61e7341ad64007df891670cbc6893c67ff0e1492 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b6652fb57e7ff9044477ed1130b6b45f549a8bf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1996d6ffb24ffbfcab982bb0a2f4a09a6e10573 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
34c85766ce895c951d538cc4827bf4850728a5ad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ab21d46a887dcd89c45a30e754fd6afbb3f5ad77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6d94ebbce341e0a6a902fc96584e5da2a88ed3a0 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
aaf67d516ff0fd84ea1bce0cd848bbe61eb720cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
10e4684725833192f9596a9e060b40c5fc363468 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e63e8d5fffe7dd2ff08a1c35ad043599c9b66dd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e35c64cbc91b25bac37b9f404573d774b4e7b028 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d24fa9a735bacbe5076f782aef594f0061365410 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4c64ca1f54d209047c9b6c085368dda809111c21 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06d776e1bea38c3cc114916b5ed848447dbe01a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
84178803e86d8f75bda9f40c2c48a1f98f1705b6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
db3d5f7400160afbd16ca0710129550177b8e1bb Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e657a464aba873f5eaf3ca821b6e4016674492d6 Add linux-next specific files for 20260917

--===============5541684422210735357==--
