Content-Type: multipart/mixed; boundary="===============7217547476559475515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 15:37:01 -0000
Message-Id: <175967862166.415029.4674390392812127747@gitolite.kernel.org>

--===============7217547476559475515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-23
    old: 40983cdd71cfb7483c7c6a1a24f696ae1dca6f20
    new: ff8d0d58a8185cebb9035434ad8f34b1ef4ad03e
    log: revlist-40983cdd71cf-ff8d0d58a818.txt

--===============7217547476559475515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40983cdd71cf-ff8d0d58a818.txt

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
540ece9acef44ab09e220dfc8672535464a968bb timekeeping: Add interfaces for handling timestamps with a floor value
b1a92d48371e943d795e07ebe69dc285a2926e2c timekeeping: Add percpu counter for tracking floor swap events
d063c3bec005facfff390442a638e18164f7c28c fs: add infrastructure for multigrain timestamps
cfc089f25bc9bdb6d2a85cab84cff5832e369400 fs: have setattr_copy handle multigrain timestamps appropriately
6857a517a3aa2dda06ebbe8f17c4e6f2dafa8dbb fs: handle delegated timestamps in setattr_copy_mgtime
ce4117715fff8f6e2c5a90326383347a37f4ff3a fs: tracepoints around multigrain timestamp events
41e979b63f14f2fa5388d096cf35678ba6cd4f9a fs: add percpu counters for significant multigrain timestamp events
7d81b6e5c92b49c06435af20472f869d51fa888a Documentation: add a new file documenting multigrain timestamps
aa135c137c0c8482bf66ca6e7ee762562a46bcee xfs: switch to multigrain timestamps
7b5bf6a2bf15aecb025eec39de5d50901f169f2e ext4: switch to multigrain timestamps
b8e96aac022c5122b637fae56a3e418051936851 btrfs: convert to multigrain timestamps
7ef9db2273b4bec22dc143f753f6e1df4dcdcabb tmpfs: add support for multigrain timestamps
5f747b106b685fed8feffee40f3aecedafa49681 sunrpc: fix null pointer dereference on zero-length checksum
41f0844257f1fc2dd43e00a5b1413c6a99378bea NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
e508b10f27392e41971ab85e9ce665fa8dd924e1 NFSD: Move the fh_getattr() helper
3252f66460b251698c2095cc02770dc1d73c3148 sunrpc: delay pc_release callback until after the reply is sent
316a50bb7c09732f1e598d7a77c802881f8dd743 nfsd: discard nfsd_file_get_local()
8df09a6fb5a2e22d06f39a6f4a7a3a796c4e76a2 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
ce32da06e442968821813912cff84a2934e4f3b2 NFSD: Rework encoding and decoding of nfsd4_deviceid
6219c55ca9fa29c3e17bdc30a4ec6df61c597626 NFSD: Minor cleanup in layoutcommit processing
7f581776c63d32aa323feb6e7c14b2a3dddca224 NFSD: Minor cleanup in layoutcommit decoding
cabc41cc352c7eb7220638e075f521c9ae1e06da NFSD: Implement large extent array support in pNFS
88e475eb45e01c85e95ddadd0275e77cfe2f007d NFSD: Fix last write offset handling in layoutcommit
6053763380526b9714216254226c8fe5066155e2 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
f4be704da70c7435acb9c8c73dd2c44c74166fb3 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
a11558ae395875a555f4a7319bc9fd38c2965c98 vfs: add ATTR_CTIME_SET flag
98db82739b6e3862074125749d9f12f46bf27f46 nfsd: use ATTR_CTIME_SET for delegated ctime updates
41efa48db8c05d2945ccb127431ac3da309ba5ab nfsd: track original timestamps in nfs4_delegation
5aa9e4c0a83fd4035ecfaca244f2ea636077696c nfsd: fix SETATTR updates for delegated timestamps
10315a83a4e644f7951445770341350a488ffe1d nfsd: fix timestamp updates in CB_GETATTR
fe22d3817f7e7afe3cc597f83136f7c4404f8cce nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
f15896c7738bee2aea499667ccea6625561f829a lockd: Remove space before newline
39257022b0cf06adf9ec5bdb0cb158f884c03dc8 nfsd: Replace open-coded conversion of bytes to hex
67611be7b0b80ea089a3cc27f54294b068620a7f nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
28b2d46b7a267351b6960aabba87c8e15c40fd9a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fb2569cd11a6ca3c7170feaeefac6bfe0c52a8b7 nfsd: decouple the xprtsec policy check from check_nfsd_access()
cd797b10b1d5a07738aeaca01fe12ff080a510d8 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
6da4b3b4ed57da84ee4252ae20efd2c8908e3f85 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
76005a8b9b601b2be2acb83b6965faf8453cf34f NFSD: Drop redundant conversion to bool
0c69e2ea692c05137a25553e13f09cd8424ca6bc nfsd: unregister with rpcbind when deleting a transport
34b9f2e1c9734a3faf730118a597cde4e388a43e NFSD: Delay adding new entries to LRU
a4e1c747d9447d0b038eeeade06383256ee94c53 NFSD: Reduce DRC bucket size
0f83b9b74191a897b33df3be3e47bbbe9a45e79d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
214b15fbede371ca15ab129ad7cb9f19237c3f0d nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
2f3a61ae8b64b810d528a199b52044c254f2d1f0 sunrpc: fix "occurence"->"occurrence"
4ff2754475919c44e9dd75107418ffa74f3ba50e NFSD: Disallow layoutget during grace period
77a2dc0e17406e66a2f116c9e3fca3e69bbf307b NFSD: Allow layoutcommit during grace period
4ff81bbb7808d009b16bf8f59eacc0cf11894f2e nfsd: delete unnecessary NULL check in __fh_verify()
2d86825637f5c2a6606ff6414081255906e84d0c NFSD: Do the grace period check in ->proc_layoutget
76746c0357e0f34d7d9ad893f168f3138395acc8 NFSD: Add io_cache_{read,write} controls to debugfs
5593b70629d91caee8d04e6b062fa93eb08a2585 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
f0f448c9d77cbb56acf220d9304f4956a4587358 nfsd: discard nfserr_dropit
aeede6025c72dcaa3bfc3e75317e084ec033c363 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
d8dec7c76165f29b1fe40f0260b48a1c0b3888a1 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1445713108083686334dd6a57a576fd3a2789ad1 NFSD: Add array bounds-checking in nfsd_iter_read()
7ffe9b21b822a3254fdae6e68b50f488d6b1ece3 svcrdma: Release transport resources synchronously
bff090c4cc32db38516a6b7551d177fcbcb0b5c9 nfsd: fix refcount leak in nfsd_set_fh_dentry()
1e7653dc67b0caf3ae8690af1192f16cc6e0e2dd NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
c81dc31e17fa8c9417e0e058e9322eeefabc1f4b NFSD: Prevent a NULL pointer dereference in fh_getattr()
d2d9b454a07f55b3b54c36a54737204788cac9dd NFSD: pass nfsd_file to nfsd_iter_read()
10235ab75044b77bb875e8332bc09717b29b30bd NFSD: Relocate the xdr_reserve_space_vec() call site
e9d0727ed82304fdb33ff9a0d279d962189590b4 NFSD: Implement NFSD_IO_DIRECT for NFS READ
c842de6ac548fb50908e6b0871a32bf4e63432ef nfsd: delete unreachable confusing code in nfs4_open_delegation()
dc392bfd99725968db86db6bde61311a0c91e9c4 NFSD: Define actions for the new time_deleg FATTR4 attributes
8c5f9e84057f8da21a25da4df16f1a9214dd9bed NFSD: Fix crash in nfsd4_read_release()
4b67943d183b71d590b7f71455d8e04163ed967c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
5bcd972a1e9a74b42e30516c991251859aeb4167 NFSD: Update comment documenting unsupported fattr4 attributes
3908305b26c4a73a1564ac88146b9861a3a1549c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f54063375915daf1c789d8868a3f9229f7b761d svcrdma: Increase the server's default RPC/RDMA credit grant
5966d45f797e37c7b04872d898f29ca21dc48168 NFSD/blocklayout: Fix minlength check in proc_layoutget
be658fec8f2838d4c6c526f592cc1210a1a31a03 NFSD/blocklayout: Extract extent mapping from proc_layoutget
218ad6a92daadb673e5de2db34435a7691a4a8d2 NFSD/blocklayout: Introduce layout content structure
d540a33c436f67a220cca8521fd34fd921d65e22 NFSD/blocklayout: Support multiple extents per LAYOUTGET
3514bc2e4999f1c8fdc9f350aa09328dc5a741d2 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
47636f3dbe9c5152661b20a526be9fcfca1259ea Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
b5c9abd4bf3c461d0a3f19b61f2a98dde91c4cbd Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
25eef1e8bad2b9dd2a717527ef25d743045bbc06 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
d76a0597727f4d6a31163b6180c114c33191d7dc Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
39d412d32f584fa022aa3d505539551a3a7c6afb Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
44e35ee1495b1e8c74ebea973e9212ac239243b1 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
4c0dc02143d22961558d15dbcf0cff33d6afa71d Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
374dc7966b075a4458ed5adf254db8e2e6e41420 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
8f1fae40bffeeadd95edf485a318ceba7e9a4cf3 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
a0f9ff036c1d43a753693a846be4bfc5b78911f1 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
f3631308c0e1b2a8d211a11a71eb16dfa8df58cf kernel-6.12.24-1
33da17402e9a0e8a8ff788bb524988c37d8885b9 kernel-6.12.24-2
aa6520650c265cceb0d3a9f875f33a823c221398 kernel-6.12.24-3
c1d29135a72ebc1bdd397d64b0048418c03c2ea6 kernel-6.12.24-4
4089e3be9143829693a5d1e5d1f5485d6c2870a1 kernel-6.12.24-5
68203a2d7dca6342a6026c96607b122be0871671 kernel-6.12.24-6
cb6168c02e214f70c47520a65b23cc34bfbb4507 kernel-6.12.24-7
6e2b5a7d0f99f01576fb36ae2574a91678d41cf3 kernel-6.12.24-8
6e4f5629615473bcb901dbaed5750b992dfe60d3 kernel-6.12.24-9
5af519593b365e840c97db23310c43d162e17cb0 kernel-6.12.24-10
b2ce91d6ddd0e72f9e235e164c91e5fbe41b1f74 kernel-6.12.24-11
7d217954b39d3c20e781da864c3393a5b25b1560 kernel-6.12.24-12
754cddb7919fe68e3f1ed3f1eaca91fd451ca449 kernel-6.12.24-13
86de7abd70b81e05fdd13d0a54a7b88ba2e73a35 kernel-6.12.24-14
41f2c3e230135da5b8dc924ac8baa5cd7ea5b846 kernel-6.12.24-15
0ee6112ad22a0fc900210ccf2fcce998294a0d5d kernel-6.12.24-16
6b2e2b7969cd2cb25948a07760621688fc49372b kernel-6.12.24-17
53b48ffb80c3717a9a1df08a295fd116a7d6a5a4 kernel-6.12.24-18
0d7203003d3c1961ed74121a4767cddfd970ed10 kernel-6.12.24-19
f3517737be8a5c0a941ec2466c27802180d720e0 kernel-6.12.24-20
45f8b42eae0e260aae945666ac14984d48f7b410 kernel-6.12.24-21
ae32d828de0235fbbd526132f397b4a67c91427b kernel-6.12.24-22
ff8d0d58a8185cebb9035434ad8f34b1ef4ad03e kernel-6.12.24-23

--===============7217547476559475515==--
