Content-Type: multipart/mixed; boundary="===============5861306216693690956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:50:01 -0000
Message-Id: <179252580103.1994883.8724870030762496540@gitolite.kernel.org>

--===============5861306216693690956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/main
    old: c73dea8c14a37fa31200a2757ef7db3f82b76cc3
    new: 2b8b7951e5a6fee1f0813cf973786e4aecfd0991
    log: revlist-c73dea8c14a3-2b8b7951e5a6.txt

--===============5861306216693690956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73dea8c14a3-2b8b7951e5a6.txt

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
8578f90d5ae2cda9e8ba8cc611dfdb1e16cff497 filemap: Add a helper for filesystems implementing dropbehind
1bd4152a809f8c7755dbd7a086c5bf9585a9a620 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
d0bccedb9f511c9276f1a7ebb368a8a866dacc6c mm: track DONTCACHE dirty pages per bdi_writeback
43c5edd013d8ede67f9432e1a709a16fe0c59d04 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
ce9fbb670f6a6a49dbf0281464c6fe23a34a1811 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b9a16c3fee6580b29ffca366439462fb9aadfb4e mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
28bfa5bca77b2f25f111d8e7d7132ffccf3b3f6d svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
58504234d6d143a0b4363ccec8d7f6d6e50209af mm, iomap: keep a partly covered page until an uncached write completes it
1bbf58e7d0b41a4a4a46d9ddce6b6c984eee8173 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
0b46563db87e85dacf21286f22f19b1fe81cfdfa mm, iomap: let an uncached writer complete its shared pages itself
90934ac3ee7ebf6d6d9323b4c6f1b01e20136cba svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
8471394a4c37ca4918d94b6e4606145537a71197 NFSD: drop a shared boundary page only once both WRITEs have written it
6fd45d2d8e720f1769a3e57654a4a6e0d1e4bd40 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
dc2b0aa04cf555dc2d097228b8b7a950729e6193 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
3aa6d59d231b9af10bcb2d1479cc743f82008575 NFS: invalidate LOCALIO direct-write post-op attributes at completion
fef5623dbdff5ad58ff1bdce6de1f6d57cab792b nfs_common: share direct I/O write split and boundary-page helpers
21647e81fdd8911f1fcad8091583d20d6442916e nfs_common: share the rule for persisting a split direct write once
f964c4aa83040aaaff2f38634308cf093d3dd99b NFS/localio: split direct writes using NFSD provided nfs_common code
df042138dc119809e14c1e509e9aa29bc11cfa8c NFS/localio: persist a synchronous direct write once, after all its segments
02743c437cc877f4a19f4d36d25fd28f6c2c1400 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b7d5c767be00df303aae366212fc734460c3448e nfsd: fetch direct I/O alignment for files handed to the filecache
af475fb4e7fcbcbf15ac37e00703de540d604071 NFS/localio: complete a direct write that shares a page before it returns
b689559abc0e20b47065711b8e541881dd28440a kernel-6.12.113-3
91f601c8c43e179f1d516e5edbe454a84de379df Merge branch 'kernel-6.12.113/improvements' into kernel-6.12.113/main
b3993dcdab0467888101e976655d5fd66c45070d Merge branch 'kernel-6.12.113/nvme' into kernel-6.12.113/main
d2a95f70d021157132bc297c3f242d0643cdd066 Merge branch 'kernel-6.12.113/mm' into kernel-6.12.113/main
3526e716fac62f3bc40b616d2f12529f4b1af427 Merge branch 'kernel-6.12.113/baseline-reverts' into kernel-6.12.113/main
8e73bfe34253c71325e3c9bd33caf885442369b7 Merge branch 'kernel-6.12.113/localio-thru-nfs-for-6.14-1' into kernel-6.12.113/main
8127ed2ce9efb114ef27a6e1d0bdcc3c61fdc6f9 Merge branch 'kernel-6.12.113/nfs-thru-nfs-for-6.17-1' into kernel-6.12.113/main
9f0632cc2fce9a7b2e820157f7d89502b7150601 Merge branch 'kernel-6.12.113/dontcache' into kernel-6.12.113/main
c1800a3669dae047b5da012dab5111225c2f5b8a Merge branch 'kernel-6.12.113/xfs' into kernel-6.12.113/main
56bae39ac39ad1327264a13945804d9ad1c66382 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.113/main
27bc7df09639fecec6fa1bf1dad4bcf4d5b14716 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.113/main
78b1d34f6ef36f0bbbecdf4f467d268344292f9f Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.113/main
f6b976a5118745138fd84fbab77f67879bf5d06b Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.113/main
6b1f491e3ff88149b08fd371537ebf7b0dcd732c Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.113/main
6c896c63202e7f84ba95ade1f9b2c088b23f7539 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.113/main
e4fe69df434b83e792ee7ca51bfb6da1e747da08 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.113/main
89c681bae09447330ee3e4f9050b4db49b498b1b Merge branch 'kernel-6.12.113/nfs-for-7.1-1' into kernel-6.12.113/main
b4647eec7d2ca1476adb0f335a7fac99ab020d0f Merge branch 'kernel-6.12.113/nfs-for-7.1-2' into kernel-6.12.113/main
ddfebf85c338002da92fede4d7a451eabb7bb011 Merge branch 'kernel-6.12.113/nfs-for-7.2-fixes' into kernel-6.12.113/main
3a984d37687cf3cf11d1a74f5a6fbc46bb15055c Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/main
11d8b17372252f7c73a9baff94b417fccddc1f33 Merge branch 'kernel-6.12.113/block-DIO-alignment-fixes' into kernel-6.12.113/main
9042842056cc86d438712493b502615de81c2f39 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.113/main
183bebd5d3b78006016487e7bd25436fa1540bf7 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19' into kernel-6.12.113/main
2546cb8c54f61272cbf1d076376133a161141141 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.113/main
073ef9115bd6a126ffef7e34313ff05a81607fe7 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.113/main
3af8903ad11b699ff5477c848abfcc0a5d0a4000 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.113/main
f766446c2c455c430aad7bc463a548e43490e520 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.113/main
cb80bdea107c648a27a2a20b3fc948f3bcc9f49d Merge branch 'kernel-6.12.113/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.113/main
f8ace880bc9755def470f27f02b88b1afc527cb6 Merge branch 'kernel-6.12.113/nfsd-7.1-2' into kernel-6.12.113/main
06b88cd1fea9eabf85647398a02e08e5cb04bb70 Merge branch 'kernel-6.12.113/nfsd-7.2' into kernel-6.12.113/main
c90a9a78c19842e9e26a7a7d11347bb384227dcc Merge branch 'kernel-6.12.113/nfsd-next' into kernel-6.12.113/main
073d69ca5790c4c1bc14006b647456f879dbf760 Merge branch 'kernel-6.12.113/nfsd-fixes-from-stable-baseline' into kernel-6.12.113/main
119b48f1dff7a59d4c5c781f00112b05357757f7 Merge branch 'kernel-6.12.113/nfsd-testing' into kernel-6.12.113/main
685a8ce68431c9fba7d673e043165d8c124b0aac Merge branch 'kernel-6.12.113/nfsd-testing-canary' into kernel-6.12.113/main
c67a6de7863eb4b3176a4791503f8a19632d9a15 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache' into kernel-6.12.113/main
f7192f4faca38258dcf45d6129c7b319ef219d09 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.113/main
5184e740d336a7ea2011a6b214bfb145c48208b7 Merge branch 'kernel-6.12.113/nfs4_acl-passthru' into kernel-6.12.113/main
2b8b7951e5a6fee1f0813cf973786e4aecfd0991 Merge branch 'kernel-6.12.113/changelog' into kernel-6.12.113/main

--===============5861306216693690956==--
