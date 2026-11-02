Content-Type: multipart/mixed; boundary="===============9080442795820098347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 02 Nov 2026 14:28:51 -0000
Message-Id: <179362973112.590581.14916687971162550872@gitolite.kernel.org>

--===============9080442795820098347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: e504b62bf91cb5ed9308567bb47d34afc8428311
    new: 7ebfc20eb88e65757aea9c06c4523e412d8ed4da
    log: revlist-e504b62bf91c-7ebfc20eb88e.txt

--===============9080442795820098347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e504b62bf91c-7ebfc20eb88e.txt

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

--===============9080442795820098347==--
