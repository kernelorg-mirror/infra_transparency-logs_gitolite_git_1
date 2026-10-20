Content-Type: multipart/mixed; boundary="===============1695905450540110355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:49:48 -0000
Message-Id: <179252578867.1994186.3519777566469783193@gitolite.kernel.org>

--===============1695905450540110355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary
    old: 6262946e2b027493a2be6b5d269a021edc464bf9
    new: 6fd45d2d8e720f1769a3e57654a4a6e0d1e4bd40
    log: revlist-6262946e2b02-6fd45d2d8e72.txt

--===============1695905450540110355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6262946e2b02-6fd45d2d8e72.txt

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

--===============1695905450540110355==--
