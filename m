Content-Type: multipart/mixed; boundary="===============0724064040059526645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Jun 2025 01:18:23 -0000
Message-Id: <175081430320.741909.11017662305756980445@gitolite.kernel.org>

--===============0724064040059526645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5f9d80d5efb99310af33f99e3db5ec125517d3b0
    new: 39978ba137dd8212ccb956e26a20a10d3b0c790c
    log: revlist-5f9d80d5efb9-39978ba137dd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cd773fab77b5fd5f1f862871149d781914f01062
    new: acbb17baf966b44d17a5b9c452be77d048697141
    log: revlist-cd773fab77b5-acbb17baf966.txt
  - ref: refs/heads/mm-new
    old: d1c90ab3cf156e6dcfb3b74bbb1fc26d99cea303
    new: 3bdf34ff641335b6fe63843cca6d08cc99acf898
    log: revlist-d1c90ab3cf15-3bdf34ff6413.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f9ca9c0014b653f5c3e904d1adae7d41ad26f66
    new: 628a4434e2425170f3567c2bce7dc18865dcdbd3
    log: revlist-7f9ca9c0014b-628a4434e242.txt
  - ref: refs/heads/mm-unstable
    old: 0b2a863368fb0cf674b40925c55dc8898c5a33af
    new: 23b9c0472ea3bfb99185fe7429092f53b571add8
    log: revlist-0b2a863368fb-23b9c0472ea3.txt

--===============0724064040059526645==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f9d80d5efb9-39978ba137dd.txt

