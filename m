Content-Type: multipart/mixed; boundary="===============2460863862795906009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 05 Mar 2024 19:26:30 -0000
Message-Id: <170966679041.16720.9653854837698123151@gitolite.kernel.org>

--===============2460863862795906009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: eebbeec754437d0e8144c247bfa844d245640bb8
    new: 9fe4290778cfc9758bfd63b0874690986ac88479
    log: revlist-eebbeec75443-9fe4290778cf.txt

--===============2460863862795906009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebbeec75443-9fe4290778cf.txt

970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
5a8b0a91c0b4c63c5b083e9c9795848336de0027 btrfs: === misc-next ===
7e91f859aea8bdd327e100c6ae6f3fe49ff5e05a btrfs: prefer to allocate larger folio for metadata
6423740bd4a6d713d7e9096444ecbf63c286d849 btrfs: page to folio conversion: prealloc_file_extent_cluster()
80f19a5705f4a7cf7cff14a0520002248d93c7c7 btrfs: convert relocate_one_page() to relocate_one_folio()
9e1e4d7929a4134fad69c5946daf4286e812e988 btrfs: page to folio conversion in put_file_data()
c7a6ca4848e43e5949ad10ba0bd951e426b9c7c5 btrfs: introduce cached folio size
4a885bac6cc4031752d3de281e824863c0e3e4a6 btrfs: defrag: prepare defrag for larger data folio size
f5d376bcde50d1e453acb76ae4df75d19ec866bf btrfs: compression: add error handling for missed page cache
5130ea85c0ef7d3adac48a859abe425ad47dc6ad btrfs: compression: convert page allocation to folio interfaces
ef3ae570407078e2ad1d404829b5ed8472f57349 btrfs: make insert_inline_extent() to accept one page directly
b7122bd43ef16473758dbd1c4c83d2e84b87c70e btrfs: migrate insert_inline_extent() to folio interfaces
19fd2c8151b92583574ae470dd7d57804bb49e6c btrfs: introduce btrfs_alloc_folio_array()
985550b17d3e60a416f33d1cd5e379044687a403 btrfs: compression: migrate compression/decompression paths to folios
71e3f3efb64871a66d9303e90b7a4be816a087b2 btrfs: report reclaim count in sysfs
d4ce87f6bf0c383a9412b230ef6ec886238b9343 btrfs: store fs_info on space_info
a2e53e45153f4c77fa8cdff92ce5e6263dc2152c btrfs: dynamic block_group reclaim threshold
94d3eb0b05d0d5a4ef0de7dea01d341da560ed74 btrfs: periodic block_group reclaim
9ef5923565310656ed50847e67c5d09a8975429a btrfs: urgent periodic reclaim pass
6aa332e6a6728ae8210e21a01c1530de424285da btrfs: prevent pathological periodic reclaim loops
db77ce77a5a4ccfaf21185edccf6e594011e2deb btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
3432e0de2a234e773301897f24c008191dc5b70a Merge branch 'misc-next' into for-next-next-v6.8-20240305
13373d4db98645a1e017be8a73998c8383ac061f Merge branch 'for-next-current-v6.7-20240305' into for-next-20240305
9fe4290778cfc9758bfd63b0874690986ac88479 Merge branch 'for-next-next-v6.8-20240305' into for-next-20240305

--===============2460863862795906009==--
