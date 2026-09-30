Content-Type: multipart/mixed; boundary="===============5823974861980409445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:00:31 -0000
Message-Id: <179080923175.3754236.15150970498272016251@gitolite.kernel.org>

--===============5823974861980409445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3
    old: b502a8ad5c48f80f6e498f59ba2fd57f1aa45382
    new: 4f963034c8b808f8157255a6b59fc1526a65514d
    log: revlist-b502a8ad5c48-4f963034c8b8.txt

--===============5823974861980409445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b502a8ad5c48-4f963034c8b8.txt

1d6b8efd7f90fbf8cb492ee24f244dc7823a5654 sunrpc: Replace the rq_pages array with dynamically-allocated memory
f9984a688b111bc6a7a7beda3d58ee5f5354fbbb sunrpc: Replace the rq_bvec array with dynamically-allocated memory
7507ca8ed7b3b8b45368664b9727c790be57e943 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
3f606a1508595972cad1cc2da85dcad6971fb961 NFSD: De-duplicate the svc_fill_write_vector() call sites
d4248644060aa7bea42158c38659ef6ff2c004b5 SUNRPC: Export xdr_buf_to_bvec()
7085cf1ba0e3d70f1809102940df7f0f28c5d8e9 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
e44597a1cadd71c57f4bd1970f3d432abcdf933a SUNRPC: Remove svc_fill_write_vector()
ab43916f8b26753e5d1802e703af41c770364149 SUNRPC: Remove svc_rqst :: rq_vec
bdf9fc7e5df27858d56e6703749f06814fc59cbc sunrpc: Adjust size of socket's receive page array dynamically
2fdea9216fba90a6c47ef3a7f1f1e0ffafcee72a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
6d7ff02272d2dc527fbc0c1357d0ca910fdc2281 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
45c73e276f38002e5f72f247173972435f3b5af2 sunrpc: Remove the RPCSVC_MAXPAGES macro
eac478ad0d44f8c57e9843b3c0571877a8573695 NFSD: Remove NFSD_BUFSIZE
c1f89ec475566096d3619fccf37428893ac69037 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
68f76c31945c609e40a3f5b889c23876cd0791a3 NFSD: Add a "default" block size
6defc99b408b892afbeb23b289fd169ce3078361 SUNRPC: Bump the maximum payload size for the server
4a19c3c96fcc3397f31807a42d4f36341f794b1e xdrgen: Fix code generated for counted arrays
756c61aa43032e9babf832da0800f8f44e081b93 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
529ec6e06e7136f2092869d8cd13c0c589db7b60 nfs: add a refcount tracker for struct net as held by the nfs_client
93f8254d21f7ca31a0158d2293aaf8c1d00001c5 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
dba3df98fc179d5f1ae559fbae2ef985269bd648 NFSv4: Allow FREE_STATEID to clean up delegations
d793bd11b06e65562bf3b0c7fada8812c6285bd2 nfs: fold nfs_page_async_flush into nfs_do_writepage
918ea7d835935f5d974d49df1f0748bec84131e4 nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
74a6db64b34cc115eaf0534107e8d2556aced65a nfs: refactor nfs_do_writepage
f4bee7ecf13dcbf075b99ce3d7a9e25fed387b69 nfs: use writeback_iter directly
8b833378f29e32aa848609d91910fd4d28c6ce0e NFS: add localio to sysfs
773caee00d0003e80386035b6326fd429ef97828 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
c0a2ec7966bfa0cec091bf1423b2d143d318ee04 NFS: always probe for LOCALIO support asynchronously
ab7f8f7b817a0b9b09ff0426a94975aa37995567 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
96ae23347c2af6fce488cb05c75bb70f16581bce sched: change wake_up_bit() and related function to expect unsigned long *
e5b0d001ff28bf1952dec65793114e942f97f7f8 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
fb7cca182b017558d6081e50ea9944329860400d sched: Document wait_var_event() family of functions and wake_up_var()
c5449da2ae0e2fdf2ab8475e6157db05ca3ec44b sched: Add wait/wake interface for variable updated under a lock.
07f59abb41ce0bbcda53f9ccb4429ac6941ec110 sched: add wait_var_event_io()
fa624a2543b503517dca4fa391faf31a0c16cb43 softirq: use bit waits instead of var waits.
be59835396204861bda1f7fe4a48a3de093bcb9a nfs_localio: use cmpxchg() to install new nfs_file_localio
bdabd10c21585e2fd0528ef6c6b1038f05d601e1 nfs_localio: always hold nfsd net ref with nfsd_file ref
270f43af0ce1deef48477a40c55d31f3206a801f nfs_localio: simplify interface to nfsd for getting nfsd_file
78cfee54fbacad8323c051022bdf6f9398ad0123 nfs_localio: duplicate nfs_close_local_fh()
b8941d160ba2b0e1f8b24f0a761bf8fc1a5e9245 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
6555332be246848c4839a3db6145e0897f91832f nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
81ab21332706a44eed93e777989f6453aa64e168 NFSD: Avoid corruption of a referring call list
bbe16f8110924b1b553630b3c26d41800557894f SUNRPC: Cleanup/fix initial rq_pages allocation
c2b2cda8f880340c90545b8e04c6764d7e5d56b3 sunrpc: fix loop in gss seqno cache
92acec79e6b5e00e57720ac8649912637aad572f mm/filemap: change filemap_create_folio() to take a struct kiocb
49e7c30eb1117faa9cd98680b974f0626b959d88 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2f194882fde9759400d187f0ee1d947bd753f771 mm/readahead: add folio allocation helper
99192f2152b60e817e5536a45d499dc3cda1c613 mm: add PG_dropbehind folio flag
6fee2de610b04ced44f398a5b834b8d98c13c7b3 mm/readahead: add readahead_control->dropbehind member
35876458fe9bab01a9e3afc4da240c97716c8858 mm/truncate: add folio_unmap_invalidate() helper
07b45e53deefa2cc0bef2f97a5d9d39210f5d5ee fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
dcc7e529d857898bd1e1e28c80d3072736c25bd8 mm/filemap: add read support for RWF_DONTCACHE
f14de60f9f6c355919ac039fade7096d25639bc3 mm/filemap: drop streaming/uncached pages when writeback completes
80a774a305c40bf99a95ab538c6920680239bfbc mm/filemap: add filemap_fdatawrite_range_kick() helper
0a8e7a8eb1af468a15cca00408679d51d5b2b259 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d5e89bb0f05607cdd3401e2ba362fa154f16940f mm: add FGP_DONTCACHE folio creation flag
fa8ed2a92954a0dc7e7a47cc5d4bd964126b5465 iomap: make buffered writes work with RWF_DONTCACHE
ec068cd9c1e51f63eef3b51876661dc9bc2fc0ef xfs: flag as supporting FOP_DONTCACHE
11e57fadd923a1a97e5ca2343f6c1603788615f5 Disable FOP_DONTCACHE for now due to bugs
6760b68fc5d1265cc9c5de5a39debedd59709d82 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
bf26e980332c6b55eab74fa7350d79f4dbf85e93 mm/filemap: use filemap_end_dropbehind() for read invalidation
f6d92ec1da1e308ad99922045d0235c9944549d7 Revert "Disable FOP_DONTCACHE for now due to bugs"
306736db1273c0fd7647389fc2e39fc99e4c3a5a mm/filemap: unify read/write dropbehind naming
49ad0b9b38069c41029dc54c4b93cdb206b34325 mm/filemap: unify dropbehind flag testing and clearing
fc1938d4f9f6d591b2b57b1dad549a91f77bd2eb iomap: don't lose folio dropbehind state for overwrites
89c24ed2e42a3ce5e9dc3d01284fdcc5d4d380a8 fs: reformat the statx definition
9e1e6c9950c73dbe6e6e0136926d65d97fa29aed fs: add STATX_DIO_READ_ALIGN
01161fb779a30606d8404fbb5885b13c6fe55c51 xfs: cleanup xfs_vn_getattr
707922d96dbc44d2abf97b176d1ffba5887dd90f xfs: report the correct read/write dio alignment for reflinked inodes
1d96ab38f2c5f36ef8e36a7e39fa76dddd689419 xfs: report larger dio alignment for COW inodes
689d7bb917d944c884b53608ee3c8a02f4a657ae mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
2412b8df0933a24694d3b2511ff40e833f279303 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
eef16fd31df87fd170c1434ceb3a9d9e534347d9 NFSD: release read access of nfs4_file when a write delegation is returned
89d460b9d728a438d3d6261d1df28e3ba9fb0b80 sunrpc: simplify xdr_init_encode_pages
3e1c3a200a32e043de8f4adf7ed25b1294f414dc sunrpc: simplify xdr_partial_copy_from_skb
04c4ddbce7d3a57674343075f041f12677112060 sunrpc: unexport csum_partial_copy_to_xdr
25591e0aadef483a39b35ce3141e0a24dc1c58c6 sunrpc: new tracepoints around svc thread wakeups
7bfe11807fb1f232d2e8408395ae560d19b3994d nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
37b8dc8fddc9633c093fa5235360606f3f3ce713 NFSD: Rename a function parameter
8b480b3d988cc04f8ed9692beab5c123a28467c4 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c479bbfb3b58851d91037bb35812749b39f8895c NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
e353e28ea3ca8bae791c62a2ef4e258a103c5ada NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
a26c5f22806cc84b02d5f12f46c13f1f6122185b NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
ac1eb706cc4f686355588f35f0c476cc10d12c09 NFSD: Remove definition for trace_nfsd_file_gc_recent
8c9ce65efe28544ba34a9c5c290587724a574d31 NFSD: Remove definition for trace_nfsd_ctl_maxconn
bdcca871b7e0242b0018ed0e6a39855262f1d785 NFSD: Clean up kdoc for nfsd_file_put_local()
6f346709b1704bd0a4de897f7ea52a1d12729bb0 NFSD: Clean up kdoc for nfsd_open_local_fh()
f8671cf7cc8d04eee5d6ba7e6d985e4d377aaf8f NFSD: Use vfs_iocb_iter_read()
9df5e75fb057dc053b16782bee66e506dbe3246f NFSD: Use vfs_iocb_iter_write()
d7725f5ecded0433aedb6ca655996ca35065e406 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
42ee63a469b0c82502b4466bbf3daf0b61f183ed Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
627b1e4af53d307857bb2973fb773d6df361aaf8 NFSD: Access a knfsd_fh's fsid by pointer
4e84bba4896fca3d0b3155cd18de8c4dbf623422 NFSD: Simplify struct knfsd_fh
e05869fcf260468a05a04cfb915e8e74584de053 sunrpc: fix handling of unknown auth status codes
543679d70f3bc246c2188a857719a2e76e19d38d sunrpc: remove SVC_SYSERR
8b1182e3387e2a34154fa6ba57e61e6a7fce0c7d sunrpc: reset rq_accept_statp when starting a new RPC
8334f82299a20d20a665c2e16918a8ef9ed63a12 sunrpc: return better error in svcauth_gss_accept() on alloc failure
660e60b1d0301217c93340298107bfd6f799a267 sunrpc: rearrange struct svc_rqst for fewer cachelines
feede576d63cbb754f550b7d6cd0451c363c80f7 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
8e781cd6f3d900a0da4bd25e4c17188a8bc45ebd nfsd: don't set the ctime on delegated atime updates
509b40303973794b43d768fc1230e93c6005cd69 nfsd: avoid ref leak in nfsd_open_local_fh()
fda50c6dc09a76bcef2f76a4f266824815ed4bd3 nfs: Add timecreate to nfs inode
1ca1cf93ef5292d531a2ffa92d4489fdb4c7b354 NFS: Return the file btime in the statx results when appropriate
db8e74bfa2b68da2134dcfed9edc965a594fd53b nfs: use lock_two_nondirectories()
e24cc76bb2ab1527c894c393cb67fdd291e55bd8 pnfs: add pnfs_ds_connect trace point
df9960026f35d41c26595194b774a5a50f691d6a NFS: remove unused wpages field from struct nfs_server
d2420c7ea722c532f874d7d1e52d360f7230ef0f NFS: remove unused time_delta field from struct nfs_server
528a3aadb338d071144fab0ed862481a410b5361 NFS: remove unused pnfs_ld_data field from struct nfs_server
04273c5a72f9c6d537facd7e7113185c98c2361b nfs: add cache_validity to the nfs_inode_event tracepoints
fb764f866b64f97a7528eea2a24c5efac43c5d15 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
2e501293e408547a8eeaf027f0d3cee3be17154e nfs: new tracepoint in nfs_delegation_need_return
081aea3f1aeac32666f636d06d1afa7ff1dc8242 nfs: new tracepoint in match_stateid operation
7dcba66918307258715c31915c9b850cdcfdfcf5 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
7cf88835d9ffe1324871d001b78ee0e8c7dfe966 NFS: support the kernel keyring for TLS
545ca9c8cd2b1354e51db7ccdcc415942d86a7ee nfs: create a kernel keyring
42e2e03a04a63546282b5291c5ada3e21c191559 SUNRPC: Remove unused xdr functions
2e1a4f134c06f114f87e53cb18f3f907f4a10a40 NFS: Remove unused function nfs_umount
53bcd9c6dfc3d7ea58b69d99e9f3c67cfb71733c pNFS: Fix extent encoding in block/scsi layout
2b847f695e511f0014cae68d2088372a8f137fcb pNFS: Add prepare commit trace to block/scsi layout
81ac542e5155409a54b911f65ad9a91496918518 NFS: pass struct nfs_client_initdata to nfs4_set_client
0c2d60e170211b7d2d6271584addb7908eef9541 NFS: drop __exit from nfs_exit_keyring
fc2a575defad6a2f4d40ba81b251d64f86a88de0 NFS: cleanup error handling in nfs4_server_common_setup
d23f7ace80cd20fb47132ad27a004327a74e5b6b NFS: cleanup nfs_inode_reclaim_delegation
e661fa8f1f3cd14e7d33ffeee30916e23e5ec126 NFS: move the delegation_watermark module parameter
90853e44fe69b395caebdb9f911c1cf76e44381d NFS: track active delegations per-server
848ea4e202a88a92844963ddd6523c5798c20048 NFS: use a hash table for delegation lookup
c22c46c4a653436a4ad64614ed54bdb966fc5165 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
b39078d8f56d3a505f8756106f5de8e141780c6b SUNRPC: Silence warnings about parameters not being described
53294d13b9fb2299e74cd671aaa28273bb4aac6e nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
0eae3ad4d2f644b6c2805dc535b1d17a97695c59 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
b02e319edc9b5bd8dd5ebf97deb52d2bda85e5e0 NFS/localio: nfs_close_local_fh() fix check for file closed
6f2c002ccffe0d3d54eed1bd43fc47e604252660 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
26df3933f69af14d9e9f84402e94f83084e8c986 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
daeffc7382e78a181a182aa15452c23c7477ba6f nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
a17c7928ef253360a1806d15967dc249bbe95af2 NFS: Protect against 'eof page pollution'
ec72cd58d9c7cdecc46f5cca00460d6578f5747b NFSv4.2: Protect copy offload and clone against 'eof page pollution'
2878b5c4074dd250dbd0c2065314da701ee5a8a0 NFS: Fix the marking of the folio as up to date
4cf5e9c9e89d061a85cd735009f23750f0dd5e22 Revert "SUNRPC: Don't allow waiting for exiting tasks"
4f963034c8b808f8157255a6b59fc1526a65514d nfs/localio: restore creds before releasing pageio data

--===============5823974861980409445==--
