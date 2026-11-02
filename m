Content-Type: multipart/mixed; boundary="===============1998628380256048345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 22:14:56 -0000
Message-Id: <179365769678.1039874.1566582961951979434@gitolite.kernel.org>

--===============1998628380256048345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache
    old: 583d2ac53f83d55842f8aa89b570d16c20163f34
    new: 8c2adbcab098f42a08defe4f29f67dc4c63c1cfb
    log: revlist-583d2ac53f83-8c2adbcab098.txt

--===============1998628380256048345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583d2ac53f83-8c2adbcab098.txt

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

--===============1998628380256048345==--
