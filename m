Content-Type: multipart/mixed; boundary="===============8931230570996067598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 17:00:44 -0000
Message-Id: <179294764405.3264135.2953877029354416368@gitolite.kernel.org>

--===============8931230570996067598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: 3668b4e7ecd0b4259d28dff0fa70bb64283c36e2
    new: dfd48b7066ac6181827f6ddf4c9941d9971d3756
    log: revlist-3668b4e7ecd0-dfd48b7066ac.txt

--===============8931230570996067598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3668b4e7ecd0-dfd48b7066ac.txt

7c5e7297dc50ae3b20b2725fec0e6f58c7001952 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
1422c48027d396a066dcf30736c558d7e2875b60 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b9d7639a36856119729b7fdf4652ed8b55c74534 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
3efbc74ab24a687e37d513229d35483a33f1e3e2 NFSD: add direct_misaligned_dontcache debugfs knob
cc6ac5c465978fd3d0cc4448f6a4151817b2a2a6 NFSD: do not use direct I/O for a READ smaller than its alignment
aab7ec3c402ef6b34e170834950cc23a5c4f9a98 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
780e6183592dc951ce2e0abb4c2d59dd71d40682 NFSD: add tracing for how direct-mode READ and WRITE are serviced
799acc7c83cf1f155188aa1a1420774016ab7607 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
0605ae10259e290478bb4362d3ab92374fd1f646 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
43dab71efb56e9f83f30b0227d157b19e78763e7 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
dc059e58dfb161ab582d9b32439fb1ee5299e19a svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
c9a149ca208605943dffb98ec2863ab516d3a861 filemap: Add a helper for filesystems implementing dropbehind
a4b3067b78b4771122a914c46432672cf3120b64 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
40b7efd17efacd8bbc5aafdce0bd1b82e7d79a0c mm: track DONTCACHE dirty pages per bdi_writeback
725c2b1edefeb82931a3f6fd6373bebeeabc662a mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
6f2463ac5a05440d26f5896ba8f139b183d1d128 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
e22ca40aca2f8a8188a5c2a16e7c2d564254822e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6ca04507dcf6f3e51ba015294a45856974e0eff1 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
03283dc9f2330b804cf15ac0d78d2bbde4525834 mm, iomap: keep a partly covered page until an uncached write completes it
5d3103ee2a15ba028f052287170fefbc1340adfc mm, iomap: let an uncached writer complete its shared pages itself
9f0ab43aa2b4893dfe4b031dac79f90e4ae7f2e5 NFSD: drop a shared boundary page only once both WRITEs have written it
583d2ac53f83d55842f8aa89b570d16c20163f34 nfsd: fetch direct I/O alignment for files handed to the filecache
5ba0cf359944f4ed24f5408a9acb3e52f21dce7b Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
7b5258faa7dbcf0297b9e0411b2023e0f2b29bb0 NFS: invalidate LOCALIO direct-write post-op attributes at completion
4193e06e42736778ead70122c4b0cb896a396d0b nfs_common: share direct I/O write split and boundary-page helpers
5033243ead112146d20afa0925d90deb402a0226 nfs_common: share the rule for persisting a split direct write once
2a83debb3b6224dc662137fc7e909ce284403e8f NFS/localio: split direct writes using NFSD provided nfs_common code
3299183283125e6d165194765e2873ad5833a25f NFS/localio: persist a synchronous direct write once, after all its segments
8de435be9ea062d0de90dadcc91c0f089e64286c nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
dfd48b7066ac6181827f6ddf4c9941d9971d3756 NFS/localio: complete a direct write that shares a page before it returns

--===============8931230570996067598==--
