Content-Type: multipart/mixed; boundary="===============8538084247049181047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 01 Dec 2022 01:14:46 -0000
Message-Id: <166985728656.20180.13085464241689926013@gitolite.kernel.org>

--===============8538084247049181047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d32df3318a2ed9ccbbc0fcb906c08b4c1b44992d
    new: c63710346844c571579e869d49e349d79697b5ad
    log: revlist-d32df3318a2e-c63710346844.txt

--===============8538084247049181047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32df3318a2e-c63710346844.txt

c0662610dc04aac3b89ea60731d15190808b04de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
3e988ab0f77a4ca817a120f611fc25438137fb2c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8c3e032eb01a2b889f14159807c8050107e95ae9 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
6186d596a6f7edc332f385f5bb38855b83d8437d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
4db812f1497619fb472041b2840e1d2a2fb13adc mm/migrate: fix read-only page got writable when recover pte
41b7f2e6b37b78beea08c78b070e9f1735b69286 madvise: use zap_page_range_single for madvise dontneed
e3ca5173685b554b625f4341dcd40efe68998eab hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
8609cb0eb98b4bdd1f096d2a08dafbceb663286e error-injection: add prompt for function error injection
b0de66f56db6d4a0faa8df2d2752ecf8e9019b5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1a615229b041ea87eae5cdd6064581c6777dc700 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0a473ed2004c38a879dd3f60c5c28109c7563072 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
853289eef15d562a33717c9469b3aa61b722e046 mm: add dummy pmd_young() for architectures not having it
d23e3600a7e458166b1574b06d177cbb76997613 mm: introduce arch_has_hw_nonleaf_pmd_young()
55d831d6ded0de92d5da23403e740d5ee74d981b mm: migrate: fix THP's mapcount on isolation
d6dbe1923d4605458e8042f43cef893281061441 mm/khugepaged: take the right locks for page table retraction
19b9ab9b9c40993292abfd10b70e697e2c3fe6c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
3da9c4039cdc0fb64e80f27f74c8eaf2ba87151a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ddcc1bb7b68a99ca1ae9fea3439af26798b6e3c0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
17f1201aa88c5416d6c028212f2f62d8ce8ceeb0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fe3214433c98d383fd0bad0f25f03539a05ae59c revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
a90c71d31c748c48480511eb60666710815bf3b4 Merge branch 'mm-stable' into mm-unstable
7972ae95f2cd65fe45f0439b4d3209517aa7f55d mm/damon/core: split out DAMOS-charged region skip logic into a new function
fd96c602e99a945ff057deaa5e7f40acaaf0ea13 mm/damon/core: split damos application logic into a new function
a705e415df202b0b496a42c3b043e7b46a4971a6 mm/damon/core: split out scheme stat update logic into a new function
c3201438b0764339253be016a8dc27f44a21df42 mm/damon/core: split out scheme quota adjustment logic into a new function
ad11d179af1b23f17ad239151ce3b4c3caa80552 mm/damon/sysfs: use damon_addr_range for region's start and end values
7e83e0830e0707f1b1ea8048f01bd701cb088edc mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
88e37888b974319306a0993937557734b28d86a9 mm/damon/sysfs: move sysfs_lock to common module
731429c49e87981e8d3e75fe17769aeeae7adde0 mm/damon/sysfs: move unsigned long range directory to common module
36c3773199e1a751acf9f347d96f3f265aa1e978 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
511c02c695e192ebe1f77f4d8d4f96fd92e09798 mm/damon/sysfs: split out schemes directory implementation to separate file
4a6d8c4e601382d737c3c3fa6f98c79b789127f2 mm/damon/modules: deduplicate init steps for DAMON context setup
26727c2e7bc29995fb552c4ba5d3e5dcdf0d9f4d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
eb7df3161bea69a835e59056587a26fbc1c0878b mm/damon/reclaim: enable and disable synchronously
589440c660f083e1bc93aa59dc0f03818cfb1d0a selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
98c0f00d21eee7515e3f421d201ffcd0159604d1 mm/damon/lru_sort: enable and disable synchronously
bcf9dc0166d80c64f6a5b6cff41e2316d9a49421 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
47448aef6662b5876ee09199380f6957d4cc78c4 fsdax: wait on @page not @page->_refcount
2f67712437fe1377fde1999447d8df8fc9b8fb92 fsdax: use dax_page_idle() to document DAX busy page checking
c355781c483ef5df82bb8cdabcfcc6a9afdd0191 fsdax: include unmapped inodes for page-idle detection
1084fa49d6e823f26a7d782f58a8ae962798bd56 fsdax: introduce dax_zap_mappings()
4eb6e8cdd93e4d8af625126d0dca650713684ef2 fsdax: wait for pinned pages during truncate_inode_pages_final()
977343d43a8ffbe66f014e58acb269cb09d364ef fsdax: validate DAX layouts broken before truncate
84b09e3e0f9cbf6d7da416fb586116d940a40fcd fsdax: hold dax lock over mapping insertion
5f9eab67ddc786296e3208d91b5496c93dac81d9 fsdax: update dax_insert_entry() calling convention to return an error
770898002f371acfb1af596df501b340e5b803d9 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4eab74839b517c5b1be94d9d4ba32877208dba8e fsdax: introduce pgmap_request_folios()
e95579b32e95193f9d9ba3e3e90a0deb7c4c28a8 mm/memremap: mark folio_span_valid() as __maybe_unused
7ea47d33c17d0ae7f6c53b0747b9b937b376954a fsdax: rework dax_insert_entry() calling convention
7a5e3f8ca2f496315cdcb5707c41ebc31be53027 fsdax: cleanup dax_associate_entry()
a3378a943ca6d65e93157dab678c945b8fa7b23e devdax: minor warning fixups
81ccaaac3186871c6b52d2bca070d84eb180e1ba devdax: fix sparse lock imbalance warning
8990986f1df73c5973d4718f6f169f84f94e4e48 libnvdimm/pmem: support pmem block devices without dax
89b314448f4bf8dbbe400da655363fddcd507e18 devdax: move address_space helpers to the DAX core
10ccaa6e605b70be1794a48047d7289674099ba4 devdax: sparse fixes for xarray locking
2dec5740f1aaabaf7c6deddd76dbfe70452ef83f devdax: sparse fixes for vmfault_t/dax-entry conversions
b266fc86fee8f1beceb4bb27324242477303bebd devdax: sparse fixes for vm_fault_t in tracepoints
c3c1260f0d3488c99998adfd444c886a5c5bd20a devdax: add PUD support to the DAX mapping infrastructure
e12c5cddad211545faa2913ef89b162cdd18ce68 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
3581b4a705413d946ea66473b4e53935b5b55a1e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f3108be910959258b33dc009f2453d4faef47fc2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
d81d7893a6252a73b56defc394d256b5cb589052 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
12deb3896ae3ad3e7ff830894e978cc94e7df434 mm/meremap_pages: delete put_devmap_managed_page_refs()
fdab0cfb5ca79cd585c0ab2ddecab3fa7a67e166 mm: memremap: delete static key devmap_managed_key
4c7ed1c272dbce8993374e098e88390809e56d60 mm/gup: drop DAX pgmap accounting
da58d6a77d9628ac74a4696be85514742028c402 selftests/vm: enable running select groups of tests
0a802223a93da803b00c23a473dd43b64e3da99c selftests/vm: calculate variables in correct order
5319b61b6a5cdc4f4f67cb8943c5487190e393ff selftests/vm: remove extraneous echo
cc841026184407fa88ecdd03f2afe2ae55c8985c selftests/vm: add KSM unmerge tests
fb9f0237787055c3f01af83afb4f4122f2cc588b selftests/vm: add CATEGORY for ksm_functional_tests
11dc0bb55df510d0a854ff27db552db590d40e34 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
9fa093f7c8498d77f80cf66d46b483867e227852 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5a005877c1e9739a9f3d0ab55394a58a8d50a510 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
93d6dbb7673c4c07936d02a5bf35d1f2322cea03 mm: remove VM_FAULT_WRITE
709914f3d419a444446f71ee6ce10b8743faaea7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
582c6cfdf54c66d812555496ed7587275f0c5025 mm/pagewalk: add walk_page_range_vma()
c79f024268f00ddded323bed78fcd5c3ccf87859 mm/ksm: convert break_ksm() to use walk_page_range_vma()
786eee65c3f8295fbb630121d1ad03589b0859e1 mm/gup: remove FOLL_MIGRATION
e09703c2b51892b5277c9acbc8997551e4a29141 mm-gup-remove-foll_migration-fix
a045ff9a8f688dcac0d20742d0dcd8d4aa02281a mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
087bd83499de6c407775cd73d920daa8978e7298 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
272172df28bd3790aa54bd51d45f654378d2f362 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
28f7783d025e796d50d497605dab3944cc6339be mm: convert mm's rss stats into percpu_counter
60100b60f396e91841da8afacefc516dbd278c36 percpu_counter: add percpu_counter_sum_all interface
e8807d8e6f1e83a14a63379c3716a98890791101 mm, hwpoison: try to recover from copy-on write faults
5f0c95770341865c2678ba1423f8ad8db9571204 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
84cd6b3ba1eeef2b5b5636217ad80c72afc1d13e mm, hwpoison: when copy-on-write hits poison, take page offline
54accce0231b3120f3058790cad3d24d5c803e6e mm: hugetlb_vmemmap: remove redundant list_del()
45f86a1d2977d19be6b623eb3639f7a6fa0360e9 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
7d6437c364b4b98b7a690e02f24763b589334fdf Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
4f3b9d713207d3b87931bdee1b5b98431bbfbd0f mm: vmscan: split khugepaged stats from direct reclaim stats
dc8510f7555a7b9d3bc0aa7c95392901e30f8f6a mm/khugepaged: add tracepoint to collapse_file()
91cae41d1147991211e05fb4c157365342302817 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
103fec60e6157d12700c6807bdc685ab8d3a6bd6 mempool: do not use ksize() for poisoning
cc268cae1558cfc173b356f3a4c744e623401192 mempool-do-not-use-ksize-for-poisoning-fix
88b49ae6d4907282ecc15a2caae2e52ea55a72ea mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
148cbbbcde3bcfb77861ca30cf2da2bfc06d9031 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
2c1acaff353d091f73c9581001c5fafd72213f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b121c3553257f9ced1c4103ceb36d860dcf6c3f4 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3f994d851a2ddc843f8b844fdcd2ed64cb12d839 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
7111c26f632d5cf233927fd7ff24a8584563fd95 mm/hugetlb: convert free_huge_page to folios
cc5a43122310e325fa3117dc5b052ffbfbe92b2d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4e0c06164814a50785fb673b67d863f3d9388c23 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d738c91ac8aaaa88f221d0219f31b9dae8f1ae51 mm/hugetlb: convert move_hugetlb_state() to folios
fd8245f1c2986cbb5e31ce3e4dff96c1d7d4e3ee mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
f1abc89a38bfb6a8e05b6b9bf4768e7abaef312b mm/damon/core: add a callback for scheme target regions check
afa9896dcc9d6dc5582255c0859634ed3a98771d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
ce0251a91e8e9a731fb3395d0cd78152697a64d6 mm/damon/sysfs-schemes: implement scheme region directory
6a680025b9db43473663de7f192b36766a16d44d mm/damon/sysfs: implement DAMOS tried regions update command
9c858239ab6544734706f83821c9cc72c11d27ac mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
fc43ca71ee7470844f52e0a42a0937155089e3c9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b5095681fb2c7858709e7d370a5e8913ea831689 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
12661964eb0c39248434ba9bce6617bfbb4c80b1 tools/selftets/damon/sysfs: test tried_regions directory existence
dc871a0d7642091ac2e7e23ba940b052a0cccc51 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
60459a3b64b71317d028fd82b91d2d13bf7820fd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
a7535d04dae8b526ff797abd9b06b4900aee14ed mm/damon: use kstrtobool() instead of strtobool()
2925549a0cfdd5ee4fd75ac125b12df5977a5327 mm: use kstrtobool() instead of strtobool()
bc66ef7db09ec02939af4dae4dfc3469980aac47 mm: always compile in pte markers
74b8656a7a1611e9e6ee5cae4e373a2c51288f4c mm: use pte markers for swap errors
58b79d4a0ff310d49759ff3878b45b24799dcea2 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
2cdb68dd4d3e2dca414d9beb399121650ea8cce3 selftests/vm: update hugetlb madvise
886f5c0e199ccefc3842c56883f639dfea85cfe4 mm,hugetlb: use folio fields in second tail page
79fbcbfe40ca4319b159debffe1ecaaac9eae2c7 mm,hugetlb: use folio fields in second tail page: fix
8a91b6bac77c585b1ff412dff5b034a2bb754cfc mm,thp,rmap: simplify compound page mapcount handling
d79f16f6df133294496048328df0613b7ca0d98b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
ea1acc20cb1100d5486ea00a4191fd8a04d858b3 mm,thp,rmap: handle the normal !PageCompound case first
05fd932be6a1a6b15f8e3ccc235973ec174a4060 selftests/damon: test non-context inputs to rm_contexts file
e9db07abdb5717d6acd88a61853b260d6678e474 mm/hugetlb_vmemmap: remap head page to newly allocated page
9e1225398dd45b1f9144ebe23fcabc7e4381e99b mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
c58df35f3721b2f3c2714cfb80aaeb22f9bdba08 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
018b057a517416cb61a1859c0b9d852e136b9fe2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
b82aae85d82bdf0be8a3997b63450c8bdf724e72 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
cfa6178c012486b35144710f4d27cbc6b2a6b8ee mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1d8887b8745bd634baec06debf9892a770df96d9 tools/vm/page_owner: ignore page_owner_sort binary
9953e2c19db451f4387fce365f4b3622723b8e58 mm/mprotect: allow clean exclusive anon pages to be writable
a76eb35419fe8cd3c63cfdb16e6e7681a7bc8177 mm/mprotect: minor can_change_pte_writable() cleanups
3704ffdd523777caa9e83932d6f44534c917ae06 mm/huge_memory: try avoiding write faults when changing PMD protection
d7dc20c4e0c4b9fd5a51c3322126ec70d9b18ba3 mm/mprotect: factor out check whether manual PTE write upgrades are required
ae3bfd595be9f82b070a96a148556b0dbe4a2e9b mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b330d5b5a702d2dfa2354532ea18974cf6462f8d mm: remove unused savedwrite infrastructure
c6b88ca47145adb5554747a8030f8ae9a52f1292 selftests/vm: anon_cow: add mprotect() optimization tests
8ad041370bdc40ddf2a85a2ec2827725edfa467a mm: introduce 'encoded' page pointers with embedded extra bits
59577fec6f5641abb8251ead2f8861d981e986f4 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
ca291cb27f8c016a4e674efefcaecb94d01fae4e mm: teach release_pages() to take an array of encoded page pointers too
230fcc26fe2bcb49db909e454fb982450659386b mm: mmu_gather: prepare to gather encoded page pointers with flags
92373a9c59d7cb0df5d74517fec5411d2e0dc582 mm: delay page_remove_rmap() until after the TLB has been flushed
7b1ba7d7f002cc4e63bf7e46d9d70896e79cb392 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
648a6a32469cc6db7b3cc967ca49892b4044dac5 mm: mmu_gather: do not expose delayed_rmap flag
403d9841461ec81de759c6653aec78a2bc0c2058 zram: preparation for multi-zcomp support
03491d51cbe2b0a5d5d985ff1f26f70e4703c1b4 zram: add recompression algorithm sysfs knob
4205d30218898747715c7b4a21ffeddd39620ead zram: factor out WB and non-WB zram read functions
a30a9948fcbe4f627b9e9cd0772eae454b144682 zram: introduce recompress sysfs knob
0135ee968b8657526ce01b24b4eecd938c9f93dc zram: we should always zero out err variable in recompress loop
068e5346cbe5cc0cef415ecb886a1fe4a2670da2 zram: add recompress flag to read_block_state()
e2b5a5c17c246dc9c1079a995ac5784a1f529d16 zram: clarify writeback_store() comment
e9e098960786aaac05b3d2c7ad393e8cdbc8b3ea zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b9d7a7b2d0a1eb3a755d0404986a046afef167b6 zram: add size class equals check into recompression
bf929d5bfa8257bcaf70ef1f4134df14298bed87 zram: remove redundant checks from zram_recompress()
3111fac93da26bea84fbb8243fa606fee07fb7b9 zram: add algo parameter support to zram_recompress()
9a363a083469d6539e60e35753dc4379954dd680 documentation: add zram recompression documentation
68ea6bc04356db5496c1a6298025b8be21d0a12d zram: add incompressible writeback
608f06bfbe807020de51baec4883f3f8be4e5ce6 zram: add incompressible flag to read_block_state()
7e62894a8a132c92c93df775be9400fd6cf222fe Docs/ABI/zram: document zram recompress sysfs knobs
7811f6e7a0eb0c5d11f52c734908de4c181d23ce mm/kfence: remove hung_task cruft
37af8e3dd717e9632ffcfa7fcab90affb006eacf Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c9620026d72902b0d0c4550bdf79daea4e5e5e90 mm/madvise: fix madvise_pageout for private file mappings
2f188a0267a3c16f61ee892a451a1c371a0dde06 migrate: convert unmap_and_move() to use folios
719146c189ac44fd138b928c0f0dc04689ee15bc migrate: convert migrate_pages() to use folios
af01c521485e88e47dd263b1839423bf6058007d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
5968d55d026bc1de0b9cb4b3a19742f2ea36f0b6 docs: admin-guide: cgroup-v1: update description of inactive_file
c6c028bc7650aba2017b14bf3dedb60fcdb7f229 mm/kmemleak.c: fix a comment
df83cce5b3a86185245362f157b2d153c9d8f6db mm/uffd: sanity check write bit for uffd-wp protected ptes
1a96c7771900617be31703675adc25d002014a46 hugetlb: remove duplicate mmu notifications
20067e244e4a2d0bae58dfcde43cb001f81b6284 mm: shrinkers: Add missing includes for undeclared types
d58ced40f1d0b7f6d2fe43cfa849912729ea0db8 mm: anonymous shared memory naming
048cdf9a5648846029bbd561d411954907bcdce6 mm: make drop_caches keep reclaiming on all nodes
bb572273f0ce2afa311425cc6df93c88f53690f1 hugetlbfs: inode: remove unnecessary (void*) conversions
ed3fb7418505369fe4c760a4dc7dbaa30d56c814 selftests/damon: fix unnecessary compilation warnings
92fcefa4ebc6a4468163d7c84b8b77b820b422c7 mm/gup: remove the restriction on locked with FOLL_LONGTERM
f13c4ca7481a4b42f01abc71ee116630e15a4d90 mm: Kconfig: make config SECRETMEM visible with EXPERT
ee7d9d802dd082afc80588f05a995640478417dd selftests/vm: anon_cow: prepare for non-anonymous COW tests
a459e6722616ae6c2b0cc080658e7265520f40d2 selftests/vm: cow: basic COW tests for non-anonymous pages
dc518933e384917f4ffba4695e24f681e3d18e3d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
e28a728709657861b6985e4d12fd27a402841563 mm: add early FAULT_FLAG_UNSHARE consistency checks
f24278fbcda5283a1a1ce927116a171892316d82 mm: add early FAULT_FLAG_WRITE consistency checks
8337a9a512f9cd1a31792aeae3e5e25c17333514 mm: rework handling in do_wp_page() based on private vs. shared mappings
4e1d5e916450f2d804dcff86024f7f723c88dd15 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
94257437aba3700fa99c9ea6e0046da9f22aaf00 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
aba4d1976900e7e9ac9ab35f9e7e663abb4fde78 mm/gup: reliable R/O long-term pinning in COW mappings
9cfd9d1fb07f4d04bd540c0e42abc74552b146bc RDMA/umem: remove FOLL_FORCE usage
e60acdbf09f42c6e3cd2f50b471be562c64bbe67 RDMA/usnic: remove FOLL_FORCE usage
8d6e44fb3b1907029ac949d2a090f4e869a2f586 RDMA/siw: remove FOLL_FORCE usage
4c8bc1de79e14ed2d9d4423998f1739719a55179 media: videobuf-dma-sg: remove FOLL_FORCE usage
3f24f18c8a6fd173f30553faf4f102074718fe1e drm/etnaviv: remove FOLL_FORCE usage
38a96b8c61aaf1210ce00c032377adbc038df5f3 media: pci/ivtv: remove FOLL_FORCE usage
d31c200920a222e3e4d2795ff2f44bc622116e84 mm/frame-vector: remove FOLL_FORCE usage
99c7458ec400f77315b44133d4e15c7bad16dd81 drm/exynos: remove FOLL_FORCE usage
8c3a83bf6efb9e81370600bded93cc4bbc25d8b7 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
534a4beb0e16dfa11d3315030e765a1e5739ec76 habanalabs: remove FOLL_FORCE usage
134936a45d11dac6fdca54be52bebf9a87f75bbb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
2efd1780182965d1118640845369c239764ccca4 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
63e11871faf8b20393a7455a6a2f752458033a48 mm/migrate.c: stop using 0 as NULL pointer
3864f48b4fdbfd814cde54201be9f5a372476445 zram: remove unused stats fields
96128cd363e1df5a1d8cc42e7546741a8d538994 selftests/vm: use memfd for hugepage-mmap test
d79444a2508f66eed5e159496ebf7e82c2406c95 mm/page_alloc: always remove pages from temporary list
e1ecf3241c9f4029375667b7ac820fe64b957863 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
0c77d6b55048185db2d5e46e0e5574d8eb968ef1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dcda35edba631c34b2aa2f53144d34fd819880a4 mm/page_alloc: simplify locking during free_unref_page_list
1418c972161acc891fbb19396ba359b1cc3cd7e1 ext4: convert move_extent_per_page() to use folios
a99a8a969560bde66bcf7b121e43972673755d1a khugepage: replace try_to_release_page() with filemap_release_folio()
6cabb640e6ea7a0cd1a5a5375b12ad27d3d826b9 memory-failure: convert truncate_error_page() to use folio
18317ac8cf1e2d99bf0c135b6f1f90f4fcd1df83 folio-compat: remove try_to_release_page()
f82b42cebe7f25b80e0a6294e4301c53095b38a2 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
218ed891f1f6e75377771c1043442bca797d4400 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
29a23928b203211656abfdeef189f75919e5c5f5 mm: add bdi_set_strict_limit() function
2d7bd8a62cd677b4b87bab74c9cb868f3195207e mm: add knob /sys/class/bdi/<bdi>/strict_limit
c4b3b2bd8bf37da9e07ca006797b6c3e72ff63c7 mm: document /sys/class/bdi/<bdi>/strict_limit knob
e7c0044c03eae097d3e033621813f7d2b60b76b0 mm: use part per 1000000 for bdi ratios.
8c4803ea01813e43a35e06c27dc211548a03b8cc mm: add bdi_get_max_bytes() function
c3817157da32285fe0938bade0f7e7970ce3d1c5 mm: split off __bdi_set_max_ratio() function
52c5648b044d85446ffcbac49a4d8aa20c0f06e1 mm: add bdi_set_max_bytes() function.
b4ad456799045e979162ce61b4acb68ad0abe373 mm: add knob /sys/class/bdi/<bdi>/max_bytes
0e92f7f934af6ce45690bbbc82214591e2237c67 mm: document /sys/class/bdi/<bdi>/max_bytes knob
e1afb2004b8cefe1618926758f1532b49b9299fa mm: add bdi_get_min_bytes() function.
9318bb85ce49790385870528fb1822c46924911b mm: split off __bdi_set_min_ratio() function
4e1d06e047d3f1f8e462c93b6bf13acd94d69ca4 mm: add bdi_set_min_bytes() function
647f5e0218cc5ff0921f3bbf9916cd787a10280b mm: add /sys/class/bdi/<bdi>/min_bytes knob
89103c3088ae45c795304ca97bd2ab5eaa21295b mm: document /sys/class/bdi/<bdi>/min_bytes knob
300cdacc7d5d987b368f780187a85ab4b70e1c6a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6df4911cf4141ad546a245194778d9e9c654e6cc mm: add bdi_set_max_ratio_no_scale() function
1e94116f4fcbb1fb49598bd3607475f4f8071f18 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
f141207c729407d145c081ded4e862b7450e7731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
bd353d489b8136fb5bf28418d7cc6baa0a2a8da6 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5ee4efd194e00b52bf29dc058ce17dc9c16c1c21 mm: add bdi_set_min_ratio_no_scale() function
0048ea4bbe3ffefcad0fa696beb4b3b6df510cd9 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
8acc0a13d1b194fedc7972b03319267712d12f1f mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
5ef5a8e0fe61ec47f6f04dba7c9253a8a5e2e082 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
1c99a434bfaedfed13aca92940a12032732be6f3 mm, compaction: fix fast_isolate_around() to stay within boundaries
30d758e6642c16bd25e21533f9f0d1bc216217fb documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
bed0c8068874848060179adfd3c6126bb0642a33 zswap: do not allocate from atomic pool
c84843d05da440e3f844cd767fb888db35bb53f3 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
4c5a43d03076a826e22388f4b04bb190e3c37a31 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
cb5ba71667fe697cedd3ca3ad951656f92058f09 mm: vmscan: use sysfs_emit() to instead of scnprintf()
51fc07b5e16844da1636acdb49aea8b91fcf8e00 mm/thp: re-apply mkdirty for small pages after split
5c374477304af8ef9081ee2cb2fb89625833f251 mm/memory-failure.c: cleanup in unpoison_memory
4e9113f20fccf6a570799a3ad9f439e3bd32a162 zswap: fix writeback lock ordering for zsmalloc
562565d21c7ac65953544f1ef5df7a22aaefa91b zpool: clean out dead code
bb66e3a0ae2cdb85a50ae370eded1ac00562b407 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c60267ba29a002a76a4f04ecfb1d7105f744fcbc zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
df99001cbed2b8e5aceb1a66e68211d2be05d499 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
7d58aa743f63f78986932013f996d3942544a565 zsmalloc: implement writeback mechanism for zsmalloc
9ecf5039ec40151728f1fcececa6e6e88d3cf725 filemap: skip write and wait if end offset precedes start
9ec6faac548763e42f0937ac7e4299bbc471bd56 mm/fadvise: use LLONG_MAX instead of -1 for eof
d61bc8971984024b6efd50e509c34b0e4ca09fa1 include/linux/pgtable.h: : remove redundant pte variable
06e82de5f3dd9b0bf4b8472b8917519d49140010 lockdep: allow instrumenting lockdep.c with KMSAN
b14e4533f941a8f5883f17f117476a0669fca71b kmsan: allow using __msan_instrument_asm_store() inside runtime
3cf5b4534e24a5237d97b842d39c2acf13124ca9 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f6ca974cc7ee4fdebf92e765d69e11f86e30ff10 LoongArch: add sparse memory vmemmap support
65ad3de5bea6476a177a393b348de3c1510770d0 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
24d8d0df00ae4bcc3e075f70c96594ebe5ee00f5 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
57b9146b9a140f6a8d8c4c90258ec3693e857133 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
1b9592343681f02ade192abc8702734e4e0f257e fuse: convert fuse_try_move_page() to use folios
0a2892343039dfaa8700ff06c6b09ad0016ce4ef userfaultfd: replace lru_cache functions with folio_add functions
4252e5b41f844569aef9a76db05419c442515086 khugepage: replace lru_cache_add() with folio_add_lru()
f62fcc8b6d72c63bda39d979ba54330f3b3d37e4 folio-compat: remove lru_cache_add()
fb8bf0f7b237dde0a62ce786702fea62ca137881 mm/hugetlb: let vma_offset_start() to return start
ec8a00adad1ae247f10e37a9f5f2e65bf951b1a7 mm/hugetlb: don't wait for migration entry during follow page
8a43419196f6c96491f87f26e28148e9fd770396 mm/hugetlb: document huge_pte_offset usage
b236ce47bfe6b8f8df3d6ef785627d1bcc7c8d5c mm/hugetlb: move swap entry handling into vma lock when faulted
9891b02f3511476a72816e5f38bf29aa5fd4b211 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
b092c5fc8b599919956d421a93212a6ba03c9841 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
cd78412e91848ff87f705191338f30dc62a2fffa mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b6c7944e3080a9ae435ebb00cdaee57097475053 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
f21a3be0a4ae0c759399e2ac1c004da50d07a8db mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
1dd95172808d7f513ce5bf9fcb5cfbf5875e4159 mm/hugetlb: introduce hugetlb_walk()
84b6050ca6f81d7cd0d35ca45d4ae61e72d3f610 mm-hugetlb-introduce-hugetlb_walk-fix
d829c9c954ac20a6201c28e677eb1a1b28fcc077 mm-hugetlb-introduce-hugetlb_walk-fix-2
3a08d6d62be84328ef58ddffea30485989093ba6 mm: add folio dtor and order setter functions
5c187a9df85194a26e88fc921c78ccd80bdf4853 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1176ba75edfbb63e2b1de285be307d7e46fcb13a mm/hugetlb: convert dissolve_free_huge_page() to folios
1bcb4f02797f68534116ce930fb0f34fe870a4b4 mm/hugetlb: convert remove_hugetlb_page() to folios
f93c86324076ac0bfd41110c7a0e40e816448083 mm/hugetlb: convert update_and_free_page() to folios
36f18ec6a8e0300818af50c10db54437c8d798fe mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
85d1c66f11f69a35848cd26f55b466a248ff26a7 mm/hugetlb: convert enqueue_huge_page() to folios
48caf201a00d2462d5a29ecedf436a775b2d8d63 mm/hugetlb: convert free_gigantic_page() to folios
3ab869d0e3759341bacde43a3ca4bd23bf60ed7c mm/hugetlb: convert hugetlb prep functions to folios
d413262fb7674968546e3d8c9ecfc49cd4683caa mm/hugetlb: change hugetlb allocation functions to return a folio
676dbc25704f1e333b107eda7a567fe7987e8846 kasan: fail non-kasan KUnit tests on KASAN reports
68a3446080294d32df6dd82955f49d6b97ce52e3 maple_tree: fix mas_find_rev() comment
a893a7688de842712c9f0aa2bec1a13c93c65fda maple_tree: update copyright dates for test code
12fb181a19fc01c45d1f2646188fff5bf96cef16 === Mark start of DAMON hack tree ===
3709c29bf6047436339efd5288475c6a186b17ae Add -damon suffix to the version name
a1c297a1029ae3c03cfcd4b78cb0e39d7d48b2a4 === fixes from other subsystems ===
c62b47eefcd642bd5dd4ab3825cb7428aba036e0 === Patches in mm-unstable but not yet pushed ===
0fceaaab15d784b73b9ed838f27e4bd03aa0f66f === Patches written or reviewed by SJ but not merged in -mm ===
96fb5dfd0ae929448c08de95eebd6c099baac42a selftests/damon: test removed scheme sysfs dir access bug
15314d9ec5f9325a6b9ef156a8b154dad0241c38 === commits having no plan to post for now ===
145e618c00ea979286519de06f2867db76a11b0a tools/perf: Integrate DAMON in perf
2e22cabfbd36e3e2d915ca27e4d98a62974c9b22 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c5a6889f44946582fec940ac3b26443430cfb8ac selftests/damon: Test target_ids_write()'s pids leaks
97fece02ce663abe6c594d1d40e0dddd204aa65d selftests/damon: add auto-generated files in .gitignore
f2824b7ce4a7779107f342fcf14c4739a91f2c5e === Commits aiming not to be posted ===
dc198e961d9ce2b78b265fc2854b9a10c4179441 mm/damon: Add debug code
2281365846878c8a04339bc9fac5729ffb5c0cbe Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
11b1cb5f19b934c50b2199c2d9c69abbdce1f3df Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c2d2ca5064b0a75a4caadc267ee9376afd75c77a Docs/mm/damon/eval: reference all footnote
9209cb8a43610e536a273cb951f03c670828bd00 === Hacks in progress (aim to be posted) ===
d03fbd6fd25ef3c767f1795917b4b99ff1cd6cf3 ==== DAMOS filters ====
d58d9cb4ab4e9f9bf846857d4df02ba242f2352f mm/damon/core: implement damos filter
1c8d63262e8d75bdfe069b48e600337ea6fe2301 mm/damon/paddr: support DAMOS filters
d7c5c99f1e944bcbb41a9d25a74153eddcabe4e5 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
92b9e7c27053d3e9099049c7d6459ed0914cbf58 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
80c8313c6c5d6ab8204793b0458da4315de0d68b mm/damon/sysfs-schemes: implement filters directory
3a4b8b311e1ab6dff87139155b9118f9ddd99520 mm/damon/sysfs-schemes: implement filter directory
065b3ab55d5a21d829eb570cd6ed87399881601d mm/damon/sysfs-schemes: connect filter directory and filters directory
0aa2913417d15c95053996f105b970f91ede6bf7 mm/damon/sysfs-schemes: implement scheme filters
fe813d24550124be6a4dd49fb5cf4cec268ded1c selftests/damon/sysfs: test filters directory
2e9e185bd953d89b4613fa138931cfce1de19072 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
9e6bcc966f7dafc0d1b3a92f9997ebb2391eb463 Docs/ABI/damon: document scheme filters files
c63710346844c571579e869d49e349d79697b5ad (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============8538084247049181047==--
