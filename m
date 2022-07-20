Content-Type: multipart/mixed; boundary="===============4914292896325842048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 20 Jul 2022 00:20:28 -0000
Message-Id: <165827642894.13632.394998700586742977@gitolite.kernel.org>

--===============4914292896325842048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 56b0f390c35cd39d2466add6beb2615c6addd54d
    new: c4a125280320f4f2046dae2ef732027c1e12b048
    log: revlist-56b0f390c35c-c4a125280320.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7ca6e0e75e10610d1516c72cd8dc9ace41161872
    new: f6395cb1780a6e863dff4917077f29c0d74ddd5f
    log: |
         a7c24c82dd77ad109e919642197c1f92a862ee53 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         0e6f602f02f6d981ad9fab5c93893fcf9b1d865a userfaultfd: provide properly masked address for huge-pages
         f6395cb1780a6e863dff4917077f29c0d74ddd5f mailmap: update Gao Xiang's email addresses
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d563bc8ef27aafce943eb3dad07dc0c99dec94b5
    new: 6663fa70028310bec98c791e630d0d0b17c5d826
    log: revlist-d563bc8ef27a-6663fa700283.txt
  - ref: refs/heads/mm-unstable
    old: d6a83e15049992238e196e748fc257512dd85711
    new: 0cabe49ca77d5f8210826aa627df5238bb76a8c2
    log: revlist-d6a83e150499-0cabe49ca77d.txt

--===============4914292896325842048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b0f390c35c-c4a125280320.txt

