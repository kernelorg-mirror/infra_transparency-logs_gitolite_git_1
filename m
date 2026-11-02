Content-Type: multipart/mixed; boundary="===============5385753722786499663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 22:15:10 -0000
Message-Id: <179365771030.1042210.17384787385282132041@gitolite.kernel.org>

--===============5385753722786499663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: d6a23c182ce5aec11b03a6f73505a5ee926c1d6b
    new: 29a4053c48eea81a747bb28c9c537baa6430b41e
    log: revlist-d6a23c182ce5-29a4053c48ee.txt

--===============5385753722786499663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a23c182ce5-29a4053c48ee.txt

b1be54f87a838ca46b768badfdb054ab848183be nfsd: use direct I/O only for the last operation in a COMPOUND
6f78dc1ce8883da437f6115f3308837bd528037c SUNRPC: preserve RQ_SECURE across request deferral
f015f39c4526dd35738e464c11c07aae7d964504 NFS: Move definition of enum nfs3_stable_how
2d69ec0aa9ea8fcbb49d6fc2ae7dfd47e9045303 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
f88e60b5d8ab14c227bef720c65a4c3440b7d252 NFSD: Move version-specific ACCESS maps into per-version code
bf489cb8bd1a4bc6e89c330a4b05c09e333dcbe2 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
1aef917cf8648bd93910b7eacecb4c8e1eb44765 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
45868a820a89f4d1d7c3205d62429a35948e000c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9df0bbb9b55c0615eba53cc58a0ba6d70bcce044 NFSD: add direct_misaligned_dontcache debugfs knob
04daedd33070bec0d3b65ef2c4086c695cc736c8 NFSD: do not use direct I/O for a READ smaller than its alignment
f7e147e286169030120327b65dd3aab8b7adde08 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
376e51c50e94e8c12ac9256c49473e67d20f0cc7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
cbdc15edb78f03d363d66c42c28803523dde1baf svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
791e54265f45633b6bd13ca5e2452e8d15cb4f09 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
5d599e194c063b877b376039a3f70fb732c1911e svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
98f94176081fd02767f59c7f7c589254a987ba06 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
520df2fb06e815d8d46122791fca3cec31e50ccb filemap: Add a helper for filesystems implementing dropbehind
ee74ed9f96112d72c053a2bb8c1643873c5097ca mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
bf2a8cd7a0c0902820fd914025301d47e77398c6 mm: track DONTCACHE dirty pages per bdi_writeback
e183d268bc0a24b78639a7a37013db3c5be676b1 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
50d8b70dc69cf69fa5139e4392f9797a99585806 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
71a8eb55c99154a73c946b4fa7cccfa966082ff6 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f8f8bfbb57ff1969448cccca3ab726ac4ce052b8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
1eb95b889e91ba78e91e950c5b5b82dba5aa9aa8 mm, iomap: keep a partly covered page until an uncached write completes it
ca03b88b7952bf8e37c25bca70f7f6ce25c1b36b mm, iomap: let an uncached writer complete its shared pages itself
a6c3aa4846ffaf4440e83b5954ecd78b6dd6ba58 NFSD: drop a shared boundary page only once both WRITEs have written it
8c2adbcab098f42a08defe4f29f67dc4c63c1cfb nfsd: fetch direct I/O alignment for files handed to the filecache
5d1a42738315f8445ca70e2276e71a0d37c14dcc NFS: don't release the open context of a failed write from writeback
5cd3c6070a449d8c61464c395f87c8c2f30583a2 NFS: don't run the release of a WRITE or COMMIT in the submitter
3b68c48d35597373de06c5e725252adc53cf5a03 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
4d576d65c68f45531f6b12c7958e68edebdb1e33 NFS/localio: don't run the release of a failed COMMIT in the submitter
d784fae242be90c75eb88187d23b7c86a3b2e8be workqueue: Fix NULL current_pwq deref in mem-reclaim helper
e102fd2f513aae8b90a98eef9f885ced2bb93fb9 NFS/localio: hold the client across an asynchronous LOCALIO probe
51c02760651d31f5f460893f7278d13e26ad5ba7 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
3317be72822340593fd951c92f4f4abc90d2febf NFS/localio: give the LOCALIO probe a short timeout of its own
c2009f2f617b5849ae755f4a93da457e5b968f42 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
00fa9ce937eb51190d7ad787ea6d474dffced468 NFS: invalidate LOCALIO direct-write post-op attributes at completion
76734a0086de9f0072735be6803b0f0e62521c56 nfs_common: share direct I/O write split and boundary-page helpers
c14dfaeaa302a70038ad094fc78e6936cf442b27 nfs_common: share the rule for persisting a split direct write once
438173c08678c2f6c525651bec7793462ed60f6c NFS/localio: split direct writes using NFSD provided nfs_common code
543a6c12517d1302ccd6efa63f91d0b1856ff02a NFS/localio: persist a synchronous direct write once, after all its segments
c402a896eb6c5002ade39217159d48a39ec924cf nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1eec67737e2ffb438c3a48e6165330e3c4d9c92f NFS/localio: complete a direct write that shares a page before it returns
babfde84df6b4bf419a440ae4a197ae5d596829b kernel-6.12.114-3
8ab4faaee388a209beea9cea9aaf405514c20cb1 Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
79328fd1f3d31f079714890788013c650c0c582b Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
eb99a48ca79bcd9e4ed573977dc45919d875eaf4 Merge branch 'kernel-6.12/mm' into kernel-6.12/main
8c653301fd016c8559ad5cb216dbcd66bcdd8541 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
37b4727d76eff515b570ba4a3e606e7a11bc82a8 Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
695e3c3fe59600e6e4174b8ba06d4ae66c1974e7 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
d42f351e1027eede6483dec6c29f744b8beef48a Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
e6fa111e3fd6ef8902092b5dd98c6b3aca462168 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
a1f0c001a82e71f34fd444126a099628b1625e40 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
1611593a251d7bebc73d9ba23793876f964c8994 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
bf21797cf2b891db4dfe2c57efc5c10e6e4f0d1d Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
8714142760470b895c155644013a6d7e0f024edb Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
4e70eabeb864c432ade7aaa86d82370ed3fbf55e Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
6b0ff683bb9b80667383e61e0de872acebc94d6c Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
a7c1051aa3522607c0d257d1c27f5bcfe236e729 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
af56e1d89f9115a89111e6c01c519c00fa9c5702 Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
a782539e01eca5805a91a08629bf16b8f5cef0dc Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
c143afd69d747f12048fdbb243a7018c8b1575c4 Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
53ecbe696367b85893af2a7ecc933625ecb62511 Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
74e7158c8bd3d7afada9b75408d75a366bb60598 Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
f4b2316cdd85e8b961c8488b35a22ec5d185ddbf Merge branch 'kernel-6.12/nfs-testing-canary-localio-reprobe' into kernel-6.12/main
41d445291893526a3961e97f2d910b29341bba6c Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
3279ba239e9dda6d0659c068cde62bdab8f38b1d Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
8ff4811664f10a267f2b9f9e89dec76059b94347 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
05c14a24d7d05c34d850cf6d064f1685373742f0 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
1f281f761f89eb86b8cbb0864d319289322117e4 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
05e3167a6cd24ab419ac2aefe5a8e375056bba7e Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
d7c4979c7385f08adce8180f3de0161735a94436 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
f564a89fef98a5c34a913daf6181b2b30961587b Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
e2fe2ccb39ff4835b42b311035d0d248ce81860f Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
5f21dee1f309f25f72c3205aeb8bdc1f55406cfe Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
7fdfcf30c535f58dd64f86406623726e154cfa1a Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
574bbd116a3093e1ae1fb8de66bdb1b79b7f2521 Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
20defeffe49a82bc2c648280244269b0dea42477 Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
451420ddb219d29229eae20bcbf02a8f079b68ef Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
7df307f5a47ca2241382ac00f19bd2a2a6dc0d08 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
91a45fb44a0d59cd0f3c1a2043d5bcb86487d8f5 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
d12a1a8756d604fb264da1f14869b18597d860d0 Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
29a4053c48eea81a747bb28c9c537baa6430b41e Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============5385753722786499663==--
