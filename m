Content-Type: multipart/mixed; boundary="===============4961775349998524426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 03:37:45 -0000
Message-Id: <176188186542.22579.16815838986312968980@gitolite.kernel.org>

--===============4961775349998524426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: c8f7d427ed339d8e77b580bd74f74390a68f313d
    new: f2ba4839eb30da2c63275d5665354642f9364893
    log: revlist-c8f7d427ed33-f2ba4839eb30.txt

--===============4961775349998524426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f7d427ed33-f2ba4839eb30.txt

a1d059cb99e2df6af359512f001299dea551dfab Expand the type of nfs_fattr->valid
dbb18073feb129b757012fe50a5bb9528393abeb nfs: Add timecreate to nfs inode
412cbe687b98da7df3be6a1786a11709eb131253 NFS: Return the file btime in the statx results when appropriate
9b948eb2a8e16a60553be3c75e89defa5279202f nfs: use lock_two_nondirectories()
5dbfcc6e51520b99aabab0f87158639e04f23b52 pnfs: add pnfs_ds_connect trace point
c0b4c921df62d2b4df033ab0664d7ab6e9c33ca4 NFS: remove unused wpages field from struct nfs_server
4887ffd2b836f38162b20a1ccd7ad67ad057cdb5 NFS: remove unused time_delta field from struct nfs_server
2085306dfdd1bdbea7ee846d32323d59a9216eb2 NFS: remove unused pnfs_ld_data field from struct nfs_server
794e1a164ed26574c821dce9e8198a3ddd977780 nfs: add cache_validity to the nfs_inode_event tracepoints
5fab5b520338998d3323a70c340a5cd495ae7c76 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
bc450f67a7ccd5efde8296101c4cd07e2a347277 nfs: new tracepoint in nfs_delegation_need_return
8bfd7d5e219b19ff86240217161bd8b0e1e60e3f nfs: new tracepoint in match_stateid operation
a1cda44c7f0dad20247f9e3cdf21f5e2f24443a7 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
f88dae58a3c134672bd8df299ea39261c6e1133c NFS: support the kernel keyring for TLS
bc0ef548aeeafd3cbba0642d1807d3ce39442ca1 nfs: create a kernel keyring
0eebf703d00cfec9b7aad61d429f7e8e19cf8dbf SUNRPC: Remove unused xdr functions
e7b6bdcbec9883874c899faa74aa1839cafb7bd8 NFS: Remove unused function nfs_umount
7b1c139e0f1b77b88ed8f7749f00618359362a34 pNFS: Fix uninited ptr deref in block/scsi layout
499a0e6cb8f102b8b650433654236bf4e05b9cac pNFS: Fix extent encoding in block/scsi layout
588d17481bb413f1c28e0283bd58807554092ea5 pNFS: Add prepare commit trace to block/scsi layout
7750e21335c0cc2f5c526d295c07afb0bcb12baf pNFS: Handle RPC size limit for layoutcommits
2a3a9d3976ccc68c9fbb0cb0fa168582e30856ba pNFS: Fix stripe mapping in block/scsi layout
ce5a710eb1706ea759044937d5d83ef472982c82 pNFS: Fix disk addr range check in block/scsi layout
8ceb57dfbef48ca648714be6254c40393f63875a NFS: pass struct nfs_client_initdata to nfs4_set_client
a01e829eb19091e2fe0075ba54253d430f9accb9 NFS: drop __exit from nfs_exit_keyring
d0b8c577bd2f7ab85d8cdd5026cd0978cf2c3793 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fc72b1ed2f67de0df3300efce3a43f3baa40bb8b NFS: cleanup error handling in nfs4_server_common_setup
84a6434abe470408595f759696e190a4d508c068 NFS: cleanup nfs_inode_reclaim_delegation
7905c76526eb7bc0dd690cb318ccd26e0b51e4f2 NFS: move the delegation_watermark module parameter
9db2651bd7a4fbac0b8128b2f736ba56350360e7 NFS: track active delegations per-server
463cb8cbdaf90b43ce37be8b6422a947538ddc8e NFS: use a hash table for delegation lookup
3e431a83a0feb0b222dcf1b4979e8ad0ede31dc8 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d00b5995fcfae718b579595763f6c46a75b56364 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
ad45cb0a039c6bc4b2a1b1f502a361199b2a5699 SUNRPC: Silence warnings about parameters not being described
8a3da7c64c4359e9d1d7c3fa1bafa145d4a7ebdf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9843dff4defd29ece0f539614f83650dbf922d04 NFSv4.2: another fix for listxattr
404a12c443d91438a420d5eda89f4dd6bcd8c0de NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5e557efbae430cf348ae1876127dfc3d81628273 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
be02509d5b91cf64da1de1244b539fe833c8c6c1 sunrpc: fix client side handling of tls alerts
785b9420421aee1620bbd0f3e5b95f8002644d61 NFS: Fix the setting of capabilities when automounting a new filesystem
9fb37c6f13ee1cc5e9e90f6d835f17fd517c3722 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
940cf7afa7939cc839a1d67e04d6bacddc2f12bd NFS/localio: nfs_close_local_fh() fix check for file closed
1b1155fd4c5e4d1cf448d6cac7621dc9633bc9f7 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
7dbfc4969aa84e6111b18a69057b1e346bd1ab83 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
fd2e9694b1408c631b8bf6c21a3e126ebbcc2bcb NFS: Fix a race when updating an existing write
e12d36b7d5404c88e95ac6bd8917da057e5066ff NFSv4: Don't clear capabilities that won't be reset
25cbb21a53feab9280e4833d8faf5650aa67eb8f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c215502c5d40a544a5618c3ead409982be87b347 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
79f8cc21c631b24719fb6281dd30cd99b8e00428 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
889d460c3f16404740315d5220a15f9d53c10f68 nfs/localio: restore creds before releasing pageio data
71ccba343641398f9e725f3af10386c410b6de6d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
df18ebefb2e5b6537cbe821837cc4686f51a9cea flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
aa18e50335717ed5d61f1bfaca9ece3866b0f184 NFS: Protect against 'eof page pollution'
e9303310624ef2f72bd92b025c41f5736421c6a4 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
7935b7d7a19aaf3d3421fb1a11a5d23f2f7c3e25 NFS: Serialise O_DIRECT i/o and truncate()
a5ae5b15d60bd04b6fc1de9bdcc247933e3bd499 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
d51b25a956fc244a725a30d6d6345546fd1db417 NFSv4.2: Serialise O_DIRECT i/o and clone range
da347d96f434f7f743ce671a9e1380eff8517b38 NFSv4.2: Serialise O_DIRECT i/o and copy range
5e15abbcf64b6862b40352b8fa60ed52a0bb8717 NFS: nfs_invalidate_folio() must observe the offset and size arguments
356aef9b6d003c07b365f9eebfb19e4fba7a07ab NFS: Fix the marking of the folio as up to date
c9c4aa2fd9b86e902b2e808d9b1b0ac582bc0f92 Revert "SUNRPC: Don't allow waiting for exiting tasks"
873a6349f01a7a5b9433630dd90502c172ec404f SUNRPC: call xs_sock_process_cmsg for all cmsg
b88141b1c5b62995c64d2f95449a58c36099daa8 NFSv4/flexfiles: Fix layout merge mirror check.
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
d831eee861e0cac28f90582e785df5fc347db769 sunrpc: unexport rpc_malloc() and rpc_free()
781b7058378fcc080be0821ae66d1fb1f53af871 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fce6034463e1c0e746500ffc71d2852a27402d81 nfs/localio: make trace_nfs_local_open_fh more useful
f1ce4ea78b7c6cad906e4381f108c810a2499fe2 nfs/localio: avoid issuing misaligned IO using O_DIRECT
7e07871b424573fbb716966a05f5d2387c275431 nfs/localio: refactor iocb and iov_iter_bvec initialization
c22de1c4ee046cfb8c8a808c3a36d24d13b1ae43 nfs/localio: refactor iocb initialization
a2c4e7fe5877cc6fb2ff4741d998adf504e3e9a1 nfs/localio: add proper O_DIRECT support for READ and WRITE
a6a866433db790693f0cbb429893aa955edc15cb nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
14931e1e2804dd13a7400ddd493c1c951622a4f4 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
855ec014efcbf3792a6bc4f22d594826811e4cae Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
01bca52bae96cc721536be73fa18616933449fc5 NFSv4/flexfiles: Remove cred local variable dependency
509f3910f407f8d72bb3d4d01f9f084e53238a1d NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
77bdc07a6753bae4b3cfa2bb20bcd4899debec37 NFSv4/flexfiles: Add data structure support for striped layouts
81e3207e0e3e16e34c6d0f0c8b773c9a4c0d153a NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
70cdc00215e3278dd449b1e8e9d29d3ae9f6f391 NFSv4/flexfiles: Read path updates for striped layouts
52baef9666c7dbd56bbc4f56d02cb68ba3e23d3b NFSv4/flexfiles: Commit path updates for striped layouts
a4610c16f014191949b3630d554fa7a2d29eb7e3 NFSv4/flexfiles: Write path updates for striped layouts
623c837ccf13a41c624a78c13bf6b5c2ae81251d NFSv4/flexfiles: Update layout stats & error paths for striped layouts
9020f034a9740c9f23b134bd0a0adf0ed4f7b712 NFSv4/flexfiles: Add support for striped layouts
750342c414eec23d7670be6b17b4c89aaad73b10 NFSv4/flexfiles: fix to allocate mirror->dss before use
440a629c0a7eb4740dc3972ac29ac3719bbe4b8f NFS4: Apply delay_retrans to async operations
26e5063ec8abfe3f7db7231daaaec1284c4b5dc7 NFS: check if suid/sgid was cleared after a write as needed
48aaf3bd968cec0e1fe9bdb172c851c3636eef92 NFS4: Fix state renewals missing after boot
c2d8a85acda3ac26c3aa0288df5518550a5ecc86 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
214e9aa1dff9cce26851f84e22dc68ff99674737 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
25b7cdb6c9dbd1b40b3896fc27a7dafb8292eca2 nfs/localio: backfill missing partial read support for misaligned DIO
f2ba4839eb30da2c63275d5665354642f9364893 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion

--===============4961775349998524426==--
