Content-Type: multipart/mixed; boundary="===============5801294732377819082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 15:36:46 -0000
Message-Id: <175967860600.414177.13030045649755435715@gitolite.kernel.org>

--===============5801294732377819082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1
    old: 206e3e178af75a16e994d18bc42567e583840fbe
    new: 3ce6e5333e264331bd8fbe69e62d7bb3b364e09b
    log: revlist-206e3e178af7-3ce6e5333e26.txt

--===============5801294732377819082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206e3e178af7-3ce6e5333e26.txt

28e95727315569ab6bcea6e4aabb682d6c4e6baa drm/i915: Use kernel_write() in shmem object create
1ad2c05ea6f095d0241af55f8f7bb950548a94ea drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
7c104a871ee8c9c80b1b7e2c2021e526a774a221 fs: change write_begin/write_end interface to take struct kiocb *
777e62a5b1b084e56062882316baefe1f58ef18b mm/pagemap: add write_begin_get_folio() helper function
e7c44d8aa591fc5123ccf3345ed107a894936660 block: check for valid bio while splitting
0527039d3ab6921c1e0b2c41fbe97ea6a6f967b2 block: add size alignment to bio_iov_iter_get_pages
37ce03f140c42667ba7fcc984d14da40fa26799a block: align the bio after building it
a71d2e258e7623d9adfc4f6fbe5b92b9a0b820ac block: simplify direct io validity check
906043122b0c06121a9d9ae8f649400acfbf1e84 iomap: simplify direct io validity check
1b903498daf517699060ecd30c9ea94fb0a3e2d5 block: remove bdev_iter_is_aligned
95fd144564da0c2b002c8542e0b9a36caa8a5faf blk-integrity: use simpler alignment check
2b28383449e629189e8fd4b3ac1832108b1ef528 iov_iter: remove iov_iter_is_aligned
b3ec6bd61d1e45458c60c71b69d4d8be264dc71a nfs: add tracepoints to nfs_file_read() and nfs_file_write()
64a592ca2e3135657ada397f9c1d4fa9239ac157 nfs: new tracepoints around write handling
98ae50c29b4c4ae055fee5b14b4e065b02ce26eb nfs: more in-depth tracing of writepage events
91310cd2470d250228e715a6ce8938c2379e1a87 nfs: add tracepoints to nfs_writepages()
bcd02ff1df8c13987e06198e337c6e931f34d1f1 nfs: cleanup tracepoint declarations
5e6d8d15895a7e71d49844e75ae13bd18a2ef503 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
46ac7d724f219f1a93c3cb05fe91bd669bf18774 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
bf88393fce71dd28096ed426f1adee9ec44c1887 NFSv4: handle ERR_GRACE on delegation recalls
e86d1dcbf10428f806f0b7be392b184c4e6bb5c6 NFSv4: fix "prefered"->"preferred"
fc2325ef8e47790946104441e4a7f64d167e1718 NFSv4.1: fix backchannel max_resp_sz verification check
72693604c5d8f29a9ab8992f14c4f9486cc4a2ef NFSv4.1: fix mount hang after CREATE_SESSION failure
c141242fc1d2c8a3c1676ff1de8afcabc25e1690 NFS: Remove rpcbind cleanup for NFSv4.0 callback
0d5b3f7b97433325a560464dfa00b3edf461a252 SUNRPC: Move the svc_rpcb_cleanup() call sites
d8b25974c7a62aa39d18836dda7c83f917ba534f nfs: remove NFS_WBACK_BUSY()
684582eff8f4fef4c790df859626f23140781cec SUNRPC: Remove redundant __GFP_NOWARN
3494d72e5567e36edaaefdfc36f5d32e8c35c92c SUNRPC: Introduce xdr_set_scratch_folio()
a78fa0d12aa467bd3512e6daccbaa9303bd07371 NFS: Update readdir to use a scratch folio
7a506beb46048feaafc540940fb143586e4ad69e NFS: Update getacl to use xdr_set_scratch_folio()
791ef50661040d3b344947a014b36499245ca684 NFS: Update listxattr to use xdr_set_scratch_folio()
a51e2ee03dc1a6a870c5ff57d141763552d03cc4 NFS: Update the blocklayout to use xdr_set_scratch_folio()
25e3dfa337e8aff711e8e2ad1e8349256e5fc9a4 NFS: Update the filelayout to use xdr_set_scratch_folio()
3cd36929c835058c0e361c27fd7dc5a07c124212 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
e6fe186093d9dc3978f92e39c3035266137aef7b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d01773c73a0ac49e06e1e0ddab9dde0b3a4241f8 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
076e46e79115f276cb9d83b7886331f69ffbd2c8 filemap: Add a helper for filesystems implementing dropbehind
c898affe96e5a31e2faf1f1dc57eee86166f7eb7 filemap: Add a version of folio_end_writeback that ignores dropbehind
a634f51c12efedd9062a87392a640c112a71880b NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
7014fe312a436bf7bb163d214ca3f97849173a99 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
41330eda288970ead039100d27e7678090027a63 NFSv4/flexfiles: Remove cred local variable dependency
aff39624ca7cb720bc779ce8b58d3c46cab053b4 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
de8c38b003253eb6cd9571ade8d6cf20c31640fc NFSv4/flexfiles: Add data structure support for striped layouts
f384aa26af610e5b5614b8c53ab39e6af29fdfa2 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
39e1901bb75c97d6b8ca4f59c195a51baefeeef4 NFSv4/flexfiles: Read path updates for striped layouts
bfbc15ddbe9639cc1e3f28b53a7a006c4e301296 NFSv4/flexfiles: Commit path updates for striped layouts
ff0c545514567fa5f890d606524008b20c4c8d11 NFSv4/flexfiles: Write path updates for striped layouts
14a24598a1b8f53faa394d22a4e8fbc8154a5454 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
190ae126abe479a9632349f103d6ec0375dadb21 NFSv4/flexfiles: Add support for striped layouts
3eaf43f8e2f3b3795b0a5347c34aaba3a1efe058 sunrpc: unexport rpc_malloc() and rpc_free()
8ba4899721d06d0662ffdf0934540cc3e8b97637 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
25ab7bcd513c207ee63752deb91e9644071391e9 nfs/localio: make trace_nfs_local_open_fh more useful
bd564620c42be0d0e4c7bc8e67f78badd530ad7b nfs/localio: avoid issuing misaligned IO using O_DIRECT
b0834eafa5ae88f66cea74036dbc42ffab96b651 nfs/localio: refactor iocb and iov_iter_bvec initialization
029277f86cb943c9b5435ce7efc5cdc89fca96dc nfs/localio: refactor iocb initialization
b5d7f90d54d2f625f169d7b87345df07a8f47d30 nfs/localio: add proper O_DIRECT support for READ and WRITE
53cbb42339d4a6ddc31fb56689f15c52bc306d2d nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
f92a34cd8731614977c5ff76e1a4f6b73f0c2451 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
3ce6e5333e264331bd8fbe69e62d7bb3b364e09b Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config

--===============5801294732377819082==--
