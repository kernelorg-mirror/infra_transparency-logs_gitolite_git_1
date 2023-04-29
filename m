Content-Type: multipart/mixed; boundary="===============6742812733835698603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Apr 2023 18:12:43 -0000
Message-Id: <168279196363.10085.2271111272625312571@gitolite.kernel.org>

--===============6742812733835698603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 89d77f71f493a3663b10fa812d17f472935d24be
    new: 1ae78a14516b9372e4c90a89ac21b259339a3a3a
    log: revlist-89d77f71f493-1ae78a14516b.txt

--===============6742812733835698603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d77f71f493-1ae78a14516b.txt

644f17412f5acf01a19af9d04a921937a2bc86c6 IMA: allow/fix UML builds
2c106e156a431b9190d319f68019ebf64322bfb6 MAINTAINERS: Add workqueue_internal.h to the WORKQUEUE entry
a8ec5880bd82b834717770cba4596381ffd50545 workqueue: Simplify a pr_warn() call in wq_select_unbound_cpu()
335a42ebb0ca8ee9997a1731aaaae6dcd704c113 workqueue: Fix hung time report of worker pools
3f0ea0b864562c6bd1cee892026067eaea7be242 workqueue: Warn when a new worker could not be created
60f540389a5d2df25ddc7ad511b4fa2880dea521 workqueue: Interrupted create_worker() is not a repeated event
4c0736a76a186e5df2cd2afda3e7a04d2a427d1b workqueue: Warn when a rescuer could not be created
cd2440d66fec7d1bdb4f605b64c27c63c9141989 workqueue: Print backtraces from CPUs with hung CPU bound workqueues
4cdb91b0dea7d7f59fa84a13c7753cd434fdedcf cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
704bc669e1dda3eb8f6d5cb462b21e85558a3912 workqueue: Introduce show_freezable_workqueues
8e4645226b4931e96d55546a1fb3863aa50b5e62 cpuset: Clean up cpuset_node_allowed
0203471df1d5242ab63692ddd9e95f37f0cddadc fs/ntfs3: Fix wrong cast in xattr.c
bfa434c60157c9793e9b12c9b68ade02aff9f803 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c3cef24cb0d045f99d5cb039b344874e3cfd74 fs/ntfs3: Add check for kmemdup
254e69f284d7270e0abdc023ee53b71401c3ba0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db2a3cc6a3481076da6344cc62a80a4e2525f36f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b8c44949044e5f7f864525fdffe8e95135ce9ce5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f082a7531223a438c757bb20e304f4c941c67a8 fs/ntfs3: Enhance the attribute size check
8dae4f6341e335a09575be60b4fdf697c732a470 fs/ntfs3: Fix NULL dereference in ni_write_inode
98bea253aa28ad8be2ce565a9ca21beb4a9419e5 fs/ntfs3: Validate MFT flags before replaying logs
ab84eee4c7ab929996602eda7832854c35a6dda2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
08e8cf5f2d9ec383a2e339a2711b62a54ff3fba0 fs/ntfs3: Add length check in indx_get_root
e479f0a62a2a4358f25d0d0b60c333e6d881d7c6 fs/ntfs3: fix spelling mistake "attibute" -> "attribute"
fc4992458e0aa2d2e82a25c922e6ac36c2d91083 fs/ntfs3: Add null pointer checks
0addfb1c2281b5ca2ac02e7dbf6f5a7dbfbc71b9 fs/ntfs3: Improved checking of attribute's name length
318d016e423054c143e5e58644ac93ef553013b9 fs/ntfs3: Check for extremely large size of $AttrDef
30200ef8d1368f0dee424d5926bd7af0cdc87b54 fs/ntfs3: Restore overflow checking for attr size in mi_enum_attr
6827d50b2c430c329af442b64c9176d174f56521 fs/ntfs3: Refactoring of various minor issues
ec275bf9693d19cc0fdce8436f4c425ced86f6e7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c20bc9c6d8eb13ab1c3f8e5f8ad91466ae717d7f fs/ntfs3: Use bh_read to simplify code
267a36ba30a7425ad59d20e7e7e33bbdcc9cfb0a fs/ntfs3: Remove noacsrules
1842fbc8d25e629e54080fe3c5928d4ce8ccf55a fs/ntfs3: Fix ntfs_create_inode()
625602487a03203a732dc0d4b63da895f45def86 fs/ntfs3: Optimization in ntfs_set_state()
e483783c7bca4169a5ed284acc01a9577c875407 fs/ntfs3: Undo endian changes
63e92a0c5a0d5816803907a3e30a91ef72c903a5 fs/ntfs3: Undo critial modificatins to keep directory consistency
1a6be5fb156a1a7e1c81d30ca4ca48bca99b7ca1 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
75c5e0c9e5cad34deeec7c131c2b1368df5a8c75 fs/ntfs3: Changed ntfs_get_acl() to use dentry
96de65a9413e0422233b285368e8a9a64e461187 fs/ntfs3: Code formatting and refactoring
16b3dbfb5d5cdfb0fcb66a5065369c935500a437 fs/ntfs3: Add missed "nocase" in ntfs_show_options
e43f6ec224c1b428260e161f0300afbe2e1194fe fs/ntfs3: Print details about mount fails
788ee1605c2e9feed39c3a749fb3e47c6e15c1b9 fs/ntfs3: Fix root inode checking
25a4ce564921db0973b74c04e0ea23bd2ee12a3a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
479623fd0c5ad86a43ae11670f7da2a7c462acd4 dma-debug: small dma_debug_entry's comment and variable name updates
bd89d69a529fbef3559a16dbe4cee4b04225136a dma-debug: add cacheline to user/kernel space dump messages
5dcad50636a5d416135bafae86fc4979b911a7c6 Merge branch 'for-6.3-fixes' into for-6.4
df59b72cd8fb8ca00301f47e65853efed195d23f cgroup/cpuset: Skip task update if hotplug doesn't affect current cpuset
6667439f51c446fead5d991ff49b842a811a6195 cgroup/cpuset: Include offline CPUs when tasks' cpumasks in top_cpuset are updated
1bf33285d98536da6b015627341e4f789fee067e cgroup/cpuset: Minor updates to test_cpuset_prs.sh
b31507dcaf3566d8ec3bdbf9922d8d5748b08a0f dma-debug: Use %pa to format phys_addr_t
fe4e5efa401fe15eab9259e358730145449e83a2 dma-mapping: provide a fallback dma_default_coherent
1d3f56b295302fdb4ac9caf6ce09f5ae7d2e651a dma-mapping: provide CONFIG_ARCH_DMA_DEFAULT_COHERENT
c00a60d6f4a14b06264bb6f9fcc754b8ddbf67e3 of: address: always use dma_default_coherent for default coherency
40882deb83c29d8df4470d4e5e7f137b6acf7ad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c1d889cf99b8f9b548f45d0d15b7d4108bbc715f lockd: simplify two-level sysctl registration for nlm_sysctls
a2183160ca7e2bcb210954ad69d7cbf012fea0f1 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
39724217447fc3b3ca76ff6fd5086e26165ba6d8 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
17c6d0ce83406aebc98f8ce16c66f5416106963d sunrpc: simplify one-level sysctl registration for xr_tunables_table
c946cb69f238b2bd3e42790b8450f76b62b491f4 sunrpc: simplify one-level sysctl registration for xs_tunables_table
32e356be32b6676d2d641ed4a4fe088c6d211d92 sunrpc: move sunrpc_table and proc routines above
703c6d03f165183b97526c182aa1d701b40f0453 sunrpc: simplify one-level sysctl registration for debug_table
01c3a40084a42b7a242776d1e9f8e10d4e96c6ef NFS: Rename readpage_async_filler to nfs_read_add_folio
88a4d7bdeec97890cd543b58dd3588f1f879f51b NFS: Configure support for netfs when NFS fscache is configured
000dbe0bec058cbf2ca9e156e4a5584f5158b0f9 NFS: Convert buffered read paths to use netfs when fscache is enabled
0631d5e02a1c722b90c11a47dcb6d83ef88ab47b NFS: Remove all NFSIOS_FSCACHE counters due to conversion to netfs API
03f5bd75a4c19714a929a0f4e7bbf36b49e874c1 NFS: Remove fscache specific trace points and NFS_INO_FSCACHE bit
3db63daabe210af32a09533fe7d8d47c711a103c NFSv3: handle out-of-order write replies.
a8f6c2e54ddc1f1bedf3dfc92407e2b6678dd109 xfs: document the motivation for online fsck design
88757e04c985271b593fe298855a048ca0e9907f xfs: document the general theory underlying online fsck design
9a30b5b52180bc37c7b3cf0efb57ba1297178856 xfs: document the testing plan for online fsck
4f7f64697025cd738685a3497e7d5252f3adf825 xfs: document the user interface for online fsck
e5edad526262d4ce389f7259396184975a9bc14e xfs: document the filesystem metadata checking strategy
bae43864c08884bacde35c5aba36d0335f659868 xfs: document how online fsck deals with eventual consistency
5f658dad233b2c92afddc011565d7e337d527a37 xfs: document pageable kernel memory
7fb8ccffd36946a055cc89b8f0acf49cb59403b1 xfs: document btree bulk loading
d697887193ef25df3d6e6a77d4108e7924eba2ca xfs: document online file metadata repair code
a0d856eede5a3ccfc7f0a4e02ee2e91ffab7f784 xfs: document full filesystem scans for online fsck
2f754f7fb9fdd4e051cb273010c4244f95095835 xfs: document metadata file repair
a26aa25247bc91fefa08e4127a16046135f30a5f xfs: document directory tree repairs
af051dfb81111610eed89a1098874932d59e7d8f xfs: document the userspace fsck driver program
03786f0afb2ed5705a0478e14fea50a7f1a44f7e xfs: document future directions of online fsck
774a99b47b588bf0bd9f65d3b241d5bba0b2fcb0 xfs: give xfs_bmap_intent its own perag reference
b2ccab3199aa7cea9154d80ea2585312c5f6eba0 xfs: pass per-ag references to xfs_free_extent
f6b384631e1e3482c24e35b53adbd3da50e47e8f xfs: give xfs_extfree_intent its own perag reference
c13418e8eb375872ad297aeec5fa26277febc155 xfs: give xfs_rmap_intent its own perag reference
00e7b3bac1dc8961bd5aa9d39e79131c6bd81181 xfs: give xfs_refcount_intent its own perag reference
9b2e5a234c89f097ec36f922763dfa1465dc06f8 xfs: create traced helper to get extra perag references
739a2fe0428f24c11fe652252c2f19ef7a697209 xfs: fix author and spdx headers on scrub/ files
ecc73f8a58c7844b04186726f8699ba97cec2ef9 xfs: update copyright years for scrub/ files
901489030441f30970f507b071a2f7ac3b194499 xfs: add a tracepoint to report incorrect extent refcounts
d5c88131dbf01a30a222ad82d58e0c21a15f0d8e xfs: allow queued AG intents to drain before scrubbing
3f64c718d06eae168208faaadb522007e0048e7b xfs: clean up scrub context if scrub setup returns -EDEADLOCK
466c525d6d35e69115852c004f405f0711b8f91a xfs: minimize overhead of drain wakeups by using jump labels
88accf17226733088923635b580779a3c86b6f23 xfs: scrub should use ECHRNG to signal that the drain is needed
35e3b9a11740b53387e7af151768c13700f80696 xfs: standardize ondisk to incore conversion for free space btrees
366a0b8d49c3a7edcb5331f254af195716ba4bdf xfs: standardize ondisk to incore conversion for inode btrees
2b30cc0bf0589d1ea0506c019b9b81de77535c87 xfs: standardize ondisk to incore conversion for refcount btrees
39ab26d59f039c6190bbaa8118a8f0ffed84492a xfs: return a failure address from xfs_rmap_irec_offset_unpack
c4e34172da26cb57f56c471728853d3a428ec832 xfs: standardize ondisk to incore conversion for rmap btrees
69010fe3ac1fe9932a64268c32b67964fe5c06a8 xfs: standardize ondisk to incore conversion for bmap btrees
ee12eaaa435a7be17152ac50943ee77249de624a xfs: complain about bad records in query_range helpers
7d7d6d2fd0444904f12e70d9c930556c4eb44337 xfs: hoist rmap record flag checks from scrub
6a3bd8fcf9afb47c703cb268f30f60aa2e7af86a xfs: complain about bad file mapping records in the ondisk bmbt
e774b2ea0bb130d00e3cb1c29cd91028d0c0c83d xfs: hoist rmap record flag checks from scrub
de1a9ce225e93b22d189f8ffbce20074bc803121 xfs: hoist inode record alignment checks from scrub
08c987deca56687c0930f308f5148ef1af38dc14 xfs: fix rm_offset flag handling in rmap keys
38384569a2a8a721623d80c5ae3bcf80614ab792 xfs: detect unwritten bit set in rmapbt node block keys
c99f99fa3eafc824ea6859590f5d2e4c6a7f4359 xfs: check btree keys reflect the child block
ee5fe8ff6d19b35e7547af789cba877dbf04517b xfs: refactor converting btree irec to btree key
2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
61f02e0ab81e7c9415dc32e36fe45fc380dce2f0 NFS: Convert the readdir array-of-pages into an array-of-folios
ec108d3cc7663db06dc3fe38a25391b3b7f925f6 NFS: Convert readdir page array functions to use a folio
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
9403d9cb564b6a3af86cb18fe722097ed7620f6f docs: cgroup-v1/cpusets: update libcgroup project link
a90922fa25370902322e9de6640e58737d459a50 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5499d01c029069044a3b3e50501c77b474c96178 swiotlb: fix debugfs reporting of reserved memory pools
8b0977ecc8b30a30966e76fcb64cef5041626b02 swiotlb: track and report io_tlb_used high water marks in debugfs
691d0b782066a6eeeecbfceb7910a8f6184e6105 SUNRPC: remove the maximum number of retries in call_bind_status
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============6742812733835698603==--
