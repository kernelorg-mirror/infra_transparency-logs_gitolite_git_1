Content-Type: multipart/mixed; boundary="===============2123672890533134311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Fri, 13 Nov 2026 10:59:17 -0000
Message-Id: <179456755703.896038.7944386760944928448@gitolite.kernel.org>

--===============2123672890533134311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487
    new: a5a975af7967649164a8f22e41a5570159f3b0e8
    log: |
         2b2a2b868ad2d773cc566865faee90f600c31874 mm/memory: refuse to map page cache folios that are not uptodate
         b546623404657ed87decb391d6f6b6ad1289c2ec mm/vmstat: remove unused folio stat helpers
         7b474ef20f2c2ad72654e1101b8e787d00c8dc57 mm: remove unused folio refcount helpers
         a5a975af7967649164a8f22e41a5570159f3b0e8 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
         
  - ref: refs/heads/for-next
    old: d3e7fe64700e1b182890c658932b2c0c4d246749
    new: c6e0cad6c9b4180bb229db06e5b062c5ce0723bd
    log: revlist-d3e7fe64700e-c6e0cad6c9b4.txt
  - ref: refs/heads/for-next-fixes
    old: cc06c90c164a389d51444a7df5056a8460d26d5b
    new: 55c8a634fd238bc7e6e2c4010985192ae8163435
    log: |
         169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
         d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
         2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
         7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
         86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
         6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
         89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
         35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
         a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
         55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
         
  - ref: refs/heads/migrate-7.5.misc
    old: 12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c
    new: 9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1
    log: |
         9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1 mm/migrate: improve mlock tracking for PTE-mapped large folios
         
  - ref: refs/heads/shmem-7.5.misc
    old: bf87d3fe8b35087c2c043642e76e9f100d61328b
    new: 2e0dafbf9e734b3186a75ac753a77940aa79351f
    log: |
         2e0dafbf9e734b3186a75ac753a77940aa79351f mm/shmem: remove truncated folios from the page cache in batches
         

--===============2123672890533134311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e7fe64700e-c6e0cad6c9b4.txt

2b2a2b868ad2d773cc566865faee90f600c31874 mm/memory: refuse to map page cache folios that are not uptodate
2e0dafbf9e734b3186a75ac753a77940aa79351f mm/shmem: remove truncated folios from the page cache in batches
b546623404657ed87decb391d6f6b6ad1289c2ec mm/vmstat: remove unused folio stat helpers
7b474ef20f2c2ad72654e1101b8e787d00c8dc57 mm: remove unused folio refcount helpers
a5a975af7967649164a8f22e41a5570159f3b0e8 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1 mm/migrate: improve mlock tracking for PTE-mapped large folios
b419728d33a60ca81ab6c6bd5e7e37ea885a6138 Merge branch 'for-next-fixes' into for-next
28373785b2ae040cc04009204b7de5b85f73f9e0 Merge branch 'core-7.5.misc' into for-next
d7b6f567b97c1818f7bd463bfb793de96170b238 Merge branch 'gup-7.5.misc' into for-next
ae6b38fba79fbb060b62a83cd392e714ae9ecc2f Merge branch 'gup-7.5.ptebatch' into for-next
f75c60eec2e9626e524bd8f995d45da73bafc9a0 Merge branch 'ksm-7.5.misc' into for-next
82a5106dd4232d067eb0b751eee27c09830349b8 Merge branch 'memhp-7.5.misc' into for-next
8663f4da8250a4bf5c3110fe1797f35075d5e17b Merge branch 'mempolicy-7.5.misc' into for-next
51866db6abab8e38145d8f1347228c3822022395 Merge branch 'migrate-7.5.misc' into for-next
e5e2abb911a362e05217932c4cdcf9976ed37c97 Merge branch 'rmap-7.5.misc' into for-next
85cb1c943eec5818afbc7d21e357500e362d3f13 Merge branch 'shmem-7.5.misc' into for-next
c6e0cad6c9b4180bb229db06e5b062c5ce0723bd Merge branch 'thp-7.5.misc' into for-next

--===============2123672890533134311==--
