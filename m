Content-Type: multipart/mixed; boundary="===============8109739009943848300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 18 Jul 2024 05:03:52 -0000
Message-Id: <172127903289.13056.1953162206211210685@gitolite.kernel.org>

--===============8109739009943848300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b1bc554e009e3aeed7e4cfd2e717c7a34a98c683
    new: 3e7819886281e077e82006fe4804b0d6b0f5643b
  - ref: refs/heads/mm-everything
    old: 7ed56b410c92b3028193ff364e9b6cdbc49de0ab
    new: 4edfea871cc9e4e27a7ba945602d3dc8dc407aa8
    log: revlist-7ed56b410c92-4edfea871cc9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 55fbcd756f6da7f7e4c4212edb30eb23a8af4ba4
    new: 20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68
    log: |
         56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
         2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
         3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
         4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
         0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
         20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 7d46fb2212be27c6feccbb1a0a371f539d7e3715
    new: 2f0a9fea47c09f2ed269f691ddb10952bfb99391
    log: revlist-7d46fb2212be-2f0a9fea47c0.txt
  - ref: refs/heads/mm-unstable
    old: 36d3916d50d6d8be3bf73cd1b636d7705d703f20
    new: 8bc88332332c61e264cbca52b1066b92839af17e
    log: revlist-36d3916d50d6-8bc88332332c.txt

--===============8109739009943848300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed56b410c92-4edfea871cc9.txt

56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
4edfea871cc9e4e27a7ba945602d3dc8dc407aa8 foo

--===============8109739009943848300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d46fb2212be-2f0a9fea47c0.txt

56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro

--===============8109739009943848300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d3916d50d6-8bc88332332c.txt

56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled

--===============8109739009943848300==--
