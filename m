Content-Type: multipart/mixed; boundary="===============7179483814946676499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 May 2026 19:09:59 -0000
Message-Id: <177774899920.1209726.14832625424429170145@gitolite.kernel.org>

--===============7179483814946676499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce
    new: 879332d322edef22b5ca473157dba9af749c01dd
    log: revlist-2ed06bf65cef-879332d322ed.txt

--===============7179483814946676499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed06bf65cef-879332d322ed.txt

9f15bfe1e20f9f933043f8441cc5816c5c86d3bd mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
3b72f512360660d3e90e14b04a06c679689cbc94 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e05a1c69418f2469eb857bda5fd2713f8b4ffc20 mm/damon: fix damos_stat tracepoint format for sz_applied
5bd8c46ff4f910bae30986daf87dd0dedf26a569 scripts/gdb: mm: cast untyped symbols in x86_page_ops
08ff757e6fd7402ffda7cb27858e58ade2af3ae7 scripts/gdb: slab: update field names of struct kmem_cache
bf385735d64628807d8362f21518bda2718e6bfe selftests/mm: run_vmtests.sh: fix destructive tests invocation
ab8b1845d7cd39b93ae3b1de0eb484ce064ac46c MAINTAINERS: add tree for KDUMP and KEXEC
cf86e952ba319fcb5bc8b917128da77f114c6398 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
538e64fbbe5b1508bc84dab9597c56f2be3ced79 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c80a24ed5308bd0476b83ece6d53056bb94d4961 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
5bb2bdd16ca7e8ddf2f29341127b9b76a1e0234f lib: kunit_iov_iter: fix test fail on powerpc
3e436abde9454f0f2362320e43686aebcf8572b3 sh: fix fallout from ZERO_PAGE consolidation
962fe1b35375923929aa9cdaad0f8fde2d77ca4d device-dax: fix refcount leak in __devm_create_dev_dax() error path
7a881bac4c95ba96dcc81b5f6895aeed8a13e08c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
dcf6d7b071ad50e7ec3a86700f94886865a2567e mm/memory_hotplug: fix memory block reference leak on remove
fd58466c39c8cb144e875f93962aa81fd85673b2 drivers/base/memory: fix memory block reference leak in poison accounting
88051f8d84fee7ebd6fb5315c1f79f1e63e43208 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
bc36f3d397f699b23f711f9693492762f33b21ac ipc/shm: serialize orphan cleanup with shm_nattch updates
5e7cf94307dbf791cb6bc73793645ed3596a3502 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9fb0e9c6f9a47f74c932488960bd263150eb8415 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
c00ab5b21c5ae694021dca9209cec980306fa5e8 selftests/mm: respect build verbosity settings for 32/64-bit targets
0657d26ec1644098f28bbb6000c7a3c6170c716f selftests/mm: suppress compiler error in liburing check
a5d0437feb332bc1d5cfb05fc0a7f395646381c6 mm/page_alloc: replace kernel_init_pages() with batch page clearing
ea84db5c7c3c5c056f1cbe206f6020a8c7ee62b4 Revert "tmpfs: don't enable large folios if not supported"
7bbb642c6efb1e9ace297d35b3cd936702b30265 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
60ed0d16771b40c7009a3f3345e8259d7cffc272 mm: convert vmemmap_p?d_populate() to static functions
76265b2aae1a644af34adef6a1d4e6892eebdf92 mm/vmscan: add balance_pgdat begin/end tracepoints
7a788a6ac83755500456fcdcdd59b1011a4bc80a mm/page_alloc: optimize free_contig_range()
b17803d4edfea73d3c55955b8dffe5b8d6342831 vmalloc: optimize vfree with free_pages_bulk()
2ea030b4f35e34d5794146b4c7babda42f3eb66d mm/page_alloc: optimize __free_contig_frozen_range()
902f5d1dd0116ee058a99ee76c48767d95d09cf2 mm/gup: cleanup pgtable entry accessors
b510b5c016da3e62b81f88c9bc749b902a7e023b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
91c1f83b452913f02fc415925c9e6ffdf4c5fa07 mm/mglru: consolidate common code for retrieving evictable size
ccd489be203b06c394e1a0cb245be5c43dc42a50 mm/mglru: rename variables related to aging and rotation
fbed7cf450c40e53bee637115448f9f9dd66633d mm/mglru: relocate the LRU scan batch limit to callers
27e36112ec0fb2a944d3dba94be9abb5dd340bf9 mm/mglru: restructure the reclaim loop
8149dff66aac052b9f2fa6475fec912302db1d72 mm/mglru: scan and count the exact number of folios
a1b4a0b14d7a120bc50300b456ad2ea47903d4af mm/mglru: avoid reclaim type fall back when isolation makes no progress
5038867c7706eae61891496bf48462eacf3e70cd mm/mglru: use a smaller batch for reclaim
0dff0d23222ed4476a9fb8ef86c8d8bec3f98d7f mm/mglru: don't abort scan immediately right after aging
ccfd12ec805e43e051fc4fabc98665b522b8d377 mm/mglru: remove redundant swap constrained check upon isolation
4fa4a8c204ee054edf256e7e5fae69cd33c863b5 mm/mglru: use the common routine for dirty/writeback reactivation
db91b2da4d4d4390b4c317a29ee3216811200270 mm/mglru: simplify and improve dirty writeback handling
9c49590da59492d356e22ed78e56e6d75d2a4bd3 mm/mglru: remove no longer used reclaim argument for folio protection
cb6e14f7b0ab5f9b73b9d4b7b1b712fc07d5bbe6 mm/vmscan: remove sc->file_taken
785c148e5ccd15a1ef7d1d835613c856b92bc715 mm/vmscan: remove sc->unqueued_dirty
b77b3d6b69ccd199a98b1d14bc785262c0da08ef mm/vmscan: unify writeback reclaim statistic and throttling
1dcfd8105e4a705e6404a7ff698e89e70031e599 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
c3c10df2c2b8d719b9a06f6d47b46ec3d408bacf mm/khugepaged: generalize alloc_charge_folio()
da357192ca73de90c924729f46a59d939325a141 mm/khugepaged: rework max_ptes_* handling with helper functions
3fed0bde4e3d88d4154cb43a36627d7031fdc7be mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
c51bb7fe01bae1fea700531e1e6fcb7f49a133e8 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ebc918bfc60f83294584cddbf8dabd890e2398b1 mm/khugepaged: skip collapsing mTHP to smaller orders
8724f598c42ae441e5285f0f3414ffbdba509eb6 mm/khugepaged: add per-order mTHP collapse failure statistics
9fd9ac3d28adb0ecc236bb3bdfd9b8b9bbe960cb mm/khugepaged: improve tracepoints for mTHP orders
b59ea0a1797e5361984ca24427d3f5b43d76a4c3 mm/khugepaged: introduce collapse_allowable_orders helper function
89583f0deb206dc7fdbfa194ef64c33626590458 mm/khugepaged: introduce mTHP collapse support
ce81097e0c6893c8d05d85bda1d5d54326a9c06a mm/khugepaged: avoid unnecessary mTHP collapse attempts
cfc5582d920f163335bf8d59b686d3e6f92d9ea7 mm/khugepaged: run khugepaged for all orders
01fd92f30cd462e120576d5c054f0f85dc55cdc6 Documentation: mm: update the admin guide for mTHP collapse
bf3c7fdd278e0eca529c520fbdc75da92cb3f8a3 mm/memory: update stale locking comments for fault handlers
ad8f21202f51bc42e76090c3de1fcbc6fa63d357 mm/damon/core: make charge_addr_from aware of end-address exclusivity
972595ccaed7b971a7d1aee327aeecee2083fa2e mm/damon: add node_eligible_mem_bp goal metric
3d330d9cd1e2aa1ffd16a2c3afb0413bf30c2bca mm/damon/core: handle <min_region_sz remaining quota as empty
859a721541c98af3d927ba8e7095935231cb9e82 mm/damon/core: merge regions after applying DAMOS schemes
76d118fd08e1d3725a905a27899ff945f295a1d9 mm/damon/core: introduce failed region quota charge ratio
1e9d9b8a7c259a400ba78d3a1931632a41777b96 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
5a7355a67f5b85cb5eb32f9ff08ce63b4e0f13fb Docs/mm/damon/design: document fail_charge_{num,denom}
689263ca9f79d42385ace80138857055628d90c7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1913b357aa4e984c468f881f806686786543414b Docs/ABI/damon: document fail_charge_{num,denom}
39e8dc2c266a2a3db7b9be5fe08f6f3342e47161 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
268b378182d978c5f0f63ec233af6760a1f91210 selftests/damon/_damon_sysfs: support failed region quota charge ratio
956b4fdbb275791b067516c036e2eb11a8045638 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4cf3befb160a162773507e4d57cc106e7e8397bc selftests/damon/sysfs.py: test failed region quota charge ratio
a4213f1dd263d11943e24d2857c64f75fd9193e0 mm/page_owner: document page_owner filter features
f50453a2e1c6510d345d45687f2b9d7f90c00fe6 mm/mmu_gather: prepare to skip redundant sync IPIs
ab462df1164ee6b133006dbd3025d9bce0fd5d21 x86/tlb: skip redundant sync IPIs for native TLB flush
1f2cb42a8f4d2dd44eb5f7746a024e6a0bd1b5f6 selftests/cgroup: skip test_zswap if zswap is globally disabled
fbe178e1552fcece1012c09438d1124659a98e9c selftests/cgroup: avoid OOM in test_swapin_nozswap
407574fa9a2a47fc9353fae92195edf0c429f72a selftests/cgroup: use runtime page size for zswpin check
5e8cd5b471c33d8efce3e0a1e7865230aacd7fa3 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
caa4945ce8787d5465936e34ec7cf0c1b397e7ee selftests/cgroup: replace hardcoded page size values in test_zswap
c36767863195afb618ed3afa1959c656ff27828d selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9d87c9b73515620d5e594d8c185fd90125158773 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
52d43b754f8d37f306822f5bf2972e6a6de47b0a selftests/cgroup: test_zswap: wait for asynchronous writeback
83067dac285487a0b7db582bd7fdec729333eaba mm/migrate_device: cleanup up PMD Checks and warnings
2c55639fb0df35740da86181830d63e31f545bd9 mm/sparse: remove unnecessary NULL check before allocating mem_section
30ac4e50382ef85ea2000990be7451e906365d42 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
a2dba79cc7a4342d00424e510702cd494705c5d5 mm/vmscan: fix typos in comments
8200aa7e54ff0946b76d56a812beb844168371f7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
df974a20046573375c8160c7b913b1e6974d0727 selftests/mm: verify droppable mappings cannot be locked
3ccd0d36e4184a9444744b54de6498017d93d4aa selftests/mm: run the MAP_DROPPABLE selftest
e4ad81721e97d5fdb5006011b0887abb2f304478 mm/page_owner: fix %pGp format specifier argument type
b7ed500adbcc0ede035a90a98b65b053b7a3cdaf mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
879332d322edef22b5ca473157dba9af749c01dd mm/swap: remove redundant swap device reference in alloc/free

--===============7179483814946676499==--
