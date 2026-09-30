Content-Type: multipart/mixed; boundary="===============8396991038409470868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:19:38 -0000
Message-Id: <179081037857.3771082.10958207823391461915@gitolite.kernel.org>

--===============8396991038409470868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfs-next-thru-nfs-for-6.17-3
    old: 93a143b9cd328008d66ff4b970142761b99f6ce6
    new: 09b4159c81395506c0f6fc93eb628b7412695b3c
    log: revlist-93a143b9cd32-09b4159c8139.txt

--===============8396991038409470868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a143b9cd32-09b4159c8139.txt

635d81dc567a386c4473f2f6b36370e60bcecc83 sunrpc: Replace the rq_pages array with dynamically-allocated memory
c660611d0c0ca7dc3bfca9546646bc4083cfa553 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
991e050add2c3d4bb84fcdfe6999c530520edc17 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
a6d3666db74dc897012ed252a8494a88cd4a6a3b NFSD: De-duplicate the svc_fill_write_vector() call sites
c5ec6fc907e8785771a7baf5d453efafe32b8525 SUNRPC: Export xdr_buf_to_bvec()
7acfbf72d98819ea423a244da8072dd932fc949a NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
e56fb6b0d84e101eacfcc50928207dcc87a73d7c SUNRPC: Remove svc_fill_write_vector()
83987172d06b97cc934fec1632ec44987d770f9f SUNRPC: Remove svc_rqst :: rq_vec
97f9b94414b99c6b145fcec2ee6bd91595d6e719 sunrpc: Adjust size of socket's receive page array dynamically
afbc9e3b01d897c17cb8b49e1b78c46182d8dc1a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
5554f9d650ccd6b69491c1633b04616bf6270d1b svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
7f241e7d91b26f7bc863277a3b49fbeb7bfff885 sunrpc: Remove the RPCSVC_MAXPAGES macro
1d41590170869bab7f43bd6e42233825ba7afdab NFSD: Remove NFSD_BUFSIZE
e4d7dc7dd8c8d32da1c4984d4faffcdd70612a84 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
4df3f0d9e0e2409e0e0be8ad5ce04dc7d0413dfd NFSD: Add a "default" block size
29a110df66ecfd6e40161865819fb26289b72f2f SUNRPC: Bump the maximum payload size for the server
c016a4e241e910992cfdde315fc1db864440b5ff xdrgen: Fix code generated for counted arrays
b1d1f2ea0cb56d0b130827f66f01d748cd61a230 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
5849d9db4746d11a415d9ebed73c6416d64464d0 nfs: add a refcount tracker for struct net as held by the nfs_client
6f6381e6626b16d892370fb5913ca7eeebc8dc94 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
1699f6285b8dc913dc888b605c2ce901633925cf NFSv4: Allow FREE_STATEID to clean up delegations
d6cf7ee1c104f58c7dc4c1011b6e37931d9fce0e nfs: fold nfs_page_async_flush into nfs_do_writepage
556be52eaa2b47e711fb97911144bcd0029d247e nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
09425a284926494f9bcbe36f2cae0090fc98bb51 nfs: refactor nfs_do_writepage
d70e0a7dc108786c90fd2edccc7535b735d4e92c nfs: use writeback_iter directly
31c3afcbcf0c763b1a059f9fff58be9ec1963610 NFS: add localio to sysfs
ceae6b18d2e6b26ffb31a01d2ebe8cb98542016e pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
55ba108a3172e75d6a41c7b7e6263996c01a1cd1 NFS: always probe for LOCALIO support asynchronously
02e37868853c225da84249445d9666da0a043b41 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
d1aff640ac8e127f8b0453997181a12df193a8ae sched: change wake_up_bit() and related function to expect unsigned long *
5e2e02660056a3750e3bd03a2b5a4684a2acfabf sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
6650e245866a2a92840587afbcfc4b44f9afec11 sched: Document wait_var_event() family of functions and wake_up_var()
ed9f6df9f74ddc91e93eb96a4ba084ea71b1a382 sched: Add wait/wake interface for variable updated under a lock.
29d6cc8dedd4f3947c7a018e4f9c8c562057dd81 sched: add wait_var_event_io()
5c383d4f631845d34f9859a68331c62dcf7bf9a7 softirq: use bit waits instead of var waits.
02fdce54958813ed56b91790a0198b6dbd31ab65 nfs_localio: use cmpxchg() to install new nfs_file_localio
4e77d95fdb3bfb75150349cadcbdbe974eedf0c4 nfs_localio: always hold nfsd net ref with nfsd_file ref
99a9ce82ae729a7d30feee1be89211e0b41e75e9 nfs_localio: simplify interface to nfsd for getting nfsd_file
41e74b79a944a2259a7ea2a56c3b7b2f72308ee2 nfs_localio: duplicate nfs_close_local_fh()
ac8a62b1a0921c65ba826fefd4b6d5890262dd4e nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
d9d2ba3109eaa0c6b2bd6c3ff48d107e24076b8a nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
a5db1363381c88f537adf14ec3f31c27263694a4 NFSD: Avoid corruption of a referring call list
be90a7bcc51991d1e08d712c7e4879c8feb007cf SUNRPC: Cleanup/fix initial rq_pages allocation
cde3d38cf1eff70ac3f6b655c8d5a55aa797c43e sunrpc: fix loop in gss seqno cache
c0c25219fa57509325b9f7f930074eb811e3844d mm/filemap: change filemap_create_folio() to take a struct kiocb
f569cdce47d95ffbd4b509100940ee92b9f839be mm/filemap: use page_cache_sync_ra() to kick off read-ahead
9fae6e4dc9408cb5307c3587f91a6608edff2b2b mm/readahead: add folio allocation helper
876ecab052cb3a2b74cf0b4cbf068e97a489a9c3 mm: add PG_dropbehind folio flag
d969d4c11478c29fdfd5923c200af5bfa3c363ce mm/readahead: add readahead_control->dropbehind member
8004c010d9aee35efcd5fb10d0c0f5d7cc0ea0ed mm/truncate: add folio_unmap_invalidate() helper
fc81e474f855b9ad0c0da8b27750a299ef81079c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
def5b733b2ba5b354640678ffdfffa5ef55674b4 mm/filemap: add read support for RWF_DONTCACHE
4ca86374bbb8bcd7add3a1e958e79433dbf30b27 mm/filemap: drop streaming/uncached pages when writeback completes
6b9acd8751ac3a20bb3e07992b285e1765758181 mm/filemap: add filemap_fdatawrite_range_kick() helper
841e06a0244ce2092d8567abaf215113a5cc28e1 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
4adaf53d5cacaaeb0d1660e6343bbbf287c029ed mm: add FGP_DONTCACHE folio creation flag
ebe4f77211c672db0798af7058b992e98b77fad5 iomap: make buffered writes work with RWF_DONTCACHE
fb52fce33cfec9b55f77e83177dccf2f4ebd6647 xfs: flag as supporting FOP_DONTCACHE
b232d54db05e3aa8234f39edbd9fd499f5ffebb7 Disable FOP_DONTCACHE for now due to bugs
ef61b21534162146e88a512041a658fc85183a81 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
60670779b1492d1ee22c4ccea61697fed7a8e975 mm/filemap: use filemap_end_dropbehind() for read invalidation
9123093d07ab0d241f5c2e3654bdd827f34673f2 Revert "Disable FOP_DONTCACHE for now due to bugs"
e36abaf781253146ef263a099ac2f729e83fc14b mm/filemap: unify read/write dropbehind naming
dc2b00d06d998deae610adaa96c884c4a757bf4f mm/filemap: unify dropbehind flag testing and clearing
05085387a17f35a429f4af36662df1f78f303029 iomap: don't lose folio dropbehind state for overwrites
a391b1d3817771f6f5719ccfd22f2dc9d943c275 fs: reformat the statx definition
9d7fa24580e0d70bea71fcd5444ab43dcc94e5dd fs: add STATX_DIO_READ_ALIGN
de26c5d849e697ef90bfb078f0c3eb7c6b026f18 xfs: cleanup xfs_vn_getattr
766c0a2a90f2e35e8bc0285656a095cfdb815868 xfs: report the correct read/write dio alignment for reflinked inodes
a9a5bc787a25189f441e701696003a48b6469a2d xfs: report larger dio alignment for COW inodes
744404d10399cf3647060445cfe64510f0f23bd1 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
75602c8cf64a60aeec1c3cbb455dcc6e2f810ff0 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
05bd5348e1f3a29e9289205232cae777981339e6 NFSD: release read access of nfs4_file when a write delegation is returned
e07f64bf02b0607c232989e85e5d001d50eb9e26 sunrpc: simplify xdr_init_encode_pages
92e4bc65d52ed36ae35e6b2e9ca17c6e5e2d40fd sunrpc: simplify xdr_partial_copy_from_skb
be17d2388d8ea2c99f3fda892251b8bcde4e153c sunrpc: unexport csum_partial_copy_to_xdr
de1653fde782b2f82fb3ba752f8067946615b5ca sunrpc: new tracepoints around svc thread wakeups
055a6addf11ce8161f7a5a8cd05081599ab54e5e nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
bbb68e0c76921064a48555230293d3a9bac528a9 NFSD: Rename a function parameter
6aae8c37470d961c0dd2c68825e91aa3e7a54d82 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
f26d956884d95db3e2abceacd147439b9791d00b NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
8a3db969c24b511be206e65449de7330b43e135e NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
ffeae82ef87a473fc541f76b5ab2d1234f717572 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
df46c4cf46009bc92f7f8710bfdfe87b13677daf NFSD: Remove definition for trace_nfsd_file_gc_recent
24fa9ca2ec7b41306fd183c9374a2889e8b55c95 NFSD: Remove definition for trace_nfsd_ctl_maxconn
4b1ca2cc1b4122ca52c3e4af812f769a8a244b67 NFSD: Clean up kdoc for nfsd_file_put_local()
89b4e6a9fffb682773ce44658a93d7fe3b00b56e NFSD: Clean up kdoc for nfsd_open_local_fh()
16144c26b1a7be981a88e173ccf79bfce3e6f658 NFSD: Use vfs_iocb_iter_read()
fb0b662a8154f62e505c0c9c36e2d5338100358a NFSD: Use vfs_iocb_iter_write()
3c7ee8ecfa66f510ecd72faa09d0acbc5651f8e5 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
5296ff5888dd2afcee9fd15b0635067729f40e24 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
e2804d4761b2e122820c781edc70629391605a8d NFSD: Access a knfsd_fh's fsid by pointer
084dfb177dc10918976eb02534a74333cae16fdd NFSD: Simplify struct knfsd_fh
22ab501f8b34190ea539e89a4f8be4a1a75519b1 sunrpc: fix handling of unknown auth status codes
7a599d32beb712d48d1454ae13d6eff5180aa623 sunrpc: remove SVC_SYSERR
ecd7cca538bbcb4a29a87ce748040a8011ed0204 sunrpc: reset rq_accept_statp when starting a new RPC
333a9459c8938d7034233c2f5d6bb7e969f9b5b2 sunrpc: return better error in svcauth_gss_accept() on alloc failure
43a4e36941b64da0404e9ed23256da426396e398 sunrpc: rearrange struct svc_rqst for fewer cachelines
3069cdfaf98c70c7d6e34ac8048bacbab6ba142e sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
c3112f9a4ed9c3ea6570f845c63eec714c8365a2 nfsd: don't set the ctime on delegated atime updates
e288aa7e8ce68aef2fdd8253757dfc1f6d7eecfb nfsd: avoid ref leak in nfsd_open_local_fh()
9b14cf07f98eea4a7eb85d078dfb03014265c5fb nfs: Add timecreate to nfs inode
00606278dbf884d25a70764deef479a35b95cb6b NFS: Return the file btime in the statx results when appropriate
7877b512ed84b9f553abde5b838c178ac8834b8e nfs: use lock_two_nondirectories()
6dce279c1528999515536a5fd14f729db287b566 pnfs: add pnfs_ds_connect trace point
068336e5b02fddae971c35ab370b1092e38a8966 NFS: remove unused wpages field from struct nfs_server
1fa1a69cc82c80004dffcf9feab70d88091d18a4 NFS: remove unused time_delta field from struct nfs_server
98368a31f11178278df228f02a6c59bce7d672d9 NFS: remove unused pnfs_ld_data field from struct nfs_server
1dfd31678b0219a0dd43618e4d292051d49f2680 nfs: add cache_validity to the nfs_inode_event tracepoints
3255789789b0d90838a490273b94540e7973b702 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
616fb08527051a215874ecbc96a460bd5186b307 nfs: new tracepoint in nfs_delegation_need_return
d6cd62d60eb93d67798c903b4c5ae92b77d69923 nfs: new tracepoint in match_stateid operation
82861367fd61b468533c8cb042df5c195437cf9e NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
6ff93914c82fe679705dea51d5711b3c9dc584cb NFS: support the kernel keyring for TLS
d2555871029eda5e9124a768efa52c76fc90357e nfs: create a kernel keyring
87aeae4f2bb85a66841a4c7a572ae1f403baea1d SUNRPC: Remove unused xdr functions
c19bf1666d58d4b88cefb40442007a0faa0ee121 NFS: Remove unused function nfs_umount
4dbf8ec510880dc30965646ca82ed3ad7f318ca1 pNFS: Fix extent encoding in block/scsi layout
8bcc4c637ae3a5d8da107e76b51cd688ce883411 pNFS: Add prepare commit trace to block/scsi layout
de7f20e09830481fc6b3986533d11d9704256cb1 NFS: pass struct nfs_client_initdata to nfs4_set_client
d5fdc7723a14b6a87721be7fe8f2bde6e8d2c5a1 NFS: drop __exit from nfs_exit_keyring
7ccca9ee6c19633755e93f211088419fdd636ca5 NFS: cleanup error handling in nfs4_server_common_setup
7609a9af4b209c065b7ad82b438e65d4a3da7ce3 NFS: cleanup nfs_inode_reclaim_delegation
68db6f26e6b1d16f89778111fc2a2c7d16a85eb7 NFS: move the delegation_watermark module parameter
6e7899733625f45613fa1f62f8dc391e0e7fb4bc NFS: track active delegations per-server
6f443a13cad1320deebc4ac8207251d32b547a1a NFS: use a hash table for delegation lookup
27382573f9ffb602965690919cd0187e47be6f9f NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
4f8f8fbf405d4e6baa127a1f219ee4e42b6f1232 SUNRPC: Silence warnings about parameters not being described
cb5b2104b52f226f87b3c018ba0cbe53ad163dd2 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
c953956996e24f5b5d55a601f1e75c75702cc38d NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
cd3bfdc7225c1320e6927cc8796a416e8ceb1e2c NFS/localio: nfs_close_local_fh() fix check for file closed
450bdc65e12c0b0dd84d28cb95c372647a9f50cb NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
69b2bda8a7faebaba83830e3bc9342d42e5a45db NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
385538e3bfbe53060c4675eca8380eab04fd3cac nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
c1d93c0fd18f9389602a64ed0036ee9ee44f001a NFS: Protect against 'eof page pollution'
4890d0b81c796c7551efecff1679512ea0aaf4e5 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
e1bf218e251b5413b5be22fd4c7acc934945e66e NFS: Fix the marking of the folio as up to date
a717a9d5f38e1b88075cd494a2dd2d27267fefbc Revert "SUNRPC: Don't allow waiting for exiting tasks"
09b4159c81395506c0f6fc93eb628b7412695b3c nfs/localio: restore creds before releasing pageio data

--===============8396991038409470868==--
