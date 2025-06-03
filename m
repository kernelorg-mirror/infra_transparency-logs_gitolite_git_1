Content-Type: multipart/mixed; boundary="===============5812234132387742319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 03 Jun 2025 17:34:25 -0000
Message-Id: <174897206593.2708657.3535579478802876591@gitolite.kernel.org>

--===============5812234132387742319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: fb6a51ddf1226677f42fdf83c98016047b998a25
    new: 72351b15ab19501806a109888dfb00e8b7a53211
    log: revlist-fb6a51ddf122-72351b15ab19.txt

--===============5812234132387742319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6a51ddf122-72351b15ab19.txt

0c6b399e284af3f90f018d844868a887d0ee97d7 NFSv4/pnfs: Reset the layout state after a layoutreturn
232244bb7d303b92a45e8aa921f2977a874cf5c7 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
f2d31ce8b01c498ee14e7cf0619cf3c6aec669c3 NFS: Avoid flushing data while holding directory locks in nfs_rename()
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
7471f7c6757157c31339ed10fd5d57741433e632 mm/filemap: change filemap_create_folio() to take a struct kiocb
b5777cbc220d93da9bcb6d4b8176ebfc45f7caef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
34edcfbc8dbcac5baedb899eb0397b000c83f4b6 mm/readahead: add folio allocation helper
ba9e1529feac3d13651771caa7e987565d2c8732 mm: add PG_dropbehind folio flag
dfac66daf1d55e84fcdc237150181cda6a0bd9ef mm/readahead: add readahead_control->dropbehind member
90d5c0994a7ae4b08a3f72513e8c294ade30e85d mm/truncate: add folio_unmap_invalidate() helper
e07b7d4d70c54fcd3c534f206cb2629a9adab02a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
e77937ed6346f42ddd4aa28b3c836b5775504429 mm/filemap: add read support for RWF_DONTCACHE
dcea5bc12d9184c143167c29e75ca02211af5042 mm/filemap: drop streaming/uncached pages when writeback completes
32292e7e0106cea867dd00e8e325c8c76706ee88 mm/filemap: add filemap_fdatawrite_range_kick() helper
52da864a0cc8425e234eefe3815f1eb6c09a0bd7 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e68e421581a11ddfeafcd5bab05c7a6a5c1e2df0 mm: add FGP_DONTCACHE folio creation flag
d7d831c5e4c5984ef40e1ec42832f92ae79e8eab iomap: make buffered writes work with RWF_DONTCACHE
add12c713cfda3446bc5eb0a67d00d056ec1314f xfs: flag as supporting FOP_DONTCACHE
7cbc56521637c7241259dc358cc43f169c8d0a41 Disable FOP_DONTCACHE for now due to bugs
d1bc21b585f239dbb07c992879be9ab4e907b3b3 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
eacabf2e81a0fbe97143004472d9b849be340862 mm/filemap: use filemap_end_dropbehind() for read invalidation
5cab5a5c7fa5eb69d3fe4ca67614598b057b434c Revert "Disable FOP_DONTCACHE for now due to bugs"
fbbd72052ebe5c6d1804448d321ac9812cf7f364 mm/filemap: unify read/write dropbehind naming
fd7eab01237d3c875b3b6ccc642cb1a5e409c4a7 mm/filemap: unify dropbehind flag testing and clearing
ea126a7846d709b64e1ab7f52280b1770442eb22 iomap: don't lose folio dropbehind state for overwrites
7082864fc92a7869f9d2b0832a48179f37ff0841 filemap: Add a helper for filesystems implementing dropbehind
28a8c71c115b52bb3d3dd73dcb16feaa6dbd5b6e filemap: Mark folios as dropbehind in generic_perform_write()
beae5736593c892ade184a3a8cc34a314de76815 NFS: Enable the RWF_DONTCACHE flag for the NFS client
e0fd3c17743254978e272474316931e6a4755fce fs: reformat the statx definition
d1aa202f20bc258a10e84e1b4177afea356fa3a9 fs: add STATX_DIO_READ_ALIGN
1660061502c30ecc9f6f8b3d6eb2d5dce7271142 xfs: cleanup xfs_vn_getattr
a4ff3d11f5bbaca76c920db8f5af51c25a1a5b10 xfs: report the correct read/write dio alignment for reflinked inodes
f24046140135a4e5d2b7a0310347964e1e275e83 xfs: report larger dio alignment for COW inodes
491a699c403316a474f07c3c054dd2a7fb4d3a39 Expand the type of nfs_fattr->valid
b6e174c46da55951313ae49cd02883045a14478e nfs: Add timecreate to nfs inode
4f78c1c97654916546ff4ee20d10f24af267bdd3 NFS: Return the file btime in the statx results when appropriate
d43b44789c3961f1481d7db5c605de01133feb5e NFSD: allow dontcache to be enabled on a per-export basis
0cd9bbcb9cf376e7e770af4cbcf9eb4b756fba4f NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
cf77461886094f992174ce8a20c24ff7e4a2d32d NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
50839f175ce3159529d0d07b86b908ed45210a9d nfsd: pass nfsd_file to nfsd_iter_read()
a5dee2361ca87e95236e27557c5b1772faa99241 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
72351b15ab19501806a109888dfb00e8b7a53211 NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes

--===============5812234132387742319==--
