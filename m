Content-Type: multipart/mixed; boundary="===============8388829103942503538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 12 Nov 2026 09:41:26 -0000
Message-Id: <179447648643.3823170.3778610923038141038@gitolite.kernel.org>

--===============8388829103942503538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 8d21e3d3faf19f461f6d0380fe8a1f5bdba97f25
    new: 5a71ff261616a06bf4d030913b1d5a45f68457e6
    log: revlist-8d21e3d3faf1-5a71ff261616.txt
  - ref: refs/heads/for-next-fixes
    old: d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf
    new: bee2d7774dff140272a75446be28f54f7e6948c8
    log: |
         0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
         654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
         bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
         dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
         61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
         0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
         bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
         6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
         6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
         bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
         
  - ref: refs/heads/migrate-7.5.misc
    old: 7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e
    new: 12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c
    log: |
         cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
         abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
         d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
         ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
         12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
         
  - ref: refs/heads/shmem-7.5.misc
    old: b97fbd541ecba5d6640077618e9dfec6f5e71132
    new: bf87d3fe8b35087c2c043642e76e9f100d61328b
  - ref: refs/heads/thp-7.5.misc
    old: cb15e2fc3c6e6180940a5052f587041ac86610e8
    new: be2f775bc4e8a500567a2debf3997cc7655e9a58
    log: |
         3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
         f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
         f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
         be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
         

--===============8388829103942503538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d21e3d3faf1-5a71ff261616.txt

0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
3f1423d3b94fb6d33fdb30b65b0975fe8ec4a9c6 Merge branch 'for-next-fixes' into for-next
6f1316b77608d35289ff4b941c82712bff02e2f3 Merge branch 'core-7.5.misc' into for-next
1379e4a9b0c499e1ca3cf3c67793833aabe4e383 Merge branch 'gup-7.5.misc' into for-next
164ac2cf52007eb88a7c79c7565ddf7fc4698ed5 Merge branch 'gup-7.5.ptebatch' into for-next
2845ac02007ea2f35e6fd539db88362dcb966757 Merge branch 'ksm-7.5.misc' into for-next
aa46f880a90ae64e50ef2b5a8098f07d46894415 Merge branch 'memhp-7.5.misc' into for-next
57167b508bbd124d048a7ee1e3cb27e6e2918edc Merge branch 'mempolicy-7.5.misc' into for-next
729b2d5889ed47d106f0f0c994270ea5c2ef649e Merge branch 'migrate-7.5.misc' into for-next
1dd0cad8aaf33fa196e31c6fb2214ab9388ce22d Merge branch 'rmap-7.5.misc' into for-next
5cbfc1365ca33b1cdec3facf59ba5d9e269429c4 Merge branch 'shmem-7.5.misc' into for-next
5a71ff261616a06bf4d030913b1d5a45f68457e6 Merge branch 'thp-7.5.misc' into for-next

--===============8388829103942503538==--
