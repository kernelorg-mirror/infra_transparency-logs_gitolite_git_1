Content-Type: multipart/mixed; boundary="===============2356942272113287103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Dec 2020 20:20:02 -0000
Message-Id: <160823640245.2127.9910736701197917142@gitolite.kernel.org>

--===============2356942272113287103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d652d5f1eeeb06046009f4fcb9b4542249526916
    new: 74f602dc96dd854c7b2034947798c1e2a6b84066
    log: revlist-d652d5f1eeeb-74f602dc96dd.txt

--===============2356942272113287103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d652d5f1eeeb-74f602dc96dd.txt

3acc4522d89e0a326db69e9d0afaad8cf763a54c f2fs: call f2fs_get_meta_page_retry for nat page
7a6e59d719ef0ec9b3d765cba3ba98ee585cbde3 f2fs: fix to seek incorrect data offset in inline data file
fa4320cefb8537a70cc28c55d311a1f569697cd3 f2fs: move ioctl interface definitions to separated file
9e2a5f8cfb4d9371783e21e27bba4338401f1260 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
5190db9fdd20fa5ba6084c98a3bc71c2fdf6a871 fs/quota: update quota state flags scheme with project quota flags
a219ee41899bcfabd63cd6617256d5be13a7f4b6 ext2: Remove unnecessary blank
10f04d40a9fa29785206c619f80d8beedb778837 quota: Don't overflow quota file offsets
11c514a99bb960941535134f0587102855e8ddee quota: Sanity-check quota file headers on load
92890123749bafc317bbfacbe0a62ce08d78efb7 inotify: Increase default inotify.max_user_watches limit to 1048576
2356eb80ca42deba0bf2523c62530d4c79dad08f docs: filesystems: Reduce ext2.rst to one top-level heading
3821e232eb3b7591f07ce4c389313ab55ebee372 xprtrdma: Replace dprintk call sites in ERR_CHUNK path
af5865d2783958294179da56a4d073a9630b3068 xprtrdma: Introduce Receive completion IDs
b2e7467f26d7813d98cbaad5e62b54960f2c071b xprtrdma: Introduce Send completion IDs
5ecef9c84366955f61e379140c1065d576c66ada xprtrdma: Introduce FRWR completion IDs
36a55edfc3d5b1c2735c088bcb06967de103f299 xprtrdma: Clean up trace_xprtrdma_post_linv
3a9568fedccc6cf26c1a87621c3bfed7b7432119 xprtrdma: Clean up reply parsing error tracepoints
03ffd92494a53dcc4b98c909ae1f6787d1fec646 xprtrdma: Clean up tracepoints in the reply path
d11e934606ef6ce37a4bcbe89f34faf37347abb1 xprtrdma: Clean up xprtrdma callback tracepoints
0307cdec7c3412d7665363ab0cd61fccf82bfb2d xprtrdma: Clean up trace_xprtrdma_nomrs()
7703db978d4cf7c51426183b7c0d03c039757a44 xprtrdma: Display the task ID when reporting MR events
8e24e191d44f49f08f857f0ebc6fe91961cd1a09 xprtrdma: Trace unmap_sync calls
ef2be5918ff57bea9cd1e63968c73b1358a765ca xprtrdma: Move rpcrdma_mr_put()
7a03aeb66c410366acc5439ae2a341f110c4f845 xprtrdma: Micro-optimize MR DMA-unmapping
3993382bb3198cc5e263c3519418e716bd57b056 fuse: launder page should wait for page writeback
66ab33bf6d4341574f88b511e856a73f6f2a921e virtiofs fix leak in setup
b19d3d00d662cfb8bfdc809ec90344ec58b0bf31 virtiofs: simplify sb setup
514b5e3ff45e6cfc39cfa7c094727d8e6d885986 fuse: get rid of fuse_mount refcount
bd3bf1e85bac1bd956365a0036a6817c3ffe20fb fuse: simplify get_fuse_conn*()
6a68d1e1514d77d05898780aea4e5ac587616e93 fuse: add fuse_sb_destroy() helper
833c5a42e28beeefa1f9bd476a63fe8050c1e8ca virtiofs: clean up error handling in virtio_fs_get_tree()
df8629af293493757beccac2d3168fe5a315636e fuse: always revalidate if exclusive create
63f9909ff602082597849f684655e93336c50b11 fuse: introduce the notion of FUSE_HANDLE_KILLPRIV_V2
10c52c84e3f4872689a64ac7666b34d67e630691 fuse: rename FUSE_WRITE_KILL_PRIV to FUSE_WRITE_KILL_SUIDGID
b866739596ae3c3c60c43f1cf04a516c5aa20fd1 fuse: set FUSE_WRITE_KILL_SUIDGID in cached write path
3179216135ec09825d7c7875580951a6e69dc5df fuse: setattr should set FATTR_KILL_SUIDGID
8981bdfda7445af5d5a8c277c923bf91873a0c98 fuse: don't send ATTR_MODE to kill suid/sgid for handle_killpriv_v2
643a666a89c358ef588d2b3ef9f2dc1efc421e61 fuse: add a flag FUSE_OPEN_KILL_SUIDGID for open() request
9d769e6aa2524e1762e3b8681e0ed78f8acf6cad fuse: support SB_NOSEC flag to improve write performance
1cdb0cb662f890ff34382ceb1fa917917d3bc305 ovl: propagate ovl_fs to ovl_decode_real_fh and ovl_encode_real_fh
5830fb6b54f7167cc7c9d43612eb01c24312c7ca ovl: introduce new "uuid=off" option for inodes index feature
58afaf5d605f091abf7491774e34fa29d4a1994c ovl: doc clarification
0a8d0b64dd6acfbc9e9b79022654bbe1ade4a29a ovl: warn about orphan metacopy
13c6ad0f45fd0382e77829a6c738f3e18739c15b ovl: document lower modification caveats
cef4cbff06fbc3be54d6d79ee139edecc2ee8598 ovl: expand warning in ovl_d_real()
c11faf32599fee59f33896c8d59f9b3c17ca76fc ovl: fix incorrect extent info in metacopy case
a6fbd0ab3d7a1a02e61733a80c22fb01c65819b9 fs/ext2: Use ext2_put_page
8fca3c8a3451514c6f20dd26d5e66e78220d16e3 ext2: Fix fall-through warnings for Clang
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
e1e8debec6564d0c355aab84c93de8e357f397bd f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
3a1b9eaf727b4ab84ebf059e09c38fc6a53e5614 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
34178b1bc4b5c936eab3adb4835578093095a571 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
89ff6005039a878afac87889fee748fa3f957c3a f2fs: fix double free of unicode map
9f7e334aec1671b89df12b98002705cb254de5d9 f2fs: remove writeback_inodes_sb in f2fs_remount
beb78181f13430ed7a1e621d9faa50e076d7906f f2fs: Remove the redundancy initialization
608af703519a58f5a7da4273809211cac27edfb2 libfs: Add generic function for setting dentry_ops
bb9cd9106b22b4fc5ff8d78a752be8a4ba2cbba5 fscrypt: Have filesystems handle their d_ops
7ad08a58bf67594057362e45cbddd3e27e53e557 f2fs: Handle casefolding with Encryption
8769918bf06c9cfb01a1a6ee0e547c9916881496 f2fs: change to use rwsem for cp_mutex
493720a4854343b7c3fe100cda6a3a2c3f8d4b5d f2fs: fix to avoid REQ_TIME and CP_TIME collision
b28f047b28c51d0b9864c34b097bb0b221ea7247 f2fs: compress: support chksum
3a0a9cbc44bbb8a23a3fc12edfd1834452360a50 f2fs: fix kbytes written stat for multi-device case
6cbfcab5ff51491e67c75fd8d672cff97127fd55 f2fs: rename logical_to_blk and blk_to_logical
43b9d4b4d91c02ca1159507d46e3687d98b4cb8f f2fs: use new conversion functions between blks and bytes
963ba7f983767d79e914cd616c3e57be1938677e f2fs: fix wrong block count instead of bytes
b876f4c94c3d1688edea021d45a528571499e0b9 f2fs: remove buffer_head which has 32bits limit
5335bfc6eb688344bfcd4b4133c002c0ae0d0719 f2fs: init dirty_secmap incorrectly
db48965264110dd74d1436fc21dac328d04385d2 f2fs: Remove unnecessary unlikely()
602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
fa94a951bf3553fee66e2c879b97da97bcf00589 NFSv4.2: Fix up the get/listxattr calls to rpc_prepare_reply_pages()
5d069dbe8aaf2a197142558b6fb2978189ba3454 fuse: fix bad inode
e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============2356942272113287103==--
