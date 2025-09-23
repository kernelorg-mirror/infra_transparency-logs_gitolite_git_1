Content-Type: multipart/mixed; boundary="===============5986382593543649027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 23 Sep 2025 00:15:56 -0000
Message-Id: <175858655699.912762.8228629139866420157@gitolite.kernel.org>

--===============5986382593543649027==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1277f59447ea3b7e53702d529d7a12a706e67977
    new: dcbe91102523779654187ac83b59c228ea21abf0
    log: revlist-1277f59447ea-dcbe91102523.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 20b931c8fa0f5b3748fbdc9e2d201b20757ed0bc
    new: 9f61aca16662ca0fc7b3ce93d2afbaa677b6698a
    log: |
         e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
         1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
         1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
         ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
         ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
         9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
         
  - ref: refs/heads/mm-new
    old: 9f9a6bed8c05d92c16f76236af73f29a1ca9aee1
    new: 8ea920de57a564c95e5d444a258514d944787368
    log: revlist-9f9a6bed8c05-8ea920de57a5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5ec858b61e0de969478a12ebfd7e9ed610e28788
    new: c5223958e912b9ff3a8cbdf7b85530e2b9c09bf4
    log: revlist-5ec858b61e0d-c5223958e912.txt
  - ref: refs/heads/mm-unstable
    old: ff6e87c62b9720c9bcdc93873c0220768b865452
    new: f6c67c0b17ba144b75f5924e9c8c2c45742c07c0
    log: revlist-ff6e87c62b97-f6c67c0b17ba.txt

--===============5986382593543649027==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1277f59447ea-dcbe91102523.txt