a7c24c82dd77ad109e919642197c1f92a862ee53 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0e6f602f02f6d981ad9fab5c93893fcf9b1d865a userfaultfd: provide properly masked address for huge-pages
f6395cb1780a6e863dff4917077f29c0d74ddd5f mailmap: update Gao Xiang's email addresses
6f45af3ababf24d41dfe5fde2c381bf70eb437a6 Merge branch 'mm-stable' into mm-unstable
095a36e9d3c663d24163e27225f2c7793a0392c8 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
b9b9c66204cd79d744644f9f8c83739de9224cd3 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1770312f387b923dd0ad19d8ecea515bea53724f mm: hugetlb_vmemmap: introduce the name HVO
5a0cab25832022843e46a7cd8dbf6ed0eb9639ce mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30ca3c6b8a308c7160d5cd4502968c9dd48986b9 mm: hugetlb_vmemmap: replace early_param() with core_param()
35d80349ee7ec1cb4d493f26612b817144b7a75f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
434ffb6adeff7d82e591549600b6d3291af15973 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
40de3da616891fcbc80a9cf10064100ef90ab81a mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
b0885fb858483e67ffbacc70a347ccbe2140e9a4 mm: discard __GFP_ATOMIC
d802e822ac2674237b907c0ade815a8987338a73 mips: rename mt_init to mips_mt_init
0f040ae8e248ec2a7bdd5bc2c9fabda30ce8a271 android: binder: stop saving a pointer to the VMA
3d24e659d4ea654d968216afa20a1beaafb536a5 android-binder-stop-saving-a-pointer-to-the-vma-fix
b3b3b56dfcae94421d9894c26b05e0979d0d2081 android: binder: fix lockdep check on clearing vma
0bb4bf9177462cea501f4b4d7fac3d25b34e11a6 Maple Tree: add new data structure
6f5861da01f5d5792e4d934eff7d72ba4e841843 maple_tree: fix bitwise for logical operator in mas_validate_limits()
3c12d53ace000ec315bc2ce5ba49cb1bbf1c5cb5 maple_tree: drop typedef from header
2ec121d374262721009e8758b0932a8678c6571a radix tree test suite: add pr_err define
7e3d86d693989f28bd4209d5e37129dc1fb94712 radix tree test suite: add kmem_cache_set_non_kernel()
65a84d1e04a1b308e7fb116313feccbf902f52c1 radix tree test suite: add allocation counts and size to kmem_cache
90326fd627fe8aa428b5258af679451f187b9286 radix tree test suite: add support for slab bulk APIs
59abe46bd81b50f019d5e7805b023bf12f912566 radix tree test suite: add lockdep_is_held to header
7dd30afdc3895edefbad3972be5d5b1005d51a6e lib/test_maple_tree: add testing for maple tree
689903fad292f771e610d1004fb43fc092d06755 mm: start tracking VMAs with maple tree
98f952843c16e26d21a56e208d52a54d9b5dc7fa mmap: remove unroll from __vma_adjust()
e68faf3baa131def22c969469942b3b3e057c038 mm: add VMA iterator
68696c9231e60991aeebde1dc13a798e2116dde2 mmap: use the VMA iterator in count_vma_pages_range()
0d8207ae42581edeae6f3626a4757ddaa7c76761 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
67cbdcf0b155faa9c5295ae0b8dfb940ce7e7b9f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
39710af6a02c6c1126259c8095d5ed299f93033f mm/mmap: use maple tree for unmapped_area{_topdown}
d2c514d94eab3909aad46243074e7e929f0d3a60 kernel/fork: use maple tree for dup_mmap() during forking
5e577c559388427a14bd0318b6579bd69aa7ea5f damon: convert __damon_va_three_regions to use the VMA iterator
04d29d92c2ef6536ad766582105992dd959c281f proc: remove VMA rbtree use from nommu
862dd2e75ab47d77f66c9fc6b30a30cc65e021b9 mm: remove rb tree.
5fa54d747950649fdfb40c0c49a830d583bddf00 mmap: change zeroing of maple tree in __vma_adjust()
1ec9ec61f7d656b0325ffb7f5fb53e1d132200ca xen: use vma_lookup() in privcmd_ioctl_mmap()
c04dd870ab40f3e84b5d8e704b2c47326a72cc14 mm: optimize find_exact_vma() to use vma_lookup()
b0fefe38e5b2b98292d016cfb1ec7442c231ef60 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
79dec11265a23922c470bb3110b4580f157e36ad mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
beb74cd6bda351894439d184eb3b6bab0ecb1fcb mm: use maple tree operations for find_vma_intersection()
195c99797fd7e7e994a52c0bf28265581526d890 mm/mmap: use advanced maple tree API for mmap_region()
c81291a7c0ded98b56a5bf30a2349c4ee4db5b4b mmap: remove unroll from vma_expand()
57a04cb70b693237d56f6cc7175658284394104a mm: remove vmacache
280131baf14e6f093a1f959221b1795546209921 mm: convert vma_lookup() to use mtree_load()
f53f20176c688e526f2df0bd682ebbd12b81d569 mm/mmap: move mmap_region() below do_munmap()
cdd41d22a22088c4634f6825c30e55006f56f858 mm/mmap: reorganize munmap to use maple states
2827fc3ad75ecf43ac9f53dbbb44aab17e97c2fa mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
cda9d0e6af657b4bb1a6ef624acc3cc1859b5986 arm64: remove mmap linked list from vdso
2d41ad82376aac1765743b950041052f0762aa17 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
31b6682deb5f2db0b9ad90577b7ffc071bddd1c2 parisc: remove mmap linked list from cache handling
202b7f1181a3c18ce43201122afb1ea409d636d3 powerpc: remove mmap linked list walks
0561c4705ea3e25de6221aa0277b716397403148 s390: remove vma linked list walks
bbf0a67440e33fe85cfb2831ff897a9d7becf12b x86: remove vma linked list walks
ce0b87a54367df7654e105edc2575128ef6008ed xtensa: remove vma linked list walks
c9daa0cbc40544bcef86bcb2b8fe5b4414608ee6 cxl: remove vma linked list walk
8268e8608365e63d4293f8c0b481be2b05987cff optee: remove vma linked list walk
b7e24472e13236316e6990f96b61c10f5db5e5f2 um: remove vma linked list walk
1dc5370377968ef532808adc5d276f0654d2f2f1 coredump: remove vma linked list walk
78be5a3493f887facdc9bad42ed29f245e196a29 exec: use VMA iterator instead of linked list
3d83f208b613df32855eedd3f250826bc896da71 fs/proc/base: use maple tree iterators in place of linked list
3c14587ecb00c8e437d01d632d72d1edec362c4e fs/proc/task_mmu: stop using linked list and highest_vm_end
84f428ffd783c936264e744c1fcac322dc80e7ad userfaultfd: use maple tree iterator to iterate VMAs
b837848e56c2324d7ccb7b9f97209380f0f54015 ipc/shm: use VMA iterator instead of linked list
1f36f3de60bbbccf77985762f3562021ac184e65 acct: use VMA iterator instead of linked list
fa401c331e48d1a87895fe8bc2107164cdf69f78 perf: use VMA iterator
5a090c1ddb76627e8f2edbc7ec42474178c3f29f sched: use maple tree iterator to walk VMAs
47044e05f58dd614eae0ac8d9b86deb3545b0faa fork: use VMA iterator
d2f063ce4215d38719f8da5f3a0cd6c141dc8f30 bpf: remove VMA linked list
381c30ba35729fcb435e9b11ebe6ca2752442128 mm/gup: use maple tree navigation instead of linked list
36015e48f132b5bcbfb21e3db9504aa3e7bc0c42 mm/khugepaged: stop using vma linked list
1be0e1979bdd0d28aacdeea9c6ca9847d95a053b mm/ksm: use vma iterators instead of vma linked list
ddf54809d7202b7bb66200f72a92b5d40756cc7f mm/madvise: use vma_find() instead of vma linked list
593d5c32302666c610c387b8b228128f8677dd62 mm/memcontrol: stop using mm->highest_vm_end
8ac60bc8b52be5189bff9981b120395d83aa0305 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afa6c81a236ff399b8a500e309131fea27e71bd0 mm/mlock: use vma iterator and maple state instead of vma linked list
7e50dda7c6d1c9ea115f6ca5d108e4307f85901d mm/mprotect: use maple tree navigation instead of vma linked list
4a188a15349c3aadbbbffdf5f350d15e70aa579e mm/mremap: use vma_find_intersection() instead of vma linked list
638a4063da65f65afe371df4d6327d6bb04dea04 mm/msync: use vma_find() instead of vma linked list
081f74878e4e1f4aefb36853b4c42c4a6316da36 mm/oom_kill: use maple tree iterators instead of vma linked list
b1ee206b2664fa79934f76c29d2b08fad348c01a mm/pagewalk: use vma_find() instead of vma linked list
1f42984ed475f0803a2d0bf9fbbfac5ee8579e4b mm/swapfile: use vma iterator instead of vma linked list
3356684154683f52ad4b2eed511275d8fcb321f5 i915: use the VMA iterator
37024e2ef40d1e5739a5d57e3a4799201dc16722 nommu: remove uses of VMA linked list
0b78aecf12dcb8a6f7b365462fbda99a1432bff6 riscv: use vma iterator for vdso
32e2c4c12b69317a271c9bdd8a4df90c29c498e2 mm: remove the vma linked list
5cdd828f86ebbb2bd938095b91d9fca0ec4efdf7 mm/mmap: drop range_has_overlap() function
8a8675b139e38664aa036d55a575d0a189ac68d8 mm/mmap.c: pass in mapping to __vma_link_file()
6c314aa520f0096697a767e4511351f41c382232 maple_tree: fix mas_empty_area() wrapping
2e1dfb621d616b21c197e47eda01d839ce10bb1c mmap: fix hugetlb accounting error in __split_vma()
b3386cf016143e202d74cc486e47d172a02ee9ff mm: drop oom code from exit_mmap
c7bee5ca0bbfd0f2126bd3aff54d336b53285c00 mm-drop-oom-code-from-exit_mmap-fix-fix
e779a5e06d08910e26e10b0340bf5b44dac6aa04 mm: delete unused MMF_OOM_VICTIM flag
d26862a639a8edbaf21343fb925b4c7fcc6164d8 mm: refactor of vma_merge()
fb2107fc7ba8d5175806fea7dfada0b4f9d06c8f mm: add merging after mremap resize
ca8e291f1d76c8599c7900297447868ad5625715 mm-add-merging-after-mremap-resize-checkpatch-fixes
da7de51d2f0303c0c3872495bca591e250e0b789 mm/page_alloc: minor clean up for memmap_init_compound()
8cc229a09edbe9952105be4b3d625c8cb3bb540e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
58c5ca4388bcd8d4cd12a6d9f9617ac70bd29f59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6b5bcc27a8d0147fb4c40a8f70de2aebc29f7148 procfs: add 'size' to /proc/<pid>/fdinfo/
deef9004ffcebc49e7301a13145752a47e71f1e3 procfs: add 'path' to /proc/<pid>/fdinfo/
d2810cb3e889e029f42db0a71ced35ab2612fbac memcg: notify about global mem_cgroup_id space depletion
bba0310210afe3d44d7f86c76e869f69c0c7d11a filemap: minor cleanup for filemap_write_and_wait_range
0889ee61df3b01451e0775beecfc3d56dd1ee265 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
da25f1ea744b58f1ae17bcff295062aa6f8d3b2a selftests/vm: fix errno handling in mrelease_test
435dfd24140a1995bada09f482b0ede09ba10da7 selftests-vm-fix-errno-handling-in-mrelease_test-v4
df8c48129200bded7cb22dc9572eaca58f138aab selftests/vm: skip 128TBswitch on unsupported arch
ea2828f5ac5ebd6cc4970abc817afe91ce8f6d94 mm/khugepaged: remove redundant transhuge_vma_suitable() check
ba3fb40e13a867c3c0ca904c75c86aafbf27a095 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
f13122cbf63d23c14172be95fbc84d3d37cfb9df mm/khugepaged: add struct collapse_control
57b2a28adea4520c32ecf780ec08ef1a5e54612f mm/khugepaged: dedup and simplify hugepage alloc and charging
0f2ae66b328a6be155498c5c79ad4bd93ae0c67c mm/khugepaged: propagate enum scan_result codes back to callers
a9486f490027ba191c479ca9bb4daf504716e733 mm/khugepaged: add flag to predicate khugepaged-only behavior
4c0f46b3f49c9c77440d84dad750722d69f485d7 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
13a6d525b0e5e9dd5dd2384ef1793e97ef67aee6 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
abda9aa55d991739bb90a3ef73bb5a2b12ba4c34 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
0c950550108d47f3381037d89ae358b192c3a86d mm/khugepaged: Avoid possible memory leak in failure path
35fdc12531b490f98316c4d68ff2dbfb7751794e mm/khugepaged: add missing kfree() to madvise_collapse()
f4449be02be43f44662e3ef014b30079d8314bb8 mm/khugepaged: rename prefix of shared collapse functions
cb548fa3430a81f747ec38fb7c93bf821f0b419a mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ba8c12046d9765d36525ca940952506a6b049b9f mm/madvise: add MADV_COLLAPSE to process_madvise()
73434722ed9ce098d4d580dbe190265bceb4848c selftests/vm: modularize collapse selftests
113fc0aab8f65cf2319d9adfaa6737274978b40d selftests/vm: dedup hugepage allocation logic
709d3d99a0860ca8d861e3d319205d49c2269f9d selftests/vm: add MADV_COLLAPSE collapse context to selftests
29e6518c6974d83f9d19c96f8c0656f15aaae696 selftests/vm: add selftest to verify recollapse of THPs
55f01734f8b53f638a54ad862847f24b40ecb5cc selftests/vm: add selftest to verify multi THP collapse
51f1263640c63fc4492d44bd962c4fa4e7247c90 mm: compaction: include compound page count for scanning in pageblock isolation
cf0f5e67064bff6dae9a17ac4b57b6843c67042e mm: remove obsolete comment in do_fault_around()
63d11f3cce44c11dce5f30fdaa77fc790816a85b memblock,arm64: expand the static memblock memory table
be817984976cc3c6cc171c3109a074eb44024a6f writeback: remove inode_to_wb_is_valid()
17a9dee14f8a045487496f66103c38aa0f10565b zsmalloc: zs_malloc: return ERR_PTR on failure
9635d6c6c09134ee9082186045e36e0ef558e790 mm: vmpressure: don't count proactive reclaim in vmpressure
371074b72a922f6b012b5408a7f3a0934a9303e5 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e91b3ae3cdf12653003a5d269f15019033f950eb mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
11d141ec250b3776138b571e8b9d585c36c50e25 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
bfeaf52d90ef7370bbfddfe30f5fab242bd0b819 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
9d01ac100c8a9dac7aed383fb36e431fdd4b4df4 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
0468ba6849719ab8ecc1ade3ca303322394f6c3d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
569b37bb5511b3ec84cd1919e75fa079dbddc8f2 mm, hwpoison: make __page_handle_poison returns int
54b27c5414ffd0442d9e896a02c2a430d74a8036 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
112a4b9a120aa09218b3a5f4d3c79308db5fa042 mm, hwpoison: enable memory error handling on 1GB hugepage
dfce5c0ea5c993abca51b9e3c136bae751a37dbd mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
761495cae923491f96bcf8e5d3f715e88e33f645 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
7e4d422b39462333c13716696ab71a0ff5073119 tools/vm/page_owner_sort.c: adjust the indent in is_need()
d33e857e34b3e1c402f1e417c7ee5da9ff9e2980 mm: remove unneeded PageAnon check in restore_exclusive_pte()
ff0bdbf94c5e370c175b09ebad313799d4246b05 mm/page_alloc: correct the wrong cpuset file path in comment
ab2e6737fcc7d8d770c119329df0c010ce9e625e mm/mempolicy: remove unneeded out label
483c47b00873fbdeacb4a708a74f51485b8cce3c tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
cec4c517b49bd02296a2fe34e97fa07bee891e7a mm/cma_debug.c: align the name buffer length as struct cma
0cabe49ca77d5f8210826aa627df5238bb76a8c2 selftest/vm: uninitialized variable in main()
b0a8495c1d45099f4fbc82839a1eef4d600a2df8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7914147cdee0afe2c98c749329d32946d09866c5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e6692201a755aefe9052a6c736680c5e286db807 ocfs2: fix ocfs2 corrupt when iputting an inode
fd6a2b04158a9325f16d2c9bb34afd52de111664 init/main.c: silence some -Wunused-parameter warnings
05e98cf10bccda40e903c67e774ddd9dd730305d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
8a11026c63afd0352831f7048a3274d6d2762564 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
187a41160cadfc28390f5ffbf76c23687aa083e7 squashfs: always build "file direct" version of page actor
304afeac14981b9ba34144ea17220feac109cd54 squashfs: implement readahead
71a9911e8f439c8d99a4f282cd94c8949a765efd squashfs: support reading fragments in readahead call
df78c4c82aef94dc40ceea5260df15849cee24fe lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
2ae48bf7cf762f541bcbf2fa5ae0cc1fb9f7fda1 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
6663fa70028310bec98c791e630d0d0b17c5d826 bdi: remove enum wb_congested_state
c4a125280320f4f2046dae2ef732027c1e12b048 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4914292896325842048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d563bc8ef27a-6663fa700283.txt

