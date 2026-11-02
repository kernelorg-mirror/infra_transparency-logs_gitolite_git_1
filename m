Content-Type: multipart/mixed; boundary="===============4535377362183777096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 22:15:00 -0000
Message-Id: <179365770040.1039968.623879580903065572@gitolite.kernel.org>

--===============4535377362183777096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: dfd48b7066ac6181827f6ddf4c9941d9971d3756
    new: 1eec67737e2ffb438c3a48e6165330e3c4d9c92f
    log: revlist-dfd48b7066ac-1eec67737e2f.txt

--===============4535377362183777096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd48b7066ac-1eec67737e2f.txt

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
c2009f2f617b5849ae755f4a93da457e5b968f42 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
00fa9ce937eb51190d7ad787ea6d474dffced468 NFS: invalidate LOCALIO direct-write post-op attributes at completion
76734a0086de9f0072735be6803b0f0e62521c56 nfs_common: share direct I/O write split and boundary-page helpers
c14dfaeaa302a70038ad094fc78e6936cf442b27 nfs_common: share the rule for persisting a split direct write once
438173c08678c2f6c525651bec7793462ed60f6c NFS/localio: split direct writes using NFSD provided nfs_common code
543a6c12517d1302ccd6efa63f91d0b1856ff02a NFS/localio: persist a synchronous direct write once, after all its segments
c402a896eb6c5002ade39217159d48a39ec924cf nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1eec67737e2ffb438c3a48e6165330e3c4d9c92f NFS/localio: complete a direct write that shares a page before it returns

--===============4535377362183777096==--
