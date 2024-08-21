Content-Type: multipart/mixed; boundary="===============0762211066927633902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Aug 2024 23:15:55 -0000
Message-Id: <172428215570.1468.15695265643189790269@gitolite.kernel.org>

--===============0762211066927633902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 9ab334e1b1b71bd0cbd93cca109a3329ed38f37d
    new: 57fe4cf25fa42c4c256a557986a56086a832b9c2
    log: revlist-9ab334e1b1b7-57fe4cf25fa4.txt
  - ref: refs/heads/fs-next
    old: 675987e9caa22cb34a572aeff9e7be6f900fb81a
    new: 7ba615b05fbe745265e898c3bf8db40453c59b8a
    log: revlist-675987e9caa2-7ba615b05fbe.txt
  - ref: refs/heads/pending-fixes
    old: 2a8f5e00ea9f366e7e4adb4e5af5414c6497c527
    new: fda596e6e2d90d500dae404eb64fac5875308893
    log: revlist-2a8f5e00ea9f-fda596e6e2d9.txt

--===============0762211066927633902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab334e1b1b7-57fe4cf25fa4.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
8c86f1a45749d6185244fe56a182c2b9a23c3a7f close_range(): fix the logics in descriptor table trimming
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
cab29891285768a6b733a6134a95a34db6cd47eb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64d15de8e67570086c6680c05203db757aa9baa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5803e7eeb4210709122aedcd7797041d66b580ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57fe4cf25fa42c4c256a557986a56086a832b9c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============0762211066927633902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675987e9caa2-7ba615b05fbe.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
8c86f1a45749d6185244fe56a182c2b9a23c3a7f close_range(): fix the logics in descriptor table trimming
cc3e8969ffb2ce2560d0206b688a59bb4bf0fcc3 fs/namespace: introduce SB_I_NOIDMAP flag
d2c5937035e563bf1bf5c1a8b0ef7a1958f0028e fs/fuse: add FUSE_OWNER_UID_GID_EXT extension
9961d396252bd9e45ee883654626ad4e5d1953c5 fs/fuse: support idmap for mkdir/mknod/symlink/create
52dfd148ff75e75842e233135e128eb3fdc33cb2 fs/fuse: support idmapped getattr inode op
34ddf0de71be7aa332af42bbfe0cd2a144c61bee fs/fuse: support idmapped ->permission inode op
27b622529cdcbbcb37da189c20e8288741dc31ea fs/fuse: support idmapped ->setattr op
6d8f2f4fde1377605b0f1521e81ec31c135fe6c2 fs/fuse: drop idmap argument from __fuse_get_acl
ab7c30987cbb50914ea9774fbe3713225748eed5 fs/fuse: support idmapped ->set_acl
76c0baad3782c20060eac12b630230cefd412fdb fs/fuse: properly handle idmapped ->rename op
9aace2eda1bd4b6213353b01a2728633b153a18a fs/fuse: allow idmapped mounts
020a698f136c609c19d0ace16516c6e1066fa06b fs/fuse/virtio_fs: allow idmapped mounts
bcc7d11e6c0969208ee056c39692138a3f56d828 jffs2: Convert jffs2_do_readpage_nolock to take a folio
2da4c51a66cd633d9fc8feb3e98eaa5d9924fd45 jffs2: Use a folio in jffs2_garbage_collect_dnode()
424f8cb7449220e1d479eeba233c8da32c20caf5 Merge patch series "Finish converting jffs2 to folios"
442bbe9cdfa4a7ebf47e939962d0fb3629294fdb fcntl: add F_CREATED_QUERY
a365e942b2d1242cef450c61f0b7afe7e3c7ac48 selftests: add F_CREATED_QUERY tests
1fb666d1c91f54796f50082aab66376dea17fcbc Merge patch series "Add an fcntl() to check file creation"
2ca576030d5fadf48135c8ca1a4dde06979fcc2d fs: don't flush in-flight wb switches for superblocks without cgroup writeback
757f8033a0f750f2674944e4ff126ebc296441ba fs/direct-io: Remove linux/prefetch.h include
1d0eb7c5b2cd1b71701cd595a22d09526bab65d1 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
b4c8b9e4972a1e1e340dbed1a53e1526f949f198 mount: handle OOM on mnt_warn_timestamp_expiry
19aa463aeb5dc45f54699c1b17f013a4236f6f96 fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
8fc004fa02ff1e0dc3476dc58a16dd175244a9a8 autofs: fix missing fput for FSCONFIG_SET_FD
6eaa4e63373fbf6181308c4f629a620fcc54491f coda: use param->file for FSCONFIG_SET_FD
093f28417b751cbefcaaa518481446072f2cf49a percpu-rwsem: remove the unused parameter 'read'
0b2a4409bb0b37e74714d1c6c3080c01e9140bf7 proc: add config & param to block forcing mem writes
c41f5039c966e1f82a21354d04a34cfe727a6faa fs: mounts: Remove unused declaration mnt_cursor_del()
2d35773789ec8422ceda6b1ccbeb0072bc6a17e0 fs: remove comment about d_rcu_to_refcount
d53854e3ee4051451c8e617dc8c1cd39eb11770d fs: add a kerneldoc header over lookup_fast
e1febced4ca3eb83e73e35fb045ad749254b0f94 exec: drop a racy path_noexec check
d670cd4a1bd1a54362678ab8dfca38acafa6fbe2 fs/namespace.c: Fix typo in comment
1848ad97b7dbdaac2495e5e4624cbe83b5b55a8d file: remove outdated comment after close_fd()
4d56beae7b0d718e7e24e67502dda705671d160a vfs: dodge smp_mb in break_lease and break_deleg in the common case
c25d61c5ae5585eda367e158ad7d9a939d01837c Fix spelling and gramatical errors
7e7b9f1de6a5958518d47708fdc9bacbac5e11cb eventpoll: Don't re-zero eventpoll fields
5b667d6e255ef82db5c9dc7b160985c36aa91824 eventpoll: Annotate data-race of busy_poll_usecs
e6dec7b21175622ace9c60e76e307839529d5e2f fs: try an opportunistic lookup for O_CREAT opens too
8523f6e8e3aaeb1ccfc6e5b863cac9921920a2e9 fs: move audit parent inode
7700c35f679eb2716d03c926f38bcaecc368e2d8 fs: pull up trailing slashes check for O_CREAT
58cd66dc0701e43b62cd3f3dc5f6269a9a49f087 fs: remove audit dummy context check
1cb7c6cd7742939c740606859728760264fa2310 fs: rearrange general fastpath check now that O_CREAT uses it
4fdb5428624fe1dd4999f1768e728f53fa34899e fs/select: Annotate struct poll_list with __counted_by()
bc4568d7caccf9a8a69e2c956606e116a31a7530 vfs: only read fops once in fops_get/put
a0ca80a6d875c18bba58f6c33d5f7dd02111a3e0 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
5ad02034c8666114367ef30302d58323e5ff5872 vfs: use RCU in ilookup
bf1c65d07e6a5f643a8c1623b8a9b75e2d842fff file: reclaim 24 bytes from f_owner
e0daa390af98d89e64bc3eb51cfb472857fbd673 autofs: add per dentry expire timeout
b6bc94ac8d7ff570d4c427ed675766a60f5aee2d vfs: elide smp_mb in iversion handling in the common case
277d5631335829b17fc3c1f30228212f337a3515 fs: Use in_group_or_capable() helper to simplify the code
2030d27cb3a857d0ed2ece28fa05780d826eba49 doc: correcting the idmapping mount example
2258e22f05aff5865c93cbd4e9acba55b295d832 Squashfs: Update page_actor to not use page->index
6f09ffb1f4fadf156d5d1032217b9d1fa4e07dbe Squashfs: Update squashfs_readahead() to not use page->index
7f73fcde4d93072d4003fee0949359757e8d0e41 Squashfs: Update squashfs_readpage_block() to not use page->index
fd54fa6efe0dd3894d6fd703f8856675b4bf8315 Squashfs: Rewrite and update squashfs_readahead_fragment() to not use page->index
d937c813f88d727ea9d34a7768264a64c8b93025 Merge patch series "Squashfs: Update code to not use page->index"
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
745c0ec9bf4fd4f3c696e709259f7134645886f6 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
2726a7a8477d8c0f191a17237966eae5b0319c40 inode: remove __I_DIO_WAKEUP
a335ebfa78b80b7ef4826372aa9381881ca6100e debugfs show actual source in /proc/mounts
01e603fb789c75b3a0c63bddd42a42a710da7a52 vfs: drop one lock trip in evict()
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
8ff69508bbd974755240b30307fc95904cb8c17d bcachefs: Fix locking in bch2_ioc_setlabel()
b2903f61ee2f5fe433ceeb99e4ec368b4b37ba1d bcachefs: data_allowed is now an opts.h option
582fad3c003939bd7486c7ea314480f24f8942ce bcachefs: bch2_opt_set_sb() can now set (some) device options
eb86737263092b97c3a07463cc6b26d3431e66ba bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
9a4b11507879906cc1be8e0b22759358d656c10a bcachefs: allocate inode by using alloc_inode_sb()
a3d739da8d91d412c356d2e072ceec2d27173552 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
dbbbca8bf0fc330dea98f12f3654b478b83b9324 bcachefs: Add check for btree_path ref overflow
5e8b3f5c015f714697ebb5e494b4293e55fb27dd bcachefs: Btree path tracepoints
a83d5e667a48add5497f48f80e7f4d8d67336ce9 bcachefs: kill bch2_btree_iter_peek_and_restart()
a3de2ab432504546bd13e7fae50dc10712a48b35 bcachefs: bchfs_read(): call trans_begin() on every loop iter
b5cd061039221109730489c1cdb8f89b7eef826b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
cc0e2a4472e62503bc314fb83c5146a579bd33d7 bcachefs: for_each_btree_key_in_subvolume_upto()
0fbc509e9a9f6f457a1dc1877ef803923eff0eae bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
594b8e683a70acd5a41c833058669e0e9a22e8b1 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
63c6e78d13b8ea6f1fd978aa486b76ae773ec557 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
644f34f639ba3328c4db7abef167d6b937eb0a87 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
caa766915f57fb8ddb81922757c480e919d02f6b bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98e9303c8aa355acbbe9eb3375731d1c4dd4cb63 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
f6091a700fc40e20d879bc5eeec4b30ea386a9a1 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
98c3b5b832799c727e6c1c3349f9a4811c099b93 bcachefs: remove the unused macro definition
0c6903ba9e3bb97b9747cd8b644522637fee67fc bcachefs: fix macro definition allocate_dropping_locks_errcode
9a8bf7a1967d5d47e1bd263aa33be4fb653ab4bb bcachefs: fix macro definition allocate_dropping_locks
269c598bfcfd2a251515b8d3b7a095d2ba47f871 bcachefs: remove the unused parameter in macro bkey_crc_next
422b799ff3724e212656bc4b90265c7c60eef351 bcachefs: Move rebalance_status out of sysfs/internal
737fbda46762a333dbc3bb0844f55f64ef413810 bcachefs: promote_whole_extents is now a normal option
f5f2681093eed80cb79f054b47187e0630fbf688 bcachefs: Fix a spelling error in docs
a4dfc024a2e27612ea52cf22c8db1dbbddcc0c64 bcachefs: trivial open_bucket_add_buckets() cleanup
b901479ccb143947eff6c06c599c1fa6922b443d bcachefs: bch2_sb_nr_devices()
b8188570b323ed6b30b6793b98552f28befb0fd7 bcachefs: Remove unused parameter of bkey_mantissa
ea83d592a47086e5fd35bed125ab3964b14fec44 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
2e0100a39af83646c6f9dc7518bb5f667ceb79ee bcachefs: Remove dead code in __build_ro_aux_tree
4c31c7ec1fe27865f2280e6b480c70c4bbdda5ec bcachefs: Convert open-coded extra computation to helper
b821ffb4533e77523568aaded26590049e66274b bcachefs: Minimize the search range used to calculate the mantissa
2a7f8f7af3c0e3140d30a0f19cb7018fa0b25553 bcachefs: Remove the prev array stuff
4e250338b727739f63e12a19cabefd365a8e8628 bcachefs: Remove unused parameter
1c26d80681608a8329c5f497d1cc1d62f775f334 bcachefs: drop unused posix acl handlers
cc8b9ccd516ba148f44e4d5a9704960c5b81d0a5 bcachefs: Simplify bch2_xattr_emit() implementation
a33ee617e31ce4d84835a8ecf2aea1eeeb7cc880 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
1c6845f1d36afb89c1d4d09406e22c22894e1c05 bcachefs: bch2_time_stats_reset()
ab26a36ccc17ddf52fe475a3856a164b656e006e bcachefs: Do not check folio_has_private()
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
95525bf5b13d28d55fb61400c9e97db6ea7da5f4 ext4: correct encrypted dentry name hash when not casefolded
dd7895c6e4a71257be661bc76dfd8211ee27b9ba ext4: no need to continue when the number of entries is 1
5d85f9c952d85a26e1a8c7c985b67963b483cabc Squashfs: Ensure all readahead pages have been used
afec13278f4ed7dad696cfdaddbee978d905b9f2 nfsd: use LIST_HEAD() to simplify code
ceaaaf7c6f00dcd09ea7442e3390e79caca8861a smb: client: ignore unhandled reparse tags
f6e851e05a771b5547b8fbb96fa1e7b424716a24 smb/client: fix typo: STATUS_MCA_OCCURED -> STATUS_MCA_OCCURRED
13bd8440e1ae007f8421c2f34548f563b5db060c nfs: fix bitmap decoder to handle a 3rd word
0b75ce8173ddd0fa32a7635cd3e105d4bb62c552 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9bd8aaad8162508473b1441fefe5c16a591e437d NFSv4: Fix clearing of layout segments in layoutreturn
0ad9813de3459b83b979da36cb0036433d9c3507 NFS: Avoid unnecessary rescanning of the per-server delegation list
594acc07c7c5692a708fd7233c1fb907f521a0e7 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
fd688ae4a856afd59cc37a9c4e72d7696e6a9ce4 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0a2bb3274d4ce317beb43ce1b1fc60751e880148 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
982682c25d1f579be1247c334dbd4a1029a31403 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
689fd533d8d09191170dede6e4cc8f5400dc145b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e2904d4e79b46108d2d2c1fe5188687bbf1521c Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e4162ec7b05c58c1b8b9b67681e134a451928a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b4ed9e8e3a3c29747a93c5ad98e94a59e7c23f45 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cab29891285768a6b733a6134a95a34db6cd47eb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64d15de8e67570086c6680c05203db757aa9baa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5803e7eeb4210709122aedcd7797041d66b580ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57fe4cf25fa42c4c256a557986a56086a832b9c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
856dcbecd60303ad7dd1007bd7f44b6bc290c380 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
64da46819f5c8ec6ed51973c8e69bb6be50f88db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c1f4af605c8862ced79e02a78d2127a1a9b1e2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
2dee38783eb7610c2fd59c5a10188fb78283402c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9dc0a97c81cd08ffe1278c6f38ac05441171995c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ad1060610b603eb2fcbfba5909e2b696ece41f0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f0ef74bac8e59be4a05b0b7922af31d45ff861a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51165ca325c02764d41d08b301752d09de52c0dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7dd60e43eff9af76acd5d40579a3a994824003fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f39692776807c34245ad0316c097fa89fe32681e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dfdeb38869906c5321623250d31d307ae7acd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
120bfc9b7d74683040e5bb0bd5ac0e72f80de652 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4c3bceff2852f1f48f6804c452123c8cd84e7f27 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb7ff8f8b89c33ba8f6649989f87281d3d2d07d1 Merge branch '9p-next' of git://github.com/martinetd/linux
be77f2e12fdae133b2cff4917149dff1bc7687d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7ba615b05fbe745265e898c3bf8db40453c59b8a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0762211066927633902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8f5e00ea9f-fda596e6e2d9.txt

