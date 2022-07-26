Content-Type: multipart/mixed; boundary="===============6903931514931563375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 26 Jul 2022 22:08:52 -0000
Message-Id: <165887333246.32596.5397490438298091507@gitolite.kernel.org>

--===============6903931514931563375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0aa002b029c73d03a37f4a5dfe182ae905c35b87
    new: c07816d4c544643c5afffe5cc1f68e90a2c2e9ff
    log: revlist-0aa002b029c7-c07816d4c544.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ec9ac384164eb6c7a0b3026867f32c231b6da3c7
    new: c32e1841a02a891fb8231395ce864d9124aa89ca
    log: |
         d6540c5cb6ce362789f540d74bffb2d2b4b3f3e1 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         8e233499e95eebea41102e69d2461b55539cf20d userfaultfd: provide properly masked address for huge-pages
         23c0cdf3f95fb4dbfd709e780ad39155a767c2a1 mailmap: update Gao Xiang's email addresses
         320d15db0f3477c39274a7e90de866d549005db0 page_alloc: fix invalid watemark check on a negative value
         c32e1841a02a891fb8231395ce864d9124aa89ca mm/hmm: fault non-owner device private entries
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 86f4d57050f550bf558cc51b4ced5676f137255c
    new: f109fe31455802a3b7b39de6e3e2bef636e85684
    log: revlist-86f4d57050f5-f109fe314558.txt
  - ref: refs/heads/mm-stable
    old: 13c1c74af7643f27273cb31a412811b8cd971b78
    new: 1da6684b4930f1f6ba8a891da27db9e7451bdaee
    log: |
         1da6684b4930f1f6ba8a891da27db9e7451bdaee selftests/vm: fix va_128TBswitch.sh permissions
         
  - ref: refs/heads/mm-unstable
    old: 0a29403f29014cdec2273b6fbf7306b2007ed3d7
    new: ff780040a29d448c9233e2bde8274eb28c99b56d
    log: revlist-0a29403f2901-ff780040a29d.txt

--===============6903931514931563375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa002b029c7-c07816d4c544.txt

