Content-Type: multipart/mixed; boundary="===============5137515939658099338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 19 Oct 2021 18:49:26 -0000
Message-Id: <163466936659.8637.18210025350117431941@gitolite.kernel.org>

--===============5137515939658099338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-item-caches-5.16
    old: 9f636509a5f5618ab7b795adce97c57dabb1836b
    new: d062d950c6544321cb4cded0b06db3807631642f
    log: revlist-9f636509a5f5-d062d950c654.txt
  - ref: refs/heads/master
    old: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    new: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
  - ref: refs/heads/slab-cache-cleanups-5.16
    old: 9f3c4e3d220022a805c52c0aeecb3455bc32f081
    new: 1ca25b437f81d4ae8b1a7a79de923e35026065e8
    log: revlist-9f3c4e3d2200-1ca25b437f81.txt
  - ref: refs/heads/xfs-merge-5.16
    old: 11a83f4c393040dc3a6a368c6399785dbfae7602
    new: eeaeea743df3ecb2a90ebb49b61add36346ff771
    log: revlist-11a83f4c3930-eeaeea743df3.txt
  - ref: refs/tags/deferred-item-caches-5.16_2021-10-19
    old: 0000000000000000000000000000000000000000
    new: b8ba4fe7bb627a78447a5c1237a0cf726929f3ac
  - ref: refs/tags/slab-cache-cleanups-5.16_2021-10-19
    old: 0000000000000000000000000000000000000000
    new: 50078ba1d83b590940a6317cd766b48c0bafa7de
  - ref: refs/tags/xfs-merge-5.16_2021-10-19
    old: 0000000000000000000000000000000000000000
    new: 132af02bc3ebe90308c5c33005cf7dec426f6397

--===============5137515939658099338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f636509a5f5-d062d950c654.txt

53eb47b491c86ab23787fa561a6dc8378cb0eb36 xfs: replace snprintf in show functions with sysfs_emit
bf2307b195135ed9c95eebb38920d8bd41843092 xfs: fold perag loop iteration logic into helper function
f1788b5e5ee25bedf00bb4d25f82b93820d61189 xfs: rename the next_agno perag iteration variable
8ed004eb9d07a5d6114db3e97a166707c186262d xfs: terminate perag iteration reliably on agcount
892a666fafa19ab04b5e948f6c92f98f1dafb489 xfs: fix perag reference leak on iteration race with growfs
94a14cfd3b6e639c3fb90994ea24e8513f1b0cce xfs: fix incorrect decoding in xchk_btree_cur_fsbno
cc411740472d958b718b9c6a7791ba00d88f7cef xfs: remove xfs_btree_cur.bc_blocklog
efb79ea31067ae3dd0f348eb06e6b9a5e9907078 xfs: reduce the size of nr_ops for refcount btree cursors
d47fef9342d0c322f69695a0eb2e2a643575b66d xfs: don't track firstrec/firstkey separately in xchk_btree
eae5db476f9db78b31d6665924539dd8e2d2f431 xfs: dynamically allocate btree scrub context structure
6ca444cfd663545e9e1c19ad2695836ffafad0a6 xfs: prepare xfs_btree_cur for dynamic cursor heights
69724d920e7c30ca4421af615c499e92cfcc550b xfs: rearrange xfs_btree_cur fields for better packing
56370ea6e5fe3e3d6e1ca2da58f95fb0d5e1779f xfs: refactor btree cursor allocation function
c0643f6fdd6d3c448142ed1492a9a6b6505f9afb xfs: encode the max btree height in the cursor
c940a0c54a2e9333478f1d87ed40006a04fcec7e xfs: dynamically allocate cursors based on maxlevels
7cb3efb4cfdd4f3eb1f36b0ce39254b848ff2371 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
b74e15d720d0764345934ebb599a99a077c52533 xfs: compute maximum AG btree height for critical reservation calculation
1b236ad7ba800bc3e9994881a8a453eb8bf5ca0f xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
9ec691205e7d4a11190519df6561a168ae6af3a4 xfs: compute the maximum height of the rmap btree when reflink enabled
bc8883eb775dd18d8b84733d8b3a3955b72d103a xfs: kill XFS_BTREE_MAXLEVELS
0ed5f7356daee74244b02e100b3cc043e886e686 xfs: compute absolute maximum nlevels for each btree type
eeaeea743df3ecb2a90ebb49b61add36346ff771 xfs: use separate btree cursor cache for each btree type
b4afb79b1bb14c06cf639b4c028769d5800e9b78 xfs: remove kmem_zone typedef
1ca25b437f81d4ae8b1a7a79de923e35026065e8 xfs: rename _zone variables to _cache
8e8341ec65898f7c01755b5ca0e9ab5c968a356e xfs: compact deferred intent item structures
23c95120651d7d081b944f956b10f3e75f26300c xfs: create slab caches for frequently-used deferred items
c0f8860a1a3d22125ead5a498755eedf076caf3d xfs: rename xfs_bmap_add_free to xfs_free_extent_later
7da2cd01d87c0557908e34805b562dc3e13cbd98 xfs: reduce the size of struct xfs_extent_free_item
d062d950c6544321cb4cded0b06db3807631642f xfs: remove unused parameter from refcount code

--===============5137515939658099338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3c4e3d2200-1ca25b437f81.txt

