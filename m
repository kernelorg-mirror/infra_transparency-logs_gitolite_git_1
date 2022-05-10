Content-Type: multipart/mixed; boundary="===============1999388234088636794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 May 2022 03:14:31 -0000
Message-Id: <165215247165.7297.907362393104138073@gitolite.kernel.org>

--===============1999388234088636794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 1825b93b626e99eb9a0f9f50342c7b2fa201b387
    new: 9039b8335276569670caaf23606335946625e764
    log: |
         7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
         1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
         260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
         5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
         2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
         41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
         9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
         
  - ref: refs/heads/mm-nonmm-stable
    old: f6e2c20ca7604e6a267c93a511d19dda72573be1
    new: d60c4d01a98bc1942dba6e3adc02031f5519f94b
    log: |
         7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
         da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
         fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
         1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
         3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
         ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
         800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
         0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
         49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
         d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
         
  - ref: refs/heads/mm-stable
    old: 059342d1dd4e01d634184793fa3f8437e62afaa1
    new: a862ffa444c5d03c70f0b6e607477859af2d53b4
    log: revlist-059342d1dd4e-a862ffa444c5.txt
  - ref: refs/heads/junk
    old: 0000000000000000000000000000000000000000
    new: 9be9ed2612b5aedb52a2c240edb1630b6b743cb6

--===============1999388234088636794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059342d1dd4e-a862ffa444c5.txt

322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
8296b60c4ec05505344455818a30cb2774304acd mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
c39330f833e39f065f13316543392d1be872b522 mm/mprotect: use mmu_gather
be2ff81a56bbd71f8a5f9b4f816aa28a089b1f0a mm/mprotect: do not flush when not required architecturally
7a8c1879e1d51f58304a7beaef9464481bdebb31 mm: avoid unnecessary flush on change_huge_pmd()
b251603c05865820a1f15ca8a87ef609b0d49ec3 hugetlbfs: fix hugetlbfs_statfs() locking
b0c1c8b6ddf89b6f50dbfd95d9c893d74f90ebc5 kfence: enable check kfence canary on panic via boot param
da0f51df38d7eec2789325e51f3c3580d7b8de14 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
6e67db8e1019e78d38a7be215e6cf6149c14e4b2 mm/damon/core: add a function for damon_operations registration checks
633eee96efd4d206b652ec718467633f2f0c7aa3 mm/damon/sysfs: add a file for listing available monitoring ops
9def82eb0a76b4e7668c5128d5a1ae9c65a9a45c selftets/damon/sysfs: test existence and permission of avail_operations
13ddc39f6087f23ba8d51c123c4207848214610a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5aba116ccf24b2f77324531678705f3b5d375699 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
0f4c82ebba9dd45ca56792e1b78612a61a5a5fd4 mm/damon/sysfs: support fixed virtual address ranges monitoring
588bbe163e863d45bac1def558b23d162d17a28a Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
4f88c435ac9d7be4c98d1f2b0746eee47e75c703 mm/memory_hotplug: use pgprot_val to get value of pgprot
dcd6523d3eadbcf4c0afe080fe34e43863206001 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
5968f8a145dd7a02b16b31b4e7a3af806acc8d52 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
8f77e9335b19266f53c7b92d320c16197c523581 mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
ea5aa8233e4b8a9ba8fa792cefad03f51e286932 printk: stop including cache.h from printk.h
70d8d990543cb47d29d409ab21309ab96d63d70e mm: make minimum slab alignment a runtime property
7396591e43df4b6dac115be976df2443ab31df9e mmap locking API: fix missed mmap_sem references in comments
222df13a3b0b4dcf9fddfc3b601b5ab2fdefdfbd mm/swapops: make is_pmd_migration_entry more strict
0b11f685197cc30f2d89bc8f381eac74c29acb30 mm/rmap: Fix typos in comments
2ed5dc0342e439e5daabbf440d855e0851da4e5f selftest/vm: test that mremap fails on non-existent vma
e222db2c099e61b61db18dc11e33b22e6a6086a5 mm/damon/core: add a new callback for watermarks checks
21e165a1d04bb7163b777283d11cf4594549d092 mm/damon/core: finish kdamond as soon as any callback returns an error
85b661f1f5d9459759e9ab798bab710c11cdc5fc mm/damon/vaddr: generalize damon_va_apply_three_regions()
67bdcabc2fd30e228b701c56dc800b132ffe0abd mm/damon/vaddr: move 'damon_set_regions()' to core
d0fc67edb670d428c0048aa9869388bc635dbf0e mm/damon/vaddr: remove damon_va_apply_three_regions()
597083093c886dfce0124ea1e6931e6b8c76ab3a mm/damon/sysfs: prohibit multiple physical address space monitoring targets
69a947f20cf15d59025b003387ff8ba61460494a mm/damon/sysfs: move targets setup code to a separated function
4892c4b3a77003cfb76cc7df1256a428dda68579 mm/damon/sysfs: reuse damon_set_regions() for regions setting
66f0631b81b84b0a1fca39a750c94b5804f43664 mm/damon/sysfs: use enum for 'state' input handling
f9f0e9b86d5aba2f0310e037af6a8dd166e4dc05 mm/damon/sysfs: update schemes stat in the kdamond context
26b1132a2798631bdc791033a42a69a511167b65 mm/damon/sysfs: support online inputs update
492ab28fd2f981fc5ea4c6bd4cc58f0d570d7175 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
ee10497ebc2b31a354dc3372da5542fc1a8a99cb mm/damon/reclaim: support online inputs update
a862ffa444c5d03c70f0b6e607477859af2d53b4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter

--===============1999388234088636794==--
