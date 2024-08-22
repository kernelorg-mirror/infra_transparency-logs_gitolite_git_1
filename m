Content-Type: multipart/mixed; boundary="===============8648110161762399843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Aug 2024 22:36:55 -0000
Message-Id: <172436621503.31106.2311949212403062655@gitolite.kernel.org>

--===============8648110161762399843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 57fe4cf25fa42c4c256a557986a56086a832b9c2
    new: 57f9a63328ed673e137b45b093197755e3477864
    log: revlist-57fe4cf25fa4-57f9a63328ed.txt
  - ref: refs/heads/fs-next
    old: 7ba615b05fbe745265e898c3bf8db40453c59b8a
    new: 4d6f3085630aa16b4e04512f67955019e08ced4d
    log: revlist-7ba615b05fbe-4d6f3085630a.txt
  - ref: refs/heads/pending-fixes
    old: fda596e6e2d90d500dae404eb64fac5875308893
    new: c3598bc5a382923fdc5fbea6c8619fb80303a86a
    log: revlist-fda596e6e2d9-c3598bc5a382.txt

--===============8648110161762399843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fe4cf25fa4-57f9a63328ed.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8648110161762399843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba615b05fbe-4d6f3085630a.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
f240714e93ed7cc4e901609424565cefa1901481 inode: make __iget() a static inline
8b5bcc96651e2ab1fd73de1b22a630d333cd5aef bcachefs: switch to rhashtable for vfs inodes hash
436ae1908e00ffb6b0b876bb4c4e59b54af71a48 bcachefs: Fix deadlock in __wait_on_freeing_inode()
77d956af420dd4df3bf2ff8f07417e26af21f47b lib/generic-radix-tree.c: genradix_ptr_inlined()
8f3f6e0bdd69f31ad30f3e9fb7724ec2cee52134 lib/generic-radix-tree.c: add preallocation
1f353ec56a5127521deb1ce01cc811b98bb93bdc bcachefs: rcu_pending
3ce3e33dcd7b8c4e3b9258f4a9095b6d9a779a9b bcachefs: Rip out freelists from btree key cache
9555c550c47443663cde9ad95135ed6b25987ccc bcachefs: key cache can now allocate from pending
f12b3b24e81d1aa224b5a627ccf430fc167fc140 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7f631b4a9c02add444a8305717fe899e090aab99 bcachefs: Annotate struct bucket_array with __counted_by()
60c5783445f613547f658ea8f89252a50e976099 bcachefs: data_allowed is now an opts.h option
ee94665d108cccf81b093f762e0f8007e6142825 bcachefs: bch2_opt_set_sb() can now set (some) device options
d1c3092000076740113afa342b317762303a8c1a bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
747c26073ec01a7f2aa74e6d8c35b43b129c8dfd bcachefs: allocate inode by using alloc_inode_sb()
1b3552f50e445ec4e9816e708aa97cf7c4b18c11 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
5db937806d64d7230b5f2dc0cb82d967c5888ff8 bcachefs: Add check for btree_path ref overflow
9009d196cf75a8000510142a678be5bbfcc9fc84 bcachefs: Btree path tracepoints
c13eba72c0f84d1bcae7ce6a46cc5f79dd4566c5 bcachefs: kill bch2_btree_iter_peek_and_restart()
6db2334c56146a47ad2f6f0b65df1e3bc6d44579 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1c1cff3623bd847eac9d381785922c266450fb64 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
475aa51c9ad31928483f8380efb989371044b61b bcachefs: for_each_btree_key_in_subvolume_upto()
8c561b3176dfe60af036044b8ebfedc59603586d bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
8f4fe0e8b380bdf4c70d482e7be8be59f982181a bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f3a87465671e7ad5dd496d3a38171545d9dbb3a bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
8862096602d4c1b3ecaa8a13bdefa99e3e4b6683 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
72d86dc211e33d8340591ee23bcb5694dc524e42 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98a995790c9745e99740012fd17258107ba12d7a bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
c5d52079024a7b8c1c353fc0d4a34c712b02deb2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
7c99a50a27dead77e92257e8bc40987572661338 bcachefs: remove the unused macro definition
8e1bdd4da810f9097976882e694d4ae2e6c06f05 bcachefs: fix macro definition allocate_dropping_locks_errcode
2eca3dbd408eb1552d8a9c65bd465b32ccdfa92c bcachefs: fix macro definition allocate_dropping_locks
4dd323b5fc6893bf2124b31f6d28105064db339a bcachefs: remove the unused parameter in macro bkey_crc_next
54ecc232b75f4c98214ccf66258571604f744041 bcachefs: Move rebalance_status out of sysfs/internal
098de5ff748440a3617b1973c9713857960bd4b2 bcachefs: promote_whole_extents is now a normal option
71381bff915f9973861637282c767a8aee4f25ca bcachefs: Fix a spelling error in docs
126224d8d0ffdfe457e97f1af0c8912d8a9d42b2 bcachefs: trivial open_bucket_add_buckets() cleanup
b36d8819350038395e787b66590cc90a383c57b6 bcachefs: bch2_sb_nr_devices()
04c08072e4d54c5a3bf4fcb1806847b971435369 bcachefs: Remove unused parameter of bkey_mantissa
ca37788797250c736844b578d466a83ecfb68f7a bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
f646a2704ad41d71dd867c161c6951ad0c78ba01 bcachefs: Remove dead code in __build_ro_aux_tree
3477e5ab4cc0f00133ea4b6c3f3d05077d1f547b bcachefs: Convert open-coded extra computation to helper
fe79b66d38c0583fdda870da0e6957e1426ab5c5 bcachefs: Minimize the search range used to calculate the mantissa
81ed435160021b1cae7ff054451257430c1e74a7 bcachefs: Remove the prev array stuff
1b0ebcf2308522ff21445c4506158189ff21df60 bcachefs: Remove unused parameter
635ef9ff7147f73c26f87f187292a6be90158540 bcachefs: drop unused posix acl handlers
42472807620cd31a869cbac78d441a37eab05066 bcachefs: Simplify bch2_xattr_emit() implementation
3198ae9e9afa2b5c6251ccecf1bdf3657344206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
33f66f4df25c60f9634d014906135767fb2f570d bcachefs: bch2_time_stats_reset()
7ad2cbe70ba950e78eed7d8673410141b0cab695 bcachefs: Do not check folio_has_private()
e4076169e231fa4142d8126b1cb920bf55fd9a19 bcachefs: Assert that we don't lock nodes when !trans->locked
0c8ad34451a2be52126146d84743bf5e2bdf9bae bcachefs: Refactor bch2_bset_fix_lookup_table
61a2036f3434dca300894af780fbbf34dc2f3bfb bcachefs: Convert to use jiffies macros
2c5f95858a259b62226509035f57c31b8ee3a7d0 bcachefs: darray: convert to alloc_hooks()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
27fa232dc0d522a9b269af89650020a999d96195 fs: switch f_iocb_flags and f_version
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
584c9502214e4e3e5c760a36f72503882c1eec76 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
60b7e787cf7d2a1192203378d5026b6fa34a535d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0371bcbc8ee027e92d230e15a8ee0040d465beb Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a8baa50ecf416050775f3fe5a9c01bf936d5256e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b20530b16fc1e5fb5c2aabb99e7204163e5ed8e8 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
877ff52d7f82fb1dbe10da6356fb0a2527d6fafa Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51c70a3322bf85d81790b89d9dd99ee67491ed59 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388161e745ce89d5fc2efbc144ed3c387c21dbc5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
06a2b8d90287ef8ab97a5b2e352f8f134630d734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f35e24b6d201f9d62d38dd70327fe8b328f1bf8d Merge branch 'master' of git://github.com/ceph/ceph-client.git
3eed0db6475011308d82a3201dce60a06ae98e02 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f878b629779ce05534a266aa756a864cb267c99f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b6f76283d06ed7977d213b9d397d5be495d8ccb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
67f396e161ad152339139a0f2d159fb8471ecd3d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3acb971fd9d743ef9ad846d5d82f8b777379648a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
590371aad53df8c59f8b16fe320f96546310fae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f0dfd13f0b708b1fd4258420c5d78a925472980b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e232d09ba4d3c2ce732f17bfdef5dd24892f920f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
48123f129c627e5aed44f4c1098fa84a0a7444c5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
19b11d0b6d522be23378c5da43d71c38c9d90814 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc5a030769c433fc77a7a184de5cd63b4bd340b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50114feb012a96b8c5b339b3c3ad8a597d9e90d0 Merge branch '9p-next' of git://github.com/martinetd/linux
e3eaaacfb9f1681f9e52edcd72b624961c032134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d6f3085630aa16b4e04512f67955019e08ced4d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8648110161762399843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda596e6e2d9-c3598bc5a382.txt

