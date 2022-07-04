Content-Type: multipart/mixed; boundary="===============1435719756844727933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 04 Jul 2022 03:30:53 -0000
Message-Id: <165690545374.29373.3707754701183828180@gitolite.kernel.org>

--===============1435719756844727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 283a1f8a1daa789e6992e596bc7acee164b08af1
    new: e7b4b86a533fa4bbd8979b5b76ab310ef2160540
    log: revlist-283a1f8a1daa-e7b4b86a533f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9d2b57ce0c2ab90df81db72b0c4b73a5c63bd7fc
    new: d8f4ccde01e750df2b3740b246abf546d8b0752a
    log: |
         83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
         c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
         1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
         d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 932cfc921b61501c9f8af2a0a5ef2d58b854b531
    new: 284d224588434e062d14d06d9bda4ec2f180e6c6
    log: revlist-932cfc921b61-284d22458843.txt
  - ref: refs/heads/mm-unstable
    old: ff9d7221f1fc9bddb4f71f7501154c68b6942b9b
    new: ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04
    log: revlist-ff9d7221f1fc-ce4dc6b0378e.txt

--===============1435719756844727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283a1f8a1daa-e7b4b86a533f.txt

83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
8bef3c6b1713e9b6954576fd9eff30eb587326f4 Merge branch 'mm-stable' into mm-unstable
199520d04b35d13d8e719eed78c21577361f4af1 mm: discard __GFP_ATOMIC
8a1352102904c478c853908d1d37ad8a26a03645 mips: rename mt_init to mips_mt_init
195c749f23c0ab793d9132be467bd17bf7e5a384 android: binder: stop saving a pointer to the VMA
28d428a04bf94fb4cafd84d582bb9f0c7ed0b29e android-binder-stop-saving-a-pointer-to-the-vma-fix
7bf998d7d96c408705db0e3b72a22444ae177735 android: binder: fix lockdep check on clearing vma
6e08a586cbcada03999785f774d9d873863834b4 Maple Tree: add new data structure
0d6171eed8470867deb2521b961a704449676f7b maple_tree: fix underflow in mas_spanning_rebalance()
c6ed2c0f99486394e1ac7c8cb88837a802a10784 maple_tree: fix mas_spanning_rebalance() corner case
8867a1b85ba8e317bd1b662085be46e3ea7011a4 radix tree test suite: add pr_err define
44e616ed91a41e95f3cab8599c27b296e4f1f649 radix tree test suite: add kmem_cache_set_non_kernel()
1b088472147f60fdb12b343975f0cbb86698c37c radix tree test suite: add allocation counts and size to kmem_cache
bf99c7b5581b480c922ffbd5e9cc2ef97b4ed32a radix tree test suite: add support for slab bulk APIs
131765674bb53e9051f7a0c197897ab23177c4b1 radix tree test suite: add lockdep_is_held to header
e3d46b4c4195e9db0fe9168fcaf92580b22ab702 lib/test_maple_tree: add testing for maple tree
1cf149718d0c6d5cf1311cd1f17b9806398a4819 test_maple_tree: add test for spanning store of entire range
1db026252073e8aa9f5cdd46cb9994b478c38e13 test_maple_tree: add test for spanning store to most of the tree
aa5fce53e2851c233d25441c41f6417063e3a0e9 mm: start tracking VMAs with maple tree
786cbb74f6dfcfd2a39e06d5e2622cc98bf9325a mm/mmap: reorder validate_mm_mt() checks
1b0bd794bbfccf569ce0435b3dba57c4a607f03c mm: add VMA iterator
69fc32080b4ace8e79486cd7715cfb8ef2336810 mmap: use the VMA iterator in count_vma_pages_range()
3118bcef972ea07e8a363ffb031a27180d7016cf mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4fa4212f32421f894dd515d7e9ec9c10b24faa05 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
26e72ac9389120e3721750d90d5694c43a4981b6 mm/mmap: use maple tree for unmapped_area{_topdown}
439cfc79664adff8f716c778d1cdd4f4be5b966f kernel/fork: use maple tree for dup_mmap() during forking
255c939388694f3f16f2c09239e1e2de9746efe0 damon: convert __damon_va_three_regions to use the VMA iterator
eeb497c2d0381852a15b333d1e185c6234ba21e9 proc: remove VMA rbtree use from nommu
d527578e0186e3a34ac9dd88d9ebef4facc6823b mm: remove rb tree.
d361b21cb67cf9b11abceaeabfc393b81c466b15 mmap: change zeroing of maple tree in __vma_adjust()
128c2fcd2b04fe070983f0515f3bde89da02204b xen: use vma_lookup() in privcmd_ioctl_mmap()
5d373b48433feb40571c01da2d0c7046e9182b46 mm: optimize find_exact_vma() to use vma_lookup()
5ce94a33c9d01e166a6d8338a7552b281fcd2e38 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
583a72cc9f5ef86c645164f79d6942a46e487bd9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
776567be0df21d6f643de8733ae8e13018fcf75c mm: use maple tree operations for find_vma_intersection()
4a823b9f67602815234baa3d0fd2c7df133b33bc mm/mmap: use advanced maple tree API for mmap_region()
92dd7e213af7cfeb4e2df86602c376a8ea2d1a03 mm: remove vmacache
7c9f7021488b80e4d6e0f329933d51122bd6e2e2 mm: convert vma_lookup() to use mtree_load()
eedbe2047cb4bd975d26a8000d8c0e4969f3b802 mm/mmap: move mmap_region() below do_munmap()
29b54180b2122265a64735da1aabf65813875982 mm/mmap: reorganize munmap to use maple states
d8f2789c22a48dfa604bf6a650d3c653edff5dec mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1f61264f043f3ac5cadbda2f104db32be8dbd673 arm64: remove mmap linked list from vdso
70e3504c6a4135228be37f33b325a48e1d590ea1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
971a61a4d4a55945d0c89f4ad2047869868d2f1c parisc: remove mmap linked list from cache handling
bc347311a4aef8a49a3e110937467d9e298e9366 powerpc: remove mmap linked list walks
1aaa60be48b5545178f1c3f9a26f3c0264d94191 s390: remove vma linked list walks
e4f877ecd8251f79909a5b54f6b390ce3003cf0f x86: remove vma linked list walks
5f7701cfaf7a8e37ef52b7c7c2fc4bfa8dac3d23 xtensa: remove vma linked list walks
c931c55c2e20adeda8e8215fcbbd8afc77624483 cxl: remove vma linked list walk
22024c7a45d82c9fca8f4ba4bc42ddc4a1a1c052 optee: remove vma linked list walk
f8886488293b93d5f19b04eeae3876f22e084046 um: remove vma linked list walk
201165bcc2087d5a77c2846cadf99996fc6c0232 coredump: remove vma linked list walk
1307907a53aead2d5fd07d9b1550a39a8c3552a0 exec: use VMA iterator instead of linked list
3172893d725f9a9274e819417936c6dcf0f94cfd fs/proc/base: use maple tree iterators in place of linked list
c37ea3cfdf41c8e8a4d0e5d9cd333b158bf86404 fs/proc/task_mmu: stop using linked list and highest_vm_end
5b7717beb75e063287119a3bef1361552c85c68f userfaultfd: use maple tree iterator to iterate VMAs
54901216e0fa289b7acd578adfdf1456d1c75548 ipc/shm: use VMA iterator instead of linked list
ae1a99e756d703efb681243e76b53fb631fd22a4 acct: use VMA iterator instead of linked list
7852b93f1db0627843a5d32cba43540b70d379e8 perf: use VMA iterator
b040109df83d8ad8bb2d864cd9f3500669c0cdaf sched: use maple tree iterator to walk VMAs
38cd8c325698b0f3e735184d994b3fa0813e8588 fork: use VMA iterator
35ec4d0241ee064cd787939108a4b3a95cd51c8d bpf: remove VMA linked list
21add16c41ac0b97ddbaeb663d76d1dc503a93b0 mm/gup: use maple tree navigation instead of linked list
a6fe43d70ac5b1ebbe5b68e5197ccec7ef72de23 mm/khugepaged: stop using vma linked list
7a525eafe063b46dc9947b59f13f1503b4d1927b mm/ksm: use vma iterators instead of vma linked list
4d8f28493de2374147d65ef2973cb94d8310c050 mm/madvise: use vma_find() instead of vma linked list
4f64d26440e59cd99fb30aee73e5eb43bc4163c4 mm/memcontrol: stop using mm->highest_vm_end
ec45dfa54a977a2f271ac62f362788a4a46e03d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
99ecb794f50308fedb3aef8a8a86ce3f45f6755a mm/mlock: use vma iterator and maple state instead of vma linked list
4b9f1a3aaca77df6677adc6f41fecdc4d031dedf mm/mprotect: use maple tree navigation instead of vma linked list
af973c2d54743ae175e1c7a5d40da2d73fb370c1 mm/mremap: use vma_find_intersection() instead of vma linked list
6ed248d03018cdf86da320e29a11f5040b87cfd3 mm/msync: use vma_find() instead of vma linked list
b5d40d822a3706557281cb5768de43dbe6483357 mm/oom_kill: use maple tree iterators instead of vma linked list
95c90a8d0765cbf37a6aa7ebf1cea1843b84383d mm/pagewalk: use vma_find() instead of vma linked list
e831f8971ae8f344ca31c98fba49ea72958051f7 mm/swapfile: use vma iterator instead of vma linked list
e71fdcd4410093e3fe6db1fe6e3dd2d356af8101 i915: use the VMA iterator
16d6373572204b485312e5414dce1ffed0f57dfa nommu: remove uses of VMA linked list
d63358ac4f1b877797250934fb020967c60b2dcf riscv: use vma iterator for vdso
04f58fb2321ea6026a50c809600b645c28c80066 mm: remove the vma linked list
c18b23c052e6df93bff6e6aca21012bdb0bf5c0e mm/mmap: fix error return code in do_mas_align_munmap()
e5446a0fff68c3cfe9ec48e675a3ee0b2b2902d3 mm: document maple tree pointer at unmap_vmas() at memory.c
0060cefadc30a3be9f6ed9756007e56e3f9b28e4 mm-remove-the-vma-linked-list-fix-2-fix
9d6f43fb21fae7027a8a06edc0899da13fe9919c mm/mmap: drop range_has_overlap() function
3ca4dde4413bc06a03ffd5d25cc0d83fa9387732 mm/mmap.c: pass in mapping to __vma_link_file()
23d9268be04a318dd15efb3cd675d2475cd29a46 selftests/vm: add protection_keys tests to run_vmtests
9ad2ec405f8cd399a436a9070dde66a542d5f0f9 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
c5f369b7aabcdbbaa554d95292ffbbd882f1ecf0 mm: drop oom code from exit_mmap
bfcea3d53ec26fe709b5e67a2a6665d072fe905d mm-drop-oom-code-from-exit_mmap-fix-fix
01bb0da30d1dbbb2023a59e544a4960fcfc0731d mm: delete unused MMF_OOM_VICTIM flag
d0f2744348b0f777206fadff26b7333c5492f46c mm: refactor of vma_merge()
02a661b16c6890b0ccbc6a5b6040c65e6a50dba3 mm: add merging after mremap resize
60cd9096c2e4c955f9781083ae0f4c201840795d mm-add-merging-after-mremap-resize-checkpatch-fixes
046b40c1d5277c5c74b3101c7ad0034ad52cdcac mm: rename is_pinnable_page() to is_longterm_pinnable_page()
73427c5c7a8825c824be858f70df30d7c0a1390b mm: add zone device coherent type memory support
3f9c50a79a11da9decf83030992076ba9c2c9c16 mm: handle Non-LRU pages returned by vm_normal_pages
481755882554f306c6e06c13b38938cfd0967aba mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
bfe501c4b4e538e92c3ff0de591e24811c95abab mm: add device coherent vma selection for memory migration
45e9b84a7133cce835bf14cd47308b03b2a08d65 mm: remove the vma check in migrate_vma_setup()
5e061d995a22b37612bce03e97e46f478ded76c3 mm/gup: migrate device coherent pages when pinning instead of failing
e81dfff6041aab6465dc1b9f7ea9b3b7313a56e5 drm/amdkfd: add SPM support for SVM
43000439e7c5296cc3cee55465a0d1c14547cbaa lib: test_hmm add ioctl to get zone device type
37be24e157b9f4fac636169057d1d325431c56c6 lib: test_hmm add module param for zone device type
b9f671a4cb76948c05549acbae6d75eafc290a46 lib: add support for device coherent type in test_hmm
8ff078fa53516b9c733971bb5109b66c0c397d92 tools: update hmm-test to support device coherent type
0916c33bf8f1d296f43a30fd41d2d73e6f2b13ba tools: update test_hmm script to support SP config
9d5d979c910901e57733a187397bcb14a218585a tools: add hmm gup tests for device coherent type
000ce8e3c7961b97e6e51d464a6261a166e98ce0 tools: add selftests to hmm for COW in device memory
c0f8674911f6fc33c2e1cdfb8a5dba29b4f3af5c dax: introduce holder for dax_device
4933577ad54e4a4e154f2a7eed55ff2a7810aa6d mm: factor helpers for memory_failure_dev_pagemap
25b2cfd415a7b12ecda24b89b92bf3ebb8d520e3 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
13afea787de292c4ee2d7aa9d974055229ece435 mm/memory-failure: fix redefinition of mf_generic_kill_procs
786449c2711a53be7a296d828d4c0a26e6a7056e pagemap,pmem: introduce ->memory_failure()
2ee50cc4b0f40aa4c84460a8536c993947d9505e fsdax: introduce dax_lock_mapping_entry()
9ac4ee03a64715dcfbd562f5b15afb392ef23e34 mm: introduce mf_dax_kill_procs() for fsdax case
74d797c53cca8055f441b086dce3e2d19be2c741 xfs: implement ->notify_failure() for XFS
615c3513bdabb13f7871b6110694cc8434a71c63 fsdax: set a CoW flag when associate reflink mappings
33d967417acefb587c181895eed330a5dfc1d21a fsdax: output address in dax_iomap_pfn() and rename it
5bc5a86be0b56f4a3429ac9193dd2758bfa3f511 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
248e3b2cb6cca16346fcf2c71e370d9c9924993a fsdax: introduce dax_iomap_cow_copy()
5d63891f98b2d4a7464e22ca3062aa97f92e7126 fsdax: replace mmap entry in case of CoW
b0f5fdb2d5c9e2a76be22a8035f53ed34bd875f7 fsdax: add dax_iomap_cow_copy() for dax zero
d650605930d16c371037cf691984e3e592207f06 fsdax: dedup file range to use a compare function
f7c6f430069d2392718015a3c602be124da38421 xfs: support CoW in fsdax mode
1a5a93f06928f32a3ab07dac30cb321d773a9bfb xfs-support-cow-in-fsdax-mode-fix
2d868a51c2c3be9f0116cead0a80cf9c8197117c xfs: add dax dedupe support
6d2b01888cf6869e2a377fd28f3916fe375cc69b mm/page_alloc: minor clean up for memmap_init_compound()
615e315ad2ebbc943a416adc0e2d47e94be80a53 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
19113ca34a9b114303ebaf61dd0e01b7d88914d3 userfaultfd: add /dev/userfaultfd for fine grained access control
1c18097bfd5a81f54cb4654d0672984f261d3c2d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b852bc4c5b20830c91a7a74e7ae1d4400cbb1e35 userfaultfd: update documentation to describe /dev/userfaultfd
fafb0026254c435e3f5ba83cf1b8b6d7ab2adbe7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
5ac137552854ff36eae50f27cd10b541477b9090 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6a6b7ebc5040846048b1c6c5d0d3e8a134d60722 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c6cfe0367dc6654ed3066c96f2bd97318af490d2 mm: khugepaged: check THP flag in hugepage_vma_check()
07648c25b3ad0fc561e53fd1eaf5da14badd29d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
6ec55cf9cdd4e1cf6e8cd57f55d119f1650bcd71 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
850b2ad14ade89678acdae26971804fd078f9b93 mm: thp: kill transparent_hugepage_active()
780766db4a875e906b014cc9d622205bc1bbbae1 mm-thp-kill-transparent_hugepage_active-fix
1372cc729fbc8bbc54c4809a2a2c213bc056331d mm-thp-kill-transparent_hugepage_active-fix-fix
7556fbbfc8a6d86c2801a0211242f4a3cedf1d32 mm: thp: kill __transhuge_page_enabled()
d755f94a1822dc692242e6cbf674483a47506907 mm: khugepaged: reorg some khugepaged helpers
398fbadb380ea2171d0f51aace69b8dd8929e7c2 doc: proc: fix the description to THPeligible
424ddf85f251f2fe892046a0dc1eb3b0de7cfd19 kasan: separate double free case from invalid free
f5838c6a0c8dc4a5ec8b2b15dc8a4100fe4fce5c mm: memcontrol: remove dead code and comments
67bd7086ca58d1582ba01f15d5de4f5d6283375e mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e09ebe1ce8b1924d545f2f0d18f076394fb312fb mm: memcontrol: prepare objcg API for non-kmem usage
53bd4bbaf1e86aa689eaa25057265ad665e5159d mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b85d4fa71e4dfb197f61a0fb7d14d098524e86ff mm: vmscan: rework move_pages_to_lru()
4ba03e84577d2fb0e80dd3731f349f96b713f0d6 mm: thp: make split queue lock safe when LRU pages are reparented
0f0c0f45512d08f7e6f3ebf24add66fc1339922a mm: memcontrol: make all the callers of {folio,page}_memcg() safe
8b21d7153ea8514bf4103526d64c044b07dad902 mm: memcontrol: introduce memcg_reparent_ops
417bf4cf584813366765df60d9bdaa43a360694e mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
99bd27e7b4b65ce294d2f52e5276b398e952ced3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
246472fb87c72e0635f183f9a13f9bf36242b594 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fa81a08719d69cdd8d603754d445e40e1a5f1bfe hugetlb: skip to end of PT page mapping when pte not present
a7e5f1c1f2829a7ae91fec518052dcaf9c8b533f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
3f15c66dbb839f2f6175358d9a5eb70ca52464ec arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
87764157e652eb98ca460a69f2c1b1563868cb4f hugetlb: do not update address in huge_pmd_unshare
383ca8fd04e1dd779e8b7ee89c7a4cf0c152b465 hugetlb: fix an unused variable warning/error
020bc1087339e6f8ac91ae1b3ea369063134f8e5 hugetlb: lazy page table copies in fork()
a6928e381b66333dad279c2baeca1b23a2d047f3 mm/page_alloc: add page->buddy_list and page->pcp_list
eaebc7e3c319d121a07b5bbbcf64483bdb6273ed mm/page_alloc: use only one PCP list for THP-sized allocations
830ce4a72cfa4522ec5e01376a05c2e036550166 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c904b4f4dae38865ab90652bcb6dc7c47206c6e9 mm/page_alloc: remove mistaken page == NULL check in rmqueue
f2791eb493af2b347e5a779f34a344bd91dfd291 mm/page_alloc: protect PCP lists with a spinlock
334355ff064bf0efb191144b562a8b5788907367 mm/page_alloc: remotely drain per-cpu lists
b8b5ee9bc6561edfe2fe13f9f0eafdaad9db7b1f mm/page_alloc: replace local_lock with normal spinlock
6715d8f54b6e7ce07a649bda57647b622f63e55a mm/page_alloc: replace local_lock with normal spinlock -fix
f23a5eebe939cf93f0cf91d42eed2ba202645290 procfs: add 'size' to /proc/<pid>/fdinfo/
de4377f1c2744c7dfec4791941442c2114f568bf procfs: add 'path' to /proc/<pid>/fdinfo/
af1b27198cabaec0a47f8e08a4ed9b05777e1173 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7e13fe92118c95a9ed7f4dc5e539cd88d29a998e memcg: notify about global mem_cgroup_id space depletion
1ecfd458a2fa83af18dd6285d3ae1bc3905d48ed filemap: minor cleanup for filemap_write_and_wait_range
50c52216c3f95cc505e2d399a56d84931e730b88 lib/test_free_pages.c: pass a pointer to virt_to_page()
31ea818542944e95bd5c33882c68fbeb19165789 mm/highmem: pass a pointer to virt_to_page()
3117464a76744360a694ac8668a8a164e4406df9 mm: kfence: pass a pointer to virt_to_page()
a97c2391ab369ee243e9037121249745a22eeddf mm: gup: pass a pointer to virt_to_page()
2a40b77f4b9c8ad35a4116605773d3878eca31c2 mm: nommu: pass a pointer to virt_to_page()
af3dd58da672e1661b087276d4a66a0767eb9301 mm/mmap: build protect protection_map[] with __P000
fdd125af16fe77c337c984f2f0bffd42589640ca mm/mmap: define DECLARE_VM_GET_PAGE_PROT
1a389e23558c130e0300bedf6dc0ff051c201d92 powerpc/mm: move protection_map[] inside the platform
75c2b9eb009ffe0642c2668b3092c4d5212361d0 sparc/mm: move protection_map[] inside the platform
1f832cdfa968d512d04283ba2ef57752a1239d69 arm64/mm: move protection_map[] inside the platform
6bbfb4a360dfd0dd537c3c11b7845ebe674c9350 x86/mm: move protection_map[] inside the platform
237cf011efbeacab7a67f724d24d12264b088859 x86-mm-move-protection_map-inside-the-platform-fix
7fcface80c072fd1e41a5dce44c52b98bcbcf9ed mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f43a7b0ce21486e114f85f5cf07a1bd1d93de72d microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6feaf913885f500c7825a7c57c137a28a75c38cc loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e03dd356ac4bbe16403670203187f200b6407e6f openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
61ab8053710fb6c8ad35e46c7b2150da6c3d4dd8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe05ee947b4e69b8c0c84f8acc93a12c5a8c1c52 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
05249770ca5645903591244fac10fab8721a4a34 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a94cba388bef300e32dc02eefef05250fe7d65fe alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bb4edc9ab2c931ae01dcf88b32f886bbdc7e0763 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8f86c36463d8529bcdc7d129e1208dbeb72b27f riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d594a9bee6ae603eca79fa38caea97230bbdda9 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba0e926daabe5bec6566b0862be2bd0b464c8dec s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
816e9bba327d1c38b78755f366e3fbeccadf1328 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfac0d8d43de1377d75f05df14f517220461add1 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b7bb013170de22edace4fe89e31abc45ed0ba49 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
899c0982ef2616b15d006d43470369c24e6031ad arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
add3b5b6ff4e4873bac1a629f2480daa683c8997 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
970a9f8288435918c1ab96ec3ac5ca05532076ac um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
03a92d45899cd9fcc193cd910e071875322b121a sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ad16991e37cc904036727b59a0e1652db9ca88f mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
1d844a65c8caa5eec7ba6707044313da3de98a9c mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
681f18c90155699b902185d24e313fc4d45ff2ea csky: drop definition of PTE_ORDER
495f1d8058a30a9d4b5472c475c8fc80f47d857b csky: drop definition of PGD_ORDER
64749cdfe439f5b75cee2735c652694bcf9f0c51 mips: rename PMD_ORDER to PMD_TABLE_ORDER
e74cfcce7ee15ecae9dff9a910fd353230f1c7bd mips: rename PUD_ORDER to PUD_TABLE_ORDER
7979f2a6aa30e67cfbacd9d495a696d3ad22176d mips: drop definitions of PTE_ORDER
42287348b301b1af5e2488266442edd65b5a0702 mips: rename PGD_ORDER to PGD_TABLE_ORDER
afe8ad6174fbbdc461678e569a4e24c703a89768 nios2: drop definition of PTE_ORDER
d05537a90d96356416af783fb06d0510d7d728a9 nios2: drop definition of PGD_ORDER
fcecff37d3dfeda715e6f2f5e3c648e5c5815b22 loongarch: drop definition of PTE_ORDER
c1b93e53c8a1f9100839bde24aff016ec2ddf86b loongarch: drop definition of PMD_ORDER
88eaf480a167ad2f608c84a7e4a3b0d5cb910f92 loongarch: drop definition of PUD_ORDER
435a57d14bc08e476b4a1ab194d30390b501505e loongarch: drop definition of PGD_ORDER
0f5112fde0e4a3f2eb49bf2d7dc326b9583f0603 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
286e1984d25a27e12fc828f31ab39364a91f0015 xtensa: drop definition of PGD_ORDER
e706a87ba0d479a3c72de239b0f852d90610f9a4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7c677026aa39c0ea0959d761ff08f02bf6630201 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1852719b3405123ad1517cf413d591d3071f1424 mm: hugetlb_vmemmap: introduce the name HVO
9b5c865b6f9499071491435657c2edfb9b76f3d6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
66e8c5958d0130762d79f5f93243190db7a7edd7 mm: hugetlb_vmemmap: replace early_param() with core_param()
73d2491b53d751574bad00a30e314257285abbb1 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
386182867332562de88dd2e1779175b9b565adea mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6ef5fd8c1fcbc112fef5c054dfedd0a475c9fec4 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ee2373966043e2b73d7787be6b6eb3e2642bf6db mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
987460f0c0918d435b959243ed009ce814a93190 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
fba2596f807a8f04e17fef343a97c1d28fb0dc13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
43906a2b9553df7799daed304529a6920e97f9e8 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
06df85861209bbda16524e813ed959c09dee999b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f19156324b00547c6c43417aadd8c15a551233ac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b93a35d41e1d8a8532c4e9a6dcc46163d4c99a00 mm, hwpoison: make __page_handle_poison returns int
070ad7df2d4b2c49603238d852d64169821d986a mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04 mm, hwpoison: enable memory error handling on 1GB hugepage
77233f71d59ab8bc48ab680002607f197bee34aa ocfs2: reflink deadlock when clone file to the same directory simultaneously
24c07107a5808bd322a63bbcb4f5b891851f68ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
204b3eca4ad8fa48c3e84a0b74bc065d00715e2a ocfs2: fix ocfs2 corrupt when iputting an inode
f1f5b0d8ca051947f6437f079457574beacb7fbc init: add "hostname" kernel parameter
2412c8662d358427674e7b39991a191b6e9d5d45 init-add-hostname-kernel-parameter-v2
738073988b20127f5a4ef2ec84b1ac7debbccee6 init/main.c: silence some -Wunused-parameter warnings
2405abf17e90f2acd01ea4aa2c4cbfbab955f510 resource: re-factor page_is_ram()
d708abe85e23dd02712856e8cc6af97c066dbd3d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6833429c45f239bb5f35452353d3d8b13dc4cdbc lib/lru_cache: fix error free handing in lc_create
792da2f3da3684d986681da54bd02a7138141173 net, lib/once: remove {net_}get_random_once_wait macro
d14637b87cc38ccca73fa38d036500de3b817ebf lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5cd2b7e14c796a8ca13b4bc27e55441df8cbd29b lib/error-inject: traverse list with mutex
5f3832aa2310b1cecfb4c2f4cafacd908d4df7fe compiler-gcc.h: remove ancient workaround for gcc PR 58670
2d385e2cbbe56c78d0cf8a1c49ae3b07522f983e kfifo: fix kfifo_to_user() return type
dc91b993ab566f3b340a00c70d4df25ac91f05f7 lib/radix-tree: remove unused argument of insert_entries
f70547a8dc682df5bbebb1ccdca5fe1f359e5547 lib: make LZ4_decompress_safe_forceExtDict() static
5befb46b7d1958dbf4c27a185519bf9f787ca3ff lib/scatterlist: use matched parameter type when calling __sg_free_table()
696be32fede92405fb11747cd8ce6357c8a732c5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
418fc37843011bd7f5487045749eb004d9b232b5 squashfs: always build "file direct" version of page actor
76287891777ec758000c01ff0322dd94f63d58f4 squashfs: implement readahead
74832ab303d03b1c26fdd1872daa339f1ba6ad5f squashfs: support reading fragments in readahead call
36981a45e033377377350c44d08fbf18cb7e4f71 kallsyms: move declarations to internal header
acbbbf5444861b2f36309badfb81d4ef067053d2 vmcoreinfo: include kallsyms symbols
e5c5d780306d7ded7239336dd2ced1368099958f proc: delete unused <linux/uaccess.h> includes
adca0f4c42c99d665a308ed44f0a09159dc93d11 kdump: round up the total memory size to 128M for crashkernel reservation
23c36997ca65ef54838a0a1d213b107cedff06ad ipc/mqueue: remove unnecessary (void*) conversion
0620c626d9a94f06e066014d839f27f2b98d3c66 epoll: autoremove wakers even more aggressively
5677cc582ba11d4da8e83405c5920eadf81450f9 scripts/bloat-o-meter: switch argument parsing to using argparse
8567e51cb0e08bd3fc00f2c919f7dda19fdf4f41 scripts/bloat-o-meter: add -p argument
d05b14ccd92a7019c3804772ccc53f3c83e280fa kexec_file: drop weak attribute from functions
e16e8d9abf72b11ff598819b69859677462628af kexec: drop weak attribute from functions
089a2ac3a0841e13967aecaa9707278242936e68 x86/cacheinfo: move shared cache map definitions
2b0b9f2665b2197a1caf4dbd74de253a53a143c1 cpumask: Fix invalid uniprocessor mask assumption
587df18dafd44a2ded58a8f4267ad7e8cf37f66d lib/test: introduce cpumask KUnit test suite
7b463fc8e3c73aef8935a50d7f3d64cfaf4d1851 cpumask: add UP optimised for_each_*_cpu versions
284d224588434e062d14d06d9bda4ec2f180e6c6 cpumask: update cpumask_next_wrap() signature
e7b4b86a533fa4bbd8979b5b76ab310ef2160540 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1435719756844727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932cfc921b61-284d22458843.txt

