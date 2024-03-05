Content-Type: multipart/mixed; boundary="===============2551877312131048258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 05 Mar 2024 19:24:34 -0000
Message-Id: <170966667422.14366.16821643145710946306@gitolite.kernel.org>

--===============2551877312131048258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f7287d5228213917a52f41f7fe56645df41c7d53
    new: eebbeec754437d0e8144c247bfa844d245640bb8
    log: revlist-f7287d522821-eebbeec75443.txt

--===============2551877312131048258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7287d522821-eebbeec75443.txt

1e1f490b1190ccaad9b6dda6ddc12cc74c30c5f5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
4fe7db976a01c5e25c369c60a395795846eb5829 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
6ee83d2e489340f265c538776a833a9a11b64a0c btrfs: subpage: make reader lock utilize bitmap
bdcc2397df09e4c68ef318a65735d5d81cdc10cb btrfs: subpage: make writer lock utilize bitmap
26e17c8dcc8a822dfdaeba6e97f37caebfb41562 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
ec33741be326667fa269add0ff3e89e64e8ec2fd btrfs: tree-checker: dump the page status if hit something wrong
9c0207388387fcfc6d487c134596e8ee756c0f92 btrfs: qgroup: always free reserved space for extent records
6562287b570f6f255975af12b17f811a20ca0567 btrfs: remove SLAB_MEM_SPREAD flag use
3e92e7696e3c9f1d8d99a03a47075f951e5fe2f8 btrfs: mark btrfs_put_caching_control() static
befef04c5adfe5df9c8cc84aac05be38f5dadd3c btrfs: include device major and minor numbers in the device scan notice
1e43c12eaca73f94ee08253d60301bec8f74e51c btrfs: qgroup: validate btrfs_qgroup_inherit parameter
0415f351c576c08e27fbd5c7bcb462c2dba3eb90 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
78d9c5efbaea6f937e082a95094811c07dc3c9a0 btrfs: === misc-next ===
057f9000404126a8f4a98d42ef65b4458a8e02fe btrfs: prefer to allocate larger folio for metadata
255d274a3932cf1c225e96c96df60819b2ea63ab btrfs: page to folio conversion: prealloc_file_extent_cluster()
7e176073f759c6612bee1a1d7dd89543a4ba8614 btrfs: convert relocate_one_page() to relocate_one_folio()
1d5705308c913f8d74027621b9eca9cfe8e53993 btrfs: page to folio conversion in put_file_data()
1815f32b8e68b79cc603034a3f8451c49640e59e btrfs: introduce cached folio size
cdc1d6899922b812afcdf9202bc775637efee394 btrfs: defrag: prepare defrag for larger data folio size
7a132968766d701fe798aa74291fa1f2222a5dbd btrfs: compression: add error handling for missed page cache
f929b8cf19dde82e386c7a10d2262dae02b15f15 btrfs: compression: convert page allocation to folio interfaces
77d10e4dd2c40667c75551b789217b590c4808bc btrfs: make insert_inline_extent() to accept one page directly
ae2d7adf0fea5e8fad505bf8af8ca0f429eef477 btrfs: migrate insert_inline_extent() to folio interfaces
656826289821a266e1ea9c7c11fbedb6d3445c9a btrfs: introduce btrfs_alloc_folio_array()
c6ffaca6d683569af9ab53e1fbbe447c92baf051 btrfs: compression: migrate compression/decompression paths to folios
8cc139d6cf99078a9f392fe4d5f14e67460582c0 btrfs: report reclaim count in sysfs
b85e43db2650de51b3509604f483afc7014bb519 btrfs: store fs_info on space_info
7a3bc30fc28d8101d074176c04fd8e2d9ec68837 btrfs: dynamic block_group reclaim threshold
56922799c06fb6cf56e2d3ec7a1f43ec2428ef23 btrfs: periodic block_group reclaim
75629fbc9177903d2671bff3fc319f2e1b193dab btrfs: urgent periodic reclaim pass
768d426fdda02171e67632f81630f2d31bc2d91e btrfs: prevent pathological periodic reclaim loops
09e63e3c8383c27e9ab2013607c0dbf46ac52f91 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f606308a6572bfd04114b6237d5391d8db4902d0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dc87987f08b8790d846b7e2352674acc94cb1a94 btrfs: fix race when detecting delalloc ranges during fiemap
af5af0599013d4b0f92d6e3c5aedb48457654a93 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
7fb988053d3d9d860556df1641d0bbea3fc00a0d Merge branch 'misc-6.8' into for-next-current-v6.7-20240305
11a8f13041dc7660d1ce5c5c25f6390c7ffae0f9 Merge branch 'misc-next' into for-next-next-v6.8-20240305
4f283ec7ef9ab288e75db1c5cf190aac97e3b48d Merge branch 'for-next-current-v6.7-20240305' into for-next-20240305
eebbeec754437d0e8144c247bfa844d245640bb8 Merge branch 'for-next-next-v6.8-20240305' into for-next-20240305

--===============2551877312131048258==--