e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
e014190726cba119468521414f4fe654bf92e825 foo
c170457f99c67f93ff1db50a6c8edcb553bc2f1d mm: specify separate file and vm_file params in vm_area_desc
4b48f0bf60a6d5ee81929f4bc1c9ca78f5ee9261 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
01e44397589e7b56baf29640e8ae5db7f82a75b9 mm/shmem: update shmem to use mmap_prepare
8788dbf59af719ae3e07109a3dcd5c5e39e202d1 device/dax: update devdax to use mmap_prepare
8427a06026e4e5d398d1659f4269072bd18a1afd mm: add vma_desc_size(), vma_desc_pages() helpers
e4dee1f5b99b5ef6383b25a26de381a4735891ba relay: update relay to use mmap_prepare
55b7522ef2e142964595a73cc2ec0b704a353dc6 mm/vma: rename __mmap_prepare() function to avoid confusion
4718c32c3600252fed21750712146be370144e2f mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
310f82df07a37df259b62c4206c618fe5da837f3 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
05293c271cec06e522dc6c4047ce91332e6bc78e mm: abstract io_remap_pfn_range() based on PFN
08e9a4e81188c50c09aa067b1d714537127dba1e io_remap_pfn_range_pfn fixup
bb8c7cc7605f18134cada8c0cac26337fc8b7982 mm: introduce io_remap_pfn_range_[prepare, complete]()
ee6772a25ddf6fc82bd331311443d6ed7de1502c fixup io_remap_pfn_range_[prepare, complete]
0d7eb91c43e3e58130f07afb5a34316b3b5df591 mm: add ability to take further action in vm_area_desc
ac493cca24ac707f1de9ed0bc5e1f96f0f6855c3 fixup: return error on broken path, update vma_internal.h
375af84bb0f1dafbc2ddc64f21ff57b02014c6f3 doc: update porting, vfs documentation for mmap_prepare actions
d6247c82d745be072c4e0fd29b2e0fd75c174d83 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
959f5c5229421f8e835015f958f614a1e6e9d6ca mm: add shmem_zero_setup_desc()
73206aa2be7f93aadb14631b57d92c7598a77c38 mm: update mem char driver to use mmap_prepare
720792a35fbebfde1d244e7aef09fa8b1994e86f mm: update resctl to use mmap_prepare
390312555299a7e7f63b45deb98b9092d9bcec10 mm/compaction: fix low_pfn advance on isolating hugetlb
ccd5c4dc4a046b61b0d680290648bd6bd9193531 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ff2577c429713f0c01b9f06845a5c7abe6c91b06 selftests/mm: added fork inheritance test for ksm_merging_pages counter
afe23f83554556788067360f304b42c71078a4fe selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6ee521f83f13d06ad8c15b484bcfc3b2d0f2bf61 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
9ae6eefa4b6bd3c3e7ef417a6507dce4b55101b4 mm/memory-failure: support disabling soft offline for HugeTLB pages
5f79fabc68c275bacb8eb48a8fed2e329165dcf6 mm/oom_kill.c: fix inverted check
58afbfe715ae5523b47a8993677fd265176a54b8 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
0e92c7adce01c2daf56757fee6fe37317e4ac13f mm/page_vma_mapped: track if the page is mapped across page table boundary
d81c45aff41d4c9f48c0387c2d2de6d04f3a42c6 mm/rmap: fix a mlock race condition in folio_referenced_one()
8d94ac2aee9d5f29c4c4a83eb115abe91b546edc mm/rmap: mlock large folios in try_to_unmap_one()
523210af9214a2649fbe456cc29bff84656a00a5 mm/fault: try to map the entire file folio in finish_fault()
d66810a1606d9902a96e36b0bd21992c0e4cef43 mm/rmap: improve mlock tracking for large folios
9e38a8d663f8b5fe72496bceccc659d653e33017 ksm: use a folio inside cmp_and_merge_page()
096e2c8b67dd429c0d22c3f575f289231b877cd3 mm/vmalloc: move resched point into alloc_vmap_area()
2c491f6e91b03296abe6c1267128fe340b5b272b mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
b79e925dcb0bfc1336236e51c8c48c1ecb78068c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ca3f394347e61b63023557e91759b3175b865f98 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
cf9887dd8866b5a674cc1fb6377826dbf03edb0d kho: move sanity checks to kho_restore_page()
b9af7859c3d4310ddc7761eca4fa368a0de1a7db kho: make sure page being restored is actually from KHO
107823ff9d2912ad28a5bf34314c27f9d1c69f4e mm/memory_hotplug: fix typo 'esecially' -> 'especially'
fba046bd8c5b8b436ae9a419d7bced52b3f45d6b mm: remove PMD alignment constraint in execmem_vmalloc()
f6c67c0b17ba144b75f5924e9c8c2c45742c07c0 drivers/base/node: fix double free in register_one_node()
6a2fbda2f8bcc37136a71bdd3b505e5fedf5d433 mm: vmscan: remove folio_test_private() check in pageout()
321cc3d62cdfe1833699c504594f55fdf9d7759e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f4470bbe44276f803d6c681e06059c08d9339d7b mm: vmscan: simplify the folio refcount check in pageout()
b169b0662e96f170f29fe685dd4bf1c11838272e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
744d3b2c61c1d3ae4f7a5886c96ecc7e865872dd hugetlb: increase number of reserving hugepages via cmdline
a0ca06bc95f5077e3d61fb20cbb1c91b85e922dd mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
ab4ba46ca727f6a564e37bcd0f0f1f39312cd8c3 mm/khugepaged: remove definition of struct khugepaged_mm_slot
97c970818d5b74e46d08aa11573f0be8db2352c0 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
1915584ed5b86fe8e8fb424916df991db7a4b7f6 mm/memory-failure: don't select MEMORY_ISOLATION
d6952c8401a50b6039e2de45bd6489566929e447 mm/khugepaged: use start_addr/addr for improved readability
7cd4554358f228b1e112223dc141734354593abc memcg: skip cgroup_file_notify if spinning is not allowed
985a8ab615d15afdef096a8ab195a607f0405008 drivers/base/memory: add node id parameter to add_memory_block()
69753a4e9b1796c701fa6a61f3bcb52b503d5878 mm/memory_hotplug: activate node before adding new memory blocks
8ea920de57a564c95e5d444a258514d944787368 drivers/base: move memory_block_add_nid() into the caller
df306fc077bf71a0c165d70e2db21684f9240336 foo
98d4667a1925acde7c811042d06ebbea00b72b5e kexec_core: remove superfluous page offset handling in segment loading
6ab1119fb08f573828e928f861b971818849f85c kexec: remove unused code in kimage_load_cma_segment()
c4dcc7835eff328468cb2cfc35a62e7a2914e443 lib/decompress: use designated initializers for struct compress_format
bb4103b2daa1fbd975e738f0761d4570344b6e3a coccinelle: of_table: handle SPI device ID tables
f9113b21cc4674e564feb34bf536740ce2eb4e5f coccinelle: platform_no_drv_owner: handle also built-in drivers
fa14d4bd6a876a82124206f145490a9cc841d6f0 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
d49655e405b09e082c37b024326374f4aca3f196 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a2943b6f18ca122bbfb9ebd2c1619b2039fcabb0 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
87741f38c41b6276cf9501a852869966d0170ce5 kho: only fill kimage if KHO is finalized
7f6144e123c5950d21311d2322084e7f07f7e5fb Squashfs: fix uninit-value in squashfs_get_parent
c5223958e912b9ff3a8cbdf7b85530e2b9c09bf4 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
dcbe91102523779654187ac83b59c228ea21abf0 foo

