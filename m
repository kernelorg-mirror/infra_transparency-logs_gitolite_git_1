Content-Type: multipart/mixed; boundary="===============2720109457563673398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Nov 2025 20:03:22 -0000
Message-Id: <176436020296.1616685.11981611779957793968@gitolite.kernel.org>

--===============2720109457563673398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 52aad8d04fc00e3217c90f875e455b51b2830029
    new: 53fcc4bb6117703f8469208add0cbc7516c6b9c4
    log: revlist-52aad8d04fc0-53fcc4bb6117.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 12299cbb821b0dc579ae16684c18bde9533082c7
    new: 74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a
    log: |
         c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
         1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
         651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
         bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
         74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
         
  - ref: refs/heads/mm-new
    old: 6946a3180c6d25b8a1069bf4e7338099cf1044f1
    new: a8fe5130508ea22ebe6a4585a263ce17a292e5c8
    log: revlist-6946a3180c6d-a8fe5130508e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 10758ed2f4461c3523d9615f5f0b47bf1c78c0c2
    new: 4e89eefc44d006d250393abdb62068b63f4e926c
    log: revlist-10758ed2f446-4e89eefc44d0.txt
  - ref: refs/heads/mm-unstable
    old: f74b906e6ae706f34bf90e2935b8118a97892633
    new: 3dbe36b3669050e710824973778b132414982743
    log: revlist-f74b906e6ae7-3dbe36b36690.txt

--===============2720109457563673398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52aad8d04fc0-53fcc4bb6117.txt

c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
9cbef17d390796591a7e3e38d336c25ac4eb9bd9 foo
9763c9ef42490d1ef8eff7c43f70db0e825bf19b mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d4f49450b93e5b633919d75a3cbd27af19b0d808 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
2cb133546dde57a22ae817b1d26b5dae54ca6067 zram: fix a spelling mistake
d0125fc0b4bed97ce561c7e13e0c3fce1333910a mm: declare VMA flags by bit
31f5dace2699f92a12cd971d7dd70d9d18039be5 mm: simplify and rename mm flags function for clarity
b56e14fbc22196e0098d39ee6e14680c0bd6f489 tools/testing/vma: eliminate dependency on vma->__vm_flags
6e7ab02581135d48e6b8e3a4c840e272584ca054 mm: introduce VMA flags bitmap type
922334cc03923640ca4c1aa3583684dfb093e8da mm: fix DEBUG_RODATA_TEST indentation in Kconfig
086dc3f475f5021eade0127386c21f6498e36e49 selftests/mm/uffd: initialize char variable to Null
cf7f918c725cb2e5f66748a98aeb92e7b7aa2215 memcg: remove inc/dec_lruvec_kmem_state helpers
b263a61ac68cc8174ea4091fbbb17d9622ec135d mm/kfence: add reboot notifier to disable KFENCE on shutdown
8334c6c052aa3333359106ef5bf2521997ce49b2 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
c7e1779ded3313b8652aec1e59cb19dfcfe74117 mm/swapfile: fix list iteration when next node is removed during discard
3d90ce95d92599a07cb3b407a4e0848d3e55d075 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
3dbe36b3669050e710824973778b132414982743 mm: fix vma_start_write_killable() signal handling
d0c6f02d4c030201fca496c732bdc6f9abe4754c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e6ba1b8a83c85db022e06ca2a20f27643ca64c84 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
06c6509dd4de8c2ba36cbfe4c6bc26fbc1157493 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
14637c024954e1118e1fdb77d4f57166079bb5a0 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
78e5c8f25b75249b0ef1a49667d9c2875956f07e mm/huge_memory: replace can_split_folio() with direct refcount calculation
4f73ce5a42ee4185a57cb9e8c4af877bfd1a7b71 mm/huge_memory: make min_order_for_split() always return an order
a8fe5130508ea22ebe6a4585a263ce17a292e5c8 mm/huge_memory: fix folio split stats counting
d309c2e97ea324a9afcd1c1a0db2cc2c52ac652b foo
e4a27a2d85426382232571b5f33556f24c03c0a9 oid_registry: allow arbitrary size OIDs
d177ac1e06ede7a1865a5ddad8abb10b6cd2dc29 oid_registry: allow arbitrary size OIDs
4a88bb20ebb511de25f82771e4f3df972a4c2fdd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
20e556fdecc01b709c59a6949353ad198be224dc tests/liveupdate: add in-kernel liveupdate test
fa4458a2f9566eb44c12596b5524c6376708c0cb liveupdate: luo_file: don't use invalid list iterator
ff73240020adc592cf61789fdda2899d7bc83c66 ocfs2: check tl_used after reading it from trancate log inode
d6c1beeff68f4c305c49df653dd252319176b510 ocfs2: replace deprecated strcpy with strscpy
dac0df019c8d3c5657d30cd4cb5f2ae57be6c14a fs/fat: remove unnecessary wrapper fat_max_cache()
4e89eefc44d006d250393abdb62068b63f4e926c ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
53fcc4bb6117703f8469208add0cbc7516c6b9c4 foo

--===============2720109457563673398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6946a3180c6d-a8fe5130508e.txt

