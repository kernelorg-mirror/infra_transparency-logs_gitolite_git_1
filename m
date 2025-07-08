Content-Type: multipart/mixed; boundary="===============5250110817199347032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 08 Jul 2025 19:53:25 -0000
Message-Id: <175200440500.1539975.15781355712191148043@gitolite.kernel.org>

--===============5250110817199347032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: e3a4ba028b4ccd31835b3ae64def43f44967d115
    new: 08c21d58b16e81ef0492cc4821e8dfd1c7628948
    log: revlist-e3a4ba028b4c-08c21d58b16e.txt

--===============5250110817199347032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a4ba028b4c-08c21d58b16e.txt

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
8b9c36360572a3409a72c40298f8dd377827b472 Revert "nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer"
ba0ac2b275228fa1f87da9082f0a2819e79cf535 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1763fa4bd1747361063eed5868a90736a75033c0 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
ccab95b8f4a57511cc512be54d95939d72517b01 NFSD: pass nfsd_file to nfsd_iter_read()
4083e495aad66700bf2283a56766af9f55b1742d NFSD: add io_cache_read controls to debugfs interface
c34dd285176ae9e53195c0dd24a3e019077e5f38 NFSD: add io_cache_write controls to debugfs interface
b2d5a34be482ff5b298dbfeac0dbb821278ba5d7 NFSD: issue READs using O_DIRECT even if IO is misaligned
ac63696a873ba9ea7c84e85b12d5365f4be22261 filemap: Add a helper for filesystems implementing dropbehind
fd2272580ef7aac6d215b2305f7aa06ed093812c filemap: Mark folios as dropbehind in generic_perform_write()
dda0daed6144e95b738dddb14a3c8bdfe08f0268 NFS: Enable the RWF_DONTCACHE flag for the NFS client
bd83ad086d1665488930e92bbd91569902227ae3 Expand the type of nfs_fattr->valid
ba7c2fb63eb9b08870db852f3b214fb8f8648002 nfs: Add timecreate to nfs inode
f16aa0fd145eec996d6feb36c729d7b281e5949e NFS: Return the file btime in the statx results when appropriate
266dc99a2eba55f9400aa68c8d59e2dbbb4f751a nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
ff79591c9619bc6273059b7a8db60d294d9183bf nfs/localio: add localio_async_probe modparm
10da8d6fc49792af0cc2abdf81fccd1d390fcd56 nfs/localio: make trace_nfs_local_open_fh more useful
8342c19e0e638eff7c9b7556faf5a56dbae53bd1 nfs/localio: add nfsd_file_dio_alignment
c5a291971d6919806690eb4e98a1b220be676290 nfs/localio: refactor iocb initialization
7f27fa6c60c682367a647a1279d0280fe0e643bd nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
ce050c542b69edee88893bfd89cff6e595347236 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
deb8d625eae1d398d0d75cea3ae13d456ca348b4 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
6058fc4dbecd94212acdc3f0739f9540e2902b33 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
4f212a79844808375de1dbb6442fbca724b7b870 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
668d7a2c4e41817c9327f0f2c2fe1f7fd9223fcb Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
179bf4d465f7f5e24242e5f59e6b60ee45c85515 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
c29e0c1b1be9f9e915adebd1fa91f37731e24517 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
a7cacaf326427f47c45ece4229617c804af6659b Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
ee16a31d921c4bcf96157b6ce4a5f24c8bdc14bd Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
75eb895b1124ca02ffbe1b3e70fdb4e727fcc5fa kernel-6.12.24-1
d903c026d01170b375ebd03d654ba7c5da73b4b9 kernel-6.12.24-2
bc4390cf702e49718106904754983986beb3d017 kernel-6.12.24-3
b9e4cd5b886ca32d525772411cde74654a21897c kernel-6.12.24-4
b81c74a17974b3ff8a8bced6c25f3111392780f8 kernel-6.12.24-5
aed73eb4b453c4019702960aa4a09704cf0ec4fc kernel-6.12.24-6
08c21d58b16e81ef0492cc4821e8dfd1c7628948 kernel-6.12.24-7

--===============5250110817199347032==--
