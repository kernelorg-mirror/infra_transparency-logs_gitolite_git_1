Content-Type: multipart/mixed; boundary="===============1348288344748843943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 17:00:53 -0000
Message-Id: <179294765333.3264626.6986602802235277953@gitolite.kernel.org>

--===============1348288344748843943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: 3edda55dbc3f618e0cbf31cbf4095c7e9d5d6778
    new: d6a23c182ce5aec11b03a6f73505a5ee926c1d6b
    log: revlist-3edda55dbc3f-d6a23c182ce5.txt

--===============1348288344748843943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edda55dbc3f-d6a23c182ce5.txt

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
c9a149ca208605943dffb98ec2863ab516d3a861 filemap: Add a helper for filesystems implementing dropbehind
a4b3067b78b4771122a914c46432672cf3120b64 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
40b7efd17efacd8bbc5aafdce0bd1b82e7d79a0c mm: track DONTCACHE dirty pages per bdi_writeback
725c2b1edefeb82931a3f6fd6373bebeeabc662a mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
6f2463ac5a05440d26f5896ba8f139b183d1d128 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
e22ca40aca2f8a8188a5c2a16e7c2d564254822e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6ca04507dcf6f3e51ba015294a45856974e0eff1 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
dc059e58dfb161ab582d9b32439fb1ee5299e19a svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
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
b6ea0d732ed67f507c0b11080a98f8400c1da288 NFS/localio: hold the client across an asynchronous LOCALIO probe
5b067c2eacad004f88a3073e59ffd1e78f4cf89b NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5eac51f90537562999bebe7a86bf3aa3121ab522 kernel-6.12.114-2
cef48cfb0981404422084a188a997a0c3d616d75 Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
3c263339da7006ebb20d98af781f9d84442b6f39 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
553d402a2f79ab7e996d39358e1cab741af6631a Merge branch 'kernel-6.12/mm' into kernel-6.12/main
34ce4a49c059ad8ba410c076dcf09f38d25d78a9 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
fe52eabc2a28c98a8c3dde527b7fbc63589bbcff Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
04c589273d7b7585dfff449c5a273d170142bda9 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
779dcccabe29bebdf3ad86c89d83f8e3fade5023 Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
bd6b15c7008d72eac286ca3f15aac4b22c364414 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
9d36a5df7496cf6a5de2ef3902cb4719689f6bb5 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
1218f382482e1b85d7c6cd191a145254ecacca71 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
5196447b345886619f0379cb1ed120f042d5d62c Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
270623b36b1fcf2afc45ff7548d3d80905613480 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
89e8c88a82687933a271ca388cfbf007542a5e5a Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
a606b81fcb4a5ec922e79cc53c7704cb220a1211 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
507a759132b0a1a42c5ce06b7d4d03ea75d8249a Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
8611ceccebe2ec937aa65a2835629f0db0ff4dc6 Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
5dee34f73663c7861c950a527c589f2ef3f61d6d Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
e5004988d2faa7108311927448983cba47471f14 Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
57785c950785b183fd37819d38e79bd9dd29a8d4 Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
93a737fcad6f5c558e4fb06594fc129ac60dbe30 Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
ef85e7b5cf0e4174a38c71b0ca9e7eafc7ec1383 Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
60ce1eb12b3c4971e88fbd5bc29191e1369eea2b Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
3c55e35ce9f5a37dc44b158bac923331af7161b3 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
e16c0760dcf9db2a7bbe906ef8b1c47bfb60352e Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
4ba14e1e7e7536f38bdb6a12bc490c8da42055e8 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
8d193bd50207736f060c89aeac53c9a0075c4c26 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
61f8d629a5124e0211be6ed90d50592d7cba772f Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
9cf5fa21892646b4274617ba087f2442785d36f7 Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
2472ec6d3ffcaf9dfbb4ebb84be6f476c888e871 Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
1f82d8c7a18cff5d9d48a0822914e2d740ae5192 Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
1cff4a8c6b65b3e1b06da1f9c217836fcf41017d Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
45d9a9de815e9f538d620cdc477d96933727fa91 Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
ee4fa70e4ab04533412922873dc58fecffae509b Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
b7b1355f4f4d594653abad0a55cfd12e2417b4e5 Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
f0135d0c43b70a8d82b820b596e03fbd3e423ea2 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
1495f6df295b10f83786a6a0e00f0c44306c8b0f Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
bdff55f154beb5e74455dc690601397a95e10c4e Merge branch 'kernel-6.12/nfs-testing-canary-localio-reprobe' into kernel-6.12/main
d35a781ffcb2ad70c19e2c653e7802d567168bd9 Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
d6a23c182ce5aec11b03a6f73505a5ee926c1d6b Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============1348288344748843943==--
