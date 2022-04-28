Content-Type: multipart/mixed; boundary="===============8942056645029653212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 28 Apr 2022 19:38:01 -0000
Message-Id: <165117468130.17799.7967605261909500044@gitolite.kernel.org>

--===============8942056645029653212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/libxfs-5.16-sync
    old: 57c98b5d44ab8fb776ca080f58404816d5af1ef5
    new: 25ec0f58fa1eee98ea4b916e841ff2828393cd70
    log: revlist-57c98b5d44ab-25ec0f58fa1e.txt

--===============8942056645029653212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c98b5d44ab-25ec0f58fa1e.txt

337ade7503238d7116112e7dced097bbf13d55d4 xfs: use kmem_cache_free() for kmem_cache objects
65b2859e79dff9695365375e44b5938a948d459c xfs: formalize the process of holding onto resources across a defer roll
e730a703c2d9063d58e6fc6dfb5d5b34bc28cf27 xfs: port the defer ops capture and continue to resource capture
655fb02d39a3d8080525da196311be75dea7cdb3 xfs: fix maxlevels comparisons in the btree staging code
c9395d9fdc7d3af02cef11c7dcd2134548ad10f5 xfs: remove xfs_btree_cur_t typedef
2b1de1e5d1551d53fa252904a3af9fc9dea6ed77 xfs: check that bc_nlevels never overflows
3ca7aa3bf7f74702ca6c28646ef2b7a5c09fd129 xfs: remove the xfs_dinode_t typedef
46b196bc24e9a75c78b575f5744870d84d5770c2 xfs: remove the xfs_dsb_t typedef
2497875006878f72b78e858e7a719f1f2ada8bd6 xfs: remove the xfs_dqblk_t typedef
24db2ff76de48a127e8e709debddc49835184070 xfs: fold perag loop iteration logic into helper function
406d9c1b991e222353c8d71880e0817f177b8ec4 xfs: rename the next_agno perag iteration variable
d0a5c6e1c7448113926ec9fab4013a84b8205917 xfs: terminate perag iteration reliably on agcount
266687d23f14d859d8009b0324d5b652882a2109 xfs: fix perag reference leak on iteration race with growfs
4b3767f52fac112b768566bdffdf771b12889fad xfs: remove xfs_btree_cur.bc_blocklog
f4b529b92bc90cbbb49bd2bfac0f4050ac82c193 xfs: reduce the size of nr_ops for refcount btree cursors
0f11a10f8a65138a898ff7f6abcce867e6cdc627 xfs: prepare xfs_btree_cur for dynamic cursor heights
f749e6ebd437eda2f124a668b333ecf1811137e2 xfs: rearrange xfs_btree_cur fields for better packing
0262405d321f35e06656165d7913d47c7199456d xfs: refactor btree cursor allocation function
e0fcebecf5f4e3fceb359ddb806257624ecba3d7 xfs: encode the max btree height in the cursor
976b46a2a7d13e611dc53ea3f69c905bc39ccb40 xfs: dynamically allocate cursors based on maxlevels
7c24b0497191bbc182b64e49af0ccf077a837e98 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
9b8f95d9e7ab662147331a5856670b980a7490d5 xfs: compute maximum AG btree height for critical reservation calculation
9e40cc10029e42200acdadfff4b1d0536b62b5a7 xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
5c401b036fd136495cbe562c5d0e8838d6d574a3 xfs: compute the maximum height of the rmap btree when reflink enabled
c0f3639ef2d2efc9cdb883fa1278b98b077c1454 xfs_db: stop using XFS_BTREE_MAXLEVELS
717e848d17fe5e073ac29b62f3e1fca8ac1091b9 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fbdc9941bb3898f8ad0f63bfa8cee861ef27515a xfs: kill XFS_BTREE_MAXLEVELS
ecdb45db5f5a935e08a1d04b6cc43d01c1f4f75c xfs: compute absolute maximum nlevels for each btree type
15466cbd4ac88e2235cac4fc0842f6c548359eff xfs: use separate btree cursor cache for each btree type
d3193a2c30dd2d79e0fcc4c5686387d57e3ca51a xfs: remove kmem_zone typedef
4aedab3a135b89ac0c0138b35dec637898abd165 xfs: rename _zone variables to _cache
abfccae6935919c4d912b071acf1d9d1b6b3b02f xfs: compact deferred intent item structures
c4a96cc0be034b0d9e07537d506497c89e0a286e xfs: create slab caches for frequently-used deferred items
cf8e44d49c04d8b0dfa6ac783398f748764245a6 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
0ec772d6b558ecd636450fb3d72df5ec08703e08 xfs: reduce the size of struct xfs_extent_free_item
3eccf691292a133da6038054df8a0a4bb7e3ca43 xfs: remove unused parameter from refcount code
77b66264194735657eb4b6b1038bfac94f239adf xfs: use swap() to make dabtree code cleaner
236e25b5598b1b11609b3e39b927cf5fd2c62e06 xfs: #ifdef out perag code for userspace
e1f164a443acfa683be367fde43a1430e966e34a xfs: Fix the free logic of state in xfs_attr_node_hasname
25ec0f58fa1eee98ea4b916e841ff2828393cd70 xfsprogs: Release v5.16.0-rc0

--===============8942056645029653212==--
