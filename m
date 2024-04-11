Content-Type: multipart/mixed; boundary="===============4333324010245017603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 11 Apr 2024 23:28:18 -0000
Message-Id: <171287809835.9696.13341001233651533932@gitolite.kernel.org>

--===============4333324010245017603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ed7c95c95397baff9b40ba9b0919933eee2d7960
    new: b9f71a901e585e2775e5ae57fce3e8e42a53f462
    log: revlist-ed7c95c95397-b9f71a901e58.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2f61e5f50dcb5e712a53c4c6627baacce484719d
    new: b4d08756f43c355a246caadcfe93b8e050cef2fd
    log: revlist-2f61e5f50dcb-b4d08756f43c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ee57c70ba686bf2d5107cf9ce657139bea786cb9
    new: 7d4d03546d3655e4abfa0be30a305f304ee38be0
    log: revlist-ee57c70ba686-7d4d03546d36.txt
  - ref: refs/heads/mm-unstable
    old: de14d5f2a9ff2df737a01575ee95bc5a35f5853d
    new: 69f8e5dc5ac5e1ec6fcc97400bc561d179e9501c
    log: revlist-de14d5f2a9ff-69f8e5dc5ac5.txt

--===============4333324010245017603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7c95c95397-b9f71a901e58.txt

e436ff2dc2184accc0424da71aad2cc4ba5601f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4da3ba114729ec0a13910ea1eb2db962098b63f0 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d5cdb8252cfcdacad7ca97cff9dadbc5f467371c mm,page_owner: update metadata for tail pages
18ed2a8042fd8b439d6bf23d21bc51c9fcde8ccc mm,page_owner: fix refcount imbalance
81ede5d647edb6aaec05e94c8e54254e4370e326 mm,page_owner: fix accounting of pages when migrating
1abdf01a573a0f0d48936730aee2417ad38a5920 mm,page_owner: fix printing of stack records
7c0e7b37319b23b83165f4d489ec9bc2b0e98a40 mm/userfaultfd: Allow hugetlb change protection upon poison entry
fbbcecfaee70ccd53027519af88e081142e18f95 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ea557bceabf7e12ff5af3ea35d39e9b2cfd84242 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e86716e5351c685c59a3db7bf2d281cd033adbb0 Squashfs: check the inode number is not the invalid value of zero
487f6ceac60f75a8af32f4844b6b17102771360f squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
2779f5f54d68550cf430256c1a59712c8a7a638f mm,page_owner: defer enablement of static branch
e87f146191df0b4d9eda60aa30edabd0122cfbd7 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
b4d08756f43c355a246caadcfe93b8e050cef2fd fork: defer linking file vma until vma is fully initialized
9f8a04bbe8443b073af57ec3010a44678c3ab2b8 Merge branch 'mm-stable' into mm-unstable
956a8e482cb6a717c624d26aec9a8b941e155300 mm: remove guard around pgd_offset_k() macro
b6834e229bba5d31fab786121c74c5df60493144 mm: memcg: add NULL check to obj_cgroup_put()
7c790d87e9721278c0a6d6437f5d263a5b0a11e5 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
5396662caf1294d75a215ffa79f9e74c41537fbd selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
26331a6b1530ad3233c228990d699c3381518beb mm: page_alloc: control latency caused by zone PCP draining
48efb0190030e358d2ef59b2f22d66ef84918b07 mm/hmm: process pud swap entry without pud_huge()
1124d6c86ab8e31977f712202881c38553088058 mm/gup: cache p4d in follow_p4d_mask()
cef64cf1a5cdeda37dc83edab6ab05645b3d418f mm/gup: check p4d presence before going on
669e4af2d1669ed3f1e0206bcec5048ac092c609 mm/x86: change pXd_huge() behavior to exclude swap entries
931ec63e0906c4912b5cb8757a6d3df3d85adc6f mm/sparc: change pXd_huge() behavior to exclude swap entries
02561cdd6fb2efff690ea05d8027087564e9b336 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
94b9a8d8b61bf5f68684435a27d680de4655ccf0 mm/arm: use macros to define pmd/pud helpers
86dd1ccd56d9d1c7a79d1ea9cb5eeeb22bb3c6e0 mm/arm: redefine pmd_huge() with pmd_leaf()
ab74fb77785a3ce7c1c5a4e2b10940b72dbdf035 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c049f683ef6af93143a2fcb8dbfdd4571085b9ce mm/powerpc: redefine pXd_huge() with pXd_leaf()
e7375b4d59c7d697ef02dcfc42c888f4f57f9f21 mm/gup: merge pXd huge mapping checks
030dee598d4b64479c456fe53496b8c8a1dfa00f mm/treewide: replace pXd_huge() with pXd_leaf()
95cc2073e407b70b4b391010b27eac6f54708ea6 mm/treewide: remove pXd_huge()
829770fd171db79164fd4035728a0534e2854f6a mm/arm: remove pmd_thp_or_huge()
cf99a1676e2174c7f3858ad4fe70a0c86564ebd0 mm: document pXd_leaf() API
eff340a98ea549c553f57e62e59c05a4e4928df5 mm: zswap: optimize zswap pool size tracking
7a5f88b0e5ea62b33e1b36f9069a9b9ab8393676 mm: zpool: return pool size in pages
b97be6a45779322c30953c0533eed52fd3824de3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
d185a400e368bed5015395a8acf29afbbbcb7a80 mm: zswap: remove unnecessary check in zswap_find_zpool()
695d248a1320330b0c38ae5ef90c64f70dc5bc28 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
15daf03f43930230479c4f3c2dae656f67e4da0c mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
4ab03bba2d1c66f5b86dd1c229d0283df1e040f1 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
c2dd49abbe3583b6e05933269453c43955f4ae5c percpu: clean up all mappings when pcpu_map_pages() fails
a315990519ad752290f48baf3c212c6fd98de2c4 scripts/kernel-doc: drop "_noprof" on function prototypes
2028e58425b92aa4fd2ab3e37e5353a784a1f9c7 fix missing vmalloc.h includes
1e0f1334bb6c0988812047ee8b64cba3c416ea6e fixup! fix missing vmalloc.h includes
747597d25236c96c16634472062fae6f7dcef4f9 fixup! fix missing vmalloc.h includes
fda722d214b5a47560e07f44d38b81888b85e470 fix-missing-vmalloch-includes-fix-3
735026c034b00f2463e190d11a56c1eed6b371d4 fixup! fix missing vmalloc.h includes
8608f4718e842e584005e8f73ffe4f1e61420d2e kasan: hw_tags: include linux/vmalloc.h
8372c35f6ca64ae8093532c1560791deed95b1db fixup! fix missing vmalloc.h includes
5c66ec6f1f10c80e6190750711ce9c6b2bfa81ad asm-generic/io.h: kill vmalloc.h dependency
57e3c675edea854a4b4e1c73963a2b1b94df54d8 mm/slub: mark slab_free_freelist_hook() __always_inline
077cab9de648823f077e229dedd70a77c461a396 scripts/kallysms: always include __start and __stop symbols
35d5e774b79643a86ff6d302c3a68f152be6a983 fs: convert alloc_inode_sb() to a macro
9a0a276f22e03f19fc191fc4d19cf68d249e0f9d mm: introduce slabobj_ext to support slab object extensions
bcd6f277600640085e1ef9c52b2df39bbaba2d22 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b99476ed27e8779e284972f930f10f9249ae70b7 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e63f0d8f7f1afd9d3db619c7337a3c01dbb51c2e slab: objext: introduce objext_flags as extension to page_memcg_data_flags
f3ebec078deded0b3bc166ee1fad60fd582eb869 lib: code tagging framework
1d13004b4f95cf3af133a3a2a2ecdc44a12c4143 lib: code tagging module support
a9872034a36f42bd4b5d28bf6847599a3c6cddb5 lib: prevent module unloading if memory is not freed
f6076e2295fd42ccb32f48dc56d13b8446a04844 lib: add allocation tagging support for memory allocation profiling
6822d0e8b5ae9b2f7806c374437ffd23f7a4b937 Documentation: fs/proc: fix allocinfo title
09e9b1c457a9f4ed9aee1b1b280523775d3d995c lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
b2f2ffa262b4e6284c82a8aedbf05b1f02ec714e mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9bda5e3ed6f7c654bf438b3fd18d3fff6f269318 lib: introduce support for page allocation tagging
b0c057d714cb1900fc48bbcb933a52fbc7e3e6a1 lib: introduce early boot parameter to avoid page_ext memory overhead
a037ff1a36b45fd610912d9a5cf0941dc47fc7a0 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
2b5c8b449c6534afdf9a24946d0adf4a3ce5519d fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0c75702ab3e1b11e49d1445aca0d38fa201d4d7a change alloc_pages name in dma_map_ops to avoid name conflicts
dfb0db52398258d79a99e8df8dcc7033e5adf580 mm: enable page allocation tagging
9169d380b928f89cfccbf76a73ae4869d4e421e5 Documentation: mm: undo _noprof additions in the documentation
1792404ba6bf6250f94f7a4ad97f10d630d6401f mm: create new codetag references during page splitting
3d89d95ccfa2235a295d6b858e7ca3cfa535c2a7 mm: fix non-compound multi-order memory accounting in __free_pages
24388dd2e3277412eb781d039c8a5b9824e31566 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
b21b817db2f65ecfcd5392a13184bd400b942e68 lib: add codetag reference into slabobj_ext
c3c111a7f24671667f95c17b39b34da48b966da5 mm/slab: add allocation accounting into slab allocation and free paths
55d818044eb53ea5b2c02c17577a795e23609fd4 rust: add a rust helper for krealloc()
1c41bd2ca5768ef7360f8ac2dca7e863c95cae1c mm/slab: enable slab allocation tagging for kmalloc and friends
55f876fb156ed812800dea03933cb34f0a9a1214 Documentation: mm/slab: undo _noprof additions in the documentation
9c97fc1b427cfbc118ae79dea66c95bfd3367ea2 mm/slab: fix kcalloc() kernel-doc warnings
7a5ab4f4da91242bda34e72e89a1460dcd7b4e2c mempool: hook up to memory allocation profiling
422062e5974fbc48caaeed590a3fab526b79e09b Documentation: mempool: undo _noprof additions in the documentation
f4cafc6617c05dc7e1ac6746738c4cd020fe8e5c mm/mempool: Documentation: add missing mempool_create_node documentation
e0e93d232c642f1e65eced157834ecc0b3a29fc0 mm: percpu: introduce pcpuobj_ext
17cacc33cc535e9140c2873528a44ee936a116e8 mm: percpu: add codetag reference into pcpuobj_ext
70da5a1876eedacf88515e6f17768923e543372e mm: percpu: enable per-cpu allocation tagging
4d9631cb4b508fc51113d74d5380227a24abf4fa Documentation: mm: percpu: undo _noprof additions in the documentation
6f07772eb8dd342079b19a99306d836bed3f9d08 mm: vmalloc: enable memory allocation profiling
7435bdb9ebd5ff887c56fa4a2afe86c8349f99ae arch/um: fix forward declaration for vmalloc
f888bcc1d02899ae9367567a54adea2eced5b1d4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
ebb35705f57a034e33d3bddbe5f360496374848b rhashtable: plumb through alloc tag
7b4f165808981bd25e5ee2192f924c32fa82e091 Documentation: rhashtable: undo _noprof additions in the documentation
efab921b457c6595513ca291f8d039b71e783aa7 lib: add memory allocations report in show_mem()
5bc5f2adb5516463dc4b3e9ef4f2d770c189b038 codetag: debug: skip objext checking when it's for objext itself
b13fe1f780441ad00aafd75a1db29444dea485ac codetag: debug: mark codetags for reserved pages as empty
bb88e8fb30954d69ff18e55314c6e2b4715bc46c codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
771232a1d82a22d5d299282137005942fec65d28 MAINTAINERS: add entries for code tagging and memory allocation profiling
ef587004e902aea48d2a1afb2ed6937842f5b68c MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
29772bee802db6a4bf76b7e325154d593ed36bbc memprofiling: documentation
c6e0c6029a468e8743912627d746b7e138b13c2d mm: always initialise folio->_deferred_list
211de1eff03cccb45d7d0a1ba840f9525f12290c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7946497948ecff0e0b683b9b4c4d583066bc001f mm: remove folio_prep_large_rmappable()
e8e495d26340b994423633c9eb39649e0f1e0f23 mm: support page_mapcount() on page_has_type() pages
c826cdec17fc9bff314c47a8c1d6950ff79403e9 mm: turn folio_test_hugetlb into a PageType
0a880d05bf8eaa7cf73ed2ad1581357f6481b708 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
f76124ff6473241039db1037fa6f24df5308a4a2 mm: remove a call to compound_head() from is_page_hwpoison()
95b319284055a6097bcefd2467aa4339518ecc76 mm: free up PG_slab
952161f73a0fd75b2950834eace786954cc40154 mm-free-up-pg_slab-fix
a0ca2aeb3e776d7391467d73ed8117484fb79d2a mm: improve dumping of mapcount and page_type
fb4422e845d1096a2cf55654f33d532aa3cf81be hugetlb: remove mention of destructors
c0c866a0e9bd9aaf5810f329f42ae53fbe7921ac selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
a99c39ea6f9c7e23dc4067c79643711947ea1f61 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3929c5fbeb8b28179a39a49183f813579d56b5a5 mm/page-flags: make __PageMovable return bool
4d099c2e1872bc535a15f3cdff5054d67f3b7dcd mm/page-flags: make PageMappingFlags return bool
101fad4e54268631e0ed199636d8ea9bf17b7de0 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c75b49841f4350d347d1d0983fdb4da235e39d19 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
693013d39d183897fd0914b81e5aa4aacd71c8d0 mm: page_alloc: remove pcppage migratetype caching
54462a9e8680584135670a3fface84272d07156b mm: page_alloc: optimize free_unref_folios()
ba4c6bf805980a3ef029fcd5204cb903066775bf mm: page_alloc: fix up block types when merging compatible blocks
1d508bdaa5d4f2b85fa08d76c8823666ec079d41 mm: page_alloc: move free pages when converting block during isolation
e6ae477ca78d53a91d2f40e9c0000c188e160c96 mm: page_alloc: fix move_freepages_block() range error
e65b4d10ca2fd3f0ea23104fdc0d915784edec05 mm: page_alloc: fix freelist movement during block conversion
b7eedfd2a153630d740cd3a640db9837347a52c0 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
af5bedcb53f8328f3720c6d7e7868ff0993f4994 mm: page_alloc: close migratetype race between freeing and stealing
a302c8fb51e75bb2f3aaa781edb347bd91481267 mm: page_alloc: set migratetype inside move_freepages()
1d29c47c3c93e1d7eabfa1bcfcb6d0cc8a886f0e mm: page_isolation: prepare for hygienic freelists
87c2c39847555233dff968e7f480b9db402fab2f mm-page_isolation-prepare-for-hygienic-freelists-fix
18bb47e368a52d209a124e78ed2c53a5612eb065 mm: page_alloc: consolidate free page accounting
be476bd2c228f8ae1378b356dd08c2f5e9a14313 mm: page_alloc: consolidate free page accounting fix
14f35f45b24b880f7a8f0442e32a154c1376eba1 mm: page_alloc: consolidate free page accounting fix 2
ed58874bd9b4bb79a54873cbd740cd335b15f534 mm: page_alloc: consolidate free page accounting fix 3
5510fa6287d75949fe838404947c83c5e48a665a mm: page_alloc: change move_freepages() to __move_freepages_block()
d7853009b68a81282a77e792ca48added62ba98e mm: page_alloc: batch vmstat updates in expand()
64e6869131bc64bea6b24b4e6ab5794b5ddd8637 mm: zswap: remove nr_zswap_stored atomic
14c001a6a0c5da5ed10e6ba2caad44cf7e41ba44 mm/kmemleak: compact kmemleak_object further
128b4c63f07873b41124d1efcd2f9cf5be4e406b mm/kmemleak: disable KASAN instrumentation in kmemleak
c3a2a952fb043ad30762211261716ecda0c952b4 mm/vmalloc: eliminated the lock contention from twice to once
fc4cbcae96331d2ad3dc9936c48c3240271870d2 mm: record the migration reason for struct migration_target_control
bf0f22be647924ccad443ff035b7f070a7f69adc mm: hugetlb: make the hugetlb migration strategy consistent
843923d8208325f9ca27fbcc45ae8aa73b843369 docs: hugetlbpage.rst: add hugetlb migration description
2682273a6b6c1b2f97740f8b6f02e08e535f3fac selftests/mm: parse VMA range in one go
a496894a5252e138607f76a93c62fad22bdb42ea arm64: mm: swap: support THP_SWAP on hardware with MTE
c4db2f1d1de68ba123a88b5258d7a153deb49d90 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
51af7be65bcda111db824c854ccfe072bb828282 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c844110dd5d1a9c2ff2f613fb827848f86a35080 mm/filemap: don't decrease mmap_miss when folio has workingset flag
7951d9989d542775023000b12427bebb9e44338a mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
07a5dd71c86a6167330a6d3afd5ed6899d11e7fb mm: hold PTL from the first PTE while reclaiming a large folio
9a30685ab97e9f4c08998a82baaae968febcf322 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9a926708e978664d84619cbfaa35d8a7caf84454 mm/migrate: split source folio if it is on deferred split list
413fde9f21687cbf3d1cbb07d48d7e672a7fed74 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
7277f67877f2ff14d18f050cd74726ee4c571c8c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
40f75e433006f131d72fa0fbb0c46acd7d672af1 folio_likely_mapped_shared() kerneldoc fixup
e2ede377abc1c1e7220948166a737a2ca627bdfb mm/filemap: return early if failed to allocate memory for split
776170b4c73d4d2135549b5876c790040294f4ba mm/filemap: clean up hugetlb exclusion code
b8a2c093f7c65bd6b16c81808cb68f0f510a86df lib/xarray: introduce a new helper xas_get_order
f28a7cc8edecebf170a37c8c027e1492b008e6ea mm/filemap: optimize filemap folio adding
1a2e22127525f5cf058d54274ddda892d9c484bf x86: remove unneeded memblock_find_dma_reserve()
e39e96a0b18c568b77c0e36d55a948bd5082968f mm/mm_init.c: remove the useless dma_reserve
913681dd8dbad6820e41b4b5a4d0bcb7afc2eab7 mm/mm_init.c: add new function calc_nr_all_pages()
5346714244af16ad5b99d0074fb30a606da316eb mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
89d667742f95ac9e143f6e1da746bd5a889a6e69 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
03009828f30f711e10450712dfc53192ad0b3197 mm/mm_init.c: remove unneeded calc_memmap_size()
71ede39463dd21adbf4af73326e26a5f8e69f03c mm/mm_init.c: remove arch_reserved_kernel_pages()
62d52522965500a9666a8cf39e6b13fd9f10fb97 mm/mmap: convert all mas except mas_detach to vma iterator
4dc27b1dd8568cc570dc0ace472235ed7d2701ae huge_memory.c: document huge page splitting rules more thoroughly
7f3d911d48312f0e9aebc2da72d0251a84adca7f mm: backing-dev: use group allocation/free of per-cpu counters API
0a1bbeb9ec6c0b1a4ef47d39d3d546ad67c7539a virt: acrn: stop using follow_pfn
605f2a96751cc956601044f710e2dc9e5b6f21df mm: remove follow_pfn
12893334624d300df8947ea783b73bc7502e2bc2 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2410d9efb93821c068cb89a6b2d90776fe9c7adb selftests/memfd_secret: add vmsplice() test
9228ccfd88824a5fa142c44ffa91d381936dc7a7 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
9a535a18c515c62b3c54aa3190239a3ff7c8ddfa sh: remove use of PG_arch_1 on individual pages
7f2425e318f457bfae9a984feb2135aefcfc54cb sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a930181cec5a431cc4d22c64d8266a5bce932064 xtensa: remove uses of PG_arch_1 on individual pages
e031c1bf5a1f6791fa4038c59e59649287d73250 mm: make page_ext_get() take a const argument
f06437772a289752d4916bdce56b856066b3cc58 mm: make folio_test_idle and folio_test_young take a const argument
90e4065fec4cfd2e7fb7500b577ae40dff8dba1c mm: make is_free_buddy_page() take a const argument
eb3f1a3ced9531485ac6bfdd71bc762ec5054eeb mm: make page_mapped() take a const argument
6677fe67894c679e0531ea0aa6d7493a43c7ed58 mm: convert arch_clear_hugepage_flags to take a folio
17598e7cc6bd5c466401d6ec2c2cf8d70c1a4c7d mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d3619eb140a97081d488ceed86c79078973649ef slub: remove use of page->flags
0ef50a4a823c015baa2efda18c1477e7515f8e30 remove references to page->flags in documentation
8eeb52657563365d3fa2a04764627393b1036396 proc: rewrite stable_page_flags()
cd5a9aaceb9ca810f492fe32b46fb9a92c6752c0 proc-rewrite-stable_page_flags-fix
6f4e120481200f505148ebc76834620bd53daba7 proc-rewrite-stable_page_flags-fix-2
0e6afa8c3ec64c33f55cbb99a63ae3882ff63140 mm, slab: move memcg charging to post-alloc hook
6d3f016f1884156bd7d3a92c3d6490453a8f5a4a fixup! mm, slab: move memcg charging to post-alloc hook
e9f7f2e46dd10aab6f182f022f6845da523d4876 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ec1db9c961666f3d573e1bdf9bacea8420bf52db mm, slab: move slab_memcg hooks to mm/memcontrol.c
b04f0035f455c264a0ec3f0f64fca162cb426e1b mm: move array mem_section init code out of memory_present()
3e97f2332ca0a7774a77816d4d22f876d8515a98 mm/init: remove the unnecessary special treatment for memory-less node
15d54148674d2167ac296dbc3e9c5a6e844b2d9c mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
dcc47bb9c80a0b218adbd32c23409c567111eeef mm: make __absent_pages_in_range() as static
4f78b0058836d868451ce92cac80ab9d6c81fd43 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e5c68ebc36cb1cb4693f7f5a506be4f4dcba8fc1 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
1b54e0a323d2b4a52b9fcf28da20abbd2df23730 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
857292f3c18dfc20d95eb2de67e95dffed563705 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
b8d6f5fa723a658bd692a343bb8fa0702a166459 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
f6eccc83f25e6d9732053ab04d95b14348fd79a9 zswap: replace RB tree with xarray
4a496f7eaec4b8776b4956a55a976207531eef6c zswap: replace RB tree with xarray
312f214a785355f3ddd924f29e97654287b6631a sparc: use is_huge_zero_pmd()
b65db948bfefece75777e32388416421d9310054 mm: add is_huge_zero_folio()
1ef170fa4baf695664ffef3308b649ddf61ccc30 mm: add pmd_folio()
fde2f64d96237e2103f0d1a1af3a8067db87909b mm: convert migrate_vma_collect_pmd to use a folio
0dc89a6985d6917a155fc7d226efb9989646c9bf mm: convert huge_zero_page to huge_zero_folio
5a0bbc8d5d006ae77da23b06f473067a3cb28fa4 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
c632eae19a60662f479a9ca1b59282929f7ac31a dax: use huge_zero_folio
547b4551f2a5413fb9e55537a987cea4492bff47 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
917ea1696fb7435f44bb2733dbc1b3845c4a7d2a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
87a3ba8aa41363d16ce9324e340c5e3c86977689 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
1ecaab9b6abdb6e94541f9f119899ade456114fc mm: make HPAGE_PXD_* macros even if !THP
1552822191bfd72271fec21f215a63baf5578f5e mm: introduce vma_pgtable_walk_{begin|end}()
f0cc5d26b8918cf1f851d7edff1879445b2b29c6 mm/arch: provide pud_pfn() fallback
6eb86f6172271971cd7c6bc9962fc35ef3abd7e7 fixup! mm/arch: provide pud_pfn() fallback
4174e01b74aaf947867e1305f3328a58207dfbd1 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d4dcac84571397d1b73030fe05911913c01589b1 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
47a84c078d6a326311298f3ea603f65a2dc61d8c mm/gup: refactor record_subpages() to find 1st small page
07edde7114fb53a62630805a08ddab9df368942d mm/gup: handle hugetlb for no_page_table()
b1569b44b2fc78ad85b2c22c7c45ec68a014320f mm/gup: cache *pudp in follow_pud_mask()
5a13d218c28b1a4929efec4c5cb5f7bec782ae35 mm/gup: handle huge pud for follow_pud_mask()
4f5a66b1ec3e18ce72494127442c1510a0f269cb mm/gup: handle huge pmd for follow_pmd_mask()
54cd3ee792c6c69bc22a477b06e09ff0c288c9dc fixup! mm/gup: handle huge pmd for follow_pmd_mask()
33f23e5201dbf2da810b63ea5088326faa1b7fc7 mm/gup: handle hugepd for follow_page()
72a6aded444a34902f889bc02823dc0c19383260 mm/gup: handle hugetlb in the generic follow_page_mask code
23addfac108ad5994146b47692fd928b229ba977 mm: allow anon exclusive check over hugetlb tail pages
3c526567525417a58df6c43f4f5d7bbc90798d16 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
5d3b2ad4e675b71dfdd648d6f56ffb915a4f6f64 mm: use rwsem assertion macros for mmap_lock
78bc3f57325d793770be732cbb5b72b0e7d5d5bc filemap: remove __set_page_dirty()
a1fe4751408bd1b93bf93167f12aa33cea83fd2f mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
7accc0d8965a546b5d96a63ca23ff20cf5ff45a8 mm: remove "prot" parameter from move_pte()
2062d4a4f4627f4a4050e3c862d5c0d78cb8943e mm: remove __set_page_dirty_nobuffers()
8466cbc9b87139edf149da5be53aea6c88b9dd65 userfaultfd: early return in dup_userfaultfd()
4f27ab2fefb473ef0cc3fc89b1cab1d0cd89375c proc: refactor pde_get_unmapped_area as prep
86ada4ea156e3d30a4dffbb3a1e3f107974668d3 mm: switch mm->get_unmapped_area() to a flag
82a7390d0cd41ee8286a20275c1e937d7065d98b mm: introduce arch_get_unmapped_area_vmflags()
72b8785e3e48fc53aaab6178b14fa00a9732843a mm: remove export for get_unmapped_area()
6ec0f612c464130934a58af34002b5d1f4e78e80 mm: use get_unmapped_area_vmflags()
33c5ac0d87ee99e7aa2b60b5c9a4cba369becd0e thp: add thp_get_unmapped_area_vmflags()
ba5ca6b0f679d0a8a69ab7d52c117175f94e1af2 csky: use initializer for struct vm_unmapped_area_info
453bb1b3aa1eb305b067d17deb6b6b228d06b8ae parisc: use initializer for struct vm_unmapped_area_info
7fe1be8d75580ff9f8c48dd9865164942dfca4e7 powerpc: use initializer for struct vm_unmapped_area_info
6c2d62f38a989dec1f09baebcf2314c4d93cdfa5 treewide: use initializer for struct vm_unmapped_area_info
f4230f66ffb3d1bf79385d35a9656ee376a02a8b mm: take placement mappings gap into account
ab2e73656e4febaf59672801881def7cc2db6ede x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1b601e58bfa30dd1422f49c6462be7bad7f09f37 x86/mm: care about shadow stack guard gap during placement
cf7bc6aceaef559badc872124d339b26001d0e23 selftests/x86: add placement guard gap test for shstk
5678b6f8b5afe63da08cde52f0d4eead75ff2556 mm/ksm: fix ksm exec support for prctl
8514ba9531a0a19d85f2c5ecf1ac497562276284 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
bf46510c48e5a42d7411bcfaf65f64288d4ede00 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f69b476cf2f27758db74f609dda23f4f441b9336 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a34c2a0e93e3634fbca551e7db8d594fc9a07dec mm: init_mlocked_on_free_v3
512f436f12f4870dd47c142ddc143db66bf8757f zram: add max_pages param to recompression
4ff559311a89cfd53b43ee563858421bd3891f2a mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
5ecdd49a136a83f2d22eec8f6216a1272fb3fb09 mm: factor out the numa mapping rebuilding into a new helper
50e9c83562cafe07a67170b94aeeec8888e593b1 mm: support multi-size THP numa balancing
933f2103072b77de4e12c6d2bda3ae2a1b1fa275 mm-support-multi-size-thp-numa-balancing-v3
17e0778af7707feabdcf78e55d8a41d17aaca899 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
a44236a67e03917f867228ae9c6f69d531936ba2 mm: correct page_mapped_in_vma() for large folios
4a95ab99f1fe2f48fc427af69429d620e3974f04 mm: remove vma_address()
f59e32c187d5a3819a7470e2c3fea5207365e844 mm: rename vma_pgoff_address back to vma_address
b398ea40637bc33dbba0c55e734a431287d90ab6 memory: remove the now superfluous sentinel element from ctl_table array
d819519e7016656e35d36d675c705b6919287103 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
db360ceae35a9c051d9968c1a9e13aa95263293c selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d981521c660b87ebf647ac15957aa0287cbc04e3 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
528c430167814acf527d34cedc4f5b6fce7fd445 khugepaged: inline hpage_collapse_alloc_folio()
f9cc6b66f8fce833c32d32e45d11d3e853eaec7f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
abd1c245bf074e7f3063736cae72363e01933552 khugepaged: remove hpage from collapse_huge_page()
df631a18af033a82dc0268d132b0978a27e04a03 khugepaged: pass a folio to __collapse_huge_page_copy()
8cfb763aae7b0967afe2659e55b8cd6b02c39aef khugepaged: remove hpage from collapse_file()
aa976850d1420c166667634c9885ff47ed218e2d khugepaged: use a folio throughout collapse_file()
6ec0150f04d69b83a3038d0939f3d957202ca35e khugepaged-use-a-folio-throughout-collapse_file-fix
aea894fe2cf6c02986d9c91889f2840743b655f3 khugepaged: use a folio throughout hpage_collapse_scan_file()
9734b8d2c0837ddc8560c07a3f651008acabe0a4 proc: convert clear_refs_pte_range to use a folio
2f0618d6950a357cd62cb61098b867e45f234ce5 proc: convert smaps_account() to use a folio
4db71da62ed052532b03359d66e9f974308947e4 mm: remove page_idle and page_young wrappers
6cc23391423333cbd068b33a65f6f84c9942d327 mm: generate PAGE_IDLE_FLAG definitions
9a0c677502b1ecfb17398659c5e81506f46f12ec proc: convert gather_stats to use a folio
63ad290230ad8531ab92a2354589c5a091cf3adb proc: convert smaps_page_accumulate to use a folio
09394db194b07a2d27fb5bb73e275ddd099e8bc7 proc: pass a folio to smaps_page_accumulate()
732e9786aa0f0e774fbecaec282ecb9d8e8e2765 proc: convert smaps_pmd_entry to use a folio
14cd6394f3eece25e8fbba4b4e06fdc8378f8c7e mm: page_alloc: use the correct THP order for THP PCP
c05e71f55149a153e52e05b3c23f9017d66ccd20 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
d17fad99364b0fc71ba0006815fa0451d49dbec3 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9c152158ae0f3cb9b3df8b1baa009c5b901a7d85 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ee1a7b41835042cc3abdbbd014d9184eee702a8e mm: swap: simplify struct percpu_cluster
93936d2aa4cf973c258366bc07c3c6003a97fb48 mm: swap: update get_swap_pages() to take folio order
8ac6ef33a35fd1645882df52ac2d747b95572ae7 mm: swap: allow storage of all mTHP orders
0e2d1b9e4e752a03064070da98a5f706f29ef8cc mm: vmscan: avoid split during shrink_folio_list()
4120d553bba4fb7507f7f240a35e382fc6e91bbf mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
5a2b3fe150db8ee2075edf8e2ca1af06119488d3 arm64: mm: cleanup __do_page_fault()
2040720656bb0802683dbeda1ac7b3078f6fdf38 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
0e65af726ad968db5c204912edb17682b46f381b arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
1b9e353515d672a62d2a688da56d26d0c1614765 powerpc: mm: accelerate pagefault when badaccess
5662e0bd3b287279dfe6570e392d65b2d5d04c7c riscv: mm: accelerate pagefault when badaccess
f8ba302030eb14527b5cf3fd76df7ed1f4d6cb33 riscv-mm-accelerate-pagefault-when-badaccess-fix
ad8c24dbaf73139878e8b95c482b287fd24a5aee s390: mm: accelerate pagefault when badaccess
3df3395cb43a0e8a747837760cfd3cc2008ec835 x86: mm: accelerate pagefault when badaccess
0bd7e5bfd69c9b3e3f7091259e5add5767ba850a mm: remove struct page from get_shadow_from_swap_cache
263d2f6c7542d8b584285d30b58972f8df9ad98d hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
a8fc2abdca539d4e16a1aa241864fe6c9fd54723 mm/gup: consistently name GUP-fast functions
e90b2ce6bfe2edfb786a58cd1187d28d6b621b65 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
33fea5e34967b27cd5e47d64d6b16654d18701a8 mm: use "GUP-fast" instead "fast GUP" in remaining comments
1f21f6afd5527365fe1dd35547a912b52e36160b mm/ksm: remove redundant code in ksm_fork
9f09265e0f99f4d0e1e5c1d05543514adccddb29 hugetlb: convert hugetlb_fault() to use struct vm_fault
ae038909e66a13d08aa25860f2ae1dafb13c11cf hugetlb: convert hugetlb_no_page() to use struct vm_fault
2b4e1bcbdc6fdbdc7dc94944f8f415967d95fe8a hugetlb: simplify hugetlb_no_page() arguments
02edcc2892c31da3fb3c17fdc88f2f4fbedae53c hugetlb: convert hugetlb_wp() to use struct vm_fault
62b8ddeca8faa26b4d07088ee08c8ecd6f3aa9c3 hugetlb: Simplify hugetlb_wp() arguments
e02ca1a8f5736fcdeb3a302f6f7d86679fb83f84 selftests: break the dependency upon local header files
3de49b880873112c9565de976074b762b385407a selftests/mm: fix additional build errors for selftests
5473417e44d82e582fa8d0ea57cae5aeced739cf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9b04c91c90be1729f9506d15c09c73f628370daa mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
81afe50c626fe22b761a6915686a3ebb4d73371e mm: convert pagecache_isize_extended to use a folio
72ebe437d0571d724548b5ce76136d4f196fecde mm: free non-hugetlb large folios in a batch
0f1640739a757d97b25eabbd857920c0ff56292a mm: combine free_the_page() and free_unref_page()
3eeb6d967a2c202a15fc4b17354dd41660c0fce5 mm: inline destroy_large_folio() into __folio_put_large()
dffb16601eda1d36c32a5347c650bf07e2909d20 mm: combine __folio_put_small, __folio_put_large and __folio_put
69e85887eb5a5897a2fc26ffee1dd431cdbba23c mm: convert free_zone_device_page to free_zone_device_folio
38a2b844f491bf31c6d1592f0158263cc020ad92 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
f79b21812ebf538c6d2176433e0ab72b0485a685 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
1bf4fd95e6dd6f81402b6de8f35356bc6fe375cd memory tier: create CPUless memory tiers after obtaining HMAT info
8223499d3b88bf9b94fec8eaf44909b59ab77f8b mm/mmap: make vma_wants_writenotify return bool
327e2922468fa3352782cf077d6abb025d69f0ab mm/mmap: make accountable_mapping return bool
30e277ec83bc630544c7ea59b96593613f1dd6ee mm,swap: add document about RCU read lock and swapoff interaction
60567acc7f9a0dd9f41e5167b3ef6c6aaa3888d7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ca3934b50ab99512f4f937db17f4fbf328f921ae mm: pass VMA instead of MM to follow_pte()
f7c50fbe6c0256212e6e75ad5143eb3ff7f4b37b mm: follow_pte() improvements
6f9ef9455dfa02fa1647b1835149f3d72019cb06 mm: allow for detecting underflows with page_mapcount() again
95363b04c1ada20ab2bd523a81999205361575bd mm/rmap: always inline anon/file rmap duplication of a single PTE
94c315ae0c70fb59d4a3173813648fd61c85c2dd mm/rmap: add fast-path for small folios when adding/removing/duplicating
8ab0ea30b331d55bd740e30179ca11c2e2d629c3 mm: track mapcount of large folios in single value
edd4e7660348745f20c2ebfe0791aee625025d2e mm: improve folio_likely_mapped_shared() using the mapcount of large folios
39ed38fb9e7b3f264648201bfcaafad84a3942d8 mm: make folio_mapcount() return 0 for small typed folios
131116df6a15dfb780a9411f342ce1ced3e2ddb3 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
cbb54036d249b8390a4cea1f4239e734e5816541 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
03d28caa9e43c464299daa28ef0c274af0e95849 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e9b4392d36af2ee1c0dd0276fae30cc972b2826b mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
35a4fbf24838a596768d96931c9ba26cb4fbae90 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
ca134730e9506297c0878f680687159dc40aefb0 sh/mm/cache: use folio_mapped() in copy_from_user_page()
6e6fe028e89fb6e8cfd0b96a6c30d734e2dfaf8c mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6411d2f95fec58b786d9723595e5ff8309c89236 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
1087cf5b7b8c1221b65001eddb7acea81f43e771 trace/events/page_ref: trace the raw page mapcount value
d399b5c0e4d0a27c9ad6e73b3f4fdee7dfc8965b xtensa/mm: convert check_tlb_entry() to sanity check folios
6451698a292f0ae7c9d3bbdb0aac26f6885acd4c mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
a07f9c196f74c59b9e3fe05603bb836e808105bb Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ffe6029c16a0d3540d4ac4dfe2a2bd0e62e2b604 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
220d28dfab1bebb7712738f2e8bae8209d132a0b mm/arm64: override mkold_clean_ptes() batch helper
a17444f072ee6cc412bdddce94f7117c1e0d919b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ea1820b9aefb277a2476a6e17ba41bb64decc9db arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e20b25cfcfd646a91f594e541a5e600d590b12af arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
0d8e1115e4bbdf8577679a3400d1b765b5cd4533 mm/ksm: add ksm_get_folio
9d8b95003f88af8a1efa44587ad39649fd90be8e mm/ksm: use folio in remove_rmap_item_from_tree
749bbb5c13bd93e69087dab7d12477334aa05a38 mm/ksm: add folio_set_stable_node
bbbfce755f50448234745f84f0452fe15f35bec7 mm/ksm: use folio in remove_stable_node
5c757f71cd18dfab39413b502e145624f5074cdd mm/ksm: use folio in stable_node_dup
bccd47647a35dac3a66a63c4e89ad77f4c802693 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
220a054d229f80dabffdf970a6b0a6bd7a4e1cd1 mm/ksm: use folio in write_protect_page
ed18d294dce8efea5baefeac5f3fd1b09ed68dee mm/ksm: convert chain series funcs and replace get_ksm_page
8de7cb89681707fcea213c4d1aeffa9ffa97b37b mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
d150737b75fd3083a22bc121feff743978668c60 mm/ksm: replace set_page_stable_node by folio_set_stable_node
fb8c39e39fffc42c969a0348af8b1266e26e9a78 mm/hugetlb: convert dissolve_free_huge_pages() to folios
0638e69fc44b381277288fac8c7a34e7fea7b805 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bba4212245754308e74c1e0f47c563d4125a390 mm: optimization on page allocation when CMA enabled
eb8ceebe64c394f9e995429924a64c276057fb3f mm: add defines for min/max swappiness
5710b2f0c4ce68ed7a015707fa023fea0f521a7a mm: add swappiness= arg to memory.reclaim
546896869474f6ef893e589c63784b08c1a20bf4 __mod_memcg_lruvec_state(): enhance diagnostics
69f8e5dc5ac5e1ec6fcc97400bc561d179e9501c __mod_memcg_lruvec_state-enhance-diagnostics-fix
b0026c34c21de68c27cfe545a2c4d4151d528eaf ocfs2: correctly use ocfs2_find_next_zero_bit()
9622b64c60b58a65abce4dec654603a8c0cf4047 ocfs2: update inode ctime in ocfs2_fileattr_set
097cc435bcc7b6ea3cf3faae6d283c15644f982a lib/build_OID_registry: don't mention the full path of the script in output
d06d5e314b81b0a6608bd80c49bd79937334c6ac bootconfig: do not put quotes on cmdline items unless necessary
233a53fb9677dc49e95b15ac7c27f9026c90b295 mm: kmsan: implement kmsan_memmove()
a26ff05c30c20d8e2bf13881fe1142d9838604cd instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
1609ed5c497833d1e575edce9699d3ecb216573c x86: call instrumentation hooks from copy_mc.c
e02e98b24fb3a135819cb6c3f57ad282074fb93a fs: add kernel-doc comments to fat_parse_long()
582a4ea5ff8a5c5741438856148f9272a9921f3a NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
9ac8ca90ed871bcc62fb0fa2d3ce7df74f4e6833 regset: use kvzalloc() for regset_get_alloc()
d335286fce5ccd0aebab2f9e1f4a7e72d8af2a39 ocfs2: improve write IO performance when fragmentation is high
186c2af71f7d65d44fd1b282646a21dac28a4684 ocfs2: adjust enabling place for la window
84e139c98202f846a1d6664890c48b9d18b8ed10 ocfs2: speed up chain-list searching
4a377ef6ed8d6924ddeb4ea6983e9f51f4fca50c ocfs2: fix sparse warnings
6ce74c2698b39e058aa038fd663d5dc3c78f58bc arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
267a78125dc34f09c167f302921bef50779590ec Documentation: kdump: clean up the outdated description
d92045e9bd72cad5216af57354e0c33e51f2288d x86/fpu: fix asm/fpu/types.h include guard
64efb5d4ac706a8686e20122249ea3ccd0e403f3 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
6696991073f50350085ed18b04471cabc7d776d8 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bcbbd152d684952f0a6d404d2244ec005db9b9e5 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2706a712f7891bb4c42705978713ac1cadc01762 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3afff19a8fb3c36e7a519fad8d62fcab34751f01 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
5bcd80854e7fd6a034f5619543ec0bef90497327 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
155d49df2ddb214a8e626dd6e48bd476760d7ca3 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
621d5c1a8883d351bd494110f79199d56c8e0cf7 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3ecf9d4e2adf09e9751c720ed7c171b83f5a6507 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e5c39048a08ae12bcf9e49429663c2cd48e46a86 riscv: add support for kernel-mode FPU
e254d2c0150277923d492dabd5b350e58a8fe054 drm/amd/display: only use hard-float, not altivec on powerpc
7a7bf66dea47fd64c6625c025f287eb47d123630 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
a43265b7020ddd434690139ede664f439ecd07ca selftests/fpu: move FP code to a separate translation unit
73ac03bb0fd8f6e70d2bc6b1caab47040637d7cc selftests/fpu: allow building on other architectures
e963e18261f5bdadda4012f99540e05ff0c0742b kcov: avoid clang out-of-range warning
1172e96f6ee8b197847635a085f66b0dea9056d2 initrd: remove the now superfluous sentinel element from ctl_table array
4d7562c8dca560501c821f2b5452e8b752538855 ipc: remove the now superfluous sentinel element from ctl_table array
8ac10fa9cab1a8fc70a7217bbf72c5c429366d04 Squashfs: remove deprecated strncpy by not copying the string
420788a520d4ea0ebb1a81419a82c8c7b998d0a4 kgdb: add HAS_IOPORT dependency
071df71f2255ad26614e847d0826dfa72426ae40 devres: switch to use dev_err_probe() for unification
b391a906f816a631a2147be8a088dce95fcc89bb devres: don't use "proxy" headers
cc34ca834e0ffbd97d112a89924a0054bbc071f7 vmcore: replace strncpy with strscpy_pad
ee5cb6dfbacf13971d2f58d41ff673ddcd4bfeb4 ocfs2: return real error code in ocfs2_dio_wr_get_block
fa318c3591163f984025aa29b97a9d73b4f185f4 ocfs2: fix races between hole punching and AIO+DIO
49a498eb178bd326db82410c18a302fe27bbe22d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
c9dbeee43f85d1ac7a4a37bdf5ccd7cc00f9b18e ocfs2: use coarse time for new created files
6f4a17ba2590353b0d61b6603b78631744e3c061 kexec: fix the unexpected kexec_dprintk() macro
3cd78108877effc11cc446c513939beba0c6c665 test_hexdump: avoid string truncation warning
bf642cb8127e6d245e30a4ee266012ca29d6b000 block/partitions/ldm: convert strncpy() to strscpy()
e3f48ecb5a744d56f575876717d538c8f47f475d blktrace: convert strncpy() to strscpy_pad()
9e4c05034d7707063688953ffb1516f391ebf91b nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
08ae645e67efb461201bad1c938fc390f4919f0a nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
7d4d03546d3655e4abfa0be30a305f304ee38be0 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
b9f71a901e585e2775e5ae57fce3e8e42a53f462 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4333324010245017603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f61e5f50dcb-b4d08756f43c.txt