1da6684b4930f1f6ba8a891da27db9e7451bdaee selftests/vm: fix va_128TBswitch.sh permissions
d6540c5cb6ce362789f540d74bffb2d2b4b3f3e1 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e233499e95eebea41102e69d2461b55539cf20d userfaultfd: provide properly masked address for huge-pages
23c0cdf3f95fb4dbfd709e780ad39155a767c2a1 mailmap: update Gao Xiang's email addresses
320d15db0f3477c39274a7e90de866d549005db0 page_alloc: fix invalid watemark check on a negative value
c32e1841a02a891fb8231395ce864d9124aa89ca mm/hmm: fault non-owner device private entries
121c2867c67f4cb57c861bd2300161e9a526c9b9 Merge branch 'mm-stable' into mm-unstable
16e21f8dfa0068e266c86527349f6c8b90fd1d30 mm: shrinkers: fix double kfree on shrinker name
b96099e6e38b8181ea696ccb83732710146e86c3 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
e382be76d57de1e2c709a2d3d459046be7ea545c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
fcd1d6867f51b02b46afe0f0a80e2febf3ea8416 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
65e1e09f17e61388763bf7a175f758e9833dcd39 mm: hugetlb_vmemmap: introduce the name HVO
6e41cb0e361303d287552a38422585e3db95139d mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
5aab39547ff6b0fc62e67841670557ff2c8877af mm: hugetlb_vmemmap: replace early_param() with core_param()
ced04fee015409dddc7617fda993b04505a572ff mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4032a3337626452e9edd4791bfa17c85188900b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a04cab86c9a45c2b2c5f2c2262125a401ba5db14 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
00104a210458b52a5a5c601a20e9cee96509f732 mm: discard __GFP_ATOMIC
d0b6a98a9e11dc1d5be128a265ddc0169dde9eea mips: rename mt_init to mips_mt_init
5094958ed79876c6c6f5d4cd6a83f45e3a453a86 android: binder: stop saving a pointer to the VMA
ad1fe860407c7e78b44072ea1de2f7cbbaadfec8 android-binder-stop-saving-a-pointer-to-the-vma-fix
570ce879555a96368ad6ee6229c8923ec17f17ff android: binder: fix lockdep check on clearing vma
0975abe5719e94bfff9e74026cbf2c2e7e90d7a2 mm/page_alloc: minor clean up for memmap_init_compound()
c449f6cd7bfaacd8b0150dfbc8e6e1fafc83b331 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fcdc6d9132aca1f9ad7dbce0469f61600b8439a4 procfs: add 'size' to /proc/<pid>/fdinfo/
c9aa67c4f5ad43c6dc9efa7e763f1649a105f764 procfs: add 'path' to /proc/<pid>/fdinfo/
95cd7c74c78f6a09500dc7fe76986c849cde0392 memcg: notify about global mem_cgroup_id space depletion
da15cb4e99724ec9edc10f169b2e8221700ab708 filemap: minor cleanup for filemap_write_and_wait_range
f9d7f39e2ede1cf63f6e7d6a57782ee730117887 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a096ef73286846b2b76cd62c539f02de69310057 selftests/vm: fix errno handling in mrelease_test
21596d98775c16d566e5d50e1502444689d734e6 selftests-vm-fix-errno-handling-in-mrelease_test-v4
98bf3902101d65d55242f2d24f4a055f4e938ae8 selftests/vm: skip 128TBswitch on unsupported arch
8809bb2420497fcebe589cc9dfb3e5c321a1f5eb mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a3fa5447fbbb106088bf942cc06eeee857f43fc5 mm/khugepaged: add struct collapse_control
85b64106a13c193726d77a07d717a866dd27261e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
f66e81e9d912cdc26a97e1a0f0892551d46c08c4 mm-khugepaged-add-struct-collapse_control-fix-fix
e87221cd8977092f780357ab28ca42186f9ac166 mm/khugepaged: dedup and simplify hugepage alloc and charging
42d04b062d3bd97ca1974efd74430c008828af38 mm/khugepaged: propagate enum scan_result codes back to callers
a1b79a735ad0587575b3bff2cd7870e40379d91d mm/khugepaged: add flag to predicate khugepaged-only behavior
be9d5394297179eb666f7e1366914c14a109bc50 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c03e4d46ffff5a7a1e9747c7e7219a5cfd38ef11 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
a2a98fbb75f085c0f7f35c7727e66f0518118ba8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c4a0f233d0c9c8b02290bfeafad27c28e8476c64 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
e17fdef5b120fc81080382fb140a84335041cd0b mm/khugepaged: Avoid possible memory leak in failure path
28ccddecfb03da28b14a294c2f2a7a2a7b66fca1 mm/khugepaged: add missing kfree() to madvise_collapse()
4478e96dbab6234db81cdd7c9f8beee100202af4 mm/khugepaged: delay computation of hpage boundaries until use
b298b576cc495d20f65221f841fe6c39db4742f8 mm/khugepaged: rename prefix of shared collapse functions
df8dcbd17580f4961f91bb262255cb98b5a3b660 mm/madvise: add MADV_COLLAPSE to process_madvise()
5c07334b6527be9acecc6773a5311a6145d773e8 selftests/vm: modularize collapse selftests
8d2c6c4336c467e8dac48d63afa38a71326959fc selftests/vm: dedup hugepage allocation logic
97d2e375c02e36579444c23fa6724f13f3048283 selftests/vm: add MADV_COLLAPSE collapse context to selftests
2b881ddc3eebfcfaa565ae9718aabd50e26d7710 selftests/vm: add selftest to verify recollapse of THPs
a297e9f2202bfbe72ac4acbf7ff3fba2c2738b6e selftests/vm: add selftest to verify multi THP collapse
6669135f75bb4557274a2a0793f222b85a0f66ce mm: compaction: include compound page count for scanning in pageblock isolation
5ee1189e96c580dd564a259702c5786feba160c2 mm: remove obsolete comment in do_fault_around()
d7cf27267b0aeb26ff7ed61fce1826101f3f1c93 memblock,arm64: expand the static memblock memory table
08996aea28bc2f871601078b6c9cf11165684480 writeback: remove inode_to_wb_is_valid()
16ea96b544f7769d2d7b3a17937f36b9fe329f45 zsmalloc: zs_malloc: return ERR_PTR on failure
07ed6dc85ba0e7fabf1943734b4e590053b95b18 mm: vmpressure: don't count proactive reclaim in vmpressure
eb6aaadd277c3e4e956fd86e3f4e5b400c073871 mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
1aee2124c520c27b6727867d2c46a89ce23b3a07 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
aab2d8c029c9daf41d0a0758100365d8857db720 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
5e50cf38820e2df6100de6d3992dadbff2438eee mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
ac2281e6ad3bb4c2e10a1cd0598af01156caf3dd mm, hwpoison, hugetlb: support saving mechanism of raw error pages
d097622619525651350be16470671548bac99ba6 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
d71911f38f5aaac37a45153f89a984e7c595401a mm, hwpoison: set PG_hwpoison for busy hugetlb pages
a292d8500ec95fb4281c5c2dc678136fe4de25cb mm, hwpoison: make __page_handle_poison returns int
470daac8b707bf7e69466d3f5b057fa779a00f1f mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
139324a7f600ffe14aab5f4351657bcf45b480c1 mm, hwpoison: enable memory error handling on 1GB hugepage
cd5584ee8a797945588f19501f3cb583e450cfdf mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
82d152c639fcc00154fc5c2e0d3d4278e0888e9e mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
d7c1cb42f498879fd0c484262654ea89d6f6fb81 tools/vm/page_owner_sort.c: adjust the indent in is_need()
cec7b17e6b041d63b92f5c261ba06a989dc5e727 mm: remove unneeded PageAnon check in restore_exclusive_pte()
e25350934519ed8e509ccb90a1fa353dff6fdf31 mm/page_alloc: correct the wrong cpuset file path in comment
74377f0c47b7eff46e749409a9a1d91847c3a0fd mm/mempolicy: remove unneeded out label
22506a98fe188f2ef9088631b7085129607530a4 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
dba872a45679faa97d38c1f245e0981cfa941749 mm/cma_debug.c: align the name buffer length as struct cma
b708591a92aeead92a985c9a6ea79cfce6ae234c selftest/vm: uninitialized variable in main()
349d100c70b34ec01261a23b37ffd7685f9a1641 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a22447ed7daa326e7609a3f705b512fd8fe73907 userfaultfd: don't fail on unrecognized features
dea8ab84393eb885704d897c5d68aac3d885ccd5 mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
7a0ea357c1528ccb87e8e0543d31d634b94fdef6 xfs: fail dax mount if reflink is enabled on a partition
4452026670a9ca8631853dc0e47f7431823434e4 mm/gup.c: fix formatting in check_and_migrate_movable_page()
49960d519541fb5964752447d24fe39ebbd33ee0 mm: memcontrol: fix potential oom_lock recursion deadlock
034a41be7af58ce263343f479c1f55d6b57e4475 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
7e5828f321db012ad47e0b534d4d2d6adc89675e selftests: soft-dirty: add test for mprotect
312f34c809ab70ebd4139169aa23f138dde184a4 selftests: add soft-dirty into run_vmtests.sh
30d630c3103dd8e11c16531188470763da02c6a4 mm/hmm: add a test for cross device private faults
e71ca0e174a39859df0e40a37909a2d307ece2df mm: cleanup is_highmem()
d72d7244f87cd2d89c17c1ed3ff276d668310fb1 hugetlbfs: use helper macro SZ_1{K,M}
fb7fb1bab6e5d902c7b2cbbea02b3484e6411023 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
8a7c60d0c0479ed5a7f5dc043906aedc9d0e64a1 hugetlbfs: remove unneeded header file
c9db46470d3f315a02441d933b74e5fc7caffa31 hugetlbfs: cleanup some comments in inode.c
22d07c417cb9625585f664b8cd8de60965ea640a hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
40daeb90ad4f73e5e21934fee09819d1451842a2 mm: use is_zone_movable_page() helper
ff780040a29d448c9233e2bde8274eb28c99b56d mm: memory-failure: convert to pr_fmt()
cc8ecf0c49a7caa95ad5932428693a948613a3d2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
73378398f38e73cc1715df0c9b33d778ee489380 ocfs2: clear links count in ocfs2_mknod() if an error occurs
73f7ae046f27a9345d749a84e2cd7a68eb3ddc06 ocfs2: fix ocfs2 corrupt when iputting an inode
1ab43d6e7199cb73f59a9d36588baf920d264358 init/main.c: silence some -Wunused-parameter warnings
2b10ef88b65806d182b608796714f6ce0e4b53bc lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9a0d736abeb5b72d831d8f87a0f86307a9c988da Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e881c54c88dba143acfd92d9ba3b61622e45e4c2 squashfs: always build "file direct" version of page actor
e78aa61cc7fa780aad535abd28c4d3ee4e3b4e05 squashfs: implement readahead
906132c57f0d2b0dd6632e1715b718ff867c8664 squashfs: support reading fragments in readahead call
27eb92f76236e0c6530b4cd4c66768cdda38c63e lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
bb52a95e2821e1d7ea170c7441158e53d05a2ec2 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
5f6c2eaac01c8d72e2fbf142e88387772879ece1 bdi: remove enum wb_congested_state
c3211b9f199f7bef7c239fa8834c0f69907cd8a9 proc: add some (hopefully) insightful comments
ad1097380d534ad9428ae279c4dca3b7598ebafe lib/mpi: fix typo 'the the' in comment
13b7d0a6e8a291575a9a44507208ecbf61c6db09 ocfs2: remove some useless functions
b4e702530c0d3ade11eb4af0c0c0d1d23ed5708e ocfs2: use the bitmap API to simplify code
91a01d071e1d42d5956c9175035ec6726cb534d3 ocfs2: fix a typo in a comment
9ac313e2ab4133e1764af57890b42c5271df0ff8 profile: setup_profiling_timer() is moslty not implemented
4d23fbe0594f594991d24115e2b86facf8dc504e mailmap: update Kirill's email
a1de3fcf62e6aa2b6a8e2dec57d6e1a29ada4db5 mailmap: add linux.dev alias for Brendan Higgins
f109fe31455802a3b7b39de6e3e2bef636e85684 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
c07816d4c544643c5afffe5cc1f68e90a2c2e9ff Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6903931514931563375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f4d57050f5-f109fe314558.txt

