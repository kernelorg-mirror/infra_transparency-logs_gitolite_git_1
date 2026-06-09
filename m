Content-Type: multipart/mixed; boundary="===============4414774037796674742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 09 Jun 2026 07:25:26 -0000
Message-Id: <178098992626.3039102.6849509042433398562@gitolite.kernel.org>

--===============4414774037796674742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: dabfaca8140f64535a79020f0f86ea56f5db5bb2
    new: 4f16139d8e296ec5403c3ebbe874dcd5c57648ca
    log: revlist-dabfaca8140f-4f16139d8e29.txt

--===============4414774037796674742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabfaca8140f-4f16139d8e29.txt

610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed

--===============4414774037796674742==--
