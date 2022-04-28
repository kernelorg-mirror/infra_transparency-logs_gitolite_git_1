Content-Type: multipart/mixed; boundary="===============5178862479939037943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 28 Apr 2022 18:57:51 -0000
Message-Id: <165117227115.23008.6627965998752403283@gitolite.kernel.org>

--===============5178862479939037943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/libxfs-5.16-sync
    old: 5564ecf9e08ac39e100047304661a2e0bcebe2eb
    new: 57c98b5d44ab8fb776ca080f58404816d5af1ef5
    log: revlist-5564ecf9e08a-57c98b5d44ab.txt

--===============5178862479939037943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5564ecf9e08a-57c98b5d44ab.txt

96486c17118ab22fc287a502e34b6a74c376cf82 xfs: use kmem_cache_free() for kmem_cache objects
03a4dcab37749cda3e40aae93c4c1fc6edfadc3d xfs: formalize the process of holding onto resources across a defer roll
e843380ef8c65abbaa93d0db1d1a3e4d9dfc6513 xfs: port the defer ops capture and continue to resource capture
8505b61f9a06da61542cdf0d5f9bc2a8aa1752b2 xfs: fix maxlevels comparisons in the btree staging code
6ac5e9ccf336345d9416071d389e900fc52717fa xfs: remove xfs_btree_cur_t typedef
107a841a9fff09a932c015a29788c4543f34bf11 xfs: check that bc_nlevels never overflows
f54facb37c0569eccb10e629485f8e210d7d90a8 xfs: remove the xfs_dinode_t typedef
64a3d956ee43e779eb48037db4b772ae9c85b537 xfs: remove the xfs_dsb_t typedef
1bbdd47ef687c7e8f1dcfba52c1e2f53ea89a0f2 xfs: remove the xfs_dqblk_t typedef
b50dbe22fc6a451ca32ce3d4c91b60b8b1e5cca8 xfs: fold perag loop iteration logic into helper function
003f4a76b074d7c6672ba29c5435d85e00256d98 xfs: rename the next_agno perag iteration variable
85bfbaec95cb1046ef59369ee6fe26cf66d0b730 xfs: terminate perag iteration reliably on agcount
d3f1ffe1c998599f9d7b12b09c8cf0c0bae7b51d xfs: fix perag reference leak on iteration race with growfs
368a42488a49172b09018eaae5752108b5f0f972 xfs: remove xfs_btree_cur.bc_blocklog
023b756f4c679c2090f175f6e52e27a629ac2aa9 xfs: reduce the size of nr_ops for refcount btree cursors
53152665a57d587debf3b4bb508399918667b0cf xfs: prepare xfs_btree_cur for dynamic cursor heights
04d51775870d13fbda60e81411aa416093396774 xfs: rearrange xfs_btree_cur fields for better packing
d01489c2ba55e35fd7de406c59834713bf6200bd xfs: refactor btree cursor allocation function
4c3529de65bb644640e22e5036ab61b564a3aecb xfs: encode the max btree height in the cursor
1c1108121adc894307feb446c1c446346d62311b xfs: dynamically allocate cursors based on maxlevels
9e8fc3a1d3ca832cfa981c4aa8a64d35c0dd6f44 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
ec20de7febaa4c624d7fe8069d592f60093654d5 xfs: compute maximum AG btree height for critical reservation calculation
e5f96a0b6d8d3560b801deb762424095d8d90edc xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
74e0cc3901b1c2558e3919e3c0cbb5f2528c5037 xfs: compute the maximum height of the rmap btree when reflink enabled
7e5944907ee3817b685743593eb9364353ac2a6f xfs_db: stop using XFS_BTREE_MAXLEVELS
785773faed1aef4ae9ce7b41d5751ef3b30c5e1e xfs_repair: stop using XFS_BTREE_MAXLEVELS
650777c7f9e3939b2a0541f61a83ac2a2f225f43 xfs: kill XFS_BTREE_MAXLEVELS
b83a6ecb681a5fe5dad410bf00f9a10634cc20ee xfs: compute absolute maximum nlevels for each btree type
8e5eb0de1d6bdf04c32c341e6a5d15b47b91d3c4 xfs: use separate btree cursor cache for each btree type
dc711b9dd7b386970617e069a24e2619b4e5a092 xfs: remove kmem_zone typedef
64f05335056649075e38d5a92a022d04d70fca0b xfs: rename _zone variables to _cache
0e25131f5185275095fbad56e7986646f19932a6 xfs: compact deferred intent item structures
5b2f8d42ea343fcc84a4cfbbbdc07c127c12dc3d xfs: create slab caches for frequently-used deferred items
2697aaf6e868479fffb70af3b601023e26ff6731 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
8db896feabaac14a1c2fafec333ace9c000995ec xfs: reduce the size of struct xfs_extent_free_item
91ffb5edfcbb5028df7c6367e912846b8ae8e282 xfs: remove unused parameter from refcount code
3f99c124075b045462806a25a86737911e21f99b xfs: use swap() to make dabtree code cleaner
9d48cc1bd8ccc62e98d6fb8e00328bcb378fa34e xfs: #ifdef out perag code for userspace
cfc78f48ba52b6bf80a9ad800545e14c74628940 xfs: Fix the free logic of state in xfs_attr_node_hasname
57c98b5d44ab8fb776ca080f58404816d5af1ef5 xfsprogs: Release v5.16.0-rc0

--===============5178862479939037943==--
