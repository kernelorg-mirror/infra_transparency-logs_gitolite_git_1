Content-Type: multipart/mixed; boundary="===============3107850350098042875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:19:48 -0000
Message-Id: <179081038839.3771466.16245480805059549257@gitolite.kernel.org>

--===============3107850350098042875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfs-next-thru-nfs-for-6.19-2
    old: dd5f7a30208ba10423eb2ffc259c191aeb1efa7b
    new: f2be4c9bf2465e316dc034c40336f11fd82405d3
    log: revlist-dd5f7a30208b-f2be4c9bf246.txt

--===============3107850350098042875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5f7a30208b-f2be4c9bf246.txt

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
71f5c79ab7e69a3608e8ff94ea5718ca4afbfe48 block: check for valid bio while splitting
e5157a1536170952587df8f86fb0d58f96994a68 block: add size alignment to bio_iov_iter_get_pages
6953ce17617b1c12122526e2361c2ae798a1fe37 block: align the bio after building it
cec2022d2f2df3893d6c76f8408cd1a2eb52b314 block: simplify direct io validity check
6816878bf18f063083c379f01cc562e00852caaf iomap: simplify direct io validity check
32a38314dbcf2d14606c42b4b56d83be51712e78 block: remove bdev_iter_is_aligned
47d161077efaabc4bd4c42e2595b423758325a74 iov_iter: remove iov_iter_is_aligned
fb9f53c9b324f704288bcf6cd884a865514ac30c nfs: add tracepoints to nfs_file_read() and nfs_file_write()
3146318eb0da08194cdd24e5046c704f6cb834a5 nfs: new tracepoints around write handling
da9f75413cd7cdfc2d1a9d21b71649bbf71c5968 nfs: more in-depth tracing of writepage events
0957f2d3fe2f74dd1ae56340c892033f396978b7 nfs: add tracepoints to nfs_writepages()
b9b25fd020607815b4906c8d72943674c405e598 nfs: cleanup tracepoint declarations
1d69a0975b1c4c5f020c6ea3900399ae8837ce3a sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
4505ba35c19e6cd4fe5d94cef8f60b36a1bf06ac sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
7f51238c40ff9317af6e262dea27f2d0d41abd9b NFSv4: fix "prefered"->"preferred"
df709425e8d81bfa79c0293d4663a1ba2112e39c NFS: Remove rpcbind cleanup for NFSv4.0 callback
d0962bd9761472b6ab95e6fb30cefb422593e127 SUNRPC: Move the svc_rpcb_cleanup() call sites
40b1a7c5f193e28381328a793aa379c1ce5e26c7 nfs: remove NFS_WBACK_BUSY()
34651ada137ce20d05896cb8fd2e34a1f2476e9c SUNRPC: Remove redundant __GFP_NOWARN
8327ae9fa79273abb21965876e61387627c7ad74 SUNRPC: Introduce xdr_set_scratch_folio()
4f6a71e7c9488f7af975f8b39d965e1fd9cbab80 NFS: Update readdir to use a scratch folio
24a26f558e2210972ecb81da2159330c4bbc4688 NFS: Update getacl to use xdr_set_scratch_folio()
301c0d0892b912ad64e08d6b4bf5b17843ca9981 NFS: Update listxattr to use xdr_set_scratch_folio()
ee793ce6301111b1d41da1c3efa0f6ee7940cfca NFS: Update the blocklayout to use xdr_set_scratch_folio()
7cbcdf9dc6b6604b4974449e2fa07a3e3ec9ac87 NFS: Update the filelayout to use xdr_set_scratch_folio()
f73ab9787476224c7e0485d9e6806d8db8511218 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
a67ea2daec828a2a0b1942aebb9842cf21ced3c2 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a46dfee009a4abc711334e73e0ace5bc54b5bdda SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
c3cbf494b2437236b6ae17816dc6c0be762c819e sunrpc: unexport rpc_malloc() and rpc_free()
474f24051c54c0ab438c17439afe47117c855e2c NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
5a95ff797dc34112429e4d0c355019432d019a3c nfs/localio: make trace_nfs_local_open_fh more useful
20768c214d7952a80cf7b5d96111e269d968cd70 nfs/localio: avoid issuing misaligned IO using O_DIRECT
69176ccdc6ccd0e2fb4bb3d0e8a3694253cbe547 nfs/localio: refactor iocb and iov_iter_bvec initialization
5bf16f99473e640db86ecdb82bd94ac75521d243 nfs/localio: refactor iocb initialization
6e8c19ca327e599a5029e089c061ee25a1538d21 nfs/localio: add proper O_DIRECT support for READ and WRITE
c1752c206fe4b905e0bc30715a8a278b82d4ccdf nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
138a66cc3040b82db32867940e897127a1176dc1 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
f8b628e437b206c0c84cf18bc69ce03628ff7405 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
de1bd03507c6af44f8246105a7a0fac53bbee2a2 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
9cbe4c79592366d0c6a975b5f178e9cbcd58ab2b NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
048bbcef6671347aea8d980ef9b5aac890da5294 NFSv4/flexfiles: Read path updates for striped layouts
f5977fae4e88fee8516fca9f2ceeac9e7030f0ad NFSv4/flexfiles: Commit path updates for striped layouts
e7bbedbadb8743a35ad4adf5ce1efbddfe88bac2 NFSv4/flexfiles: Write path updates for striped layouts
a1a4a96b28b63689e7ef1275f2ddcb33e40674c0 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
37ddf254cdedbf5e95712537517d10a66b27fb19 NFSv4/flexfiles: Add support for striped layouts
d46491f06853b6cb25577f0073093437a0a4af73 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
91ef4075528681682963cbfee2a85e70dd359adb NFS: Check the TLS certificate fields in nfs_match_client()
f4588f9eaafb6505652b7d5b00e9943acd5ff252 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
6c0a555eb8c878391e251f20355b7a1a598f0fa1 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
686cd23cb7fe34b34dec69c8ef5865129ca1688b nfs/localio: backfill missing partial read support for misaligned DIO
a2261d4b3d40034448fe4977f7d8ace80ad3ccc9 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
c8dfba3b962e2c1e841f98ac950f1b3faab28605 nfs/localio: do not issue misaligned DIO out-of-order
609210d9169630b1a1d6fb262c8fe8b27b3d9db2 9p: simplify v9fs_vfs_atomic_open()
a191446bfccf11145dc315a0c82ce18ce35cad99 9p: simplify v9fs_vfs_atomic_open_dotl()
13c7eee49f55a5d002ee059cb4130e9d752f5fd9 simplify cifs_atomic_open()
66b82d0e378c95af96433bc84cf7d0a56a3531ed simplify vboxsf_dir_atomic_open()
d691f8e1d70812033324107f10ee3b496d81e8f5 simplify fuse_atomic_open()
0f8a876a2819ace1bff13f8eb8c548680090dd3e simplify gfs2_atomic_open()
12260e002b811960ef3c413bd2a38bbd5862e1d8 slightly simplify nfs_atomic_open()
30de96e995b1851a85cf0061f068725ecaf946aa fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
63c5b7f61ee5d9f2ce5884a4be1bc729b4d11f3e Pass parent directory inode and expected name to ->d_revalidate()
92011cb4fc0960d90c40a798612fbee60fb9525f afs_d_revalidate(): use stable name and parent inode passed by caller
f9c644c5f29432bbe4297f9f622bb4129aa112ad ceph_d_revalidate(): use stable parent inode passed by caller
11b99a347407aeecbea659915a558c64e2023cbe ceph_d_revalidate(): propagate stable name down into request encoding
cffa28b58f8f793992652d76da6027cb31d11933 fscrypt_d_revalidate(): use stable parent inode passed by caller
3f2df7f60e0779cdd302ea6f0a6d69b76ce1ce61 exfat_d_revalidate(): use stable parent inode passed by caller
1733b4847b12fae32002685bda439dc95727ce91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
2105387e9f148fe3d8a3714a8f6614ee81af7418 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
13a972916d6d4a3c797845b2cbb9c8db7755810a gfs2_drevalidate(): use stable parent inode and name passed by caller
7fdf79baa90fcc590aa05c04434deb2932f865bf nfs{,4}_lookup_validate(): use stable parent inode passed by caller
76bdabc50b2672665c19df8a9686ffa7fb0d8f09 nfs: fix ->d_revalidate() UAF on ->d_name accesses
07593f7cfa47edd8d3672891318855bd0495d4f4 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
cc4edfcb51fc3cb0bc23505075ead3a04565c720 orangefs_d_revalidate(): use stable parent inode and name passed by caller
a1c1e08b1581f1044e7c3c3a61bf5ae9fedf4324 nfs: constify path argument of __vfs_getattr()
9bd0b445e0a3b1ce1dc42cd95a5b1edd8c4f3e2c NFSv4.1: pass transport for callback shutdown
b78cdc41eb24e5902d9eb6a41f4fb37fe79a4279 SUNRPC: cleanup common code in backchannel request
a04b7a846a25ff3ef3b288977f2667b68359c21b SUNRPC: new helper function for stopping backchannel server
57ac9971890bbc87521da1f2bb9298fef5c5294b NFSv4.1: protect destroying and nullifying bc_serv structure
a997fbd30284e3793ae287a798b4d8d6ef25c0aa nfs/localio: fix regression due to out-of-order __put_cred
6ede8c8df7f488706a3d6f75023ec3a72b5be31a nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
02385f949ca06c0fa66c20085a7e0e4764fc7318 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
f7ecb50c89b2ab95d7a34ec177571bbde0877fe2 NFS/localio: Stop further I/O upon hitting an error
efe2f5b62b45a62dbccf7e90a24e3fdc32535607 NFS/localio: Deal with page bases that are > PAGE_SIZE
f2be4c9bf2465e316dc034c40336f11fd82405d3 NFS: Fix size read races in truncate, fallocate and copy offload

--===============3107850350098042875==--
