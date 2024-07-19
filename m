Content-Type: multipart/mixed; boundary="===============5464421844929746876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 19 Jul 2024 14:51:23 -0000
Message-Id: <172140068398.12802.1586621474160872782@gitolite.kernel.org>

--===============5464421844929746876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4edfea871cc9e4e27a7ba945602d3dc8dc407aa8
    new: cf03638ca9ed601682da50a1d814c612dc9be1a7
    log: revlist-4edfea871cc9-cf03638ca9ed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68
    new: 2cf89193373b32002981bd0a2caf0adbee3ea43d
    log: |
         35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
         d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
         7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
         384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
         a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
         2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2f0a9fea47c09f2ed269f691ddb10952bfb99391
    new: 41ded31bb82c24d493ec8840618ae76d26002f19
    log: revlist-2f0a9fea47c0-41ded31bb82c.txt
  - ref: refs/heads/mm-unstable
    old: 8bc88332332c61e264cbca52b1066b92839af17e
    new: 172208c441363bffda1ec4b2cca90bb8eaeb7f07
    log: revlist-8bc88332332c-172208c44136.txt

--===============5464421844929746876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edfea871cc9-cf03638ca9ed.txt

35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
7c61f7136d85429576671fe6791aa95ea13440ee foo
2357608292bef7e4ff88076751468ee351cee4a6 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
9ad5317bc926264215d15c7e2c5ff6c46b84382e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
03e0748366db874ae4efec74a84fd2ffa25cf4dc mm: fix endless reclaim on machines with unaccepted memory.
2b8ff2aa88588c6feb881a43b9bcaeb02d6885a5 shmem_quota: build the object file conditionally to the config option
3406367b744d5ae24f587643158ba59c4c231dcd mm: fix typo in Kconfig
c399b3c231c655bfcc1f9119938deaae7e995ce0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
172208c441363bffda1ec4b2cca90bb8eaeb7f07 mm: optimization on page allocation when CMA enabled
ccd4b6c376bbfae066d693225eb529082b354c76 foo
3cc8bf1a81efde105d8e57398cf8554b57768777 mul_u64_u64_div_u64: make it precise always
3a3fa9ef416a29a69380d50c88d5561e14e4441d mul_u64_u64_div_u64: basic sanity test
dbbe95af0fad2a9d22a4b910cfc4b87949d61a3c mul_u64_u64_div_u64: avoid undefined shift value
41ded31bb82c24d493ec8840618ae76d26002f19 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
cf03638ca9ed601682da50a1d814c612dc9be1a7 foo

--===============5464421844929746876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a9fea47c0-41ded31bb82c.txt

35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
ccd4b6c376bbfae066d693225eb529082b354c76 foo
3cc8bf1a81efde105d8e57398cf8554b57768777 mul_u64_u64_div_u64: make it precise always
3a3fa9ef416a29a69380d50c88d5561e14e4441d mul_u64_u64_div_u64: basic sanity test
dbbe95af0fad2a9d22a4b910cfc4b87949d61a3c mul_u64_u64_div_u64: avoid undefined shift value
41ded31bb82c24d493ec8840618ae76d26002f19 lib: test_objpool: add missing MODULE_DESCRIPTION() macro

--===============5464421844929746876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc88332332c-172208c44136.txt

35f24dae2fcc1d25d836ef0780c13c6447a43a26 MAINTAINERS: mailmap: update James Clark's email address
d53e05ec1b3c1329a34ac314f7a409ab20c4d483 dt-bindings: arm: opdate James Clark's email address
7235c6640adb7fc08f9f4b53be4f8738e1866070 mm: fix old/young bit handling in the faulting path
384ffd7a3cdfb7d0d258f653802d31ea7bc2dc0b mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
57eeab04bff0c3c849b6058ef02abcc3017da239 mm/huge_memory: avoid PMD-size page cache if needed
a068b8fb2bb80f37673f4784305c7bc75e2f2de5 decompress_bunzip2: fix rare decompression failure
2cf89193373b32002981bd0a2caf0adbee3ea43d alloc_tag: outline and export free_reserved_page()
7c61f7136d85429576671fe6791aa95ea13440ee foo
2357608292bef7e4ff88076751468ee351cee4a6 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
9ad5317bc926264215d15c7e2c5ff6c46b84382e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
03e0748366db874ae4efec74a84fd2ffa25cf4dc mm: fix endless reclaim on machines with unaccepted memory.
2b8ff2aa88588c6feb881a43b9bcaeb02d6885a5 shmem_quota: build the object file conditionally to the config option
3406367b744d5ae24f587643158ba59c4c231dcd mm: fix typo in Kconfig
c399b3c231c655bfcc1f9119938deaae7e995ce0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
172208c441363bffda1ec4b2cca90bb8eaeb7f07 mm: optimization on page allocation when CMA enabled

--===============5464421844929746876==--
