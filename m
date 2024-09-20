Content-Type: multipart/mixed; boundary="===============4317946948707027268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 20 Sep 2024 10:52:44 -0000
Message-Id: <172682956421.2059229.5758578348831306203@gitolite.kernel.org>

--===============4317946948707027268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: baeb9a7d8b60b021d907127509c44507539c15e5
    new: 88fac17500f4ea49c7bac136cf1b27e7b9980075
  - ref: refs/heads/mm-everything
    old: 7f00e3cb571d86238e7079aea19415c56b90af57
    new: 27b99e630751f070c9e00175738331d6964f9ec2
    log: revlist-7f00e3cb571d-27b99e630751.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3356b5a839fed0e539529d64f3cf6b9c780f1c0b
    new: 5db0ec44c9b0bb57db04145eca22603abb218d6d
    log: |
         0e5b19c17e7b834f7de59c2e5533702048e87694 padata: honor the caller's alignment in case of chunk_size 0
         5a5220bab008bc391339f26d567aa3769c50f8ac mm/filemap: fix filemap_get_folios_contig THP panic
         b26aed89134420a635d423d1912067f9b7aa27ec mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
         453723949a44915ba56c424bd9e3d1377f3d6f27 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
         90e4c053330468094bc15190ba925ee475cbca66 mm/gup: fix memfd_pin_folios hugetlb page allocation
         06d0f97350d1eca80ca94d1652c61ab5b6b6241e mm/gup: fix memfd_pin_folios alloc race panic
         508bae239d4e41a34f88405720837030ea456db1 mm/hugetlb: simplify refs in memfd_alloc_folio
         5db0ec44c9b0bb57db04145eca22603abb218d6d mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 48a2b5bd8d2613e481e3d6aa07f5830990b53ace
    new: 6b2432679889df07e221c52c481bcea338bae852
    log: |
         0e5b19c17e7b834f7de59c2e5533702048e87694 padata: honor the caller's alignment in case of chunk_size 0
         5a5220bab008bc391339f26d567aa3769c50f8ac mm/filemap: fix filemap_get_folios_contig THP panic
         b26aed89134420a635d423d1912067f9b7aa27ec mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
         453723949a44915ba56c424bd9e3d1377f3d6f27 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
         90e4c053330468094bc15190ba925ee475cbca66 mm/gup: fix memfd_pin_folios hugetlb page allocation
         06d0f97350d1eca80ca94d1652c61ab5b6b6241e mm/gup: fix memfd_pin_folios alloc race panic
         508bae239d4e41a34f88405720837030ea456db1 mm/hugetlb: simplify refs in memfd_alloc_folio
         5db0ec44c9b0bb57db04145eca22603abb218d6d mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
         6b2432679889df07e221c52c481bcea338bae852 foo
         
  - ref: refs/heads/mm-unstable
    old: 248ba8004e76eb335d7e6079724c3ee89a011389
    new: acfabf7e197f7a5bedf4749dac1f39551417b049
    log: revlist-248ba8004e76-acfabf7e197f.txt

--===============4317946948707027268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f00e3cb571d-27b99e630751.txt

0e5b19c17e7b834f7de59c2e5533702048e87694 padata: honor the caller's alignment in case of chunk_size 0
5a5220bab008bc391339f26d567aa3769c50f8ac mm/filemap: fix filemap_get_folios_contig THP panic
b26aed89134420a635d423d1912067f9b7aa27ec mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
453723949a44915ba56c424bd9e3d1377f3d6f27 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
90e4c053330468094bc15190ba925ee475cbca66 mm/gup: fix memfd_pin_folios hugetlb page allocation
06d0f97350d1eca80ca94d1652c61ab5b6b6241e mm/gup: fix memfd_pin_folios alloc race panic
508bae239d4e41a34f88405720837030ea456db1 mm/hugetlb: simplify refs in memfd_alloc_folio
5db0ec44c9b0bb57db04145eca22603abb218d6d mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
c30a789eaa151b2ebe397bd1d42cc8b1ff8ea347 foo
f18a6ee6fbdd77da8d5a3026b5484e94d1b768c7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bae3bf040ce9b0def345855fd13025c5a518d897 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5cd3c083066d890b60a9cc0ca03f9623eb0cbbdb mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
ef9efcdbe539d2aae3e11ae3fbbcd7f792df8720 mm/memcontrol: add per-memcg pgpgin/pswpin counter
d675c821b65f0c496df1d33150619b7635827e89 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
efa7d80846115635db76b4a55b6de97fdb456549 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a90a317691612f7681c58756762e895682068abb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
43259a8944a7fe60b25adeb973b602292cd43ee7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
acfabf7e197f7a5bedf4749dac1f39551417b049 mm: optimization on page allocation when CMA enabled
6b2432679889df07e221c52c481bcea338bae852 foo
27b99e630751f070c9e00175738331d6964f9ec2 foo

--===============4317946948707027268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248ba8004e76-acfabf7e197f.txt

0e5b19c17e7b834f7de59c2e5533702048e87694 padata: honor the caller's alignment in case of chunk_size 0
5a5220bab008bc391339f26d567aa3769c50f8ac mm/filemap: fix filemap_get_folios_contig THP panic
b26aed89134420a635d423d1912067f9b7aa27ec mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
453723949a44915ba56c424bd9e3d1377f3d6f27 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
90e4c053330468094bc15190ba925ee475cbca66 mm/gup: fix memfd_pin_folios hugetlb page allocation
06d0f97350d1eca80ca94d1652c61ab5b6b6241e mm/gup: fix memfd_pin_folios alloc race panic
508bae239d4e41a34f88405720837030ea456db1 mm/hugetlb: simplify refs in memfd_alloc_folio
5db0ec44c9b0bb57db04145eca22603abb218d6d mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
c30a789eaa151b2ebe397bd1d42cc8b1ff8ea347 foo
f18a6ee6fbdd77da8d5a3026b5484e94d1b768c7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bae3bf040ce9b0def345855fd13025c5a518d897 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5cd3c083066d890b60a9cc0ca03f9623eb0cbbdb mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
ef9efcdbe539d2aae3e11ae3fbbcd7f792df8720 mm/memcontrol: add per-memcg pgpgin/pswpin counter
d675c821b65f0c496df1d33150619b7635827e89 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
efa7d80846115635db76b4a55b6de97fdb456549 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a90a317691612f7681c58756762e895682068abb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
43259a8944a7fe60b25adeb973b602292cd43ee7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
acfabf7e197f7a5bedf4749dac1f39551417b049 mm: optimization on page allocation when CMA enabled

--===============4317946948707027268==--
