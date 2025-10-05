Content-Type: multipart/mixed; boundary="===============1619950657365164645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 18:12:49 -0000
Message-Id: <175968796978.550461.14950401869097401593@gitolite.kernel.org>

--===============1619950657365164645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1
    old: 3ce6e5333e264331bd8fbe69e62d7bb3b364e09b
    new: 1df5780e396e6422c898fe89a39bbc84f824fe00
    log: revlist-3ce6e5333e26-1df5780e396e.txt

--===============1619950657365164645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce6e5333e26-1df5780e396e.txt

b68f4867881a61ec04ce55a52a109d833e620001 block: check for valid bio while splitting
d0eab655898c98dcdb9a1623d69d56efa5ff3746 block: add size alignment to bio_iov_iter_get_pages
099105c3f5a75e04ab04f8795fb1d423615a5bbb block: align the bio after building it
85d3016957fc75e843074618d35149cf3043181a block: simplify direct io validity check
e9264284eeeed2188e66c637bc4717037199622a iomap: simplify direct io validity check
a6fa6ffabdd89a1e96c7c47949f93ae717a9c267 block: remove bdev_iter_is_aligned
645de90072d6a2498a7b8107d51f5d22b1c9256b blk-integrity: use simpler alignment check
7fe04a9c8876ca1f56a40b926716bb9303697abe iov_iter: remove iov_iter_is_aligned
ce53009705e1f8086ceed73db64e0620752d275e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
208fec16877ece593ff1922e7658983515a7f7c4 nfs: new tracepoints around write handling
81c9e59fd56f048eaba26cad376d943019f42a1e nfs: more in-depth tracing of writepage events
57966fba5a5f146c2dc801f98d3c021e2cd3d1fb nfs: add tracepoints to nfs_writepages()
0cf9d9c7a39f1b40823aa1c0fc465210952d9cfb nfs: cleanup tracepoint declarations
732042640fb771db7f903cb4e0fa6b33e79107cc sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
af01ab8dbfdc0f2c9ebd46388366ef0e2dc6e919 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
cefb351608ffdd160de3f112a2d7ff7ed25a44aa NFSv4: handle ERR_GRACE on delegation recalls
6fc86183de6b03d81e43473f3238a04e196009b0 NFSv4: fix "prefered"->"preferred"
ff3ce4c5bb5683d02355d58b58754324b1563ac6 NFSv4.1: fix backchannel max_resp_sz verification check
705942a39dcd2ed7bea065a3372c4dcff501bc20 NFSv4.1: fix mount hang after CREATE_SESSION failure
917eef4ebd57ec1b0197aa396dfb586b3db3c0de NFS: Remove rpcbind cleanup for NFSv4.0 callback
8f0b34f6c05e12a68c8aca2ce2b5d53b938c9cc6 SUNRPC: Move the svc_rpcb_cleanup() call sites
e443c38a9faa7dca2ff8a8ff9cc671cb789bb2b9 nfs: remove NFS_WBACK_BUSY()
e9d8a023ec70c6c68f9b28f725bc59c176b21181 SUNRPC: Remove redundant __GFP_NOWARN
ef7d1eebd4409c8f2cca3507afac0f6c765258f1 SUNRPC: Introduce xdr_set_scratch_folio()
8aeff508138a07be8970acfa19bd8b9f969c13f5 NFS: Update readdir to use a scratch folio
f0592ecebfa3c4b5cc6b48fc96c09f2ca2997a26 NFS: Update getacl to use xdr_set_scratch_folio()
fe1933941c0e013ce78742e98f169c90ef9e5fbe NFS: Update listxattr to use xdr_set_scratch_folio()
7eb6bbd9cddb8d424086911d16f02fc31b1703e5 NFS: Update the blocklayout to use xdr_set_scratch_folio()
4da1f677d5be920884b14b04898ecb46e95873aa NFS: Update the filelayout to use xdr_set_scratch_folio()
120c8d8ec0aa3ee722264fec07974567b65520aa NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
ff48ede762b629a7c4480d2d57aca8aab3903b22 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f1a1293f027e8130512d11054803bac1ce4d4899 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
653b9a3380e537ba4b473c0ba67bf6eeca336696 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e7c1769aa98b07d5f1489b945f3e5c77e2050879 NFSv4/flexfiles: Remove cred local variable dependency
7f42b5235b5c6b839c9fa9a174df1e5689688987 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
392632c3980c50a4d789b31ecd08fca2264969b7 NFSv4/flexfiles: Add data structure support for striped layouts
1a1f3b677a128163377f2e508b0f03a46eea5d58 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
3a7bb270dd77b4ec79292c7354baaa88c8cb0ccd NFSv4/flexfiles: Read path updates for striped layouts
f16704e1cfd2c409b81dcc21f13877a938e76744 NFSv4/flexfiles: Commit path updates for striped layouts
548986ad6f98ea3bc8d312bcb507bbc79ebbd052 NFSv4/flexfiles: Write path updates for striped layouts
a4634bb619c0060c5e4e98efe86a344a63216226 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
a0a9041cf153b159575ededaee9ab44343b73296 NFSv4/flexfiles: Add support for striped layouts
ef5f7d989920051ed779a6822a3bf85fea20508c sunrpc: unexport rpc_malloc() and rpc_free()
ef41035b6794fed23552671b601acc630ce68f48 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
b6e3abbde926550102f94a2f44cff003b36094e6 nfs/localio: make trace_nfs_local_open_fh more useful
cdc618364c25b5a660d91915d7f7c82acd4d2031 nfs/localio: avoid issuing misaligned IO using O_DIRECT
1b5cdbf01cfcdfc09837786d8a962c2aa5f2dae4 nfs/localio: refactor iocb and iov_iter_bvec initialization
7b8c397599081b3bb8277e0db1a31e937e52db8f nfs/localio: refactor iocb initialization
6c100ff7ae7955e3e58d29aa53e2ca1388b01ee0 nfs/localio: add proper O_DIRECT support for READ and WRITE
3b8391eb3882a8411c0bba175b000f34d689d2c3 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
e80571922fb749f81fe004bda38305aa65a662f2 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1df5780e396e6422c898fe89a39bbc84f824fe00 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config

--===============1619950657365164645==--