c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
9cbef17d390796591a7e3e38d336c25ac4eb9bd9 foo
9763c9ef42490d1ef8eff7c43f70db0e825bf19b mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d4f49450b93e5b633919d75a3cbd27af19b0d808 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
2cb133546dde57a22ae817b1d26b5dae54ca6067 zram: fix a spelling mistake
d0125fc0b4bed97ce561c7e13e0c3fce1333910a mm: declare VMA flags by bit
31f5dace2699f92a12cd971d7dd70d9d18039be5 mm: simplify and rename mm flags function for clarity
b56e14fbc22196e0098d39ee6e14680c0bd6f489 tools/testing/vma: eliminate dependency on vma->__vm_flags
6e7ab02581135d48e6b8e3a4c840e272584ca054 mm: introduce VMA flags bitmap type
922334cc03923640ca4c1aa3583684dfb093e8da mm: fix DEBUG_RODATA_TEST indentation in Kconfig
086dc3f475f5021eade0127386c21f6498e36e49 selftests/mm/uffd: initialize char variable to Null
cf7f918c725cb2e5f66748a98aeb92e7b7aa2215 memcg: remove inc/dec_lruvec_kmem_state helpers
b263a61ac68cc8174ea4091fbbb17d9622ec135d mm/kfence: add reboot notifier to disable KFENCE on shutdown
8334c6c052aa3333359106ef5bf2521997ce49b2 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
c7e1779ded3313b8652aec1e59cb19dfcfe74117 mm/swapfile: fix list iteration when next node is removed during discard
3d90ce95d92599a07cb3b407a4e0848d3e55d075 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
3dbe36b3669050e710824973778b132414982743 mm: fix vma_start_write_killable() signal handling
d0c6f02d4c030201fca496c732bdc6f9abe4754c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e6ba1b8a83c85db022e06ca2a20f27643ca64c84 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
06c6509dd4de8c2ba36cbfe4c6bc26fbc1157493 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
14637c024954e1118e1fdb77d4f57166079bb5a0 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
78e5c8f25b75249b0ef1a49667d9c2875956f07e mm/huge_memory: replace can_split_folio() with direct refcount calculation
4f73ce5a42ee4185a57cb9e8c4af877bfd1a7b71 mm/huge_memory: make min_order_for_split() always return an order
a8fe5130508ea22ebe6a4585a263ce17a292e5c8 mm/huge_memory: fix folio split stats counting

--===============2720109457563673398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10758ed2f446-4e89eefc44d0.txt

c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
d309c2e97ea324a9afcd1c1a0db2cc2c52ac652b foo
e4a27a2d85426382232571b5f33556f24c03c0a9 oid_registry: allow arbitrary size OIDs
d177ac1e06ede7a1865a5ddad8abb10b6cd2dc29 oid_registry: allow arbitrary size OIDs
4a88bb20ebb511de25f82771e4f3df972a4c2fdd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
20e556fdecc01b709c59a6949353ad198be224dc tests/liveupdate: add in-kernel liveupdate test
fa4458a2f9566eb44c12596b5524c6376708c0cb liveupdate: luo_file: don't use invalid list iterator
ff73240020adc592cf61789fdda2899d7bc83c66 ocfs2: check tl_used after reading it from trancate log inode
d6c1beeff68f4c305c49df653dd252319176b510 ocfs2: replace deprecated strcpy with strscpy
dac0df019c8d3c5657d30cd4cb5f2ae57be6c14a fs/fat: remove unnecessary wrapper fat_max_cache()
4e89eefc44d006d250393abdb62068b63f4e926c ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list

--===============2720109457563673398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74b906e6ae7-3dbe36b36690.txt

c9935465d21abec1b7ac80b2f49b735d23661000 mm/huge_memory: fix initialization of huge zero folio
1e243c436eca5ee2c1f652919d4849232a43f33d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
1047c0829ebd5d73df262147a46c31af7d52faf2 genalloc.h: fix htmldocs warning
651478d3a214e7c2d05989205100fb75b862651e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
bde765a7a74dd2d4ff0102728e22bca8e6bd2bf1 mailmap: update entry for Bartosz Golaszewski
74e4e99d88bfbd6b8d1dc8ba9da703bcefa9485a idr: fix idr_alloc() returning an ID out of range
9cbef17d390796591a7e3e38d336c25ac4eb9bd9 foo
9763c9ef42490d1ef8eff7c43f70db0e825bf19b mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d4f49450b93e5b633919d75a3cbd27af19b0d808 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
2cb133546dde57a22ae817b1d26b5dae54ca6067 zram: fix a spelling mistake
d0125fc0b4bed97ce561c7e13e0c3fce1333910a mm: declare VMA flags by bit
31f5dace2699f92a12cd971d7dd70d9d18039be5 mm: simplify and rename mm flags function for clarity
b56e14fbc22196e0098d39ee6e14680c0bd6f489 tools/testing/vma: eliminate dependency on vma->__vm_flags
6e7ab02581135d48e6b8e3a4c840e272584ca054 mm: introduce VMA flags bitmap type
922334cc03923640ca4c1aa3583684dfb093e8da mm: fix DEBUG_RODATA_TEST indentation in Kconfig
086dc3f475f5021eade0127386c21f6498e36e49 selftests/mm/uffd: initialize char variable to Null
cf7f918c725cb2e5f66748a98aeb92e7b7aa2215 memcg: remove inc/dec_lruvec_kmem_state helpers
b263a61ac68cc8174ea4091fbbb17d9622ec135d mm/kfence: add reboot notifier to disable KFENCE on shutdown
8334c6c052aa3333359106ef5bf2521997ce49b2 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
c7e1779ded3313b8652aec1e59cb19dfcfe74117 mm/swapfile: fix list iteration when next node is removed during discard
3d90ce95d92599a07cb3b407a4e0848d3e55d075 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
3dbe36b3669050e710824973778b132414982743 mm: fix vma_start_write_killable() signal handling

--===============2720109457563673398==--