e436ff2dc2184accc0424da71aad2cc4ba5601f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4da3ba114729ec0a13910ea1eb2db962098b63f0 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d5cdb8252cfcdacad7ca97cff9dadbc5f467371c mm,page_owner: update metadata for tail pages
18ed2a8042fd8b439d6bf23d21bc51c9fcde8ccc mm,page_owner: fix refcount imbalance
81ede5d647edb6aaec05e94c8e54254e4370e326 mm,page_owner: fix accounting of pages when migrating
1abdf01a573a0f0d48936730aee2417ad38a5920 mm,page_owner: fix printing of stack records
7c0e7b37319b23b83165f4d489ec9bc2b0e98a40 mm/userfaultfd: Allow hugetlb change protection upon poison entry
fbbcecfaee70ccd53027519af88e081142e18f95 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ea557bceabf7e12ff5af3ea35d39e9b2cfd84242 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e86716e5351c685c59a3db7bf2d281cd033adbb0 Squashfs: check the inode number is not the invalid value of zero
487f6ceac60f75a8af32f4844b6b17102771360f squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
2779f5f54d68550cf430256c1a59712c8a7a638f mm,page_owner: defer enablement of static branch
e87f146191df0b4d9eda60aa30edabd0122cfbd7 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
b4d08756f43c355a246caadcfe93b8e050cef2fd fork: defer linking file vma until vma is fully initialized