20e9fdc3a008a33e6a31ee140531f47fac563f65 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d60bf9b10d4c4876b0cbb74ae85bc0b67b8c1b1e mm: add OOM killer maintainer structure
1ada8a65647960b90c94f05ddf719370c1264c04 mm-add-oom-killer-maintainer-structure-fix
0e1a7459a0307cb4772505abc92afe09f168fc2c mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
653ecb345675560b01aad3cfce2ccea1fc886a11 MAINTAINERS: add tree entry to mm init block
3e7cd95777017b194d8dca41437c4fe9b529177b MAINTAINERS: add missing files to mm page alloc section
7251948eba09f3103d2248089c93ec2ee69487e1 mm/hugetlb: don't crash when allocating a folio if there are no resv
7def03d289e0493cfe5076f5a315340265f9adf7 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55efbbcb45a69f52ea4c730b0839e1a4fa57de7a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3dbaca835130a4a8c8e2b77d9eb165d90f7ff280 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
97d5d5127de26b0c5dd038cb111b6e2a0e7852d2 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4b50a0e7e58ce0931018ff8eeca28b030e14ee3e mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
089006409f4bee8f424844ba9880a5db44bec57e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0c192f3ef0a2d103840a7fbbefcf9cb0965190ea scripts/gdb: fix dentry_name() lookup
6636484e4e93a8855fb986d5851cfe19257e91db lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a9c5a124c4ccde6102c1b016dd0bbc622aa13221 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
d20b768b14e1c4977cde6e8bf8c9dcc52e0feba9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eb00514351afed02c3977927500647ef69b07ff7 mailmap: add entries for Zijun Hu
974ac1cba2b5ff4c689d5d44a5b41e7d258c8d0b mailmap: correct name for a historical account of Zijun Hu
6387d5d2c9d4d485d580096449ddd2861b100b76 crashdump: add CONFIG_KEYS dependency
28056165963745107a5470f75dff587a92b4d91a selftests/mm: fix validate_addr() helper
5252d9a3a5473d6669bcf517788411ff3b9a59a5 mailmap: update Duje Mihanović's email address
f76cc62d3488c585f8693979a68b697e5674aa7b scripts/gdb: fix interrupts display after MCP on x86
06d1c2820b65fed4bbbe202941a1bfe30dc8ec21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8ddb99b79149875bffce79418439d3022849c65 maple_tree: fix mt_destroy_walk() on root leaf node
838053b93a360a989425c5c21bbca3ccecbbdf77 scripts/gdb: fix interrupts.py after maple tree conversion
acbb17baf966b44d17a5b9c452be77d048697141 scripts/gdb: de-reference per-CPU MCE interrupts
8cce9b8afc659f7643733af24be03a5e78da4bbe mm: restore documentation for __free_pages()
86a45040a7fc587124bcb1cc7d76b6f6b0da09ff docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
d001146db2f4c43bca7380b75ab7a25e46d3eede mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
49217ffa2d9c8a09c48b5321a3bd0bc3524d494d tools/mm: add script to display page state for a given PID and VADDR
1e9f076bc5b0da3309740d17e8ce50bed8bff7f2 mm: ksm: have KSM VMA checks not require a VMA pointer
390e3284af5b3ea6b257081adc7fce17d65393fb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
ab8b5e97978c7f272c3a39340b118fef338c10d3 mm: prevent KSM from breaking VMA merging for new VMAs
209f33418bcfa19076a6c97fd04d2456e2e7de01 mm/vma: correctly invoke late KSM check after mmap hook
9087d9da0ff36811aa73758de69611cee8c84217 tools/testing/selftests: add VMA merge tests for KSM merge
8d65882ccd7332c39e0054f73d1ee32dbedd6dc0 mm/hugetlb: convert hugetlb_change_protection() to folios
7e4e8b9e1dd0c5f23f2f43b4ed00749aa30af1c9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1a170029cf28d5165e69698076565aa96bf62ea9 mm: strictly check vmstat_text array size
afa4da8b07b817e07da26e56088cd58ed7e60ab1 mm/vmstat: utilize designated initializers for the vmstat_text array
de309aaaa585ad3a6517b875f0b96f5ab10e7dbc mm: Kconfig: use verb *use* in plural form in description
3fd4b3882aea38c38865c6b1c1c1533b9457813b mm: remove unused mmap tracepoints
e9681055d3555364fada64921a5bd2a3525a65d2 mm/damon: introduce DAMON_STAT module
1b5fc1a4a9b2c08e82cb757c39e45e901bcd66db mm/damon/stat: use IS_ENABLED() for enabled initial value
384ac01ef15b3a8a6ed3b73140a88ca6bfed087b mm/damon/stat: calculate and expose estimated memory bandwidth
19d46858c2d0e75f18bf5cbe1708b1a56dde7881 mm/damon/stat: calculate and expose idle time percentiles
f8fb5915f0a88cf412621d35682f802f30034595 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
fda5d0a65ffa357054037eb76ac159cea8c3b5b4 mm/gup: remove (VM_)BUG_ONs
3a0bdedc062bb3b74b518edb49cb03307d14d547 mm-gup-remove-vm_bug_ons-fix
2bbbbf897915a89b331578823ca410d3218e83f0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
18269f847a21402cc7e9cd2fd7cf29536df9140b mm, list_lru: refactor the locking code
208eef4d81361e456221cc6729ab16f21041ae58 mm: split out a writeout helper from pageout
63f0d8a0ce6da8faac64ca80596af6da7244a52e mm: stop passing a writeback_control structure to shmem_writeout
5a8da27fde7cd164be2b6b3d5d8a141c6319c5d8 mm: tidy up swap_writeout
c9a20b037ac49d25b396918b16a9be5f13cd8ddf mm: stop passing a writeback_control structure to __swap_writepage
07d785c4e8ae5b6c7a75a50a7c6333605e1ed5c9 mm: stop passing a writeback_control structure to swap_writeout
6728bf4cbdf285e7dc4540f9accc696a62441843 mm: remove the for_reclaim field from struct writeback_control
0d22e26c6128c9d8b75f16165c3a5e3cc588c4dd mm: fix the inaccurate memory statistics issue for users
44363daf2c10e91641297ebb0e1f03c204c72521 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
69a244c1bb511ed7b6f29f970ce0bc24af40d9e5 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
0451b375a28a395f11ba0d6268355602cd679be6 mm/cma: pair the trace_cma_alloc_start/finish
2bb9fdc52c4ae01e15c0b28764f910e4445a8d09 readahead: fix return value of page_cache_next_miss() when no hole is found
ff09deb2d163edc8c4dbae4bb989e69c5f1d7fc2 drivers/base/node: optimize memory block registration to reduce boot time
2a46fa7b77b68aa35c16ceaf5efc095b3791253a drivers/base/node: restore removed extra line
f156893e9b00d3c9429588cd73a85e7e47f9778d drivers/base/node: remove register_mem_block_under_node_early()
66a42ec76655fcbedd1848a772b1662d2bb0a42d drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
5fd7f97821a0d90552475121c4ae678e1c79e4d7 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8c96d1a55ed248d5e614db3247966031f2acd430 drivers/base/node: rename __register_one_node() to register_one_node()
dcb04b4b3a439e4e04a1c0f01ed8fdd1ce4dcaea userfaultfd: correctly prevent registering VM_DROPPABLE regions
c148d9293c9b59ce3d725ce9aee94620f6a9c370 userfaultfd: prevent unregistering VMAs through a different userfaultfd
03ab1dddf040254cfc688b86c247a82735448115 userfaultfd: remove (VM_)BUG_ON()s
0fecc8014ddd65258e53f9a559149a205441583e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ff6e99ed6d49725fa50862bdedfc9468c592c9fc mm: use per_vma lock for MADV_DONTNEED
7cbcc19348fe9511bc64c73895dbd12259f9d7ab mm/madvise: avoid any chance of uninitialised pointer deref
b226ac5b4556c77e83a0db21b0d0241a9a96b742 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ecc02d3c95842255b6b22d4d1615e02203806922 xarray: add a BUG_ON() to ensure caller is not sibling
13e977709c1cd22b9b54c4f8745390030909831b mm/mempolicy: skip unnecessary synchronize_rcu()
e4ef925f8efab858d6ce9d8768e73899e591f8f7 mm/readahead: honour new_order in page_cache_ra_order()
c1a6841e95039e55316cf9c1e95b20072967a60e mm/readahead: terminate async readahead on natural boundary
04f46692e8ee804b4f6495933b9dff1b16fd39b6 mm/readahead: make space in struct file_ra_state
25aaebddccc0c8ed3244f9dc0657a6684b77c0d2 mm/readahead: store folio order in struct file_ra_state
3af81082083d461bd54a40cff241e176b7dbca53 mm/filemap: allow arch to request folio size for exec memory
a7c0150da08ca3a90c202fd1852d624506a4def4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0be9cd2896eafd8ea3ec4f49fe9a5ae1793b6ef5 mm,slub: do not special case N_NORMAL nodes for slab_nodes
ef6d230881aae79f77970d22d6c8e78a8ba21d27 mm,memory_hotplug: remove status_change_nid_normal and update documentation
59f36471a6fe248b01ad51c3ec89ea6aa664379a mm,memory_hotplug: implement numa node notifier
18c8208fbbeb234bad9908a8577d284d445ae9ab mm,slub: use node-notifier instead of memory-notifier
6de97ba2942c132b3d4e7f4464d4b1032f943540 mmslub-use-node-notifier-instead-of-memory-notifier-fix
f75b5a8580114431aa43e90c4bfd3f47eadfc114 mm,memory-tiers: use node-notifier instead of memory-notifier
df8b2f03507ec4ec2cf49ed4bbf02095653be14b drivers,cxl: use node-notifier instead of memory-notifier
a80dc5421b8bef93d43022497db89bfcac25a8bf drivers,hmat: use node-notifier instead of memory-notifier
0cb56cbdc1ecd5ebc050f074dec330c8614641f9 kernel,cpuset: use node-notifier instead of memory-notifier
ea992ffacafb01f2588491e745778fec3fe66efc mm,mempolicy: use node-notifier instead of memory-notifier
e32451ca5bc1caad88d4542686ffbf2913721bd1 mm,page_ext: derive the node from the pfn
d37fd5a35cc20b692b41cad4022b033ed58392c8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9b98aad4315947f91697d3893b6a0d327c59c05a alloc_tag: remove empty module tag section
d03fab690c5e7c30164d1b86a00f23c074f71846 kselftest/mm: clarify errors for pipe()
0312f5e7bda6f5db1de728587c0e1ec0caf238ab selftests/mm: convert some cow error reports to ksft_perror()
e10045722d02bb09650909f5240a2eea7351f80c selftests/mm: don't compare return values to in cow
971c8838fd56caea333f295a23f96710cfed4403 selftests/mm: add messages about test errors to the cow tests
52bbd02cddd886523de58e08c1849089cf14efb5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a3e1a3f0012c74c3a32983c0c3d4ad33a2ec50b4 lib/test_hmm: reduce stack usage
0698477e191c001dd100529fee49182f74af0532 mm/memfd: clarify error handling labels in memfd_create()
975fb8ba185eaca9450909bdb7c94dd7b23db732 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d1c03c99caeed88ec2c7a775c304139b46160b2 gup: optimize longterm pin_user_pages() for large folio
292c7915db0ba18c2d2b5941b3d9620aba3b5222 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
656f2298aeab59e271353734a2ed461fec535c59 alloc_tag: add sequence number for module and iterator
0279796d477cd78c085a3adcc1912e07c09663ee alloc_tag: keep codetag iterator active between read()
8977214ef8584f1f3a6628ae1f62cb6db8b5a877 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
0c7d44d8dff1ef4580d37950d79a0d00716c2634 fix syzbot reports
5993ec01e1687656bd21b7f8ea934be0fe03eee2 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
c9a41c42a546492713fc588306f3c920f8770a9e mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
40dded63692b0a07399a9155c038c16b8fc8c172 tools UAPI: update copy of linux/mman.h from the kernel sources
7dcb242b31e545c301cb5047a25351dcedf98ce7 tools/testing/selftests: add sys_mremap() helper to vm_util.h
dc0568bd936c476e89caedbd6011fc858c413a9f tools/testing/selftests: add mremap() cases that merge normally
e7ee6d1045da1f3fa0a68a8f512714e6074f53cd tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
bea1fcad23744fc2637e3cff9a31e5d18b6721ce tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
2d357a1d285eded033ed6e9638ded140bbc09b90 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
7b594bf53b07dfc3c10450bf003d90afcde7e9a3 tools/testing/selftests: test relocate anon in split huge page test
c2470c42b9e0e44aeb8ee49290c7d10b656d17f1 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
fb37b071e7ce10edfdcff0cd15ad7a9cf2d31561 mm/memory-tier: fix abstract distance calculation overflow
0465394d5eacb07ebcabf0811e8f376c05780b67 mm: call pointers to ptes as ptep
dc1b07af0745e473c84cd4512f59d22ec2d8591f mm: optimize mremap() by PTE batching
565851eecdd26aaad8f28ae74dacb03f8f9279d8 mm: madvise: use per_vma lock for MADV_FREE
824ab99f2597603dc27cd7aa873f9c0f564156d7 selftests/mm: use generic read_sysfs in thuge-gen test
d94b8597c0bf892fbcb767215a8496c018048a74 mm: use folio_expected_ref_count() helper for reference counting
e73eedd64986537ddbe2d99dfd3c5e28083e300f bio: use memzero_page() in bio_truncate()
8b16478c6bd06fb2cbee3677137174ef69ff731e null_blk: use memzero_page()
310e98f316fdb89aca6b7586d160f8f37b81261d direct-io: use memzero_page()
429c34794e58ddd6c351bbead901398c9156d377 ceph: convert ceph_zero_partial_page() to use a folio
d3c2657806b7f43eafc067d35cdbb607e175b08c mm: remove zero_user()
6bbe51a902e295c6e039891b5a2631a60e7a039f selftests: khugepaged: fix the shmem collapse failure
44cfabb8db36bc4209bf814c98b453c0124a8c23 selftests: mm: add shmem collapse as a default test item
5990ffb0c7d82986d1ffdfe819e2b49540b379e0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
427b4f167b67fe98990cecd0c61128afbc3a99d3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
8f7ebb26b5cd58536c5ce3a17b2cb67ee0f90aa0 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
56acf48a800c8fcc8379cbc9cc86754d5e9dfe52 secretmem: remove uses of struct page
10c1d4ee28d6544b278934e5981602e9684ebb21 fix check of filemap_lock_folio() return value
99004f1a44b5ee66a2e5ab82bf100c4d93d4c69b highmem: remove a use of folio->page
70b5fa201128284bfa2c267170139290763c0c26 mm/vma: use vmg->target to specify target VMA for new VMA merge
ec034dc09c8ee3b59dedbbd82c3c1f4ece61d4a7 mm: make comment consistent in vma_expand()
83826fb1de870a8896f1f0e3e7f1d5e3563e55f6 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9fcbf0bfae599740606454e119d90adbbc06c338 mm: huge_memory: fix the check for allowed huge orders in shmem
c6d67d4455e7450a79a953e11ce7d97546fd82e4 testing/radix-tree/maple: increase readers and reduce delay for faster machines
336368b622cc39a39655be50ce18ff7e65ebc0ef tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
608c9a691c5562c1606384d6af92aa5b6af21e55 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
8679f35f1fdb05fc6fb950f89761a9a0306c4701 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
b0922d2b002864600ab8ecf1344dd23896862bc4 Revert "mm: make alloc_demote_folio externally invokable for migration"
2c8dd91c4a62df9690454d037d876c8350c10d26 mm/page_alloc: pageblock flags functions clean up
acc69e062ce4371c317c8977d169f34736b0afbe mm/page_isolation: make page isolation a standalone bit
6f9e4e93e9b5cd9240ab678add6e59e7ba2500a8 mm/page_alloc: add support for initializing pageblock as isolated
022476e2043ba9abc034320098967bc2da06627c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3e075e11392692b8ca2d6d34b97cb56db2c08146 mm/page_isolation: remove migratetype from undo_isolate_page_range()
5bb61671558c7d5c58576b57ee1942afa32d22c6 mm/page_isolation: remove migratetype parameter from more functions
7f1964979750c9cfafe22f4f900847e183fe0e18 mm: change vm_get_page_prot() to accept vm_flags_t argument
fc3ac60ac10d17e4e73157bd78cdfa0bb73638b6 mm: add missing vm_get_page_prot() instance, remove include
7a6b69b6a9f321289d8eb0941c70d6c4699bc300 mm: update core kernel code to use vm_flags_t consistently
431ff5e3eca7e672444de2fc0b6995b576fceafb mm: update architecture and driver code to use vm_flags_t
51b48004dac17fd337867a3a571c26b419bb6e9f mm/damon: fix minor typos in damon header
4c43d8fe9146d202c11860e9bb39eec06668ea19 codetag: avoid unused alloc_tags sections/symbols
269caf79cfbe788c63728ff149fd04514336e543 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
d83565b53c3f836e55c9ab1bb598973df7adeab2 mm/memfd: reserve hugetlb folios before allocation
3c3f2bef4e30b28b2d6a1fb80a87c20bb45ffe2e selftests/udmabuf: add a test to pin first before writing to memfd
f40ada2e837b091697bfe74f840b31a5a1411dc8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0f76ed1ce04b403b794fb576f5ece140379ccbb1 mm: convert pXd_devmap checks to vma_is_dax
db5ef2bd5f29c038b37949ba1e82133b8d929425 mm: filter zone device pages returned from folio_walk_start()
b9a5690b2533b546a4c521119b510c665d3563fa mm: remove remaining uses of PFN_DEV
530871ff3d7c53b50da7f96d2b4df7f00bc7dec3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
10548c82d2c3e893f936ddd962d3cbcad831d399 mm/gup: remove pXX_devmap usage from get_user_pages()
5d68a1ad5b4b6f51e9f10720b0388c538e6faa7f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
24fe42eb8517a693dd1c1ee3e2b58c29b94d9d08 mm: remove redundant pXd_devmap calls
08521d1f7aeb5d0ccb4402d27286f5e498193fc4 mm/khugepaged: remove redundant pmd_devmap() check
44d89b7f45d196fc5a6c37ddd14e95b23ae3b8ef powerpc: remove checks for devmap pages and PMDs/PUDs
2b5897483b376ca94e01b0418e60848db8154f90 fs/dax: remove FS_DAX_LIMITED config option
5858ae0623065f93d62cf8b7f6fc5df6b6e4321b mm: remove devmap related functions and page table bits
cace806f79a351a260f93d75840408fec766af26 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
dad43f5faa1431ca5054103caa253c56f91c491c mm: remove callers of pfn_t functionality
f863fc74df15e8a19fd2e00edea455b8058453ca mm/memremap: remove unused devmap_managed_key
588a73e8a3089a949645af8dbfdade59de39eb0c mm/shmem, swap: improve cached mTHP handling and fix potential hung
1b6ece1f31fe286be86d4973761ce644db557dc5 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d02b0e4d61522ff1e59975435f9bf6522a7ba191 mm/shmem, swap: improve mthp swapin process
e3665d106d0ba64b893f6b420af2710d88d38478 mm/shmem, swap: avoid false positive swap cache lookup
af8cf25c4b4b1b44376c9cb2276b436ca51e92d5 selftets/damon: add a test for memcg_path leak
7b98ecc2f565becbd4244c291739f12a8cdc7d6e maple tree: use goto label to simplify code
23b9c0472ea3bfb99185fe7429092f53b571add8 maple-tree-use-goto-label-to-simplify-code-fix
80035798c9165eb277cebff0781f89ac0d96c3af mm/madvise: remove the visitor pattern and thread anon_vma state
8e942e3036b48ced738141bc7531f331d7610c92 mm/madvise: thread mm_struct through madvise_behavior
a90563b015129b781252178748ccdaed6113c281 mm/madvise: thread VMA range state through madvise_behavior
aa17c8ccfb7aa68fdb409da321ab33d276fe9513 mm/madvise: thread all madvise state through madv_behavior
8c5b11d9162a7b84b750e9f7e950d09340a2df25 mm/madvise: eliminate very confusing manipulation of prev VMA
9b303b97e0f2a08c1532f45fbaafd65b483e6b65 mm/madvise: fix very subtle bug
d0db23acab5195d26bd4bccf34f0e46094a4bb59 selftests/mm: reduce uffd-unit-test poison test to minimum
21372a67e27d1c71d08bb14b4e05b9f1c890305c mm,hugetlb: change mechanism to detect a COW on private mapping
aecf093302c76bf19fcd3c71e72467b9f056fb9a mm,hugetlb: sort out folio locking in the faulting path
aeb7bdd77df851d4e1d7d025d280fc917a9406c6 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
5a43176bebddb7a0d28993548e0d27c41b8ed5df mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
dea675469a4716950553bf522ff546819c1e76c8 mm,hugetlb: drop obsolete comment about non-present pte and second faults
65f42e88a67637e8268946ff27e1e14d8218442c mm,hugetlb: drop unlikelys from hugetlb_fault
253130cca4403ed0a29ddf10d8a3c4745150d5cb mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9f777fb31bf6a8280c8ca6a268faa7295376185a mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
5dc31cfcaf74e859115e91f4b336d1d61c168bc0 mm/damon/sysfs-schemes: decouple from damos_action
088fadccba416c6abf7bd94c9d5cfe330394c10a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
1082c1907da7ae7fb7f048d3b300d11033e05b49 mm/damon/sysfs-schemes: decouple from damos_filter_type
709c8a1052b296a21159fc746af7fe3566a3b2b7 mm/damon/sysfs: decouple from damon_ops_id
70059bad1596fd39e5682c4a4091927bc085f2ee mm/vmscan: respect psi_memstall region in node reclaim
10d07fb5d1ac7ed4c0ba05baf97d66bb137db9c4 mm/memcg: make memory.reclaim interface generic
5adb971091d7e9ae01121b95bb734874417f1a6d mm-memcg-make-memoryreclaim-interface-generic-fix
6f29754370a073e8d77af3aaf031d8f469ed7095 mm/vmscan: make __node_reclaim() more generic
1428b2f786ac58ace6e538bb49a960edde32089b mm: introduce per-node proactive reclaim interface
dbfd27466256ec7b90a40191e4f9bd0243b9bd9d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
350df96049e9bff11da649a5fc3776948a54c570 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
e52b763682db803daf7e677375b48ccac956c8df mm: unexport globally copy_to_kernel_nofault
f5e8d9dc58359a7fa88f94f296343586057c54e1 mm-unexport-globally-copy_to_kernel_nofault-v2
b2a6dc3b45a5fc3445fb1bd6889e8a26cecf09d6 selftests/proc: add /proc/pid/maps tearing from vma split test
1b20716fef5632d58c547bc74a9eb7d3b28703fc selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6b44724646cd19e343f9b45f9e6526ae36c4832b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a69c2bf11d2025fe56d945248a717dd7aa045608 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f10959b512232670c4a9343dcd2ecb0c05068224 selftests/proc: add verbose more for tests to facilitate debugging
f0e121265f53dd95deb99b8b448139d37f9c2974 mm/maps: read proc/pid/maps under per-vma lock
515d5ed0e0aea0eb3a7990146158428549e7e3f8 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
e6f540a9acae2007e6bb5a5cc57744a62b0e5839 maple_tree: assert retrieving new value on a tree containing just a leaf node
8e0c11b6e3aa28bc90c17b1558a0638420417873 maple_tree: fix status setup on restore to active
980331b8dc2c5571dd22c1ab47b7f0a290abd7c8 maple_tree: add testing for restoring maple state to active
a024f201ff21ad0c330c62a38571c4a5e7d67b0e arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
40b91a7ec5710a9ebfbe26454e98f85d476721a4 mm, madvise: simplify anon_name handling
0fb1774e9582069ffd939922fbddf5a1fb73d334 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
4f752f3c357f6654b480a5a53989d2aeaece18de mm, madvise: move madvise_set_anon_name() down the file
9dcd1b0e163586fc17961dc61901034980cf31a9 mm, madvise: use standard madvise locking in madvise_set_anon_name()
ab820892843fa80b11b727706e5f245eb8038e16 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
dc73598a8f516c767f24b59ba76f160f428372db ksm_tests: skip hugepage test when Transparent Hugepages are disabled
9b082197ba26c2156e60eb33e2a7a516322f507e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e59fe176b30d1f4ef400dccb30cfe7efe6a53bc3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
6dda64201b0901090aa1b5ef49438cd9748fb2b4 mm: swap: fix potential buffer overflow in setup_clusters()
97356e745e049723946b0d733cd422066f568006 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
f7742fa7d4f9adb521adfff689319c70629c5057 mm: remove arch_flush_tlb_batched_pending() arch helper
3bdf34ff641335b6fe63843cca6d08cc99acf898 mm: add zblock allocator
6d63ccb48e623a9c811ad03b3c0ec9fd3a6493ef include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
464b4ee7b5be350cf73309b103758774006137ca ocfs2: replace simple_strtol with kstrtol
2abaf613ff47d1e524796e1075c7c14eda9e71c1 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
122de919fe0427fdfda9ee257933b3d120468773 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
9a8c0d7f14a404e7a0b1b0f43607b48c1be6b54d fork: define a local GFP_VMAP_STACK
5f7b418e6705a19d0d18f49779b98abdc1b9816c lib/math/gcd: use static key to select implementation at runtime
4ec8b43249696860a8e281d82e6a3d624f30530f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5429076cd99f555cef7b2e698be4bf116f253da0 riscv: optimize gcd() performance on RISC-V without Zbb extension
65cdf8865eb148fd11d983dfadf34ede5debe4bf kernel: relay: use __GFP_ZERO in relay_alloc_buf
d9efff69df8fd03746c6fe4b7445d53f91b811c5 squashfs: pass the inode to squashfs_readahead_fragment()
a3bdb31ea968f2ac37df28f6ecce49511d3fb33b squashfs: use folios in squashfs_bio_read_cached()
ed6697900ae4ddcb23e44e3dad8cd8000cb3782f Add a new optional ",cma" suffix to the crashkernel= command line option
fe3171c0ff2708cb4f520ddfa0c2d2e9db034838 kdump: implement reserve_crashkernel_cma
d1435cd4ebe3ae58ff8d40a364469f2b4384ac6f kdump, documentation: describe craskernel CMA reservation
47dc4305847a63c88b281595d01c0cf2ef3766b1 kdump: wait for DMA to finish when using CMA
483431fe1f60d7f476e1d1e7600c1b18677fb09d x86: implement crashkernel cma reservation
e785acf7c948e15400ee8cb89eb1da4acef71059 relayfs: abolish prev_padding
1ffda3154b5b0cc0e13d934164bc57ea71ecda69 relayfs: support a counter tracking if per-cpu buffers is full
21f462e9d30f572b905c953008be04744cc05246 relayfs: introduce getting relayfs statistics function
a0ae4d21b6f294f654ae0374b5513f0d836133aa blktrace: use rbuf->stats.full as a drop indicator in relayfs
93003b14145a1e3a56b85ec38ea96446de5bcfd0 relayfs: support a counter tracking if data is too big to write
c75edd76738c31be2e0267e8cfc3924ad16e3da0 kcov: fix typo in comment of kcov_fault_in_area
83b7bcfe44d0410d3601fd10a87e6728e684cd8e exit: fix misleading comment in forget_original_parent()
1ec4b1107b1367ac3b2b44d84c6a7968f7b7ddd6 mul_u64_u64_div_u64: fix the division-by-zero behavior
8a6dcc9a69bc87e42865ce8310318c4fe16d7b02 checkpatch: use utf-8 match for spell checking
2583765f6bef467c3d414785755984bf45343e50 uprobes: revert ref_ctr_offset in uprobe_unregister error path
83e88af34a8fdc389ab1a6c89aefc2959296ed2f ocfs2: reset folio to NULL when get folio fails
b4a725c339d3b45358ce8b5cd820ba73d620efc4 ocfs2: remove redundant NULL check in rename path
794c219eb8a8371962d56614c68914d981f117b2 fork: clean up ifdef logic around stack allocation
ff91201faefbc870200fa4feae1712e2c2ae0536 scripts: gdb: move MNT_* constants to gdb-parsed
c23eb907d7a678ac42e4ee37ee42bedda2b844b2 lib/raid6: replace custom zero page with ZERO_PAGE
0d19ea890abc0da714623e884c2df09e7bc72124 lib-raid6-replace-custom-zero-page-with-zero_page-v3
d7b6d9a39d17080d8e56e5cfd172c6f46ed725fa MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
0b25ef097b5a1f85edcad729b8cb51201df3d00e ocfs2: kill osb->system_file_mutex lock
b0d7fd051cb58d29607c5127ecb2cd3f395b8439 lib: test_objagg: split test_hints_case() into two functions
f77db38aa29d05f0b685b24cf9478d92377db19a kthread: update comment for __to_kthread
c5c659ede2d54fb09c5a23a83f59157e092f989a fs: fat: Prevent fsfuzzer from dominating the console
154423ec6696605cb19ab720455d442a741eef91 tools/accounting/delaytop: add delaytop to record top-n task delay
cae5bd3941ed7402aacb5a943872aa4b9809dc3e selftests: ptrace: add set_syscall_info to .gitignore
d15b64340f9dc149ddeb52522949782c659d23a4 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
db0589d2f1e350ed87fa6cfb54be1c84b82991f0 watchdog/perf: provide function for adjusting the event period
f325c16df34252f777f34b28467ca103c532576f arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
628a4434e2425170f3567c2bce7dc18865dcdbd3 mailmap: update Sachin Mokashi's email address
39978ba137dd8212ccb956e26a20a10d3b0c790c foo

