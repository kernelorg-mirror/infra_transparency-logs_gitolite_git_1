Content-Type: multipart/mixed; boundary="===============7421798971741896259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 14 Oct 2021 20:15:52 -0000
Message-Id: <163424255255.10131.493854956366917901@gitolite.kernel.org>

--===============7421798971741896259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-dynamic-depth-5.16
    old: 3a4dfbe92e11287ed30ca6cae0ffd5da9ab0ca3b
    new: 078e7a3a2713085b57d7cf1aa89ba8fc66355b75
    log: revlist-3a4dfbe92e11-078e7a3a2713.txt
  - ref: refs/heads/deferred-item-caches-5.16
    old: 916a39780b80417ee0132ef022fccc29c1d9d309
    new: 9f636509a5f5618ab7b795adce97c57dabb1836b
    log: revlist-916a39780b80-9f636509a5f5.txt
  - ref: refs/heads/slab-cache-cleanups-5.16
    old: 6bdb033c37f776941c607281e47bf1389507dd56
    new: 9f3c4e3d220022a805c52c0aeecb3455bc32f081
    log: revlist-6bdb033c37f7-9f3c4e3d2200.txt
  - ref: refs/heads/xfs-merge-5.16
    old: b06b65cb3f9bd17536d928bd2640df73f29a35fb
    new: 11a83f4c393040dc3a6a368c6399785dbfae7602
    log: revlist-b06b65cb3f9b-11a83f4c3930.txt
  - ref: refs/tags/btree-dynamic-depth-5.16_2021-10-14
    old: 0000000000000000000000000000000000000000
    new: e920beb5ac09bafe33e6efb138f833a272ffc615
  - ref: refs/tags/deferred-item-caches-5.16_2021-10-14
    old: 0000000000000000000000000000000000000000
    new: 1e81ec13e1f1efbfa68a44c4943f844383c7ae83
  - ref: refs/tags/slab-cache-cleanups-5.16_2021-10-14
    old: 0000000000000000000000000000000000000000
    new: 8c1900930a999fab78de4cf43e2bbb8ef8c3e40c
  - ref: refs/tags/xfs-5.16-merge-1
    old: 0000000000000000000000000000000000000000
    new: eb34940776ab2d97d6aa3106007888945cb5cec6
  - ref: refs/tags/xfs-5.16-merge-2
    old: 0000000000000000000000000000000000000000
    new: e06172100ecbe5854700354cd0f51e759fbfce71
  - ref: refs/tags/xfs-merge-5.16_2021-10-14
    old: 0000000000000000000000000000000000000000
    new: 4d4a7de6e8e1ec60384b56fd87f0d6c8cb1f65a3

--===============7421798971741896259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4dfbe92e11-078e7a3a2713.txt

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
594769aef167a9a2f986e38822a81d72472f0a1f xfs: fix incorrect decoding in xchk_btree_cur_fsbno
3653b453890f30f0ae75ebff9a3ff2598d6e4582 xfs: remove xfs_btree_cur.bc_blocklog
4c6adff68871bfb1f131b02092276fc8cbd2fcfe xfs: reduce the size of nr_ops for refcount btree cursors
569d3c94b30ae4639feb219de19d86aa4108a93b xfs: don't track firstrec/firstkey separately in xchk_btree
e564428a341745009b57c96859cc990d555be558 xfs: dynamically allocate btree scrub context structure
40ec1f9dc23cddfa16526d408b6b3925c99d01b8 xfs: prepare xfs_btree_cur for dynamic cursor heights
d0ba3524269562e842ac3091bc07b71db0fa1941 xfs: rearrange xfs_btree_cur fields for better packing
8769972be45a656106be0b237d8c873c70931da3 xfs: refactor btree cursor allocation function
06d1fe22b5f3bbc5f2944e52dd9f8e52a249bb7b xfs: encode the max btree height in the cursor
4bc442ed24736d1973c5387dc61dfff50e57ba22 xfs: dynamically allocate cursors based on maxlevels
d1f435815474f8015cafb11a82dc1cd7e00f5e67 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6726c3aac482c13326cc483e115e73fc52ea4239 xfs: compute maximum AG btree height for critical reservation calculation
d3326d4f5cfdb213f3b374fd5267f744fc062109 xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
0ae0ff49e735eb5cfb1275d451fdfd4fcba635e7 xfs: compute the maximum height of the rmap btree when reflink enabled
b0e4563697bc585f272d002ae1c0b3a7b62d1d10 xfs: kill XFS_BTREE_MAXLEVELS
b30824d98993239c1e1bd4124e458ad1fcbe1f14 xfs: compute absolute maximum nlevels for each btree type
078e7a3a2713085b57d7cf1aa89ba8fc66355b75 xfs: use separate btree cursor cache for each btree type