--===============4333324010245017603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee57c70ba686-7d4d03546d36.txt

e436ff2dc2184accc0424da71aad2cc4ba5601f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4da3ba114729ec0a13910ea1eb2db962098b63f0 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d5cdb8252cfcdacad7ca97cff9dadbc5f467371c mm,page_owner: update metadata for tail pages
18ed2a8042fd8b439d6bf23d21bc51c9fcde8ccc mm,page_owner: fix refcount imbalance
81ede5d647edb6aaec05e94c8e54254e4370e326 mm,page_owner: fix accounting of pages when migrating
1abdf01a573a0f0d48936730aee2417ad38a5920 mm,page_owner: fix printing of stack records
7c0e7b37319b23b83165f4d489ec9bc2b0e98a40 mm/userfaultfd: Allow hugetlb change protection upon poison entry
fbbcecfaee70ccd53027519af88e081142e18f95 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ea557bceabf7e12ff5af3ea35d39e9b2cfd84242 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e86716e5351c685c59a3db7bf2d281cd033adbb0 Squashfs: check the inode number is not the invalid value of zero
487f6ceac60f75a8af32f4844b6b17102771360f squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
2779f5f54d68550cf430256c1a59712c8a7a638f mm,page_owner: defer enablement of static branch
e87f146191df0b4d9eda60aa30edabd0122cfbd7 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
b4d08756f43c355a246caadcfe93b8e050cef2fd fork: defer linking file vma until vma is fully initialized
b0026c34c21de68c27cfe545a2c4d4151d528eaf ocfs2: correctly use ocfs2_find_next_zero_bit()
9622b64c60b58a65abce4dec654603a8c0cf4047 ocfs2: update inode ctime in ocfs2_fileattr_set
097cc435bcc7b6ea3cf3faae6d283c15644f982a lib/build_OID_registry: don't mention the full path of the script in output
d06d5e314b81b0a6608bd80c49bd79937334c6ac bootconfig: do not put quotes on cmdline items unless necessary
233a53fb9677dc49e95b15ac7c27f9026c90b295 mm: kmsan: implement kmsan_memmove()
a26ff05c30c20d8e2bf13881fe1142d9838604cd instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
1609ed5c497833d1e575edce9699d3ecb216573c x86: call instrumentation hooks from copy_mc.c
e02e98b24fb3a135819cb6c3f57ad282074fb93a fs: add kernel-doc comments to fat_parse_long()
582a4ea5ff8a5c5741438856148f9272a9921f3a NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
9ac8ca90ed871bcc62fb0fa2d3ce7df74f4e6833 regset: use kvzalloc() for regset_get_alloc()
d335286fce5ccd0aebab2f9e1f4a7e72d8af2a39 ocfs2: improve write IO performance when fragmentation is high
186c2af71f7d65d44fd1b282646a21dac28a4684 ocfs2: adjust enabling place for la window
84e139c98202f846a1d6664890c48b9d18b8ed10 ocfs2: speed up chain-list searching
4a377ef6ed8d6924ddeb4ea6983e9f51f4fca50c ocfs2: fix sparse warnings
6ce74c2698b39e058aa038fd663d5dc3c78f58bc arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
267a78125dc34f09c167f302921bef50779590ec Documentation: kdump: clean up the outdated description
d92045e9bd72cad5216af57354e0c33e51f2288d x86/fpu: fix asm/fpu/types.h include guard
64efb5d4ac706a8686e20122249ea3ccd0e403f3 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
6696991073f50350085ed18b04471cabc7d776d8 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bcbbd152d684952f0a6d404d2244ec005db9b9e5 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2706a712f7891bb4c42705978713ac1cadc01762 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3afff19a8fb3c36e7a519fad8d62fcab34751f01 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
5bcd80854e7fd6a034f5619543ec0bef90497327 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
155d49df2ddb214a8e626dd6e48bd476760d7ca3 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
621d5c1a8883d351bd494110f79199d56c8e0cf7 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3ecf9d4e2adf09e9751c720ed7c171b83f5a6507 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e5c39048a08ae12bcf9e49429663c2cd48e46a86 riscv: add support for kernel-mode FPU
e254d2c0150277923d492dabd5b350e58a8fe054 drm/amd/display: only use hard-float, not altivec on powerpc
7a7bf66dea47fd64c6625c025f287eb47d123630 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
a43265b7020ddd434690139ede664f439ecd07ca selftests/fpu: move FP code to a separate translation unit
73ac03bb0fd8f6e70d2bc6b1caab47040637d7cc selftests/fpu: allow building on other architectures
e963e18261f5bdadda4012f99540e05ff0c0742b kcov: avoid clang out-of-range warning
1172e96f6ee8b197847635a085f66b0dea9056d2 initrd: remove the now superfluous sentinel element from ctl_table array
4d7562c8dca560501c821f2b5452e8b752538855 ipc: remove the now superfluous sentinel element from ctl_table array
8ac10fa9cab1a8fc70a7217bbf72c5c429366d04 Squashfs: remove deprecated strncpy by not copying the string
420788a520d4ea0ebb1a81419a82c8c7b998d0a4 kgdb: add HAS_IOPORT dependency
071df71f2255ad26614e847d0826dfa72426ae40 devres: switch to use dev_err_probe() for unification
b391a906f816a631a2147be8a088dce95fcc89bb devres: don't use "proxy" headers
cc34ca834e0ffbd97d112a89924a0054bbc071f7 vmcore: replace strncpy with strscpy_pad
ee5cb6dfbacf13971d2f58d41ff673ddcd4bfeb4 ocfs2: return real error code in ocfs2_dio_wr_get_block
fa318c3591163f984025aa29b97a9d73b4f185f4 ocfs2: fix races between hole punching and AIO+DIO
49a498eb178bd326db82410c18a302fe27bbe22d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
c9dbeee43f85d1ac7a4a37bdf5ccd7cc00f9b18e ocfs2: use coarse time for new created files
6f4a17ba2590353b0d61b6603b78631744e3c061 kexec: fix the unexpected kexec_dprintk() macro
3cd78108877effc11cc446c513939beba0c6c665 test_hexdump: avoid string truncation warning
bf642cb8127e6d245e30a4ee266012ca29d6b000 block/partitions/ldm: convert strncpy() to strscpy()
e3f48ecb5a744d56f575876717d538c8f47f475d blktrace: convert strncpy() to strscpy_pad()
9e4c05034d7707063688953ffb1516f391ebf91b nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
08ae645e67efb461201bad1c938fc390f4919f0a nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
7d4d03546d3655e4abfa0be30a305f304ee38be0 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()

