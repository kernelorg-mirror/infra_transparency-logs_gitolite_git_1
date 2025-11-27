Content-Type: multipart/mixed; boundary="===============0555315218784269643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Nov 2025 22:29:07 -0000
Message-Id: <176428254709.331052.9506145097934112109@gitolite.kernel.org>

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 309ae38b8c8efc495f0801e910a3029c9ba94a5a
    new: 52aad8d04fc00e3217c90f875e455b51b2830029
    log: revlist-309ae38b8c8e-52aad8d04fc0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a12b4145be478fb8ee88e0a0ac035488244e7d5a
    new: 12299cbb821b0dc579ae16684c18bde9533082c7
    log: |
         ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
         3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
         12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
         
  - ref: refs/heads/mm-new
    old: bfd3805389495fba7f0dfd9472bdad27284c247c
    new: 6946a3180c6d25b8a1069bf4e7338099cf1044f1
    log: revlist-bfd380538949-6946a3180c6d.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 58b6fcd2ab34399258dc509f701d0986a8e0bcaa
    new: aa514a297a0c175239f24a2e582ebd37f0727494
    log: revlist-58b6fcd2ab34-aa514a297a0c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 79e4c8a2c708a0f92b2b41438d5a70662b22e534
    new: 10758ed2f4461c3523d9615f5f0b47bf1c78c0c2
    log: revlist-79e4c8a2c708-10758ed2f446.txt
  - ref: refs/heads/mm-unstable
    old: e7a2d48b9b49a49d8075ac65dbe385fe18cfdc85
    new: f74b906e6ae706f34bf90e2935b8118a97892633
    log: revlist-e7a2d48b9b49-f74b906e6ae7.txt

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309ae38b8c8e-52aad8d04fc0.txt

bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
ec57769f82dd103410b9c61eec496859070243ab powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
abf9f8825f000b0219cf09e40a7c1fc209d0d4da powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
97bb0eff1481da2742ce3d7e2b714564d43becae mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bb41976f9056b772e507c829b08b978f9d2d81ee mm/huge_memory: change folio_split_supported() to folio_check_splittable()
1b6e9652b2237a3b009ddb4fcd335d8aed3d8e85 mm/huge_memory: replace can_split_folio() with direct refcount calculation
9db8cd3038a4637a9e513f4022d4700f0ae13e8b mm/huge_memory: make min_order_for_split() always return an order
6946a3180c6d25b8a1069bf4e7338099cf1044f1 mm/huge_memory: fix folio split stats counting
0355aeec30f7f7cc0053c8cb77617875fc1246e6 foo
31de3fb90227c20edb1616e638c46e9e6c6cddfc oid_registry: allow arbitrary size OIDs
226cf04268aa1fb2f40c914850b2301fc2b42da2 oid_registry: allow arbitrary size OIDs
03ff221401797bd91d16a90812c3e9a1d2e2c486 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
ca0dec1c9472d67c469b1c1077786a045441f453 tests/liveupdate: add in-kernel liveupdate test
10758ed2f4461c3523d9615f5f0b47bf1c78c0c2 ocfs2: check tl_used after reading it from trancate log inode
52aad8d04fc00e3217c90f875e455b51b2830029 foo

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd380538949-6946a3180c6d.txt

ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
ec57769f82dd103410b9c61eec496859070243ab powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
abf9f8825f000b0219cf09e40a7c1fc209d0d4da powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
97bb0eff1481da2742ce3d7e2b714564d43becae mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bb41976f9056b772e507c829b08b978f9d2d81ee mm/huge_memory: change folio_split_supported() to folio_check_splittable()
1b6e9652b2237a3b009ddb4fcd335d8aed3d8e85 mm/huge_memory: replace can_split_folio() with direct refcount calculation
9db8cd3038a4637a9e513f4022d4700f0ae13e8b mm/huge_memory: make min_order_for_split() always return an order
6946a3180c6d25b8a1069bf4e7338099cf1044f1 mm/huge_memory: fix folio split stats counting

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b6fcd2ab34-aa514a297a0c.txt

77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e4c8a2c708-10758ed2f446.txt

bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
0355aeec30f7f7cc0053c8cb77617875fc1246e6 foo
31de3fb90227c20edb1616e638c46e9e6c6cddfc oid_registry: allow arbitrary size OIDs
226cf04268aa1fb2f40c914850b2301fc2b42da2 oid_registry: allow arbitrary size OIDs
03ff221401797bd91d16a90812c3e9a1d2e2c486 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
ca0dec1c9472d67c469b1c1077786a045441f453 tests/liveupdate: add in-kernel liveupdate test
10758ed2f4461c3523d9615f5f0b47bf1c78c0c2 ocfs2: check tl_used after reading it from trancate log inode

--===============0555315218784269643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a2d48b9b49-f74b906e6ae7.txt

ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate

--===============0555315218784269643==--
