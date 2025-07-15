Content-Type: multipart/mixed; boundary="===============1117650013180906660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Jul 2025 14:59:47 -0000
Message-Id: <175259158711.2063280.9041822794727717048@gitolite.kernel.org>

--===============1117650013180906660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 1b41aa970f37a29bf3adc2268e13eed7fcf95fa6
    new: 59b9458b6ff2b3bf4d9c62fc98cff7f693f6ef1b
    log: revlist-1b41aa970f37-59b9458b6ff2.txt

--===============1117650013180906660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b41aa970f37-59b9458b6ff2.txt

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
12aeaa8e1e9ce410475ff12f1068d56bac6f0d8c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
a393ec84469dc2ea5fa5c2b26de5d353ff393557 NFSD: release read access of nfs4_file when a write delegation is returned
11e17ea0a6df4dc16e2cad3883ce398767d53d73 sunrpc: simplify xdr_init_encode_pages
a8034d8855b1b33f0156b2d039376c665d879c99 sunrpc: simplify xdr_partial_copy_from_skb
733883b548f137a91a3c5d3d4f3c67fe324663df sunrpc: unexport csum_partial_copy_to_xdr
ee0d01ab3edbef610307c38a2fef15a287b34c15 sunrpc: new tracepoints around svc thread wakeups
dc5d5916a330103b5d77e0241c9702f502c0ff4a nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
8e4597875755d2bc4954332e811cf4b1a1597fec nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1a019fbbd730cce21066ac0eaa0e20aa64d8e7c4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9aa8769c9d9f5ee54e693fadc48c2738a94489e3 NFSD: Rename a function parameter
d99bbaa2d7dd53f162fa975d72308441cbf369b2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
1308a33dac02b8e4c7ad90354dde8f2025c55b16 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
893b0c6a6612843d2f68a8c409e49296c21bdd3b nfsd: Use correct error code when decoding extents
eb1da5bb786ce76ee6cfcb166e8fb3d1160b7359 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
acfc668dcc1fe69c2c7a449e1834300e2e68ac1f NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
f381a7c438b662488dfc3a5c0cd5ded5cbe6197c NFSD: Remove definition for trace_nfsd_file_gc_recent
f6ffe0f794fd991667e97dcfbd0a1187e2eddf63 NFSD: Remove definition for trace_nfsd_ctl_maxconn
49d787428833d63a257410ad52db7c43af376a0a NFSD: Clean up kdoc for nfsd_file_put_local()
cae55a0ab53b2f7c92633a85f1c448746c4ae689 NFSD: Clean up kdoc for nfsd_open_local_fh()
d8add7ab6fdef9a6565d1097912c11983d4e47eb NFSD: Use vfs_iocb_iter_read()
c64595f9b02e988fd7fb9494120176a4d6ceaf90 NFSD: Use vfs_iocb_iter_write()
bf1d548f84dd6b647b6511d98f4f4ff712e436a3 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
f6b2e28689cbdebced0c16f1fc6b4e5ae949611e Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
dcb18544523cdc0ab1f55af81dda65c1c3c79559 NFSD: Access a knfsd_fh's fsid by pointer
e82101bbd4aae8632ec5f47f5c8cd39bfec65f78 NFSD: Simplify struct knfsd_fh
40dab4a235a0408486e5789a0f7f4109638878a0 sunrpc: fix handling of unknown auth status codes
69408b030c51794a0e2bd9f20d31b25c5d8dfa4f sunrpc: remove SVC_SYSERR
7e6aa20407f82dc8ed417f92b2c2a8ad20981d4e sunrpc: reset rq_accept_statp when starting a new RPC
ab89b9e2ee18d761e4a78e78412880bfdd422d60 sunrpc: return better error in svcauth_gss_accept() on alloc failure
f0a4db6c5e1b780b53e71005814e8d8f0855f158 sunrpc: rearrange struct svc_rqst for fewer cachelines
b95312abf3c9572cb6d27bd9f9680b89ed13f8cf sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
04916a6a5a4e97e12087f47bb04cfe429df5ca90 nfsd: Drop dprintk in blocklayout xdr functions
c843fdeca52c08f5520e76db161e9afddbdaee5e nfsd: Implement large extent array support in pNFS
b1870c06d96e959d7f351f935171bb617c7c48db NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
79aba4bb6086ec35b095e8f46d21f75fc557d21d NFSD: Move the fh_getattr() helper
ef05dda84557c1d49b54ae34724faa09a3411839 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
869f248574f98e47be0c9230eb8a4faca86c9f65 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ba77cce6f8bc39b84082ef6f64ee116169ff64af NFSD: pass nfsd_file to nfsd_iter_read()
6eb3b3b1c5e6f4eda20efd832f9b374a9c4b2d60 NFSD: add io_cache_read controls to debugfs interface
4c437e0db7c5ed043bf1aa6f82feacde2df22385 NFSD: add io_cache_write controls to debugfs interface
351b1ec9fb7c875d8b7792b308a151ea95930ac5 NFSD: issue READs using O_DIRECT even if IO is misaligned
8174e8980a39558f4f637316beb6c6b587d73571 filemap: Add a helper for filesystems implementing dropbehind
7f29c372c16daad3119d8bd0772fd054ce8bad91 filemap: Mark folios as dropbehind in generic_perform_write()
86230a6b2126f3a340c4acecd44901d37c37592c NFS: Enable the RWF_DONTCACHE flag for the NFS client
bd1a7083f8960475e01bdb04bbfd7096f87da8c0 Expand the type of nfs_fattr->valid
7ee3f1b272cccb3e3ada73f60bdfe65c39b60810 nfs: Add timecreate to nfs inode
268a3f0ac371994c16d183ad64c7be26d9bc0013 NFS: Return the file btime in the statx results when appropriate
cd808221af34a8ed05bfebc0bb9e26c17887faaa nfslocalio: use correct wait address in nfs_uuid_put()
fff82a7fe907576bdc9a0fbd30097869400a6555 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
e99ea29130123cfc505b1c9063577069ed040d88 nfs/localio: add localio_async_probe modparm
f95c3d021f11e84549d6863127610c740a22dac3 nfs/localio: make trace_nfs_local_open_fh more useful
90b7ac9118971d0065a4c9acf2e4565615a45d5c nfs/localio: add nfsd_file_dio_alignment
7c2c9c966650db00873fe9b482b812807460cbf8 nfs/localio: refactor iocb initialization
8b0af60cc365ba871f0fe97dea701f3130c696fd NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
ef13c77ee93ace7ec6ece4a2bca97d8a2e577760 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
90fcee237347971b17d8cbfac8b507726b75958e Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
eda91ce81fa6905092b714292dbc14cfbb904226 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
f6caabdafe5c465d8fcc958f7e487188d3bc9af2 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
9e1da7358b3eb81180374250d02de0fdcf06cd96 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
f4843370e46c5ac8aad4e8ab999738ab47f47c9e Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
55e8e5c56b245750dce30bfa95df794629a4d5d4 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
be924d9ff61c94dc33e8c04366e16996a3e6fe06 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
ca4a8bda22bf6f2c19a7d743f3c776cb28953c04 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
39cf5e637c6103ca975bcb41b566f3bd8f59cfe4 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
2003a44b96286e15ea77e72c88befe829dcf7bce kernel-6.12.24-1
419db9f14797955f4bbaa9e1972a67343124b436 kernel-6.12.24-2
8b9a3069c5e07463dde75e26bd8dd264af2dc9b3 kernel-6.12.24-3
5c3471dc8e8e133a7728823bdf26b81a8aeef461 kernel-6.12.24-4
6784e9ecfa4bd3ff72e7300e02c1c4eabaff9612 kernel-6.12.24-5
d7c2a4c7f663bc6cf4aa561c7cefa738c6bfc263 kernel-6.12.24-6
f37e61fc70545761e73ca446be3a094f1a2f3cc7 kernel-6.12.24-7
9500739bbc80daf06eb4cafb29af4376bd5d74a6 kernel-6.12.24-8
59b9458b6ff2b3bf4d9c62fc98cff7f693f6ef1b kernel-6.12.24-9

--===============1117650013180906660==--