8c86f1a45749d6185244fe56a182c2b9a23c3a7f close_range(): fix the logics in descriptor table trimming
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
9cb29d4c995c2c697d5f399ecd81628e1178925b s390/boot: Avoid possible physmem_info segment corruption
3c3940f31f1def69fe24c3baf18186067be560ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
cab29891285768a6b733a6134a95a34db6cd47eb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64d15de8e67570086c6680c05203db757aa9baa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5803e7eeb4210709122aedcd7797041d66b580ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57fe4cf25fa42c4c256a557986a56086a832b9c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ffeee524bbaff4ab5718c2d5068990432f57195e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f042fe113954714aa4d6bae7b7394806e3d0efc Merge branch 'fs-current' of linux-next
a5d4a7521649ab6a324c3c3c70ef1d774478258a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f3eaa15a93287c9ee5c040643f544924fe53c003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
52ad7a845958a36259fd357544b664af48d22693 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
82553ba90452024531ec3b3474345d4f115c560f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a1a66cd20cad2d8cac5c2826f8a0eff7897a64bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9e19b9f17a46726e19bfc33a837c446dfe9d44c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0338bede99f9559acec780179413e18f31fe865a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
681394d5af19f01763f59f56e27c9bf8fb08e868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
851c1a76935982a4a2ecd25511bbf74834df6444 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fba386989a55b0907dc00136a8b97a85fa032119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad15ccae3dbc9b82acaa1c41a88340676b72bde6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411328d3a6c050a1f67537a05f311377a2135cc4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e84cfe5e78241d9518432d2a49a412333450a8c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
672da2c5bafb511b23c14b146106230f010ae9ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d05db794e90e8fa95a57105fa53f7fc239a8972 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32e1f8d509cf6b8dff6335c41bcac37cb7fa55f9 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d3164fde50e48b3aa7ada35e7a2a6f7f4104296e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
04137ad7604a584fa0305efc75c1bfef34eec015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cbc25b49530de252f7e8488f5fb4f6ad6aec90ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d3453ed57c6e4536e63ec755040a72d0985b941 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d2aff78c0a6633ed6f627f7742ad0751678cfa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4188f156826b698744449cb2b7ff6aa5496ce8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
98abf26dd46806002ed69e31d044b1c23463f203 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb6f200bec72808ae0d18025f62c45942b504636 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
100a34daa5695fdc61a59a8d573fa05b5b51ad7f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
049c9dc66997e9764586d7596dc9f8af29fc7a1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5f678f7399a4ea6d7d6e183d456cc7306e05ee47 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ba3787f3079d0600ed6dedac98805fae0982a2c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
24585b179d3af391e9aaa381aa5fbbcc55bb79ce Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fda596e6e2d90d500dae404eb64fac5875308893 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0762211066927633902==--
