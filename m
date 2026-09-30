Content-Type: multipart/mixed; boundary="===============4849589159461029211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:01:50 -0000
Message-Id: <179080931050.3758664.1516106257075240924@gitolite.kernel.org>

--===============4849589159461029211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 3b9560ab5a91f2eb8251245420da46b48ec25cb2
    new: 25bfbb01c4ea72db30b69576db6432f54f45704d
    log: revlist-3b9560ab5a91-25bfbb01c4ea.txt

--===============4849589159461029211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9560ab5a91-25bfbb01c4ea.txt

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
05ae04aee3d217337a567a30b7c1137a3cc1696c xfs: apply rt extent alignment constraints to CoW extsize hint
689d7bb917d944c884b53608ee3c8a02f4a657ae mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
2412b8df0933a24694d3b2511ff40e833f279303 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
eef16fd31df87fd170c1434ceb3a9d9e534347d9 NFSD: release read access of nfs4_file when a write delegation is returned
89d460b9d728a438d3d6261d1df28e3ba9fb0b80 sunrpc: simplify xdr_init_encode_pages
3e1c3a200a32e043de8f4adf7ed25b1294f414dc sunrpc: simplify xdr_partial_copy_from_skb
04c4ddbce7d3a57674343075f041f12677112060 sunrpc: unexport csum_partial_copy_to_xdr
25591e0aadef483a39b35ce3141e0a24dc1c58c6 sunrpc: new tracepoints around svc thread wakeups
7c5e178575466964ca33798d6c86634679be32a8 xfs: rearrange code in xfs_inode_item_precommit
7bfe11807fb1f232d2e8408395ae560d19b3994d nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
6184a4fc53665a25fc11b2bb5fc744c8de69936d xfs: rework datasync tracking and execution
37b8dc8fddc9633c093fa5235360606f3f3ce713 NFSD: Rename a function parameter
c80d68be62a34cc1d678f56261342d60b818712f xfs: eliminate lockdep false positives in xfs_attr_shortform_list
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
fda50c6dc09a76bcef2f76a4f266824815ed4bd3 nfs: Add timecreate to nfs inode
feede576d63cbb754f550b7d6cd0451c363c80f7 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
1ca1cf93ef5292d531a2ffa92d4489fdb4c7b354 NFS: Return the file btime in the statx results when appropriate
8e781cd6f3d900a0da4bd25e4c17188a8bc45ebd nfsd: don't set the ctime on delegated atime updates
db8e74bfa2b68da2134dcfed9edc965a594fd53b nfs: use lock_two_nondirectories()
509b40303973794b43d768fc1230e93c6005cd69 nfsd: avoid ref leak in nfsd_open_local_fh()
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
f7782d30cde6f76fcf87a24b3282863ec11cab01 block: check for valid bio while splitting
f9b769ccfd20bf61ba5374f6c4ea5cab56923ee4 block: add size alignment to bio_iov_iter_get_pages
85d6a56e57d6358e9b7d42b8aa28606bfa26bad9 block: align the bio after building it
d20576f9d7c4315835d8288a4fb62a5626ce2083 block: simplify direct io validity check
636a5937a465e6b02c95568763b4f9af817ef144 iomap: simplify direct io validity check
6e8546f76d278578130bcc48cd33be1f62c620bd block: remove bdev_iter_is_aligned
2878b5c4074dd250dbd0c2065314da701ee5a8a0 NFS: Fix the marking of the folio as up to date
325860ec76419f060811f1d9b60774987dd64376 iov_iter: remove iov_iter_is_aligned
4cf5e9c9e89d061a85cd735009f23750f0dd5e22 Revert "SUNRPC: Don't allow waiting for exiting tasks"
472c4a6a88be2b66bd2a882a61c79d89df10f157 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4f963034c8b808f8157255a6b59fc1526a65514d nfs/localio: restore creds before releasing pageio data
41cc6b677e087861eb6f02bece40b157d3fd46b5 nfs: new tracepoints around write handling
1e40c8e0eca607bd7914eabac79f9eede9ac92b9 nfs: more in-depth tracing of writepage events
294afabc71eb96897ba49be6de36a81ce3db05a8 nfs: add tracepoints to nfs_writepages()
a27c34387d870aa4918dfa3ee9653bfcb1bde81b nfs: cleanup tracepoint declarations
016ce01d4783d373883c07839fd40edb108f7b54 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
6d9143204b6fccfde0a9355c99db3dc3ed467aed sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
ba2ecc24085be925709b370a05b94f87a0c5a92b NFSv4: fix "prefered"->"preferred"
916f421c1388024423df59d3086ac2ff480e6aeb NFS: Remove rpcbind cleanup for NFSv4.0 callback
3157f7c613025f2fd0b85eff01e2e046dd5fdea5 SUNRPC: Move the svc_rpcb_cleanup() call sites
8b2ed84f94ebcea0399186b51432cc17be055829 nfs: remove NFS_WBACK_BUSY()
1a8189d039476eceb7ebca4da2f20ffee55a2754 SUNRPC: Remove redundant __GFP_NOWARN
4b87ba632b6a08529ce77aef2557e70d7b40cb43 SUNRPC: Introduce xdr_set_scratch_folio()
ae910db0478e0863788d60007a07862cfed21292 NFS: Update readdir to use a scratch folio
721e640cd8b21647da8542a6c7c4d80f97622edc NFS: Update getacl to use xdr_set_scratch_folio()
784813e11dd804c281c66256115e500193a94d48 NFS: Update listxattr to use xdr_set_scratch_folio()
4261de212d4752c513b2bd23128693908fb0bfec NFS: Update the blocklayout to use xdr_set_scratch_folio()
54d467cb505fb24c482d27c3948c2986fa9aa48a NFS: Update the filelayout to use xdr_set_scratch_folio()
b8d80cb0f84f1f63bb581d60c89e73b2122c6419 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
8fccbe8a7f1fd47aae2a4f23028f538a8963aefd SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
65690df4253c96f0b2c7fc1043fc23fefcd0fcb0 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
eb90f4e7f3459c856847b74f023fcc18c51c172b sunrpc: unexport rpc_malloc() and rpc_free()
7c59350193cb0e2d8ed7d98ebf1adef4220f3d81 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
b444e120f574a73d136ce4f1902b7142a47890ca nfs/localio: make trace_nfs_local_open_fh more useful
9c62387de3817d9e40ccd1d0e956ab48d076d40f nfs/localio: avoid issuing misaligned IO using O_DIRECT
0b252ba91ce7c0fdf5047619d8455bc36fd0b90d nfs/localio: refactor iocb and iov_iter_bvec initialization
2ece0e355c921dec47a442a947b08db166966eb7 nfs/localio: refactor iocb initialization
93598f7944e8fd1940e062d28568ee5bfd8f22c0 nfs/localio: add proper O_DIRECT support for READ and WRITE
91093fd24e4f7281da200f60d9a7765ea7c36580 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
89f6c192288ad706d1a2cc9c42f6334c0c200610 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ed8f0398f0b57317bad37526a4ad32b7ccccd732 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
482153a5aa093ad45f3210387a539eba092e2c9f NFSv4/flexfiles: Remove cred local variable dependency
8164fc47f1790dd9081f51e1a606860547e74305 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
ee673e9276048fd558cefbc9a79ab8b9289a043c NFSv4/flexfiles: Add data structure support for striped layouts
c5167b7aa157035fdc8ac0910b8fe61cc3f9fb2a NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
91af84da250c98e6eb18d3af11b5bf83f7d2375e NFSv4/flexfiles: Read path updates for striped layouts
0d1afa75a3435053c83c24d3b9036f4857881f69 NFSv4/flexfiles: Commit path updates for striped layouts
f9e55bb595e489086d5d33f4ff0580a572dfcacf NFSv4/flexfiles: Write path updates for striped layouts
80268d5a9e8932098c70182aeabbdc5fcdc81d14 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
6f9ca46b582c73b75fb9b6ca549ec05314473229 NFSv4/flexfiles: Add support for striped layouts
cfacaf1a5d84594dd768ba1e1340482969e99300 NFSv4/flexfiles: fix to allocate mirror->dss before use
e4ea1d0b8c3164ac6f59305a8581b82ecbe4e318 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
b6d7827eb67b79993ba3aa9a4a7f97d27784d981 NFS: Check the TLS certificate fields in nfs_match_client()
51053d1c91e7a422238651974cdb7a1eb3b75502 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
3f3737c426b7f7ee2321a6fd8f64b15021921f1d nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
e6e1be818bc0d1f623a2a1b648556a39e16e9870 nfs/localio: backfill missing partial read support for misaligned DIO
6b3e72ab9e1c9b5f55fad0915129c4c7221542ce nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
ce208d5d0efc6bc0e0c06dbf71ef507817add0b8 nfs/localio: do not issue misaligned DIO out-of-order
1fd10d58af93438becf330788d95ceec03f4fbd2 9p: simplify v9fs_vfs_atomic_open()
809e687824b1d0852e3af984b5de0638e844494c 9p: simplify v9fs_vfs_atomic_open_dotl()
78080dfafccfac75e3414fcab596786e5736178d simplify cifs_atomic_open()
c81062e3e384cd7798223bc53f2a4b17fc6d3429 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
e5b01d61f06c60bda2f6d81d64e2f4222b7f1477 Pass parent directory inode and expected name to ->d_revalidate()
ec5cec1328fe5774e1edd625b58414a65ebcf390 afs_d_revalidate(): use stable name and parent inode passed by caller
0510fa0ec7c30197714defd36e528e69dfe3a7ff simplify vboxsf_dir_atomic_open()
5a169463996f33d3e1a056b2390cb1c33153df9d ceph_d_revalidate(): use stable parent inode passed by caller
34cce504685609dc02b4daf8499265298f300463 simplify fuse_atomic_open()
ae1695af45b8af442bed1149ccf2afa0bce506f2 ceph_d_revalidate(): propagate stable name down into request encoding
1fa61eb4f4849e1d1ad1b2c05d2f41cf314591c2 simplify gfs2_atomic_open()
ffe8b7c5f83edb2f1a9b0a80e2f4d2f3f45677b1 fscrypt_d_revalidate(): use stable parent inode passed by caller
790ef0120c39529a5b7b8a4bbce49649560d7643 slightly simplify nfs_atomic_open()
affa1aa449a14d5f075c750b157c5bd6baefd235 exfat_d_revalidate(): use stable parent inode passed by caller
6a1b3063b21e18cd738b2b39aff868ee034e89e4 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
677aa6795651c46601cc221d8993c253822c2262 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
96aa7738c84e2d263ac8a007e5538affd85fd4ed gfs2_drevalidate(): use stable parent inode and name passed by caller
c15ff6bf2c65b59a20272872e2c9b72195e8e8db nfs{,4}_lookup_validate(): use stable parent inode passed by caller
c9e41b67f5f38726e5c8954824817a94b3ed04a1 nfs: fix ->d_revalidate() UAF on ->d_name accesses
299effd50b215c16910204a50bf3bd2fd9c35e07 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
de725d5b2b21d746b1aabc65765865ef23a3e972 orangefs_d_revalidate(): use stable parent inode and name passed by caller
8369b99ea9b634b95812c18842771cc3328ce260 nfs: constify path argument of __vfs_getattr()
51543d7dc3c4d879a006f1ddc2951bc5eaccddd2 NFSv4.1: pass transport for callback shutdown
4c1a242ebc6e34158dc273225bc9e66cb167cb9c SUNRPC: cleanup common code in backchannel request
de72ce794ae574640530ac183a007a610b6f10d6 SUNRPC: new helper function for stopping backchannel server
5cc9e403dc8279d4dc4dc93b852aaf42dfa235bf NFSv4.1: protect destroying and nullifying bc_serv structure
36df31b7409ccb92a5276d97ef213c2f1bd36089 nfs/localio: fix regression due to out-of-order __put_cred
f010889dae69c8b618ddbcc6376b3ee5b293acdb nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
00c2c092bd7926cfd981dcd10240747834f8a5da nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
d05b239540adc6de7f1aa502a264951594298a2f NFS/localio: Stop further I/O upon hitting an error
23939c95487068be3371f20174bf6148d6da21d5 NFS/localio: Deal with page bases that are > PAGE_SIZE
3fa23c64bae408e13679b52250a7958f30617a13 NFS: remove __nfs_client_for_each_server
0bb30cdf250a4a3841277252f13712d8c6585a19 NFS: Fix size read races in truncate, fallocate and copy offload
f70c41c2dd97d7bbbf31e04f769c5f421ffebad8 NFS: remove nfs_client_mark_return_unused_delegation_types
57e02fdcef200e1923370307399546a116269470 NFS: remove nfs_client_mark_return_all_delegations
836268b2dd74908e09b8f820153b86e2f1121fdf NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
44d2e42189044be007a787e9af081bdb89f03f09 NFS: remove nfs_inode_detach_delegation
987ff526901d479577049e14125539d81b33ce1c NFS: remove nfs_start_delegation_return
b15ab772a56cef04576d443245f2fce79d41e96f NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
553a673c6371aed702337e5c64f816a21c8dc422 NFS: drop the _locked postfix from nfs_start_delegation_return
eac25dd8867e5d23968b43be8dbea1c4bcc26748 NFS: remove NFS_DELEGATION_INODE_FREEING
fd5e205eaec0fe34ed9e0e82a7ec5a14813dfceb NFS: open code nfs_delegation_need_return
a9acf80275470cb740406b24b19342770303265a NFS: remove nfs_free_delegation
b8e7a9f1ed288a5d2b3d3019ce8360f9e0eae62d NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
d28c792c90ba04a5f650e8648bc1bfb0e9d018aa NFS: move delegation lookup into can_open_delegated
bb8b38f7107677d85956fd5ffcddc4795e2cd623 NFS: return bool from nfs_detach_delegation{,_locked}
042ac332086396dc2f990bee352f55d670973711 NFS: move the deleg_cur check out of nfs_detach_delegation_locked
dc955de696cc6d45d6925f4c4321e75c5a432bf9 NFS: simplify the detached delegation check in update_open_stateid
e5175d475765e99c8b4d5f7a3ac13b3f8c23e7da NFS: take a delegation reference in nfs4_get_valid_delegation
da0666499d037b8bd848abde60657586f28c9543 NFS: don't consume a delegation reference in nfs_end_delegation_return
7b2c6c5c2937be38b232ed71ff356c47efe2683b NFS: use refcount_inc_not_zero nfs_start_delegation_return
75dd4118dc12f37b06670f296aff01160f5f1338 NFS: use a local RCU critical section in nfs_start_delegation_return
d4a5195d025511f3ab6eccdabc8c30513acb613a NFS: reformat nfs_mark_delegation_revoked
3a91114c46e2c9cdf78397b9bc44760d3349ea87 NFS: add a separate delegation return list
39579ef16cdf857a541845cab07da59c314317b1 NFS: return delegations from the end of a LRU when over the watermark
a1ff4f00d0fc8a9a179846e816945740addd760c NFS: make nfs_mark_return_unreferenced_delegations less aggressive
082c3b9b1d5e119d6ecef0f11cc3cfad34ddc8cc NFS/localio: Handle short writes by retrying
284fe2da153a642b3ae034fddacd9a9d8b8a2374 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
7c8d62f3898a9785e78e7afab2aa55690a2be84f NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
5e780070390303677bf9d788e8d25f8ab40f384e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a401567050c85f7203985e4aacb4b2024567c96e NFS/localio: remove -EAGAIN handling in nfs_local_doio()
30318d2062fbe10b37da7d7a08d8f5c9425d479d NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
9b9aa67f5b2899fe1788e504e0e437630abda102 NFS: Move nfs40_call_sync_ops into nfs40proc.c
d682cc4735c7cfb33b1df93d1b796a63b93e8cef NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
ab81dcbe7da546740031c7916e9ed8109ff7659c NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
1ecd4c24032d8b6492ef0b2bfca191f8df2933d6 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
3c7fc5a6a8f73516acd80fe3eb9eb86aacdcb285 NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
fb2c63babece6006fd78becf35f515a200e48f11 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
93cc6c5345e63f264afc0e917c0e366a6ca339b2 NFS: Make the various NFS v4.0 operations static again
ebf95ed0db63aba9f67f278bca9ae58eac59da2a NFS: Move nfs40_shutdown_client into nfs40client.c
92625334d4b255ed91ec47cb72ec11a372467fa4 NFS: Move nfs40_init_client into nfs40client.c
1bddfb2a24df3b3edbddbd3ff29198b52ac5d26b NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
45ea86e05e3ead341ac7de7596493603bc0e8784 NFS: Pass a struct nfs_client to nfs4_init_sequence()
fa0382c31483fcbc992ddfa12444d1dcdb46a6cc NFS: Move sequence slot operations into minorversion operations
5696346a1a46e016826157a94ece1c3786376617 NFS: Add a way to disable NFS v4.0 via KConfig
a4605c5ddbb9beb396f99c7ad2477df84ac031e4 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
d1dfed495b3e8e00faa784ea8ffccabefb98837f NFS: return void from nfs4_inode_make_writeable
b66dbc53c4fb8662b8a59f78c722005222e0eded NFS: return void from ->return_delegation
968a4cea9b8385685888d3ddee66df7d31afff99 NFS: use bool for the issync argument to nfs_end_delegation_return
ed8afd3424be24decf970c06d25956c72f5b390e NFS: remove the delegation == NULL check in nfs_end_delegation_return
cca8cf0319eef327c1117cc2a6435994813b5e2a NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
2b6f4496fc8142459b6871f9a689cf50d554a967 NFS: simplify error handling in nfs_end_delegation_return
31a3903d02cd12bb4a043f5eeafcff74cf4b8813 NFS: fix delayed delegation return handling
9ba787716c5bdbd9e2f839f7d101feb4691a097d nfs: unify security_inode_listsecurity() calls
fd4bc82ae2df0092b551a8abe919a7cb65859305 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
5f3d590300b66d7021e47a6f538b1041fe71ae2d NFSv4: limit lease period in nfs4_set_lease_period()
e3be0cba8cb179da7cc799d135eda86d17b3abcf sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
821752020d6a0a0b26778e62fc2b1ef275f693e5 SUNRPC: Change list definition method
0a40fb5211877cf3dcbf5697b9c1da1298a2fa70 nfs: nfs4proc: Convert comma to semicolon
f17e42f65416b49863cf7cd6dc25287e76ccbacd NFS: Fix NFS KConfig typos
06144d5ac082cc40913d6996eca07f9d5ab32efa NFSv4/pnfs: If the server is down, retry the layout returns on reboot
cb67b64a5f4a756c579bd2731e9efa181cf07f2f NFS: improve "Server wrote zero bytes" error
1588b0ef5297227bcf303a3a1378e31dfbfae145 nfs: fix utimensat() for atime with delegated timestamps
13194e78045354e03a237a0c0bff5cad62cbf101 nfs: update inode ctime after removexattr operation
5806acc32e6ed1561c036a82d6155693100d0c40 xprtrdma: Close sendctx get/put race that can block a transport
25b4642f0aba812d945a245cf7cb1a6e016e8d25 xprtrdma: Avoid 250 ms delay on backlog wakeup
c41912bfaa6bb655ef88f623b86dbc39e8fc28ea xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
291fbab2a6b23065d1d0775e4d9554b15f10c20e xprtrdma: Decouple frwr_wp_create from frwr_map
4fa687ff9dd1fa89ca19f9c9627cacfa5bc59ca8 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
23eb57dbd92c84e7f7f97d0f6f687d10bfbec8aa xprtrdma: Scale receive batch size with credit window
ac3e05baa2c71aba96677024fdee3c3bce2ad1f3 xprtrdma: Post receive buffers after RPC completion
480f977209d3321820c9aa82c3c68351930dd982 NFS/blocklayout: print each device used for SCSI layouts
9409ea8a088784140d2087e040fa8cf9b47383c5 pnfs/flexfiles: validate ds_versions_cnt is non-zero
130a8bf1b84aa7d3ed48198552f4e4423be49b52 NFSv4.1: Apply session size limits on clone path
351f6d68949b8cd732e3f8ed1845faaabc415f4e nfs: use memcpy_and_pad in decode_fh
ba79c36aba53772446351ca434d93785430bc703 NFS: fix writeback in presence of errors
7f6d200a54f414d243b753491854051cac48adad NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
96ac1ead74ac72f4a0f5e14f5e5a79814adc64ec NFS: remove redundant __private attribute from nfs_page_class
5be66b378ba5777fe9bec8d010f95cdf8d56b42c NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
89630ff2a23e0521927ee9afd1069257470a6e52 NFS: write_completion: dereference loop-local req, not hdr->req
d2889bb31804a82bada021eb6f16d0027001238c sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
4cd5708782c0b1e46cba54a2914904025ca14a01 NFSv4/flexfiles: reject zero filehandle version count
2257059f2a79508fbe99031077ea1ff3bdbf88c4 pNFS/filelayout: fix cheking if a layout is striped
67836dfaccbdc7bfdd26c9e0e369c1acda4fd80f NFS: show redacted cert_serial and privkey_serial in mount options
bfd893f27ce413455d1113c285467ffac96dbbcc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7f42e76214e5e12dc53bd3d3b8db62e6ed55176c pNFS: Fix use-after-free in pnfs_update_layout()
9018b12612110a0ff233d2a78d3905fbf6b95091 nfs: keep PG_UPTODATE clear after read errors in page groups
4d62dd75cf8cefbdfd15fabae635a6bb3dbe7c94 sunrpc: fix uninitialized xprt_create_args structure
75abc4ad940646b2da0c99b5a1ed9e4c85933a26 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
3c9d12d5cf3ca2a666739410bef6f5e7171be438 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
ad7861fc4e6346866cc452075b9d6551be0bef43 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
22a51c5afcbc2511ac9c0eeea6ba2815363a7d21 nfs: use nfsi->rwsem to protect traversal of the file lock list
339ec2f53fc7cf98113e2b78446b239bfb31af7c NFS: correct CONFIG_NFS_V4 macro name in #endif comment
4488854a467bdbec691268dc6d293b2b638b6d19 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
c78abaf23c4e31b203b6739a76122b133b44e706 xprtrdma: Initialize re_id before removal registration
c2164f97accf5229d3d18404e95893297cc11eb7 xprtrdma: Check frwr_wp_create() during connect
9e1a60c182e7b0ab3f170099ad3bef109c3df36d xprtrdma: Fix bcall rep leak and unbounded peek
7a717399239cfc8522c975b70cbe4464940b5955 xprtrdma: Sanitize the reply credit grant after parsing
3bac1edfa39ea9469f90b83be883df9782d33a8f xprtrdma: Repost Receive buffers for malformed replies
c6406db92f45106d14053258ce054bc6ba6a4bd6 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
12ea55f228371fdcd6a05104f0904e6f9548e9e7 NFS: Prevent resource leak in nfs_alloc_server()
12a11f5309a627c89775d31a39df8df7aa9948bb NFS: Use common error handling code in nfs_alloc_server()
3c3bec302e4de7de199ec48640d90b1f3a7c1180 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
c7e44ed8c582a1df6fb47ad75dd39fac054d8bab SUNRPC: pin upper rpc_clnt across the TLS connect_worker
2e78b89f0949a5b4862e50dd73ab5c2f9dad8f96 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
55a9e7e7894e359ff45953b22e9145ff614e66bd NFS: Charge unstable writes by request size, not folio size
e30489cd3e163f039649312186c83682ed39399a NFS/localio: issue IO inline when not in a memory-reclaim context
d0dd3610d21d618e4d357a3cc95e42c3211db3d7 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
fedc74a4227dd9b705c5de5ad2dde89ead12798f NFS/localio: issue commit inline when not in a memory-reclaim context
f68e4787d855cb660453bd9efd52baf915210a5b NFS/localio: fix nfs_local_dio_misaligned tracepoint
137eec693c97732c7d675a773b252aa541e3e19e NFS: don't release the open context of a failed write from writeback
39e1c66c47198a268dbee77ae606a88ad86a8bd9 NFS: don't run the release of a WRITE or COMMIT in the submitter
0a1df270b52ff7c2c92916d5db52dfbedbc5cc9a NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
6be5453cdd3dde365aa12cfa17db350e49e0d204 block: better split mq vs non-mq code in add_disk_fwnode
1a4a50001e45423cbaae1ce908342e63cf415538 block: limit disk max sectors to (LLONG_MAX >> 9)
cfcb9e58f7337c1b170a980a8cac67b17ec7d37d block: make segment size limit workable for > 4K PAGE_SIZE
b70bb1cb39512ac2b6e36c077acf4f8abd1a5d30 block: rename min_segment_size
33b3aa8bb7f8f1f52f370f7e136805e49c4d56bc block: use bvec iterator helper for bio_may_need_split()
26712c906a76fd6b6c63cd84896db96e056abaf7 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
50875c855c4960f37b32fa01a8a4e2ec674664f5 block: account for bi_bvec_done in bio_may_need_split()
8150b6c452733ef47e38fc53352c8bdfaca039f7 block: don't set BIO_QUIET for BLK_STS_AGAIN
4d35e8e51066cf0abae528f8f87a57e6c65f15d7 block: add a bio_endio_status helper
2851b459170851d6b705c16a498009b908e39df0 timekeeping: Add interfaces for handling timestamps with a floor value
75017939e8159517fbc69d0d834aaa9e084eae44 timekeeping: Add percpu counter for tracking floor swap events
e24ed31844946fdd4435a3c2398a3712fec837fb fs: add infrastructure for multigrain timestamps
cd21c7114e00286511191d15cd83f377a35a6d6b fs: have setattr_copy handle multigrain timestamps appropriately
8ed49c74362bb3b0b1e37d230d4608cc01a9caea block: check bio split for unaligned bvec
e68412b53267330cd58853e13bf97ea5377bc837 fs: handle delegated timestamps in setattr_copy_mgtime
6ee91fa4b6a4611ab6940c657b41e5baa5b4a9ae block: use blkdev_iov_iter_get_pages status for errors
16662d7945df57e2f10f7bf75d165a04c1fc94d6 fs: tracepoints around multigrain timestamp events
37fbeb9313a1c7d530d9448dff929122c08fa29b fs: add percpu counters for significant multigrain timestamp events
339279d209c07130851463c3a1910adf17c1d913 Documentation: add a new file documenting multigrain timestamps
652f4652a89024c212c14e3fe55308d699642aaa xfs: switch to multigrain timestamps
4620194f4224c690b6dd306ad4038e936e71731c ext4: switch to multigrain timestamps
73b27b12dae5b7d2b580f09ece834bd8cf61e67f btrfs: convert to multigrain timestamps
c93d191f0400ba0b36bd3d513f994936f759209f tmpfs: add support for multigrain timestamps
fbf41b562a03dddaa7f4cd0fae33f86b778de185 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
3835412dfd05ad4753ea0c08c4140ab9a83bf572 NFSD: Move the fh_getattr() helper
7e76437e2c88fe2844fe7a3c5199705aa16e3d4b sunrpc: delay pc_release callback until after the reply is sent
b943673f9b368ed1428e95dc6a8e02332b11fbd3 nfsd: discard nfsd_file_get_local()
60888da3c6018e5f47acb034164e77798458c8b7 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
5f88f272ed52990d5e320338a0e6046f6b8dc582 NFSD: Minor cleanup in layoutcommit decoding
4bbb6b3b7ed658727bd3febbf829aaaf3db5a39d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
01ecf2965f33116278e0cf19138b343bf32dacf1 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
6070cdc27783098a82f642754e125c5fce258e01 vfs: add ATTR_CTIME_SET flag
4091ebd1b28096e1fc1e2f79020f36565838508f nfsd: use ATTR_CTIME_SET for delegated ctime updates
2b161a9d0803c68252464947f9ce4d67a72c14b2 nfsd: track original timestamps in nfs4_delegation
abcc968dde2fd680b420506d39ca7ca49642444a nfsd: fix SETATTR updates for delegated timestamps
9ec5b77a6fd74c2549cfc901d9cc661791680bea nfsd: fix timestamp updates in CB_GETATTR
b5509670b0f02ddd2e6664ddf3d42730e320ed65 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
2fec2e314ff127a623ab90a8030072686d25b867 lockd: Remove space before newline
2b42d8f7c8fc9d58482a7c02efc995fe9ac29943 nfsd: Replace open-coded conversion of bytes to hex
32901dadec4449fb505fdd1d45daba6f30a02edb nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
9d4a92bf63659641d441d36448b70204fa2f232b sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
2a73e0ed06d9fea3dfc415cea0da223d24c3ef27 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
4bbe4e4425d13534ce9f8b6680a5bf9ae7b63b6b NFSD: Drop redundant conversion to bool
50d16846248f514b5f4ce636ceb9a636931aca73 NFSD: Delay adding new entries to LRU
d83c5c232a2c83545e86f53121d6a25f84a68fc2 NFSD: Reduce DRC bucket size
ae1b418f85aab94b1518e95caa14f8c9cda140ce nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
c2058cecf0a78f4a71679e32860107f725e3317a sunrpc: fix "occurence"->"occurrence"
c1b1b73356d2b97c1ade3383179dfb66f0ea3189 NFSD: Disallow layoutget during grace period
d7da5379ad0cd68291d06b8f8d1617038dad17fa NFSD: Allow layoutcommit during grace period
a136fd32874486c8c08b45913dbf4e33463478c6 nfsd: delete unnecessary NULL check in __fh_verify()
06c884b539561c52268c61fb0b0a9358ed67b1e4 NFSD: Do the grace period check in ->proc_layoutget
32de11b1727563d41a9ad7ec24e89a5fd701f2da NFSD: Add io_cache_{read,write} controls to debugfs
a406e0dda5656f5af63091602cfa2f75b5849d99 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
ce38c71d107adf0413da4abc6a06fea2818b3c81 nfsd: discard nfserr_dropit
9c23de60c3c590d96ef905b439515d8f300fa46e NFSD: Define actions for the new time_deleg FATTR4 attributes
24f3d05a2d56f911f32955a033d99f02580059b6 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
6a911471951af0587efdcb5aa1b9bcb91df52be4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
26cdfdf11ab22e7b84610f91b0a8c614e113b6e8 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
0242f5340b06088a0d838afbf15f21f1c1a17e89 nfsd: ensure SEQUENCE replay sends a valid reply.
3ac6eb963d62711f6bad9309f3e0dae8ce48f347 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
b462da6e21e0cb5bad6edb2346cccd0c0b9c7d7d svcrdma: Release transport resources synchronously
049bbc0c4a13dce89c77879b4981d4ca3a16b9b2 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
574b54f9e3c628ae5c9d5faa04bdd7f4b4b185f4 NFSD: Add array bounds-checking in nfsd_iter_read()
b1e1fdfab84f101307edc1031efcb8f19c1ea9f2 nfsd: delete unreachable confusing code in nfs4_open_delegation()
b666cc97c4327fa3c4c3fd83bec88a8131b93305 NFSD: Update comment documenting unsupported fattr4 attributes
4f75526bf0a92c8d7d8dcaa5f0fba3fa68ae252b svcrdma: Increase the server's default RPC/RDMA credit grant
1a26dfb00878c169ba6fda59fd882d5d35d86da5 NFSD/blocklayout: Extract extent mapping from proc_layoutget
c5387fc673ac417e3746f4e4579f7805cfaa046c NFSD/blocklayout: Introduce layout content structure
5a3a245d0cb943dfa926bac94236f36326d56184 NFSD/blocklayout: Support multiple extents per LAYOUTGET
bb2b1d3100aea4e89491d6baaeb3c22e34eac2e0 NFSD: pass nfsd_file to nfsd_iter_read()
100b87d7f45faed08c2820d09917da4784a7e3d6 NFSD: Relocate the xdr_reserve_space_vec() call site
cfdf5ab855ca31a056791e50a71dfcff2bf43769 NFSD: Implement NFSD_IO_DIRECT for NFS READ
e2f320ee0df3cedb95dc0921003c23767fa0967e SUNRPC: Improve "fragment too large" warning
e058999e5f8a54935801d5bd5e9608b2c2bdb9d0 sunrpc: allocate a separate bvec array for socket sends
bea3c54a7df7aee29ade3acc980db5bc1313b331 NFSD: Add a subsystem policy document
dba8e70fa1bb2b303e9449e430b2f70c838edd6d NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
32c0bb3daa788b28dff2a96bacbb617a450ae18b nfsd: stop pretending that we cache the SEQUENCE reply.
31376923df63a281863a76970444aeadb04c8846 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
6e7b86c0addcd03512e53b19251068df9b49e05e crypto: md5 - rename the shash ops to crypto_md5_*
0a76e44c7f6757a62ee4e7d00fde8470e82a9d4c nfsd: Use MD5 library instead of crypto_shash
08efe401100a75503ed29ebb6e8f86cce5aaa712 MAINTAINERS: add a nfsd blocklayout reviewer
4526d2e3b87096473ed5303bc70bbb960bbea2df lockd: don't allow locking on reexported NFSv2/3
03ce8f996c5b65713a0e940c121c60451b00c1f9 xdrgen: Generalize/harden pathname construction
dbd29830e14dcde62fadffd43581b09ab1a11333 xdrgen: Make the xdrgen script location-independent
c0d04def4435fca583184da6343efed6c383dcae xdrgen: Fix the variable-length opaque field decoder template
a2b74827313a80b1ee4c08e88bfd3825dc91e8f8 xdrgen: handle _XdrString in union encoder/decoder
a4a45527af00335ee836142f5de72039de57898f NFSD: don't start nfsd if sv_permsocks is empty
76ada5e9d2ea5c5d0c2ee78bad5cd0425f65a928 xdrgen: Fix union declarations
dbd968e6b33608032f6cf7a6cdb9f7d464ab09be xdrgen: Don't generate unnecessary semicolon
238d078385b495a79c8a1ea0b13dbdea635cdd44 NFSD: Add trace point for SCSI fencing operation.
6973ad8ae292b678d0b95e4482a0ffeb53174003 NFSD: Make FILE_SYNC WRITEs comply with spec
3109c7e1a5e3eb3c1adc15ec06be9c00cef118ad NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
80986f679e824fdf7b1f0cc231487c4cc27153e3 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
17d8f656bad74d796d48bd37ef5746e1ee2ed97a NFSD: Add toctree entry for NFSD IO modes docs
0048974bd538ca17eb17cbac531cacd3fab8fe6b NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
116d4927947b9ce09953c67203de0efa238d1033 nfsd: fix memory leak in nfsd_create_serv error paths
8d1e1cc696fa34d13c691d6dfac561a77808a287 NFSD: nfsd-io-modes: Separate lists
fbe44246608546fcd6f4ef88d70dba2cb06c3135 nfsd: fix memory leak in nfsd_create_serv error paths
8cb1fbc451c56f4d2f55a1f48e8361e56e593afc NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
f3bd06d98644d558ace782ee781bdbf28fd28e1d nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
e0662eb6570a128c0ff432cd40b4edeac59239fb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
39621e19b08ae77b1b24aee388954cb28e204a3c nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
6b4498852c64543a25a8dc7df741d8081e877142 NFSD: Clean up nfsd4_check_open_attributes()
0d0395942346601936f6f2d0e5b57ba83ad3209b NFSD: net ref data still needs to be freed even if net hasn't startup
fc3761205b5562bd849c8881b6b202ab7673aeae xdrgen: improve error reporting for invalid void declarations
08609e2e0300828fbedf7be84e27e699f3af7d8f NFSD: Add instructions on how to deal with xdrgen files
485209da95af142927c45fed5d47cde119dc15a3 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
ead139ab7e3a0b004a73b548e3475f115a3bbec7 xdrgen: Address some checkpatch whitespace complaints
b098eef4503c869b7758b5a2585e9856638e9cfd locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
ce49710f0280923d5767599c8b10acfa417490c8 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
25367099c696c98c95f190c9b7c04f4c91a08679 xdrgen: Emit the program number definition
2ea337a2f5df693d4c0103aff3d23c684df97ac9 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
12b3f4f6a88a1bd8a046614481622d8bf0c29305 xdrgen: Implement short (16-bit) integer types
1b81314b05c0fbb59cc8670b515f9b5c3de1a84a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
534b0cda208ab4701eeaff45d3af6ba65a087d99 xdrgen: Remove inclusion of nlm4.h header
cd8f4ee2ce9edbb7c8a56c12b451c28d9a353667 xdrgen: Improve parse error reporting
bda76b22f85f62ab321d89264b5f033a6f244892 xdrgen: Extend error reporting to AST transformation phase
ccbbbc8db8cacd9a6f0b5048b8f33fb7609d418d xdrgen: Emit a max_arg_sz macro
68470f69a39f23a36575b4b641a269d41d9adc31 xdrgen: Add enum value validation to generated decoders
00374783f02eb7c777ffa065c2261943c5fcce3c sunrpc: split svc_set_num_threads() into two functions
29aea208e4c9f1b56f88621c99137698f13ab77f sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
f5ed2f459593f5f4eea775822903d428d7b6ce22 sunrpc: track the max number of requested threads in a pool
aba113290cfda11077e59e37b2cb5da29de24e8f sunrpc: introduce the concept of a minimum number of threads per pool
e42bd074143c3f213e000464a0a985d21a45b8e9 sunrpc: split new thread creation into a separate function
b77bf8dd4133b9f5f7662122c4e70c7f20fd8ead sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
c0ae5ab7c23adf83be3fb79c69e3e6accaf902ed nfsd: adjust number of running nfsd threads based on activity
a97a3464cd9f450dbb7b9d73900bc513455ccac5 nfsd: add controls to set the minimum number of threads per pool
0c95e876fb5b2cef8ff1868aeacc2a967fda4004 nfsd: cancel async COPY operations when admin revokes filesystem state
746ff8f9e97a391cf970d18f20a2870083538f66 xdrgen: Implement pass-through lines in specifications
7f909080c7bd971f54758affafb4787c9e4aed9c NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
e74e1e64272920e263eb31104c98778dcb503a6c Add RPC language definition of NFSv4 POSIX ACL extension
b3c0280dec51ddbbf79370f65b7550c5cc36cbac NFSD: Add nfsd4_encode_fattr4_acl_trueform
90d44bdfc0c1396ea79a1226397ec60cc2af943e NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
0970122dc710ed633255c877946bdd16709bf0c6 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
918e20e19547b9d4791ca4025a75c95f374b844d NFSD: Add nfsd4_encode_fattr4_posix_access_acl
128b373d8a0a09a4bcdefd11d568ff81e48252d6 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
00d7bd043068c7beebd2b4ba60eaa045606082a0 NFSD: Refactor nfsd_setattr()'s ACL error reporting
b71cc48afcda861bbb53d781f198c51f949f349d NFSD: Add support for XDR decoding POSIX draft ACLs
81b1c1068130a40c18758262dafedf8863edbe9f NFSD: Add support for POSIX draft ACLs for file creation
71e52bb8fc57155612534512ff6df8dd61145847 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
39e58862c424e3e431db7abc77c9b28ced53a36d NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
43492c671af18c7aa9ffed1207902a7c6ec2a9ec nfsd: report the requested maximum number of threads instead of number running
af25f9070eb52e8e23e0b11928fa63c8d8fbb773 VFS: move dentry_create() from fs/open.c to fs/namei.c
6a32782fff452b9389b7bc6c2893caf62e077749 NFSD: Defer sub-object cleanup in export put callbacks
84c20c776ca39b9d21f0265f12d6cad263b2d834 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
9e422919d69261a7a8d8c82448f45090845ddb9d VFS: Prepare atomic_open() for dentry_create()
cb2d9dc6d672e857f98eb143f4551045c9671942 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
de9573653bb910562591ffbe4fd6a0b1c7e31c1e VFS/knfsd: Teach dentry_create() to use atomic_open()
58edae91ecf46ddc128374c359fe65070973af6a sunrpc/cache: improve RCU safety in cache_list walking.
78df791ff1b033b1a0f8601672e513bde53d3d44 fs/namei: fix kernel-doc markup for dentry_create
f13948883345ff0c1bc73dc2c7f891d968af4ce1 sunrpc: Kill RPC_IFDEBUG()
a929fd4918045e5054c730f70d0d862f4f78e986 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
463add81c30a3f21eba29a42bb1d74ab0d1abbdf NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d188464014e7b40c71e005cb0ccbc2fec057c8fd sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
caf3a40283e879853dd15cf21d05bfe8b691249a sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
0b769dae4f2c09bd67f4c0a9dc90fbccdec24fb1 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
86c9a5e659abdb9039927f0e2bc40f1657a65aaf sunrpc: split cache_detail queue into request and reader lists
18346e75dbe44566d53138794d15d7734fe360e8 nfsd: convert global state_lock to per-net deleg_lock
f08c4c9982aa5d809dd154357d7e40535187b47f nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
0177c715fa08d67813580cdb100e2d02f6ed66b0 NFSD: Add a key for signing filehandles
2e0d03d795512dfa35c629bf66114a45d4bb4627 NFSD/export: Add sign_fh export option
be95327d4d5d2035b443c8ed7747279080fa5b4c NFSD: Sign filehandles
3b1e676ba0bcdb3277848aa03cf8ce6c33dfc165 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
b7f54ed100d8b0a04535df26719aded1dcbc3d93 SUNRPC: Allocate a separate Reply page array
85733da17c4f4181db35c9531745fd3cae819789 SUNRPC: Handle NULL entries in svc_rqst_release_pages
cfe0413ac16b73ce95b9f02509386961e3459c21 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
250b2bb34e9726939da8303e2922fe4f909eeb8b SUNRPC: Track consumed rq_pages entries
9863efec440baf0defa71122b6015a1d33665cd9 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
19cc639af7d2cad64d9449a59ee6f22a781f7ca3 svcrdma: Add fair queuing for Send Queue access
c17feeaf043e2bf207f85a1995b39fa96d7356a9 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
f86eecf12d203cf6951656ddafde13917ab8e4f4 svcrdma: Clean up use of rdma->sc_pd->device
4b801ff615481f55eb36d681271636a1db0aab02 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2570b7ca7ce4a2a98befd72cccabc39b7b2e8c77 svcrdma: Factor out WR chain linking into helper
62d8213767c41a0d535071118990847a02c2631a SUNRPC: xdr.h: fix all kernel-doc warnings
d468f22b4cf1efe5769161f36ab212c00e5ee6c8 SUNRPC: Add svc_rqst_page_release() helper
ee4031a92bc9c6f1a1aef684028a77e5fbf809c7 NFSD: use per-operation statidx for callback procedures
5fa67eb0e90621dcaa5b4a4bfa99133795c21590 NFSD: convert callback RPC program to per-net namespace
ea62e61450dd942bd04138cd22d250cdd3fe839f nfsd: fix comment typo in nfs3xdr
683e16932ed67bcc2b0682c15982fb52332532e3 nfsd: fix comment typo in nfsxdr
5796ed2b785b706e3d809256ff39886bcbcfb6f8 nfsd: fix file change detection in CB_GETATTR
f113cfb0cdf6cb49d05c45e04e16f6fc55acff1b nfsd: update mtime/ctime on CLONE in presense of delegated attributes
bb5c2bc72c63120a1a235d5a4739d462645d0657 nfsd: update mtime/ctime on COPY in presence of delegated attributes
93f844bec5ed4d69ca5aae3920082dd2e898fe45 sunrpc: skip svc_xprt_enqueue when no work is pending
45e2d6e510ffe1b71ff7583318dbd7bcbd2617e5 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
b83631b2cdcb8f484bcd3aebebbabcaf20a0dae8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
b894cccf1bbe180e9817aca009c255cc59075945 sunrpc: prevent out-of-bounds read in __cache_seq_start()
57afde78c2cbd7c3b82b7691a1817a8c13f2f2c4 sunrpc: skip svc_xprt_enqueue when transport is busy
2ddbe813c3a8a599cf6ac29a58fa3ae06c1a5c6b NFSD: Report whether fh_key was actually updated
0037bf819fc3f87329518b4d9318794d68471068 NFSD: Fix delegation reference leak in nfsd4_revoke_states
792b5db7006181d28102ee2235cc1b38ea0ba68c nfsd: move struct nfsd_genl_rqstp to nfsctl.c
2cf599db7134446c7670f3517d421c130ea2bffb NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
3bfe39a24d3de857032871576e760599e98819b7 NFSD: Increase the default max_block_size to 4MB
f6986859f7083e62cb33223e630e70af731e2505 svcrdma: Release write chunk resources without re-queuing
d1acbdd2f8b417c701bcb70b1dbb90cf836254f0 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
534955f340620b617aedcf1144e7eee27b63fd0d SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
3ebe3f5b8d3517ba28e0eddb17feebf89968413e SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
fffa3de0ecff5f08cf476ef489f2e8d0f5b7f2fa sunrpc: harden rq_procinfo lifecycle to prevent double-free
5303d21c5003087ca1bcd47138acd24a27e2c28c NFSD: Fix SECINFO_NO_NAME decode error cleanup
9614074f6eb8a2d422dec5b1f0709d4d78e1d01f nfsd: fix dead ACL conflict guard in nfsd4_create
ef81556e9105b4dfe7f0ab06e16441eec549e450 nfsd: fix inverted cp_ttl check in async copy reaper
961ecf0273b6d35f260e8d738b88960f5eaef349 nfsd: check get_user() return when reading princhashlen
0ce45692eac21de71e2fb1c0a114fe2e8c6e2815 nfsd: fix posix_acl leak on SETACL decode failure
e7a36ff9c8906c3517006c8a5addf2e35efb0b81 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
9158ebbe0a5916656dc7710f28df9293d05f6c0f sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ca639e7a362c5f356c9d0663f5f705cb91a0fc18 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
d1bff14739dd817908bc205e6ee0ff908db551c7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
6442a050599be683a7873ddc55a52d6eef41c31d nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
69623e4df100e9852b28ff260ab5f7a20b4e11f1 nfsd: reset write verifier on deferred writeback errors
257e4d274254f6ff07e0bb74151ee7c60f7b6ad5 NFSD: check truncate permission under inode lock
ffd39eeaeea5f9a6c691224300be2d0468757b56 svcrdma: wake sq waiters when the transport closes
476f736b536384e444dfde3a84bc7cc3c43e9e70 nfsd: fix partial-write detection in nfsd_direct_write
b0a5f094acf5270311040f23a6b2d85a351d7c9b nfsd: hold rcu across localio cmpxchg retry
e37496a9e5232a02e57fd480a75998c75181f1e7 NFS/localio: fix ref leak on nfs_uuid_add_file failure
c10e66f7223daf0894b6c8254ef30cff95294108 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
88163f873524caa4d56eb9f1d9d212587a2c67a1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2429cb416887935ebe86fef95e6f6a90d0456a8f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
cce1e879c581241afca4399d64d9c524ec54fb6d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
373b70058e722c8f83de3487c54854af7ddb9eea NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6d33a8f5cff2bbd21437c716440f80ca0031fc38 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
db01cdf9c45d7a392f8f6e07ffe3cda4bf31cbc9 nfsd: initialize DRC hash table before registering shrinker
1edde54b5abd9d7297a7efa5ae20c4c93acfde4f svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
e8381a4f872e0b00d7df1b5ecab411a1af5d21c3 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
05e886df1631a1bf8f2e448cd7cd641fd78e7904 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
747a0d0356a8a64fa4a94a9b82cb38171854f989 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
b97cbe0c8a783797e81a11f5cce966a6d9dfb14f exportfs: add ability to advertise NFSv4 ACL passthru support
959d2e27855a294eea53f8c925b2f4f43c528b94 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
aa070566b02db03e81b042f57b5d029665744768 NFS/NFSD: data structure enablement for nfs4_acl passthru support
afe3e7721b0ecadb151295d9de3fa96f4434733d NFSD: prepare to support SETACL nfs4_acl passthru
e6d87a2e906b5bba0d70da2d591894c5d0c61621 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
6516742740cd091dc432881fc56a7a7e1f0332c0 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
8d0ba9c6bdf36e8356b3246c7d31439fd4ac1c61 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
0c6be091a23b5f3b333cb280f62ef76e8424e471 NFSD: avoid extra nfs4_acl passthru work unless needed
6ca04a5f9fa7eb0a9eac727e63197efd194ff276 NFSv4: add reexport support for SETACL nfs4_acl passthru
d640c74b522153479732f846a63e6a2ed7edfe80 NFSv4: add reexport support for GETACL nfs4_acl passthru
15d62b652df733e4383d1874e1ce3fa0d51045dc NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
1e6a75d4fb14881be0f8aad201145c9da59c0818 NFS: Move definition of enum nfs3_stable_how
55c00226c83670e7f1f600a9c3c68d899c9dad2a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3fd00f9010b8c38701a71255b8c2a6c8fa22b54e NFSD: Move version-specific ACCESS maps into per-version code
7d18e85aa83113f5707151e24af9e1633765dbeb mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
58038765338836b69ea2a5cad335b259e741f382 mm: track DONTCACHE dirty pages per bdi_writeback
526ced9030c3be825734b273c36989cfac08c0c9 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
eb457d355af046aa323b9c2a50c93915b19a25c2 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
75e3022fff38ea9e261b3729c434ba5dd2507812 nfsd: fix partial-write detection in nfsd_direct_write
bc62e17ad5e6a449d8e02e56aa9d416d0bda7964 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3539ced091552a7ec9ef28d69b75732f2f5c7ab2 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
e1a1cc32126aa36a89b3dafc27f014d794839879 NFSD: do not use direct I/O for a READ smaller than its alignment
8e7aeb5737293456ea64036e80a066583895c18c NFSD: Enable return of an updated stable_how to NFS clients
7588bc12e0f1dc55cec6a0500b779a82dbf5fa63 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
db768306f7474170c19ec67f4a514babba2855c9 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
edf3d37afcded6f8b9a61a20eb2730e4fbcb6a65 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
fa2ac984844b61ace685a18554190a0a7fa81f65 NFSD: add direct_misaligned_dontcache debugfs knob
5db225e935d04328fff51c6394c350f490988c27 NFSD: add tracing for how direct-mode READ and WRITE are serviced
d2c1eb44093df9a1c8472337c7931d5141724203 nfsd: fetch direct I/O alignment for files handed to the filecache
288dff789da04ce4248a40ee361b8128debbaefb kernel-6.12.93-7
9ecb93bb90f8f13ebd5c8e1be242753802ece534 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
0136050468986303a0b88b3faf937917e60553e9 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
daed48a5f5f23adf8a461cb32edd4c55ff16b0ba Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
a6d360e5d8bff285be62cba9359793516fd1bf20 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
44f3da358fe0d3b39335d276f160fc838b96c3d2 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
2cea028b9c8e4de545339fea161d797633610775 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
b8f3ef066b9459ea2e2879f1feeeb4c7d93fe416 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
551875bef3707ba6d46d7f068167b29d8228e0d4 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
9e27b50e04986ca2b49710626211c51812101f50 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
11f5fc6af9ce25dca54d6dd4a413b1f5e22b32f4 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
0a75892227a3f65b1debdca62e32160fb4f09977 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
171a9930a708d5bb8fecf29b26974865c4d823e2 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
63c9fe8d4a1683d3424fb4550fee1a2ee8d1e5e4 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
3298210d17a371999fccc1827f88740647e4472e Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
3d3c8eadd99dc1261bd29c2b928091338bd5c6a8 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
78c42bf7ad8b1369ad6c719ebcf0b5f37d864fae Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
421094cf8f7fdb60b2c0a744fa79891eecf07387 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
d74d88c49e2ab57dcefd2b073b3429d04008d8f4 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
1abc4687214de88418879bd80107d6ffe6d2f6ad Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
38e47a37faa784eb15aa379fe58a77d66db7df5d Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
0081bbd9e509552a3706c2f4d7ab9be40ba61a2e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
3ce986552b96394d54a2477cacc792fd14b155a2 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
74c9f271503eb5a2ec858d774a5bd3c5d2dfc5d2 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
fe4e4bbd871620a8aeb81db9d45dede22aa93853 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
d5f35dc691b552bed602ffbc3dbcf6da77dae853 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
dcedbf003b5b7c8534875cd7e4bc6db6f9d72dd2 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
37f2fc9c8e54eca366d91420fc2f669fb108e813 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
33e80552ef10ac4283abb82667e82be9e05e3c7a Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
91274ba2ede18a1e714f44666f2afb19a55bc65d Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
f025b2fdf22e542b24980d785816c2023948a3ff Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
c9abacc5ff199a592c3a274c952a80ab650bda83 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
3ba380d02e2a8a8e5424d382500dfd1e0ebe2117 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
25bfbb01c4ea72db30b69576db6432f54f45704d Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============4849589159461029211==--