--===============0724064040059526645==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd773fab77b5-acbb17baf966.txt

20e9fdc3a008a33e6a31ee140531f47fac563f65 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d60bf9b10d4c4876b0cbb74ae85bc0b67b8c1b1e mm: add OOM killer maintainer structure
1ada8a65647960b90c94f05ddf719370c1264c04 mm-add-oom-killer-maintainer-structure-fix
0e1a7459a0307cb4772505abc92afe09f168fc2c mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
653ecb345675560b01aad3cfce2ccea1fc886a11 MAINTAINERS: add tree entry to mm init block
3e7cd95777017b194d8dca41437c4fe9b529177b MAINTAINERS: add missing files to mm page alloc section
7251948eba09f3103d2248089c93ec2ee69487e1 mm/hugetlb: don't crash when allocating a folio if there are no resv
7def03d289e0493cfe5076f5a315340265f9adf7 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55efbbcb45a69f52ea4c730b0839e1a4fa57de7a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3dbaca835130a4a8c8e2b77d9eb165d90f7ff280 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
97d5d5127de26b0c5dd038cb111b6e2a0e7852d2 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4b50a0e7e58ce0931018ff8eeca28b030e14ee3e mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
089006409f4bee8f424844ba9880a5db44bec57e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0c192f3ef0a2d103840a7fbbefcf9cb0965190ea scripts/gdb: fix dentry_name() lookup
6636484e4e93a8855fb986d5851cfe19257e91db lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a9c5a124c4ccde6102c1b016dd0bbc622aa13221 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
d20b768b14e1c4977cde6e8bf8c9dcc52e0feba9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eb00514351afed02c3977927500647ef69b07ff7 mailmap: add entries for Zijun Hu
974ac1cba2b5ff4c689d5d44a5b41e7d258c8d0b mailmap: correct name for a historical account of Zijun Hu
6387d5d2c9d4d485d580096449ddd2861b100b76 crashdump: add CONFIG_KEYS dependency
28056165963745107a5470f75dff587a92b4d91a selftests/mm: fix validate_addr() helper
5252d9a3a5473d6669bcf517788411ff3b9a59a5 mailmap: update Duje Mihanović's email address
f76cc62d3488c585f8693979a68b697e5674aa7b scripts/gdb: fix interrupts display after MCP on x86
06d1c2820b65fed4bbbe202941a1bfe30dc8ec21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8ddb99b79149875bffce79418439d3022849c65 maple_tree: fix mt_destroy_walk() on root leaf node
838053b93a360a989425c5c21bbca3ccecbbdf77 scripts/gdb: fix interrupts.py after maple tree conversion
acbb17baf966b44d17a5b9c452be77d048697141 scripts/gdb: de-reference per-CPU MCE interrupts

