Content-Type: multipart/mixed; boundary="===============2555573026068405289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 06 Nov 2023 16:25:28 -0000
Message-Id: <169928792867.29703.9401956308050486494@gitolite.kernel.org>

--===============2555573026068405289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/alloc
    old: 245a05488c8659f32173cef5edf1cc85ac8430b4
    new: 04e5d5785cde5d9320a6352e7cc01cfdb394d042
    log: revlist-245a05488c86-04e5d5785cde.txt
  - ref: refs/heads/iomap
    old: 48375f0103880d20f73a78a6adb5662d3b011c2a
    new: ebf8c29f157200479c82bb008bea8b7f752021ac
    log: revlist-48375f010388-ebf8c29f1572.txt

--===============2555573026068405289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245a05488c86-04e5d5785cde.txt

703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
15c3f256772ca999bbc5fbdc6f5c3a7e7cbefed0 gfs2: Initialize metapaths outside of __gfs2_iomap_get
b027a9f9343998a2e3de177e3e4659ec529e460b gfs2: Get rid of repeated call to __gfs2_iomap_get
c65c6c8858518df93147a3d012f9c597ff787378 gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
be19a62466b0fd837619889753c06839d9b7c5b6 gfs2: Minor gfs2_dir_write_data cleanup
298ab2a28a60165e783c9c5341073a2b3142fdf7 gfs2: Get rid of gfs2_alloc_extent
118812b2a288b10dbb318c7e3ec71c8d43055b2d gfs2: Don't use gfs2_block_map in gfs2_write_buf_to_page
727c47e50c3aee0fd3d9ec3a59bb5960a9d52410 gfs2: Remove allocation support in gfs2_block_map
ef9aec3699c2d6153f1cfc592a38c52d802ad40a gfs2: Convert gfs2_page_mkwrite to iomap
510d0a5e2a796abce83bdf1564ef52f9b9705944 gfs2: Convert __gfs2_fallocate to iomap
ebf8c29f157200479c82bb008bea8b7f752021ac gfs2: Add gfs2_iomap_alloc consistency check
bb472120b8a298bd4394a6124d97df80ce295a7d buffer: make folio_create_empty_buffers() return a buffer_head
d27a3df41d8e805aec35680482e2a34f74edb615 gfs2: convert inode unstuffing to use a folio
6d5e5ea45b53f4830cebd11a7c8d01c63829d2c0 gfs2: Minor do_grow cleanup
5b9ad8a01622179b88cd6a81a5f683fe1f1d1ae5 gfs2: Use i_blocksize and i_blkbits more consistently
fc70975e3e0bc3cae028a5cbe485efd8f9072f24 gfs2: direct read/write prefaulting
ab70a02edf91bd69dd8a3e61547ae7a3234082f8 gfs2: More aggressive page fault-in
6894e3a3139dceba0f3e8784607bf0c70f5ca3e7 gfs2: Move GFS2_AF_ORLOV to incore.h
ae662b569273b644e5b8a84af829c7cc7328238e gfs2: Get rid of gfs2_alloc_parms allowed field
2b7f29c25d0fcd10976256b78b3b4673efb7fa5a gfs2: Prepare for allowing bigger writes
a1abdbc534dcd5bed4fa03f8f17d746f3264ed7b gfs2: Control metapath buffer_head ownership
05be13db1e70a130034b928128da8329fe1ac6db gfs2: gfs2_walk_metadata improvements
8e8ee73a4d6640ec8bb13d71be7fccad508d0f38 gfs2: Minor metapath_to_block improvements
e2057daf142df25f38353540a642bbe708f9385f gfs2: No longer pass iomap to gfs2_hole_size
5fecee8eba16be1449b3a0dc68021b543ad0a0b7 gfs2: Rename gfs2_alloc_blocks to gfs2_old_alloc_blocks
efada1a622439eb157d23aa3dab62d9a47f3f5d7 gfs2: Add new version of gfs2_alloc_blocks
574045572b54600c7bda3d31ceb7d0a5e65cd256 gfs2: Clean up gfs2_alloc_blocks (1)
48bbaffc2bf01432c5458797955fa6e017826a0e gfs2: Clean up gfs2_alloc_blocks (2)
8bc6a486795df17df53e261fa3ed999ef6684d0b gfs2: Switch gfs2_alloc_extent to gfs2_alloc_parms
90ecc86150b08d61f0ed8b97f237465d19c0c58a gfs2: Switch alloc_dinode to gfs2_alloc_parms
d2f713eff3412aadfa69464dd278ed8b7ceb6292 gfs2: Remove gfs2_old_alloc_blocks dinode argument
c9f0d0abda1012e8e39552c12c57460fe37c43d9 gfs2: Add gfs2_alloc_block helper
8f59a86ed80813570c557f6e257821c2522cef8e gfs2: Get rid of gfs2_old_alloc_blocks
2e721b03a8a2877ac116affe082d0f9a18964e99 gfs2: Add gfs2_iomap_write_alloc helper
17b8471261d12e3cf300b69245782660ff3cee42 gfs2: Rename gfs2_unstuff_dinode to gfs2_unstuff_inode
8a50d22bf706390fab96f3527c399c6b7c1df87a gfs2: Split folio grabbing off from gfs2_unstuff_inode
7ee4d0ee968cb4d6f5ccf013852ecdafd4ba6822 gfs2: Make ___gfs2_unstuff_inode take an inode argument
48f161400e81beca9dab9e3a2f8c71d0c4fd764a gfs2: Pass gfs2_alloc_parms to __gfs2_unstuff_inode
48fdad224acfb8ecf0bae18c9b1ea8c7e0d3cb9e gfs2: Use __gfs2_unstuff_inode in gfs2_iomap_write_alloc and do_grow
a12d9a8d8f8d5e6dade164f4dfd2a574d0154a11 gfs2: Add max_indirect_blocks helper
8070862cdce6a218660636ea53af449da642cb26 gfs2: Add min_indirect_blocks helper
ff4397c667ae90733a2760d260b90a18d298f794 gfs2: Add gfs2_alloc_indirect_blocks helper
d52f4aaf4d0bf69c0729f1c59470dc1369841ca4 gfs2: Add gfs2_grow_height helper
462c9bb4f8e72b9f7e7703aa9c8bfd9b50943c90 gfs2: Add gfs2_alloc_data_blocks helper
38880f6919b9a49fdcfe20169850d6fc5a7f139c gfs2: Variale rename in gfs2_iomap_write_alloc
6842b3f344ecd8327cf936a619544e4cb1e5b02b gfs2: Improve gfs2_iomap_write_alloc transaction size estimate
74dad0c44fb1f9fee1667be77f2cd7c14681612e gfs2: Expand gfs2_iomap_write_alloc
bd307980a11db43dd7a2ffc8076465d6d811dc19 gfs2: Multiple indirect block support in gfs2_extent_lenth
b6d1e02ff224ea32fb7114b3dfa0e200c2e240c2 gfs2: Remove IOMAP_F_GFS2_BOUNDARY flag
a247de15fda44913b0fb342b290d07b87489aea8 gfs2: Multiple indirect block support in gfs2_alloc_size
d5750f9d01364d7943b0b365b22848dfa60d5d09 gfs2: Limit size of writes
7fac529dd288a701d1053867c53513bddfc1ed9f gfs2: Redefine RES_RG_BIT
f64262f3f331b8940a928b110e1f7eb749c4dc22 gfs: Smaller journal reservations in gfs2_iomap_write_alloc
04e5d5785cde5d9320a6352e7cc01cfdb394d042 *

