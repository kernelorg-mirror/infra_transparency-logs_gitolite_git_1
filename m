Content-Type: multipart/mixed; boundary="===============2417990636161059237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:00:23 -0000
Message-Id: <179080922313.3753676.12810450560543390821@gitolite.kernel.org>

--===============2417990636161059237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/dontcache
    old: 72a8643352b931c743c80cdea4306790893fc4dc
    new: 689d7bb917d944c884b53608ee3c8a02f4a657ae
    log: revlist-72a8643352b9-689d7bb917d9.txt

--===============2417990636161059237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a8643352b9-689d7bb917d9.txt

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

--===============2417990636161059237==--
