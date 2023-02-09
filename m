Content-Type: multipart/mixed; boundary="===============0184438082651895356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Feb 2023 20:13:30 -0000
Message-Id: <167597361011.9659.15064497697986510496@gitolite.kernel.org>

--===============0184438082651895356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 80b9ea95195cf4a901c9e0806237b15448d2b767
    new: 1780b40adcaa4b26924a8a9c2e89e22c9a7ecef9
    log: revlist-80b9ea95195c-1780b40adcaa.txt

--===============0184438082651895356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b9ea95195c-1780b40adcaa.txt

d27989b29968cd676bd6b83a6f000730f9a95cbd kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0f2a662b7c51239f980594bacba6d77d2b3cc1ea mm: hwpoison: support recovery from ksm_might_need_to_copy()
04cde1c0c6f48c680d263ba52781c37333339072 mm: hwposion: support recovery from ksm_might_need_to_copy()
2fed710f10a8d72798c65c3a7ad7d7c74c06f49c mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
3ab64736d70406ad4b96a99c36adf75978e5eae6 mm: shrinkers: fix deadlock in shrinker debugfs
78a65d2080c2c79a359b62390770f8d52d8e7e1b mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
06fe071bb073f10b6b7147f175cc07ca072cd43d lib: parser: optimize match_NUMBER apis to use local array
b1fe35f418292b5ed08dd2bbed3f738d53bb2e8f scripts/gdb: fix 'lx-current' for x86
bfcaae147591c44a10b4026e0b43c313aba78b76 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
36a4b6009d0b13ef9207ad85ce7a6c89f2b44094 mm/filemap: fix page end in filemap_get_read_batch
3b552c3b9571e7589660a2abd4be2a395366fc9c Merge branch 'mm-stable' into mm-unstable
6394d1a555c3f978ee5954254c55e9e5fa5a61d8 arm/mm: fix swp type masking in __swp_entry()
c166857cdd2804c5f5be55114804961a0cbeabe7 mm/hugetlb: convert isolate_hugetlb to folios
1ffb283572f1dacea4204375ea0e498448f4adb3 mm/hugetlb: convert __update_and_free_page() to folios
87f4ed5149202761d2fc8b43182198cb9e0091c7 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
d4f63b8d48799ffea2af5fefaed816e9b003f250 mm/hugetlb: convert alloc_surplus_huge_page() to folios
89c33c52aecff0a80e48f8d61bc8a9f8eafe0809 mm/hugetlb: increase use of folios in alloc_huge_page()
dc40063287bf239b83f951c6cc1b1d086b1c936e mm/hugetlb: convert alloc_migrate_huge_page to folios
9c90c71416189efc26525a85641fbfb4603d6283 mm/hugetlb: convert restore_reserve_on_error() to folios
5a80ebefb937ca5dc5a80d9341be9b32cfe17ace mm/hugetlb: convert demote_free_huge_page to folios
83975b97bb46e612aabd59ada28ee446ae5c7e8e mm/hugetlb: convert hugetlb_install_page to folios
8b80d9fb3f451459dd6878ef559c55600bb452e2 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
73a6cd3162255eca5c301a6a5c055bd960b5bdc7 mm/hugetlb: convert putback_active_hugepage to take in a folio
29a526ddc40e6d01476dd0a5b5d056bc4895bb5a mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0769f92c188a17e1b863997e671456028405628b mm/hugetlb: convert restore_reserve_on_error to take in a folio
ae67f4fb81f6e4474f09717d5a45ebb9f3333b74 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
c368e1cbb597ebd02d77fed3af476dd461bfdf52 mm/hugetlb: convert hugetlb_wp() to take in a folio
abd6cfb6088b3b7224904e976be668d1d22fc64c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
e380c88ff1964d4692a332612b9e17f811a76f12 mm: fix memcpy_from_file_folio() integer underflow
91aabd2b411041e651ab8021ed3d88ef9bfe3508 mm/khugepaged: recover from poisoned anonymous memory
a3df2664086c8f6a49a4ef06dd5bcc21ace5ad15 mm/khugepaged: recover from poisoned file-backed memory
3511f72a5856cf8d8fb7f35a9cdc4d594662c4b8 ksm: abstract the function try_to_get_old_rmap_item
a161058b978bc713292b566de4c359c83b037633 ksm: support unsharing zero pages placed by KSM
febcd730b706724987deb4513b8b8431cebc5814 ksm: count all zero pages placed by KSM
2fabd38f6985bb9617482db89a23da1d642c8c9c ksm: count zero pages for each process
8325e1081d4d1cf638aa6488ab8e1347d129ad04 ksm: add zero_pages_sharing documentation
0f1567db54453f1987baae7e9137b81f44c1cceb selftest: add testing unsharing and counting ksm zero page
876ad6bf212810d4ea90051485f092d850bc38a7 maple_tree: add mas_init() function
6ed749fc26392a8b723e63b83c36554d4f4002fd maple_tree: fix potential rcu issue
bcd57ecc33fa7f0e2d7b8ea6cb8db474349e9e61 maple_tree: reduce user error potential
ea276780bf12379d420b3ffcdc0be556b2c9050e test_maple_tree: test modifications while iterating
f820f413e6ac81e499a28d02de98b1ade82ac06a maple_tree: fix handle of invalidated state in mas_wr_store_setup()
888e75373c58cce13865965110014513edd5b843 maple_tree: fix mas_prev() and mas_find() state handling
619e683eb9e94239488d4ab6deaa3efcd23498ba mm: expand vma iterator interface
a2a44ba82805492f2d3e86a2c502f00239a33746 mm/mmap: convert brk to use vma iterator
af83c02d1a845eaaf3cbd72be0be5cbd4b1f6ded kernel/fork: convert forking to using the vmi iterator
7f29b68453d19739c36230d5a4a2c3f1e3684cda mmap: convert vma_link() vma iterator
bb8d358debef5710f79872a935fddd98aa5ad9c7 mm/mmap: remove preallocation from do_mas_align_munmap()
690e150d8af0de4c512dd55a1103305d59a6c387 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
e70b51cb377048eb6c402523f51786dc5bdcd732 mmap: convert vma_expand() to use vma iterator
a0f3937a8cd18e9319d2136b2eeadfb1d049939a mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
23bbb7d4bced98851b98e385ab60717103ef3980 ipc/shm: use the vma iterator for munmap calls
f4300a05ae6e2eae8759ad91a60d060d52333f5f ipc/shm: introduce new do_vma_munmap() to munmap
288f18bbd76b44d9f37314364e6a003d8d3979aa userfaultfd: use vma iterator
6eb551144dadbfeb5057f432e5603b99f2ec0e6b mm: change mprotect_fixup to vma iterator
606a19e61ce514833d2870809a4987cd4343f925 mlock: convert mlock to vma iterator
df95dc8813c233786358a819abdc77e515583c5b coredump: convert to vma iterator
19aa651e63b7696b5516fa44dbf45eb35584fe15 mempolicy: convert to vma iterator
039c21f3670c5605502f18db38d25d3a5efc1f94 task_mmu: convert to vma iterator
bfc2a83dd1c91cb9255db2b057170e90e8cb4ab5 sched: convert to vma iterator
58d75e8963a306ec0e3a595417c362f9a5512e7d madvise: use vmi iterator for __split_vma() and vma_merge()
6609b9407357dd48ce6e08ba6224e9d4619f848e mmap: pass through vmi iterator to __split_vma()
b9bc9f0b98d3fb08175ae31929fd2a4b845fe3ff mmap: use vmi version of vma_merge()
1acaf4b108d9588e1742e1dda95afcfbf96b5813 mm/mremap: use vmi version of vma_merge()
945e5d7c0297a578f51de4f38ea84f89d247ae3f nommu: convert nommu to using the vma iterator
794fcea9f7bb9df31c350ecb8f7f7662a8391773 nommu: pass through vma iterator to shrink_vma()
05267aa05d3a9c9e93e08ea3247f0072c99cf3df mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
98d40b9f4a42f1a1fe4e5fd1a2f5ed0d511b31e5 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
2632205d9b53ff8419b8309aebc6403bf428e6c2 mmap: convert __vma_adjust() to use vma iterator
ee8e0abf806ed3ccb79e3f84a9b160c169e9a130 mm: pass through vma iterator to __vma_adjust()
03b67dc669836635e761e49496c7f10ee68967d4 madvise: use split_vma() instead of __split_vma()
0f2bca124b00d53f0b250c2c5ba587dc857e0396 mm/madvise: fix VMA_ITERATOR start position
76ca9abb579a2529a341c5d3a1e952a23992f1c2 mm: remove unnecessary write to vma iterator in __vma_adjust()
f0f2a4ee896b0006020da4c9bba16dfa5983fc21 mm: pass vma iterator through to __vma_adjust()
1fdff41cd45086804c5c4441e579bd1e2183e304 mm: add vma iterator to vma_adjust() arguments
c6df511cb2c5b65ceb5255d5c786fff77713b4b1 mmap: clean up mmap_region() unrolling
d07881194f4dae5244ddb19725eacd7c0e123259 mm: change munmap splitting order and move_vma()
1cf7d0794098f15267eb25817389fd8b7322ac3e mm/mremap: fix vma iterator initialization
03f478027cdb5144986c4b593879b62245decb0b mm/mmap: move anon_vma setting in __vma_adjust()
9a5e1305381b895ade6b297f7ae3db4fbb043cdb mm/mmap: refactor locking out of __vma_adjust()
dccc2122ed92958b6b50b9ec6f889a5d5e8e5654 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
af894e66903f1e7215367502ffd1f138541c54ea mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
99317a8b904de1e0ae56ccc653a8c4325714b627 mm: don't use __vma_adjust() in __split_vma()
420d8bc48375ca31b03b630246c8547a7c3c2f86 mm/mremap: convert vma_adjust() to vma_expand()
bced79ce937ee48891e2610f90d47103704eb268 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
9ebc56710c8778a8c04d14c1c7e0083aee76121d mm/mmap: introduce dup_vma_anon() helper
77c59249a469e0704c9f13e18e439b35fdbac315 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
247d261a805eba52a659dc2a278ce964fa9a426c mm/mmap: remove __vma_adjust()
2b89a76b6adad54eaa5ee7381f20a71c7ef51a43 mm/mmap: fix vma_merge() offset when expanding the next vma
0ce8541c50ec2fe83b385aca1de22be96df46d4a vma_merge: set vma iterator to correct position.
b632ac2b6f47d8bdc3ff590c9ce87787a909aee4 dmapool: add alloc/free performance test
a912f3133012db3e696a9113bfd9e0b963f9cd53 dmapool: remove checks for dev == NULL
a32bfa3259b7e20300b4b4a03793dcdb9a896649 dmapool: use sysfs_emit() instead of scnprintf()
2dcc7b0af461a2cf89464c60a948728ecce231a8 dmapool: cleanup integer types
58722a57219946e6d6b38ce94d42ed16fb78c2ae dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
da014579cca2fea843dcf938364954a39ac6e2d8 dmapool: move debug code to own functions
8c811594b34b91735033c6d932535b335f469e76 dmapool: rearrange page alloc failure handling
8bcfcaae16fbd7e63777798c5366ede08b6ee438 dmapool: consolidate page initialization
9a427f4bc4cdf326dd45c46ba8636ab37c35326f dmapool: simplify freeing
52d5e6dc13cb42b230d2a30693e2f110904f9932 dmapool: don't memset on free twice
03a1f5dc8669a8cc02ba95f995cb47f1dd497893 dmapool: link blocks across pages
bdd039215b54d32a4415dd0135e44058b37f99c0 dmapool: create/destroy cleanup
59771ce78b738a353e4e9c5b2cf932ebec224ffa kernel/fork: convert vma assignment to a memcpy
1748b9a51f7373d3d1282b956adc28b64ed42b1d mm: introduce vma->vm_flags wrapper functions
0924cef18348a6b5e5dc1efa1aa9fddefb7f3bf8 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
59ffc1e788e83170c356b0572f9483d527511f42 mm: replace vma->vm_flags direct modifications with modifier calls
f2cf65c8e5ab0f8780dc7cd583b0ea92c79c4a06 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
50b3fdc8b04e9c1ab9ea213b9234279531f5037d mm: replace vma->vm_flags indirect modification in ksm_madvise
05ef66be63af09a72fb326d69c27167aacd8aa4d mm: introduce __vm_flags_mod and use it in untrack_pfn
3f49c247a2e168f10257aa544061fc87ce920a79 mm: export dump_mm()
db8179896c503bf2da1e642cd3f603b05b37e92b kasan: infer allocation size by scanning metadata
126f0a78008c2aaed582809f8eb0ff844cf67bd4 kasan-infer-allocation-size-by-scanning-metadata-fix
3575fd6ba14a3923a9e704bb868354bad87f9873 memory tier: release the new_memtier in find_create_memory_tier()
7027575dd42005c28a6ef9e1a5c3617c68f49407 arm: include asm-generic/memory_model.h from page.h rather than memory.h
37dc3af72e2f77b29892645a5912b85e532effea m68k: use asm-generic/memory_model.h for both MMU and !MMU
0def8cf1e07bd6293d2caec0465e908eef7fb9b8 mips: drop definition of pfn_valid() for DISCONTIGMEM
5a0fe67638cdf6227e14acc518a359e2fb93e000 mm, arch: add generic implementation of pfn_valid() for FLATMEM
d6e365717451ea3608758b4168b08c7d5aa706d6 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
e9f0cef8e03e40799a6ca872d91944efeb342628 mm: add folio_estimated_sharers()
b9a668347fbb5a992fe40b9b455c9891ab6fa97d mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3af37bab304498fa3743ac984a69b176448afd6b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
a9f0266d39d2cf2f23dbea363e8baf39919250ba mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
38e53859264bf34b1ff1416f28c56d102cb356a4 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
f6266705e2687cb62ff84913b04e3eb59c259420 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
a50aefaf2747733dc9fba9ba557adf0c1c0ca5de mm: add folio_get_nontail_page()
b16d6fa407a81c5d20b2a0181fe3419e08346c8b mm/migrate: add folio_movable_ops()
cdb16a428dbcad1a6aeeaaecb39dfdac73a8f167 mm/migrate: convert isolate_movable_page() to use folios
d0d9b4eaf1fdda9a6c059b6a7b23321b4ea0110f mm/migrate: convert putback_movable_pages() to use folios
3d5a71201d159d5c3346b266dfaa7fe6a97a36bc mm/swapfile: remove pr_debug in get_swap_pages()
c4caf73bc845053a5aed88e6ecb1a5ae2fc9d768 mm: reduce lock contention of pcp buffer refill
3dc1ee615f80f30a35b21168f7550baffcb53938 mm/vmalloc: replace BUG_ON with a simple if statement
d421bf7646cbe3bd09cdf4594ce84fc401042d27 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
79f9f11612faba9e1f12bc527d91d8409e757f67 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3b6c51646781670d9160608cc69f45ad95336bca filemap: add mapping_read_folio_gfp()
563e0133505c5840c7ecb65265f053b546a20f97 shmem: add shmem_read_folio() and shmem_read_folio_gfp()
1d923a9efebb9295fbf01c3ab33f8a0267bf2fd1 shmem-add-shmem_read_folio-and-shmem_read_folio_gfp-fix
569cfb0bd11bff79ae6fda971f3ee69ee651b253 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
e737d1ab808f943cfce84c04432692069075d6fe mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
9ee3790e72fcd0c8a047de1e1717625364fe0a09 mm/vmalloc.c: add flags to mark vm_map_ram area
e758b1b60f5a217483e3335e6093c9d1f4f75eb0 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
ac5498f879e1694420518a7eb1ab97608577e22c mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
56d0bb78707fc894a3d31e2261bbaa43ceab51f0 mm/vmalloc: skip the uninitilized vmalloc areas
00d89dedbf8a681facd932bd3cdf3835a8eaf668 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
2377881f331ccc7623b97e6c0c6b992790c09758 sh: mm: set VM_IOREMAP flag to the vmalloc area
0fe1bccf2b5d9cf1eeb57d984574f721f1dbd3d0 mm/gup: have internal functions get the mmap_read_lock()
14c300b071d197a8af2f8e62fbc79b28e1211590 mm/gup: remove obsolete FOLL_LONGTERM comment
c4db821525ee6c8fa830079d508c5df6bbc77e49 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
339aa3f7726736bfd049a6da993fe62dad029dd3 mm/gup: move try_grab_page() to mm/internal.h
9c734c5904bca49660c0cd29bb343421b584558d mm/gup: simplify the external interface functions and consolidate invariants
20bd7449b3928a5f73828148c385804c94fb14fc mm/gup: add an assertion that the mmap lock is locked
5a000dfcc363bcc504262c57b55243b6bee2935d mm/gup: remove locked being NULL from faultin_vma_page_range()
de7bf20640919f8f19075e2fefe8421ba300cc39 mm/gup: add FOLL_UNLOCKABLE
588448acb1abeb97883699c006239d4e74832485 mm/gup: make locked never NULL in the internal GUP functions
91419935340a63520fcb7afe76a01e48e98f27d1 mm/gup: remove pin_user_pages_fast_only()
dffe0232e12e6a345ad6d78c17bf5a6329ec0a5d mm/gup: make get_user_pages_fast_only() return the common return value
2cba90ba963d784d7ffec7893e023e110e0a4ba4 mm/gup: move gup_must_unshare() to mm/internal.h
20142184ae54c0b76c9b4cda24853bcb7b4919b2 mm/gup: move private gup FOLL_ flags to internal.h
6a936860f9aaf140d6dbdee1c46b52d66fb6d279 mm/damon/sysfs: make kobj_type structures constant
b5e86607c70cd8d597d4d55bf3174482f818617c mm/memremap.c: fix outdated comment in devm_memremap_pages
0445c2abc2f52e43d6d14728c8c0daacedddb992 === Mark start of DAMON hack tree ===
1a31f761a2d87d5308093b7331faac1998fab65e Add -damon suffix to the version name
d4dddea9ee7e129d68b3734850cb85286d282b54 === fixes from other subsystems ===
8503025f4afdccbf8ba252ed81651888b5c9a9ab UML: define RUNTIME_DISCARD_EXIT
5ed6ddf3fb7beed71a69301d8af3cd6b11cfdcb3 === Patches in mm-unstable but not yet pushed ===
4fb74914bc99471bd68790bdfc47e72badd405e6 === Patches written or reviewed by SJ but not merged in -mm ===
764245f193e297f330686ac923a56af62b491e4c ==== DAMON debugfs deprecation ====
a714f570a13389e79ee38a484a0209d2e117d3eb Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
8ec8996c5ab786ff4618064464cfb463d40bff0e mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
442c25bf523f0d7f83d89607043361736276f6ad mm/damon/dbgfs: print DAMON debugfs interface deprecation message
414e37af38990091501b0d2eeb0b2c1fd2804404 ==== for v6.3 merge window, maybe ====
2f7ecebf5610733d7943a6a75a745e3fbc61e7fc Doc/damon: fix the data path error
236e4a17d190f585e901d338619929579947b44d Docs/mm/damon/faq: remove old questions
9fbf0f546f1002f2a0d241d3d3469a4559730427 ==== misc fixes ====
2dcde9294e4bfa20ab189c268356769906765d13 scripts/spelling: add a few more typos
3c174d0f64eae2a09898ebb67243bd904657fded mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
2ce9645d9496eaf9919a7b2c04e718292407702b Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
aa93c8aaac6cb68c44925bcb07d38384646cce87 Docs/crypto/index: Add missing SPDX License Identifier
2ac4a9deaac145d7974a5d4986cda5ed7492e85b Docs/driver-api/index: Add missing SPDX License Identifier
143357d290928a2b3c778f2f5ba861d37feb163c Docs/gpu/index: Add missing SPDX License Identifier
989ccc62183b241451ab92bf2f3b7228d0b00a2f Docs/hwmon/index: Add missing SPDX License Identifier
87373371b518f33a831788f5908f4155e4aede72 Docs/input/index: Add missing SPDX License Identifier
46829e7c2fd0a6860d4137bcf88f3ac366bb8286 Docs/mm/index: Add missing SPDX License Identifier
ba9918aa3ed47301e772c9dbcfbc338a19b43cbd Docs/scheduler/index: Add missing SPDX License Identifier
00500ca1c5ae4efd88a9ede8b2ef70f808d78280 Docs/sound/index: Add missing SPDX License Identifier
aa6d2399f8236551f3098e5d92c1a7e6bf0d40b6 ==== DAMON regions update for new intervals ====
3b52326ac1aa9af8ac59f60036f4eda8b1fb52ff ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
c4c319723ebfca6bbe4d4ae0395a519a2ca4f78a === commits having no plan to post for now ===
e27b65f2f1c4af41d19d3b65d742d5bab3e8a5d8 tools/perf: Integrate DAMON in perf
2bffad6ec6958292f04d40b19fa36c52a9a64c66 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
219f29809938dd9d7e476ea9993aeeadd96e1132 selftests/damon: Test target_ids_write()'s pids leaks
c4f0b655d05c5aac45c4fdb17c45fc5f4f7d17fd selftests/damon: add auto-generated files in .gitignore
4febe803b61bbd4745783cb35d5df206da38fc99 === Commits aiming not to be posted ===
a01b93f5f42a375caf94389360a23df3e3f8ea69 mm/damon: Add debug code
48f7d4a88f336719ec28910448ac6b3cf064f768 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1d7ec040aeb45ce98030ddd48bbcfa0fc63508b7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0cd95b2c5f577df4b5c82fee7eff9952188cb39f Docs/mm/damon/eval: reference all footnote
91600f20bb1838378cc8d678a264d804b2528c0e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
39cc297fccf310830dbfbcbdc1e5a6b7e88f37fc === Hacks in progress (aim to be posted) ===
462fea8baca5624d8dcdaad0648aadcb6a76fe43 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
1780b40adcaa4b26924a8a9c2e89e22c9a7ecef9 Docs/mm/damon/design: Update layout

--===============0184438082651895356==--
