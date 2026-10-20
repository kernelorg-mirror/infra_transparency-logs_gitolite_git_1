Content-Type: multipart/mixed; boundary="===============0623289449626343644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 16:47:08 -0000
Message-Id: <179251482845.1848144.16864430478846008978@gitolite.kernel.org>

--===============0623289449626343644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 5c960358e6bc2506b62e6bab099542af7a4c211d
    new: e042263a03bdfc3c885103eaef32983502b47010
    log: revlist-5c960358e6bc-e042263a03bd.txt

--===============0623289449626343644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c960358e6bc-e042263a03bd.txt

7d2e0da98e2f6d62adb3fac917592b1211a9aa7b Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
24fbb72b804b0c57b81d2b6256020c1f265d8c75 NFS: invalidate LOCALIO direct-write post-op attributes at completion
d1ca28143bf1025f53ccaf4ca66c9987acffe4a8 NFSD: add tracing for how direct-mode READ and WRITE are serviced
699617d09ce059146fa7685af86aa03939f46b0f nfs_common: share direct I/O write split and boundary-page helpers
2dae92e7df3786331f10ab683afe1589f25e795d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9f07eea183e4abdb0857547ba844e7792b1078b1 nfs_common: share the rule for persisting a split direct write once
b8126c4121c0228c5060b8dee3a604aa02286b80 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
6a1359c54b72892136b4f3d0d37922e8d85d6da0 NFS/localio: split direct writes using NFSD provided nfs_common code
b15ac130725a8f23372401f89a3df90a8e594bba mm, iomap: keep a partly covered page until an uncached write completes it
2e674d516582a255a0ba198bab395ae566a0ae81 NFS/localio: persist a synchronous direct write once, after all its segments
88efbc2e37f8b333e7efbb485d61acf568761fcc mm, iomap: let an uncached writer complete its shared pages itself
862360251e22f2b88799172623b2a88ab9b0c6d1 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
e6026f19b9bcacaa08b0c541add4e3f4ec3186ad NFSD: drop a shared boundary page only once both WRITEs have written it
9c80376098272725ddcebab1715f876d4f7e2a09 NFS/localio: complete a direct write that shares a page before it returns
60a96310dd8f017975b426222995e1395b7bcaa6 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
215601e8aa437a5c7d375a40be00f966ef97642c kernel-7.3-7
9241dd3c80e7a130d393152a840fc0ac3aad5b8e Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
e84898744aef9b2934cec41b4537a72116a70b04 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
e0db7cbf82363ccecc20d6b70b0e3a3489c44f8c Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
72689a65cc87128c01b078a699ead2e4d86d6c04 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
c5d5e0b455ccfbb79b036344f7a2209db2e5cc5d Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
f47ece433be3a2e204cbdf9a079222bf8d9241c6 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
22cf3976921e6a9eb95e5f21bd43c4136b102554 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
7f249a3e4005a5e80e76260426c77e7eee621b47 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
398c34d654de70d166ad4ad0259782c948f2442b Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
21d3fd53e7db6fff0f80831b0538bc2bc34432be Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
eebef26cd138d41a7fd184a116b987832a2af9a8 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
ff86cba71f80ab543f8cc7e6a3d87ec49707e50e Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
814a2d069294e8cead8ef256ac900d214cd51d6c Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
e042263a03bdfc3c885103eaef32983502b47010 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============0623289449626343644==--
