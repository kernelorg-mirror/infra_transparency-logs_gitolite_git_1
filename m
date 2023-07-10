Content-Type: multipart/mixed; boundary="===============2114888163351738836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 10 Jul 2023 21:15:40 -0000
Message-Id: <168902374086.7406.16761681580417950758@gitolite.kernel.org>

--===============2114888163351738836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9945fca789c2d7182ab7b280904cb29d6111c559
    new: 814b54113dca3d1488a7eff0fd3bb93876135448
    log: revlist-9945fca789c2-814b54113dca.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 539be25cdb972cb756b1405daf937c6d0a7902ea
    new: 9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6
    log: |
         d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
         4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
         e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
         eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
         9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 7537c50fea17547c53ad045890f4d75805407d2d
    new: c01fb327ce51be51c2b0481c84ed7bcead2c70a6
    log: revlist-7537c50fea17-c01fb327ce51.txt
  - ref: refs/heads/mm-unstable
    old: 17712b3b36c898462c3d31d4b47bd069e87359c5
    new: be5d655177e07ae6872e31285380ccc72a061a3c
    log: revlist-17712b3b36c8-be5d655177e0.txt

--===============2114888163351738836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9945fca789c2-814b54113dca.txt

d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/
8876ee802dc13c22493a56ec40d237071ddb0084 cred: convert printks to pr_<level>
b1eafa46b2e0b1242aaf7d36f1cea8e49b49af86 proc: support proc-empty-vm test on i386
f99d2523d4654197ad2040cb1a9ddb2f9a068cce proc: skip proc-empty-vm on anything but amd64 and i386
08caf3aba7559a5d3c0940069a50ea0bd4c68bc5 lib: replace kmap() with kmap_local_page()
6ad71dcdbee7ec762860d4bf27407d8f79e43514 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
363f8203da9c7964a29bbb41ea95050500db7aef signal: print comm and exe name on fatal signals
f6c51ac926080a8d6ddf2a2deeee340944a370b9 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
67203e13d34834fb8d949f993fac3aaefd0a4059 x86/kexec: refactor for kernel/Kconfig.kexec
96332ab8d191673607a3cad2d7007d2548af1c8f arm/kexec: refactor for kernel/Kconfig.kexec
46169aa90c35e0051aea8f7d384bf19f317283c7 ia64/kexec: refactor for kernel/Kconfig.kexec
94db2151875a4eae8f5cf85c1271da07d757980b arm64/kexec: refactor for kernel/Kconfig.kexec
0fe644747cf52faa9708e19f76a308ce5f4438c6 loongarch/kexec: refactor for kernel/Kconfig.kexec
8437595f4f7d667e90510223e6b3ff21b3e1b472 m68k/kexec: refactor for kernel/Kconfig.kexec
cf6ff04e1fe6d7bf33877ce28c353ded340613dd mips/kexec: refactor for kernel/Kconfig.kexec
6f7a3c3c4157bbc8b715bae2b8738261182e509d parisc/kexec: refactor for kernel/Kconfig.kexec
806009b8cf395d4b2c23286ece22ccc09a9f15d3 powerpc/kexec: refactor for kernel/Kconfig.kexec
b82cbccfd9a5e1290251e17331c4ceb59c412b81 riscv/kexec: refactor for kernel/Kconfig.kexec
584bcae3b09ee3e4384288b5e8f8a61f8914403c s390/kexec: refactor for kernel/Kconfig.kexec
c4fb60014529bc79e43414adcd9ec86fabd1b0c5 sh/kexec: refactor for kernel/Kconfig.kexec
a8fc385b5946657988edcfe67f587b8b1af49c38 acct: replace all non-returning strlcpy with strscpy
c01fb327ce51be51c2b0481c84ed7bcead2c70a6 ipc/sem: use flexible array in 'struct sem_undo'
814b54113dca3d1488a7eff0fd3bb93876135448 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2114888163351738836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7537c50fea17-c01fb327ce51.txt

8876ee802dc13c22493a56ec40d237071ddb0084 cred: convert printks to pr_<level>
b1eafa46b2e0b1242aaf7d36f1cea8e49b49af86 proc: support proc-empty-vm test on i386
f99d2523d4654197ad2040cb1a9ddb2f9a068cce proc: skip proc-empty-vm on anything but amd64 and i386
08caf3aba7559a5d3c0940069a50ea0bd4c68bc5 lib: replace kmap() with kmap_local_page()
6ad71dcdbee7ec762860d4bf27407d8f79e43514 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
363f8203da9c7964a29bbb41ea95050500db7aef signal: print comm and exe name on fatal signals
f6c51ac926080a8d6ddf2a2deeee340944a370b9 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
67203e13d34834fb8d949f993fac3aaefd0a4059 x86/kexec: refactor for kernel/Kconfig.kexec
96332ab8d191673607a3cad2d7007d2548af1c8f arm/kexec: refactor for kernel/Kconfig.kexec
46169aa90c35e0051aea8f7d384bf19f317283c7 ia64/kexec: refactor for kernel/Kconfig.kexec
94db2151875a4eae8f5cf85c1271da07d757980b arm64/kexec: refactor for kernel/Kconfig.kexec
0fe644747cf52faa9708e19f76a308ce5f4438c6 loongarch/kexec: refactor for kernel/Kconfig.kexec
8437595f4f7d667e90510223e6b3ff21b3e1b472 m68k/kexec: refactor for kernel/Kconfig.kexec
cf6ff04e1fe6d7bf33877ce28c353ded340613dd mips/kexec: refactor for kernel/Kconfig.kexec
6f7a3c3c4157bbc8b715bae2b8738261182e509d parisc/kexec: refactor for kernel/Kconfig.kexec
806009b8cf395d4b2c23286ece22ccc09a9f15d3 powerpc/kexec: refactor for kernel/Kconfig.kexec
b82cbccfd9a5e1290251e17331c4ceb59c412b81 riscv/kexec: refactor for kernel/Kconfig.kexec
584bcae3b09ee3e4384288b5e8f8a61f8914403c s390/kexec: refactor for kernel/Kconfig.kexec
c4fb60014529bc79e43414adcd9ec86fabd1b0c5 sh/kexec: refactor for kernel/Kconfig.kexec
a8fc385b5946657988edcfe67f587b8b1af49c38 acct: replace all non-returning strlcpy with strscpy
c01fb327ce51be51c2b0481c84ed7bcead2c70a6 ipc/sem: use flexible array in 'struct sem_undo'

--===============2114888163351738836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17712b3b36c8-be5d655177e0.txt

d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/

--===============2114888163351738836==--
