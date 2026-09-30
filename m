Content-Type: multipart/mixed; boundary="===============0257458692167404912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:19:29 -0000
Message-Id: <179081036957.3770752.17977405144756635954@gitolite.kernel.org>

--===============0257458692167404912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/dontcache
    old: 6863d1669289a3c5e5a7286f9cd7c6a37229d3f0
    new: 744404d10399cf3647060445cfe64510f0f23bd1
    log: revlist-6863d1669289-744404d10399.txt

--===============0257458692167404912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6863d1669289-744404d10399.txt

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

--===============0257458692167404912==--