--===============5986382593543649027==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f9a6bed8c05-8ea920de57a5.txt

e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
e014190726cba119468521414f4fe654bf92e825 foo
c170457f99c67f93ff1db50a6c8edcb553bc2f1d mm: specify separate file and vm_file params in vm_area_desc
4b48f0bf60a6d5ee81929f4bc1c9ca78f5ee9261 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
01e44397589e7b56baf29640e8ae5db7f82a75b9 mm/shmem: update shmem to use mmap_prepare
8788dbf59af719ae3e07109a3dcd5c5e39e202d1 device/dax: update devdax to use mmap_prepare
8427a06026e4e5d398d1659f4269072bd18a1afd mm: add vma_desc_size(), vma_desc_pages() helpers
e4dee1f5b99b5ef6383b25a26de381a4735891ba relay: update relay to use mmap_prepare
55b7522ef2e142964595a73cc2ec0b704a353dc6 mm/vma: rename __mmap_prepare() function to avoid confusion
4718c32c3600252fed21750712146be370144e2f mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
310f82df07a37df259b62c4206c618fe5da837f3 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
05293c271cec06e522dc6c4047ce91332e6bc78e mm: abstract io_remap_pfn_range() based on PFN
08e9a4e81188c50c09aa067b1d714537127dba1e io_remap_pfn_range_pfn fixup
bb8c7cc7605f18134cada8c0cac26337fc8b7982 mm: introduce io_remap_pfn_range_[prepare, complete]()
ee6772a25ddf6fc82bd331311443d6ed7de1502c fixup io_remap_pfn_range_[prepare, complete]
0d7eb91c43e3e58130f07afb5a34316b3b5df591 mm: add ability to take further action in vm_area_desc
ac493cca24ac707f1de9ed0bc5e1f96f0f6855c3 fixup: return error on broken path, update vma_internal.h
375af84bb0f1dafbc2ddc64f21ff57b02014c6f3 doc: update porting, vfs documentation for mmap_prepare actions
d6247c82d745be072c4e0fd29b2e0fd75c174d83 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
959f5c5229421f8e835015f958f614a1e6e9d6ca mm: add shmem_zero_setup_desc()
73206aa2be7f93aadb14631b57d92c7598a77c38 mm: update mem char driver to use mmap_prepare
720792a35fbebfde1d244e7aef09fa8b1994e86f mm: update resctl to use mmap_prepare
390312555299a7e7f63b45deb98b9092d9bcec10 mm/compaction: fix low_pfn advance on isolating hugetlb
ccd5c4dc4a046b61b0d680290648bd6bd9193531 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ff2577c429713f0c01b9f06845a5c7abe6c91b06 selftests/mm: added fork inheritance test for ksm_merging_pages counter
afe23f83554556788067360f304b42c71078a4fe selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6ee521f83f13d06ad8c15b484bcfc3b2d0f2bf61 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
9ae6eefa4b6bd3c3e7ef417a6507dce4b55101b4 mm/memory-failure: support disabling soft offline for HugeTLB pages
5f79fabc68c275bacb8eb48a8fed2e329165dcf6 mm/oom_kill.c: fix inverted check
58afbfe715ae5523b47a8993677fd265176a54b8 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
0e92c7adce01c2daf56757fee6fe37317e4ac13f mm/page_vma_mapped: track if the page is mapped across page table boundary
d81c45aff41d4c9f48c0387c2d2de6d04f3a42c6 mm/rmap: fix a mlock race condition in folio_referenced_one()
8d94ac2aee9d5f29c4c4a83eb115abe91b546edc mm/rmap: mlock large folios in try_to_unmap_one()
523210af9214a2649fbe456cc29bff84656a00a5 mm/fault: try to map the entire file folio in finish_fault()
d66810a1606d9902a96e36b0bd21992c0e4cef43 mm/rmap: improve mlock tracking for large folios
9e38a8d663f8b5fe72496bceccc659d653e33017 ksm: use a folio inside cmp_and_merge_page()
096e2c8b67dd429c0d22c3f575f289231b877cd3 mm/vmalloc: move resched point into alloc_vmap_area()
2c491f6e91b03296abe6c1267128fe340b5b272b mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
b79e925dcb0bfc1336236e51c8c48c1ecb78068c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ca3f394347e61b63023557e91759b3175b865f98 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
cf9887dd8866b5a674cc1fb6377826dbf03edb0d kho: move sanity checks to kho_restore_page()
b9af7859c3d4310ddc7761eca4fa368a0de1a7db kho: make sure page being restored is actually from KHO
107823ff9d2912ad28a5bf34314c27f9d1c69f4e mm/memory_hotplug: fix typo 'esecially' -> 'especially'
fba046bd8c5b8b436ae9a419d7bced52b3f45d6b mm: remove PMD alignment constraint in execmem_vmalloc()
f6c67c0b17ba144b75f5924e9c8c2c45742c07c0 drivers/base/node: fix double free in register_one_node()
6a2fbda2f8bcc37136a71bdd3b505e5fedf5d433 mm: vmscan: remove folio_test_private() check in pageout()
321cc3d62cdfe1833699c504594f55fdf9d7759e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f4470bbe44276f803d6c681e06059c08d9339d7b mm: vmscan: simplify the folio refcount check in pageout()
b169b0662e96f170f29fe685dd4bf1c11838272e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
744d3b2c61c1d3ae4f7a5886c96ecc7e865872dd hugetlb: increase number of reserving hugepages via cmdline
a0ca06bc95f5077e3d61fb20cbb1c91b85e922dd mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
ab4ba46ca727f6a564e37bcd0f0f1f39312cd8c3 mm/khugepaged: remove definition of struct khugepaged_mm_slot
97c970818d5b74e46d08aa11573f0be8db2352c0 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
1915584ed5b86fe8e8fb424916df991db7a4b7f6 mm/memory-failure: don't select MEMORY_ISOLATION
d6952c8401a50b6039e2de45bd6489566929e447 mm/khugepaged: use start_addr/addr for improved readability
7cd4554358f228b1e112223dc141734354593abc memcg: skip cgroup_file_notify if spinning is not allowed
985a8ab615d15afdef096a8ab195a607f0405008 drivers/base/memory: add node id parameter to add_memory_block()
69753a4e9b1796c701fa6a61f3bcb52b503d5878 mm/memory_hotplug: activate node before adding new memory blocks
8ea920de57a564c95e5d444a258514d944787368 drivers/base: move memory_block_add_nid() into the caller