77233f71d59ab8bc48ab680002607f197bee34aa ocfs2: reflink deadlock when clone file to the same directory simultaneously
24c07107a5808bd322a63bbcb4f5b891851f68ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
204b3eca4ad8fa48c3e84a0b74bc065d00715e2a ocfs2: fix ocfs2 corrupt when iputting an inode
f1f5b0d8ca051947f6437f079457574beacb7fbc init: add "hostname" kernel parameter
2412c8662d358427674e7b39991a191b6e9d5d45 init-add-hostname-kernel-parameter-v2
738073988b20127f5a4ef2ec84b1ac7debbccee6 init/main.c: silence some -Wunused-parameter warnings
2405abf17e90f2acd01ea4aa2c4cbfbab955f510 resource: re-factor page_is_ram()
d708abe85e23dd02712856e8cc6af97c066dbd3d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6833429c45f239bb5f35452353d3d8b13dc4cdbc lib/lru_cache: fix error free handing in lc_create
792da2f3da3684d986681da54bd02a7138141173 net, lib/once: remove {net_}get_random_once_wait macro
d14637b87cc38ccca73fa38d036500de3b817ebf lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5cd2b7e14c796a8ca13b4bc27e55441df8cbd29b lib/error-inject: traverse list with mutex
5f3832aa2310b1cecfb4c2f4cafacd908d4df7fe compiler-gcc.h: remove ancient workaround for gcc PR 58670
2d385e2cbbe56c78d0cf8a1c49ae3b07522f983e kfifo: fix kfifo_to_user() return type
dc91b993ab566f3b340a00c70d4df25ac91f05f7 lib/radix-tree: remove unused argument of insert_entries
f70547a8dc682df5bbebb1ccdca5fe1f359e5547 lib: make LZ4_decompress_safe_forceExtDict() static
5befb46b7d1958dbf4c27a185519bf9f787ca3ff lib/scatterlist: use matched parameter type when calling __sg_free_table()
696be32fede92405fb11747cd8ce6357c8a732c5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
418fc37843011bd7f5487045749eb004d9b232b5 squashfs: always build "file direct" version of page actor
76287891777ec758000c01ff0322dd94f63d58f4 squashfs: implement readahead
74832ab303d03b1c26fdd1872daa339f1ba6ad5f squashfs: support reading fragments in readahead call
36981a45e033377377350c44d08fbf18cb7e4f71 kallsyms: move declarations to internal header
acbbbf5444861b2f36309badfb81d4ef067053d2 vmcoreinfo: include kallsyms symbols
e5c5d780306d7ded7239336dd2ced1368099958f proc: delete unused <linux/uaccess.h> includes
adca0f4c42c99d665a308ed44f0a09159dc93d11 kdump: round up the total memory size to 128M for crashkernel reservation
23c36997ca65ef54838a0a1d213b107cedff06ad ipc/mqueue: remove unnecessary (void*) conversion
0620c626d9a94f06e066014d839f27f2b98d3c66 epoll: autoremove wakers even more aggressively
5677cc582ba11d4da8e83405c5920eadf81450f9 scripts/bloat-o-meter: switch argument parsing to using argparse
8567e51cb0e08bd3fc00f2c919f7dda19fdf4f41 scripts/bloat-o-meter: add -p argument
d05b14ccd92a7019c3804772ccc53f3c83e280fa kexec_file: drop weak attribute from functions
e16e8d9abf72b11ff598819b69859677462628af kexec: drop weak attribute from functions
089a2ac3a0841e13967aecaa9707278242936e68 x86/cacheinfo: move shared cache map definitions
2b0b9f2665b2197a1caf4dbd74de253a53a143c1 cpumask: Fix invalid uniprocessor mask assumption
587df18dafd44a2ded58a8f4267ad7e8cf37f66d lib/test: introduce cpumask KUnit test suite
7b463fc8e3c73aef8935a50d7f3d64cfaf4d1851 cpumask: add UP optimised for_each_*_cpu versions
284d224588434e062d14d06d9bda4ec2f180e6c6 cpumask: update cpumask_next_wrap() signature

