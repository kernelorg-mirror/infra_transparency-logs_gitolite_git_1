Content-Type: multipart/mixed; boundary="===============7783094620582649954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:49:51 -0000
Message-Id: <179252579142.1994280.10916010993878790492@gitolite.kernel.org>

--===============7783094620582649954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache
    old: 1d4c633245ecc4df9e1ee6a31d359b212c84f0a6
    new: b7d5c767be00df303aae366212fc734460c3448e
    log: revlist-1d4c633245ec-b7d5c767be00.txt

--===============7783094620582649954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4c633245ec-b7d5c767be00.txt

73bf3f78694859b181d2842096bdcbd7a5f97c77 nfsd: use direct I/O only for the last operation in a COMPOUND
8c436645a62b7ffd1f9cdb2c7664dd174c477651 SUNRPC: preserve RQ_SECURE across request deferral
0ff566c63a7d9ba254badc7c066882a5b5c50e6a NFS: Move definition of enum nfs3_stable_how
d00efc7256a4243bcf78dc5cad9f12cdad69c65c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
aee087c50b20eb0d89477585a44a5f69eef0be16 NFSD: Move version-specific ACCESS maps into per-version code
798e5a4eab5f6a46b4dd449258a4db2229be8d5d NFSD: cut a misaligned direct-mode WRITE at page boundaries
ea04e14b775adc8f99f8e3c9f028c6ffefc7869e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
36f4c7bb24fa8a4b7e4a6d5b38c8f7bf46107958 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b3220f8119fd60162f54c138607af61ff52f17af NFSD: add direct_misaligned_dontcache debugfs knob
e36b9d6c740ab12bb16ca66b761f962140226e2e NFSD: do not use direct I/O for a READ smaller than its alignment
625ead404d7cff08f97b3ebddfbe61eb806e2b2a NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
225a8ca745ac7bc434d69c3f331fc2e5b306abe8 NFSD: add tracing for how direct-mode READ and WRITE are serviced
28bfa5bca77b2f25f111d8e7d7132ffccf3b3f6d svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
1bbf58e7d0b41a4a4a46d9ddce6b6c984eee8173 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
90934ac3ee7ebf6d6d9323b4c6f1b01e20136cba svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
6fd45d2d8e720f1769a3e57654a4a6e0d1e4bd40 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
8578f90d5ae2cda9e8ba8cc611dfdb1e16cff497 filemap: Add a helper for filesystems implementing dropbehind
1bd4152a809f8c7755dbd7a086c5bf9585a9a620 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
d0bccedb9f511c9276f1a7ebb368a8a866dacc6c mm: track DONTCACHE dirty pages per bdi_writeback
43c5edd013d8ede67f9432e1a709a16fe0c59d04 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
ce9fbb670f6a6a49dbf0281464c6fe23a34a1811 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b9a16c3fee6580b29ffca366439462fb9aadfb4e mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
58504234d6d143a0b4363ccec8d7f6d6e50209af mm, iomap: keep a partly covered page until an uncached write completes it
0b46563db87e85dacf21286f22f19b1fe81cfdfa mm, iomap: let an uncached writer complete its shared pages itself
8471394a4c37ca4918d94b6e4606145537a71197 NFSD: drop a shared boundary page only once both WRITEs have written it
b7d5c767be00df303aae366212fc734460c3448e nfsd: fetch direct I/O alignment for files handed to the filecache

--===============7783094620582649954==--
