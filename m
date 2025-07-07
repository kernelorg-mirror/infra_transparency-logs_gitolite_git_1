Content-Type: multipart/mixed; boundary="===============0278670084593216485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 07 Jul 2025 18:50:11 -0000
Message-Id: <175191421157.218737.16575596650013507917@gitolite.kernel.org>

--===============0278670084593216485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: 02a4d79580096ad6f547f331c243ca1f94eb3525
    new: 3e2dd8be352be3ee8ee95a18f1014a6e88ee3df5
    log: revlist-02a4d7958009-3e2dd8be352b.txt

--===============0278670084593216485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a4d7958009-3e2dd8be352b.txt

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

--===============0278670084593216485==--
