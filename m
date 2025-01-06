Content-Type: multipart/mixed; boundary="===============6538236490376186514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Jan 2025 14:49:34 -0000
Message-Id: <173617497452.2905762.11412390200117018471@gitolite.kernel.org>

--===============6538236490376186514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9
    new: 844b8cdc681612ff24df62cdefddeab5772fadf1
    log: |
         2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
         b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
         6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
         68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
         e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
         ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
         844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
         
  - ref: refs/heads/for-next
    old: 0188c28352ed3e6c980e13d37ad620d33d70548e
    new: 20124a63d70788fd695149e7721d0707d747a697
    log: |
         2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
         b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
         6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
         68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
         e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
         ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
         844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
         20124a63d70788fd695149e7721d0707d747a697 Merge branch 'for-6.14/block' into for-next
         
  - ref: refs/heads/master
    old: ab75170520d4964f3acf8bb1f91d34cbc650688e
    new: 9d89551994a430b50c4fffcb1e617a057fa76e20
    log: revlist-ab75170520d4-9d89551994a4.txt

--===============6538236490376186514==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab75170520d4-9d89551994a4.txt

f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6

--===============6538236490376186514==--
