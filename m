Content-Type: multipart/mixed; boundary="===============1796657087633038629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 22 Oct 2021 23:24:06 -0000
Message-Id: <163494504616.10304.10328504881154674662@gitolite.kernel.org>

--===============1796657087633038629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: b06b65cb3f9bd17536d928bd2640df73f29a35fb
    new: 5ca5916b6bc93577c360c06cb7cdf71adb9b5faf
    log: revlist-b06b65cb3f9b-5ca5916b6bc9.txt

--===============1796657087633038629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06b65cb3f9b-5ca5916b6bc9.txt

c30a0cbd07ecc0eec7b3cd568f7b1c7bb7913f93 xfs: use kmem_cache_free() for kmem_cache objects
c5db9f937b2971c78d6c6bbaa61a6450efa8b845 xfs: formalize the process of holding onto resources across a defer roll
512edfac85d243ed6a5a5f42f513ebb7c2d32863 xfs: port the defer ops capture and continue to resource capture
78e8ec83a404d63dcc86b251f42e4ee8aff27465 xfs: fix maxlevels comparisons in the btree staging code
ae127f087dc22b6e37edc870079abf0721a6aed0 xfs: remove xfs_btree_cur_t typedef
510a28e195cd7260ccd089109d61ae3b9938a21e xfs: don't allocate scrub contexts on the stack
f4585e82340bfd351339104cc3a03e2f7d4c2e9d xfs: stricter btree height checking when looking for errors
1ba6fd34ca63feb4ee960d35b87262b6db37529a xfs: stricter btree height checking when scanning for btree roots
4c175af2ccd3e0d618b2af941e656fabc453c4af xfs: check that bc_nlevels never overflows
de38db7239c4bd2f37ebfcb8a5f22b4e8e657737 xfs: remove the xfs_dinode_t typedef
ed67ebfd7c4061b4b505ac42eb00e08dd09f4d38 xfs: remove the xfs_dsb_t typedef
11a83f4c393040dc3a6a368c6399785dbfae7602 xfs: remove the xfs_dqblk_t typedef
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
9fa47bdcd33b117599e9ee3f2e315cb47939ac2d xfs: use separate btree cursor cache for each btree type
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure

--===============1796657087633038629==--
