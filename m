Content-Type: multipart/mixed; boundary="===============4180571750190119245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 04 Oct 2025 19:41:05 -0000
Message-Id: <175960686551.3633780.2996847274970530737@gitolite.kernel.org>

--===============4180571750190119245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: feb3542affdd211a48022537840b80d95a72d27f
    new: db49773ececbe817e5d7a848439bde6a90af7f40
    log: revlist-feb3542affdd-db49773ececb.txt

--===============4180571750190119245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb3542affdd-db49773ececb.txt

a1d059cb99e2df6af359512f001299dea551dfab Expand the type of nfs_fattr->valid
dbb18073feb129b757012fe50a5bb9528393abeb nfs: Add timecreate to nfs inode
412cbe687b98da7df3be6a1786a11709eb131253 NFS: Return the file btime in the statx results when appropriate
9b948eb2a8e16a60553be3c75e89defa5279202f nfs: use lock_two_nondirectories()
5dbfcc6e51520b99aabab0f87158639e04f23b52 pnfs: add pnfs_ds_connect trace point
c0b4c921df62d2b4df033ab0664d7ab6e9c33ca4 NFS: remove unused wpages field from struct nfs_server
4887ffd2b836f38162b20a1ccd7ad67ad057cdb5 NFS: remove unused time_delta field from struct nfs_server
2085306dfdd1bdbea7ee846d32323d59a9216eb2 NFS: remove unused pnfs_ld_data field from struct nfs_server
794e1a164ed26574c821dce9e8198a3ddd977780 nfs: add cache_validity to the nfs_inode_event tracepoints
5fab5b520338998d3323a70c340a5cd495ae7c76 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
bc450f67a7ccd5efde8296101c4cd07e2a347277 nfs: new tracepoint in nfs_delegation_need_return
8bfd7d5e219b19ff86240217161bd8b0e1e60e3f nfs: new tracepoint in match_stateid operation
a1cda44c7f0dad20247f9e3cdf21f5e2f24443a7 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
f88dae58a3c134672bd8df299ea39261c6e1133c NFS: support the kernel keyring for TLS
bc0ef548aeeafd3cbba0642d1807d3ce39442ca1 nfs: create a kernel keyring
0eebf703d00cfec9b7aad61d429f7e8e19cf8dbf SUNRPC: Remove unused xdr functions
e7b6bdcbec9883874c899faa74aa1839cafb7bd8 NFS: Remove unused function nfs_umount
7b1c139e0f1b77b88ed8f7749f00618359362a34 pNFS: Fix uninited ptr deref in block/scsi layout
499a0e6cb8f102b8b650433654236bf4e05b9cac pNFS: Fix extent encoding in block/scsi layout
588d17481bb413f1c28e0283bd58807554092ea5 pNFS: Add prepare commit trace to block/scsi layout
7750e21335c0cc2f5c526d295c07afb0bcb12baf pNFS: Handle RPC size limit for layoutcommits
2a3a9d3976ccc68c9fbb0cb0fa168582e30856ba pNFS: Fix stripe mapping in block/scsi layout
ce5a710eb1706ea759044937d5d83ef472982c82 pNFS: Fix disk addr range check in block/scsi layout
8ceb57dfbef48ca648714be6254c40393f63875a NFS: pass struct nfs_client_initdata to nfs4_set_client
a01e829eb19091e2fe0075ba54253d430f9accb9 NFS: drop __exit from nfs_exit_keyring
d0b8c577bd2f7ab85d8cdd5026cd0978cf2c3793 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fc72b1ed2f67de0df3300efce3a43f3baa40bb8b NFS: cleanup error handling in nfs4_server_common_setup
84a6434abe470408595f759696e190a4d508c068 NFS: cleanup nfs_inode_reclaim_delegation
7905c76526eb7bc0dd690cb318ccd26e0b51e4f2 NFS: move the delegation_watermark module parameter
9db2651bd7a4fbac0b8128b2f736ba56350360e7 NFS: track active delegations per-server
463cb8cbdaf90b43ce37be8b6422a947538ddc8e NFS: use a hash table for delegation lookup
3e431a83a0feb0b222dcf1b4979e8ad0ede31dc8 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d00b5995fcfae718b579595763f6c46a75b56364 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
ad45cb0a039c6bc4b2a1b1f502a361199b2a5699 SUNRPC: Silence warnings about parameters not being described
8a3da7c64c4359e9d1d7c3fa1bafa145d4a7ebdf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9843dff4defd29ece0f539614f83650dbf922d04 NFSv4.2: another fix for listxattr
404a12c443d91438a420d5eda89f4dd6bcd8c0de NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5e557efbae430cf348ae1876127dfc3d81628273 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
be02509d5b91cf64da1de1244b539fe833c8c6c1 sunrpc: fix client side handling of tls alerts
785b9420421aee1620bbd0f3e5b95f8002644d61 NFS: Fix the setting of capabilities when automounting a new filesystem
9fb37c6f13ee1cc5e9e90f6d835f17fd517c3722 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
940cf7afa7939cc839a1d67e04d6bacddc2f12bd NFS/localio: nfs_close_local_fh() fix check for file closed
1b1155fd4c5e4d1cf448d6cac7621dc9633bc9f7 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
7dbfc4969aa84e6111b18a69057b1e346bd1ab83 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
fd2e9694b1408c631b8bf6c21a3e126ebbcc2bcb NFS: Fix a race when updating an existing write
e12d36b7d5404c88e95ac6bd8917da057e5066ff NFSv4: Don't clear capabilities that won't be reset
25cbb21a53feab9280e4833d8faf5650aa67eb8f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c215502c5d40a544a5618c3ead409982be87b347 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
79f8cc21c631b24719fb6281dd30cd99b8e00428 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
889d460c3f16404740315d5220a15f9d53c10f68 nfs/localio: restore creds before releasing pageio data
71ccba343641398f9e725f3af10386c410b6de6d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
df18ebefb2e5b6537cbe821837cc4686f51a9cea flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
aa18e50335717ed5d61f1bfaca9ece3866b0f184 NFS: Protect against 'eof page pollution'
e9303310624ef2f72bd92b025c41f5736421c6a4 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
7935b7d7a19aaf3d3421fb1a11a5d23f2f7c3e25 NFS: Serialise O_DIRECT i/o and truncate()
a5ae5b15d60bd04b6fc1de9bdcc247933e3bd499 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
d51b25a956fc244a725a30d6d6345546fd1db417 NFSv4.2: Serialise O_DIRECT i/o and clone range
da347d96f434f7f743ce671a9e1380eff8517b38 NFSv4.2: Serialise O_DIRECT i/o and copy range
5e15abbcf64b6862b40352b8fa60ed52a0bb8717 NFS: nfs_invalidate_folio() must observe the offset and size arguments
356aef9b6d003c07b365f9eebfb19e4fba7a07ab NFS: Fix the marking of the folio as up to date
c9c4aa2fd9b86e902b2e808d9b1b0ac582bc0f92 Revert "SUNRPC: Don't allow waiting for exiting tasks"
873a6349f01a7a5b9433630dd90502c172ec404f SUNRPC: call xs_sock_process_cmsg for all cmsg
b88141b1c5b62995c64d2f95449a58c36099daa8 NFSv4/flexfiles: Fix layout merge mirror check.
5df0a26171a8685d168fdc459d9b2190bf41fb52 block: check for valid bio while splitting
b6915436fc4fe1617483cb3b8fa2f10b424c016a block: add size alignment to bio_iov_iter_get_pages
5836443b7e3d3975309b708c0554e3b2fa2c4a27 block: align the bio after building it
a430371f1c6f431f7dd6e17d7812a0c1ea2181a8 block: simplify direct io validity check
23d3d285726a76b54d03e1efedec8b76e708f9db iomap: simplify direct io validity check
87bc66998523f69d161edc2751c27f15a2d73141 block: remove bdev_iter_is_aligned
4fbbe3dbc9d5a8d98c9499a4232e66455ae829de blk-integrity: use simpler alignment check
661f02e4a56917e19bbadaf32a1b568747cafe25 iov_iter: remove iov_iter_is_aligned
1e8bac66f215ff2bad1bb456d239b6a066b2b3d7 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
f61ae56ef6581f76214a21702c056876a5e772fa nfs: new tracepoints around write handling
ea329bb5a18f354004bfb6d5182efa4d7fcbdc70 nfs: more in-depth tracing of writepage events
2d1b66f8422065962596947bedecf769d36c70ba nfs: add tracepoints to nfs_writepages()
29724c3bb25f58efc692eb8c2cd359ca82e092b1 nfs: cleanup tracepoint declarations
1cea1281b6dbbf3f21d2837581971b80307adf1d sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
279784124fa447da42049959b2362abdd76c72ce sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
8bd839402c926bfbc10a0ed40a2af33866bb2809 NFSv4: handle ERR_GRACE on delegation recalls
7f55a937c216a6e77aba1c51a35456ff168d2744 NFSv4: fix "prefered"->"preferred"
dd66d53d944c0c3c236ab390e66fed2155012bbf NFSv4.1: fix backchannel max_resp_sz verification check
9a43e2983b03ce0af591bf85720203473bd7e483 NFSv4.1: fix mount hang after CREATE_SESSION failure
52dce34ed2cddb45e5107f1d18fe3d6e9a48ada2 NFS: Remove rpcbind cleanup for NFSv4.0 callback
2c4d9da3ab46c7feab5ad61846093712d3607369 SUNRPC: Move the svc_rpcb_cleanup() call sites
3d5717497242159913943b29f4be5d31e5dbd27b nfs: remove NFS_WBACK_BUSY()
03b966c7a44e9538739197da2054006f15ef507a SUNRPC: Remove redundant __GFP_NOWARN
6cb5f762552999782a0b09e085bcf901b9ab7578 SUNRPC: Introduce xdr_set_scratch_folio()
471938e880f79ffae1bf2c471777667dd94d8655 NFS: Update readdir to use a scratch folio
7c72f2358abc900e3d196314c978b82850325430 NFS: Update getacl to use xdr_set_scratch_folio()
d169de414525a00f0565e87077eb4e6d42a8c90e NFS: Update listxattr to use xdr_set_scratch_folio()
7195d455136222d6a70acf01ed9d31de68b54033 NFS: Update the blocklayout to use xdr_set_scratch_folio()
f7942083ccae5e672cc4058f02e77999e7545a16 NFS: Update the filelayout to use xdr_set_scratch_folio()
6b24c178a5278c4681aee9fc0463637828672ff1 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
2fe65b78b327e78644ca2e45fc615ff7fb2d2b1f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d3036077c68608708cecd63625fd68ccce1ef4e2 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
b121379ba8161247927c6b91cc34a6892196909f filemap: Add a helper for filesystems implementing dropbehind
9feff7b13297d7e1f32da66899ec084bf821dd5b filemap: Add a version of folio_end_writeback that ignores dropbehind
30f11ae0301b5aaf470be0f07e68afac994523c0 NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
0f94e2747345b02494f7bb75de227a182e05124d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7a3f30b908d8516d2131df7d65be0b22ffc283e9 NFSv4/flexfiles: Remove cred local variable dependency
e2ffd5ba0868c33c8bdb1e68e577a956af791d14 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
c075d02d9936b2a1be7f76758b684c3f11482b98 NFSv4/flexfiles: Add data structure support for striped layouts
116eaf876f278e19aef896971b515e86cff3b526 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
6225df8ac38f9eaf295f53c23059b1046d44473a NFSv4/flexfiles: Read path updates for striped layouts
a9d10dd16fa69a3b47cafe52de55ee34f57e5b02 NFSv4/flexfiles: Commit path updates for striped layouts
62cfd339da618f2b6e18067eb3e2d9b6431b4bf1 NFSv4/flexfiles: Write path updates for striped layouts
12050f3a874a952eb2a8f96c5723b872a9045574 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
8aef5986c405220e031b6ae4d152587577e0b057 NFSv4/flexfiles: Add support for striped layouts
208828aeb6536f028ab9f5ffc648beae23920510 sunrpc: unexport rpc_malloc() and rpc_free()
c5ee8822815165a93e175ffda3b28b26e8a7a0e7 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9717e9646c3d8e7987d685653cb11b7e539371e4 nfs/localio: make trace_nfs_local_open_fh more useful
a7bfd221cffd54570d725fd92cf0e6ba8f86d388 nfs/localio: avoid issuing misaligned IO using O_DIRECT
38a39ed6875104a7a4d5558498743f787ac3c66d nfs/localio: refactor iocb and iov_iter_bvec initialization
fd5a7fb961a08c39d1305459b359699a58efb040 nfs/localio: refactor iocb initialization
62a4b79cdf6662ef4976e577bfe3af1568e89e73 nfs/localio: add proper O_DIRECT support for READ and WRITE
f215c2431e289ca8cbcd84a7499d5fc3af8f256a nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
c607a428f20d7396b5f8d3cc5166ccb8ce4bed04 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ee2777b54b13b50ac3fe8440ce418db97c44b856 fs: add infrastructure for multigrain timestamps
324ad2a55aa2f17e81fe4cb05ac98172ba155a44 fs: have setattr_copy handle multigrain timestamps appropriately
c28cd62e743f3c288b003e8bda08e45f99c197af fs: handle delegated timestamps in setattr_copy_mgtime
bb8ac81032161575ce78974ca01109b869fac643 fs: tracepoints around multigrain timestamp events
0e14cba9e47d72aa3a59f7bca100d65277116afd fs: add percpu counters for significant multigrain timestamp events
877e75b25248e9d28cd4c2015c75dc8a6b199db6 Documentation: add a new file documenting multigrain timestamps
762630692f963c25423a10c443bd9193e6345481 xfs: switch to multigrain timestamps
2f36d82f0cb5d67166d5b55477d9310ab5fada6b ext4: switch to multigrain timestamps
aa9e48ed857aa79dffc0e0cb6a690843447666e5 btrfs: convert to multigrain timestamps
7df822a63a4862a8a81182757a569754b8747878 tmpfs: add support for multigrain timestamps
b7ccb34f76d522a806e48c1343793fc51143db79 sunrpc: fix null pointer dereference on zero-length checksum
299d3e7b5614931c18f33df18e1ead6822687bf1 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
398305fed7254b942064be83d148890e8f62e7fd NFSD: Move the fh_getattr() helper
56181491a865ebbf8e35711e597b6db92b7884c6 sunrpc: delay pc_release callback until after the reply is sent
6166a6516caa3488ce056e5e25851db7bdb4d528 nfsd: discard nfsd_file_get_local()
762c43f683bc6513370cb54e4f1170dd781d2969 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
f855ead2114f07247fd419e6c15fbac963e4855e NFSD: Rework encoding and decoding of nfsd4_deviceid
1b64f8b7fbb055b9320a8b0aac6c40f8e1f50d30 NFSD: Minor cleanup in layoutcommit processing
b7ab1c985e6b66959c29772652181f64c5e42381 NFSD: Minor cleanup in layoutcommit decoding
fbdd825df504515d00813a9a9e196a30103aac7a NFSD: Implement large extent array support in pNFS
8040057118b04bbc0d05ce6111c16baaf68f9504 NFSD: Fix last write offset handling in layoutcommit
bd549731da0f59ffd2777600ee4d5104340231d8 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
247686798ef64a9780c83738519f2dfd41ef4b5d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
fe133c29f2a69b498917d2274777e42ee5238f71 vfs: add ATTR_CTIME_SET flag
e4fce041e66ec4c9d91ffc9b4bf9035dab039a69 nfsd: use ATTR_CTIME_SET for delegated ctime updates
8aac5e9f0d321d94b6ca784209cd590d63c0548a nfsd: track original timestamps in nfs4_delegation
a79a7222191258422dfa6eaca0b482fee9492184 nfsd: fix SETATTR updates for delegated timestamps
e340882baf8fff828427423b4dc397e2a7c086de nfsd: fix timestamp updates in CB_GETATTR
5f61b46f361465fda95be62f1b1b70cf2ca53e4f nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
1e600221d9324dd630eed9ac1a2e71a7d5b574eb lockd: Remove space before newline
a2ee0365ccf56eb0a5ddbd8ae36b141fb0930cbe nfsd: Replace open-coded conversion of bytes to hex
7db918c2735273cf6e2ab6279169d217a2932d12 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
3534a0b054a57b44cf860a5569d9be1c1eca5b3a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3ba8d38774a2a21e78ee0d47c54a42811e8ea290 nfsd: decouple the xprtsec policy check from check_nfsd_access()
6ff30c13adc8564768293ff62a62eaa67d7eba21 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
5275a4d71b04a9f3843af9a8ab52adeec602af98 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
034d960de92ad41c3772a6a2ab19126e437cb3f0 NFSD: Drop redundant conversion to bool
9af4a5a9ef322a1c72ba8b50ae3a61581e066c77 nfsd: unregister with rpcbind when deleting a transport
23c769c97a617298e284d92a95e5fa3d4be15fde NFSD: Delay adding new entries to LRU
0cb12cfd75737a4555811a82db7a57205fc935d4 NFSD: Reduce DRC bucket size
96926656b447bbc69a6b2a3957fadab6c6717d81 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c666b2930ec3356e922a5c21f24fe6431c678d7d nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
1d31fcab3468ed8b3752547446f42feffca88a68 sunrpc: fix "occurence"->"occurrence"
9fc127dd8f3713ea0200b19937302132e2e522ec NFSD: Disallow layoutget during grace period
0312933683ea33665160744055f2b5233154fa66 NFSD: Allow layoutcommit during grace period
64a6f63b3f2c9b1bc0789b054f4c1b537577b8b2 nfsd: delete unnecessary NULL check in __fh_verify()
fba12a096281ab1a8b262071d7183f760b5e6c0c NFSD: Do the grace period check in ->proc_layoutget
35c8adbf471aacf8703b808641b65405401ceec8 NFSD: Add io_cache_{read,write} controls to debugfs
22d7e43cb18bd570b8f50931c56cb3f1c2fac70d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
f388de4b6cef4450225c9cb327b7c4fdd04da461 nfsd: discard nfserr_dropit
ba9a11dde37fd3ad79fa7603f1d610a5a4f0a7bb nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
309ef3e7c80f69873e68cda9760b9561b0bee540 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
037c925e660823be60c6c1f2d66a7a8376b6401d NFSD: Add array bounds-checking in nfsd_iter_read()
33c4c45517e1938d4a3c049ba7d69f898f818fd1 svcrdma: Release transport resources synchronously
377c19b3bd0ccf7d9cc1ae25bbe60deb2d535a63 nfsd: fix refcount leak in nfsd_set_fh_dentry()
526282c41ac1728e4a92352afd9ddb29554a7de3 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
2ea4cb77216fade79783543f19bce3e1fc183b87 NFSD: Prevent a NULL pointer dereference in fh_getattr()
3927d1caa40fb48a1054a9b4a0d27238a2488df1 NFSD: pass nfsd_file to nfsd_iter_read()
a708c0d709536dce76699958c82d3dbb10473c96 NFSD: Relocate the xdr_reserve_space_vec() call site
b214f408fb7eeb3d8050e3b259f2d998a53280e9 NFSD: Implement NFSD_IO_DIRECT for NFS READ
c752fdca63688d19029bea16960c740d9e191b25 nfsd: delete unreachable confusing code in nfs4_open_delegation()
ee29c159d4a1fa80bc2677fa91eba4ce3130b674 NFSD: Define actions for the new time_deleg FATTR4 attributes
c9e20f251afbadce4d8c8abfba6fd9c7f1639e7a NFSD: Fix crash in nfsd4_read_release()
56b7ac938a23fa8691c287312474d52bbc101346 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
c18ff6e527f00c9ff9e926dc2938c910c76c1de8 NFSD: Update comment documenting unsupported fattr4 attributes
ca31eb7cefd0231ac5046e16db388559cbd79031 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
1540858e778a39a7deeeafefd663d6d63c1ce4bc svcrdma: Increase the server's default RPC/RDMA credit grant
dc285099c3ad8d51114086af41e3884a2b13d1a5 NFSD/blocklayout: Fix minlength check in proc_layoutget
dfae49a615b16028ee307d03f60111b5e7ea9a56 NFSD/blocklayout: Extract extent mapping from proc_layoutget
2b2a2d12b4ec7a6df26893b84713aaa28030c4e1 NFSD/blocklayout: Introduce layout content structure
89013b58497e3f902211ab85f46d51ca63224613 NFSD/blocklayout: Support multiple extents per LAYOUTGET
59da93007c96be2e594cf93990286a32e622c099 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
54e3f41adfba09b784b553345f5a9b18f244ab57 nvme-multipath: Skip nr_active increments in RETRY disposition
bf3a8a2038e34fe78de82e62c7dd0436f89e2ec3 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
468b45524f76d2101c99a70e54f0daaa71f59eed Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
2ce0a67e0584aea53c6b712c89274b4bbecc261c Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
b5599e2f8e0e69756a8af0c33940654710317b4b Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
f46b123a8e040eafed09f6627d7d80ab232283c1 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
e0c2d79160c59440cd17a4230661fc794fddaec1 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
a4768dabfa09a52eb226718a869c38abc5834152 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
5b453f2b78630a8a03ce1fd8683d43507d5819d6 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
ce47e5dd600e4f23b31cf166ef6a45a025f51d09 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
b59d4de359fdbbfb800f0a653dfdeda500a4e584 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
f478ee5d503631ce77e1b7037cb5ab76079491f1 kernel-6.12.24-1
962c4bfb99185afdddc5e194b6c092d767ee62d6 kernel-6.12.24-2
6409cea40497b8b8801b26b48b157758a2ca9637 kernel-6.12.24-3
5014faacce0c778d09d62e7f79f5247835961bb0 kernel-6.12.24-4
62d95cbb94f6da22c3f8a485f20b4624c5fddb53 kernel-6.12.24-5
42a8fc637867f7136bfaba6f72d7059e0b4d791e kernel-6.12.24-6
cca7557f7ee9e76bb50380a14e825d7e66b0d03f kernel-6.12.24-7
52ac0922252c2f4760035bf71bc10b81d8f6c39b kernel-6.12.24-8
af8fe28d7d8b30d8ce9464cdb8fbdd6e374d48f8 kernel-6.12.24-9
6cce1966cc8b87e305ead501bf7874ef233a26bf kernel-6.12.24-10
f8cdc4644fa19f101607c551a741be38fe79a81f kernel-6.12.24-11
c66bd0e4c75f5c8acc4674bb1fdcd31bf81c88a2 kernel-6.12.24-12
747e48571bf3ecef4fa77e9b9ed96d583935b03e kernel-6.12.24-13
587b637face98e2002740d37dbe1effbfd11c487 kernel-6.12.24-14
ecf7cfce4bfabbde2836378a9dc07c06335c50fa kernel-6.12.24-15
5d252e2530d73315480c03b5074d79afa8af5255 kernel-6.12.24-16
4512f901e3bc77bf9b8210c0e4be419814867afc kernel-6.12.24-17
12e423d682b5bf6e12bcf4d3043059ba58507bcc kernel-6.12.24-18
4d39978b13225c9ca2082f673f90aecaca038804 kernel-6.12.24-19
5ddf7d9ac26f1caca695726c7127af41dcc127e4 kernel-6.12.24-20
46dfc808e323f83cabe77bee10c338b1d01fe8ef kernel-6.12.24-21
5412eab4243069238eb98e0848bb83c637e6ccac kernel-6.12.24-22
db49773ececbe817e5d7a848439bde6a90af7f40 kernel-6.12.24-23

--===============4180571750190119245==--
