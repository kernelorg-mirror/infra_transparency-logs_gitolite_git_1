Content-Type: multipart/mixed; boundary="===============1355815623818276990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 01 Dec 2025 19:03:22 -0000
Message-Id: <176461580231.1648554.17263548558055782765@gitolite.kernel.org>

--===============1355815623818276990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 76eb3863d2a1593e2ac0a15eacedb377dd476d0a
    new: 34180279e5ddf9d88f905c47a3c4bcf924d9b4b0
    log: revlist-76eb3863d2a1-34180279e5dd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 90bc135154c85b136490a552ed73595d3191790c
    new: 210f6c35121758df38e3d6e807e909d77978c5e9
    log: |
         44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
         7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
         dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
         70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
         e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
         1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
         59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
         aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
         210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
         
  - ref: refs/heads/mm-new
    old: 2178727587e1eaa930b8266377119ed6043067df
    new: 2a5568dd60c817a4b18c1453bf3846091ddf3abf
    log: revlist-2178727587e1-2a5568dd60c8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ef7b2f46f63cd48b4453a9634d910f211aeb9eff
    new: 4ebf17371a33b621c37c888f49aeb56dcfe209a9
    log: revlist-ef7b2f46f63c-4ebf17371a33.txt
  - ref: refs/heads/mm-unstable
    old: 2178727587e1eaa930b8266377119ed6043067df
    new: 2a5568dd60c817a4b18c1453bf3846091ddf3abf
    log: revlist-2178727587e1-2a5568dd60c8.txt

--===============1355815623818276990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eb3863d2a1-34180279e5dd.txt

44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3ee4e41a75e00856f8af66b1f2dbb9aad456ff7a foo
ade6fb13e9ad4ddbb1143ac9981be44d76f27088 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1a7a60c26ecbcf39050681e394e2295b11635997 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b0f77e96a9302c9733f7ba5d189341d784d7363 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
79b68eb734016fe318ac7b3909805cddedfd3322 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e350709af60d1935455cde653bf4e88f7854ae8a mm/huge_memory: replace can_split_folio() with direct refcount calculation
8c3be0a7d9e6a73e7f55b06f68662f3d6401036c mm/huge_memory: make min_order_for_split() always return an order
5aa37c8e1d589d0926ddf2bc2f89281bfb7d8d10 mm/huge_memory: fix folio split stats counting
4a5a135bf8c51b55fe1b3e6ee91dd6a15c3a56f4 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
2a5568dd60c817a4b18c1453bf3846091ddf3abf mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
dc6e3c848ef38adc20af2f2127340f3710b9425d foo
e4f79dd0525008af3a20630d495b6eeed89edfa5 oid_registry: allow arbitrary size OIDs
64cc9bc7ad2a0b1f82be5d6e0f8d6a375911093b oid_registry: allow arbitrary size OIDs
15cab180c0084eb40564ea3ff3ebffd2b39bedae liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6f97039e45aa7780c74ba1fa0aadb6fd0c014964 tests/liveupdate: add in-kernel liveupdate test
616fd45e242573f79b010f97ec6ca836870f6f51 liveupdate: luo_file: don't use invalid list iterator
6640cd3fb5e037418ddd53843dc3e4ad4735f73c ocfs2: check tl_used after reading it from trancate log inode
c5144cabf15972f856d0063e71253e02267c2b22 ocfs2: replace deprecated strcpy with strscpy
1c0b2577eb084c5f6bf3e2c3dd4c1dc5fa14f1fb fs/fat: remove unnecessary wrapper fat_max_cache()
8f7746d6dfde48260ad0832f1054a5fa2978f0c9 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
4ebf17371a33b621c37c888f49aeb56dcfe209a9 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
34180279e5ddf9d88f905c47a3c4bcf924d9b4b0 foo

--===============1355815623818276990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2178727587e1-2a5568dd60c8.txt

44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3ee4e41a75e00856f8af66b1f2dbb9aad456ff7a foo
ade6fb13e9ad4ddbb1143ac9981be44d76f27088 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1a7a60c26ecbcf39050681e394e2295b11635997 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b0f77e96a9302c9733f7ba5d189341d784d7363 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
79b68eb734016fe318ac7b3909805cddedfd3322 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e350709af60d1935455cde653bf4e88f7854ae8a mm/huge_memory: replace can_split_folio() with direct refcount calculation
8c3be0a7d9e6a73e7f55b06f68662f3d6401036c mm/huge_memory: make min_order_for_split() always return an order
5aa37c8e1d589d0926ddf2bc2f89281bfb7d8d10 mm/huge_memory: fix folio split stats counting
4a5a135bf8c51b55fe1b3e6ee91dd6a15c3a56f4 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
2a5568dd60c817a4b18c1453bf3846091ddf3abf mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()

--===============1355815623818276990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7b2f46f63c-4ebf17371a33.txt

44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dc6e3c848ef38adc20af2f2127340f3710b9425d foo
e4f79dd0525008af3a20630d495b6eeed89edfa5 oid_registry: allow arbitrary size OIDs
64cc9bc7ad2a0b1f82be5d6e0f8d6a375911093b oid_registry: allow arbitrary size OIDs
15cab180c0084eb40564ea3ff3ebffd2b39bedae liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6f97039e45aa7780c74ba1fa0aadb6fd0c014964 tests/liveupdate: add in-kernel liveupdate test
616fd45e242573f79b010f97ec6ca836870f6f51 liveupdate: luo_file: don't use invalid list iterator
6640cd3fb5e037418ddd53843dc3e4ad4735f73c ocfs2: check tl_used after reading it from trancate log inode
c5144cabf15972f856d0063e71253e02267c2b22 ocfs2: replace deprecated strcpy with strscpy
1c0b2577eb084c5f6bf3e2c3dd4c1dc5fa14f1fb fs/fat: remove unnecessary wrapper fat_max_cache()
8f7746d6dfde48260ad0832f1054a5fa2978f0c9 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
4ebf17371a33b621c37c888f49aeb56dcfe209a9 liveupdate: luo_core: fix redundant bound check in luo_ioctl()

--===============1355815623818276990==--