--===============2555573026068405289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48375f010388-ebf8c29f1572.txt

703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
15c3f256772ca999bbc5fbdc6f5c3a7e7cbefed0 gfs2: Initialize metapaths outside of __gfs2_iomap_get
b027a9f9343998a2e3de177e3e4659ec529e460b gfs2: Get rid of repeated call to __gfs2_iomap_get
c65c6c8858518df93147a3d012f9c597ff787378 gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
be19a62466b0fd837619889753c06839d9b7c5b6 gfs2: Minor gfs2_dir_write_data cleanup
298ab2a28a60165e783c9c5341073a2b3142fdf7 gfs2: Get rid of gfs2_alloc_extent
118812b2a288b10dbb318c7e3ec71c8d43055b2d gfs2: Don't use gfs2_block_map in gfs2_write_buf_to_page
727c47e50c3aee0fd3d9ec3a59bb5960a9d52410 gfs2: Remove allocation support in gfs2_block_map
ef9aec3699c2d6153f1cfc592a38c52d802ad40a gfs2: Convert gfs2_page_mkwrite to iomap
510d0a5e2a796abce83bdf1564ef52f9b9705944 gfs2: Convert __gfs2_fallocate to iomap
ebf8c29f157200479c82bb008bea8b7f752021ac gfs2: Add gfs2_iomap_alloc consistency check

--===============2555573026068405289==--
