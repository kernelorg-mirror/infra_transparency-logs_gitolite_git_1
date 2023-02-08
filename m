Content-Type: multipart/mixed; boundary="===============2378277167585541941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Feb 2023 17:12:56 -0000
Message-Id: <167587637625.14862.18305874670099469530@gitolite.kernel.org>

--===============2378277167585541941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc20bb9cd76e81b0158bceefb3514d6f62a46fdd
    new: 7c1a10ee9cc5362ee19f64885f19704107b4addb
    log: revlist-bc20bb9cd76e-7c1a10ee9cc5.txt

--===============2378277167585541941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc20bb9cd76e-7c1a10ee9cc5.txt

d29238d4812a847141a25c6144e7eae490d6b7fe kasan: fix Oops due to missing calls to kasan_arch_is_ready()
58015f386d2d29f65a9c55f0df8e767e626efa04 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d7b2c34ce7c16a5591f237eacdb41316b2bbe613 mm: hwposion: support recovery from ksm_might_need_to_copy()
7e9563d45bf89e47a4f8c726cf87da100615b0e5 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
d1562f7187923196c89c7e90a4301cfcf89a2070 mm: shrinkers: fix deadlock in shrinker debugfs
fe2852207c48ae84a6917341e98c2fe72ee4d594 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
e5663a1a46c5d718956c41482d8fafef50fd3058 lib: parser: optimize match_NUMBER apis to use local array
d64bea95704a4798339a79762f23b9e6548bec25 scripts/gdb: fix 'lx-current' for x86
d4eb0f91a7a6693f0b97e3cc4109018b2e63e8bf Merge branch 'mm-stable' into mm-unstable
85aa730b963173c64677452b8edda3f22676bd4d mm/hugetlb: convert isolate_hugetlb to folios
2925be98399d716ee38cf31da43a9faf85cf0097 mm/hugetlb: convert __update_and_free_page() to folios
42e82311763ce27378edbb493787b2ae572e4d21 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
5e05f2d79658147b972da84bf3c7afaf1848be95 mm/hugetlb: convert alloc_surplus_huge_page() to folios
46413e8b97d1a11ec9c46c2c177f847e528c0a4a mm/hugetlb: increase use of folios in alloc_huge_page()
1514e6359b324fdbd3d272287ea75e26838f458c mm/hugetlb: convert alloc_migrate_huge_page to folios
fb211a5be2018bc9178925a991dff0f4e16d80ee mm/hugetlb: convert restore_reserve_on_error() to folios
7f36f3fac845709bf587ae6dee5e422b29a1f739 mm/hugetlb: convert demote_free_huge_page to folios
7645c96c37b7cb703dcbe53b65dca1def110e9e5 mm/hugetlb: convert hugetlb_install_page to folios
e774b4ce4dfc344d5890a046235982e5cd5cb4f0 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
457dffc1ca1cb3f7074629949b25dde0236be6db mm/hugetlb: convert putback_active_hugepage to take in a folio
0746693645524d6b9833dadb3034311024ae2953 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
888f5090479c8dbd86493bd378e26b46b9cdee89 mm/hugetlb: convert restore_reserve_on_error to take in a folio
e0b20131371a21742f7512ac30691e7c24060ddf mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
6dabb6bc2ba6fd425b3a516d88079a42c603eb57 mm/hugetlb: convert hugetlb_wp() to take in a folio
34b91d5c59e981eb13d74448a2b65a7d14ccbbf7 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b973b54f1726ce1ef465a51bb2d4d56cbb48df0d mm: fix memcpy_from_file_folio() integer underflow
89bfdd8cd8e7349ef146a4b177a5387e36429401 mm/khugepaged: recover from poisoned anonymous memory
6edf90846581ad87a8dd8abf1f1d99dd7cad3483 mm/khugepaged: recover from poisoned file-backed memory
9bd33ef7f8a09f54415df2facdf43484eefb8db3 ksm: abstract the function try_to_get_old_rmap_item
cd46b8f8ba4b627a5a9939da31830945b7f17856 ksm: support unsharing zero pages placed by KSM
715e30f1557badc2614400aeb1565bf92fde76da ksm: count all zero pages placed by KSM
06a2619053dd2e0a845add1fd809a6927b4ee79a ksm: count zero pages for each process
c1df13af8cd77fdaae7270ab7f72496f9d2840b6 ksm: add zero_pages_sharing documentation
210799dce13eafa6dadfc2c6148bc94cd4b09372 selftest: add testing unsharing and counting ksm zero page
b79d1583f242386eb2645a53b68ad87b05c25328 maple_tree: add mas_init() function
f85a9b3792ebea540a94a2b336d8dc95d109920d maple_tree: fix potential rcu issue
f2b2e16e5fbee9f44be569aa3d5251b9555c3cf5 maple_tree: reduce user error potential
9c3946211e745962f7d388a38f1b749d81a2614e test_maple_tree: test modifications while iterating
b600c92123ef7a719eb7e7c9c6985a4bac792ba6 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
d1c6f63fdb7239a4a9b4a9d5b975f7b71c888add maple_tree: fix mas_prev() and mas_find() state handling
942c5ff478ffd992c9278be3cd6b8be6918168d7 mm: expand vma iterator interface
2aef4ab3de8cedfdf2fa89820348b7ef5a098763 mm/mmap: convert brk to use vma iterator
0e5a5dc33e941516a4013b19f9436b8501ef91c2 kernel/fork: convert forking to using the vmi iterator
0787e5fcc8b491f5255316d34c570fc2d099d9f5 mmap: convert vma_link() vma iterator
1f24305b99857945fb9104ad8e52421e89dbca58 mm/mmap: remove preallocation from do_mas_align_munmap()
3445adce2990c89b639e9e4ad05ebfe5e6e20ae3 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
4b9f357af0658c2f7219a416b29e20becca760b3 mmap: convert vma_expand() to use vma iterator
41a77cfafdf85b6f8551f11eeaa5001ee51d7f15 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
958fc41955bed51e0b9dce3ec699e4ab48453f76 ipc/shm: use the vma iterator for munmap calls
38ad781bd4280eb11165906cbaff0e701ff942b3 ipc/shm: introduce new do_vma_munmap() to munmap
ab14be1645957a3555df8607f25d8c07d56c63f4 userfaultfd: use vma iterator
a17f01c9427104411118cd3a5f510444c8b3e141 mm: change mprotect_fixup to vma iterator
78f6427a9ed9acd735d5f9a42a2ae97fce842d07 mlock: convert mlock to vma iterator
201f902e7cff0dfab60749d4f634538715ebd658 coredump: convert to vma iterator
5c54056dace02115c7bf9c1acaf9070da84251d1 mempolicy: convert to vma iterator
a71875b337aac47d1b79c8934c49b324b1904142 task_mmu: convert to vma iterator
c166ff8fccf87ff69e190c4d95e7382ef8345910 sched: convert to vma iterator
6e5ef44005b58cace994fa67994d4501dbe7d87b madvise: use vmi iterator for __split_vma() and vma_merge()
8781b89ae8f6c2fdc5d0bcd61e9d857a06691a19 mmap: pass through vmi iterator to __split_vma()
08a3552fd148443cf234be3bdd215a0efe7fe82a mmap: use vmi version of vma_merge()
3065fe19ed9921d90128f65785f08d5fb5d6dbe9 mm/mremap: use vmi version of vma_merge()
80c9e27e7daa28e9515031fddde1b80c983ce3df nommu: convert nommu to using the vma iterator
b8587f7cdb5bd0a66fb67fc69baf38ae45456ff5 nommu: pass through vma iterator to shrink_vma()
2813c4faf5895e4c055f64016b1fe70e4fdea95a mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
de413fef315c6377d01c926cc795778b343dd478 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
04db8f08cd306373080b03ce22256a4dc082b4e5 mmap: convert __vma_adjust() to use vma iterator
00d4386ac58b5d1b4c0a77b90fdf71e42ce6d7e8 mm: pass through vma iterator to __vma_adjust()
b283404111ac154110cc3af23f50d07f3c8e7a46 madvise: use split_vma() instead of __split_vma()
0e7d2132b7343c08d891540b93e0463afcfacafb mm/madvise: fix VMA_ITERATOR start position
5d8cfc1b85fbf8b44c25abb6a0b4f6212490b4d9 mm: remove unnecessary write to vma iterator in __vma_adjust()
79573fa4127ce06890e19a03e46a176ee1cdd192 mm: pass vma iterator through to __vma_adjust()
418bb7b0b946d3dc752f0e3c1bbba46502fd48ba mm: add vma iterator to vma_adjust() arguments
a4fa635a3628666d36f6ba956049e9bb9c99e4c7 mmap: clean up mmap_region() unrolling
d485e75ec62422ada3db6d87a0f893de9243404d mm: change munmap splitting order and move_vma()
ee7b8c0addd2d5ad15cdeeaf98fec2223db07557 mm/mremap: fix vma iterator initialization
5ce9d73ad63353559fa8bb95760037bf4ffababd mm/mmap: move anon_vma setting in __vma_adjust()
2098babff22ac4f98cdd0ab96995a8e01a6ce655 mm/mmap: refactor locking out of __vma_adjust()
2678cb163152a17ad8ee2f4018b8e5db6cb1f380 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
4cee1f4226dfb1c517a873e14bc27899758f2b66 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
77533340721000ccb79183b9aa8abac9fa7c337d mm: don't use __vma_adjust() in __split_vma()
03454abd3913760a3be5ed85692cd4c3647089e3 mm/mremap: convert vma_adjust() to vma_expand()
3c68b7fef00853c4ba8f90da927e5fadb2b5bf0a mm/mmap: don't use __vma_adjust() in shift_arg_pages()
dbe8f80bb44bbc6229cc0dd7c8470617797a85bf mm/mmap: introduce dup_vma_anon() helper
aa3268e94227d6233c1e9cc2e274d804a379ec6d mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
089d9a69a23a0361493a6bbe8b781a5994dff47a mm/mmap: remove __vma_adjust()
6939efcff36ebb9c56d863a22f8c4a9f525eb8c3 mm/mmap: fix vma_merge() offset when expanding the next vma
39ea4eb6f958b6d38910d61ffe7260dc437ad15d vma_merge: set vma iterator to correct position.
f6f81390659c5c29de00f5215030d1d4c228cf01 dmapool: add alloc/free performance test
6c2eb8fabcb3eff98bd58e6e97e7842686334c71 dmapool: remove checks for dev == NULL
018b76d60ced2d0388f3f28e642526814a2ac5ab dmapool: use sysfs_emit() instead of scnprintf()
614e327f68e1a7f68991014d53ae8c55baf7636a dmapool: cleanup integer types
b79cd1573330b025c416061040d7c1c97715e3db dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
c4021d029bffef8a40d8edfd03cd17d39271f081 dmapool: move debug code to own functions
6724fca3f4da67af0b2ff97b41a3c6387d58c746 dmapool: rearrange page alloc failure handling
02f2544847a6878f2c69ffb12eaefa715cde6973 dmapool: consolidate page initialization
b6f9f112ccd831189ecb6a44c71b2a3bfb883bfc dmapool: simplify freeing
d4002a69cb03851baa463d8a3b60926ff57ce4fb dmapool: don't memset on free twice
62acb88a89d298817e3590172438851e02fe16a1 dmapool: link blocks across pages
d4e78afdd13652457d3b06a7eba7d813f7319487 dmapool: create/destroy cleanup
890e50923d745e1b27e2435c5189444effb4dc94 kernel/fork: convert vma assignment to a memcpy
f59318a20a3678504e2128cb3a2e56942e001067 mm: introduce vma->vm_flags wrapper functions
61b1f40c19906db569ffadcd15e29fef5d41dab5 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
38f33924e21a28e759057ceb1e888f235e5927a1 mm: replace vma->vm_flags direct modifications with modifier calls
98ed6d8790d72c28696e9aaa2484f9e893de3c78 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1714ba915d2d0dddfc91cf1d7aa09def22f2b45d mm: replace vma->vm_flags indirect modification in ksm_madvise
0ab53413d7cab02140945b45771e71d811fa1c3f mm: introduce __vm_flags_mod and use it in untrack_pfn
e27126f1ef4e55791c5c478ff25b38e0466df0b2 mm: export dump_mm()
4f50b24bbfaaf1106de5cfae115db257bbe5b2dd kasan: infer allocation size by scanning metadata
7007baa42fe6b3f3241c600f9581ecb97e8c9bb4 kasan-infer-allocation-size-by-scanning-metadata-fix
4822146ec776ef24c877a8e34d4b2daa6b792e13 memory tier: release the new_memtier in find_create_memory_tier()
af24b0c941709ea884a4e8c2ac5f94babdd4a3d8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
ff3332b59e0f33444eb5cf49d45e7b057506cb4a m68k: use asm-generic/memory_model.h for both MMU and !MMU
787b97d66f787d0fe63d5ec27be16a71d1b4f205 mips: drop definition of pfn_valid() for DISCONTIGMEM
6e0ad85fefde1a21ce3484fe2b5ee81fea81811a mm, arch: add generic implementation of pfn_valid() for FLATMEM
939175ea487414c0fede05eed6ecc8e08fcd8fe5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
c373b99d6d2596fe66c8e4fc67ec41e708c2a54a mm: add folio_estimated_sharers()
1f74a9dfc107dbacb104d1825968692f287e4397 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
97f095296c096aba0513ca98c834c3c6ef94488b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
3e416838e4e4da2b0071fe536b5d3cc5eee6e485 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
347b84bdbf2cd3fa70fc94d452439b6bd3b22bd9 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
2a196ee333b9cf443a12183451a2d75737baa926 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
183330756554322d2baacc8580ba8c717fcd4d87 mm: add folio_get_nontail_page()
f67f5dc1fd4f3c04df7203d77e709e1e0d49741c mm/migrate: add folio_movable_ops()
cfebb95840a720cfea72f4314319f860c1571f69 mm/migrate: convert isolate_movable_page() to use folios
c9213473ff7eec0710a916a84afe2b36d1df758f mm/migrate: convert putback_movable_pages() to use folios
776657719e7c637d3b8d2d48466960b367efed65 mm/swapfile: remove pr_debug in get_swap_pages()
be894031e35d5e6d05def3890e934551f49e0073 mm: reduce lock contention of pcp buffer refill
909b8f48fc0a66130818e173f2af90866a602ad6 mm/vmalloc: replace BUG_ON with a simple if statement
57c1361ea5f643c4d92b132d15effa48274f35ac mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
a84b723ea760988e65059bcf872b1eb5971b7604 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
df9d95ba524ec01a9df04aa679c10ac43ac9a837 filemap: add mapping_read_folio_gfp()
7e7031f083e5ab7b722fe6c164e7840e75506872 shmem: add shmem_read_folio() and shmem_read_folio_gfp()
609b32b0e7bf9644b4319755c249b8fa40a3b752 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
3853a6af7877f95d1f0d9252e8672feb680c8c33 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
add18d44d2c583f6f45d949229cfd4e7e400afb1 mm/vmalloc.c: add flags to mark vm_map_ram area
696a35e50e0524d2ee45adeb485192b60f230a79 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
be047c9a2dcc6141134bff95a4d7a42fc19396c2 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
e304fb40f3a81623188752af50bde6156a87b992 mm/vmalloc: skip the uninitilized vmalloc areas
8788ec730dd827ded37597297fe9e4c57df820da powerpc: mm: add VM_IOREMAP flag to the vmalloc area
a57b11ff4435a7eaf86787b6273b47088c6835ba sh: mm: set VM_IOREMAP flag to the vmalloc area
40b1c5dd0da8ed3e6a6c8ac5393196d552dce7d7 mm/gup: have internal functions get the mmap_read_lock()
a8c82ffe3802999984fec82e0334077618f01127 mm/gup: remove obsolete FOLL_LONGTERM comment
0bdcf646c1c3470dfdf3c2f5e43f3245571a5e0e mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
d8eb6303cdca77dd94e2c2bfd7fbc2ad8aa92f37 mm/gup: move try_grab_page() to mm/internal.h
0f4e1dcc92858dd30296b44f24001ecd27ac2a93 mm/gup: simplify the external interface functions and consolidate invariants
bc1d9cfa2dc379eae16f2ecf21e4fc2e354194b5 mm/gup: add an assertion that the mmap lock is locked
25d21e889852fb9e04881dcac38f0670d850baba mm/gup: remove locked being NULL from faultin_vma_page_range()
82412ffcca9792e7dddce0a5cac18e85a035e2d6 mm/gup: add FOLL_UNLOCKABLE
d6e0e87beea95842581c1c7c4f3ca925ed96aaa5 mm/gup: make locked never NULL in the internal GUP functions
216c82d41f40e483766453fca3581438c436f6cf mm/gup: remove pin_user_pages_fast_only()
4dc743071d51fa9d00ccda291626b737b6c1bced mm/gup: make get_user_pages_fast_only() return the common return value
4fdb819a044842eb589bdbc3ef8ae0d4e882e99c mm/gup: move gup_must_unshare() to mm/internal.h
aed4cb645c515e0aae2186abe23136acf6b678bb mm/gup: move private gup FOLL_ flags to internal.h
378bd2f0670e24c7dcf0e599cb8bbbac1957e8b1 mm/damon/sysfs: make kobj_type structures constant
80bcd491a70b108619a850fe9bb27aae2076e185 mm/memremap.c: fix outdated comment in devm_memremap_pages
26cd507e327e6cbc1328f73e523b45d178fd0331 === Mark start of DAMON hack tree ===
f7870897e6ca6ef5c6975576d556009595c50f42 Add -damon suffix to the version name
2babdbe76e77d090b2c9315ae3059658acbf8f1c === fixes from other subsystems ===
d10e603dcdf4de5991f22a3174b3fe245d4a43eb UML: define RUNTIME_DISCARD_EXIT
3875a55a6eacd28b0413b0de97055875702789d8 === Patches in mm-unstable but not yet pushed ===
d0bbed233e5f793d0c80d0e83f09735341aa0da6 === Patches written or reviewed by SJ but not merged in -mm ===
2da9ba80bff5b681c07650f4bc25fb744e28d503 Doc/damon: fix the data path error
efb7584934713c7add10b607543a31da2d6e4f06 Docs/mm/damon/faq: remove old questions
5cc8995f9a84b2b842646e14ce9812d4469941d3 ==== misc fixes ====
a4509cf27b9909053979dfca56ea13426f17ed9b scripts/spelling: add a few more typos
cab3d03285e7789509962d8e9c3644eb1023e90b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
366ad273effae73652dc3079d18c50b224b762e4 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
91403ebbba981daa3d04bf18bdd7792fa3cec0a6 Docs/crypto/index: Add missing SPDX License Identifier
ce9ade8a13d0b8425279a9d7301184fea86c950e Docs/driver-api/index: Add missing SPDX License Identifier
efd52b34fb4fc1686769f4046eaf092baafb1772 Docs/gpu/index: Add missing SPDX License Identifier
f8b0dd3fb00e4bfdc62f377fac5b518f55518fbd Docs/hwmon/index: Add missing SPDX License Identifier
5d64022c37d76721a24bdee2635b13923fa75504 Docs/input/index: Add missing SPDX License Identifier
452c5eef9db423757d2b72f04a4d34764b58ebd2 Docs/mm/index: Add missing SPDX License Identifier
dcc4381b85898bb4a4c4059a1c0e7de8d6426adc Docs/scheduler/index: Add missing SPDX License Identifier
45825e9cec8a7aec959d7047a95f985c32ba089e Docs/sound/index: Add missing SPDX License Identifier
10d7d19dfea71c67664a111af6c2b824da6a7167 ==== DAMON regions update for new intervals ====
1de063383881f1e4e300870e804636d94aae4dc8 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
cab7aa579c28fc825d15d14486af4318407e4e76 === commits having no plan to post for now ===
29021ef1b03c900d0d54c07f095e9e4651c8ad60 tools/perf: Integrate DAMON in perf
b40878452699103f60bfc83d16b3f79fe86d4975 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dc4b14b6c291934639cf187db575dccd81b98e6d selftests/damon: Test target_ids_write()'s pids leaks
b88b3c9ac58de4e360f2410c7b73becc27ad774c selftests/damon: add auto-generated files in .gitignore
9ab4389353cf49d49533c6f7f4a68e0b0b191195 === Commits aiming not to be posted ===
d6b42d6e9b518edad9fafe4f7627690a66643303 mm/damon: Add debug code
7ece3c330d961ee394abdff3f167367631edb5c2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f15ee590594ba05daa9d7344ffec4f0dc48973a4 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
226bca4c3980b6570cdb2ccf90b2eeb076ee7a8c Docs/mm/damon/eval: reference all footnote
a2d05ba174e4d8a2bb6dad8e9e408c572ed8c3e4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
28c0f9e0db03f6583fa6520ee06434ce1dcde897 === Hacks in progress (aim to be posted) ===
301ff94c3956736575569ea03455d515e4b74d04 mm/damon: deprecate DAMON debugfs interface
1566bacdc292397c5bc8da0c80b357daa0177531 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
7c1a10ee9cc5362ee19f64885f19704107b4addb Docs/mm/damon/design: Update layout

--===============2378277167585541941==--