--===============1435719756844727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9d7221f1fc-ce4dc6b0378e.txt

83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
8bef3c6b1713e9b6954576fd9eff30eb587326f4 Merge branch 'mm-stable' into mm-unstable
199520d04b35d13d8e719eed78c21577361f4af1 mm: discard __GFP_ATOMIC
8a1352102904c478c853908d1d37ad8a26a03645 mips: rename mt_init to mips_mt_init
195c749f23c0ab793d9132be467bd17bf7e5a384 android: binder: stop saving a pointer to the VMA
28d428a04bf94fb4cafd84d582bb9f0c7ed0b29e android-binder-stop-saving-a-pointer-to-the-vma-fix
7bf998d7d96c408705db0e3b72a22444ae177735 android: binder: fix lockdep check on clearing vma
6e08a586cbcada03999785f774d9d873863834b4 Maple Tree: add new data structure
0d6171eed8470867deb2521b961a704449676f7b maple_tree: fix underflow in mas_spanning_rebalance()
c6ed2c0f99486394e1ac7c8cb88837a802a10784 maple_tree: fix mas_spanning_rebalance() corner case
8867a1b85ba8e317bd1b662085be46e3ea7011a4 radix tree test suite: add pr_err define
44e616ed91a41e95f3cab8599c27b296e4f1f649 radix tree test suite: add kmem_cache_set_non_kernel()
1b088472147f60fdb12b343975f0cbb86698c37c radix tree test suite: add allocation counts and size to kmem_cache
bf99c7b5581b480c922ffbd5e9cc2ef97b4ed32a radix tree test suite: add support for slab bulk APIs
131765674bb53e9051f7a0c197897ab23177c4b1 radix tree test suite: add lockdep_is_held to header
e3d46b4c4195e9db0fe9168fcaf92580b22ab702 lib/test_maple_tree: add testing for maple tree
1cf149718d0c6d5cf1311cd1f17b9806398a4819 test_maple_tree: add test for spanning store of entire range
1db026252073e8aa9f5cdd46cb9994b478c38e13 test_maple_tree: add test for spanning store to most of the tree
aa5fce53e2851c233d25441c41f6417063e3a0e9 mm: start tracking VMAs with maple tree
786cbb74f6dfcfd2a39e06d5e2622cc98bf9325a mm/mmap: reorder validate_mm_mt() checks
1b0bd794bbfccf569ce0435b3dba57c4a607f03c mm: add VMA iterator
69fc32080b4ace8e79486cd7715cfb8ef2336810 mmap: use the VMA iterator in count_vma_pages_range()
3118bcef972ea07e8a363ffb031a27180d7016cf mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4fa4212f32421f894dd515d7e9ec9c10b24faa05 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
26e72ac9389120e3721750d90d5694c43a4981b6 mm/mmap: use maple tree for unmapped_area{_topdown}
439cfc79664adff8f716c778d1cdd4f4be5b966f kernel/fork: use maple tree for dup_mmap() during forking
255c939388694f3f16f2c09239e1e2de9746efe0 damon: convert __damon_va_three_regions to use the VMA iterator
eeb497c2d0381852a15b333d1e185c6234ba21e9 proc: remove VMA rbtree use from nommu
d527578e0186e3a34ac9dd88d9ebef4facc6823b mm: remove rb tree.
d361b21cb67cf9b11abceaeabfc393b81c466b15 mmap: change zeroing of maple tree in __vma_adjust()
128c2fcd2b04fe070983f0515f3bde89da02204b xen: use vma_lookup() in privcmd_ioctl_mmap()
5d373b48433feb40571c01da2d0c7046e9182b46 mm: optimize find_exact_vma() to use vma_lookup()
5ce94a33c9d01e166a6d8338a7552b281fcd2e38 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
583a72cc9f5ef86c645164f79d6942a46e487bd9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
776567be0df21d6f643de8733ae8e13018fcf75c mm: use maple tree operations for find_vma_intersection()
4a823b9f67602815234baa3d0fd2c7df133b33bc mm/mmap: use advanced maple tree API for mmap_region()
92dd7e213af7cfeb4e2df86602c376a8ea2d1a03 mm: remove vmacache
7c9f7021488b80e4d6e0f329933d51122bd6e2e2 mm: convert vma_lookup() to use mtree_load()
eedbe2047cb4bd975d26a8000d8c0e4969f3b802 mm/mmap: move mmap_region() below do_munmap()
29b54180b2122265a64735da1aabf65813875982 mm/mmap: reorganize munmap to use maple states
d8f2789c22a48dfa604bf6a650d3c653edff5dec mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1f61264f043f3ac5cadbda2f104db32be8dbd673 arm64: remove mmap linked list from vdso
70e3504c6a4135228be37f33b325a48e1d590ea1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
971a61a4d4a55945d0c89f4ad2047869868d2f1c parisc: remove mmap linked list from cache handling
bc347311a4aef8a49a3e110937467d9e298e9366 powerpc: remove mmap linked list walks
1aaa60be48b5545178f1c3f9a26f3c0264d94191 s390: remove vma linked list walks
e4f877ecd8251f79909a5b54f6b390ce3003cf0f x86: remove vma linked list walks
5f7701cfaf7a8e37ef52b7c7c2fc4bfa8dac3d23 xtensa: remove vma linked list walks
c931c55c2e20adeda8e8215fcbbd8afc77624483 cxl: remove vma linked list walk
22024c7a45d82c9fca8f4ba4bc42ddc4a1a1c052 optee: remove vma linked list walk
f8886488293b93d5f19b04eeae3876f22e084046 um: remove vma linked list walk
201165bcc2087d5a77c2846cadf99996fc6c0232 coredump: remove vma linked list walk
1307907a53aead2d5fd07d9b1550a39a8c3552a0 exec: use VMA iterator instead of linked list
3172893d725f9a9274e819417936c6dcf0f94cfd fs/proc/base: use maple tree iterators in place of linked list
c37ea3cfdf41c8e8a4d0e5d9cd333b158bf86404 fs/proc/task_mmu: stop using linked list and highest_vm_end
5b7717beb75e063287119a3bef1361552c85c68f userfaultfd: use maple tree iterator to iterate VMAs
54901216e0fa289b7acd578adfdf1456d1c75548 ipc/shm: use VMA iterator instead of linked list
ae1a99e756d703efb681243e76b53fb631fd22a4 acct: use VMA iterator instead of linked list
7852b93f1db0627843a5d32cba43540b70d379e8 perf: use VMA iterator
b040109df83d8ad8bb2d864cd9f3500669c0cdaf sched: use maple tree iterator to walk VMAs
38cd8c325698b0f3e735184d994b3fa0813e8588 fork: use VMA iterator
35ec4d0241ee064cd787939108a4b3a95cd51c8d bpf: remove VMA linked list
21add16c41ac0b97ddbaeb663d76d1dc503a93b0 mm/gup: use maple tree navigation instead of linked list
a6fe43d70ac5b1ebbe5b68e5197ccec7ef72de23 mm/khugepaged: stop using vma linked list
7a525eafe063b46dc9947b59f13f1503b4d1927b mm/ksm: use vma iterators instead of vma linked list
4d8f28493de2374147d65ef2973cb94d8310c050 mm/madvise: use vma_find() instead of vma linked list
4f64d26440e59cd99fb30aee73e5eb43bc4163c4 mm/memcontrol: stop using mm->highest_vm_end
ec45dfa54a977a2f271ac62f362788a4a46e03d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
99ecb794f50308fedb3aef8a8a86ce3f45f6755a mm/mlock: use vma iterator and maple state instead of vma linked list
4b9f1a3aaca77df6677adc6f41fecdc4d031dedf mm/mprotect: use maple tree navigation instead of vma linked list
af973c2d54743ae175e1c7a5d40da2d73fb370c1 mm/mremap: use vma_find_intersection() instead of vma linked list
6ed248d03018cdf86da320e29a11f5040b87cfd3 mm/msync: use vma_find() instead of vma linked list
b5d40d822a3706557281cb5768de43dbe6483357 mm/oom_kill: use maple tree iterators instead of vma linked list
95c90a8d0765cbf37a6aa7ebf1cea1843b84383d mm/pagewalk: use vma_find() instead of vma linked list
e831f8971ae8f344ca31c98fba49ea72958051f7 mm/swapfile: use vma iterator instead of vma linked list
e71fdcd4410093e3fe6db1fe6e3dd2d356af8101 i915: use the VMA iterator
16d6373572204b485312e5414dce1ffed0f57dfa nommu: remove uses of VMA linked list
d63358ac4f1b877797250934fb020967c60b2dcf riscv: use vma iterator for vdso
04f58fb2321ea6026a50c809600b645c28c80066 mm: remove the vma linked list
c18b23c052e6df93bff6e6aca21012bdb0bf5c0e mm/mmap: fix error return code in do_mas_align_munmap()
e5446a0fff68c3cfe9ec48e675a3ee0b2b2902d3 mm: document maple tree pointer at unmap_vmas() at memory.c
0060cefadc30a3be9f6ed9756007e56e3f9b28e4 mm-remove-the-vma-linked-list-fix-2-fix
9d6f43fb21fae7027a8a06edc0899da13fe9919c mm/mmap: drop range_has_overlap() function
3ca4dde4413bc06a03ffd5d25cc0d83fa9387732 mm/mmap.c: pass in mapping to __vma_link_file()
23d9268be04a318dd15efb3cd675d2475cd29a46 selftests/vm: add protection_keys tests to run_vmtests
9ad2ec405f8cd399a436a9070dde66a542d5f0f9 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
c5f369b7aabcdbbaa554d95292ffbbd882f1ecf0 mm: drop oom code from exit_mmap
bfcea3d53ec26fe709b5e67a2a6665d072fe905d mm-drop-oom-code-from-exit_mmap-fix-fix
01bb0da30d1dbbb2023a59e544a4960fcfc0731d mm: delete unused MMF_OOM_VICTIM flag
d0f2744348b0f777206fadff26b7333c5492f46c mm: refactor of vma_merge()
02a661b16c6890b0ccbc6a5b6040c65e6a50dba3 mm: add merging after mremap resize
60cd9096c2e4c955f9781083ae0f4c201840795d mm-add-merging-after-mremap-resize-checkpatch-fixes
046b40c1d5277c5c74b3101c7ad0034ad52cdcac mm: rename is_pinnable_page() to is_longterm_pinnable_page()
73427c5c7a8825c824be858f70df30d7c0a1390b mm: add zone device coherent type memory support
3f9c50a79a11da9decf83030992076ba9c2c9c16 mm: handle Non-LRU pages returned by vm_normal_pages
481755882554f306c6e06c13b38938cfd0967aba mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
bfe501c4b4e538e92c3ff0de591e24811c95abab mm: add device coherent vma selection for memory migration
45e9b84a7133cce835bf14cd47308b03b2a08d65 mm: remove the vma check in migrate_vma_setup()
5e061d995a22b37612bce03e97e46f478ded76c3 mm/gup: migrate device coherent pages when pinning instead of failing
e81dfff6041aab6465dc1b9f7ea9b3b7313a56e5 drm/amdkfd: add SPM support for SVM
43000439e7c5296cc3cee55465a0d1c14547cbaa lib: test_hmm add ioctl to get zone device type
37be24e157b9f4fac636169057d1d325431c56c6 lib: test_hmm add module param for zone device type
b9f671a4cb76948c05549acbae6d75eafc290a46 lib: add support for device coherent type in test_hmm
8ff078fa53516b9c733971bb5109b66c0c397d92 tools: update hmm-test to support device coherent type
0916c33bf8f1d296f43a30fd41d2d73e6f2b13ba tools: update test_hmm script to support SP config
9d5d979c910901e57733a187397bcb14a218585a tools: add hmm gup tests for device coherent type
000ce8e3c7961b97e6e51d464a6261a166e98ce0 tools: add selftests to hmm for COW in device memory
c0f8674911f6fc33c2e1cdfb8a5dba29b4f3af5c dax: introduce holder for dax_device
4933577ad54e4a4e154f2a7eed55ff2a7810aa6d mm: factor helpers for memory_failure_dev_pagemap
25b2cfd415a7b12ecda24b89b92bf3ebb8d520e3 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
13afea787de292c4ee2d7aa9d974055229ece435 mm/memory-failure: fix redefinition of mf_generic_kill_procs
786449c2711a53be7a296d828d4c0a26e6a7056e pagemap,pmem: introduce ->memory_failure()
2ee50cc4b0f40aa4c84460a8536c993947d9505e fsdax: introduce dax_lock_mapping_entry()
9ac4ee03a64715dcfbd562f5b15afb392ef23e34 mm: introduce mf_dax_kill_procs() for fsdax case
74d797c53cca8055f441b086dce3e2d19be2c741 xfs: implement ->notify_failure() for XFS
615c3513bdabb13f7871b6110694cc8434a71c63 fsdax: set a CoW flag when associate reflink mappings
33d967417acefb587c181895eed330a5dfc1d21a fsdax: output address in dax_iomap_pfn() and rename it
5bc5a86be0b56f4a3429ac9193dd2758bfa3f511 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
248e3b2cb6cca16346fcf2c71e370d9c9924993a fsdax: introduce dax_iomap_cow_copy()
5d63891f98b2d4a7464e22ca3062aa97f92e7126 fsdax: replace mmap entry in case of CoW
b0f5fdb2d5c9e2a76be22a8035f53ed34bd875f7 fsdax: add dax_iomap_cow_copy() for dax zero
d650605930d16c371037cf691984e3e592207f06 fsdax: dedup file range to use a compare function
f7c6f430069d2392718015a3c602be124da38421 xfs: support CoW in fsdax mode
1a5a93f06928f32a3ab07dac30cb321d773a9bfb xfs-support-cow-in-fsdax-mode-fix
2d868a51c2c3be9f0116cead0a80cf9c8197117c xfs: add dax dedupe support
6d2b01888cf6869e2a377fd28f3916fe375cc69b mm/page_alloc: minor clean up for memmap_init_compound()
615e315ad2ebbc943a416adc0e2d47e94be80a53 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
19113ca34a9b114303ebaf61dd0e01b7d88914d3 userfaultfd: add /dev/userfaultfd for fine grained access control
1c18097bfd5a81f54cb4654d0672984f261d3c2d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b852bc4c5b20830c91a7a74e7ae1d4400cbb1e35 userfaultfd: update documentation to describe /dev/userfaultfd
fafb0026254c435e3f5ba83cf1b8b6d7ab2adbe7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
5ac137552854ff36eae50f27cd10b541477b9090 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6a6b7ebc5040846048b1c6c5d0d3e8a134d60722 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c6cfe0367dc6654ed3066c96f2bd97318af490d2 mm: khugepaged: check THP flag in hugepage_vma_check()
07648c25b3ad0fc561e53fd1eaf5da14badd29d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
6ec55cf9cdd4e1cf6e8cd57f55d119f1650bcd71 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
850b2ad14ade89678acdae26971804fd078f9b93 mm: thp: kill transparent_hugepage_active()
780766db4a875e906b014cc9d622205bc1bbbae1 mm-thp-kill-transparent_hugepage_active-fix
1372cc729fbc8bbc54c4809a2a2c213bc056331d mm-thp-kill-transparent_hugepage_active-fix-fix
7556fbbfc8a6d86c2801a0211242f4a3cedf1d32 mm: thp: kill __transhuge_page_enabled()
d755f94a1822dc692242e6cbf674483a47506907 mm: khugepaged: reorg some khugepaged helpers
398fbadb380ea2171d0f51aace69b8dd8929e7c2 doc: proc: fix the description to THPeligible
424ddf85f251f2fe892046a0dc1eb3b0de7cfd19 kasan: separate double free case from invalid free
f5838c6a0c8dc4a5ec8b2b15dc8a4100fe4fce5c mm: memcontrol: remove dead code and comments
67bd7086ca58d1582ba01f15d5de4f5d6283375e mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e09ebe1ce8b1924d545f2f0d18f076394fb312fb mm: memcontrol: prepare objcg API for non-kmem usage
53bd4bbaf1e86aa689eaa25057265ad665e5159d mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b85d4fa71e4dfb197f61a0fb7d14d098524e86ff mm: vmscan: rework move_pages_to_lru()
4ba03e84577d2fb0e80dd3731f349f96b713f0d6 mm: thp: make split queue lock safe when LRU pages are reparented
0f0c0f45512d08f7e6f3ebf24add66fc1339922a mm: memcontrol: make all the callers of {folio,page}_memcg() safe
8b21d7153ea8514bf4103526d64c044b07dad902 mm: memcontrol: introduce memcg_reparent_ops
417bf4cf584813366765df60d9bdaa43a360694e mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
99bd27e7b4b65ce294d2f52e5276b398e952ced3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
246472fb87c72e0635f183f9a13f9bf36242b594 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fa81a08719d69cdd8d603754d445e40e1a5f1bfe hugetlb: skip to end of PT page mapping when pte not present
a7e5f1c1f2829a7ae91fec518052dcaf9c8b533f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
3f15c66dbb839f2f6175358d9a5eb70ca52464ec arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
87764157e652eb98ca460a69f2c1b1563868cb4f hugetlb: do not update address in huge_pmd_unshare
383ca8fd04e1dd779e8b7ee89c7a4cf0c152b465 hugetlb: fix an unused variable warning/error
020bc1087339e6f8ac91ae1b3ea369063134f8e5 hugetlb: lazy page table copies in fork()
a6928e381b66333dad279c2baeca1b23a2d047f3 mm/page_alloc: add page->buddy_list and page->pcp_list
eaebc7e3c319d121a07b5bbbcf64483bdb6273ed mm/page_alloc: use only one PCP list for THP-sized allocations
830ce4a72cfa4522ec5e01376a05c2e036550166 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c904b4f4dae38865ab90652bcb6dc7c47206c6e9 mm/page_alloc: remove mistaken page == NULL check in rmqueue
f2791eb493af2b347e5a779f34a344bd91dfd291 mm/page_alloc: protect PCP lists with a spinlock
334355ff064bf0efb191144b562a8b5788907367 mm/page_alloc: remotely drain per-cpu lists
b8b5ee9bc6561edfe2fe13f9f0eafdaad9db7b1f mm/page_alloc: replace local_lock with normal spinlock
6715d8f54b6e7ce07a649bda57647b622f63e55a mm/page_alloc: replace local_lock with normal spinlock -fix
f23a5eebe939cf93f0cf91d42eed2ba202645290 procfs: add 'size' to /proc/<pid>/fdinfo/
de4377f1c2744c7dfec4791941442c2114f568bf procfs: add 'path' to /proc/<pid>/fdinfo/
af1b27198cabaec0a47f8e08a4ed9b05777e1173 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7e13fe92118c95a9ed7f4dc5e539cd88d29a998e memcg: notify about global mem_cgroup_id space depletion
1ecfd458a2fa83af18dd6285d3ae1bc3905d48ed filemap: minor cleanup for filemap_write_and_wait_range
50c52216c3f95cc505e2d399a56d84931e730b88 lib/test_free_pages.c: pass a pointer to virt_to_page()
31ea818542944e95bd5c33882c68fbeb19165789 mm/highmem: pass a pointer to virt_to_page()
3117464a76744360a694ac8668a8a164e4406df9 mm: kfence: pass a pointer to virt_to_page()
a97c2391ab369ee243e9037121249745a22eeddf mm: gup: pass a pointer to virt_to_page()
2a40b77f4b9c8ad35a4116605773d3878eca31c2 mm: nommu: pass a pointer to virt_to_page()
af3dd58da672e1661b087276d4a66a0767eb9301 mm/mmap: build protect protection_map[] with __P000
fdd125af16fe77c337c984f2f0bffd42589640ca mm/mmap: define DECLARE_VM_GET_PAGE_PROT
1a389e23558c130e0300bedf6dc0ff051c201d92 powerpc/mm: move protection_map[] inside the platform
75c2b9eb009ffe0642c2668b3092c4d5212361d0 sparc/mm: move protection_map[] inside the platform
1f832cdfa968d512d04283ba2ef57752a1239d69 arm64/mm: move protection_map[] inside the platform
6bbfb4a360dfd0dd537c3c11b7845ebe674c9350 x86/mm: move protection_map[] inside the platform
237cf011efbeacab7a67f724d24d12264b088859 x86-mm-move-protection_map-inside-the-platform-fix
7fcface80c072fd1e41a5dce44c52b98bcbcf9ed mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f43a7b0ce21486e114f85f5cf07a1bd1d93de72d microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6feaf913885f500c7825a7c57c137a28a75c38cc loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e03dd356ac4bbe16403670203187f200b6407e6f openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
61ab8053710fb6c8ad35e46c7b2150da6c3d4dd8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe05ee947b4e69b8c0c84f8acc93a12c5a8c1c52 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
05249770ca5645903591244fac10fab8721a4a34 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a94cba388bef300e32dc02eefef05250fe7d65fe alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bb4edc9ab2c931ae01dcf88b32f886bbdc7e0763 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8f86c36463d8529bcdc7d129e1208dbeb72b27f riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d594a9bee6ae603eca79fa38caea97230bbdda9 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba0e926daabe5bec6566b0862be2bd0b464c8dec s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
816e9bba327d1c38b78755f366e3fbeccadf1328 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfac0d8d43de1377d75f05df14f517220461add1 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b7bb013170de22edace4fe89e31abc45ed0ba49 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
899c0982ef2616b15d006d43470369c24e6031ad arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
add3b5b6ff4e4873bac1a629f2480daa683c8997 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
970a9f8288435918c1ab96ec3ac5ca05532076ac um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
03a92d45899cd9fcc193cd910e071875322b121a sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ad16991e37cc904036727b59a0e1652db9ca88f mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
1d844a65c8caa5eec7ba6707044313da3de98a9c mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
681f18c90155699b902185d24e313fc4d45ff2ea csky: drop definition of PTE_ORDER
495f1d8058a30a9d4b5472c475c8fc80f47d857b csky: drop definition of PGD_ORDER
64749cdfe439f5b75cee2735c652694bcf9f0c51 mips: rename PMD_ORDER to PMD_TABLE_ORDER
e74cfcce7ee15ecae9dff9a910fd353230f1c7bd mips: rename PUD_ORDER to PUD_TABLE_ORDER
7979f2a6aa30e67cfbacd9d495a696d3ad22176d mips: drop definitions of PTE_ORDER
42287348b301b1af5e2488266442edd65b5a0702 mips: rename PGD_ORDER to PGD_TABLE_ORDER
afe8ad6174fbbdc461678e569a4e24c703a89768 nios2: drop definition of PTE_ORDER
d05537a90d96356416af783fb06d0510d7d728a9 nios2: drop definition of PGD_ORDER
fcecff37d3dfeda715e6f2f5e3c648e5c5815b22 loongarch: drop definition of PTE_ORDER
c1b93e53c8a1f9100839bde24aff016ec2ddf86b loongarch: drop definition of PMD_ORDER
88eaf480a167ad2f608c84a7e4a3b0d5cb910f92 loongarch: drop definition of PUD_ORDER
435a57d14bc08e476b4a1ab194d30390b501505e loongarch: drop definition of PGD_ORDER
0f5112fde0e4a3f2eb49bf2d7dc326b9583f0603 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
286e1984d25a27e12fc828f31ab39364a91f0015 xtensa: drop definition of PGD_ORDER
e706a87ba0d479a3c72de239b0f852d90610f9a4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7c677026aa39c0ea0959d761ff08f02bf6630201 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1852719b3405123ad1517cf413d591d3071f1424 mm: hugetlb_vmemmap: introduce the name HVO
9b5c865b6f9499071491435657c2edfb9b76f3d6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
66e8c5958d0130762d79f5f93243190db7a7edd7 mm: hugetlb_vmemmap: replace early_param() with core_param()
73d2491b53d751574bad00a30e314257285abbb1 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
386182867332562de88dd2e1779175b9b565adea mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6ef5fd8c1fcbc112fef5c054dfedd0a475c9fec4 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ee2373966043e2b73d7787be6b6eb3e2642bf6db mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
987460f0c0918d435b959243ed009ce814a93190 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
fba2596f807a8f04e17fef343a97c1d28fb0dc13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
43906a2b9553df7799daed304529a6920e97f9e8 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
06df85861209bbda16524e813ed959c09dee999b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f19156324b00547c6c43417aadd8c15a551233ac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b93a35d41e1d8a8532c4e9a6dcc46163d4c99a00 mm, hwpoison: make __page_handle_poison returns int
070ad7df2d4b2c49603238d852d64169821d986a mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04 mm, hwpoison: enable memory error handling on 1GB hugepage

--===============1435719756844727933==--