53eb47b491c86ab23787fa561a6dc8378cb0eb36 xfs: replace snprintf in show functions with sysfs_emit
bf2307b195135ed9c95eebb38920d8bd41843092 xfs: fold perag loop iteration logic into helper function
f1788b5e5ee25bedf00bb4d25f82b93820d61189 xfs: rename the next_agno perag iteration variable
8ed004eb9d07a5d6114db3e97a166707c186262d xfs: terminate perag iteration reliably on agcount
892a666fafa19ab04b5e948f6c92f98f1dafb489 xfs: fix perag reference leak on iteration race with growfs
94a14cfd3b6e639c3fb90994ea24e8513f1b0cce xfs: fix incorrect decoding in xchk_btree_cur_fsbno
cc411740472d958b718b9c6a7791ba00d88f7cef xfs: remove xfs_btree_cur.bc_blocklog
efb79ea31067ae3dd0f348eb06e6b9a5e9907078 xfs: reduce the size of nr_ops for refcount btree cursors
d47fef9342d0c322f69695a0eb2e2a643575b66d xfs: don't track firstrec/firstkey separately in xchk_btree
eae5db476f9db78b31d6665924539dd8e2d2f431 xfs: dynamically allocate btree scrub context structure
6ca444cfd663545e9e1c19ad2695836ffafad0a6 xfs: prepare xfs_btree_cur for dynamic cursor heights
69724d920e7c30ca4421af615c499e92cfcc550b xfs: rearrange xfs_btree_cur fields for better packing
56370ea6e5fe3e3d6e1ca2da58f95fb0d5e1779f xfs: refactor btree cursor allocation function
c0643f6fdd6d3c448142ed1492a9a6b6505f9afb xfs: encode the max btree height in the cursor
c940a0c54a2e9333478f1d87ed40006a04fcec7e xfs: dynamically allocate cursors based on maxlevels
7cb3efb4cfdd4f3eb1f36b0ce39254b848ff2371 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
b74e15d720d0764345934ebb599a99a077c52533 xfs: compute maximum AG btree height for critical reservation calculation
1b236ad7ba800bc3e9994881a8a453eb8bf5ca0f xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
9ec691205e7d4a11190519df6561a168ae6af3a4 xfs: compute the maximum height of the rmap btree when reflink enabled
bc8883eb775dd18d8b84733d8b3a3955b72d103a xfs: kill XFS_BTREE_MAXLEVELS
0ed5f7356daee74244b02e100b3cc043e886e686 xfs: compute absolute maximum nlevels for each btree type
eeaeea743df3ecb2a90ebb49b61add36346ff771 xfs: use separate btree cursor cache for each btree type
b4afb79b1bb14c06cf639b4c028769d5800e9b78 xfs: remove kmem_zone typedef
1ca25b437f81d4ae8b1a7a79de923e35026065e8 xfs: rename _zone variables to _cache

--===============5137515939658099338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a83f4c3930-eeaeea743df3.txt

53eb47b491c86ab23787fa561a6dc8378cb0eb36 xfs: replace snprintf in show functions with sysfs_emit
bf2307b195135ed9c95eebb38920d8bd41843092 xfs: fold perag loop iteration logic into helper function
f1788b5e5ee25bedf00bb4d25f82b93820d61189 xfs: rename the next_agno perag iteration variable
8ed004eb9d07a5d6114db3e97a166707c186262d xfs: terminate perag iteration reliably on agcount
892a666fafa19ab04b5e948f6c92f98f1dafb489 xfs: fix perag reference leak on iteration race with growfs
94a14cfd3b6e639c3fb90994ea24e8513f1b0cce xfs: fix incorrect decoding in xchk_btree_cur_fsbno
cc411740472d958b718b9c6a7791ba00d88f7cef xfs: remove xfs_btree_cur.bc_blocklog
efb79ea31067ae3dd0f348eb06e6b9a5e9907078 xfs: reduce the size of nr_ops for refcount btree cursors
d47fef9342d0c322f69695a0eb2e2a643575b66d xfs: don't track firstrec/firstkey separately in xchk_btree
eae5db476f9db78b31d6665924539dd8e2d2f431 xfs: dynamically allocate btree scrub context structure
6ca444cfd663545e9e1c19ad2695836ffafad0a6 xfs: prepare xfs_btree_cur for dynamic cursor heights
69724d920e7c30ca4421af615c499e92cfcc550b xfs: rearrange xfs_btree_cur fields for better packing
56370ea6e5fe3e3d6e1ca2da58f95fb0d5e1779f xfs: refactor btree cursor allocation function
c0643f6fdd6d3c448142ed1492a9a6b6505f9afb xfs: encode the max btree height in the cursor
c940a0c54a2e9333478f1d87ed40006a04fcec7e xfs: dynamically allocate cursors based on maxlevels
7cb3efb4cfdd4f3eb1f36b0ce39254b848ff2371 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
b74e15d720d0764345934ebb599a99a077c52533 xfs: compute maximum AG btree height for critical reservation calculation
1b236ad7ba800bc3e9994881a8a453eb8bf5ca0f xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
9ec691205e7d4a11190519df6561a168ae6af3a4 xfs: compute the maximum height of the rmap btree when reflink enabled
bc8883eb775dd18d8b84733d8b3a3955b72d103a xfs: kill XFS_BTREE_MAXLEVELS
0ed5f7356daee74244b02e100b3cc043e886e686 xfs: compute absolute maximum nlevels for each btree type
eeaeea743df3ecb2a90ebb49b61add36346ff771 xfs: use separate btree cursor cache for each btree type

--===============5137515939658099338==--
