Content-Type: multipart/mixed; boundary="===============2473593902707583229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 07 Jul 2025 18:49:53 -0000
Message-Id: <175191419342.216565.11982714902299682850@gitolite.kernel.org>

--===============2473593902707583229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: a6b15faf66668ebae1d4f794da56ef8d780d4a04
    new: e3a4ba028b4ccd31835b3ae64def43f44967d115
    log: revlist-a6b15faf6666-e3a4ba028b4c.txt
  - ref: refs/tags/nfs-for-6.16-2
    old: 0000000000000000000000000000000000000000
    new: 82b59e997d8475e73ba6ec81a3de556d6215aaf8
  - ref: refs/tags/nfsd-6.16-1
    old: 0000000000000000000000000000000000000000
    new: 9c5cf018592a2917b2879c8c033a72e64fd71d88
  - ref: refs/tags/v6.16-rc2
    old: 0000000000000000000000000000000000000000
    new: e76fe965a0365e346cdaaf462847bac748354ab2
  - ref: refs/tags/v6.16-rc3
    old: 0000000000000000000000000000000000000000
    new: 7204503c922cfdb4fcfce4a4ab61f4558a01a73b
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44

--===============2473593902707583229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b15faf6666-e3a4ba028b4c.txt

29cf363926e80f4581207f75f9ac4d55d35d50f6 NFSD: Avoid corruption of a referring call list
7470158c9f9ea7805811ba260cd982bb2dcf2253 SUNRPC: Cleanup/fix initial rq_pages allocation
455d44e7f8a9960c2d8a3c04914931f3a433c5d0 nfsd: use threads array as-is in netlink interface
c8a8fd4b7dee68792353f5f1fdc37bf8ffdbfe9e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d0645be2ecf530ce5373191c96c85252b591cddd sunrpc: fix loop in gss seqno cache
7cacd81260f14d43ef5c75b4b6af75d910c9d1d4 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
265763d6e707bc70f8804fdb545320ee6ffa6eee NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
ab11c4317630ee4e92820f4dd4f20d7ab6f1c6d4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
e9375907a5e6937b105ebde6e6e7f6d5c7f579fb mm/filemap: change filemap_create_folio() to take a struct kiocb
cfe0b9bd8cf9299da98d4731e0c15169bda3e5a5 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
d6921649a912d075757e590a7b40d73e8b6ebe54 mm/readahead: add folio allocation helper
834652f6b1d7adba5e4be7dcdd2ff786ee6de449 mm: add PG_dropbehind folio flag
370f8289a59adefcaef2d048ae1de9db715db4ec mm/readahead: add readahead_control->dropbehind member
21ed3f645e06df708c742b61b31656fb6b0e6396 mm/truncate: add folio_unmap_invalidate() helper
db79e44808df43c25876a406b328b493f79329e7 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
5dea77e75d5864abe052ca2f9dc6e69932cc6af8 mm/filemap: add read support for RWF_DONTCACHE
255882bdbab193e0d8c5143b3b84dacf39182d88 mm/filemap: drop streaming/uncached pages when writeback completes
ebedfa7809414c2131921e84f361567d5334055d mm/filemap: add filemap_fdatawrite_range_kick() helper
8fb37d02da1a33b1ed2ed17821657828437cb9cf mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
4a7aeb1716889d09778ba05756019de63561fc4e mm: add FGP_DONTCACHE folio creation flag
5ccca15f4fee55c29fcb58f53c87f7fdd20d7cdd iomap: make buffered writes work with RWF_DONTCACHE
eda9c2913f23b91a344283b24a84575c3348c381 xfs: flag as supporting FOP_DONTCACHE
869fd3b5c76f963ed9afd84e029afa9a9e3d91cb Disable FOP_DONTCACHE for now due to bugs
48e7591a32df7dcc0b9dddb5ea749338d1878074 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
0588a11a7042f938639a0f8c960cd671f42bb61b mm/filemap: use filemap_end_dropbehind() for read invalidation
6b4d2b3639267c5d76e2b9356a702b7c4f7a8075 Revert "Disable FOP_DONTCACHE for now due to bugs"
47c39f3676dd97ab5ec3097942faaac9f3f6923c mm/filemap: unify read/write dropbehind naming
6f3b42ba9b3d9f99d3fb47253f263e645f49849b mm/filemap: unify dropbehind flag testing and clearing
09705a67591a009c0e0bfc8d54aef7fc3b96ed96 iomap: don't lose folio dropbehind state for overwrites
38ce3a97886eb77213c4771da1acc090dfad182c fs: reformat the statx definition
c9dbe1e69e2d1ccff72c0b59cd73c572d5b29ec1 fs: add STATX_DIO_READ_ALIGN
f1705e8cd48176069778c077d89bd88394caf0a3 xfs: cleanup xfs_vn_getattr
8c6ae1c01de006b29a0716ff8882eac31d0e02bf xfs: report the correct read/write dio alignment for reflinked inodes
3e2dd8be352be3ee8ee95a18f1014a6e88ee3df5 xfs: report larger dio alignment for COW inodes
94598d68da72dd83d52df5cfdb188466df75d658 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
318d21647aed7370e9104455325c37418f566d0b NFSD: release read access of nfs4_file when a write delegation is returned
5b458f5dbc98c6c12054e9efc52d1e90eb36c38d sunrpc: simplify xdr_init_encode_pages
5e97f271161aa362ef741b628d4ace8b85403a13 sunrpc: simplify xdr_partial_copy_from_skb
901cf362280abefeb2910bb484fe52504c4059be sunrpc: unexport csum_partial_copy_to_xdr
dc515efabd51c586d7424f1225828c64da719ea3 sunrpc: new tracepoints around svc thread wakeups
bdf4a54139f9352d9ea5bcbfce99cd816ed6ac2c nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
456511f09de319394a3c85e487849605357c35cd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
82e4668455ce4fc82d5f918a2d8100041b5d1e20 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5873dc68903d55ae4a7064dec7c65f6a553f46be NFSD: Rename a function parameter
40a4d22178f1b2a1c077793ffbffe8e76c750978 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
7d36a7760df41a4499514bdc214c9b1d87ae7387 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
dbae9504b4157b85f96e8645cf4c5da07ffe280d nfsd: Use correct error code when decoding extents
607ca3a3d6c45c44a28448e3b484d7385d7936de NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
71112404241f70cf7ecf87f2c2401a813bc9c511 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
0b20a758f412e3dbee4b546393eea889a117e440 NFSD: Remove definition for trace_nfsd_file_gc_recent
c0510b2157e2800dea027810aed8a3ad08163616 NFSD: Remove definition for trace_nfsd_ctl_maxconn
a7fea8b67d5e04ecd1fce2645ae0a317b1f9e0c2 NFSD: Clean up kdoc for nfsd_file_put_local()
506cf6afc53550c5318bbf3da21d03e080c9837f NFSD: Clean up kdoc for nfsd_open_local_fh()
854a1f115b4fb263c4dc6451bd763c8177f86b68 NFSD: Use vfs_iocb_iter_read()
3ac569cf36624e1fa811d3afda5f49965c0e000b NFSD: Use vfs_iocb_iter_write()
16121d3d6b4753207a216e18b04d6042b36cc012 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
ed11e86a03772a8c814f060cbe961ac20f2c97b5 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
af0d0f5b8016d24d1503f9fd4bda92c3f3ad86a8 NFSD: Access a knfsd_fh's fsid by pointer
5099a91193acfe2d312cfe0f29868ee969ebf258 NFSD: Simplify struct knfsd_fh
3356841a3f94162de062f672136316f9039ad788 sunrpc: fix handling of unknown auth status codes
f2f705f48bb3d36e9587b7d3e998fd07764695e8 sunrpc: remove SVC_SYSERR
d57e8d48a57e41935fb29f193b8399d9248c11e2 sunrpc: reset rq_accept_statp when starting a new RPC
255cb731406a7b2dd5e5ded6f4bdc392625b015d sunrpc: return better error in svcauth_gss_accept() on alloc failure
3200d027a70710d6990e365732254baddb9d99ae sunrpc: rearrange struct svc_rqst for fewer cachelines
3a5ad6072175ab453cacfb109d4e78fe789c5eb0 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
8d6d88e978ec39c926ea1248afc39507fa93621b nfsd: Drop dprintk in blocklayout xdr functions
e5f315494a59b478c85e28029b6ca5cc15a60adf nfsd: Implement large extent array support in pNFS
dd4447d319c659521a6f568236e957704ff8364f Revert "nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer"
6c1f9402f80cc6ee8a10a0d1d9019b15f09919d1 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
29ae7b9f4f92f41a51af017f7841ceceb8b70945 NFSD: Move the fh_getattr() helper
193ecac61594d869e9aaaa5003e9fc1b38c0962f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9cbef8aac3a8c850f507a07563528585f71d0df3 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
aa90c4d0ff5878d79d92c829166fa0cf2e5dbe9f NFSD: pass nfsd_file to nfsd_iter_read()
f981b8663f7fd9daa1393f53dc8bb3acd0569b81 NFSD: add io_cache_read controls to debugfs interface
b7d2adcc8b5f5ef3fd89474419334437e66e5894 NFSD: add io_cache_write controls to debugfs interface
ab2e5199273dc29f247575f92398f7aaaa5f8068 NFSD: issue READs using O_DIRECT even if IO is misaligned
3a528e6d805cc33fc26a51bf44b5ad578c4b0b12 filemap: Add a helper for filesystems implementing dropbehind
a7584bad29d9b3cff4e3f16a60aab7444c0d56ed filemap: Mark folios as dropbehind in generic_perform_write()
a2010b6bde254e30df75f6fd15b95dee1fdfdea0 NFS: Enable the RWF_DONTCACHE flag for the NFS client
da8e0b80456204137e29d544ae0f9d87b6d40214 Expand the type of nfs_fattr->valid
0ffd0fe8b4c6b43cec6306895963ae368033ed04 nfs: Add timecreate to nfs inode
9bc39aaefacb4d80290aeaba34058c1f131871a2 NFS: Return the file btime in the statx results when appropriate
59f9a9b03a79bfb4b01292c78dc49e9f26c6aca0 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
ed31e34547277e36670688148d003e793b9d8968 nfs/localio: add localio_async_probe modparm
db4e6073d739c057358581f6fd914cf72dc702d1 nfs/localio: make trace_nfs_local_open_fh more useful
8843b0ed6994f49d5b8534e8bfbb25d72f33a8e4 nfs/localio: add nfsd_file_dio_alignment
6cfbb02b20c15d4d41f311ca943e2876a7d8efca nfs/localio: refactor iocb initialization
bd675ab2cae76cded95f3b5cc5c1e0ab36a8a1b2 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
469cc7fd676486366ca3967f3cebdcbee9bdeb52 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
33732bebc923f8634de2eb98d31abdbf0c3c5c24 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
afc4be7fa369f8d3e8c8d7f9449bcb07dd10f455 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ff4da6ad479b31ebee607a2d1aba8497888aff5f Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
c033725dc1395d3bf1ccb967a0e89ae50e3adcd6 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
d5957be0334e1d64b08d7591088de17e5651c3c9 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
7ce2143cac6ef370b2adade23f6ebf7ad942865a Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
9a456144ffb21953669a9da67abbcbc9c47de6c6 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
0c779ccb627941678135a0c4b0c3e7b729b70a91 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
e909c0eeed12b54e78bd8f86ea10f9579163da9d kernel-6.12.24-1
50a2d6d7c6e76c580c5a6d87ac0f50f1a8922fad kernel-6.12.24-2
3457fe573844666b4d26e53ed8af837c79b6570a kernel-6.12.24-3
bc7b7c96fea482eb4459dad80bf612c56a6fb8ac kernel-6.12.24-4
ef4b4b491f782ea03727439c022499b1997c1c54 kernel-6.12.24-5
e3a4ba028b4ccd31835b3ae64def43f44967d115 kernel-6.12.24-6

--===============2473593902707583229==--
