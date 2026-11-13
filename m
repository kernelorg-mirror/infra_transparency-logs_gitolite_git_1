Content-Type: multipart/mixed; boundary="===============8102361847358636279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 13 Nov 2026 12:41:17 -0000
Message-Id: <179457367764.968268.12169565254356091378@gitolite.kernel.org>

--===============8102361847358636279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/master
    old: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    new: e02d0a8efd81d454481641c9bd5680b5febb1261
    log: revlist-84c54d6c0c3b-e02d0a8efd81.txt
  - ref: refs/tags/v7.3.0
    old: 0000000000000000000000000000000000000000
    new: 05765e761cbb73779e9dce869fdec4cba1646093

--===============8102361847358636279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c54d6c0c3b-e02d0a8efd81.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
cf40b63a448065b212f0959e40316b335d675ee9 libxfs: fix compilation errors
e504b62bf91cb5ed9308567bb47d34afc8428311 xfsprogs: Release v7.2.1
ea42938abb7aabeb2b589738a1f4cf611926f4b7 mkfs: add config file for the 2026 LTS kernel
a0b95a9876084d404c36d6f9366de09c27d97c36 mkfs: enable metadata directory trees by default
83b41647a724a33133c66f937423f1c24f804518 tools: add a new script to generate fixes tags
850cb9654f6aba77f7d6a41116f9c990dbc6bef5 xfs_db: read a shortform parent pointer's value after its name
1c042af146e6b94e43a16f6645e05b6c2ab4b299 libxfs: remove stale xfs_trans_mod_sb() declaration
b9a16b80f60dff9d30e2719b13da88e4730d7238 xfs: add xfs_metadir_create_file helper
817b0d825073a7935ecc9c1d97c3c72f5157fb49 xfs: create quota metadir inodes using xfs_metadir_create_file
d7890cb8656d8b5e20be8e44ccf4b9034fdcb367 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
377dc7ef91abf832c60cd2f3f05d5839ac2f1d21 xfs: mark internal metadir file creation helpers static
6beb86682dc703264cdf879308d5a1e7e923f750 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
80018a28a8773b49be321fa2d4fdb009368fb4f4 xfs: remove spurious XBF_DONE clearing on readahead validation failure
180a2e434c1235daa8a0c397101390d317180874 xfs: hide b_flags manipulation from code outside of xfs_buf.c
6789f05429a37c2a837f7772499e103646c5db8c xfs: validate attr entry pointer before field access
6166ba6451de08396d22c94264c1c30456e77dc8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
577eccc58bd8618c4d9ff14a637c7f79d0074452 treewide: refresh kmalloc_obj() conversions
b7365c4b67a352739b5c4015811dd9c3d49cdcab xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0a5e07e1a1adff472944752ffd1b591675a938bb xfs: initialise error in xfs_defer_finish_one()
474b14a4cd527fd912ea8167c62c9ae138938c3d xfs: give the deferred barrier op type a name
673000170fbc20b94f075701ab228e34fcc741a9 xfs: report the error that made deferred work shut down the fs
7c1efc4e8ea6ec2f0fdf5d5408791e9970a3ab34 xfs: correct the parent pointer space reservation comment
ee39c700588aaa9a1a34ac02a94b68561bd39582 xfs: initialise args->total for parent pointer updates
5405a44f484a54e7dfd14382daeb15684c536c0b xfs: assert the reservation covers each da fork growth
65ae0151999de663ef9e48c244eb53c5d62c3a61 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5a1354e6af1c866ae3c81c2001e7956054643a31 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
f119fbadba2bef91e8b4bafd2d5a098dbaa7ca7b xfs: preserve owner on in-memory btree creation
0442536d62fc4d465b026cf703a7de6edcc83637 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d7a3896a4e61ae7dfad28b34753c6eb46863ba20 xfs: fix under-reservation of blocks when repairing sf directories
17fe3cd5718cb0b4ced22e4c4c2af113e3cabc6d xfs: remove duplicate INO1_WRITTEN check
07ff777ef47a924663b5cf0a6a46b272bb0d6875 xfs: fix typos and repeated words in comments
2072b93c7e07caa1a88b6fd468e3842ccef42fe7 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
82fdb617af2399655c7693367f9bd19122fdb4e7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
e923094ba9c19141ab83a0b10ce9158d1729771a xfs: stop exchanging reflink flags when exchanging mappings
5815674fbe350bb87bc28d97af781776e288c1f6 xfs: fix exchange-range-to-eof file size exchange
5085dca9f68d47a04f95ff48e18f7a9b05b6291b libfrog: constify getprnam
63b7ae1b61a8b64b9c046a63d5b209f4d104e050 libfrog: constify cvt*
6f8bef3a2c5f9a6e3c453c619db4b0007d9d4d77 db: constify construct_records_per_block
859beedfa796861b6e20a9d415b6693dd5f9eed7 repair: remove the unused queues_started variable in do_inode_prefetch
b62bd03a6d1bf695aa2b65dd364483a350d343ec stubs: use the i paramter to trace_xfs_trans_resv_calc_minlogsize
5ad4d0812a3c3b42b71b2e969951ec85b2d32e09 platform: use the iomap_flags argument to xfs_bmbt_to_iomap
2ee6bbe82c0f66ccb932ac66cc6aad02dd2a2370 stubs: use more arguments to xfs_extent_busy_insert
c50fa8510ac1754e62fc1e246bfd73df703a6360 xfs: fix two warnings in xfs_alloc.c
7ebfc20eb88e65757aea9c06c4523e412d8ed4da xfsprogs: add gcc generated stack usage files to gitignore
1688728b6c90d960d568cde84e208f10b9dfa89c libxfs: capture error return of cache_node_allocate()
1c122bbd3c88d89695d3b60c1070d87073d56121 xfs_admin: remove eval use
e02d0a8efd81d454481641c9bd5680b5febb1261 xfsprogs: Release v7.3.0

--===============8102361847358636279==--