cc8ecf0c49a7caa95ad5932428693a948613a3d2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
73378398f38e73cc1715df0c9b33d778ee489380 ocfs2: clear links count in ocfs2_mknod() if an error occurs
73f7ae046f27a9345d749a84e2cd7a68eb3ddc06 ocfs2: fix ocfs2 corrupt when iputting an inode
1ab43d6e7199cb73f59a9d36588baf920d264358 init/main.c: silence some -Wunused-parameter warnings
2b10ef88b65806d182b608796714f6ce0e4b53bc lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9a0d736abeb5b72d831d8f87a0f86307a9c988da Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e881c54c88dba143acfd92d9ba3b61622e45e4c2 squashfs: always build "file direct" version of page actor
e78aa61cc7fa780aad535abd28c4d3ee4e3b4e05 squashfs: implement readahead
906132c57f0d2b0dd6632e1715b718ff867c8664 squashfs: support reading fragments in readahead call
27eb92f76236e0c6530b4cd4c66768cdda38c63e lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
bb52a95e2821e1d7ea170c7441158e53d05a2ec2 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
5f6c2eaac01c8d72e2fbf142e88387772879ece1 bdi: remove enum wb_congested_state
c3211b9f199f7bef7c239fa8834c0f69907cd8a9 proc: add some (hopefully) insightful comments
ad1097380d534ad9428ae279c4dca3b7598ebafe lib/mpi: fix typo 'the the' in comment
13b7d0a6e8a291575a9a44507208ecbf61c6db09 ocfs2: remove some useless functions
b4e702530c0d3ade11eb4af0c0c0d1d23ed5708e ocfs2: use the bitmap API to simplify code
91a01d071e1d42d5956c9175035ec6726cb534d3 ocfs2: fix a typo in a comment
9ac313e2ab4133e1764af57890b42c5271df0ff8 profile: setup_profiling_timer() is moslty not implemented
4d23fbe0594f594991d24115e2b86facf8dc504e mailmap: update Kirill's email
a1de3fcf62e6aa2b6a8e2dec57d6e1a29ada4db5 mailmap: add linux.dev alias for Brendan Higgins
f109fe31455802a3b7b39de6e3e2bef636e85684 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit

--===============6903931514931563375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a29403f2901-ff780040a29d.txt

1da6684b4930f1f6ba8a891da27db9e7451bdaee selftests/vm: fix va_128TBswitch.sh permissions
d6540c5cb6ce362789f540d74bffb2d2b4b3f3e1 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e233499e95eebea41102e69d2461b55539cf20d userfaultfd: provide properly masked address for huge-pages
23c0cdf3f95fb4dbfd709e780ad39155a767c2a1 mailmap: update Gao Xiang's email addresses
320d15db0f3477c39274a7e90de866d549005db0 page_alloc: fix invalid watemark check on a negative value
c32e1841a02a891fb8231395ce864d9124aa89ca mm/hmm: fault non-owner device private entries
121c2867c67f4cb57c861bd2300161e9a526c9b9 Merge branch 'mm-stable' into mm-unstable
16e21f8dfa0068e266c86527349f6c8b90fd1d30 mm: shrinkers: fix double kfree on shrinker name
b96099e6e38b8181ea696ccb83732710146e86c3 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
e382be76d57de1e2c709a2d3d459046be7ea545c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
fcd1d6867f51b02b46afe0f0a80e2febf3ea8416 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
65e1e09f17e61388763bf7a175f758e9833dcd39 mm: hugetlb_vmemmap: introduce the name HVO
6e41cb0e361303d287552a38422585e3db95139d mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
5aab39547ff6b0fc62e67841670557ff2c8877af mm: hugetlb_vmemmap: replace early_param() with core_param()
ced04fee015409dddc7617fda993b04505a572ff mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4032a3337626452e9edd4791bfa17c85188900b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a04cab86c9a45c2b2c5f2c2262125a401ba5db14 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
00104a210458b52a5a5c601a20e9cee96509f732 mm: discard __GFP_ATOMIC
d0b6a98a9e11dc1d5be128a265ddc0169dde9eea mips: rename mt_init to mips_mt_init
5094958ed79876c6c6f5d4cd6a83f45e3a453a86 android: binder: stop saving a pointer to the VMA
ad1fe860407c7e78b44072ea1de2f7cbbaadfec8 android-binder-stop-saving-a-pointer-to-the-vma-fix
570ce879555a96368ad6ee6229c8923ec17f17ff android: binder: fix lockdep check on clearing vma
0975abe5719e94bfff9e74026cbf2c2e7e90d7a2 mm/page_alloc: minor clean up for memmap_init_compound()
c449f6cd7bfaacd8b0150dfbc8e6e1fafc83b331 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fcdc6d9132aca1f9ad7dbce0469f61600b8439a4 procfs: add 'size' to /proc/<pid>/fdinfo/
c9aa67c4f5ad43c6dc9efa7e763f1649a105f764 procfs: add 'path' to /proc/<pid>/fdinfo/
95cd7c74c78f6a09500dc7fe76986c849cde0392 memcg: notify about global mem_cgroup_id space depletion
da15cb4e99724ec9edc10f169b2e8221700ab708 filemap: minor cleanup for filemap_write_and_wait_range
f9d7f39e2ede1cf63f6e7d6a57782ee730117887 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a096ef73286846b2b76cd62c539f02de69310057 selftests/vm: fix errno handling in mrelease_test
21596d98775c16d566e5d50e1502444689d734e6 selftests-vm-fix-errno-handling-in-mrelease_test-v4
98bf3902101d65d55242f2d24f4a055f4e938ae8 selftests/vm: skip 128TBswitch on unsupported arch
8809bb2420497fcebe589cc9dfb3e5c321a1f5eb mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a3fa5447fbbb106088bf942cc06eeee857f43fc5 mm/khugepaged: add struct collapse_control
85b64106a13c193726d77a07d717a866dd27261e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
f66e81e9d912cdc26a97e1a0f0892551d46c08c4 mm-khugepaged-add-struct-collapse_control-fix-fix
e87221cd8977092f780357ab28ca42186f9ac166 mm/khugepaged: dedup and simplify hugepage alloc and charging
42d04b062d3bd97ca1974efd74430c008828af38 mm/khugepaged: propagate enum scan_result codes back to callers
a1b79a735ad0587575b3bff2cd7870e40379d91d mm/khugepaged: add flag to predicate khugepaged-only behavior
be9d5394297179eb666f7e1366914c14a109bc50 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c03e4d46ffff5a7a1e9747c7e7219a5cfd38ef11 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
a2a98fbb75f085c0f7f35c7727e66f0518118ba8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c4a0f233d0c9c8b02290bfeafad27c28e8476c64 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
e17fdef5b120fc81080382fb140a84335041cd0b mm/khugepaged: Avoid possible memory leak in failure path
28ccddecfb03da28b14a294c2f2a7a2a7b66fca1 mm/khugepaged: add missing kfree() to madvise_collapse()
4478e96dbab6234db81cdd7c9f8beee100202af4 mm/khugepaged: delay computation of hpage boundaries until use
b298b576cc495d20f65221f841fe6c39db4742f8 mm/khugepaged: rename prefix of shared collapse functions
df8dcbd17580f4961f91bb262255cb98b5a3b660 mm/madvise: add MADV_COLLAPSE to process_madvise()
5c07334b6527be9acecc6773a5311a6145d773e8 selftests/vm: modularize collapse selftests
8d2c6c4336c467e8dac48d63afa38a71326959fc selftests/vm: dedup hugepage allocation logic
97d2e375c02e36579444c23fa6724f13f3048283 selftests/vm: add MADV_COLLAPSE collapse context to selftests
2b881ddc3eebfcfaa565ae9718aabd50e26d7710 selftests/vm: add selftest to verify recollapse of THPs
a297e9f2202bfbe72ac4acbf7ff3fba2c2738b6e selftests/vm: add selftest to verify multi THP collapse
6669135f75bb4557274a2a0793f222b85a0f66ce mm: compaction: include compound page count for scanning in pageblock isolation
5ee1189e96c580dd564a259702c5786feba160c2 mm: remove obsolete comment in do_fault_around()
d7cf27267b0aeb26ff7ed61fce1826101f3f1c93 memblock,arm64: expand the static memblock memory table
08996aea28bc2f871601078b6c9cf11165684480 writeback: remove inode_to_wb_is_valid()
16ea96b544f7769d2d7b3a17937f36b9fe329f45 zsmalloc: zs_malloc: return ERR_PTR on failure
07ed6dc85ba0e7fabf1943734b4e590053b95b18 mm: vmpressure: don't count proactive reclaim in vmpressure
eb6aaadd277c3e4e956fd86e3f4e5b400c073871 mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
1aee2124c520c27b6727867d2c46a89ce23b3a07 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
aab2d8c029c9daf41d0a0758100365d8857db720 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
5e50cf38820e2df6100de6d3992dadbff2438eee mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
ac2281e6ad3bb4c2e10a1cd0598af01156caf3dd mm, hwpoison, hugetlb: support saving mechanism of raw error pages
d097622619525651350be16470671548bac99ba6 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
d71911f38f5aaac37a45153f89a984e7c595401a mm, hwpoison: set PG_hwpoison for busy hugetlb pages
a292d8500ec95fb4281c5c2dc678136fe4de25cb mm, hwpoison: make __page_handle_poison returns int
470daac8b707bf7e69466d3f5b057fa779a00f1f mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
139324a7f600ffe14aab5f4351657bcf45b480c1 mm, hwpoison: enable memory error handling on 1GB hugepage
cd5584ee8a797945588f19501f3cb583e450cfdf mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
82d152c639fcc00154fc5c2e0d3d4278e0888e9e mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
d7c1cb42f498879fd0c484262654ea89d6f6fb81 tools/vm/page_owner_sort.c: adjust the indent in is_need()
cec7b17e6b041d63b92f5c261ba06a989dc5e727 mm: remove unneeded PageAnon check in restore_exclusive_pte()
e25350934519ed8e509ccb90a1fa353dff6fdf31 mm/page_alloc: correct the wrong cpuset file path in comment
74377f0c47b7eff46e749409a9a1d91847c3a0fd mm/mempolicy: remove unneeded out label
22506a98fe188f2ef9088631b7085129607530a4 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
dba872a45679faa97d38c1f245e0981cfa941749 mm/cma_debug.c: align the name buffer length as struct cma
b708591a92aeead92a985c9a6ea79cfce6ae234c selftest/vm: uninitialized variable in main()
349d100c70b34ec01261a23b37ffd7685f9a1641 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
a22447ed7daa326e7609a3f705b512fd8fe73907 userfaultfd: don't fail on unrecognized features
dea8ab84393eb885704d897c5d68aac3d885ccd5 mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
7a0ea357c1528ccb87e8e0543d31d634b94fdef6 xfs: fail dax mount if reflink is enabled on a partition
4452026670a9ca8631853dc0e47f7431823434e4 mm/gup.c: fix formatting in check_and_migrate_movable_page()
49960d519541fb5964752447d24fe39ebbd33ee0 mm: memcontrol: fix potential oom_lock recursion deadlock
034a41be7af58ce263343f479c1f55d6b57e4475 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
7e5828f321db012ad47e0b534d4d2d6adc89675e selftests: soft-dirty: add test for mprotect
312f34c809ab70ebd4139169aa23f138dde184a4 selftests: add soft-dirty into run_vmtests.sh
30d630c3103dd8e11c16531188470763da02c6a4 mm/hmm: add a test for cross device private faults
e71ca0e174a39859df0e40a37909a2d307ece2df mm: cleanup is_highmem()
d72d7244f87cd2d89c17c1ed3ff276d668310fb1 hugetlbfs: use helper macro SZ_1{K,M}
fb7fb1bab6e5d902c7b2cbbea02b3484e6411023 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
8a7c60d0c0479ed5a7f5dc043906aedc9d0e64a1 hugetlbfs: remove unneeded header file
c9db46470d3f315a02441d933b74e5fc7caffa31 hugetlbfs: cleanup some comments in inode.c
22d07c417cb9625585f664b8cd8de60965ea640a hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
40daeb90ad4f73e5e21934fee09819d1451842a2 mm: use is_zone_movable_page() helper
ff780040a29d448c9233e2bde8274eb28c99b56d mm: memory-failure: convert to pr_fmt()

--===============6903931514931563375==--
