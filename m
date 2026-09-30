Content-Type: multipart/mixed; boundary="===============1664049991990805560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:00:54 -0000
Message-Id: <179080925433.3755299.16743826731329112990@gitolite.kernel.org>

--===============1664049991990805560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-for-7.1-2
    old: 176a76e66448198477febd3f4a7f146e69ed3b6d
    new: 89630ff2a23e0521927ee9afd1069257470a6e52
    log: revlist-176a76e66448-89630ff2a23e.txt

--===============1664049991990805560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176a76e66448-89630ff2a23e.txt

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
f7782d30cde6f76fcf87a24b3282863ec11cab01 block: check for valid bio while splitting
f9b769ccfd20bf61ba5374f6c4ea5cab56923ee4 block: add size alignment to bio_iov_iter_get_pages
85d6a56e57d6358e9b7d42b8aa28606bfa26bad9 block: align the bio after building it
d20576f9d7c4315835d8288a4fb62a5626ce2083 block: simplify direct io validity check
636a5937a465e6b02c95568763b4f9af817ef144 iomap: simplify direct io validity check
6e8546f76d278578130bcc48cd33be1f62c620bd block: remove bdev_iter_is_aligned
325860ec76419f060811f1d9b60774987dd64376 iov_iter: remove iov_iter_is_aligned
472c4a6a88be2b66bd2a882a61c79d89df10f157 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
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
0510fa0ec7c30197714defd36e528e69dfe3a7ff simplify vboxsf_dir_atomic_open()
34cce504685609dc02b4daf8499265298f300463 simplify fuse_atomic_open()
1fa61eb4f4849e1d1ad1b2c05d2f41cf314591c2 simplify gfs2_atomic_open()
790ef0120c39529a5b7b8a4bbce49649560d7643 slightly simplify nfs_atomic_open()
c81062e3e384cd7798223bc53f2a4b17fc6d3429 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
e5b01d61f06c60bda2f6d81d64e2f4222b7f1477 Pass parent directory inode and expected name to ->d_revalidate()
ec5cec1328fe5774e1edd625b58414a65ebcf390 afs_d_revalidate(): use stable name and parent inode passed by caller
5a169463996f33d3e1a056b2390cb1c33153df9d ceph_d_revalidate(): use stable parent inode passed by caller
ae1695af45b8af442bed1149ccf2afa0bce506f2 ceph_d_revalidate(): propagate stable name down into request encoding
ffe8b7c5f83edb2f1a9b0a80e2f4d2f3f45677b1 fscrypt_d_revalidate(): use stable parent inode passed by caller
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
0bb30cdf250a4a3841277252f13712d8c6585a19 NFS: Fix size read races in truncate, fallocate and copy offload
3fa23c64bae408e13679b52250a7958f30617a13 NFS: remove __nfs_client_for_each_server
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

--===============1664049991990805560==--