--===============5986382593543649027==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ec858b61e0d-c5223958e912.txt

e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
df306fc077bf71a0c165d70e2db21684f9240336 foo
98d4667a1925acde7c811042d06ebbea00b72b5e kexec_core: remove superfluous page offset handling in segment loading
6ab1119fb08f573828e928f861b971818849f85c kexec: remove unused code in kimage_load_cma_segment()
c4dcc7835eff328468cb2cfc35a62e7a2914e443 lib/decompress: use designated initializers for struct compress_format
bb4103b2daa1fbd975e738f0761d4570344b6e3a coccinelle: of_table: handle SPI device ID tables
f9113b21cc4674e564feb34bf536740ce2eb4e5f coccinelle: platform_no_drv_owner: handle also built-in drivers
fa14d4bd6a876a82124206f145490a9cc841d6f0 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
d49655e405b09e082c37b024326374f4aca3f196 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
a2943b6f18ca122bbfb9ebd2c1619b2039fcabb0 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
87741f38c41b6276cf9501a852869966d0170ce5 kho: only fill kimage if KHO is finalized
7f6144e123c5950d21311d2322084e7f07f7e5fb Squashfs: fix uninit-value in squashfs_get_parent
c5223958e912b9ff3a8cbdf7b85530e2b9c09bf4 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit

--===============5986382593543649027==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff6e87c62b97-f6c67c0b17ba.txt

