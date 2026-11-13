Content-Type: multipart/mixed; boundary="===============1418626732532016522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:37:06 -0000
Message-Id: <179453022630.450151.6092696426180500010@gitolite.kernel.org>

--===============1418626732532016522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: b860e25e708b4e84670a9f4d70171379c63ef79a
    new: 86a778e0e3c87fe1192ca8ac3d2e915885e6ff2a
    log: revlist-b860e25e708b-86a778e0e3c8.txt

--===============1418626732532016522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b860e25e708b-86a778e0e3c8.txt

df7fd2f7e61deeb51929e01fba78cec62f54ccda Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
e2649de7c362841de97f40008d8686089e98ae65 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
eb3219ee7c58ec08a6bd5cc6d45c7bc625840c09 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
a93df4497914dc38833b9cec3a3780d2aaa9105d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
a12ec6ccaeb1708394122f20df5054c105a7c44f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
a1b2bb9d8d2ce2620bc9d73c2eb07b1b9e2d5f4d svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
dbe3400b4113b8032dfc8395756c73ee9fd86db9 filemap: Add a helper for filesystems implementing dropbehind
5f33edf8988e3b897fc912592d3fe4e27642e4e8 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
89ddaa2f2c14cce3c939f6a6f595019c8997a3de mm: track DONTCACHE dirty pages per bdi_writeback
3f10282b90a1c8eaa89cbae2b03af22fd1d504b0 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
8a2302d82bc18b2869dc03d39fa4e1de32a91f2f mm: move clearing the dropbehind flag of a found folio into a helper
7f06443d1015153bf1835ed71147af61bfa4a758 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
920b28f1f8a3fc0df6376fa51fe5cfee6b554467 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
05e3f8240abeb264be9805d849ecd8c1fe3fce60 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
6e2971a1739806c14a5dbef5f6067d71a51fd900 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
ecd0a7bc08b62dbb1dfa3402bae438817aa4c80a mm, iomap: let a DONTCACHE writer complete its shared pages itself
4b8347fb90d97ea6bbf6745451d2c1aebcad404b NFSD: drop a shared boundary page only once both WRITEs have written it
e32bbc04d6401a167b6bd18970ee1f161b08a00e nfsd: fetch direct I/O alignment for files handed to the filecache
bb308d62929970c8dd36e7016f56a041ea94e5b8 SUNRPC: Make rpciod and xprtiod visible in sysfs
8a77219c4bae064dc8c40a28cca32bb79b3041a8 SUNRPC: Splice a request's pages into the TCP socket
4672b4706ffa0b9c6480ef42c1ea7ac3301cdb7d nfs/localio: remove the localio_O_DIRECT_semantics documentation
f5798f7bc5a3f8c6b140023c6d5d3d30601e581d NFS: invalidate LOCALIO direct-write post-op attributes at completion
e88e10ed753b182233325dcc60de18476226966f nfs_common: share direct I/O write split and boundary-page helpers
3f7b8c7b866d5eb3af45c8c829c303bef53a2ae8 nfs_common: share the rule for persisting a split direct write once
01d09f615dd6113aaa883d0f5b69509b93fe2c79 NFS/localio: split direct writes using NFSD provided nfs_common code
75f6a7040bcf783dffe7b0cd41a9363dff475012 NFS/localio: persist a synchronous direct write once, after all its segments
b5783923128e7fc53b7fcc1e27eafb91bb2c99f6 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
d004b1b12d7b353cafe563993feee747fbbdb614 NFS/localio: complete a direct write that shares a page before it returns
1e012ef0d4a89ff5ee1d89087f0426ea195a34ae kernel-6.12.116-6
387da21be8f2bf2733a53d944fda502221eb61e6 Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
51481d5d19e42e0d400c2805e541d6ae1a21dc92 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
094cb40fe96372647d2da53570a3b4245ac7675b Merge branch 'kernel-6.12/mm' into kernel-6.12/main
b8a5aa9f74164bb343ec682db4c52a6fdbadaea3 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
5bf692f93cd47f8994291af51f8be78fdcabe67e Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
3d119ced8b4eca84b831d6d03ecb3fe61b057432 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
32d402ee004a8038f2c764c612de9018dc8f48c8 Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
6c430b8c744c9e1b8aab494882aa87b2c4791797 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
d322edcd4386c4e50465d1727ecbf11dfb7a4b8c Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
e8450d80c726fbdab3a164806130d4e471a7350b Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
3afec3b8f1e1f8f795ae08fe8a4a7bf74c7b2762 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
6f274cf0396653057c19c33cf903d344dade78d0 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
d005834d5dbf0b9e36287296585660bc6d5f3ed1 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
a3967dabcd6eb1a8a045554215b4b95cb01eb287 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
e7a37b2ed907c3cbdeca037145f50995398a5654 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
2795b03640c485e8cccad961b970f4237e5c1906 Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
1515f5719666f068ee94f771d3bbd7ee8b685be6 Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
96fff05457664c92cacae110e9dcd62e78acb857 Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
b1444a4b892a33417dc55bcc7636d4a1d9891c46 Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
45fa50fd4a001119007c05d1d9bb3535f054ec06 Merge branch 'kernel-6.12/nfs-next' into kernel-6.12/main
e357b543c1af7140f1e4f0508519caf9e4ff24ef Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
628604f1150406a611457aa934c25583f50d502b Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
c871abcee183d84f0281884e444f2696f9ecf812 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
fc37e44926963b1922dc7a40b430c2c992d7102c Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
d5ba360e1e9e7e2fb858c663bd4929a716ca5573 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
da2fc9d999336b6baeb448ffe09c1a56ab84c8f5 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
a7ef44cd5bffced1b7d02b1cf5a8830635d017c1 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
f1615e29a1b33a8025ad763c1f09c574c0ab35da Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
3027b360ce2967563d94b1a62338a1a3ac23f405 Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
f4ffa2d306a63f3f93aa5f2c782e062ac0fc35de Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
ec8befab930184736a10282fb436de44177295d5 Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
b4568894679b18e6296a311add77f3a6ac80965d Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
a6c594724a312b068b2be2e13e714a8f2f3af54b Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
5522774b081ca78d2ab5a453194b890acc8430fc Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
fd51a5a8430cb7b14e3e920b637369048c055b38 Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
0e871ecc555e0f23b1d409ca410bb854d5f50e91 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
ec6bf53a6e5c39019680250692f27c039f0f7085 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
56778019988bae4d7e8eff756ee966fd2a98eb28 Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
86a778e0e3c87fe1192ca8ac3d2e915885e6ff2a Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============1418626732532016522==--
