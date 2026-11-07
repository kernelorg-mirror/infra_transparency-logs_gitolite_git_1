Content-Type: multipart/mixed; boundary="===============7195531199482467018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:33:24 -0000
Message-Id: <179401160406.1852511.15027494519558841865@gitolite.kernel.org>

--===============7195531199482467018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.114-3
    old: 7b99762a9658f600e5fbf0b654ac6e65c583f447
    new: 508968cf177974c720e65e0de50e189ec6380d68
    log: revlist-7b99762a9658-508968cf1779.txt

--===============7195531199482467018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b99762a9658-508968cf1779.txt

78d4d608f8da2832c162980e3474ae7e9d75e36e SUNRPC: preserve RQ_SECURE across request deferral
d1234866160f37ff7b5741c292f60e538521dd6c nfsd: use direct I/O only for the last operation in a COMPOUND
36bcb1a55a1a3eaba47017a2b1d9ea7870e64abe nfsd: account for page_base when advancing rq_next_page
07fded08ae449512bd382a341539670eff82daa4 nfsd: locate the READ sink page from the reply buffer
877b35ad903b33a83deae7c72c051f9b0dd2fd71 nfsd: keep spliced pages below rq_next_page when a READ fails
3cc925add4c82756e6b423c3b934345523a9cebb NFS: Move definition of enum nfs3_stable_how
72143343b88b90fe98848bc1711ebd37b480700a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d6b21deebc5b4fd56980ec2a1011fcd443f07f6c NFSD: Move version-specific ACCESS maps into per-version code
729ec6423dc30f838520511c8f775db00bf6e611 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
3bb94bdb84f5930f0e627516de28da0bc179cef1 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
ea99e1dce5f07c1173de4fb7b62176020d43034c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
4c75dab26db47cbe0a7b5be9c26566cebbcc1a00 NFSD: add direct_misaligned_dontcache debugfs knob
333db49246e30c6bf80da32dfc292c89d88829f1 NFSD: do not use direct I/O for a READ smaller than its alignment
7dbcc39750a4fcb3f0b8495accde386d75e76e21 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
049f79fc36194a3fb065b01416f47c5267470e97 NFSD: add tracing for how direct-mode READ and WRITE are serviced
8545aad95421ca9f293284f350596dc7b2d44158 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
82ac19f50fe0826ea358aa644377542629ea357a nfsd: dedup nfs4_client_to_reclaim inserts
40315886fc0473ca520adf07b19ab13a1d19cfe1 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f9ceacbbfae26bfe1226b70426cb614a0774baa5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e847c9a60c5f598ca7677f956d7f41b9ab0e298e nfsd: fix clock domain mismatch in clients_still_reclaiming()
10a78f6fd8808bbed7088036eb7e2bfdd45a2712 NFSD: Prevent client use-after-free during admin state revocation
88922859b128c2b04a6c2cc63298ab14bccfc6cb NFSD: Prevent client use-after-free during delegation revoke
3c6873ee19201ba4b64186bd27ab89d80bb9a66c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
442e2d6bea2fffbd016bf6cab701292c793280eb NFSD: Consolidate the revocation-path client unpin
b8585327894f0dd1b02d8ba4653e41fcb35572cc NFSD: Prevent client use-after-free during blocked-lock reaping
89b1d1baeede0bf13600a7cfc8de3e7f042ea3c9 NFSD: Prevent client use-after-free during close_lru reaping
6385ea7a77ef98ae84fda755f9823395670c7b1e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
8e0373fc89c4b63861bb3d73fdd40c7d00a17247 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ded815cd7cd60961270a10f04a9f97710b23c280 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
5e07552601adbb41ffa52f737850e3a63156f712 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
7b4605295b97c41192ad775fc57c07652e6df03d svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
0b3325f572076fa5a0efb3bb5089719aa7fdf4f8 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
9dbb29a6297a7bf6630ac6d9f873cfb32c796deb svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
8a5d7d5628cdef8cf511b2f0d28365cf9ba43a4c filemap: Add a helper for filesystems implementing dropbehind
7addb21dbc869ec8c695fa1d54850dddf6b825b0 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
07da1f8c34d48cafaf248c7e57c23532a2fb9fc4 mm: track DONTCACHE dirty pages per bdi_writeback
120bc34415f1d5ebca4e6b138e85e062320a2ef2 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
43d30c72d77f55b4c16e22b510f03f63f4b013fa mm: move clearing the uncached flag of a found folio into a helper
e0c348f5c176034b1f3968259cb606cd5f466df2 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
209270c328e0eb9344840f677e0a7433f47e5196 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f4d2941d08064598c571dd5cda3471577b06e754 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
38cb44a9efcb89f9d020449181ea652234081064 mm, iomap: keep a partly covered page until an uncached write completes it
00694bf9d41c568285a7e3c0f389a7434fde4852 mm, iomap: let an uncached writer complete its shared pages itself
3866df6268fa7cbe9a7c2c7e19a61a58bc633b5b NFSD: drop a shared boundary page only once both WRITEs have written it
b8e63b8ce460fa89bf11240d0aad28a1c98eb5fa nfsd: fetch direct I/O alignment for files handed to the filecache
ec4bcf78b9d5ed0d992ce1674b20891c3fb4e31f Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
d81b3b21eaef5c937ef37499fc87024d7d5ee6b2 NFS: invalidate LOCALIO direct-write post-op attributes at completion
6eac4b63731a5d57a57ccebf683bb53c6075141d nfs_common: share direct I/O write split and boundary-page helpers
fd0085f8cc7e55c8b2665b2150191ec2ba10a266 nfs_common: share the rule for persisting a split direct write once
dd15a64ec9354dd4ce461e4675f11acad4a0ecba NFS/localio: split direct writes using NFSD provided nfs_common code
7e0391ddf5243b204e8e8a2d4ba2f6bd3812c150 NFS/localio: persist a synchronous direct write once, after all its segments
8a3aa31aed8974ea23c0a5003154598a3cf5436e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
9cacba77b84934b8048e2cc169e864a21e6f9892 NFS/localio: complete a direct write that shares a page before it returns
aebf6eff29864da48dae5858135968722ff78e51 kernel-6.12.114-3
ce1905130345030c8fa1559b3cdff501d65a7cdf Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
755eeaa0b03c52466f125886d1e2804285ca7250 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
5923fdf7658d97de0e41ed4d7794268889819589 Merge branch 'kernel-6.12/mm' into kernel-6.12/main
79eb0ae34892d2c73d7321fdb95adcb725d048d7 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
fc05d998b8f187a38d7c23f55e1dfa9531b68a92 Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
471cc0349c44cebec2432b6dedcc583b9254f96f Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
b09ea0a5e948db2e86ee3fd78746b6b50071f5d4 Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
aa6220cc27da1678379f32494b0b0a9560710e03 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
9d3a58bcbf0912c39209942d97d5ddc96379c7b2 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
72297b57caecc45c616b0c2bc2e744bf25267d86 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
25408782e0ff224f9e696931c6c04a6e764c01c4 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
9e4fa6da0572ae33b6af3fdb6632c7e83d4d5596 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
84b39887826131d9005de71aa033cd56399532ca Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
a6f5b5bd5b1419164a55de747b7c99e546d74877 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
b79dfd4d7ca60876293e28e75d569a73db302ea7 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
d8308b30010c266c1811d6fdfff46b07b5ba176a Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
65c17d840a1e75e374a5b81b73b1ea7282260133 Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
73b5aa7040e81d7991e51544951b9a182e82395e Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
6ad611df65d9d1b6f8e6d90e0ffb058d801c871a Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
a4f52e3378e647937fec9bac049f0b8f71e6d22b Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
6e95965facefe35dbed55ab6d71ec4bd9b162347 Merge branch 'kernel-6.12/nfs-testing-canary-localio-reprobe' into kernel-6.12/main
37f36aa4be4839ba8a2884734023c40763feb635 Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
39390098cdb1080bf6b787502f622809146c0b33 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
e47475e0fc9bc6d6ed796972dd6d406eca112819 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
0bf2866bc915a7b6c05855541f505609c800fb93 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
fac972619ec5e978423000397f49983b410a9a28 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
606bc185fec0ac3aa92032cb1a675ef623968790 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
1b9daf29325feefc3ea876c06efd3cb350491a75 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
8eafee4301f32f1dc89dd0b0b2b2e62093d2ba45 Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
ccf963020eb129c2800d28d9247b781cf3cfaea7 Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
0cccacfe15040ca1837db6244e70ca53f2566916 Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
9debec3e6dcb97b4164bbd3198039a7d3738f9c3 Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
d4b138d5750878da0d4553767c612276afb721f8 Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
04ddbbcf3b59ad3622637e28617b1b22655b6db5 Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
9841850137064ab8ee56241ad201383af34b1295 Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
141098a022fdb413c4fbc6aac3bfc18dc8d96f1e Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
a4df8669a1ff7f64936e0b04643d7bec668cae4d Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
ac644cd310ba18a6adb9b4e9552cdfd7ded689ac Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
508968cf177974c720e65e0de50e189ec6380d68 Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============7195531199482467018==--