b0a8495c1d45099f4fbc82839a1eef4d600a2df8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7914147cdee0afe2c98c749329d32946d09866c5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e6692201a755aefe9052a6c736680c5e286db807 ocfs2: fix ocfs2 corrupt when iputting an inode
fd6a2b04158a9325f16d2c9bb34afd52de111664 init/main.c: silence some -Wunused-parameter warnings
05e98cf10bccda40e903c67e774ddd9dd730305d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
8a11026c63afd0352831f7048a3274d6d2762564 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
187a41160cadfc28390f5ffbf76c23687aa083e7 squashfs: always build "file direct" version of page actor
304afeac14981b9ba34144ea17220feac109cd54 squashfs: implement readahead
71a9911e8f439c8d99a4f282cd94c8949a765efd squashfs: support reading fragments in readahead call
df78c4c82aef94dc40ceea5260df15849cee24fe lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
2ae48bf7cf762f541bcbf2fa5ae0cc1fb9f7fda1 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
6663fa70028310bec98c791e630d0d0b17c5d826 bdi: remove enum wb_congested_state

--===============4914292896325842048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a83e150499-0cabe49ca77d.txt

a7c24c82dd77ad109e919642197c1f92a862ee53 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0e6f602f02f6d981ad9fab5c93893fcf9b1d865a userfaultfd: provide properly masked address for huge-pages
f6395cb1780a6e863dff4917077f29c0d74ddd5f mailmap: update Gao Xiang's email addresses
6f45af3ababf24d41dfe5fde2c381bf70eb437a6 Merge branch 'mm-stable' into mm-unstable
095a36e9d3c663d24163e27225f2c7793a0392c8 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
b9b9c66204cd79d744644f9f8c83739de9224cd3 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1770312f387b923dd0ad19d8ecea515bea53724f mm: hugetlb_vmemmap: introduce the name HVO
5a0cab25832022843e46a7cd8dbf6ed0eb9639ce mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30ca3c6b8a308c7160d5cd4502968c9dd48986b9 mm: hugetlb_vmemmap: replace early_param() with core_param()
35d80349ee7ec1cb4d493f26612b817144b7a75f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
434ffb6adeff7d82e591549600b6d3291af15973 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
40de3da616891fcbc80a9cf10064100ef90ab81a mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
b0885fb858483e67ffbacc70a347ccbe2140e9a4 mm: discard __GFP_ATOMIC
d802e822ac2674237b907c0ade815a8987338a73 mips: rename mt_init to mips_mt_init
0f040ae8e248ec2a7bdd5bc2c9fabda30ce8a271 android: binder: stop saving a pointer to the VMA
3d24e659d4ea654d968216afa20a1beaafb536a5 android-binder-stop-saving-a-pointer-to-the-vma-fix
b3b3b56dfcae94421d9894c26b05e0979d0d2081 android: binder: fix lockdep check on clearing vma
0bb4bf9177462cea501f4b4d7fac3d25b34e11a6 Maple Tree: add new data structure
6f5861da01f5d5792e4d934eff7d72ba4e841843 maple_tree: fix bitwise for logical operator in mas_validate_limits()
3c12d53ace000ec315bc2ce5ba49cb1bbf1c5cb5 maple_tree: drop typedef from header
2ec121d374262721009e8758b0932a8678c6571a radix tree test suite: add pr_err define
7e3d86d693989f28bd4209d5e37129dc1fb94712 radix tree test suite: add kmem_cache_set_non_kernel()
65a84d1e04a1b308e7fb116313feccbf902f52c1 radix tree test suite: add allocation counts and size to kmem_cache
90326fd627fe8aa428b5258af679451f187b9286 radix tree test suite: add support for slab bulk APIs
59abe46bd81b50f019d5e7805b023bf12f912566 radix tree test suite: add lockdep_is_held to header
7dd30afdc3895edefbad3972be5d5b1005d51a6e lib/test_maple_tree: add testing for maple tree
689903fad292f771e610d1004fb43fc092d06755 mm: start tracking VMAs with maple tree
98f952843c16e26d21a56e208d52a54d9b5dc7fa mmap: remove unroll from __vma_adjust()
e68faf3baa131def22c969469942b3b3e057c038 mm: add VMA iterator
68696c9231e60991aeebde1dc13a798e2116dde2 mmap: use the VMA iterator in count_vma_pages_range()
0d8207ae42581edeae6f3626a4757ddaa7c76761 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
67cbdcf0b155faa9c5295ae0b8dfb940ce7e7b9f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
39710af6a02c6c1126259c8095d5ed299f93033f mm/mmap: use maple tree for unmapped_area{_topdown}
d2c514d94eab3909aad46243074e7e929f0d3a60 kernel/fork: use maple tree for dup_mmap() during forking
5e577c559388427a14bd0318b6579bd69aa7ea5f damon: convert __damon_va_three_regions to use the VMA iterator
04d29d92c2ef6536ad766582105992dd959c281f proc: remove VMA rbtree use from nommu
862dd2e75ab47d77f66c9fc6b30a30cc65e021b9 mm: remove rb tree.
5fa54d747950649fdfb40c0c49a830d583bddf00 mmap: change zeroing of maple tree in __vma_adjust()
1ec9ec61f7d656b0325ffb7f5fb53e1d132200ca xen: use vma_lookup() in privcmd_ioctl_mmap()
c04dd870ab40f3e84b5d8e704b2c47326a72cc14 mm: optimize find_exact_vma() to use vma_lookup()
b0fefe38e5b2b98292d016cfb1ec7442c231ef60 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
79dec11265a23922c470bb3110b4580f157e36ad mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
beb74cd6bda351894439d184eb3b6bab0ecb1fcb mm: use maple tree operations for find_vma_intersection()
195c99797fd7e7e994a52c0bf28265581526d890 mm/mmap: use advanced maple tree API for mmap_region()
c81291a7c0ded98b56a5bf30a2349c4ee4db5b4b mmap: remove unroll from vma_expand()
57a04cb70b693237d56f6cc7175658284394104a mm: remove vmacache
280131baf14e6f093a1f959221b1795546209921 mm: convert vma_lookup() to use mtree_load()
f53f20176c688e526f2df0bd682ebbd12b81d569 mm/mmap: move mmap_region() below do_munmap()
cdd41d22a22088c4634f6825c30e55006f56f858 mm/mmap: reorganize munmap to use maple states
2827fc3ad75ecf43ac9f53dbbb44aab17e97c2fa mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
cda9d0e6af657b4bb1a6ef624acc3cc1859b5986 arm64: remove mmap linked list from vdso
2d41ad82376aac1765743b950041052f0762aa17 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
31b6682deb5f2db0b9ad90577b7ffc071bddd1c2 parisc: remove mmap linked list from cache handling
202b7f1181a3c18ce43201122afb1ea409d636d3 powerpc: remove mmap linked list walks
0561c4705ea3e25de6221aa0277b716397403148 s390: remove vma linked list walks
bbf0a67440e33fe85cfb2831ff897a9d7becf12b x86: remove vma linked list walks
ce0b87a54367df7654e105edc2575128ef6008ed xtensa: remove vma linked list walks
c9daa0cbc40544bcef86bcb2b8fe5b4414608ee6 cxl: remove vma linked list walk
8268e8608365e63d4293f8c0b481be2b05987cff optee: remove vma linked list walk
b7e24472e13236316e6990f96b61c10f5db5e5f2 um: remove vma linked list walk
1dc5370377968ef532808adc5d276f0654d2f2f1 coredump: remove vma linked list walk
78be5a3493f887facdc9bad42ed29f245e196a29 exec: use VMA iterator instead of linked list
3d83f208b613df32855eedd3f250826bc896da71 fs/proc/base: use maple tree iterators in place of linked list
3c14587ecb00c8e437d01d632d72d1edec362c4e fs/proc/task_mmu: stop using linked list and highest_vm_end
84f428ffd783c936264e744c1fcac322dc80e7ad userfaultfd: use maple tree iterator to iterate VMAs
b837848e56c2324d7ccb7b9f97209380f0f54015 ipc/shm: use VMA iterator instead of linked list
1f36f3de60bbbccf77985762f3562021ac184e65 acct: use VMA iterator instead of linked list
fa401c331e48d1a87895fe8bc2107164cdf69f78 perf: use VMA iterator
5a090c1ddb76627e8f2edbc7ec42474178c3f29f sched: use maple tree iterator to walk VMAs
47044e05f58dd614eae0ac8d9b86deb3545b0faa fork: use VMA iterator
d2f063ce4215d38719f8da5f3a0cd6c141dc8f30 bpf: remove VMA linked list
381c30ba35729fcb435e9b11ebe6ca2752442128 mm/gup: use maple tree navigation instead of linked list
36015e48f132b5bcbfb21e3db9504aa3e7bc0c42 mm/khugepaged: stop using vma linked list
1be0e1979bdd0d28aacdeea9c6ca9847d95a053b mm/ksm: use vma iterators instead of vma linked list
ddf54809d7202b7bb66200f72a92b5d40756cc7f mm/madvise: use vma_find() instead of vma linked list
593d5c32302666c610c387b8b228128f8677dd62 mm/memcontrol: stop using mm->highest_vm_end
8ac60bc8b52be5189bff9981b120395d83aa0305 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afa6c81a236ff399b8a500e309131fea27e71bd0 mm/mlock: use vma iterator and maple state instead of vma linked list
7e50dda7c6d1c9ea115f6ca5d108e4307f85901d mm/mprotect: use maple tree navigation instead of vma linked list
4a188a15349c3aadbbbffdf5f350d15e70aa579e mm/mremap: use vma_find_intersection() instead of vma linked list
638a4063da65f65afe371df4d6327d6bb04dea04 mm/msync: use vma_find() instead of vma linked list
081f74878e4e1f4aefb36853b4c42c4a6316da36 mm/oom_kill: use maple tree iterators instead of vma linked list
b1ee206b2664fa79934f76c29d2b08fad348c01a mm/pagewalk: use vma_find() instead of vma linked list
1f42984ed475f0803a2d0bf9fbbfac5ee8579e4b mm/swapfile: use vma iterator instead of vma linked list
3356684154683f52ad4b2eed511275d8fcb321f5 i915: use the VMA iterator
37024e2ef40d1e5739a5d57e3a4799201dc16722 nommu: remove uses of VMA linked list
0b78aecf12dcb8a6f7b365462fbda99a1432bff6 riscv: use vma iterator for vdso
32e2c4c12b69317a271c9bdd8a4df90c29c498e2 mm: remove the vma linked list
5cdd828f86ebbb2bd938095b91d9fca0ec4efdf7 mm/mmap: drop range_has_overlap() function
8a8675b139e38664aa036d55a575d0a189ac68d8 mm/mmap.c: pass in mapping to __vma_link_file()
6c314aa520f0096697a767e4511351f41c382232 maple_tree: fix mas_empty_area() wrapping
2e1dfb621d616b21c197e47eda01d839ce10bb1c mmap: fix hugetlb accounting error in __split_vma()
b3386cf016143e202d74cc486e47d172a02ee9ff mm: drop oom code from exit_mmap
c7bee5ca0bbfd0f2126bd3aff54d336b53285c00 mm-drop-oom-code-from-exit_mmap-fix-fix
e779a5e06d08910e26e10b0340bf5b44dac6aa04 mm: delete unused MMF_OOM_VICTIM flag
d26862a639a8edbaf21343fb925b4c7fcc6164d8 mm: refactor of vma_merge()
fb2107fc7ba8d5175806fea7dfada0b4f9d06c8f mm: add merging after mremap resize
ca8e291f1d76c8599c7900297447868ad5625715 mm-add-merging-after-mremap-resize-checkpatch-fixes
da7de51d2f0303c0c3872495bca591e250e0b789 mm/page_alloc: minor clean up for memmap_init_compound()
8cc229a09edbe9952105be4b3d625c8cb3bb540e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
58c5ca4388bcd8d4cd12a6d9f9617ac70bd29f59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6b5bcc27a8d0147fb4c40a8f70de2aebc29f7148 procfs: add 'size' to /proc/<pid>/fdinfo/
deef9004ffcebc49e7301a13145752a47e71f1e3 procfs: add 'path' to /proc/<pid>/fdinfo/
d2810cb3e889e029f42db0a71ced35ab2612fbac memcg: notify about global mem_cgroup_id space depletion
bba0310210afe3d44d7f86c76e869f69c0c7d11a filemap: minor cleanup for filemap_write_and_wait_range
0889ee61df3b01451e0775beecfc3d56dd1ee265 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
da25f1ea744b58f1ae17bcff295062aa6f8d3b2a selftests/vm: fix errno handling in mrelease_test
435dfd24140a1995bada09f482b0ede09ba10da7 selftests-vm-fix-errno-handling-in-mrelease_test-v4
df8c48129200bded7cb22dc9572eaca58f138aab selftests/vm: skip 128TBswitch on unsupported arch
ea2828f5ac5ebd6cc4970abc817afe91ce8f6d94 mm/khugepaged: remove redundant transhuge_vma_suitable() check
ba3fb40e13a867c3c0ca904c75c86aafbf27a095 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
f13122cbf63d23c14172be95fbc84d3d37cfb9df mm/khugepaged: add struct collapse_control
57b2a28adea4520c32ecf780ec08ef1a5e54612f mm/khugepaged: dedup and simplify hugepage alloc and charging
0f2ae66b328a6be155498c5c79ad4bd93ae0c67c mm/khugepaged: propagate enum scan_result codes back to callers
a9486f490027ba191c479ca9bb4daf504716e733 mm/khugepaged: add flag to predicate khugepaged-only behavior
4c0f46b3f49c9c77440d84dad750722d69f485d7 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
13a6d525b0e5e9dd5dd2384ef1793e97ef67aee6 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
abda9aa55d991739bb90a3ef73bb5a2b12ba4c34 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
0c950550108d47f3381037d89ae358b192c3a86d mm/khugepaged: Avoid possible memory leak in failure path
35fdc12531b490f98316c4d68ff2dbfb7751794e mm/khugepaged: add missing kfree() to madvise_collapse()
f4449be02be43f44662e3ef014b30079d8314bb8 mm/khugepaged: rename prefix of shared collapse functions
cb548fa3430a81f747ec38fb7c93bf821f0b419a mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ba8c12046d9765d36525ca940952506a6b049b9f mm/madvise: add MADV_COLLAPSE to process_madvise()
73434722ed9ce098d4d580dbe190265bceb4848c selftests/vm: modularize collapse selftests
113fc0aab8f65cf2319d9adfaa6737274978b40d selftests/vm: dedup hugepage allocation logic
709d3d99a0860ca8d861e3d319205d49c2269f9d selftests/vm: add MADV_COLLAPSE collapse context to selftests
29e6518c6974d83f9d19c96f8c0656f15aaae696 selftests/vm: add selftest to verify recollapse of THPs
55f01734f8b53f638a54ad862847f24b40ecb5cc selftests/vm: add selftest to verify multi THP collapse
51f1263640c63fc4492d44bd962c4fa4e7247c90 mm: compaction: include compound page count for scanning in pageblock isolation
cf0f5e67064bff6dae9a17ac4b57b6843c67042e mm: remove obsolete comment in do_fault_around()
63d11f3cce44c11dce5f30fdaa77fc790816a85b memblock,arm64: expand the static memblock memory table
be817984976cc3c6cc171c3109a074eb44024a6f writeback: remove inode_to_wb_is_valid()
17a9dee14f8a045487496f66103c38aa0f10565b zsmalloc: zs_malloc: return ERR_PTR on failure
9635d6c6c09134ee9082186045e36e0ef558e790 mm: vmpressure: don't count proactive reclaim in vmpressure
371074b72a922f6b012b5408a7f3a0934a9303e5 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e91b3ae3cdf12653003a5d269f15019033f950eb mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
11d141ec250b3776138b571e8b9d585c36c50e25 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
bfeaf52d90ef7370bbfddfe30f5fab242bd0b819 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
9d01ac100c8a9dac7aed383fb36e431fdd4b4df4 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
0468ba6849719ab8ecc1ade3ca303322394f6c3d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
569b37bb5511b3ec84cd1919e75fa079dbddc8f2 mm, hwpoison: make __page_handle_poison returns int
54b27c5414ffd0442d9e896a02c2a430d74a8036 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
112a4b9a120aa09218b3a5f4d3c79308db5fa042 mm, hwpoison: enable memory error handling on 1GB hugepage
dfce5c0ea5c993abca51b9e3c136bae751a37dbd mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
761495cae923491f96bcf8e5d3f715e88e33f645 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
7e4d422b39462333c13716696ab71a0ff5073119 tools/vm/page_owner_sort.c: adjust the indent in is_need()
d33e857e34b3e1c402f1e417c7ee5da9ff9e2980 mm: remove unneeded PageAnon check in restore_exclusive_pte()
ff0bdbf94c5e370c175b09ebad313799d4246b05 mm/page_alloc: correct the wrong cpuset file path in comment
ab2e6737fcc7d8d770c119329df0c010ce9e625e mm/mempolicy: remove unneeded out label
483c47b00873fbdeacb4a708a74f51485b8cce3c tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
cec4c517b49bd02296a2fe34e97fa07bee891e7a mm/cma_debug.c: align the name buffer length as struct cma
0cabe49ca77d5f8210826aa627df5238bb76a8c2 selftest/vm: uninitialized variable in main()

--===============4914292896325842048==--