--===============0724064040059526645==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1c90ab3cf15-3bdf34ff6413.txt

20e9fdc3a008a33e6a31ee140531f47fac563f65 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d60bf9b10d4c4876b0cbb74ae85bc0b67b8c1b1e mm: add OOM killer maintainer structure
1ada8a65647960b90c94f05ddf719370c1264c04 mm-add-oom-killer-maintainer-structure-fix
0e1a7459a0307cb4772505abc92afe09f168fc2c mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
653ecb345675560b01aad3cfce2ccea1fc886a11 MAINTAINERS: add tree entry to mm init block
3e7cd95777017b194d8dca41437c4fe9b529177b MAINTAINERS: add missing files to mm page alloc section
7251948eba09f3103d2248089c93ec2ee69487e1 mm/hugetlb: don't crash when allocating a folio if there are no resv
7def03d289e0493cfe5076f5a315340265f9adf7 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55efbbcb45a69f52ea4c730b0839e1a4fa57de7a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3dbaca835130a4a8c8e2b77d9eb165d90f7ff280 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
97d5d5127de26b0c5dd038cb111b6e2a0e7852d2 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4b50a0e7e58ce0931018ff8eeca28b030e14ee3e mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
089006409f4bee8f424844ba9880a5db44bec57e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0c192f3ef0a2d103840a7fbbefcf9cb0965190ea scripts/gdb: fix dentry_name() lookup
6636484e4e93a8855fb986d5851cfe19257e91db lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a9c5a124c4ccde6102c1b016dd0bbc622aa13221 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
d20b768b14e1c4977cde6e8bf8c9dcc52e0feba9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eb00514351afed02c3977927500647ef69b07ff7 mailmap: add entries for Zijun Hu
974ac1cba2b5ff4c689d5d44a5b41e7d258c8d0b mailmap: correct name for a historical account of Zijun Hu
6387d5d2c9d4d485d580096449ddd2861b100b76 crashdump: add CONFIG_KEYS dependency
28056165963745107a5470f75dff587a92b4d91a selftests/mm: fix validate_addr() helper
5252d9a3a5473d6669bcf517788411ff3b9a59a5 mailmap: update Duje Mihanović's email address
f76cc62d3488c585f8693979a68b697e5674aa7b scripts/gdb: fix interrupts display after MCP on x86
06d1c2820b65fed4bbbe202941a1bfe30dc8ec21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8ddb99b79149875bffce79418439d3022849c65 maple_tree: fix mt_destroy_walk() on root leaf node
838053b93a360a989425c5c21bbca3ccecbbdf77 scripts/gdb: fix interrupts.py after maple tree conversion
acbb17baf966b44d17a5b9c452be77d048697141 scripts/gdb: de-reference per-CPU MCE interrupts
8cce9b8afc659f7643733af24be03a5e78da4bbe mm: restore documentation for __free_pages()
86a45040a7fc587124bcb1cc7d76b6f6b0da09ff docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
d001146db2f4c43bca7380b75ab7a25e46d3eede mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
49217ffa2d9c8a09c48b5321a3bd0bc3524d494d tools/mm: add script to display page state for a given PID and VADDR
1e9f076bc5b0da3309740d17e8ce50bed8bff7f2 mm: ksm: have KSM VMA checks not require a VMA pointer
390e3284af5b3ea6b257081adc7fce17d65393fb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
ab8b5e97978c7f272c3a39340b118fef338c10d3 mm: prevent KSM from breaking VMA merging for new VMAs
209f33418bcfa19076a6c97fd04d2456e2e7de01 mm/vma: correctly invoke late KSM check after mmap hook
9087d9da0ff36811aa73758de69611cee8c84217 tools/testing/selftests: add VMA merge tests for KSM merge
8d65882ccd7332c39e0054f73d1ee32dbedd6dc0 mm/hugetlb: convert hugetlb_change_protection() to folios
7e4e8b9e1dd0c5f23f2f43b4ed00749aa30af1c9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1a170029cf28d5165e69698076565aa96bf62ea9 mm: strictly check vmstat_text array size
afa4da8b07b817e07da26e56088cd58ed7e60ab1 mm/vmstat: utilize designated initializers for the vmstat_text array
de309aaaa585ad3a6517b875f0b96f5ab10e7dbc mm: Kconfig: use verb *use* in plural form in description
3fd4b3882aea38c38865c6b1c1c1533b9457813b mm: remove unused mmap tracepoints
e9681055d3555364fada64921a5bd2a3525a65d2 mm/damon: introduce DAMON_STAT module
1b5fc1a4a9b2c08e82cb757c39e45e901bcd66db mm/damon/stat: use IS_ENABLED() for enabled initial value
384ac01ef15b3a8a6ed3b73140a88ca6bfed087b mm/damon/stat: calculate and expose estimated memory bandwidth
19d46858c2d0e75f18bf5cbe1708b1a56dde7881 mm/damon/stat: calculate and expose idle time percentiles
f8fb5915f0a88cf412621d35682f802f30034595 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
fda5d0a65ffa357054037eb76ac159cea8c3b5b4 mm/gup: remove (VM_)BUG_ONs
3a0bdedc062bb3b74b518edb49cb03307d14d547 mm-gup-remove-vm_bug_ons-fix
2bbbbf897915a89b331578823ca410d3218e83f0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
18269f847a21402cc7e9cd2fd7cf29536df9140b mm, list_lru: refactor the locking code
208eef4d81361e456221cc6729ab16f21041ae58 mm: split out a writeout helper from pageout
63f0d8a0ce6da8faac64ca80596af6da7244a52e mm: stop passing a writeback_control structure to shmem_writeout
5a8da27fde7cd164be2b6b3d5d8a141c6319c5d8 mm: tidy up swap_writeout
c9a20b037ac49d25b396918b16a9be5f13cd8ddf mm: stop passing a writeback_control structure to __swap_writepage
07d785c4e8ae5b6c7a75a50a7c6333605e1ed5c9 mm: stop passing a writeback_control structure to swap_writeout
6728bf4cbdf285e7dc4540f9accc696a62441843 mm: remove the for_reclaim field from struct writeback_control
0d22e26c6128c9d8b75f16165c3a5e3cc588c4dd mm: fix the inaccurate memory statistics issue for users
44363daf2c10e91641297ebb0e1f03c204c72521 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
69a244c1bb511ed7b6f29f970ce0bc24af40d9e5 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
0451b375a28a395f11ba0d6268355602cd679be6 mm/cma: pair the trace_cma_alloc_start/finish
2bb9fdc52c4ae01e15c0b28764f910e4445a8d09 readahead: fix return value of page_cache_next_miss() when no hole is found
ff09deb2d163edc8c4dbae4bb989e69c5f1d7fc2 drivers/base/node: optimize memory block registration to reduce boot time
2a46fa7b77b68aa35c16ceaf5efc095b3791253a drivers/base/node: restore removed extra line
f156893e9b00d3c9429588cd73a85e7e47f9778d drivers/base/node: remove register_mem_block_under_node_early()
66a42ec76655fcbedd1848a772b1662d2bb0a42d drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
5fd7f97821a0d90552475121c4ae678e1c79e4d7 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8c96d1a55ed248d5e614db3247966031f2acd430 drivers/base/node: rename __register_one_node() to register_one_node()
dcb04b4b3a439e4e04a1c0f01ed8fdd1ce4dcaea userfaultfd: correctly prevent registering VM_DROPPABLE regions
c148d9293c9b59ce3d725ce9aee94620f6a9c370 userfaultfd: prevent unregistering VMAs through a different userfaultfd
03ab1dddf040254cfc688b86c247a82735448115 userfaultfd: remove (VM_)BUG_ON()s
0fecc8014ddd65258e53f9a559149a205441583e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ff6e99ed6d49725fa50862bdedfc9468c592c9fc mm: use per_vma lock for MADV_DONTNEED
7cbcc19348fe9511bc64c73895dbd12259f9d7ab mm/madvise: avoid any chance of uninitialised pointer deref
b226ac5b4556c77e83a0db21b0d0241a9a96b742 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ecc02d3c95842255b6b22d4d1615e02203806922 xarray: add a BUG_ON() to ensure caller is not sibling
13e977709c1cd22b9b54c4f8745390030909831b mm/mempolicy: skip unnecessary synchronize_rcu()
e4ef925f8efab858d6ce9d8768e73899e591f8f7 mm/readahead: honour new_order in page_cache_ra_order()
c1a6841e95039e55316cf9c1e95b20072967a60e mm/readahead: terminate async readahead on natural boundary
04f46692e8ee804b4f6495933b9dff1b16fd39b6 mm/readahead: make space in struct file_ra_state
25aaebddccc0c8ed3244f9dc0657a6684b77c0d2 mm/readahead: store folio order in struct file_ra_state
3af81082083d461bd54a40cff241e176b7dbca53 mm/filemap: allow arch to request folio size for exec memory
a7c0150da08ca3a90c202fd1852d624506a4def4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0be9cd2896eafd8ea3ec4f49fe9a5ae1793b6ef5 mm,slub: do not special case N_NORMAL nodes for slab_nodes
ef6d230881aae79f77970d22d6c8e78a8ba21d27 mm,memory_hotplug: remove status_change_nid_normal and update documentation
59f36471a6fe248b01ad51c3ec89ea6aa664379a mm,memory_hotplug: implement numa node notifier
18c8208fbbeb234bad9908a8577d284d445ae9ab mm,slub: use node-notifier instead of memory-notifier
6de97ba2942c132b3d4e7f4464d4b1032f943540 mmslub-use-node-notifier-instead-of-memory-notifier-fix
f75b5a8580114431aa43e90c4bfd3f47eadfc114 mm,memory-tiers: use node-notifier instead of memory-notifier
df8b2f03507ec4ec2cf49ed4bbf02095653be14b drivers,cxl: use node-notifier instead of memory-notifier
a80dc5421b8bef93d43022497db89bfcac25a8bf drivers,hmat: use node-notifier instead of memory-notifier
0cb56cbdc1ecd5ebc050f074dec330c8614641f9 kernel,cpuset: use node-notifier instead of memory-notifier
ea992ffacafb01f2588491e745778fec3fe66efc mm,mempolicy: use node-notifier instead of memory-notifier
e32451ca5bc1caad88d4542686ffbf2913721bd1 mm,page_ext: derive the node from the pfn
d37fd5a35cc20b692b41cad4022b033ed58392c8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9b98aad4315947f91697d3893b6a0d327c59c05a alloc_tag: remove empty module tag section
d03fab690c5e7c30164d1b86a00f23c074f71846 kselftest/mm: clarify errors for pipe()
0312f5e7bda6f5db1de728587c0e1ec0caf238ab selftests/mm: convert some cow error reports to ksft_perror()
e10045722d02bb09650909f5240a2eea7351f80c selftests/mm: don't compare return values to in cow
971c8838fd56caea333f295a23f96710cfed4403 selftests/mm: add messages about test errors to the cow tests
52bbd02cddd886523de58e08c1849089cf14efb5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a3e1a3f0012c74c3a32983c0c3d4ad33a2ec50b4 lib/test_hmm: reduce stack usage
0698477e191c001dd100529fee49182f74af0532 mm/memfd: clarify error handling labels in memfd_create()
975fb8ba185eaca9450909bdb7c94dd7b23db732 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d1c03c99caeed88ec2c7a775c304139b46160b2 gup: optimize longterm pin_user_pages() for large folio
292c7915db0ba18c2d2b5941b3d9620aba3b5222 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
656f2298aeab59e271353734a2ed461fec535c59 alloc_tag: add sequence number for module and iterator
0279796d477cd78c085a3adcc1912e07c09663ee alloc_tag: keep codetag iterator active between read()
8977214ef8584f1f3a6628ae1f62cb6db8b5a877 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
0c7d44d8dff1ef4580d37950d79a0d00716c2634 fix syzbot reports
5993ec01e1687656bd21b7f8ea934be0fe03eee2 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
c9a41c42a546492713fc588306f3c920f8770a9e mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
40dded63692b0a07399a9155c038c16b8fc8c172 tools UAPI: update copy of linux/mman.h from the kernel sources
7dcb242b31e545c301cb5047a25351dcedf98ce7 tools/testing/selftests: add sys_mremap() helper to vm_util.h
dc0568bd936c476e89caedbd6011fc858c413a9f tools/testing/selftests: add mremap() cases that merge normally
e7ee6d1045da1f3fa0a68a8f512714e6074f53cd tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
bea1fcad23744fc2637e3cff9a31e5d18b6721ce tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
2d357a1d285eded033ed6e9638ded140bbc09b90 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
7b594bf53b07dfc3c10450bf003d90afcde7e9a3 tools/testing/selftests: test relocate anon in split huge page test
c2470c42b9e0e44aeb8ee49290c7d10b656d17f1 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
fb37b071e7ce10edfdcff0cd15ad7a9cf2d31561 mm/memory-tier: fix abstract distance calculation overflow
0465394d5eacb07ebcabf0811e8f376c05780b67 mm: call pointers to ptes as ptep
dc1b07af0745e473c84cd4512f59d22ec2d8591f mm: optimize mremap() by PTE batching
565851eecdd26aaad8f28ae74dacb03f8f9279d8 mm: madvise: use per_vma lock for MADV_FREE
824ab99f2597603dc27cd7aa873f9c0f564156d7 selftests/mm: use generic read_sysfs in thuge-gen test
d94b8597c0bf892fbcb767215a8496c018048a74 mm: use folio_expected_ref_count() helper for reference counting
e73eedd64986537ddbe2d99dfd3c5e28083e300f bio: use memzero_page() in bio_truncate()
8b16478c6bd06fb2cbee3677137174ef69ff731e null_blk: use memzero_page()
310e98f316fdb89aca6b7586d160f8f37b81261d direct-io: use memzero_page()
429c34794e58ddd6c351bbead901398c9156d377 ceph: convert ceph_zero_partial_page() to use a folio
d3c2657806b7f43eafc067d35cdbb607e175b08c mm: remove zero_user()
6bbe51a902e295c6e039891b5a2631a60e7a039f selftests: khugepaged: fix the shmem collapse failure
44cfabb8db36bc4209bf814c98b453c0124a8c23 selftests: mm: add shmem collapse as a default test item
5990ffb0c7d82986d1ffdfe819e2b49540b379e0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
427b4f167b67fe98990cecd0c61128afbc3a99d3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
8f7ebb26b5cd58536c5ce3a17b2cb67ee0f90aa0 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
56acf48a800c8fcc8379cbc9cc86754d5e9dfe52 secretmem: remove uses of struct page
10c1d4ee28d6544b278934e5981602e9684ebb21 fix check of filemap_lock_folio() return value
99004f1a44b5ee66a2e5ab82bf100c4d93d4c69b highmem: remove a use of folio->page
70b5fa201128284bfa2c267170139290763c0c26 mm/vma: use vmg->target to specify target VMA for new VMA merge
ec034dc09c8ee3b59dedbbd82c3c1f4ece61d4a7 mm: make comment consistent in vma_expand()
83826fb1de870a8896f1f0e3e7f1d5e3563e55f6 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9fcbf0bfae599740606454e119d90adbbc06c338 mm: huge_memory: fix the check for allowed huge orders in shmem
c6d67d4455e7450a79a953e11ce7d97546fd82e4 testing/radix-tree/maple: increase readers and reduce delay for faster machines
336368b622cc39a39655be50ce18ff7e65ebc0ef tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
608c9a691c5562c1606384d6af92aa5b6af21e55 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
8679f35f1fdb05fc6fb950f89761a9a0306c4701 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
b0922d2b002864600ab8ecf1344dd23896862bc4 Revert "mm: make alloc_demote_folio externally invokable for migration"
2c8dd91c4a62df9690454d037d876c8350c10d26 mm/page_alloc: pageblock flags functions clean up
acc69e062ce4371c317c8977d169f34736b0afbe mm/page_isolation: make page isolation a standalone bit
6f9e4e93e9b5cd9240ab678add6e59e7ba2500a8 mm/page_alloc: add support for initializing pageblock as isolated
022476e2043ba9abc034320098967bc2da06627c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3e075e11392692b8ca2d6d34b97cb56db2c08146 mm/page_isolation: remove migratetype from undo_isolate_page_range()
5bb61671558c7d5c58576b57ee1942afa32d22c6 mm/page_isolation: remove migratetype parameter from more functions
7f1964979750c9cfafe22f4f900847e183fe0e18 mm: change vm_get_page_prot() to accept vm_flags_t argument
fc3ac60ac10d17e4e73157bd78cdfa0bb73638b6 mm: add missing vm_get_page_prot() instance, remove include
7a6b69b6a9f321289d8eb0941c70d6c4699bc300 mm: update core kernel code to use vm_flags_t consistently
431ff5e3eca7e672444de2fc0b6995b576fceafb mm: update architecture and driver code to use vm_flags_t
51b48004dac17fd337867a3a571c26b419bb6e9f mm/damon: fix minor typos in damon header
4c43d8fe9146d202c11860e9bb39eec06668ea19 codetag: avoid unused alloc_tags sections/symbols
269caf79cfbe788c63728ff149fd04514336e543 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
d83565b53c3f836e55c9ab1bb598973df7adeab2 mm/memfd: reserve hugetlb folios before allocation
3c3f2bef4e30b28b2d6a1fb80a87c20bb45ffe2e selftests/udmabuf: add a test to pin first before writing to memfd
f40ada2e837b091697bfe74f840b31a5a1411dc8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0f76ed1ce04b403b794fb576f5ece140379ccbb1 mm: convert pXd_devmap checks to vma_is_dax
db5ef2bd5f29c038b37949ba1e82133b8d929425 mm: filter zone device pages returned from folio_walk_start()
b9a5690b2533b546a4c521119b510c665d3563fa mm: remove remaining uses of PFN_DEV
530871ff3d7c53b50da7f96d2b4df7f00bc7dec3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
10548c82d2c3e893f936ddd962d3cbcad831d399 mm/gup: remove pXX_devmap usage from get_user_pages()
5d68a1ad5b4b6f51e9f10720b0388c538e6faa7f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
24fe42eb8517a693dd1c1ee3e2b58c29b94d9d08 mm: remove redundant pXd_devmap calls
08521d1f7aeb5d0ccb4402d27286f5e498193fc4 mm/khugepaged: remove redundant pmd_devmap() check
44d89b7f45d196fc5a6c37ddd14e95b23ae3b8ef powerpc: remove checks for devmap pages and PMDs/PUDs
2b5897483b376ca94e01b0418e60848db8154f90 fs/dax: remove FS_DAX_LIMITED config option
5858ae0623065f93d62cf8b7f6fc5df6b6e4321b mm: remove devmap related functions and page table bits
cace806f79a351a260f93d75840408fec766af26 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
dad43f5faa1431ca5054103caa253c56f91c491c mm: remove callers of pfn_t functionality
f863fc74df15e8a19fd2e00edea455b8058453ca mm/memremap: remove unused devmap_managed_key
588a73e8a3089a949645af8dbfdade59de39eb0c mm/shmem, swap: improve cached mTHP handling and fix potential hung
1b6ece1f31fe286be86d4973761ce644db557dc5 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d02b0e4d61522ff1e59975435f9bf6522a7ba191 mm/shmem, swap: improve mthp swapin process
e3665d106d0ba64b893f6b420af2710d88d38478 mm/shmem, swap: avoid false positive swap cache lookup
af8cf25c4b4b1b44376c9cb2276b436ca51e92d5 selftets/damon: add a test for memcg_path leak
7b98ecc2f565becbd4244c291739f12a8cdc7d6e maple tree: use goto label to simplify code
23b9c0472ea3bfb99185fe7429092f53b571add8 maple-tree-use-goto-label-to-simplify-code-fix
80035798c9165eb277cebff0781f89ac0d96c3af mm/madvise: remove the visitor pattern and thread anon_vma state
8e942e3036b48ced738141bc7531f331d7610c92 mm/madvise: thread mm_struct through madvise_behavior
a90563b015129b781252178748ccdaed6113c281 mm/madvise: thread VMA range state through madvise_behavior
aa17c8ccfb7aa68fdb409da321ab33d276fe9513 mm/madvise: thread all madvise state through madv_behavior
8c5b11d9162a7b84b750e9f7e950d09340a2df25 mm/madvise: eliminate very confusing manipulation of prev VMA
9b303b97e0f2a08c1532f45fbaafd65b483e6b65 mm/madvise: fix very subtle bug
d0db23acab5195d26bd4bccf34f0e46094a4bb59 selftests/mm: reduce uffd-unit-test poison test to minimum
21372a67e27d1c71d08bb14b4e05b9f1c890305c mm,hugetlb: change mechanism to detect a COW on private mapping
aecf093302c76bf19fcd3c71e72467b9f056fb9a mm,hugetlb: sort out folio locking in the faulting path
aeb7bdd77df851d4e1d7d025d280fc917a9406c6 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
5a43176bebddb7a0d28993548e0d27c41b8ed5df mmhugetlb-rename-anon_rmap-to-new_anon_folio-and-make-it-boolean-fix
dea675469a4716950553bf522ff546819c1e76c8 mm,hugetlb: drop obsolete comment about non-present pte and second faults
65f42e88a67637e8268946ff27e1e14d8218442c mm,hugetlb: drop unlikelys from hugetlb_fault
253130cca4403ed0a29ddf10d8a3c4745150d5cb mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9f777fb31bf6a8280c8ca6a268faa7295376185a mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
5dc31cfcaf74e859115e91f4b336d1d61c168bc0 mm/damon/sysfs-schemes: decouple from damos_action
088fadccba416c6abf7bd94c9d5cfe330394c10a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
1082c1907da7ae7fb7f048d3b300d11033e05b49 mm/damon/sysfs-schemes: decouple from damos_filter_type
709c8a1052b296a21159fc746af7fe3566a3b2b7 mm/damon/sysfs: decouple from damon_ops_id
70059bad1596fd39e5682c4a4091927bc085f2ee mm/vmscan: respect psi_memstall region in node reclaim
10d07fb5d1ac7ed4c0ba05baf97d66bb137db9c4 mm/memcg: make memory.reclaim interface generic
5adb971091d7e9ae01121b95bb734874417f1a6d mm-memcg-make-memoryreclaim-interface-generic-fix
6f29754370a073e8d77af3aaf031d8f469ed7095 mm/vmscan: make __node_reclaim() more generic
1428b2f786ac58ace6e538bb49a960edde32089b mm: introduce per-node proactive reclaim interface
dbfd27466256ec7b90a40191e4f9bd0243b9bd9d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
350df96049e9bff11da649a5fc3776948a54c570 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
e52b763682db803daf7e677375b48ccac956c8df mm: unexport globally copy_to_kernel_nofault
f5e8d9dc58359a7fa88f94f296343586057c54e1 mm-unexport-globally-copy_to_kernel_nofault-v2
b2a6dc3b45a5fc3445fb1bd6889e8a26cecf09d6 selftests/proc: add /proc/pid/maps tearing from vma split test
1b20716fef5632d58c547bc74a9eb7d3b28703fc selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6b44724646cd19e343f9b45f9e6526ae36c4832b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a69c2bf11d2025fe56d945248a717dd7aa045608 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f10959b512232670c4a9343dcd2ecb0c05068224 selftests/proc: add verbose more for tests to facilitate debugging
f0e121265f53dd95deb99b8b448139d37f9c2974 mm/maps: read proc/pid/maps under per-vma lock
515d5ed0e0aea0eb3a7990146158428549e7e3f8 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
e6f540a9acae2007e6bb5a5cc57744a62b0e5839 maple_tree: assert retrieving new value on a tree containing just a leaf node
8e0c11b6e3aa28bc90c17b1558a0638420417873 maple_tree: fix status setup on restore to active
980331b8dc2c5571dd22c1ab47b7f0a290abd7c8 maple_tree: add testing for restoring maple state to active
a024f201ff21ad0c330c62a38571c4a5e7d67b0e arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
40b91a7ec5710a9ebfbe26454e98f85d476721a4 mm, madvise: simplify anon_name handling
0fb1774e9582069ffd939922fbddf5a1fb73d334 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
4f752f3c357f6654b480a5a53989d2aeaece18de mm, madvise: move madvise_set_anon_name() down the file
9dcd1b0e163586fc17961dc61901034980cf31a9 mm, madvise: use standard madvise locking in madvise_set_anon_name()
ab820892843fa80b11b727706e5f245eb8038e16 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
dc73598a8f516c767f24b59ba76f160f428372db ksm_tests: skip hugepage test when Transparent Hugepages are disabled
9b082197ba26c2156e60eb33e2a7a516322f507e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e59fe176b30d1f4ef400dccb30cfe7efe6a53bc3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
6dda64201b0901090aa1b5ef49438cd9748fb2b4 mm: swap: fix potential buffer overflow in setup_clusters()
97356e745e049723946b0d733cd422066f568006 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
f7742fa7d4f9adb521adfff689319c70629c5057 mm: remove arch_flush_tlb_batched_pending() arch helper
3bdf34ff641335b6fe63843cca6d08cc99acf898 mm: add zblock allocator