--===============4333324010245017603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de14d5f2a9ff-69f8e5dc5ac5.txt

e436ff2dc2184accc0424da71aad2cc4ba5601f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4da3ba114729ec0a13910ea1eb2db962098b63f0 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d5cdb8252cfcdacad7ca97cff9dadbc5f467371c mm,page_owner: update metadata for tail pages
18ed2a8042fd8b439d6bf23d21bc51c9fcde8ccc mm,page_owner: fix refcount imbalance
81ede5d647edb6aaec05e94c8e54254e4370e326 mm,page_owner: fix accounting of pages when migrating
1abdf01a573a0f0d48936730aee2417ad38a5920 mm,page_owner: fix printing of stack records
7c0e7b37319b23b83165f4d489ec9bc2b0e98a40 mm/userfaultfd: Allow hugetlb change protection upon poison entry
fbbcecfaee70ccd53027519af88e081142e18f95 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ea557bceabf7e12ff5af3ea35d39e9b2cfd84242 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e86716e5351c685c59a3db7bf2d281cd033adbb0 Squashfs: check the inode number is not the invalid value of zero
487f6ceac60f75a8af32f4844b6b17102771360f squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
2779f5f54d68550cf430256c1a59712c8a7a638f mm,page_owner: defer enablement of static branch
e87f146191df0b4d9eda60aa30edabd0122cfbd7 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
b4d08756f43c355a246caadcfe93b8e050cef2fd fork: defer linking file vma until vma is fully initialized
9f8a04bbe8443b073af57ec3010a44678c3ab2b8 Merge branch 'mm-stable' into mm-unstable
956a8e482cb6a717c624d26aec9a8b941e155300 mm: remove guard around pgd_offset_k() macro
b6834e229bba5d31fab786121c74c5df60493144 mm: memcg: add NULL check to obj_cgroup_put()
7c790d87e9721278c0a6d6437f5d263a5b0a11e5 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
5396662caf1294d75a215ffa79f9e74c41537fbd selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
26331a6b1530ad3233c228990d699c3381518beb mm: page_alloc: control latency caused by zone PCP draining
48efb0190030e358d2ef59b2f22d66ef84918b07 mm/hmm: process pud swap entry without pud_huge()
1124d6c86ab8e31977f712202881c38553088058 mm/gup: cache p4d in follow_p4d_mask()
cef64cf1a5cdeda37dc83edab6ab05645b3d418f mm/gup: check p4d presence before going on
669e4af2d1669ed3f1e0206bcec5048ac092c609 mm/x86: change pXd_huge() behavior to exclude swap entries
931ec63e0906c4912b5cb8757a6d3df3d85adc6f mm/sparc: change pXd_huge() behavior to exclude swap entries
02561cdd6fb2efff690ea05d8027087564e9b336 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
94b9a8d8b61bf5f68684435a27d680de4655ccf0 mm/arm: use macros to define pmd/pud helpers
86dd1ccd56d9d1c7a79d1ea9cb5eeeb22bb3c6e0 mm/arm: redefine pmd_huge() with pmd_leaf()
ab74fb77785a3ce7c1c5a4e2b10940b72dbdf035 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c049f683ef6af93143a2fcb8dbfdd4571085b9ce mm/powerpc: redefine pXd_huge() with pXd_leaf()
e7375b4d59c7d697ef02dcfc42c888f4f57f9f21 mm/gup: merge pXd huge mapping checks
030dee598d4b64479c456fe53496b8c8a1dfa00f mm/treewide: replace pXd_huge() with pXd_leaf()
95cc2073e407b70b4b391010b27eac6f54708ea6 mm/treewide: remove pXd_huge()
829770fd171db79164fd4035728a0534e2854f6a mm/arm: remove pmd_thp_or_huge()
cf99a1676e2174c7f3858ad4fe70a0c86564ebd0 mm: document pXd_leaf() API
eff340a98ea549c553f57e62e59c05a4e4928df5 mm: zswap: optimize zswap pool size tracking
7a5f88b0e5ea62b33e1b36f9069a9b9ab8393676 mm: zpool: return pool size in pages
b97be6a45779322c30953c0533eed52fd3824de3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
d185a400e368bed5015395a8acf29afbbbcb7a80 mm: zswap: remove unnecessary check in zswap_find_zpool()
695d248a1320330b0c38ae5ef90c64f70dc5bc28 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
15daf03f43930230479c4f3c2dae656f67e4da0c mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
4ab03bba2d1c66f5b86dd1c229d0283df1e040f1 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
c2dd49abbe3583b6e05933269453c43955f4ae5c percpu: clean up all mappings when pcpu_map_pages() fails
a315990519ad752290f48baf3c212c6fd98de2c4 scripts/kernel-doc: drop "_noprof" on function prototypes
2028e58425b92aa4fd2ab3e37e5353a784a1f9c7 fix missing vmalloc.h includes
1e0f1334bb6c0988812047ee8b64cba3c416ea6e fixup! fix missing vmalloc.h includes
747597d25236c96c16634472062fae6f7dcef4f9 fixup! fix missing vmalloc.h includes
fda722d214b5a47560e07f44d38b81888b85e470 fix-missing-vmalloch-includes-fix-3
735026c034b00f2463e190d11a56c1eed6b371d4 fixup! fix missing vmalloc.h includes
8608f4718e842e584005e8f73ffe4f1e61420d2e kasan: hw_tags: include linux/vmalloc.h
8372c35f6ca64ae8093532c1560791deed95b1db fixup! fix missing vmalloc.h includes
5c66ec6f1f10c80e6190750711ce9c6b2bfa81ad asm-generic/io.h: kill vmalloc.h dependency
57e3c675edea854a4b4e1c73963a2b1b94df54d8 mm/slub: mark slab_free_freelist_hook() __always_inline
077cab9de648823f077e229dedd70a77c461a396 scripts/kallysms: always include __start and __stop symbols
35d5e774b79643a86ff6d302c3a68f152be6a983 fs: convert alloc_inode_sb() to a macro
9a0a276f22e03f19fc191fc4d19cf68d249e0f9d mm: introduce slabobj_ext to support slab object extensions
bcd6f277600640085e1ef9c52b2df39bbaba2d22 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b99476ed27e8779e284972f930f10f9249ae70b7 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e63f0d8f7f1afd9d3db619c7337a3c01dbb51c2e slab: objext: introduce objext_flags as extension to page_memcg_data_flags
f3ebec078deded0b3bc166ee1fad60fd582eb869 lib: code tagging framework
1d13004b4f95cf3af133a3a2a2ecdc44a12c4143 lib: code tagging module support
a9872034a36f42bd4b5d28bf6847599a3c6cddb5 lib: prevent module unloading if memory is not freed
f6076e2295fd42ccb32f48dc56d13b8446a04844 lib: add allocation tagging support for memory allocation profiling
6822d0e8b5ae9b2f7806c374437ffd23f7a4b937 Documentation: fs/proc: fix allocinfo title
09e9b1c457a9f4ed9aee1b1b280523775d3d995c lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
b2f2ffa262b4e6284c82a8aedbf05b1f02ec714e mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9bda5e3ed6f7c654bf438b3fd18d3fff6f269318 lib: introduce support for page allocation tagging
b0c057d714cb1900fc48bbcb933a52fbc7e3e6a1 lib: introduce early boot parameter to avoid page_ext memory overhead
a037ff1a36b45fd610912d9a5cf0941dc47fc7a0 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
2b5c8b449c6534afdf9a24946d0adf4a3ce5519d fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0c75702ab3e1b11e49d1445aca0d38fa201d4d7a change alloc_pages name in dma_map_ops to avoid name conflicts
dfb0db52398258d79a99e8df8dcc7033e5adf580 mm: enable page allocation tagging
9169d380b928f89cfccbf76a73ae4869d4e421e5 Documentation: mm: undo _noprof additions in the documentation
1792404ba6bf6250f94f7a4ad97f10d630d6401f mm: create new codetag references during page splitting
3d89d95ccfa2235a295d6b858e7ca3cfa535c2a7 mm: fix non-compound multi-order memory accounting in __free_pages
24388dd2e3277412eb781d039c8a5b9824e31566 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
b21b817db2f65ecfcd5392a13184bd400b942e68 lib: add codetag reference into slabobj_ext
c3c111a7f24671667f95c17b39b34da48b966da5 mm/slab: add allocation accounting into slab allocation and free paths
55d818044eb53ea5b2c02c17577a795e23609fd4 rust: add a rust helper for krealloc()
1c41bd2ca5768ef7360f8ac2dca7e863c95cae1c mm/slab: enable slab allocation tagging for kmalloc and friends
55f876fb156ed812800dea03933cb34f0a9a1214 Documentation: mm/slab: undo _noprof additions in the documentation
9c97fc1b427cfbc118ae79dea66c95bfd3367ea2 mm/slab: fix kcalloc() kernel-doc warnings
7a5ab4f4da91242bda34e72e89a1460dcd7b4e2c mempool: hook up to memory allocation profiling
422062e5974fbc48caaeed590a3fab526b79e09b Documentation: mempool: undo _noprof additions in the documentation
f4cafc6617c05dc7e1ac6746738c4cd020fe8e5c mm/mempool: Documentation: add missing mempool_create_node documentation
e0e93d232c642f1e65eced157834ecc0b3a29fc0 mm: percpu: introduce pcpuobj_ext
17cacc33cc535e9140c2873528a44ee936a116e8 mm: percpu: add codetag reference into pcpuobj_ext
70da5a1876eedacf88515e6f17768923e543372e mm: percpu: enable per-cpu allocation tagging
4d9631cb4b508fc51113d74d5380227a24abf4fa Documentation: mm: percpu: undo _noprof additions in the documentation
6f07772eb8dd342079b19a99306d836bed3f9d08 mm: vmalloc: enable memory allocation profiling
7435bdb9ebd5ff887c56fa4a2afe86c8349f99ae arch/um: fix forward declaration for vmalloc
f888bcc1d02899ae9367567a54adea2eced5b1d4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
ebb35705f57a034e33d3bddbe5f360496374848b rhashtable: plumb through alloc tag
7b4f165808981bd25e5ee2192f924c32fa82e091 Documentation: rhashtable: undo _noprof additions in the documentation
efab921b457c6595513ca291f8d039b71e783aa7 lib: add memory allocations report in show_mem()
5bc5f2adb5516463dc4b3e9ef4f2d770c189b038 codetag: debug: skip objext checking when it's for objext itself
b13fe1f780441ad00aafd75a1db29444dea485ac codetag: debug: mark codetags for reserved pages as empty
bb88e8fb30954d69ff18e55314c6e2b4715bc46c codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
771232a1d82a22d5d299282137005942fec65d28 MAINTAINERS: add entries for code tagging and memory allocation profiling
ef587004e902aea48d2a1afb2ed6937842f5b68c MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
29772bee802db6a4bf76b7e325154d593ed36bbc memprofiling: documentation
c6e0c6029a468e8743912627d746b7e138b13c2d mm: always initialise folio->_deferred_list
211de1eff03cccb45d7d0a1ba840f9525f12290c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7946497948ecff0e0b683b9b4c4d583066bc001f mm: remove folio_prep_large_rmappable()
e8e495d26340b994423633c9eb39649e0f1e0f23 mm: support page_mapcount() on page_has_type() pages
c826cdec17fc9bff314c47a8c1d6950ff79403e9 mm: turn folio_test_hugetlb into a PageType
0a880d05bf8eaa7cf73ed2ad1581357f6481b708 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
f76124ff6473241039db1037fa6f24df5308a4a2 mm: remove a call to compound_head() from is_page_hwpoison()
95b319284055a6097bcefd2467aa4339518ecc76 mm: free up PG_slab
952161f73a0fd75b2950834eace786954cc40154 mm-free-up-pg_slab-fix
a0ca2aeb3e776d7391467d73ed8117484fb79d2a mm: improve dumping of mapcount and page_type
fb4422e845d1096a2cf55654f33d532aa3cf81be hugetlb: remove mention of destructors
c0c866a0e9bd9aaf5810f329f42ae53fbe7921ac selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
a99c39ea6f9c7e23dc4067c79643711947ea1f61 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3929c5fbeb8b28179a39a49183f813579d56b5a5 mm/page-flags: make __PageMovable return bool
4d099c2e1872bc535a15f3cdff5054d67f3b7dcd mm/page-flags: make PageMappingFlags return bool
101fad4e54268631e0ed199636d8ea9bf17b7de0 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c75b49841f4350d347d1d0983fdb4da235e39d19 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
693013d39d183897fd0914b81e5aa4aacd71c8d0 mm: page_alloc: remove pcppage migratetype caching
54462a9e8680584135670a3fface84272d07156b mm: page_alloc: optimize free_unref_folios()
ba4c6bf805980a3ef029fcd5204cb903066775bf mm: page_alloc: fix up block types when merging compatible blocks
1d508bdaa5d4f2b85fa08d76c8823666ec079d41 mm: page_alloc: move free pages when converting block during isolation
e6ae477ca78d53a91d2f40e9c0000c188e160c96 mm: page_alloc: fix move_freepages_block() range error
e65b4d10ca2fd3f0ea23104fdc0d915784edec05 mm: page_alloc: fix freelist movement during block conversion
b7eedfd2a153630d740cd3a640db9837347a52c0 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
af5bedcb53f8328f3720c6d7e7868ff0993f4994 mm: page_alloc: close migratetype race between freeing and stealing
a302c8fb51e75bb2f3aaa781edb347bd91481267 mm: page_alloc: set migratetype inside move_freepages()
1d29c47c3c93e1d7eabfa1bcfcb6d0cc8a886f0e mm: page_isolation: prepare for hygienic freelists
87c2c39847555233dff968e7f480b9db402fab2f mm-page_isolation-prepare-for-hygienic-freelists-fix
18bb47e368a52d209a124e78ed2c53a5612eb065 mm: page_alloc: consolidate free page accounting
be476bd2c228f8ae1378b356dd08c2f5e9a14313 mm: page_alloc: consolidate free page accounting fix
14f35f45b24b880f7a8f0442e32a154c1376eba1 mm: page_alloc: consolidate free page accounting fix 2
ed58874bd9b4bb79a54873cbd740cd335b15f534 mm: page_alloc: consolidate free page accounting fix 3
5510fa6287d75949fe838404947c83c5e48a665a mm: page_alloc: change move_freepages() to __move_freepages_block()
d7853009b68a81282a77e792ca48added62ba98e mm: page_alloc: batch vmstat updates in expand()
64e6869131bc64bea6b24b4e6ab5794b5ddd8637 mm: zswap: remove nr_zswap_stored atomic
14c001a6a0c5da5ed10e6ba2caad44cf7e41ba44 mm/kmemleak: compact kmemleak_object further
128b4c63f07873b41124d1efcd2f9cf5be4e406b mm/kmemleak: disable KASAN instrumentation in kmemleak
c3a2a952fb043ad30762211261716ecda0c952b4 mm/vmalloc: eliminated the lock contention from twice to once
fc4cbcae96331d2ad3dc9936c48c3240271870d2 mm: record the migration reason for struct migration_target_control
bf0f22be647924ccad443ff035b7f070a7f69adc mm: hugetlb: make the hugetlb migration strategy consistent
843923d8208325f9ca27fbcc45ae8aa73b843369 docs: hugetlbpage.rst: add hugetlb migration description
2682273a6b6c1b2f97740f8b6f02e08e535f3fac selftests/mm: parse VMA range in one go
a496894a5252e138607f76a93c62fad22bdb42ea arm64: mm: swap: support THP_SWAP on hardware with MTE
c4db2f1d1de68ba123a88b5258d7a153deb49d90 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
51af7be65bcda111db824c854ccfe072bb828282 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c844110dd5d1a9c2ff2f613fb827848f86a35080 mm/filemap: don't decrease mmap_miss when folio has workingset flag
7951d9989d542775023000b12427bebb9e44338a mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
07a5dd71c86a6167330a6d3afd5ed6899d11e7fb mm: hold PTL from the first PTE while reclaiming a large folio
9a30685ab97e9f4c08998a82baaae968febcf322 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9a926708e978664d84619cbfaa35d8a7caf84454 mm/migrate: split source folio if it is on deferred split list
413fde9f21687cbf3d1cbb07d48d7e672a7fed74 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
7277f67877f2ff14d18f050cd74726ee4c571c8c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
40f75e433006f131d72fa0fbb0c46acd7d672af1 folio_likely_mapped_shared() kerneldoc fixup
e2ede377abc1c1e7220948166a737a2ca627bdfb mm/filemap: return early if failed to allocate memory for split
776170b4c73d4d2135549b5876c790040294f4ba mm/filemap: clean up hugetlb exclusion code
b8a2c093f7c65bd6b16c81808cb68f0f510a86df lib/xarray: introduce a new helper xas_get_order
f28a7cc8edecebf170a37c8c027e1492b008e6ea mm/filemap: optimize filemap folio adding
1a2e22127525f5cf058d54274ddda892d9c484bf x86: remove unneeded memblock_find_dma_reserve()
e39e96a0b18c568b77c0e36d55a948bd5082968f mm/mm_init.c: remove the useless dma_reserve
913681dd8dbad6820e41b4b5a4d0bcb7afc2eab7 mm/mm_init.c: add new function calc_nr_all_pages()
5346714244af16ad5b99d0074fb30a606da316eb mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
89d667742f95ac9e143f6e1da746bd5a889a6e69 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
03009828f30f711e10450712dfc53192ad0b3197 mm/mm_init.c: remove unneeded calc_memmap_size()
71ede39463dd21adbf4af73326e26a5f8e69f03c mm/mm_init.c: remove arch_reserved_kernel_pages()
62d52522965500a9666a8cf39e6b13fd9f10fb97 mm/mmap: convert all mas except mas_detach to vma iterator
4dc27b1dd8568cc570dc0ace472235ed7d2701ae huge_memory.c: document huge page splitting rules more thoroughly
7f3d911d48312f0e9aebc2da72d0251a84adca7f mm: backing-dev: use group allocation/free of per-cpu counters API
0a1bbeb9ec6c0b1a4ef47d39d3d546ad67c7539a virt: acrn: stop using follow_pfn
605f2a96751cc956601044f710e2dc9e5b6f21df mm: remove follow_pfn
12893334624d300df8947ea783b73bc7502e2bc2 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2410d9efb93821c068cb89a6b2d90776fe9c7adb selftests/memfd_secret: add vmsplice() test
9228ccfd88824a5fa142c44ffa91d381936dc7a7 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
9a535a18c515c62b3c54aa3190239a3ff7c8ddfa sh: remove use of PG_arch_1 on individual pages
7f2425e318f457bfae9a984feb2135aefcfc54cb sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a930181cec5a431cc4d22c64d8266a5bce932064 xtensa: remove uses of PG_arch_1 on individual pages
e031c1bf5a1f6791fa4038c59e59649287d73250 mm: make page_ext_get() take a const argument
f06437772a289752d4916bdce56b856066b3cc58 mm: make folio_test_idle and folio_test_young take a const argument
90e4065fec4cfd2e7fb7500b577ae40dff8dba1c mm: make is_free_buddy_page() take a const argument
eb3f1a3ced9531485ac6bfdd71bc762ec5054eeb mm: make page_mapped() take a const argument
6677fe67894c679e0531ea0aa6d7493a43c7ed58 mm: convert arch_clear_hugepage_flags to take a folio
17598e7cc6bd5c466401d6ec2c2cf8d70c1a4c7d mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d3619eb140a97081d488ceed86c79078973649ef slub: remove use of page->flags
0ef50a4a823c015baa2efda18c1477e7515f8e30 remove references to page->flags in documentation
8eeb52657563365d3fa2a04764627393b1036396 proc: rewrite stable_page_flags()
cd5a9aaceb9ca810f492fe32b46fb9a92c6752c0 proc-rewrite-stable_page_flags-fix
6f4e120481200f505148ebc76834620bd53daba7 proc-rewrite-stable_page_flags-fix-2
0e6afa8c3ec64c33f55cbb99a63ae3882ff63140 mm, slab: move memcg charging to post-alloc hook
6d3f016f1884156bd7d3a92c3d6490453a8f5a4a fixup! mm, slab: move memcg charging to post-alloc hook
e9f7f2e46dd10aab6f182f022f6845da523d4876 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ec1db9c961666f3d573e1bdf9bacea8420bf52db mm, slab: move slab_memcg hooks to mm/memcontrol.c
b04f0035f455c264a0ec3f0f64fca162cb426e1b mm: move array mem_section init code out of memory_present()
3e97f2332ca0a7774a77816d4d22f876d8515a98 mm/init: remove the unnecessary special treatment for memory-less node
15d54148674d2167ac296dbc3e9c5a6e844b2d9c mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
dcc47bb9c80a0b218adbd32c23409c567111eeef mm: make __absent_pages_in_range() as static
4f78b0058836d868451ce92cac80ab9d6c81fd43 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e5c68ebc36cb1cb4693f7f5a506be4f4dcba8fc1 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
1b54e0a323d2b4a52b9fcf28da20abbd2df23730 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
857292f3c18dfc20d95eb2de67e95dffed563705 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
b8d6f5fa723a658bd692a343bb8fa0702a166459 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
f6eccc83f25e6d9732053ab04d95b14348fd79a9 zswap: replace RB tree with xarray
4a496f7eaec4b8776b4956a55a976207531eef6c zswap: replace RB tree with xarray
312f214a785355f3ddd924f29e97654287b6631a sparc: use is_huge_zero_pmd()
b65db948bfefece75777e32388416421d9310054 mm: add is_huge_zero_folio()
1ef170fa4baf695664ffef3308b649ddf61ccc30 mm: add pmd_folio()
fde2f64d96237e2103f0d1a1af3a8067db87909b mm: convert migrate_vma_collect_pmd to use a folio
0dc89a6985d6917a155fc7d226efb9989646c9bf mm: convert huge_zero_page to huge_zero_folio
5a0bbc8d5d006ae77da23b06f473067a3cb28fa4 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
c632eae19a60662f479a9ca1b59282929f7ac31a dax: use huge_zero_folio
547b4551f2a5413fb9e55537a987cea4492bff47 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
917ea1696fb7435f44bb2733dbc1b3845c4a7d2a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
87a3ba8aa41363d16ce9324e340c5e3c86977689 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
1ecaab9b6abdb6e94541f9f119899ade456114fc mm: make HPAGE_PXD_* macros even if !THP
1552822191bfd72271fec21f215a63baf5578f5e mm: introduce vma_pgtable_walk_{begin|end}()
f0cc5d26b8918cf1f851d7edff1879445b2b29c6 mm/arch: provide pud_pfn() fallback
6eb86f6172271971cd7c6bc9962fc35ef3abd7e7 fixup! mm/arch: provide pud_pfn() fallback
4174e01b74aaf947867e1305f3328a58207dfbd1 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d4dcac84571397d1b73030fe05911913c01589b1 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
47a84c078d6a326311298f3ea603f65a2dc61d8c mm/gup: refactor record_subpages() to find 1st small page
07edde7114fb53a62630805a08ddab9df368942d mm/gup: handle hugetlb for no_page_table()
b1569b44b2fc78ad85b2c22c7c45ec68a014320f mm/gup: cache *pudp in follow_pud_mask()
5a13d218c28b1a4929efec4c5cb5f7bec782ae35 mm/gup: handle huge pud for follow_pud_mask()
4f5a66b1ec3e18ce72494127442c1510a0f269cb mm/gup: handle huge pmd for follow_pmd_mask()
54cd3ee792c6c69bc22a477b06e09ff0c288c9dc fixup! mm/gup: handle huge pmd for follow_pmd_mask()
33f23e5201dbf2da810b63ea5088326faa1b7fc7 mm/gup: handle hugepd for follow_page()
72a6aded444a34902f889bc02823dc0c19383260 mm/gup: handle hugetlb in the generic follow_page_mask code
23addfac108ad5994146b47692fd928b229ba977 mm: allow anon exclusive check over hugetlb tail pages
3c526567525417a58df6c43f4f5d7bbc90798d16 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
5d3b2ad4e675b71dfdd648d6f56ffb915a4f6f64 mm: use rwsem assertion macros for mmap_lock
78bc3f57325d793770be732cbb5b72b0e7d5d5bc filemap: remove __set_page_dirty()
a1fe4751408bd1b93bf93167f12aa33cea83fd2f mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
7accc0d8965a546b5d96a63ca23ff20cf5ff45a8 mm: remove "prot" parameter from move_pte()
2062d4a4f4627f4a4050e3c862d5c0d78cb8943e mm: remove __set_page_dirty_nobuffers()
8466cbc9b87139edf149da5be53aea6c88b9dd65 userfaultfd: early return in dup_userfaultfd()
4f27ab2fefb473ef0cc3fc89b1cab1d0cd89375c proc: refactor pde_get_unmapped_area as prep
86ada4ea156e3d30a4dffbb3a1e3f107974668d3 mm: switch mm->get_unmapped_area() to a flag
82a7390d0cd41ee8286a20275c1e937d7065d98b mm: introduce arch_get_unmapped_area_vmflags()
72b8785e3e48fc53aaab6178b14fa00a9732843a mm: remove export for get_unmapped_area()
6ec0f612c464130934a58af34002b5d1f4e78e80 mm: use get_unmapped_area_vmflags()
33c5ac0d87ee99e7aa2b60b5c9a4cba369becd0e thp: add thp_get_unmapped_area_vmflags()
ba5ca6b0f679d0a8a69ab7d52c117175f94e1af2 csky: use initializer for struct vm_unmapped_area_info
453bb1b3aa1eb305b067d17deb6b6b228d06b8ae parisc: use initializer for struct vm_unmapped_area_info
7fe1be8d75580ff9f8c48dd9865164942dfca4e7 powerpc: use initializer for struct vm_unmapped_area_info
6c2d62f38a989dec1f09baebcf2314c4d93cdfa5 treewide: use initializer for struct vm_unmapped_area_info
f4230f66ffb3d1bf79385d35a9656ee376a02a8b mm: take placement mappings gap into account
ab2e73656e4febaf59672801881def7cc2db6ede x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1b601e58bfa30dd1422f49c6462be7bad7f09f37 x86/mm: care about shadow stack guard gap during placement
cf7bc6aceaef559badc872124d339b26001d0e23 selftests/x86: add placement guard gap test for shstk
5678b6f8b5afe63da08cde52f0d4eead75ff2556 mm/ksm: fix ksm exec support for prctl
8514ba9531a0a19d85f2c5ecf1ac497562276284 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
bf46510c48e5a42d7411bcfaf65f64288d4ede00 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f69b476cf2f27758db74f609dda23f4f441b9336 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a34c2a0e93e3634fbca551e7db8d594fc9a07dec mm: init_mlocked_on_free_v3
512f436f12f4870dd47c142ddc143db66bf8757f zram: add max_pages param to recompression
4ff559311a89cfd53b43ee563858421bd3891f2a mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
5ecdd49a136a83f2d22eec8f6216a1272fb3fb09 mm: factor out the numa mapping rebuilding into a new helper
50e9c83562cafe07a67170b94aeeec8888e593b1 mm: support multi-size THP numa balancing
933f2103072b77de4e12c6d2bda3ae2a1b1fa275 mm-support-multi-size-thp-numa-balancing-v3
17e0778af7707feabdcf78e55d8a41d17aaca899 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
a44236a67e03917f867228ae9c6f69d531936ba2 mm: correct page_mapped_in_vma() for large folios
4a95ab99f1fe2f48fc427af69429d620e3974f04 mm: remove vma_address()
f59e32c187d5a3819a7470e2c3fea5207365e844 mm: rename vma_pgoff_address back to vma_address
b398ea40637bc33dbba0c55e734a431287d90ab6 memory: remove the now superfluous sentinel element from ctl_table array
d819519e7016656e35d36d675c705b6919287103 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
db360ceae35a9c051d9968c1a9e13aa95263293c selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d981521c660b87ebf647ac15957aa0287cbc04e3 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
528c430167814acf527d34cedc4f5b6fce7fd445 khugepaged: inline hpage_collapse_alloc_folio()
f9cc6b66f8fce833c32d32e45d11d3e853eaec7f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
abd1c245bf074e7f3063736cae72363e01933552 khugepaged: remove hpage from collapse_huge_page()
df631a18af033a82dc0268d132b0978a27e04a03 khugepaged: pass a folio to __collapse_huge_page_copy()
8cfb763aae7b0967afe2659e55b8cd6b02c39aef khugepaged: remove hpage from collapse_file()
aa976850d1420c166667634c9885ff47ed218e2d khugepaged: use a folio throughout collapse_file()
6ec0150f04d69b83a3038d0939f3d957202ca35e khugepaged-use-a-folio-throughout-collapse_file-fix
aea894fe2cf6c02986d9c91889f2840743b655f3 khugepaged: use a folio throughout hpage_collapse_scan_file()
9734b8d2c0837ddc8560c07a3f651008acabe0a4 proc: convert clear_refs_pte_range to use a folio
2f0618d6950a357cd62cb61098b867e45f234ce5 proc: convert smaps_account() to use a folio
4db71da62ed052532b03359d66e9f974308947e4 mm: remove page_idle and page_young wrappers
6cc23391423333cbd068b33a65f6f84c9942d327 mm: generate PAGE_IDLE_FLAG definitions
9a0c677502b1ecfb17398659c5e81506f46f12ec proc: convert gather_stats to use a folio
63ad290230ad8531ab92a2354589c5a091cf3adb proc: convert smaps_page_accumulate to use a folio
09394db194b07a2d27fb5bb73e275ddd099e8bc7 proc: pass a folio to smaps_page_accumulate()
732e9786aa0f0e774fbecaec282ecb9d8e8e2765 proc: convert smaps_pmd_entry to use a folio
14cd6394f3eece25e8fbba4b4e06fdc8378f8c7e mm: page_alloc: use the correct THP order for THP PCP
c05e71f55149a153e52e05b3c23f9017d66ccd20 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
d17fad99364b0fc71ba0006815fa0451d49dbec3 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9c152158ae0f3cb9b3df8b1baa009c5b901a7d85 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ee1a7b41835042cc3abdbbd014d9184eee702a8e mm: swap: simplify struct percpu_cluster
93936d2aa4cf973c258366bc07c3c6003a97fb48 mm: swap: update get_swap_pages() to take folio order
8ac6ef33a35fd1645882df52ac2d747b95572ae7 mm: swap: allow storage of all mTHP orders
0e2d1b9e4e752a03064070da98a5f706f29ef8cc mm: vmscan: avoid split during shrink_folio_list()
4120d553bba4fb7507f7f240a35e382fc6e91bbf mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
5a2b3fe150db8ee2075edf8e2ca1af06119488d3 arm64: mm: cleanup __do_page_fault()
2040720656bb0802683dbeda1ac7b3078f6fdf38 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
0e65af726ad968db5c204912edb17682b46f381b arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
1b9e353515d672a62d2a688da56d26d0c1614765 powerpc: mm: accelerate pagefault when badaccess
5662e0bd3b287279dfe6570e392d65b2d5d04c7c riscv: mm: accelerate pagefault when badaccess
f8ba302030eb14527b5cf3fd76df7ed1f4d6cb33 riscv-mm-accelerate-pagefault-when-badaccess-fix
ad8c24dbaf73139878e8b95c482b287fd24a5aee s390: mm: accelerate pagefault when badaccess
3df3395cb43a0e8a747837760cfd3cc2008ec835 x86: mm: accelerate pagefault when badaccess
0bd7e5bfd69c9b3e3f7091259e5add5767ba850a mm: remove struct page from get_shadow_from_swap_cache
263d2f6c7542d8b584285d30b58972f8df9ad98d hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
a8fc2abdca539d4e16a1aa241864fe6c9fd54723 mm/gup: consistently name GUP-fast functions
e90b2ce6bfe2edfb786a58cd1187d28d6b621b65 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
33fea5e34967b27cd5e47d64d6b16654d18701a8 mm: use "GUP-fast" instead "fast GUP" in remaining comments
1f21f6afd5527365fe1dd35547a912b52e36160b mm/ksm: remove redundant code in ksm_fork
9f09265e0f99f4d0e1e5c1d05543514adccddb29 hugetlb: convert hugetlb_fault() to use struct vm_fault
ae038909e66a13d08aa25860f2ae1dafb13c11cf hugetlb: convert hugetlb_no_page() to use struct vm_fault
2b4e1bcbdc6fdbdc7dc94944f8f415967d95fe8a hugetlb: simplify hugetlb_no_page() arguments
02edcc2892c31da3fb3c17fdc88f2f4fbedae53c hugetlb: convert hugetlb_wp() to use struct vm_fault
62b8ddeca8faa26b4d07088ee08c8ecd6f3aa9c3 hugetlb: Simplify hugetlb_wp() arguments
e02ca1a8f5736fcdeb3a302f6f7d86679fb83f84 selftests: break the dependency upon local header files
3de49b880873112c9565de976074b762b385407a selftests/mm: fix additional build errors for selftests
5473417e44d82e582fa8d0ea57cae5aeced739cf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9b04c91c90be1729f9506d15c09c73f628370daa mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
81afe50c626fe22b761a6915686a3ebb4d73371e mm: convert pagecache_isize_extended to use a folio
72ebe437d0571d724548b5ce76136d4f196fecde mm: free non-hugetlb large folios in a batch
0f1640739a757d97b25eabbd857920c0ff56292a mm: combine free_the_page() and free_unref_page()
3eeb6d967a2c202a15fc4b17354dd41660c0fce5 mm: inline destroy_large_folio() into __folio_put_large()
dffb16601eda1d36c32a5347c650bf07e2909d20 mm: combine __folio_put_small, __folio_put_large and __folio_put
69e85887eb5a5897a2fc26ffee1dd431cdbba23c mm: convert free_zone_device_page to free_zone_device_folio
38a2b844f491bf31c6d1592f0158263cc020ad92 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
f79b21812ebf538c6d2176433e0ab72b0485a685 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
1bf4fd95e6dd6f81402b6de8f35356bc6fe375cd memory tier: create CPUless memory tiers after obtaining HMAT info
8223499d3b88bf9b94fec8eaf44909b59ab77f8b mm/mmap: make vma_wants_writenotify return bool
327e2922468fa3352782cf077d6abb025d69f0ab mm/mmap: make accountable_mapping return bool
30e277ec83bc630544c7ea59b96593613f1dd6ee mm,swap: add document about RCU read lock and swapoff interaction
60567acc7f9a0dd9f41e5167b3ef6c6aaa3888d7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ca3934b50ab99512f4f937db17f4fbf328f921ae mm: pass VMA instead of MM to follow_pte()
f7c50fbe6c0256212e6e75ad5143eb3ff7f4b37b mm: follow_pte() improvements
6f9ef9455dfa02fa1647b1835149f3d72019cb06 mm: allow for detecting underflows with page_mapcount() again
95363b04c1ada20ab2bd523a81999205361575bd mm/rmap: always inline anon/file rmap duplication of a single PTE
94c315ae0c70fb59d4a3173813648fd61c85c2dd mm/rmap: add fast-path for small folios when adding/removing/duplicating
8ab0ea30b331d55bd740e30179ca11c2e2d629c3 mm: track mapcount of large folios in single value
edd4e7660348745f20c2ebfe0791aee625025d2e mm: improve folio_likely_mapped_shared() using the mapcount of large folios
39ed38fb9e7b3f264648201bfcaafad84a3942d8 mm: make folio_mapcount() return 0 for small typed folios
131116df6a15dfb780a9411f342ce1ced3e2ddb3 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
cbb54036d249b8390a4cea1f4239e734e5816541 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
03d28caa9e43c464299daa28ef0c274af0e95849 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e9b4392d36af2ee1c0dd0276fae30cc972b2826b mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
35a4fbf24838a596768d96931c9ba26cb4fbae90 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
ca134730e9506297c0878f680687159dc40aefb0 sh/mm/cache: use folio_mapped() in copy_from_user_page()
6e6fe028e89fb6e8cfd0b96a6c30d734e2dfaf8c mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6411d2f95fec58b786d9723595e5ff8309c89236 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
1087cf5b7b8c1221b65001eddb7acea81f43e771 trace/events/page_ref: trace the raw page mapcount value
d399b5c0e4d0a27c9ad6e73b3f4fdee7dfc8965b xtensa/mm: convert check_tlb_entry() to sanity check folios
6451698a292f0ae7c9d3bbdb0aac26f6885acd4c mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
a07f9c196f74c59b9e3fe05603bb836e808105bb Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ffe6029c16a0d3540d4ac4dfe2a2bd0e62e2b604 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
220d28dfab1bebb7712738f2e8bae8209d132a0b mm/arm64: override mkold_clean_ptes() batch helper
a17444f072ee6cc412bdddce94f7117c1e0d919b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ea1820b9aefb277a2476a6e17ba41bb64decc9db arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e20b25cfcfd646a91f594e541a5e600d590b12af arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
0d8e1115e4bbdf8577679a3400d1b765b5cd4533 mm/ksm: add ksm_get_folio
9d8b95003f88af8a1efa44587ad39649fd90be8e mm/ksm: use folio in remove_rmap_item_from_tree
749bbb5c13bd93e69087dab7d12477334aa05a38 mm/ksm: add folio_set_stable_node
bbbfce755f50448234745f84f0452fe15f35bec7 mm/ksm: use folio in remove_stable_node
5c757f71cd18dfab39413b502e145624f5074cdd mm/ksm: use folio in stable_node_dup
bccd47647a35dac3a66a63c4e89ad77f4c802693 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
220a054d229f80dabffdf970a6b0a6bd7a4e1cd1 mm/ksm: use folio in write_protect_page
ed18d294dce8efea5baefeac5f3fd1b09ed68dee mm/ksm: convert chain series funcs and replace get_ksm_page
8de7cb89681707fcea213c4d1aeffa9ffa97b37b mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
d150737b75fd3083a22bc121feff743978668c60 mm/ksm: replace set_page_stable_node by folio_set_stable_node
fb8c39e39fffc42c969a0348af8b1266e26e9a78 mm/hugetlb: convert dissolve_free_huge_pages() to folios
0638e69fc44b381277288fac8c7a34e7fea7b805 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bba4212245754308e74c1e0f47c563d4125a390 mm: optimization on page allocation when CMA enabled
eb8ceebe64c394f9e995429924a64c276057fb3f mm: add defines for min/max swappiness
5710b2f0c4ce68ed7a015707fa023fea0f521a7a mm: add swappiness= arg to memory.reclaim
546896869474f6ef893e589c63784b08c1a20bf4 __mod_memcg_lruvec_state(): enhance diagnostics
69f8e5dc5ac5e1ec6fcc97400bc561d179e9501c __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============4333324010245017603==--
