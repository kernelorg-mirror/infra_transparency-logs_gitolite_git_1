Content-Type: multipart/mixed; boundary="===============6938126298511746391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 28 Apr 2022 15:24:31 -0000
Message-Id: <165115947164.14723.18399919851711231792@gitolite.kernel.org>

--===============6938126298511746391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/libxfs-5.16-sync
    old: a2a5e0b255eae3c778dd88b1a23c729eb7140a7e
    new: 5564ecf9e08ac39e100047304661a2e0bcebe2eb
    log: revlist-a2a5e0b255ea-5564ecf9e08a.txt

--===============6938126298511746391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a5e0b255ea-5564ecf9e08a.txt

14ccd02b633cc9ac86bf668b83d97ab4c0a56c40 xfs_db: fix metadump level comparisons
2e9720d51a1e9efa6535b540f3c9ff88e95aabe9 xfs_repair: fix AG header btree level comparisons
8e795d4534b83c8943ced1b510702bf09151ef61 xfs: use kmem_cache_free() for kmem_cache objects
f94548c1608e76cbe8654cf63212a24f1f0ad6f3 xfs: formalize the process of holding onto resources across a defer roll
757fb2d84082a423cc1529a94863510380539090 xfs: port the defer ops capture and continue to resource capture
14caa9063569f8e8561764e3463f89467ccfb1ab xfs: fix maxlevels comparisons in the btree staging code
68a44971524690de06576c746628b0b350d8a43e xfs: remove xfs_btree_cur_t typedef
349e4724215adc9f7d396ff7409fe90528364fa6 xfs: check that bc_nlevels never overflows
a46d5ea0e9b8c930c2a78a6b70caf0ece786244b xfs: remove the xfs_dinode_t typedef
b9f9fd210eb4366bf7c1013316998b8434ee33b7 xfs: remove the xfs_dsb_t typedef
e18d1170ac08a767af16a46eb44fd5e2c9e5c10d xfs: remove the xfs_dqblk_t typedef
eaaa7bea78a9d777b0d8d456239286d59d1b73cc xfs: fold perag loop iteration logic into helper function
cea3564bcfd68d86f29f0725f1b6819a40415b9a xfs: rename the next_agno perag iteration variable
6fc24e73e93845d97cc105433c5c46ab51d33ffc xfs: terminate perag iteration reliably on agcount
e78b5f8f88dff681df33f68d79cf920b0447d52e xfs: fix perag reference leak on iteration race with growfs
c341e536103276db594f98d03941e04f848a3781 xfs: remove xfs_btree_cur.bc_blocklog
41444a8fa36587f4307ae4c9c9cc61d6d6a66100 xfs: reduce the size of nr_ops for refcount btree cursors
85859904a7a3a5f44099a33de4619df953361cd0 xfs: prepare xfs_btree_cur for dynamic cursor heights
b2e63dbd988cc892177d8d5aae70e604df370e9b xfs: rearrange xfs_btree_cur fields for better packing
7d1009378982852d183e9e612ceaa29c615d07b0 xfs: refactor btree cursor allocation function
e37e49c54b3bd92d21d8d9bb2300b9b195ad708b xfs: encode the max btree height in the cursor
34a1638220a1a7f5a0cb506a3fd0111460b97233 xfs: dynamically allocate cursors based on maxlevels
2b4ef7fb766f1660c3d5d76c4fffd49a559c267a xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
17f73aa93f79ddbf6c295695da17c3121242d319 xfs: compute maximum AG btree height for critical reservation calculation
01e23454877e2c017cbc169640f194e193e4812d xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
58eb97e77c33df15e4ecf4948f275fb7bcb55e4c xfs: compute the maximum height of the rmap btree when reflink enabled
62996da1f577c54d50b617bebb9b03d516445a3d xfs_db: stop using XFS_BTREE_MAXLEVELS
0d3f65e6d3df241cc821a488bfc56a40dde6aa0b xfs_repair: stop using XFS_BTREE_MAXLEVELS
8ac90c3128efe9ef50b30bf7c3eda14f3859df70 xfs: kill XFS_BTREE_MAXLEVELS
e7b56a5d7b6e8fb07aeddc97929f5a8e39da8ada xfs: compute absolute maximum nlevels for each btree type
9bd871cb4125c8c2674c12096418590ab77312a6 xfs: use separate btree cursor cache for each btree type
b9926152bd03d2ba4bf9e6b811d10e7f7a7cdd14 xfs: remove kmem_zone typedef
034a902f642d0983919f7737815cd95b34e59abb xfs: rename _zone variables to _cache
3aca6dd703d81fb681f01fffc44766bf9966f832 xfs: compact deferred intent item structures
2a62e64be2a936afea991ad54581acbfdcdbc0df xfs: create slab caches for frequently-used deferred items
1db7d1ee8a7dfc928f33d7b6ae7a79544ef973ed xfs: rename xfs_bmap_add_free to xfs_free_extent_later
9b864295a9dc27b79ddbd898b53c79406309c19b xfs: reduce the size of struct xfs_extent_free_item
27fa6cccc144bb073ce7dddfa49b1a86f1fb7885 xfs: remove unused parameter from refcount code
ca5a046be8e3927a57ae11ebc24ad744d8a5ff32 xfs: use swap() to make dabtree code cleaner
39aa286634b2429110ba7848565bf63c1c1c22b9 xfs: #ifdef out perag code for userspace
343f78af2123ae0d3d97e9ab570939812acaf465 xfs: Fix the free logic of state in xfs_attr_node_hasname
5564ecf9e08ac39e100047304661a2e0bcebe2eb xfsprogs: Release v5.16.0-rc0

--===============6938126298511746391==--