--===============0724064040059526645==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f9ca9c0014b-628a4434e242.txt

20e9fdc3a008a33e6a31ee140531f47fac563f65 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d60bf9b10d4c4876b0cbb74ae85bc0b67b8c1b1e mm: add OOM killer maintainer structure
1ada8a65647960b90c94f05ddf719370c1264c04 mm-add-oom-killer-maintainer-structure-fix
0e1a7459a0307cb4772505abc92afe09f168fc2c mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
653ecb345675560b01aad3cfce2ccea1fc886a11 MAINTAINERS: add tree entry to mm init block
3e7cd95777017b194d8dca41437c4fe9b529177b MAINTAINERS: add missing files to mm page alloc section
7251948eba09f3103d2248089c93ec2ee69487e1 mm/hugetlb: don't crash when allocating a folio if there are no resv
7def03d289e0493cfe5076f5a315340265f9adf7 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55efbbcb45a69f52ea4c730b0839e1a4fa57de7a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3dbaca835130a4a8c8e2b77d9eb165d90f7ff280 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
97d5d5127de26b0c5dd038cb111b6e2a0e7852d2 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4b50a0e7e58ce0931018ff8eeca28b030e14ee3e mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
089006409f4bee8f424844ba9880a5db44bec57e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0c192f3ef0a2d103840a7fbbefcf9cb0965190ea scripts/gdb: fix dentry_name() lookup
6636484e4e93a8855fb986d5851cfe19257e91db lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a9c5a124c4ccde6102c1b016dd0bbc622aa13221 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
d20b768b14e1c4977cde6e8bf8c9dcc52e0feba9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eb00514351afed02c3977927500647ef69b07ff7 mailmap: add entries for Zijun Hu
974ac1cba2b5ff4c689d5d44a5b41e7d258c8d0b mailmap: correct name for a historical account of Zijun Hu
6387d5d2c9d4d485d580096449ddd2861b100b76 crashdump: add CONFIG_KEYS dependency
28056165963745107a5470f75dff587a92b4d91a selftests/mm: fix validate_addr() helper
5252d9a3a5473d6669bcf517788411ff3b9a59a5 mailmap: update Duje Mihanović's email address
f76cc62d3488c585f8693979a68b697e5674aa7b scripts/gdb: fix interrupts display after MCP on x86
06d1c2820b65fed4bbbe202941a1bfe30dc8ec21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8ddb99b79149875bffce79418439d3022849c65 maple_tree: fix mt_destroy_walk() on root leaf node
838053b93a360a989425c5c21bbca3ccecbbdf77 scripts/gdb: fix interrupts.py after maple tree conversion
acbb17baf966b44d17a5b9c452be77d048697141 scripts/gdb: de-reference per-CPU MCE interrupts
6d63ccb48e623a9c811ad03b3c0ec9fd3a6493ef include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
464b4ee7b5be350cf73309b103758774006137ca ocfs2: replace simple_strtol with kstrtol
2abaf613ff47d1e524796e1075c7c14eda9e71c1 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
122de919fe0427fdfda9ee257933b3d120468773 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
9a8c0d7f14a404e7a0b1b0f43607b48c1be6b54d fork: define a local GFP_VMAP_STACK
5f7b418e6705a19d0d18f49779b98abdc1b9816c lib/math/gcd: use static key to select implementation at runtime
4ec8b43249696860a8e281d82e6a3d624f30530f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5429076cd99f555cef7b2e698be4bf116f253da0 riscv: optimize gcd() performance on RISC-V without Zbb extension
65cdf8865eb148fd11d983dfadf34ede5debe4bf kernel: relay: use __GFP_ZERO in relay_alloc_buf
d9efff69df8fd03746c6fe4b7445d53f91b811c5 squashfs: pass the inode to squashfs_readahead_fragment()
a3bdb31ea968f2ac37df28f6ecce49511d3fb33b squashfs: use folios in squashfs_bio_read_cached()
ed6697900ae4ddcb23e44e3dad8cd8000cb3782f Add a new optional ",cma" suffix to the crashkernel= command line option
fe3171c0ff2708cb4f520ddfa0c2d2e9db034838 kdump: implement reserve_crashkernel_cma
d1435cd4ebe3ae58ff8d40a364469f2b4384ac6f kdump, documentation: describe craskernel CMA reservation
47dc4305847a63c88b281595d01c0cf2ef3766b1 kdump: wait for DMA to finish when using CMA
483431fe1f60d7f476e1d1e7600c1b18677fb09d x86: implement crashkernel cma reservation
e785acf7c948e15400ee8cb89eb1da4acef71059 relayfs: abolish prev_padding
1ffda3154b5b0cc0e13d934164bc57ea71ecda69 relayfs: support a counter tracking if per-cpu buffers is full
21f462e9d30f572b905c953008be04744cc05246 relayfs: introduce getting relayfs statistics function
a0ae4d21b6f294f654ae0374b5513f0d836133aa blktrace: use rbuf->stats.full as a drop indicator in relayfs
93003b14145a1e3a56b85ec38ea96446de5bcfd0 relayfs: support a counter tracking if data is too big to write
c75edd76738c31be2e0267e8cfc3924ad16e3da0 kcov: fix typo in comment of kcov_fault_in_area
83b7bcfe44d0410d3601fd10a87e6728e684cd8e exit: fix misleading comment in forget_original_parent()
1ec4b1107b1367ac3b2b44d84c6a7968f7b7ddd6 mul_u64_u64_div_u64: fix the division-by-zero behavior
8a6dcc9a69bc87e42865ce8310318c4fe16d7b02 checkpatch: use utf-8 match for spell checking
2583765f6bef467c3d414785755984bf45343e50 uprobes: revert ref_ctr_offset in uprobe_unregister error path
83e88af34a8fdc389ab1a6c89aefc2959296ed2f ocfs2: reset folio to NULL when get folio fails
b4a725c339d3b45358ce8b5cd820ba73d620efc4 ocfs2: remove redundant NULL check in rename path
794c219eb8a8371962d56614c68914d981f117b2 fork: clean up ifdef logic around stack allocation
ff91201faefbc870200fa4feae1712e2c2ae0536 scripts: gdb: move MNT_* constants to gdb-parsed
c23eb907d7a678ac42e4ee37ee42bedda2b844b2 lib/raid6: replace custom zero page with ZERO_PAGE
0d19ea890abc0da714623e884c2df09e7bc72124 lib-raid6-replace-custom-zero-page-with-zero_page-v3
d7b6d9a39d17080d8e56e5cfd172c6f46ed725fa MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
0b25ef097b5a1f85edcad729b8cb51201df3d00e ocfs2: kill osb->system_file_mutex lock
b0d7fd051cb58d29607c5127ecb2cd3f395b8439 lib: test_objagg: split test_hints_case() into two functions
f77db38aa29d05f0b685b24cf9478d92377db19a kthread: update comment for __to_kthread
c5c659ede2d54fb09c5a23a83f59157e092f989a fs: fat: Prevent fsfuzzer from dominating the console
154423ec6696605cb19ab720455d442a741eef91 tools/accounting/delaytop: add delaytop to record top-n task delay
cae5bd3941ed7402aacb5a943872aa4b9809dc3e selftests: ptrace: add set_syscall_info to .gitignore
d15b64340f9dc149ddeb52522949782c659d23a4 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
db0589d2f1e350ed87fa6cfb54be1c84b82991f0 watchdog/perf: provide function for adjusting the event period
f325c16df34252f777f34b28467ca103c532576f arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
628a4434e2425170f3567c2bce7dc18865dcdbd3 mailmap: update Sachin Mokashi's email address