50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
81849cfe20a496b3216d2ed35f61d84147f15628 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb65bc4e958e577b9f6028d78eca7b8c8a608401 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2edc009c7047b80e604aa8c061a3d8a9c24ed2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f9a63328ed673e137b45b093197755e3477864 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e122ee28ad0a5dbf87be8b1c6f0e26e77cac117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e08d9d7659a7f3e39a9ecf18263e7d83f5dfcf6a Merge branch 'fs-current' of linux-next
8d9146fab3539a2fc5a6a6f491db525d4fbb8e32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9b5d75ee7bb0c062872a1a7442ed736c35bd047f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
25f8cc18b6f1825a50628e5453ce35a4d0dbc056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b96fc348b29211b239fb2eb5133d7491a80b8b8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
315d792e2445110a40889168b7760cb4dc6118f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fc0551b143f083d605960824dd79a0198d9bd2e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1c90807b7e688929b042871b29a31a6d5b3b9b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d2c2069312267ddddf67fa50f887b9043785b56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4f2c1df34d6b3a40b8bc9a6e0aaf8c2259281f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e998bd201d1c2a5c9841ab2bfb57df9eba1bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9fe5a52d7f5037a1f225a163f5ed67ade2667a14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac674e38fb59dff2782d11d89353f0455cf50575 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4f7177077e3124df19c7274619d3f09dbb98e16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04037be2e4816a5edfd9369cd9bf55656a396aba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b927b94b688d327276e34936c4a026c46cb0e5ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73384005e7df5bd4559ad9c7227f2895a5647c64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
96c757d62f92d0eeb3593395b228ae8e8382d1bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
878efe2261c62b6a4fb873331a62c3692873826f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
31d8268f641fdbb97babfa6d7089115facdbff4e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f87914b571bb2f08e122b577ee68edb93e9e043f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7eb44e5a3dc50a9d4d331d74a2c531041c2fdaaf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c0a39c14ade9ed98256e68dd974534173ae2dde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fdba428f056b23eb13fb9cfd1f230815f43c62f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
70b663fcaaef9efad68e84e4454fcb9b107ad730 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a12cf6fe5263872c673845a80273afbf9736bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
eb215d6d4ad0bc3f39286eaa6d9986c738c89668 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f0df852f7586ad3c40329d0317e9be30bb7de4a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0eb0143d11c2547978efce9a1962f32274f61af3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
576364010d0a5aaac5c8266b682486712341fe3a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
87274ef5ceafe60a98cc09f03a8e467bafb5a90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb6c8159ec6ada01e8e8d2cf40ed3d3efefeee21 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3598bc5a382923fdc5fbea6c8619fb80303a86a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8648110161762399843==--
