Content-Type: multipart/mixed; boundary="===============4591952105089582027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:51:25 -0000
Message-Id: <179252588561.1999948.17711894402252998424@gitolite.kernel.org>

--===============4591952105089582027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-15
    old: fa86dd75fd73a09a34ba7d15f9fa12851033616f
    new: 51ec9fa26ad31fa535a453e9b0df189f23fb9845
    log: revlist-fa86dd75fd73-51ec9fa26ad3.txt

--===============4591952105089582027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa86dd75fd73-51ec9fa26ad3.txt

5938e6a319d3abf99c87be4c0c342eb6531a95a3 nfsd: use direct I/O only for the last operation in a COMPOUND
5ba5e54028f57b578a94bfc49747f6c03f662a0f SUNRPC: preserve RQ_SECURE across request deferral
015aa3b30f6f272632a6ec8345d57471f72e58d1 NFS: Move definition of enum nfs3_stable_how
f6f374642f9391aa55b586c020998add1d640a94 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
afeddb95fbdc3a1faae77d811da5c4c6e56ad703 NFSD: Move version-specific ACCESS maps into per-version code
d1189d37c015c45b2901edb1b4c36da523722225 NFSD: cut a misaligned direct-mode WRITE at page boundaries
0fe95e491cef2c848e51eefb5653b7cc16c8f433 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6277491a9457983ace89638be8c12b402581ee1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
641d3e5c772f9a0d44910d4aa7d41b4e703b8e9f NFSD: add direct_misaligned_dontcache debugfs knob
692db27036a744abcb9b851138405693405419aa svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
a502775ca29ef02eec47814e0cc48c9365d03be8 NFSD: do not use direct I/O for a READ smaller than its alignment
ac8f0f2588da718b4b04f19e4a96f3650c4c48d1 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
149c29c1d3246dec7828bff280ab9f1bb8458592 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5aa49188a3fc78c266a7e5045221d0a0c204992c svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
8c7d4452ec8813683b44dcb1b107ea06b93ba2d1 NFSD: add tracing for how direct-mode READ and WRITE are serviced
4afe433755126c4dc2e5986c816f9338173b996c filemap: Add a helper for filesystems implementing dropbehind
68482a615ca10094d5aba455ade7a74982024ff2 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
4a7017ec48fd476db964a3fabd9c8181bf8724a0 mm: track DONTCACHE dirty pages per bdi_writeback
0a26b3523fe00aedcc8cde5f35ecf20da5795631 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
a1072e83e4dfc5d8ffa06506e7f74669560b6bed mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3e3fb93ea848632a017d8d1a5642037a682ae884 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
639d6aaa1207133121f2d29e1e4755a5a851c57c mm, iomap: keep a partly covered page until an uncached write completes it
fd78b2dc448f3d1cf7b1382a16a02e2220289476 mm, iomap: let an uncached writer complete its shared pages itself
f5ea1e2c14a1bd05d264974706e56c0fb62f10c7 NFSD: drop a shared boundary page only once both WRITEs have written it
51bf59e1c669cf8de44116d329cd34c69e4368f0 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
2f5ba1bb360c7054e5e5a115cace77872c4212f0 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
d3ffd2450fe929a984753b94155dfdae27e24452 nfsd: fetch direct I/O alignment for files handed to the filecache
456b3b1f841f8b23409260cc8f9a9538c03acd4c NFS: invalidate LOCALIO direct-write post-op attributes at completion
1885e79792797ed8fc6e74b79981e7d88beeaf9e nfs_common: share direct I/O write split and boundary-page helpers
18cadd7462eddbbcabf9086b340b92206420b6f1 nfs_common: share the rule for persisting a split direct write once
249f3a0d5806b8ebbb594e834f54f510fa2a702b NFS/localio: split direct writes using NFSD provided nfs_common code
1c43554f3cfc1367ddee078e4243e921607e06f6 NFS/localio: persist a synchronous direct write once, after all its segments
97edd971dd196d6250cae241951f8bc75f118750 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
4b72dd753dad1b7a7cad88e67c38703b0b5bcb31 NFS/localio: complete a direct write that shares a page before it returns
fdcf2e5055f4b42f398de6234240a60ee1d5617d kernel-6.12.93-15
1a3cee9c4a5b6101faa8c66a0c78641d0d643235 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
32f873ffdd8add278acb5554af728da77130765f Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
b904ac31b34fbaf3f6f18a0680474914cfb68a36 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
a0716205a70f4b6111d0665f86d35c177787a93e Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
681a87154c849766c2817fade45a3795b86826dd Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
4e4ada7b2fb41f0f09a69241599a5b361e384a09 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
238255c38ed5c0cdffc977f5e5b3f7f6b5f67a65 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
b6e6abf78876706e0c516a0c896de945f892a521 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
3744e8e20d4c28bb04c735daf83c73138bb22b2b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
b9bc25f9b0ac42f9e0d914d78085bbacc9d03fc7 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
e3921853e650ec8d6cd8d23ff507b1b3bdb8229b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
83acb87266f2052c3fcdf59be84e4b7dd3498eff Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
9fab7fd25456af6097d797710ef23d669a6013cc Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
92c28955bf6951278a69ffe1c78dbb07c4ef4452 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
0795a5c947693b2248ba00d1524918f52bddeb60 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
9a9892b2e1da409674d1bf643edb6d63686811d0 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
304fd351695e078ba59b1b6e2f58c68b84e31c7a Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
2e12c6f4f50d992f3bed8f9879bbf3795de87bf2 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
3c887faea5dfa3d7478cc5c7aa7fc39254a5e1e2 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
af06e8334c31cf9c25fb2e2efe61f9bd2467a50e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
3a2d7548506dbdd13efd9636094a045fc8b349de Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
a09d067cbc87ed14563dcf4a869cab72100a9e25 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
477aea5268b4523a34b5cbb515dcdc4061855efc Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
d670fb65fc376283681c0939cefbaa7f4b018586 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
05615aacfb1944768a7c6b5210a648b74af02ddb Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
9148200cdf3150964583c1623adcf2f533ecf080 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
d85a3fd24385d1536de9d8c976cd271227e1e30c Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
fcd095ea2bea59713ea541f1800e54ae2a8ec47c Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
675cb4b97e38b9de9c53d2fe586ae260ae25734d Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
e3e88538793f2ef7b96f00703fd2ffdd1d175acb Merge branch 'kernel-6.12.93/nfsd-testing' into kernel-6.12.93/main
2967610e429153f1693db56f7ddd0199966966ea Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
f0e5185365e12e812a994257b297143374f73400 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
719cc9d1e9501ac37f3d2ce64f43b7e2d30a39e7 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
c9fa6283a0868a75f56c9c362c5037d3468982c7 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
51ec9fa26ad31fa535a453e9b0df189f23fb9845 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============4591952105089582027==--
