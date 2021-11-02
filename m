Content-Type: multipart/mixed; boundary="===============1210495848401746006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 02 Nov 2021 21:57:06 -0000
Message-Id: <163589022659.4354.13801146918744279882@gitolite.kernel.org>

--===============1210495848401746006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/master
    old: ab2e7f4b46bf8fccf088ec496b3bb26b43e91340
    new: bba7d682277c09373b56b0461b0abbd0b3d1e872
    log: revlist-ab2e7f4b46bf-bba7d682277c.txt

--===============1210495848401746006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2e7f4b46bf-bba7d682277c.txt

a785fba7df9a80098c71dd65df0923e6018ac0d5 xfs: Use kvcalloc() instead of kvzalloc()
c30a0cbd07ecc0eec7b3cd568f7b1c7bb7913f93 xfs: use kmem_cache_free() for kmem_cache objects
814a66741b9ffb5e1ba119e368b178edb0b7322d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
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
0c8eb2884a42d992c7726539328b7d3568f22143 powerpc/kvm: Fix kvm_use_magic_page
bb523b406c849eef8f265a07cd7f320f1f177743 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a6294593e8a1290091d0b078d5d33da5e0cd3dfe iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
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
cdd591fc86e38ad3899196066219fbbd845f3162 iov_iter: Introduce fault_in_iov_iter_writeable
2eb7509a05443048fb4df60b782de3f03c6c298b gfs2: Add wrapper for iomap_file_buffered_write
6144464937fe1e6135b13a30502a339d549bf093 gfs2: Clean up function may_grant
dc732906c2450939c319fec6e258aa89ecb5a632 gfs2: Introduce flag for glock holder auto-demotion
b924bdab7445946e2ed364a0e6e249d36f1f1158 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1b223f7065bc7d89c4677c27381817cc95b117a8 gfs2: Eliminate ip->i_gh
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============1210495848401746006==--
