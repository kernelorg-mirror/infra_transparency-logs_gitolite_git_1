Content-Type: multipart/mixed; boundary="===============1984318821811073024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 16 Oct 2026 19:36:56 -0000
Message-Id: <179217941641.1612190.14937503178466463535@gitolite.kernel.org>

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 18c4f3f4ef8e07ff72dbbc4d4781dd43319ef2bd
    new: bc04179e2020bb5248e40d14fbf245c48d90c28c
    log: revlist-18c4f3f4ef8e-bc04179e2020.txt
  - ref: refs/heads/enable-metadir
    old: 43f376f603f0543e0043c5de72dc7e6bc74f9607
    new: 167b7dfb5ec3c7955a21ce54015ca04477ca26c3
    log: revlist-43f376f603f0-167b7dfb5ec3.txt
  - ref: refs/heads/for-next
    old: caca7f14b449c94583a263e5d4e51354e86529f8
    new: 989686ca4e7462902796e2d9563e016f85ee4173
    log: revlist-caca7f14b449-989686ca4e74.txt
  - ref: refs/heads/libxfs-7.3-sync
    old: 5616b912561cb83fd1535e8b874fe3f3c7755ad6
    new: c17905c154545c40be21e237c5760d517826eae5
    log: revlist-5616b912561c-c17905c15454.txt
  - ref: refs/heads/xfs-codex-fixes
    old: ea0f91544efe2e5c4338a4db39fce495bf721ba9
    new: c3eb1a8d01e90d64754dbe09ef19a5892a530b06
    log: revlist-ea0f91544efe-c3eb1a8d01e9.txt
  - ref: refs/tags/origin/for-next_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: ae463a51236c9c6cd44b12ba339210ebc8f6bc7c
  - ref: refs/tags/libxfs-7.3-sync_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 622eb30580a39732968a5cfbd2b9f13373788e69
  - ref: refs/tags/enable-metadir_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 58d46d0c7582666922f73bd1d80bd002e913fc05
  - ref: refs/tags/xfs-codex-fixes_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 0b171405aabf654593b25e95bba07325228a2b7b
  - ref: refs/heads/dangerous-upgrades
    old: 0000000000000000000000000000000000000000
    new: dc1ef3cf4a06254936635fe8e645a125c3d3a9a6
  - ref: refs/tags/dangerous-upgrades_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 1eca2ffa72a1e857ecbe2a62afce5dadda4f59cc
  - ref: refs/tags/djwong-wtf_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: fb946d7aa216d718972c4a64e24fb98186ce60e9

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c4f3f4ef8e-bc04179e2020.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
63b5181016e3b93d130c6c05483353b2da78ce44 libxfs: fix compilation errors
4826d0e84e654afb00a19d2f8c360e1ebeb33477 xfs: add xfs_metadir_create_file helper
2ad22c0e7cf1a693c784689a3fe86b5918f708ab xfs: create quota metadir inodes using xfs_metadir_create_file
4e590e9a3cf4a515152facb94e59754a45c5065a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
f01337f0fdcdc119fb47cf90e8a42d1d11e1c5cf xfs: mark internal metadir file creation helpers static
a666a904cb0942c4608911371dc47273615f8af7 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
cd9a4c3b618e2079c7de3d1fbbddf819c9023b5e xfs: remove spurious XBF_DONE clearing on readahead validation failure
4d5de2c00dcbf3c4c6c0e6b7108a432719c3c8fa xfs: hide b_flags manipulation from code outside of xfs_buf.c
3d21d822e837acedd4ffa62d18d1d5e79fce5f09 xfs: validate attr entry pointer before field access
8515462a6e6ba4bb10879b0db17e499c29909095 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
33116530f6cf6ac10ecaefebdf66ebc6031aec93 treewide: refresh kmalloc_obj() conversions
25746f45dbbcbd6db7990a53012288f69634dfad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d33761f2699ffb3ef6a27c6746947dd1239831b1 xfs: initialise error in xfs_defer_finish_one()
5a2143479e529004cda3b0b67899447752f50b99 xfs: give the deferred barrier op type a name
83daf0313b79217906637b04d341f4fefcefd531 xfs: report the error that made deferred work shut down the fs
55b9def1e5af72127e9c72d7a42c590a4457c5c5 xfs: correct the parent pointer space reservation comment
dc935237c0be2073bed78ba46d501cb482c11b77 xfs: initialise args->total for parent pointer updates
1511db582bde2c0a32137d63b8d22bc001e1142a xfs: assert the reservation covers each da fork growth
857657d2f66f0a07c39df35a4ad1cf5c3aaaa432 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
61e4abf4b34d12cc3817fb7cd1af308755a75c45 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8f06315ef49a79138ccdb305c3124ef7f7b571fd xfs: preserve owner on in-memory btree creation
747d91d6679e908991a6c861a1b4ba177c4e1e84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
018e2e61893ce029460c7ff973f80ff2a34e8213 xfs: fix under-reservation of blocks when repairing sf directories
7d455f60835e6bc34aa98e29a41fde1ac87eacc0 xfs: remove duplicate INO1_WRITTEN check
41b21a9c87aa99d8efbf11a9599991d0e7547f50 xfs: fix typos and repeated words in comments
5ff986a3a88aa698ecf29afa1da9f718783c44a3 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d97e76e2c00d4d8c02a152cdea48e09721633929 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f513df364fd9c2601b81ae3980d34354537417fd xfs: stop exchanging reflink flags when exchanging mappings
c17905c154545c40be21e237c5760d517826eae5 xfs: fix exchange-range-to-eof file size exchange
b1365539c656588cc0b1b8e09a84cac5c4c1c385 tools: add a new script to generate fixes tags
8e82dfbda99513c9640ce39dcd32afafab3afa53 mkfs: add config file for the 2026 LTS kernel
167b7dfb5ec3c7955a21ce54015ca04477ca26c3 mkfs: enable metadata directory trees by default
c8035ce1eb7f5b4fc6b15e1b9587e5aef8483e6f xfs: clean up after failed metafile relinking
2e668a5584b7a26d5724f462ca8bef1a49b82c06 xfs: pass xfs_trans_resv object to reservation calculation helpers
31bb78357c2b460315b3ec6ed90b6e0cac6a87d5 xfs: fix xfs_rename_space_res for non-pptr filesystems
a6b87ec252dd7db93d2e72bac7329741146f6406 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c3eb1a8d01e90d64754dbe09ef19a5892a530b06 xfs: refactor inode forkoff to byte conversions
a5459181f2c0717e5db84eaffbb306f6784f3286 xfs_repair: allow sysadmins to add free inode btree indexes
499085fca63f9e45b15754575d83bc0982fa658c xfs_repair: allow sysadmins to add reflink
5765c4af9c4b9e48cc30a65468fba472f95ac45e xfs_repair: allow sysadmins to add reverse mapping indexes
3b3fd75ee0c351898889862df2cf75a20c9eef2d xfs_repair: upgrade an existing filesystem to have parent pointers
3119d90e76f6f44c2b15b09facb83dd1a0f7fec7 xfs_repair: allow sysadmins to add metadata directories
e778eea5ad60818dff50c184f0a537787505c559 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c47f9b59b53d3f4c1f82ff99f6e2cf2124785a1f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
387de6f59ad9144e54a0e9d6da7996fbe0868558 xfs_repair: allow sysadmins to add realtime reflink
3139b8099f67790e2a7c5a2f6daa0f866c957391 xfs_repair: skip free space checks when upgrading
dc1ef3cf4a06254936635fe8e645a125c3d3a9a6 xfs_repair: allow adding rmapbt to reflink filesystems
b859fb27252559f5970e4d12559068e3d8728979 xfs_db: add merkle tree geometry calculations
a2c8c0683dd29777b447b06a63a421af146ec06f xfs: upgrade filesystem features
4e722aa4805bf5fb15ce0f8db2a0a530622a69ca xfs_scrub: retry threaded phase4 repairs
f79b1998f488a6fccc61a8eb6ff24e2ac9e34a75 xfs_scrub: quiet down unicrash warnings about weird names
50629f0b0620729e853649904c5fdf1625e9f6e8 xfs_scrub: complain about case-insensitive names
bc04179e2020bb5248e40d14fbf245c48d90c28c xfs_scrub/healer: enable everything via a systemd preset file

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f376f603f0-167b7dfb5ec3.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
63b5181016e3b93d130c6c05483353b2da78ce44 libxfs: fix compilation errors
4826d0e84e654afb00a19d2f8c360e1ebeb33477 xfs: add xfs_metadir_create_file helper
2ad22c0e7cf1a693c784689a3fe86b5918f708ab xfs: create quota metadir inodes using xfs_metadir_create_file
4e590e9a3cf4a515152facb94e59754a45c5065a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
f01337f0fdcdc119fb47cf90e8a42d1d11e1c5cf xfs: mark internal metadir file creation helpers static
a666a904cb0942c4608911371dc47273615f8af7 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
cd9a4c3b618e2079c7de3d1fbbddf819c9023b5e xfs: remove spurious XBF_DONE clearing on readahead validation failure
4d5de2c00dcbf3c4c6c0e6b7108a432719c3c8fa xfs: hide b_flags manipulation from code outside of xfs_buf.c
3d21d822e837acedd4ffa62d18d1d5e79fce5f09 xfs: validate attr entry pointer before field access
8515462a6e6ba4bb10879b0db17e499c29909095 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
33116530f6cf6ac10ecaefebdf66ebc6031aec93 treewide: refresh kmalloc_obj() conversions
25746f45dbbcbd6db7990a53012288f69634dfad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d33761f2699ffb3ef6a27c6746947dd1239831b1 xfs: initialise error in xfs_defer_finish_one()
5a2143479e529004cda3b0b67899447752f50b99 xfs: give the deferred barrier op type a name
83daf0313b79217906637b04d341f4fefcefd531 xfs: report the error that made deferred work shut down the fs
55b9def1e5af72127e9c72d7a42c590a4457c5c5 xfs: correct the parent pointer space reservation comment
dc935237c0be2073bed78ba46d501cb482c11b77 xfs: initialise args->total for parent pointer updates
1511db582bde2c0a32137d63b8d22bc001e1142a xfs: assert the reservation covers each da fork growth
857657d2f66f0a07c39df35a4ad1cf5c3aaaa432 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
61e4abf4b34d12cc3817fb7cd1af308755a75c45 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8f06315ef49a79138ccdb305c3124ef7f7b571fd xfs: preserve owner on in-memory btree creation
747d91d6679e908991a6c861a1b4ba177c4e1e84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
018e2e61893ce029460c7ff973f80ff2a34e8213 xfs: fix under-reservation of blocks when repairing sf directories
7d455f60835e6bc34aa98e29a41fde1ac87eacc0 xfs: remove duplicate INO1_WRITTEN check
41b21a9c87aa99d8efbf11a9599991d0e7547f50 xfs: fix typos and repeated words in comments
5ff986a3a88aa698ecf29afa1da9f718783c44a3 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d97e76e2c00d4d8c02a152cdea48e09721633929 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f513df364fd9c2601b81ae3980d34354537417fd xfs: stop exchanging reflink flags when exchanging mappings
c17905c154545c40be21e237c5760d517826eae5 xfs: fix exchange-range-to-eof file size exchange
b1365539c656588cc0b1b8e09a84cac5c4c1c385 tools: add a new script to generate fixes tags
8e82dfbda99513c9640ce39dcd32afafab3afa53 mkfs: add config file for the 2026 LTS kernel
167b7dfb5ec3c7955a21ce54015ca04477ca26c3 mkfs: enable metadata directory trees by default

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caca7f14b449-989686ca4e74.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5616b912561c-c17905c15454.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
63b5181016e3b93d130c6c05483353b2da78ce44 libxfs: fix compilation errors
4826d0e84e654afb00a19d2f8c360e1ebeb33477 xfs: add xfs_metadir_create_file helper
2ad22c0e7cf1a693c784689a3fe86b5918f708ab xfs: create quota metadir inodes using xfs_metadir_create_file
4e590e9a3cf4a515152facb94e59754a45c5065a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
f01337f0fdcdc119fb47cf90e8a42d1d11e1c5cf xfs: mark internal metadir file creation helpers static
a666a904cb0942c4608911371dc47273615f8af7 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
cd9a4c3b618e2079c7de3d1fbbddf819c9023b5e xfs: remove spurious XBF_DONE clearing on readahead validation failure
4d5de2c00dcbf3c4c6c0e6b7108a432719c3c8fa xfs: hide b_flags manipulation from code outside of xfs_buf.c
3d21d822e837acedd4ffa62d18d1d5e79fce5f09 xfs: validate attr entry pointer before field access
8515462a6e6ba4bb10879b0db17e499c29909095 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
33116530f6cf6ac10ecaefebdf66ebc6031aec93 treewide: refresh kmalloc_obj() conversions
25746f45dbbcbd6db7990a53012288f69634dfad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d33761f2699ffb3ef6a27c6746947dd1239831b1 xfs: initialise error in xfs_defer_finish_one()
5a2143479e529004cda3b0b67899447752f50b99 xfs: give the deferred barrier op type a name
83daf0313b79217906637b04d341f4fefcefd531 xfs: report the error that made deferred work shut down the fs
55b9def1e5af72127e9c72d7a42c590a4457c5c5 xfs: correct the parent pointer space reservation comment
dc935237c0be2073bed78ba46d501cb482c11b77 xfs: initialise args->total for parent pointer updates
1511db582bde2c0a32137d63b8d22bc001e1142a xfs: assert the reservation covers each da fork growth
857657d2f66f0a07c39df35a4ad1cf5c3aaaa432 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
61e4abf4b34d12cc3817fb7cd1af308755a75c45 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8f06315ef49a79138ccdb305c3124ef7f7b571fd xfs: preserve owner on in-memory btree creation
747d91d6679e908991a6c861a1b4ba177c4e1e84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
018e2e61893ce029460c7ff973f80ff2a34e8213 xfs: fix under-reservation of blocks when repairing sf directories
7d455f60835e6bc34aa98e29a41fde1ac87eacc0 xfs: remove duplicate INO1_WRITTEN check
41b21a9c87aa99d8efbf11a9599991d0e7547f50 xfs: fix typos and repeated words in comments
5ff986a3a88aa698ecf29afa1da9f718783c44a3 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d97e76e2c00d4d8c02a152cdea48e09721633929 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f513df364fd9c2601b81ae3980d34354537417fd xfs: stop exchanging reflink flags when exchanging mappings
c17905c154545c40be21e237c5760d517826eae5 xfs: fix exchange-range-to-eof file size exchange

