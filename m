Content-Type: multipart/mixed; boundary="===============6740014735868179533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Jun 2025 02:21:45 -0000
Message-Id: <175012690597.2977535.9651612641513718782@gitolite.kernel.org>

--===============6740014735868179533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 41195f5678386597c4e6c4624221a2c59b039c37
    new: 4180916290a9b5f04b77ba5e73d295b8dc7758e8
    log: revlist-41195f567838-4180916290a9.txt

--===============6740014735868179533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41195f567838-4180916290a9.txt

ea84654cf61bfb4b79315734beb0666d4c0e981b NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
e43ca3dfd302e98be18a050395c46f121b26407a NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
02ea5a5d3f46387088d023d8e3d2b1cccacffd37 NFSD: Implement CB_SEQUENCE referring call lists
7422a571f262dfe0c1db6e1118bf71f4f3876fa0 NFSD: Implement CB_SEQUENCE referring call lists
e5389c73d69af90d1d44760c23cfc2039c3dcd98 NFSD: Record each NFSv4 call's session slot index
fd0372d974fea3379834d46ebf3d9db3951cd49f sunrpc: update nextcheck time when adding new cache entries
9a49945f46d7e81f2fc053545a2615a90e001498 sunrpc: fix race in cache cleanup causing stale nextcheck time
e8d52bb2ffbf010aa6e199ba2e7fb2a88dda80c7 NFSD: unregister filesystem in case genl_register_family() fails
df73eac6da24de6d56a9dcddc186fafdca4c0699 NFSD: fix race between nfsd registration and exports_proc
2a9fb1065dfd8b51676b3617f65d817611cf3bf6 NFSD: Add /sys/kernel/debug/nfsd
c9dcd1de79770d39b4e7dfd42c3518ee48c407f8 NFSD: Add experimental setting to disable the use of splice read
a49d38c5d9f047b517557218bcae68b492a38606 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
94b2b538f976d090d8d0d9fabef697a6fd2b6f38 nfsd: fix access checking for NLM under XPRTSEC policies
65f66c8cd0a743792e039619b9d44785892d93ba nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0e12b2efdf5fbf31e654beafd0b2361c8d30dcac nfsd: add commit start/done tracepoints around nfsd_commit()
ae4fe1cdce1f21048e657b0fddb27753b5204a72 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
611a139a66fffa08e3a77feb3be3181ab8c3db57 MAINTAINERS: Update Neil Brown's email address
7abccf7467626e642fb8db0de192d7d059f82f85 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4978b82433a4edc9f8547e45ab14ed5754958c1a sunrpc: allow SOMAXCONN backlogged TCP connections
9fbad1e97fbbe7ebbe3b931d25a111ef07cc5e5e svcrdma: Unregister the device if svc_rdma_accept() fails
ca61603b49c66168518d17b2278d7f5e8e25310f nfsd: use SHA-256 library API instead of crypto_shash API
2643971774ad63fb948c14550ba731c4953133aa NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
da85ac782f9d5360fbf2d831c50fa86d65c55c1a NFSD: Use sockaddr instead of a generic array
9c684fd4a134f585415992a1041379a5e8941ffa NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
ba22d4fd9d0dae9947fa45fd55c6fb0133fd1c56 nfsd: add a tracepoint for nfsd_setattr
b34de6ed20d1bf9ff74a069b17f1905e899a8cea nfsd: add a tracepoint to nfsd_lookup_dentry
2b401672ab5160f5365753329d159d301122c424 nfsd: add nfsd_vfs_create tracepoints
97bde936c010f6f51d8387579dac578a6e032433 nfsd: add tracepoint to nfsd_symlink
1d655e3f1484fc85769ce74fc750e9dd022fb7c5 nfsd: add tracepoint to nfsd_link()
990455b8efd8c1e2acfbddc0fa5d967facd28088 nfsd: add tracepoints for unlink events
a7ae588617f2dfd35152c85947232ee3bdfa4680 nfsd: add tracepoint to nfsd_rename
a64bf9079541949e04f52187ddfd77a0bd694c3a nfsd: add tracepoint to nfsd_readdir
e3bf65f0af437d1357df56390b861db2a5582545 nfsd: add tracepoint for getattr and statfs events
3cd93230677820d6ff95613a7de146af3aef5d66 nfsd: remove old v2/3 create path dprintks
b56e28be3e03ee6dbc82852628148b5eb0b88235 nfsd: remove old v2/3 SYMLINK dprintks
c6b17d90b58deac51c11418b22df4a0f4d092fec nfsd: remove old LINK dprintks
89300cc83f55304ad87666d92de10be6c13b02cf nfsd: remove REMOVE/RMDIR dprintks
25474bc75821260d7c5710a663c14d03e1c054b0 nfsd: remove dprintks for v2/3 RENAME events
71e1f118ef3b22248c52b47eda563c92289b392f nfsd: remove legacy READDIR dprintks
ed4d9d692a9ef7beb48988868dc3e9fbbd49fe83 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
2f96c5c2d87356f4de65953084bab96aeae51b50 svcrdma: Reduce the number of rdma_rw contexts per-QP
a4658e9119c4221dd6145878be19a9d06c0b6499 sunrpc: Add a helper to derive maxpages from sv_max_mesg
cabe4573cdd7fd3fd92ac71c88fd399d6ae711c9 sunrpc: Remove backchannel check in svc_init_buffer()
58c2b5b6d94ced67b9fea82e4e2114e04ce14148 sunrpc: Replace the rq_pages array with dynamically-allocated memory
b5e9a9bc246c949dd16eace4f01737720a8df740 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
837285e5de8fb789ce89277610e54bef0d020988 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
c471c1d4ef7a6bc4552c931ee7edc2953f8611d7 NFSD: De-duplicate the svc_fill_write_vector() call sites
90040ef5cb6195d1e2f6ee5760f189dc42474f15 SUNRPC: Export xdr_buf_to_bvec()
e8b8a432fb3b44dabe9d3ec66c317abba0728864 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
bd87a68cfd34456651834afbccb06da6f3b5c787 SUNRPC: Remove svc_fill_write_vector()
32bdceb6084ec125a6b715435c4114613829d7f8 SUNRPC: Remove svc_rqst :: rq_vec
9170a4541724907aaf5fff6959adf4f27afd8f11 sunrpc: Adjust size of socket's receive page array dynamically
ef00cfc2922c7ef88346faf967f0e21ddee4c11a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
ce28116e06ea0105e54ccba210393429ca6778e1 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
ebd7c1317e63f1f71dc63712134b6c664f440538 sunrpc: Remove the RPCSVC_MAXPAGES macro
ca2bc7263b00b7174ac59e11f7b48de4438c411a NFSD: Remove NFSD_BUFSIZE
6ca02b63c2f6a878ccc10b8ef740f7275d6ab945 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
92fbbb87d02b47683e2164b4e8f713ee1e0f7507 NFSD: Add a "default" block size
57fc9d5bb46150de9dcf87eff1a90979bdaed64f SUNRPC: Bump the maximum payload size for the server
8847486349077b1701a2794f4d460f4416e21df5 xdrgen: Fix code generated for counted arrays
3599c0a1f01fcc2233a8be4f28778d5a2aea9630 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
e2a515c58a9aab23e33c3e5d6144a8157abedb4c sunrpc: don't immediately retransmit on seqno miss
72ce531ac86a9170d449d4d31432f4164d3cbc78 nfs: add a refcount tracker for struct net as held by the nfs_client
433f998e40ad0d3be7f52d6e024d33a473e3b61c NFSv4: xattr handlers should check for absent nfs filehandles
7cdd397cda3b5ab50cb06b33ded939a7f5da73b7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e1da8baf6f94262f220af7c4002f85b577300003 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
619c823afad2df6fcf1af0144c904e311e9b7af9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
be75595f3749d0156de497fc18427f3abd44d937 NFSv4.2: fix listxattr to return selinux security label
d72b978468a18a1d5aef6282f6c5b15bd9fa62ad NFSv4: Don't check for OPEN feature support in v4.1
6893489f5e020595cf1d7133bb4e4ca8cada25ba NFSv4: Allow FREE_STATEID to clean up delegations
f4d18e8365f2985849844c6468884132b24885ac NFSv4: Always set NLINK even if the server doesn't support it
4396f1625bbc78033829080d9770654d5fc5d90e nfs: fold nfs_page_async_flush into nfs_do_writepage
0b8f723282b1e8bcef20440c2d62beef95deb39b nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
bfd9998ef1f958efe7d1e1674a2a02e9be9d9430 nfs: refactor nfs_do_writepage
ebb43cdebd6207f41d57fb348f3548f6a0628bf1 nfs: use writeback_iter directly
93180f473bbae2e3fd9b893a86b6ba79185be826 NFS: add localio to sysfs
766d8908288262e00fe65ca5ad864adb17d1965c pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
5e58ae17167e7ce2c8f0d0fdd80a06b34acd6f98 NFS: always probe for LOCALIO support asynchronously
abb5011f79eaf47c21875e9750b41550da0b1e10 nfs: clear SB_RDONLY before getting superblock
7b8457ce1b96d98ed3528d40dcbe6e193b80df53 nfs: ignore SB_RDONLY when remounting nfs
6c42c53e80d2ecda1e7a83eaa9046393cc179d88 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
39cbe771f6b18f173fd1e17186bef2fa3edf537b SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
cb56cbc7eb841d3e35cef0b35119cd1231b66e81 sched: change wake_up_bit() and related function to expect unsigned long *
d63d6c89a0b5e4bd462ca3c5ecd9a910e0fc582b sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf3ef025871c7e4084df1f83fea35f62366d3045 sched: Document wait_var_event() family of functions and wake_up_var()
67f5be59ba1531602d41d2978493d9ef7ceaceca sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cf0bd748bb9b3576782b43a5c618f870aeb72c9f sched: Add wait/wake interface for variable updated under a lock.
e01c12b8f9b79f16563503fad07885a216a26cfc sched: add wait_var_event_io()
74315a7df7e5fc693a8d6c24fe911198ab4f7a27 softirq: use bit waits instead of var waits.
9fccbbec13a73ae0e75448a00e20dadc8c511c8c nfs_localio: use cmpxchg() to install new nfs_file_localio
14c7e3db9a8663de3bda1d4efe6a98c7d84f5b57 nfs_localio: always hold nfsd net ref with nfsd_file ref
aa79c438fda263372c63df2170bc4e4030bb68de nfs_localio: simplify interface to nfsd for getting nfsd_file
23adb30505afe36b3e587a9074c3288de3c7e583 nfs_localio: duplicate nfs_close_local_fh()
c17f0e92b492d51a339442d5e5626a4c0a1dd060 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
4325f1416397ef36ea8c3e632c7f8cd4f883f4f1 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
eb4ab3174f51b57581af358651aba3b0229248e1 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
dd1e56ec422eed212177758bdfb75a3397b13991 NFSD: Avoid corruption of a referring call list
eba81920c571a79e738921ed31898561e48d94e3 SUNRPC: Cleanup/fix initial rq_pages allocation
8df334e95ba30ea66c546b0f53da61e3a144c26d nfsd: use threads array as-is in netlink interface
84e772d4a731766d7a61c84823896c38450ddef4 mm/filemap: change filemap_create_folio() to take a struct kiocb
0bd6c2fd5bf1bf4fbc85633a87d76e6eaff31e28 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
d3771330c595c39f733f63008f65a9b09a716e7c mm/readahead: add folio allocation helper
a323281cdfec7a6e30628c91a5e20ba5d910f20d mm: add PG_dropbehind folio flag
46a32bed2479349c281dcda78f21fd134cdc59df mm/readahead: add readahead_control->dropbehind member
ee36f2f8109b1856167a15c64f49d1c46f63f9e3 mm/truncate: add folio_unmap_invalidate() helper
1b2a339f0abfd1b63b7ef296fafd8276a32acbbb fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
519957c3169dd3a8c7826504599f7872b18dbe5e mm/filemap: add read support for RWF_DONTCACHE
f053feac34555c4d9e92339acdbd1174210ef9f5 mm/filemap: drop streaming/uncached pages when writeback completes
59e727ff5f6b45a9700b44fa128156664deb3c98 mm/filemap: add filemap_fdatawrite_range_kick() helper
0178d65a0664f8ea252840c27b99d7ac7eeb0926 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
78d6074bb57920dfd3ef258423cb242b772fbaf5 mm: add FGP_DONTCACHE folio creation flag
91073957f209e52e4881207ac1ec1139845ab7b8 iomap: make buffered writes work with RWF_DONTCACHE
5ddf5f3d47b582f219fe29de36319c3990c157fc xfs: flag as supporting FOP_DONTCACHE
f9626aa15effc5954e237d5fffa6f102abc52728 Disable FOP_DONTCACHE for now due to bugs
2a18e7f0bceefa4162a5ca7f22140137867d91a3 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
3c3b5fae68b1f0973e479c64d5961e560f7b44b7 mm/filemap: use filemap_end_dropbehind() for read invalidation
bf99efe77c546dfe9e23aa26ca86db9c979b07ab Revert "Disable FOP_DONTCACHE for now due to bugs"
5bd1f48ee4a11d7bbe2552545934369645b3ea83 mm/filemap: unify read/write dropbehind naming
201eb40825b170283901e14589d899daf1a467a4 mm/filemap: unify dropbehind flag testing and clearing
905d59c6d3e378ea961cf6e56869cc806ca76df7 iomap: don't lose folio dropbehind state for overwrites
d764cb7e395516d698e0808128c3af77d9c4bf22 fs: reformat the statx definition
4cd087e85e4743be303f8462ce15cee1f625d449 fs: add STATX_DIO_READ_ALIGN
b054c69ed30c5af7093b4f1844f3db71020c0bbf xfs: cleanup xfs_vn_getattr
c14f907f049a39454283cda5d8ae043ce42dc13a xfs: report the correct read/write dio alignment for reflinked inodes
02a4d79580096ad6f547f331c243ca1f94eb3525 xfs: report larger dio alignment for COW inodes
1e852851f29d28c131a152907e232185bb43101b NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
43c9ff751d525c232ab41f79d001b72396016661 NFSD: release read access of nfs4_file when a write delegation is returned
13487e997aedf2ba9b22d2c97bdaf6055ae488d7 sunrpc: simplify xdr_init_encode_pages
27c547dd7c2ce56a845640c1bf04a3f8a5bc1da3 sunrpc: simplify xdr_partial_copy_from_skb
62c2d80177c25c38f58eadd5bad5524265d88e87 sunrpc: unexport csum_partial_copy_to_xdr
c088219a6dfb29fd9602da91c695383aee6d08a9 sunrpc: new tracepoints around svc thread wakeups
bfda69e6e1033da00ab1e15e79ff66ae7988b6e4 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
3923a26acf74448c523873cc12fd8737b24e0498 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b6ca646cb95f652e518c505f0e2cdc78f1210ed9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8c8cb6acab526e03fa19090825ca0f6baa7c9bb9 NFSD: Rename a function parameter
65f7454b26bccba399f7463b37d46330e80303bf NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a6b46b4cb84030a3456db17c658159c2bfbd6416 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
9c0f99a818798bff0633a0eed5d3836d2506ef99 nfsd: Use correct error code when decoding extents
eb58dc3aea413399fbe680d9746e9361a69e2c54 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
5fb44684929edef2b192fb653e79d2ebff3d0014 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
59443b1d7d6202e5047361d2912a99401b18a558 NFSD: Remove definition for trace_nfsd_file_gc_recent
258f53f89471be844fdde0dea0304d420e7f1f52 NFSD: Remove definition for trace_nfsd_ctl_maxconn
a5d58f2ad261fc79ce72c842d24076fd20dcd924 NFSD: Clean up kdoc for nfsd_file_put_local()
ca90971cb7d1b711122cfb9cb854ada80eb60263 NFSD: Use vfs_iocb_iter_read()
055fc5764d8b8eacfedd8a119488843480f17d3f NFSD: Use vfs_iocb_iter_write()
5616f789215972999669701b5efe8e35898d7e36 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
66a578588b9da9006ed396a1582180d60fa30af2 NFSD: pass nfsd_file to nfsd_iter_read()
1f27c22a8c2d35560d412ff2fe4cd9a3bcfd7491 NFSD: add io_cache_read controls to debugfs interface
a63b67d1d2c993fc6ce0bfd79ba89a8681c82b55 NFSD: add io_cache_write controls to debugfs interface
7d0b745850d34709ab88f91cce7ca6100d356df1 NFSD: issue READs using O_DIRECT even if IO is misaligned
e38447dde11232bf52059dfbb7c537c1a93949a9 sunrpc: fix loop in gss seqno cache
ce2674c61035a85ba624c07ea656ff1099484dc2 filemap: Add a helper for filesystems implementing dropbehind
aeebd40d2e31b693ce5c07c81a578eb84915be27 filemap: Mark folios as dropbehind in generic_perform_write()
37ced0bd1dd7dd8e91dd845f6548ee0ac6ee5423 NFS: Enable the RWF_DONTCACHE flag for the NFS client
ec780ddcc2c1983b91996a99bd6fbafdbe785c85 Expand the type of nfs_fattr->valid
8c3f0aa8bac802010a24a58828015ac430909019 nfs: Add timecreate to nfs inode
a9980dd6bf6a81da85f748bfccb575e4fa700e71 NFS: Return the file btime in the statx results when appropriate
9692d692b10071afe3d694d141a8005d89026924 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
a65fd6dfb2bbdf4243ce547c19a9272749ff67e6 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
c6c60bf2ba6ef6faca1269b67437fcd304784c1c Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
19efd1873fa048d4fbc6434ce8df3867d33dd42c Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
e89cf0d3330fab3482acc8b86a4dcdfc75429832 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
ceaabd0f9d9584c90d2432d0e6c710b1b331655b Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
50031e5ed5c02653b226cdeef2c9bcf9e729697b kernel-6.12.24-1
0b728bb4ac4284855503c42af4af4ea6c399829b kernel-6.12.24-2
bf2795febb58b76e5d20f5b6625ba639cb0555e4 kernel-6.12.24-3
b1d6e771950553e0abb9a087cb92835f936ce103 kernel-6.12.24-4
ce70f969a65d67502c96686652c4ca88a9527a86 kernel-6.12.24-5
4180916290a9b5f04b77ba5e73d295b8dc7758e8 kernel-6.12.24-6

--===============6740014735868179533==--