--===============7421798971741896259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916a39780b80-9f636509a5f5.txt

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
594769aef167a9a2f986e38822a81d72472f0a1f xfs: fix incorrect decoding in xchk_btree_cur_fsbno
3653b453890f30f0ae75ebff9a3ff2598d6e4582 xfs: remove xfs_btree_cur.bc_blocklog
4c6adff68871bfb1f131b02092276fc8cbd2fcfe xfs: reduce the size of nr_ops for refcount btree cursors
569d3c94b30ae4639feb219de19d86aa4108a93b xfs: don't track firstrec/firstkey separately in xchk_btree
e564428a341745009b57c96859cc990d555be558 xfs: dynamically allocate btree scrub context structure
40ec1f9dc23cddfa16526d408b6b3925c99d01b8 xfs: prepare xfs_btree_cur for dynamic cursor heights
d0ba3524269562e842ac3091bc07b71db0fa1941 xfs: rearrange xfs_btree_cur fields for better packing
8769972be45a656106be0b237d8c873c70931da3 xfs: refactor btree cursor allocation function
06d1fe22b5f3bbc5f2944e52dd9f8e52a249bb7b xfs: encode the max btree height in the cursor
4bc442ed24736d1973c5387dc61dfff50e57ba22 xfs: dynamically allocate cursors based on maxlevels
d1f435815474f8015cafb11a82dc1cd7e00f5e67 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6726c3aac482c13326cc483e115e73fc52ea4239 xfs: compute maximum AG btree height for critical reservation calculation
d3326d4f5cfdb213f3b374fd5267f744fc062109 xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
0ae0ff49e735eb5cfb1275d451fdfd4fcba635e7 xfs: compute the maximum height of the rmap btree when reflink enabled
b0e4563697bc585f272d002ae1c0b3a7b62d1d10 xfs: kill XFS_BTREE_MAXLEVELS
b30824d98993239c1e1bd4124e458ad1fcbe1f14 xfs: compute absolute maximum nlevels for each btree type
078e7a3a2713085b57d7cf1aa89ba8fc66355b75 xfs: use separate btree cursor cache for each btree type
2f5e890b30346cba11af29e7051d598eca8d0282 xfs: remove kmem_zone typedef
9f3c4e3d220022a805c52c0aeecb3455bc32f081 xfs: rename _zone variables to _cache
6339d71735ce4fed696a0a9ed76fc6ad45c16f55 xfs: compact deferred intent item structures
7929415dc1bdf7843e09034de0dc9952ffdbab4b xfs: create slab caches for frequently-used deferred items
34924fbc0ccc44638bf2961478bb66b9f15d4778 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
a4f5d0e7ec83969bd9c70661b1f815b69481f2e8 xfs: reduce the size of struct xfs_extent_free_item
9f636509a5f5618ab7b795adce97c57dabb1836b xfs: remove unused parameter from refcount code

--===============7421798971741896259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdb033c37f7-9f3c4e3d2200.txt

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
594769aef167a9a2f986e38822a81d72472f0a1f xfs: fix incorrect decoding in xchk_btree_cur_fsbno
3653b453890f30f0ae75ebff9a3ff2598d6e4582 xfs: remove xfs_btree_cur.bc_blocklog
4c6adff68871bfb1f131b02092276fc8cbd2fcfe xfs: reduce the size of nr_ops for refcount btree cursors
569d3c94b30ae4639feb219de19d86aa4108a93b xfs: don't track firstrec/firstkey separately in xchk_btree
e564428a341745009b57c96859cc990d555be558 xfs: dynamically allocate btree scrub context structure
40ec1f9dc23cddfa16526d408b6b3925c99d01b8 xfs: prepare xfs_btree_cur for dynamic cursor heights
d0ba3524269562e842ac3091bc07b71db0fa1941 xfs: rearrange xfs_btree_cur fields for better packing
8769972be45a656106be0b237d8c873c70931da3 xfs: refactor btree cursor allocation function
06d1fe22b5f3bbc5f2944e52dd9f8e52a249bb7b xfs: encode the max btree height in the cursor
4bc442ed24736d1973c5387dc61dfff50e57ba22 xfs: dynamically allocate cursors based on maxlevels
d1f435815474f8015cafb11a82dc1cd7e00f5e67 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6726c3aac482c13326cc483e115e73fc52ea4239 xfs: compute maximum AG btree height for critical reservation calculation
d3326d4f5cfdb213f3b374fd5267f744fc062109 xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
0ae0ff49e735eb5cfb1275d451fdfd4fcba635e7 xfs: compute the maximum height of the rmap btree when reflink enabled
b0e4563697bc585f272d002ae1c0b3a7b62d1d10 xfs: kill XFS_BTREE_MAXLEVELS
b30824d98993239c1e1bd4124e458ad1fcbe1f14 xfs: compute absolute maximum nlevels for each btree type
078e7a3a2713085b57d7cf1aa89ba8fc66355b75 xfs: use separate btree cursor cache for each btree type
2f5e890b30346cba11af29e7051d598eca8d0282 xfs: remove kmem_zone typedef
9f3c4e3d220022a805c52c0aeecb3455bc32f081 xfs: rename _zone variables to _cache

--===============7421798971741896259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06b65cb3f9b-11a83f4c3930.txt

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

--===============7421798971741896259==--