--===============0724064040059526645==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b2a863368fb-23b9c0472ea3.txt

20e9fdc3a008a33e6a31ee140531f47fac563f65 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d60bf9b10d4c4876b0cbb74ae85bc0b67b8c1b1e mm: add OOM killer maintainer structure
1ada8a65647960b90c94f05ddf719370c1264c04 mm-add-oom-killer-maintainer-structure-fix
0e1a7459a0307cb4772505abc92afe09f168fc2c mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
653ecb345675560b01aad3cfce2ccea1fc886a11 MAINTAINERS: add tree entry to mm init block
3e7cd95777017b194d8dca41437c4fe9b529177b MAINTAINERS: add missing files to mm page alloc section
7251948eba09f3103d2248089c93ec2ee69487e1 mm/hugetlb: don't crash when allocating a folio if there are no resv
7def03d289e0493cfe5076f5a315340265f9adf7 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55efbbcb45a69f52ea4c730b0839e1a4fa57de7a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3dbaca835130a4a8c8e2b77d9eb165d90f7ff280 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
97d5d5127de26b0c5dd038cb111b6e2a0e7852d2 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4b50a0e7e58ce0931018ff8eeca28b030e14ee3e mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
089006409f4bee8f424844ba9880a5db44bec57e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0c192f3ef0a2d103840a7fbbefcf9cb0965190ea scripts/gdb: fix dentry_name() lookup
6636484e4e93a8855fb986d5851cfe19257e91db lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a9c5a124c4ccde6102c1b016dd0bbc622aa13221 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
d20b768b14e1c4977cde6e8bf8c9dcc52e0feba9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
eb00514351afed02c3977927500647ef69b07ff7 mailmap: add entries for Zijun Hu
974ac1cba2b5ff4c689d5d44a5b41e7d258c8d0b mailmap: correct name for a historical account of Zijun Hu
6387d5d2c9d4d485d580096449ddd2861b100b76 crashdump: add CONFIG_KEYS dependency
28056165963745107a5470f75dff587a92b4d91a selftests/mm: fix validate_addr() helper
5252d9a3a5473d6669bcf517788411ff3b9a59a5 mailmap: update Duje Mihanović's email address
f76cc62d3488c585f8693979a68b697e5674aa7b scripts/gdb: fix interrupts display after MCP on x86
06d1c2820b65fed4bbbe202941a1bfe30dc8ec21 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f8ddb99b79149875bffce79418439d3022849c65 maple_tree: fix mt_destroy_walk() on root leaf node
838053b93a360a989425c5c21bbca3ccecbbdf77 scripts/gdb: fix interrupts.py after maple tree conversion
acbb17baf966b44d17a5b9c452be77d048697141 scripts/gdb: de-reference per-CPU MCE interrupts
8cce9b8afc659f7643733af24be03a5e78da4bbe mm: restore documentation for __free_pages()
86a45040a7fc587124bcb1cc7d76b6f6b0da09ff docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
d001146db2f4c43bca7380b75ab7a25e46d3eede mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
49217ffa2d9c8a09c48b5321a3bd0bc3524d494d tools/mm: add script to display page state for a given PID and VADDR
1e9f076bc5b0da3309740d17e8ce50bed8bff7f2 mm: ksm: have KSM VMA checks not require a VMA pointer
390e3284af5b3ea6b257081adc7fce17d65393fb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
ab8b5e97978c7f272c3a39340b118fef338c10d3 mm: prevent KSM from breaking VMA merging for new VMAs
209f33418bcfa19076a6c97fd04d2456e2e7de01 mm/vma: correctly invoke late KSM check after mmap hook
9087d9da0ff36811aa73758de69611cee8c84217 tools/testing/selftests: add VMA merge tests for KSM merge
8d65882ccd7332c39e0054f73d1ee32dbedd6dc0 mm/hugetlb: convert hugetlb_change_protection() to folios
7e4e8b9e1dd0c5f23f2f43b4ed00749aa30af1c9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1a170029cf28d5165e69698076565aa96bf62ea9 mm: strictly check vmstat_text array size
afa4da8b07b817e07da26e56088cd58ed7e60ab1 mm/vmstat: utilize designated initializers for the vmstat_text array
de309aaaa585ad3a6517b875f0b96f5ab10e7dbc mm: Kconfig: use verb *use* in plural form in description
3fd4b3882aea38c38865c6b1c1c1533b9457813b mm: remove unused mmap tracepoints
e9681055d3555364fada64921a5bd2a3525a65d2 mm/damon: introduce DAMON_STAT module
1b5fc1a4a9b2c08e82cb757c39e45e901bcd66db mm/damon/stat: use IS_ENABLED() for enabled initial value
384ac01ef15b3a8a6ed3b73140a88ca6bfed087b mm/damon/stat: calculate and expose estimated memory bandwidth
19d46858c2d0e75f18bf5cbe1708b1a56dde7881 mm/damon/stat: calculate and expose idle time percentiles
f8fb5915f0a88cf412621d35682f802f30034595 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
fda5d0a65ffa357054037eb76ac159cea8c3b5b4 mm/gup: remove (VM_)BUG_ONs
3a0bdedc062bb3b74b518edb49cb03307d14d547 mm-gup-remove-vm_bug_ons-fix
2bbbbf897915a89b331578823ca410d3218e83f0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
18269f847a21402cc7e9cd2fd7cf29536df9140b mm, list_lru: refactor the locking code
208eef4d81361e456221cc6729ab16f21041ae58 mm: split out a writeout helper from pageout
63f0d8a0ce6da8faac64ca80596af6da7244a52e mm: stop passing a writeback_control structure to shmem_writeout
5a8da27fde7cd164be2b6b3d5d8a141c6319c5d8 mm: tidy up swap_writeout
c9a20b037ac49d25b396918b16a9be5f13cd8ddf mm: stop passing a writeback_control structure to __swap_writepage
07d785c4e8ae5b6c7a75a50a7c6333605e1ed5c9 mm: stop passing a writeback_control structure to swap_writeout
6728bf4cbdf285e7dc4540f9accc696a62441843 mm: remove the for_reclaim field from struct writeback_control
0d22e26c6128c9d8b75f16165c3a5e3cc588c4dd mm: fix the inaccurate memory statistics issue for users
44363daf2c10e91641297ebb0e1f03c204c72521 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
69a244c1bb511ed7b6f29f970ce0bc24af40d9e5 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
0451b375a28a395f11ba0d6268355602cd679be6 mm/cma: pair the trace_cma_alloc_start/finish
2bb9fdc52c4ae01e15c0b28764f910e4445a8d09 readahead: fix return value of page_cache_next_miss() when no hole is found
ff09deb2d163edc8c4dbae4bb989e69c5f1d7fc2 drivers/base/node: optimize memory block registration to reduce boot time
2a46fa7b77b68aa35c16ceaf5efc095b3791253a drivers/base/node: restore removed extra line
f156893e9b00d3c9429588cd73a85e7e47f9778d drivers/base/node: remove register_mem_block_under_node_early()
66a42ec76655fcbedd1848a772b1662d2bb0a42d drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
5fd7f97821a0d90552475121c4ae678e1c79e4d7 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
8c96d1a55ed248d5e614db3247966031f2acd430 drivers/base/node: rename __register_one_node() to register_one_node()
dcb04b4b3a439e4e04a1c0f01ed8fdd1ce4dcaea userfaultfd: correctly prevent registering VM_DROPPABLE regions
c148d9293c9b59ce3d725ce9aee94620f6a9c370 userfaultfd: prevent unregistering VMAs through a different userfaultfd
03ab1dddf040254cfc688b86c247a82735448115 userfaultfd: remove (VM_)BUG_ON()s
0fecc8014ddd65258e53f9a559149a205441583e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
ff6e99ed6d49725fa50862bdedfc9468c592c9fc mm: use per_vma lock for MADV_DONTNEED
7cbcc19348fe9511bc64c73895dbd12259f9d7ab mm/madvise: avoid any chance of uninitialised pointer deref
b226ac5b4556c77e83a0db21b0d0241a9a96b742 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ecc02d3c95842255b6b22d4d1615e02203806922 xarray: add a BUG_ON() to ensure caller is not sibling
13e977709c1cd22b9b54c4f8745390030909831b mm/mempolicy: skip unnecessary synchronize_rcu()
e4ef925f8efab858d6ce9d8768e73899e591f8f7 mm/readahead: honour new_order in page_cache_ra_order()
c1a6841e95039e55316cf9c1e95b20072967a60e mm/readahead: terminate async readahead on natural boundary
04f46692e8ee804b4f6495933b9dff1b16fd39b6 mm/readahead: make space in struct file_ra_state
25aaebddccc0c8ed3244f9dc0657a6684b77c0d2 mm/readahead: store folio order in struct file_ra_state
3af81082083d461bd54a40cff241e176b7dbca53 mm/filemap: allow arch to request folio size for exec memory
a7c0150da08ca3a90c202fd1852d624506a4def4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0be9cd2896eafd8ea3ec4f49fe9a5ae1793b6ef5 mm,slub: do not special case N_NORMAL nodes for slab_nodes
ef6d230881aae79f77970d22d6c8e78a8ba21d27 mm,memory_hotplug: remove status_change_nid_normal and update documentation
59f36471a6fe248b01ad51c3ec89ea6aa664379a mm,memory_hotplug: implement numa node notifier
18c8208fbbeb234bad9908a8577d284d445ae9ab mm,slub: use node-notifier instead of memory-notifier
6de97ba2942c132b3d4e7f4464d4b1032f943540 mmslub-use-node-notifier-instead-of-memory-notifier-fix
f75b5a8580114431aa43e90c4bfd3f47eadfc114 mm,memory-tiers: use node-notifier instead of memory-notifier
df8b2f03507ec4ec2cf49ed4bbf02095653be14b drivers,cxl: use node-notifier instead of memory-notifier
a80dc5421b8bef93d43022497db89bfcac25a8bf drivers,hmat: use node-notifier instead of memory-notifier
0cb56cbdc1ecd5ebc050f074dec330c8614641f9 kernel,cpuset: use node-notifier instead of memory-notifier
ea992ffacafb01f2588491e745778fec3fe66efc mm,mempolicy: use node-notifier instead of memory-notifier
e32451ca5bc1caad88d4542686ffbf2913721bd1 mm,page_ext: derive the node from the pfn
d37fd5a35cc20b692b41cad4022b033ed58392c8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9b98aad4315947f91697d3893b6a0d327c59c05a alloc_tag: remove empty module tag section
d03fab690c5e7c30164d1b86a00f23c074f71846 kselftest/mm: clarify errors for pipe()
0312f5e7bda6f5db1de728587c0e1ec0caf238ab selftests/mm: convert some cow error reports to ksft_perror()
e10045722d02bb09650909f5240a2eea7351f80c selftests/mm: don't compare return values to in cow
971c8838fd56caea333f295a23f96710cfed4403 selftests/mm: add messages about test errors to the cow tests
52bbd02cddd886523de58e08c1849089cf14efb5 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a3e1a3f0012c74c3a32983c0c3d4ad33a2ec50b4 lib/test_hmm: reduce stack usage
0698477e191c001dd100529fee49182f74af0532 mm/memfd: clarify error handling labels in memfd_create()
975fb8ba185eaca9450909bdb7c94dd7b23db732 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d1c03c99caeed88ec2c7a775c304139b46160b2 gup: optimize longterm pin_user_pages() for large folio
292c7915db0ba18c2d2b5941b3d9620aba3b5222 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
656f2298aeab59e271353734a2ed461fec535c59 alloc_tag: add sequence number for module and iterator
0279796d477cd78c085a3adcc1912e07c09663ee alloc_tag: keep codetag iterator active between read()
8977214ef8584f1f3a6628ae1f62cb6db8b5a877 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
0c7d44d8dff1ef4580d37950d79a0d00716c2634 fix syzbot reports
5993ec01e1687656bd21b7f8ea934be0fe03eee2 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
c9a41c42a546492713fc588306f3c920f8770a9e mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
40dded63692b0a07399a9155c038c16b8fc8c172 tools UAPI: update copy of linux/mman.h from the kernel sources
7dcb242b31e545c301cb5047a25351dcedf98ce7 tools/testing/selftests: add sys_mremap() helper to vm_util.h
dc0568bd936c476e89caedbd6011fc858c413a9f tools/testing/selftests: add mremap() cases that merge normally
e7ee6d1045da1f3fa0a68a8f512714e6074f53cd tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
bea1fcad23744fc2637e3cff9a31e5d18b6721ce tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
2d357a1d285eded033ed6e9638ded140bbc09b90 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
7b594bf53b07dfc3c10450bf003d90afcde7e9a3 tools/testing/selftests: test relocate anon in split huge page test
c2470c42b9e0e44aeb8ee49290c7d10b656d17f1 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
fb37b071e7ce10edfdcff0cd15ad7a9cf2d31561 mm/memory-tier: fix abstract distance calculation overflow
0465394d5eacb07ebcabf0811e8f376c05780b67 mm: call pointers to ptes as ptep
dc1b07af0745e473c84cd4512f59d22ec2d8591f mm: optimize mremap() by PTE batching
565851eecdd26aaad8f28ae74dacb03f8f9279d8 mm: madvise: use per_vma lock for MADV_FREE
824ab99f2597603dc27cd7aa873f9c0f564156d7 selftests/mm: use generic read_sysfs in thuge-gen test
d94b8597c0bf892fbcb767215a8496c018048a74 mm: use folio_expected_ref_count() helper for reference counting
e73eedd64986537ddbe2d99dfd3c5e28083e300f bio: use memzero_page() in bio_truncate()
8b16478c6bd06fb2cbee3677137174ef69ff731e null_blk: use memzero_page()
310e98f316fdb89aca6b7586d160f8f37b81261d direct-io: use memzero_page()
429c34794e58ddd6c351bbead901398c9156d377 ceph: convert ceph_zero_partial_page() to use a folio
d3c2657806b7f43eafc067d35cdbb607e175b08c mm: remove zero_user()
6bbe51a902e295c6e039891b5a2631a60e7a039f selftests: khugepaged: fix the shmem collapse failure
44cfabb8db36bc4209bf814c98b453c0124a8c23 selftests: mm: add shmem collapse as a default test item
5990ffb0c7d82986d1ffdfe819e2b49540b379e0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
427b4f167b67fe98990cecd0c61128afbc3a99d3 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
8f7ebb26b5cd58536c5ce3a17b2cb67ee0f90aa0 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
56acf48a800c8fcc8379cbc9cc86754d5e9dfe52 secretmem: remove uses of struct page
10c1d4ee28d6544b278934e5981602e9684ebb21 fix check of filemap_lock_folio() return value
99004f1a44b5ee66a2e5ab82bf100c4d93d4c69b highmem: remove a use of folio->page
70b5fa201128284bfa2c267170139290763c0c26 mm/vma: use vmg->target to specify target VMA for new VMA merge
ec034dc09c8ee3b59dedbbd82c3c1f4ece61d4a7 mm: make comment consistent in vma_expand()
83826fb1de870a8896f1f0e3e7f1d5e3563e55f6 selftest/mm: skip if fallocate() is unsupported in gup_longterm
9fcbf0bfae599740606454e119d90adbbc06c338 mm: huge_memory: fix the check for allowed huge orders in shmem
c6d67d4455e7450a79a953e11ce7d97546fd82e4 testing/radix-tree/maple: increase readers and reduce delay for faster machines
336368b622cc39a39655be50ce18ff7e65ebc0ef tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
608c9a691c5562c1606384d6af92aa5b6af21e55 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
8679f35f1fdb05fc6fb950f89761a9a0306c4701 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
b0922d2b002864600ab8ecf1344dd23896862bc4 Revert "mm: make alloc_demote_folio externally invokable for migration"
2c8dd91c4a62df9690454d037d876c8350c10d26 mm/page_alloc: pageblock flags functions clean up
acc69e062ce4371c317c8977d169f34736b0afbe mm/page_isolation: make page isolation a standalone bit
6f9e4e93e9b5cd9240ab678add6e59e7ba2500a8 mm/page_alloc: add support for initializing pageblock as isolated
022476e2043ba9abc034320098967bc2da06627c mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3e075e11392692b8ca2d6d34b97cb56db2c08146 mm/page_isolation: remove migratetype from undo_isolate_page_range()
5bb61671558c7d5c58576b57ee1942afa32d22c6 mm/page_isolation: remove migratetype parameter from more functions
7f1964979750c9cfafe22f4f900847e183fe0e18 mm: change vm_get_page_prot() to accept vm_flags_t argument
fc3ac60ac10d17e4e73157bd78cdfa0bb73638b6 mm: add missing vm_get_page_prot() instance, remove include
7a6b69b6a9f321289d8eb0941c70d6c4699bc300 mm: update core kernel code to use vm_flags_t consistently
431ff5e3eca7e672444de2fc0b6995b576fceafb mm: update architecture and driver code to use vm_flags_t
51b48004dac17fd337867a3a571c26b419bb6e9f mm/damon: fix minor typos in damon header
4c43d8fe9146d202c11860e9bb39eec06668ea19 codetag: avoid unused alloc_tags sections/symbols
269caf79cfbe788c63728ff149fd04514336e543 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
d83565b53c3f836e55c9ab1bb598973df7adeab2 mm/memfd: reserve hugetlb folios before allocation
3c3f2bef4e30b28b2d6a1fb80a87c20bb45ffe2e selftests/udmabuf: add a test to pin first before writing to memfd
f40ada2e837b091697bfe74f840b31a5a1411dc8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0f76ed1ce04b403b794fb576f5ece140379ccbb1 mm: convert pXd_devmap checks to vma_is_dax
db5ef2bd5f29c038b37949ba1e82133b8d929425 mm: filter zone device pages returned from folio_walk_start()
b9a5690b2533b546a4c521119b510c665d3563fa mm: remove remaining uses of PFN_DEV
530871ff3d7c53b50da7f96d2b4df7f00bc7dec3 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
10548c82d2c3e893f936ddd962d3cbcad831d399 mm/gup: remove pXX_devmap usage from get_user_pages()
5d68a1ad5b4b6f51e9f10720b0388c538e6faa7f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
24fe42eb8517a693dd1c1ee3e2b58c29b94d9d08 mm: remove redundant pXd_devmap calls
08521d1f7aeb5d0ccb4402d27286f5e498193fc4 mm/khugepaged: remove redundant pmd_devmap() check
44d89b7f45d196fc5a6c37ddd14e95b23ae3b8ef powerpc: remove checks for devmap pages and PMDs/PUDs
2b5897483b376ca94e01b0418e60848db8154f90 fs/dax: remove FS_DAX_LIMITED config option
5858ae0623065f93d62cf8b7f6fc5df6b6e4321b mm: remove devmap related functions and page table bits
cace806f79a351a260f93d75840408fec766af26 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
dad43f5faa1431ca5054103caa253c56f91c491c mm: remove callers of pfn_t functionality
f863fc74df15e8a19fd2e00edea455b8058453ca mm/memremap: remove unused devmap_managed_key
588a73e8a3089a949645af8dbfdade59de39eb0c mm/shmem, swap: improve cached mTHP handling and fix potential hung
1b6ece1f31fe286be86d4973761ce644db557dc5 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d02b0e4d61522ff1e59975435f9bf6522a7ba191 mm/shmem, swap: improve mthp swapin process
e3665d106d0ba64b893f6b420af2710d88d38478 mm/shmem, swap: avoid false positive swap cache lookup
af8cf25c4b4b1b44376c9cb2276b436ca51e92d5 selftets/damon: add a test for memcg_path leak
7b98ecc2f565becbd4244c291739f12a8cdc7d6e maple tree: use goto label to simplify code
23b9c0472ea3bfb99185fe7429092f53b571add8 maple-tree-use-goto-label-to-simplify-code-fix

--===============0724064040059526645==--
