Content-Type: multipart/mixed; boundary="===============8966659138440048035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 02:14:18 -0000
Message-Id: <175963045858.3951985.3180343209286188344@gitolite.kernel.org>

--===============8966659138440048035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1
    old: c607a428f20d7396b5f8d3cc5166ccb8ce4bed04
    new: 206e3e178af75a16e994d18bc42567e583840fbe
    log: revlist-c607a428f20d-206e3e178af7.txt

--===============8966659138440048035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c607a428f20d-206e3e178af7.txt

7e62c62d952948593c9e23ba40f8581819d3ed96 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
7f63b8aaf353232ff3cfce86d3e8fce772742dd8 fs: Remove three arguments from block_write_end()
fd0c030743ad7fd3ee8222e2cdb86c9139ceec8e fs: change write_begin/write_end interface to take struct kiocb *
dd5c04812bf98cee23449982dd88e5542ae6d970 mm/pagemap: add write_begin_get_folio() helper function
49461c64e99d15703cf6dd6f1eecdf5706a89694 block: check for valid bio while splitting
8b0007d1be2eca601d97322279068d0404d4a715 block: add size alignment to bio_iov_iter_get_pages
4231f9bdada8c557530aed45a91213733bb1ec1b block: align the bio after building it
1d870735c969b6c64a969883f2dfdf6b0172e004 block: simplify direct io validity check
1784f209492b9633a69a6c562eccb6946bac646d iomap: simplify direct io validity check
2ca2d61ad0940810e7dd565ac2d647e15d0ecb34 block: remove bdev_iter_is_aligned
a6b1ea1f819a3e5f28be363a1a2529cc7a350958 blk-integrity: use simpler alignment check
f2343bde2f823105606807ff4bef9e2512353790 iov_iter: remove iov_iter_is_aligned
fe5fb9d2169fba65f775baf46fe9ec473cf7d933 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
cbe7b17b4dbe5966bdc52006f948bb88603a5513 nfs: new tracepoints around write handling
2a5db64ab7e10da88716a351bf6c4f3a6891e200 nfs: more in-depth tracing of writepage events
67f279488fd2530162cb5f8541632fe7e7ad5265 nfs: add tracepoints to nfs_writepages()
28e19d2165c54c0ec0c05c5a73546cbdcd050840 nfs: cleanup tracepoint declarations
3ef4427e23cab9770166301f11ee7d1427056d2c sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
4064096ec82ceb1e5f13b2f58911192a5325a039 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
f6d9f0d2f34b12e95ceee2f253637239eb5ee533 NFSv4: handle ERR_GRACE on delegation recalls
5923f91796b66ce939091e900e9c50dfe53415af NFSv4: fix "prefered"->"preferred"
366ce40cc97baf89ba380631fbf41d0d2fe122bd NFSv4.1: fix backchannel max_resp_sz verification check
6eb879ed14688d1f60bd4389bfc90f627a9b638e NFSv4.1: fix mount hang after CREATE_SESSION failure
2f6df6e5ba6730ba886d1fd59cfd35b9594ef6ab NFS: Remove rpcbind cleanup for NFSv4.0 callback
96a2f1247288c9350ae93d80a50881b5dc0a7a1a SUNRPC: Move the svc_rpcb_cleanup() call sites
217880474774f45f139fd2cbb138570d732a5c72 nfs: remove NFS_WBACK_BUSY()
1f27b5828d76d227d09721e508894a5e4143f142 SUNRPC: Remove redundant __GFP_NOWARN
406cf36fd5e88a0d053e70002cb09e8bf161441a SUNRPC: Introduce xdr_set_scratch_folio()
ce8cc39202850d66bb7b215f534265d2e5d02ab9 NFS: Update readdir to use a scratch folio
0cb11c5253381ac04330d3574a3d2fa1315c0a1c NFS: Update getacl to use xdr_set_scratch_folio()
b2630078bc684036a5ceb942cc2348831c7d3342 NFS: Update listxattr to use xdr_set_scratch_folio()
5811cdad0e086abdfae6a5c3ca661f68aa80bddb NFS: Update the blocklayout to use xdr_set_scratch_folio()
c9265bdab79d918da8d405e8f2dca596361654b3 NFS: Update the filelayout to use xdr_set_scratch_folio()
36fe90b948b30ab2c3f387c6cfd5e8fcd5bfb9e7 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
40e63b3d9db3e35e39b60ae5ed43c7665f62bda4 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b4b7b890e8ceb299ff641b5ee083bb78d68ea3ba SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
db398823b18018310741ae42f2bc178eeaff812f filemap: Add a helper for filesystems implementing dropbehind
3e1ad69f78edfe31efba464acc861a56bb1e6106 filemap: Add a version of folio_end_writeback that ignores dropbehind
0450ad1ac565949f2ce84c18608675710212b326 NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
b23ea485575480282285e70040507a7fca5298d5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dd419d1f748ac188b95b0b18a6fa3484f6ba7a82 NFSv4/flexfiles: Remove cred local variable dependency
dc7cbdf2db26a1fd1564c1849eb7f40dbb14b0c9 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
457ba36b7993b8c18d18498dcc5fbf661a7d6bf6 NFSv4/flexfiles: Add data structure support for striped layouts
73095c77be1054aa22164baa5e3b7bcd621d0421 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4d50ce48165cebe62cc572d97029733d6101f8ee NFSv4/flexfiles: Read path updates for striped layouts
bf47983a44c4f0ec8b424925756ad78cd201e9c8 NFSv4/flexfiles: Commit path updates for striped layouts
33ded60cf814cb74dc808c56f00580d52cf5b857 NFSv4/flexfiles: Write path updates for striped layouts
1e1a311c04e67f38e6fc4f30f2fb0506ef5aa9e8 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
75008b9190a93ff079e43e14bc2a69084806c6f6 NFSv4/flexfiles: Add support for striped layouts
0f44c9c8288071d5262a426f2aca36e5fe864525 sunrpc: unexport rpc_malloc() and rpc_free()
060f1f800f8e22ec3955d0be7955abdf49d53f58 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
bdf6770c038df955f8887d467be0b9b0920a6c7a nfs/localio: make trace_nfs_local_open_fh more useful
f2ca69b46f9a2f74ab70d49ed53c674551c217ca nfs/localio: avoid issuing misaligned IO using O_DIRECT
7bcc7f2fcfc1eef3dc8dc99c2c6875a5063f956f nfs/localio: refactor iocb and iov_iter_bvec initialization
d239f5bbc18b6975154119ccb10b8bbcd7bca4cf nfs/localio: refactor iocb initialization
60c6b1e578b5d8c80ed7adacdd51c4dcf7220d46 nfs/localio: add proper O_DIRECT support for READ and WRITE
6ea06c131b9c02eb6527bab951f5172ffdb12ed6 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
206e3e178af75a16e994d18bc42567e583840fbe NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============8966659138440048035==--