--===============1984318821811073024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0f91544efe-c3eb1a8d01e9.txt

9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
63b5181016e3b93d130c6c05483353b2da78ce44 libxfs: fix compilation errors
4826d0e84e654afb00a19d2f8c360e1ebeb33477 xfs: add xfs_metadir_create_file helper
2ad22c0e7cf1a693c784689a3fe86b5918f708ab xfs: create quota metadir inodes using xfs_metadir_create_file
4e590e9a3cf4a515152facb94e59754a45c5065a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
f01337f0fdcdc119fb47cf90e8a42d1d11e1c5cf xfs: mark internal metadir file creation helpers static
a666a904cb0942c4608911371dc47273615f8af7 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
cd9a4c3b618e2079c7de3d1fbbddf819c9023b5e xfs: remove spurious XBF_DONE clearing on readahead validation failure
4d5de2c00dcbf3c4c6c0e6b7108a432719c3c8fa xfs: hide b_flags manipulation from code outside of xfs_buf.c
3d21d822e837acedd4ffa62d18d1d5e79fce5f09 xfs: validate attr entry pointer before field access
8515462a6e6ba4bb10879b0db17e499c29909095 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
33116530f6cf6ac10ecaefebdf66ebc6031aec93 treewide: refresh kmalloc_obj() conversions
25746f45dbbcbd6db7990a53012288f69634dfad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d33761f2699ffb3ef6a27c6746947dd1239831b1 xfs: initialise error in xfs_defer_finish_one()
5a2143479e529004cda3b0b67899447752f50b99 xfs: give the deferred barrier op type a name
83daf0313b79217906637b04d341f4fefcefd531 xfs: report the error that made deferred work shut down the fs
55b9def1e5af72127e9c72d7a42c590a4457c5c5 xfs: correct the parent pointer space reservation comment
dc935237c0be2073bed78ba46d501cb482c11b77 xfs: initialise args->total for parent pointer updates
1511db582bde2c0a32137d63b8d22bc001e1142a xfs: assert the reservation covers each da fork growth
857657d2f66f0a07c39df35a4ad1cf5c3aaaa432 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
61e4abf4b34d12cc3817fb7cd1af308755a75c45 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8f06315ef49a79138ccdb305c3124ef7f7b571fd xfs: preserve owner on in-memory btree creation
747d91d6679e908991a6c861a1b4ba177c4e1e84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
018e2e61893ce029460c7ff973f80ff2a34e8213 xfs: fix under-reservation of blocks when repairing sf directories
7d455f60835e6bc34aa98e29a41fde1ac87eacc0 xfs: remove duplicate INO1_WRITTEN check
41b21a9c87aa99d8efbf11a9599991d0e7547f50 xfs: fix typos and repeated words in comments
5ff986a3a88aa698ecf29afa1da9f718783c44a3 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d97e76e2c00d4d8c02a152cdea48e09721633929 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f513df364fd9c2601b81ae3980d34354537417fd xfs: stop exchanging reflink flags when exchanging mappings
c17905c154545c40be21e237c5760d517826eae5 xfs: fix exchange-range-to-eof file size exchange
b1365539c656588cc0b1b8e09a84cac5c4c1c385 tools: add a new script to generate fixes tags
8e82dfbda99513c9640ce39dcd32afafab3afa53 mkfs: add config file for the 2026 LTS kernel
167b7dfb5ec3c7955a21ce54015ca04477ca26c3 mkfs: enable metadata directory trees by default
c8035ce1eb7f5b4fc6b15e1b9587e5aef8483e6f xfs: clean up after failed metafile relinking
2e668a5584b7a26d5724f462ca8bef1a49b82c06 xfs: pass xfs_trans_resv object to reservation calculation helpers
31bb78357c2b460315b3ec6ed90b6e0cac6a87d5 xfs: fix xfs_rename_space_res for non-pptr filesystems
a6b87ec252dd7db93d2e72bac7329741146f6406 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c3eb1a8d01e90d64754dbe09ef19a5892a530b06 xfs: refactor inode forkoff to byte conversions

--===============1984318821811073024==--