e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
e014190726cba119468521414f4fe654bf92e825 foo
c170457f99c67f93ff1db50a6c8edcb553bc2f1d mm: specify separate file and vm_file params in vm_area_desc
4b48f0bf60a6d5ee81929f4bc1c9ca78f5ee9261 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
01e44397589e7b56baf29640e8ae5db7f82a75b9 mm/shmem: update shmem to use mmap_prepare
8788dbf59af719ae3e07109a3dcd5c5e39e202d1 device/dax: update devdax to use mmap_prepare
8427a06026e4e5d398d1659f4269072bd18a1afd mm: add vma_desc_size(), vma_desc_pages() helpers
e4dee1f5b99b5ef6383b25a26de381a4735891ba relay: update relay to use mmap_prepare
55b7522ef2e142964595a73cc2ec0b704a353dc6 mm/vma: rename __mmap_prepare() function to avoid confusion
4718c32c3600252fed21750712146be370144e2f mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
310f82df07a37df259b62c4206c618fe5da837f3 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
05293c271cec06e522dc6c4047ce91332e6bc78e mm: abstract io_remap_pfn_range() based on PFN
08e9a4e81188c50c09aa067b1d714537127dba1e io_remap_pfn_range_pfn fixup
bb8c7cc7605f18134cada8c0cac26337fc8b7982 mm: introduce io_remap_pfn_range_[prepare, complete]()
ee6772a25ddf6fc82bd331311443d6ed7de1502c fixup io_remap_pfn_range_[prepare, complete]
0d7eb91c43e3e58130f07afb5a34316b3b5df591 mm: add ability to take further action in vm_area_desc
ac493cca24ac707f1de9ed0bc5e1f96f0f6855c3 fixup: return error on broken path, update vma_internal.h
375af84bb0f1dafbc2ddc64f21ff57b02014c6f3 doc: update porting, vfs documentation for mmap_prepare actions
d6247c82d745be072c4e0fd29b2e0fd75c174d83 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
959f5c5229421f8e835015f958f614a1e6e9d6ca mm: add shmem_zero_setup_desc()
73206aa2be7f93aadb14631b57d92c7598a77c38 mm: update mem char driver to use mmap_prepare
720792a35fbebfde1d244e7aef09fa8b1994e86f mm: update resctl to use mmap_prepare
390312555299a7e7f63b45deb98b9092d9bcec10 mm/compaction: fix low_pfn advance on isolating hugetlb
ccd5c4dc4a046b61b0d680290648bd6bd9193531 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ff2577c429713f0c01b9f06845a5c7abe6c91b06 selftests/mm: added fork inheritance test for ksm_merging_pages counter
afe23f83554556788067360f304b42c71078a4fe selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6ee521f83f13d06ad8c15b484bcfc3b2d0f2bf61 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
9ae6eefa4b6bd3c3e7ef417a6507dce4b55101b4 mm/memory-failure: support disabling soft offline for HugeTLB pages
5f79fabc68c275bacb8eb48a8fed2e329165dcf6 mm/oom_kill.c: fix inverted check
58afbfe715ae5523b47a8993677fd265176a54b8 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
0e92c7adce01c2daf56757fee6fe37317e4ac13f mm/page_vma_mapped: track if the page is mapped across page table boundary
d81c45aff41d4c9f48c0387c2d2de6d04f3a42c6 mm/rmap: fix a mlock race condition in folio_referenced_one()
8d94ac2aee9d5f29c4c4a83eb115abe91b546edc mm/rmap: mlock large folios in try_to_unmap_one()
523210af9214a2649fbe456cc29bff84656a00a5 mm/fault: try to map the entire file folio in finish_fault()
d66810a1606d9902a96e36b0bd21992c0e4cef43 mm/rmap: improve mlock tracking for large folios
9e38a8d663f8b5fe72496bceccc659d653e33017 ksm: use a folio inside cmp_and_merge_page()
096e2c8b67dd429c0d22c3f575f289231b877cd3 mm/vmalloc: move resched point into alloc_vmap_area()
2c491f6e91b03296abe6c1267128fe340b5b272b mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
b79e925dcb0bfc1336236e51c8c48c1ecb78068c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
ca3f394347e61b63023557e91759b3175b865f98 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
cf9887dd8866b5a674cc1fb6377826dbf03edb0d kho: move sanity checks to kho_restore_page()
b9af7859c3d4310ddc7761eca4fa368a0de1a7db kho: make sure page being restored is actually from KHO
107823ff9d2912ad28a5bf34314c27f9d1c69f4e mm/memory_hotplug: fix typo 'esecially' -> 'especially'
fba046bd8c5b8b436ae9a419d7bced52b3f45d6b mm: remove PMD alignment constraint in execmem_vmalloc()
f6c67c0b17ba144b75f5924e9c8c2c45742c07c0 drivers/base/node: fix double free in register_one_node()

--===============5986382593543649027==--
