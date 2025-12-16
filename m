Content-Type: multipart/mixed; boundary="===============8933692944472951927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 16 Dec 2025 05:49:27 -0000
Message-Id: <176586416731.1440959.12063360603198598871@gitolite.kernel.org>

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cb40b3d1687f318b41382f10704a72c0e21a8ee6
    new: 2e741b3a71c625b251f22a3f5ee7d0d79d0db849
    log: revlist-cb40b3d1687f-2e741b3a71c6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: eced7b86cd6b4667c877d6c9103b44eab6a2f73c
    new: 59cdd320b56a14cfa79e8b3975a766a8c0b0738f
    log: revlist-eced7b86cd6b-59cdd320b56a.txt
  - ref: refs/heads/mm-new
    old: d0a24447990a9d8212bfb3a692d59efa74ce9f86
    new: c642ecda5b136882e518d8303863473c0d21ab2f
    log: revlist-d0a24447990a-c642ecda5b13.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 735be8c5b5bac720f956815c2440030647443a5d
    new: 4c74f3f640948dae0afcf88e515d1315c554b898
    log: revlist-735be8c5b5ba-4c74f3f64094.txt
  - ref: refs/heads/mm-unstable
    old: 042ff77fdd18492c1e44d97ad68d04e3e9765aab
    new: 57248cf62cf459d44fb96aa093b28f9825eea2ed
    log: revlist-042ff77fdd18-57248cf62cf4.txt

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb40b3d1687f-2e741b3a71c6.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c4ad5638426cab4ccaccc24dbec9b35df1155478 lib: introduce hierarchical per-cpu counters
b0a371fc98169582eccbbc726211c782074d8c75 mm: fix OOM killer inaccuracy on large many-core systems
f03aec211f713d70ee7d16e1de689a6e7348977b mm: implement precise OOM killer task selection
f102ebd5e3a9112672c203dacb945fcd44bbf40e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e3463ebe644c18bb9adad128193aebbfce2209a0 powerpc/64s: do not re-activate batched TLB flush
7f21a0fe7f8d4d0af52df38949c49361a537e1c8 x86/xen: simplify flush_lazy_mmu()
c6ff2ad67c5a1ea2946d5b47348cf585bf07177d powerpc/mm: implement arch_flush_lazy_mmu_mode()
4d0691f36d3ec645ff044e9f0fa9583fb98cbc3c sparc/mm: implement arch_flush_lazy_mmu_mode()
480c6abb2aa8028a9615e460837bdd77483b164a mm: clarify lazy_mmu sleeping constraints
57010a1c0a085ac8d3e553945545e5e9ab2650f5 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
6d5bd53c0fff926cf9faad4a2ab2eee7d092cdb2 mm: introduce generic lazy_mmu helpers
e3e772fe6f5e21fbadebbd3e44c73354ad000fed mm: bail out of lazy_mmu_mode_* in interrupt context
6d6b0230cc762562b716673ae206ab79b8006bf6 mm: enable lazy_mmu sections to nest
bfc921f4b0250edd5f99460c4b621c30a1bb09ca arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
c5cb21dc168df917a0c554b1fc39961935d4aec7 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0399f2cbc2be4bd69aaa183958a3a92fdce3afd1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ac8b295bfe375959c410528087dccfe5718ac417 x86/xen: use lazy_mmu_state when context-switching
b07c9d2d7ccbe1bcd122d5f94bf880529d1cfe49 mm: add basic tests for lazy_mmu
aa1c011e2057a6ca71e335b319631bef58f512d6 kasan: mark !__SANITIZE_ADDRESS__ stubs __always_inline
bddf37411b9176da4bf1a84a3d35cf5232277d5c kcsan: mark !__SANITIZE_THREAD__ stub __always_inline
22434c8b3017b9a1706c6ee638776feb1634d2e3 x86/sev: Disable GCOV on noinstr object
b6c2bfccf2be25c69845921cb4e2209679dc3939 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
7eedb81cc310e7e2094810b313dad21217a8fd37 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
25762cfa355dc7deddebd21addbc72ab8fcb1142 mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
4b9968ac75a522a61031f01b5a2ce9436b8c8692 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ecf083bac27a25111e2203090e2d4834c191ee2f mm/vmscan.c:shrink_folio_list(): save a tabstop
65715f288b55df92233e8113e561b6158aa3f057 mm/hugetlb: fix hugetlb_pmd_shared()
be8867744de6464c83d323e9b08ec2e2ea26d165 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ab77f6303c0396e76d45b90c9faa5e0975ab9780 mm/rmap: fix two comments related to huge_pmd_unshare()
4d6a928a9285afc64860540d44df07a17ebcb60e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
82fc7db730a88396734e266a8f90c2df3d0b5edf zram: introduce compressed data writeback
c980260da44f1bf372303756a40a3964a29da986 zram: introduce writeback_compressed device attribute
bec83ccad744d6b3fb1c54960773878420901b0f zram: document writeback_batch_size
476d48f381397a32366987804fcf2dd7b636fb14 zram: move bd_stat to writeback section
cac5eb4fcb75fd8217ff54b4dd4a97aefa7a660d zram: rename zram_free_page()
c4045e26b4af82b6204ca3ebbccc6b592f07235f zram: switch to guard() for init_lock
7ab861580efbcbd697579f74a42e3f222d5dafa6 zram: consolidate device-attr declarations
15ca043d3437a3671531f85bf2ea914b7c76d42f zram: use u32 for entry ac_time tracking
7175f6b449c39e6d72175ea1888de23213ace2a2 zram: rename internal slot API
3baa2a5938df34a9a0b1fb5bf42112ea5fcfe874 zram: trivial fix of recompress_slot() coding styles
5741fef13f3f8abe99e54adf16719f0cd06e126c treewide: provide a generic clear_user_page() variant
43ca21939025af5545fb515394184f86a47fc582 highmem: introduce clear_user_highpages()
89d0ec90658ac78803b1375273db51fcd203da0c mm: introduce clear_pages() and clear_user_pages()
efc9c2c2b7faefb3e832d5310e587b1b363b3834 highmem: do range clearing in clear_user_highpages()
0017efd0fd9bc6957e9101a520dea921ad4191f5 x86/mm: Simplify clear_page_*
10e10c2a5e36962a5e618c2c9d7bb23018838a75 x86/clear_page: Introduce clear_pages()
12a32324f50871adf7fdfe6415646572ab7b18e9 mm, folio_zero_user: support clearing page ranges
8262d0cb59607e0d85b611e316ebd246b8221ff5 mm: folio_zero_user: cache neighbouring pages
87413ba8bd676bd595c336d56b8ecfa5d17bdb54 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
adaea789490e4e21cf01a191c66a8f49b5d1a382 mm: zswap: delete unused acomp->is_sleepable
c0ac6b33ef9ca409d1e27f1625ee4b70b8ceb156 memcg: move mem_cgroup_usage memcontrol-v1.c
939d0f1be1048b6aeaddc3394d39943ea2aace6e memcg: remove mem_cgroup_size()
4a1b8d867f6f2f4c2d41ea4a939cc4f4edacde0f mm: memcontrol: rename mem_cgroup_from_slab_obj()
a194418859f46633db8c535b66475e627a3f1e86 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7d74fb405b9e7bf4c20c20a455a33db33ba42665 tools/mm/thp_swap_allocator_test: fix small folio alignment
9209311dd9ed7db0a3bc4f22bd18dd1a45556578 mm: introduce a new page type for page pool in page type
c642ecda5b136882e518d8303863473c0d21ab2f tools/mm/slabinfo: fix --partial long option mapping
a9a45d06209cb1146eb52851c64a68da0eabdc8c oid_registry: allow arbitrary size OIDs
35190c163428331f242d72f50d477f5d35dd7175 oid_registry: allow arbitrary size OIDs
280b9e7374f4951e24aee582b9476b62fcb646f3 kernel/watchdog.c: fix unused var warning
a538daa72984651a1df8df99b9affb90284b4eeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
fe4a7c1190151378a831bb0ee540e9da475225ae tests/liveupdate: add in-kernel liveupdate test
0c6582d2a0464eac477f3a25ace3979f61118b25 crash_dump: constify struct configfs_item_operations and configfs_group_operations
d7a4c0c58c7f8b1c5c1b6942bbe78476f8346f77 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
acb8a8335a64f61b8f86cd312eccdef53e3b0f26 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
da572799efd33f5391df20af1ba60e7217cfbf04 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d154cfc6f5ddce199c2db054bf2ab5825347ee88 ocfs2: validate i_refcount_loc when refcount flag is set
41132ce5a965ac8a36a3b7b57e807ae99f708447 ocfs2: validate inline data i_size during inode read
7b754b7940b8f6bc8446c5e946ca13670c0570f4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
e61d3add3e7f18bc0354cb588aeac92c2d28995b lib/tests: convert test_uuid module to KUnit
99f9e961eb8d877d2836fe3e4ce71276e9f5cc1c kernel.h: drop hex.h and update all hex.h users
5611c48dbf1fc926271eab1d04d8998e3754e441 array_size.h: add ARRAY_END()
001376636ae8f610ba53a6960252781fb9dfbdf3 mm: fix benign off-by-one bugs
a9388d7e17cddb050dad32d65a48759829a293c2 kernel: fix off-by-one benign bugs
776f7b682e164ee3a436c4da8b11a7ec1380d51e mm: use ARRAY_END() instead of open-coding it
b118f4e390d2dcff41bba33656295f36c7b7b934 hung_task: introduce helper for hung task warning
4c74f3f640948dae0afcf88e515d1315c554b898 hung_task: enable runtime reset of hung_task_detect_count
2e741b3a71c625b251f22a3f5ee7d0d79d0db849 foo

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eced7b86cd6b-59cdd320b56a.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a24447990a-c642ecda5b13.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c4ad5638426cab4ccaccc24dbec9b35df1155478 lib: introduce hierarchical per-cpu counters
b0a371fc98169582eccbbc726211c782074d8c75 mm: fix OOM killer inaccuracy on large many-core systems
f03aec211f713d70ee7d16e1de689a6e7348977b mm: implement precise OOM killer task selection
f102ebd5e3a9112672c203dacb945fcd44bbf40e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e3463ebe644c18bb9adad128193aebbfce2209a0 powerpc/64s: do not re-activate batched TLB flush
7f21a0fe7f8d4d0af52df38949c49361a537e1c8 x86/xen: simplify flush_lazy_mmu()
c6ff2ad67c5a1ea2946d5b47348cf585bf07177d powerpc/mm: implement arch_flush_lazy_mmu_mode()
4d0691f36d3ec645ff044e9f0fa9583fb98cbc3c sparc/mm: implement arch_flush_lazy_mmu_mode()
480c6abb2aa8028a9615e460837bdd77483b164a mm: clarify lazy_mmu sleeping constraints
57010a1c0a085ac8d3e553945545e5e9ab2650f5 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
6d5bd53c0fff926cf9faad4a2ab2eee7d092cdb2 mm: introduce generic lazy_mmu helpers
e3e772fe6f5e21fbadebbd3e44c73354ad000fed mm: bail out of lazy_mmu_mode_* in interrupt context
6d6b0230cc762562b716673ae206ab79b8006bf6 mm: enable lazy_mmu sections to nest
bfc921f4b0250edd5f99460c4b621c30a1bb09ca arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
c5cb21dc168df917a0c554b1fc39961935d4aec7 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0399f2cbc2be4bd69aaa183958a3a92fdce3afd1 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ac8b295bfe375959c410528087dccfe5718ac417 x86/xen: use lazy_mmu_state when context-switching
b07c9d2d7ccbe1bcd122d5f94bf880529d1cfe49 mm: add basic tests for lazy_mmu
aa1c011e2057a6ca71e335b319631bef58f512d6 kasan: mark !__SANITIZE_ADDRESS__ stubs __always_inline
bddf37411b9176da4bf1a84a3d35cf5232277d5c kcsan: mark !__SANITIZE_THREAD__ stub __always_inline
22434c8b3017b9a1706c6ee638776feb1634d2e3 x86/sev: Disable GCOV on noinstr object
b6c2bfccf2be25c69845921cb4e2209679dc3939 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
7eedb81cc310e7e2094810b313dad21217a8fd37 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
25762cfa355dc7deddebd21addbc72ab8fcb1142 mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
4b9968ac75a522a61031f01b5a2ce9436b8c8692 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ecf083bac27a25111e2203090e2d4834c191ee2f mm/vmscan.c:shrink_folio_list(): save a tabstop
65715f288b55df92233e8113e561b6158aa3f057 mm/hugetlb: fix hugetlb_pmd_shared()
be8867744de6464c83d323e9b08ec2e2ea26d165 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ab77f6303c0396e76d45b90c9faa5e0975ab9780 mm/rmap: fix two comments related to huge_pmd_unshare()
4d6a928a9285afc64860540d44df07a17ebcb60e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
82fc7db730a88396734e266a8f90c2df3d0b5edf zram: introduce compressed data writeback
c980260da44f1bf372303756a40a3964a29da986 zram: introduce writeback_compressed device attribute
bec83ccad744d6b3fb1c54960773878420901b0f zram: document writeback_batch_size
476d48f381397a32366987804fcf2dd7b636fb14 zram: move bd_stat to writeback section
cac5eb4fcb75fd8217ff54b4dd4a97aefa7a660d zram: rename zram_free_page()
c4045e26b4af82b6204ca3ebbccc6b592f07235f zram: switch to guard() for init_lock
7ab861580efbcbd697579f74a42e3f222d5dafa6 zram: consolidate device-attr declarations
15ca043d3437a3671531f85bf2ea914b7c76d42f zram: use u32 for entry ac_time tracking
7175f6b449c39e6d72175ea1888de23213ace2a2 zram: rename internal slot API
3baa2a5938df34a9a0b1fb5bf42112ea5fcfe874 zram: trivial fix of recompress_slot() coding styles
5741fef13f3f8abe99e54adf16719f0cd06e126c treewide: provide a generic clear_user_page() variant
43ca21939025af5545fb515394184f86a47fc582 highmem: introduce clear_user_highpages()
89d0ec90658ac78803b1375273db51fcd203da0c mm: introduce clear_pages() and clear_user_pages()
efc9c2c2b7faefb3e832d5310e587b1b363b3834 highmem: do range clearing in clear_user_highpages()
0017efd0fd9bc6957e9101a520dea921ad4191f5 x86/mm: Simplify clear_page_*
10e10c2a5e36962a5e618c2c9d7bb23018838a75 x86/clear_page: Introduce clear_pages()
12a32324f50871adf7fdfe6415646572ab7b18e9 mm, folio_zero_user: support clearing page ranges
8262d0cb59607e0d85b611e316ebd246b8221ff5 mm: folio_zero_user: cache neighbouring pages
87413ba8bd676bd595c336d56b8ecfa5d17bdb54 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
adaea789490e4e21cf01a191c66a8f49b5d1a382 mm: zswap: delete unused acomp->is_sleepable
c0ac6b33ef9ca409d1e27f1625ee4b70b8ceb156 memcg: move mem_cgroup_usage memcontrol-v1.c
939d0f1be1048b6aeaddc3394d39943ea2aace6e memcg: remove mem_cgroup_size()
4a1b8d867f6f2f4c2d41ea4a939cc4f4edacde0f mm: memcontrol: rename mem_cgroup_from_slab_obj()
a194418859f46633db8c535b66475e627a3f1e86 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7d74fb405b9e7bf4c20c20a455a33db33ba42665 tools/mm/thp_swap_allocator_test: fix small folio alignment
9209311dd9ed7db0a3bc4f22bd18dd1a45556578 mm: introduce a new page type for page pool in page type
c642ecda5b136882e518d8303863473c0d21ab2f tools/mm/slabinfo: fix --partial long option mapping

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735be8c5b5ba-4c74f3f64094.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a9a45d06209cb1146eb52851c64a68da0eabdc8c oid_registry: allow arbitrary size OIDs
35190c163428331f242d72f50d477f5d35dd7175 oid_registry: allow arbitrary size OIDs
280b9e7374f4951e24aee582b9476b62fcb646f3 kernel/watchdog.c: fix unused var warning
a538daa72984651a1df8df99b9affb90284b4eeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
fe4a7c1190151378a831bb0ee540e9da475225ae tests/liveupdate: add in-kernel liveupdate test
0c6582d2a0464eac477f3a25ace3979f61118b25 crash_dump: constify struct configfs_item_operations and configfs_group_operations
d7a4c0c58c7f8b1c5c1b6942bbe78476f8346f77 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
acb8a8335a64f61b8f86cd312eccdef53e3b0f26 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
da572799efd33f5391df20af1ba60e7217cfbf04 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d154cfc6f5ddce199c2db054bf2ab5825347ee88 ocfs2: validate i_refcount_loc when refcount flag is set
41132ce5a965ac8a36a3b7b57e807ae99f708447 ocfs2: validate inline data i_size during inode read
7b754b7940b8f6bc8446c5e946ca13670c0570f4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
e61d3add3e7f18bc0354cb588aeac92c2d28995b lib/tests: convert test_uuid module to KUnit
99f9e961eb8d877d2836fe3e4ce71276e9f5cc1c kernel.h: drop hex.h and update all hex.h users
5611c48dbf1fc926271eab1d04d8998e3754e441 array_size.h: add ARRAY_END()
001376636ae8f610ba53a6960252781fb9dfbdf3 mm: fix benign off-by-one bugs
a9388d7e17cddb050dad32d65a48759829a293c2 kernel: fix off-by-one benign bugs
776f7b682e164ee3a436c4da8b11a7ec1380d51e mm: use ARRAY_END() instead of open-coding it
b118f4e390d2dcff41bba33656295f36c7b7b934 hung_task: introduce helper for hung task warning
4c74f3f640948dae0afcf88e515d1315c554b898 hung_task: enable runtime reset of hung_task_detect_count

--===============8933692944472951927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042ff77fdd18-57248cf62cf4.txt

b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============8933692944472951927==--
