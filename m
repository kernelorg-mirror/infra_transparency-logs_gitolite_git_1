Content-Type: multipart/mixed; boundary="===============2636700312154911883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 29 Apr 2022 14:18:29 -0000
Message-Id: <165124190998.12680.13640224207058413274@gitolite.kernel.org>

--===============2636700312154911883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 19ee1446915252927011c8f4eee06b9be0536ab2
    new: f88fad889e59f8b10cfc196748a9b7aa9d088289
    log: revlist-19ee14469152-f88fad889e59.txt

--===============2636700312154911883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ee14469152-f88fad889e59.txt

14ccd02b633cc9ac86bf668b83d97ab4c0a56c40 xfs_db: fix metadump level comparisons
2e9720d51a1e9efa6535b540f3c9ff88e95aabe9 xfs_repair: fix AG header btree level comparisons
76bbe2c2b8f7ef6fcc2ef00889aa1ecfe89351d5 xfs: use kmem_cache_free() for kmem_cache objects
b445674ebdeff77e36eb3b57eb9bc80ff3d679d3 xfs: formalize the process of holding onto resources across a defer roll
7d6b86acc14d44cd08d5430c422ba420711a705b xfs: port the defer ops capture and continue to resource capture
0571c857fe326141e35162f5a05e6b89789840bf xfs: fix maxlevels comparisons in the btree staging code
ec924d04b86af3edbc951b2fa90e4bea943352fa xfs: remove xfs_btree_cur_t typedef
883b087c86d08df36bec5b0f78ac10b2e89981f1 xfs: check that bc_nlevels never overflows
7328ea6ee4cc89f776ee1c87a68b2085b7b92414 xfs: remove the xfs_dinode_t typedef
045b32d508f21de10ba9b21277a1563819c6e643 xfs: remove the xfs_dsb_t typedef
bf0f6e1704f93fa491832568406ba08dcd8c31e6 xfs: remove the xfs_dqblk_t typedef
b79218242b786a2c02bcac9f53fdae45e2e61e90 xfs: fold perag loop iteration logic into helper function
02ff0b2b4c117f33f79500815a9322fe987a4bf5 xfs: rename the next_agno perag iteration variable
6c18fde82cd02e550fb0c095bd6c6908dcc77747 xfs: terminate perag iteration reliably on agcount
9619d9e715b2eba7c39683bcbc721d3954275eb4 xfs: fix perag reference leak on iteration race with growfs
547a82cd4c382930c46c8d92fcc9444b78e7c5f1 xfs: remove xfs_btree_cur.bc_blocklog
4c0ddd164b0920255bfebf6af9ab7d7e24419db2 xfs: reduce the size of nr_ops for refcount btree cursors
5df9b067e12f188d52a2830c312ebe3b160beec9 xfs: prepare xfs_btree_cur for dynamic cursor heights
1640bbbdce18040f7b85bb442b30577a6e92ca90 xfs: rearrange xfs_btree_cur fields for better packing
1586915a1c478f109ca35867522a6d5712b208d0 xfs: refactor btree cursor allocation function
100a1b52b92b8f6eda9b8f0e0b37810d205b67ae xfs: encode the max btree height in the cursor
22f64346ed74e6b9687f3a7bc14f90f97ab2cfef xfs: dynamically allocate cursors based on maxlevels
4aa2259d81f9fa56696011fc3fdc192ce88a2fb4 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6afce48f5d4cb60462c99d32306f4afae8681f26 xfs: compute maximum AG btree height for critical reservation calculation
3024d6c9336827791a0e67d274d2946a1159ec2d xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
4a9e48bf15f990c30816465e3a09b8cb1ec0ff26 xfs: compute the maximum height of the rmap btree when reflink enabled
716b497a0b075907178e86fdacdf3578d20e3e8f xfs_db: stop using XFS_BTREE_MAXLEVELS
2074423c17b1e57fed18ea39d7e42b63cee67322 xfs_repair: stop using XFS_BTREE_MAXLEVELS
c967ee0a69cdcc2c252eb29236a7b5980f1b7886 xfs: kill XFS_BTREE_MAXLEVELS
441815c7820d51207d2567a15dd1d3686aa79685 xfs: compute absolute maximum nlevels for each btree type
7d10d0949893c328e308edbc03976c55f4c89e85 xfs: use separate btree cursor cache for each btree type
5c35b317bea56bf0fde4daa2a8c5c004f7687f77 xfs: remove kmem_zone typedef
2e1394fccdda6e88fd91bdfc99cd035bbc8f5242 xfs: rename _zone variables to _cache
8a702e68abc012de4d242abf4af988d66e22e230 xfs: compact deferred intent item structures
1577541ce25f01e1438cbebf51cbbb75f6ac16ce xfs: create slab caches for frequently-used deferred items
7d84b02dcb5f969e5f7b9908824be9f01d3efa2e xfs: rename xfs_bmap_add_free to xfs_free_extent_later
6d72c6ea11d44c31d4d549826e2474c713d0a9ba xfs: reduce the size of struct xfs_extent_free_item
63b67bb6d0145c3ee225725e7fc5c047cd6c5065 xfs: remove unused parameter from refcount code
016bb3d18d24ccf5709deafbc6e928cbeb92a160 xfs: use swap() to make dabtree code cleaner
4b49bebf7e8fc5d8adb59c3e2971c2b755803149 xfs: #ifdef out perag code for userspace
d24312763362ad4484793764c4736bf855157a8b xfs: Fix the free logic of state in xfs_attr_node_hasname
f88fad889e59f8b10cfc196748a9b7aa9d088289 xfsprogs: Release v5.16.0-rc0

--===============2636700312154911883==--
