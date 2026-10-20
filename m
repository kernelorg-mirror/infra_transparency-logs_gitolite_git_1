Content-Type: multipart/mixed; boundary="===============7867604324255076272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:51:15 -0000
Message-Id: <179252587582.1999384.1492559893587405447@gitolite.kernel.org>

--===============7867604324255076272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: 49e901ae84fc8f86243c625407710fa45dd6ae74
    new: 4b72dd753dad1b7a7cad88e67c38703b0b5bcb31
    log: revlist-49e901ae84fc-4b72dd753dad.txt

--===============7867604324255076272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e901ae84fc-4b72dd753dad.txt

5938e6a319d3abf99c87be4c0c342eb6531a95a3 nfsd: use direct I/O only for the last operation in a COMPOUND
5ba5e54028f57b578a94bfc49747f6c03f662a0f SUNRPC: preserve RQ_SECURE across request deferral
015aa3b30f6f272632a6ec8345d57471f72e58d1 NFS: Move definition of enum nfs3_stable_how
f6f374642f9391aa55b586c020998add1d640a94 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
afeddb95fbdc3a1faae77d811da5c4c6e56ad703 NFSD: Move version-specific ACCESS maps into per-version code
d1189d37c015c45b2901edb1b4c36da523722225 NFSD: cut a misaligned direct-mode WRITE at page boundaries
0fe95e491cef2c848e51eefb5653b7cc16c8f433 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6277491a9457983ace89638be8c12b402581ee1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
641d3e5c772f9a0d44910d4aa7d41b4e703b8e9f NFSD: add direct_misaligned_dontcache debugfs knob
a502775ca29ef02eec47814e0cc48c9365d03be8 NFSD: do not use direct I/O for a READ smaller than its alignment
149c29c1d3246dec7828bff280ab9f1bb8458592 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8c7d4452ec8813683b44dcb1b107ea06b93ba2d1 NFSD: add tracing for how direct-mode READ and WRITE are serviced
692db27036a744abcb9b851138405693405419aa svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
ac8f0f2588da718b4b04f19e4a96f3650c4c48d1 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
5aa49188a3fc78c266a7e5045221d0a0c204992c svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
2f5ba1bb360c7054e5e5a115cace77872c4212f0 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
4afe433755126c4dc2e5986c816f9338173b996c filemap: Add a helper for filesystems implementing dropbehind
68482a615ca10094d5aba455ade7a74982024ff2 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
4a7017ec48fd476db964a3fabd9c8181bf8724a0 mm: track DONTCACHE dirty pages per bdi_writeback
0a26b3523fe00aedcc8cde5f35ecf20da5795631 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
a1072e83e4dfc5d8ffa06506e7f74669560b6bed mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3e3fb93ea848632a017d8d1a5642037a682ae884 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
639d6aaa1207133121f2d29e1e4755a5a851c57c mm, iomap: keep a partly covered page until an uncached write completes it
fd78b2dc448f3d1cf7b1382a16a02e2220289476 mm, iomap: let an uncached writer complete its shared pages itself
f5ea1e2c14a1bd05d264974706e56c0fb62f10c7 NFSD: drop a shared boundary page only once both WRITEs have written it
d3ffd2450fe929a984753b94155dfdae27e24452 nfsd: fetch direct I/O alignment for files handed to the filecache
51bf59e1c669cf8de44116d329cd34c69e4368f0 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
456b3b1f841f8b23409260cc8f9a9538c03acd4c NFS: invalidate LOCALIO direct-write post-op attributes at completion
1885e79792797ed8fc6e74b79981e7d88beeaf9e nfs_common: share direct I/O write split and boundary-page helpers
18cadd7462eddbbcabf9086b340b92206420b6f1 nfs_common: share the rule for persisting a split direct write once
249f3a0d5806b8ebbb594e834f54f510fa2a702b NFS/localio: split direct writes using NFSD provided nfs_common code
1c43554f3cfc1367ddee078e4243e921607e06f6 NFS/localio: persist a synchronous direct write once, after all its segments
97edd971dd196d6250cae241951f8bc75f118750 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
4b72dd753dad1b7a7cad88e67c38703b0b5bcb31 NFS/localio: complete a direct write that shares a page before it returns

--===============7867604324255076272==--
