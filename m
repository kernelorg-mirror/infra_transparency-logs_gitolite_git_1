Content-Type: multipart/mixed; boundary="===============0322392466370754244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 02:14:26 -0000
Message-Id: <175963046688.3952414.5450986551807038344@gitolite.kernel.org>

--===============0322392466370754244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 59da93007c96be2e594cf93990286a32e622c099
    new: c97bf7962b95fdedcc4a90fc3b584ea544afcdba
    log: revlist-59da93007c96-c97bf7962b95.txt

--===============0322392466370754244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59da93007c96-c97bf7962b95.txt

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
bfa63f4be126d5af907404c3543ca3a642fa6963 timekeeping: Add interfaces for handling timestamps with a floor value
8c4743929b05611b7ca57d9c2bb5ef57eca2f961 timekeeping: Add percpu counter for tracking floor swap events
f8cf97e8a3175d1e85ba5c4a40b0f99d0fdb9ed3 fs: add infrastructure for multigrain timestamps
49a1b4b15a7efb4b64925a13c899177ccb06d8a3 fs: have setattr_copy handle multigrain timestamps appropriately
dbb917d8b161b4d942cb8c3664dd0506b93b9f09 fs: handle delegated timestamps in setattr_copy_mgtime
3b0b064c3fba014d1b4ff8a7849e90e54e626c87 fs: tracepoints around multigrain timestamp events
d724f6e4e352746b3c6523397783926f5265ad7a fs: add percpu counters for significant multigrain timestamp events
dbf8320203800f28d0821f17209ace91da4a9222 Documentation: add a new file documenting multigrain timestamps
dac1ad8e61d42f25c359e61530635550bdf0ba32 xfs: switch to multigrain timestamps
0c14fb914bc97ce6912e27bff6617ecfb3b7b02c ext4: switch to multigrain timestamps
cc8344f7964b39ab47e18bee7d0c3763f8cd4256 btrfs: convert to multigrain timestamps
4aa6502f48dedfe8cb9b71e7ffdf54e9a633af4c tmpfs: add support for multigrain timestamps
3f8e83b6339db2e95d43a3d92d954d550938c889 sunrpc: fix null pointer dereference on zero-length checksum
c4c9e87076ab57e8ef528d1f15e1582328a8306f NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8bc517575c191c84c4f7d1e0d150cece3d658a74 NFSD: Move the fh_getattr() helper
a4b1116546d62005b9f5a8d55556c70cdfdb5766 sunrpc: delay pc_release callback until after the reply is sent
4584aecad253bbd7f4e45c57121f2ecd3430a67b nfsd: discard nfsd_file_get_local()
7f7c3702e1edf0991cc6d1be5e95269469dc1f68 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
b6c5b35c10eb64d76b311f102c49263af3d6d82f NFSD: Rework encoding and decoding of nfsd4_deviceid
6d89e0f5f5a8702cfafc78ab3e2dcb0fd2f693c1 NFSD: Minor cleanup in layoutcommit processing
5ce99c72746f016983a6a1138928ed6dd4bf90d0 NFSD: Minor cleanup in layoutcommit decoding
dcfbb8b52062322104f7de14d34c910a71e46356 NFSD: Implement large extent array support in pNFS
36cf9e3bb746e80721014e797a882bb23dfe9048 NFSD: Fix last write offset handling in layoutcommit
0508029ebe7042682e896a6ba8469a473ae1bc46 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5717123a1d23ab3113cd40c50412e5abee521133 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
148a93358e2ff19dbaf8613986c2ab7b6e72fa5b vfs: add ATTR_CTIME_SET flag
9a0bcab65a81aebf4521dbc173df01a3b6aacd72 nfsd: use ATTR_CTIME_SET for delegated ctime updates
d3970ba452c1ee34704583cc8a740d7ccf478f8c nfsd: track original timestamps in nfs4_delegation
e111a3584e86f24604accf858f749e4d0da00e36 nfsd: fix SETATTR updates for delegated timestamps
2c194d0f40a6f1229cc2aec25055eea317048b24 nfsd: fix timestamp updates in CB_GETATTR
04ee00a775a17b24873fad5baeef8715a7fa6057 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
897e39729889beb6d349aa611a84990575ba7cad lockd: Remove space before newline
e3cfdc957aafa346df5395e874a4429f7b9a3e18 nfsd: Replace open-coded conversion of bytes to hex
40bbe9ecf81ed0eefa8dd88776e934ec16593e38 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
62271da9a32f9a071befed0bf08cdce503dff480 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3e16c93e418cc528c986acb4fe38fecdd143837d nfsd: decouple the xprtsec policy check from check_nfsd_access()
767613abbe8757e07274bc9a496b1b9c06f42c82 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
0657c16a02a1f88a4c004556b6ab32741bcf8072 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
2f18b3ee4bb98bb76d4ba3416978c0f4b500ce81 NFSD: Drop redundant conversion to bool
7c41f973fe03cbc40113780cf3f3773efb5ef276 nfsd: unregister with rpcbind when deleting a transport
033b1c31a05401c3406b9d018ac17268bdc1af1b NFSD: Delay adding new entries to LRU
30f23677ca58322beb75624ca7df7f4072b71eb3 NFSD: Reduce DRC bucket size
8cf45257c42a2888b9fbd32b09a8713e8272948f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
50a3a5ee0485bdcd3f45aa02c3dcfd74bf801555 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
e83c1558540b48a1e840fc51784fb52182c50a5f sunrpc: fix "occurence"->"occurrence"
0146aba41de5c3a927a84ad5e5f4a97d7354b82f NFSD: Disallow layoutget during grace period
ef4e42bf155a161a152796688f2ce618c8b050b9 NFSD: Allow layoutcommit during grace period
2e1be530c5f99ea6940310e9b0a8de2d6f4d7c82 nfsd: delete unnecessary NULL check in __fh_verify()
45582f49bf2505e8f2649dd829bf003ad6d49a49 NFSD: Do the grace period check in ->proc_layoutget
eb3c07ff984b0e89601cf448e4125cfc579f7cc8 NFSD: Add io_cache_{read,write} controls to debugfs
43fb48eb492cf7778ff04b1fc9f2773eb1058670 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
fea83d51d15bb37d6403a30dba81350d7be126b4 nfsd: discard nfserr_dropit
2276ffc0cbd9ab3908ad38bd0b6250bdd0c9478b nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
91e16fc18e6009f8ea595157b67a423546e345f5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
556c3a961f653c256c14b6ecd77bb82dcad2114e NFSD: Add array bounds-checking in nfsd_iter_read()
fd844703aee292eaa45d995d0b2dd022a2b30a5b svcrdma: Release transport resources synchronously
d32f1c06259c08ddb565b536210357dfdab7de94 nfsd: fix refcount leak in nfsd_set_fh_dentry()
961d9e241b2a8959241dad920feb26df4984b39d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a3fd453645e1d73f3871152c5c05e6f564aefc75 NFSD: Prevent a NULL pointer dereference in fh_getattr()
925cf14be727ec8fdc7df4bee0aaa7dcf877bef2 NFSD: pass nfsd_file to nfsd_iter_read()
5d9b38653f63af6e17e0150166f5974d633cb53d NFSD: Relocate the xdr_reserve_space_vec() call site
e433a273fc2a8e214028970fa5164b6c2a726600 NFSD: Implement NFSD_IO_DIRECT for NFS READ
3e9e33c6007fb40e17daaef0d0f079ccc0e4a99e nfsd: delete unreachable confusing code in nfs4_open_delegation()
d0d60c735108f3e753727eec6e96f361265c64e5 NFSD: Define actions for the new time_deleg FATTR4 attributes
e17109182ede2bdfe1d746b51c5660e90206531e NFSD: Fix crash in nfsd4_read_release()
1e8c48dcd42fb3a33dc2534be319ede2c0b2c5e0 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
f855ef67fb3e1e2006ff801df99f26602eebfe59 NFSD: Update comment documenting unsupported fattr4 attributes
ec07bbd45c123751300b5c35f736f60d412d4972 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a36b37b57c7082e8f9caf83b7d8525a5acad020f svcrdma: Increase the server's default RPC/RDMA credit grant
ed6fbf4b70a34e0db1b8e008f4a10ebaef9ca549 NFSD/blocklayout: Fix minlength check in proc_layoutget
d827b3cf5b33a040865730f36e349c9770c9e333 NFSD/blocklayout: Extract extent mapping from proc_layoutget
a42998f19c8461feed1558b5932cd5f76586798f NFSD/blocklayout: Introduce layout content structure
49b7a31af4e072915133a6ce432140e7ac2988e0 NFSD/blocklayout: Support multiple extents per LAYOUTGET
c97bf7962b95fdedcc4a90fc3b584ea544afcdba NFSD: Implement NFSD_IO_DIRECT for NFS WRITE

--===============0322392466370754244==--
