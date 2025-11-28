Content-Type: multipart/mixed; boundary="===============1568036395752652280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Nov 2025 21:02:59 -0000
Message-Id: <176436377936.1674277.11414795563537658690@gitolite.kernel.org>

--===============1568036395752652280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f74b906e6ae706f34bf90e2935b8118a97892633
    new: 3dbe36b3669050e710824973778b132414982743
    log: revlist-f74b906e6ae7-3dbe36b36690.txt

--===============1568036395752652280==
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

--===============1568036395752652280==--
